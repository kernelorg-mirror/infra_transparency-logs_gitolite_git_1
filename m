Content-Type: multipart/mixed; boundary="===============5060558493673449798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sun, 22 Aug 2021 08:02:57 -0000
Message-Id: <162961937793.22996.7690812965860231993@gitolite.kernel.org>

--===============5060558493673449798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: b88972649fa071caa5633a12c64f9b03504d6503
    new: 6a8d4f6f3861977a3c458070c9f88d701579b537
    log: revlist-b88972649fa0-6a8d4f6f3861.txt

--===============5060558493673449798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b88972649fa0-6a8d4f6f3861.txt

ccdba64ceb6776a14b3329628653571c7d29c4dc scsi: ibmvscsi: Avoid multi-field memset() overflow by aiming at srp
eb7563a6028e8512ba3a393f608c726d5b79954e powerpc: Split memset() to avoid multi-field overflow
2f7de27600006fd2abecf41444846e93844408e4 stddef: Fix kerndoc for sizeof_field() and offsetofend()
a066873e923e3eb7d40bc6b0c1d7698862e1fdd0 stddef: Introduce struct_group() helper macro
d58966a43fdcc23b1bdd8b59854e963e6dcaaa82 cxl/core: Replace unions with struct_group()
13ec5fd4a29e10c9135331aa6f03cc05361775b6 bnxt_en: Use struct_group_attr() for memcpy() region
cc172ac862be88d7bc63e99213ee85d63f770ca4 iommu/amd: Use struct_group() for memcpy() region
1e2cd3084fff19e12bdf3c83ac1a8d64ef11aa63 lib/test_stackinit: Allow building stand-alone
a8fc576d4af2f23a87a586424252df97f0ad0b06 lib/test_stackinit: Add assigned initializers
17bb51dfd4b963be5a71893f12c53bbcff6bd1ef drm/mga/mga_ioc32: Use struct_group() for memcpy() region
232675b80b509e7d0e931ce7e57600011939133c HID: cp2112: Use struct_group() for memcpy() region
1eed8e53a7e84f1211de1cee30d7938722ff4b01 HID: roccat: Use struct_group() to zero kone_mouse_event
02e0c7ec198d5ea46f955720b5ee33e38f114730 can: flexcan: Use struct_group() to zero struct flexcan_regs regions
bbdc7a8ba035e1368232a709d2da6fb7713860a3 cm4000_cs: Use struct_group() to zero struct cm4000_dev region
b45c0896242fc93c9051fe5c2381491f4d427b7e compiler_types.h: Remove __compiletime_object_size()
5cd80ecca3bfb95ab590e1c039e46ff14f31abb8 lib/string: Move helper functions out of string.c
329860a1c6926b6e87ffa783df3b39e5eb8254f1 fortify: Move remaining fortify helpers into fortify-string.h
185e297653a7e0431db813764d2efb9ffd09160c fortify: Explicitly disable Clang support
1b384a9981febae693b801358b4dd5045742dad2 fortify: Fix dropped strcpy() compile-time write overflow check
581cbd75d54682f3bc66a70db9b6e5b34ad88a6c fortify: Prepare to improve strnlen() and strlen() warnings
552f876a0c01c693b8d98a173802edfe1dd38fc1 fortify: Allow strlen() and strnlen() to pass compile-time known lengths
017d1cfad6f6ec723b651c8749d2497be42770b8 fortify: Add compile-time FORTIFY_SOURCE tests
8630c7f0330e6d05e1300bd49e2732fe42f906e5 lib: Introduce CONFIG_TEST_MEMCPY
1808892e17d7f3170ddf10e7df5d8c589463faa0 string.h: Introduce memset_after() for wiping trailing members/padding
44011d15750f855332d2fb55c7ef5fad8d5b288d xfrm: Use memset_after() to clear padding
35f3037aecbecc6f742581d6b3c73073ceb3c084 string.h: Introduce memset_startat() for wiping trailing members and padding
18ce9ecf54d4ad2826d3afe3b128a00d4a9a5201 btrfs: Use memset_startat() to clear end of struct
6a8d4f6f3861977a3c458070c9f88d701579b537 Merge branch 'for-next/overflow' into for-next/kspp

--===============5060558493673449798==--
