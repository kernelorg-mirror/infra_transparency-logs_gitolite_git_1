Content-Type: multipart/mixed; boundary="===============5313007435125189571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 24 Sep 2024 23:30:26 -0000
Message-Id: <172722062675.2991201.7405879591006629637@gitolite.kernel.org>

--===============5313007435125189571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v3
    old: c19dda29defa535f188e2feb6b0f37c448283aa4
    new: 8df8d2da2de5c7d349387d4ea008ca7628a3616a
    log: revlist-c19dda29defa-8df8d2da2de5.txt

--===============5313007435125189571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c19dda29defa-8df8d2da2de5.txt

e5f754e95e9524ad95522712b01626b62b3e2598 x86/pvh: Call C code via the kernel virtual mapping
2480d93be6dab4f6224726cdb60538417820a7aa x86: Define the stack protector guard symbol explicitly
7653b40beec4c07fcf9c34abce8de794d8eed8cc x86/percpu: Get rid of absolute per-CPU variable placement
3897a1c2792203db3e68025ac6b3e33cea6cef0c scripts/kallsyms: Avoid 0x0 as the relative base
4d06c64f4de377648e45b2c8a357898b0d6cef8c scripts/kallsyms: Remove support for absolute per-CPU variables
68b49310012f1560fe84d89972328236edb43215 x86/tools: Remove special relocation handling for per-CPU variables
dec361b4ff4692f6b69f7fc644b2073a7818536b x86/xen: Avoid relocatable quantities in Xen ELF notes
83005c9c9e200674a28b28af96dc1ebe99b8e5c8 x86/pvh: Avoid absolute symbol references in .head.text
56ed4e2ab4a50765f5beb593ac151f56e25f75a9 x86/kvm: Use RIP-relative addressing
56e7add93d71b5d2574d69808e676e77f7659c9d x86/rethook: Use RIP-relative reference for return address
6cdcc06d10a81a98c2ca2c70fedd6613a0fb2b47 x86/sync_core: Use RIP-relative addressing
bb5c17f7153c9913ff4e0d9f2e15b9f71903d88d x86/entry_64: Use RIP-relative addressing
92b4b0aa2814e5071161ad6aac9d29b8a2f405d0 x86/hibernate: Prefer RIP-relative accesses
6a04f69cdae0dee4cc274c5f01a99653c1b3a922 x86/boot/64: Determine VA/PA offset before entering C code
22250a908bc0bd731fe5b75947a07889df249871 x86/boot/64: Avoid intentional absolute symbol references in .head.text
84a1ca3e7b1e077f91ef7716395416d270345582 x64/acpi: Use PIC-compatible references in wakeup_64.S
1bb631e4feda5a13173a70429d10fefe950d966a x86/head: Use PIC-compatible symbol references in startup code
be46a1db21b2f84d4f65bb49fb33e2c37aac4a86 asm-generic: Treat PIC .data.rel.ro sections as .rodata
3922a57df3c750683bb88f6f5aca0858e8658539 tools/objtool: Mark generated sections as writable
759f043b738d63910514ec145371c2715c6400f6 tools/objtool: Treat indirect ftrace calls as direct calls
5e4e073900a1215aa0c543097b968448fabe9f2d x86: Use PIE codegen for the core kernel
ecd9f9360e65828960e2fabab871c7467c0306a1 x86/boot: Implement support for ELF RELA/RELR relocations
1bc9720fa93507b0a54a1f391278f22c55a63eca x86/kernel: Switch to PIE linking for the core kernel
8df8d2da2de5c7d349387d4ea008ca7628a3616a x86/tools: Drop x86_64 support from 'relocs' tool

--===============5313007435125189571==--
