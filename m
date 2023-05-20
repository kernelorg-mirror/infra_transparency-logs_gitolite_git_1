Content-Type: multipart/mixed; boundary="===============1195398601470990497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 20 May 2023 17:56:35 -0000
Message-Id: <168460539549.8059.10513771263765462963@gitolite.kernel.org>

--===============1195398601470990497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v3
    old: aaea81e2a79845f49fcc20d7d3769d89b141c9f7
    new: 65c1782b60ccc2928d5b7b41cc57b8917d004d14
    log: revlist-aaea81e2a798-65c1782b60cc.txt

--===============1195398601470990497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaea81e2a798-65c1782b60cc.txt

190cda33263239892850576f6aee77d1945d9f20 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
3a090bd4ea3dbdc3994c871185ee23771a576ac7 x86/decompressor: Call trampoline directly from C code
339477c6a54c33e9c1e136aced3446c1ee249a3b x86/decompressor: Only call the trampoline when changing paging levels
3c7bcc7c041b5dd682448e855ac33556f68b8449 x86/decompressor: Merge trampoline cleanup with switching code
6197cc11c06ba09623bb6f8e4cb863d7ca569ae4 x86/efistub: Perform 4/5 level paging switch from the stub
74d50394834c8afe97f308513cc61f41aba1857b x86/efistub: Prefer EFI memory attributes protocol over DXE services
79262d5a360206e2098166fc67547f6f59a3d962 decompress: Use 8 byte alignment
255177f02baf910b8e72606a2a96e7d28b896dd5 x86/decompressor: Move global symbol references to C code
c0401d8c298bb6c9c8e90f7eacfeeee4e8694fb6 x86/decompressor: Factor out kernel decompression and relocation
0ffdf6abbbe6e1a5786f42f8ebc59ae350e8671d x86/head_64: Store boot_params pointer in callee-preserved register
9c7f93b9cbe6f12da070a7fa7aeec03dbe1baba1 efi/libstub: Add limit argument to efi_random_alloc()
1af9b77cc0da7afc60da7a0abd89ec92200e0e4d x86/efistub: Check SEV/SNP support while running in the firmware
b9e39c05efe2b5939dc3ac976ae808e7db241a72 x86/efistub: Avoid legacy decompressor when doing EFI boot
65c1782b60ccc2928d5b7b41cc57b8917d004d14 x86/decompressor: Avoid magic offsets for EFI handover entrypoint

--===============1195398601470990497==--
