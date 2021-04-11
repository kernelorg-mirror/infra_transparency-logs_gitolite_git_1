From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 11 Apr 2021 13:51:56 -0000
Message-Id: <161814911690.10645.10563184366053518371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: ee2305118fc3a14a498d54e2658e0930e453addb
    new: 96682ddf88c1e184e36354b14bbaf104d40f6f6e
    log: |
         7d7fcc595fb442a9e16bf3768e4b7f8b8ce44b5e sysctl: use min() helper for namecmp()
         b908c3cea3b2033091e01b8684c24668eb21b649 alpha: syscalls: switch to generic syscalltbl.sh
         5ef245ab806295f7c03ba789da97b4c404f8f055 alpha: syscalls: switch to generic syscallhdr.sh
         01af9eed4b44e188f1084916d0477499b64000f1 ia64: syscalls: switch to generic syscalltbl.sh
         b1e175a263d3189326dcdaa073873712fe82dd45 ia64: syscalls: switch to generic syscallhdr.sh
         1032145dd5dfe366bde1c8741331ff4a6687ff1f kbuild: add an elfnote for whether vmlinux is built with lto
         96682ddf88c1e184e36354b14bbaf104d40f6f6e MAINTAINERS: add pattern for dummy-tools.
         
