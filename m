Content-Type: multipart/mixed; boundary="===============1138393084732895939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 17 Aug 2023 19:33:50 -0000
Message-Id: <169230083073.6337.9877836492905597485@gitolite.kernel.org>

--===============1138393084732895939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-cleanup
    old: 6c99c6fe4b8f3f4b41ff584284baebf1a130b00f
    new: ae3e507f4c513ced92a6249c3d430b35eeebc700
    log: revlist-6c99c6fe4b8f-ae3e507f4c51.txt

--===============1138393084732895939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c99c6fe4b8f-ae3e507f4c51.txt

a17e1c6a93fe31348215be3d2447b90ae87784a4 x86: efi/libstub: Drop EFI stub .bss from .data section
135ea82f1dd80a1a05c8498f4054bb2162e05a01 x86: efi/libstub: Disregard setup header of loaded image
75180e72f9ec22758c9c76834aa06e8d9c39fd80 x86/boot: Drop redundant code setting the root device
edf7d466424f445e805c172279b9a37e19c5d3bb x86/boot: Grab kernel_info offset from zoffset header directly
44b51f691eb3a528cc158f72d63a10256a899821 x86/boot: Drop references to startup_64
a21bc5f28aaef202d07368ca10d2aaffa6304f5c x86/boot: Set EFI handover offset directly in header asm
b02439fb16f3ab005667af2f41d2da67a96cccf7 x86/boot: Drop workaround for binutils 2.14 in linker script ASSERTs
2d777e91f118018def24bdaacfe253e8e761d537 x86/boot: Use fixed size of 16k for setup block
77202daa94fd57aa9294f1dc293c0f2eb0da38fb x86/boot: Derive file size from _edata symbol
375444555144456f3d51a76454b87048e5e8644e x86/build: Construct PE/COFF .text section from assembler
4f1887bb1d1ce481946ad1120524f71685746ab0 x86/boot: Drop PE/COFF .reloc section
7effd06170d7d5c71597b661b9a797669b06527d x86/boot: Split off PE/COFF .data section
8927dcd168277e4ee1f8259f493b85cdce64b46b x86/boot: Increase section and file alignment to 4k/512
ae3e507f4c513ced92a6249c3d430b35eeebc700 x86/boot: Drop CRC-32 checksum and the build tool that generates it

--===============1138393084732895939==--
