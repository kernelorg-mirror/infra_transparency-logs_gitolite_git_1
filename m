Content-Type: multipart/mixed; boundary="===============0983664163541603892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 16 Sep 2021 16:17:11 -0000
Message-Id: <163180903168.21036.5382288733980883061@gitolite.kernel.org>

--===============0983664163541603892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 420d688ff2971effafecef9d57af4854dd4d8618
    new: 0c91d23b67832bbf09a70a5c8632f2ff595e709b
    log: revlist-420d688ff297-0c91d23b6783.txt

--===============0983664163541603892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-420d688ff297-0c91d23b6783.txt

f1940d4e9cbe6208e7e77e433c587af108152a17 Drivers: hv: vmbus: Fix kernel crash upon unbinding a device from uio_hv_generic driver
7ad9bb9d0f357dcab5eb9a0f28d1c8983c48434c asm-generic/hyperv: provide cpumask_to_vpset_noself
dfb5c1e12c28e35e4d4e5bc8022b0e9d585b89a7 x86/hyperv: remove on-stack cpumask from hv_send_ipi_mask_allbutself
13be2efc390acd2a46a69a359f6efc00ca434599 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
80be5998ad6339e3e804a772723390cb50b96428 tools/bootconfig: Define memblock_free_ptr() to fix build error
f6b5f1a56987de837f8e25cd560847106b8632a8 compiler.h: Introduce absolute_pointer macro
dff2d13114f0beec448da9b3716204eb34b0cf41 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
3cb8b1537f8a89a681d2548ded5526280846f6db alpha: Move setup.h out of uapi
ebdc20d7bc74e8b6a242ff1f30e9017ffca9092c alpha: Use absolute_pointer to define COMMAND_LINE
d6efd3f18763ac84098fa318742cd2a3bfdf4d72 Merge branch 'absolute-pointer' (patches from Guenter)
fc7c028dcdbfe981bca75d2a7b95f363eb691ef3 sparc: avoid stringop-overread errors
b7213ffa0e585feb1aee3e7173e965e66ee0abaa qnx4: avoid stringop-overread errors
453fa43cdb8e0f4231ab84755fd2fc562823541b Merge tag 'rtc-5.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
ff1ffd71d5f0612cf194f5705c671d6b64bf5f91 Merge tag 'hyperv-fixes-signed-20210915' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
97d5ab9fb58411aff38b1998925a9e1f170c4af9 scsi: ibmvscsi: Avoid multi-field memset() overflow by aiming at srp
523ba75f8af2201b41b9198bcd153d7769f93668 powerpc: Split memset() to avoid multi-field overflow
9731ce82f2fd28aeabc764a121580ac617c839c1 stddef: Fix kerndoc for sizeof_field() and offsetofend()
e3b9413e677da9b25ba45543d948efe4959cd690 stddef: Introduce struct_group() helper macro
6003e6efc4fbd800922b573d9211ecdc2d46e2dd cxl/core: Replace unions with struct_group()
e7ba3347c67e630bd8bf3e6a03d6720a29f5071a bnxt_en: Use struct_group_attr() for memcpy() region
5c20b5ebf84aa944223b0d24731fb1da570b071b iommu/amd: Use struct_group() for memcpy() region
72fa135b3e6d6ec01a54c99119b6c7b4e8182f31 drm/mga/mga_ioc32: Use struct_group() for memcpy() region
3a9f7502ae7801865afbda2b39624d0addd83a01 HID: cp2112: Use struct_group() for memcpy() region
746e8baffa8eee16d04b1c13a5b77e71400c10b3 HID: roccat: Use struct_group() to zero kone_mouse_event
c91bdfaed24811105f8ff9a127e087bf06227d65 can: flexcan: Use struct_group() to zero struct flexcan_regs regions
eaaf4240d7bee2c13a24d8ccf08fbe15cfc39841 cm4000_cs: Use struct_group() to zero struct cm4000_dev region
297b11fac25a93453d77424931449a870f020778 compiler_types.h: Remove __compiletime_object_size()
ba87531c8dbca6c388d45b5e38c75105079b6901 lib/string: Move helper functions out of string.c
6347f2a70dfc9f088cba6ff653c2b9f24e9a3450 fortify: Move remaining fortify helpers into fortify-string.h
907c1b4b7826c7024a7cda9dc8a07fed7098190a fortify: Explicitly disable Clang support
6d3fbca9e126150310f11d06529598974915f7ee fortify: Fix dropped strcpy() compile-time write overflow check
a0b005d639d0e87797c0748e7dbb9ea9e0db8495 fortify: Prepare to improve strnlen() and strlen() warnings
416c4c386d5fa176234b5249fdc0e93a99a964bf fortify: Allow strlen() and strnlen() to pass compile-time known lengths
fd1a89ee588cbcd9204bba511c941f45691e5243 fortify: Add compile-time FORTIFY_SOURCE tests
e9478b2041240a3e7440963fd7eb2f7e9727a188 lib: Introduce CONFIG_MEMCPY_KUNIT_TEST
b1c65d0f9ff9c774cf65628bc663cdab1d9f3ecf string.h: Introduce memset_after() for wiping trailing members/padding
e56ffccfda0020c2c7567ef05355797a7be7813c xfrm: Use memset_after() to clear padding
252428a07d4302fee3890932f61f0275b63c4937 string.h: Introduce memset_startat() for wiping trailing members and padding
f01dfda50c8641a4e87c88566531fbb6218b510e btrfs: Use memset_startat() to clear end of struct
dc56b2575fcc6bf95e21a38b9dd5fbd6116544dc stddef: Introduce DECLARE_FLEX_ARRAY() helper
61976e002c67cb5b1f4c5582458698e241876135 treewide: Replace open-coded flex arrays in unions
0c91d23b67832bbf09a70a5c8632f2ff595e709b treewide: Replace 0-element memcpy() destinations with flexible arrays

--===============0983664163541603892==--
