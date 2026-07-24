Content-Type: multipart/mixed; boundary="===============1399317595840994979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Fri, 24 Jul 2026 14:25:32 -0000
Message-Id: <178490313267.3379100.4115652670636969152@gitolite.kernel.org>

--===============1399317595840994979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-absolute-reloc
    old: 51bae9e2089ad8c330686d236304af8544025aa7
    new: 524db63fe095f0f4ca25b132920c69b5087bfe43
    log: revlist-51bae9e2089a-524db63fe095.txt

--===============1399317595840994979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51bae9e2089a-524db63fe095.txt

02475538bec2c47d1cce1211823c0453175af6a9 vdso: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
ff868f43eb8faf77498efcb206b721e406714e3e vdso/datastore: Rename data pages variable
7557273419dd618df6d83ed37449b0e5918fd501 vdso/datastore: Map pages in terms of the faults pgoff
43648f9f3a67125ba649027a5be00bc005065482 vdso/datastore: Map zeroed pages for unavailable data
9ab500d47f5f1b8c463a4fd8f345a8756da625ab vdso/datastore: Explicitly prevent remote access to timens vvar page
c27e727c9a60e6303088a956eea45b6b5c02cef3 vdso/datastore: Allow prefaulting by mlockall()
0b50763e8439b171d8fe2c6df0d27705fa89f21a vdso/datastore: Simplify the mapping logic for VDSO_TIME_PAGE_OFFSET
dce21fb3d570169388e2e9d8a60e8d42c1c82a51 time: Respect COMPAT_32BIT_TIME for old time type functions
f8b946772554ea11380fe03fc446376794a81a36 vdso/gettimeofday: Validate system call existence for time() and gettimeofday()
1a4660da3130f7b1e88d8afa3c4a9982c14bcea6 x86/vdso: Respect COMPAT_32BIT_TIME
abb1537388baf8d872370deb3a07e1afccfa4e61 arm64: vdso32: Respect COMPAT_32BIT_TIME
95216f4647e7828de5d9d3a69978e7b8ba21e700 ARM: VDSO: Respect COMPAT_32BIT_TIME
e01abc70af38e245caca2276f7b59c639176c557 powerpc/vdso: Respect COMPAT_32BIT_TIME
377e3f2d41309e55a915f79510db4372f9688c07 MIPS: VDSO: Respect COMPAT_32BIT_TIME
2700297b69fe146a14c44f3d7a78771269f160d2 sparc: vdso: Respect COMPAT_32BIT_TIME
369cecd238ac8317cccd27cf2452a8a6b6da1581 vdso/gettimeofday: Verify COMPAT_32BIT_TIME interactions
2558084d2b03e298e3ec04bbbcfad55c8d50b7db futex: Remove dependency on HAVE_GENERIC_VDSO from FUTEX_ROBUST_UNLOCK
a92426375870190ae0088e93c3cbbcf4baf3c705 vdso: Remove the dependency on HAVE_GENERIC_VDSO from ARCH_HAS_VDSO_ARCH_DATA
8c0015572c61d1dd0b54f2d035c8b3731dc44b78 MIPS: vdso: Stop using CONFIG_HAVE_GENERIC_VDSO
faeff8d416c4c324030d1296a545024c44ddac51 vdso: Automatically select HAVE_GENERIC_VDSO if necessary
52447180f4fb095390477ba541bb08f24aeb4e92 vdso: Drop HAVE_GENERIC_VDSO from architecture kconfig files
ecacc9c8d3ed0f63065f4a1e94bfd8bf65a3ffaf vdso: Rename HAVE_GENERIC_VDSO to VDSO_DATASTORE
76c7a59ed405f545f2b1d51b25fe5321a13fdfc6 diffconfig
2af477261646e522ff37a79d73ca2db18cb904f5 vdso: development hacks
e78054dc918d23cf400643cc752abb9aec3a6194 riscv: vdso: Do not use LTO for the vDSO
23d9eefe52046bd22cba78fb783df1b6363fbef3 vdso: Reject absolute relocations during build
d8c692cdce8da46c592a95fc9a639ac95528c47a elf, uapi: Add a header for relocation constants
51c1e5cea51466b7a54a0259d40b94812db7109d x86/elf, um/x86/elf: Move relocation constants to UAPI
b627ba6afbf31fad05561073c15675eb0894499c ARM: elf: Move relocation constants to UAPI
3bf1dbe1d75c8ce09d85330e7e6b9229a6a85e0f arm64: elf: Move relocation constants to UAPI
c146a91612b6f90481346f7e2fdc5e906001420b powerpc/elf: Move relocation constants to UAPI
7a8293bed183bb99ba3d4a7a8aa0de7554ae07bc riscv: elf: Move relocation constants to UAPI
b08ec064beeadf85739e084d03dc39c9398d6657 LoongArch: Move relocation constants to UAPI
b87f9f486fb8f848d55a21fa22750eb6964f3124 s390/elf: Move relocation constants to UAPI
711736a1b4343342ed40deeb7de4e2babf2a2834 MIPS: ELF: Move relocation constants to UAPI
4589232307c1f83c591645030d528537c6ca3321 sparc: elf: Move relocation constants to UAPI
d9d3763cb95e13582713675052b2090d44996b3e tools headers UAPI: Sync ELF headers with the kernel sources
bd17d698106a4bbe01c49b03f0eda3f8d4fd7168 vdso: Add the vdsocheck tool
c8ca78555a35765f3ee13e45e41b6f85305acb07 x86/vdso: Enable the vdsocheck tool
824bd6ce08d17dffc949c2f6e94d9eceb10ea820 ARM: vdso: Enable the vdsocheck tool
144425b115b5fc27303e058f0523736e39e6fd62 arm64: vdso: Enable the vdsocheck tool
e66f6913c0115e6faf5e31b2a46b78b2acdcfb34 powerpc/elf: Add 32-bit REL16 relocation definitions
67f25c36c43eabee5ba8e200ce04df2fe4f3cd6b powerpc/vdso: Enable the vdsocheck tool
6436564746957f94560f006f7ca45c7cb745e40b riscv: vdso: Enable the vdsocheck tool
4b1ded626d5c63aecc0a104c666841a0ab50fcbb LoongArch: vDSO: Enable the vdsocheck tool
b98c9c4d723ea0a207d39d7565f71e3982693e71 s390/vdso: Enable the vdsocheck tool
c8d64981c6d6ac458a7d9ea71424f90b107571c8 MIPS: ELF: Add more PC-relative relocation definitions
a0096d27d44848dd328b9fa49915d54e152d0612 MIPS: vdso: Enable the vdsocheck tool
52d1e1e3a5df6597660a43c87ccf843b3fa4c6e5 sparc: vdso: Enable the vdsocheck tool
524db63fe095f0f4ca25b132920c69b5087bfe43 vDSO: Automatically enable VDSO_CHECK

--===============1399317595840994979==--
