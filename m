Content-Type: multipart/mixed; boundary="===============8210429505802514814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 21 May 2023 16:45:58 -0000
Message-Id: <168468755814.15680.18438852300659969267@gitolite.kernel.org>

--===============8210429505802514814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v3
    old: cf29eb6bf9968d19a2b202693505a171ee8ecc0a
    new: 7237fb3f14d5d54b47a86d0d50ee2f5f2c8f53fb
    log: revlist-cf29eb6bf996-7237fb3f14d5.txt

--===============8210429505802514814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf29eb6bf996-7237fb3f14d5.txt

494ab6055713a9f29764eeeb26394e8432c34ec0 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
d00db4256f6b0252d2f0fdd706e09b7e584284a9 x86/efistub: Clear BSS in EFI handover protocol entrypoint
a44f66b682ccaf8af1e52d78b3d9d5207bb7f36c x86/decompressor: Use proper sequence to take the address of the GOT
b95fbb0ba4c7eaf0d774f61639949facaf4f0d35 x86/decompressor: Store boot_params pointer in callee save register
99f2d26f06a98be2e39ad81ff614fd5b96de93d2 x86/decompressor: Call trampoline as a normal function
034a0f18cbc1d42d760e4122b37b714def32d03e x86/decompressor: Use standard calling convention for trampoline
1c3fbc9596c94e901d235738dba922163e3a006a x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
8f03d1a3eecd94db5c722aa01d45137eaf1538e1 x86/decompressor: Call trampoline directly from C code
20c6ba69286075c4ed0834ba395ee158f038ec79 x86/decompressor: Only call the trampoline when changing paging levels
b97368d4a0f95768467a16d2432f5facf602891e x86/decompressor: Merge trampoline cleanup with switching code
4be47a3f01206409eae3314bb6d5703103eccd87 x86/efistub: Perform 4/5 level paging switch from the stub
c7d559deaf9087c3f65f2ea9ebf70fb65dcb5731 x86/efistub: Prefer EFI memory attributes protocol over DXE services
5a2eaa4568d2659fe11a1c6f080722a2fa881417 decompress: Use 8 byte alignment
492689032be32214125aec519c6087b310040924 x86/decompressor: Move global symbol references to C code
d9162d7c151e3723f182c666b73cb883dd2dd879 x86/decompressor: Factor out kernel decompression and relocation
6eb541a270d39d576d3ce0e097de1a6b50b2d9bd x86/head_64: Store boot_params pointer in callee-preserved register
23a13f892ec2c3c584ece06f4292d0fab8be56ac efi/libstub: Add limit argument to efi_random_alloc()
5c89480167e577f1aebc231b2f2f4c59549f8800 x86/efistub: Check SEV/SNP support while running in the firmware
7237fb3f14d5d54b47a86d0d50ee2f5f2c8f53fb x86/efistub: Avoid legacy decompressor when doing EFI boot

--===============8210429505802514814==--
