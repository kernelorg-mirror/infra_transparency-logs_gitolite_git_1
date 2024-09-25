Content-Type: multipart/mixed; boundary="===============5013128102747625839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 25 Sep 2024 11:07:16 -0000
Message-Id: <172726243657.3528317.9663051444616473108@gitolite.kernel.org>

--===============5013128102747625839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v3
    old: d4bbd9a7087ecca89532a9477b4201f5d78f5aec
    new: 05e8cac2389a56ed54112102eb860f1384424252
    log: revlist-d4bbd9a7087e-05e8cac2389a.txt

--===============5013128102747625839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4bbd9a7087e-05e8cac2389a.txt

d3db436387ccbc7d6bf9cc61f6672bbfe8a9d73d x86: Define the stack protector guard symbol explicitly
c27e311f7820de6af96dadb875b3ccdf4693d676 x86/percpu: Get rid of absolute per-CPU variable placement
6c5b5fdfd06fdd134c7b5ed2afd7e71bafe54d0e scripts/kallsyms: Avoid 0x0 as the relative base
e1c74f573bee30fef2353a2c4332f1072c8e7188 scripts/kallsyms: Remove support for absolute per-CPU variables
10737dbf9f0237a36fc9398071797c0c4b855c5b x86/tools: Remove special relocation handling for per-CPU variables
61b31fdbfe7c3bf28616576357e28589b461961e x86/xen: Avoid relocatable quantities in Xen ELF notes
e7380ad10b5808a95ba4e2ecaa28e898cd903847 x86/pvh: Avoid absolute symbol references in .head.text
fac014f3bc9ecceecb3f4bb9f4e38e9164712b4a x86/pm-trace: Use RIP-relative accesses for .tracedata
728c0e7c164942e6a5f7f9c053ee16fe9809bfb8 x86/kvm: Use RIP-relative addressing
cbc6cd54daba0ed04738c888c1b7214dc19081f5 x86/rethook: Use RIP-relative reference for return address
2b78b81530c434146410995d76799b8956d4f9d9 x86/sync_core: Use RIP-relative addressing
0c74ec40caafb87c5fe42ea0ddb674c9f36f86b2 x86/entry_64: Use RIP-relative addressing
876a3ca3010390ee7119036f6c5ad5f3b9922eb8 x86/hibernate: Prefer RIP-relative accesses
297c2846044709211626703190d95275e6e9e5a7 x86/boot/64: Determine VA/PA offset before entering C code
22ea6ea0d7d79f7cf2517b7687c329e11d150b39 x86/boot/64: Avoid intentional absolute symbol references in .head.text
764f53979c92f2f989a51159469f73cc4beabea4 x64/acpi: Use PIC-compatible references in wakeup_64.S
819b3bf7a80599b473fb103a5e2a93314ccf8340 x86/head: Use PIC-compatible symbol references in startup code
f73cefaeb2ad1979cb0e158acd841bf1b1f9575a asm-generic: Treat PIC .data.rel.ro sections as .rodata
5963d1002e3f77fe48aaa2d0c01826df148f00ca tools/objtool: Mark generated sections as writable
f73d1538a801820a42457826759e1de2785c0954 tools/objtool: Treat indirect ftrace calls as direct calls
498b01c8ed4eacdad997c3e10a007e27e204aeb7 x86: Use PIE codegen for the core kernel
4525cce315aa254ea6304bddc285711c20267fdf x86/boot: Implement support for ELF RELA/RELR relocations
0affa26cf9528732e5a058a4f22e538c27f18e13 x86/kernel: Switch to PIE linking for the core kernel
05e8cac2389a56ed54112102eb860f1384424252 x86/tools: Drop x86_64 support from 'relocs' tool

--===============5013128102747625839==--
