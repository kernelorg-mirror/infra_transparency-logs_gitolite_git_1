Content-Type: multipart/mixed; boundary="===============8113311079659881450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 23 Jan 2025 10:18:56 -0000
Message-Id: <173762753681.2809457.15598496547992624786@gitolite.kernel.org>

--===============8113311079659881450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-zboot
    old: d276ce385d0d751a5cfd040bc290b2603bef8a60
    new: 5d8d994822e8e25ca9852cd137899e36e0756d94
    log: revlist-d276ce385d0d-5d8d994822e8.txt

--===============8113311079659881450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d276ce385d0d-5d8d994822e8.txt

339c6d3cc07616f7c71ee99353746c46558f635a x86/efi/mixed: Check CPU compatibility without relying on verify_cpu()
9d142e86a682d28ba5466989e8eeca2d2e1ce7a7 x86/efi/mixed: Factor out and clean up long mode entry
d3c5448ed68242223cfeb4325f197f4a0e3d4967 x86/efi/mixed: Remove dependency on legacy startup_32 code
bc94b191204adc513ba53c04ab741cbf9818db8e x86/efi/mixed: Simplify and document thunking logic
60927025ba68230148eae16b0d4b38ef4d921a17 x86/efi/mixed: Move mixed mode startup code into libstub
129229eb907b4af9ae05d6dae0051a1642f0983d efi/libstub: Avoid legacy decompressor zlib/zstd wrappers
3e72225ab00baac02f4345953eeab0285c320783 efi/zboot: Add support for ELF payloads
87eb01315bbd8a9d74a55dfb26aa8a96c07a21b4 arm64/boot: Populate vmlinux ELF program headers
8a33d0637e6521423417c81170bb49b8ce6ff439 efi/arm64: Use ELF payload for EFI zboot
88784aca704982aeed8e7fcaf6b8e70675664718 x86/efistub: Move EFI stub specific code into stub sources
d82813c15e2914755ec6623bec041d330ab90149 efi/libstub: Avoid memcpy/memset intrinsics after ExitBootServices()
f78884e3222ccb2e12702f00d756420f38bf9f7f efi/libstub: Avoid CopyMem/SetMem EFI services after ExitBootServices
3423ad536678f563f85aa390a274a031800863be x86/boot: Move LA57 trampoline to separate source file
d7ddc8e632a2b7c6dd7ad8dda34b5ad053340234 efistub/x86: Refactor decompression flow to prepare for zboot support
5d8d994822e8e25ca9852cd137899e36e0756d94 efi zboot for x86

--===============8113311079659881450==--
