Content-Type: multipart/mixed; boundary="===============2821313676870383910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 06 Mar 2024 11:18:56 -0000
Message-Id: <170972393672.28036.11955487032576923130@gitolite.kernel.org>

--===============2821313676870383910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: ef1401876b01e7ffa25c1d2b1e540bff2a909cb5
    new: fd3a2d6fd224a6caeae3887350036c1601baf34c
    log: revlist-ef1401876b01-fd3a2d6fd224.txt

--===============2821313676870383910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef1401876b01-fd3a2d6fd224.txt

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

--===============2821313676870383910==--
