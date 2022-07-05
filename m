From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 05 Jul 2022 14:26:01 -0000
Message-Id: <165703116104.706.18044887059339610239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 47ccd7c2c74c2c68d1a2821391ecf71be5566918
    new: 41f9e992d11e0fde0406b706afce31f6926e13de
    log: |
         3b70ce9c946a2a6623b23f88e1f38ae3a6f9e0ee CHANGELOG: Fixup missing space
         27c678f1698871bbdcd6ccb853a54374e62e9532 arch: syscall: Add `__sys_open()` syscall
         420e43f8bde3bb564c32702dabd416fc8b6154f4 arch: syscall: Add `__sys_read()` syscall
         bd2bed0057d0875726eff0587bf0be92fe9d246e arch: Remove `__INTERNAL__LIBURING_LIB_H` checks
         c6bc86e2125bcd6fa10ff2b128cd86486acadff6 arch/aarch64: lib: Add `get_page_size()` function
         090fd8441bf70d4db35796946cb7703b4e13e794 lib: Style fixup for #if / #elif / #else / #endif
         e7ad97fb51b116dfa653f55508d7be131a65d8f2 lib: Enable nolibc support for aarch64
         46d3e1df5f434156916abd0578110d0477bf56f7 test: Add nolibc test
         b86c5c795ed83add45f1c4e9955509093f2d9709 .github: Enable aarch64 nolibc build for GitHub bot
         41f9e992d11e0fde0406b706afce31f6926e13de CHANGELOG: Note about aarch64 support
         
