Content-Type: multipart/mixed; boundary="===============7297107445329510500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 24 Sep 2024 15:51:39 -0000
Message-Id: <172719309958.2636306.2679517662826697710@gitolite.kernel.org>

--===============7297107445329510500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v3
    old: 97928ed5cf8fd1246438427dbd45ceb8503f2c90
    new: 894829accb7f5fe7134ef0213c7349c639113fc0
    log: revlist-97928ed5cf8f-894829accb7f.txt

--===============7297107445329510500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97928ed5cf8f-894829accb7f.txt

50d5500a506d9d0d2fa622598e8a8893728f76bc x86/boot: Permit GOTPCREL relocations for x86_64 builds
fd0e769d6267e92e72390277fbb9c968d6c4cc92 x86: Define the stack protector guard symbol explicitly
2738d2e98cef007f5fccb8d3086d0e16922a2a63 x86/percpu: Get rid of absolute per-CPU variable placement
52ed96dc719ae493eca4ca11bb2b7d1f023b415b scripts/kallsyms: Avoid 0x0 as the relative base
d6b75e796be8df5f6678ab991b5bea6e0be644dd scripts/kallsyms: Remove support for absolute per-CPU variables
2cea4b8f4b996d097011bb8c646b6fdb17c7b96f x86/tools: Remove special relocation handling for per-CPU variables
ef370a4e83c0a32f51b6cb07c15c62d310f5f909 x86/kvm: Use RIP-relative addressing
5a153f9023566245ff5d7da25e1dbfea1c3d092c x86/rethook: Use RIP-relative reference for return address
03d2805eb7910e59877b41b043453bed1030871e x86/sync_core: Use RIP-relative addressing
02a7119dc7c5aec562f106a7edea5ba90250d528 x86/entry_64: Use RIP-relative addressing
1ea4fe7ca4182ba10abdb075aa47b30c3671f9cb x86/hibernate: Prefer RIP-relative accesses
7d9480c6af2a79534ffc6dd13c30513b3561c7bd x86/boot/64: Determine VA/PA offset before entering C code
924271550b69ba4cfe998f7ce5d3927ed23095c6 x86/boot/64: Avoid intentional absolute symbol references in .head.text
64ecd695748478b9ccd3bf994d7edb90b65c75ce x64/acpi: Use PIC-compatible references in wakeup_64.S
72b69a18457a75c0568e8acd05010ac8ab6dfe4d x86/head: Use PIC-compatible symbol references in startup code
4d75f1d189b7b9185549a9b67a92c46d49fc3a8d asm-generic: Treat PIC .data.rel.ro sections as .rodata
c1e81e43e8f27b5b49588a77f1ee700ed280011f x86: Use PIE codegen for the core kernel
75ec99cf0e8967517d87ce3ce6f04c31abe7ef64 x86/boot: Implement support for ELF RELA/RELR relocations
9a01c0fb326d06e3620c2f330a1b7097753b7cd2 x86/kernel: Switch to PIE linking for the core kernel
6018453239a28a841c5bada51fca3e85d3e5ddd7 x86/tools: Drop x86_64 support from 'relocs' tool
087046f2d888aa132eb61572b10bc50821ec281b tools/objtool: Mark generated sections as writable
894829accb7f5fe7134ef0213c7349c639113fc0 tools/objtool: Treat indirect ftrace calls as direct calls

--===============7297107445329510500==--
