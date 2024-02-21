Content-Type: multipart/mixed; boundary="===============5784422176611774188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 19:53:04 -0000
Message-Id: <170854518485.1775.18126095671554271494@gitolite.kernel.org>

--===============5784422176611774188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e09e747907c388eff44e6c108599bf26f160e480
    new: 3a0c07e13cb6b044ff5df9c597b585bf59e5adad
    log: revlist-e09e747907c3-3a0c07e13cb6.txt
  - ref: refs/heads/queue/5.10
    old: 264989bb7a29bcea6cf1e29a2f5e5a5da4d58fd3
    new: 0e6b3a055ceaac34acff8ad003b1966bc8d4fad8
    log: revlist-264989bb7a29-0e6b3a055cea.txt
  - ref: refs/heads/queue/5.15
    old: 0c65e6b632202de74d7a2c0975064e5a7159f300
    new: c16f31500861b3ed8ff30deabb8d01f127047256
    log: revlist-0c65e6b63220-c16f31500861.txt
  - ref: refs/heads/queue/5.4
    old: e975482edd9a838e38830d0588d55ee726473cf2
    new: e5166aa6f37c6dafd6a2555b0589264c91b878a1
    log: revlist-e975482edd9a-e5166aa6f37c.txt
  - ref: refs/heads/queue/6.1
    old: 4f1c3e1a25897c0c4568dbc11e61d57e03688d86
    new: 5ef3c66121c511830331b963a73fe713099dccf6
    log: revlist-4f1c3e1a2589-5ef3c66121c5.txt
  - ref: refs/heads/queue/6.6
    old: 13d0ffd59aafd79e53ca89e3d642bc31ffeabdd7
    new: cf6315a18e2884a1301e88025794b144a879fa9a
    log: revlist-13d0ffd59aaf-cf6315a18e28.txt
  - ref: refs/heads/queue/6.7
    old: 55995250b89d65a4ab4e49ced3199442d96b2f15
    new: f7f1a9a66f32d4021d3676ff905070933eac44df
    log: revlist-55995250b89d-f7f1a9a66f32.txt

--===============5784422176611774188==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e09e747907c3-3a0c07e13cb6.txt

fe82d714779852f5f7df103f8d439704d2e7d3d2 PCI: mediatek: Clear interrupt status before dispatching handler
bff4dd61bb27e4e7885e78fe9d6735f1275571e8 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
51204441a792966e08bc759f57a9715f53392859 units: Add Watt units
3bfef4e821eebf1f7e5345e0dc58c5cb80e17110 units: change from 'L' to 'UL'
3386e94baca8c37aa6ed65d2d4000454989696c9 units: add the HZ macros
fe2beae640370ec8a81890dd3023c0a556b7d47d serial: sc16is7xx: set safe default SPI clock frequency
8a56de76a2c0eb7b83387bc94a75fd2ed19fc22c driver core: add device probe log helper
a2dd3747b8e572e576be5d5826e1c5cd54af3aa0 spi: introduce SPI_MODE_X_MASK macro
c80b1bcea504165d5129149a5234b4d19f8c2abf serial: sc16is7xx: add check for unsupported SPI modes during probe
563a7ef2698056394176abdae11c030d614760e7 ext4: allow for the last group to be marked as trimmed
d8b744e5231c2c79c141c45c777eb5d3b7ff3007 crypto: api - Disallow identical driver names
d9ab45d5e338c019344e1bc284d95ebbebaf4d4e PM: hibernate: Enforce ordering during image compression/decompression
0efbe5e4a502a863f493ff76b2d4ab3c285bfd23 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
95a0718a212a0ad9684f4b6274e12b035f35d313 rpmsg: virtio: Free driver_override when rpmsg_remove()
9bb98fde2672a90402811360be052ff20fb404ed parisc/firmware: Fix F-extend for PDC addresses
9a6f0e986a6eb8254254cdb82d75bfa81ebd34e3 nouveau/vmm: don't set addr on the fail path to avoid warning
477c10f8a63914c2b307695a260191ef057e7252 block: Remove special-casing of compound pages
db8e2e77d4058fd6d53763801af529f4447d9937 powerpc: Use always instead of always-y in for crtsavres.o
17d5a3459415651203779b3d6954c9de9e4d486c x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
3d4293f70e5a613fe8cf29218924d7a2a373dc95 driver core: Annotate dev_err_probe() with __must_check
5e16c841ebf59e36ab9f3667ca7fd230862a0704 Revert "driver core: Annotate dev_err_probe() with __must_check"
f7cdcb96bb40d7df041dd16eab3c380cc5467f27 driver code: print symbolic error code
048257eadb643b78d9dbf1722d0f43f6021ecbc0 drivers: core: fix kernel-doc markup for dev_err_probe()
15293aaa0edb5d4c46258884e1d8b1398489a564 net/smc: fix illegal rmb_desc access in SMC-D connection dump
c27e85afe5f9d921626ad3a3ebd1f516afde2d91 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
3592ae990df0fa2339a16d01bb809b2510e63583 llc: make llc_ui_sendmsg() more robust against bonding changes
61d39fff0c5aa8bbef7e1f0beff5a9c81aa13664 llc: Drop support for ETH_P_TR_802_2.
d0e791ffbf37b3385938e8fae85bda8e6dcbe673 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
9e4b48f1da5a946f1ebfd9ba1ae202a9ae2d49b1 tracing: Ensure visibility when inserting an element into tracing_map
e30b5e9c0098c811957f3481324d47e196b59df0 tcp: Add memory barrier to tcp_push()
48c7a85805b62ad6af6d37f49c2feeef72a8ae83 netlink: fix potential sleeping issue in mqueue_flush_file
1e9dc9063929dd0845905df4169b358b9313d03a net/mlx5: Use kfree(ft->g) in arfs_create_groups()
9a0ce1c195fee42bd4ab55bcd104210dcf4a4107 net/mlx5e: fix a double-free in arfs_create_groups
b91e622f03eefe40862ad4a1660286ed7645af8f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c617bb197740a4edf0775d4f7e12b7fd8a4a2528 fjes: fix memleaks in fjes_hw_setup
aeb43700b7de30c48e0bcdbbe88b0e77e92aa8ed net: fec: fix the unhandled context fault from smmu
55fcbab06ddda6f364225be6d47a6ac39aeafc98 btrfs: don't warn if discard range is not aligned to sector
e1857f4504619b683c3a3034b056478c40f1ed25 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
349982b0b439944890005d4e75b8593ae5916065 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
3ab15f413abe7272b99d2866e43b1f1755d2082e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
6621572dad18ea00db7d252befc5b817fd47d48e drm: Don't unref the same fb many times by mistake due to deadlock handling
8323f198f63bd0fbd7f568922159c9473ac7bad5 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
4d381bfb3d1f47b8fdbb976791853c0c94d5e55e drm/bridge: nxp-ptn3460: simplify some error checking
bef207029c7f255b4e4055fde9d15c633c377398 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
b6cd5f2d01ef25b1b64f8888999c32d0c73ff30c gpio: eic-sprd: Clear interrupt after set the interrupt type
987109b378be5820b9e332bb6f67420c08da8577 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
f2d1481b4289af1e3c79a881fe04b253dc9f70f3 tick/sched: Preserve number of idle sleeps across CPU hotplug events
48cfd78ad7c1e63afb7be4edd04b9365f532bc7b x86/entry/ia32: Ensure s32 is sign extended to s64
797b585013d0931606b412c882ecf9422eba7f6f net/sched: cbs: Fix not adding cbs instance to list
fbbe29752460812c8784fdfe8e19ccce55c74dbc powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
19a4494ba5b605be4f91870e982fcb15f09648b6 powerpc: Fix build error due to is_valid_bugaddr()
c2f1641fe13326af6ba770ff09ade72bbb7da5aa powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
54efb0fe94788e82044e443fd0865e8265c0c84e powerpc/lib: Validate size for vector operations
3c236c1cf6a40e5ec76449b8b3fa312c6f85eb89 audit: Send netlink ACK before setting connection in auditd_set
1d1a8baf41718dbb235640c6c280a2c11134b782 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
9dba5411129dd17431ebc4fc597205ee7e77cb3f PNP: ACPI: fix fortify warning
832f48427e4de67a69da0740032ad65a58f38941 ACPI: extlog: fix NULL pointer dereference check
24de56f4b62813bd9e556ec794fd58188795a069 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
f0081c7365bca93d6ca67b0fc8f4b85e47eb318b UBSAN: array-index-out-of-bounds in dtSplitRoot
3611030a534ca559ca2d1cd130a24e587e0a11ad jfs: fix slab-out-of-bounds Read in dtSearch
751f13c87a867c1749f4de9591a3451abf858fef jfs: fix array-index-out-of-bounds in dbAdjTree
a1932b92644cd1d285130acf4908b4b47e856860 jfs: fix uaf in jfs_evict_inode
78a3d6b098f5a450b075d4223c40c4d336f9c61d pstore/ram: Fix crash when setting number of cpus to an odd number
e9a6251f7c128ceddace2a6703361ae324a0ca1e crypto: stm32/crc32 - fix parsing list of devices
f6c7ef58c691f58d703028cc85299e7727c4f9a4 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c5cbc170204d9207a073ed10f6c3c4a77f13b2a6 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
ccbef838312665189faead784624c981041c2393 jfs: fix array-index-out-of-bounds in diNewExt
6f2665525ca0b1359b392def3dc541c34158d641 s390/ptrace: handle setting of fpc register correctly
acaf7bd1cbca693a060fa662806de077821f80fd KVM: s390: fix setting of fpc register
418c2c8d7040e4ccac7c399311876549b964123b SUNRPC: Fix a suspicious RCU usage warning
cb4f97d0da154e65d539bbd3bf0928edb8f1cef5 ext4: fix inconsistent between segment fstrim and full fstrim
f6df17a610098ce24b4932201afce96fea6d9a1e ext4: unify the type of flexbg_size to unsigned int
46f4c572f72970aa68a74c5c34f43cdb019bfcfd ext4: remove unnecessary check from alloc_flex_gd()
38a813433f0e95afa948a0ef92d7735fbf903603 ext4: avoid online resizing failures due to oversized flex bg
34bca94ee814cd27282305ee3d8458eaca241cfb scsi: lpfc: Fix possible file string name overflow when updating firmware
8b9233c65c5fb1495a08c1764e63d0b5588083f9 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
560b19e51872967c0a256c5b8d4aaf649068b96b bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
538c474ae0ed351e4c6b7b65ef8440fddb499776 ARM: dts: imx7s: Fix lcdif compatible
18aff3134215ee54dd06d1d16eea4a727a285cd6 ARM: dts: imx7s: Fix nand-controller #size-cells
55747fb0e3bba940968397216c667fe2e5e11347 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
aba43fdaa65753773494bc4cae934075116df5e5 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
317b4bcd27a2fa177c29f13df031ac08c990a4f1 scsi: libfc: Don't schedule abort twice
f66e5ddd653f0838e5c4b24a803208cc1832c2ce scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
4cd863b43f5950080b2f7d0b44021fee8f3482cb ARM: dts: rockchip: fix rk3036 hdmi ports node
40537f91a29c584fb63ef81d41c67d826c0b52a2 ARM: dts: imx25/27-eukrea: Fix RTC node name
ae06cecf8a2bbc228c61c8e4200a603f42b85d98 ARM: dts: imx: Use flash@0,0 pattern
e2b16372a2d708df85ed8db5b39abba52b48ee93 ARM: dts: imx27: Fix sram node
5c899b577e9afe7c29220b7b381ee15142d26389 ARM: dts: imx1: Fix sram node
109d93c9658584e32e9014ae0b3aa5e6c037dbb9 ARM: dts: imx27-apf27dev: Fix LED name
9ef2e23825fef295906160371dec75bd4846b626 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
3e00f154e17098cd299d2effde670345101091d3 ARM: dts: imx23/28: Fix the DMA controller node name
6ea1d3ed158c3b47ed3abba382237b740bd59637 md: Whenassemble the array, consult the superblock of the freshest device
e101091211efbadc0d69b31a47ee453264b17c46 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
2d73cf5be015f843e1cf4efed1456a7f62f7b2ff wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
0fbab157ecf33fa2a0650722acde4ad14fd61bd6 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
71d188aff4b4599e02ab27add4dde4e5a7d3a847 f2fs: fix to check return value of f2fs_reserve_new_block()
bcd19d2ac2c4e9ad071bd50eb1b7d2b62d870d22 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
8837b61451f527093c7ed14a23cb39bb18d85874 fast_dput(): handle underflows gracefully
75285c1cb1cac3851f767733982fa7dfdd28e0f3 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
6f71a7bb6c1c85e456ec1f26f3815a4e39fbf54e drm/drm_file: fix use of uninitialized variable
f524e577e90c9b1527cd3f729a972d70828c16bc drm/framebuffer: Fix use of uninitialized variable
5c542b8a36259a50d58f6d96d44e007d941b895c drm/mipi-dsi: Fix detach call without attach
155ac9d38b9ea87fa95b6d1092643516a2edfd17 media: stk1160: Fixed high volume of stk1160_dbg messages
a467b91a36284df6919dd15d32aac848138ddd2c media: rockchip: rga: fix swizzling for RGB formats
ebaf289ac67235e6a0247128b82f9ca2c23d5e42 PCI: add INTEL_HDA_ARL to pci_ids.h
50294ceeb04a51f2b9862fa58a8c3c127c3058a6 ALSA: hda: Intel: add HDA_ARL PCI ID support
d57af0629b966d8cf6936c408413e26f06c083db drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
615f954312bbf3d691d0e3162f566916ca550fbf IB/ipoib: Fix mcast list locking
5a0d9375f0a933db12deb49a571491363742a06a media: ddbridge: fix an error code problem in ddb_probe
71df098f3d77bc936168fdef3c1f6aebbf94df1c drm/msm/dpu: Ratelimit framedone timeout msgs
8544252df68060739f90c3131cb067fa997214ac clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b3ae8ec488d5e7ecc2e7b5fd07de075ca81f1c9e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
c625a85cad79fd4f9caca291f703aba2da78595c drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4e93d5c67a46d8d025d1f146a90a7920a1938f4d drm/amdgpu: Let KFD sync with VM fences
485da24657da3516b140efb15d7209040b16c9c4 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
bcb0c6dc7f37fa3c08160066808f422de94d0d7f leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e84ab8236fb061fe67b0a21cd57166e6ebea8088 um: Fix naming clash between UML and scheduler
56f2d260ad0d99ebd14df55dc5dd6660313659ce um: Don't use vfprintf() for os_info()
b2c31ea0ab921009f6d03c4535181d2f93a74c2f um: net: Fix return type of uml_net_start_xmit()
0d9892cd8ac53a0d85cfdce03cf24d80f6fdf7eb mfd: ti_am335x_tscadc: Fix TI SoC dependencies
23f69e4bec9ca9bc02a3db36a95db35fb01845de PCI: Only override AMD USB controller if required
52ba649ac9b5c4d849d18798120a3f5d9f45aecd usb: hub: Replace hardcoded quirk value with BIT() macro
6a805c626cc40b94d02087add0f47cb212b3c98c misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
acbcbab1291aae9b4b33e52ad88d8c4a77085aeb libsubcmd: Fix memory leak in uniq()
82f7e4fec4a606e4ad3e8e22246fb061263c0df4 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
52c6c216ee858d58644bb7d01be3bdfdc2b73380 blk-mq: fix IO hang from sbitmap wakeup race
69e4dd0c326f1c6b378605fdde45fce9b97b8742 ceph: fix deadlock or deadcode of misusing dget()
1602be3a3804bc37e1de57f8749814e17abe81c4 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
fb258fe73b6229b2adbc8ad16bc1146e58f66e7c wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
6445f3e4d4a91ad89d51152d8ae68e826f9cbabd scsi: isci: Fix an error code problem in isci_io_request_build()
0b2912db6ba9f3dfa7e4f7974aee6eb26e43512f net: remove unneeded break
22f41d21c907c0f0a2cc8fe418d143ae3d6d4ea9 ixgbe: Remove non-inclusive language
a90cf7fe30b914fa1124bf2e2df0e440159e9d89 ixgbe: Refactor returning internal error codes
19b657b893d891ea12aca2caccda231708c18eb0 ixgbe: Refactor overtemp event handling
6aa502bbc1208e69e44a6d4f49e837a6b11c907d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
155705167f08d0216d2121817c0c1d2144c412b3 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
93a00b8ed474f8a2766e10c7d95f6a2b01c147a5 llc: call sock_orphan() at release time
4df1d772e83080c74de2a35e51fa5f6e2ebbfbec netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
b5b357bba284ca2edbbfd9e77cf130b6dab0d1da net: ipv4: fix a memleak in ip_setup_cork
57eb77f715f13b7e9ee0d409e6122aeed861b45b af_unix: fix lockdep positive in sk_diag_dump_icons()
419ebed6c4873997bdac64e4d5b1f3ed2c575776 net: sysfs: Fix /sys/class/net/<iface> path
c31a67f92bca3725f39b1c5668db8cbcd2bd25a3 HID: apple: Add support for the 2021 Magic Keyboard
bb3f8194d7b617a3739e6ae9d8a7ab4197599dc1 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
10097cdd12f6c9a17cf2af5f409d724bf50b5cad HID: apple: Add 2021 magic keyboard FN key mapping
4a77cd9061fad01ddab9b653a932df6c34211b36 bonding: remove print in bond_verify_device_path
368f3cb3f2eabc6feb098fe704aeeb21564d1571 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
c117e8478388936ec04252cb3f565d6312a970a0 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
388d334fb666e1ad0bbc96f42f60eff2fcb252a6 atm: idt77252: fix a memleak in open_card_ubr0
ba30d20d320a1dbf061b156ada281e3bf83c0ab1 hwmon: (aspeed-pwm-tacho) mutex for tach reading
c3d9b990d565e5a869ca39e58ed43c1b8b6f615a hwmon: (coretemp) Fix out-of-bounds memory access
19ee978eb1f53bb3113850fac0d611c9d0a6cfaa hwmon: (coretemp) Fix bogus core_id to attr name mapping
83aac324048f2a7d59a56a891a575ccda8bd9c77 inet: read sk->sk_family once in inet_recv_error()
4ebedda04038d3b594eff865eee7b5f813846889 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
ba64e75d4b3571ee9df306b69ff3d04e84cf067c tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
6806769b15e24acc87e83afb729aaae29c4cfc95 ppp_async: limit MRU to 64K
f6cea01df9fd88d1701023baea28a2680a65979c netfilter: nft_compat: reject unused compat flag
01e73b7381e2e3d83d9ea2571503b159a000e01c netfilter: nft_compat: restrict match/target protocol to u16
d3750c888aa6428df1437a3e2106768cbd8cfe47 net/af_iucv: clean up a try_then_request_module()
617dd7a8361a9ad7f96f461ddf3e1358a382f996 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
ac3f30ae172601722b6ab27024786b90dd04fa99 USB: serial: option: add Fibocom FM101-GL variant
31d615b2bd7a43aa0740ee13b78e04516e400e6f USB: serial: cp210x: add ID for IMST iM871A-USB
289a3687fe1874a547e3663c88ea2afe1e75cd11 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
bb97616134f3a9ba5a6dd7a25e93414927b52f59 vhost: use kzalloc() instead of kmalloc() followed by memset()
b2668911b4b0238b3ea6128c07784042fa3c5ac8 hrtimer: Report offline hrtimer enqueue
8db328fc26ef092e12a1346007f1a06b91a85543 btrfs: forbid creating subvol qgroups
0b88f9a8529742626bad1d03a64a533bbfde2346 btrfs: send: return EOPNOTSUPP on unknown flags
2432099c594e3c7a253dfd8ff86469bcd3f73137 spi: ppc4xx: Drop write-only variable
e19da38a65196bd10debba03c901468dd6def977 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
5a5bba32d78728f9310f59a09b806a14d6c2e349 Documentation: net-sysfs: describe missing statistics
c925953988dcfa666c77b8031b0b3913c70156e4 net: sysfs: Fix /sys/class/net/<iface> path for statistics
948280265c13e0df731ce22997f8f65ecf7ee017 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
a65268dc3ce90cfef8b357cd65205d950e7cc726 i40e: Fix waiting for queues of all VSIs to be disabled
c307ccc776162821e354ea981a65ef8503e8505c tracing/trigger: Fix to return error if failed to alloc snapshot
a52932e014f93225801957ef81fd2eead81216e1 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
33ae78dfa1661fe7079ad05ecbd958c980a61d74 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
1ce790ea36c8685c0d39ab87227c8a93f081174c HID: wacom: Do not register input devices until after hid_hw_start
6040e781bd4f4a372e8a29184084556351f8ba93 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
97722883c101ead9cd2b2ddd5b2c436b21cdea3c usb: f_mass_storage: forbid async queue when shutdown happen
b4fb2d0990eb05809868a0890c68f405a9d6ee63 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
748433f407c9e1f04248feaa4bf5a7c52e34278a firewire: core: correct documentation of fw_csr_string() kernel API
476c37afc0f6c0c629ae4f8f45e2dd0b71a00494 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
2c2ec65ae363203e8fb25d9bd94ef97cc22dd66f xen-netback: properly sync TX responses
e6284edae0c25d8d3dd69886cd62df4595ab4441 binder: signal epoll threads of self-work
670b0363903f79b83ada70c0904d7c0e01703696 ext4: fix double-free of blocks due to wrong extents moved_len
e3b6246100547ea9707e6a2290205eba1e453192 staging: iio: ad5933: fix type mismatch regression
621c43862dd569924b1f3fdb2729e63a2f10a31f ring-buffer: Clean ring_buffer_poll_wait() error return
440a4469e031a712315016498453e6e4bf6f4a48 serial: max310x: set default value when reading clock ready bit
7be5ff72f3a2158f8d5537c52fad1e1fef5a9625 serial: max310x: improve crystal stable clock detection
57a2c5d2ea930e95ba48c4eb9c693c823db1f20b x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
fefb4a27b90808c3b46a8baa9e6a9f2840859b11 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
4726603f6f904f6acb04756683f35111cd9c50f5 ALSA: hda/conexant: Add quirk for SWS JS201D
7b8151cac71b5dde51451605d264ebd4ec58fd9c nilfs2: fix data corruption in dsync block recovery for small block sizes
51ea111f33befeb2877fdbf97cb7e4514320dbfb nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
41fbeff50a86e599309fb4413934cdcb86affa21 nfp: use correct macro for LengthSelect in BAR config
0a831ff57887e4e72bec0bc8152009edb94790b8 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
612f0f27228622f353ec9827bd0e2c9d3140a283 pmdomain: core: Move the unused cleanup to a _sync initcall
d34cd881a2546a65a2559f2543a10f76e49a9832 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
f21eb0ea8c145b0ed5156285c97d69b9fa614dc1 sched/membarrier: reduce the ability to hammer on sys_membarrier
215d419fd0cd379e0c2e19242e267b63e1bff441 nilfs2: fix potential bug in end_buffer_async_write
39dfff077e4c6a0e35a3b0a354c53b6cfe5399b8 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
27413e0a4d527f3f745c19880575dae41d4efc64 lsm: new security_file_ioctl_compat() hook
3a0c07e13cb6b044ff5df9c597b585bf59e5adad netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()

--===============5784422176611774188==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-264989bb7a29-0e6b3a055cea.txt

260378d6842bcb607fec2229de0188708f5c1ec9 usb: cdns3: Fixes for sparse warnings
6d4a1b969b2f691713b735deca55d05b7d881ce2 usb: cdns3: fix uvc failure work since sg support enabled
e7f16dfd412dcde4605c61e28c036f57614df8eb usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
0480ac9bf207b0a9e1ba2944cdb7faa140dc5caa usb: cdns3: fix iso transfer error when mult is not zero
0d665e95f791adb31f649f32e381557f24393855 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
8fdc80e0d311319ecb92029fcc1c71b42dbdb014 PCI: mediatek: Clear interrupt status before dispatching handler
dfb2fe01102ad077fb3c8324901346dbd53f5e16 units: change from 'L' to 'UL'
eb9586730d80c0cc903acf9cfe8842d1f8613fc6 units: add the HZ macros
c6022ccf4476f9a168c7edc6ecd402faf1fe7d3a serial: sc16is7xx: set safe default SPI clock frequency
b2d41292e08af786a81b89408c1eb6081a5aaf2e spi: introduce SPI_MODE_X_MASK macro
84d875337db5a83516a73ff40f77f0bd1102e830 serial: sc16is7xx: add check for unsupported SPI modes during probe
ca121a6ffa9737319d4e84c6ec9b610af73b1ca1 iio: adc: ad7091r: Set alert bit in config register
06b6c83214ff7062a18ec14890a1b12447cc9eba iio: adc: ad7091r: Allow users to configure device events
aa98e62a54047206ab0678663ad873baae3b6480 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
835562a2aff913ac19dcbf78b83583f5a536478f dmaengine: fix NULL pointer in channel unregistration function
63da6ca99a25c1e66600070ce5f4396a9ec0f7f1 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
5dc3291d308ee8958d2d010a69178246e2668c78 ext4: allow for the last group to be marked as trimmed
6c98fc51e2fabb8315790ab3dfefd5399db258eb crypto: api - Disallow identical driver names
dbce749d4b32e83fa952d457be34812a944a74c2 PM: hibernate: Enforce ordering during image compression/decompression
76aa34570d7fb456eb34c395ac3c514811b9ab82 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2ef88341f882468caf07d2d26dec4cd86988d104 crypto: s390/aes - Fix buffer overread in CTR mode
1d4a6bdfb560de725949b1409885b93561cfcb9d rpmsg: virtio: Free driver_override when rpmsg_remove()
c9911250ebaaa81873813ef211b7c908559d9997 bus: mhi: host: Drop chan lock before queuing buffers
2e1c4eb386deca35d82dbf28335ae2e2d97c825a parisc/firmware: Fix F-extend for PDC addresses
a5f7696506463d063650fffce4db8ace0968eacd async: Split async_schedule_node_domain()
f1ea7fe5974c72e9f303ce8547c38cd10c4b3562 async: Introduce async_schedule_dev_nocall()
3b12ddf8e4ff901a7253a1b7aa9070659efae402 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
202b2570e1078a24d5bf2598b756c20f8245f584 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
9beb335e3c6acdf9aebac15715d87aad5cfe65a0 lsm: new security_file_ioctl_compat() hook
4916edc43f2da7494937ad04f250e5fdf1104616 scripts/get_abi: fix source path leak
38db7e0fbfa55b7050f2ca475bbd50f26de43345 mmc: core: Use mrq.sbc in close-ended ffu
ed8896957553b56ba7f2c4850065dc32acf64e50 mmc: mmc_spi: remove custom DMA mapped buffers
5041e6f59f84763eb3e06760f89cd9efdfe12416 rtc: Adjust failure return code for cmos_set_alarm()
4b5ccc37d869dc78ddee1e5e7307be9d1696f335 nouveau/vmm: don't set addr on the fail path to avoid warning
03b357822e5b59ff12fac2203351eecda5c86926 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
ab6ca893e27407dbff62a5213e65558f8f8a5e23 rename(): fix the locking of subdirectories
440b918935874b94b1b36684372cdb3596e412d9 block: Remove special-casing of compound pages
b784378ceaeacc51b5ab696c088a1633b4bea1fe stddef: Introduce DECLARE_FLEX_ARRAY() helper
a15845899a0b8933f966acbdf7385be5d8660f40 smb3: Replace smb2pdu 1-element arrays with flex-arrays
558aa2d72a16f2481a4153d559c3abb481ceb16c mm: vmalloc: introduce array allocation functions
bb2ed496774a15df5d4437d3c1341c680e65377b KVM: use __vcalloc for very large allocations
d5c0f92a63a95745067b371c3a9626644026866b net/smc: fix illegal rmb_desc access in SMC-D connection dump
aeff9a852a9c06733fbc86bd6d88bef2e472317c tcp: make sure init the accept_queue's spinlocks once
b12d889292a60637046d74c7c182cbc47739e72c bnxt_en: Wait for FLR to complete during probe
0ec9c5afcaf2e4756a37be062f0335aa955f9520 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
474b8e1b16957ec81c26a26efbbbd60b79cc9e2c llc: make llc_ui_sendmsg() more robust against bonding changes
069fa705d6119e5b15ee0924e965b5940af22760 llc: Drop support for ETH_P_TR_802_2.
6cbaeee6793b25b65f82908eb12dfc78e25c2b9e net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
93d9f2b5b4f43bb94e1c33074edd7bdb7deb7e32 tracing: Ensure visibility when inserting an element into tracing_map
d42e9ce0b547aa355a00fc240a5a16af142e0279 afs: Hide silly-rename files from userspace
cf8fc64c562cd5066700c6df430bbcb06f9e53a4 tcp: Add memory barrier to tcp_push()
681e5b83698fa48157026e86a73ac5c187011e81 netlink: fix potential sleeping issue in mqueue_flush_file
3df6e49271a8f3d8c322ad10449e3d290a5ab21e ipv6: init the accept_queue's spinlocks in inet6_create
8c7d65ebcb23a64f4ca163f2e1c60b50077b531a net/mlx5: DR, Use the right GVMI number for drop action
b83d6d3aaafe860e3a3013b7b1504a40b2c995a1 net/mlx5e: fix a double-free in arfs_create_groups
46e3280b2c0bc6ed6433c6722086a1f255812a93 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
1faadb92ea7da57478475a725c9e512ca32f025d netfilter: nf_tables: validate NFPROTO_* family
7debc122fc1040583be4f5620acf4fed315bc921 net: mvpp2: clear BM pool before initialization
a4855cf5827f9a66a47904cbbff4ec0a036ad823 selftests: netdevsim: fix the udp_tunnel_nic test
a025473e370179bae6d39e4b49ae41e079a32e81 fjes: fix memleaks in fjes_hw_setup
0a39364210312046c5bcbfedc833485d069f24c1 net: fec: fix the unhandled context fault from smmu
c9a8968ae51d6a7b53615b4d1fe14da5aa346e4a btrfs: ref-verify: free ref cache before clearing mount opt
08038917dcb91d778fe0d616994478b51f462bc2 btrfs: tree-checker: fix inline ref size in error messages
096c34de15a800ff189ee5c6fad0f36985f3fbd8 btrfs: don't warn if discard range is not aligned to sector
ecbcff1eebc7760950ce9d82ecd8ec238a3ab419 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
99c7077bdc345c738338f9be373b67aba1913760 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
61f765499cd159aa64e7960fd1a6313c5935b4d5 rbd: don't move requests to the running list on errors
034487830c7b99470f5abf485170d5d9996c5b74 exec: Fix error handling in begin_new_exec()
c0533a10c9a3fe4e5bafcdfd1eaec8e983963436 wifi: iwlwifi: fix a memory corruption
34d1a33af09330687113a12e88607ceb536943c9 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
29eca008e029a25499d1614cbf5b6889d553132d netfilter: nf_tables: reject QUEUE/DROP verdict parameters
7bb1904f2e07fc12e9df414e091036ea5ea5a75b gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
82890bb03abfefc9eb4cd8354f14206c0b2d7301 drm: Don't unref the same fb many times by mistake due to deadlock handling
9cb6cc1b8ac172e7d4be0fc8ece5c5a09d6fbf8d drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
a49e7d36c3ff7b14e4b6ee85c532505cd84f56cd drm/tidss: Fix atomic_flush check
f4381854c207cf743b31977dbc5d1243cc9a4a3d drm/bridge: nxp-ptn3460: simplify some error checking
387a43e7bf46aef997321f670b441bbb1b9cb63f PM: sleep: Use dev_printk() when possible
80e1603bf19f168218d442d0986539b42b5999b0 PM: sleep: Avoid calling put_device() under dpm_list_mtx
e9558990a39dae4e630ca9e9c330701fd8897f2c PM: core: Remove unnecessary (void *) conversions
a4f9094ba632a21063ec9c33b29edd8f0b10cb4e PM: sleep: Fix possible deadlocks in core system-wide PM code
0933981fac5839e8600ef9ca617bdd65d1fd4bcb fs/pipe: move check to pipe_has_watch_queue()
52b7f5e5627d3d46448a98915b69792379823305 pipe: wakeup wr_wait after setting max_usage
aa07cf39c6415ced360d8dae49f6293ea079687b ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
cf972f942997dfec36b38daffc5b2d6c6e8033d9 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
6e8123c4eea0995eedc7be076ab92b5b2ba7000f arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
810e160d51441a5a6571958389f748ded034b9b5 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
1616b03edd103cbe1121546e68d01d709836b6ad mm: use __pfn_to_section() instead of open coding it
be956d7dd250ccf1737a73b600749f0d8f635c9e mm/sparsemem: fix race in accessing memory_section->usage
7304d7b2949ded0a6b8d94832d1d759415ddfeba btrfs: remove err variable from btrfs_delete_subvolume
174f72c210047277105a9073c55c5e3272b2f0ed btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
d8ea41f4cc163fe64b507de89739385c0b57ddba NFSD: Modernize nfsd4_release_lockowner()
8e5da33f5f83d2a0c8c7a5e70874ba4b2f657b66 NFSD: Add documenting comment for nfsd4_release_lockowner()
38f2705c9f4efca250414d36e2c3c87f7a2a0b58 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
238b7360a662bd3d8c5584a50fc11e30a2163c2c drm/exynos: fix accidental on-stack copy of exynos_drm_plane
16427af65ac2377fede6bf424217a9d5d6658acd drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
1be7754eb203317a971d22714f2332fac5b7f849 gpio: eic-sprd: Clear interrupt after set the interrupt type
70fa773f8ef9460e2f083f9fcc3f6cbbbbd4a875 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
dcdd094202def9d5cfc757e7361333fe52aae4de mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
eb46d82206228423718c683f8977997b20607161 tick/sched: Preserve number of idle sleeps across CPU hotplug events
a223ec10ccbe92e95696f72f9d2e925b8aad5b99 x86/entry/ia32: Ensure s32 is sign extended to s64
1be7386201a82a68384e4c04123239764cabc00c powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
c0def70a4512e6aed8d1fef76ea7ed1ae3f47808 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
98180ecbee94c6d4ba7c1cf1244bc32940d79355 powerpc: Fix build error due to is_valid_bugaddr()
68a1ed30c59d2c0a2ea4ed60febb9361d76e3f50 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
9a198108ff2a10a6c0f858762fc2b4dbe7186b93 x86/boot: Ignore NMIs during very early boot
9676bbd4b6d403479a8fec713dee143b01052027 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
ea38d554525d5f3e7100e73867abe5e9dc03a25f powerpc/lib: Validate size for vector operations
18d0cd7e82a947a24272747c3acf280e2600618a x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
3c2b93b4dbe5f66a554bed97e8b5b8af2be56de9 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
703e3525d6b5e4dff371a9fcb893ffbff912650a debugobjects: Stop accessing objects after releasing hash bucket lock
3ade35d0dc937d3346134124d461f6a9403a0bc1 regulator: core: Only increment use_count when enable_count changes
0e88c26b679fd3f1ee3988a0b02a8cf728bb90df audit: Send netlink ACK before setting connection in auditd_set
77bbc78c71a7067997d833f26f3039119f16d64f ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
18c3ef162aa550e82eb194cdcb95e42fd5219a7c PNP: ACPI: fix fortify warning
e8d03c7407da6996e8205e47546f53c2fde46e9c ACPI: extlog: fix NULL pointer dereference check
20a7b90999685d02d2d70db3b94399765c4e339d PM / devfreq: Synchronize devfreq_monitor_[start/stop]
f4a84aca25dd5501d0bf67d495f4f8767fe529f8 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
927f0001f4b6b99e0726c03faa035b7527918fc9 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
6612a5401c93a30e5fccbdd82c81a187963214d5 UBSAN: array-index-out-of-bounds in dtSplitRoot
fea6bf099790a7c58208e6b27ab44e55782b842d jfs: fix slab-out-of-bounds Read in dtSearch
454a079cc3930f4ac07dbec07ec698ee40fe8263 jfs: fix array-index-out-of-bounds in dbAdjTree
42c6e158e2e09fb3efd35adbc25ba3fb489b438a jfs: fix uaf in jfs_evict_inode
a242bc301cc0e744f6b923e6b644a8e2644bd097 pstore/ram: Fix crash when setting number of cpus to an odd number
64c16486f53d2ea8685d9462e3f99a330319ab11 crypto: stm32/crc32 - fix parsing list of devices
1f0b1a37428fd0c142d69505df9d62ec4b5196b4 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
8a14aed3ac34feca27c288da9480e9fd85afe6c1 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
84b2bb759647aeb84a894d6fe8d877fbba4e95ad rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
cc697e033b24a8f6289e8655e9e8a6332622ee4a jfs: fix array-index-out-of-bounds in diNewExt
20585f11c590eefac42a1b1537796de74de27741 s390/ptrace: handle setting of fpc register correctly
61a850af5142a13e05d2fd0889bbd92b4b23f4d1 KVM: s390: fix setting of fpc register
e6e4a88519a6eef46acd3e0cceb47943cc4a3aa1 SUNRPC: Fix a suspicious RCU usage warning
eb2aad9ad196a0f12b4766f903cb7562a3fc6d70 ecryptfs: Reject casefold directory inodes
a9d405c18040b24a17da77cb4969c7421cab4c31 ext4: fix inconsistent between segment fstrim and full fstrim
928a33d76bd825306cb734fb64ee3edb73dd3777 ext4: unify the type of flexbg_size to unsigned int
ca060928f21af8f630661d514729a49ad20e1ec4 ext4: remove unnecessary check from alloc_flex_gd()
903c9a97559875305719cab7b24daf7aa680541c ext4: avoid online resizing failures due to oversized flex bg
0ddd047f9f2428e4308a7af9090f12e82c5b83a1 wifi: rt2x00: restart beacon queue when hardware reset
cc51cef9d3a2854a3c2e426ca5ef11739988f0cb selftests/bpf: satisfy compiler by having explicit return in btf test
d6d071d0a19515bf5f502f7a19efda986c938b00 selftests/bpf: Fix pyperf180 compilation failure with clang18
046eb809273bcf74b156a5417af149550277c717 scsi: lpfc: Fix possible file string name overflow when updating firmware
69025f448a630e60d1591552698d9a7b5b05cf20 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
4b6a3b30668e5774e157f0dbfc6ee72140ab0072 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
66f79b3197ffff4ffcc3a06707f6973589b47746 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
e393cde2b7d77144ab34e6d29304d43bff0c4fcb ARM: dts: imx7d: Fix coresight funnel ports
1330df0d47555a87ae24d707953a6cb7f4ba6ce8 ARM: dts: imx7s: Fix lcdif compatible
ddd821bab87cd07ed55e239a997fa647d01de263 ARM: dts: imx7s: Fix nand-controller #size-cells
d89b6144ab72e01190111704415f2cec23975659 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
04866cc61ad56ec36b9c8dd006c2a61cd990527d bpf: Add map and need_defer parameters to .map_fd_put_ptr()
665d99098d82ddd70593e6b096c09be188b71b42 scsi: libfc: Don't schedule abort twice
f6be9045ae1052e033b459b85740c532fa5a3f7c scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
35356a7fa5005d82f706b98620ebbcfd5996c1a3 bpf: Set uattr->batch.count as zero before batched update or deletion
2b1991fff896d288f482b563be2a38f162a4127b ARM: dts: rockchip: fix rk3036 hdmi ports node
31e5d7d338f9169477b392659da63ae647cf5d8d ARM: dts: imx25/27-eukrea: Fix RTC node name
0eb8aa445b323b5122d895e7c6fe2f7ad95aee83 ARM: dts: imx: Use flash@0,0 pattern
4486031c0f0a40eafb7c92447bdac3d0bf4a4310 ARM: dts: imx27: Fix sram node
33bcd56aa603582ffb7e281a497fb46a5e0a2e06 ARM: dts: imx1: Fix sram node
aa8bb4f5aedbfa2452ecf476357e41021cba10ea ionic: pass opcode to devcmd_wait
023e1a2b31053f0d9362ef585eebbeb1e2e2782b block/rnbd-srv: Check for unlikely string overflow
33099d13f312de2ab507e0bbdc3e12d303f4dee8 ARM: dts: imx25: Fix the iim compatible string
63592bc8d7587f41ff9ba2a8528cf7668cc6f540 ARM: dts: imx25/27: Pass timing0
cd3a386fd7d940c0d096778e92c260f6b97a1070 ARM: dts: imx27-apf27dev: Fix LED name
eda6952fb24cfba5d4876de9288d6b19a1654b3c ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
9317a0577a0e57c82ea17a095332f57eeafaaec1 ARM: dts: imx23/28: Fix the DMA controller node name
d194ad2178e3e2b3ad7ff16b36ac46fd2f1e7a7a net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
589a6748edaad45ba87237c0f4dcdd283b889fc5 block: prevent an integer overflow in bvec_try_merge_hw_page
9267f062e0299e53c8d7fad5f8925a07b0769fca md: Whenassemble the array, consult the superblock of the freshest device
a92ff0e925d53eedfd72ce7e6999adf328de5cdf arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
2dd71b2e84c42c9a9d384f3337337ca5b7a544b4 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
1b11535137fda991aadbd5b06437221f643d1344 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
8ad93cc3465a347ceaed3f3ec37cd34b1a52400a wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
dde192defc5a180e4a13b0cd5a39e8d5c9b6622f wifi: cfg80211: free beacon_ies when overridden from hidden BSS
aed8442e6a97d420a982b19a9c651395e9607f71 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
5613ade958f452a3c1eecb18dc3c4947fef48b1f Bluetooth: L2CAP: Fix possible multiple reject send
e015834274d50e45d06e2a4e15b618e4135452ba i40e: Fix VF disable behavior to block all traffic
79d4a193c5d1337513300744b0df002ac7770684 f2fs: fix to check return value of f2fs_reserve_new_block()
10baf248b5604d1b2dc6c6f8a4eeef8f05b0b467 ALSA: hda: Refer to correct stream index at loops
10233939c895f5f1b812dd60c29dbcac6aa10df1 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
98bb9440879b8e868e4545b16ab98c1f08121f0f fast_dput(): handle underflows gracefully
0be3ade7d178c38964d66b2f60f7fd10e6a9981f RDMA/IPoIB: Fix error code return in ipoib_mcast_join
386fd439adb07339aea726d765fcc5c46a5e7425 drm/amd/display: Fix tiled display misalignment
026af8aae1e76d1d71b84caab806a9ee98afc257 f2fs: fix write pointers on zoned device after roll forward
2f36f1159ef635eeaae1449eae38950a5d250a1f drm/drm_file: fix use of uninitialized variable
af439536aaa2517b75f124db4a4dc88c436c4547 drm/framebuffer: Fix use of uninitialized variable
0ad4cd7ac85dcbfbcce25968ae138abd992ae75e drm/mipi-dsi: Fix detach call without attach
c499b6b4b547edcfea9a403f5ad275adc018fb85 media: stk1160: Fixed high volume of stk1160_dbg messages
5983697819d8b2c895ca3ef586ead5a80eef1d1e media: rockchip: rga: fix swizzling for RGB formats
af5d50a1ade1de593ef9306204c924a6ce9ce996 PCI: add INTEL_HDA_ARL to pci_ids.h
28c8f8bad683cd6ae0d0030c5ba717a218d1324a ALSA: hda: Intel: add HDA_ARL PCI ID support
a23f9e41f8293ef210d85ecf10d9676b218cc37d ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
20ee62eb45c7676b6e043995dcd76f115733c554 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
b713f8d792fd551a5a511b196e54ae1db91b3236 IB/ipoib: Fix mcast list locking
298b595de9bb67a80afa240b78831aa379775d49 media: ddbridge: fix an error code problem in ddb_probe
3885bacb2e44c11a3a398b9c102a9ac0f6f299a3 drm/msm/dpu: Ratelimit framedone timeout msgs
91a019d7477fba713635becd3b2d1425bbdf4406 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b7d5c5002072dd2a56b9a3c96db99d1567d042fa clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e73a1f4f09924bf0a2847eb8b7f69733e5f3527f watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
08fb8f57ceb5234f74e57491e9bc17b6e17febbc drm/amd/display: make flip_timestamp_in_us a 64-bit variable
d7d8812efbc65d1a309ffa2742113ef9a9285483 drm/amdgpu: Let KFD sync with VM fences
0b77c74dd02057f428dc0d0f3fe7c398a14aa273 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
a08e6586940028577ab403b390e3b46c16cee994 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
fd0e5fb77cf417c3ce9016ab4897b617d8174279 um: Fix naming clash between UML and scheduler
c234cb1dd03ea697c515daddb2bb745ede252eba um: Don't use vfprintf() for os_info()
66a623296276225574f74c5c5ec415f5a8270d5e um: net: Fix return type of uml_net_start_xmit()
2e26ab3610785aa6fd87bc6ca4378f7374bb85b0 i3c: master: cdns: Update maximum prescaler value for i2c clock
6e00c27207d8d60110fe69f404386ebe955da625 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
0b2c000b59e9bc02c0bbc4d70113f0efc55bef75 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
c7e84648d022d8b6dedb7857f1ec7c2f5c8be4b4 PCI: Only override AMD USB controller if required
9a8dd94e9a33ed88232134c80c606b41d9a24af7 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
19e6e744e7287df8918a4f40eac2ed317b78ba70 usb: hub: Replace hardcoded quirk value with BIT() macro
1636eb089c67b1d424311fb82b82e54219d75b5c tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
6f8ba47465bc64d84687158f3ec5ca526908ed2c fs/kernfs/dir: obey S_ISGID
9353907a1db255ee88057b79db73cd7beb86b713 PCI/AER: Decode Requester ID when no error info found
792642d17f863ff62b878d12577288bfabd11c97 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
634814d37d39480f8fadd607cbc768f296dad5dd libsubcmd: Fix memory leak in uniq()
d4ddb5e3f2953c00b77b47b318bd9c4ca6534624 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
164890f6f0920d122d45a551c044451522666152 blk-mq: fix IO hang from sbitmap wakeup race
eb88b872ca6ab8afcf320722d3e356fdb073f33a ceph: fix deadlock or deadcode of misusing dget()
91e97c497a6bb0028c2d1844f524cba76232ed0b drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
0836d11284001081ba44275c86d279737395d2c0 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
328ad62d6b0a63688ac3396a6f6f2d590eb7eca6 perf: Fix the nr_addr_filters fix
19e486b0868a9fc238d4ba56c6d8b710376979a5 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
44e5ec8534fd00e39c412f35fd26ba236c568d52 drm: using mul_u32_u32() requires linux/math64.h
93dc98c973ce8149e4422d41b4622f56137ab28d scsi: isci: Fix an error code problem in isci_io_request_build()
161a0e8d77c4649794837643d04a4c54d35f2a5b scsi: core: Introduce enum scsi_disposition
516c63b0e4684407fc1dc30755db095cfc303af6 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
8235f065cfc918d461bc8612a2c5465eed8763ea ip6_tunnel: use dev_sw_netstats_rx_add()
5fb45a29a9b7bf9a37ac6103976cd07032a537fd ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
13a6c2003c3098dc9d16f018b23148d46072bd68 net-zerocopy: Refactor frag-is-remappable test.
57f06cec0023a4f45b2850ff5644d6dead398da2 tcp: add sanity checks to rx zerocopy
8173e1858990e37b924107a7e8c6920af59b8d70 ixgbe: Remove non-inclusive language
78a757c93feb1eac7e97a0bfcd5e5560bc01d687 ixgbe: Refactor returning internal error codes
0c9f76a90cac1920fd98b1c11ea980a012cf5cad ixgbe: Refactor overtemp event handling
5f64f2b27cdaecc0c2129f47296ced757b0876f7 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c3af0327f40a860ca8d31c90ef7db272bfdf37ce ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
6c47c33172de037e3e89ec96f2a9de3efc232eba llc: call sock_orphan() at release time
2d7249672202dd08842f6600656999e218dd84d2 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
5f292f34b230bbdeb4c8d87cf202f4db0df50bf8 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
67d6142073ea14ec46b83284c2abf67795807b3d net: ipv4: fix a memleak in ip_setup_cork
8d63e3e5f4e02515c383bc9efcdbd007a6f38179 af_unix: fix lockdep positive in sk_diag_dump_icons()
0b261c975945ab686f1c5fc7771d7b91d9348e80 net: sysfs: Fix /sys/class/net/<iface> path
002d46802e6a68728f4cb3a8210cd67e3fb4fd46 HID: apple: Add support for the 2021 Magic Keyboard
01ad6f60de5908bb9371bc033d2f312c545b2ffa HID: apple: Add 2021 magic keyboard FN key mapping
6ae191cd4b468383d0253ab13ec0426ada3bfda5 bonding: remove print in bond_verify_device_path
3238a387726b63da1068d3e0bc655e043346985b uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
6526ee1d6e64af3bf817ff47a198636e893bd276 PM: sleep: Fix error handling in dpm_prepare()
9c3a705c539ee10854ca99135fa02ee99b15ae67 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
5da82d4be189922b6b0dbf8617ae86659b7f8aa6 dmaengine: ti: k3-udma: Report short packet errors
2ec75a48e752f0360a89ee4cae7391707e3e9edf dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
633efcd721810c7c31c9b931c4a6e80006bb2a86 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
35c830ab4f4b339e901d2123042a4d5e582f1096 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
9d53cf730bc7604ef7a0119e01fe18744d40eb03 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
f4c7b74b18b5d599859dda76699f22c7c3501210 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
73e67160ef3f5e0f85c9278567cb84a929d45c9e drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
8f4e3413758a9330ca83967af5b583c6bde7ba46 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
6806cd15068f8e312f10ae0d0f8ef631d8db44a5 selftests: net: avoid just another constant wait
4b2c5b2e3474af651e3f1bb2253750d10cb94659 tunnels: fix out of bounds access when building IPv6 PMTU error
a702dc83bcd808c45ec031c841a23b795b6b9c0e atm: idt77252: fix a memleak in open_card_ubr0
2da2e02889cd044e553bbdb2bc4a25ee75a3f19a hwmon: (aspeed-pwm-tacho) mutex for tach reading
a8873472f5cf263ecf7922d0a95205513affea68 hwmon: (coretemp) Fix out-of-bounds memory access
cf33deecc5567c2ce7c99f59fc8896cfdd43ba9d hwmon: (coretemp) Fix bogus core_id to attr name mapping
b93ccf0e6d2fa3e83c9d1171989b2477e67447cb inet: read sk->sk_family once in inet_recv_error()
12dd1cee08853abb21c4e2cc28f22e75eb796176 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
44cfa91bfab3f30a0310a452277e45f3b0fa5bb0 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
8053ce60677a3d6d14fa842d59ffa47228b367b0 ppp_async: limit MRU to 64K
fb1e9a9dfe1b65b364a5a6182dc2b856052c3d5f netfilter: nft_compat: reject unused compat flag
b120ba6fb1f19342c2d899bbfff5f2d2edcbda55 netfilter: nft_compat: restrict match/target protocol to u16
f15a476305c9edf5123332181fa94aa15c4accc8 netfilter: nft_ct: reject direction for ct id
1b7991bdd07cd9981f85b446080b3e9d2dd26f41 netfilter: nft_set_pipapo: store index in scratch maps
275354231fe81f4ce6ff2d7a42438050b446e0b6 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
76cae972eb12b51aad21a898c0f512d8e952c1c5 netfilter: nft_set_pipapo: remove scratch_aligned pointer
32be14b42ac036c5cf9297b462f7e8832c6f295f scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
17b9c6745d7b5b96d61050e6b7a3758daa01b3dd blk-iocost: Fix an UBSAN shift-out-of-bounds warning
2b2d1154efeb8c421d8577d6e6f1a58b972aab6e net/af_iucv: clean up a try_then_request_module()
0f685e5edd83ba70110afc23150de9ba032410b8 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
a0b26a6c95950c1c81c4bd8fe1cc05263bcf51ff USB: serial: option: add Fibocom FM101-GL variant
d4252fc99886140f3847618743564c068e096f48 USB: serial: cp210x: add ID for IMST iM871A-USB
3807d616c9a6df7f433b64c86cfbe4e403c22439 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
511adac70e9878c800800711c19fdd33e7d5a264 hrtimer: Report offline hrtimer enqueue
4a04c2b874fe3dae6f3b34e848800fb9554d9bb6 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
dc828775dea38f8dcc617753cd1354730bf76f2e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
68ed6aa90f7465243ad2119d1f07e2ee7eaee1f6 vhost: use kzalloc() instead of kmalloc() followed by memset()
d92dcb5ff768e1451f42583470b6c59429eeb124 clocksource: Skip watchdog check for large watchdog intervals
4de119f31e4faa322ea58af55e7465cf7720fe17 net: stmmac: xgmac: use #define for string constants
d75b771d316f124ab5bc819fe477f91ac2b224f0 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
d5de8527847bc5a3ce5c50a97eb89a16e41ec1f2 netfilter: nft_set_rbtree: skip end interval element from gc
88e2d8a121e31cbc2a6a81940d7d96f8f4cea467 btrfs: forbid creating subvol qgroups
8e0fc39d59ef8028867c7b32519c7816e2ab82f7 btrfs: do not ASSERT() if the newly created subvolume already got read
e2f81692e27803199f5cef18adffc92ade52b0d6 btrfs: forbid deleting live subvol qgroup
c2afa31cccb72bf74e7562c77e68117b135bcbc5 btrfs: send: return EOPNOTSUPP on unknown flags
56f75f445e43acc475d2f699672b076a983d3d45 of: unittest: Fix compile in the non-dynamic case
fa82217efedcd1e255b8a83e8c216ceaf94df2e1 net: openvswitch: limit the number of recursions from action sets
afc7c7dc30ffed536106e95f897f9941841d91db spi: ppc4xx: Drop write-only variable
7629b3c8498f57280ccc3960b59a3c980bd5bf8d ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
f02b845afa0ff9566a8aad4ce3c529b512ff6f62 net: sysfs: Fix /sys/class/net/<iface> path for statistics
81c3c316e9155805b6da30a12554308ae5009f2c MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
65cc398fe4e9942e6aaaf2f86407534c2e4f47b8 i40e: Fix waiting for queues of all VSIs to be disabled
519a56bc88f52a83e38f46c6fec93caf22fd29dc tracing/trigger: Fix to return error if failed to alloc snapshot
44def11a8ed59330ddc7c9c13097a0c2d2c43128 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
838074f5e49ec7e26a75740970d12d7a52edb8f0 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
7e12e2ad885e789247d1c107fec550bd7d56de50 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
ded59c15917b43480e5aef7787ed7dd5219d72ff HID: wacom: generic: Avoid reporting a serial of '0' to userspace
7d3349fc20733dc8c2a4f9fc1ef0a512d2d36a6b HID: wacom: Do not register input devices until after hid_hw_start
ea77f02611c7c393e3db888a1af91276152384aa usb: ucsi_acpi: Fix command completion handling
d6dd6358e73dacb6da6ed9fcaaa12b3ae46c38f2 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
a2718b1b3e3651d96a026a48c48a5ddc501c6e64 usb: f_mass_storage: forbid async queue when shutdown happen
9ebd217a8d296ce4c98039eb5d74070e0d1786a1 media: ir_toy: fix a memleak in irtoy_tx
46914e1de3727ef222b3c5059470f80a5587575a powerpc/kasan: Fix addr error caused by page alignment
2e3eeeddb8e754f3b4f7241a47a62a0fab90aaf0 i2c: i801: Remove i801_set_block_buffer_mode
8c698b1697d8b900b404efd4154ce1afb6cc84e1 i2c: i801: Fix block process call transactions
a32e9b10a2c89922bff1f355ee7d79f1a072ac9c modpost: trim leading spaces when processing source files list
aa1c77779c240499b476282f4688b0a27efb3642 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
f362d2dd5f7e9eae5f4869344f1981d2e5d1252f lsm: fix the logic in security_inode_getsecctx()
a91f3bd2a5423e311515fd320bf82d9eae97e485 firewire: core: correct documentation of fw_csr_string() kernel API
eeff39cf93a3c933ec549cf4c8e2e627e9f73742 kbuild: Fix changing ELF file type for output of gen_btf for big endian
a0c17abc8ba7ff6bfe9661244b94e83688b77257 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
dc08526f0c9d1cd51bc6b9edaa5ffa4de2df29a8 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
30af74adfbd5268a2bfd99237d073030090e9e1b xen-netback: properly sync TX responses
4d363ce95f1d05d019a94249d232c03b3ae0a614 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
9cec8a62cbfcc21b8ab0fc1d313b9756059b1c08 binder: signal epoll threads of self-work
09369ab49c2d3ecae31e5838ee34e9f499ff65c3 misc: fastrpc: Mark all sessions as invalid in cb_remove
46dc1d2bffe930c102af6ad72fed328e214f9a7d ext4: fix double-free of blocks due to wrong extents moved_len
22cc72e59043ed49c6c27d653283a763949b0631 tracing: Fix wasted memory in saved_cmdlines logic
ad1c18381f6ddf46e57cb32c6eec55358798acd4 staging: iio: ad5933: fix type mismatch regression
a993349791e2cd5385e55e49bc9f9dbfb914dbd6 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
6c084fa4397177a5b1e3f495eb8b8baefc31b0e9 iio: accel: bma400: Fix a compilation problem
6be33e81d4b39c2c3d726856e5ba670231404331 media: rc: bpf attach/detach requires write permission
a9a43ec2bf39d232844aba87c3cb591a4e50f2b0 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
b23936cb0280a7d9aee41e15290b8e631588ede7 ring-buffer: Clean ring_buffer_poll_wait() error return
cc98d15c154c2bb692f5a4f755245a37f44a5c79 serial: max310x: set default value when reading clock ready bit
8cfb7f9d7f5d5b89f4b850788e52ccbf97b1d9ea serial: max310x: improve crystal stable clock detection
38b936ea929a5b24ce5de6afaacc70b10a2e32ed x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
d2613039ecceb7213943b2a22e3c29aa5a68fe98 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
6252814479b764d12d500c4b155c3e41bb248d53 mmc: slot-gpio: Allow non-sleeping GPIO ro
be1ed3e66e19edac18bc27cd1f7175dcd1e30800 ALSA: hda/conexant: Add quirk for SWS JS201D
4f62f40f94053dfeae42eb6772768869342e1c54 nilfs2: fix data corruption in dsync block recovery for small block sizes
25cefc5901d899d52faa8b5984c73d64b780a8ff nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
afd7a8e9143c0eccb1965b59d258a34c89289e5c crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
b7bb1c136b9c513ce0d3f7c933f1bf4e465b1a0e nfp: use correct macro for LengthSelect in BAR config
cd33b07e61b8cb51ac2416a653819c4efb642270 nfp: flower: prevent re-adding mac index for bonded port
779edcb02156f21425d2b4fd10f35b9cdb8a6df2 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
8d39bbd095d4dce98926eb6b1c153904d0250246 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
58f933a9219c26de0e2c2d8bf7885f5538dbb419 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
1198b14ff9af2b2479482b9ee17ce2fda889a526 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
7555c4c573d255a0e4e897744ac588f65c0e352f ceph: prevent use-after-free in encode_cap_msg()
6e399aad40cc7fd8f8be37359dd8a0cab0018cfd of: property: fix typo in io-channels
0ce5ca667e9879cccf171ba722b27fac384b5b65 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
45888ad430fc978a2ca5aed56ba926cf1598423f pmdomain: core: Move the unused cleanup to a _sync initcall
2bb41422f0922e2ef228f2fe4697b41234f886bf tracing: Inform kmemleak of saved_cmdlines allocation
38407fdfb3b1273e79ad0e4706848eb48b36f2b3 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
46e67c8d6609ee22408c8a4bfea98eff8ccfb742 mwifiex: Select firmware based on strapping
d253cb9b64c1f4c127fdeef1ba7f7d2a2684072c wifi: mwifiex: Support SD8978 chipset
522b088652563ca7034ce4d0642a11a157557642 wifi: mwifiex: add extra delay for firmware ready
73fcc9454c9ea56307afdd68d5a034c4fe2a09f3 bus: moxtet: Add spi device table
9ae93c47ef8b9b9314d4435d26376c3f903883cc PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
c51ff5d56f4e3e0a289ea56189dfebff1b2e2e5b mips: Fix max_mapnr being uninitialized on early stages
833df0fa7c27e2df982d7dd1b24c54d2617980b1 wifi: mwifiex: fix uninitialized firmware_stat
1550388c432932cb757bd84fbeb649edc94b2810 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
671b6aae9c4b562c7e722e6712372107938e2069 serial: Add rs485_supported to uart_port
261b68ff9395d21c56c24dabc31a365570bcf7a3 serial: 8250_exar: Fill in rs485_supported
cdb19a74a4753b11a51f21527b3fecedd43b0652 serial: 8250_exar: Set missing rs485_supported flag
3cf33536f8add1f5871ae76f5d6b72418bd10238 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
cfc8054f4bcf75d2259ae4e82a42ebf10ab88a44 scripts/decode_stacktrace.sh: support old bash version
09f1d4de6b2fd3bb7f4fa2330071ece40346a344 scripts: decode_stacktrace: demangle Rust symbols
c39aa17cc89244870c2314596e930a6fd7cdb054 scripts/decode_stacktrace.sh: optionally use LLVM utilities
abd08c06205d097658fef80b7676c632fb49749d netfilter: ipset: fix performance regression in swap operation
ff50de56c46b645573f7caae0508fa706e09c3cb netfilter: ipset: Missing gc cancellations fixed
33f94561660c8813e263a91f966da0797a6a8181 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
434d51ccb188be47ee0b206e86b5c7aeba0670d9 Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
cde53f1e3b39465b5e1409d977fba8806abccd54 net: prevent mss overflow in skb_segment()
3e0f4b7c6ceb199eaa1b32acaa4b81815e7efb63 sched/membarrier: reduce the ability to hammer on sys_membarrier
27ac7231583191d666a3c0d237de52b413661804 nilfs2: fix potential bug in end_buffer_async_write
d14a2aec1497cf869899c48895ca3bce2f7c5ed3 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
4b47acdd5cb4e51743b5e40f404495cd91df27ec dm: limit the number of targets and parameter size area
4baac97de66567aa1aa64a9e8db06491fb1d577f PM: runtime: add devm_pm_runtime_enable helper
e0b411b5787eebb5f3a610863e9abb2887f8da75 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
ac2cd239147d1748e0dde20c8153484a59b58a24 drm/msm/dsi: Enable runtime PM
30e94d60c8ce2330732dea936995a035e40eba8b netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
86c19b6008c9fcd2dae130b71d9aa33ca601f95d net: bcmgenet: Fix EEE implementation
0e6b3a055ceaac34acff8ad003b1966bc8d4fad8 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()

--===============5784422176611774188==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0c65e6b63220-c16f31500861.txt

e53b5b20b65d24f846f6e0e28e58a0ce1d03cf3e ksmbd: free ppace array on error in parse_dacl
0c9042f95d6a2feb22114ed1eebd73e315a2b67f ksmbd: don't allow O_TRUNC open on read-only share
761ed80f486a1a89dde5206b7e6df87036c444e3 ksmbd: validate mech token in session setup
ca8a96c5e929f3667e14ed2fbd5344d62ddefc99 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
c82ebc25e2ef787ea06161d3e5216161d01d3d3b ksmbd: only v2 leases handle the directory
d9b935c36d9e4daeea1ecc9f5b0dc0efd4b6e5ae iio: adc: ad7091r: Set alert bit in config register
51dc8ecf279266610e0ed4502eaa050141283bde iio: adc: ad7091r: Allow users to configure device events
46ac228c2e9aa1a803dfc43fe85cadab348de0c2 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
4f4c049e07a6533219c6bc7166393eff97945fad dmaengine: fix NULL pointer in channel unregistration function
e188d60194544c8a0e8d50341b3108160e5b8a1d scsi: ufs: core: Simplify power management during async scan
d6f4f7d8d112fd7b576ca2a356295835ceb34639 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
d7ba4225e4f9768ce435e145770cde323efc0aaf iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
6e53979d9c34dac8df64319643b91e9e6a32257d ext4: allow for the last group to be marked as trimmed
dffdfa3ef2c5f8b546bf52ed8180e648f0365786 btrfs: sysfs: validate scrub_speed_max value
5fa929b44be3c2f6df3ac4af144307763d2bd10f crypto: api - Disallow identical driver names
f0613028583af2b80494f7cc209e661fa3c3e225 PM: hibernate: Enforce ordering during image compression/decompression
5664d75248a244c8f2bdd47f8e3a7a5f4d31126f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f396da13138244319a4360336f082fb9da19ada1 crypto: s390/aes - Fix buffer overread in CTR mode
c5a49bd5987d123c9cf4d15b0927c22e6c5ac796 media: imx355: Enable runtime PM before registering async sub-device
e2dc7d3f0fbac55741cb42f061696710a8850f65 rpmsg: virtio: Free driver_override when rpmsg_remove()
218c77778a59bb6f8fbd8379f3026d7b085bf171 media: ov9734: Enable runtime PM before registering async sub-device
d9220135d6b1ed97b5ee58709073365ffbf86a9b mips: Fix max_mapnr being uninitialized on early stages
23cfbdeb79f86f497ea339adb12916223d6fee41 bus: mhi: host: Drop chan lock before queuing buffers
164564574f096453f0ea6533e8dab9bb4fd672bc bus: mhi: host: Add spinlock to protect WP access when queueing TREs
8affd0ba77e24898f47de83bdb98227d9ec3a2db parisc/firmware: Fix F-extend for PDC addresses
b9636944511a5fe02a3f6db0254c1a7fa4328f5e async: Split async_schedule_node_domain()
759f6faa31b6a016af8b0496abee8b5222120dfe async: Introduce async_schedule_dev_nocall()
2fb5e7ce766566f901ee81949e3ec75f04c88a2d arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
026462db06d56a7b2311e328749a6ae5e40652be arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
bdf25600d85c3612bba0292e416f69612364cf01 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
90e541b6763f3b4218a6986587a6fcc08240c03d arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
326cec98a8af1678e93109abe2e3690bb52bea60 lsm: new security_file_ioctl_compat() hook
1c00946c25ca8863d6235d21c025628df81a98ff scripts/get_abi: fix source path leak
7b8719eb9b93dd599e85bcb0451106720c5817ae mmc: core: Use mrq.sbc in close-ended ffu
65cfb55e688d460215a7755706c8f81f0090706b mmc: mmc_spi: remove custom DMA mapped buffers
ef655d260f69f90f20fb501cf38f4909cf2d9ac8 rtc: Adjust failure return code for cmos_set_alarm()
41c08ec5fa8c47b80c777d2bcf06e3ef5c9dbbcf nouveau/vmm: don't set addr on the fail path to avoid warning
36fd4c8d7b1ea0562952b37dddaac40d00690279 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b29a1905162c85abf6dff991c8a211f4f5841f1f rename(): fix the locking of subdirectories
4c658c9e48edb6f6e52ed71b8b9ca5905d790aee ksmbd: set v2 lease version on lease upgrade
af7e5e8b54fb0148474118a3b1f7668aaba62a21 ksmbd: fix potential circular locking issue in smb2_set_ea()
b7b419821d9af06d92e274c5f39495207b8336a6 ksmbd: don't increment epoch if current state and request state are same
10ae88dd1b8b4da208f499cda12a3208405cdcbc ksmbd: send lease break notification on FILE_RENAME_INFORMATION
f9fe1e5473641c07036dea2c09d238f8e8935faa ksmbd: Add missing set_freezable() for freezable kthread
9edb87b3a278a36d6f2c0b9e5c1fc4ea589df744 net/smc: fix illegal rmb_desc access in SMC-D connection dump
09c08501007f9165f4bd856051e3799e8a3c2f6b tcp: make sure init the accept_queue's spinlocks once
7fcf6c23f96f527625fbb47187dc8c126d8c992a bnxt_en: Wait for FLR to complete during probe
877d71bcb3446ff4bb04786da80b4c51f2107386 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
799c25d15b8ca7d3ef713b5100c95bc1a4824ee2 llc: make llc_ui_sendmsg() more robust against bonding changes
ff67adc2f5fdf06a68a3afe00a09b246cd34580f llc: Drop support for ETH_P_TR_802_2.
b72d6956a7c0043226c044d08cbd14aa51c2e643 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
cd9107db2269834795f71eca7558216ba3b59269 tracing: Ensure visibility when inserting an element into tracing_map
24fc1fecbbe7773d8369257c13b9017299cf2b4e afs: Hide silly-rename files from userspace
63892418c069c0b61fc120b5739cd5ab7419718b tcp: Add memory barrier to tcp_push()
0d18acf6c3c58a068f58009e64c5e5e0de254394 netlink: fix potential sleeping issue in mqueue_flush_file
a889899d97df7cb168b0b6dd1e54dd2b487b7dc9 ipv6: init the accept_queue's spinlocks in inet6_create
d09ed9b52a54b0c7a240d4de8635e55004f9b6e4 net/mlx5: DR, Use the right GVMI number for drop action
2c6230690edbce7964d2a16d069593d816716f0b net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
1f3baea18d183ffa7cd9adee8c9c576022b135ea net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
1f2b3a69bed48be146a738496289685af30acb4c net/mlx5: DR, Can't go to uplink vport on RX rule
b3bcd76e5cb15f2e672b2b3f7efbd0c4bd7241d5 net/mlx5e: fix a double-free in arfs_create_groups
845de4c3ef72f36ecfdcc89b44fd1de5dc073665 net/mlx5e: fix a potential double-free in fs_any_create_groups
2be34c3216dbb97635da1efa711ebb96e4802034 overflow: Allow mixed type arguments
b834010192c0499bf38a52cede0b820775e1ac5d netfilter: nft_limit: reject configurations that cause integer overflow
1c44830567fb3b724218866a65683c6023051fda netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
0c53c8bf17a46e06eb4f57e34254e1e56170f321 netfilter: nf_tables: validate NFPROTO_* family
1990f8cd4c5790e7dde0ec59d2afca9e3ada3da0 net: stmmac: Wait a bit for the reset to take effect
7fc4a5a28d9fee3d2f7f5df893f75bb70cac7b5b net: mvpp2: clear BM pool before initialization
933b32c6971a0a8aba30776c83baaafe4cefd02d selftests: netdevsim: fix the udp_tunnel_nic test
570aa48434da1bd43bcb58eff437373f50b21d42 fjes: fix memleaks in fjes_hw_setup
b4bbb3852af83ceca5dd75189efd9f153a33aca7 net: fec: fix the unhandled context fault from smmu
a67273a2790c3c0219d78995cbbf927c310d7875 btrfs: fix infinite directory reads
02e8d4c8d47eacb9a046ee82a92a2681f5b2e543 btrfs: set last dir index to the current last index when opening dir
c3bf4e4dfb1b4d8d0b5790058797a72530c0cf2f btrfs: refresh dir last index during a rewinddir(3) call
2871fc4045a4842ed23d459f84f52d756fc6e424 btrfs: fix race between reading a directory and adding entries to it
d7a3bd1b57fa3be30dd8da731c128a3c4d40fa71 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
30cdbd1e6206659c1a4cfa4f684be95b0cddcbbf btrfs: ref-verify: free ref cache before clearing mount opt
ceb8318ecf390d57ea80eba88387a48082f4c0e4 btrfs: tree-checker: fix inline ref size in error messages
63304f56855f1082f44b03b8d778d330d4dc4608 btrfs: don't warn if discard range is not aligned to sector
31482ad80257a196526dbcebae5b9b4359873f74 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
5fa90a977591686900568fba754ecff9fd7551c2 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
ccb1a885c0d276aaa8ac1bc68e914748f711d8be rbd: don't move requests to the running list on errors
3d3ea9d7f5a8d43b4bb558043b71969a209f2714 exec: Fix error handling in begin_new_exec()
aad6193f36e630f8def154bf670c1bed93e244e3 wifi: iwlwifi: fix a memory corruption
46c08f35dc4ccebb164e745bbc748caf8abafefd hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
b5c3f2145a531993b8d77361048b7fddeeb90468 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
44ccdcf25ba19a9da9f60f535a293b30d1be6df2 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
cc4609e8b43f56b230c09eef8729a70887a26bbd firmware: arm_scmi: Check mailbox/SMT channel for consistency
6b8668b3708045c5e4cf9da59d9aeac26fe8d166 xfs: read only mounts with fsopen mount API are busted
653d9a17b9466a3789b51edc025c927a77d6f15a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
3ba02be67128624c7f945295dcece2db45163690 drm: Don't unref the same fb many times by mistake due to deadlock handling
ec2e5d6087a55ee2eda0f87570f7d468c2fd6dee drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
c40f5407c762e32791d702be7210ddbdf7d2c842 drm/tidss: Fix atomic_flush check
2d56e56944ce8aee504952815230f66f3d0ffa0e drm/bridge: nxp-ptn3460: simplify some error checking
9696c721d2feb141f7745d889621861a4784f5a7 PM: core: Remove unnecessary (void *) conversions
caa3d0c6a467796d4ee8b35153f1e70632633a60 PM: sleep: Fix possible deadlocks in core system-wide PM code
ffbd383c68688de6796ff931a75c2976c562479e bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
ffdda61bb2aba8ecec0451ca035a8b99a87dafb7 bus: mhi: host: Add alignment check for event ring read pointer
0ab6cbdc5ab7df957b36969b64a9ffaa93bed9dd fs/pipe: move check to pipe_has_watch_queue()
6fce276563865e9e60c0ef741ea8c5943a32b894 pipe: wakeup wr_wait after setting max_usage
beadee8f8a1131e9f605c8b8a11f924f63e0cc18 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
e68b0a35492c592321bb00f822d03f372c0ec625 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
765328f7a1543aa3aaeb2be22371b369193520ba ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
9bc5973036c6d72e092d343b7f1b1bbcc76f7438 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
d30536510c19f53fbf6b86ec9d42063735bcccd0 ARM: dts: qcom: sdx55: fix USB SS wakeup
98d62f0d7a39741bbae419c2d4a06658da6e168a media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
1963e217b03c99755aebc29d81dbf1535a6455d1 mm: use __pfn_to_section() instead of open coding it
f99b1830ddae9ba2bf878ec82f14f107fa92f851 mm/sparsemem: fix race in accessing memory_section->usage
ba8e76369f4469748bafed983d9fff20a3a77144 PM / devfreq: Fix buffer overflow in trans_stat_show
25175d15627b997cb3457780d101d898c474b815 btrfs: add definition for EXTENT_TREE_V2
6a45e88dced689515902213bc4ce36335b359476 NFSD: Modernize nfsd4_release_lockowner()
b1a94784c854635de42e3b8b9b94b29abb2ba19f NFSD: Add documenting comment for nfsd4_release_lockowner()
58f590766dd4bbd14138a29dc42a7eff8e62f1ce ksmbd: fix global oob in ksmbd_nl_policy
1a4fe603394292d1e53665eb38174027bedcf770 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
2843abf485363096ef4b0d6b5ff80f0ef76b9a67 cpufreq: intel_pstate: Refine computation of P-state for given frequency
3cdd76ac89d4fc5485edef5e6c238150d179f7ef drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
002f7c5c2cbce552eadfc068f0dd13d02766d341 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
97765f67db09917a28fc20eaee52c7d1c9eb62ef drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
24d7fc4ae38a92693ddd9dae4a3c1619c3695ee3 gpio: eic-sprd: Clear interrupt after set the interrupt type
ddefe9460c548aaf18bc05484fec36d7ca502566 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
2fcfbfbe3d622fb75b828f091cf175202fbf623c spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
61e40fe11e5e72a0013b38cbfb325aa44602719b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
41a0ec246a49e203c781fff92ff1a94c34b27b7f tick/sched: Preserve number of idle sleeps across CPU hotplug events
2afc61df31eed5094b2aa92676f148d1197d0473 x86/entry/ia32: Ensure s32 is sign extended to s64
44d92c355655e9e037659d8f8d0f89966a48b937 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
940f9e8f06218d490e1e5ca416dfcdf5bdbae447 arm64: irq: set the correct node for VMAP stack
f1b6a672d0fdac51f811a5c23e5927d84f1de9c7 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
ea48d06b4bfa5ca2fb8625d32c5d8a12e5950f3c powerpc: Fix build error due to is_valid_bugaddr()
2ae21cb57df27ee50fdb21a95a0a7a14d33b1489 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
090986cf83d5860c0b049a930a35b2fe88d8a735 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
d3754d3da4946769a4e91a7e9b42388a4f835790 x86/boot: Ignore NMIs during very early boot
673047052c92a5e41834bc6879050876bea133e2 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
25994dcf7bfa81707c4c8f83978187bc93ccb802 powerpc/lib: Validate size for vector operations
7d8630d510f64fc7c686444df44b3f3c1e59e801 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
afbd3baa18cd693b14f72b71b8b5ff3ee20ba1a3 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
fdb78862bce026113538fdd7a262fb3adc6e6ab4 debugobjects: Stop accessing objects after releasing hash bucket lock
53b3978c427201e8703b2de9e749e762183ee98c regulator: core: Only increment use_count when enable_count changes
3014f1c6c5a3cb1feff0cd016ab47842cec83a7d audit: Send netlink ACK before setting connection in auditd_set
abf80c17f1454aef6a1682a55a5f3e58c685e17f ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
4c81dacb4aa722e39a1b0a641c4c23e73a211920 PNP: ACPI: fix fortify warning
7c8346d565ec81d70ae36a5c142c03f0f5ad3d44 ACPI: extlog: fix NULL pointer dereference check
658a662381b1e38943bf357e9e912bc8ef9cfd18 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
c3686c3e1b5fcf8cecb49e96d227709e61e89269 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
c4b9bf85e876c57b2ead5a9bc4e81e6324f6617c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
8b07d29e9ffb51f8e5072880347ddeb25dce3d33 UBSAN: array-index-out-of-bounds in dtSplitRoot
150887f8a2934e2e7de2c88b04de50d0b3b9bc2b jfs: fix slab-out-of-bounds Read in dtSearch
85c81fd8208e5721c2f6949091aa598b3685f652 jfs: fix array-index-out-of-bounds in dbAdjTree
b10d1f698d8fb904a0525dbb74afd4ff4658c716 jfs: fix uaf in jfs_evict_inode
97bb607b501fe1d261669bfcfa85639d2187890c pstore/ram: Fix crash when setting number of cpus to an odd number
de13aaba3621e109e458bc6b7161d8c9d1d0cd48 crypto: octeontx2 - Fix cptvf driver cleanup
c479e8defef5ba56b8f7b29fb18b0600d68825ac crypto: stm32/crc32 - fix parsing list of devices
f0c60f1a4491b09e8b7b879cf1c50470bb825011 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
17905a883fa6d463a32978f8927922a0047f8f3c afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
e159ae65721f2dfef275e842d6649d1ffbc195ef rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
32e3025e1cdd07fb1dd9e05f5b366956c0ca9921 jfs: fix array-index-out-of-bounds in diNewExt
78d9756cd2e3535f6369376e307376d20c7ab9f9 arch: consolidate arch_irq_work_raise prototypes
f36a43a813cddaf82f9def929389db4e59f4fc07 s390/ptrace: handle setting of fpc register correctly
f5233275fafe660f2dddb32aae46587359f83b9c KVM: s390: fix setting of fpc register
debbee0885bde88f5ef0c831a0357a33dfd998ca SUNRPC: Fix a suspicious RCU usage warning
b7b99c2e38550bd7b632ff115a18612b6d4e6d1e ecryptfs: Reject casefold directory inodes
96babaa85b3d9a5a5bcf0d4aeb92139d35f28365 ext4: fix inconsistent between segment fstrim and full fstrim
d030dfd060cdbf657f121be0796f0a79f7c57023 ext4: unify the type of flexbg_size to unsigned int
2ff4a045a219c074d527343ec5115e2f95a536ab ext4: remove unnecessary check from alloc_flex_gd()
4a891282a580cc9c8f4d58610bae8ebda6f19b0d ext4: avoid online resizing failures due to oversized flex bg
bbe70e9ff72e383ba73447d0aa758e6029187530 wifi: rt2x00: restart beacon queue when hardware reset
f71601c3e7a719e61dac05fcd4aea3b50adb5ae9 selftests/bpf: satisfy compiler by having explicit return in btf test
4297aa14803853909dfa18a5d483c71251dc1035 selftests/bpf: Fix pyperf180 compilation failure with clang18
515c2669c460269e2f15d2fda8c46231fab388f3 selftests/bpf: Fix issues in setup_classid_environment()
3fc2bfea4cf2d4dac1a6bf39b766af6efc3a6fb0 scsi: lpfc: Fix possible file string name overflow when updating firmware
a33ae6ac93b214ea8a10e8ba353b50b24a400931 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
d3c27152a3d5984ab6b5a2961338fe53f8c0eb19 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
ca984fd5ab8d8591d8ce9cc4d9346f0991d0bc4d scsi: arcmsr: Support new PCI device IDs 1883 and 1886
01587449e56f9fa123362c4ccd260af190f25c39 ARM: dts: imx7d: Fix coresight funnel ports
c86c908e8c090ad9cb62c516cfa354190058a2fc ARM: dts: imx7s: Fix lcdif compatible
1a31261908178e6bfba4cb3de46b902284c8c8ef ARM: dts: imx7s: Fix nand-controller #size-cells
85dfdce2aebdc0db2b7044cf75f91be61ffed4b9 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
6bf3399dfa8624fabe5b933b7e5e79e71247ac45 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f149345d57974a2a8c6dbd62d718766269f1ebdf scsi: libfc: Don't schedule abort twice
3b8d3d6a6962cc73b096440a40dfcda44a9ad904 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
e4c0c306233dfc441ac5589c65ef7c2b59ed5186 bpf: Set uattr->batch.count as zero before batched update or deletion
0118dffc5a48c3c8f829a9d40cbad1878577bd98 ARM: dts: rockchip: fix rk3036 hdmi ports node
bdaee8b290c82f6b8c070fec4c56c97760f7c5b3 ARM: dts: imx25/27-eukrea: Fix RTC node name
171ce3565b23cbcc88ed303ca450e2300fb17f93 ARM: dts: imx: Use flash@0,0 pattern
f783724c7e2364501afbce1dbe335cc80c7f36dd ARM: dts: imx27: Fix sram node
95028d3bfd0572e55ae830497e6b22d86dfdcc6b ARM: dts: imx1: Fix sram node
8d39972fd3c06d29a64a2457a5943be545c87eff ionic: pass opcode to devcmd_wait
b979a1b0820ab056a512d127d6cfcd92f76c9091 block/rnbd-srv: Check for unlikely string overflow
6e6333885229bf54e7e276dd0eb9075cffbcf1a0 ARM: dts: imx25: Fix the iim compatible string
d7a6d9c79769c4e63a6df14afef2e415a4171577 ARM: dts: imx25/27: Pass timing0
f5e5185d4439e71200b023da370ab6d9ef6fc631 ARM: dts: imx27-apf27dev: Fix LED name
d6af050e4b06ed77ab527e0ca2f1c47c9e883f65 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
8b45a45e7db25b4ed647db2e1732e24e867ce035 ARM: dts: imx23/28: Fix the DMA controller node name
a2be4aa08785ee542953b892167dd94cb5dca719 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
cd65eb7cd91cb85da48a04fe4bbc7b1fa9a6da4d block: prevent an integer overflow in bvec_try_merge_hw_page
7e51c91e6a04852f99579ee61faffc053462ef75 md: Whenassemble the array, consult the superblock of the freshest device
c6028a2c0d1544722afb72a7e0434478cc2f6f11 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
5f6d7404ea2184037b16ef359ed8facf856bc782 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
81d3e32ee55ecbc65a9541bb0c796d78b0777e92 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
4616d786aff0b7baf365a490deae97f14f7bd117 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
f7ef3d827867ddb249f8e5b8ea02f36a94f38fd2 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
28970bfc5f269cf5e01f571efe0d3edf58beb872 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
561ee56c93519532bcf9a225f071242c1eaf65e9 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
2c5de2800bec3d9524ac324e6b9be2e418024587 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
5b20d532bfda16892b0b39487ed18ae6c1ea95b1 Bluetooth: L2CAP: Fix possible multiple reject send
3876e26dcb04f88d1499d6cae936a7502fa5b960 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
480e6f26bb8fe0b4695ea273163639ba88502c7e i40e: Fix VF disable behavior to block all traffic
2bad62386f459fa462d5ac4743affaca57804d29 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
856ab211ec2f740cdd653fc2840507f0ee21a6e5 f2fs: fix to check return value of f2fs_reserve_new_block()
c863b1f13237d2da0ce6e0d66ee19792ac223fdd ALSA: hda: Refer to correct stream index at loops
831bba97784e25adea4935ab66c905a76c92e953 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d8b144e945082f2273124dfc095916c1f058f903 fast_dput(): handle underflows gracefully
7ab0e4d76eb5f32559b181652693e275479b4545 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
30045cfc36c8df22d9d53f2af065ba5108015d09 drm/amd/display: Fix tiled display misalignment
4a2145fc5f7d28b3356bd3333564c0373bfa25e6 f2fs: fix write pointers on zoned device after roll forward
63ed38dad7eda53d98b54cb575858d964febb8be drm/drm_file: fix use of uninitialized variable
36c2a95fd4d3f6c61c1c5076ed480844ae226ee3 drm/framebuffer: Fix use of uninitialized variable
eb52edc2fdc40b18d2e7c451340b2532228e3d4b drm/mipi-dsi: Fix detach call without attach
3dd165a1e0ab96d99005f3ca8a55cfce8e5b3210 media: stk1160: Fixed high volume of stk1160_dbg messages
feb7f31fa28dc34875ca3e0cf4bc96f097f57e05 media: rockchip: rga: fix swizzling for RGB formats
d6519b5756389c2f59d8c6b621b4bc836dd42a0d PCI: add INTEL_HDA_ARL to pci_ids.h
0504781cb2546fc1cd36318fbada154335903070 ALSA: hda: Intel: add HDA_ARL PCI ID support
3d060788563314f1e60d28b3769ca95f1582f5b2 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
a33711639002bc376d269dbb497a154522c57418 media: rkisp1: Drop IRQF_SHARED
f1296d25430a179fb43b3c15117a5e5a4fdacb1c f2fs: fix to tag gcing flag on page during block migration
e111f558291cc698aec58c22c9e39fdaaa50890c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
aa1d54f224425984c5cb8bfa74e28ff3b5e2bcad IB/ipoib: Fix mcast list locking
a24fc31ddb2284136a6d7d53ad7bd63ca64cf546 media: ddbridge: fix an error code problem in ddb_probe
22186cc8d45747fa61d9df0ac94091a754aeeb53 media: i2c: imx335: Fix hblank min/max values
44346cbe19f8f22001ce176caf9e558ee945f543 drm/msm/dpu: Ratelimit framedone timeout msgs
eda716584cee5b132dbe6492cc096ceedca7a9a0 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
550fc52c37ef5816fcd320432a4c77c03420dd49 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
85cdb95f8993dbcfdb50de6ddce06ca8b6a83c91 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
447b8daea956d22de1a3530315df9814b5a51024 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
7a816389b4a0ca85cae29a8a78bbeef594ea54c8 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
6d5388cbd02c528904999362830473ee70bbfbda clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
042de9c8177d17d4f666cb886680eeb9375e8090 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
64e456793d68cbb961446560d1c1ebcabbc9a0d9 drm/amdgpu: Let KFD sync with VM fences
ec27beef1025ef27bc67996f3a7ae584797e25ad drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
986cafe957625a8cef3ac428ba6dc8c15d4078e3 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
b52c946186c978aa03f0659f5b6ee8d44c9dfbe1 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
6975d0370a153825e0a45fd959d568d7e4cce667 um: Fix naming clash between UML and scheduler
315559773ade39124897127f030afc2ff4f49325 um: Don't use vfprintf() for os_info()
5cfd3d55f28f8384b0044b531e24f17716d59574 um: net: Fix return type of uml_net_start_xmit()
91006dee1a61104ad33bdd471acf5ad8f1d3288b um: time-travel: fix time corruption
733113ddede275c44bdcd6e066f90a77701dce4e i3c: master: cdns: Update maximum prescaler value for i2c clock
ae2678bae4dd50c711f6e605875be28ec3a2127c xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
4b0468c70698a97ac761e469d05692feb06ba815 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
7535f09db51686bee83883d1ea2182e43046e08f mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
2a7b0248f829dec03080c386b8fc95560ec4d5a0 PCI: Only override AMD USB controller if required
0d77ca9a4117ab5f6238a4bcda813e8b01877e36 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
bbd7dd3d557f3a0ba58b35e0cd88ad57b4aadc7b perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
1c4d218ce23b741d977bded4d8a3bbe51c1ad094 usb: hub: Replace hardcoded quirk value with BIT() macro
387c9da47ae76636fb272953a13b0a53f8c6b7c6 selftests/sgx: Fix linker script asserts
968bba64a01c1f5de02c53f36fadded6cd7f111d tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
6db76f3253e13751ce2813a5c87154372d5532df fs/kernfs/dir: obey S_ISGID
7f896f61786beea639467e72af0d815836b2a7f5 PCI: Fix 64GT/s effective data rate calculation
c5d21823ce6ba05de5e40e7580a5ec8cfd452937 PCI/AER: Decode Requester ID when no error info found
ea5437e5e957fa218fd493fa8f14b19bb488e6ca misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
5794b3dc742ffb5e621f8328879033bbf7163add libsubcmd: Fix memory leak in uniq()
ba5e48eb56abb13e2175d9b04280fc6904ae0e15 drm/amdkfd: Fix lock dependency warning
1ae93230a29d13796d2dbf111a1ce29001efb2d0 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
4556b5c64df27543f37b78703d83cf12cd5b979c blk-mq: fix IO hang from sbitmap wakeup race
a31c5086b97834fd73ab1401c4b585f76c2539ef ceph: fix deadlock or deadcode of misusing dget()
7994f9f1657eab38a4ebb0084bc16749b2844ba7 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
c9d3c2bab6b7da5316eb27aee5d3db8ad457cb2d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
6a87419ed7eb8f8acc53ba70505242d54a54c5da drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
1c7524ddfabbff5608446a4060f090bc0c813d04 perf: Fix the nr_addr_filters fix
76dce027766e70fb882f194611a9d6798f963be5 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
71bbd2d4520c23d8ba07118ddf6c5a255c2d96d0 drm: using mul_u32_u32() requires linux/math64.h
aa89c03941dfdd8f2a7e06d3848c757e042a5bc8 scsi: isci: Fix an error code problem in isci_io_request_build()
43f589326bd8caefed8c171a669f362441a7a6d3 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
b74a7266ce5cc2ddabb0929bebb3d8436854af58 selftests: net: give more time for GRO aggregation
7d9929465646b16c313d9222559ea9eb47fdba19 ip6_tunnel: use dev_sw_netstats_rx_add()
d0676fa6b4db2c95c7b5d00d8e0a0e042f9e6ac8 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
a082134c9501d0c8dd88916ee476f0280168a498 tcp: add sanity checks to rx zerocopy
18225071e433c32f196cd04aa70690fd7fb22483 ixgbe: Remove non-inclusive language
041eca0007e29e91821446b88eda3e99ab95adcc ixgbe: Refactor returning internal error codes
3b2cc0620375cbca4388440540bdcba582faa546 ixgbe: Refactor overtemp event handling
0f8691dd64d69349f4a8b2f7e2e37a32e138f613 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
0ae2014d7aa9821454b7e7d16c425045b5ad2855 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
53dbcfca433838bac41676efc9b7a7aa770b20a5 llc: call sock_orphan() at release time
abd27d34fe8f3a59220f6aa691c453906be5d577 bridge: mcast: fix disabled snooping after long uptime
53a46b809f2d5c89e453acb61dd856e151a00074 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
1cdc035d78e17d78cdd34a337f245cdea170700c netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
e2208ee15064d51d3a16068c5121997ff7981d09 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
6141cdbd45a2ce556c2663770e077b4f6f08335b net: ipv4: fix a memleak in ip_setup_cork
dc58fec6786a06d1af125a584fdfd152e1d03447 af_unix: fix lockdep positive in sk_diag_dump_icons()
efe93090fbf4d8a5418072cac61c0659d838c583 selftests: net: fix available tunnels detection
e6b7c6928d01c9038deeb571293102d37380a931 net: sysfs: Fix /sys/class/net/<iface> path
cc99c85c5e83c9890a8fdd4ab738f21002866f01 arm64: irq: set the correct node for shadow call stack
ebb3c1c66b2db3ff632d455f454ddae8117aa89e gve: Fix use-after-free vulnerability
9591efa19face91f02088343751070eacbf5b2c0 HID: apple: Add support for the 2021 Magic Keyboard
a80ffce5ce43e06f800ded14059b3ef19d534fb7 HID: apple: Add 2021 magic keyboard FN key mapping
084cfdaf49c2e750fc8fd8713441c143d5d8ba85 bonding: remove print in bond_verify_device_path
d51dc7815254e3bae07916285d0de92527de9487 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
c6c495b43b5f46130f0ed68620438e3dfbb125b3 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
3e6f86b3709044e31b2b01f5ffa2ffceb914117e dmaengine: ti: k3-udma: Report short packet errors
c88eac9ce6a0e53328fc4af63f5553cbdd3f1702 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
96c8c75377e5f96920297792500db95ca0242caa dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
00df8899a655cc307c0f1090c67b68f1fd7bfe98 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
f4e9445821755e0c68c7cd1c4460ea730fd333ce dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
2fc146aa649bcae3944c4b7e9d3b7a3809d25663 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
c75e6ea4a85bdfed4c78fe973227339c2002f400 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
295a25bfd0d6582be7c77187f46123705faceddb net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
17fee33957706222fb7ffc761b79d955140c7170 selftests: net: cut more slack for gro fwd tests.
7ce2ef6c061a956870301ea5c636968352078a15 selftests: net: avoid just another constant wait
4d65d576b07dc79626989ec2c609602cd0ab75aa tunnels: fix out of bounds access when building IPv6 PMTU error
be61c61c735fe56fb9c28b7ad85aebca3a731624 atm: idt77252: fix a memleak in open_card_ubr0
fb6ad39f8b288438ad66b129acd1ddc410619ee5 octeontx2-pf: Fix a memleak otx2_sq_init
05106a6f457f08cb27cf3b9b0af739e3ca6a6fdc hwmon: (aspeed-pwm-tacho) mutex for tach reading
d9d4925a879397571fda64eeb69e2de88a90aa80 hwmon: (coretemp) Fix out-of-bounds memory access
5af71ac83628beb4d6cdc77146c07f940092b6d0 hwmon: (coretemp) Fix bogus core_id to attr name mapping
1a52333ecd83ac622725a9aa93ec44eb7dabba04 inet: read sk->sk_family once in inet_recv_error()
2257abad53c7afda14021b7658d898e66eac24f7 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
8fb4ae5bbe7c26c50ca1dbdc1a80e0fdbccafffd tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
8567d591a7c606c1e9e7d53a2485418d5739db5e af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
d272c1b1fab95116cb3ca8d6ecf0077c04e28cdc ppp_async: limit MRU to 64K
a36618e125f0528638e980393cc85c9bee3b6152 netfilter: nft_compat: reject unused compat flag
e449f900924106cc2cec8cb96ed6cab8ad5a6c62 netfilter: nft_compat: restrict match/target protocol to u16
5c64c1eae9a0a06f47cc343558000992a15ba585 drm/amd/display: Fix multiple memory leaks reported by coverity
571de807635fd1edaff7f6b17ccbcf3b3c61681e drm/amd/display: Implement bounds check for stream encoder creation in DCN301
5adde1d90c6f9091d9e30f33f48783c232b4d1d1 netfilter: nft_ct: reject direction for ct id
28262fe8eab152d88b9fb9bbe9e26bdee4dc2c61 netfilter: nft_set_pipapo: store index in scratch maps
dc172dfc1b079b2d25de1e9e2feb8f9df56ee53c netfilter: nft_set_pipapo: add helper to release pcpu scratch area
d8cac063aa9a8105d97ba23294e1444aea251368 netfilter: nft_set_pipapo: remove scratch_aligned pointer
9d2806b57e05fe111c6df3c8e905382e5a03214f fs/ntfs3: Fix an NULL dereference bug
c2312cf71c410cf4a955847b253b38965a3cd20a scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
153dfa2a83622691d60abb0f911434ddf02a3128 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
842519fe3c4fa966be391222c2c607424fce2e73 drivers: lkdtm: fix clang -Wformat warning
aa1b90a36b7928e55df35cd5d64e84546c7d85d2 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
4d745e95c700075420dd5a192ebdcad775bacbb1 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
d9bc3fd4e6eb1abb8251b5d182a12351da3648fc USB: serial: option: add Fibocom FM101-GL variant
2db03a23bdeec15782e8dcd5c763e576102309b8 USB: serial: cp210x: add ID for IMST iM871A-USB
0bc322b5a05cfd344f86ed82c6c7415e61309d5c usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
ecee4f412c33976db88040a6c8161b4dd1aeb8c3 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
88eee7e1b12ebfcdd88cb888f8145cfbefb545d6 hrtimer: Report offline hrtimer enqueue
364d7f695445a0730c72227a5912e0c221329dca Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
aa213259ee1fec04380f5fbc0859ae64b08ac3e5 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
2600e07a5370f6841e5f6964f772159095a3f6dc vhost: use kzalloc() instead of kmalloc() followed by memset()
011038c76d1f9294d329f0b5781226eaa760aed9 clocksource: Skip watchdog check for large watchdog intervals
f9bf865738024262e1349d72f3a5ca56dce7f270 net: stmmac: xgmac: use #define for string constants
ff84e646eca1b58d1018b65c03d737689c8b8fcc net: stmmac: xgmac: fix a typo of register name in DPP safety handling
0cef17df36ced5aa323da7fc6d18c2acc5771cb4 netfilter: nft_set_rbtree: skip end interval element from gc
12c405081042553821324b54602a1db02989a785 btrfs: forbid creating subvol qgroups
a3b459cc636b0096b7a7cd6f8007a0833b40066d btrfs: do not ASSERT() if the newly created subvolume already got read
521242cf3a9cd3ca7cf9709f30b5ff2674fd1ed2 btrfs: forbid deleting live subvol qgroup
61a8d75e767c291f6f251bf1a8a85010ec7eaa41 btrfs: send: return EOPNOTSUPP on unknown flags
eafa95cb6f710f7933dd8ef4b6db6d031dfb737e of: unittest: Fix compile in the non-dynamic case
ee026a46015bbfee9b0d8df37fc386d9def15067 wifi: iwlwifi: Fix some error codes
43045ac666944aacf5d75ac6dc4194c90fdaaaaa net: openvswitch: limit the number of recursions from action sets
673eb4601f1a3a23c318f6380cf9a917305b207e spi: ppc4xx: Drop write-only variable
b2e088e6f8ca1f28d2470749fb419712a4c0d628 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
8d39a280b796668a5496ed0a1e8062af6fae7b8a net: sysfs: Fix /sys/class/net/<iface> path for statistics
b13b9c68671a30ada5b1619afd6510eacaaf4ad8 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
17b963eec41fe4eb17aea6c56af325cd8b6c8f65 i40e: Fix waiting for queues of all VSIs to be disabled
6bc67ebb6c963272067e1a099babf55ce6ae7d0a scs: add CONFIG_MMU dependency for vfree_atomic()
39c82ed579de0eb3c406fcc5bbf13f7313d74ea3 tracing/trigger: Fix to return error if failed to alloc snapshot
48898910f8974a714be06926fb986c2d33b7fbdf mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
736481228d0ac546fb223ffcca1f51553209cea6 scsi: storvsc: Fix ring buffer size calculation
e34e4d082910077182c109f17fb569592cb024f6 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
e4661b5d72328aca7b6256ce68824db6237d0d3c ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
4b7516ff996088a62693f07dcc0700016931159c HID: i2c-hid-of: fix NULL-deref on failed power up
01ca690600dffbb95587b95c5a23c2ec11d24984 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
abea3ddc4aea0444abf354ed4e9705560daf8c57 HID: wacom: Do not register input devices until after hid_hw_start
20c9a377fbc5e742b9c52133e3e2c69a9b122091 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
4c33857dd065b23d95dfcacc456251e12d1c0662 usb: ucsi_acpi: Fix command completion handling
d6040e03ad4dc2271303fdc8b42114ace15018a2 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
f66609ac34fd6963f40712b6bb68cd534e2a73ac usb: f_mass_storage: forbid async queue when shutdown happen
498392aed64da58caf10aef245e11e8862f39df5 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
2547392d8f53ac5b309cfa25682869f3978bccc8 media: ir_toy: fix a memleak in irtoy_tx
9fb9bcda29a9dfd7328ef8b99cb91e7949d35534 powerpc/kasan: Fix addr error caused by page alignment
ee7041465af46e2c007d3301a994e12cf076f7eb i2c: i801: Remove i801_set_block_buffer_mode
c63bba991380790ce273c505fc2764e03d180765 i2c: i801: Fix block process call transactions
b3d6377bbaf4cfb8459440fc623555efdbf08335 modpost: trim leading spaces when processing source files list
ffda9903a3f96b39ec666dde7ff89296d0eb75a9 mptcp: fix data re-injection from stale subflow
f17e2b3b2d167c2b22713726998dc74480d8c407 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
0e9d2ffeb796a0ecfc6820ea2d2013cab7839157 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
c324ad8d5338fb8b19f3ecd785bc573bdd1c892b lsm: fix the logic in security_inode_getsecctx()
d844b28c0744f447f6dadfefc369393e800c257b firewire: core: correct documentation of fw_csr_string() kernel API
73653f3a3c83ee01dde37761cb78f0a8fd7118b1 kbuild: Fix changing ELF file type for output of gen_btf for big endian
246c525dfcfc03590fc1bb9b65aa9bc9324cf98e nfc: nci: free rx_data_reassembly skb on NCI device cleanup
3ced0337b488b2f7d4e48d0a0c10758efabf7d71 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
6e6cd47c5ae11a75183adacbdcf7d3c41861def5 xen-netback: properly sync TX responses
f376202311226b21af8e3951e7cd60565cbf24c5 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
fa105ca6a8b014c5e6874f3358ba0f5d7a341837 ASoC: codecs: wcd938x: handle deferred probe
84040db0bc476fcaa9c91612cc246a019947e8cc ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
753f2394a0d685e51914928f70c966a72889d5c0 binder: signal epoll threads of self-work
e80cff1447c8ac9dad27e1992324b2a22ad40a0e misc: fastrpc: Mark all sessions as invalid in cb_remove
77149e7469dc35617c942d8b0ded6da5868ea998 ext4: fix double-free of blocks due to wrong extents moved_len
27ef812d94c8fe82a6a8162a79b6911064a08bcf tracing: Fix wasted memory in saved_cmdlines logic
ce1f480f816e6a5e134ccdd83161add3418fe59e staging: iio: ad5933: fix type mismatch regression
e018a2d4ffe99e75e7b062712e5431738f13be83 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
c51c24830169835d1f5d3e85d8e41de32b36734a iio: core: fix memleak in iio_device_register_sysfs
6cd41fdd538876f729023c8071af1ddf8a4ea212 iio: accel: bma400: Fix a compilation problem
397162fb0f04b5dc54ecd63c7ed0f0c6d1614e96 media: rc: bpf attach/detach requires write permission
10d92c00b0377f863e6f3ad932ff6504f0b1de45 drm/prime: Support page array >= 4GB
c5956da8fe9e7e4efed6af434e9110f07293afe6 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
2c074a2dab643534d9dae9e82639a6564415dbe9 ring-buffer: Clean ring_buffer_poll_wait() error return
da8e587a187e457a37e36cb08fe9224800df387b serial: max310x: set default value when reading clock ready bit
fa2125ee7bfbf33ceebcd3f77b7bec62f9ef15a2 serial: max310x: improve crystal stable clock detection
73396916f6a7e8eb01b30b2873c4af7be3c46b3d serial: max310x: fail probe if clock crystal is unstable
6c8d98458aa546259eeb0e7711be4728dbe6e924 powerpc/64: Set task pt_regs->link to the LR value on scv entry
cddfb9b581f509d5c126c30ba40f948d8e9bc39c x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
43137f8cce6962576d37b432381ff95c7d795f82 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
41f1c290a32144c15145c5eefa245877f1726d3d mmc: slot-gpio: Allow non-sleeping GPIO ro
95e315c8b3e0a561531e262cbcf4752808d5cd3b ALSA: hda/conexant: Add quirk for SWS JS201D
6c991e4af7f9ec5b4e3dd0f3582275d4f2186803 nilfs2: fix data corruption in dsync block recovery for small block sizes
f934e6d539743258774b93e6b13c05ac8e197a33 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
a711dea8dee8d3e3d8bda4fb2d5d17bc5e4ae95e crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
f64b2ab1d806932ee059562d743dc33291101163 nfp: use correct macro for LengthSelect in BAR config
d6e9dde34a37cfae73f92107917aab1f3a90dc84 nfp: flower: prevent re-adding mac index for bonded port
5a240e01b959bbacbf273c71cfe72c85c63503f4 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
4e01470353c4132aad398287cca6f78ac1b90662 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
3459db0d2361e21f2318189bc5e43fcf73fdbdd7 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
b2b6b53b094e88d5e283e9dc5fd4c6de0ea41588 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
2b103b41951eeb36be54979719d43aba405829b2 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
269b1771a61b35afabfe302c95125d270cf56325 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
8e7a3ad2ec2ad6852cc4621eec4492fa52671ce0 ceph: prevent use-after-free in encode_cap_msg()
07d0abb571e3f7d4ac466faaf4df7a4f9f0f61c4 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
a8b1c86de4e0906e07d354d5e6c69874f3b2b46e of: property: fix typo in io-channels
10dacd79a780405da6b990fb565a1db53bbf4e54 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
d8f42e6e375f4fed4821d7f0d64a96adedcca6cc can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
bb1e8931e92544bd84d701bd85c4e559edebc985 pmdomain: core: Move the unused cleanup to a _sync initcall
ce61238e7de9600517bf896d856d457d649a1b28 tracing: Inform kmemleak of saved_cmdlines allocation
aecafe2cb18b7f50341a2f68beabaf6c33225407 af_unix: Fix task hung while purging oob_skb in GC.
c2b01a2f1752bce81c7b155acd40a861ea7d8f75 dma-buf: add dma_fence_timestamp helper
6f2403022f6c92a90377820390c0fc96c3842e37 mwifiex: Select firmware based on strapping
80cf94fcc0413848a624bbbdf3048e3a16659e6f wifi: mwifiex: Support SD8978 chipset
92404955ea1b11e9dea3835d6e3b0fa9c03f4102 wifi: mwifiex: add extra delay for firmware ready
31169f64107f994a5e08279b3ab97779e6dcc19e bus: moxtet: Add spi device table
dc89cbcfbcced1789da9580e772a47472dec6b56 wifi: mwifiex: fix uninitialized firmware_stat
acd5cd795698ec58a25ab92592443b60e10e5413 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
a546e3c1159ae773795b288b3a7ebaccb025c988 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
b45f4b9638ae3659aa2426241bb83550acbcc925 usb: dwc3: ep0: Don't prepare beyond Setup stage
a4226d0b9fe7a3fafbac88ee93f65fa48e4374fd usb: dwc3: gadget: Only End Transfer for ep0 data phase
41162614898c3f3e7257f9745a9155fb16ede6d3 usb: dwc3: gadget: Delay issuing End Transfer
9c6c8d8211fae89ec7ac35f276ec5b50c220388e usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
7fd56e69e94abebe51f15fb3c5ee5812dd46ac39 usb: dwc3: gadget: Force sending delayed status during soft disconnect
a1bac8fe7aaf45c8ff091801ef646f3d66c4ffb5 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
4861f6dbe116ba6773852d1b76ad5cb30218d827 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
aedac684e5967b5a801d8cd93e7e92bf55c566c2 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
76fa5e0359b471ff8403c9ecf2e0faf53b4a1688 usb: dwc3: gadget: Handle EP0 request dequeuing properly
a44b2923fe0f0a26a96d3103c3e16af51f5dfcf7 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
0df68e08a02af7e9c9d81c04fa79f69965105c3f serial: 8250_exar: Fill in rs485_supported
c0a7b2c20a1e465215f81ee2d9acf83d686627cc serial: 8250_exar: Set missing rs485_supported flag
c552e8b877046ed03eb6e30efa1adcc9c57e9d0d fbdev/defio: Early-out if page is already enlisted
abe6f537d90050e83f5e0d07fc8183e1b380aa0f fbdev: Don't sort deferred-I/O pages by default
b2c5e79926cf4aff085104c8d0a2a28988206070 fbdev: defio: fix the pagelist corruption
8b83b83d8d6339d5e81a66d858f90825a796b141 fbdev: Track deferred-I/O pages in pageref struct
6d2c43055b5b3f90b4127ebf0523bdc217bb4760 fbdev: Rename pagelist to pagereflist for deferred I/O
c2b3c0c13b96bb4b12b5c9b1d8ab737e603630db fbdev: Fix invalid page access after closing deferred I/O devices
03160bcf8a227c0492c6c52a2874824c6139cd3a fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
c21b3df79c5ecb5f437eb0ab9367169861de7f90 fbdev: flush deferred IO before closing
d789310b9792bcc8561e1040dcfd8033e2841347 scripts/decode_stacktrace.sh: support old bash version
85e47c5ab7fa7b1e76b70b65246d00bebd73a590 scripts: decode_stacktrace: demangle Rust symbols
be439a57124422786bbe215bbd5f79527f7a2971 scripts/decode_stacktrace.sh: optionally use LLVM utilities
7b17d5fe465e82e1d875d9ea5a80ff70997f849b netfilter: ipset: fix performance regression in swap operation
6cee3807d016aebbbe40a183ce122795ebe7c3cb hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
ae4bb8e42216f8f9d834dc0ad0e52b826c100aba net: prevent mss overflow in skb_segment()
fe76128dfc4b5072fe253de5ab386ac1f74f6855 netfilter: ipset: Missing gc cancellations fixed
c564451d9ebc569bc2aa9952e3d25a100323a93f sched/membarrier: reduce the ability to hammer on sys_membarrier
2860e31b4d13b0ee185e990268a995ffcaaf3b2e nilfs2: fix potential bug in end_buffer_async_write
f7ef54bef599129e8566cb02bc84f0bc7aeb95a8 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
e7037b0e9715247011cf3a3bdb5a7c94d384582f dm: limit the number of targets and parameter size area
08f4402e93780056133360032e4a722d7d3ae5c2 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
632929505d3f9c291aa52c5b42de7bd514d78a40 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
fa110e798665870bf50f46f32f5ad50e5044a096 drm/msm/dsi: Enable runtime PM
5ae5b46d81ec9c440c16bdfec27f841fb7b89e10 Revert "selftests/bpf: Test tail call counting with bpf2bpf and data on stack"
af437040c928bbec73d969d1ac28670095ca6ea9 net: bcmgenet: Fix EEE implementation
4bc3df3a7a14934d68403aac2b1f05862508d22d fs/ntfs3: Add null pointer checks
035dcbde4a3b9e9d48c102940198336fd868d562 smb3: Replace smb2pdu 1-element arrays with flex-arrays
9824574104b16484a66b282fa3593dafc2c7a58f staging: fbtft: core: set smem_len before fb_deferred_io_init call
5c4ae33e65da42a3c2d1bab9200db5e90d35dd51 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
f59dbffc8e657c0e44e7f304e145e567172526f2 usb: dwc3: gadget: Execute gadget stop after halting the controller
2972ea87bb9cef4dd2cdf660efe01b84a0c73710 media: Revert "media: rkisp1: Drop IRQF_SHARED"
c16f31500861b3ed8ff30deabb8d01f127047256 usb: dwc3: gadget: Ignore End Transfer delay on teardown

--===============5784422176611774188==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e975482edd9a-e5166aa6f37c.txt

78e7d55a251fb9213ff251eab06754d07d5bc79c PCI: mediatek: Clear interrupt status before dispatching handler
47e79cb56af3007c1931f1668e35bc2fd5b6946e include/linux/units.h: add helpers for kelvin to/from Celsius conversion
16b89e05f27b1d64875a8dfc0da4b58aa1272204 units: Add Watt units
b95ae7de7bd38b2d0a9396ebd63cf9cc0baf01f3 units: change from 'L' to 'UL'
7b55c53bd560a67e4afb27b943a9134355ff1896 units: add the HZ macros
0323ffa069a774d9156f6a53408cd867f98edef4 serial: sc16is7xx: set safe default SPI clock frequency
7321f134cc52cacf2e01dd68062239cf6f9b3b13 spi: introduce SPI_MODE_X_MASK macro
06097405268870a1cf44249870a6ef7331a2fe9c serial: sc16is7xx: add check for unsupported SPI modes during probe
25ddfa9d9b243683a266c498d8cf9dc174fb9ee7 ext4: allow for the last group to be marked as trimmed
933ff9803789cd30a3aa3a24c7298b5b9cec38ff crypto: api - Disallow identical driver names
7b1f42d583fd325b2042b45244d8bbff429c2fa5 PM: hibernate: Enforce ordering during image compression/decompression
1a2aec3998ab98a4175397afdb14ec66f574f522 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
1c855dea9591e92b9ea9c797be0cc26d330ac748 rpmsg: virtio: Free driver_override when rpmsg_remove()
c8b8fea9091e91b566907e01d37d6a6f8ecb019c parisc/firmware: Fix F-extend for PDC addresses
49fc8ffea1f524cbc29d82a820570024fb6ac42e arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
49fe69857a9daa3d40fc352822798c75ad582fca mmc: core: Use mrq.sbc in close-ended ffu
57529fd66cb06458cd67b449ee3bcd3548a71e93 nouveau/vmm: don't set addr on the fail path to avoid warning
82f4537ba2ad41d4d04d4386e1f9044a699b01d8 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
fdaa7100cd086379f106318cb13e376365bd2bc2 rename(): fix the locking of subdirectories
049e2749ad6d0414c62d7b64531a6db3a8d64372 block: Remove special-casing of compound pages
ad636382b1c275a39d69f8aa6d899e7cd32ecc61 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
4a50cc2e26c50d652219a138f0e0fc67a24f01b6 fs: add mode_strip_sgid() helper
daa0c66a29fe087d7a4ff232da53306eba35241b fs: move S_ISGID stripping into the vfs_*() helpers
fdc7ed63ccb28169908a0e5ca0a98a1a787673e1 powerpc: Use always instead of always-y in for crtsavres.o
7580ba990fcdb93857daa0b7fd13b107ef23e2c8 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
81e35d804ad52bd61d8dda65db4bb3ed6a5638ba net/smc: fix illegal rmb_desc access in SMC-D connection dump
ef5c85926048ce1b3f222eb1224df9304ecc66ea vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b717b70e56672ce0032c7a43dd86c4605501b4f0 llc: make llc_ui_sendmsg() more robust against bonding changes
1bb59cfa4f0a23070dc2580f118af191a59d7efb llc: Drop support for ETH_P_TR_802_2.
6bf963ac031deccf14c8ebf7b1baefe822ffee18 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
3b26d63b63036caba1a78280fe2e8f34c5f9cc0b tracing: Ensure visibility when inserting an element into tracing_map
3ca467123cab8df68fc1288654f260ee7aab4245 afs: Hide silly-rename files from userspace
968d63c8396d702815e6b7a4d50fb43e4148b882 tcp: Add memory barrier to tcp_push()
33842f87805f7744bf34e4f6d6ab09d862359fcb netlink: fix potential sleeping issue in mqueue_flush_file
aa7362aeecb2df93d955ff220e31bf703e3a3801 net/mlx5: DR, Use the right GVMI number for drop action
5633e1dd6d78a3cfa8d4bd82fe712a9f6e41adaa net/mlx5: Use kfree(ft->g) in arfs_create_groups()
cc16e6a6baafc7785b8071cac88da135096916db net/mlx5e: fix a double-free in arfs_create_groups
4d9f3c9480e52bb96d05c55c5b9bf560c6de52d5 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
4c4804e16de584f6e21526d70eaad553a69c8690 netfilter: nf_tables: validate NFPROTO_* family
576e5a669bad8b8f54a190e42c9261876dc5062a fjes: fix memleaks in fjes_hw_setup
459cefcc40b98f780a42ce604951bb495103f59d net: fec: fix the unhandled context fault from smmu
c3d82cc17978ad971b0fcdffb7aa42106cc884b2 btrfs: ref-verify: free ref cache before clearing mount opt
09f2c936f1f94182f76f2cc246f5ac4c5365079c btrfs: tree-checker: fix inline ref size in error messages
bafebc8e6946e35ef71647a9d0eac1c5be72ff85 btrfs: don't warn if discard range is not aligned to sector
d0e0c72d3ac2aca6721a9b0b0498795bc6d0d3cd btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e433b0d0b78f13d95487c10e170582c6c7fafc94 rbd: don't move requests to the running list on errors
f4932a2d471d3d5c9d7f7ef677a63382bbc5b08f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
de4002c3a72b2f16aabbc09762f429ef12b23741 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
ecf1e5a747b301b3765380af12634feb7c3c7082 drm: Don't unref the same fb many times by mistake due to deadlock handling
0b81e23645d94b855877840ead38559a17458ad0 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
f351e06b3f7c2886b681b2965c4fbfece6463bb4 drm/bridge: nxp-ptn3460: simplify some error checking
40f23048fff39c448cd6839c56a821b803fc06ab NFSD: Modernize nfsd4_release_lockowner()
04bf65c0b57aa26fef1cf141a6cadb1d2529320b NFSD: Add documenting comment for nfsd4_release_lockowner()
c2bbb00915c187adb51658e5bf9875b262d1e172 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
473e10aaa10093f7b0282117e5dddd7e5147e802 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
f93b2e4b3f0565669e3cfe68bb78e22374d4739e gpio: eic-sprd: Clear interrupt after set the interrupt type
ecea23b385daaab65d7d1f4918a56cdd2f4cefc6 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
a9fd1e265ed425a651ba5ca57c81664265fd2d57 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
7f61bdbb2d43d834c815cd1000a30e196fadbb8c tick/sched: Preserve number of idle sleeps across CPU hotplug events
897cf7eeb1fe1307fe4b579e117cfeec113a6735 x86/entry/ia32: Ensure s32 is sign extended to s64
2a7c93474cb4acd85ba159faec3eb513ea2525d5 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
bfd312c86c3b976cdeeec4832b673a8688dbe81c powerpc: Fix build error due to is_valid_bugaddr()
4f0fbf0c886c72cd7b4493b3f98f388b79368ed0 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
c33ee8d07c6d0c56d3a9f59d22f1a57836b155d7 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
139fed095a15e7caa8a1da2570de4e1318231ef0 powerpc/lib: Validate size for vector operations
e7dcd5e5eed80e7452f785ffc6db32314cfb9038 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
f241f6ce236f60477d61c55a46dd93346f7084fc perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
e2198ae7d2ffcb7b5bc3f71752754b26abf0afae regulator: core: Only increment use_count when enable_count changes
7b82231b5ab868791e12324e77b89dd6ae98d272 audit: Send netlink ACK before setting connection in auditd_set
9412449d491da1386b32f0498842e61485f402d6 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
f5fb00f6d217b0ccd76f83181b694c55774f0c33 PNP: ACPI: fix fortify warning
05429b00765f60e3ca18c351e09edc85ca9f836c ACPI: extlog: fix NULL pointer dereference check
da75511474b8905b917be6eec0ee8afa396019ee FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
2262f53f626e9a5f1d8a09d002b82b3044672e91 UBSAN: array-index-out-of-bounds in dtSplitRoot
d994148f0a096a724d4953313b43b55df0b7a55e jfs: fix slab-out-of-bounds Read in dtSearch
4f14460d58eb557c189aad7a23a128076fadf73d jfs: fix array-index-out-of-bounds in dbAdjTree
170f404f961b87cc306e1649097a7c466a525004 jfs: fix uaf in jfs_evict_inode
b3b41e757d8384939df7800b5404aafde6381843 pstore/ram: Fix crash when setting number of cpus to an odd number
0c2d47ea14c764d68f87ad75ecb09173fa8992b7 crypto: stm32/crc32 - fix parsing list of devices
4eae57e6ba35709539dc0a21ecaf003455897aeb afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
bd6ba25b88fbb21d49bd9691581601b554b903d3 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
cab53633dc6dfa4da3bfabc976165ad29efa42e0 jfs: fix array-index-out-of-bounds in diNewExt
475162f0529a570ae11d9c20463d928893b757cd s390/ptrace: handle setting of fpc register correctly
c45eb9a8e555bb44a559b45ea3cab09166135481 KVM: s390: fix setting of fpc register
381c34fe40812874232f856029a7db8952883716 SUNRPC: Fix a suspicious RCU usage warning
ade74dd47b0a948eead3099f15cec31d29d83376 ecryptfs: Reject casefold directory inodes
14c43d97d6e287436772173b3f7ef252b57218c9 ext4: fix inconsistent between segment fstrim and full fstrim
4189175234b897ed1ae6be0da6f67d9572306ee7 ext4: unify the type of flexbg_size to unsigned int
0432250f2c42bceebe61ebbec2dfa8439ea343f9 ext4: remove unnecessary check from alloc_flex_gd()
161550198813d6376a426fcc3846cd811939c90a ext4: avoid online resizing failures due to oversized flex bg
a2539e1b8218d3c3abe0b2bfb72728285ea56fc5 wifi: rt2x00: restart beacon queue when hardware reset
28c4a43639c0c3514335faf5967660edd75e72d5 selftests/bpf: satisfy compiler by having explicit return in btf test
b459b5a1e221259a5b76b3c3f74e14a1150a664d selftests/bpf: Fix pyperf180 compilation failure with clang18
6100bd0d7ae00c5ba17fd3f2fb876dfbf17b0ac4 scsi: lpfc: Fix possible file string name overflow when updating firmware
bb3a402e9281cc51658512258af8ed64bdaf64f3 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
d7f97ebe2b52e05d18ef5440d2fc4fd5f8945912 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
bc3bfd610b656da981c3f86f7b7201e8cbb381a8 ARM: dts: imx7d: Fix coresight funnel ports
379be52f65184ce8ab65ada954f31a00345bf814 ARM: dts: imx7s: Fix lcdif compatible
fb5a4a51ad5a3d38597bca414570ed0fc912fa05 ARM: dts: imx7s: Fix nand-controller #size-cells
cbe49731363d90c9b168e4b35de41d2c2c862433 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
12ce7d7c88ee029938a369eddf19e81d2aba0660 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
d3a0135e9b18657f8e48e532096cc1680605acd3 scsi: libfc: Don't schedule abort twice
cd7251e74b7c80ca19ba094d2a6248867274d72f scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
25c01516dd3e519573234c505673ed613a75f2fb ARM: dts: rockchip: fix rk3036 hdmi ports node
019494c6958b3d40d3d4bee290174f07b085411a ARM: dts: imx25/27-eukrea: Fix RTC node name
dab46b9d2223aa88524e1e490ed1c402c9a7d498 ARM: dts: imx: Use flash@0,0 pattern
d4a09c2efac981920420f258d986ab78f0b37d30 ARM: dts: imx27: Fix sram node
9f88a0330247771aac3e3df103f8710355f33407 ARM: dts: imx1: Fix sram node
246a7edf64fc8aea20461ae785bd015829c89c08 ARM: dts: imx25/27: Pass timing0
b83085978a711c1b12694b4104a5247a1f6d23d4 ARM: dts: imx27-apf27dev: Fix LED name
b1e12448b2112d5d69c1eb909341b096ebc77d64 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
f0968af28e75dbd639ebda3d96db7f2e120a0056 ARM: dts: imx23/28: Fix the DMA controller node name
1b299fd8e9ad8fbbc23ab54e1ce787c4e2d2cb8e block: prevent an integer overflow in bvec_try_merge_hw_page
4296ef4996ac6da02ccad977b3f13076f8ca8730 md: Whenassemble the array, consult the superblock of the freshest device
5d8fa54c9da23d15e6da7e9ef72f30ac425e81df arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
273fd4e98894c15d72d43d86b00599277fee81a5 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
9b0c0712a5c1e30ceee700180c10c07e98123315 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d553449be4f8441b664afe702ef713c2f40b9559 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
1015fc6aa31ff20205d9c1c2ac1525d2dcec1612 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
59af73fa54194471989b3a3f954728b187434626 f2fs: fix to check return value of f2fs_reserve_new_block()
241e69b0eaf5cd60f681c8747eca12e57eee5719 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
c8b49eba01667974dac70f130c7d8fae77c0d979 fast_dput(): handle underflows gracefully
7513e0b074a6bb09e2a3232b7d35ae78cef1910f RDMA/IPoIB: Fix error code return in ipoib_mcast_join
b217a16336655a58141b8b2e9761286a650cfe5d drm/drm_file: fix use of uninitialized variable
59564d28c4c52a22261af07c644081875830c7bc drm/framebuffer: Fix use of uninitialized variable
43e6386bef43ba7782ec3c13e5c1b38a6d69ef7c drm/mipi-dsi: Fix detach call without attach
436cf2e1e75fd45f912cd29a3eb1fb3252a0eda2 media: stk1160: Fixed high volume of stk1160_dbg messages
4f507b9ed4c75577326ff9c8b09e3bf0f3347616 media: rockchip: rga: fix swizzling for RGB formats
aa2390a94aba5184daa67c0e4335d1d3bbf4cf2b PCI: add INTEL_HDA_ARL to pci_ids.h
fbce9753fa871e483b13e97154a001b4a5837d49 ALSA: hda: Intel: add HDA_ARL PCI ID support
2287ad400f84541c900d652c058d7ac5d8097a26 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
42deb8d4c3d041c82fc791fc7a6bdc2413de0113 IB/ipoib: Fix mcast list locking
435da315b8a6bb0b3f09c8e0853be9752e0461c4 media: ddbridge: fix an error code problem in ddb_probe
f89db78d6da3d22a908252cbbade35d495baf972 drm/msm/dpu: Ratelimit framedone timeout msgs
773af53d8a2bf277a9da0417149a37ecdaf5f1ab clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
39e94ac2aef2fee9cb06f7bbe222cdf5e8f2343a clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
ccad4d4b1488599cc3e0804acf3419fa0679d26b drm/amd/display: make flip_timestamp_in_us a 64-bit variable
d77179305cad66bb639d1b1d9caf57437c402af3 drm/amdgpu: Let KFD sync with VM fences
58927422c16a19ba4eeca6b4f17c9e813d13b9bb drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
9bddef4e0d0b68555e9e6b3ce8951a1cbeec29f8 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
8b53b436321da9a17e520085c9e658ff6f7befe7 um: Fix naming clash between UML and scheduler
effc2849e1e29a131caabe4d91899082bea27395 um: Don't use vfprintf() for os_info()
255d25cc62959c79c0c1230e9083dff339110f05 um: net: Fix return type of uml_net_start_xmit()
7dcfc460e9bd8c42af000b6c792aa6d565b9af45 i3c: master: cdns: Update maximum prescaler value for i2c clock
d30ed051844cd5e741c320ccabe32fcf062b61b6 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
9a92b1fc6fa6d177d53d92bfe79412ca58cdc801 PCI: Only override AMD USB controller if required
c697bb80f2d782159784ab670347bb0404412fca PCI: switchtec: Fix stdev_release() crash after surprise hot remove
cf74293358c017f2cc463d620fe96b0426f59d9d usb: hub: Replace hardcoded quirk value with BIT() macro
1291d2c18c970aca757ef79bfd075d095ecbb5b7 fs/kernfs/dir: obey S_ISGID
010da106395cc896d87c9c6ba54f4238bfa6aa48 PCI/AER: Decode Requester ID when no error info found
5fac4987e78160d93df2dee378af04dc3c91f54f misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
da4567d85093e16a100358cdba77e09b5e794214 libsubcmd: Fix memory leak in uniq()
81e86540fc4160ebd0de9cb2ed2aa32f2ab1719a virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
f9663d662014b95f66bf6051645e34beccef815b blk-mq: fix IO hang from sbitmap wakeup race
8eed9f8ea56ca8c78e88c9bbff8f0d6f267b6ec6 ceph: fix deadlock or deadcode of misusing dget()
34e6a7b412683aefe0bb1781f83bf19527469ac5 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
2e2ede73f9564161ba4a4c4551740fb4f2215d43 perf: Fix the nr_addr_filters fix
8fdf3be64850d7ab2bad31027cfeffe4cb88f765 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
09cd31da9d4f0468fed563708819709fe03f51bc scsi: isci: Fix an error code problem in isci_io_request_build()
b8be0bf61b915bbe98a3592876f857b74a9a6b0c net: remove unneeded break
e7f7a071e9d53773be8d9e82b96a140ee254c416 ixgbe: Remove non-inclusive language
741da6867fce68b7662cbe6e70d1f43e2d1bc8a1 ixgbe: Refactor returning internal error codes
1176ed15b6e6b9324d0b80ba187b084cc547d961 ixgbe: Refactor overtemp event handling
4a2a49bf78ff5fb857e0b7f442da82a8196a7b0b ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
d5297afd14de14c1026fcb88666b66aab2a3ba00 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
23cfbd948f70643a1f6e072ae3609f38ac7b3d4d llc: call sock_orphan() at release time
46e4036766e458420c4ec7c96d4b6a72fe7f3eca netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
6cd491c2a0b554013fff765948711b0a708ce693 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
ea78e81de18216e0f6b0291d34355a826c3b8efa net: ipv4: fix a memleak in ip_setup_cork
402723e41a14fc6de9e7ceef05e67981d4a62d34 af_unix: fix lockdep positive in sk_diag_dump_icons()
d292a6e2b0aa6b1aa362bf7a68014c94a311d032 net: sysfs: Fix /sys/class/net/<iface> path
437f8a35e3a9ea745b6d76dba2e082e3791771bd HID: apple: Add support for the 2021 Magic Keyboard
9829eaf72686f035759d1b3b0435de79a5a863dc HID: apple: Swap the Fn and Left Control keys on Apple keyboards
d6989e4ea934156a211998d8d0d1627d41eb8f04 HID: apple: Add 2021 magic keyboard FN key mapping
ade85ab12072254d75728fd89338f5b483de9725 bonding: remove print in bond_verify_device_path
856f6a28cabb30fba0c77bc9a34c7907ba5cff8a dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
ba035f479556ed7411bf1e629da1c9be1ecf55f9 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
aac6058194eb2ea42525d2be8407d56990301bbf phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
93bbad459ec67daf4525c4d037577448844aa326 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
95d44585870cedd32d05afa62473d7d5c41e15cc phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
118072ca756de33bb6d079bc047db36548df3527 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
db8a0a58867d7736fc88c71b8b582c6b86999306 selftests: net: avoid just another constant wait
8ced6d63a3c4098bff4286647a1e345a5e25a7ab atm: idt77252: fix a memleak in open_card_ubr0
cf420c6f8b0590e3096db16ca7eeaa228f416152 hwmon: (aspeed-pwm-tacho) mutex for tach reading
9b806217ec819e533be16609c51aff4f0e22c90f hwmon: (coretemp) Fix out-of-bounds memory access
6c7fc10714391b8a0f9e20d02cce2edabbe79047 hwmon: (coretemp) Fix bogus core_id to attr name mapping
dd41f8213156590a1d704db6fb55f6c5fbed4a3d inet: read sk->sk_family once in inet_recv_error()
9fed032bf6c59d38c972a63af4326581240b000d rxrpc: Fix response to PING RESPONSE ACKs to a dead call
c20deefa31fda1561a2fc3bd11ae5b79eef91038 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
f346fa75e475c71f0df239b34fd88d7d3075960b ppp_async: limit MRU to 64K
2ce6607a65d8e07485f8bd1bacb50a6b97e1c2cf netfilter: nft_compat: reject unused compat flag
21446aac3b91d811ec7f0348f5e05213809144b4 netfilter: nft_compat: restrict match/target protocol to u16
99d4ca6f000c706705954bcfb3e9ba898ade5a9d netfilter: nft_ct: reject direction for ct id
ad2fb9abb223701dde124c77177f1d8aeb853436 net/af_iucv: clean up a try_then_request_module()
82feed92992d1794d5f804539b77e73aac4e8fd4 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
00fe0c8c053651edb29f1a6b3ec6de60861766d6 USB: serial: option: add Fibocom FM101-GL variant
5cade2f2e8138417c0adf0aacdd50d7993a8c6d2 USB: serial: cp210x: add ID for IMST iM871A-USB
7ab322b419ba8693bf78df93bf87fac513c3ef93 hrtimer: Report offline hrtimer enqueue
a1b3d1256e8c7647ab54d2c0caad8d80437314ea Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
9aec2404fa87dac31ce276fd2b776d7b277e64a6 vhost: use kzalloc() instead of kmalloc() followed by memset()
95d06d55eea67668e2d58b8b8eadc30b3299c30c net: stmmac: xgmac: use #define for string constants
964653c9bb88dd6a61367eb396a0270e2743a3f4 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
cb86530390edb8955109d37e406f53211c07ced9 netfilter: nft_set_rbtree: skip end interval element from gc
e04cddc24e795eba872d0eebeaf6cb05e10c8d41 btrfs: forbid creating subvol qgroups
59bdc33a42fa70b08a6d88624f295542766c3bbc btrfs: forbid deleting live subvol qgroup
9283d47adc01d82a8cc77b95aad401fd73493a36 btrfs: send: return EOPNOTSUPP on unknown flags
50d158a58a9a5d91c60d672c3f047dabbf6ae55c of: unittest: add overlay gpio test to catch gpio hog problem
70883a9a3f9a3c17b5330fb1d363098d221c49b4 of: unittest: Fix compile in the non-dynamic case
77a8d0ef3d806a6b093a6ec96536cb9a57f9d0e3 spi: ppc4xx: Drop write-only variable
e9d563584bdbf40af9fbade4a01067e46acac2be ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
ec580bd29d3b3aec4028ad6a2468180efb37c7de MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
9b50f87ae9cfb582879586279fe31723f295a562 i40e: Fix waiting for queues of all VSIs to be disabled
c079266039872268d6f4688ac14dba7eb9b323db tracing/trigger: Fix to return error if failed to alloc snapshot
d752dbc6d9d3a452f5afd10ef89d97fdb6dc7c09 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
236d335a260fe9b7a90424646a550f3109ac2b82 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
89ecf5a0170b964cd32aff8cc2f672ca565a1e98 HID: wacom: Do not register input devices until after hid_hw_start
319f6868557c3d44c2094229e91f1432a52cb015 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
f10efca97b2080efa066cedb0915f82b6e49415e usb: f_mass_storage: forbid async queue when shutdown happen
d7fe40b6739cf76c223d4cda95ae2fd296bec0e2 i2c: i801: Remove i801_set_block_buffer_mode
734b6ecdc683b7a6ff4539703fafc6aa1c7e2363 i2c: i801: Fix block process call transactions
ca5dcb152eb285af19af412c52684094fe9810f5 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
3e288c2881dfdd701322bb3fc61ce81b7be0f058 firewire: core: correct documentation of fw_csr_string() kernel API
e5572b85a26fc3255fb718b4add28db64191b1c5 kbuild: Fix changing ELF file type for output of gen_btf for big endian
b588079238a252cadef7d59a5f388789fb35d927 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
9aa0134aa520766841f2b60ca917eb35d12e93dd xen-netback: properly sync TX responses
e971490c9a7baf3ef5539a783660fc68041a0cf7 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
dc384dc104de5a1c4417b7205e01951084b358e8 binder: signal epoll threads of self-work
c5950269891535762c327582e12e7d28a807b4f7 misc: fastrpc: Mark all sessions as invalid in cb_remove
b00c41c5f3d73350649517f119ceb6d922ab79cf ext4: fix double-free of blocks due to wrong extents moved_len
dd4118392932fd6c0687550ae2b5484cc521671f tracing: Fix wasted memory in saved_cmdlines logic
f03d6e7f715cc61e738a0ac9205e4dfadefdc236 staging: iio: ad5933: fix type mismatch regression
3be7708e05a9db634c116a7dc22285b40b2f620b iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
eae7fc4d8e1cad9b6cf678db4de70fc55b898017 ring-buffer: Clean ring_buffer_poll_wait() error return
845e828e28472c699c0d416297c10cc6b2f7b83c serial: max310x: set default value when reading clock ready bit
91d38e4d0ec944d8f4cb5fc2f115976c022c0183 serial: max310x: improve crystal stable clock detection
5a236c8704289abfe9483e8ef6bbbbcec1d088da x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
c6dded103599c37089d73221b068091f211210c2 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
5e1fd6f2b8186d509a57cbe9e837db06c1f83b0c mmc: slot-gpio: Allow non-sleeping GPIO ro
0261fb175021e2056066026649ab9b62626f3ea5 ALSA: hda/conexant: Add quirk for SWS JS201D
a1027a22fcaaed38a4513536ac570aaaf20ccba3 nilfs2: fix data corruption in dsync block recovery for small block sizes
dac3d3a656a8a5f8300cec9047d661843cf236a0 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
f6d37c002e4f9af106550a86fd60641390b3deb9 nfp: use correct macro for LengthSelect in BAR config
338b75e71765aee036ae02978585e48c7475b5fc nfp: flower: prevent re-adding mac index for bonded port
2ac7aa0798634280c9c300af7b5a645a60f8e812 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
6467b0afbbfe85a61533360dd9860f4f20c02ed9 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
3d11e3fd353c8f1875def4add269988f7ab459f1 pmdomain: core: Move the unused cleanup to a _sync initcall
fe88e2a765662d76b3790efd72035c7d09d3e2f5 tracing: Inform kmemleak of saved_cmdlines allocation
2669198b7028886c1066481c330c8266de704c49 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
b4f817170b6a4b2c82af58ecc93be3922d99d88c bus: moxtet: Add spi device table
5c1084e4042b05aba41054e5a50dec3c2d9a01d8 arch, mm: remove stale mentions of DISCONIGMEM
9f289b9db69e02827028e5479e0a4f0080a74fdc mips: Fix max_mapnr being uninitialized on early stages
39d0d01bf445f48001141772312d96d992e0c52c KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
09d626fe33d53641fe36791e7a14551ed77700c7 netfilter: ipset: fix performance regression in swap operation
859a77a0e48d6d12bc86525384913dc1d53dc3b8 netfilter: ipset: Missing gc cancellations fixed
e607f4d4abfea155e82254d26f6c07c60e7ada47 net: prevent mss overflow in skb_segment()
359d983703cdee5a6418c54e6df20d43f9ee0150 sched/membarrier: reduce the ability to hammer on sys_membarrier
671a1abd59cefcda0d4c61125620fc6fa91ce8c4 nilfs2: fix potential bug in end_buffer_async_write
2061999661ba1dfd9b98807bca009a84afecec0d nilfs2: replace WARN_ONs for invalid DAT metadata block requests
af8b69833e80592c6750983309079d6fae20c33f PM: runtime: add devm_pm_runtime_enable helper
c8bfcc434225c579cba1ab6b9edd66bee1b9f24a PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
95751021d2f26787a759e8d038205404fcdf5f45 drm/msm/dsi: Enable runtime PM
48b00159a9c82255eb3b09a0378c667bc7ae2e6e lsm: new security_file_ioctl_compat() hook
9bc9adff76efcb9a9a47e878be3e6e002edfb4f4 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
caa5252d9edfda78de2765790f792176a642be58 Revert "Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting""
9914895a6a83f702f47f114fe3201ed1cf7baf17 net: bcmgenet: Fix EEE implementation
0e9af7044c2ece2165e4e95b531e4742da107ea0 of: unittest: fix EXPECT text for gpio hog errors
e5166aa6f37c6dafd6a2555b0589264c91b878a1 of: gpio unittest kfree() wrong object

--===============5784422176611774188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f1c3e1a2589-5ef3c66121c5.txt

da310d2556613c7e26e091c7618d6153e143ecd4 work around gcc bugs with 'asm goto' with outputs
923c0900e30ab87eff0759bed4140a4e8db2fab5 update workarounds for gcc "asm goto" issue
d6bc612e435d939490374baaccac75c765712f34 btrfs: add and use helper to check if block group is used
b44d9694ff667677581cbe3309a0412c85cccb43 btrfs: do not delete unused block group if it may be used soon
c9347f1410df81b7f2242facde7389869f9b3d61 btrfs: forbid creating subvol qgroups
52c789ffc8e096e45e9bc2d6c33ae7aa22e4df5d btrfs: do not ASSERT() if the newly created subvolume already got read
90254d62f02cce25829a92bab1b9b848c84745cc btrfs: forbid deleting live subvol qgroup
b13cdbf2323f3522d698bfbec3d86ca6f4469eaa btrfs: send: return EOPNOTSUPP on unknown flags
c96bb062ffec72080612c23c0e6919809be77861 btrfs: don't reserve space for checksums when writing to nocow files
569b316601ea94acf66bfcff49b1519db1f4dd09 btrfs: reject encoded write if inode has nodatasum flag set
0090ec2c390dc577d16de6364fa34e7146187a98 btrfs: don't drop extent_map for free space inode on write error
9eec6dcd43891474669cbd9c060df03de135dab9 driver core: Fix device_link_flag_is_sync_state_only()
21fbe6637ee026d60f9b2370220e75c4656cc816 of: unittest: Fix compile in the non-dynamic case
6a70cb65d8b474c9f2e445469aefa4ffb5285e15 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
b1a3264f5ca66d9f5b95a97775c8ca2d18159162 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
3f9773f0bc401576f103507768c78bdc481a59f6 wifi: iwlwifi: Fix some error codes
bdc9c62718adac2c286db38ecc5d4d9ece0f7730 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
2d6be6312d5cb2e30334e9f55cc02a4e74c636cb of: property: Improve finding the supplier of a remote-endpoint property
68ebd418dffb60a4dbc567be1713b4de1245e8d2 net: openvswitch: limit the number of recursions from action sets
36965522ee83222d8945a310361c52eb00b1d562 lan966x: Fix crash when adding interface under a lag
dc891003ef4cc8d30ac0d9bb680c9474a1009648 tls/sw: Use splice_eof() to flush
13c15e93e810083b60a06c04ed91f35ac85360fd tls: extract context alloc/initialization out of tls_set_sw_offload
7070023db6312d00e1a671ad9298083566e781c1 net: tls: factor out tls_*crypt_async_wait()
1cd781ea27e33151abe30770ac333ee89f40132d tls: fix race between async notify and socket close
d10dd7421729d425f59340c4de0deb7ebf96f06a net: tls: fix use-after-free with partial reads and async decrypt
c830cdcdd54ab45d8a817604ef91a375a19c1829 net: tls: fix returned read length with async decrypt
4aca17bf07fed9a2d4d041f423eb3d1677ed9a4c spi: ppc4xx: Drop write-only variable
7ee2eec8dc0028ac3485f4997216819e774514b2 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
5d18621fd52c44c444536c5fef943821e0a9bb58 net: sysfs: Fix /sys/class/net/<iface> path for statistics
348bac909b6d35dba32f6dbc232c2a8be6d3cc45 nouveau/svm: fix kvcalloc() argument order
57b42db45720156f5be21341b7fc9cf3b72c987d MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
f9513d676ef11e20752745cf0f8825e312be0443 i40e: Do not allow untrusted VF to remove administratively set MAC
46c9aaf1399ca939daa5e5aecf75571991a4210a i40e: Fix waiting for queues of all VSIs to be disabled
e276a07fc371838580c9b6dc45df87164ce2febe scs: add CONFIG_MMU dependency for vfree_atomic()
3e5c2c5c89e5599a0f887b69f57fb76d169fe528 tracing/trigger: Fix to return error if failed to alloc snapshot
24611ffa353a7b831f361cac2c4e997fa6dc6ee6 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
fe61c8d4f4ce36a4b42487923ad7c55b8bf34860 scsi: storvsc: Fix ring buffer size calculation
5c37e6a0fff5f834dd704b9856c0f13b4f00931a dm-crypt, dm-verity: disable tasklets
165e5fdbef4d6bdb9bf8f28dfa85c1e898dd1ecb ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
5ad3779fc2cfe0c92a26648c22ece5d80b6291ac parisc: Prevent hung tasks when printing inventory on serial console
3c5d14a9ea9ddc2054df74c22b514350a5d01525 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
57d24f7beae4aad6c1a6a675399d3bae24698ef7 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
bb0f6c68f897e028b8d50bc040d015c750ab5e44 HID: i2c-hid-of: fix NULL-deref on failed power up
ae257890858ba28b3b014d5dc58a600792eed46d HID: wacom: generic: Avoid reporting a serial of '0' to userspace
9c4534adfc7fb3fb1ae1578ceb7ea872a58fe0b4 HID: wacom: Do not register input devices until after hid_hw_start
77cdf09962570ca45f589891bf2857ccda56c295 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
9b43d181d7e08c8aec3df04f9e857a7099be85f2 usb: ucsi: Add missing ppm_lock
5af7e17430525cf8c2548a80bf36c042dbcd6315 usb: ulpi: Fix debugfs directory leak
9f4baf4d94228e35747e3ecf3bb5226f51e2964d usb: ucsi_acpi: Fix command completion handling
22343ac0ac44dff9967951f1371e02a9096ca46b USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
2cad1466ba749f7794c3433fa36ed465a253b472 usb: f_mass_storage: forbid async queue when shutdown happen
955ea93c88caab095856d114e4e9886c4b5c192e usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
2412af571e71384c3bb36c9aebef597ec8f4495a interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
605c4b28e97eb459b37aa8edb1d866a17a51dad3 media: ir_toy: fix a memleak in irtoy_tx
b6b3c70a91eeeb60198664220fc9c9789320162a driver core: fw_devlink: Improve detection of overlapping cycles
d78e05883836cbaf6390828b35b21a6508c20d11 powerpc/kasan: Fix addr error caused by page alignment
99a4f93b95a79db5ef2bde4312c0d6212e253f85 cifs: fix underflow in parse_server_interfaces()
a663833b580279651b52858bea5eea8c94c7a1ef i2c: qcom-geni: Correct I2C TRE sequence
89ba70bbc8e7204b6937ec2cf426757002adae23 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
47f0403c4ffba704d2d84de0b3853e3c9f622162 powerpc/kasan: Limit KASAN thread size increase to 32KB
fc318dedc4e3c5f31ba3464df1277112199a9832 i2c: pasemi: split driver into two separate modules
579f64cffaaf997196f045fbf27826089b0999d8 i2c: i801: Fix block process call transactions
4b6293a5a53c6fb8cf935e692f2bc054b53174ca modpost: trim leading spaces when processing source files list
571fae03772561c8d60eea50e9c6db238918aceb mptcp: get rid of msk->subflow
243113d4f3f5a68c5eae47831db401338d5917d4 mptcp: fix data re-injection from stale subflow
dfefde585f986ebd6f4ab3ff5fb3f325cb80a962 selftests: mptcp: add missing kconfig for NF Filter
0985b8c44881d6e740974fc746d538ae534eb9a2 selftests: mptcp: add missing kconfig for NF Filter in v6
e893eddbcdd7bb58c08377b793288dd5a8bb075e selftests: mptcp: add missing kconfig for NF Mangle
f7c1b08f767e0ea1a9121b037bcf1c1e3218259a selftests: mptcp: increase timeout to 30 min
eee6dd94db0f05aa08964bfab5370357ca970072 mptcp: drop the push_pending field
65af9a88ae15a8964bf4a9c7d73358a3816fa677 mptcp: check addrs list in userspace_pm_get_local_id
9709a13c4e2acc9f5def626d3e392208741bad88 media: Revert "media: rkisp1: Drop IRQF_SHARED"
f736536bf195bee66370ee12eb28141832f5e694 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
ada5e10b950e0282f1ee3102fce46238d858a001 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
f13f405e6b74c9cdc1e04a6ea43b6cf0e55c342e drm/virtio: Set segment size for virtio_gpu device
f2424641ff44b8d8ce750aa213d033f487ec8051 lsm: fix the logic in security_inode_getsecctx()
ac20471a289aeb78b2b264ee47f341aa2790b2d4 firewire: core: correct documentation of fw_csr_string() kernel API
877d1ba8b245eb3ca10d836106f7587368e9601e ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
2b7653177c89750d9642cfba619a02f5a0a65c5d kbuild: Fix changing ELF file type for output of gen_btf for big endian
6d2b59dc45b863235ce9aff15495e0b317c03cbd nfc: nci: free rx_data_reassembly skb on NCI device cleanup
8b64bf1b2267fad603d0a413450640690b0c8882 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
76040bd44127e8403e2a2a4917faf5b33ca688e7 net: stmmac: do not clear TBS enable bit on link up/down
6d118a72a09402bf15c43ad2eee1fd8012f9e684 xen-netback: properly sync TX responses
c99d453d4cf975c8af179d3d5201c6b7aa1cf93f modpost: propagate W=1 build option to modpost
91280e2e1aa2f0275a3125edf2f5bdd852ae4e6f modpost: Don't let "driver"s reference .exit.*
81db043ec18c6c2d88fc76294f73ab3ddfc0207a linux/init: remove __memexit* annotations
5f2f83abcdba99d4d896e276e4ba3b7ef8c0d44f modpost: Include '.text.*' in TEXT_SECTIONS
7d8da216c239985976189e4ad123f9d82bc34afd um: Fix adding '-no-pie' for clang
186cb5b18d77ccade4d0a6722eb38b568e6d3c3e modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
92f01c87e0b618e67c3befe0f4d829819728b9cc ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
983715fa4fa01021e76ed44595e8dd5d1aabe3e3 ASoC: codecs: wcd938x: handle deferred probe
3a869507d30b5ee53cf8ea2c03bf4a183dc52ca2 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
398c7accf93217d6edeed83ad4607c23cf4d2c95 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
147306f691237677148edf5f6c2605bfae6d8017 binder: signal epoll threads of self-work
821baa3885b24b576869c016737c20b54952d9d4 misc: fastrpc: Mark all sessions as invalid in cb_remove
243835ecae4dc106f5abc7c8f6e20b10e4727e85 ext4: fix double-free of blocks due to wrong extents moved_len
34cfb53da7185b3cc9744802f7ca45c3d7718377 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
7e6fd227db5c2cad7530ee65937b8abe4e2e0525 tracing: Fix wasted memory in saved_cmdlines logic
fce35d6858fa0393b143ac4ce041432c37b1259b staging: iio: ad5933: fix type mismatch regression
727e2a53f9d2c3b31c5ae3fbbfab7190f4fffc35 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
3de1f95ad35f4bbb02afe8a878bd3eb7b5b8bf18 iio: core: fix memleak in iio_device_register_sysfs
80c3252fd921382d3d42832d3795078a70c66750 iio: commom: st_sensors: ensure proper DMA alignment
bcc4b4b2842c3d5e715a8ce7c172c56af82fec86 iio: accel: bma400: Fix a compilation problem
87dc5be9396080aef6059fb3c970ce87ecd47912 iio: adc: ad_sigma_delta: ensure proper DMA alignment
54da38bd750d92991d486f7baf52f3b9695bb25c iio: imu: adis: ensure proper DMA alignment
8f00036223dddee263fd830c96e2009724d5beb5 iio: imu: bno055: serdev requires REGMAP
48d61678b892def901a8b237a5e2a6c0fcc46150 media: rc: bpf attach/detach requires write permission
f28a9866abd1df21cb99f66b5a2e9cfc7e0863f8 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
1e3e1c2939453c20ab3f8e591b6f699eae1df6a2 xfrm: Remove inner/outer modes from output path
b516c33a6006acb5a404bffd911d48d9dadd5324 xfrm: Remove inner/outer modes from input path
dec319aa709b621c96065c60b5811e0b53d0710d drm/msm: Wire up tlb ops
647e96a5de415d6263977246df8d943d68112fc5 drm/prime: Support page array >= 4GB
813e75b945ffad846bcb420638a80d456edbb56a drm/amd/display: Increase frame-larger-than for all display_mode_vba files
cb2bebb0f394ebfe580819b1f67e8414898d2314 drm/amd/display: Preserve original aspect ratio in create stream
c97e1609c129a5deccd7b7a5a4d3058f36f14290 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
d5d0e788b60bfb70fad78d5fe77741d9c685ca9b ring-buffer: Clean ring_buffer_poll_wait() error return
c3e91a3d752ee06176347525885453629eafd713 nfp: flower: fix hardware offload for the transfer layer port
94d01ddf35905bbdf542a9e8f7c56de735b25487 serial: max310x: set default value when reading clock ready bit
65b45956980e5df512e2d893232176643c0293f8 serial: max310x: improve crystal stable clock detection
212141bf7e6636c440675f1676bba6f7f330a2da serial: max310x: fail probe if clock crystal is unstable
7ddd5470214fb40c6c27f53b1e9f98883eb3efb8 serial: max310x: prevent infinite while() loop in port startup
e6c710c34b1b7dbc1305141eaa29d8032b933349 powerpc/64: Set task pt_regs->link to the LR value on scv entry
a63883089ed1fc4e9dfb725f86e8a3ba5d85484f powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
f68ea09c052f1868f4cd7780e878c53a85ce45cb powerpc/pseries: fix accuracy of stolen time
67d89168b52c389e426ffe5d65573b0355828302 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
d99a5d2e9110a5e3bde4e4c7b2e30b171ed04b38 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
0d306b7be6b79ae55ae17fb61e4b2ebcc1eb56d6 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
360bdbed9773d59a28161a1d950813b5544c9df9 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
e379868c75ab58523f9051f3ee7942fd7664251c io_uring/net: fix multishot accept overflow handling
fe473442542613a8f3fcc80d2875fedaec0fb872 mmc: slot-gpio: Allow non-sleeping GPIO ro
58a95ab6b92d639f362158192b90108a34d00754 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
bb61e8311e69590f6cf2066275ed8f1b048cc646 ALSA: hda/conexant: Add quirk for SWS JS201D
bf6f28bc2f55b36838369bc72e73019f7f06d492 nilfs2: fix data corruption in dsync block recovery for small block sizes
bc70534f90fd5d27e4dcb67a280be89b5bd83bdb nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
6f147a04ff6bc5996189fbec6788b43c73b6bcd4 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
b79276681dac6dd6ec88892b5f91b0740d4b5f5b nfp: use correct macro for LengthSelect in BAR config
4beab8ea37f398dcae98ae9c11f771d72d3848b7 nfp: flower: prevent re-adding mac index for bonded port
1856fd94338bf2ca141cb081a003bfa488bf6888 wifi: cfg80211: fix wiphy delayed work queueing
9d0fc2564551ea978cba6d44ca6fdcbfc603785d wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
c800053751410c49325b96615194502785cf11ee irqchip/irq-brcmstb-l2: Add write memory barrier before exit
cbfb8210cfab52143ebac201c10ace809c0a2ce3 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
60b1d8971f81460906304c6535cac475da0a64be zonefs: Improve error handling
7829165876cbefacd40a7296e76d2e5c09465d24 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
f1f4788378380f6bb4978d8bf630a5dacf028c7d ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
8a9e31d3cb6d31a3e69f509228d64ca33ff09569 tools/rtla: Remove unused sched_getattr() function
3ac5c8dea98f27a173a4e58e33da2f789e069b90 tools/rtla: Replace setting prio with nice for SCHED_OTHER
478d74992ebd5ce8ee699063ef9b98c29439789a tools/rtla: Exit with EXIT_SUCCESS when help is invoked
0f1498469cdefb4dae9e432e7a9912feafcc9337 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
fc3cd547adaad0025b2c48a04b82fbbd4d33f603 tools/rtla: Fix Makefile compiler options for clang
71be080540136f7b8cd5049cf2c33788c96215a1 fs: relax mount_setattr() permission checks
ec90334c532bf6b3340a6dc923534d383ed27768 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
2213a784290e98eef8ab867b748cecc4a8e4c7ba s390/qeth: Fix potential loss of L3-IP@ in case of network issues
fcf88989b9e6df71f8c885b6383d36ead94122e2 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
99d321dd3f5c5b32e473e9daa7fc59b4d883ee41 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
59fbdd4ddbe86ee81c6555b68c296ce86192ce34 ceph: prevent use-after-free in encode_cap_msg()
a90d52b667eb94bf41ec7f8d8f79712211fc11b1 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
17dd81243e10220940bc17cd72ea4067ec573c00 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
e09075e5478fbcbb2f9cb33819edb065c1da4a0d of: property: fix typo in io-channels
db4dae477c368b919f8a14e73532834077daac23 can: netlink: Fix TDCO calculation using the old data bittiming
2654376757ae8148ecb9072fc4f2bdf4bee43b00 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
05f90f6fa5867b35b4a22b2558f5fe5b75429625 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
173e9ae7564742a0400714164748e524069ac76d pmdomain: core: Move the unused cleanup to a _sync initcall
b9f5b95a85ad2fb67575790c4f1e085bab1a236c fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
f3fcfa4d16ccd458ee81878e32c9aeea4e881e12 tracing: Inform kmemleak of saved_cmdlines allocation
ef39755efd0a8649a0053a268fc4e18549456e5d xfrm: Use xfrm_state selector for BEET input
2907f57ba7a261856dc077df901cab74cf1fe218 xfrm: Silence warnings triggerable by bad packets
99bf43747dff66f4a1684b2ac1ad61ea7c1fed32 tls: fix NULL deref on tls_sw_splice_eof() with empty record
5cd87dab9a022044a5d5c5bdf805e65bae2dbdbb selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
a6f59db0792d267c0456575bfa8494810f3d25bf selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
c46c8b2ae2648157dae4981054c3dbfd687b44a2 md: bypass block throttle for superblock update
dd791e14882200357c2f20a8fdb2f39a64e5423e ARM: dts: imx6q-apalis: add can power-up delay on ixora board
3bb1e470390d0b4a61977c437dc6c3fa5c3eb423 wifi: mwifiex: Support SD8978 chipset
b9c721455dc0617d78a7d7a105fad9a9cb4a2806 wifi: mwifiex: add extra delay for firmware ready
e7311b281d539fec36aaa830f056c530931686e3 bus: moxtet: Add spi device table
de79804d7ab09050364ad7b0c1e13bca2bb8f999 arm64: dts: qcom: msm8916: Enable blsp_dma by default
66023fa411aca495fd3d14474434ce013cfbc3b7 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
67000e587b5d8f2701cd6e538447d01521153232 arm64: dts: qcom: sdm845: fix USB SS wakeup
6ced53d4fa7d0b5e15ecb81fb8995b8d911ec4da arm64: dts: qcom: sm8150: fix USB SS wakeup
425385a7fd849e48617b851addfab0540d31307d wifi: mwifiex: fix uninitialized firmware_stat
200f8919ed79bd795fdb0123779a88fe2316ac4b crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
124b79d8dbe29edf81434ffe8f6519a98056f9f3 block: fix partial zone append completion handling in req_bio_endio()
5e119cd733d6c925e097a9ce217d1f70a054c422 netfilter: ipset: fix performance regression in swap operation
5e137e2eebb94e34d274d146ee399e94b2d2b9e6 netfilter: ipset: Missing gc cancellations fixed
745a959cc0d6893eef8c1dbcf97e26d26481e5d2 parisc: Fix random data corruption from exception handler
cb6d2f729f4704a8713927225ffbdf6f23a1efce nfsd: fix RELEASE_LOCKOWNER
e19187524c29e2c05289360eda355205f0d2a7a6 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
ca205ddc726007d0c931c920f1aba0013768fc12 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
07a059ceb3c7d26aa3e492583b12d425c5dfa01d RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
488f1164748e7db959974afe12d4b2e481bc0a2c smb: client: fix potential OOBs in smb2_parse_contexts()
db2f391c2ca1e7ade8444dabf3277d5ae45cae46 smb: client: fix parsing of SMB3.1.1 POSIX create context
c0dd7d82657118aff0817481b137f1f1e767190b net: prevent mss overflow in skb_segment()
008843c22b9516383957877411fac444eabc6d92 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
4bce699e416d147e604c26899cc512c08668c60c bpf: Do cleanup in bpf_bprintf_cleanup only when needed
1a8dc602b9e889a3dba95edf8793334bfb625135 bpf: Remove trace_printk_lock
11e87d79a58a34fe0cd1dc6940d8915cbf7f3ab0 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
630c1d99cda57a2d65c30de35d82d632e00ec8ab dmaengine: ioat: Free up __cleanup() name
c085ca16690940c5fc4662d2080cdabdf192bdc3 apparmor: Free up __cleanup() name
aa98e26c4ae03fcf2ecf395be406dc8a7da0764e locking: Introduce __cleanup() based infrastructure
3db5fafdb139537e24740c677afe4a4b3a043f4b kbuild: Drop -Wdeclaration-after-statement
e6678740ad8876d1f68369b617f14e381ad4d878 sched/membarrier: reduce the ability to hammer on sys_membarrier
7458e6e61223b769dbb964ffe09c5210290dcb67 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
21db7d090f371e10a80efbbe1f1b3b7fd441a88e nilfs2: fix potential bug in end_buffer_async_write
f2575ee56ceb4a391db0489a13c5842e9316f752 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
2cc9b4aeffb33024fd8cf787cfca7c5c61b83f5e dm: limit the number of targets and parameter size area
e11c433d414f4720b40148ca9c80a7e6b0d4a2dd arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
5ef3c66121c511830331b963a73fe713099dccf6 fs/ntfs3: Add null pointer checks

--===============5784422176611774188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13d0ffd59aaf-cf6315a18e28.txt

3fe59e807f07570e7f2abc3e07092797c1b7ae3a work around gcc bugs with 'asm goto' with outputs
82ac90655c515363a72cc0ebd10eb07e8f71bc90 update workarounds for gcc "asm goto" issue
7cd6806826853b5db62af572765d0631dc27130b btrfs: add and use helper to check if block group is used
9573e10aff59863ddec11989f0da6ee9c133db50 btrfs: do not delete unused block group if it may be used soon
e787c52e85e641e9202a542cbb74ad1326079acf btrfs: forbid creating subvol qgroups
c26a37e55ea05e1e408439395d85f8a5f0917d2e btrfs: do not ASSERT() if the newly created subvolume already got read
3d110c8b3c42b1196e73a68e9039ed5da920f0f5 btrfs: forbid deleting live subvol qgroup
a6d4c4535aab6d9e78d17727eba56f558d4c2eb3 btrfs: send: return EOPNOTSUPP on unknown flags
5ad77315905fae27c3da71e23475d1eb2ab9560a btrfs: don't reserve space for checksums when writing to nocow files
73e89cd3228b56873bb6fbab37aa081c543758d7 btrfs: reject encoded write if inode has nodatasum flag set
f7ffe41b15d766f47356ae9d1b45c33c2e2fafac btrfs: don't drop extent_map for free space inode on write error
9433a342f11d5682753b071e7c9ba2652ff390b3 driver core: Fix device_link_flag_is_sync_state_only()
fc58810f354c4e9b30cb2ee0c732f2b3c19d3a40 selftests/landlock: Fix fs_test build with old libc
407c949fce7c4338c137b8b2d6b45edb03960e6d KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
8b2d147d20da2617c23abffef339ea10bfee9a86 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
f45dbb29cf10e405662af5beb036836d0a0182f5 of: unittest: Fix compile in the non-dynamic case
e2cf6ff232dcc83e3c612c50ca8b84ed5a5a5f16 drm/msm/gem: Fix double resv lock aquire
fa9f19eb26141a913af9771d1eb928b2fe6d2fe4 spi: imx: fix the burst length at DMA mode and CPU mode
e62fb5e7c16ea857e10af8791d1fd36c9c6d896a KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
c1b6e79aad773215dc148df8529da662de6edc56 wifi: iwlwifi: Fix some error codes
aead476270f6792f743ccc64887c1729f2cb751a wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
cc349e5d063d4fd9ff5d78413b7202437290cdb1 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
8bc5146638039b96dae21a3203845eedfa348b4c net/handshake: Fix handshake_req_destroy_test1
c2584c7c850debc2c3199900d49bf8fff67b8230 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
3cc3e117aa5a3286bc404be330924b4ef9a92f75 devlink: Fix command annotation documentation
23d2f2077369f86fc9d0f1882b89586911d1b67e of: property: Improve finding the consumer of a remote-endpoint property
6c0a6ab8d075e1583b469afc82dc220732b7b766 of: property: Improve finding the supplier of a remote-endpoint property
c145f8bf850f9b323356343169aecd61ae55c168 ALSA: hda/cs35l56: select intended config FW_CS_DSP
a3d1efe03b1eae72ea7702491b644d0f1af0cb1f perf: CXL: fix mismatched cpmu event opcode
d9d8314de9d77a727ef46e6fecd88f26ef149222 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
2883e6c20415cefcac30b131ab1e462d4b06139c selftests: net: Fix bridge backup port test flakiness
9083e5195fa8b2eb8bcb274f709061ec21b31385 selftests: forwarding: Fix layer 2 miss test flakiness
de80d5cb44d48ae15bf3eaedda5d55f51c704ce3 selftests: forwarding: Fix bridge MDB test flakiness
b81efa819210365c0eaffeb8338c53fb761a8979 selftests: bridge_mdb: Use MDB get instead of dump
cfab9282d7948e3cfc92d4de82458de6e62dc1ca selftests: forwarding: Suppress grep warnings
d1ef73af6bae03be095556ba1b986034b93c38a2 selftests: forwarding: Fix bridge locked port test flakiness
4e0316969ef967805808d0629c53b2151542121b net: openvswitch: limit the number of recursions from action sets
a96fb18b4eaef1eab109e9248399d43769d6d950 lan966x: Fix crash when adding interface under a lag
2259ec89b64a90501d5d567ba23020ceab98a26e tls: extract context alloc/initialization out of tls_set_sw_offload
b96e1dc62675c8259b26fdecd0f26dfe7c5ba431 net: tls: factor out tls_*crypt_async_wait()
bb5bf101e1b527c579a802e6c6176f70cc94d637 tls: fix race between async notify and socket close
c6fd62f37ea1aaa9a01419154ed2ccf9a97bdb6a tls: fix race between tx work scheduling and socket close
a3e9a6ac46139ebbb55154123945aa121ac1c80a net: tls: handle backlogging of crypto requests
2de88df9a01aac294aa6af42a364cef07c03e44e net: tls: fix use-after-free with partial reads and async decrypt
d39a3bf0ed90635b880db5e8c2a15c08d01d36a8 net: tls: fix returned read length with async decrypt
47a393de1ae4a99620ed868c9be6517e5940eb5f spi: ppc4xx: Drop write-only variable
76170c15a02f4d386b3d7ab08b1769577d55ab47 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
593854e24c756c47f729206e9fa232980a9d6c14 net: sysfs: Fix /sys/class/net/<iface> path for statistics
2bc60e2a61fbc11f3f7b32e8a7aea82c9d2ff807 nouveau/svm: fix kvcalloc() argument order
fa1606f20c14ecf9e03a256761b31ece6036bb7b MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
60daf5e05d121c77247c248bd83376837ea7210e ptrace: Introduce exception_ip arch hook
f4800a6804f588026a5f7aa3cb3850942202dad3 mm/memory: Use exception ip to search exception tables
fb519a195e93e30c5b4ec2b40b3ddc54b310dd80 i40e: Do not allow untrusted VF to remove administratively set MAC
2e901fa698885fd329e2052a5af135f1d1d1ef48 i40e: Fix waiting for queues of all VSIs to be disabled
aafbb972984bba85ec379d207a55037fe3768965 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
42b953c7569c0e6c4128b64ad84ee96e29f899aa selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
3f286de36d17f9ba64036f36d6ce96fe48aede29 scs: add CONFIG_MMU dependency for vfree_atomic()
009532f665698b9f0cb5b2fe8cdad918808606ae tracing/trigger: Fix to return error if failed to alloc snapshot
7fae393da2d04f024b7361862faf6032d7da2b93 selftests/mm: switch to bash from sh
af99d6244388a2bc076d0285944f39331da59ef9 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
41d1b9c5bc1ecba9906bd77504ab909cf75dd634 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
b8deed3eb4df54b9d28d87b88a25d98358bf03a9 selftests: mm: fix map_hugetlb failure on 64K page size systems
0a816ca7abdfb827a6286b07a0ce0830a2844005 scsi: storvsc: Fix ring buffer size calculation
70753f31f6738bf0761309af66d032bae6c455d2 nouveau: offload fence uevents work to workqueue
b44f11ee26e9d3c33b50a815bbce47790694a01f dm-crypt, dm-verity: disable tasklets
23363761214d2b4037f8709131dbe350c3de4f49 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
3cbc733d38b9fcbfeabc97aa3aff5e32d0c1da37 parisc: Prevent hung tasks when printing inventory on serial console
d5d2e875da7c81b846f8ea4eaa5b4501c646d5d6 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
7c5448578bce565ab0a9fbdef50a82b3c5084d08 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
94cff9c4423c098c1a208b166f3919370351a89d HID: bpf: remove double fdget()
a7005b36bce6a2aa897b8b5afe432d5eb6d7e193 HID: bpf: actually free hdev memory after attaching a HID-BPF program
8d89ce2c9c5d5ae36037fd1d66ffcce5c82802b6 HID: i2c-hid-of: fix NULL-deref on failed power up
54a61a243665a0ac5ff5930cea48ff275f966bbd HID: wacom: generic: Avoid reporting a serial of '0' to userspace
926e012c10791f3147f82485469c7f6a86168276 HID: wacom: Do not register input devices until after hid_hw_start
dfcb96c7a3011c1ae4b43397f72c4c0ba7afe7b9 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
983cf5bb4ff43fb709c24e4c6618605f6e1165af usb: ucsi: Add missing ppm_lock
17a56836b5d9871996423c25b79a96713efd5752 usb: ulpi: Fix debugfs directory leak
0748e4ad5d50785e98faadad22e050b5d1eb69da usb: ucsi_acpi: Fix command completion handling
11fdb3b1b3d44fd2695c374055d5019e123e7945 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
50c051f1d9c78fbc9912e49cbb2c57520150dea1 usb: f_mass_storage: forbid async queue when shutdown happen
0c611642772c7918ddf0db6965896ff39bf3aae5 usb: chipidea: core: handle power lost in workqueue
e19541f97b54da2db3a72636a2115ae882dfa72f usb: core: Prevent null pointer dereference in update_port_device_state
104cdb11141815489f0a6412ae293c2a62f3d9f6 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
c61d309a348bb10a440a6604dd8755f383be074b interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
578fd0e8d91147898b4aa0a999aef49d377b1f6b interconnect: qcom: sm8550: Enable sync_state
48fff00c9adf919ddf19932cfbf708c04556d517 media: ir_toy: fix a memleak in irtoy_tx
249c1bc78dcb6f41b95008e2e4278ef39a8e526f driver core: fw_devlink: Improve detection of overlapping cycles
5bdd89c7d5cf4ca4875ed6caddb3e110f2c120f7 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
7e982ae466c30f7c0ae72ab7684a572aed23fd7b powerpc/6xx: set High BAT Enable flag on G2_LE cores
1d138adcbdd2c4c64aa225787a5e787ce1708834 powerpc/kasan: Fix addr error caused by page alignment
38743fc779d7ef53e799edb4069b5f4c2a578c78 Revert "kobject: Remove redundant checks for whether ktype is NULL"
a781bd6a09c658fdd93cbd84da1322d40446aeae PCI: Fix active state requirement in PME polling
cea1898de992dc602bdbb97948cfa35e15c56b45 iio: adc: ad4130: zero-initialize clock init data
f40438978d23b0fabdf1ed873988c610043c9184 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
25772340549706b7db79678ae3fed635406392dc cifs: fix underflow in parse_server_interfaces()
b70231089e28a186950c9fecd7238d099464aadc i2c: qcom-geni: Correct I2C TRE sequence
5c2989dee16f88701411f1185a4e121ba10cc67b irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
2dd03aba2e75fed3daad39de2e0f8405bb168e3a irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
bfd96d6cb3bee81bd04fb8f58895f1678a4c6cc8 powerpc/kasan: Limit KASAN thread size increase to 32KB
7c11616d2ea61657de6904a092b7e18d9d2c99fc i2c: pasemi: split driver into two separate modules
be990335782d5418740c20941a45630b86386ccb i2c: i801: Fix block process call transactions
179bded956905b0e5b60a7e657fdd328c443ef3e modpost: trim leading spaces when processing source files list
d9ff08be53a9aae79071127957f587e6799afd65 kallsyms: ignore ARMv4 thunks along with others
9c0f7d646ae23d8c5d585a62a1de420e7853efc0 mptcp: fix data re-injection from stale subflow
e1c3d6141a2579847fa8c68b3cb3ec863e3944fc selftests: mptcp: add missing kconfig for NF Filter
1cf10df470cba5a198c5641dd692fbf80661a607 selftests: mptcp: add missing kconfig for NF Filter in v6
f0c9e42aa956d6174a389d15d7fbcdcbeb0c65d9 selftests: mptcp: add missing kconfig for NF Mangle
8ea1fe113a7689a2041bb6cb4fb2027763a0e445 selftests: mptcp: increase timeout to 30 min
cbc4332cb9b27e97242261ea657a73b3c447320d selftests: mptcp: allow changing subtests prefix
25e8c09670df3379ea36a8535d25d5a8c7ceb5f3 selftests: mptcp: add mptcp_lib_kill_wait
444c04837aca0a3238e230c0ea4825ab35b9b906 mptcp: drop the push_pending field
974c183ff1367a0d584b118d3d415c652e7cb72d mptcp: fix rcv space initialization
b8886129ee05a92822b5f31b1b33a37fb8178cbb mptcp: check addrs list in userspace_pm_get_local_id
c10c927448a8d02a4d26ae80fb7364e15dfcf194 mptcp: really cope with fastopen race
35f5c65d8c8ca3099087d5a87caf4d90b65c8a83 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
0a4cbb8d917c6ce424168c0fbe9853214513a945 media: Revert "media: rkisp1: Drop IRQF_SHARED"
4b4aeac4b75a9a04c3fb21bb9ddc083b3273bece scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
e05958f4b326ea4b924ac9bae1df1c63858b66fb Revert "drm/amd: flush any delayed gfxoff on suspend entry"
839d08d011b1d59a4df6eea1716ff0bd41498d9b Revert "drm/msm/gpu: Push gpu lock down past runpm"
aa1bfef623aa3d8691955a9378751d677e28ee13 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
c9fc1e9dcfab823eaef9d751e9c87b6462a35a3e drm/virtio: Set segment size for virtio_gpu device
5c01114391b68bcdb80eaac01ee0c06317285c35 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
ef5179097c232bd39913ce231f540547ece59715 drm/amd: Don't init MEC2 firmware when it fails to load
ba48028341e4b678a08b60aae84c3faac3bec25e lsm: fix default return value of the socket_getpeersec_*() hooks
dbd4ad1d189989a52c523b1ea048e0a608c71483 lsm: fix the logic in security_inode_getsecctx()
112fc53cd9cf5bc7857cb94c80f37691d28d4d4b firewire: core: correct documentation of fw_csr_string() kernel API
0bcb280f4e38f677342aec0d84e2c81759881c77 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
e762517d2e703fe103700dcecc977d74968b57f7 kbuild: Fix changing ELF file type for output of gen_btf for big endian
a09447f4f287c547569a5bb13ac271a831fe4b26 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
e7c3601320a4a9078750521847160adac62f8467 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
b518376a010e735d9b6dbd2b1e5c754091f3ac55 net: stmmac: do not clear TBS enable bit on link up/down
88360acf6da5ed96f7e3498922cf071ee90b3539 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
ea42af26eed909dcc447fb01b26b86c96d0995d9 xen-netback: properly sync TX responses
1c55127c2c2e8601a062ad04a96a5e8f6d2ad6ca um: Fix adding '-no-pie' for clang
562b5b83c2ba3d87a3eec7494a4181b5912bdc4a linux/init: remove __memexit* annotations
b0360b7e7c533c71af08bf08b7a6f49ceebb5382 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
a13e794f9084bc8979eb070c7254fb6e382acef0 usb: typec: tpcm: Fix issues with power being removed during reset
a177f89f2cd798d85394b4f2cb293b2a923bf753 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
670fbc36ddc3f6c19014cf5f582ec38e6934ff71 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
24adf10fc3c427ecf6ae89f2324e7a915138d1cd ASoC: codecs: wcd938x: handle deferred probe
848faa0ffb971adf56c0440604e512fd1880b097 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
502549f739153b00c371274aeb501268764acf84 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
e78f67be10eb25b16fe2eabea0a544b651119b2b binder: signal epoll threads of self-work
c71f1223cb9c075e9a27d61c5235d79f2728b912 misc: fastrpc: Mark all sessions as invalid in cb_remove
ec2e0e2f3621eb86b54c389688cfe77b68c91c5d ext4: fix double-free of blocks due to wrong extents moved_len
016740971aa8d29d9fca5fca29576e2c58a7f432 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
3d83648fe2ed66671357e450e6ed1513b56d4149 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
8230cbdd10faca865acca9a51bd6b488888c2690 tracing: Fix wasted memory in saved_cmdlines logic
212ea2fd85fa190e0b4b6dea18c00a991600ae44 tracing/synthetic: Fix trace_string() return value
11a23d14af60a2f0c685713827b568e310179fa0 tracing/probes: Fix to show a parse error for bad type for $comm
b2f96a2d74ae48011acb361200850b916094d0b9 tracing/probes: Fix to set arg size and fmt after setting type from BTF
5473ef260ce1bedb07e0722e28b6d16c161d15d7 tracing/probes: Fix to search structure fields correctly
f61ef53b363f6106348c6a0751ab0ed0de6e8712 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
a4bc2dc0e14aaaec347cdac8b420270d3073b7c6 staging: iio: ad5933: fix type mismatch regression
d18cde92dd4b7129fce03dbd6f7f74527e5b6ddd iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
0c70dedfd5150fd7a2d8ce8409b1c32d426ecec1 iio: core: fix memleak in iio_device_register_sysfs
4b22b0b539b63a454693cf2414368a757895e5e7 iio: commom: st_sensors: ensure proper DMA alignment
431b955c0561bda8240670cfe4870d63c2d70001 iio: accel: bma400: Fix a compilation problem
e220a99b05c5e2a9b38fa8783282dbd7b645b3da iio: adc: ad_sigma_delta: ensure proper DMA alignment
56503c0717f1d444ba7d0f111395845b3c91a3ab iio: imu: adis: ensure proper DMA alignment
eb61c7d3fab1f28450e88fb3f79fcf3dfc2afbb3 iio: imu: bno055: serdev requires REGMAP
0c9742be64b4ffad4cb5b7f0c0f74af4ac907d7a iio: pressure: bmp280: Add missing bmp085 to SPI id table
4cf360d275357c1e01d12f0259db1e26a82683f7 pmdomain: mediatek: fix race conditions with genpd
da9e61dde2f2e6d6d60ff1c5a145efc7f1a27ac2 media: rc: bpf attach/detach requires write permission
884857c6380ae0c5f84a9a0f6bcb33e2be00b4e7 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
bc11ecc17fdbc83918e54614e0039170f56e7682 drm/msm: Wire up tlb ops
9f99a8fc952e4cfbc30771644002b02eb56c003e drm/amd/display: Add align done check
2991f90ea67f34834cc28ba86046ec0d02563b57 drm/prime: Support page array >= 4GB
ba99c640e9df7ff5ee610f8789dbefa7e0e5b0e6 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
961fc7513de78e32c3353e87df590fdf52ac9d51 drm/amd/display: Fix MST Null Ptr for RV
29e76009982d2266a86df90178caaa7646cb9be6 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
b98f0e1e9d0d335490bf60fd5cf86758bfe72a90 drm/amd/display: Preserve original aspect ratio in create stream
e52a1c0e797863b6323c963adb08bf5e2ebbeebf hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
08654bc086a3041308466258c365a68a1aa6b06e ring-buffer: Clean ring_buffer_poll_wait() error return
639e80a49d526931f2c5b4fa0fc69915cc010120 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
0808397869a78aff589370a829cf6a4a4cbbd0ea nfp: flower: add hardware offload check for post ct entry
4c36056de9248bc845b6c90dfcb0c0c1b393c9e5 nfp: flower: fix hardware offload for the transfer layer port
c596124d084f5a0040a2bebe408ede74d160f027 serial: max310x: set default value when reading clock ready bit
1ff5fdf7d137dea005cbd54df73e664baff89228 serial: max310x: improve crystal stable clock detection
30b1be12c616a1ca2e222a0aa1530a5eb6952325 serial: max310x: fail probe if clock crystal is unstable
4af92e3fe492ac4a6f28aa48de1a8ebf1b2fcff7 serial: max310x: prevent infinite while() loop in port startup
30f27420604b04b2a2dec6a7db3e219a69f713db ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
a38347d9c77b54117d9d0f75e1f6480d4576e5b3 powerpc/64: Set task pt_regs->link to the LR value on scv entry
5f8487e6fe614ba5665b5760cb75f3e80cec540d powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
32ba102bc56739522f5300112cb2c6cfbef8662e powerpc/pseries: fix accuracy of stolen time
018889cb47ec6a812cf7e237293089ae7f46785b serial: core: introduce uart_port_tx_flags()
657875babf7f915801686434aaba578e723ee7ff serial: mxs-auart: fix tx
73492722498a33bfe0722e15aff5d7fe2a2861c2 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
16bd3c423c87a826ed566f292a9ca9fbacc839e7 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
61204d039c50e2142b443a75b5707a6fd3322186 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
32576530435ec3788dc8776330f47565964f913c KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
23cfebf5fd085dcacdb539c88049c06cdb870859 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
7e0877a92fe2d3be379aa2fdb21ddded5798d642 io_uring/net: fix multishot accept overflow handling
a8001bab3dd81911033c444f8c1422fceef3bb5f mmc: slot-gpio: Allow non-sleeping GPIO ro
2ebc8dba66f718dc5e5852981013c0b00ed626b6 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
2c0110272ffab4318f5fe4a2996788d13234d320 ALSA: hda/conexant: Add quirk for SWS JS201D
7762264a7d4e44705c658ca2ba9bd550b2a75db7 ALSA: hda/realtek: add IDs for Dell dual spk platform
fae20288895913b8aa7fac5fffdc8df3409eddf5 nilfs2: fix data corruption in dsync block recovery for small block sizes
beec82ace928281c66603ff8f22129dd777ce703 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
f0f2f77bd458b19e5a9dcfe30a906560abc74189 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
42dfeda5fea87289b52a76f57e61ed3fa6829879 crypto: algif_hash - Remove bogus SGL free on zero-length error path
cdda01a425dee2831b97de0b8dd65b451ead392f nfp: use correct macro for LengthSelect in BAR config
e0e9b194bb052549054fd820bf91228613eba9f9 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
47fc5e8c7082d2b00490866a133092679ede16aa nfp: flower: prevent re-adding mac index for bonded port
8ec4bed4734c3292e2dbcfee4030df5743abb105 wifi: iwlwifi: fix double-free bug
d09c361e8b60df8ded12691727b4ba2f79034530 wifi: cfg80211: fix wiphy delayed work queueing
615a05e5c85a26332dcd2e91b30a214a5087d153 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
1e04ef34b2632036c0779a68b326b175725154f3 wifi: iwlwifi: mvm: fix a crash when we run out of stations
fae4b9acae4f66c16838df8c82b9c4ff82ac8776 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
b2add6c4de05b7b0e9b0d7a781624b30cbdc14ce irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
ec7850386c5d4686f294b00da06c73aa8650d4a7 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
7cf9e107406d3cfc6d826550d8363f1fc7408ccf thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
276e67a8d1384d60d81c7cc7ea09c1e8fe5b02a7 smb: client: set correct id, uid and cruid for multiuser automounts
f9dd87a87b4281a3c1f7d14d9cd6a6b2af0775d2 smb: Fix regression in writes when non-standard maximum write size negotiated
7c44445235ce5d7fa2297c52a72da6432efdd034 KVM: arm64: Fix circular locking dependency
1b775204a3b19221dafefc5b9b9433e4671e8ad9 zonefs: Improve error handling
e7ed644818c53ad83e54928a195b9e39935b7ced mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
5723269618e16f58703b251240a08113ac7c9199 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
8ac940c8acebba28364b15f4b9dc3eccd68c2599 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
ca941ab32583e4a42728608c0f6110f45bfb83a8 ASoC: SOF: IPC3: fix message bounds on ipc ops
254bddc6c26cc0ee05f7443b8143baa7846796be ASoC: tas2781: add module parameter to tascodec_init()
0add79fdda1f1355a942fe19a0fab6847050d192 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
3f116a91796cb5a451164187491d7be0cf74ebb0 tools/rv: Fix curr_reactor uninitialized variable
b7cf4d81f8c5962d1eef9dec6922fd34d0a40e1d tools/rv: Fix Makefile compiler options for clang
865c467256228cfeb7f8e745814cb9d1b81691ad tools/rtla: Remove unused sched_getattr() function
39fe486c71a29833626886f7c372384f6baf9a35 tools/rtla: Replace setting prio with nice for SCHED_OTHER
f48d4136f30b5a3bc22873976c98ec9e5de8a2bc tools/rtla: Fix clang warning about mount_point var size
c63faa5018812b15cce93565d88cc402c2208ae2 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
7b57830bfc061a65c1fd85a3bca988ad054d3880 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
388b6c1d5038239215aaeddf769542226332a31b tools/rtla: Fix Makefile compiler options for clang
6a465ed71801d09586f54b244baabda31cee63a3 fs: relax mount_setattr() permission checks
f456bc977e20e02cddc0be36e314da7eb1d76f30 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
94980f0bce4b1d7f7b109c5c02fe51c8d2a17c7e s390/qeth: Fix potential loss of L3-IP@ in case of network issues
2734fdc883be009e0547e4ff1128200f6d4844fd net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
b3b8c3a0b813ad662089d25dcc3c2db53a6e16d4 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
bf647322e5aa0eea9c6efc9922a39dd53d24d6a1 net: stmmac: protect updates of 64-bit statistics counters
2c30e3f0aa7f0195776e1eb37e0d151b67f7c5e2 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
e029126acee11cd6b350e0d3ccd773a6bee18479 ceph: prevent use-after-free in encode_cap_msg()
18ade99a008c3bb78b16c8ad40f1c2f0045abed1 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
d10f62baf9c0da3a85f216e210d884efec320576 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
e5b3dbbd02c796b395205388831e8c477a56de3d LoongArch: Fix earlycon parameter if KASAN enabled
58eca2061ec641e490c2463455e9a7633904b796 blk-wbt: Fix detection of dirty-throttled tasks
747039359a2268148de8691eea3a8341fe8794fc docs: kernel_feat.py: fix build error for missing files
c0284f57bd4b44253a82f5a4c644c4105c9cda6e of: property: fix typo in io-channels
d1c1803f76877b5d43ab0f90155381e951c4ea7e can: netlink: Fix TDCO calculation using the old data bittiming
e19d7a8be353c61a1bac14bf28289d95485ca51b can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
e6f84327b8efe454b7ac6872f7d369611b0c6eae can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
695ce24f8e62939075deeb1ab92a29bf40b96d49 pmdomain: core: Move the unused cleanup to a _sync initcall
efc1267222f5d4e42e770844d1dec84abe00696f fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
54e39b34d76746d79ca600e92431be5f73abb5c0 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
b177887e0b9afe234d813d4f5947368ef9efe792 tracing: Inform kmemleak of saved_cmdlines allocation
104b536e6c00b3250e136ef07631d2a0115c08b8 md: bypass block throttle for superblock update
1365909855d2c55bd81a0a6ae791515331320491 block: fix partial zone append completion handling in req_bio_endio()
987079d215975a23aa9910678de17a0e50872765 netfilter: ipset: fix performance regression in swap operation
98ce75c3c1ef426ca40aed5fb81ab11af4cda490 netfilter: ipset: Missing gc cancellations fixed
cb19520d39124dcc67f0126faf2cdc02dd56bed5 parisc: Fix random data corruption from exception handler
35d52a2dd098d73a57af5a766de3f0cd39c4690e Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
661231b1005eed1ef56d8e9654b24fbbb9fec184 Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
4881012847e0f92e727be923df918c372e7ea3a9 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
281c979eaf0aed3068a6937f0c4b379734074d49 Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
19b5c3fd9894990febae930cc5b6a5f900156c56 Revert "eventfs: Save ownership and mode"
1f5cdcec9e56ab58788cdc3009e6f20775e5a3c2 Revert "eventfs: Remove "is_freed" union with rcu head"
d283ecb5e2821c2b3926b1c4822927ea50bc4dd5 eventfs: Remove eventfs_file and just use eventfs_inode
5f1abcafbdfada9ede671dd1173f7082af5642d1 eventfs: Use eventfs_remove_events_dir()
fe7cb963a69a53ccbf6db05db840505267645342 eventfs: Use ERR_CAST() in eventfs_create_events_dir()
e63ca8d782a41a57ae348ce90fd870930c444b98 eventfs: Fix failure path in eventfs_create_events_dir()
bb55303ee8a4c921c93017f8f65712f91fcaab43 tracefs/eventfs: Modify mismatched function name
3aabfe96fb210b41612292c28f1d5d82e57a2e40 eventfs: Fix WARN_ON() in create_file_dentry()
b446901236d25c2c4c81d5d302b7b5d3ee93b637 eventfs: Fix typo in eventfs_inode union comment
796edf903ff751aa0afa6b81e660104c26453bb5 eventfs: Remove extra dget() in eventfs_create_events_dir()
de39b7702af82ec2a0529cef32eb1d81f14ed3ff eventfs: Fix kerneldoc of eventfs_remove_rec()
794572bb6a297c380772cf028641e99679c0eb1f eventfs: Remove "is_freed" union with rcu head
6136106db394a0dc7a9e836133020fd8730859af eventfs: Have a free_ei() that just frees the eventfs_inode
8a9d88be5636e3df778528a8ce758fd8a6b9d886 eventfs: Test for ei->is_freed when accessing ei->dentry
cf462509a8addc7fc160bdc69ce5fbd133993737 eventfs: Save ownership and mode
328f6b6b07f74942c0694a2464b29800857dfcb2 eventfs: Hold eventfs_mutex when calling callback functions
286d1e56f616da729064488b1dc5ceb62b2ea6ed eventfs: Delete eventfs_inode when the last dentry is freed
aec1972b426e3c0feb62b36a45d7c179baf903ee eventfs: Remove special processing of dput() of events directory
66d5ca2ea9abcaf9490009b0e2e6bc5834661937 eventfs: Use simple_recursive_removal() to clean up dentries
3584f7bfc8966e0c9b89b2497632d15caa85c0d2 eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
582c553e2af34d2630167c46cac4e6bf009a01cf eventfs: Do not invalidate dentry in create_file/dir_dentry()
8ea3d65903adce3d0ca8a8a86603e561974880ce eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
48535d44cfed76577392a0b5a7c5bd5f8606641f eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
4d96ba3eded41ce9be9e87dcc21451a472965227 eventfs: Do not allow NULL parent to eventfs_start_creating()
d2fc16968a281a71509bccf7dec5c3746a44a67e eventfs: Make sure that parent->d_inode is locked in creating files/dirs
94295a646e0f79d9f591d74518b9591097a8dc34 eventfs: Fix events beyond NAME_MAX blocking tasks
effe5e6d919ce919fa99f51e6f825ce9044b461c eventfs: Have event files and directories default to parent uid and gid
c14ed6370d8640cdbc049b5a1ceb559c0c02a378 eventfs: Fix file and directory uid and gid ownership
95703decd8cf8a201f7014a99968c4b4fdcd4f10 tracefs: Check for dentry->d_inode exists in set_gid()
b4e49f50dd8f6286d0dba691c027c61c4eb7b0ee eventfs: Fix bitwise fields for "is_events"
0640a9191925cf0fd25668055a525c73eb5e9970 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
001dcb85506863e91ecc1f33fac8f8a9e3d1469d eventfs: Stop using dcache_readdir() for getdents()
1cbc95345f4c1c49cd8aeae92cd7a397a24688e8 tracefs/eventfs: Use root and instance inodes as default ownership
77b4f9d222d96c153ab958d613083e6efede8204 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
9b6e8838456c10c8cdd45c1762b42d1a50fdb214 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
ba51a910ca8b12b3ee901237959f3b0cb5788b17 eventfs: Read ei->entries before ei->children in eventfs_iterate()
fa70947e5a805a2ef7f4a6ed5d39a0db967b6a19 eventfs: Shortcut eventfs_iterate() by skipping entries already read
df69afe8de5385ee8958fd7afbf16617e56374ad eventfs: Have the inodes all for files and directories all be the same
66afd0064610370feeea2a1ef39138fe7c226c32 eventfs: Do not create dentries nor inodes in iterate_shared
ecde78cde655e03df5719ae35217d0b08090c333 eventfs: Use kcalloc() instead of kzalloc()
fe3713d955f40c546c4ae6a4705915c93139f9c8 eventfs: Save directory inodes in the eventfs_inode structure
95fa18904a01e6ed1a52c340f24349b60ee0170e tracefs: remove stale update_gid code
e4aac37e0ab59033b5017006d50dcdef8cff16f7 tracefs: Zero out the tracefs_inode when allocating it
16182aa6aa9f9bacb22a3f90cc201067178e9051 eventfs: Initialize the tracefs inode properly
fb15408622e1a48c0ca563dd56097ead86457132 tracefs: Avoid using the ei->dentry pointer unnecessarily
5e587d0b8009629d7f7bec54f814f72b79a87835 tracefs: dentry lookup crapectomy
28d26341da3921af8c19d7cc65f92aa1bf84596e eventfs: Remove unused d_parent pointer field
3cfcc87cf57e333b0d48e308449ad194d3e284f2 eventfs: Clean up dentry ops and add revalidate function
aa766c34179191daca44567f154b8348579fb137 eventfs: Get rid of dentry pointers without refcounts
671babd0394e5e15701aca280239f706224369b8 eventfs: Warn if an eventfs_inode is freed without is_freed being set
e6025cbc95b6114651ba8dc220bb766bba03920d eventfs: Restructure eventfs_inode structure to be more condensed
3ca3f2407a1f004f9736887e5ae9f53fd4f87ca0 eventfs: Remove fsnotify*() functions from lookup()
80021b420acf0a11c4cce5a8fe4c01f6e95e2adb eventfs: Keep all directory links at 1
ed55da4b1bd1765b3bdd299a2af5e38425a3f6b1 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
1c152e7c15d1749a8898844f1e38175235178b66 x86/efi: Drop EFI stub .bss from .data section
e642615957a0fa5fb8d1e5ae6da93328e5030ce7 x86/efi: Disregard setup header of loaded image
be167c82bdbd3d6a2b9c2a8ace23f84a9173cbe5 x86/efi: Drop alignment flags from PE section headers
a564a84c1a874f7a6c831fd8d0bba8681bb1577e x86/boot: Remove the 'bugger off' message
b729449520702900255a6f7e8fe11f76826b6cca x86/boot: Omit compression buffer from PE/COFF image memory footprint
82452a4bbf5550ce49c63092443870a6de123d62 x86/boot: Drop redundant code setting the root device
1c24c70e5e98d627786c507c6ea522e40450db87 x86/boot: Drop references to startup_64
b568b60989085babf4b4820fdf1db840903b21a9 x86/boot: Grab kernel_info offset from zoffset header directly
c8378d193a8915b33cadbb50f3155c3f528b53e5 x86/boot: Set EFI handover offset directly in header asm
60566e5996624941c9e2c628389c7147c9a8f1a9 x86/boot: Define setup size in linker script
5e5dca902e8d0861df23423ff305bd9bed75d46a x86/boot: Derive file size from _edata symbol
5b23966de315fbbedc2e8732916ea806e8ccc4b7 x86/boot: Construct PE/COFF .text section from assembler
ad739d25cde7473a22bb0b6ee14c0ede1d5f49bb x86/boot: Drop PE/COFF .reloc section
0dde81c80e0879d9235ec1957ceee32bed1c3a78 x86/boot: Split off PE/COFF .data section
6fd78fe5c1a7897f6e0116fa370b0835a640f669 x86/boot: Increase section and file alignment to 4k/512
06cd25080c8f3249cd1fbe012e3be9c59dfc5ebd x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
3111811b8cc6679d82c5a87d8fb61617df51ca0c sched/membarrier: reduce the ability to hammer on sys_membarrier
4d6ca80de0035fd5ca78d05b404402badb71a5f1 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
c8e95179c25feac23dd8f2a89dfbf5b6a0e2cff7 nilfs2: fix potential bug in end_buffer_async_write
cc0faffbe7ef72087389d15b61777dd279710400 dm: limit the number of targets and parameter size area
69a1eb2c87e0d9bba92752676c677167021d069b x86/barrier: Do not serialize MSR accesses on AMD
15c57aa6d6c02052b8f7c2167b3e10b58a42b78f Documentation/arch/ia64/features.rst: fix kernel-feat directive
50825b95c4b3a74fa7572f4b5295cc2b272e9ee4 tracing: Make system_callback() function static
cf6315a18e2884a1301e88025794b144a879fa9a tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()

--===============5784422176611774188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55995250b89d-f7f1a9a66f32.txt

0207837a612331e4664bc964ddbdf298591e3763 work around gcc bugs with 'asm goto' with outputs
09ebc6696c63634632ac72e8754eb2ee0fba733b update workarounds for gcc "asm goto" issue
c9eee320d46c2040b90d7f50786dc76dbcc3b53b mm: huge_memory: don't force huge page alignment on 32 bit
9ac09efd0140422bfac24cb18da058990785862d mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
5e87a5316a4da99a9c063c950ff4b9b55fb2f77d btrfs: add and use helper to check if block group is used
0be55d990ecf04bf71479b090a89aed7c4d9f27a btrfs: do not delete unused block group if it may be used soon
1446d27580aba9dace21f4ffa40ddc98b433861e btrfs: add new unused block groups to the list of unused block groups
98685430706c19373b817403d5558624108affce btrfs: don't refill whole delayed refs block reserve when starting transaction
9aa10ed1569645e67e3740d9463752f4ea7529df btrfs: forbid creating subvol qgroups
12dc977da4e8731ec3f91d730a9578deb7b00204 btrfs: do not ASSERT() if the newly created subvolume already got read
59383a7b208371858f85aca5f197e854b8c78c8e btrfs: forbid deleting live subvol qgroup
a99be40270f5a989e46e98de1cab13e59ad10b8d btrfs: send: return EOPNOTSUPP on unknown flags
6e324a0d22b6d2f1d3ec107fa86ba9df2e360a5f btrfs: don't reserve space for checksums when writing to nocow files
2b25a8853dd3ed264e6a9f519e1deae339275be5 btrfs: reject encoded write if inode has nodatasum flag set
fad952238c38629c071f56354555e4eb7806d075 btrfs: don't drop extent_map for free space inode on write error
300010b8688bb67f33db819b31c089172099b74e driver core: Fix device_link_flag_is_sync_state_only()
af8daf716ee956a1c07ce49f7f5430480bf1e78e kselftest: dt: Stop relying on dirname to improve performance
0f9e054a446b9169dc77913e7b2cbd9220c8a7fd selftests/landlock: Fix net_test build with old libc
3dd3fc206ec57c8b85ac07107cf5c740fd20cc7b selftests/landlock: Fix fs_test build with old libc
9558d275011cfcdbbb7577c702855f596c27a468 of: unittest: Fix compile in the non-dynamic case
52299fc58f07564950c76e995d11e6f16a3da3ca drm/msm/gem: Fix double resv lock aquire
2c56e386aaa7cd6f2620cc24772cc1db47d54d00 selftests/landlock: Fix capability for net_test
d19571a2e4dcb995387c97b3276e5b80e8d94e73 ASoC: Intel: avs: Fix pci_probe() error path
01b4137e3961f001d24c949a011811171b77c169 spi: imx: fix the burst length at DMA mode and CPU mode
ac4b7d14eff3f3c4528312601a7419d3e8270674 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
71e8624156d2af3f46531f4e936cc3bb1b1ca375 wifi: iwlwifi: clear link_id in time_event
9085d3e32770046e88f783de926052501f3e416c wifi: iwlwifi: Fix some error codes
7afb9b431e06776ff2eba28e2b07db63dab250f0 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
392ed0be1c5356a3197dac558f22babe4bff7b33 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
9ca4ba7e5e0c50d0f933f9c10326c02399b0b7c5 dpll: fix possible deadlock during netlink dump operation
772aa0b4c7d31fda5c5c5064725b6f71a4eee151 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
0c1219b2f1055756a3ab83bf8e79e54703885184 net/handshake: Fix handshake_req_destroy_test1
de59a73cb6c913719d7f761bb6bc342c9fe9cc6c bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
f854893aeadbd6a3805bd541b7c62865b289a478 devlink: Fix command annotation documentation
927c07b227589bb53616e6fd70144d15ec423cae of: property: Improve finding the consumer of a remote-endpoint property
4f4d047f744728f46f791a8f0495d252385d1b24 of: property: Improve finding the supplier of a remote-endpoint property
3205f5a9399170ad44b3c336a58cb71e50a3894c ALSA: hda/cs35l56: select intended config FW_CS_DSP
385a9709f41f76af5dc9027065e6df79dfdb5023 perf: CXL: fix mismatched cpmu event opcode
64f3bb57d3eed5748b2f19e7aac9dcb937e5926a selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
49f20bb70d1c4899045d935946b0f322790f8693 selftests: net: Fix bridge backup port test flakiness
2cae4f785e54dce6d23633f9bc252f8426230266 selftests: forwarding: Fix layer 2 miss test flakiness
ea429a2be286e3b62985dc9045d49a49ecaf3f09 selftests: forwarding: Fix bridge MDB test flakiness
fee89edc41b2eba9762d07f63f169cdd9318171d selftests: forwarding: Suppress grep warnings
e9151949a48220a7ff19e135688d56e74e0cad24 selftests: forwarding: Fix bridge locked port test flakiness
4b6a08ad80c4c30c56c08e8020316311e22ff51e net: openvswitch: limit the number of recursions from action sets
ab4ecd391233fc38265e1966cc67fbb66366d80f lan966x: Fix crash when adding interface under a lag
2e09a01305e94cbd0785a056d557d038e0c33213 net: tls: factor out tls_*crypt_async_wait()
73960166e6bfcb660ebb8b999bc2dca63fee30ec tls: fix race between async notify and socket close
f88c50cb1531dd06b78c46c1bfd0438c6f5a90a5 tls: fix race between tx work scheduling and socket close
d6bd13c481198936b4c45b0542b8c19c47e97f33 net: tls: handle backlogging of crypto requests
01c5c941300a1b37455b1cdc4a7f839aceb07a25 net: tls: fix use-after-free with partial reads and async decrypt
b5e676182f96577491aebecc160ec4d566987600 net: tls: fix returned read length with async decrypt
0f0d1936243b971df3c36b1eaa428bf0ddf50ddc spi: ppc4xx: Drop write-only variable
6e77d683f0f00440b142592c3a6dc971e4fe9c86 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
ecf4c21061a78f0c4df9e997204203d9f754ead0 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
e6b14c7b9e1e124d4c46363caab100412db60052 net: sysfs: Fix /sys/class/net/<iface> path for statistics
bbefc72df8f71fcbcc448949dddd3a7a20500828 nouveau/svm: fix kvcalloc() argument order
a063f12ba6fde66a83065aebed3a603e9ff5b54a MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
21aacd3f807f2163b6a5054ba44ec0c753068eb1 ptrace: Introduce exception_ip arch hook
28aa09ffed9d00216853f063724956223130874b mm/memory: Use exception ip to search exception tables
1703377ca873c3a532107a77378736d0efe95af5 i40e: Do not allow untrusted VF to remove administratively set MAC
0a5c1b0da34f79137f6e9080f4f30f7bb7e0087e i40e: Fix waiting for queues of all VSIs to be disabled
8bf50a4b9a881bc91806aa98982b043f0f539a1a mm: thp_get_unmapped_area must honour topdown preference
b3d4dc8ce773fea0e27d6415a27537e21a3af501 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
87b1a5021f52b476e7dfd4b091c9f2c25654d98f selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
a39cc0eaead687017b3fd7b119c4ee8c1c4afef8 scs: add CONFIG_MMU dependency for vfree_atomic()
542b9f97c6a7819c9dc38b1882a98b3d338848b0 tracing/trigger: Fix to return error if failed to alloc snapshot
f24a9b705c69e9d61da8b72199afbd97ac7d229e fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
737c524d49c1657a462e0b19cfcddb91410aadd9 selftests/mm: switch to bash from sh
96b9c55725737615f7bd1c9423f140fac1a4b86c mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
51bd1b028f708f9a55b61f18c33e54efd9a7ad6f selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
1e68472fb921360425837f24a4ba34e0344c2782 selftests: mm: fix map_hugetlb failure on 64K page size systems
83c1de678d249ced70aa0112e2706df187e8b83f scsi: storvsc: Fix ring buffer size calculation
68308d6b94bcaee264e0853419fec031fbfced1c nouveau: offload fence uevents work to workqueue
0a99aaf827b6803a9fa21a5659db6a122a9b056b dm-crypt, dm-verity: disable tasklets
3a42c503d7b04e3de8767cb76c4787b3bc433ae4 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
c6746910a655c2782fcab529a5e1cc5428a4f086 parisc: Prevent hung tasks when printing inventory on serial console
e946ee6953f6852c01bb90a1c383be9de43cc904 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
6f2ce5589bfd587d77bb46420ff19cbdc0754e44 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
11d8bb3f517972a2c6aa79995bbc112588bcec53 HID: bpf: remove double fdget()
4532030a78a94f60284b29b07b84f7bbf98a8198 HID: bpf: actually free hdev memory after attaching a HID-BPF program
77aaa7693c39cc59538c97441b5cdba053b14078 HID: i2c-hid-of: fix NULL-deref on failed power up
b8ac31741f7678ec4b22408318ab92ed3dcdb240 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
44bf56d1b61fc8045559ea8fff170f01d0ed20d5 HID: wacom: Do not register input devices until after hid_hw_start
615b38766089b6b59b6e214744c2213a623f59d6 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
0a08e38a3ea1673a14b78b87266c38ef4a2ea957 usb: ucsi: Add missing ppm_lock
c49c26bf9c19573bbd848acbbdfe1bd279e275fb usb: ulpi: Fix debugfs directory leak
1bdcec5633c8d8c11d729ca7c6a7a67f892753df usb: ucsi_acpi: Fix command completion handling
1ce0227ed7535362793e01da28b61c1a9b5c08c5 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
2f45b50e77244d6ccdd4452d690456db70bb2be2 usb: f_mass_storage: forbid async queue when shutdown happen
cae0b4942222425a7d7de6885aacf2ed5d402378 usb: chipidea: core: handle power lost in workqueue
c6d949dec047e3b62bac26078d4439aa266484cd usb: core: Prevent null pointer dereference in update_port_device_state
110d81cb67c0627bdea68ad0f87934aaca105104 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
54e3b76480b41eff7195173ed1f528bf4ef49bb2 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
97cd91c89d68a8d1214835fcf7f32d670feb4ab2 interconnect: qcom: sm8550: Enable sync_state
b319e89b8e37e90b06092e6becd40e803cfb48df media: ir_toy: fix a memleak in irtoy_tx
b00f93abcf1fe927b0568f06e81c2f19a75a93cd driver core: fw_devlink: Improve detection of overlapping cycles
7cf2f893bebd83aa63acf030bc48a0f2b7a150ec powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
97d5135b71e3ffa7ca27f7f2a1ece137cc54e5af powerpc/6xx: set High BAT Enable flag on G2_LE cores
444ee2b89c67ee13c481d9c3b160c4a49a60f125 powerpc/kasan: Fix addr error caused by page alignment
cd15af436964f0257f7e9627fd4e2f0187a8386a Revert "kobject: Remove redundant checks for whether ktype is NULL"
95939c2e6bafdbb79a29973ff11cf4ab4fb17561 PCI: Fix active state requirement in PME polling
726d029d9b329da7ff8558087b75010d7ee984ef iio: adc: ad4130: zero-initialize clock init data
8509c273a05328c3b03e99c87922d52187187cfd iio: adc: ad4130: only set GPIO_CTRL if pin is unused
1bf9014b41267ef703cecb4af07028d8a519e992 cifs: fix underflow in parse_server_interfaces()
af7c7974aeb9c3f8b29933e808914af81a9a1445 i2c: qcom-geni: Correct I2C TRE sequence
c0c9824c0e3a3e2c1b606574b9e13e5d05a99806 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
c22b4796a388dadd8e0f7dccaf26df23c23e1768 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
3461119f515417f0fbccd88a254b7a4df06f5d2e powerpc/kasan: Limit KASAN thread size increase to 32KB
f708aa723f48ee12e46539107a38cbc84e190bf6 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
1b966cbf6df4098cb959e70f6b95ffd193076e0d i2c: pasemi: split driver into two separate modules
4c8d5ae7e08adca4d1da12e24768f273ea017b33 i2c: i801: Fix block process call transactions
485f3373f37346e4916971ff41c8fee021b5fcb1 modpost: trim leading spaces when processing source files list
4cadb59668ada42903cc0836dc55c273d1485245 kallsyms: ignore ARMv4 thunks along with others
8c46fdbb0a32f2ad19f03e236ba228ded2dd7a9f mptcp: fix data re-injection from stale subflow
35dc20f6ec47af48de3b143cbc8b4e4058ac6973 selftests: mptcp: add missing kconfig for NF Filter
9981d286e9189701091b139e99df37b8cc1731f7 selftests: mptcp: add missing kconfig for NF Filter in v6
58f2b5f688962c7e1247cd4f4459c954358eedde selftests: mptcp: add missing kconfig for NF Mangle
1298f832f884f2f800f9a1ebf5b6c4ae443fe833 selftests: mptcp: increase timeout to 30 min
26a4bb59dc3f3806b2590f0638b2ac17d31a426a selftests: mptcp: allow changing subtests prefix
fbbfc66c9a47a59d9cfe55ee5f9367de2c6e1ba6 selftests: mptcp: add mptcp_lib_kill_wait
097d1d1c830b05b9d7d08a8675b7890cda6c5774 mptcp: drop the push_pending field
64e33e39e8bf02d109999c1a78c3a1799442a198 mptcp: fix rcv space initialization
d95c677b48cce78ea02107003e7c83784fcd4b38 mptcp: check addrs list in userspace_pm_get_local_id
3422f0dfd3720d00f016bd05a65723226414434e mptcp: really cope with fastopen race
59e77032a7ec5ad18669cc52443cabdd955c2f99 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
ed16e38ac41ffa31e1332933976bfa3bd8b5db08 media: Revert "media: rkisp1: Drop IRQF_SHARED"
e50814e0410c7c53f6cb08e7d61b059db5fc72be scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
c711240e1e6637124c4cb8ebac645fd8dc3a356a Revert "drm/amd: flush any delayed gfxoff on suspend entry"
065c61579013698023c41cc8e888789b696f6810 Revert "drm/msm/gpu: Push gpu lock down past runpm"
244810127d5fd076a706af7293ecf66f7d417caf connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
de9f3de0c0eb4e6e9c5b2b5d35cf65360cae1da5 spi: omap2-mcspi: Revert FIFO support without DMA
252c33097c7e3a050d9d198e85dd549c6a7f0897 drm/virtio: Set segment size for virtio_gpu device
d5d03210c5be969fc529ea4ac9bc307fcd9ff12e drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
1b55b2221a6bcd51df92d6dfe521958a5cb84b2f drm/amd: Don't init MEC2 firmware when it fails to load
d87ba59a0dcd4503ff327e71a10a6922ddedfd78 drm/amd/display: fix incorrect mpc_combine array size
54904ce5ae9f2e1f9fb07f92892aabde337936c9 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
62d6fd8927682303706d55092b515add0b637eef lsm: fix default return value of the socket_getpeersec_*() hooks
7e4977737dec0fc46c897d18690befd9c6f54f82 lsm: fix the logic in security_inode_getsecctx()
283a3aefbdaf74b599f0e5b00d22534cb74737e7 firewire: core: correct documentation of fw_csr_string() kernel API
42f2d323dbbb9e18ec8c7d57eafa68428fb8f6ee ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
c3ada4761e03d2a6709c1dcf961869927410735e kbuild: Fix changing ELF file type for output of gen_btf for big endian
92696e78da1450c9d4c4ee2624e46bbaac51b483 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
cd1e7d58bc471dfa00f8bd42af1cfdfc762045fa net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
3f76502dceccca982376601140211de97dbd33ba net: stmmac: do not clear TBS enable bit on link up/down
2be3cc86c07bae90f4a492792d2d8a7dda085127 parisc: Fix random data corruption from exception handler
ea693d625f916e86eff750862602db91f1bb7c66 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
8dec4975878327cf3e1c67c3802a826f5c19c059 xen-netback: properly sync TX responses
105c6e0a440a84ba0bc85504dbe6455b8cecf472 um: Fix adding '-no-pie' for clang
f267436166fa078826c9046924d00195739a718c modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
e4b79df6a69343557e1ab304865171c8e299b327 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
915c9c4e2353b67126952afe376ec9f8caeb121b ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
a4693b008fcb1ef3d6429058cdf825b493ffe46a ASoC: codecs: wcd938x: handle deferred probe
ad8e9e2b2d86ad0e67d0d01522edab233c56cce5 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
31ab71af9a1d2c6693cb48aa5595260be1f3b060 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
3a1aecf7311a1c697a708d67ba05f14b6b553771 binder: signal epoll threads of self-work
a2ceb6d44076d1bdb1c53af1d93f1aa9ab90efe9 misc: fastrpc: Mark all sessions as invalid in cb_remove
13e04a46b455a35923b489ffbc6c81619676cf69 ext4: fix double-free of blocks due to wrong extents moved_len
502b543dad21bd8b7dbb43e36231804c0cd9065a ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
b2d78b16f85e2acf71fe340ba17815a46b98fdf3 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
6621ae1c056eb1e66e95e76726095965abcfb3ac tracing: Fix wasted memory in saved_cmdlines logic
41f6b6d39cf0b5a9879c464cab886938fc429f96 tracing/synthetic: Fix trace_string() return value
8e00e8fe2ae3507e73f904865e88015557b01bcc tracing/probes: Fix to show a parse error for bad type for $comm
220c651dbe9aaa3256e28c0d2b826ff01df352b0 tracing/probes: Fix to set arg size and fmt after setting type from BTF
2d88ffc84ce45aac805e96eef94a2ae8091ecc35 tracing/probes: Fix to search structure fields correctly
27575e0d9aa241aabe1d5b02908fe5d3f87bd70d Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
9d00f8ec3f88ea50a099b9ce0107a68884fce76f staging: iio: ad5933: fix type mismatch regression
8484373346a3c005fcfa96bc6efa57192fb36a7b iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
23a2b7aefe59c041f9ee5699944c0a1ebd5b72e9 iio: core: fix memleak in iio_device_register_sysfs
0d0f20a1897a7c170a7e4f25662ae596e1ea3f95 iio: commom: st_sensors: ensure proper DMA alignment
87b63d57ff6d3f386ca71ee5c31e98b884dc4cb3 iio: accel: bma400: Fix a compilation problem
1005fb405b7696bceacfb4faf888b6bc85ef8de4 iio: adc: ad_sigma_delta: ensure proper DMA alignment
cb14e709b50d15a3c1a92a7bf659fe8588347b4a iio: imu: adis: ensure proper DMA alignment
9b6a4e85f74e39e1537ee0b4edc2a9658d9eacac iio: imu: bno055: serdev requires REGMAP
f20171dd84dcdfc39e7afe2fb692f53f9f57825c iio: pressure: bmp280: Add missing bmp085 to SPI id table
24d0e504db69397ed0159399bc61d697f3278cfe pmdomain: mediatek: fix race conditions with genpd
9c42934efbb7a5e127ec4b3b9b2ad5302e322e1d media: rc: bpf attach/detach requires write permission
ddb1f085570287e0a87f6394f21cb10df36dc0ba eventfs: Remove "lookup" parameter from create_dir/file_dentry()
46f20082fb8dee981abe5af4c1507bd98ddf2ade eventfs: Stop using dcache_readdir() for getdents()
b4d63ec763e24e67ed7bbca07ca1ba10be7e9a86 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
4de81b223b52651521f269b79a7bc122e63f5d81 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
bb5bf472cfe04ec75b98c2deee361c3a87dfa82b eventfs: Read ei->entries before ei->children in eventfs_iterate()
c64b373f6590fc4918f60ab2d373469c59b1c651 eventfs: Shortcut eventfs_iterate() by skipping entries already read
f6cdba4300c64fbc2d271a9369c23509b55f86b8 eventfs: Have the inodes all for files and directories all be the same
3eab3013495d6236cf7553503a0021773c193a79 eventfs: Do not create dentries nor inodes in iterate_shared
a168229a3755ba8b1e412bbcd135d1a78b0c9a53 eventfs: Use kcalloc() instead of kzalloc()
62070bd1b2dc3c54be22b56637753dd7c6046b3f eventfs: Save directory inodes in the eventfs_inode structure
7fd1dcc453d4acef471d84592db7d78c8f746515 tracefs: Zero out the tracefs_inode when allocating it
dba71abb5ade19477fe1d362b8e101d804111b4d eventfs: Initialize the tracefs inode properly
e464154bf4c0965018d94cd395cb4c083233cdf5 tracefs: Avoid using the ei->dentry pointer unnecessarily
63c45f72e475f9bfdefdf5c538dab9c864957652 tracefs: dentry lookup crapectomy
b3c34156aaca7323704a24924b38b564f90baf8c eventfs: Remove unused d_parent pointer field
e13570fd72f0c7d9fa4d3257a0a0c11c56efb4c6 eventfs: Clean up dentry ops and add revalidate function
42268404c6b2c587e479bfd58944a9d5092b3173 eventfs: Get rid of dentry pointers without refcounts
7d596b644a3a0a30802127454fec1d241f79d726 eventfs: Warn if an eventfs_inode is freed without is_freed being set
5c80d799c5c2ceb6dcf09cb595c83d6d5987c0cf eventfs: Restructure eventfs_inode structure to be more condensed
95ae9c7e78df656f6cd0fc0e17f7df95442b173b eventfs: Remove fsnotify*() functions from lookup()
642bf49c6571b98667c48054c61fc9e15959dd27 eventfs: Keep all directory links at 1
bbe87f5d4bd494b52020f4c8bd4233f4ee29c2d2 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
08630816c56f74e5d716cc0daaf2beec613e1aaf getrusage: use sig->stats_lock rather than lock_task_sighand()
ecd4a09bb866ce693c1f28fcbe8e986ee8dfbd24 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
bb61debddc783ab4e63a087ef65f0f5a1577be7e drm/nouveau: fix several DMA buffer leaks
2dec69cef984a5e2d666e7754442c4e0bcfae19e drm/buddy: Fix alloc_range() error handling code
13328ca59fb20f56c1601f323dcfdf36d7133b28 drm/msm: Wire up tlb ops
a4884276e58bef606a76d22c37d8cb97cdee3f86 drm/amd/display: Add align done check
d1086b0a0dfe3b7e0ab6d84413dbfa021264e34b drm/i915/dp: Limit SST link rate to <=8.1Gbps
c3dec51d71f5977081787614857754cdbb2fa0ff drm/prime: Support page array >= 4GB
8486d76f921da195ebe005739d6ecdc3b3a4fafa drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
d6d5ec16a96dbac38324545ed02d39c4deef236b drm/amd/display: Fix MST Null Ptr for RV
fef77c982c50f125cbe085e6b28fd3b737a6381f drm/amd/display: Increase frame-larger-than for all display_mode_vba files
2b740940b8c122fb9d167e378cb940d59ea00096 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
e892c79c7066356d8a6d4e13341be9ec8e255177 drm/amd/display: Preserve original aspect ratio in create stream
10f8b341d1c0035104394ff3f65d039e3ef3d089 drm/amdgpu: Avoid fetching VRAM vendor info
8345da265790319bef70bdca20bf47334b9b1266 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
795100c3f0de0348a2a91b28addbaa298c5e9cd5 ring-buffer: Clean ring_buffer_poll_wait() error return
7f86752230cf4492cbf702be1d747169861187cf net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
9b83f70c15bef2f10b166b7d65770acfe837da33 nfp: flower: add hardware offload check for post ct entry
790303538e4fe9186a90de5a72bb42da186b722a nfp: flower: fix hardware offload for the transfer layer port
dd90953e003c9e4d9d86fef1e07b3b80409772a6 serial: core: Fix atomicity violation in uart_tiocmget
8fb2c5eb1e8b0b06ed9dba0cdab9ce3d4e08e6cd serial: max310x: set default value when reading clock ready bit
08e9718badf1a0b1b881411ba3ffe8dc065778c2 serial: max310x: improve crystal stable clock detection
ecacee9d8e2306df56d71db9cda1d27821feac53 serial: max310x: fail probe if clock crystal is unstable
a282523b58b08bcc331d768ec6403493024540d9 serial: max310x: prevent infinite while() loop in port startup
b8962e83675535e0a4a1023a543f30a84ee71a1d ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
e5cbf754f4cf510dfe20c12a73ab781f973e7c02 powerpc/64: Set task pt_regs->link to the LR value on scv entry
12675629821e131dcbb0870c959007b79f92d9df powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
2e8c92413c3769aaf283e5e3a0826102306fc715 powerpc/pseries: fix accuracy of stolen time
24ebd28c111f53fee6fd86c2e044139d2ba8c934 serial: core: introduce uart_port_tx_flags()
86055f90b1c446a97a0eaf3b32b027df8d8058d0 serial: mxs-auart: fix tx
b0aa5cc12d239168b8e1329a95c06d7a403fa2b5 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
ff4420e4373a14918a9ca3fe4dde5a6d75cfc0fb x86/fpu: Stop relying on userspace for info to fault in xsave buffer
3ec4047a172e9e8bd52175be97aed2b85dbdb5f9 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
2e97ead30c963f266a27156eab588af89cbbd196 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
3df68c563fa157db7534eb2dd7ce9958f05fd440 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
2040aa5bd4ebbea13e36ba626bdcd4dfaed2a162 io_uring/net: fix multishot accept overflow handling
e489fdb5d71bfb1b20afcd44e42dc61b14380bad mmc: slot-gpio: Allow non-sleeping GPIO ro
c7d850b988210881380f758beac060ff6d3edbcb gpiolib: add gpio_device_get_base() stub for !GPIOLIB
6efa5552b236f9b1117864e798df8ff3c24daf92 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
45d41d7f8688a8c0d8d492eaa115312904bc7e1c ALSA: hda/realtek: fix mute/micmute LED For HP mt645
787890405ef6ad1f87f43deebb411d190ec51a23 ALSA: hda/conexant: Add quirk for SWS JS201D
1415e06b70ea01f8f2387e2f4ff065d8694f2771 ALSA: hda/realtek: add IDs for Dell dual spk platform
cbac6fb79d0be4c36ae7b5d24daf6de30d0676a4 nilfs2: fix data corruption in dsync block recovery for small block sizes
91708383594a12027e8b5ed918b786991abae80f nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
e3f834f0c5138193616c71c20a75a0e336459712 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
1f42dfc25b6d48a3580f044c401628460b3645eb crypto: algif_hash - Remove bogus SGL free on zero-length error path
e648a08d35c80b6043ceb46fd24374f42e71d44a nfp: use correct macro for LengthSelect in BAR config
788c3c5d87841136a86bfd520fd40cc644981d1c nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
4d6b7b5c04a791a87066a5e663d028b740ca4d23 nfp: flower: prevent re-adding mac index for bonded port
b2db9b48332332476f8779659f71989ca92e4f49 wifi: iwlwifi: fix double-free bug
64bb8311b6b9276fd220074cf8dfc911a170c45f wifi: cfg80211: fix wiphy delayed work queueing
3e1dff46fd7f29c5d1d274eb482f1ca40dc39364 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
5725314a536b4652be04de7f6fbae4e35f3c033a wifi: iwlwifi: mvm: fix a crash when we run out of stations
4d7b65330df3293f2746ffb552ef1127f2fba44d PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
36ffe5540f6408af625d1bc0700ed245776fa163 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
b36b10634dbffd4334fdb9cfc1575b09542aa6ea irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
a0c55ef480bc08a0838ddb1a246662d132a727e5 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
70349d505fb32b7d8245dbf0e55078c8eef5c626 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
9b6d31de70a2e2a6fd0982571a2ca58cef95246b smb: client: set correct id, uid and cruid for multiuser automounts
4ad7dc9c9482c631cf5c430aa3c4bbe225ab6c82 smb: Fix regression in writes when non-standard maximum write size negotiated
80ee593331ca3d92667fe1d98f5613141453cceb KVM: s390: vsie: fix race during shadow creation
e7bf27671b6ac36b36a8aa83fc3f5b4564ab4f9a KVM: arm64: Fix circular locking dependency
0045d82adc287f0bb143b2eaffdf2621eefa9695 zonefs: Improve error handling
f952424167a54afdbe2b55a9bbff7b6687527f0b mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
56e722a2e3074dcc51055feba79c0e51c4f30cd7 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
9ac4710268230aeb8ffea4162691c44f16f166eb arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
fa0dd3115a42011da1e49aa4d1622d23ed2b563f ASoC: SOF: IPC3: fix message bounds on ipc ops
284c7cb8bfdc4119102a71c29b4370e16cdc321a ASoC: tas2781: add module parameter to tascodec_init()
b9dc958421a1be27ce68ba69284daa519134701d ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
4a8a44ce7e9bee310930ea269f74f288c7389e47 tools/rv: Fix curr_reactor uninitialized variable
0974de3fc824c4e33feefb1c7aaec05614e91d45 tools/rv: Fix Makefile compiler options for clang
43371003d4080d34137b1ff6b00cad8e12c9e16f tools/rtla: Remove unused sched_getattr() function
4db98407b2175758fd5288ae9793a6518e23ce6f tools/rtla: Replace setting prio with nice for SCHED_OTHER
d2fd076483374b7d0cc622e698097a443f7c3079 tools/rtla: Fix clang warning about mount_point var size
c49f1cde079cd1c004290e2cd54bf915c7c64341 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
ddbf4c1c08a535d62a71f0757dcd465c9cffb6d8 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
f4bd5b3e76aa4a834f9bf336da1b18b820fe0dbb tools/rtla: Fix Makefile compiler options for clang
bc0a1a2ff9bcca977faf34c0f5d8bc4819ad30f5 fs: relax mount_setattr() permission checks
2d5866d5618649cd9fb75bcc0b12b610b453f6a4 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
fed861f6d0d972cf9ce2395ba803cc4401de74a7 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
e285de625f7dc3ad5ebc9150608715fae9c397bb mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
baaba98ebd5a0b666dcb479a2590ec6c9447c0ed net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
1e1e5837004aa3ed9e65d9fb9cd398f6a43b795f pmdomain: renesas: r8a77980-sysc: CR7 must be always on
bc2b7514f61965a95ebb2a6856a68be0035be5d5 riscv/efistub: Ensure GP-relative addressing is not used
fa5ecef3aecc4a7b50ea5b6de146461eef5291a7 net: stmmac: protect updates of 64-bit statistics counters
a18746a4c2e2c787083724346f1efc6d5ad4a7af hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
923e21ee457fc34183574a209b04851916f15c46 ceph: prevent use-after-free in encode_cap_msg()
3793b6abefb2e244c228b647cb8da310036f0d19 nouveau/gsp: use correct size for registry rpc.
f0ccbc4e0ef7c318b713a3201538f820d9f884fb fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
cda6c7b9b932ea43ef204bcab62e1bed6114e48e mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
c91f5339e0794e36ee8d29fc2d4cdd1a3f0b9277 LoongArch: Fix earlycon parameter if KASAN enabled
977a60d12b0528ddde6e839400db7a3bf5d6235a blk-wbt: Fix detection of dirty-throttled tasks
4f6ab0f1620b99c2ab1b00a2ccd5013dff885629 docs: kernel_feat.py: fix build error for missing files
dc8c05ef6f10ceb0d2c6703e24f3e45f1e62c073 of: property: fix typo in io-channels
f4866dfa12fb8911e568ea82273dc509b37fe62d xen/events: close evtchn after mapping cleanup
2b2b7d242e8f85a53aff11e0b6732f5eed7d9b66 can: netlink: Fix TDCO calculation using the old data bittiming
c766efe3bad0e00e8b2a32097f3fc7e4cee6dd64 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
c0c8f6874fd51f8cc77511e428e4b1b4adcbe6ac can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
acd147c09f3d2e11828534a6d560b50039560e76 pmdomain: core: Move the unused cleanup to a _sync initcall
5c0aeb4f82d977350af362b72d3b811c6ab3edf5 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
fa98430dc92d6fa95588739d77c24a781443c0e8 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
b1cfcf8b13654b8538464f6892ec94a4a8796443 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
b027431ee23e025534620595a29e4798e1143120 tracing: Inform kmemleak of saved_cmdlines allocation
81831d4572506bc39411da87d1b1b2bcac90d080 md: bypass block throttle for superblock update
7b93db4ecf68eb2cf97a9294b94057d1608ae74e block: fix partial zone append completion handling in req_bio_endio()
93397244819aa783abef07e072ba0d8e62549ea5 usb: typec: tpcm: Fix issues with power being removed during reset
6502ea01e35ce4fdfc141e248da63a0c3daa21f8 netfilter: ipset: fix performance regression in swap operation
23aea4765a393e71c131846f54277c04544953e5 netfilter: ipset: Missing gc cancellations fixed
0b80fabb850783052f5abf3e7ced4a2a444d98c3 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
c94227d1c96ac41768852aac0fd546745f0c0d53 sched/membarrier: reduce the ability to hammer on sys_membarrier
c13a072cc16b68c4aaafe59c8c8fbe6f8977fe84 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
16277221d73f841bed367523ccf02c503e880507 nilfs2: fix potential bug in end_buffer_async_write
2e3e9cc31ea9d28161ef21d989e2c1ec607a27b0 dm: limit the number of targets and parameter size area
f7f1a9a66f32d4021d3676ff905070933eac44df x86/barrier: Do not serialize MSR accesses on AMD

--===============5784422176611774188==--
