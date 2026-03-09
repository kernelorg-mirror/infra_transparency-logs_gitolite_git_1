Content-Type: multipart/mixed; boundary="===============8252773945931001966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 09 Mar 2026 17:45:11 -0000
Message-Id: <177307831196.729635.14801085501042758238@gitolite.kernel.org>

--===============8252773945931001966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v4-wip
    old: 781239a532de559e3dc5d7f0fa6904e4037677a6
    new: ac16b9ed881281b934626d9265e7eda3fe234674
    log: revlist-781239a532de-ac16b9ed8812.txt

--===============8252773945931001966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-781239a532de-ac16b9ed8812.txt

25ed728b858d761a56e3b419556405884adca500 x86: Drop redundant __end_rodata_hpage_align section boundary marker
a56bc846edd2913faa7b37e4723acbac451c3171 x86: Combine .data with .bss in kernel mapping
d965fb8d90468d2fd6d2df47838d0b7057c2ecf7 x86: Make the 64-bit bzImage always physically relocatable
03c59817b82792d14f5ce67ac019037974e4f8ec x86/efistub: Simplify early remapping of kernel text
72b8ff0149facbca63be85954ba32365aff76420 alloc_tag: Use __ prefixed ELF section names
96f4aca8b6e7fd654c7fd3ce990e3326345c8f3b tools/objtool: Treat indirect ftrace calls as direct calls
fa65278b9bdce81fddb3ec54017ccc384fd42dca x86: Use PIE codegen for the relocatable 64-bit kernel
705a670f2ef59c91619c127c9dd2b3d77ab30193 x86/pm-trace: Use RIP-relative accesses for .tracedata
cacb77906c4a0a8eeada81fe3c05a95230ce719b x86/kvm: Use RIP-relative addressing
a63615f1af3e1c34b6fd780aa63fccd68869babf x86/rethook: Use RIP-relative reference for fake return address
5e650d9b7c8e40644db739e951dea30e916f2a42 x86/sync_core: Use RIP-relative addressing
381943d53d7d307c10291171dc9ac5c0d97cf00e x86/entry_64: Use RIP-relative addressing
d5d20e2fa7ef36634ab680de3c91f3df07b87882 x86/hibernate: Prefer RIP-relative accesses
8002e6fb47000363076f82efeeca9ab39da68c68 x64/acpi: Use PIC-compatible references in wakeup_64.S
51e3c42dad51b5b3a4d02e4d10f627fe1517d418 x86/kexec: Use 64-bit wide absolute reference from relocated code
d95cdf14667ad2db3dc85b50abf185515f4e6398 x86/head64: Avoid absolute references in startup asm
7351ecbc19eb932d3cf016db7a60161d963cf824 x86/boot: Store virtual KASLR seed in boot_params
ee051744ae1f769d14378a1f094d1b3ded90ea93 x86/boot: Use relative references to seed the initial page tables
4c348dd3d04b2f5c686778d662c2e5fefbf5c068 x86/boot: Apply ELF PIE relocation fixups during startup
ac16b9ed881281b934626d9265e7eda3fe234674 x86/kernel: Switch to PIE linking for the relocatable kernel

--===============8252773945931001966==--
