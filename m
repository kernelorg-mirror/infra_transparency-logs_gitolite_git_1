Content-Type: multipart/mixed; boundary="===============3945552166264924842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 24 Sep 2024 23:20:28 -0000
Message-Id: <172722002890.2982851.6667397886556311128@gitolite.kernel.org>

--===============3945552166264924842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v3
    old: 13604ff34886778a618f17d073f63a59fafed339
    new: c19dda29defa535f188e2feb6b0f37c448283aa4
    log: revlist-13604ff34886-c19dda29defa.txt

--===============3945552166264924842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13604ff34886-c19dda29defa.txt

9e8a154b2a5f31898959ca3592e4caa53c76b287 x86/pvh: Call C code via the kernel virtual mapping
cbd7ba977192f14785a628d0fb280543f709b655 x86: Define the stack protector guard symbol explicitly
073e5c77315a929b7cc4eb76f87c735c59c363ad x86/xen: Avoid relocatable quantities in Xen ELF notes
fe549ae7ee1ae92af06b80e5fc7f8c2df3510d35 x86/pvh: Avoid absolute symbol references in .head.text
a364f15b8c8e95888191a3f46bf3f89c924c3063 x86/percpu: Get rid of absolute per-CPU variable placement
809ec203ea3e74a11a2516f6e9f756f67096af10 scripts/kallsyms: Avoid 0x0 as the relative base
c6dd6e080bcc0d100f38f268c4960b0b6ba77f86 scripts/kallsyms: Remove support for absolute per-CPU variables
5e7d73d105938ec6f1464a2b23cbbdcfe5672beb x86/tools: Remove special relocation handling for per-CPU variables
d3f833537052248131b48a5d92d249031e457de4 x86/kvm: Use RIP-relative addressing
4d93ff63bd0e590d57100a4116272492c103aa15 x86/rethook: Use RIP-relative reference for return address
11062e63414687660a5273d19597311be89b66c6 x86/sync_core: Use RIP-relative addressing
15a41528375c29a130220bcf636fae69b2b46914 x86/entry_64: Use RIP-relative addressing
264389427904e6c01853dc285e7e4a7eedc151e6 x86/hibernate: Prefer RIP-relative accesses
c9c5be32fe60002420e29e47be14499ac47243ac x86/boot/64: Determine VA/PA offset before entering C code
32f3ce5d46355cf0c4ea79086391da20c5af1b5a x86/boot/64: Avoid intentional absolute symbol references in .head.text
1f432ee2b138ed77ef2b113306b187b25950b802 x64/acpi: Use PIC-compatible references in wakeup_64.S
98f412ac2d28ad85d84beedcd0458f3c2c607e73 x86/head: Use PIC-compatible symbol references in startup code
2d4bb0793cf72f08a4aaf3053908d635ea6d3d1a asm-generic: Treat PIC .data.rel.ro sections as .rodata
00f24eac3a1bcd5f3e56d7f35aa24ebb5b8a6ec9 tools/objtool: Mark generated sections as writable
11dfa4f968328e44111c66a9d257226abc3b4dba tools/objtool: Treat indirect ftrace calls as direct calls
e74050f21c4e9e079491cc703d24fe12877565e6 x86: Use PIE codegen for the core kernel
9d8e6e25a5c8a9d4354875f8591cc6ac7343f217 x86/boot: Implement support for ELF RELA/RELR relocations
606ebd98defa25fe8109bb96f1890d080c2eb80c x86/kernel: Switch to PIE linking for the core kernel
c19dda29defa535f188e2feb6b0f37c448283aa4 x86/tools: Drop x86_64 support from 'relocs' tool

--===============3945552166264924842==--
