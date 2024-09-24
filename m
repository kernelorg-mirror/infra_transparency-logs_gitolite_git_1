Content-Type: multipart/mixed; boundary="===============7336457591099247183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 24 Sep 2024 21:43:55 -0000
Message-Id: <172721423524.2906502.680515533582277254@gitolite.kernel.org>

--===============7336457591099247183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v3
    old: 5698eb055ac8d7339487a3c8f19682dd5245a40f
    new: 13604ff34886778a618f17d073f63a59fafed339
    log: revlist-5698eb055ac8-13604ff34886.txt

--===============7336457591099247183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5698eb055ac8-13604ff34886.txt

ea60f2d2ff2504b72c11b141d06068626a523f6c Documentation: Bump minimum GCC version to 8.1
df97c1faf472410e31df45bb7e256f1a60985e42 x86/tools: Use mmap() to simplify relocs host tool
558fec07e691001f4a62e0e60bc83087fc7532f7 x86/boot: Permit GOTPCREL relocations for x86_64 builds
ea5462f74fb4133e79ab0ae8eca0cc0ca1826d80 x86: Define the stack protector guard symbol explicitly
d3769ca9860428a2c3c34de294cb32ffdd12ec03 x86/xen: Avoid relocatable quantities in Xen ELF notes
0ced32cf54f09e37fab7772486202199a8735111 x86/pvh: Avoid absolute symbol references in .head.text
2e09b9154a1d6c1180c69dfe14ce13960cd41b66 x86/percpu: Get rid of absolute per-CPU variable placement
1e3d75b0341686244520462b5c1508e933b8de75 scripts/kallsyms: Avoid 0x0 as the relative base
12b6f674f5b51c29a06a0d6b883b4ffa3602c54a scripts/kallsyms: Remove support for absolute per-CPU variables
d991e38635d359708a4c76140dc52076987f3e02 x86/tools: Remove special relocation handling for per-CPU variables
8022aa5472a41e413926f7a37077101adba77ad6 x86/kvm: Use RIP-relative addressing
96b7e5ddaa199578bdcd616a0fc2110baadffe99 x86/rethook: Use RIP-relative reference for return address
643997979e5a18dba3314709efd39658b507db29 x86/sync_core: Use RIP-relative addressing
a50a4e2feb9fc95c3bfa2788d52407791d413200 x86/entry_64: Use RIP-relative addressing
25bb64e3c699ab9bef4ce7f1c60992d2e2e3d622 x86/hibernate: Prefer RIP-relative accesses
5bfe28c80bd84b2fe861e1fb50a8142855ad6cba x86/boot/64: Determine VA/PA offset before entering C code
229a87b6bb097cff4070aeef08cdb067bf121fb1 x86/boot/64: Avoid intentional absolute symbol references in .head.text
4eb66a3186d293044411dfe9a509d78531abbd4a x64/acpi: Use PIC-compatible references in wakeup_64.S
8ca1fc22f5e78067909f11e8cb6956c1b8dba96a x86/head: Use PIC-compatible symbol references in startup code
7d78c1617928b845be6fd1f78c83fe0f80b8d80c asm-generic: Treat PIC .data.rel.ro sections as .rodata
9516300586bf62a6f2695f6aa96cd3400819de7f tools/objtool: Mark generated sections as writable
be0c14de40f48167b0242ec78edcf86be546fe08 tools/objtool: Treat indirect ftrace calls as direct calls
1aa0dfde1961027386e8aa548443b41c4c7094c9 x86: Use PIE codegen for the core kernel
23b9de0788062a4705956d7247d231cb08173c9c x86/boot: Implement support for ELF RELA/RELR relocations
47802d91c3eb1552eabf7885f07f1296b4f407a7 x86/kernel: Switch to PIE linking for the core kernel
13604ff34886778a618f17d073f63a59fafed339 x86/tools: Drop x86_64 support from 'relocs' tool

--===============7336457591099247183==--
