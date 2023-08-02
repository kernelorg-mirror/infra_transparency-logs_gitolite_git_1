Content-Type: multipart/mixed; boundary="===============8902899705514879701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 02 Aug 2023 07:16:57 -0000
Message-Id: <169096061732.12176.9009680473231397509@gitolite.kernel.org>

--===============8902899705514879701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v8
    old: 86807fc227c90cc8e913a805c348a24707aeea37
    new: 242d984041f98774dbedf8b5cb2b850ac479bed4
    log: revlist-86807fc227c9-242d984041f9.txt

--===============8902899705514879701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86807fc227c9-242d984041f9.txt

aca0c4e384f289891f784c4f8329db18b9a6eae4 x86/decompressor: Assign paging related global variables earlier
e7a0b1ac1d26e40743df4881a4df1e26164439d7 x86/decompressor: Pass pgtable address to trampoline directly
87551f1769144c0d890e4de4bff8dd8821281309 x86/decompressor: Merge trampoline cleanup with switching code
71e9fd74792c9bb5411bbddc6da35d546a0d8ee8 x86/efistub: Perform 4/5 level paging switch from the stub
ae69fba2d697c3d6743595496d183832a10eed52 x86/efistub: Prefer EFI memory attributes protocol over DXE services
414a1f29ecd4343dcf169a8c7f05ecf9a2ab61d0 decompress: Use 8 byte alignment
e855b62d65eb64daa0d696e20ddffa315a423bda x86/decompressor: Move global symbol references to C code
54a057b9facd78d5fa45ba2f4932671d60b773f3 x86/decompressor: Factor out kernel decompression and relocation
ce947e72f98a8e6354b4155e70fcb895bac1679f efi/libstub: Add limit argument to efi_random_alloc()
1a2382df3c6f91edfc6bf4e4aac9df23cd94104d x86/efistub: Perform SNP feature test while running in the firmware
242d984041f98774dbedf8b5cb2b850ac479bed4 x86/efistub: Avoid legacy decompressor when doing EFI boot

--===============8902899705514879701==--
