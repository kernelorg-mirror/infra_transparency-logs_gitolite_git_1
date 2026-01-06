From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Tue, 06 Jan 2026 11:30:33 -0000
Message-Id: <176769903367.3356248.7263978397610274669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 8c688f07d5d77d669a1cd67863e91a99fdbc8b6e
    new: 6b6dbf3e4ecfd7d1086bd7cd8b31ca8e45d4dc1f
    log: |
         ca7206b6ad029d2c35e64f1ea81dba385496e630 selftests/nolibc: test compatibility of nolibc and kernel time types
         6c9be90527207f9beca78e698dd45969813f4c0e tools/nolibc: remove time conversions
         dd6659efe0529e7177e9270a0fc044a0b17deb8a tools/nolibc: add compiler version detection macros
         37219aa5b12326cd60f4586779c687f3394e80f5 tools/nolibc: add __nolibc_static_assert()
         f3ed932644a671038b31f7f536a066eeef6803b0 selftests/nolibc: add static assertions around time types handling
         03139924859f7930cd1667a278a560b5d4c6a672 selftests/nolibc: drop NOLIBC_SYSROOT=0 logic
         57624b38ce99b906cbb191a1d536bb871ad2d8c2 tools/nolibc: align sys_vfork() with sys_fork()
         6b6dbf3e4ecfd7d1086bd7cd8b31ca8e45d4dc1f selftests/nolibc: always build sparc32 tests with -mcpu=v8
         
