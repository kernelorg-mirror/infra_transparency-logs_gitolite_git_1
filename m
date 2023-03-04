From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 04 Mar 2023 23:27:23 -0000
Message-Id: <167797244360.13457.29938881381675715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 184ecd225079567aa3dede2b63c7ddf962cfdbdf
    new: 04fdef68b96c6925301205252865b2218f840b5e
    log: |
         5adb49824992b75b7624458995cfbd7a3e958300 install-man.mk: Add missing variable $man3constext
         e0b0b71729051ff89b38b4da15b1155ee817606d install-man.mk: Fix link pages when installing in different mandirs
         04fdef68b96c6925301205252865b2218f840b5e install-man.mk, src.mk: Respect user-specified man dirs
         
