Content-Type: multipart/mixed; boundary="===============3641018566194499703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Fri, 18 Jul 2025 13:49:57 -0000
Message-Id: <175284659763.1891697.17857624030731061778@gitolite.kernel.org>

--===============3641018566194499703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-absolute-reloc
    old: c490f659347993f84831e1dbcee4198393bb5bb9
    new: b292b04eb0a5f6ed8dbc8ec2e649d62bca4c9119
    log: revlist-c490f6593479-b292b04eb0a5.txt

--===============3641018566194499703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c490f6593479-b292b04eb0a5.txt

7531c878ad3cfed7997f82cb148edcb88eff3345 diffconfig
38dbf485cff49ce5e258590f3a5ec08bf7ff709e vdso: development hacks
4ca2bc247c6253189932d4389e4f9350619f2e46 kbuild: rust: respect CONFIG_WERROR for Rust hostprogs
faa9530e18d8c05037cccc19e9399e59a3a41038 vdso: Reject absolute relocations during build
6e93037c76b9396c340b5940bbad9e661fceeea1 elf, uapi: Add a header for relocation constants
3496c02273aa9b5ff87fc5313cb81ffd06a6b5c5 x86/elf, um/x86/elf: Move relocation constants to UAPI
830c53c9637344ba3c7dc0045007867a02127199 ARM: elf: Move relocation constants to UAPI
41f572b71dece096dbc69a3d8cd4cf8130f35e04 arm64: elf: Move relocation constants to UAPI
92ca1be77e3180aff26f258e8752750c3f36da35 powerpc/elf: Move relocation constants to UAPI
fcf69b99810f56fc102fe4829c558edebc346d5c riscv: elf: Move relocation constants to UAPI
8d7a88438bc6aa282181d1c49c6a8b0b65175754 LoongArch: Move relocation constants to UAPI
73d47793effb84a456cb25570e56f4742a499c7e s390/elf: Move relocation constants to UAPI
7aed7f1ce45147ea1cfff70e86b38674294c9e2d MIPS: ELF: Move relocation constants to UAPI
4dba9d922a1be348c9e0ee5ba71d07e4cde8c42f tools headers UAPI: Sync ELF headers with the kernel sources
b7b70ff989914ab3889724005fe0b3d4b14fef21 vdso: Add the vdsocheck tool
1cda5d6be8f6cb71ab2911957a7330858f98c1b4 x86/vdso: Enable the vdsocheck tool
c9d138c8c70c188ef4e6a4ba215d841b2c8f6142 ARM: vdso: Enable the vdsocheck tool
e0e6d34b8788b6af1fe3863524afe29b2adc99f1 arm64: vdso: Enable the vdsocheck tool
a3f0ec00eef3bca9e55e5e67765605fd523789ec powerpc/elf: Add 32-bit REL16 relocation definitions
26d0c098bf52b505faa96ea113dd91c0b3e7e2b6 powerpc/vdso: Enable the vdsocheck tool
c4cb2d4b801ad1249146858d9a2c0d44c7612079 riscv: vdso: Deduplicate CFLAGS_REMOVE_* variables
15f308b0ae18eca558d4b67cf7e43a8d5aeafac6 riscv: vdso: Disable LTO for the vDSO
512b615f3fec13d4326eb507f13db03b51f72a33 riscv: vdso: Enable the vdsocheck tool
f46b64522c055ecbee87de96221b8bc67c3480d0 LoongArch: vDSO: Enable the vdsocheck tool
578205512463ff2ae199dbaed7bc61d10ddd0e3a s390/vdso: Enable the vdsocheck tool
9b2a9926e4991e5c8448e89f705167e57555641d MIPS: ELF: Add more PC-relative relocation definitions
0a668d74452ab537a01012db5bab14d983128522 MIPS: vdso: Enable the vdsocheck tool
b292b04eb0a5f6ed8dbc8ec2e649d62bca4c9119 vdso/vdsocheck: Drop the transitional kconfig option

--===============3641018566194499703==--
