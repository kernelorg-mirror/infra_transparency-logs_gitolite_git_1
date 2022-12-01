From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Thu, 01 Dec 2022 06:02:38 -0000
Message-Id: <166987455850.31547.7101243358502015494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: b4d281f962be74adfbae9d7bead6a7352033342c
    new: 6c5f2f13689e6a4668f87171752d7818bed4b602
    log: |
         d5950b0b5e66a5ec1c21b638dec3974056aaabeb libkmod: do not crash on unknown signature algorithm
         6c5f2f13689e6a4668f87171752d7818bed4b602 autogen.sh: remove --with-rootprefix, it is gone since kmod-11
         
