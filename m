Content-Type: multipart/mixed; boundary="===============8119654895108557790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 18 Aug 2023 12:24:01 -0000
Message-Id: <169236144195.28420.9448158530286591971@gitolite.kernel.org>

--===============8119654895108557790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-cleanup
    old: 745d207a704522a07af392251864b9cf726d18c6
    new: d1286d49b6ad4703f76265a2b4bdd952a6b6923d
    log: revlist-745d207a7045-d1286d49b6ad.txt

--===============8119654895108557790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-745d207a7045-d1286d49b6ad.txt

7ea1d312814bf0786d57fe7d6331f6ca9198fcce x86/efi: Drop EFI stub .bss from .data section
58e11bebf7d458dd29926674f5edff8bf48d1fc2 x86/efi: Disregard setup header of loaded image
ca989be8fe95dc7fadff0a9a7eff15d722f39d07 x86/efi: Drop alignment flags from PE section headers
5b91d77bed40e2fbce7fb186c2e30085b20fb5d9 x86/boot: Remove the 'bugger off' message
115b708cb35ab0d39a67b85bf7cbefd0c3eb9297 x86/boot: Omit compression buffer from PE/COFF image memory footprint
29eb382a9d8c10248d89ae77a98de26a7645f8da x86/boot: Drop redundant code setting the root device
ac5aac82d417b7f1a46d9c991c7830b7c3c2c4f7 x86/boot: Grab kernel_info offset from zoffset header directly
ea287cff619ae712363189e938141c71d67c5a11 x86/boot: Drop references to startup_64
62ee6a482681ffc67a28efe9438f8ed1588347b2 x86/boot: Set EFI handover offset directly in header asm
520191176f23ac9ccb2c29f3521ba226d420f875 x86/boot: Drop workaround for binutils 2.14 in linker script ASSERTs
d109cd036fae945ab0281877d471854053ef3ba7 x86/boot: Use fixed size of 16k for setup block
5bbfa5d977d2bcc46d25539442c6df1641aaa452 x86/boot: Derive file size from _edata symbol
88d12ff7c96ccfa2692657ea65dd99958ff202e4 x86/boot: Construct PE/COFF .text section from assembler
ba84d39797b0ea9f5add7ed7f244091b76fbeff4 x86/boot: Drop PE/COFF .reloc section
08c234e454863bf8a77b8fd1cc57f254cb36ac3d x86/boot: Split off PE/COFF .data section
8301cef643f33a5bd6c215f9027d6094cc92b3cb x86/boot: Increase section and file alignment to 4k/512
d1286d49b6ad4703f76265a2b4bdd952a6b6923d x86/boot: Drop CRC-32 checksum and the build tool that generates it

--===============8119654895108557790==--
