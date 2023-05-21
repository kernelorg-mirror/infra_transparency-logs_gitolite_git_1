Content-Type: multipart/mixed; boundary="===============6446726181952107610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 21 May 2023 14:05:41 -0000
Message-Id: <168467794196.7346.4575436562412086291@gitolite.kernel.org>

--===============6446726181952107610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v3
    old: d90471c552d79c225f660d23f14c36db4c26d3ba
    new: 54ac47066bea8a94d1082b86520f8f33d4bc68b5
    log: revlist-d90471c552d7-54ac47066bea.txt

--===============6446726181952107610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d90471c552d7-54ac47066bea.txt

e8068c61851ff2ec6b0c1bcfde28701a88f2c2e7 x86/efistub: Branch straight to kernel entry point from C code
582b1409dffd012e6b9120ccd7b148a45d27ed53 x86/efistub: Simplify and clean up handover entry code
e6ae35b112ca25fc65cb5f199685353b17263576 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
11482c0fb37b3b1882b69dab3fe083aac4556076 x86/efistub: Clear BSS in EFI handover protocol entrypoint
51d40fcbcfd2696820d7643708654908a9865ab7 x86/decompressor: Use proper sequence to take the address of the GOT
5ab930a48969e0802ba71bd9abf62a22e96fcb00 x86/decompressor: Store boot_params pointer in callee save register
002da005121b8f4e152bd2ffd5bd564073d05a0f x86/decompressor: Call trampoline as a normal function
fcda1c8ddb52f420c2eb980f9b7381f0feffdfd9 x86/decompressor: Use standard calling convention for trampoline
807dfd4161123b9ff7ce1952be4590b7f0627702 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
b4c1f240f74b8e94866b7bc7d39e7ac5f8b9ac50 x86/decompressor: Call trampoline directly from C code
bd18075886bd9b7586134e9a0a5ce00ed72a9654 x86/decompressor: Only call the trampoline when changing paging levels
434a457c1ba0ed7dcbcc2d7c3a984761eb8402ff x86/decompressor: Merge trampoline cleanup with switching code
8bd14e13180134eadbc9fd683d1fed30c4e7c1c6 x86/efistub: Perform 4/5 level paging switch from the stub
0d36291d69bab98c64ebd09f4df4dcfc194eb225 x86/efistub: Prefer EFI memory attributes protocol over DXE services
f30a9f274097be4064e634f214bc7b1209c97f7a decompress: Use 8 byte alignment
4386dbbae8175a9b9cdafb02ec5121f5a8dff7aa x86/decompressor: Move global symbol references to C code
1c25bf8249e025407a8dce20ae79c1a2a789b147 x86/decompressor: Factor out kernel decompression and relocation
2447f26327c1c9ba66540bae599b88a55db1a9f7 x86/head_64: Store boot_params pointer in callee-preserved register
a22e2fb74f2b5e69d05bc8087454e307b09f9a96 efi/libstub: Add limit argument to efi_random_alloc()
eb13c07322bf43b03f5f213b3f5256f40ec22e5d x86/efistub: Check SEV/SNP support while running in the firmware
54ac47066bea8a94d1082b86520f8f33d4bc68b5 x86/efistub: Avoid legacy decompressor when doing EFI boot

--===============6446726181952107610==--
