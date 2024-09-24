Content-Type: multipart/mixed; boundary="===============3907170402862718259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 24 Sep 2024 17:53:58 -0000
Message-Id: <172720043860.2728694.12385874147194087651@gitolite.kernel.org>

--===============3907170402862718259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v3
    old: 894829accb7f5fe7134ef0213c7349c639113fc0
    new: 5698eb055ac8d7339487a3c8f19682dd5245a40f
    log: revlist-894829accb7f-5698eb055ac8.txt

--===============3907170402862718259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-894829accb7f-5698eb055ac8.txt

346dbd070f3a061c2260f2b9f2680a4d4c31fe96 x86/pvh: Avoid absolute symbol references in .head.text
24d3bdcb6da6916c0d77ac96d80fa9b1a5f1f9ac Documentation: Bump minimum GCC version to 8.1
692eba8152d5a1c2c6bb6e73deb8f21036da67f1 x86/tools: Use mmap() to simplify relocs host tool
1eef0fa065ea376598d85ec22e775f0ebf606786 x86/boot: Permit GOTPCREL relocations for x86_64 builds
e4444c6587b481fd9c090b07d3f7196053b67a9c x86: Define the stack protector guard symbol explicitly
d09b3f007a8d99098c12d92542efca365ad80727 x86/percpu: Get rid of absolute per-CPU variable placement
fa44453145897b6dab217aa5045f0bdfe8224b8f scripts/kallsyms: Avoid 0x0 as the relative base
d05fcc2395b65d93d72ba8bd140af0e943eba860 scripts/kallsyms: Remove support for absolute per-CPU variables
a7b01faaac35f411c9dddfbf50f0cf7ffb671489 x86/tools: Remove special relocation handling for per-CPU variables
119c954eec6ca0bfb4ebfebdf4cada26af83cf8c x86/kvm: Use RIP-relative addressing
85f4b356617157540ccd96e7d39815f199c50c61 x86/rethook: Use RIP-relative reference for return address
24d18ada6d1e6e01cf0c720b5ee898fb42f8035f x86/sync_core: Use RIP-relative addressing
a8918abb2d02591a85b04fd461b96780dd56b772 x86/entry_64: Use RIP-relative addressing
79ab0617c166c9930f8a1dab9446716dfec863bf x86/hibernate: Prefer RIP-relative accesses
ad9967cddfea9b9ec79e09210e2e4f0e69f3e614 x86/boot/64: Determine VA/PA offset before entering C code
bef3fa2b38d3fd490da07eb23a48e7cd7456c4f2 x86/boot/64: Avoid intentional absolute symbol references in .head.text
9db26a9190dee0d2ee2c4d7ec5a782584c2f52fa x64/acpi: Use PIC-compatible references in wakeup_64.S
9bc9a8c5ef49de2d4bb4e4889ce1fa8a4c8d20a3 x86/head: Use PIC-compatible symbol references in startup code
66a47a60d6a716c0168e3b58eea7afdb5dce219f asm-generic: Treat PIC .data.rel.ro sections as .rodata
deabb642298625449977797cace43acdb15ebf3a tools/objtool: Mark generated sections as writable
4745cc02c875d9523ce9e135bb953277c5186ab0 tools/objtool: Treat indirect ftrace calls as direct calls
cbdf14b26788f820279b33b536d36dc7227f17f9 x86: Use PIE codegen for the core kernel
8260c3d0f6f1812c41354fde8cee985c938515a6 x86/boot: Implement support for ELF RELA/RELR relocations
4d94ef156167afc0e9ab14dbeb717f1c4fb06ffb x86/kernel: Switch to PIE linking for the core kernel
5698eb055ac8d7339487a3c8f19682dd5245a40f x86/tools: Drop x86_64 support from 'relocs' tool

--===============3907170402862718259==--
