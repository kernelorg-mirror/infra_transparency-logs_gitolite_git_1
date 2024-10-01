Content-Type: multipart/mixed; boundary="===============5057643065577181213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 01 Oct 2024 08:10:38 -0000
Message-Id: <172777023889.2258197.12363824821571985538@gitolite.kernel.org>

--===============5057643065577181213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v2
    old: 240533608f63c18d1ad4719d57b8c913f0abb227
    new: a0fcfaeb880efafae2658440c4a136d936442d4e
    log: revlist-240533608f63-a0fcfaeb880e.txt

--===============5057643065577181213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-240533608f63-a0fcfaeb880e.txt

7cac62eb5fcdb4ab8da39749423ee14ade078f89 x86: Define the stack protector guard symbol explicitly
842d823e86dcf3376f95f4d34b98d3bee4678e0a x86/percpu: Get rid of absolute per-CPU variable placement
fd2bb6bddc445c10e6d206c9cc8c1a0d6ae9f1a1 scripts/kallsyms: Avoid 0x0 as the relative base
5260ad5f53c19f9c025c09bb176580815571eb6f scripts/kallsyms: Remove support for absolute per-CPU variables
c7bd7d1872bc127219754133772bc4b879933e34 x86/tools: Remove special relocation handling for per-CPU variables
160a46ac83ca0f92cb504b263575751bbc2ee722 x86/pm-trace: Use RIP-relative accesses for .tracedata
e3ae99a615e786189e18afd63660d397a8dd36cd x86/kvm: Use RIP-relative addressing
6b4bbee211d6c633ca47b669b80fd10e15d609df x86/rethook: Use RIP-relative reference for return address
3ad40368d21696b3da4c835e4d8efcf79367d181 x86/sync_core: Use RIP-relative addressing
85afef0c26eddf3742b7076cec35313315472e56 x86/entry_64: Use RIP-relative addressing
c67c68aedc18e37b6b654ae25e939c655b35c978 x86/hibernate: Prefer RIP-relative accesses
f068e63e52a411444d30d5581e2eb857533b545b x86/boot/64: Determine VA/PA offset before entering C code
8b0dd652d17b54d3cd29e0672f89cefaafc23d30 x86/boot/64: Avoid intentional absolute symbol references in .head.text
dcc8d27011b09c4b0c56d3d14dd624acaab089f0 x64/acpi: Use PIC-compatible references in wakeup_64.S
af887dae2b72a301806ba313823ca43215a2fe17 x86/head: Use PIC-compatible symbol references in startup code
2aa1babea8cd0947409f28a0d8e093d86afc5f42 asm-generic: Treat PIC .data.rel.ro sections as .rodata
03fae595abab915a1a6804ebe8f0f2756a70dff9 ftrace: Fall back to objtool if compiler does not NOPify mcounts
3f1d3a1c45c1bd4f3c2321951f183cb0be859f8d tools/objtool: Mark generated sections as writable
9bb20242d2f1cdce16ffe3838d6668e12a371681 tools/objtool: Treat indirect ftrace calls as direct calls
c5a8bf8bcd7fe8f90221ba108c20650617c16fa2 x86: Use PIE codegen for the core kernel
91544f2f1e26250c756d94a49fdeb54ab1ff97de x86/boot: Implement support for ELF RELA/RELR relocations
61f3a3cf6f5940319514b36400d7c994b163d8c5 x86/kernel: Switch to PIE linking for the core kernel
a0fcfaeb880efafae2658440c4a136d936442d4e x86/tools: Drop x86_64 support from 'relocs' tool

--===============5057643065577181213==--
