Content-Type: multipart/mixed; boundary="===============7536935756475873839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Fri, 18 Jul 2025 12:36:58 -0000
Message-Id: <175284221860.1828178.937418417650038586@gitolite.kernel.org>

--===============7536935756475873839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-absolute-reloc
    old: 4daf1fac9cfe39d7ae2ff03c210b4dc4c2d4fbc5
    new: c490f659347993f84831e1dbcee4198393bb5bb9
    log: revlist-4daf1fac9cfe-c490f6593479.txt

--===============7536935756475873839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4daf1fac9cfe-c490f6593479.txt

9cc41f68ec8977913e1d4ae7900aee9c76f7ea84 vdso: Reject absolute relocations during build
454bf8c90cda34788af790c609686c49d2b8a360 elf, uapi: Add a header for relocation constants
8c952ee839e00b399d37e671ce8f40f4ab927f6a x86/elf, um/x86/elf: Move relocation constants to UAPI
76e4524a8818cc629a32f53ff010414cb2c25063 ARM: elf: Move relocation constants to UAPI
26b6b25562483f7b5dda62a936e515c6fd8cf888 arm64: elf: Move relocation constants to UAPI
5f3f127e80007d81650e93e240733d4df1b2c864 powerpc/elf: Move relocation constants to UAPI
4620749af84ace2253c98793479d4f3d38a4087d riscv: elf: Move relocation constants to UAPI
75f834537c988f93cb8b0a0b6cc3b062aed6430c LoongArch: Move relocation constants to UAPI
8eac2396d0d816758d057e5de16e8a01d08c110b s390/elf: Move relocation constants to UAPI
72ee981aa11eaf99b1dbb93fb06f4a513143e3c7 MIPS: ELF: Move relocation constants to UAPI
cecce9bae6d3cb255221134bedfcf60b93525d94 tools headers UAPI: Sync ELF headers with the kernel sources
bcaf96536237ef1c5284ce859e97467a5c2680e3 vdso: Add vdsocheck tool
20a6ad697e5a4cde370f3f2517083897b8be67ab x86/vdso: Enable the vdsocheck tool
75365121775c7aae8441d77056d51d8372a102c6 ARM: vdso: Enable the vdsocheck tool
2d74ea21424e728e6ff3d9b076072e30c27c0083 arm64: vdso: Enable the vdsocheck tool
d76f7c5804a7a495d171f26739c6de8b3f6c5c66 powerpc/elf: Add 32-bit REL16 relocation definitions
22ccb536fd98ae9a4662da9978e1fa4297bbad6c powerpc/vdso: Enable the vdsocheck tool
8c09bc478c60758f43abd507361f359823fe9f92 riscv: vdso: Deduplicate CFLAGS_REMOVE_* variables
74188e3c5c8de1f8b1401e563b214c413babae50 riscv: vdso: Disable LTO for the vDSO
dbba3d351afe0c492aaffd24668a1adbe8ddf84a riscv: vdso: Enable the vdsocheck tool
1af5b47c8a95a3c0f2d9f5f97cc0e5368cc4016b LoongArch: vDSO: Enable the vdsocheck tool
fa1bd7fe0e88f8abbcd89acde8149a437af62640 s390/vdso: Enable the vdsocheck tool
e11399a197e7f73e9d711f9079eaf331f2eda6e6 MIPS: ELF: Add more PC-relative relocation definitions
673da230ee955fdaee0cc425f5e3c6fff107acd2 MIPS: vdso: Enable the vdsocheck tool
c490f659347993f84831e1dbcee4198393bb5bb9 vdso/vdsocheck: Drop the transitional kconfig option

--===============7536935756475873839==--
