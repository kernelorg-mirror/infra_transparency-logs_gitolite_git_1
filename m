Content-Type: multipart/mixed; boundary="===============4492262855849520347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 21 May 2023 16:39:47 -0000
Message-Id: <168468718771.10662.3187579784850971778@gitolite.kernel.org>

--===============4492262855849520347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v3
    old: 54ac47066bea8a94d1082b86520f8f33d4bc68b5
    new: cf29eb6bf9968d19a2b202693505a171ee8ecc0a
    log: revlist-54ac47066bea-cf29eb6bf996.txt

--===============4492262855849520347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54ac47066bea-cf29eb6bf996.txt

bd25595540cacafbd8db304c9ae70fb75a381154 x86/efistub: Simplify and clean up handover entry code
47e121960e4916aafd43109a447696b12979f966 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
8af34a39c8d18e7747a364fc9cc8891f45776655 x86/efistub: Clear BSS in EFI handover protocol entrypoint
d90b93205a7799f7b6f22e66c31419d4007eac6e x86/decompressor: Use proper sequence to take the address of the GOT
16a5ed07637f3d8467c5a6be80c52935e2b902bb x86/decompressor: Store boot_params pointer in callee save register
7de36a21ee94b227fee598d6caa154d1da97b91a x86/decompressor: Call trampoline as a normal function
aeec5d84cf1760fd3551606367dd394cf893513b x86/decompressor: Use standard calling convention for trampoline
46e9dcd16c5c77f0d600a5c7539715f0a5faccf5 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
c30c7887afc8ba467821ba9132781442e8608569 x86/decompressor: Call trampoline directly from C code
32a196931584393979535f064d87c4225020b8f5 x86/decompressor: Only call the trampoline when changing paging levels
770b549120ce1df6fe46b5a30283e0046766cc11 x86/decompressor: Merge trampoline cleanup with switching code
37e940d51738e4a1784236e86b22e6e2f3340ae3 x86/efistub: Perform 4/5 level paging switch from the stub
4676472a0bd7d3efd944959cbfaaa673f33c2449 x86/efistub: Prefer EFI memory attributes protocol over DXE services
b090310e50590f3150ad40e5084873dc6a09e8f3 decompress: Use 8 byte alignment
694828b840ac4a4741026da358a6fe64b3dbb1f7 x86/decompressor: Move global symbol references to C code
ca2c6a82e9c20b59540c690dc76895cc8ddb5799 x86/decompressor: Factor out kernel decompression and relocation
dbd6c66e17ad5b91348658ce58fd2ef286f9b751 x86/head_64: Store boot_params pointer in callee-preserved register
e733371dd6c0d162c368f25ac164424241a09abc efi/libstub: Add limit argument to efi_random_alloc()
a98905da42acf46d0194dcd5fd977377d09d31d4 x86/efistub: Check SEV/SNP support while running in the firmware
cf29eb6bf9968d19a2b202693505a171ee8ecc0a x86/efistub: Avoid legacy decompressor when doing EFI boot

--===============4492262855849520347==--
