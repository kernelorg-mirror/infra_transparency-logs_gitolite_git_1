Content-Type: multipart/mixed; boundary="===============0035046076197803749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 29 Dec 2025 16:47:26 -0000
Message-Id: <176702684690.2896556.1658404142691783224@gitolite.kernel.org>

--===============0035046076197803749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-absolute-reloc
    old: 4d134a71c162f4488792c37b761ce6ae11c6151e
    new: 5c4764e2d4c07419b562fc63a13ff84fd5d31c8e
    log: revlist-4d134a71c162-5c4764e2d4c0.txt

--===============0035046076197803749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d134a71c162-5c4764e2d4c0.txt

fb173c43442a7cbd17c387cb7222049ded6ad606 vdso: development hacks
0267894202fb368fba1c330baca9a2b1a899085c Revert "ACPICA: Avoid subobject buffer overflow when validating RSDP signature"
485c1a58117aab9a7f21f347204c27abf685d497 vdso: Reject absolute relocations during build
9584343769ecfdcc8fe1aba1fa8acd125a19bebf elf, uapi: Add a header for relocation constants
858ea7321a8b02d959f035e89eff9064a1dab0b4 x86/elf, um/x86/elf: Move relocation constants to UAPI
231658d85a99216ed83cbac4c9fe2793ae0f519d ARM: elf: Move relocation constants to UAPI
1e4fa7bf015f8b1921d0f08a8a930fbcb0eceaf8 arm64: elf: Move relocation constants to UAPI
c4eab30229462b87d5ac69dcc92b91c6c76687d0 powerpc/elf: Move relocation constants to UAPI
939b25610e76f883a32faf18d162445e7faf5dc0 riscv: elf: Move relocation constants to UAPI
4f6bf002bad9d72f617d07f3b29655682dfc80f9 LoongArch: Move relocation constants to UAPI
484b76c63624c831d1c4506abd35a4825e67c2b9 s390/elf: Move relocation constants to UAPI
f77708da732009c9b59f19b160193e61c58e58ba MIPS: ELF: Move relocation constants to UAPI
d6a84f4d9ccb3c8e78991ecc009c6c3a208a7e5a tools headers UAPI: Sync ELF headers with the kernel sources
918ad048a403c5562340e0175e1c4d00d0a71e2a vdso: Add the vdsocheck tool
2bcef627b72bede4cc87740534bfd465634dd5de x86/vdso: Enable the vdsocheck tool
0322fb713f3eeb396793dbc69f8d832d968f1311 ARM: vdso: Enable the vdsocheck tool
e4dd274fd65ef7d169b602944c717d86d912a741 arm64: vdso: Enable the vdsocheck tool
523305de32aef1bacf2c366df44198e20c6964c3 powerpc/elf: Add 32-bit REL16 relocation definitions
4a72592895081783d822ccd0dc73fdec833b5635 powerpc/vdso: Enable the vdsocheck tool
aa65676bc4544e5749d09489dda26767f2d44fac riscv: vdso: Deduplicate CFLAGS_REMOVE_* variables
7c41a69b78f676fdef40e511b7de97821dce3bd9 riscv: vdso: Disable LTO for the vDSO
4b8d115d040d31850868fb85a85c2fa74be993a2 riscv: vdso: Enable the vdsocheck tool
231cac6ff5d4be2d75e3d3ebdc9438e53c617fbf LoongArch: vDSO: Enable the vdsocheck tool
6dd81551df8eaf01278b84a868996240d8e27714 s390/vdso: Enable the vdsocheck tool
2e972634094130dfd0fbaf0da951d2489fc738d8 MIPS: ELF: Add more PC-relative relocation definitions
bc8767e014ac434d20c7856d1aba976a8177495b MIPS: vdso: Enable the vdsocheck tool
5c4764e2d4c07419b562fc63a13ff84fd5d31c8e vdso/vdsocheck: Drop the transitional kconfig option

--===============0035046076197803749==--
