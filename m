Content-Type: multipart/mixed; boundary="===============1542811622181772431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 20 Jan 2025 17:28:45 -0000
Message-Id: <173739412517.3670863.11722637532715514760@gitolite.kernel.org>

--===============1542811622181772431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-zboot
    old: 7bc54b95fb2dce69a1d72f01fcd72e8a5b705c2f
    new: d9643e73517e2ecc1c3dac9a4724ddfb866620c3
    log: revlist-7bc54b95fb2d-d9643e73517e.txt

--===============1542811622181772431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bc54b95fb2d-d9643e73517e.txt

8b4bc207f981bd87728d2e1c0cf6f4304f9d0159 efivarfs: prevent setting of zero size on the inodes in the cache
8a32d46b204396255462712afbef16e227423f68 selftests/efivarfs: add check for disallowing file truncation
fddca52766e276cb2fdc0be940ad75e0f01e214e efivarfs: move variable lifetime management into the inodes
a58e954464db477307ac879d772a535deca8efb7 efivarfs: remove unused efivarfs_list
908af31f4896f2c0645031f8b74a89d3a8beb5b9 efivarfs: fix error on write to new variable leaving remnants
e7b4b1f61db79fd5a3ded518526941b0e3d70abc Merge branch 'efivarfs' into next
fd3aa3d5e5dbbf4254cd4ac6c550a4da671e07cc selftests/efivarfs: fix tests for failed write removal
374ac8cdcbf1651704b3ed2b8a272363b157d7af selftests/efivarfs: add concurrent update tests
54158c91b7176f77400f04baeb37bdcdf42103a5 x86/efi/mixed: Check CPU compatibility without relying on verify_cpu()
024a02b62da6870a0d08b5b58bbed7940a887871 x86/efi/mixed: Factor out and clean up long mode entry
9f360e0e17b2ec8e8a7ede76a677d4748bf43d74 x86/efi/mixed: Remove dependency on legacy startup_32 code
8a2722e502d70643aad632fb5b727843fb7872b1 x86/efi/mixed: Simplify and document thunking logic
6eade14cd33661a367d5561835989f89b92de6f6 x86/efi/mixed: Reduce padding by moving some code around
57dc7b006fc26914e9bfcc114498c63f857dc451 x86/efi/mixed: Move mixed mode startup code into libstub
177ba148dbd7df8856590b7a0eda48d60bc3d312 efi/libstub: Avoid legacy decompressor zlib/zstd wrappers
82428ba37b89d8a54b36d4b020cf4d625f4ec9e7 efi/zboot: Add support for ELF payloads
72c10c6c2d5a5d7e6250dfd25741a697c6a8c0d7 arm64/boot: Populate vmlinux ELF program headers
95c0dd2f7d7b3dbea2fde1002d2a4d5e03331a3c efi/arm64: Use ELF payload for EFI zboot
c48ac7f57398963e3ad7554bf1524398212f7eb7 x86/efistub: Move EFI stub specific code into stub sources
a53a2056947f6bdcc4ca08e0fe830e5dcdaedede efi/libstub: Avoid memcpy/memset intrinsics after ExitBootServices()
d49e856625755aa46af1d5adeafcdc530976cb9d efi/libstub: Avoid CopyMem/SetMem EFI services after ExitBootServices
a90360f28e64120ebea8d6bc2854bba5404ff117 x86/boot: Move LA57 trampoline to separate source file
8785c948523908af9cab93e4f845bdf476c653dc efistub/x86: Refactor decompression flow to prepare for zboot support
d9643e73517e2ecc1c3dac9a4724ddfb866620c3 efi zboot for x86

--===============1542811622181772431==--
