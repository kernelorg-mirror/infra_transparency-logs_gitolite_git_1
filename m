Content-Type: multipart/mixed; boundary="===============4215005945429762174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 04 Mar 2024 11:38:24 -0000
Message-Id: <170955230410.32169.13124827772575871845@gitolite.kernel.org>

--===============4215005945429762174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-backport-for-v6.1
    old: c2a53e6be9a8a409ae0fb29e5784071823db4327
    new: 8fa87cc433ff81bd82934f9a2da824afd6b7d34a
    log: revlist-c2a53e6be9a8-8fa87cc433ff.txt

--===============4215005945429762174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2a53e6be9a8-8fa87cc433ff.txt

e867dc06d96af8fb1a247a614897b308f063e84b x86/efistub: Give up if memory attribute protocol returns an error
bffa00164ee424aed3989b0a5476e12d465ef05f x86/efi: Drop EFI stub .bss from .data section
ba26d63d7ca35895ea3cd27b212b2e370af3ac28 x86/efi: Disregard setup header of loaded image
2fe1cfa361730b74cc9dffc74262af4dc4bef8df x86/efi: Drop alignment flags from PE section headers
c1a986935401e5ab29d406420f0eb9e653b1ac42 x86/boot: Remove the 'bugger off' message
481db19b9e53f43b0e29aa756e6acee5e0a62d22 x86/boot: Omit compression buffer from PE/COFF image memory footprint
d38e19c3cc363fbcf8410dae9bea263a79f12ad6 x86/boot: Drop redundant code setting the root device
3ae2f2d499a3fe271da753be06bee7c0fc2cf326 x86/boot: Drop references to startup_64
bb7e73c7bdaa87425a53300d40c29888c2b5d0cc x86/boot: Grab kernel_info offset from zoffset header directly
7929e3ffd21e7c04a659e2991e8fa443bb9ebae5 x86/boot: Set EFI handover offset directly in header asm
f00d5982f9f4a5651a01983327892ee1738874ff x86/boot: Define setup size in linker script
636105e2cd687a9bc918b14fe9ad2f495a05fbe8 x86/boot: Derive file size from _edata symbol
7ec3970f183a288015c121fe46a2cac16896e4da x86/boot: Construct PE/COFF .text section from assembler
81bf0ebd3e71f9504102b27efb697aec1fe0bfd7 x86/boot: Drop PE/COFF .reloc section
83c2e8fbe828052d10c2868a49a1897bde2b22c1 x86/boot: Split off PE/COFF .data section
15b3a3ab018a6f254f673ab48fcf248dd1a08304 x86/boot: Increase section and file alignment to 4k/512
8fa87cc433ff81bd82934f9a2da824afd6b7d34a x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section

--===============4215005945429762174==--
