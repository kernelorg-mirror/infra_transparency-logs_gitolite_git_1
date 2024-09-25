Content-Type: multipart/mixed; boundary="===============8486846859730451931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 25 Sep 2024 11:16:47 -0000
Message-Id: <172726300775.3536568.1273425272363961728@gitolite.kernel.org>

--===============8486846859730451931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v3
    old: 05e8cac2389a56ed54112102eb860f1384424252
    new: 4aa82618143fa088b509910cd96db7e0c47134f7
    log: revlist-05e8cac2389a-4aa82618143f.txt

--===============8486846859730451931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05e8cac2389a-4aa82618143f.txt

413a4ab08e926c25ddb8efb64a669e87ff1199eb x86: Define the stack protector guard symbol explicitly
438770d53fb60cee2fd75ec8bc3d3a8c77f4b115 x86/percpu: Get rid of absolute per-CPU variable placement
d3338cfba0451d710d3ae124373fee495b750df7 scripts/kallsyms: Avoid 0x0 as the relative base
89cbbdfe0c8be718a403bf0c3fff4fee42ffda60 scripts/kallsyms: Remove support for absolute per-CPU variables
174a28d21ad938af483397d9da7121dd210bacc5 x86/tools: Remove special relocation handling for per-CPU variables
1f1a1a5b5eaabd06143b2be52760483e1a16f232 x86/xen: Avoid relocatable quantities in Xen ELF notes
efc5b475ef5912b10c955a15820e57a62f814bcd x86/pvh: Avoid absolute symbol references in .head.text
78d466eb54f34b6eb4e4648a200f894319cb1f15 x86/pm-trace: Use RIP-relative accesses for .tracedata
f986d6af469ac799cb6162f7cf98a1913499dd41 x86/kvm: Use RIP-relative addressing
94e1a67d1b3bde75ac3d7fb555dd09d72462a1f9 x86/rethook: Use RIP-relative reference for return address
04a9fb1ec4270e2b42cef84191a5842ead663927 x86/sync_core: Use RIP-relative addressing
901f0e40bcc45d5c88820913e0c2e3f6bb113dac x86/entry_64: Use RIP-relative addressing
0d09176af06f146d7ec55b3e39c980ce30f0f20f x86/hibernate: Prefer RIP-relative accesses
766d98d2868ccd5fe53823da478e7e67178d1513 x86/boot/64: Determine VA/PA offset before entering C code
7b5dcc6cccf41ccdbdd91380d1f1ce4156e8ef64 x86/boot/64: Avoid intentional absolute symbol references in .head.text
ebcefc4e95d65ad2ce955c5b7fb295fcac9be22c x64/acpi: Use PIC-compatible references in wakeup_64.S
75b3dbc7e517126beb90180cf32933b73ed03625 x86/head: Use PIC-compatible symbol references in startup code
641ce548f60ee92e9a90cfdc05741d5666578c1e asm-generic: Treat PIC .data.rel.ro sections as .rodata
8f4cb76696ef97e1cca3aac921be09bf04065e6c tools/objtool: Mark generated sections as writable
5e528762f3e8ee5c1aef0fff4eeda0f45269fc13 tools/objtool: Treat indirect ftrace calls as direct calls
47cf4a69304211b874ca06b009787eaa97beea88 x86: Use PIE codegen for the core kernel
99d52d3ee2d604934a7f28b58d4a847494e57dcb x86/boot: Implement support for ELF RELA/RELR relocations
831c7fd64d93e09a51ca8950cabf1a113fbb3735 x86/kernel: Switch to PIE linking for the core kernel
4aa82618143fa088b509910cd96db7e0c47134f7 x86/tools: Drop x86_64 support from 'relocs' tool

--===============8486846859730451931==--
