Content-Type: multipart/mixed; boundary="===============3257387260250914059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 02 Aug 2023 11:51:37 -0000
Message-Id: <169097709711.32412.11050494280151875683@gitolite.kernel.org>

--===============3257387260250914059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v8
    old: 69ab6e77c3a4731d4e0101fff858539684e8632b
    new: e7fcb28ce1bff07c284b9dd15204ef252a8dd702
    log: revlist-69ab6e77c3a4-e7fcb28ce1bf.txt

--===============3257387260250914059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69ab6e77c3a4-e7fcb28ce1bf.txt

3cf8b11ebc765df8e849ccd6dd32321d683f6298 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
cf09825a56c895b4b2386e92a0644257f0584a56 x86/decompressor: Call trampoline directly from C code
560cb4d22dbc61541f802b15bc65b23482fb3c45 x86/decompressor: Only call the trampoline when changing paging levels
7666a3451a95780200fdfc97a5097604effd7dfa x86/decompressor: Pass pgtable address to trampoline directly
b39ec5f83ec49032f9117bf37e847bb9747434ba x86/decompressor: Merge trampoline cleanup with switching code
28699152d7463a3f7c726e1c289178296289490c x86/efistub: Perform 4/5 level paging switch from the stub
9e62b2ab446f3b0305725c9780a66381adb123da x86/efistub: Prefer EFI memory attributes protocol over DXE services
7b5c66a8fd02e2fb3c5e61aad808acae064c28ca decompress: Use 8 byte alignment
ae9769a86f30e94ad25ce5236ca5ce861e308490 x86/decompressor: Move global symbol references to C code
1939823916aaad43c9961a48bc97f173c1f37507 x86/decompressor: Factor out kernel decompression and relocation
57290d6a905229ab6dd4e95845ffb9946cec2f48 efi/libstub: Add limit argument to efi_random_alloc()
d122d724b8f8f01ff812fab958d3befa0e542edb x86/efistub: Perform SNP feature test while running in the firmware
e7fcb28ce1bff07c284b9dd15204ef252a8dd702 x86/efistub: Avoid legacy decompressor when doing EFI boot

--===============3257387260250914059==--
