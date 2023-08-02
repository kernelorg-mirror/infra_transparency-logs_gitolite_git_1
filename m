Content-Type: multipart/mixed; boundary="===============7546977269891482111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 02 Aug 2023 08:22:44 -0000
Message-Id: <169096456481.27199.10709481889670104427@gitolite.kernel.org>

--===============7546977269891482111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v8
    old: d5b79aceab009a64c5f4dc660003be5d38b21adc
    new: 85ab572a9bfe40073ef493e06d8a88eb4157671a
    log: revlist-d5b79aceab00-85ab572a9bfe.txt

--===============7546977269891482111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5b79aceab00-85ab572a9bfe.txt

afa47c7af3816c296d92456576774923d346fd9b x86/decompressor: Store boot_params pointer in callee save register
9df79d0e43ea90d69fb8cf3814140103fe52c11a x86/decompressor: Call trampoline as a normal function
9d5a1dc0848750459d182209609a72eecec55310 x86/decompressor: Use standard calling convention for trampoline
2de54e99c1a403a4710e4ec4a7e5d366188b0c54 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
a8e5c9a511add93507e7b75e6f36908bad99424c x86/decompressor: Call trampoline directly from C code
ea7063543a73e73be940edf92ca738d815bb7d8c x86/decompressor: Only call the trampoline when changing paging levels
0887b1f270fc02307e5c5e8955def671737637f2 x86/decompressor: Assign paging related global variables earlier
8f601c6b274954eae2e6c058c55052650196350a x86/decompressor: Pass pgtable address to trampoline directly
a7575c8e4575666cc8ab5f8cc244754d295b432c x86/decompressor: Merge trampoline cleanup with switching code
ba76a528e329c1588fec16731a667c9064bba34d x86/efistub: Perform 4/5 level paging switch from the stub
5b972bd6f6887d162774ada5495455eaacc3324d x86/efistub: Prefer EFI memory attributes protocol over DXE services
56d5bea84b5dfb2a2ef57d62727110f3c622fee8 decompress: Use 8 byte alignment
b3e3c066c0d9f4887fdeea21d4608edf2a67b23c x86/decompressor: Move global symbol references to C code
5944ca164e5538d00de7d7c1fc0f17cf0f70fced x86/decompressor: Factor out kernel decompression and relocation
1f8f037233d831f869d1a66e765a6bb86c0048fb efi/libstub: Add limit argument to efi_random_alloc()
ab63c736a2aff508ceabfa68a9c3c855ce2b86fb x86/efistub: Perform SNP feature test while running in the firmware
85ab572a9bfe40073ef493e06d8a88eb4157671a x86/efistub: Avoid legacy decompressor when doing EFI boot

--===============7546977269891482111==--
