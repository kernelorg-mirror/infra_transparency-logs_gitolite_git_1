Content-Type: multipart/mixed; boundary="===============2998721733714387410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 11 Aug 2023 15:20:23 -0000
Message-Id: <169176722304.10165.3388450214106185863@gitolite.kernel.org>

--===============2998721733714387410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-cleanup
    old: 8f59d48de0124d99112fe4fcf7ce4fb29b29f765
    new: 592202586c01198b5faff26da908f4e0c8fff7a7
    log: revlist-8f59d48de012-592202586c01.txt

--===============2998721733714387410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f59d48de012-592202586c01.txt

c701dec114c1f91e27cf6d3aecb05ebff2ffabc3 x86/boot/build: Drop alignment section header flags
7ba9b383b87d87844a8fa57ccc156f915935e4ad x86: decompressor: Remove the 'bugger off' message
52f3352ec941d068874671d8996492637a582091 x86: decompressor: Omit compression buffer from PE header
8e85579d524829e3d0fe5f5a0915f651287f657c x86: efi/libstub: Disregard setup header of loaded image
7c11aa88c2279fab3d515cacb3f4caeaf3e35754 x86/boot/build: Drop redundant code setting the root device
5780e735f976c03471166a5a23b657313ed2af15 x86/boot/build: Grab kernel_info offset from zoffset header directly
993215869d934e58c4e96380c7f0b109e2e86012 x86/boot/build: Drop references to startup_64 and _ehead
752a750b629bd404c6f92d117c5ad4c9bbf9e978 x86/boot/build: Set EFI handover offset directly in header asm
d6875997b1cbc67c165848479bba0afe615edac6 x86/boot/build: Use fixed size of 16k for setup block
a6b4569f8a90df225d932d29ab9937b6678db3dd x86/boot/build: Derive file size from _bss symbol
00d4dd5b5f224597400c72b03f8f289333d815f5 x86/build/boot: Construct PE/COFF .text section from assembler
174b7da7ad143352a68b8b4c3950b5fb18ada17b x86/decompressor: Drop PE/COFF .reloc section
71b35ffe2c517b09433719d86836b4076003a4e4 x86/decompressor: Split off PE/COFF .data section
21eb8334581ad7aec48a62dd0432e97c426b9971 fixup! x86/boot/build: Use fixed size of 16k for setup block
00be7c3e4e9e8c8c3018d8edcee0a04e808de999 x86/decompressor: Merge .compat section into setup block
592202586c01198b5faff26da908f4e0c8fff7a7 x86/decompressor: Increase PE section alignment to 4 KiB

--===============2998721733714387410==--
