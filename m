Content-Type: multipart/mixed; boundary="===============6508531373524986697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 06 Mar 2024 12:23:01 -0000
Message-Id: <170972778126.10222.9233754732700349483@gitolite.kernel.org>

--===============6508531373524986697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: fd3a2d6fd224a6caeae3887350036c1601baf34c
    new: 63fd7184cf06126fcf6c2e1a93dda186ade13280
    log: revlist-fd3a2d6fd224-63fd7184cf06.txt

--===============6508531373524986697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd3a2d6fd224-63fd7184cf06.txt

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

--===============6508531373524986697==--
