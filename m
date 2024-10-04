Content-Type: multipart/mixed; boundary="===============7597119269714287542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 04 Oct 2024 13:06:29 -0000
Message-Id: <172804718955.1746972.12261230138950756488@gitolite.kernel.org>

--===============7597119269714287542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v2
    old: a0fcfaeb880efafae2658440c4a136d936442d4e
    new: 1295be6d1a5cb6a30132ee8b01c79018794d0c3e
    log: revlist-a0fcfaeb880e-1295be6d1a5c.txt

--===============7597119269714287542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0fcfaeb880e-1295be6d1a5c.txt

228e6ec7a5da61641cb9d036a67717a3e39007e6 x86/stackprotector: Work around strict Clang TLS symbol requirements
1ffebc97be7e400bc3800eac97a060fb9c81c162 x86/stackprotector/32: Remove stack protector test script
d2ae33b6ddcd770058716465aa8b102101645e91 x86/stackprotector/64: Remove stack protector test script
e0977258b3eab057ca2cf80e6f159a992757628b x86/boot: Disable stack protector for early boot code
c2d73b461398be28f3690bc56ad827cb3ee0ebb1 x86/pvh: Use fixed_percpu_data for early boot GSBASE
bc823e876ead91f412b951c7890bc3757d66abc2 Documentation: Bump minimum GCC version to 8.1
b8257538c4852943c2ba293bac2ca30e4e779e7d Documentation: Bump minimum Clang version to 15.0.0
a18121aabbddf304de4c4628516c415ece79128f x86/module: Deal with GOT based stack cookie load on Clang < 17
85c1bbb96d4e597c0a5bd189040075d63057e6d6 x86: Define the stack protector guard symbol explicitly
b57d1b1a785acf00798d3e4ae60bce49b3d707d7 x86/percpu: Get rid of absolute per-CPU variable placement
c88125a7c8a679da5a44f8a47fdee24bdec92d81 percpu: Drop special handling of 'first' per-CPU variable
e62e3409decb4d4e654702698d14af58360688c8 scripts/kallsyms: Remove support for absolute per-CPU variables
617ae90db29024da78867480c57ada89ab1f9bec x86/tools: Remove special relocation handling for per-CPU variables
f2b1fd691fa0e0d3b9c2e144a3bba2b1dc08fa60 percpu: Get rid of __per_cpu_load
01af509ea0189bb0e672e5d0a76c74ff9ec89d7c objtool: Detect non-relocated text references
c2da267acff713fc2cd90a5f263cbbaafb62d27e asm-generic: Treat PIC .data.rel.ro sections as .rodata
f0252aee72a95e55aa7e17077b84673a670808d3 ftrace: Fall back to objtool if compiler does not NOPify mcounts
2484ff2ab0429cea646fd627ec68de5c7c2862c7 tools/objtool: Treat indirect ftrace calls as direct calls
85b2bd02bc654fa52979b74febdcff73a36a0ea6 x86/boot/64: Determine VA/PA offset before entering C code
2e508da15cd8fe01a75800f0ad3399cefc0fb227 x86/boot/64: Avoid intentional absolute symbol references in .head.text
f222d2d1194974c56d0abef4e5ed4f52b61c1933 x86: Use PIE codegen for the core kernel
ccd73b6a91659abd7a16160779db19a8bf2cf571 x86/pm-trace: Use RIP-relative accesses for .tracedata
41b06d3786c70229687df475e82e4820a3894ade x86/kvm: Use RIP-relative addressing
559817dd33dc4550f4abc2b64ef61153118cd5a9 x86/rethook: Avoid absolute references for fake return address
872524944f952e04e564eb1d411ceb2b9ad91036 x86/sync_core: Use RIP-relative addressing
a1e02a2397d4992efbb3c3e9228cf5ea9cf0b676 x86/entry_64: Use RIP-relative addressing
302f447f81d65786ee91522072867025a616173a x86/hibernate: Prefer RIP-relative accesses
d103450bfb1420d158327cae10e2195c02a60bb1 x64/acpi: Use PIC-compatible references in wakeup_64.S
28e322014c4e57045c85f556156a88a5fcf1d418 x86/head: Use PIC-compatible symbol references in startup code
7812b83760f48fcb95d25d866c985a23067f53ac x86/boot: Implement support for ELF RELA/RELR relocations
184470862764c1af6bb23c528c1e1426e4353d4a objtool: Mark generated sections as writable
619723f85c55d244c4a0c3116312aae3662866c8 x86/kernel: Switch to PIE linking for the core kernel
1295be6d1a5cb6a30132ee8b01c79018794d0c3e x86/tools: Drop x86_64 support from 'relocs' tool

--===============7597119269714287542==--
