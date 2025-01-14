Content-Type: multipart/mixed; boundary="===============0051937283995687462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 14 Jan 2025 09:01:12 -0000
Message-Id: <173684527209.4134596.3276746150768348040@gitolite.kernel.org>

--===============0051937283995687462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-zboot
    old: 0b1f356cc24d8a8d151b33e33cbc2d28f510cc5b
    new: 7bc54b95fb2dce69a1d72f01fcd72e8a5b705c2f
    log: revlist-0b1f356cc24d-7bc54b95fb2d.txt

--===============0051937283995687462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b1f356cc24d-7bc54b95fb2d.txt

e1e1f9fed7ddb6b2dd40bd152267f360f857aa75 efivarfs: add variable resync after hibernation
144d52dd8fc83a082a275e1b663e7454d2b616a4 x86/efistub: Drop long obsolete UGA support
c14bca3f7aa94fd8d3f5e621ce5b56535ef2396b efi/libstub: Use C99-style for loop to traverse handle buffer
60a34085c36d6eb292c1e03bc355b1aa3a74a689 efi/libstub: Simplify GOP handling code
b52587c5e897e91ad59a59741e8af086151e7fbc efi/libstub: Refactor and clean up GOP resolution picker code
90534e689d2e52202c276ade5cf1dfc13d9e116f efi/libstub: Simplify PCI I/O handle buffer traversal
ad69b0b6f9954796875ee4faf6c16c9caca21999 efi/libstub: Use cleanup helpers for freeing copies of the memory map
4e23c96b1fe1a13078209394a292efe06767f3a4 efi/libstub: Use __free() helper for pool deallocations
19fdc68aa7b90b1d3d600e873a3e050a39e7663d efi: sysfb_efi: fix W=1 warnings when EFI is not set
dc7d002071328298a2f4b7a10da39bc8cbad2e09 Merge branch 'efivarfs' into next
46ce56f9aa4f9ec3428f65ee340c0b7e61d3f9af x86/efi/mixed: Check CPU compatibility without relying on verify_cpu()
060b19b14895550b3aedd15f554d88d81359487f x86/efi/mixed: Factor out and clean up long mode entry
403e3d91de21f31702b5f3feca200b4d98ab6a6d x86/efi/mixed: Remove dependency on legacy startup_32 code
752d3d5c19839da5453d6fd93e70ed2dd8de38a5 x86/efi/mixed: Simplify and document thunking logic
14cc77994a3ed3d3399173ea90a3f14bf4aa0e4b x86/efi/mixed: Reduce padding by moving some code around
b81df2dd70d919ea4dd8d128d38eaa594d568ecf x86/efi/mixed: Move mixed mode startup code into libstub
8678332ac7009239c9f639fe8489e7945e54eb48 efi/libstub: Avoid legacy decompressor zlib/zstd wrappers
186ff0f7c68a9d35d1a4c0765cc16aa640ff3133 efi/zboot: Add support for ELF payloads
48e30ff27370b442eae5d89eb19b0c5f68875780 arm64/boot: Populate vmlinux ELF program headers
8f862a9befddbac6df04f1e3d8001d5dcffb410e efi/arm64: Use ELF payload for EFI zboot
8339e153ac9711b2513ba64316b974ff47de4ce5 x86/efistub: Move EFI stub specific code into stub sources
04f0560ee806f5281faa81299337ceb0a61e3c6c x86/boot: Move LA57 trampoline to separate source file
460fb37fe22ac16b4863f7558f14bd332986d003 efistub/x86: Refactor decompression flow to prepare for zboot support
7bc54b95fb2dce69a1d72f01fcd72e8a5b705c2f efi zboot for x86

--===============0051937283995687462==--
