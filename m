Content-Type: multipart/mixed; boundary="===============6220017502101926535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 13 Aug 2026 11:24:36 -0000
Message-Id: <178662027686.1834121.17314275932064732604@gitolite.kernel.org>

--===============6220017502101926535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-absolute-reloc
    old: 386d7016ea84d2ceccd478f52b31ee9d0bd72207
    new: 8ed8a9be78795cb6758473a4feb363dbcbeafa39
    log: revlist-386d7016ea84-8ed8a9be7879.txt

--===============6220017502101926535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-386d7016ea84-8ed8a9be7879.txt

9c7c44529f9967ead9747cc729b1da97fd7e261e vdso: development hacks
0f76d2b781b4600889420c929ff256acec70442a riscv: vdso: Do not use LTO for the vDSO
26ad7a6f7c6fe0ea6dde7005cd0c00552d64c9c0 vdso: Reject absolute relocations during build
7b94d83190f8af4abe6d6c8d3dabb0b6fa25bf5a elf, uapi: Add a header for relocation constants
77ee6c0466e68e6fc93d48b7347976649d869ad0 x86/elf, um/x86/elf: Move relocation constants to UAPI
547769c653cefd73a562d9ac5a66e9c9295a14d4 ARM: elf: Move relocation constants to UAPI
5e72224c6daf8fb7e4b7bd89fe50ca870e16929f arm64: elf: Move relocation constants to UAPI
600ddce0d8bc41b6dd54ef2fb3f60e4fd69937d3 powerpc/elf: Move relocation constants to UAPI
b159cdf298ad7ca1dde6548bbcabf4ee3b744df3 riscv: elf: Move relocation constants to UAPI
bc2bd4cf3ae4ce05133bb78ebd2eb527fbaee8b5 LoongArch: Move relocation constants to UAPI
395d4c0b98703270457c746462d6897332109120 s390/elf: Move relocation constants to UAPI
3ed8fcda10abc00964f19405715a83f555f29475 MIPS: ELF: Move relocation constants to UAPI
692cfb8b8b5f0299bd3a0cbe13d2d6ddfe0d7534 sparc: elf: Move relocation constants to UAPI
3172b1bd81b208b2f5edd5ebe0e1c65f03a41c4f tools headers UAPI: Sync ELF headers with the kernel sources
003ccc44a1e39205ec9f8b84b76b41005916fc4c vdso: Add the vdsocheck tool
e0250b386f28406362809cccf4071ccb0825a369 x86/vdso: Enable the vdsocheck tool
7b67b34be5e86c9bf29c540220b54896c9b6e5a9 ARM: vdso: Enable the vdsocheck tool
3e4ed7cc12c61564febb89ddbb50da1910a11555 arm64: vdso: Enable the vdsocheck tool
be783a6387d5c1284fcfd3dfc6dca4c657dfa76f powerpc/elf: Add 32-bit REL16 relocation definitions
83d7afcfc8746e0b9df8267d6a7c5724186b4779 powerpc/vdso: Enable the vdsocheck tool
4f82857e3f6bd45f8411f3004615049b50dbe8ba riscv: vdso: Enable the vdsocheck tool
d417947dd54a339bec054c3f2463d4ec703ce0fc LoongArch: vDSO: Enable the vdsocheck tool
03e636680538bc2d48adaefc4f767c5fd7e067ae s390/vdso: Enable the vdsocheck tool
a7b43957ec26d5b6e0b89715412cb008fc201cd1 MIPS: ELF: Add more PC-relative relocation definitions
57fac25fe36ff84a52684311bbecd83a97ea67c4 MIPS: vdso: Enable the vdsocheck tool
b1957db1ed00fee4ac585b4ab9560d82bc64bd95 sparc: vdso: Enable the vdsocheck tool
8ed8a9be78795cb6758473a4feb363dbcbeafa39 vDSO: Automatically enable VDSO_CHECK

--===============6220017502101926535==--
