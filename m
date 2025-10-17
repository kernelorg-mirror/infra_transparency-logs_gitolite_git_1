Content-Type: multipart/mixed; boundary="===============3836773371971730317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 17 Oct 2025 14:55:20 -0000
Message-Id: <176071292044.3364795.3696067731106510966@gitolite.kernel.org>

--===============3836773371971730317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/uaccess/masked
    old: 4f55ee7aee68f41850b19d46a644d53ea5831e30
    new: d4a61657b1719fd76b8850eae226e6d321affd65
    log: revlist-4f55ee7aee68-d4a61657b171.txt

--===============3836773371971730317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f55ee7aee68-d4a61657b171.txt

a2ea0de0c0ec10a8067370b2cd010b212fa4aae6 ARM: uaccess: Implement missing __get_user_asm_dword()
8a11b882116beef393869847146efc8164df4b82 uaccess: Provide ASM GOTO safe wrappers for unsafe_*_user()
ca5d17f701a68fca8bf2f0cce176d88fbc3ac18e x86/uaccess: Use unsafe wrappers for ASM GOTO
f89dde0ba54fa08aaed4f3a392f0e4da876ed273 powerpc/uaccess: Use unsafe wrappers for ASM GOTO
d81b2278156a2678821eea81e6d28dd0b6568fdf riscv/uaccess: Use unsafe wrappers for ASM GOTO
6d6dfe27e0fbc647624e1284d58e50a7e0305f51 s390/uaccess: Use unsafe wrappers for ASM GOTO
cd6c4e27f14627b071feed03bde4f39596598eda uaccess: Provide scoped masked user access regions
8b46a5661df321eb6de7a06e7d6afc803eca0b58 uaccess: Provide put/get_user_masked()
3d5cf4a4f7963bfd72d80050fed482fea16c6e0a coccinelle: misc: Add scoped_masked_$MODE_access() checker script
6589dc0a85d88027669dc2e8c95b1252d1324f62 futex: Convert to scoped masked user access
4195f3bcbdea9c23bc225e2968b33f87a103c8a8 x86/futex: Convert to scoped masked user access
d4a61657b1719fd76b8850eae226e6d321affd65 select: Convert to scoped masked user access

--===============3836773371971730317==--
