Content-Type: multipart/mixed; boundary="===============6499102099643440879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 28 Jul 2023 08:39:19 -0000
Message-Id: <169053355901.32341.10620414130610078652@gitolite.kernel.org>

--===============6499102099643440879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v7
    old: 54fc52a7fdc4e50ec7682260f870fd455bf76ce6
    new: 0f67b339aae92feffbd01bdc8987f5298e969102
    log: revlist-54fc52a7fdc4-0f67b339aae9.txt

--===============6499102099643440879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54fc52a7fdc4-0f67b339aae9.txt

95f375b7628c232c98a2ee0cb977db52e2f88aab x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
840477d44df294bba452e52b46525e2aba7b7d0e x86/head_64: Store boot_params pointer in callee save register
b6be3727a5f1e7ef9e77c1d06083e607686236b0 x86/efistub: Branch straight to kernel entry point from C code
c42ea4d8acea63be31eea4c555cc47cd8b4b7ffe x86/efistub: Simplify and clean up handover entry code
2e6f2d6b2a31253d1cbc7b30a5444db3f1da710a x86/decompressor: Avoid magic offsets for EFI handover entrypoint
43a48c75e4add0f83367918311ae5b8bca60098b x86/efistub: Clear BSS in EFI handover protocol entrypoint
031b061d1d788f623dc43c140930532fac41292c x86/decompressor: Use proper sequence to take the address of the GOT
24b0b14017dcfda0ab0710eff281d680e9c7f062 x86/decompressor: Store boot_params pointer in callee save register
ac291d77a3ab1e887f9e4d0e65865984af449e39 x86/decompressor: Call trampoline as a normal function
51900c748edb715eb00c3a985b3b4109965f7ecc x86/decompressor: Use standard calling convention for trampoline
cf6f49235da0c3500337cab5c28927aa0579e1b1 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
1189fd55744f2e89c44d1d15c799155ab9a2873b x86/decompressor: Call trampoline directly from C code
e006fcade0f70d6fe448373ed0772f40aaa2b769 x86/decompressor: Only call the trampoline when changing paging levels
838e34779966efab3dbf1bfe110037a644bdfe97 x86/decompressor: Merge trampoline cleanup with switching code
9e0e749bbe73d27ff31b098f065e681b38d876f2 x86/efistub: Perform 4/5 level paging switch from the stub
784c682375d473061b464b47841bb773119f10a2 x86/efistub: Prefer EFI memory attributes protocol over DXE services
8fe6ba467e7e7098416307299f973c68614f9c01 decompress: Use 8 byte alignment
f803f7d7ac946e27b7b1e8822c24d7743ee9329b x86/decompressor: Move global symbol references to C code
e1d360e8ddaf6ae8606bb433f1b8a1d5bb350ed2 x86/decompressor: Factor out kernel decompression and relocation
c516bf8e2a201b6debc79416cd70ef637e874bb5 efi/libstub: Add limit argument to efi_random_alloc()
acfee1fa592c236766a15ed4e7c7e0d648691b5c x86/efistub: Perform SNP feature test while running in the firmware
0f67b339aae92feffbd01bdc8987f5298e969102 x86/efistub: Avoid legacy decompressor when doing EFI boot

--===============6499102099643440879==--
