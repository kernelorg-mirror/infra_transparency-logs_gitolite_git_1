Content-Type: multipart/mixed; boundary="===============1896845000400442180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 25 Aug 2021 15:48:13 -0000
Message-Id: <162990649359.22121.5992248861904240135@gitolite.kernel.org>

--===============1896845000400442180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 6a8d4f6f3861977a3c458070c9f88d701579b537
    new: c60bbf0c3c076a28ff1660cffa6aadfc349dddb8
    log: revlist-6a8d4f6f3861-c60bbf0c3c07.txt

--===============1896845000400442180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a8d4f6f3861-c60bbf0c3c07.txt

57c0b5f92099b95a3faa7dc885f570cbca210ac3 scsi: ibmvscsi: Avoid multi-field memset() overflow by aiming at srp
fe916df8f69ebc2166491d00f769832dfdcbe1e6 powerpc: Split memset() to avoid multi-field overflow
4e86fbc9cb8bf6e56296d59e0d57cfb9f39b8c7b stddef: Fix kerndoc for sizeof_field() and offsetofend()
e68b16278f2ecd9fa31e931c888c800138ae207c stddef: Introduce struct_group() helper macro
dd49bdf5596a69b04389efd20b94a596ceab3f98 cxl/core: Replace unions with struct_group()
3b0be8a3d3388e4e3bae0a5a97cac86dfb5d4262 bnxt_en: Use struct_group_attr() for memcpy() region
7822f508b174071f6fc8c8cc25b0f2ccbcd1c37c iommu/amd: Use struct_group() for memcpy() region
44bc39386942704dcb42138904805410a41feb95 drm/mga/mga_ioc32: Use struct_group() for memcpy() region
8a61df2aec5bac991ca7b79bdeb11d536102e32c HID: cp2112: Use struct_group() for memcpy() region
1cff309e1de1722dfdc34c6630a6b2853808646b HID: roccat: Use struct_group() to zero kone_mouse_event
c86596356ccd7ebe25e533a780e0862c68ed4878 can: flexcan: Use struct_group() to zero struct flexcan_regs regions
997b6d17702d1a92b1621b498e811158f4278447 cm4000_cs: Use struct_group() to zero struct cm4000_dev region
122b05c65c5d9cada10f13f835ef8c890a3257db compiler_types.h: Remove __compiletime_object_size()
434261c89f825b523255efbee6e4c0d12019f475 lib/string: Move helper functions out of string.c
9fa16de43183eae39a081bdb1ce199c516ecd703 fortify: Move remaining fortify helpers into fortify-string.h
a3133deaac8e2409f57c52fa402694ea522a12a7 fortify: Explicitly disable Clang support
7716d48b211974f2c0ea656444b6b65ad6ab0561 fortify: Fix dropped strcpy() compile-time write overflow check
b78b932e0bcaf4a68d00687fcd21eecb31399bc9 fortify: Prepare to improve strnlen() and strlen() warnings
cc4a9d991e997194b9b9fb46bd180510c52718cf fortify: Allow strlen() and strnlen() to pass compile-time known lengths
72f44314c6e70260904d19572ad17c67dfcd7d69 fortify: Add compile-time FORTIFY_SOURCE tests
d956893c7f94b7cb7caf872ef8897142301f0155 lib: Introduce CONFIG_MEMCPY_KUNIT_TEST
d56075f98b834c5cb4c2e8bf2d7ee39b7e801f3a string.h: Introduce memset_after() for wiping trailing members/padding
012c122572e6e486d9e802b0735f9b5c23778c0f xfrm: Use memset_after() to clear padding
01a38cf9f4cf9695d494a8435d233ea28354d8f9 string.h: Introduce memset_startat() for wiping trailing members and padding
bad562d4286a97917afba92ae914073d97b6fffa btrfs: Use memset_startat() to clear end of struct
c60bbf0c3c076a28ff1660cffa6aadfc349dddb8 Merge branch 'for-next/overflow' into for-next/kspp

--===============1896845000400442180==--
