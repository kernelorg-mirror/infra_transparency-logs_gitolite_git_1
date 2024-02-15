Content-Type: multipart/mixed; boundary="===============0426362014969585566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 15 Feb 2024 11:26:46 -0000
Message-Id: <170799640623.12937.10092066949774532289@gitolite.kernel.org>

--===============0426362014969585566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-backport
    old: 8b80ccc377d0e27e4b2c17c5105b44d4d8312abe
    new: e91768bc74db6512bed23ef1ffb88c10c3db4cf9
    log: revlist-8b80ccc377d0-e91768bc74db.txt

--===============0426362014969585566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b80ccc377d0-e91768bc74db.txt

3697358f27a686d89673273e5ff516a079e49538 efi: verify that variable services are supported
bb991c65c3f00da151bb0821e0859501be617e22 efi: efivars: prevent double registration
09af7315a70dca72901db4b9271b31b97fb1491f efi/libstub: Add memory attribute protocol definitions
91f80701e6a0e0762170bf0f273899e125a5f001 x86/efi: Make the deprecated EFI handover protocol optional
d43a1e67e6bcbf569a93d8ce3784e84f47dcdf91 x86/boot: Robustify calling startup_{32,64}() from the decompressor code
30ad3b672f1034a2cdf7237381000bb5c22f2e5e x86/efistub: Branch straight to kernel entry point from C code
3d99c0f0923b1d3f67f2960305bad1cc883f6351 x86/efistub: Simplify and clean up handover entry code
aa1df64c143d92ebb6c250a90fe94fcc9b87031f x86/decompressor: Avoid magic offsets for EFI handover entrypoint
241ded0fbb3230dbfc3ac1a763e5dd1d81695f4e x86/efistub: Clear BSS in EFI handover protocol entrypoint
a369dbfd9bbfb54cdfd5d68404bb99e50af32e85 x86/decompressor: Store boot_params pointer in callee save register
795b28cfdee7980d296e160cedf160f957488169 x86/decompressor: Assign paging related global variables earlier
8b1fc43a26ebdf4e300bc2c3637fe3975e1fbc91 x86/decompressor: Call trampoline as a normal function
83c7472262b029495ab94322c4ba76bdc495d3a2 x86/decompressor: Use standard calling convention for trampoline
ca8b75cc3084b0695ec61598f743d35248031ba4 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
ff82f4b1e7cfbf7386c45e74c09b804615df07a1 x86/decompressor: Call trampoline directly from C code
1c18510f4884d26731989df6982e375e144a3cb4 x86/decompressor: Only call the trampoline when changing paging levels
e2cbf8a225d009c01614550f8f1378a400004b44 x86/decompressor: Pass pgtable address to trampoline directly
a84499ed5bbd803ef9237ae73178a27abed3d920 x86/decompressor: Merge trampoline cleanup with switching code
8b3bab816bc0d795981a730feb0ea7dff081333a x86/efistub: Perform 4/5 level paging switch from the stub
5bff59ee04a3a9d7c268c62520a282f04bd6525b x86/decompressor: Move global symbol references to C code
86a2cdb8c784505079b0ddc98051294f228aae0e x86/decompressor: Factor out kernel decompression and relocation
6656990d8a7b492289b5af39ede25d7317eb588a x86/efistub: Prefer EFI memory attributes protocol over DXE services
1571d8e021a1101b2f5992db052dc602f69de267 efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
561da42236a4b3702520b691c685179ddebfb6bb efi/libstub: Add limit argument to efi_random_alloc()
1c1ebd30ea3e6c21cb60a20415e3ff3cb18071a4 x86/efistub: Perform SNP feature test while running in the firmware
ecd759ae3bf6d0f18f277420b377196c2c70a6eb x86/efistub: Avoid legacy decompressor when doing EFI boot
b1cee6f4968be6be0d6e3c1794991081d591c4f3 efi/x86: Avoid physical KASLR on older Dell systems
714027a3fbd3a02b55d3e117ed641688764c112a x86/boot: efistub: Assign global boot_params variable
2970d1be8a5d6802c9a20a131f5f4d0d48c90536 efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
edf97df8b19f97cd40da278a25f37f929f55519b x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
62524d22a900f147dd0637a0d750cc5102a6a9be x86/efistub: Give up if memory attribute protocol returns an error
10d296a9c79edfffdb7a34ea7a1b3fa00215e6ea x86/efi: Drop EFI stub .bss from .data section
eb117ebd278abc5684e1610b483f011eec19957f x86/efi: Disregard setup header of loaded image
6009f1efd57e1c54cbbc37f65288a58fdeab9008 x86/efi: Drop alignment flags from PE section headers
a322b4e09f6b47435438f5934a85de21af0cdba0 x86/boot: Remove the 'bugger off' message
e7195abc7f1c3e64303b0fa146975dbca4aedbe1 x86/boot: Omit compression buffer from PE/COFF image memory footprint
9820ce698a459663513f11afc536065ca97f1386 x86/boot: Drop redundant code setting the root device
d6f918c0b6f4921c10cd89809f34d5bd2f05ea04 x86/boot: Drop references to startup_64
c06f6b1866e892a3904d4913b79b4cea157e4c22 x86/boot: Grab kernel_info offset from zoffset header directly
a42adfbe8f08480ef2a3fcd480650e83f299d594 x86/boot: Set EFI handover offset directly in header asm
566a0de9cc272879222ac48c848d943f167ec4e4 x86/boot: Define setup size in linker script
2707198a4a2d1f3185e67cf3ad212e30b829565a x86/boot: Derive file size from _edata symbol
76e32b42c9af7717ca32988847ef4a86e023fca7 x86/boot: Construct PE/COFF .text section from assembler
5c81465fec93d24f48a6b9bc1b1fac11c6d31237 x86/boot: Drop PE/COFF .reloc section
b3e34dff9d3707561659bb8f3ca2fe7640712327 x86/boot: Split off PE/COFF .data section
1a6e203cfa3fd793e9497bbc1371dda8ce70878a x86/boot: Increase section and file alignment to 4k/512
e91768bc74db6512bed23ef1ffb88c10c3db4cf9 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section

--===============0426362014969585566==--
