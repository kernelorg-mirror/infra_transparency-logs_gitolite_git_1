Content-Type: multipart/mixed; boundary="===============6523796007216538006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 10 Aug 2026 16:29:43 -0000
Message-Id: <178637938302.2897490.8054459339290337863@gitolite.kernel.org>

--===============6523796007216538006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-absolute-reloc
    old: 524db63fe095f0f4ca25b132920c69b5087bfe43
    new: 386d7016ea84d2ceccd478f52b31ee9d0bd72207
    log: revlist-524db63fe095-386d7016ea84.txt
  - ref: refs/heads/b4/vdso-loongarch32
    old: 0000000000000000000000000000000000000000
    new: 75d124026928985f158de7a2a5cfa49c7cfe9819

--===============6523796007216538006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-524db63fe095-386d7016ea84.txt

2d69b891e6461eb3dc9af4741ded915966db4e01 kbuild: Support generated asm-headers in subdirectories
1bafc1f65972fb1ca9b87bb4ead593436162c4be vDSO: Make clockmode constants available without CONFIG_GENERIC_GETTIMEOFDAY
b86aefb11c6dd60c192b222a0a601115196b72a5 MIPS: csrc-r4k: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
02e7d58cdd93a606b61f941f6ad5285cffa5436c clocksource/drivers/mips-gic-timer: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
3e56253e0c94337590b5131174dce0e7637bbe48 clocksource/drivers/arm_arch_timer: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
f9217a8cc4f19510a7f2176b92546a7438a279ac clocksource/drivers/timer-riscv: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
1f8258de239da872fd3cdccfb97b406ccb354ce3 LoongArch: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
92e785d887a8a61a897289f2b342f754cf02551b random: vDSO: Drop custom PAGE_SIZE definitions
b5de4cb3f7e827862407c8c5bbe76b8b483143b5 diffconfig
ab7fca93f40641679dd0ffa1f7f01ed36a2bbc54 vdso: development hacks
1491a579d24ea76ded69c228066a6b5097b6564b riscv: vdso: Do not use LTO for the vDSO
27fece61fa617c44a05b4299f73c04cc44cf6124 vdso: Reject absolute relocations during build
b77563929f8de1d914bde458fcf55e31b6d574b1 elf, uapi: Add a header for relocation constants
a0d46898e2cab90a764c7abd9bfb53ba331f8158 x86/elf, um/x86/elf: Move relocation constants to UAPI
60c167e8d38d4fadb7f98c73b5918ced112a83b8 ARM: elf: Move relocation constants to UAPI
36b35929418d5392c22cbc393a2c20d80a67340e arm64: elf: Move relocation constants to UAPI
1d82e380b1108a2518c5b27d2be37b177e38e5bd powerpc/elf: Move relocation constants to UAPI
e2b140cb504d8c0a77e55ce8405a0bc421b3bcd0 riscv: elf: Move relocation constants to UAPI
41ec5387e1a8e5abb5967083d5415aaebe668715 LoongArch: Move relocation constants to UAPI
b23d2b58ac8ae58913df9052184884028d216503 s390/elf: Move relocation constants to UAPI
e81157c5e56a88e91f8fcc40d828e7c4e84c0e6e MIPS: ELF: Move relocation constants to UAPI
b4353622226d7686f753a14501686676f2ca78bf sparc: elf: Move relocation constants to UAPI
d6a4f03cf7d2e81352b71a631f8e0660cdd04c5f tools headers UAPI: Sync ELF headers with the kernel sources
281d426e292166db84ef4b0b4e34f69dd31e168f vdso: Add the vdsocheck tool
35da39570d551eed3bf45d46a6eb850795086d89 x86/vdso: Enable the vdsocheck tool
c238fa4e4f3715ad46f28b89250474ac181e84a1 ARM: vdso: Enable the vdsocheck tool
94aef65935e39cbfe57a1cca4f0bf2065cd1a1bf arm64: vdso: Enable the vdsocheck tool
86e6b1ab7b83d9aff7ebb78589557cee6a232db8 powerpc/elf: Add 32-bit REL16 relocation definitions
841e6cac5f318991852e05a665b92c77d3937d4d powerpc/vdso: Enable the vdsocheck tool
7b950b1d4a8ff737503824255bdfcda447411f68 riscv: vdso: Enable the vdsocheck tool
43ad1c92319ff37dfc0d0ebf706545fe7da9accc LoongArch: vDSO: Enable the vdsocheck tool
94f4b208b525c9b5ab050d78507361ca88d724e6 s390/vdso: Enable the vdsocheck tool
a1c4b3e134823b04da177670adb39fa4d6a888d9 MIPS: ELF: Add more PC-relative relocation definitions
0d491b2add34ffe257dbd778b5cf3eeb50852424 MIPS: vdso: Enable the vdsocheck tool
0a5bd411d47a2da54588568ef56e238ec6625616 sparc: vdso: Enable the vdsocheck tool
386d7016ea84d2ceccd478f52b31ee9d0bd72207 vDSO: Automatically enable VDSO_CHECK

--===============6523796007216538006==--
