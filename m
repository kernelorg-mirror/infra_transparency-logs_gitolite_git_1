Content-Type: multipart/mixed; boundary="===============2325303125109964457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 30 Dec 2025 11:26:05 -0000
Message-Id: <176709396584.3758193.13892329125502491476@gitolite.kernel.org>

--===============2325303125109964457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v3
    old: 60b4e229dbd425dc1c416efd5a4a17a5d748f749
    new: c223c7f866243876dc6ca6f808514df6077eba92
    log: revlist-60b4e229dbd4-c223c7f86624.txt

--===============2325303125109964457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60b4e229dbd4-c223c7f86624.txt

2700f92d09e45df37ca1ef9e0ac929acba21899e x86/idt: Move idt_table to __ro_after_init section
97f3165c2d6cb4d5bd8020719b84b05d9a5ae201 x86/sev: Don't emit BSS_DECRYPT section unless it is in use
8f4c7a96efab9df572875f00ba2d3e67c72f440e x86: Combine .data with .bss in kernel mapping
70bb00abfd33e25516f97c2d6677747fa9633926 x86/efistub: Simplify remapping of kernel text
2b5ba6fa1f62ddf827fd428e15b7e0a3b041c97d alloc_tag: Use __ prefixed ELF section names
2c07a8322ee00107d4da7406f108e59cd1f89c31 tools/objtool: Treat indirect ftrace calls as direct calls
14d22d6e4bd02c0a135ccb5e5a8055e91e2e54ec x86: Use PIE codegen for the core kernel when CONFIG_RANDOMIZE_BASE=y
b9863b69b96834acabbda1fc8376b894379d98c1 x86/pm-trace: Use RIP-relative accesses for .tracedata
a10d6e385cfe8b52aca2a62fb933d06d7a1c3d0e x86/kvm: Use RIP-relative addressing
7a83bc053accc4bcd372b5e014ec5a49e715e7e4 x86/rethook: Use RIP-relative reference for return address
e5c78448292707b0bf6bfefd1144c4b892e09813 x86/sync_core: Use RIP-relative addressing
a83dcaa664498e28c0be99e38b106a09f2dbd4a8 x86/entry_64: Use RIP-relative addressing
3745f4199f32462d6458f78e387e1386e353c2a5 x86/hibernate: Prefer RIP-relative accesses
78dcbb8f1496b4097042a8e7cb8fa94fbf63fa31 x64/acpi: Use PIC-compatible references in wakeup_64.S
71ac7d54f52f011ca5453e2a5231e4074c4416a5 x86/kexec: Use 64-bit wide absolute reference from relocated code
13a288e7c61efc7f036664535f67329943909ff8 x86/head64: Avoid absolute references in startup asm
fb0013ac0deb6b2c2d6590fdf275c21eb315a582 x86/boot: Implement support for RELA/RELR runtime relocations
d7c6d25b46f244d91ff9d36eef0f41541c397a68 x86/kernel: Switch to PIE linking for the x86_64 KASLR kernel
c223c7f866243876dc6ca6f808514df6077eba92 x86/tools: Drop x86_64 support from 'relocs' tool

--===============2325303125109964457==--
