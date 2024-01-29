Content-Type: multipart/mixed; boundary="===============4370404943453990731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Jan 2024 16:59:43 -0000
Message-Id: <170654758334.10222.15413902514736745488@gitolite.kernel.org>

--===============4370404943453990731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 181c72f1bf9faf3090c74a54df710103ba1a6509
    new: bdafc757d9723c36d706631999e978fa6d46480c
    log: revlist-181c72f1bf9f-bdafc757d972.txt

--===============4370404943453990731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706547582 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706547581-a90f8b7dd46ceb18415e14945f54652b1610a83c

181c72f1bf9faf3090c74a54df710103ba1a6509 bdafc757d9723c36d706631999e978fa6d46480c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW32X4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l1YP/jscbp74X1QIR97eCSj6
8By0hgxi+5czPL9MMIcfv+SYAbAU041Li5DJ+Qg/CHMCICYLcdEenxj8xWODoN5V
v4vd8XnXLgbT37fnI7hUTpyQoIIx+gcX2g5tqvJ+0+2/Lo5JHiidtMhHwi9E/6En
7oc4WDl8ge3ulXUBlCkVMf0C1oVo2ulYhmFSgVMa34r51oS9rSuFtxAPDpFXyLNU
4zbNx11vwOHmirHzDCPNztU9CqFUD7R/8/94PbwcLrUUtGzQme5A08+Jthqu+NXq
YlJv+mzWoGu7MDnTqRILp8cBURVSeCYwaYYTXlYVJAv13bgKfw8LovMyoAH3sjwF
pXQdlwq2lmnK5/uq0dHqUewMUgbtqCx4MAt1TA3soz/V5p3INbF9R8jR7tqKd7C7
tHB6CuJSsQnu2DgrKvvCdQWKuqxIxYu035nmS2cJwc5l9F9lzlVV0dIhmd09ZTW0
oVQArJp0pRIZc9z7xW/1KRKOygjiZ0Xlzygx2cqdNrE099N1YlOtXMrSJI0aJy8V
oIuNnzxezhOejMwjKYrT+z8n7EMRK/9EVkYYRxhwExIlNhiwXjy+Md3UXBX32A1l
tQBgZDkT+eJyrXVQ12+nxp8cevcb3O7deneA8Q/yVCP4kM49qqXf9hr2090+qjVA
xc4CM0iRkaJNOnGMF142gzHO
=HpqF
-----END PGP SIGNATURE-----

--===============4370404943453990731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-181c72f1bf9f-bdafc757d972.txt

aa6afa9df468b1874fd404dd645fa504934d462d PCI: mediatek: Clear interrupt status before dispatching handler
79d25a6342d6f395bc00359b1151151ac3535b2b include/linux/units.h: add helpers for kelvin to/from Celsius conversion
4587010a2db8617b53c1139f581a14c9e8872293 units: Add Watt units
0a702ff793ccf002526e95241e7ccec8b60b5b21 units: change from 'L' to 'UL'
a0aefe36bdeee6f59ac541588b751d85b46f23d7 units: add the HZ macros
2ba52c390a2f21709379cfb1a432349c0a059675 serial: sc16is7xx: set safe default SPI clock frequency
901c9e558592bfc3357a438a79a1610ef418b2c6 driver core: add device probe log helper
976b8a51014b79a551899a7e1f84c9abdcdd2806 spi: introduce SPI_MODE_X_MASK macro
1d663ccdc9c7410990ca721f431e78646b70097b serial: sc16is7xx: add check for unsupported SPI modes during probe
7c7bd7deefbc3f95144c9152a9b6c7028453ad6f ext4: allow for the last group to be marked as trimmed
12e47e3c022f07d5d1c92eff4bbccf3fe5aa28c1 crypto: api - Disallow identical driver names
1eed7df8b60cfa252fa3b1735c43e5805b14c2d0 PM: hibernate: Enforce ordering during image compression/decompression
c9a015eb4a2913034c95c40680c7f05434f0b643 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
c5272a5f153dc3aa5211a7753bd98b09e1d57705 rpmsg: virtio: Free driver_override when rpmsg_remove()
459c183ab1c0dc233eecddcf7faf369735425201 parisc/firmware: Fix F-extend for PDC addresses
6cc14c6c1c439dda4113062dc01c802f4bdca1bd nouveau/vmm: don't set addr on the fail path to avoid warning
cacffa0096b5ba4ba57861e56a0901009b1f2ca7 block: Remove special-casing of compound pages
8914727254810f983ffa52b611395604072029ff powerpc: Use always instead of always-y in for crtsavres.o
d53d9416993b4a2a03ef5fc70f8c22e4717b6942 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
2e800dc8a495e6cca4fb0457744e26dbd36717da driver core: Annotate dev_err_probe() with __must_check
f1b7d14f4374fa4daefbf681eec3cb7b7c18e826 Revert "driver core: Annotate dev_err_probe() with __must_check"
ab677c63c148e332863418048e69b38a4d604363 driver code: print symbolic error code
48d5c858b71a403c97424f6c1a21922e6c718423 drivers: core: fix kernel-doc markup for dev_err_probe()
8b85381cf064d17b7b13d19f48b3fcaf8f20eb00 net/smc: fix illegal rmb_desc access in SMC-D connection dump
96b81dce5614281131dd74a563e396e78d4f5a69 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
fe0f111dff74962df82726d733ac7f9b86f03f2c llc: make llc_ui_sendmsg() more robust against bonding changes
44c18ef09343943f1c5153a64954be4812ea53f5 llc: Drop support for ETH_P_TR_802_2.
06cc85def826b9ffe15b4648ff6b4f0a45d3faae net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
2718363f101aa61ff5f0f0ca51518f8b224bf8d7 tracing: Ensure visibility when inserting an element into tracing_map
db93e64ea944966faf8b57e3ac9418a3a4018539 tcp: Add memory barrier to tcp_push()
2d5d0b390ecd10e83cb3fd9ec75f4bf8f8dd0323 netlink: fix potential sleeping issue in mqueue_flush_file
7bd7a3da40ac656455d667cd90a3fe9268fee6b1 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
d7ad6e027951a62f0e030fd2ce57befb0a7a3dd0 net/mlx5e: fix a double-free in arfs_create_groups
8cffb9af5ae551bab2a14cd2c5475ef09d920e75 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d606650c7f48e4b720a6cdb73f3ab6fcdda72b96 fjes: fix memleaks in fjes_hw_setup
3994464f07d12b41ddebb11290ee0d4cc1e70daa net: fec: fix the unhandled context fault from smmu
7c713f99d873dfb4dd2b4a49cd295c315b38048f btrfs: don't warn if discard range is not aligned to sector
5a77ab4e3d07b15423ceb1d8d9d2304e393cccae btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
151fb5bb958db38352148d25829c0544df77d4ca netfilter: nf_tables: reject QUEUE/DROP verdict parameters
18f95722a7fb5c8f1a63bf11fdd694f48aa688f5 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
32a9c38ee0c1afda2b79f24216a0750697b37746 drm: Don't unref the same fb many times by mistake due to deadlock handling
9988ac52fdaca85c816c329c89d215153bc74695 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
d4ab279a544e64ede60851bb709b5abd4aec3413 drm/bridge: nxp-ptn3460: simplify some error checking
7b063e5b50a09b543cb371be7d572e49d970afd1 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
fa07652cbe80fd423b6faebbf415e49e2166121d gpio: eic-sprd: Clear interrupt after set the interrupt type
6e7f1ea24365e48facd8e568c783b9728eb4fac7 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
19d54e0b00f57165dc6248ff8c97878da37d6af4 tick/sched: Preserve number of idle sleeps across CPU hotplug events
35c67ba8f37a230f3bad567c780dff136e5b3aac x86/entry/ia32: Ensure s32 is sign extended to s64
bdafc757d9723c36d706631999e978fa6d46480c Linux 4.19.307-rc1

--===============4370404943453990731==--
