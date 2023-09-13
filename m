Content-Type: multipart/mixed; boundary="===============5838982898106930013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 13 Sep 2023 15:42:23 -0000
Message-Id: <169461974383.31864.12140437924226058886@gitolite.kernel.org>

--===============5838982898106930013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-backport
    old: 28b9f68216ae50ee06f4d2df37f27e8ecf14f7b9
    new: 8b80ccc377d0e27e4b2c17c5105b44d4d8312abe
    log: revlist-28b9f68216ae-8b80ccc377d0.txt

--===============5838982898106930013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28b9f68216ae-8b80ccc377d0.txt

402e20d21f653ba9465aa79f2d29e111f324c703 x86/efistub: Prefer EFI memory attributes protocol over DXE services
4eda5ae9b3215214fe5d4e2b4dbe8bf165d72dc7 efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
e09c5817b3bbac89ebb635f036b349ba7464afc1 efi/libstub: Add limit argument to efi_random_alloc()
b31fdf98b3c079491b36ef98e4f0c9b195b99434 x86/efistub: Perform SNP feature test while running in the firmware
03c9bd02cbc80455a3d149166f4d4f6d3ac879b1 x86/efistub: Avoid legacy decompressor when doing EFI boot
b802cbe56e13cb4b065641939744cf1f2920124a x86/efi: Drop EFI stub .bss from .data section
de9b123db45c50d338be8e625273320d64f19cdb x86/efi: Disregard setup header of loaded image
8320b57b540b22660178bc83f05a59cbf5bfefd4 x86/efi: Drop alignment flags from PE section headers
71d356354a4db609cd74ae2eff6d30e103713fb9 x86/boot: Remove the 'bugger off' message
9a4f6a32484f679397138c5e0b41e67ce1af1b42 x86/boot: Omit compression buffer from PE/COFF image memory footprint
97acaaebfd2cb852d26f03d9fb158deea2985908 x86/boot: Drop redundant code setting the root device
395611fba00b4b86b1a56e5e15e4c43d65d5b2af x86/boot: Grab kernel_info offset from zoffset header directly
056d5284ed80487c85699af4b385388a4ada27ba x86/boot: Drop references to startup_64
1dfbb0c1220a40d11f9f0f8de284bea3bae7ef05 x86/boot: Set EFI handover offset directly in header asm
968e5fc56b2959901ddf499056e0c08e17c58660 x86/boot: Define setup size in linker script
f5d8dfb31b169ec58b270a26039a311b292cdc73 x86/boot: Derive file size from _edata symbol
0fa13fc5cbb676aec9b70847ca72f871caafd177 x86/boot: Construct PE/COFF .text section from assembler
fb4584c416eeb10fa359574562adec718ccc4afb x86/boot: Drop PE/COFF .reloc section
15c7ded9c0fd72f1ef42e7a99ef8dc8db0f8073c x86/boot: Split off PE/COFF .data section
8b80ccc377d0e27e4b2c17c5105b44d4d8312abe x86/boot: Increase section and file alignment to 4k/512

--===============5838982898106930013==--
