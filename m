From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Sat, 26 Sep 2026 07:34:41 -0000
Message-Id: <179040808145.2220785.13888878148213028812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 6f114ae7b6006ca7cf72e3e3348d263bbfec4525
    new: 0e1c44b472e1ec21efdad1df21b10e5c568b65b5
    log: |
         00c81514ad49110574e4b9bdbc448551004161f2 tools/nolibc: fix readdir_r() with 64-bit directory offsets
         929ea5b3481fdbbb419f3986703280fb2b819504 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
         6a8fa40b03f7f111eba4ece966ec4762728378ad selftests/nolibc: test the FD_* macros
         0e1c44b472e1ec21efdad1df21b10e5c568b65b5 tools/nolibc: add 64-bit parisc support
         
