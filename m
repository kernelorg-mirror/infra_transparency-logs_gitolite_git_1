Content-Type: multipart/mixed; boundary="===============7993439772300339496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 25 Aug 2021 15:39:50 -0000
Message-Id: <162990599021.16446.4813892835467099704@gitolite.kernel.org>

--===============7993439772300339496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/overflow
    old: 18ce9ecf54d4ad2826d3afe3b128a00d4a9a5201
    new: 63f9072db8e1fc1cd47bf5acb48315dd3f618029
    log: revlist-18ce9ecf54d4-63f9072db8e1.txt

--===============7993439772300339496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18ce9ecf54d4-63f9072db8e1.txt

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
f28874b21d8809ba07b0e551c621fc967157fbac lib: Introduce CONFIG_MEMCPY_KUNIT_TEST
deb67dc1d33a176ea7c6988de5f0c62c769482b9 string.h: Introduce memset_after() for wiping trailing members/padding
3c71ad42a08874d2223f4e983a3747e1bf0091f8 xfrm: Use memset_after() to clear padding
483cf0a886b4c23b8ad7d4ca4b76b72770be215a string.h: Introduce memset_startat() for wiping trailing members and padding
63f9072db8e1fc1cd47bf5acb48315dd3f618029 btrfs: Use memset_startat() to clear end of struct

--===============7993439772300339496==--
