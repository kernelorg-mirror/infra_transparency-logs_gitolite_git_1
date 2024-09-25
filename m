Content-Type: multipart/mixed; boundary="===============3422475974970016486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 25 Sep 2024 07:42:44 -0000
Message-Id: <172725016494.3368434.6075739870803319533@gitolite.kernel.org>

--===============3422475974970016486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v3
    old: 8df8d2da2de5c7d349387d4ea008ca7628a3616a
    new: 7d10fe8f106ccaef6ae7c3ab74aeb22a5176b68e
    log: revlist-8df8d2da2de5-7d10fe8f106c.txt

--===============3422475974970016486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8df8d2da2de5-7d10fe8f106c.txt

7b67524435e40fe34a931b093d516b1ba38592dd x86/pvh: Call C code via the kernel virtual mapping
d25233977d59bc3a354a5b52a1e8357629c2412b Documentation: Bump minimum GCC version to 8.1
4ca86760a888bb4080a6a61709e3707c57bc538e x86/tools: Use mmap() to simplify relocs host tool
d61b4bbce9d61c23962bf2ac4561b7bc0cf3712e x86/boot: Permit GOTPCREL relocations for x86_64 builds
16388aa48bd8b61bbfbf1cfd41672f22178c7f42 x86: Define the stack protector guard symbol explicitly
3735792df7f984b9e485b24cacf72d6ea6338703 x86/percpu: Get rid of absolute per-CPU variable placement
d5bb3d1458d21e3516d5a8275e212c9d26d24e71 scripts/kallsyms: Avoid 0x0 as the relative base
8dc920d31a324a7ee46a0006c56055a25e16b0fb scripts/kallsyms: Remove support for absolute per-CPU variables
aecec142dc6dbccddd34979b3a560c67f30a8fb8 x86/tools: Remove special relocation handling for per-CPU variables
9003add7adb08c8c534d1ff4ca1f9c93d2064158 x86/xen: Avoid relocatable quantities in Xen ELF notes
9b6b2da07699e5d2d075db1818b3b0f4d842284a x86/pvh: Avoid absolute symbol references in .head.text
51b79fdee159a5d6e07a4b648bac0c40912d786d x86/pm-trace: Use RIP-relative accesses for .tracedata
cf0c88075c6debe012bc570fa402f9d90eca9e8d x86/kvm: Use RIP-relative addressing
4bc9ecac3a7222056b2a90c4634a3cd63db3399f x86/rethook: Use RIP-relative reference for return address
98fccb6a7a33a8bf513a4218a7be769ad93a2246 x86/sync_core: Use RIP-relative addressing
ba044dafcf6b020e53977861eff63b3b26a7d91e x86/entry_64: Use RIP-relative addressing
8d4e2b94f844ab4b4a52fd89cd3ce5ab67e0dcd1 x86/hibernate: Prefer RIP-relative accesses
9510a6be701fcfb3a2e46d5ac8435fbdfdf622d8 x86/boot/64: Determine VA/PA offset before entering C code
24edb7543389145e0070881a0f2b6df9290bd859 x86/boot/64: Avoid intentional absolute symbol references in .head.text
bd59925d0e58c5285cf6d04d5ac7d13f3c399743 x64/acpi: Use PIC-compatible references in wakeup_64.S
2ef9324978a7315336e399e58a1a22924861cbb0 x86/head: Use PIC-compatible symbol references in startup code
25f8f492dbeb701b4767f6d68c800eb430e3a1d1 asm-generic: Treat PIC .data.rel.ro sections as .rodata
4028fa1c0d5e5e2615aed9975a493adf55c6be37 tools/objtool: Mark generated sections as writable
cb262b8b9b4d9a66de9975ae88138fa4247d557b tools/objtool: Treat indirect ftrace calls as direct calls
5d6ca837e970ab676a74f0f1a0b98b9c88b5f406 x86: Use PIE codegen for the core kernel
bff332e46266cb95fd55e72495946329c06fa353 x86/boot: Implement support for ELF RELA/RELR relocations
6d3734fdbad8583d73c21d27f7f0683484f23d15 x86/kernel: Switch to PIE linking for the core kernel
7d10fe8f106ccaef6ae7c3ab74aeb22a5176b68e x86/tools: Drop x86_64 support from 'relocs' tool

--===============3422475974970016486==--
