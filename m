From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 13 Dec 2021 19:17:19 -0000
Message-Id: <163942303903.18532.12205112903493853017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 5d6d02be35885b8f29ce36065b31b285227d8434
    new: 252b39c990892a8db3d97a41c1a2ee7925508fd5
    log: |
         ce9ba49a246012f4ed7413c6246b6213c3c00a85 arm64/xor: use EOR3 instructions when available
         6f6cfa5867995c03959ce8c715e54b51cd5a1528 arm64: mm: use die_kernel_fault() in do_mem_abort()
         07b742a4d91260bdb61cd4cbe5ec3bba2ae7f6f9 arm64: mm: log potential KASAN shadow alias
         5c13f042e73200b50573ace63e1a6b94e2917616 arm64: cpufeature: add HWCAP for FEAT_AFP
         9e45365f1469ef2b934f9d035975dbc9ad352116 arm64: add ID_AA64ISAR2_EL1 sys register
         1175011a7d0030d49dc9c10bde36f08f26d0a8ee arm64: cpufeature: add HWCAP for FEAT_RPRES
         252b39c990892a8db3d97a41c1a2ee7925508fd5 Merge branches 'for-next/misc', 'for-next/cache-ops-dzp', 'for-next/stacktrace', 'for-next/xor-neon', 'for-next/kasan' and 'for-next/armv8_7-fp' into for-next/core
         
  - ref: refs/heads/for-next/xor-neon
    old: 0000000000000000000000000000000000000000
    new: ce9ba49a246012f4ed7413c6246b6213c3c00a85
  - ref: refs/heads/for-next/kasan
    old: 0000000000000000000000000000000000000000
    new: 07b742a4d91260bdb61cd4cbe5ec3bba2ae7f6f9
  - ref: refs/heads/for-next/armv8_7-fp
    old: 0000000000000000000000000000000000000000
    new: 1175011a7d0030d49dc9c10bde36f08f26d0a8ee
