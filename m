Content-Type: multipart/mixed; boundary="===============1902741529299232966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 01 Aug 2023 15:57:37 -0000
Message-Id: <169090545723.18519.3075971317039732369@gitolite.kernel.org>

--===============1902741529299232966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v8
    old: ef2dbeb156bd63c65a2ffb4373af1637f8605e95
    new: 86807fc227c90cc8e913a805c348a24707aeea37
    log: revlist-ef2dbeb156bd-86807fc227c9.txt

--===============1902741529299232966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef2dbeb156bd-86807fc227c9.txt

f01532bce81ef347cc90486fdef59db96ddfc3c5 x86/decompressor: Call trampoline as a normal function
83df0ec06f1e1cf21cb32af3290a521cc379b0bc x86/decompressor: Use standard calling convention for trampoline
76059ebc4b90166d45339b180da3e08699f8d911 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
7c869cce3434b8ab74abaf974c19826ef20944c5 x86/decompressor: Call trampoline directly from C code
0dd4c77389aef01cbbde48dfa7c10a909c39d915 x86/decompressor: Only call the trampoline when changing paging levels
0cc73f6b22d07b2af789d7a39c719a45a5e3e6ed x86/decompressor: Merge trampoline cleanup with switching code
f0c643e3d967baca0867e7ccad6b126e60b3fcab x86/efistub: Perform 4/5 level paging switch from the stub
62fdc8f0bd8191e796ed0a89e93c9a54816fad10 x86/efistub: Prefer EFI memory attributes protocol over DXE services
4086bb2df7bcb355f365f158d69262d454cfd1f6 decompress: Use 8 byte alignment
e51ed50181df147e79758acd914b90e10205b594 x86/decompressor: Move global symbol references to C code
099697ae085dd71e7522aa75e77ce02fc4cbe0e4 x86/decompressor: Factor out kernel decompression and relocation
84ee08338b11742a66355b26c458994a326d82d1 efi/libstub: Add limit argument to efi_random_alloc()
9f30e9dda16f6528054ee3b786cd02c338f8e566 x86/efistub: Perform SNP feature test while running in the firmware
86807fc227c90cc8e913a805c348a24707aeea37 x86/efistub: Avoid legacy decompressor when doing EFI boot

--===============1902741529299232966==--
