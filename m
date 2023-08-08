Content-Type: multipart/mixed; boundary="===============1282837363157028159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 08 Aug 2023 08:37:31 -0000
Message-Id: <169148385168.23760.13779794855123121187@gitolite.kernel.org>

--===============1282837363157028159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: d5e2b08e9428cbbe55c15dd45ef51300c1790ea4
    new: cc1fb5c12b2871f321ef7af59a989e20e3062477
    log: revlist-d5e2b08e9428-cc1fb5c12b28.txt

--===============1282837363157028159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5e2b08e9428-cc1fb5c12b28.txt

bee6cf1a80b54548a039e224c651bb15b644a480 x86/sev: Do not try to parse for the CC blob on non-AMD hardware
264b82fdb4989cf6a44a2bcd0c6ea05e8026b2ac x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
2f69a81ad6873231a2ae78d5ade3263ec54a4c9c x86/head_64: Store boot_params pointer in callee save register
d2d7a54f69b67cd0a30e0ebb5307cb2de625baac x86/efistub: Branch straight to kernel entry point from C code
df9215f15206c2a81909ccf60f21d170801dce38 x86/efistub: Simplify and clean up handover entry code
12792064587623065250069d1df980e2c9ac3e67 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
d7156b986d4cc0657fa6dc05c9fcf51c3d55a0fe x86/efistub: Clear BSS in EFI handover protocol entrypoint
8b63cba746f86a754d66e302c43209cc9b9b6e39 x86/decompressor: Store boot_params pointer in callee save register
00c6b0978ec182f1a672095930872168b9d5b1e2 x86/decompressor: Assign paging related global variables earlier
e8972a76aa90c05a0078043413f806c02fcb3487 x86/decompressor: Call trampoline as a normal function
918a7a04e71745e99a0efc6753e587439b794b29 x86/decompressor: Use standard calling convention for trampoline
bd328aa01ff77a45aeffea5fc4521854291db11f x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
64ef578b6b6866bec012544416946533444036c8 x86/decompressor: Call trampoline directly from C code
f97b67a773cd84bd8b55c0a0ec32448a87fc56bb x86/decompressor: Only call the trampoline when changing paging levels
cb83cece57e1889109dd73ea08ee338668c9d1b8 x86/decompressor: Pass pgtable address to trampoline directly
03dda95137d3247564854ad9032c0354273a159d x86/decompressor: Merge trampoline cleanup with switching code
cb1c9e02b0c13032c3aec325643453ba48e96e17 x86/efistub: Perform 4/5 level paging switch from the stub
11078876b7a6a1b7226344fecab968945c806832 x86/efistub: Prefer EFI memory attributes protocol over DXE services
8217ad0a435ff06d651d7298ea8ae8d72388179e decompress: Use 8 byte alignment
24388292e2d7fae79a0d4183cc91716b851299cf x86/decompressor: Move global symbol references to C code
83381519352d6b5b3e429bf72aaab907480cb6b6 x86/decompressor: Factor out kernel decompression and relocation
bc5ddceff4c14494d83449ad45c985e6cd353fce efi/libstub: Add limit argument to efi_random_alloc()
31c77a50992e8dd136feed7b67073bb5f1f978cc x86/efistub: Perform SNP feature test while running in the firmware
a1b87d54f4e45ff5e0d081fb1d9db3bf1a8fb39a x86/efistub: Avoid legacy decompressor when doing EFI boot
39163d5479285a36522b6e8f9cc568cc4987db08 x86/vdso: Choose the right GDT_ENTRY_CPUNODE for 32-bit getcpu() on 64-bit kernel
b5f21dd405dc9a479d86efa5a49d84fca6f341a7 Merge x86/urgent into tip/master
cc1fb5c12b2871f321ef7af59a989e20e3062477 Merge x86/boot into tip/master

--===============1282837363157028159==--
