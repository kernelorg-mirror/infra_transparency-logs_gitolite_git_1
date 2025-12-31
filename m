Content-Type: multipart/mixed; boundary="===============6778500411235039774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 31 Dec 2025 14:54:42 -0000
Message-Id: <176719288296.833613.2612842068594664411@gitolite.kernel.org>

--===============6778500411235039774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-zboot
    old: b6f238d2e8720acf63467aa0d48d7fc4e31c07c2
    new: 9757c4a154982e0694406b968526cbcf4d63e9ad
    log: revlist-b6f238d2e872-9757c4a15498.txt

--===============6778500411235039774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6f238d2e872-9757c4a15498.txt

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
2cef9b978e884fddb17133b946b5edd978cafd6c x86/efistub: Apply a fixed mask to CR3 and the root level entry
73caba8b8525214ae80bcfd0a4504aa19b002588 x86/efistub: Obtain SEV CC blob address from the stub
505a3045c92c4aaad5e78e909921364bfa61a8e3 x86/efistub: Don't bother enabling SEV in the EFI stub
23543dc067397edbd11c54e93001539071f04382 efi/zboot: Add support for ELF payloads
48c75372a64adf8a0d159ce5abca901ba403328e efi/libstub: Avoid memset intrinsic after ExitBootServices()
e74c2b06799c3d14069c64392ab7668b8b1c3849 efistub/x86: Refactor decompression flow to prepare for zboot support
d04198c6a791d5802a5d23e782242eac024803f3 x86/tdx: Move early TDX support code into startup/
5a4f329ac7b61a160f2dfaec74850fcf1c899e56 x86/boot: Move accept_memory() into decompressor
d879ec2bf80bc829703ae7d0ad508bbcf3fad491 x86/boot: Move SEV status check into separate source file
eb158cbc5bde06450577d4b5d529b6c7022faf4a x86/sev: Move early page state change code to separate source file
69d16dee1b8c757b9d3727dee1a98be5cf67e9f4 x86/sev: Provide a separate version of the page state change code
e148919e802fef02f2e8d235b729b334eb91d8fa x86/boot: Move memory acceptance logic into the EFI stub
9757c4a154982e0694406b968526cbcf4d63e9ad efi zboot for x86

--===============6778500411235039774==--
