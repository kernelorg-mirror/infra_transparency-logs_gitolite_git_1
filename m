Content-Type: multipart/mixed; boundary="===============7915140122482745331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 06 Mar 2024 12:27:38 -0000
Message-Id: <170972805857.13562.17369707052982646769@gitolite.kernel.org>

--===============7915140122482745331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-backport-for-v5.15
    old: 24e646e2e78893312abbaddcd59291489757bb83
    new: bac207f8ff36844f216256aff79f1433ebf63af0
    log: revlist-24e646e2e788-bac207f8ff36.txt

--===============7915140122482745331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24e646e2e788-bac207f8ff36.txt

b487e2282affe7c96d851faab58a6d0b9e3eb3c8 efi: libstub: Give efi_main() asmlinkage qualification
5248735d0817784af099c92d84e0ac91b236554a efi: verify that variable services are supported
d23dd0761951041eabc37001dc89fc3db92bd521 x86/efi: Make the deprecated EFI handover protocol optional
e1f19bf515886043b971934dcb3ce15241f66469 x86/boot: Robustify calling startup_{32,64}() from the decompressor code
0ca576d0382f595d32f60340c783cc64761b504c x86/efistub: Branch straight to kernel entry point from C code
69e0afc905b367c0a49784d23da540f5ac4f3c8f x86/efistub: Simplify and clean up handover entry code
20c5974498b021d850af6be94d0c194835ebe429 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
88f9a082a03280e3681e6aed2e2231c3632b18b2 x86/efistub: Clear BSS in EFI handover protocol entrypoint
b0b41072b26b20001229f0f3e8246b800825cde8 x86/decompressor: Store boot_params pointer in callee save register
fb5aaed974a5118a18033be2cb972fe916c41c91 x86/decompressor: Assign paging related global variables earlier
e7fd50bcaa0fe11fd96daab20670344af2b1e655 x86/decompressor: Call trampoline as a normal function
63b60b13d9261141f9efb38fd1f4cc19dbc473d9 x86/decompressor: Use standard calling convention for trampoline
1e1a5d1ecb1e5b32637f42b589e35c2c269b9df0 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
3e26e6174c979a7b9d3d4ec91afcf06481c67665 x86/decompressor: Call trampoline directly from C code
bc67903b68d1b3f48a8afbc76bc5d560b435901e x86/decompressor: Only call the trampoline when changing paging levels
f128a0183cbe7fdcb68fb35cee5bba125a06b16b x86/decompressor: Pass pgtable address to trampoline directly
143adc0eaed95a58f71f72919f913c1eed1d20a2 x86/decompressor: Merge trampoline cleanup with switching code
fa35332efbf03df70ce181782855af2e8859f7cf x86/decompressor: Move global symbol references to C code
c968bb8cfb78dd911c1fd8a551f9d3d5c6576285 decompress: Use 8 byte alignment
67ba801b856ac7afe0724076ea7efd9573b5d1ac arm64: efi: Limit allocations to 48-bit addressable physical region
038395cd99f666f6176337c0b170a7b865d3be0c efi: efivars: prevent double registration
95342c6f20875d6deee146b55c3947d61d81e848 efi/libstub: Add memory attribute protocol definitions
de127683c1c7b5de57da000521126d1f0fb730b3 efi/libstub: Add limit argument to efi_random_alloc()
a1589e26c585e75290e9d33b7e3a21e6cab13934 x86/efistub: Perform 4/5 level paging switch from the stub
74a69688de0a385c58184faf7b8ceebd83ce6dbb x86/decompressor: Factor out kernel decompression and relocation
48ffc26ffdd18002caab338d359c117dce881e36 x86/efistub: Prefer EFI memory attributes protocol over DXE services
e29f58037c62da24909957853be876bd92b21094 x86/efistub: Avoid legacy decompressor when doing EFI boot
b6eb4ac5157c74a64b7ef6ab294b0b1143804b41 efi/x86: Avoid physical KASLR on older Dell systems
3f1bdecef005045881d86501ad5a10f2b731ec90 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
fcb34e5cf77f1f9d13b5797596c426fd5a342c9e x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
07a8815fb7a313e71973b968b0ade18c504ac455 x86/boot: efistub: Assign global boot_params variable
9b14838ee1862d04670a727472a78d61be668740 efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
63fd7184cf06126fcf6c2e1a93dda186ade13280 x86/efistub: Give up if memory attribute protocol returns an error
7afb2ff1be8e2d7f472213e89805af52cc192f6c x86/efi: Drop EFI stub .bss from .data section
db33e8eceb2b987368d6ba449578febb7d2536e0 x86/efi: Disregard setup header of loaded image
71eaacbd2ddba2253520b80b52076cc4a9618898 x86/efi: Drop alignment flags from PE section headers
67b23dd6aeb857b16799aa87faa36b27ea1e4689 x86/boot: Remove the 'bugger off' message
2ee7089604fdb394531a1f8da87a075051b40023 x86/boot: Omit compression buffer from PE/COFF image memory footprint
3271fa16cec3e5e5e170a2a4474ebd30fd938833 x86/boot: Drop redundant code setting the root device
7a1aec2a999abcaf01b305658b228686f74ff15f x86/boot: Drop references to startup_64
52086dcb317365668a4e054e8b936a6ed513f505 x86/boot: Grab kernel_info offset from zoffset header directly
ab0bcab3217d26c9dee70d2ff3887c27fd755cd9 x86/boot: Set EFI handover offset directly in header asm
60cc2f8b72fba4640630d46e5af85c302eace2ab x86/boot: Define setup size in linker script
639b2c69aed95c2561c5ab81fcda36155f265a35 x86/boot: Derive file size from _edata symbol
97ef7a6a2a40777364a6bfcb98d5de1dd49d180b x86/boot: Construct PE/COFF .text section from assembler
45b8b6b5e973287c5647d23b50bb6772f862ea7b x86/boot: Drop PE/COFF .reloc section
74a14f47831fe146442b2630d721032842b7503a x86/boot: Split off PE/COFF .data section
d2cb632376b95efb2d73dab4a1fac190c803f90b x86/boot: Increase section and file alignment to 4k/512
bac207f8ff36844f216256aff79f1433ebf63af0 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section

--===============7915140122482745331==--
