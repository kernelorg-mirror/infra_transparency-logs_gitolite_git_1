Content-Type: multipart/mixed; boundary="===============1677677634011507593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 21 Oct 2026 06:51:47 -0000
Message-Id: <179256550741.2505665.16649350418453325360@gitolite.kernel.org>

--===============1677677634011507593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v4
    old: 6a0fa5d8e005033f0d73c2cbabb5e555ea8575d2
    new: 5e96ab35ea3a9677ce5ee6328db1ec5360d70f32
    log: revlist-6a0fa5d8e005-5e96ab35ea3a.txt

--===============1677677634011507593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a0fa5d8e005-5e96ab35ea3a.txt

e2638fb137a0ad437d8df789ce0e0f511368e1e5 x86: Drop redundant __end_rodata_hpage_align section boundary marker
7a360f8307a59ceb7011f57704c66403a63997ef x86/idt: Move idt_table to __ro_after_init section
1b4552dd94fef18a450e35af415ce82e88a00c1e x86/mm: Unmap freed kernel image areas regardless of PTI
a8a4e146eabbd2427ff7936f8db843270ec72d27 x86: Combine .data with .bss in kernel mapping
8b6cf38a1e68dce4074dd7172878bb9b05fb4422 x86: Make the 64-bit bzImage always physically relocatable
04163bed48689d729c3f1978bb20667b81c41741 x86/efistub: Simplify early remapping of kernel text
ca9dd609e89f4d496f7392e18bc4b57ac2784abb alloc_tag: Use __ prefixed ELF section names
35738762e8a0ab22c2c1806a2e9d91b950f825b9 tools/objtool: Treat indirect ftrace calls as direct calls
28f783c51e2024da964a650fa88d23669630d6b4 x86: Use PIE codegen for the relocatable 64-bit kernel
cc11f58685640bad1c7fee33e200d29e4451a911 x86/pm-trace: Use RIP-relative accesses for .tracedata
939b5286a14fb773a018d5dee1761d6dbb19c3f8 x86/kvm: Use RIP-relative addressing
e5676ca8c20a6c08e07b5e93beeca6b9b45c374e x86/rethook: Use RIP-relative reference for fake return address
2aed43f3b70d567e83ca501147091a686cbbfdab x86/sync_core: Use RIP-relative addressing
28eaae7f260b4946dd43a583edca83c41b53181a x86/entry_64: Use RIP-relative addressing
8e6d164f50ebd6838f181de4b3d9cbd1c8098814 x86/entry: Simplify __HANDLE_INTR_SAFERET and make it PC relative
1482a6b18c6e003fc26889c3f0d2ef86b3ccf21f x86/hibernate: Prefer RIP-relative accesses
1b490c3934ae908d9321a545488b5720a368a50d x64/acpi: Use PIC-compatible references in wakeup_64.S
fdf04bc90b11d56b6e203dde4efb4933922b4104 x86/kexec: Use 64-bit wide absolute reference from relocated code
90b86d38fb3893bb8024cd079dd0af255d05f17a x86/head64: Avoid absolute references in startup asm
5cd18d44189c459cee4f6c5cf276a99a8625d538 x86/boot: Store virtual KASLR seed in boot_params
dfc9c65a55bc562594bb18234aa716ed6d3030e9 x86/boot: Use relative references to seed the initial page tables
28e6599140be864243262c2a20b68d2786e0c56d x86/boot: Apply ELF PIE relocation fixups during startup
5e96ab35ea3a9677ce5ee6328db1ec5360d70f32 x86/kernel: Switch to PIE linking for the relocatable kernel

--===============1677677634011507593==--
