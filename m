Content-Type: multipart/mixed; boundary="===============8924805914248289791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 03:52:54 -0000
Message-Id: <170693237427.13299.6396699111636342924@gitolite.kernel.org>

--===============8924805914248289791==
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
    old: 565e5a6d6e1ebd1eb02af371e50e097945f6050b
    new: c34a9e5ed0cef7a7837d8519bb536d430e10fe34
    log: revlist-565e5a6d6e1e-c34a9e5ed0ce.txt

--===============8924805914248289791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706932370 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706932371-0c5242b97058873eb470d3553d95342a980a8dc6

565e5a6d6e1ebd1eb02af371e50e097945f6050b c34a9e5ed0cef7a7837d8519bb536d430e10fe34 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW9uJIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6QgP/26H8TRhafCLWleFFmM/
XiZRATOGXxX/v5erEHIedtffp0WHJUl4KUiiIGr6N58ofisrpBx7NTH1ZKJjkN9C
LUpcxbWs9S/qfaBd1OZuNwjrt+JULsIYgvYk711TzZZpsxg+Jujp40OOXvT7Xc1w
c4KGkIqb7e31+awOn5sFw1Q/bH7xbENRruXjt/fC3ZaBKNEoigCJE+df/E3VUWLc
uqWcIkZcsuVlKpyRtVYXjhFfd1c8SGpAs8X6P98SuRUzuaqS278QcQwJssPFwUir
xap9nLmJkSl3CFOSMEwSElyGlcx6z/APWvXPF+cvX9tomyqjYfNgoqWlH8Cc9qlX
ay4VAOryegpM9ye7z7zEqt9HNzI+9DzWUCOUNgwEf2IHbruNUo1QPIxJQS5abZuc
CKbiadplRyD5gQbS4rRarwX33frNWw0bOQEhbswW8779Oo6ct7Gdy+lw4LER1JkW
TIY7mzGdba3G3hCb8WAcXLNFxpj28OT47dZQ/cOaYXPgdE1nvLAT17M2H8LnSiJ3
z63udyYhxu/lN/DRdgR6xv+1OAlR57uXz6HFE10N73QyBktmi4jQKh/WDr5Re2Gy
OxVCyR+agAfXPzFanIjK+PMi9vgvh0n0jDVJEAoGmJ/0MADObAsItDq8+zCYRvEz
l9Cd1iawSLJYE7AoimxdLbxf
=jiaP
-----END PGP SIGNATURE-----

--===============8924805914248289791==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-565e5a6d6e1e-c34a9e5ed0ce.txt

80f3bd72f09bd37938d03a6a12ffee4bf77b6d94 PCI: mediatek: Clear interrupt status before dispatching handler
759f0043a2c48bfdbbdebb5787beb9c0d28cad95 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
947a8e80044542ecd15060af8ce3993f79022d01 units: Add Watt units
470907529d3b31ab522ce041785f965793a70591 units: change from 'L' to 'UL'
a2e888a347fcf1f361afbac0f8d3c361261b71fa units: add the HZ macros
e82be403cdb98448a300a9f17b3f3a5dc794f182 serial: sc16is7xx: set safe default SPI clock frequency
237988586a1fe952f7b2ee32843263482e3f8081 driver core: add device probe log helper
5a13588769a28d9ee87c508c86a0e4f22aeecc6e spi: introduce SPI_MODE_X_MASK macro
68b95b4086d4d9226d56559d074cb6f831a1fd65 serial: sc16is7xx: add check for unsupported SPI modes during probe
62629624eda29bed8670c02a1ded92b48e5ca0b4 ext4: allow for the last group to be marked as trimmed
433bb2e3174716d3b4b20ba2706e271d46d8a05e crypto: api - Disallow identical driver names
11c230ab48461f3120b5105dc6dde9e3d850f366 PM: hibernate: Enforce ordering during image compression/decompression
c7a4c2012e80fd7dd8ea4ea8b2978046b3e45211 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d14d61c2f0758e42676e32b729e124dd6599a9a1 rpmsg: virtio: Free driver_override when rpmsg_remove()
2ad7c5573e4fdfbe07d9296b06715487705fb783 parisc/firmware: Fix F-extend for PDC addresses
7bd22d8c960331c6eadd6889af167b4dd1e53556 nouveau/vmm: don't set addr on the fail path to avoid warning
8b649dcc96b91576a2ac2b61165046554093ce81 block: Remove special-casing of compound pages
e555bb7fded6dababc26f4dfcc5a699a594ee1ba powerpc: Use always instead of always-y in for crtsavres.o
1df20c3906c34c25cadcedf65bca1abd3e2ce4c3 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
5a2156e6d95643eade6b90f4a21d001731b1cdb9 driver core: Annotate dev_err_probe() with __must_check
adeec99cef56248509d0f3bafe0763eee49cd17b Revert "driver core: Annotate dev_err_probe() with __must_check"
ae5528ee6e906df7374675fe10f46941837b9eac driver code: print symbolic error code
2d62057ef1d60bf38c12de87bae6f6d53d0e2429 drivers: core: fix kernel-doc markup for dev_err_probe()
921d3ac7f78ffaab2d46587228e415cbe81da7c7 net/smc: fix illegal rmb_desc access in SMC-D connection dump
47762f41fe9855ef85a7773a97f093eca4203382 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
bd7ce491c7b619c2b85b21cfea4462cd02ce9227 llc: make llc_ui_sendmsg() more robust against bonding changes
8ee1652e5b83a2a61b2b63ef9c4c3e542f537d93 llc: Drop support for ETH_P_TR_802_2.
7c3a72e744d3059fcedc30ec12a1d45fb364c261 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c1d9d7af36a679e35309ccfe38afdb3fcfdf1ea8 tracing: Ensure visibility when inserting an element into tracing_map
fb3ca42ec0e7ee4120de8efe6dd1d7ccdc8b0b8e tcp: Add memory barrier to tcp_push()
6e117b13ef976e244169c2ddf53b5ada0b8452b7 netlink: fix potential sleeping issue in mqueue_flush_file
5fe14b4f441d1a2ebb3cc7520ea1b7bac8fbbd7f net/mlx5: Use kfree(ft->g) in arfs_create_groups()
3a1e38e4f4363a4b5484f9c394e1a417b992e316 net/mlx5e: fix a double-free in arfs_create_groups
bb3667fd9861e52f995fcaa1e51dc434b0141f48 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
29c88fa531109cd208a5e87ec0fe7d075a8a3b52 fjes: fix memleaks in fjes_hw_setup
fbcd31cc0a5a6ec0a2092e2492b68cf618326fb8 net: fec: fix the unhandled context fault from smmu
86193efe7c9102b8a6a61bfdfc9b987f544fcf9d btrfs: don't warn if discard range is not aligned to sector
fddba3758984b433af525f45f890fd7812d218fe btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c2753c633e9a9cad1d5fb36ffecbdd0f18a22507 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d5de47789facc177ab147d0f9621733d15b07b41 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
2c80ec6f07fb9ca8cb88e07fd0273e8664c101fd drm: Don't unref the same fb many times by mistake due to deadlock handling
d69613935308705b86ac7e7898caa011bbaab774 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b9f3ad6c588c058e7bec72c49d4efc699ffc5ca0 drm/bridge: nxp-ptn3460: simplify some error checking
6768aaefe7491704b58a19dde8e2e3763a8df44a drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
3d6e8ec4a0ab252612e331c22021fe5c7f1bf30b gpio: eic-sprd: Clear interrupt after set the interrupt type
1d68bcaa89eab4edd1acf129be8caf50e49ae4c8 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
7cdc03042374ca5e6f32272a15e75b73c6c71ef7 tick/sched: Preserve number of idle sleeps across CPU hotplug events
9e29cc50c2fbb470c818cdcb71f979935d1b7c42 x86/entry/ia32: Ensure s32 is sign extended to s64
0c4be6d6f37d29cc08a712e5a2baa4f593ae9b28 net/sched: cbs: Fix not adding cbs instance to list
cd970ca37bdeca69cc2af9d9138170e540decf6c powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
f909ef73e15b4e65c92b175697516a55618f7813 powerpc: Fix build error due to is_valid_bugaddr()
b75de5dc27353bee1b1ce3c72b06c4259c049a5e powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
5b84ccf5f8bae036ffbfb8efba5a3bc91dd8f930 powerpc/lib: Validate size for vector operations
a0052adf9fa6b9f142ff4f5f810e044cbac8afb5 audit: Send netlink ACK before setting connection in auditd_set
f58e14e974d14f394e1a7b14c9c93813124a6575 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
b1089ca71b64cc0e33b5ebc8a076ef2106db11e8 PNP: ACPI: fix fortify warning
54fc3382db213b3f391432ef87c5888c2f91e6bc ACPI: extlog: fix NULL pointer dereference check
ff21efe6f907593353bfa7d0d24516008fb70045 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
3bb10afcd53079852cf62e953e8cc580eb477178 UBSAN: array-index-out-of-bounds in dtSplitRoot
35ccc09ede220fdcff9179204f1a05085f96e3ae jfs: fix slab-out-of-bounds Read in dtSearch
0500d3a45f07120c4b40812b148cec998f2334f7 jfs: fix array-index-out-of-bounds in dbAdjTree
5781e6ce93a21480a415842cb9d22a65366724c1 jfs: fix uaf in jfs_evict_inode
9ca7eff4387c6aa4c43a5104ae187c4265dfe4b5 pstore/ram: Fix crash when setting number of cpus to an odd number
0e8f01d3cdd973cfcdefdf68e951886ee42ab88d crypto: stm32/crc32 - fix parsing list of devices
7b693f2e09a3371b6343329a8c857631beab1547 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
15579dd1149dfdcb6e9de7f9a1de50ec22b699fd rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
bc5fcc2ac70d485f917e7684f09ad2649fa9df0a jfs: fix array-index-out-of-bounds in diNewExt
5c53bd37bc23487ee129935c514b13d63d0cee2b s390/ptrace: handle setting of fpc register correctly
05db66fec7319cafe4efd6ade5ee2269fdff6b9a KVM: s390: fix setting of fpc register
829500229783abb95b7e435b82375fc7993ad3da SUNRPC: Fix a suspicious RCU usage warning
8c039da0b09b088cfbd94bc9d3f96d40707a819b ext4: fix inconsistent between segment fstrim and full fstrim
cf4ec67dadbfb04defaad67b7ee2b6d015aa2d68 ext4: unify the type of flexbg_size to unsigned int
b3ee5a8f531058f9dbe6fec470f1294c9519e25c ext4: remove unnecessary check from alloc_flex_gd()
ca2697909cbcfd69da6d5a8b1ee33c0f92050f26 ext4: avoid online resizing failures due to oversized flex bg
affc6b373b0bd571664e09bbc9646c0255483fd5 scsi: lpfc: Fix possible file string name overflow when updating firmware
e7e9fd291c6402289f83a6f4bbfab9add79eeeaf PCI: Add no PM reset quirk for NVIDIA Spectrum devices
8084813daa50138cf5d2ca087ddb75b3e41757c1 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
c4cb6747da61148a7ca48d60599e59d4be10be6a ARM: dts: imx7s: Fix lcdif compatible
691215b80483c827ea40897c95313ab8652d4a5c ARM: dts: imx7s: Fix nand-controller #size-cells
f885288b2656929ce32cb74d83de14ca21ce72d3 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
b7717acbf0b585f535ea6c62c21ecc83c80debb4 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
7059e4ef3a953bc0b13fbfdbf65591abe1c592d9 scsi: libfc: Don't schedule abort twice
8bf7ffb769be6cd1d5b102f9aeb26bce69d08346 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d5adbe7c9358906175b1d336827e6c0d58a315fe ARM: dts: rockchip: fix rk3036 hdmi ports node
471d2ea286d92f417bee1bf1743d8c34cab337cd ARM: dts: imx25/27-eukrea: Fix RTC node name
e40ca76871f26ec05d2f0718f1ca780946abfbe5 ARM: dts: imx: Use flash@0,0 pattern
bfbbfabe7efc8562801a9cdb214054e4e18964eb ARM: dts: imx27: Fix sram node
71c5bd7a27792ce677f8a4f0b5d7ca132261702f ARM: dts: imx1: Fix sram node
908d245a81ee15dd2134060f08dd6b42fbf3c5a9 ARM: dts: imx27-apf27dev: Fix LED name
b2c360e64baa842e8e59129583c617335ae557f3 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
8eb622dfb6dcc05adf850f03c00e736b20fdcab2 ARM: dts: imx23/28: Fix the DMA controller node name
fe532b9cdffbd312e8871e78a41079b97a5461cc md: Whenassemble the array, consult the superblock of the freshest device
2ebe4576c9ced4a4a21ff59267d0d1c57ecf3499 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
9ca65ae4e11d0e3fdd694c6667591d8cbaa57e33 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
5781722f196b565e26be90d18895d3d36f7a2b19 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
211207348a84e40da7e8f12e5038e88be4754200 f2fs: fix to check return value of f2fs_reserve_new_block()
ddcb0d7e00f71c2b11462dc76ae2f7a66bd40949 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
3c2f7c04bf699449e8b4455fd1a256ff28461faf fast_dput(): handle underflows gracefully
7d9b031b7ce3f522dd27b7e1c729b54da35b22e6 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
4b6ebcd182c04dd3bcf14a67caae503cea1cd20c drm/drm_file: fix use of uninitialized variable
3ccb10856cc154e7856dc92f6c1c2a2b8553656c drm/framebuffer: Fix use of uninitialized variable
b0987a3c9066ef63afa5533fb7edc91fb5b20a89 drm/mipi-dsi: Fix detach call without attach
bb4eff9ec92a0f472ab380d03eda6bc5821535e7 media: stk1160: Fixed high volume of stk1160_dbg messages
7bb45c086803d94f20c065849b7fc46ce624b110 media: rockchip: rga: fix swizzling for RGB formats
cccb921844d5dd807dffbcf745b34f133e5e37b6 PCI: add INTEL_HDA_ARL to pci_ids.h
0bda7a73111bdef270783ab982acf9041333f846 ALSA: hda: Intel: add HDA_ARL PCI ID support
e74f7a02a46da92bf6a5ca5ab8d2796bb1156076 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
91e43bf4bb7a087ff062340b2e82da00e2dc364a IB/ipoib: Fix mcast list locking
a9e1680111eb4aa0b55b75e6567486c6119775ee media: ddbridge: fix an error code problem in ddb_probe
de7eb9e2beeb6ec3eb958234290f11b0affdcd5e drm/msm/dpu: Ratelimit framedone timeout msgs
1bdc20be499190e2240d4e70144d45390bfe2b02 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
26739e007419488cc55ca534ec28430c1d985c04 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
3c66119cc5f2109b05786eac666c77a6b6c61b7a drm/amd/display: make flip_timestamp_in_us a 64-bit variable
3f6132f0a6fafdc4c1485e41c3a56dce128f108d drm/amdgpu: Let KFD sync with VM fences
9874e63a972852d13417a207f67692089a10b5be drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
44a27e44218d65b8dc4abbb3b616bfa23ac743c4 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
66dd53f6ef45538ff580fb8a60cce77c9d1e6e5e um: Fix naming clash between UML and scheduler
e4dbe3faf8985a9702a23540abce71e608b765c1 um: Don't use vfprintf() for os_info()
d953afd119863a2654e29a1635751241f0a37e43 um: net: Fix return type of uml_net_start_xmit()
7047ab24c7b68ae7ed1bbb6653e6fa46281a41df mfd: ti_am335x_tscadc: Fix TI SoC dependencies
97a58f6437e010b1b18b3ddeffe60cb7b362fcef PCI: Only override AMD USB controller if required
062fa5946f861547c6fdb8eae30573b99b07b9a0 usb: hub: Replace hardcoded quirk value with BIT() macro
75dbb18e40f85f361ee5c9d957e16bd9918bcf35 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
a231a92099deb99f3e893b593c3c49d07bd80fc2 libsubcmd: Fix memory leak in uniq()
1c753e5b0e62be48bbec24c25407ab9fd492c241 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d4798455f379e7a61db3028a11a4daf181e22da4 blk-mq: fix IO hang from sbitmap wakeup race
ab76f023902445bd5ec3722400394a1316f9b11b ceph: fix deadlock or deadcode of misusing dget()
c6573fc96ee1836e91e0278aa1c209a9714364ae drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
cface96a03e5783b1d673e9f901283e7fb76b8fd wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
eea63eecdad3a6a0015683c83ad4fd7b62df72a4 scsi: isci: Fix an error code problem in isci_io_request_build()
f76dde77c4da666334f512e9441f8d7792832e02 net: remove unneeded break
46fa229cbe2c38fe20b13e849996ba148fa34a32 ixgbe: Remove non-inclusive language
960f728bdeb23137d95dce3210e405203c524479 ixgbe: Refactor returning internal error codes
d69976ccb8a638800f881094a6fdae81abbf21b9 ixgbe: Refactor overtemp event handling
e1b9493081e0e384a015168f23e482a2b836716c ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
8da108f044fc59fc5ba1c8cad7f1d114c8c98288 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
8dd3a937675b3d6105babc59b6fa7bc3ad083cdd llc: call sock_orphan() at release time
cbe03d772ae04b21bd98d0e225dd80f0e340d3b9 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
cbc568ff997ec9317437596fcb2d2b803bfc7e8f net: ipv4: fix a memleak in ip_setup_cork
4804b03c54d4d21bd9d46ef6a4d683ae0e350a71 af_unix: fix lockdep positive in sk_diag_dump_icons()
de44aee2d6a0953b56b2cb8cd05d018a9aea6f27 net: sysfs: Fix /sys/class/net/<iface> path
567b7c906bb9e903b93077ec5d8fbf40b61f221e HID: apple: Add support for the 2021 Magic Keyboard
4be8c07053f60e4913d2151cc150544fa25bf426 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
b2c65e691295d36966233a9799be16bbe7858dd9 HID: apple: Add 2021 magic keyboard FN key mapping
1594b6cbc31af52ba588b8e793258758b010c1f7 bonding: remove print in bond_verify_device_path
c34a9e5ed0cef7a7837d8519bb536d430e10fe34 Linux 4.19.307-rc1

--===============8924805914248289791==--
