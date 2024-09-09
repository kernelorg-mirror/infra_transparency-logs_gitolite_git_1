From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Mon, 09 Sep 2024 04:35:49 -0000
Message-Id: <172585654984.2962550.14815733477974289325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 4731bed9df2c793004473dd408b80cd90d22071c
    new: 6bfd74a9b63570879e054d904c239721f79457c5
    log: |
         0bc8f2e742bde37085fde3355677ffaebb8aa2bf libkmod: module_is_blacklisted takes a const mod
         6bfd74a9b63570879e054d904c239721f79457c5 libkmod: remove the "Ugly assignment + check."
         
