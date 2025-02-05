Content-Type: multipart/mixed; boundary="===============1879851375249979843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 05 Feb 2025 13:11:59 -0000
Message-Id: <173876111948.2102459.3413041069505722863@gitolite.kernel.org>

--===============1879851375249979843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-zboot
    old: 0fc856178fc34590cbe698bcfa1c40cda8994da3
    new: 2188b98e5155277ba2ece786951ce14d05ed1c45
    log: revlist-0fc856178fc3-2188b98e5155.txt

--===============1879851375249979843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fc856178fc3-2188b98e5155.txt

14827321d51b865197f7ee907895ff1dad68eca9 x86/efistub: Merge PE and handover entrypoints
61eebc8746cafb893a29f5dc3303ee020bab165b x86/efi/mixed: Check CPU compatibility without relying on verify_cpu()
0fe3d6d5551f46896ab2d3efb66911e2181d1e24 x86/efi/mixed: Factor out and clean up long mode entry
5752c32e9249f256414b2db828c8dc65c723708e x86/efi/mixed: Set up 1:1 mapping of lower 4GiB in the stub
954f303f05e427cef9f13edf6d0fe75797b7e714 x86/efi/mixed: Remove dependency on legacy startup_32 code
a448a2a691df10929ba0f7f85387a676b2e08e1a x86/efi/mixed: Simplify and document thunking logic
1c30e381fe6eec23c3dee8f343a57fd410e4d6fe x86/efi/mixed: Move mixed mode startup code into libstub
2d8deb8f7f0284e4e45536e33329af27d9f0374b efi/libstub: Avoid legacy decompressor zlib/zstd wrappers
4ef5a2de3471da81f6cbcad9b7077e8a21d2c925 efi/zboot: Add support for ELF payloads
70e622ed4156a2a682eea87fa5932d91588e29df arm64/boot: Populate vmlinux ELF program headers
22e6680f679e1fb14045140047666022467d67c5 efi/arm64: Use ELF payload for EFI zboot
3ab99f0d7619e1aa1127a5499e9a430f0b9b9a47 x86/efistub: Move EFI stub specific code into stub sources
c5dd9caaab3c9891e19d3ab4c4050ebda0475840 efi/libstub: Avoid memcpy/memset intrinsics after ExitBootServices()
f2050e54fb430f00f8ec6330ade932fa3cbb0d5e efi/libstub: Avoid CopyMem/SetMem EFI services after ExitBootServices
05cc8801a2d82d641c841375e215c420059117de x86/boot: Move LA57 trampoline to separate source file
d9b84fbc9892bfadbb1e91ae835e573ce5a7e643 efistub/x86: Refactor decompression flow to prepare for zboot support
2188b98e5155277ba2ece786951ce14d05ed1c45 efi zboot for x86

--===============1879851375249979843==--
