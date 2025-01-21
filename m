Content-Type: multipart/mixed; boundary="===============1327495170405410961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 21 Jan 2025 11:29:44 -0000
Message-Id: <173745898474.463004.6576450783952969376@gitolite.kernel.org>

--===============1327495170405410961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-zboot
    old: aea69164211004ef44125918e3c0188c9d1c6901
    new: 2a0e9887aa6987f56e3d3a81701b22c27cee4002
    log: revlist-aea691642110-2a0e9887aa69.txt

--===============1327495170405410961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aea691642110-2a0e9887aa69.txt

464bbb27c5cfa98b9e506c00fcf0f23f28c03aaf x86/efi/mixed: Remove dependency on legacy startup_32 code
7074edd5c9a9a22ea87b2b411bd89f5a905354bc x86/efi/mixed: Simplify and document thunking logic
6cb102136c9868567e473ea278b210606d518630 x86/efi/mixed: Reduce padding by moving some code around
645fb6d6f69b8098b7c4edbeff92f2cde4612f72 x86/efi/mixed: Move mixed mode startup code into libstub
e9c6fc866bf03c489676bbf0fbaa1eab52e1d331 efi/libstub: Avoid legacy decompressor zlib/zstd wrappers
76ccfc1e669928cdd23284f8c080eaeb2a1e6b57 efi/zboot: Add support for ELF payloads
aab7f07a408b362043cdcbaa1a8a1caf1f2d7d3d arm64/boot: Populate vmlinux ELF program headers
a929b41fcd310f877ca7fe466db2863b2d82963e efi/arm64: Use ELF payload for EFI zboot
f6dbee67ae3adef6e38f387b009cced900916f21 x86/efistub: Move EFI stub specific code into stub sources
62800a7c3449eeff0539081a2c2b548c2ed42fea efi/libstub: Avoid memcpy/memset intrinsics after ExitBootServices()
ec1ec3cfcac9efdd68ccbdac19fb827ea23e57fb efi/libstub: Avoid CopyMem/SetMem EFI services after ExitBootServices
efa7a347506d46c8b6f130ca2415c9eb21bc6e31 x86/boot: Move LA57 trampoline to separate source file
2830230e113d772df8ce7c0d2bf74a5c64f88939 efistub/x86: Refactor decompression flow to prepare for zboot support
2a0e9887aa6987f56e3d3a81701b22c27cee4002 efi zboot for x86

--===============1327495170405410961==--
