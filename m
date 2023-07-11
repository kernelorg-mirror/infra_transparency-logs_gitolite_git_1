Content-Type: multipart/mixed; boundary="===============3419783931888193612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 11 Jul 2023 07:43:27 -0000
Message-Id: <168906140704.18497.1930033957785595645@gitolite.kernel.org>

--===============3419783931888193612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v6
    old: bf2651b20324087549eb6ed9f04894f3d7630533
    new: 2701fe38770f9606c5a1c0cd11ac0ba57b6ff5dc
    log: revlist-bf2651b20324-2701fe38770f.txt

--===============3419783931888193612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf2651b20324-2701fe38770f.txt

c54d96c2f2b9290f42af8fa7f4a869b4b3737793 x86/head_64: Store boot_params pointer in callee save register
29dbc3cbe2c09479e1143ae61ed12a7608df3b63 x86/decompressor: Call trampoline as a normal function
a94f619e88dbced26589cdd7ff00f196bfbcfbd8 x86/decompressor: Use standard calling convention for trampoline
1a97421cc4d385b69c4244a84f1ca9b9f7f952ce x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
3ba4ccf32e1a0d47a5810b4346155a3621b87fe2 x86/decompressor: Call trampoline directly from C code
7c09d3d984d71190b40f199b862143cd27c1f9cb x86/decompressor: Only call the trampoline when changing paging levels
049f3e3c3a465c7934d203965273ff7f94511db9 x86/decompressor: Merge trampoline cleanup with switching code
c1e434f1f01d49277ff51a6a6d8436d6ac61f34c x86/efistub: Perform 4/5 level paging switch from the stub
5ad4bda5502a780bb6151ffdde167aa9e57643a8 x86/efistub: Prefer EFI memory attributes protocol over DXE services
bec1f9a063c8d38d49f28e5ff9c84053d31c6f77 decompress: Use 8 byte alignment
e4a3144791ac05a73c03b59b5bae7fc2cc53461d x86/decompressor: Move global symbol references to C code
d43f93791909d0555365cc056ecae3d34bf4ab55 x86/decompressor: Factor out kernel decompression and relocation
8a30a144e7553a0e88fadb84985141b8a6034898 efi/libstub: Add limit argument to efi_random_alloc()
c30526418becc20c686e8c711983b5bfd0ce687a x86/efistub: Perform SNP feature test while running in the firmware
2701fe38770f9606c5a1c0cd11ac0ba57b6ff5dc x86/efistub: Avoid legacy decompressor when doing EFI boot

--===============3419783931888193612==--
