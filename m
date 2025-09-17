Content-Type: multipart/mixed; boundary="===============3259643381663399642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Wed, 17 Sep 2025 08:55:28 -0000
Message-Id: <175809932855.1876269.17571780672022727511@gitolite.kernel.org>

--===============3259643381663399642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-sparc64-generic-2
    old: 459b55dabfe5227f9dca45ae452592fefa7675ee
    new: 3f00ddd75d6be0caf5b7f610b1da99d1561dc08e
    log: revlist-459b55dabfe5-3f00ddd75d6b.txt

--===============3259643381663399642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-459b55dabfe5-3f00ddd75d6b.txt

81a8dc259d07dace16b2089eb3e8d6194b270c1b selftests: vDSO: vdso_test_correctness: Handle different tv_usec types on SPARC
14b0345d767d2d2e628f280466d9fd87dc73168d arm64: vDSO: getrandom: Explicitly include asm/alternative.h
32198512a6b26e9c0564f9e64108ae1c902e2893 arm64: vDSO: gettimeofday: Explicitly include vdso/clocksource.h
7fd745378be4bc36a0437ef6f1259b87d3808696 arm64: vDSO: compat_gettimeofday: Add explicit includes
fe094a92a67566a92cc32d0b386fe24555ea163e ARM: vdso: gettimeofday: Add explicit includes
a9df6e96d060e9e2464877f862dcbd776ff00c43 powerpc/vdso/gettimeofday: Explicitly include vdso/time32.h
11d3deed4f2f7c03a2cd56693b532072249b94d9 powerpc/vdso: Explicitly include asm/cputable.h and asm/feature-fixups.h
4ab6c9ada90140ead787d1659a6458a90c7fef76 LoongArch: vDSO: Explicitly include asm/vdso/vdso.h
4c3d16d6c3d07ac68b0e33dce69c03851818407c MIPS: vdso: Add include guard to asm/vdso/vdso.h
bc5c85cb003d01b58c4556a41858faa607709c1c MIPS: vdso: Explicitly include asm/vdso/vdso.h
2e97cc0ba63aa63f33d428c2e7d630e0d1f296b9 random: vDSO: Add explicit includes
a54629891fa9aadf7d716c54c2c6fda2e646558a vdso/gettimeofday: Add explicit includes
018bc042956abd7a65cf2b783ff9457a7d77f444 vdso/helpers: Explicitly include vdso/processor.h
b88a5f94a10788b61395fe684abb480f44c8f4f3 vdso/datapage: Remove inclusion of gettimeofday.h
4dd5371f637faaf2f6c087d3e33e02d6fd47e4d4 vdso/datapage: Trim down unnecessary includes
e80ac7cdbbb3570d28f0f470a36a43f42b14d1ad random: vDSO: trim vDSO includes
01fb935a74f375fab58b25e667d9835765585f89 random: vDSO: remove ifdeffery
34deef25178342830385ec1f83af4f84e626ff86 random: vDSO: split out datapage update into helper functions
a30ee4ee67506dc751cb2d9e49d63b8af6427262 random: vDSO: only access vDSO datapage after random_init()
8c4ce3ec08896508c0081beebd0c1cd800812aa3 s390/time: Set up vDSO datapage later
99da7e57f3050c3ed908e7b99c7eaeb27355bace vdso/datastore: Reduce scope of some variables in vvar_fault()
6958da77a5bb3bf58fc22d0766adce83d214ffac vdso/datastore: Drop inclusion of linux/mmap_lock.h
056f46ed9e83691913d0f288f30ef293f8cd2604 vdso/datastore: Map pages through struct page
a8805b555b650d46784f520cafcaedf048142f0d vdso/datastore: Allocate data pages dynamically
dbc58c0a4e8e50bcaa42c0bf949544477ee41d51 sparc64: vdso: Link with -z noexecstack
b4d3d154e0b01d6b67c39aac82f0f4e177f36b02 sparc64: vdso: Remove obsolete "fake section table" reservation
6243c2ea2d50735c42b20d821e401ea119e4a0cb sparc64: vdso: Replace code patching with runtime conditional
b9862853a8707dc6e513d6c4a4b290402343a1f0 sparc64: vdso: Move hardware counter read into header
bfe1abc2e32edecb045ba537f1af2a9f31cd4f2b sparc64: vdso: Move syscall fallbacks into header
5260185339f7a87d6bade06e6f9fccb82f81d8fa sparc64: vdso: Introduce vdso/processor.h
e41e058f92093a764c2b52d1fb15372613512968 sparc64: vdso: Switch to the generic vDSO library
94a9397caec695353b0a825909451dd8a825d404 sparc64: vdso2c: Drop sym_vvar_start handling
52885c12cc5042f8f0451506b08b8e52a3807d25 sparc64: vdso2c: Remove symbol handling
a8e083325ed4dc15c1acca8eb8058cd6622cc8be sparc64: vdso: Implement clock_gettime64()
d7bbde8c41a41a6d0f0ccfd1cfd935370c308ca9 clocksource: remove ARCH_CLOCKSOURCE_DATA
3f00ddd75d6be0caf5b7f610b1da99d1561dc08e clocksource: drop include of asm/clocksource.h from linux/clocksource.h

--===============3259643381663399642==--
