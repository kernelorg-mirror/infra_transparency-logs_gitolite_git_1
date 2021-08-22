Content-Type: multipart/mixed; boundary="===============6274119828040286390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sun, 22 Aug 2021 07:57:43 -0000
Message-Id: <162961906388.19824.9011012971747379986@gitolite.kernel.org>

--===============6274119828040286390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/overflow
    old: 0b03ffbb52815a49804d5b071735d7737652afb0
    new: 18ce9ecf54d4ad2826d3afe3b128a00d4a9a5201
    log: revlist-0b03ffbb5281-18ce9ecf54d4.txt

--===============6274119828040286390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b03ffbb5281-18ce9ecf54d4.txt

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

--===============6274119828040286390==--
