Content-Type: multipart/mixed; boundary="===============6630145768193341648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 12:51:51 -0000
Message-Id: <170851991137.22546.7892198451591174910@gitolite.kernel.org>

--===============6630145768193341648==
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
    old: 8727345f6e3cf343a73e00ac60cfdd0c1aff0ac0
    new: 59d70610c14eab1261942e49fb5f938b225269f7
    log: revlist-8727345f6e3c-59d70610c14e.txt

--===============6630145768193341648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708519907 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708519904-6317cd0e454afd5523869b0b4a50521997d73cc1

8727345f6e3cf343a73e00ac60cfdd0c1aff0ac0 59d70610c14eab1261942e49fb5f938b225269f7 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXV8eMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uO8P/0/fgzva/8mJnlQ0s1Em
U66AaCq1nhfVtKajP57GHHrCF1KN1sRdNR4iAavC8cFtU0eG+Uj2KHRnNcT6eInO
0PQfTMKV+SH8JTTEp1gSrnhEVoLG8NWiNM37yk8OuPTXbwkj6zsRfeVjrddQA9Gv
DbI0l0pRXhlWlVpI5xU0A741l/AQgDDCXbvtjLBgoTjVaePZGObMw14oFQYeUbap
iWnhAdVyeJPbgUno7AVzNZwxN/mBquK8Hhx44eesVtZ303Hrbmbf3VSytn6meKd5
FHLUDtwGb6tg0JYZ323CKpZ4FEpONKlz972Fqo5wXOt5dbX/kj94gd94G/pSmmgy
Yg5FhKISL1MtSBOktl1qjNMRsKfdienGE087ILQG9AlAK34hmMHIZSSDL8ZSGNRv
WoJJhnmLj/HrB5AJ6e3tcgIg+qyB/QSW2ndQF3Na+B8xsRUOEGUNU6fBvZ64WG8X
52C5KDFxL4osGfE/0xM+q4gkmiNS/3iisc4ZLVjPGP1vcJvYKOQCvUSfao1Z61QR
0EI+cz9yZCDJdGD8/ODzM4wlFVZivKBOxaa0nmq5WPl/piiyUUzyNaMFh5Nx+S2U
/fcsCAun00zxlIDObYE3YzXqNhJ+8nsb6PWm1TMz2FceTiZ8gzoUOPt7JCRZF14t
FPehEIOmubTA5xvnlmeq3XgD
=xTX+
-----END PGP SIGNATURE-----

--===============6630145768193341648==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8727345f6e3c-59d70610c14e.txt

5922d3f06a313d3722713b32579f0c2fdbdefa5b PCI: mediatek: Clear interrupt status before dispatching handler
09cae15d960d4d9f0cac13c8a7aeec3b5603d234 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
49db85381f85309cfeed683b88a6f444fa0fc80f units: Add Watt units
90c3249cf6d3c85bcdc173445b5ddd7601519406 units: change from 'L' to 'UL'
a9bb945f2ef67333a9e1f1d1446bdf0d653d1c5b units: add the HZ macros
fd90b465703c7eaac761b6f3aecb3bc249e532ef serial: sc16is7xx: set safe default SPI clock frequency
cac69ecc6da7522634d78e1483d58a21b8e4820b driver core: add device probe log helper
861373be4ffca657416cfa5b5c764ef027dcbac6 spi: introduce SPI_MODE_X_MASK macro
1a5b8db2616b05b187cdfe99cb80581d060b57bd serial: sc16is7xx: add check for unsupported SPI modes during probe
8652824713ba72ba5942841aef2a9b8136c4ca0a ext4: allow for the last group to be marked as trimmed
2f476fb2a99008456b0cc569ef13f63668708d07 crypto: api - Disallow identical driver names
8fe7ae045a4c26f3761c28e4bf63fd432b387a8d PM: hibernate: Enforce ordering during image compression/decompression
2c6766775289234ec6bfff3f99cd3fa8dc01a4f5 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
7ac906584959435c212be0c81b1fcda20cf2811c rpmsg: virtio: Free driver_override when rpmsg_remove()
009a5a452d77020c5afc804667c11685f55d3bfb parisc/firmware: Fix F-extend for PDC addresses
7f7d09afaef8bb9af0254d5a01df93a75bab14dc nouveau/vmm: don't set addr on the fail path to avoid warning
4978a27174a2a737c9078e05495ccc8a8da4c1b7 block: Remove special-casing of compound pages
f034040e80237d1edb3314399dfdb75975cf7df2 powerpc: Use always instead of always-y in for crtsavres.o
eef128165f4d1c8fc392b05de9d185298811c299 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
54d09d62392898fbd1926080e439c8a08e4df2e9 driver core: Annotate dev_err_probe() with __must_check
6a1824a50f91a3ced7d836857e1aa4bf2b04d4d7 Revert "driver core: Annotate dev_err_probe() with __must_check"
2366bf30d3db82f65fff36de79b7720a0b988ed7 driver code: print symbolic error code
9331b9acbda905a0730efd480cba151a33649821 drivers: core: fix kernel-doc markup for dev_err_probe()
41ba24c0912a9fea68380409be07a73f8c962555 net/smc: fix illegal rmb_desc access in SMC-D connection dump
67f736d35f56c5f191cf7b01f1eefef427dedd47 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e86681833cb7b9c4438aa74bcdb660e7cb8fc624 llc: make llc_ui_sendmsg() more robust against bonding changes
f5013ec7e2301f43b740e39eb626498b026aa827 llc: Drop support for ETH_P_TR_802_2.
84ce09c6bb0e1a33e2158318084ff376611750bf net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f8055db772bbba45ea3a33c64f2befa77343e738 tracing: Ensure visibility when inserting an element into tracing_map
b9a517529367dfc8c4913f2bacd031b66acc8850 tcp: Add memory barrier to tcp_push()
230f4626a97615f02d977c7358b10dfd3fcb5d78 netlink: fix potential sleeping issue in mqueue_flush_file
1688bad2c9d78333b0619de05e10cb06baae8acf net/mlx5: Use kfree(ft->g) in arfs_create_groups()
ddde24c3526e0179381021266e903d203b7ac336 net/mlx5e: fix a double-free in arfs_create_groups
db995143e2fed2071141a1e1a9b385a6c86ed389 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
92a598ecdf0adde0c9294e5411d1c1031eb819f9 fjes: fix memleaks in fjes_hw_setup
5f968ee139438ad27e7df9ae95985f5b74d4dad1 net: fec: fix the unhandled context fault from smmu
58a1549154e98839e2253d5e85bb374be26536d3 btrfs: don't warn if discard range is not aligned to sector
ea05f28372d7b127fc574ef379443ca135f1d286 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
9d1d39242f21670bf829e74440833a48426e957e netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d685d6e361e86c5f278251518066e0b3f98e717c gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
7ae3b73750293e815fef8c67ade9a82f090eaaf7 drm: Don't unref the same fb many times by mistake due to deadlock handling
7eea7fc6edfae72a487739d6bf47f80e2615b07b drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
0f87b9dfd876f87ab97770b94961f7c9b10bb25f drm/bridge: nxp-ptn3460: simplify some error checking
ab86f0bd402dbac61f730258bf45eb72d4789e8b drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
57961e9d2e3fee0b3fdf671c695285354595dce0 gpio: eic-sprd: Clear interrupt after set the interrupt type
eec28de1c15ece72ce9caee108b0176a5728862e mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
5b5c5df751adf9e165b4379f5c05cb8384803802 tick/sched: Preserve number of idle sleeps across CPU hotplug events
c906f38ff081fe443103a2a1a3c228a8d8675248 x86/entry/ia32: Ensure s32 is sign extended to s64
04a82c848349ecfa7d05f6aaafed3ee83c482d19 net/sched: cbs: Fix not adding cbs instance to list
be1f8db786ed0929d79276dc311bb240356b38b9 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
d30f6e1d9f593d6168adf3607c526b35f5eb6e8c powerpc: Fix build error due to is_valid_bugaddr()
ec867447689d9baacb93851930aa3d437a70dc20 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
356ec010caa37178fd6e919977ac075d9f638bc6 powerpc/lib: Validate size for vector operations
3794a9abee0843a9e1c2e74f9448a0dd165899a4 audit: Send netlink ACK before setting connection in auditd_set
abcbeaa8d5b38006de3e1e920ea31871fb56a54b ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
8be288f591c13aef372960d0ebce4458d2c6f99c PNP: ACPI: fix fortify warning
c3e3398f20cb9ae61e48cdf45bd52cb54d58240f ACPI: extlog: fix NULL pointer dereference check
9bcf92ecaf8b27cc2b053e621e6b1355312a79af FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
3d1b12883c8fcd158b95f77a81eca09d60228a4a UBSAN: array-index-out-of-bounds in dtSplitRoot
f15b01d0f02d174b747822b945b696945fd2c970 jfs: fix slab-out-of-bounds Read in dtSearch
495d2eb56212aca1e73bcb7e0beeb28b818c0758 jfs: fix array-index-out-of-bounds in dbAdjTree
505ecaa708dffa41aeb39c04cdf3493ca7de42ea jfs: fix uaf in jfs_evict_inode
cffa92dbfb5a93122c26ddb49f5b9e0fdfd0c876 pstore/ram: Fix crash when setting number of cpus to an odd number
9fa7f065359f48e3ad67ab0a14b634efed132052 crypto: stm32/crc32 - fix parsing list of devices
8c91ba9ea1050939000d669f14807266e0cc834f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1451e6d289f1e63fdda89ebf7e78b304b517e58b rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
2c32d8b09a13f36e1da8352aac4e5b8f590238e8 jfs: fix array-index-out-of-bounds in diNewExt
b90e242f9fe565132b2c58204f6609d4058203ba s390/ptrace: handle setting of fpc register correctly
e43600d1ffc6c8e9e7340fc48545a52ebc08b39e KVM: s390: fix setting of fpc register
7d1ee2d89e36eb057ec69de96a808ba53f6b9268 SUNRPC: Fix a suspicious RCU usage warning
1c414a8f27375b814fb8ee049ad536145ce646a1 ext4: fix inconsistent between segment fstrim and full fstrim
ea1e41e9457102252ac26b2c96bd64cf071b2114 ext4: unify the type of flexbg_size to unsigned int
5984468af96a04d22ec973cbb229ef0f673a66da ext4: remove unnecessary check from alloc_flex_gd()
fc419238064f96587542e1a5e69b648f82793ec3 ext4: avoid online resizing failures due to oversized flex bg
058d86acd845beb5b857bae74c80d3e97c68fc8c scsi: lpfc: Fix possible file string name overflow when updating firmware
c0a1aa9aaacb2aa2bcaa17695f879a654c1523cd PCI: Add no PM reset quirk for NVIDIA Spectrum devices
56916554087175b3f98cfa04c931690270e5d347 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
c481d750290ef1c00a36b39781336a777ee686b3 ARM: dts: imx7s: Fix lcdif compatible
36b81d02058bd53c328be02cc2150a5af50cc607 ARM: dts: imx7s: Fix nand-controller #size-cells
afced85a948d74e06cd7640d04afd7641cf9c406 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5e6b3ad5d4b09741b83d6d06f80cb3ad7eeb6b22 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
e41e5ce0d71c6121cf442089bf35e1f4a4506f61 scsi: libfc: Don't schedule abort twice
004b6fb30b57d6322453f1331cb9dbc4e0256711 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
862bf2239327b4d0d9b35dec42896eb1592843f9 ARM: dts: rockchip: fix rk3036 hdmi ports node
b0d10058ec2074e178ac51c87f2af4644c6593a9 ARM: dts: imx25/27-eukrea: Fix RTC node name
4c77aa03681a2df6b17e9e445be8f33657c7bb3d ARM: dts: imx: Use flash@0,0 pattern
20504b34d1a92374edcd75fcc358989be679446f ARM: dts: imx27: Fix sram node
069a1e5a375b903dc5a05e6720a3f263aff7a7c2 ARM: dts: imx1: Fix sram node
506a420b7490e1d357568a556abb21bf8f4d3ad5 ARM: dts: imx27-apf27dev: Fix LED name
47ed69c7cbd7b4416c58d6a55c18fbae3dd683b8 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
71024ad408a7dd908816da4313262d7465a4df8f ARM: dts: imx23/28: Fix the DMA controller node name
d2d69d03e05a85c9afcbdeb316df27d5cb8cf848 md: Whenassemble the array, consult the superblock of the freshest device
5991e92146f5401e40e5f65c6267198a7e3dab6d wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
e4a6955e8e3d7dd54697c60c34b919e1c3e0ae2e wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
2c22f24d7dd8a25c3054198a020b1111d6833259 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
40659ad98f0578357a299bcd41ae34a41483b4db f2fs: fix to check return value of f2fs_reserve_new_block()
7956625f93460fe4bac9c2e7b8c8df80f701099d ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
e88509133b44be174c668b33de9853b0485e9b1c fast_dput(): handle underflows gracefully
7f5750adad701e25833bff6f60259d94fe4561f0 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
c347b5a801d39f99aa4b243f3b5e7773c532cd20 drm/drm_file: fix use of uninitialized variable
9eb32dcd11e9cfbfa7c4696105b8bcce3ad4af1e drm/framebuffer: Fix use of uninitialized variable
7e25bbdcf80419841470e20a21c9b2a03ac306e3 drm/mipi-dsi: Fix detach call without attach
57df5cdc17e2e3c3749113e28e7ec4b59f574e4e media: stk1160: Fixed high volume of stk1160_dbg messages
ec7a378ac2137cd3c4b89bf3d960f05738f7c154 media: rockchip: rga: fix swizzling for RGB formats
09472acc61b3f0fc6bb317f52ad7c7ed43cbca12 PCI: add INTEL_HDA_ARL to pci_ids.h
c5153ef8659860b6b10257bff3815e693a55db34 ALSA: hda: Intel: add HDA_ARL PCI ID support
18bd5906bebb00052ad0c52c52fa565fe93900c3 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
08d966b99d42f5acf3d0f9c70c8e3b258ae2251d IB/ipoib: Fix mcast list locking
615cf2895e2cf2f2dad134ceb22fc44905e05f8a media: ddbridge: fix an error code problem in ddb_probe
1ee3447910ab716d30e512a3c53e4a1d81ba529f drm/msm/dpu: Ratelimit framedone timeout msgs
7ca9eba23e9d488e0b2422a0e93f2d497c8d0c86 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
e9f73f3dc30017c0e66cd9ccbaa189f3c99dd73f clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
f9f23fb0c7f897ba205c2d5b580b51e8694de2ae drm/amd/display: make flip_timestamp_in_us a 64-bit variable
f62a5c2b9d56ed8161572af81d99c8b2eace82b1 drm/amdgpu: Let KFD sync with VM fences
5eb9ff49cdb9ddb13b513c23aa3bc95e4187589b drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
5bf1db01ea588e0e7fcb748f030a0aca6a823800 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
8165e543f150b758881131e6790fcec832963572 um: Fix naming clash between UML and scheduler
6f71961ee554c6c34b20df0a02f522a9982ffa88 um: Don't use vfprintf() for os_info()
21945d00d7c969514027d3bf52e12cbe3f55f0bc um: net: Fix return type of uml_net_start_xmit()
8b96589beb11f39436627ae44a99c31d10c9cd73 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a7ad5b9343fbb699b08c7847c9d595701e5b23c6 PCI: Only override AMD USB controller if required
f889ef146d7f9f48949d00c7ab96970420aea800 usb: hub: Replace hardcoded quirk value with BIT() macro
092bfe222f646fcac0d8c1bafd398fcafa6d713e misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
06ea635df66131baeabaaeefe0b374faa9662f6a libsubcmd: Fix memory leak in uniq()
0975ff4f2f12a7bd4ddcf57d374ba81a1f134047 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
0f6bf66fb796d7a46be519b8a9a4f545db25c181 blk-mq: fix IO hang from sbitmap wakeup race
3810dbcd5edf8905754a20bfc087b80d702abfb2 ceph: fix deadlock or deadcode of misusing dget()
a2024c8fa2b78bb7aac9c511053dd8668e55ef10 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
9a92493d76f77ec4c8d39c3a88cb8a935d4d962c wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
b26811ddb244ad533a1023f209175bbf2930633a scsi: isci: Fix an error code problem in isci_io_request_build()
65d1fe93436eaf5415e5557afcdc37e732994dce net: remove unneeded break
abc831daa511ea2daaae260ad37b5c898df69683 ixgbe: Remove non-inclusive language
6cbc67794c5b37e01a814028497a68d8f3d6abbc ixgbe: Refactor returning internal error codes
3cfc94a298e7f27e57208c8fb68691a73d67c8ae ixgbe: Refactor overtemp event handling
73bdbd3094e16573216bb47b896c91027d4b4405 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
3ca0d79b06a507212f009234ab1c4b793c64e5f5 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
b02e751b73ebfff739e888c1f23189ba6c12e005 llc: call sock_orphan() at release time
7bae243aaeac9e55c428df4590a677778a7ddffa netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
7c60133499eb681682827140c4549309527ebcce net: ipv4: fix a memleak in ip_setup_cork
8aec16d41d22044aeeb88ec5ef7a5afc916ed07e af_unix: fix lockdep positive in sk_diag_dump_icons()
3b7564aa415ca6dd1708161c0791122b23017f76 net: sysfs: Fix /sys/class/net/<iface> path
b521aafef0d5e68d7e0e7b46ca159a2d597b609b HID: apple: Add support for the 2021 Magic Keyboard
e24203d1764521858a138903e17ebcfa7286bdf3 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
53e6cba200585a66f25ab43603a6f835878a6995 HID: apple: Add 2021 magic keyboard FN key mapping
88ce092d7e2200b74af53cfe1c568ae0c7175f0a bonding: remove print in bond_verify_device_path
3b0e6cdb97d090f8f19eb0b078295671149707e6 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
4a4c60215b02a3afdc72fd07d2248cabc5ac49a6 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
0658a860b0f4964d8e3c84b132902c7d36ac8d90 atm: idt77252: fix a memleak in open_card_ubr0
bdf978785129a8fce101eedda4904d1da5019247 hwmon: (aspeed-pwm-tacho) mutex for tach reading
33a1fd98a6e84a253a883e28e5ebb3224a048d22 hwmon: (coretemp) Fix out-of-bounds memory access
946a4ddf9b4c9a22d3fb3d4a6f5719933d8a9b23 hwmon: (coretemp) Fix bogus core_id to attr name mapping
dc34deea2df09a30f373780b42d67ea55bbe8487 inet: read sk->sk_family once in inet_recv_error()
22e3b7e79c5797e3a9397d510a2c2d8e12d2a698 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
9c6ab9d27c581d6cf9f68e46d2db52183b25d9db tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
41fcf6164139bac6c14a0d21ddb9fe8c85b63998 ppp_async: limit MRU to 64K
204a7ac858b7b768b0999158c18b8b251480890e netfilter: nft_compat: reject unused compat flag
a2755710f1759ec0813491aeddb290bc42cfd05a netfilter: nft_compat: restrict match/target protocol to u16
172210c35783b3947c500a2f37e0d3cf64e9af95 net/af_iucv: clean up a try_then_request_module()
5f166482766d56e2ba401ca3322eb82bb43ce96d USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
3ec935c56191f5cc60c04b1f5cb54fc2a825bf6b USB: serial: option: add Fibocom FM101-GL variant
39d018e58ead0b5bc4b1474151161bbdca8bbecb USB: serial: cp210x: add ID for IMST iM871A-USB
e9d175b254ef202e08fd454f3aef2572540ce21b Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
b3063ac4723f91fea4de7d0de05dd4814afe505e vhost: use kzalloc() instead of kmalloc() followed by memset()
58ce2cf128ce1bdb6a6ee8ca2711f275f69e9f8e hrtimer: Report offline hrtimer enqueue
b799866a6651aca7fb1c582587e661ccb0f76dce btrfs: forbid creating subvol qgroups
bfbf6adb17b755664d59f159a934f83db01910d2 btrfs: send: return EOPNOTSUPP on unknown flags
60d0f38da271eeb6e499ca734b07acf061a8a0bf spi: ppc4xx: Drop write-only variable
00585e3fb7e8e1f5e4bc14c71d6388d029cecc76 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
0b43dc2f67141dd2cfa2213bcf589395c71beff6 Documentation: net-sysfs: describe missing statistics
fcb0ffe7a99277ece5cc814bd36e7be0212df47f net: sysfs: Fix /sys/class/net/<iface> path for statistics
db22dd3a802d8920953994f154f8ea25317edf5a MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
2e55df70dcd618b2cea8860222cd984120c23569 i40e: Fix waiting for queues of all VSIs to be disabled
0eba6cb961d6f64dfe62ae58f5849f2cbb3295f9 tracing/trigger: Fix to return error if failed to alloc snapshot
d555cc874b8b53a59bb3422e21126559804d5367 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
f4acd79d2c93160696dcc4f3b5c29237269ef8a4 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
a163c9223c6cd6b19f82d039d697b9089a7582ef HID: wacom: Do not register input devices until after hid_hw_start
8d2979e7be439e3c42220332ffe089542d18ca48 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
458b8a09647c16a7b03474861ed3b6d85ad31929 usb: f_mass_storage: forbid async queue when shutdown happen
131c2a987047cc412502a6d4dcf1e8e73ca43570 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
9415c92977449f72d039c2b3b106eeb42a92c169 firewire: core: correct documentation of fw_csr_string() kernel API
4c3a2761542f6b201188d869ad7c720a96eff12d nfc: nci: free rx_data_reassembly skb on NCI device cleanup
f62d51aa080606aea2107cc938b5fc3406273bf3 xen-netback: properly sync TX responses
6838e744b317b96d4f3eb49de3fd43b27a757ae4 binder: signal epoll threads of self-work
f3b2c9636c8f4bfa3c9292b4ddce1c3894d88e53 ext4: fix double-free of blocks due to wrong extents moved_len
0335f8461b6123cedefa615f3b89a56ad0923f11 staging: iio: ad5933: fix type mismatch regression
b00749da5efd3ac4bc91a253d22e6ee54eadd7e0 ring-buffer: Clean ring_buffer_poll_wait() error return
a13e516964e53f4875744c0d853aba9807be5035 serial: max310x: set default value when reading clock ready bit
65e5817865916fc35374d6ef1ae0a78331e79a0c serial: max310x: improve crystal stable clock detection
94f18962c525002b6e006d1ea5431c21e868a771 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
145e8b8cb04744d0cdb37b1dee15564e4800e149 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
e84a1da96f79a9a34ff715f9c86d87304a3edae0 ALSA: hda/conexant: Add quirk for SWS JS201D
77cbcf86b2b28187efddeece13770417ae71ae4c nilfs2: fix data corruption in dsync block recovery for small block sizes
daad0a834988bc2248a92cac82647f673128540b nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
91a2d0ac53dcb0c263c129e8a85823d7b37468f1 nfp: use correct macro for LengthSelect in BAR config
34efb4d373972df65493cf37cfe86fe4d1e969b6 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
be37071ecc31c14648adcc830971f7ee3f822d66 pmdomain: core: Move the unused cleanup to a _sync initcall
a2e970c2760f823b48414747e8eae09139fcef1d Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
85cca8704063023504efd69eb66c6cb3a5cbd078 sched/membarrier: reduce the ability to hammer on sys_membarrier
c1a2f2b1b97b469d67b346131458a0fda9769843 nilfs2: fix potential bug in end_buffer_async_write
38cd21de5309dab06493dea0c943b8977f237cca nilfs2: replace WARN_ONs for invalid DAT metadata block requests
a5239d37576bae0a41cff198eebcc3a220c2aa86 lsm: new security_file_ioctl_compat() hook
003ee12713e41d9f136b32fa4bfdc8c035924c84 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
59d70610c14eab1261942e49fb5f938b225269f7 Linux 4.19.307-rc1

--===============6630145768193341648==--
