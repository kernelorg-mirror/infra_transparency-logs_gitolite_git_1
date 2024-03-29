Content-Type: multipart/mixed; boundary="===============1702080400622807333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 29 Mar 2024 14:56:11 -0000
Message-Id: <171172417134.16126.6935484319829974155@gitolite.kernel.org>

--===============1702080400622807333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-backport-for-v5.15
    old: 3ba33165646e7e13eb8dfe32ecce281deea942c7
    new: 51ff9e27b53cd980cd3f4a8ec02b1b34d99091db
    log: revlist-3ba33165646e-51ff9e27b53c.txt

--===============1702080400622807333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ba33165646e-51ff9e27b53c.txt

f6815d3d761196bd65d7ba3f4f34e2ae59fe0cdc efi: fix panic in kdump kernel
4ab23831467e078cb821e46d6055e7afd6717cb4 x86/efi: Make the deprecated EFI handover protocol optional
d6fed585187a3495b683ec46e4772f801a52226f x86/boot: Robustify calling startup_{32,64}() from the decompressor code
63d3c8bcc6fbfd1d65ff9d8306eb460a89b0fe0b x86/efistub: Branch straight to kernel entry point from C code
2a4945295c952a645672c81ca89447c6ffe58019 x86/efistub: Simplify and clean up handover entry code
e3b06f22d34bfa2f62f732d28646df2640303f30 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
b1abdbf421a00596be3636386b8bb949716c7cd7 x86/efistub: Clear BSS in EFI handover protocol entrypoint
fa7b7256f71ddfc007a53693bf1941aa7f0a723f x86/decompressor: Store boot_params pointer in callee save register
32a1efd2dd3eb5863ff81e49a3f78526747ef2af x86/decompressor: Assign paging related global variables earlier
779aaf533323d4ce5b4cc5e51fdd3a123627c6bf x86/decompressor: Call trampoline as a normal function
f9b0724312ad7cbd8020372d7f60cdb6dad15af5 x86/decompressor: Use standard calling convention for trampoline
9d402ded5944778cdecd73f1b0d8f7e9a101eea8 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
fb962480b78f2723f9fc0d4af5e170bd3ba5d91a x86/decompressor: Call trampoline directly from C code
c68a28cf7bc5807bbce6cc213c2dc6b3bcd8a656 x86/decompressor: Only call the trampoline when changing paging levels
ab26b1d11b19a357f5a8ad13f61b2dd228b8b3e9 x86/decompressor: Pass pgtable address to trampoline directly
a9f28b05d1735d3a06a79aa88165d44666425efc x86/decompressor: Merge trampoline cleanup with switching code
be8c395a2219b258b1549143234767fa5ba8b5aa x86/efistub: Call mixed mode boot services on the firmware's stack
e347ee74f848cd133253ac2cbe6110ea391bf7f4 x86/decompressor: Move global symbol references to C code
9497dcb1d74a4887325a34aec21c3c0ae0650c64 decompress: Use 8 byte alignment
8e86b47b861d5277625fbc6ac43eaaa4f25972ea arm64: efi: Limit allocations to 48-bit addressable physical region
b4d9fc08f0580476d568fcd8cca89949b1591aed efi: efivars: prevent double registration
87a62d21e80afa16c425216b96fc0281b6e96f09 efi/libstub: Add memory attribute protocol definitions
451d2f9e1d12d09c754441c910cd41a7034611a0 efi/libstub: Add limit argument to efi_random_alloc()
6941041d186c7d59e996c437299c46d16011de8f x86/efistub: Perform 4/5 level paging switch from the stub
bd0db0f04a295fd9d93a563ec27c9e48b83baf28 x86/decompressor: Factor out kernel decompression and relocation
4ef32c652b3eb388c9630c22ba99c88d3a06eee5 x86/efistub: Prefer EFI memory attributes protocol over DXE services
2e2f11c07969d419bbf6387becd36983ba3282ee x86/efistub: Avoid legacy decompressor when doing EFI boot
8b78ba009e76d025d6e63c7a81dcccc3a0c38b29 efi/x86: Avoid physical KASLR on older Dell systems
f00a116b7f127e343726bc7e87a251f7a8d7732c x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
f27ab29fa75b5cecfa6250a8c01576087d720530 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
697ae7f527618b158ef1731160eef3467abee4e9 efi/libstub: Cast away type warning in use of max()
5dfcf24c07699627c95f45b3cd8c8f3b6d150de7 x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
973186a1a6794fa95e6ac7aad64d5a2add8252a9 x86/boot: efistub: Assign global boot_params variable
e675c6bdefe98db1f53ccdc8a75df4d1860733d7 efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
145651f7389582d3a98afbfae8302b1a2716cad8 x86/efistub: Give up if memory attribute protocol returns an error
8016acf671e636ead37056811b973840a750f6cd x86/efi: Drop EFI stub .bss from .data section
2977bf18e0f995c38a2f109dd8a82fe5d13a43ea x86/efi: Disregard setup header of loaded image
f2844bc0a1b5eb0332c6491675e2430b717a0f0a x86/efistub: Reinstate soft limit for initrd loading
6352bd134ffc659cdc9724d36903ac523bbbd002 x86/efi: Drop alignment flags from PE section headers
b6a9a4690bac3f3411e983b568c0a3fce5d39f4f x86/boot: Remove the 'bugger off' message
24bb506712f79020cecbc1724a9d0da0202a5f08 x86/boot: Omit compression buffer from PE/COFF image memory footprint
cc5b1d537328b30160e1b7430bcce6a5ece93e49 x86/boot: Drop redundant code setting the root device
a1381706eb50e815d820dd7e6495e444ae288835 x86/boot: Drop references to startup_64
dea92143068fcebf90858d7332437343ef459d4a x86/boot: Grab kernel_info offset from zoffset header directly
62b420cd4ad1fae8a79103114eb9a05c2640b0f5 x86/boot: Set EFI handover offset directly in header asm
b4d64b8737062e3e806c13ff12af6402f7001ed0 x86/boot: Define setup size in linker script
e57623b8c0ce23c19fadfa498b19689ce4c638a8 x86/boot: Derive file size from _edata symbol
50070430f524675a35cc8050db1763edb39b2acf x86/boot: Construct PE/COFF .text section from assembler
7e5c94e6175911e7adfce65e4ccafc84a9a5ee9e x86/boot: Drop PE/COFF .reloc section
3ffd5ecffc7d564bda088d2de5e85265097fc27e x86/boot: Split off PE/COFF .data section
3f012e469c9599aae7a56b0779bcf541c89bd978 x86/boot: Increase section and file alignment to 4k/512
f0e5ec5cd361e88af91f79ecc9327178c6b74215 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
9227a7fae0d07a8f3280132f15cdbedb8e228f1e x86/head/64: Move the __head definition to <asm/init.h>
5f783cb9585c46aa23f430a31ef57ee27356b948 x86/head/64: Add missing __head annotation to startup_64_load_idt()
0552a3da93ca73702e297962b7c9a6c421dfc6a0 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
b129046c927bd24567f25490ba6140cdbd347697 x86/sme: Move early SME kernel encryption handling into .head.text
51ff9e27b53cd980cd3f4a8ec02b1b34d99091db x86/efistub: Remap kernel text read-only before dropping NX attribute

--===============1702080400622807333==--
