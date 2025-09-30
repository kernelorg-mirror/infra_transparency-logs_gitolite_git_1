Content-Type: multipart/mixed; boundary="===============3713758093557742533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 30 Sep 2025 01:10:33 -0000
Message-Id: <175919463342.1660473.4225872130060074207@gitolite.kernel.org>

--===============3713758093557742533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1896ce8eb6c61824f6c1125d69d8fda1f44a22f8
    new: e129e479f2e444eaccd822717d418119d39d3d5c
    log: revlist-1896ce8eb6c6-e129e479f2e4.txt

--===============3713758093557742533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1896ce8eb6c6-e129e479f2e4.txt

d679c2e1e8d96f71f85e2ef3877407d264212cc3 pstore/zone: rewrite some comments for better understanding
cce436aafc2abad691fdd37de63ec8a4490b42ce seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
b0c9bfbab925ac6385d4d06a134fd89cadf771fe selftests/seccomp: Add a test for the WAIT_KILLABLE_RECV fast reply race
5e088248375d171b80c643051e77ade6b97bc386 exec: Fix incorrect type for ret
a728ce8ffbd27954fdb2826dcc15a6576e574b83 binfmt_elf: Replace offsetof() with struct_size() in fill_note_info()
8c94db0ae97c72c253a615f990bd466b456e94f6 binfmt_elf: preserve original ELF e_flags for core dumps
00e58ff924b3a684b076f9512fe2753be87b50e1 PCI: Test for bit underflow in pcie_set_readrq()
b3a7bb71bfcd56c8266af8cf2a5dee3802e7a449 KUnit: Introduce ffs()-family tests
6606c8c7e81886565f5cbdb0c0ce82e280c2b229 bitops: Add __attribute_const__ to generic ffs()-family implementations
4452a0dfc5bddf4df3a945d2e9ecb201d52d164a csky: Add __attribute_const__ to ffs()-family implementations
fca08b748d1773dd9743abc063379664986e276d x86: Add __attribute_const__ to ffs()-family implementations
69057d3db759cc260aee4ab189b76ae91fbc18f9 powerpc: Add __attribute_const__ to ffs()-family implementations
4251f58f620716163575d6b6f7e6a10d43fb5ca5 sh: Add __attribute_const__ to ffs()-family implementations
a8d060ddeed52b4e4d0264b34353f025c421e4b9 alpha: Add __attribute_const__ to ffs()-family implementations
799776f3360d7505be25adb0d06e28b183c8ad70 hexagon: Add __attribute_const__ to ffs()-family implementations
c51c26e687a649df9a792f71759105e12e5d082f riscv: Add __attribute_const__ to ffs()-family implementations
acfab97bef41324e72784fcfdb6ce7996a8bf548 openrisc: Add __attribute_const__ to ffs()-family implementations
50c869a6cecabb522f157fa6cc41bca2eb8aecb4 m68k: Add __attribute_const__ to ffs()-family implementations
32913fe7f71e72fb49033df35ec6388ff7b170ff mips: Add __attribute_const__ to ffs()-family implementations
28fc0972e392ed3cfa579f3e3659d615cbac647b parisc: Add __attribute_const__ to ffs()-family implementations
b77fee88bfdfcba2f92c9de2ed1af793c96c46d8 s390: Add __attribute_const__ to ffs()-family implementations
945fc9dbd8377e48246de3a5f0104ebe82399eb0 xtensa: Add __attribute_const__ to ffs()-family implementations
07008b9c1cb8cbeb1741c55729639836dccd4a8f sparc: Add __attribute_const__ to ffs()-family implementations
95719dfa323709c06ec34cc96e73e0788e19934f KUnit: ffs: Validate all the __attribute_const__ annotations
01c7344e21c2140e72282d9d16d79a61f840fc20 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
413187f79062634575098653c40f95d439d3b157 stddef: Remove token-pasting in TRAILING_OVERLAP()
2bbdcf02c3f3df6c85abd0a2fee0d7f0f4113e96 stddef: Introduce __TRAILING_OVERLAP()
a40282dd3c484e6c882e93f4680e0a3ef3814453 gcc-plugins: Remove TODO_verify_il for GCC >= 16
64f4ea200eca05a248533b8374d7b5f0756a3990 kconfig: Fix BrokenPipeError warnings in selftests
f9afce4f32e9a120fc902fa6c9e0b90ad799a6ec kconfig: Add transitional symbol attribute for migration support
23ef9d439769d5f35353650e771c63d13824235b kcfi: Rename CONFIG_CFI_CLANG to CONFIG_CFI
c8a935a31bc787db52296944890f300ba9479088 lib/string_choices: Add str_assert_deassert() helper
8c1ed3021883f5e49f74dfb41ce0a24e5d07fdf0 Merge tag 'ffs-const-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
50157eaa0c13bb5aac5cc45330bf055d95d4af57 Merge tag 'execve-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a240a79d435ae7206a5c5101033f3f81d68bc3b4 Merge tag 'seccomp-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a5ba183bdeeeedd5f5b683c02561072848258496 Merge tag 'hardening-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e129e479f2e444eaccd822717d418119d39d3d5c Merge tag 'pstore-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux

--===============3713758093557742533==--
