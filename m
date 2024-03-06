Content-Type: multipart/mixed; boundary="===============6656975824657407487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 06 Mar 2024 11:31:32 -0000
Message-Id: <170972469210.5196.3039104159649610645@gitolite.kernel.org>

--===============6656975824657407487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-backport-for-v5.15
    old: 0501d90924aec7c5c1d71a73413e0f809e77c8f3
    new: 24e646e2e78893312abbaddcd59291489757bb83
    log: revlist-0501d90924ae-24e646e2e788.txt

--===============6656975824657407487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0501d90924ae-24e646e2e788.txt

f1ab032707c65fa02d7b2eac67ecf9deedd4b5bb efi: libstub: Give efi_main() asmlinkage qualification
b2e5b2f017c170ad32160ddaa53854950b81437a efi: verify that variable services are supported
7270840d597061a41b332edcc8ee5aaabbcfab01 x86/efi: Make the deprecated EFI handover protocol optional
41ad6249b4c7c9c2c8cbc2e57da45e3329df0da7 x86/boot: Robustify calling startup_{32,64}() from the decompressor code
db1a9a254be17667a2e269999e98a7cc23f3943c x86/efistub: Branch straight to kernel entry point from C code
3f51982f2fee1316f5e6222c1b924f90cb3b26d7 x86/efistub: Simplify and clean up handover entry code
00c6b81ca825af32abac4302174e5f204d32b1ea x86/decompressor: Avoid magic offsets for EFI handover entrypoint
74dca5be46327c0cb5aba4b8cbf41d0e0d638872 x86/efistub: Clear BSS in EFI handover protocol entrypoint
d3b621ea945d609310a6379e8812f345a30b7672 x86/decompressor: Store boot_params pointer in callee save register
36ff688cb7bd2cd54b547bc1fb90ea506645514a x86/decompressor: Assign paging related global variables earlier
2e0af21e24e27e1eb3fa9880c3c1d8f0dd881661 x86/decompressor: Call trampoline as a normal function
a8e6e7adb9f39b23fcd14d1fef50b9c76176ce80 x86/decompressor: Use standard calling convention for trampoline
b87e6ff83a7dd3d7d92850e330c80c9848fa3c35 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
fd3290a6a180ea52bc3d2b3f9ded77479c1061d0 x86/decompressor: Call trampoline directly from C code
032d4c308761177d12023b207e8da8353674cf49 x86/decompressor: Only call the trampoline when changing paging levels
fd2a29fad1b925db76d171e329a018ca11c6bc57 x86/decompressor: Pass pgtable address to trampoline directly
85711ca5f206dbdb2bac234162e1da5fb84e44c5 x86/decompressor: Merge trampoline cleanup with switching code
e8f61f40e0f1d20f90fc109db5b995dd5b2e3c8c x86/decompressor: Move global symbol references to C code
10b243a13d3b8964a7d9dfde729b679efd17b3b7 decompress: Use 8 byte alignment
5b721c7311ae31e893aabc0445d4589b3d6b2db3 arm64: efi: Limit allocations to 48-bit addressable physical region
9b766a8990826ab579de0c1209c8f127dcd9790b efi: efivars: prevent double registration
d8d26b62252cb7c07e1896641e9368a2f1af5dba efi/libstub: Add memory attribute protocol definitions
87e6bdf2ea9d64c31077ce8c1641bf999d86126a efi/libstub: Add limit argument to efi_random_alloc()
ae5bec9b7f13f2929714f6543c1c6a38d918ae85 x86/efistub: Perform 4/5 level paging switch from the stub
fdd776e02fefdfb8314d768911f8196435113231 x86/decompressor: Factor out kernel decompression and relocation
ed6538560ba58b76e7d1e6e2a0daae398a8b2501 x86/efistub: Prefer EFI memory attributes protocol over DXE services
d0f41ae9ad777ff746c9c72128d61064f8a382ac x86/efistub: Avoid legacy decompressor when doing EFI boot
66a28de26b41d56bdb93cd498f33555d8438a9d5 efi/x86: Avoid physical KASLR on older Dell systems
fdbe50371aab6b9c96aea785eeb87c8a2b8f105d x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
1148f7068d1fab1bf77736d6e53de635a1e5c951 x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
57fad7509f23a7985a0785597985d905c038bacc x86/boot: efistub: Assign global boot_params variable
ca24cccc81d5205a27d722f84aef1e81945806de efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
fd3a2d6fd224a6caeae3887350036c1601baf34c x86/efistub: Give up if memory attribute protocol returns an error
400e613011ddc8b7afbb536bc440ad5f0c2c8ffd x86/efi: Drop EFI stub .bss from .data section
5add49d5783ace3c3d00538ff2bdbc7199f2f07a x86/efi: Disregard setup header of loaded image
09ffec49272575f7effa6385301192c0a2f45ad7 x86/efi: Drop alignment flags from PE section headers
dd6cd864a1eb2fceb44ae09cd5440b1b9f1de3aa x86/boot: Remove the 'bugger off' message
a5f2228a0ce118cfedc1e04e26c2d03ddc8a1fcc x86/boot: Omit compression buffer from PE/COFF image memory footprint
502a1c2bcc65284c8a86035ca115653f93406863 x86/boot: Drop redundant code setting the root device
71fb8b2579e81015f618c6aa4d412cd2cc6dfa65 x86/boot: Drop references to startup_64
f54138202e8b9ebd1b4d77e70e0bfa46d89f295c x86/boot: Grab kernel_info offset from zoffset header directly
a38bd52cadce22d0214355d206f6b1611c80cdc0 x86/boot: Set EFI handover offset directly in header asm
a94315207a03d499670bc7e5ce2d57bf78c93fbb x86/boot: Define setup size in linker script
ff5450a4385c757fa1092a941338321dff41e5e3 x86/boot: Derive file size from _edata symbol
41d3608b1b61c02df5278fcce0fafbb885c099de x86/boot: Construct PE/COFF .text section from assembler
7de4e65a945644ed66c1a18e600c9686d662284b x86/boot: Drop PE/COFF .reloc section
02eab8dba78cabf7b56f14f9ca165e3051d6d979 x86/boot: Split off PE/COFF .data section
d85b3d61f6ab30b9719848874e475b3bce70d70a x86/boot: Increase section and file alignment to 4k/512
6008b4b592ab3ac835efe663718e6c5c62cedc19 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
4e5b8bc4c8ac9ea9a552fae63ca792a03e14cd98 x86/head/64: Move the __head definition to <asm/init.h>
64efa149c4bc64cb53bec449fea7046ce2fc95d4 x86/sme: Avoid SME/SVE related checks on non-SME/SVE platforms
780276b3c79718aaba0cedcaccf1a0e52289bf2b x86/efi: Remap kernel text read-only before dropping NX attribute
24e646e2e78893312abbaddcd59291489757bb83 x86/startup_64; Move early IDT/GDT handling into .head.text

--===============6656975824657407487==--
