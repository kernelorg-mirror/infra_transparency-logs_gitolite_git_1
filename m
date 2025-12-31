Content-Type: multipart/mixed; boundary="===============2043403932497231988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 31 Dec 2025 14:52:24 -0000
Message-Id: <176719274400.832967.6143878567062258151@gitolite.kernel.org>

--===============2043403932497231988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v3
    old: d9ea24f4c778ff53b15011789eb928561d887acc
    new: f348d9af26d490c6f504ccaa7b342803ca1eaa0d
    log: revlist-d9ea24f4c778-f348d9af26d4.txt

--===============2043403932497231988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9ea24f4c778-f348d9af26d4.txt

d53e113d49d109db78edb7b397c7c79b4a65b115 x86/idt: Move idt_table to __ro_after_init section
a80879e0ab77a077024e0abc2a0d984ec5ab5cca x86/sev: Don't emit BSS_DECRYPT section unless it is in use
216f8af12a4c08cdf7c60693c5802d6c3f8f03a3 x86: Combine .data with .bss in kernel mapping
2f8173d45a1c93a819381f817e53b6ed3d158a85 x86/efistub: Simplify early remapping of kernel text
6e1fffae833531f814db054655c7b775fb174895 alloc_tag: Use __ prefixed ELF section names
257168dc5ab053712698b8a7717343c3a9a88eb8 tools/objtool: Treat indirect ftrace calls as direct calls
0b28f625fdcbb141bb6f752944cc052ecc170076 x86: Use PIE codegen for the core kernel when CONFIG_RANDOMIZE_BASE=y
674c5059f54cd1d6fdba1446dc8ab6b6e67efc09 x86/pm-trace: Use RIP-relative accesses for .tracedata
3f34db567c9c57cda19d2bcec19bdd91f5e2a323 x86/kvm: Use RIP-relative addressing
7b13e1abd941f775dc9029ec72d550c90b537740 x86/rethook: Use RIP-relative reference for fake return address
ddac7595dbb754b991809046a4adcf02025df5b0 x86/sync_core: Use RIP-relative addressing
9a3b8563de5df85dce7d4c847e4238aa2991ba38 x86/entry_64: Use RIP-relative addressing
569ced7caa53769ad749093b8a5a2cedb3dd2bd8 x86/hibernate: Prefer RIP-relative accesses
efbd1e3b283a0de0a465b7b269631705766e02c6 x64/acpi: Use PIC-compatible references in wakeup_64.S
57be46af5f6a56680ff3f4b4b740fd44bf04b39e x86/kexec: Use 64-bit wide absolute reference from relocated code
fff4f333c519b9ab470d41184470c2161d03d9e4 x86/head64: Avoid absolute references in startup asm
b21cd6f252242961a2a1fd7bf86e0b0262d32651 x86/boot: Implement support for RELA/RELR runtime relocations
a121b4a72e405d1096049f81933531c59256cbe6 x86/kernel: Switch to PIE linking for the x86_64 KASLR kernel
f348d9af26d490c6f504ccaa7b342803ca1eaa0d x86/tools: Drop x86_64 support from 'relocs' tool

--===============2043403932497231988==--
