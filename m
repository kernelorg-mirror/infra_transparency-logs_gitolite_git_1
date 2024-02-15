Content-Type: multipart/mixed; boundary="===============3505439792436759043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 15 Feb 2024 13:34:58 -0000
Message-Id: <170800409847.8759.16678036358153673326@gitolite.kernel.org>

--===============3505439792436759043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-backport
    old: e91768bc74db6512bed23ef1ffb88c10c3db4cf9
    new: 4db809f58f88c0d7338625055d1c9024871597f9
    log: revlist-e91768bc74db-4db809f58f88.txt

--===============3505439792436759043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e91768bc74db-4db809f58f88.txt

3c0e7a1894ec8b28281dae1545c8a89af9276985 x86/efi: Make the deprecated EFI handover protocol optional
c07c2202082971ce9a1def9dbac5a99afc903cda x86/boot: Robustify calling startup_{32,64}() from the decompressor code
00663263df3eb909264cad1e954775ff6a475a61 x86/efistub: Branch straight to kernel entry point from C code
027400d88002757a7e3f9f179edf7667d34e37d0 x86/efistub: Simplify and clean up handover entry code
3ade9169673dc942db80a91d14cf746e3140f8a1 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
8c08fe660a508dfe9a6f87a751103923e3c56181 x86/efistub: Clear BSS in EFI handover protocol entrypoint
43cb47f8e56dbfd4cf8fabaa3031011418feaa3f x86/decompressor: Store boot_params pointer in callee save register
ed2878ac95bcf4292e8dfb1310ce426a14f715a1 x86/decompressor: Assign paging related global variables earlier
a60fa2d17f7877f0ff9cdb85082b4e3498f4fcfb x86/decompressor: Call trampoline as a normal function
73a5e32e7c9763dbb7ae9c874e7d77b0263946ef x86/decompressor: Use standard calling convention for trampoline
ef5948e90e59bdd2f6b770e7006231932e823a05 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
db37c57afb92480385c748c0ecc6f231f10e8584 x86/decompressor: Call trampoline directly from C code
5fce398156d8ad5a49c489960788d4b5999e6c3a x86/decompressor: Only call the trampoline when changing paging levels
2fa081e67a54093835a643c36c0485851647b40c x86/decompressor: Pass pgtable address to trampoline directly
2c648a2b6b7f26a8a430067bc270a15831b37fd7 x86/decompressor: Merge trampoline cleanup with switching code
aafe480ca7794c4469100b07c518fba6bfdad124 x86/efistub: Perform 4/5 level paging switch from the stub
c7030dd64c74af42fe1ade6487f0780c0c590153 x86/decompressor: Move global symbol references to C code
9f3b12801cb343648ce02e1052469ae620f6d32e x86/decompressor: Factor out kernel decompression and relocation
cba6d54190cb702f59bf361c4d0b4baef96295a0 efi/libstub: Add memory attribute protocol definitions
7111b5f2f198d612cc1e1dcabd1f8579bca44fd5 x86/efistub: Prefer EFI memory attributes protocol over DXE services
99d8797c32d0fa9bf10728264ebec4f618dadf9a efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
9cabcd7d0f695fa3af1c94dbec999101862435fe efi/libstub: Add limit argument to efi_random_alloc()
4b8119426bc6c76394d7bbc0d8074018c68703ee x86/efistub: Perform SNP feature test while running in the firmware
3ae0dc3395167b937cbdf97480a03751a9ed1f2c x86/efistub: Avoid legacy decompressor when doing EFI boot
53d1b9e9fd0509a5ceac155569a15a6fa6a5fec0 efi/x86: Avoid physical KASLR on older Dell systems
dd7d5c5557fba66af01975df4eb6f9a502f7ef63 x86/boot: efistub: Assign global boot_params variable
31bcba88eaf24053b90c2fa670f9d74101b8937a efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
ca200acfd04c245c551dcad36cc1678745ff3331 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
1e794e5c85a9908eb31fc5055c1318c2bf0abcac x86/efistub: Give up if memory attribute protocol returns an error
7f0a33b758dabdb48f19b55f54207c05283dc8d8 x86/efi: Drop EFI stub .bss from .data section
801691375e0c81110dfb0d5003ec8159bd72ccbd x86/efi: Disregard setup header of loaded image
637505e10daf2362adaf594fb942432f0d052552 x86/efi: Drop alignment flags from PE section headers
4d1360d4eddbfd0b1f26224a3726b6fb93a07404 x86/boot: Remove the 'bugger off' message
f505f40a703c548740745b46dcb513d19da12b14 x86/boot: Omit compression buffer from PE/COFF image memory footprint
7c5e518c07e42acb94450899810669a1dd8968fa x86/boot: Drop redundant code setting the root device
11ebcde0acba666b96cad7ac9ffe8b4ff2b8ce41 x86/boot: Drop references to startup_64
e176259063409bb42471717fd319ae34d9d9beb5 x86/boot: Grab kernel_info offset from zoffset header directly
67f04eaa86f88b411c7b72ea1286175fb26284e3 x86/boot: Set EFI handover offset directly in header asm
e6c546b0ed72253ac7ba6e8870f9984dadc9f0fb x86/boot: Define setup size in linker script
d263339071b7d9056312804a976570693d73992b x86/boot: Derive file size from _edata symbol
faf19887c31f179716fb2a79c28bc9742f785c48 x86/boot: Construct PE/COFF .text section from assembler
e73e6b7b152f9cd7fd4459b58a7b8b6928c34516 x86/boot: Drop PE/COFF .reloc section
9bab750e32b120f3e5ce6bce581aae7aac10a85f x86/boot: Split off PE/COFF .data section
23a73c88f9088e123927717ee885d51b8a695dc6 x86/boot: Increase section and file alignment to 4k/512
4db809f58f88c0d7338625055d1c9024871597f9 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section

--===============3505439792436759043==--
