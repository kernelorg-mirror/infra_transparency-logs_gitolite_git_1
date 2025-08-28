Content-Type: multipart/mixed; boundary="===============7658460473304457174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 28 Aug 2025 09:21:02 -0000
Message-Id: <175637286230.608346.9616653496119459018@gitolite.kernel.org>

--===============7658460473304457174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 1b237f190eb3d36f52dffe07a40b5eb210280e00
    new: 07d9df80082b8d1f37e05658371b087cb6738770
    log: revlist-1b237f190eb3-07d9df80082b.txt

--===============7658460473304457174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756372909 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1756372860-ba6dc8f298453b19a9c6afb82cc636a813b55896

1b237f190eb3d36f52dffe07a40b5eb210280e00 07d9df80082b8d1f37e05658371b087cb6738770 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiwH60bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xJoP/jgZxJ3Vs2wOC+ummgqG
bIdE0dQMVkUzoMD/sbvECCFEsxwgirDXrg4icp7Jjd+++uAF848MWGTjVmw1+PlD
DEIYw75ppHYBTWtlHZvfpEcIb16+75a9wDNQHxUc88lPuoyrgfkAE181kVnnD88c
TxOuo0Zx+qRanzedst4mtrN6H2/aa3qIU/TKyv+P9JuD2zcxaXRTsSzQ0rFVyQqC
BHRc469WL9syrKjFG8HRlNtxVnf1MR/fDH7Qh9VrhE9cn0bY4YH9hDQSiuYjTkw4
WcwdV1KSbvMd9YX/DDTBBCo16R1DpHfVY17AOhBFgTP9Gm5WzfanooUwre4o/SDQ
E584SY3EB7Q46swvhimSUb3Z2A3ExQQlaKmK0lg4dSxPk6LOqSpHUE57EK3AK3x5
iKX/MTqxc0FXn3nFEURWnc6kEmmf0avmL8SU4rzITDInW4on4DNSCPVcA5vP1hU0
qRbcOaETeuXWP/sK/IiFscnIFQ4S9pCkVf2NDwuaonirGPBMmCAwdOzY6hGnODQK
6Umg/gP064I2FrT2X38/aZ9PJkMXdat7CAzksCKhyDq+9E9xb8tFtDvh7EEGS0Yb
L6qFxhmxZfOfJ/uBCzBP2hTktTKEBRARvNsFB4HzcwAH+ASqyfWTe2jQoKMTFgnQ
ree3eivc8PpcvALGdCMQrR3Y
=XN66
-----END PGP SIGNATURE-----

--===============7658460473304457174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b237f190eb3-07d9df80082b.txt

79aef1a3705bbc95b36dad892af1f313490bd65c of: Clarify OF device context in of_match_device() comment
6347dc7fb967521a77f9ff0774d25ef0cca4c6cd media: rkvdec: Fix a NULL vs IS_ERR() bug in probe()
0d58a72b66ec4c24128395e408348c2c84221605 media: rkvdec: Fix an error handling path in rkvdec_probe()
da3fa08a89dc1cb33ed57d097239b9c7cd9e7a60 media: rkvdec: Remove redundant pm_runtime_mark_last_busy() calls
a032fe30cf09b6723ab61a05aee057311b00f9e1 platform/x86: int3472: add hpd pin support
6f6fbd9a0c5a75eee0618c1499cf73cc770b3f52 media: Remove redundant pm_runtime_mark_last_busy() calls
bd7c2312128e31d056d30d34d60503de056e15f0 pinctrl: meson: Fix typo in device table macro
22ec0faa0eda30acdd6dcb3c29c872629da677bb perf test: Fix a build error in x86 topdown test
bd842ff41543af424c2473dc16c678ac8ba2b43f tools headers: Sync KVM headers with the kernel source
6cb8607934d937f4ad24ec9ad26aeb669e266937 tools headers: Sync linux/bits.h with the kernel source
aa34642f6fc36a436de5ae5b30d414578b3622f5 tools headers: Sync linux/cfi_types.h with the kernel source
619f55c859014e2235f83ba6cde8c59edc492f39 tools headers: Sync x86 headers with the kernel source
14ec8ce45611c767656e4fa575f17b05344aa80a tools headers: Sync arm64 headers with the kernel source
c85538c4e3c7111958057d15ea8ee444116891c3 tools headers: Sync powerpc headers with the kernel source
52174e0eb13876654f56701c26a672890aa5e7e3 tools headers: Sync syscall tables with the kernel source
b18aabe283a10774977d698c075d2296a2336aef tools headers: Sync uapi/linux/fcntl.h with the kernel source
4a4083af03a7a75a86c392fd60cb37ce23ed87b6 tools headers: Sync uapi/linux/fs.h with the kernel source
e7e79e99726190a5a83d158576cd448896d68102 tools headers: Sync uapi/linux/prctl.h with the kernel source
f79a62f4b3c750759e60a402e8fe5180fc5771f0 tools headers: Sync uapi/linux/vhost.h with the kernel source
23800ad1265f10c2bc6f42154ce4d20e59f2900e gpiolib: acpi: Add quirk for ASUS ProArt PX13
c81f6ce16785cc07ae81f53deb07b662ed0bb3a5 of: dynamic: Fix memleak when of_pci_add_properties() failed
aea70964b5a7ca491a3701f2dde6c9d05d51878d of: reserved_mem: Add missing IORESOURCE_MEM flag on resources
ac29e4487aa20a21b7c3facbd1f14f5093835dc9 dt-bindings: vendor-prefixes: add eswin
a12946bef0407cf2db0899c83d42c47c00af3fbc pinctrl: STMFX: add missing HAS_IOMEM dependency
563fcd6475931c5c8c652a4dd548256314cc87ed pinctrl: airoha: Fix return value in pinconf callbacks
80af3745ca465c6c47e833c1902004a7fa944f37 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
b6add54ba61890450fa54fd9327d10fdfd653439 Merge tag 'pinctrl-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
ba0b7081f7a521d7c28b527a4f18666a148471e7 perf symbol-minimal: Fix ehdr reading in filename__read_build_id
2c369d91d0933aaff96b6b807b22363e6a38a625 perf symbol: Add blocking argument to filename__read_build_id
fab1beda7597fac1cecc01707d55eadb6bbe773c Merge tag 'devicetree-fixes-for-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a39d13e291c2681e475d9fd41655764dab09be7b virtio_pci: Fix misleading comment for queue vector
dd54bcf86c91a4455b1f95cbc8e9ac91205f3193 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
ced17ee32a9988b8a260628e7c31a100d7dc082e Revert "virtio: reject shm region if length is zero"
24fc631539cc78225f5c61f99c7666fcff48024d vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
528d92bfc0937a6a1ec837dbbcb3612a8545cd37 virtio_input: Improve freeze handling
45d8ef6322b8a828d3b1e2cfb8893e2ff882cb23 virtio_net: adjust the execution order of function `virtnet_close` during freeze
518b21ba139cefa2ee7f9fcf516fdc6743e8db68 Merge tag 'media/v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
39f90c1967215375f7d87b81d14b0f3ed6b40c29 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
07d9df80082b8d1f37e05658371b087cb6738770 Merge tag 'perf-tools-fixes-for-v6.17-2025-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools

--===============7658460473304457174==--
