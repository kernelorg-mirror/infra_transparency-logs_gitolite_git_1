From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 20 Jan 2021 22:59:09 -0000
Message-Id: <161118354965.32132.16124236011159232388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/testing3
    old: c6ed94de884919f1c3fa97e02f5fa1d8a532f057
    new: e04a6f917656dc5aab2a15a6bc3a8debb158e3d2
    log: |
         90b7ccac106945e95f3d6c0d74333ca8f5ee9a12 [build test] kbuild: $(srctree)/$(src) -> $(src)
         e04a6f917656dc5aab2a15a6bc3a8debb158e3d2 kbuild: prefix $(srctree)/ to included Makefiles in the source tree
         
