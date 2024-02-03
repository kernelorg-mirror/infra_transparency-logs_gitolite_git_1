Content-Type: multipart/mixed; boundary="===============3646246141098073527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 16:13:17 -0000
Message-Id: <170697679730.6610.3533307983643632217@gitolite.kernel.org>

--===============3646246141098073527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2941fab4cb5c08c58f420fd4b9e3be4a9ef70b99
    new: b1a1394cbeec4beb67368cad8d98f0dec86b8b77
    log: revlist-2941fab4cb5c-b1a1394cbeec.txt
  - ref: refs/heads/queue/5.10
    old: 5bb2f5738b27ab85440b91fe7ec51e221a57c68c
    new: 69bc9b9ac657d04677e6586e2ecdbd6463e51010
    log: revlist-5bb2f5738b27-69bc9b9ac657.txt
  - ref: refs/heads/queue/5.15
    old: 1171ed46db75877cae11ff283a3eeae05cda45f9
    new: c29d234dcfbad52f9132ca86167d5cf5b4db5dbb
    log: revlist-1171ed46db75-c29d234dcfba.txt
  - ref: refs/heads/queue/5.4
    old: e026ac183d6ea6ceac42d5dd15bfd4a9958b96a8
    new: 82fae6434d663ac426605f36ee13bca8107305d7
    log: revlist-e026ac183d6e-82fae6434d66.txt
  - ref: refs/heads/queue/6.1
    old: 16b013c1b770e6841b78efd7e0792e7deb3e5ab0
    new: c11577a4283ae90baf08106c5181af90a958ad49
    log: revlist-16b013c1b770-c11577a4283a.txt
  - ref: refs/heads/queue/6.6
    old: ce9185ba8467bd701468ef069b46db8bc7f2cf0f
    new: 78d8b9a57b7a08ad630c4c54173670f1809115dc
    log: revlist-ce9185ba8467-78d8b9a57b7a.txt
  - ref: refs/heads/queue/6.7
    old: 7dde41c82e85da25eb3100152f5c41c5e5c54af7
    new: a58b83d9be23fc6dd680f3757d36d01bb1da810b
    log: revlist-7dde41c82e85-a58b83d9be23.txt

--===============3646246141098073527==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2941fab4cb5c-b1a1394cbeec.txt

9173bf4cedaba3cad59c99ea896c38bc32b95ed2 PCI: mediatek: Clear interrupt status before dispatching handler
34e5f3f29f2575ea068de350c630cad82f7e5e93 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
ae2cd5fac50ffaddac9c9015816b424a415da14d units: Add Watt units
2b21f4260daeb4e68cb3b6c5c4fe7f6becad1d9d units: change from 'L' to 'UL'
da7ed28d4a2cf65687ae8c35d7d58219edab2b5e units: add the HZ macros
abf887b3ea3cf5780a2b7dbc1f3cbc87a69fab17 serial: sc16is7xx: set safe default SPI clock frequency
05cd15a0698c3e9ebfbfb92940397b5261a3d466 driver core: add device probe log helper
30066eb544df92109771cf40ec138e1c3f50bfc5 spi: introduce SPI_MODE_X_MASK macro
4c1820a4f5b8c1339914b76a4984523398cb9dae serial: sc16is7xx: add check for unsupported SPI modes during probe
a27ef6f46cedfe4e8606eced13d68e81abf40b09 ext4: allow for the last group to be marked as trimmed
031774e6bc5d366cfb2fe44ad81fc915baee3de7 crypto: api - Disallow identical driver names
47dc9e0cce940eb82448e1d939af6b3184f08d4d PM: hibernate: Enforce ordering during image compression/decompression
7b54c0bd26e8e9297ce9468df3b4d621c3ac757c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
26f8fcd9cb220b4875770146d68a6d4fee3d7ed9 rpmsg: virtio: Free driver_override when rpmsg_remove()
a392b6cec3077a80ea9d931be82c13d2e00fffcb parisc/firmware: Fix F-extend for PDC addresses
6d5e54a7ffac74d86ef77ae76d2aaf75f0758f7c nouveau/vmm: don't set addr on the fail path to avoid warning
77e6849837c91ac907bb2d227e8ce265b8be9004 block: Remove special-casing of compound pages
097a3cec640860ac58dd54b71513deedd486e7ec powerpc: Use always instead of always-y in for crtsavres.o
c62d0cd67d1549e2b99816d02150a385e3540104 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
ca050389fab093cbcb696b8f78e66044aff753d2 driver core: Annotate dev_err_probe() with __must_check
2cba96fffcd789a60047bba4032839c07ad75482 Revert "driver core: Annotate dev_err_probe() with __must_check"
3ee6f45ae1b5e939b0afdb45d3505bbdba11eabf driver code: print symbolic error code
32bfb8a5cc3bbafcab5c4159cdb12efd981431bd drivers: core: fix kernel-doc markup for dev_err_probe()
7c11877a42c23a28a881647b58275d4997c3c77d net/smc: fix illegal rmb_desc access in SMC-D connection dump
293b7d6988aac2d4be3b60b8ec61a320aec07f4b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c715415cddaa3461eb1c2674bff0a72ffd3701e6 llc: make llc_ui_sendmsg() more robust against bonding changes
8f212c0a47041659f055f95372b71dd88aaf6f22 llc: Drop support for ETH_P_TR_802_2.
789fdf024342680cb2a793aff7dfa13530aa99cc net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
fc9dfbb9e4462d7042b07960256fd7ba0889cf9e tracing: Ensure visibility when inserting an element into tracing_map
e4106a99742c92698564afc7bd37d69fae93e677 tcp: Add memory barrier to tcp_push()
0de8dd6085bcad4bf00e1fd835c266075497f9f1 netlink: fix potential sleeping issue in mqueue_flush_file
c506e16feb515df0af1a6e1a7da1714265c1c362 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
ac22a81c239d90868523af301949622f0a507692 net/mlx5e: fix a double-free in arfs_create_groups
f81e74437526a454042d29d2396900511eab7fc8 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
0cda0df3fd4e233cf7f9c454002e4e6d8387e159 fjes: fix memleaks in fjes_hw_setup
6adad5f7f820a7cfd03f247d8bd38154fce3837c net: fec: fix the unhandled context fault from smmu
7cef460517859effa60ce1c45c13ac0b3a15d264 btrfs: don't warn if discard range is not aligned to sector
c93ce1e63064a55200c89ccaf27c70c653040ac4 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
fe8f2850cb2d812c2e4032d5f392019c88156474 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
fd255df93355592cc1999d3ff67d03a27fb27c12 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
73ee2367ac03e9a74fd4cc19f8c25e2848a3985f drm: Don't unref the same fb many times by mistake due to deadlock handling
b745d76ab6b9c5db01e620bb49adefe93edaffb0 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
98fb767692a3c9ce95f46bb0230c4606ef9311cf drm/bridge: nxp-ptn3460: simplify some error checking
1ca2e3ad08ce362681bf50317c0f795c2f5e317a drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
11d670006267c618e6661757163c63f819933209 gpio: eic-sprd: Clear interrupt after set the interrupt type
bc5d40799b23519a96d84768707496d68bcdb0a0 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
08618a55510c29db9f061d41378afbbaf3fcc385 tick/sched: Preserve number of idle sleeps across CPU hotplug events
3f77d7284c1332b43d78cb7db118d265b6b04dfc x86/entry/ia32: Ensure s32 is sign extended to s64
6ae58c621afdd35369ba1d4874137b3c051a0af8 net/sched: cbs: Fix not adding cbs instance to list
d044bfcf53b60df51a14b744867428a67cfb02b1 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
a24af7ef109575c86b42de07c2bd3592a6b60c50 powerpc: Fix build error due to is_valid_bugaddr()
099dde7f39665a5f32721fee7e0c1ee9211e49d6 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
9f6b39b617af59ca0ee8fefeaf273d25310d659e powerpc/lib: Validate size for vector operations
fdaa0fb338fb841678dfc7eff6fa2e477be374e3 audit: Send netlink ACK before setting connection in auditd_set
b171dd354120d8a0d5694aecf4b32d52ac15a7f6 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
26cdf1390fda9c00d04a61a9708d058be6e7ebc0 PNP: ACPI: fix fortify warning
acd763d023e2414cfedcc0fdecdb5902ce09bd2b ACPI: extlog: fix NULL pointer dereference check
12819d25396afb7f0f360bb097dbca8dee10d93d FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
07a74bd2262513cd9621fa533da0d5508d7d001b UBSAN: array-index-out-of-bounds in dtSplitRoot
46aae22b047b240774021e1dadab1f993744bbc8 jfs: fix slab-out-of-bounds Read in dtSearch
56d0ac372e18f83487e0f580feec7a3edb039816 jfs: fix array-index-out-of-bounds in dbAdjTree
fbcdcac2120f8da3f87ed8da260646c72ff1d45b jfs: fix uaf in jfs_evict_inode
de8a4f5e99013579e9dbcd5d360f0f3db7d42504 pstore/ram: Fix crash when setting number of cpus to an odd number
d028691fcdb8e955a86778f92710ec3b80fa5664 crypto: stm32/crc32 - fix parsing list of devices
4a90414b2e38a8b459a1b83e78c4a64379741d45 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
5c6a42b50147e4055b58cabfb55544e64324fb28 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
b8e32f2cb14bd17e1aee6b695bdc7351b945381e jfs: fix array-index-out-of-bounds in diNewExt
a72d93e4010a88a9bbe5786664ee82551c670d94 s390/ptrace: handle setting of fpc register correctly
843f86cdb2f630a99f83f6d8debac69da5251274 KVM: s390: fix setting of fpc register
8a4100355ec14c9c349549c97d64e22778cebe70 SUNRPC: Fix a suspicious RCU usage warning
2f4f6e0093383ae476103a7b6ab16e1aa3ffd4bc ext4: fix inconsistent between segment fstrim and full fstrim
5ec0cfd60aebd287aea80783596d4b021df79463 ext4: unify the type of flexbg_size to unsigned int
83c9fec4cd66fc963b8056643312c337605f800d ext4: remove unnecessary check from alloc_flex_gd()
301a97b81e728e551ee41fe51b5aa586694d36d7 ext4: avoid online resizing failures due to oversized flex bg
d3c546ab309183320bccade2e319029b683ee30f scsi: lpfc: Fix possible file string name overflow when updating firmware
e2ffdbfeb4cba8216b5063c78c615e1b3a1c0b7b PCI: Add no PM reset quirk for NVIDIA Spectrum devices
c6b3789cd7cfd358fcfe70796955fd511a98bd22 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7f7a9d0ce6ae3db6e4e4eb81760e6b1a55e1ec5f ARM: dts: imx7s: Fix lcdif compatible
e2357d387dbd2fa1956de154966cbf495e461f7e ARM: dts: imx7s: Fix nand-controller #size-cells
c4aad07cd4f78789710abd2699045358c2fc215d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
904d12ecfc63fa2e4cd87a294c2aa75865ef84a7 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
8ae8b13b04ff2580397a0149b037d30a4658c012 scsi: libfc: Don't schedule abort twice
f462a818fbfde1db3b74612d016500b6b3edd390 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
8ec5fe46eb58712f553d4d04f9c7fc5754f1ad94 ARM: dts: rockchip: fix rk3036 hdmi ports node
af963350283ed1ed0c56491d992e1b5c8f50a2fa ARM: dts: imx25/27-eukrea: Fix RTC node name
a1d51c6d706b6ecd88d89a34026eef0888b36dc0 ARM: dts: imx: Use flash@0,0 pattern
a79ee9b0c4d9e645a20c867d5ca1b51f4db75aa9 ARM: dts: imx27: Fix sram node
5e3f0015cc7101e60ad6e612dc8c990ca14330eb ARM: dts: imx1: Fix sram node
785edfc985f04d067e8843ef2ea2e56545d80ca4 ARM: dts: imx27-apf27dev: Fix LED name
374e7d523d3c2c7cb07981a0aa60c4cd371e0440 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
dca3196781aeb4cff8347620201359f42a6cd04c ARM: dts: imx23/28: Fix the DMA controller node name
409bb68de0a4e5d20036cfb8946fdd5677b585b7 md: Whenassemble the array, consult the superblock of the freshest device
0641c298375e069d0d9ed3c8ed5adab63a6c2b4d wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
1e66f06c3b39bc951bff5ee273548e821683fb9b wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
aabab8d83667e51aa37a47706f234e9cbc0225bc wifi: cfg80211: free beacon_ies when overridden from hidden BSS
0b6eff0caf488edb1d91cae7144cea7f83bce236 f2fs: fix to check return value of f2fs_reserve_new_block()
242b7a89009af5299c20120e09b278128aea45bb ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
4ecb06b19d9abdeb60ea28e51501c6726bc00d38 fast_dput(): handle underflows gracefully
3c5103dbc57ca3e97373da599c4cf72659b9b4f2 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
edcc3332f205b0f79b5f2793176d68e8f64f6dd6 drm/drm_file: fix use of uninitialized variable
5b94faeed81695c9f2d969b7747f3be33331e6d9 drm/framebuffer: Fix use of uninitialized variable
3707f299cdf036ea07096779b36031749be09ca6 drm/mipi-dsi: Fix detach call without attach
969c72c7a870d7ecd77a775210e5a0b514cf3c7e media: stk1160: Fixed high volume of stk1160_dbg messages
b9601e1733292ac9d2f1b366670c3ee24505c835 media: rockchip: rga: fix swizzling for RGB formats
846515233174f7ffbb2a4c9d7c04319039901e5c PCI: add INTEL_HDA_ARL to pci_ids.h
2ce435c20a80599dda877ed6ce90f8179de968aa ALSA: hda: Intel: add HDA_ARL PCI ID support
5700b267fba2200ca05c8487653720c025363c2e drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
8f7cb1d12be1a43a7a4a3bb0864b3d9d1f0223ed IB/ipoib: Fix mcast list locking
223fb1fb86e8327c8760095f19041602b58016a6 media: ddbridge: fix an error code problem in ddb_probe
d0a3f3c860a176b1078d272eaeaaea7bc130b6f2 drm/msm/dpu: Ratelimit framedone timeout msgs
41fef9c875e93246fec116951fd29240419c5047 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
c223328707b9b019a3d332221c67c8fb5f446b29 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e285962bd3e6bc650608be02de8316704621354b drm/amd/display: make flip_timestamp_in_us a 64-bit variable
6063c5b56b8a827816e2c207e181f06de1417b24 drm/amdgpu: Let KFD sync with VM fences
e5c8f000421751f0fa7f8ef1ce1ebf0d628a6add drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f8cc9cd8fa1b02f53e59eae6d2a27ec3f3eaf8b7 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
d552c0a2e0d5699270879eb8fe169df216792eda um: Fix naming clash between UML and scheduler
b8d93d859b9d252483204160927297e846f9a019 um: Don't use vfprintf() for os_info()
9cb12b1039a58177f2335a9bd64f17730131918e um: net: Fix return type of uml_net_start_xmit()
e0de2806542808beb84359293f985bbfbc95d7c4 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
28ab75fec2e96a9755730f74dc56fcb29949f778 PCI: Only override AMD USB controller if required
d038eda2bbde20f5897cbbefc36ddf3f30b9f6e1 usb: hub: Replace hardcoded quirk value with BIT() macro
da3c058aae206a4cf1315381e27b00e044957caa misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
7f3a5dbcfdffc28c3bac4866d5c358718583b97b libsubcmd: Fix memory leak in uniq()
74ac0440680cbf204df9857347753458aaf3034b virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
72043bcfe07c06de1076707ceab9336b43797493 blk-mq: fix IO hang from sbitmap wakeup race
15c924daec4ea3c36e9abb290f9e0988b7a96f44 ceph: fix deadlock or deadcode of misusing dget()
4585c70cecc8382c87894d1a72df82b9e4d1ea29 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b670ce50cfcbcc130fc452153839d936ac898a20 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
8cfabba076fac86dd23b7d44dfdcad408ec0cfd4 scsi: isci: Fix an error code problem in isci_io_request_build()
875e75ff41e17363e6f94f061632ae6bd3c15c9e net: remove unneeded break
8041d80ce722ed8dd34dacc3d53050dc45e867d7 ixgbe: Remove non-inclusive language
8b7b2eb4f834f935be6e597b38a2b76018194e2c ixgbe: Refactor returning internal error codes
58beb1480ae152e68c31b3a316528c127096ad8b ixgbe: Refactor overtemp event handling
f814f89ba1019dd00c0c35337a071638422b781c ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
1f939a0a5bf349accf28f028cdf95c3e4d478786 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
004c258427442b730825aaaa894efd30621f98fa llc: call sock_orphan() at release time
0885a9dcb8b9d648f5008864a5a46c0399bcfe9c netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
b5376de10d0b0b7b6fdc931bbc63f2cbd0625850 net: ipv4: fix a memleak in ip_setup_cork
f82ad87509334197b5c514d1a29f390d6b197c56 af_unix: fix lockdep positive in sk_diag_dump_icons()
1f46644646d14e032559d1558f9f22c5bb460c92 net: sysfs: Fix /sys/class/net/<iface> path
9d551a2227a17202c7940b125d2715cb0b9272d4 HID: apple: Add support for the 2021 Magic Keyboard
8ee2ef2acbfdf15b50551f67b2d17d22116acfcb HID: apple: Swap the Fn and Left Control keys on Apple keyboards
55881ce2aca7fc778b2b82544334326bb4da22a2 HID: apple: Add 2021 magic keyboard FN key mapping
b1a1394cbeec4beb67368cad8d98f0dec86b8b77 bonding: remove print in bond_verify_device_path

--===============3646246141098073527==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5bb2f5738b27-69bc9b9ac657.txt

f92233e0b3538e65e9de699fc610e9cafc308cb9 usb: cdns3: Fixes for sparse warnings
37bfd873bcb2b37bb4297ecb17d46f81971cef61 usb: cdns3: fix uvc failure work since sg support enabled
8d5d38f86f7fe4d4748a8dbbda72ae5d1709c99a usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
50b50efe1a68863bd764c1bc1916cbd955047640 usb: cdns3: fix iso transfer error when mult is not zero
44950d2e0427b1cb8615037807abacba19a62720 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
49f3f89b0d1d7ca66d9725dd26d1bbaae528e6e3 PCI: mediatek: Clear interrupt status before dispatching handler
2ee9a409912e7bd7484d259496a42125b3f210f7 units: change from 'L' to 'UL'
7da0bb1cfcbf170bf8551c18603247bee68500b6 units: add the HZ macros
c8b4b06b1c7bc95e08673cf746082bc709a6fc60 serial: sc16is7xx: set safe default SPI clock frequency
00d110aa5d42fc11e6b1154340e624d39923230a spi: introduce SPI_MODE_X_MASK macro
ddbec44b6a65da3550baaccf6f634a7fe271cb0c serial: sc16is7xx: add check for unsupported SPI modes during probe
242e2a6d0aaef1d7323be9eec8ecadfbd1f5c69b iio: adc: ad7091r: Set alert bit in config register
e6f50d8951cfd27505bc08739544b7dc0b480fee iio: adc: ad7091r: Allow users to configure device events
10d24d7009da08ab7efc24bb7d6dfb3190a9be53 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
8c710af8eea2c43845e07593d43dd2668a99c768 dmaengine: fix NULL pointer in channel unregistration function
baae573f3590f16144248e368de1ac8073403358 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
29ab7226126ccc7873b9c41964f447f0c377f1f9 ext4: allow for the last group to be marked as trimmed
9e5d04ba3e7b5c2bfc43127963ae2256ee96078b crypto: api - Disallow identical driver names
1a87d8541c7e164f19d41f5de0ee38ceb9f91fb4 PM: hibernate: Enforce ordering during image compression/decompression
7c8464692f16917c983c665f14da2fca79ea88b0 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
cdd820f1c99bb1018219af171ec8c2d41c431714 crypto: s390/aes - Fix buffer overread in CTR mode
0c2c30f1a537f98d7919358d42f967c0b354147d rpmsg: virtio: Free driver_override when rpmsg_remove()
0d9aaa31a4acba654f8924342592ebdc58a850d6 bus: mhi: host: Drop chan lock before queuing buffers
911bbfac894085a44c3898c74acd67d1d7100d1a parisc/firmware: Fix F-extend for PDC addresses
018ed0a96fb1a50ca7a1cb0000bb4b9fe053ec06 async: Split async_schedule_node_domain()
06500fb146a572b568de40b8f610d8ec605d3293 async: Introduce async_schedule_dev_nocall()
eb249915a6a53c670b00a24ad3fe59ca66fd1378 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
9f61567edf1964949a8947037392d3d7c977f1e1 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
3edda63054fe3eaff91cfc4a44a91dbde3016048 lsm: new security_file_ioctl_compat() hook
d93eaa135b30171e37edd51b325314c7ce34043d scripts/get_abi: fix source path leak
89b135638bc3c0fbdcd56065c5abe1bce4903d06 mmc: core: Use mrq.sbc in close-ended ffu
2779343089509a6677df12262dd1c41f5ede918f mmc: mmc_spi: remove custom DMA mapped buffers
74ef20c54f6de2d1c2b6d83c801eb53e22314ee8 rtc: Adjust failure return code for cmos_set_alarm()
66693aaec5d93880094ff68e34d0c0d30f7a9e27 nouveau/vmm: don't set addr on the fail path to avoid warning
d87086008942fc13e0765b38c27c3d4dbd079cfa ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
e98a0255bb3845702df1caea46da9bcdd21b22ad rename(): fix the locking of subdirectories
aae53ba4a435cdc145e2b3ee2b41e4401f659b61 block: Remove special-casing of compound pages
36e452f02d8b57e65116c9a9878f7a01337e1600 stddef: Introduce DECLARE_FLEX_ARRAY() helper
d374aa6c0a9f9242b85c5fae2ead6907224c73f7 smb3: Replace smb2pdu 1-element arrays with flex-arrays
99a34880bb82d611f04a24ca88257a4e22d6b222 mm: vmalloc: introduce array allocation functions
9a293c775395c01075ba5572b13f7b139b79d3c9 KVM: use __vcalloc for very large allocations
89e178da8954f9df951c64631cde36e1e56909f9 net/smc: fix illegal rmb_desc access in SMC-D connection dump
4f4f645b52168443d77cb395ceb501e1aff493d9 tcp: make sure init the accept_queue's spinlocks once
f078bcee1de5f2b5ce459774d425b28b33f765e6 bnxt_en: Wait for FLR to complete during probe
d34f01e19cd998e392f4e77cb751009ba86a7a2a vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
bc389c4073b45d2c10a593c955069a552a3cf1c3 llc: make llc_ui_sendmsg() more robust against bonding changes
27a99eab868154e9e841eacf62e3029740aa16bd llc: Drop support for ETH_P_TR_802_2.
5305c0636c48e798473bb4acbc155fec237ad432 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
9deb5f947612ed9154f7317ec86d09cd5116c781 tracing: Ensure visibility when inserting an element into tracing_map
04a512430c58e99a32fc55dbbcd4a7533efd0b48 afs: Hide silly-rename files from userspace
860ec061615f732a939abbb35e462765b258f7fe tcp: Add memory barrier to tcp_push()
759f2fc46f5725b8999c1ce4b85eee15925b8e13 netlink: fix potential sleeping issue in mqueue_flush_file
fae49d568aec0c584623d961e109e481cde11642 ipv6: init the accept_queue's spinlocks in inet6_create
ce3e8702f23f02e26fc8fb68243d60c105fa9f85 net/mlx5: DR, Use the right GVMI number for drop action
1f94882a3f27de7e300e3efa966577cadd960173 net/mlx5e: fix a double-free in arfs_create_groups
3d14746f30cc80c4ec2e25a9dd1053410d41e328 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
b3f0190f7954486b6468e7042f6d276a9f593423 netfilter: nf_tables: validate NFPROTO_* family
1edb911fc4e1cc9852195d7bf57331705ac0e9c8 net: mvpp2: clear BM pool before initialization
e27f85d00f78f9f151765345eb8e2748c435343d selftests: netdevsim: fix the udp_tunnel_nic test
11999408dbfe464c1134f9093411c7d963dba717 fjes: fix memleaks in fjes_hw_setup
7e913ad3c1df89f8ae4d19dd248210674f002c71 net: fec: fix the unhandled context fault from smmu
562bd654eff2bb36f679147eaa9a7a4c2e45411c btrfs: ref-verify: free ref cache before clearing mount opt
a8b986d68e76e58e565d52b4411dadd7bc07f47f btrfs: tree-checker: fix inline ref size in error messages
605b1f9b69dfeabf8a7a841475b9bb709bca0185 btrfs: don't warn if discard range is not aligned to sector
df70afb0fa3b6fd6455fbc3209067d530405e02a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
366ac61fadd399ebf7bc66abf1885ceafd744180 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
ebe0e93c14bfe545dbe6c9ddc943dd61fe17bc61 rbd: don't move requests to the running list on errors
9037e84efd6bb37f4d2e3253012c38480bbf06a2 exec: Fix error handling in begin_new_exec()
d478445bafbd9a32a841f671ab7a77f446438156 wifi: iwlwifi: fix a memory corruption
63c0dbfad335e3f2f6cefc68ea7889ec6e46b0f2 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
8423572f5e5bc3d7c31011099c5deed8f9990520 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c069bfe47e9bc930c470b0c69614effb99c92290 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
f339cb260f459afa76baf849c503a665bfd71b48 drm: Don't unref the same fb many times by mistake due to deadlock handling
48abaff8292e984b9f10c4501f2e71363dd66a04 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
7fbbc9dc0f64ea4a485ed908c21a60746ebe41e5 drm/tidss: Fix atomic_flush check
a8f4e31ee9502a36baa0cba15f953c16f5ac31eb drm/bridge: nxp-ptn3460: simplify some error checking
1e3433aae90423fad9f4a9623e4d015f39413125 PM: sleep: Use dev_printk() when possible
71c012b3a20ddcb6063c40800bf299800057c1e7 PM: sleep: Avoid calling put_device() under dpm_list_mtx
b097c6fbd3e2c17205f94ad14ca906465085a4d1 PM: core: Remove unnecessary (void *) conversions
6487b2d6b62053550cdfc367501b095d98edf081 PM: sleep: Fix possible deadlocks in core system-wide PM code
b44fc35594732737f45ff25b082b3faf2f7f3196 fs/pipe: move check to pipe_has_watch_queue()
3c3817e1a7314be5d279743d6c6a5f4f61254674 pipe: wakeup wr_wait after setting max_usage
e647badab398c297af8e3ac78f583b8bd52477e8 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
bf6af795f3d6f1e2d4a01d2445516952b8ccb2d5 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
d542b3f3ab91d07fa348d25c805a92eba515caa3 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
bc7d12269c163230a992595a7e317b738395a286 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
04cb4e5560dc5e085764500c7a3757b8efe92e11 mm: use __pfn_to_section() instead of open coding it
b1b8f9c1c0dc11a2e51b428e553f235c36413540 mm/sparsemem: fix race in accessing memory_section->usage
3d81feb8bc32268e47dd2170b1941416612fc54e btrfs: remove err variable from btrfs_delete_subvolume
a99e3db05912def1e56df5c6869dd063f5d67d4d btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
e7607392a179ada1df8cba84688174656d2d8386 NFSD: Modernize nfsd4_release_lockowner()
549262a905af0992a41d4c1abfe5a5630273cd61 NFSD: Add documenting comment for nfsd4_release_lockowner()
7f5ac3f1edaf2a62a3f68aebeb1f547d2cabb025 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
3bc6eb424ed0524afc3fc113b3c1c9385f6dd8c7 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
7da9606968c837babba6ea292f1218739fa1ce2e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
769f71ac073879bc123d56d7986420d116348704 gpio: eic-sprd: Clear interrupt after set the interrupt type
d323f7754e6ae40c9c8154d5e32dd2e418fab5d4 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
995be5a6574d15fbc36e486ca1599939302aa5e6 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c70deefe41eee7aa8ae7121d0dc5d007089594a9 tick/sched: Preserve number of idle sleeps across CPU hotplug events
a08bf7c9a631246fc2af3b4684aefa355b82990e x86/entry/ia32: Ensure s32 is sign extended to s64
a6948add2eeddde8746748f72af5867ca967b3b3 cifs: fix off-by-one in SMB2_query_info_init()
a1c9d1e24054ee66f152755ebc432a57497c065d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
1c97b32095c37037a8dc98f8387a4484385b3f50 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
aa140d34be84c67965706f0c776d3dad0aeaf516 powerpc: Fix build error due to is_valid_bugaddr()
fa9688613f91940adce4f67c0a87e95f3af8b1fa powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
095a037e26b99dd5bc3823a149b5b4bd1fdc604a x86/boot: Ignore NMIs during very early boot
b4b27bae86c018b500d8c4a7702816e2cc2e5fe5 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
d5932e9cfbfde48cdb0e41c525787dea4fbafccf powerpc/lib: Validate size for vector operations
60988fef2969d37c73ef62b9bc78de485a00dd8c x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
c8a77f291939f778a12dba7cf1a60d34b2a17580 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
117dc2436197d9b8aa8e362fe2070839bd637e2d debugobjects: Stop accessing objects after releasing hash bucket lock
1d00e16d6cb770c4d576538779a4607a781d65b4 regulator: core: Only increment use_count when enable_count changes
75dc6a49ea169e5114cc7b26538f9b803a2fb209 audit: Send netlink ACK before setting connection in auditd_set
cba6e74c2b00b640bcb2790fe8d4d23bec9be1a4 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
911532106cc0f19e66c177ccc5c51bed4715e0b8 PNP: ACPI: fix fortify warning
11cd71bb8b63b3e742b8a5ad3268209b94f816d3 ACPI: extlog: fix NULL pointer dereference check
38bd4a574c0665777bafc15e0ff6885c490ecb61 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
da248b5759ddcc301e9aeee9bdaaa70c7dd59ae2 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
a3f2d3aa0bf9055e7bb54df3663fb5bda36af50a FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d918bdc793dace362fe7fbc5676a2e993fee5dc3 UBSAN: array-index-out-of-bounds in dtSplitRoot
48b31c46dfee39d4c59a2d9ecb0dd4d190e90331 jfs: fix slab-out-of-bounds Read in dtSearch
8544a4d01227eba22fededa70fa3a5e8a3187db0 jfs: fix array-index-out-of-bounds in dbAdjTree
7101c5e408ee902b66136b6c6a7fba45c0d1d36b jfs: fix uaf in jfs_evict_inode
70cd235cb566e7b9d598c8468a3471fce7bfbe0e pstore/ram: Fix crash when setting number of cpus to an odd number
79a7ae74227ebb4846a977776fb536b508e945eb crypto: stm32/crc32 - fix parsing list of devices
859e96208f3163ea0610e17bd0541e85faed8bd3 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
a9ea351bade47a26753677cf44e54fb23929f844 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
4cdbdbad435bd968e471880ae3f038b0358659ad rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
e0d910f1c056121179af4cee06f54b29b42b9f52 jfs: fix array-index-out-of-bounds in diNewExt
b0d82832d7540eae9fc0771cfb77cad9f36c32d9 s390/ptrace: handle setting of fpc register correctly
bc95f9f66e13915f1794792a3a6f70f204681c0a KVM: s390: fix setting of fpc register
83bdaf3ed381da9aa3264cdb358fb89f5d47fb3d SUNRPC: Fix a suspicious RCU usage warning
b88806ebe004f72b230638879caa7e374ea55f4a ecryptfs: Reject casefold directory inodes
b320e3a3b638f22a0714ea29485aee3d3b17db86 ext4: fix inconsistent between segment fstrim and full fstrim
bd83affc2ad6cf855e8dc1f3f443b6026d27cc5e ext4: unify the type of flexbg_size to unsigned int
302f5d859cfc2f7ff18c275e7ea997532648c05c ext4: remove unnecessary check from alloc_flex_gd()
a9aa2a39c58b5ef4bf02f8aed0ede4aecf953ece ext4: avoid online resizing failures due to oversized flex bg
64bf97255e4c1d22f648b3ef837e5b33c315cbc9 wifi: rt2x00: restart beacon queue when hardware reset
8bcafcb163696f27d999a5b04cccf2fad4e063a2 selftests/bpf: satisfy compiler by having explicit return in btf test
e70c2be24251f9ce4cd2f4db4b418400e7f8eb5b selftests/bpf: Fix pyperf180 compilation failure with clang18
5add055c5145edb465ca764acb0cba4c27a39bad scsi: lpfc: Fix possible file string name overflow when updating firmware
da10eaf7ce8285def9c31e0fd8324378256dbf68 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
78905d3506b19c9c96adc9aaca2518224cc30f62 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
8cb8efc8941f42f05aab3635b1649d848c09695b scsi: arcmsr: Support new PCI device IDs 1883 and 1886
b060ab55b11ad5a16d5a6981687fc82cd52811bb ARM: dts: imx7d: Fix coresight funnel ports
dbc62a1648d7359992f135b312898246f2732d72 ARM: dts: imx7s: Fix lcdif compatible
b8f04482025d6e881c0e1ec4ef41088defefba4e ARM: dts: imx7s: Fix nand-controller #size-cells
10961748082f9cdf787c2a7f237fc3ab38891beb wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
0cc0aea22a25f5b34b03e195c347f4b35f498e6e bpf: Add map and need_defer parameters to .map_fd_put_ptr()
3ee8bef6d25e64200f8eacfbf8d718214b0e8f51 scsi: libfc: Don't schedule abort twice
c20218861fe7d7812d90fd9c40b8059640da09cf scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
8e6fe26c06ba7237568f5b852020266a1bb16214 bpf: Set uattr->batch.count as zero before batched update or deletion
72a71b1e45cb78a7616924e854bcd3d30939bab7 ARM: dts: rockchip: fix rk3036 hdmi ports node
19068c8168e3fad0223e341b51324195327ecf3b ARM: dts: imx25/27-eukrea: Fix RTC node name
8e40c20d4178f3ccfb41b2de730975079677ce78 ARM: dts: imx: Use flash@0,0 pattern
c1af1c577f979e649b521c2556efd791eb94f6ae ARM: dts: imx27: Fix sram node
825bef716b584c88b6d47488c1e396e0952925f4 ARM: dts: imx1: Fix sram node
a530077c0cb18affac3ba00c292013bd0c1bc71a ionic: pass opcode to devcmd_wait
2f348dd5a9258a8696c3284c247d0955057453aa block/rnbd-srv: Check for unlikely string overflow
4179e61447f85372eba384bf20157ac2cb02d80f ARM: dts: imx25: Fix the iim compatible string
e50683eeeffa2c2cc13de6879bc2edb7aee4ad14 ARM: dts: imx25/27: Pass timing0
b58c3b7dcf4fce17e27f19858bd3b47a3662fbe7 ARM: dts: imx27-apf27dev: Fix LED name
7fd2f88695050f47163cf582b5a0b281a8394893 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
c6298d9158083cd9bf4b89ec0c81324f2fed30f2 ARM: dts: imx23/28: Fix the DMA controller node name
d6900c7479ebb01c957705d9c30f0b277c7c5866 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
f17cebf85d994c8166ceb32a71c55643eb7c1059 block: prevent an integer overflow in bvec_try_merge_hw_page
b274f53e92d12221ca9bb07edcafd1254a7d26b6 md: Whenassemble the array, consult the superblock of the freshest device
2205df1b536885855156488362dbb65c2ce3b0a6 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
64eb3aac061a251a30a0d99369d83f6d950540da arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
f71a65086b3cb43556d2dea0c7b51ef756656e18 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
c4f420fff847797a51aa615676903427779409dc libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
2c6d81e4acaedb427d42516cabca126ad456d3a4 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e0d280cc29996624b7133cad158ab0b98d1a53d2 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
4d0f33457f3a9a99d9ccf87135970d293bf66996 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
12758c3b3b258a01c9585395cb5f967911d113a5 Bluetooth: L2CAP: Fix possible multiple reject send
7988862d120468fceab889631a4924bdf13c22f9 i40e: Fix VF disable behavior to block all traffic
002f19c04f071dbe11fc513dacd557e47c6959e4 f2fs: fix to check return value of f2fs_reserve_new_block()
556859edf578e9f7ccb8f0a025fefe8f53de1e39 ALSA: hda: Refer to correct stream index at loops
39bc168a9b34af1d28764cc9998cf882e4c58c30 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
bb94b54ef606af7930ee520ade15c2336e1c2502 fast_dput(): handle underflows gracefully
e037fdb4f4cb4d56eafee5a80481db66ba1e3012 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
b293604723028bd0139817849b9e9720d7a21881 drm/amd/display: Fix tiled display misalignment
b340351273deabff306da974163083e884408bff f2fs: fix write pointers on zoned device after roll forward
1940f16cf29a35912ff902cf376ff69e189e02b9 drm/drm_file: fix use of uninitialized variable
0d052c946d3ce7559069793b56a2272ba8a9269f drm/framebuffer: Fix use of uninitialized variable
e42a76cee14e645d8dffcb0fb0be2b21074effdb drm/mipi-dsi: Fix detach call without attach
d26c63076ed9d225e03d920475713e68b487cabb media: stk1160: Fixed high volume of stk1160_dbg messages
9a960becef2d61e072dad753c837b767b3c19158 media: rockchip: rga: fix swizzling for RGB formats
262d2192732a8a66102bfaac986c33b23613a05d PCI: add INTEL_HDA_ARL to pci_ids.h
50eaaf1059a42314d610ee4363af144c48d0bd2e ALSA: hda: Intel: add HDA_ARL PCI ID support
c39e7f234c75c4e31ff0bc91855da213b1ef6363 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
0ae017588425250a7b03d601e67e995a2b1e49f3 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
058c8b8609f44f11387eb189dc7cffd876376638 IB/ipoib: Fix mcast list locking
a6c7f023566273171b539775175d296210a6f43c media: ddbridge: fix an error code problem in ddb_probe
2ac85271b5b8cb485406ff4b6a878c12e7555924 drm/msm/dpu: Ratelimit framedone timeout msgs
811fb7c20b5cce914f17f54c776975b3fab08256 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ef5e144950bf2a8fec23a65931e4d92a4da34f83 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
b875fdb520f9f248f224548834543b9db6aaee26 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
2707ebece92e1ba4a97b08c26ec4ee523ecb8b12 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
a874ee8f1ffd24f90d688c1122af3d5134d5d024 drm/amdgpu: Let KFD sync with VM fences
93b4b8f5cc24ad1dc33e509a988d70f67e542de8 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
e7511550bb30213c0e2ceec8a9e82a0e53bc78e6 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b854f2edbeb4696551939b11e0a4fd14e2b5e955 um: Fix naming clash between UML and scheduler
f42c16919a5332b4d765d3eb9c6388289a446631 um: Don't use vfprintf() for os_info()
cad38e79745cc4dfc23c9486aa859138814a7c42 um: net: Fix return type of uml_net_start_xmit()
bbacfbf893e3b8094a25c1dfd5551823c348e3d2 i3c: master: cdns: Update maximum prescaler value for i2c clock
7040d88b7c010ad927897abdfa62b123b3cfccc1 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
85706910d022d463e7fc5b8b3f0b6dd3b7cade5a mfd: ti_am335x_tscadc: Fix TI SoC dependencies
7d50dda8cb3b9a80f8b2d5fdb3709731aa1f97c6 PCI: Only override AMD USB controller if required
9ec143521125843372c74a33de2c3b1526721fb3 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
d680de8fb745242cea03f8c1fda8baf24ee18bab usb: hub: Replace hardcoded quirk value with BIT() macro
7b4e9aeb23fee98fdb204c63d704a09b526d22f0 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
684202a5a609591f87a56b94f49bc3f361e48847 fs/kernfs/dir: obey S_ISGID
54949f646ef573abb35831c9a52d2a0589bfcee2 PCI/AER: Decode Requester ID when no error info found
55bae427db77b545ee367f389978d5094bc7698b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
bc543bda8e8bdf008a7201e0143a67cbc5b4248a libsubcmd: Fix memory leak in uniq()
e0e84e54e39d2aa536f93c3aeb33abffc3f6039a virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
06da161c672bc0a004ee0f91bb6f359b949f94a5 blk-mq: fix IO hang from sbitmap wakeup race
51a80286183389a1f0c610dbf95283fd6ccb83d2 ceph: fix deadlock or deadcode of misusing dget()
dc67b8ed96caa8d8957cb5f25a5795209bf1af93 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
fd9d9fb7a90a39924fb5325469e06c23205c82ac drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b0a995e41ada7021f97b7345d4c1c2d7fe161aec perf: Fix the nr_addr_filters fix
c25ac2d796f38c188b98c27aa8f10fdaa56e3e12 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
922bff416c2de2da5cdee3dbce7d3c7ec39d058d drm: using mul_u32_u32() requires linux/math64.h
d8c0cd00d52dac08bd90fb4abcef62764fef3bce scsi: isci: Fix an error code problem in isci_io_request_build()
0ed7a0321f2e968b10bffda4e2564aad99b18936 scsi: core: Introduce enum scsi_disposition
b91913bc4db78f4aa73014e76ea950939712317d scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
e06aad1a63dad3d28f69f69c23c2f80b19a9bd80 ip6_tunnel: use dev_sw_netstats_rx_add()
7be1585817f4ea29678470d7bab3f1ef225392c3 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
c429db84309f29052892f4132d3fcbc8a293fa06 net-zerocopy: Refactor frag-is-remappable test.
e2836aad37cc712e041449b9a98658aed3cf7610 tcp: add sanity checks to rx zerocopy
cf509dc78f363e6be655df7342b59adb1ed9a8be ixgbe: Remove non-inclusive language
b70a168677ae30a5c93651d373a4d9a1cb4afdb2 ixgbe: Refactor returning internal error codes
fdd2ada6cb4dad791e2d9af21b5540f17e3d4df1 ixgbe: Refactor overtemp event handling
c077b264b11011ebbd93f9f6e9a03d5337752a05 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
a5dd75b968b19bc31fc590426667e60c6fccbd00 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
61de0333647443d04c9dbe1bf2107a12156d95f4 llc: call sock_orphan() at release time
549a8ea398e356b7a0219c78a1eb4b2110239122 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
94bf1a78bd13d4f48e00a5d5cd606d333ef544c9 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
0b5804f6bb0fd13eddbaf977496054d378095ef7 net: ipv4: fix a memleak in ip_setup_cork
14087679353d043db8f05c25664f8ad410712658 af_unix: fix lockdep positive in sk_diag_dump_icons()
1d942c27a9341c5dbdb56fe302f3399e8c462924 net: sysfs: Fix /sys/class/net/<iface> path
59ce81aa8a213f4c623e1db60049d957916e8e7f HID: apple: Add support for the 2021 Magic Keyboard
eaa9fa12c46c2d71c089f6905923f590e9ed19e2 HID: apple: Add 2021 magic keyboard FN key mapping
69bc9b9ac657d04677e6586e2ecdbd6463e51010 bonding: remove print in bond_verify_device_path

--===============3646246141098073527==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1171ed46db75-c29d234dcfba.txt

f5963fb938f018e9f47ba7004caabe31c2386056 ksmbd: free ppace array on error in parse_dacl
efee84bff4dd418d0a02a77a701aeb2fa217fe72 ksmbd: don't allow O_TRUNC open on read-only share
fe46892ab7905ec7674d7e2fc91e8fa965855565 ksmbd: validate mech token in session setup
807d88e34ec6d77746400be1af07407a967f3fb9 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
4ea6f4ab59e9bfb063667a37f5dfc6e90adf42e4 ksmbd: only v2 leases handle the directory
fb3fd6ddfcb99e0050406bc9049c44d669e82b06 iio: adc: ad7091r: Set alert bit in config register
3a4cc45d801982649f12fc6d969d22c3b1f89719 iio: adc: ad7091r: Allow users to configure device events
64329af6f4660f43655a0fb8e5b42b947fe2b7fd iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ee07ff43023c100c5023d7b8a896dd75205c552f dmaengine: fix NULL pointer in channel unregistration function
7279c9032ae1f9aecb9f817cf6721a928c224ab7 scsi: ufs: core: Simplify power management during async scan
54141493f9181b53f9f10a9629989cdd62fa06a5 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
c6506ceddee7758947fca4ac326299c0e4031158 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
c284a3ff84501d44cfa351d764a4ec68404cf09f ext4: allow for the last group to be marked as trimmed
b92b0e1c8a48439141bf4bb90d1c51f3cd6f0e73 btrfs: sysfs: validate scrub_speed_max value
8f190e0f89a265e98cfd2d12546ad2c75c8847b3 crypto: api - Disallow identical driver names
dac04c407f1a296de701edddeaf8e9f4a0ea05cb PM: hibernate: Enforce ordering during image compression/decompression
bf0c5fc5c1ef947926cf5ea051b7bf3de3972b84 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
6a288bd7938624785b8a55d6d8bd2c22609f4167 crypto: s390/aes - Fix buffer overread in CTR mode
fe07e806c9753286cb46bbb47df93f6fe3023ea7 media: imx355: Enable runtime PM before registering async sub-device
f8dd2f2dbd4a93814b6c3cced83cee14696c346a rpmsg: virtio: Free driver_override when rpmsg_remove()
9b5425d194bf60f1d91420454cf507f1189453f1 media: ov9734: Enable runtime PM before registering async sub-device
55e3c3c32f94760555a6748d65d35609d1a77778 mips: Fix max_mapnr being uninitialized on early stages
9ff03cbfaf7903c2fc3ee1495fb41f77364d34c2 bus: mhi: host: Drop chan lock before queuing buffers
482263d5acf03132dfa1fd6913f6991a61432288 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
aa159879abe641b21afd20ea5b1d0adf2ade4293 parisc/firmware: Fix F-extend for PDC addresses
42645cb5ad4230638a5880bf5b40191c449d3ce5 async: Split async_schedule_node_domain()
68762bad625f487f5a840032b6d4c72ed3d0fec0 async: Introduce async_schedule_dev_nocall()
2929993e70999d9d95223dc54957229624ede1ce arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
c090e17f900d99750c70ea70bfc4f36f4a0e51b8 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
3ba408b070f2f7e87773f28b8b7291f408e9c862 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
dc79dc3e9fbc8e58e4cdcb310aeca1187121fd97 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
1292d21ed46e4f90272706918bf068676eb4998c lsm: new security_file_ioctl_compat() hook
4f97ec7ff8892f2eeba5499355503decc6e007e4 scripts/get_abi: fix source path leak
2b5676b4c6db4450c410c7e269f43603602618a0 mmc: core: Use mrq.sbc in close-ended ffu
86b5562f07977f8112150e578ee1504e38182244 mmc: mmc_spi: remove custom DMA mapped buffers
e1a73cae16f99bf28aa6086b37a0c20a0a3bb2b4 rtc: Adjust failure return code for cmos_set_alarm()
3447e73497a48bb8d57a8bb4957bcc25bbc76e73 nouveau/vmm: don't set addr on the fail path to avoid warning
24b08d94505047831557389d55a30724d32d51f2 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
3983a2658dd7dc16dd3349a78ad3e3e8c43ca75b rename(): fix the locking of subdirectories
c2fa9fdb7afcd09a4cfdfb68e446e4acb8f18d22 ksmbd: set v2 lease version on lease upgrade
e369b3fd8034ffb36688172d2f09a2168b786cc5 ksmbd: fix potential circular locking issue in smb2_set_ea()
3bff5385f9f4d705261c20b455eb6f2751665023 ksmbd: don't increment epoch if current state and request state are same
91868f7894138780ba770863d1d2dec71add7d58 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
dd5e4415ca5b8b95e2da66788315b34f1f1c0a88 ksmbd: Add missing set_freezable() for freezable kthread
bd41cca6c4f403f764bfa1c05bd6bd72d919b7a3 net/smc: fix illegal rmb_desc access in SMC-D connection dump
9ea9249c6ba834949f809b8c96f9225d75671afa tcp: make sure init the accept_queue's spinlocks once
6d92911ea1285ba8bc8aab99fd043b66c89de078 bnxt_en: Wait for FLR to complete during probe
dcb2fa5a27c6f1ea3160fe9ee4590b9896f6a41c vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c3395ba54d133438bcf63798b2e6590811a64bc2 llc: make llc_ui_sendmsg() more robust against bonding changes
b4f9b474ce9f9c5f41825bae6c34dce390ca9384 llc: Drop support for ETH_P_TR_802_2.
fff08eef65de7cb7be70c9ea70e14feb37fd9822 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
660f37c4b9aae8ea9943f07ef9f539f406e2a345 tracing: Ensure visibility when inserting an element into tracing_map
889d192cb5b9cf373dab560084b30f3c7afb83f2 afs: Hide silly-rename files from userspace
fc1c399763d8a647301540357a766c15fc0c47a5 tcp: Add memory barrier to tcp_push()
f52d5222606b5ee3aa0343dbcbe829e95ab65033 netlink: fix potential sleeping issue in mqueue_flush_file
3a11d262904ce52e29445af846cf0f7257ce3937 ipv6: init the accept_queue's spinlocks in inet6_create
52ca63c66c4f65b2818387f4cf3a757bb0831c4d net/mlx5: DR, Use the right GVMI number for drop action
facdd48543b4e2f513d99ccaeb2b8b6213078c43 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
f4cacc05898cb7638583e65f2b7221087065d1d0 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
dbdb1952c9f2a0f5d37afd034851a0cb369aaa3a net/mlx5: DR, Can't go to uplink vport on RX rule
114ee9edf43270a270b7e252e40f8baf2910dba6 net/mlx5e: fix a double-free in arfs_create_groups
ba8b547c338ad8123ed1665db1e01c9574ce7192 net/mlx5e: fix a potential double-free in fs_any_create_groups
fde219c5650286da2d75e173d78b86bc1c3ff4d3 overflow: Allow mixed type arguments
833c7428a947cefa3afcd37dbde658a5f50620e4 netfilter: nft_limit: reject configurations that cause integer overflow
490c0899a89d25c54d0953d39f21179c43042675 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
5f967380553ed339942dd95e155899cd13556ff0 netfilter: nf_tables: validate NFPROTO_* family
2091a7ceb551c182c8b23059c6450f0c0bfce4ec net: stmmac: Wait a bit for the reset to take effect
ef0c0539c7d4643e6a3588da871d51adaf093c48 net: mvpp2: clear BM pool before initialization
f1da0c8213aa20c2c8304cc6908d641c7ca820f5 selftests: netdevsim: fix the udp_tunnel_nic test
b54f9708dc92a2a1d0fc3c55e0c8de9cb35ff41e fjes: fix memleaks in fjes_hw_setup
6adf9ca194c48caff9052dab185a997539da655d net: fec: fix the unhandled context fault from smmu
02d3b4def499d53b517b80df88ff988f813530bc btrfs: fix infinite directory reads
9f4def4a0e3b26e331c9a5f126d85bc6eca89f7e btrfs: set last dir index to the current last index when opening dir
26856378cd27f8db0f430140a236a0400d2a63d3 btrfs: refresh dir last index during a rewinddir(3) call
6b983b20f42a6db1a654e27751a904d39e89a113 btrfs: fix race between reading a directory and adding entries to it
53c604d7ca762ae5fb44c8407e0aab927635fd75 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
c30dfe5e3538cee29d3468c502ccf282b8ab9eba btrfs: ref-verify: free ref cache before clearing mount opt
b8f0e4e43ce035e764e9850e479d07fa397ec49b btrfs: tree-checker: fix inline ref size in error messages
83dc73a3190fb78c8730f084d1286229c1780013 btrfs: don't warn if discard range is not aligned to sector
79f92e13a628bbcb50a4e6de1ece4101281ea045 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
5c3008227841acdf0369c67f30ef6a5e38092dda btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
f6d1b0ebd19212e7d38a973e34f047d8d016adc5 rbd: don't move requests to the running list on errors
c830c0c25a23e02b3b9cc803d85ba25a8916969d exec: Fix error handling in begin_new_exec()
950d13c8e4766551160420416be62ea8474c854b wifi: iwlwifi: fix a memory corruption
c1a340d77645f2fcb71ba80e6c9fa5946ec0e3ab hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
fd852a8fa6cbf04b38c4ec65590bb2f0f7a8a759 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
1a56c6a39c92d3495f8c080e5adedc9fa73fb7c8 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
15f8cda5695f6a531a8961530ca9f9e204810f6e firmware: arm_scmi: Check mailbox/SMT channel for consistency
5bce1025d74d9f876208b72d1f1f369a341fe2f5 xfs: read only mounts with fsopen mount API are busted
c1c9a37d5de5074a3d5cd4bbed7f74dec40fdb35 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
67429dcc15e178a853c6a51c29c21740b45be9d3 drm: Don't unref the same fb many times by mistake due to deadlock handling
4b7c6374ba0b81a2078120c3a1127d8be5f04bcf drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ae6f82187831ca29790a5be76521cac85a1ef528 drm/tidss: Fix atomic_flush check
197500a0ce2039581b9ff7c6f45e3d460cf85d5a drm/bridge: nxp-ptn3460: simplify some error checking
58ef0a360f5225c471d8202887aea43e1235f70b cifs: fix off-by-one in SMB2_query_info_init()
accbcfe4dadae48bbc0d55219effccacd83827ca PM: core: Remove unnecessary (void *) conversions
055e82fdb14fc63735a5715dfe80d5e431851d58 PM: sleep: Fix possible deadlocks in core system-wide PM code
4c7f9d86647e8a7922e320065765a2be7ab52757 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
2decfd5eb14c67d60f7431e6efff5ee3f7e27856 bus: mhi: host: Add alignment check for event ring read pointer
71dcee1c36bc3d6c7fb80eb4d1fdc547001af99a fs/pipe: move check to pipe_has_watch_queue()
ff65204ed8edf61bb15cc037b01deaa2d578442f pipe: wakeup wr_wait after setting max_usage
68ea8a2a854018c8b1d7a27ac1579aa34bafd91e ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
f12c9018e05adcc3ff2b7da655061a7f0ad88b17 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
10c0d5a753a83a64bc7510fff8b225414d7bbf49 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
0ec927f7d1a8adf351ee1e47a2bac40b24872158 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
482d45c45ec32f648c2ba4a1696f1d6b90203e29 ARM: dts: qcom: sdx55: fix USB SS wakeup
59a27ea4469af8147e4519175cddbf4ef9304d78 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
c02a44176905d3a213e3ddcaf8c9abff7e9f06a8 mm: use __pfn_to_section() instead of open coding it
fe1ba3358592a5ba4227c4e7fdcb6871f7271697 mm/sparsemem: fix race in accessing memory_section->usage
ae39381040cb2fdb5b5ad8e96c9f6b9146ef6d2b PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
050affa4f11b4d6c7e6fe11a0d59b14daa82ada9 PM / devfreq: Add cpu based scaling support to passive governor
5a9b116136287364a8c41397243db29a055ee796 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
ebaca436e9a81b6493f323d737b6fe586dde0342 PM / devfreq: Rework freq_table to be local to devfreq struct
631bf42dbf13e2827a729924e2c8e7c8f5629cb0 PM / devfreq: Fix buffer overflow in trans_stat_show
42033e9db9c21a8d2e4e011bc0502742c0b4c596 btrfs: add definition for EXTENT_TREE_V2
cbecc2d5f2e626844fcab7004a057fb28529e407 NFSD: Modernize nfsd4_release_lockowner()
35c4382951e3df1149639a80aa4a7fb0d4790930 NFSD: Add documenting comment for nfsd4_release_lockowner()
4ecab8f0e0a34a19e45b8d83666830651be9ac4d ksmbd: fix global oob in ksmbd_nl_policy
421e964dd9d800a2bd82de00cc7cd09fbea4cf6a cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
f3a12a9e2e2b000fabc1cfbdcf5f92dc20511747 cpufreq: intel_pstate: Refine computation of P-state for given frequency
24ac1afa4e939b306c4d8fbc60bb092b85068fe4 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
0889ce07a072333d970a4a8304cad27d9e8f9c63 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
bfa115c757b275ce0b8e1f881cce527be0df1272 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
f8165a3b98461919fa6090d3658ce6719735b7dc gpio: eic-sprd: Clear interrupt after set the interrupt type
31d11bb329aafcdc36696fec0a0d5a985e341f1d block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
86596c5bd1ab63508c3636f632452a4588f29925 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
b2ddd858b88b2f18cf424768a8e97410ed3d12df mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
72ea0e68a9b05b9e00688a21d6b335377661794f tick/sched: Preserve number of idle sleeps across CPU hotplug events
8e360808c1de7ed83c949496f114321f3355cac0 x86/entry/ia32: Ensure s32 is sign extended to s64
8a3cfd20b85f9ca4c6d7ec323371012f6ac8e878 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
e1b0bcbbd03453f6bac239654055c471a995939a arm64: irq: set the correct node for VMAP stack
2bfdc9bb53a844c2b92a6473f2e7a3c9f5008d8c drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
6c68227adf0e9acb4aa452e54a418ab978de2127 powerpc: Fix build error due to is_valid_bugaddr()
8ed4c2f3d7183c6b443ab7ce78d380734dd48341 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
29a192286c6edca1fa6b183474cee2843b6b9ffe powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
351e8a1170c6b31b76f8045719219922deb06696 x86/boot: Ignore NMIs during very early boot
17f4768ae4049055c1e492bf8683835dded49f03 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
83e8518d031f10be85f51dd1e028b935c70f1b99 powerpc/lib: Validate size for vector operations
fb510bd1da31068ebe82d8c332a13044bfc4bd9d x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
58a3680943f01a0c1e44cabb7fecc0223d2795b2 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
be2ae6cdec778192c3b091749fdea226c6eac4ce debugobjects: Stop accessing objects after releasing hash bucket lock
82ffcfc4eaf20be01e968d299e31028942314a15 regulator: core: Only increment use_count when enable_count changes
4ec587a3ad9b2dae1a67ac695b4bf660d4806467 audit: Send netlink ACK before setting connection in auditd_set
1aaf05ca7f70ac0c883e57ca3f24269f1873f856 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
7f82615559705a79a14feac668b192709414d91b PNP: ACPI: fix fortify warning
750861accca888790d25509b7e027210d49cd99e ACPI: extlog: fix NULL pointer dereference check
f65da392e3c95509f6dcc549267d2c43e66f5cc6 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
0fe5317098cc8cdc5eb997d29d674a5d2b0c3831 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
8a6eed2ddf1089cfd8eab04d554715add3f1669a FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
6c5e637e7800d67391a1c035282160cc183a21be UBSAN: array-index-out-of-bounds in dtSplitRoot
23cc01f1072448779e96229a4496f61a3b28a1e6 jfs: fix slab-out-of-bounds Read in dtSearch
e7be4b2b4afcf937079ecbd1cc12c4c6ba356187 jfs: fix array-index-out-of-bounds in dbAdjTree
93e4cc5a12a50d765ae38c9af9e73c9b405ff48b jfs: fix uaf in jfs_evict_inode
6fb40b5c63d4f8cae67fbf639528df5566884cea pstore/ram: Fix crash when setting number of cpus to an odd number
bddc9aac5bfe13b95bafd95517aec1ea2353fea4 crypto: octeontx2 - Fix cptvf driver cleanup
072aca7e245b9ed52d7e3c00bfb3c0a926c08361 crypto: stm32/crc32 - fix parsing list of devices
597169de5352a1458bcc37af94737b1ead46b145 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
7593c3d0b12aa6711b2849d5cde9da3c9c16dd16 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
5637ddd9c1ddb5446956f6c975074b3ebdade6ac rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
66cf21775e8a355121dd9d3f269868023a739a0a jfs: fix array-index-out-of-bounds in diNewExt
460f84044db225314d33219790e16b4fc17f6854 arch: consolidate arch_irq_work_raise prototypes
ff52eb854a490549fc56b27b3abe35ba04a71f8f s390/ptrace: handle setting of fpc register correctly
f02df8f713dc545c20e74d9f63de4f411e0640e1 KVM: s390: fix setting of fpc register
a8745c80e17bfa994c445021e9498c3d4bae75ec SUNRPC: Fix a suspicious RCU usage warning
ba34fbda245f50e62e3c2247d85725cbc657761e ecryptfs: Reject casefold directory inodes
617c29e0db50244771e848957c0ca540ebe52a92 ext4: fix inconsistent between segment fstrim and full fstrim
cb6c450f3c4883555bf516dd3c3f12e38c1e6f23 ext4: unify the type of flexbg_size to unsigned int
080042cd792b8e9637e006886df506be52c79026 ext4: remove unnecessary check from alloc_flex_gd()
a41c4052330ccf7df4422fff06d9b48a85caca10 ext4: avoid online resizing failures due to oversized flex bg
30b428b562891b81ecd5a096cdba58931a4d45a5 wifi: rt2x00: restart beacon queue when hardware reset
9d5adda8daab39ecf8c7a61b4301edab5fc3b3a2 selftests/bpf: satisfy compiler by having explicit return in btf test
5b1a4183d682931292fa4e34990a6f0c7bfb1a66 selftests/bpf: Fix pyperf180 compilation failure with clang18
ba66a6e8d00be6899b7c69fd6a723df2fb009712 selftests/bpf: Fix issues in setup_classid_environment()
770b8dd4c9aec943c478bbb212887f1c0bb35569 scsi: lpfc: Fix possible file string name overflow when updating firmware
63a42ea22dac4161f5062a71f00f049ef7a8b7a7 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
c06d8aa7bd90361365c339ce409140d5cca0d890 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
e277da92dfa4af30ad8146c43d6e87a25053e6ab scsi: arcmsr: Support new PCI device IDs 1883 and 1886
b5ee045606913229ec04bd12986cc87b42c72ccb ARM: dts: imx7d: Fix coresight funnel ports
62f3c86bafed1949e4989f60a7d1853de55669fc ARM: dts: imx7s: Fix lcdif compatible
0d303633888c8820bb834960618f3e27de17a238 ARM: dts: imx7s: Fix nand-controller #size-cells
70efaf844dde37f2296a0e7758307438e0c42208 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
881829271d8b32bf13a1a2bed43ade7f29d15983 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
612cf9fb42c5f992a66561231097546717192c8e scsi: libfc: Don't schedule abort twice
40fc760f91b57c42e110a1246bee8ff5db5efa42 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
486de3758c69aef07b4c503851c7fd468d5dcb69 bpf: Set uattr->batch.count as zero before batched update or deletion
315c8d6507340becea9cf232fac60e9cdb5d89b1 ARM: dts: rockchip: fix rk3036 hdmi ports node
9fca3d3859fe14c6571405b60cee7093e7d50ec9 ARM: dts: imx25/27-eukrea: Fix RTC node name
c90f12d0d4268414622fc34c6a3926f1806424ad ARM: dts: imx: Use flash@0,0 pattern
659e56804c5f313044cd1ee90cfd44887ca252c6 ARM: dts: imx27: Fix sram node
19a46fd28c1d9d05d6b449eba7fdb337ddba9da2 ARM: dts: imx1: Fix sram node
77396f3908943fd047a6ce87528e0c9d8e436e69 ionic: pass opcode to devcmd_wait
6846c464304bc7b208347f1fd2423ad05bf99b89 block/rnbd-srv: Check for unlikely string overflow
6dc09de48fd9681f76087ed5fab2598e2e6d507b ARM: dts: imx25: Fix the iim compatible string
613a23420cedd80324100ccab9666e0dd06b9545 ARM: dts: imx25/27: Pass timing0
bb95e2458613e5d69c6bffb535892b2c9d819230 ARM: dts: imx27-apf27dev: Fix LED name
abb113f9ba13012679ade91dabf77213a6096c74 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
304aef251948d16d731ea8dca4c14aed8513bb8f ARM: dts: imx23/28: Fix the DMA controller node name
8a0b779b1dbdc4bc7d5feff8e97b3f9174c1901a net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
924856eb8f12723b9f38ccfbc348401d2f010a0c block: prevent an integer overflow in bvec_try_merge_hw_page
10dd01ccb5011a60d2acb966220d31483a6db3a9 md: Whenassemble the array, consult the superblock of the freshest device
99a70a27b78ab365e1410ca2ff481c95a7787881 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
235437963d292a1c833cf54a0fe0ffcb5399407f arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
49f42670f6729e82ad26cc82dc03e2346a9b0e0f wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
736826608d3a81d3ee84012b8143dedfba670b4e libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
8febb01750d1b9e50bde8b0cbb37b0b9d6e0cf12 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
93b4e880cd8dcc30bbdb9a1a43438b0e6355e224 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
391ed857a4d85f3aa705fd57076bf7b630aae6c6 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
6f1962f1be5784984b72691081d179ceeeaab411 Bluetooth: L2CAP: Fix possible multiple reject send
ac9be04449198fe3fbe229ab8c808d9fb0041618 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
21504a7c6bfad8d081dc265e98007197967d1d30 i40e: Fix VF disable behavior to block all traffic
5c7ecdaae756415641259eeca0344ade6a06dffb octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
e54de9021946fc5e9896fd756cfc2a34709c99e2 f2fs: fix to check return value of f2fs_reserve_new_block()
9488d2f2d92c2d4f9968f6a2ae25377a1ff83780 ALSA: hda: Refer to correct stream index at loops
28eb5bfefd2e7e9529ca10f520b32c1c36b5e165 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d07da0a3e0f79470c94d9645dc46daa37e4e7dd8 fast_dput(): handle underflows gracefully
4bef130c8592b5a68634323bf6806dc5b6c49c2c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
9bbf1697dfd81dd4b8a26d1ae241ae6cc6cdbdb7 drm/amd/display: Fix tiled display misalignment
6a032b99e0e0aec9581bb6c197ce24ab5acb6172 f2fs: fix write pointers on zoned device after roll forward
49ac45210555360354c3f2b269dc4916c13189ca drm/drm_file: fix use of uninitialized variable
a8e49b54805adc12ad7a28dca236ad65b1cfe824 drm/framebuffer: Fix use of uninitialized variable
574e5a436af88a9439bd71b869ec242ba6f15146 drm/mipi-dsi: Fix detach call without attach
31cc511ea7776fa4136053e484321db64e7ad2e0 media: stk1160: Fixed high volume of stk1160_dbg messages
383a651ecce377f5783ef970d0c797416dd43978 media: rockchip: rga: fix swizzling for RGB formats
7a9c59da4a06a82f8c82162a3f511e139871ccc4 PCI: add INTEL_HDA_ARL to pci_ids.h
c01a25c827a64d9043999fe173e1a994866bf4f3 ALSA: hda: Intel: add HDA_ARL PCI ID support
bd2a6dddc3b0a86431e19b942f42563e9fb7de27 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
9c5f6cde6c97cd2a3ccaba00994a509d3f0a0b91 media: rkisp1: Drop IRQF_SHARED
c2c86cec0d06e902f569efa1c5070b863ae86cab f2fs: fix to tag gcing flag on page during block migration
78076f74901058856213b8072db31327919f3e99 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
896507f236035788666079a43c45620badfbb2a8 IB/ipoib: Fix mcast list locking
f54c4536c33d94f03e85411d73f83300e0d7335e media: ddbridge: fix an error code problem in ddb_probe
be5ba4d2790d62c4e076dbbeba28fd4dff87a14d media: i2c: imx335: Fix hblank min/max values
8f382d13ac099628925aa2ff762adfba54edaafa drm/msm/dpu: Ratelimit framedone timeout msgs
241c327f01e51c4984e2447d1fbc1e44f896bb4b drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
1e2f4395fbc53b4e15c6b3fe814ba40ea75aaf80 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
e35833553ff3df4d87ad4fbc3dc5450edebadef4 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
2729f86f85e5b9506948eaee3acad03fc6907ed9 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
2ccdf822997bcc5d5e7a06f6b2b53c4201ec2944 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
2f5d263d6a68b5e38b2382b0eec02112ffbfe401 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
56a2cdfd37f494f16b803d9092382bb8d7e99dec clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
ed4c391d354c051efb4702d222c20aca71952e71 drm/amdgpu: Let KFD sync with VM fences
4d6658e1a47aa3d86b9d58bdfa8726e4e02cf4c4 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
e8341e19b90b27fc5908db003a46c3a04a074921 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
7bfe05d3dc703f4bbd9a0666fe4944a952b93848 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
75d2d40a1c9662fbb4721da361234d4fa08d561f um: Fix naming clash between UML and scheduler
51d23870da57b36611156523232bc0ddcc11931d um: Don't use vfprintf() for os_info()
cd8538f6c04a36a4486f31f7385c7c812b5a43d1 um: net: Fix return type of uml_net_start_xmit()
1cd06abf2e66b178ad6c84d23e91e3669c28afbf um: time-travel: fix time corruption
8957460f7b6357218fd54d81b3a457837ef80806 i3c: master: cdns: Update maximum prescaler value for i2c clock
4891bbb30dd8a1ba29e3466401454cbfcc52bbe7 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
5ff4cbe933f69e65de58c87ae667d960b09169c8 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
7c363c7e42682d08f91ae80d4cc0e2f56933649d mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
31ea7dc57256169abe172f2f5034162a49920ef7 PCI: Only override AMD USB controller if required
440673a834ab1f3db51279c97bcdf83e515fcf68 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
e4b58c1efd2529cacfee50809b6c6cc7b42f7f6c perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
4247c44219cf384ef5d56efbd4f86485b1331310 usb: hub: Replace hardcoded quirk value with BIT() macro
08aae43b2fb5c2b0bed1a3aba36a5fa4277f1b93 selftests/sgx: Fix linker script asserts
3fd1d596199aa3e739db2f45dc5e7ef9724af8f0 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
74a03d0f3a32067ea229b6225ad8cf9b4372debb fs/kernfs/dir: obey S_ISGID
374810cc066618ff50ba92ea89dd03624a9b8582 PCI: Fix 64GT/s effective data rate calculation
27de6a2e0a01fde8a616b709469b63d0715f0393 PCI/AER: Decode Requester ID when no error info found
2120bc45ea7bdf31cda9f5f7d81aca620ec256c9 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
40089193fed9a265939946292995f6fbff165d61 libsubcmd: Fix memory leak in uniq()
2532153fda0ba482325895e184157b6439c9d2c5 drm/amdkfd: Fix lock dependency warning
0501aaa405deed2db7928ba372a71d9b467e4fa5 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
5f3eaaca65c4ece488c038c5c4624fff8f879447 blk-mq: fix IO hang from sbitmap wakeup race
ef0aa1cec3af4396092fc2437b55e8871696d934 ceph: fix deadlock or deadcode of misusing dget()
79edf40743cbe047069551ffa8df60bb8aa70f5c drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
65d04530a9a8b495a4424241ae383fd75abe92f6 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
520d002c18f4a25a85f3f274ca003e5b750648b7 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
c0326ade04c049aca72567f842b651235323b9bf perf: Fix the nr_addr_filters fix
26f959b5f183d2a7b18e16542c6b20f628ea7b13 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
39168e83a2ff4219a608cab86f82b18a736dd4b8 drm: using mul_u32_u32() requires linux/math64.h
0a2bae126f925f82995b6d7099700f352f4a7073 scsi: isci: Fix an error code problem in isci_io_request_build()
ad3da8d5a67daacfda5b049897cfaded7d4ad0e3 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
82722ad78049c933a7ad1e3c247a431082c369d5 selftests: net: give more time for GRO aggregation
f7f68e8560372b6b6ba78385059801c597014166 ip6_tunnel: use dev_sw_netstats_rx_add()
a1fbe997979fc7ef23698442119054f58e8768f0 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
9bd3c52e59fe336739dd5fa9730d6abb8970c473 tcp: add sanity checks to rx zerocopy
87d146f080246618cada2982cbabaf47f1a023dc ixgbe: Remove non-inclusive language
55bd4e926e0b7fa8d8a990b27f0da51d316e8c15 ixgbe: Refactor returning internal error codes
e0395b78c0baabee6ea9ad99d70300cab5c65128 ixgbe: Refactor overtemp event handling
390dbb99aef6db15969a9078382ac2f25cf411ee ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
4117b63f384e237541b76a2b44cb13431a0d2bec ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
213346e1f90d2689cd9516435c3f5c41ddee3ce5 llc: call sock_orphan() at release time
229c9c0ff9d5f71703b8147def094d9297a3cda6 bridge: mcast: fix disabled snooping after long uptime
792f1918a6a1bab70c248dc88a52f92e09c38e45 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
37e5524393ba5e30a85aff481e6e81a04c8e42ca netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
c23d30ed3791f98766aecebe9072939bcc4d793e netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
787c3b49db676cea46a6086a26da1473529c19a1 net: ipv4: fix a memleak in ip_setup_cork
8998711122a65245db0212e6fde493cfedd9d331 af_unix: fix lockdep positive in sk_diag_dump_icons()
b3fff25a7c972222043a85021942180f4a2fe872 selftests: net: fix available tunnels detection
04e7750afb10c06448c5a7164f03a886fb4edd01 net: sysfs: Fix /sys/class/net/<iface> path
c7569963b95808895af65847fa42a96965b4f07c arm64: irq: set the correct node for shadow call stack
33bbd9b56985b8ca200eef58b68195b98c6452ab arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
837672f6b4dfc5466074df6820628249a77d0df3 gve: Fix use-after-free vulnerability
63e375336620c52eb98f79a86cc05e937c66c246 HID: apple: Add support for the 2021 Magic Keyboard
e12a631f54dc16698bfe59430b4f7a25734e9da2 HID: apple: Add 2021 magic keyboard FN key mapping
e5b27625ca44945c557c99c66d4588f5961a0a24 bonding: remove print in bond_verify_device_path
c29d234dcfbad52f9132ca86167d5cf5b4db5dbb ASoC: codecs: lpass-wsa-macro: fix compander volume hack

--===============3646246141098073527==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e026ac183d6e-82fae6434d66.txt

a1dbf7cf90d2abe17c6612de87803fc55c7189f1 PCI: mediatek: Clear interrupt status before dispatching handler
23fe66575eace090cf48e4d549a6449133b71ea7 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
ba931e322ac863eed166ef6160f366a8ab062db8 units: Add Watt units
565aedd19daa888ca332aa847c5311dd160ed7b8 units: change from 'L' to 'UL'
1ee1b5f3e9f6e47603c3d88c6f0e13619d638242 units: add the HZ macros
77b7107e8e3f362168eea0ba2cf3f11d4aa67945 serial: sc16is7xx: set safe default SPI clock frequency
0bbe63c78f6ebec3952c3e1a735cd9ea03de9742 spi: introduce SPI_MODE_X_MASK macro
480aa9d05839ff4bee79c878f7c9d404518791be serial: sc16is7xx: add check for unsupported SPI modes during probe
9d8b7699e759955607081e2b21d03bee2d699af6 ext4: allow for the last group to be marked as trimmed
52402323e7f31e3bafb91630ff8dec23e7f6be02 crypto: api - Disallow identical driver names
c68dc384554bba6c5fe22cc698f26f5ce9887456 PM: hibernate: Enforce ordering during image compression/decompression
652a53e14fad8f4a6bd41bbb6fdc133696ed5b29 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
8832500d2953d872df276532fce7e5f14c674064 rpmsg: virtio: Free driver_override when rpmsg_remove()
37a4ecab1585b97d2cb9dfa606f2254bbbab8c90 parisc/firmware: Fix F-extend for PDC addresses
53c516d022c75c10e61531ac8e84a0e0721572de arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
387dfc99de5184e19fd57d9a44b350d059c55a4a mmc: core: Use mrq.sbc in close-ended ffu
2703b1c91a0df16baaf5347b8a684898e0e38270 nouveau/vmm: don't set addr on the fail path to avoid warning
9cda16c61254d84444f3c3ed12ef5cd7f3e3ed4c ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
4b849c1f9a8db76d7cee5c2072a26dc0f3b5264f rename(): fix the locking of subdirectories
ab077e53cb09ee4c966b020acb54494f7effc1a9 block: Remove special-casing of compound pages
51927737dafd304e43a7838f58640f4c6e2c981d mtd: spinand: macronix: Fix MX35LFxGE4AD page size
bffd490feefdf9e1268d50269b8d9928e7f63220 fs: add mode_strip_sgid() helper
2172d65c12b4724c0bc1160c0ecaa3542c0f94ea fs: move S_ISGID stripping into the vfs_*() helpers
1b6b22ec759c611724cd37759e063c76c2ccfb39 powerpc: Use always instead of always-y in for crtsavres.o
8e1224c5063c3440aa25ac20fa806e3ca6a93267 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
6024ed9ca74ab590fbe18085c345219389a6718a net/smc: fix illegal rmb_desc access in SMC-D connection dump
12e4393bcb69a814756ce7425c2260e7d25a96af vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
95c793314b0456536d27f8f816f48c3cc05e8817 llc: make llc_ui_sendmsg() more robust against bonding changes
0833634ff2e81e9651b8466cb3a1d71838d8e77c llc: Drop support for ETH_P_TR_802_2.
f5c30ab25bfbd97daaa7499aebfd6d4a577a9d8c net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
220cbf994d5a5d774a9a4bb360a708e43ebff304 tracing: Ensure visibility when inserting an element into tracing_map
aa7497e482d41b45ce192b729a10a7177500b602 afs: Hide silly-rename files from userspace
898e7b22cfa39d53e3d53de281d6847987663c31 tcp: Add memory barrier to tcp_push()
2c9fe56116260c097535b469a5b4db74a6e58dff netlink: fix potential sleeping issue in mqueue_flush_file
b9839424b66128d3cbdba7334489c77eaba3672b net/mlx5: DR, Use the right GVMI number for drop action
32845ed6fe45aa6bee0abf752bf7fba38ae0f4e5 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
13fc8b71e241e90cf96474ecaa488fb0b3bde22b net/mlx5e: fix a double-free in arfs_create_groups
72709346a802a951c825f461c22c9cb422544ee3 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
63f1cd9bb95e37ad605f3b41ba1d37b5d91da528 netfilter: nf_tables: validate NFPROTO_* family
5ef96d24c25efd3f84dea4d0536012ab8b7b9aad fjes: fix memleaks in fjes_hw_setup
d2d781c9b3155994f890a6cde01ec55975ce30a5 net: fec: fix the unhandled context fault from smmu
12969cc1d901b75c347361f3ab7c2b4a2e36fbf7 btrfs: ref-verify: free ref cache before clearing mount opt
7aec82256436413aaefbe9b6b36d5d2ab0c9ba0b btrfs: tree-checker: fix inline ref size in error messages
e1be2292c41e022feaee23f1809121121ef4de07 btrfs: don't warn if discard range is not aligned to sector
b62276e11fceeb80f6ff5c741d219cc0bba72c2f btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
39fead311d5aac3a2c11015d702243823eac21d9 rbd: don't move requests to the running list on errors
87f17dc26f8eaf21eed8d96983cf9e5bab821719 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
b4e5d689826683d237484d279269a5ecdb87025a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
d9b5eecd98212db4b81672e6cdfdf89f7b3bd4c6 drm: Don't unref the same fb many times by mistake due to deadlock handling
2c121024e27cd7593249ffc7436732f5a694c1a6 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
aa5041667af5f76950eafd36b9a881f89f77c036 drm/bridge: nxp-ptn3460: simplify some error checking
b5b9555d5ba8137cde0ceaa63fd73873c88c9e54 NFSD: Modernize nfsd4_release_lockowner()
9d8951b5b33a614fc21604b388717b9f641a71bd NFSD: Add documenting comment for nfsd4_release_lockowner()
2c32f7aff04b5699ddd413de9f4542fef0717a49 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
63d0002bede8bbc6076a92357301b93fe82bbfe6 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
2e51259b3c56c3d82742bcc7af1742d9f6e90aa6 gpio: eic-sprd: Clear interrupt after set the interrupt type
a8b0784fc2e9a53a5d6198c88eb25befcc6e4590 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
13ef79de7d53a18203e06e7a45c8d2a28d1459f7 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c029f53e68ba5bf26c65dd5b193d40874fefaf06 tick/sched: Preserve number of idle sleeps across CPU hotplug events
e2704c333a1bc29e24f1bf01ebf41a29b6461184 x86/entry/ia32: Ensure s32 is sign extended to s64
f407e68f678281724fbf4fc35a7a6b76977a04ed powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
82ef64477a27bf174db0a127940f1ce85c383e58 powerpc: Fix build error due to is_valid_bugaddr()
d6cab8ce12aadd33b167fbba43533022a2590b15 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
ec2fea1532944ce2181fb5c95f5ce258ba66d23a powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
48e770ccca57bea70457be85d6fcdca692362bd0 powerpc/lib: Validate size for vector operations
41a9b660cf48112d6b7ea1ae2e6074abf6077b96 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
7f57e136c244a1727dd6c6fe190afe7f9f7d0b01 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
cf4c4660b28a5dfb85be62c9d9af24a7fb89a75f regulator: core: Only increment use_count when enable_count changes
f1d455ba6a95c74b2f702648c05cd512a91163f8 audit: Send netlink ACK before setting connection in auditd_set
b6dd9875e45d263b61215660eb222732761d8cee ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
b219079c26ba848af44c43f39333239b2c93c072 PNP: ACPI: fix fortify warning
4aeb0afeee032d216edfd2ef20095947c4349311 ACPI: extlog: fix NULL pointer dereference check
09f2d3b756fd506e804a4596c9f8f46904485034 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
076509512444c495580d309e0ce476b9544ffd5c UBSAN: array-index-out-of-bounds in dtSplitRoot
a0a4f13a99b95216114eb415038c33d61f9a38c2 jfs: fix slab-out-of-bounds Read in dtSearch
4aeb66e730dff5c4611d90f0c2268f712f574f43 jfs: fix array-index-out-of-bounds in dbAdjTree
e752c2185a21f1d916868248b5ec4008861380ce jfs: fix uaf in jfs_evict_inode
e1c06e2c2869fef74fc16baf3030e46f67b16759 pstore/ram: Fix crash when setting number of cpus to an odd number
1e4133bdc19885603e2d2234dccec7814d3c638d crypto: stm32/crc32 - fix parsing list of devices
3c2c3b900058f066d034b313dceed8e72cf06d66 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
b09bf47624201c743188f24a09913bdedb54952a rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
fbe542ca2e3740a5a67475de6c131cf422a8c0e5 jfs: fix array-index-out-of-bounds in diNewExt
49a8ff2d55d2094cfcac3c7630122658f59dd37b s390/ptrace: handle setting of fpc register correctly
a8adc2043d89cfcbec1ca64a509c7389677c2084 KVM: s390: fix setting of fpc register
a2e408e206ff0387ef476f9a74db989c189f4eb1 SUNRPC: Fix a suspicious RCU usage warning
8d3bedb2ea078a80edb33c25ead6d543b8092d1e ecryptfs: Reject casefold directory inodes
c16876600e372a5488613728e06fc600bd557704 ext4: fix inconsistent between segment fstrim and full fstrim
71465c758711b63ec7481ab3b5ceae03c93062cc ext4: unify the type of flexbg_size to unsigned int
749c1249358b8b013274fc7961e007ab14e03c5f ext4: remove unnecessary check from alloc_flex_gd()
72155211a22fcd799c1cff0a84e99e3aeceff9e3 ext4: avoid online resizing failures due to oversized flex bg
5914b16cfbceaadb0803313a32db29b559285cac wifi: rt2x00: restart beacon queue when hardware reset
bf670d27970a1152881998ade34a8f0337a50618 selftests/bpf: satisfy compiler by having explicit return in btf test
3adbd7e4c1b7fe56c2c4701816433326f7aee70f selftests/bpf: Fix pyperf180 compilation failure with clang18
9c3ed1f7d43d01bf1b636309dc35965835e33159 scsi: lpfc: Fix possible file string name overflow when updating firmware
c932a5e0377ded8d9a975bc1a9ea85672ee1f045 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
daa94c2b623571b9030c33d1c650fa9856d3e5ef bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
e65005aebdb804a005596a1bf645a3b2f1174096 ARM: dts: imx7d: Fix coresight funnel ports
109f4927698b686faa747038832573201b5b994e ARM: dts: imx7s: Fix lcdif compatible
999a44cdcd4f325c11676c49f07006eb5abce87c ARM: dts: imx7s: Fix nand-controller #size-cells
fc4d6be7708c3b5db3e7b36d4443e5448b3c2550 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
207a86715551e10ab11e9661b7be6f3b4727368f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
2ac32559fc8bc2fbd02a282c38c5c30dfeae2bfd scsi: libfc: Don't schedule abort twice
774527cab4634c85dfb2bd5578af6dce51875642 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
1f629cbf6711d2baa944f634b3542477b5e9f5a6 ARM: dts: rockchip: fix rk3036 hdmi ports node
b206bc2aefe60d1402d0538000a5a33a9be3b5fc ARM: dts: imx25/27-eukrea: Fix RTC node name
ac32c5548253b305a4c901080ba612b31b8208ca ARM: dts: imx: Use flash@0,0 pattern
fecbc3caa49807cd773521df5d3b071ce082783c ARM: dts: imx27: Fix sram node
a9c0d4a04fce35e3a68da6a59dad8052ca86c9f3 ARM: dts: imx1: Fix sram node
0a5b6d85a2fc94c2d746482e141ded2e8d08796e ARM: dts: imx25/27: Pass timing0
00aa3e717d026412e0a31a5fd411afb5ffd7b1bb ARM: dts: imx27-apf27dev: Fix LED name
24f1dfe9dcd96740772688d874caaefb7c04834b ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
76ce0427af9363317f8aed7bbadb26ba57d9666d ARM: dts: imx23/28: Fix the DMA controller node name
00a2ceb6d292ac2413228792d1fc54659a672bc3 block: prevent an integer overflow in bvec_try_merge_hw_page
2aacf72df112e3696c712120d2c6dd5f6832c0da md: Whenassemble the array, consult the superblock of the freshest device
73539abb6e965701ee271e8ae7e9d4e27fefd751 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
7c0e0b56fce658556c563e6a4b2bc8e6faf66bf9 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
b3eb35d0746a959e80204ee2ccfdbc6afe7de6f6 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
99289fed89749950c74144b48fb1dd07a1eeeed4 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
6b5ba8d3bbdc336945c9bbb60ba78a5aca1f2b96 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
6e6a64734ce9adc9ce69f87c968329d5ae3bbc82 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
ec85cc217fb3e41c52a616a04b98a23d9a30a0ad f2fs: fix to check return value of f2fs_reserve_new_block()
4a02ddfd4528142fdcfcbac31f78b627b0eaffb8 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
681e6b95179b0af8b5a4dcd4d589614a5dfe4066 fast_dput(): handle underflows gracefully
e1fa5d8ac9c73ce1da2885a60f9ea6e9af01ac4c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
88918e9f0f16b03a8005c3866e17eb72d542b8b8 drm/drm_file: fix use of uninitialized variable
a45d69583e22cfe74921b78377154d3cf69682ae drm/framebuffer: Fix use of uninitialized variable
12c8753fe7e2ca01c01eefe20cb7f5e477c76b44 drm/mipi-dsi: Fix detach call without attach
92d10eb30b2ba5a51e83eaa15886d80052fd67be media: stk1160: Fixed high volume of stk1160_dbg messages
b89106cb72f184bb318ff1cb49392382085df6df media: rockchip: rga: fix swizzling for RGB formats
af5b0cf479bb3e89c2a4d4f0e8b064c4d54aff4a PCI: add INTEL_HDA_ARL to pci_ids.h
42e0e9f6418a52d1b2605ebe8eb6d4c115bdf39b ALSA: hda: Intel: add HDA_ARL PCI ID support
912c1b861dfe9d8eda382047bc179b7e4fffee0e drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ec884129cb37841d34606617997f0341351abeb0 IB/ipoib: Fix mcast list locking
1cfe295a2900f29c03742ab1cb6042ddfe387f87 media: ddbridge: fix an error code problem in ddb_probe
9346fd67a7f255836de2eb32f497a2da1b186cb8 drm/msm/dpu: Ratelimit framedone timeout msgs
f6ad38599b2ff119be3b5faaed956c32eca8cf11 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
d44539e5f9849bd84571678409f2196f27234480 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
9f69fcbd855edab61fd84c92fd9c4d6ecbff3aa0 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
400b0c933555a966f727792b6cc3426b7f733b18 drm/amdgpu: Let KFD sync with VM fences
e36a7aafeec35dd4dc2c29e9bebb391cda420758 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
1f5605dcc4c8ca97fb3d0c3dbb38c72f3979584f leds: trigger: panic: Don't register panic notifier if creating the trigger failed
9a58ef156d3e1ba91e328e7a93c5771b8fc6439b um: Fix naming clash between UML and scheduler
c6807f5872410f73300d93dcaa8ac7e6d45c75ff um: Don't use vfprintf() for os_info()
b734f3222dc734d44086b8b83041a6d2e100b92f um: net: Fix return type of uml_net_start_xmit()
bcabdbecde2460082c5df0b66deccc874ea73bea i3c: master: cdns: Update maximum prescaler value for i2c clock
e05f2996a5c512e98af216e5892d3e54ebba2425 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
e575770a9db31d5322dfb2e67c162b9918ba6283 PCI: Only override AMD USB controller if required
b24c5dd1b85c63ae9939385597e9bfc141fdf1d3 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
8f593657c6f35ec2c45d93ceb5638c59a447d015 usb: hub: Replace hardcoded quirk value with BIT() macro
4763a3e109919a69cd20fa8c771c55e57c7d5546 fs/kernfs/dir: obey S_ISGID
962df0dafd01d7f765c6d330a1c9bc93a213ad6c PCI/AER: Decode Requester ID when no error info found
df76637b50677031456b4d25117cd333f663fd64 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
40010ac7b7e31c66f56cbc469eba36e320dab495 libsubcmd: Fix memory leak in uniq()
ef157cae16c1688b1946e27f2a65a2a261b63c5b virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
b6bcd904848d4a2bf583c7912c55b96ca1692b1d blk-mq: fix IO hang from sbitmap wakeup race
c2addacb5a2ba78257ccea6d39c2dd28c120ec5a ceph: fix deadlock or deadcode of misusing dget()
57dae4bfb1505632442e696df130e1d443d92855 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
fba8ca06302b348f4f59853be279b1c4e95dd47a perf: Fix the nr_addr_filters fix
e7fdf9fac214fb6059e039200f084adef10e3edd wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
3892ba19c8cb7f2838268554245419704dfaed2d scsi: isci: Fix an error code problem in isci_io_request_build()
1f2dc3504175fdd6b840c9b07e1d169fef76e92f net: remove unneeded break
f10514ba81cab2e8d5e9d86330db282d84dcde9f ixgbe: Remove non-inclusive language
26d8fd6b63b58b0a7a770d5fafbf7ab4c4cb7d1c ixgbe: Refactor returning internal error codes
79d4be331b62731cf8d5126796b458c8fa55bc1d ixgbe: Refactor overtemp event handling
f6c3aad23ec434498e47c378a136e5c412104d2e ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
2a6ffad66dbf163607e5125443ac25e7aa93a3e7 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
99805f894b3d59ac9c7fb1a11de4715f285a7d34 llc: call sock_orphan() at release time
fbde3cc17d8722c436f1ca67155fccdeb5e70b12 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
4479de3c35d2b1041c4aa2f6f7b5b6359cea8092 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
0db84061c68c6819f4be9cc01f935e87d571fd5f net: ipv4: fix a memleak in ip_setup_cork
53f803a33fb18c96a3e6ceb572c8501961b7df79 af_unix: fix lockdep positive in sk_diag_dump_icons()
a48c52df2a30a68353a0d605416adf0ea26151bb net: sysfs: Fix /sys/class/net/<iface> path
2bc8605aa373b4e12a7d5259953cf173fcb77f14 HID: apple: Add support for the 2021 Magic Keyboard
bebc541e985a92bf40b2dd6667bf767473be8e75 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
42af77289e432f030670bf3453d090464d5904e3 HID: apple: Add 2021 magic keyboard FN key mapping
82fae6434d663ac426605f36ee13bca8107305d7 bonding: remove print in bond_verify_device_path

--===============3646246141098073527==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-16b013c1b770-c11577a4283a.txt

d210067631ed66533ada53fd80b6571eb64fd80a asm-generic: make sparse happy with odd-sized put_unaligned_*()
ee84da56b84bdea5ced1f0835f35705bc60751ac powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
95b2369b4bf4f538f579873f98a6f2e4361d41c6 arm64: irq: set the correct node for VMAP stack
db1d71776856ddaa3607d034270d4fe95be69bca drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
21776303ce481be6ab0c10f10b1dac3cf350a2ca powerpc: Fix build error due to is_valid_bugaddr()
74fa9f2abfad0270dc81d88d39d5e9877e5e811d powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
9ab7b9da068db6b67d4c49de23f3dcf99e22569e powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
d77b785773f0b4373db694ed17435ba8e7d0b8ca x86/boot: Ignore NMIs during very early boot
4e4294f2a53bdb5c8d6a82ecfa3968e6fed29302 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
830c8502f14c36bbfdbfd82a7377a2103fea4617 powerpc/lib: Validate size for vector operations
799e40282b1cb0d02677fb08f3d88ee97727a61b x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
ca3e5c691fc7e8f0e77699b1331a2afcf03e24b9 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
3cdd03143f46fde7e1668d3e39c77a1836e19d75 debugobjects: Stop accessing objects after releasing hash bucket lock
06fdf259747e285051e59d28143d40c746434749 regulator: core: Only increment use_count when enable_count changes
b35df1cffd9d32783db4e93092acfba7e4dc576c audit: Send netlink ACK before setting connection in auditd_set
96aab19ff19ee38b070ab7fd9a5d89c4c24c7510 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
4edf3199129da63b0d6ace80c3e941e8c2533b14 PNP: ACPI: fix fortify warning
888f429169405425a509a9b519ac1a6ef4e0d796 ACPI: extlog: fix NULL pointer dereference check
9aa51f8461f641c5d05b01ed118e668b48c6bf80 ACPI: NUMA: Fix the logic of getting the fake_pxm value
e9e9a53b1b695866a3c2044a1f5734ac534e8d50 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
e003fa5c9943d14c4b0f65e40d7721d1e5e4238c ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
3a2f218c8c74599240189f4f658e37b59d66383d FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
1c0ac9bedffb79026df8ec24e8ac2220f592c97b UBSAN: array-index-out-of-bounds in dtSplitRoot
29147db7c6f74ee27836bcea7edca2b54a2aeb29 jfs: fix slab-out-of-bounds Read in dtSearch
2a805716f3b46f592db8ff1cc111a446a2b53840 jfs: fix array-index-out-of-bounds in dbAdjTree
78de46794ef14570198e368e7fdfb27d6a0acfb2 jfs: fix uaf in jfs_evict_inode
14793fd37868edaa76d06c31d3df5cd351bebd5e pstore/ram: Fix crash when setting number of cpus to an odd number
2989b36455146b82c5af50fabee3073b7657bf66 crypto: octeontx2 - Fix cptvf driver cleanup
d6d33bebc168e44d85ff39e1670cc64bd71f61bb erofs: fix ztailpacking for subpage compressed blocks
23dda6eba2e9b06345da2e34b1ac6d1d2599db0a crypto: stm32/crc32 - fix parsing list of devices
32536c92efe9d42d18150d2e4682142ce4ce408c afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
4069d321378fb16a129113fe31e4b3bd85e393c9 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
196c76fb4b1f76738fafa9577e0476bcc66fffe0 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
ec88ff2e82788241837c0912a5c5b79d2b683471 jfs: fix array-index-out-of-bounds in diNewExt
e0c120705aace4fc56b1982e6e4e7f46ea320e62 arch: consolidate arch_irq_work_raise prototypes
a275d966542d4b3fbf6068c9281f081b85c40aff s390/vfio-ap: fix sysfs status attribute for AP queue devices
447ca4a670d8f356ac53dd7a21f34a9361132769 s390/ptrace: handle setting of fpc register correctly
ce744b3dde44b0bca1a86c51b2bc035dba33b470 KVM: s390: fix setting of fpc register
7cad3ad7bf8f235ee2b301d7b2bdb7780f8d1bce SUNRPC: Fix a suspicious RCU usage warning
18d74543afcf6d26f5859a2762db9ce3c1c8445a ecryptfs: Reject casefold directory inodes
99d845f33b33893b629303c0da59d45ec5ea19a7 ext4: fix inconsistent between segment fstrim and full fstrim
46fc07cb5c1782e36f34dd0c5702923e2781b2d2 ext4: unify the type of flexbg_size to unsigned int
3ba10f5a34903b8b30ac9e5c364a0de180e74a3c ext4: remove unnecessary check from alloc_flex_gd()
2c24991156e1fe8585aac0524a6cb5a06ae81220 ext4: avoid online resizing failures due to oversized flex bg
323e9b2642e99d5cf907ed5f4d0b6f76e4068fdd wifi: rt2x00: restart beacon queue when hardware reset
651b30416f139b4c7ea8beccc7433f1d48fadbbb selftests/bpf: satisfy compiler by having explicit return in btf test
46c4c55b6dd34b6d9b56ade0252d5d730312b69a selftests/bpf: Fix pyperf180 compilation failure with clang18
cd6428ce5a880d7f021264a14e0e6d26c145e0fe wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
d541d55073db8279d56661febe644ffd1d2720d3 selftests/bpf: Fix issues in setup_classid_environment()
d54b020c4b86a21c6e2e669d5eed83315f491356 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
62c4adb26f30ffabe59b0e6bab81a3e8efc3f442 soc: xilinx: fix unhandled SGI warning message
9a55fe0f59fdfbfd01f1ddcc85e9c03533fe9b7a scsi: lpfc: Fix possible file string name overflow when updating firmware
348c32da44246a0b85bc65218b3760cf9fcced10 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a4c7f2c734508526bcf6c9215264caab6cf5c9f9 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
2c409fbbaed7e82cd283e110e7de65c29402ffd9 net: usb: ax88179_178a: avoid two consecutive device resets
088e4a30a65c881cd802ea6574654b1a06888a4f scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
23b5b986a8af01ef7f5f581903b50b884a761b66 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
7bd35051be193f2638f34ef540cc92fc20dad1ce ARM: dts: imx7d: Fix coresight funnel ports
27db9d0e7b712088c9cc7f74e87a446a2a48625d ARM: dts: imx7s: Fix lcdif compatible
9c572b060053825bc212f0aaa67d4125039d9886 ARM: dts: imx7s: Fix nand-controller #size-cells
380f3666f7108a851be5ae63ef7222c05295f80b wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
610f4454e7451be6ea2202c9abcd3f6f80caaf16 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
ca540176b85834c53fa0045af654670c93cdeb7c bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
886f0bcda8351867f767f08826bd023bf61bc874 scsi: libfc: Don't schedule abort twice
195ef2d83944b684a1a34d20046b863d944912fe scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
2f728a20cae976892c95d0388b7fd0f03ea23088 bpf: Set uattr->batch.count as zero before batched update or deletion
2ef0ba0997b523266c82b84f89ee346c1885201a wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
118b5c23c011f791bf597250ff5f971382b55cec ARM: dts: rockchip: fix rk3036 hdmi ports node
702b5fada6190470067e810885846048c689a49b ARM: dts: imx25/27-eukrea: Fix RTC node name
b4ca2494e4343490119c43a12be4e04bff454fd9 ARM: dts: imx: Use flash@0,0 pattern
adb983a7d4c20211b417cbef3b5568897013ae43 ARM: dts: imx27: Fix sram node
3c340b8d913d50a8db4ffc91cd68b172715aba0a ARM: dts: imx1: Fix sram node
bc0a045d1779a863cb28742e0c9e31c4c5d0cb12 net: phy: at803x: fix passing the wrong reference for config_intr
6da4474f0bdff8c33c68c192395f85e99b544dc6 ionic: pass opcode to devcmd_wait
058b3896687f58fab811aaac79052517bc38fabe ionic: bypass firmware cmds when stuck in reset
9a43c4a8ac1780db8751a9b263c234de3a9de41f block/rnbd-srv: Check for unlikely string overflow
6258ec31e412642ec4c7d03d77e13fe28db4ac08 ARM: dts: imx25: Fix the iim compatible string
c019020d0760b1f3c1d4e9a90a5af4d1112da2f5 ARM: dts: imx25/27: Pass timing0
8c14ac6c4c9d065a8dc924a7d7e238765a2d1903 ARM: dts: imx27-apf27dev: Fix LED name
8fae635e30d1d4d5201e33f5488fa8b242c6e317 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
0350e6632a9250aca5616fdd971267af95ddb327 ARM: dts: imx23/28: Fix the DMA controller node name
f480e77d6230fde734dc027ab69a9d472372b9ab scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
09bd71285e3f2c3adf20cae0c015d6bede0f150a ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
0bcb064e461aac0e51e60c3682e86af917bb0681 net: atlantic: eliminate double free in error handling logic
900f4d1d860d5ec56f8cb6ae3be87177bd31efd5 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
e05d72ed1d316d5082e1876c19d664b2d1c2bbd3 block: prevent an integer overflow in bvec_try_merge_hw_page
8e0b4ec4f44f09b23b85bb967465e5d26894e5eb md: Whenassemble the array, consult the superblock of the freshest device
aca620ea93bf2706eb8d8daaed4699a7cb77f1aa arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
50633cc0f865bd9417e1683e68c6520468aac8e9 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
69c545783f257ba031c269aa16613549e16350ce ice: fix pre-shifted bit usage
52bb4f40bd74629fedd6167ec9748e888664687f arm64: dts: amlogic: fix format for s4 uart node
f15f090cd232684d2a72a5164eedd711fa729c59 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
0131f38b4167d1cc2e28dc54b6f9abaedb74337e libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
d165c26afdcb9fc0c151f030992278208ab55bf8 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
6467275811604ad2aecb964cefb7b7f34ab4e5f0 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
3178f541fca3c182ab80188361cd886ef113b9bf Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
45115512ce4e72bb1b6e5d4d068b637483dbf3fb Bluetooth: hci_sync: fix BR/EDR wakeup bug
5789c9f0f5ccb7bc66d0933cdfb48833724f2c26 Bluetooth: L2CAP: Fix possible multiple reject send
d3d98a91393860e93f05bb77cc9c143417460874 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
594b9c8d2f69746767a71ec8a652b3992d7a4901 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
f7844b456d98c0658057711a618ae3d24cc9b9d2 i40e: Fix VF disable behavior to block all traffic
94282106bf841365b49ad76dd1f538fe319b8b16 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
9a60a9501386d144bf638a577c51671aec339057 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
513fa8b0ddbd055e266f40971696c527ebdaeda0 f2fs: fix to check return value of f2fs_reserve_new_block()
20ee6903258ed336261188c979e64f2f5b231fa8 ALSA: hda: Refer to correct stream index at loops
463e965e2eb102b3f07c292f170d92a69ea84fdf ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
2c93337d6e6671354c24ef216243b401d1b7a075 fast_dput(): handle underflows gracefully
6f51ecdacb7df396ebae041605f5733d7ebffcf4 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
c5fd48f15440324fc4d20bc7acada2db14f02b01 drm/panel-edp: Add override_edid_mode quirk for generic edp
8b9a0e37f17b32c5b48c43ee7d1ec7c48bc18b81 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
a975272a8404535bf1bdb9eb92dac264e6ed4444 drm/amd/display: Fix tiled display misalignment
96cbe173cba0fd74cbc3acddbb3deed8ac5c3ea8 f2fs: fix write pointers on zoned device after roll forward
38eab3eca29f55fe422caa48895fbb9f4da6db09 ASoC: amd: Add new dmi entries for acp5x platform
c3226d68d3dc70a7ba2a5916d199cbd06059e915 drm/drm_file: fix use of uninitialized variable
93f941db8dc44630d90a8cf51bdfb33c6c5c0dc9 drm/framebuffer: Fix use of uninitialized variable
ee072926c07e5010048c3e56f17f8e5ace7b8a77 drm/mipi-dsi: Fix detach call without attach
f6d6e89d12475fe28ecfe2d1a21d261f0b9ac066 media: stk1160: Fixed high volume of stk1160_dbg messages
87bd1cc6edc12a5c694f72f61bb689013a0db85f media: rockchip: rga: fix swizzling for RGB formats
47f63baff3594a304c84126648d204bafdbf9049 PCI: add INTEL_HDA_ARL to pci_ids.h
a7c8c71f7e003651b9d448e7b130ad2e0cd84cfe ALSA: hda: Intel: add HDA_ARL PCI ID support
87af83da92257b3f82fb5018dc4ddf7ffa5481b9 media: rkisp1: Drop IRQF_SHARED
a9721decf44adbf44f5d839c31e7f348a0febf10 media: rkisp1: Fix IRQ handler return values
c4f1c48a14512a3ddd784c75b8346a3a502e51f8 media: rkisp1: Store IRQ lines
7e0d0f5cacc42d340439d7fb93a87b2158f187fd media: rkisp1: Fix IRQ disable race issue
e312141a1d9eac11c424061fd073272b54aaf5a3 hwmon: (nct6775) Fix fan speed set failure in automatic mode
f24e27783e58b2a23d4f4d033249ec569cce20fe f2fs: fix to tag gcing flag on page during block migration
0403630e26748e9b5cd305b407520595e6249f1c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
f0fe7afc0b0f88969545e27bdacd6bbc2e73813d IB/ipoib: Fix mcast list locking
86d83c747f5338eda5fdf6992d005fe1512f3601 media: amphion: remove mutext lock in condition of wait_event
3f04deae253ec9d1f8962b2ae2398379a567feaa media: ddbridge: fix an error code problem in ddb_probe
8bc95f26e6e2d685d8f9a42e4d8d02ba9b095667 media: i2c: imx335: Fix hblank min/max values
1b7f46a4d35fc85a3232a3e03345fe4b5145d437 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
2b68f3631677cbbfce0f5fb364f8c65689023dde drm/msm/dpu: Ratelimit framedone timeout msgs
3b7b0c7395beeecaf343d0de48aeddbed0fe7800 drm/msm/dpu: fix writeback programming for YUV cases
226642f62bf13b1d881f6026c05eb8a9368e3a7f drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
6c1ca1a17c4853b08416a833625fb9dc16170fee clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
e48a917b7d5d46465f8596622af1d2f01e99dcd7 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
970ac03f063f70bed0b21f1e1927e6ae1b230bb3 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
74667f229464a45b4fca3e5a340c54a25e3225e2 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
38f8d27b6d8e48f5cb83a53b2fa6b0176b157d0a clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
e973cd63864bd73793faba04ff8185d2e7b95df6 drm/amdgpu: Fix ecc irq enable/disable unpaired
55b8cf54ee1581957cea3a25f6279bba88924b52 drm/amdgpu: Let KFD sync with VM fences
76fd78040a0d010369e1f24acad452ba2442ea94 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
e1b7f8a9afb99ef4b7c8007372d683de1dc72562 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
9297779b08bb16758281b7da964b28a5c5735806 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
01a1db973ad6aaf3a3b664bdd785c58104fd69e2 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
ca525787f98bb5d55d764839eeb0531dd67bfdfe leds: trigger: panic: Don't register panic notifier if creating the trigger failed
6f2b03739a3a00ee7171addd16d94b0f20e82248 um: Fix naming clash between UML and scheduler
70c36b8cdceaacd2e11c653b052f9c058b134e12 um: Don't use vfprintf() for os_info()
81c6ae648ad8adc374dd62c914680720a1e06216 um: net: Fix return type of uml_net_start_xmit()
0ce3bb863bb1d4b7b1c1f30aca7fa72e3ec22cf9 um: time-travel: fix time corruption
d3f19c8ea4f44491c69b2d482d80449529717a2d i3c: master: cdns: Update maximum prescaler value for i2c clock
5819f9569031c57360c13f4491f3bd20604095dd xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
0a48f52e5e82737d89826febd63236a10ac7f430 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
0a94ff07ca47d2debcf691ac869835a0499c3302 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
56642f2785e31bb2703d8ff39cdd7ea9a4ef3fee PCI: Only override AMD USB controller if required
775da653ae9eef1949aea75101791830148b2032 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
6ad77be36b960405cea2e11c9f67dc42b9afc278 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
777acf6aa95566a75bc8bbdb303084d31d1dba55 usb: hub: Replace hardcoded quirk value with BIT() macro
9969eae1ecc8508f358a8f6c1330a47b2eccead0 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
39a19993f250018c5576f3ead4394d36c717d57e selftests/sgx: Fix linker script asserts
01969610debf7705ad71a6bf659f4e0cae3733b9 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
928efa69ff33aeeb0afb63ce84f26235a7d42267 fs/kernfs/dir: obey S_ISGID
2a5cc418cff6c0641638c259818b76588d09c01b spmi: mediatek: Fix UAF on device remove
f6c4f48e6952d1256cb8b636e6189f05153d5007 PCI: Fix 64GT/s effective data rate calculation
1a6fe357122cbeec6292aaefc670cef13487b4af PCI/AER: Decode Requester ID when no error info found
6bc938ab438622693cd580e4f96d690dae8dedcd 9p: Fix initialisation of netfs_inode for 9p
4dd1b009738723854b0c6c4ff365409310e0b37b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
0835ac8ea89d4a88a86a1474cbf488d5b45536d0 libsubcmd: Fix memory leak in uniq()
5c12c3f68d6ac17f288a74fa37fabe896e6467fc drm/amdkfd: Fix lock dependency warning
a5b57d87c4504ee11c079390a7f20270efffc609 drm/amdkfd: Fix lock dependency warning with srcu
bf595bce96a10d7e6e9c1ddac8755e01eb8a6557 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
94a6e9d7444a2eb13b68a840fbaaeb53a3399910 blk-mq: fix IO hang from sbitmap wakeup race
36cf4624034fb2c08e2987a967b525671b1b4986 ceph: reinitialize mds feature bit even when session in open
64523f58a2dcd75c71b035a93490962dc26d76b1 ceph: fix deadlock or deadcode of misusing dget()
56e1f5c802a291c8b9ea061d74674f0b9c3526f9 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
ab72a8239c9e379847db2b2d7de002ab0fa0bbf5 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
8dd5487b97bf48bd63b81c3c3b599aa6c3ff0c10 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
0290d1a2b910873588b6b4c767dd3375276b6970 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
c89f4164eb0d0182769ff5a5c1e89503ff99c943 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
2c675f013e3499d191e4e3bb7bdd352b12aaa003 perf: Fix the nr_addr_filters fix
44209e4c946cd94671a83d2ee46b013dbdbf6303 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
19fbb9b0c2cb598876051010af1d51f3d769764a drm: using mul_u32_u32() requires linux/math64.h
a265c2015700e63ceb19ba4b5eb5e333494495d5 scsi: isci: Fix an error code problem in isci_io_request_build()
3e5a4cc0d2c9ac1b339c00a7b0b83c54a5ad935b regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
4333a9048f35b1169ea516fe66ca6a735e44cfb1 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
9fdb9b4bf62c80d89fac1462defd224b06d87420 HID: hidraw: fix a problem of memory leak in hidraw_release()
147dca60c217319eabdb0cb146c230ead5f41c7a selftests: net: give more time for GRO aggregation
2eaf3dddbbe5f3b71a81d8aadfb3ff12e6dbd9a8 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
a71abed08b241bb3e2787ff60b1e705201cf756d ipv4: raw: add drop reasons
e5f0787783471edbf267dfe66ae2dbfc7b87078a ipmr: fix kernel panic when forwarding mcast packets
e238f5c93a1deddeb064911b8a791afc569879c4 net: lan966x: Fix port configuration when using SGMII interface
7db63d947c2f0a0a72bfbf76fd9947dbd7f0e079 tcp: add sanity checks to rx zerocopy
47bc36ba2a888ae643aecc2ec0ec904e842440b4 ixgbe: Refactor returning internal error codes
a7a4d2776180f1f0113733ab0ed74149469feeab ixgbe: Refactor overtemp event handling
919b3333bf7036de32e82fee77fefdaf23b03487 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
4a22df1ebbea0bb35f7115bdfe0f78949b46dd84 net: dsa: qca8k: fix illegal usage of GPIO
cce76e6c67b11e5fe2c77210c9190846be473ccc ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
e452444b04b97cc84c2dede23c1a7630892e32fc llc: call sock_orphan() at release time
b3e1f99a66d4921b7eb074da6309fbaf6a48d777 bridge: mcast: fix disabled snooping after long uptime
7ef349c26a1560367e74943cd5e1a6e1793579b4 selftests: net: add missing config for GENEVE
054948f3fa5b820716c6216a54102af83d96ea40 netfilter: conntrack: correct window scaling with retransmitted SYN
45084fd7ae3e966a3839d620869992afc8e5aeee netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
230e0a8c8b8cf1d3bad03cc9b55b6c3fd94fdde0 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
64cff481828b639604ce5090761877205cd4c966 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
68dbe63824df9912b958628cea3f58e701db8ded net: ipv4: fix a memleak in ip_setup_cork
4c73cced643c1f223e4e454ef888c3be474936f4 af_unix: fix lockdep positive in sk_diag_dump_icons()
047dce025d64615ec3f90ef759cf2efed4565800 selftests: net: fix available tunnels detection
f80def71e8bc85fd899222be95f9c0d60c1bc68c net: sysfs: Fix /sys/class/net/<iface> path
3165075efa6b945d77b7aafb4ae6e96f015fa201 selftests: team: Add missing config options
0aad5e3e342b44d6fc65757ad48ec1b68aebd706 selftests: bonding: Check initial state
866b604463b268cfa785c465cd62f86c0a6369db arm64: irq: set the correct node for shadow call stack
99d00b2fd986bb9aa05fbc1af98c3e2dc4eb7a15 mm, kmsan: fix infinite recursion due to RCU critical section
24da2126ec0376cd993a6b214fe4d251ddecabed Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
8912c876ef442edce5b2abf73b107167874b13fe drm/msm/dsi: Enable runtime PM
ddd4a8c2783d2f828447e67dcd37a0fe00b50ba3 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
7e85ba9f02891f0c46018d648e2efd6d2210124b gve: Fix use-after-free vulnerability
6853dd1f09a3edecfc99466777069f37b7017ba0 bonding: remove print in bond_verify_device_path
99103a888f621c387dfa9c828e4d546a085da636 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
c11577a4283ae90baf08106c5181af90a958ad49 ASoC: codecs: wsa883x: fix PA volume control

--===============3646246141098073527==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ce9185ba8467-78d8b9a57b7a.txt

2b28e98bf81b6ab4abb8f0b279fe97d1d37c9273 Documentation/sphinx: fix Python string escapes
d27eaea9f50d969e741da408ce0b28779cd6228d asm-generic: make sparse happy with odd-sized put_unaligned_*()
85b832598c0f39b650d7f9abf315ca9a8c11e677 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
6b245e9cc1ca781b2804b54cf16860c50c3cd797 arm64: irq: set the correct node for VMAP stack
6d43758b8c478221b0c574dcc4dd9ffa9d211b16 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
477c3e7451642542f1746e5bc595e0089b59a346 powerpc: Fix build error due to is_valid_bugaddr()
e0109dcc746d25bcbc5d0bfe4dd5d24a52b07656 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
8feb4057dd568aced78288c2afcec0f49d5516ab powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
37dd1cbe111c5c6e8c977b50075ed10d2555e014 x86/boot: Ignore NMIs during very early boot
a778b273113dad173fc6320028318ee2dce8ef16 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
3e0b10ad0021edd3c926064cad33dc9748093365 powerpc/lib: Validate size for vector operations
70473b6c0de432fd98e67ab44b5f2a6d6742d4ad x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
5c7b32b1d443bb02d5b8344ce9f6bdb03482d1a3 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
dafbdf2ef8df0fe1fce3e43f181a8249ba8d413f debugobjects: Stop accessing objects after releasing hash bucket lock
7f7a462aa93cb2840d1a909f7c3511a7b7819507 regulator: core: Only increment use_count when enable_count changes
adcb77c83072a2d42b2733361dd64be35025ab15 audit: Send netlink ACK before setting connection in auditd_set
0215a6653eb0998cb8a64491e2f536d30f7a3b43 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
2c954a9eabafb31c198525bba6dfaed32ddf0a12 PNP: ACPI: fix fortify warning
4f4bc09a348cf6704ecc51d3681e409243fdcc63 ACPI: extlog: fix NULL pointer dereference check
4c2a45f7f1d98e2bbae1406ee2e61f4945f6697a selftests/nolibc: fix testcase status alignment
a47262d454bf843e4fa275e1cdc13d2b58fc4fe6 ACPI: NUMA: Fix the logic of getting the fake_pxm value
cabb2065fe08d3fb4daab068ae22ecfc7784d587 kunit: tool: fix parsing of test attributes
9982a81a17a2e017ba09862ddfa2ee5ced377269 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
01e768a0d20e0ea399785667c868233f48b48188 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
48a7594219852ddf4cb5f03966c527a967ca1e4b thermal: core: Fix thermal zone suspend-resume synchronization
7ada9dd461e469b0ac1f8aca4cffa2cb4ec224d0 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
6e09eacf796db4619e131e76ae4e2d6f8fd5e231 UBSAN: array-index-out-of-bounds in dtSplitRoot
07b59af3775bf378d64edd304961a336faa15d90 jfs: fix slab-out-of-bounds Read in dtSearch
9c73e1f8b386a8f6a159bbc7bd440a12770d34c5 jfs: fix array-index-out-of-bounds in dbAdjTree
fa11629040c33a03bb51c7cc1dd196974463686f jfs: fix uaf in jfs_evict_inode
c3301bf9d187bd5165b19db1b3a0658220b86853 hwrng: starfive - Fix dev_err_probe return error
116154036c70fc0f27a13727e15d702406b29039 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
65f9bccb2058fcfe25700c7ab98290ee89b5264a pstore/ram: Fix crash when setting number of cpus to an odd number
d0f7ccee25e3182aa0c276349576e57f0b2c8905 erofs: fix up compacted indexes for block size < 4096
6bb38d30336a040a79d3660a4ca73c682adafb6d crypto: starfive - Fix dev_err_probe return error
0b0fd294f06dd0b2f587d4a3ed3e6949c7b424b3 crypto: octeontx2 - Fix cptvf driver cleanup
7f177cee44d113782d7880ad3e12428401a68d8d erofs: fix ztailpacking for subpage compressed blocks
0a330fef3688fb83f23babc860903fc4b54a7f98 crypto: stm32/crc32 - fix parsing list of devices
224b8e297428b5819a718936f78fa6edc421c0fc afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
018dcd346d1f99e43e0f3816c34bdc1597a7d75b afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
08bb37faf8d0b3b101b575e396c4d074d4fc9e5d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
7eddd0dd7cbdc8660249c007f9dd24e0f85576f3 jfs: fix array-index-out-of-bounds in diNewExt
e47fb172675c51c09e77da1370bed42a4c858411 s390/boot: always align vmalloc area on segment boundary
5e1f5fe976a43210ce0d47fbb6fd9fb334e0a043 arch: consolidate arch_irq_work_raise prototypes
2ccfea919ad5adc023c56d69e1a2e638447c5a6d s390/vfio-ap: fix sysfs status attribute for AP queue devices
e3fb77dc66743fcfe15929001e2585c1b4fd39f7 s390/ptrace: handle setting of fpc register correctly
bbc3f11a04048eeb4631d3b90d497792d92783c1 KVM: s390: fix setting of fpc register
560cccba2d85a38078ae3a80ad072978711d7b2b sysctl: Fix out of bounds access for empty sysctl registers
f25dfc9ed249cad5862271249e3928f05bc77df7 SUNRPC: Fix a suspicious RCU usage warning
5fe1c372a82e3bb9e62ecb90d11791d1248f81df ext4: treat end of range as exclusive in ext4_zero_range()
0d8d6e41838efabf259a15ed6a1ef3554bcde745 smb: client: fix renaming of reparse points
c82452975829b3f8a16f2121367f5da71eac9980 smb: client: fix hardlinking of reparse points
6785f86e65ae583c7d62983923f79b31f90bf43d ecryptfs: Reject casefold directory inodes
3c2b79fd1f8e321a7615f7bb22243e27d8a3a9b0 ext4: fix inconsistent between segment fstrim and full fstrim
2ba796bd197d657707eae2206157f4ed12f1da71 ext4: unify the type of flexbg_size to unsigned int
f5cbacef98273de59b8a4cc7ffabbc6eddfd240d ext4: remove unnecessary check from alloc_flex_gd()
31729e819a661bd7fdacc2803e422f7a59d0de1b ext4: avoid online resizing failures due to oversized flex bg
dbb780cf0d14f77d8e0cef56b16d03a6d638cce5 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
d7695620476122232b59bd75adf34084be621db6 wifi: rt2x00: restart beacon queue when hardware reset
cc7bfd69c467f04f7297d8358fdbe99de9522924 selftests/bpf: fix RELEASE=1 build for tc_opts
81158f41ea4f86c958d167c39d25382b287ab590 selftests/bpf: satisfy compiler by having explicit return in btf test
65218b6b37874a2ddff724b37af20d1265db32cf libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
fee617fd35a51f2b1df6cf302460678bd22a79b3 selftests/bpf: Fix pyperf180 compilation failure with clang18
1ab3ada936d2da4df87a3375f328b8a2ba8aa96f wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
65fd7c64dfaf1639e96fec653f2fc7ceb69285a1 selftests/bpf: Fix issues in setup_classid_environment()
490cc822eeaf02ea26b08f57decd81c9265a9437 ARM: dts: qcom: strip prefix from PMIC files
8879b14bc70271283adc4507a585bc0857eed07c ARM: dts: qcom: mdm9615: fix PMIC node labels
1caed22c6018de3b8394b04a3ed5695914d71c64 ARM: dts: qcom: msm8660: fix PMIC node labels
102d2172ea1eeb47f3e382965ba904bb7dae6320 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
11846b3d78000b1ce92a94f10200714c10f4ff20 soc: xilinx: fix unhandled SGI warning message
c7add065a38d3fca1cc0befc0d83a5c25e167796 scsi: lpfc: Fix possible file string name overflow when updating firmware
0c95140eb75cc9716924b473bb8eaedc5cc43322 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
ce71809c5f62b02ad71ad4c99f1d3009ccac5498 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
ce323f945c54aaa89f29bffc35852fe32fab5f28 net: phy: micrel: fix ts_info value in case of no phc
ea8e7b0dd673517ab2279fd2133ad6a2f5d97937 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
0bd67be44a83bc2067e7e225341fb1603e0c8c79 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
46bd74505dbcdcf388f1207eff2959ef5d7a6cfe net: usb: ax88179_178a: avoid two consecutive device resets
d8331a8a839c83bfe98c69cf2a4071802bca9ab8 scsi: mpi3mr: Add support for SAS5116 PCI IDs
d604a979b64cf02e97f4ce8d34641e44ec059e96 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
321ecf11e16566e154d7602024a6f8eda6d9e6e1 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
178a2d027a0456423780a38c6c26ed4fffb71116 ARM: dts: imx7d: Fix coresight funnel ports
ae251401961e4dfe2608fa410c9998072fd2ea2a ARM: dts: imx7s: Fix lcdif compatible
b6ca5b368ae66fb800e7495892cc78cece03ff40 ARM: dts: imx7s: Fix nand-controller #size-cells
936525872f7ba2ff5e994ed562ab26980e0dfb22 bpf: Fix a few selftest failures due to llvm18 change
1dac47b97d7467b84e9a5532a4f48d067a34458c wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a2a7beb7e6b79c3df0f72f1bb5ca35f1c39c1d1c wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
9368a49027bb8026971914c5733fa4447f9d8069 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
4f6c2b2f74ec7312cc6c89aad6878b1458df2f78 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
f70a9ed13970bd377d6ea45da4654bf49eedde33 bpf: Set need_defer as false when clearing fd array during map free
aa9d66fc9797045748fefec29a0494e465f9861b wifi: ath12k: fix and enable AP mode for WCN7850
8e2dc6dcd297472dfcaee918084a37959560f7e4 scsi: libfc: Don't schedule abort twice
be7b7e61025f10b2a4487ef5dff2597fe3f13152 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
2d1091ee3ea043cede3dbb1fe3a1e386450c957a minmax: deduplicate __unconst_integer_typeof()
41ab86f5e8e350564f866b303834ae18810b3961 minmax: fix header inclusions
abcad4223ccfb3302800bd4d294ce23574576cb8 minmax: add umin(a, b) and umax(a, b)
b06539a8c3f563dedff7d35ba4d9af348ed49016 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
9437959901b65c0d0cef2d228e32512dd18c6397 minmax: fix indentation of __cmp_once() and __clamp_once()
1f20783225b30602a06db9b0e291261b6afabe9c minmax: allow comparisons of 'int' against 'unsigned char/short'
4c524b6ede1c09c4546b7a0cd4fba66cf64cf236 minmax: relax check to allow comparison between unsigned arguments and signed constants
b8ad483bb8a6a264dff854b016858af46c586abb net: mvmdio: Avoid excessive sleeps in polled mode
3b7a3244251bbba30d538a4f349c58a1585abb97 arm64: dts: qcom: sm8550: fix soundwire controllers node name
9f0fede666d618bc5bfcf879cdad89eb2728693e arm64: dts: qcom: sm8450: fix soundwire controllers node name
a740d289459bef02fa9e17f4ca0896a12ac0e5d7 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
c425cb12bdaa2a58c4344ba4276b42cabfce95fb wifi: mt76: connac: fix EHT phy mode check
e0c2a9ea87f0858fd6a9257bc29444ffb1ee59f1 wifi: mt76: mt7996: add PCI IDs for mt7992
93bf3a01eeb8a448907259d8f781f02d0e013ca9 bpf: Set uattr->batch.count as zero before batched update or deletion
f3c0e86783eb713b2f77f2528879e3ab59614b08 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
a8c6309ce2c000b578ba25e1a1137984ea48aa5a wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
438e866e13d5c4a83a9a5c55d3046e7f53ff449f ARM: dts: rockchip: fix rk3036 hdmi ports node
cfec69dd129e2a7d92eb56fb9048f20da480ded5 ARM: dts: imx25/27-eukrea: Fix RTC node name
753b55924c43167340bc4f1ddc99510d0aa329cc ARM: dts: imx: Use flash@0,0 pattern
ad069eb46d2cf17a8d638849cdbf86e87b7a54b4 ARM: dts: imx27: Fix sram node
99756f04834ad0a257d23b4f6e3a13efd4cefe16 ARM: dts: imx1: Fix sram node
6d911fea9cc249e01d1e0ae307728045f7c7dee3 net: phy: at803x: fix passing the wrong reference for config_intr
90c7b45a4a3f00fa39931853d63bbfc77f09e15f ionic: pass opcode to devcmd_wait
ce219904fae72efd492df1539af223b47c22a257 ionic: bypass firmware cmds when stuck in reset
b7558fb09d259cc44a993abb543df2a9bc0e85fa block/rnbd-srv: Check for unlikely string overflow
8c5084acd6ff42339d63b2d38faf2cc09868a4e2 arm64: zynqmp: Move fixed clock to / for kv260
9df3c17cfee2f02e054022b39f6b4dde775670dc arm64: zynqmp: Fix clock node name in kv260 cards
2a37be35be870abd4d4301458712d9dcb0995a10 selftests/bpf: fix compiler warnings in RELEASE=1 mode
083e22b0356acab7176a7ba0ee07414168cd0f63 ARM: dts: imx25: Fix the iim compatible string
6ca0b51303dff1c8ceb7547c2381d0c72e76ef97 ARM: dts: imx25/27: Pass timing0
6971447d8a7cdb506222460a2a458f7a37536416 ARM: dts: imx27-apf27dev: Fix LED name
64813d606b52fc2acb9af77b839597579b66eb0b ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
9151f149994081a91e875b5926bb154885ed61d2 ARM: dts: imx23/28: Fix the DMA controller node name
6831d6b413a3f7e105e83079c316bc256bb0505e scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
4f2e372a9c2dd6bce0edd949f9bbae952b7f48ba scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
86584b310d637eb5aceec4cd3cf0ab8aa34b4b7f scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
94eb25c8dccb5cd15db02407e5f2056d26ab8aee ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
722ce0088c2bcfefd888faebf3e629655723776d net: atlantic: eliminate double free in error handling logic
612202bb1eaed11a5c1d091052b3139228fcce40 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
2e0dded59a23981a696921afad7af1e67ad49c83 block: prevent an integer overflow in bvec_try_merge_hw_page
4f3a6d0b7eace8726d3694b6bfda85550292d0ad md: Whenassemble the array, consult the superblock of the freshest device
693905b22c14bc52c9d1067c0376fb5d06ad4f89 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
9cbc4c937d5d46bf371bf10287bf22c29d266d83 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
a6bc7447adfad5026d92d4c20bb24b001d33eac4 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
1a0fa1d5ac121b92029552e06f4357e1f29aa70e ice: fix pre-shifted bit usage
ce845412bf7a7c4dd1bbac0b7cfda8f351ef84b9 arm64: dts: amlogic: fix format for s4 uart node
cf85ce95f0b8df3ca014d0f5b82350812960b2f0 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
ad04391b7639d24abd774ed2b1a841a40b0f7aea wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
bdd779a32da270d454a13b7896f712180183d5cd libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
cba1f1db333bb01e80fd1010af0f8af1a62788dc wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
f765c5fc1bd9174218f96a6f64effe74000bf56a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
18f3ddfab749747f647d287708929fef12b06a38 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
f12d3453fc65c1997dca9f73b1fe2acb6fbc5ca7 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
a52ef1a9b7f7e53c4392d60a8cdd7ee0c7012e70 Bluetooth: hci_sync: fix BR/EDR wakeup bug
b46dbcc4900aee9322a9a394d4fe1a59822ff313 Bluetooth: L2CAP: Fix possible multiple reject send
e84d2c76e92cd9faf66bf69e5a06aa9f84e5fd54 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
91654f2652407679557dfc3503f38eb66c9d3ad5 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
1902114a9e65549b11b3f7eae960829bb7b1beb5 arm64: dts: sprd: Add clock reference for pll2 on UMS512
5f1ba02499962c1ac1987fbdfd5360c7bfdd4f70 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
16d481fb29b7857cc262834a5063681ade78ee52 i40e: Fix VF disable behavior to block all traffic
20a6a59118b0a44d9c755f576baaa903c4bb5c4f octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
c017c04ae8f7086706032aafc113f7fb5dabe5ac net: kcm: fix direct access to bv_len
41778a308a6a52c7ca86cee34c36964a29711099 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
e41f07869bd5d8d6e82a65c6f05c979d3c7c7935 f2fs: fix to check return value of f2fs_reserve_new_block()
57da4c844a4f6ef75d876734d322f140409f9e34 ALSA: hda: Refer to correct stream index at loops
efb300d4b41492bd6fc557d72ec500455c3ef3ae ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
1b9287087d7ed11b704bea0bdcc23fa5f62b094d fast_dput(): handle underflows gracefully
826f121041e2ff7de782e31afe8a07a6638a1242 reiserfs: Avoid touching renamed directory if parent does not change
144e9fb1c386b56f82e77c9a5c32ba6ec982595b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
12c442e8e857bd224925aaebdf1074dd661e203f drm/panel-edp: Add override_edid_mode quirk for generic edp
e16c0f52142270ab1b7b6c4b93f0c1809c82897f drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
0fb5c2df7f9ed0eb4f06611e186e014571248738 drm/amd/display: Fix tiled display misalignment
554d9ce0e47951138ff90006e377b8d8708f160f f2fs: fix write pointers on zoned device after roll forward
a5fee1274371c7217e1adf79ba959bbf8ad9479f ASoC: amd: Add new dmi entries for acp5x platform
3d0408aa9ba02846f573a8f0a76e8ad2eb6c8e80 drm/amd/display: Fix MST PBN/X.Y value calculations
03502dca0d5ebe84b09eeaf938894391dc9cec96 drm/drm_file: fix use of uninitialized variable
682e6c8dbe1defeca2df25157a2198ce1e764fd1 drm/framebuffer: Fix use of uninitialized variable
29a819b68a41b86fc177c75471911b31f6c8838d drm/mipi-dsi: Fix detach call without attach
327726b0bb5c380ea741e6e36fdbb6c404cdb717 media: stk1160: Fixed high volume of stk1160_dbg messages
7dbb29d5b93932a6d16b828cb45a1d44c83c560a media: rockchip: rga: fix swizzling for RGB formats
d3ef2e3888671cfbdaa47a169015f000792f7038 PCI: add INTEL_HDA_ARL to pci_ids.h
d3f7a854fbcd3e7b9854286fd3b715911570329d ALSA: hda: Intel: add HDA_ARL PCI ID support
6d18b6114c43f8f9801f51aff70618406cd37d32 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
f94fa20b9b1f0a1872046e93041c1f50af8ae7a9 drm/msm/dp: Add DisplayPort controller for SM8650
6959365da5fb319ad0853587d8337a3e812914a2 media: uvcvideo: Fix power line control for a Chicony camera
55d07e4ec681bac344ad283fde9b2f7c3c6d2ddc media: uvcvideo: Fix power line control for SunplusIT camera
78b48836dfb938d1e7204edf6e392d1381a2a5c7 media: rkisp1: Drop IRQF_SHARED
d4beb18cce1d853df48ba580c796d73ba5b2c9fb media: rkisp1: Fix IRQ handler return values
5513f8895a260ad8730c98b035c127adc5a73787 media: rkisp1: Store IRQ lines
f1f909c0afdaf8a4fbedc084324e7a83805c9e68 media: rkisp1: Fix IRQ disable race issue
05384e389ed2dc9475552dcaa385108f64f04163 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
9cfd4af609de8d8f0efebd5af4c76b84472e266e hwmon: (nct6775) Fix fan speed set failure in automatic mode
d0ff13fd98bb66a1d181a34dcf7fb5834be6d5f6 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
2a68c1df53ba681f47fc2fce71f6b0775af611f0 f2fs: fix to tag gcing flag on page during block migration
7283392c46b64982d7e4697cfc30c59335e4e42c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ba3d0090d6bf19f769a3880bfb6a51bc7ff8e0b0 IB/ipoib: Fix mcast list locking
c48292c57952c5c79561beaa43f5e5c62fd25137 media: amphion: remove mutext lock in condition of wait_event
f9096e65ecebefda983d40f3639ea3883e55905c media: ddbridge: fix an error code problem in ddb_probe
2a15db5c425b8acb358548792f554377066a3b49 media: i2c: imx335: Fix hblank min/max values
93226313c22ff2812eea0c74a3989876cba034a4 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
c14d4532fef22bf34e7cd3fe89079f8a7636a045 drm/amd/display: Force p-state disallow if leaving no plane config
c2bb1dad0d835a2be4fd8b2cb1ef5dcc53582f1e drm/amdkfd: fix mes set shader debugger process management
67934840d921ee5294b194a934ee8fba999d8ae5 drm/msm/dpu: enable writeback on SM8350
e40e6b0c17632f092c9b622cb829e8a1801123f0 drm/msm/dpu: enable writeback on SM8450
eba4fdc018251703334f966696c5a05eeb0474b6 drm/msm/dpu: Ratelimit framedone timeout msgs
03cf372ccde867fcc0adca083bc34bf025b23f76 drm/msm/dpu: fix writeback programming for YUV cases
99d301fb6f56d117f3a51ff88d922f69e50ceee3 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
67ccc0bdb9ab3788609200e005344ff487950434 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
6e5541f233020b5ef763365a52f61b4ec7752890 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
5db7a22b1da1a5a4eca9ac3f359d66557b3aeb25 watchdog: starfive: add lock annotations to fix context imbalances
68d7f30cde37dbed7017011042252aaf4f649bb2 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
5b228394995cd8ee47da8d9963cedf353df53d0f accel/habanalabs: add support for Gaudi2C device
9c6e2f0ba09499ae359013b7686b961dd00e589c drm/amd/display: make flip_timestamp_in_us a 64-bit variable
a99932231d40f4c43388782ce3fa7b16ed6c8a26 drm/amd/display: Only clear symclk otg flag for HDMI
b4956088f19c16d5355960b830d692b91bef106e clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
e659b541465f787182c9f9776551808870e94ef4 drm/amdgpu: Fix ecc irq enable/disable unpaired
11b6ed7ac60b73dca6a42967a52f5f3d21a5c623 drm/amd/display: Fix minor issues in BW Allocation Phase2
3819285c13be26a1f2a6e8a3a08222c0535b4337 drm/amdgpu: Let KFD sync with VM fences
001db229d88a52de8b447d8d23c3311d4bd3e5bc Re-revert "drm/amd/display: Enable Replay for static screen use cases"
60cd93066126eec42a42060100482f824f0edda5 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
59053256dbc1ea7e38f53d189ca137cb45b4e575 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
fc7ab2f77ac9c675c245977153e16fd32a1e3e7e drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
55abe611aeee30230e62b64f65f2a0a8b8bbd741 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
e870f56fde11602b8a9a093ee4b5825aa807e70e ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
5444649358ba0e5bbcf081c34d37abfa87f8909b pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
e2a13fe8f8c65d4883dda4e450197e2af6cf44ed leds: trigger: panic: Don't register panic notifier if creating the trigger failed
97f94e417e907d60762c33a8d999a47ff623f0d5 um: Fix naming clash between UML and scheduler
92bbe53b45ef7e1863da2afa720841d693122e11 um: Don't use vfprintf() for os_info()
d63ecff92b221ef0e950fb55f00a42812bcb666a um: net: Fix return type of uml_net_start_xmit()
0d712f53202c687da81099a410f8b290216d077b um: time-travel: fix time corruption
901960c1b8b942fa78ea6a6a84e4ce1c54017432 i3c: master: cdns: Update maximum prescaler value for i2c clock
2eac1e7b3e0becd8a0d5710d3c74be9c259bcd63 riscv: Make XIP bootable again
748bacd5f5d34f605fc0b95fb3f48b18d780925c xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
96c3a519fbe1517c2af43297088864ffd999cac4 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
d160063c5d67360d3210ed9e34ff164ab8003268 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
b3c1c50f896570d1593df58cc3a4f41e8825d81e PCI: Only override AMD USB controller if required
f808fa9a3f1d604a8fabad10c907569792781b71 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
bc44a868d7719bca37d934fe69d9fdc9ef677a22 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
03ee110143d5b75a411112cb9ebbde7176b272d8 extcon: fix possible name leak in extcon_dev_register()
ff72469da1c268c41b0902647313cb85137041b3 usb: hub: Replace hardcoded quirk value with BIT() macro
71f16569a71df4fa22509f0ea92035ac7d5ab958 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
0a0d58c3d19e1d6506e9abb6853c6d2ef7c0c592 selftests/sgx: Fix linker script asserts
745d80a013fd186f4b798f61d6b648efea4df6f0 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
2da29f03f92a43120dba3228d7f9bff282736e23 fs/kernfs/dir: obey S_ISGID
5b13fde831c93f7fcc1fae0a8469a53618d1da65 spmi: mediatek: Fix UAF on device remove
0bba7881801a85d0cc441073b7c8d484dd8aa137 PCI: Fix 64GT/s effective data rate calculation
40f4355205e68dc786bdfe3e7d47737b4a417bd3 PCI/AER: Decode Requester ID when no error info found
9cbeefbe64fb0e9b0e2f32b7c91ea9c8c745d494 9p: Fix initialisation of netfs_inode for 9p
91cb4af035e75490bb32bcf8c1f6c131bde85195 usb: xhci-plat: fix usb disconnect issue after s4
0cdfd3882a61bb0e5a6b4cb0a2ec7e74ded3993b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
901b1cd88d2ebbc0ca7557ab2a4edbc12c928403 libsubcmd: Fix memory leak in uniq()
db75ed5d04074e8c00e402b2f922ccb7d0886fb4 drm/amdkfd: Fix lock dependency warning
c783fad1a2d8ca50d429b3204bd34c1917e163e4 drm/amdkfd: Fix lock dependency warning with srcu
5c58e18ea046b30a747ab460ee8a1d1e4aeb3116 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
83233a01aba2c8441d595c0a1580cdf847125819 blk-mq: fix IO hang from sbitmap wakeup race
236d9345447e36fb29e23590837ed999e0b95150 ceph: reinitialize mds feature bit even when session in open
4a3e8f4551e605414dcac2ee9c62e396ab9d1e2b ceph: fix deadlock or deadcode of misusing dget()
cdd74729c051e7ae2b07e4581c60e9dd36b6952c ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
2dea636223bfa118f3c62f5e0a6c6394b1924924 drm/amdgpu: fix avg vs input power reporting on smu7
cc8e835b70ba5903b49aa2ffe5835be6bc5ecda8 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
5d3b6fa5fe016a4a69d04d26b63ec9496f56de22 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
4b55eff6af606b872f8466c74702cbb194e13c4a drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
34b2324f6e0648da7215cd2f026648908f2bccdf drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
b68f7ca9fa49f56342d11a989e19ff2cf6102151 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
6b22b13e6e12bf337c3fdb1b8a31629e99d51422 perf: Fix the nr_addr_filters fix
5373f30083697b1450bfb7b212aca525c78e961d wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
44de333f45ab607c76f9ec855fd69ce729232172 drm: using mul_u32_u32() requires linux/math64.h
e61e083161620de6de2d7fa5e0046f04bcb4be75 drm/amdkfd: only flush mes process context if mes support is there
c7e3b0dc90130eefbf756e84f625d8967e18b619 riscv: Fix build error on rv32 + XIP
0806308f7c01e06fa6b67541aa3476944ec1bde9 scsi: isci: Fix an error code problem in isci_io_request_build()
0e15089471d6dd10a25be5146eef7f6700a924c4 kunit: run test suites only after module initialization completes
d56993ec103e33cb52bc7479f3d347e4b8ee6a92 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
c3d695fdc57a1e01238a80f27a73cb41d88b310d scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
53cd21496eea597b3fc341f3ac46e96522ec16c8 HID: hidraw: fix a problem of memory leak in hidraw_release()
ba1123d67fa93c1b1ccd2dd7fb9167d7a5a612f5 selftests: net: remove dependency on ebpf tests
b1f652226fb883c647b0341ad219ccb9097a124a selftests: net: explicitly wait for listener ready
73997c2fb8958672ca3ae7fb8296d1d0595b2988 gve: Fix skb truesize underestimation
15ab00d1adac7a233e82424488fc5de46edcdf4f net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
90352188b1b2f581dfe5998a5ce21dd407b3a0d9 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
ad53ce6e48c77fdcaa48fd5c8dcfb81dcfd0f68d selftests: net: add missing config for big tcp tests
168c7ef234e1ff6fde80ba936e1c36281c6202dd selftests: net: add missing required classifier
fa49fc77157a8d3e6b99ded494288059406a8300 selftests: net: give more time for GRO aggregation
7abfbdecd5a8fabf4609fb361f2b2ddb5e955b17 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
ee0adb2389cfd4b08f0e7a78164d4ac47c36a179 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
650132b7fd5ff726550840b8138a04e9c325030d ipmr: fix kernel panic when forwarding mcast packets
aeb5eeac54f3e49f474fedbdfec693b52d214ed1 net: lan966x: Fix port configuration when using SGMII interface
1024de2fc089816f5088c58445a03a7ca8e30099 tcp: add sanity checks to rx zerocopy
b0970d4e1beb86878a405db5683966c7ba7ab9e6 e1000e: correct maximum frequency adjustment values
6a9bdc746380c1c2307e7198b8c691d11cef48ec ixgbe: Refactor returning internal error codes
01ff0358c5c5c9e64cde91bb6f9dbd040165d1a3 ixgbe: Refactor overtemp event handling
ba24cbb5757730960436e7a2a6b365a552eca52c ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
2a9c6861b5040a7f3d5dba8acd79989aae1143d3 net: dsa: qca8k: fix illegal usage of GPIO
5f013b34ab5d35707aafd3964dc9f721550b92b7 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
7ae7e4c55bd83e72863e6ec878076408ba89130e llc: call sock_orphan() at release time
e93fbe5087099188f6a64b9cdb6f6f70bf52045e selftests: net: Add missing matchall classifier
e566830c1afd2c3987df55bd3253361d4b3b932d bridge: mcast: fix disabled snooping after long uptime
4752e95630bba4130ccf6278508d97f44bafd703 devlink: Fix referring to hw_addr attribute during state validation
03e0456d7685566867377ee51819f137b714994c selftests: net: add missing config for GENEVE
6415a83a707fcb6f72432e709c23ef190ccce50f netfilter: conntrack: correct window scaling with retransmitted SYN
60dc99f43badfa7950498497ba3865182190d928 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
d8b5e1e51df77a359d586d554b78d2fb24d878c8 netfilter: ipset: fix performance regression in swap operation
05af0a20afe8d3ccc8d6cfd3d4077ffb20625c23 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
6223df968c27a74cedaa3d5dc9ba6dd0a43a7d56 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
f89c35c75a7bdf4d286978a9b979f95844724c10 net: ipv4: fix a memleak in ip_setup_cork
231c72b4290648d51e6f74605a118c8a84f2c47e af_unix: fix lockdep positive in sk_diag_dump_icons()
986a68d65c199f7e55e15bfbea5bf5d75dbc262c pds_core: Cancel AQ work on teardown
5b5677ee6f99cda7ed902ff5e119635cef48f41c pds_core: Use struct pdsc for the pdsc_adminq_isr private data
d5b0af04bc0c1fbe55014f563083ece163d222c8 pds_core: implement pci reset handlers
d0aab0eea7b790e95e5064d6125fddd3eaad9232 pds_core: Prevent race issues involving the adminq
2fc7a30968cf8915a946f6115ecf28e219af46b3 pds_core: Clear BARs on reset
e7bcfc7980befe1d6e001be4eb466e8674f373f7 pds_core: Rework teardown/setup flow to be more common
087eb3561052ede97b60a525dbf66f0bf1e7981f selftests: net: add missing config for nftables-backed iptables
4fc2bc7ea3353217b07da5c7b3bce9def0d84310 selftests: net: add missing config for pmtu.sh tests
a1cc0717845ce137232dcae6c00e1491107d52aa selftests: net: fix available tunnels detection
c8e90c3184f14c26deba5843fb4d3b976395f36f selftests: net: don't access /dev/stdout in pmtu.sh
972ffc3c52dd148b1bf69306f3939306f9369b5d octeontx2-pf: Remove xdp queues on program detach
41b6a3f1ed87014bfe946a62929610354c4aa569 net: sysfs: Fix /sys/class/net/<iface> path
9d15620649c8b2a7cfd476a86e662b9612762fb4 selftests: team: Add missing config options
2abdba0067c3c7426e8727377efb032371501473 selftests: bonding: Check initial state
035940dac77f0ada85c618e77e831321475c492f selftests: net: add missing config for NF_TARGET_TTL
04def690939a56f38899c973bdd0578bd876a04b selftests: net: enable some more knobs
67abd30c2922cbce42eac4b5e1017367ea7d924c arm64: irq: set the correct node for shadow call stack
97fd14cde0cbc409d367758c3c98c6a7ded0f995 mm, kmsan: fix infinite recursion due to RCU critical section
79473aca4247682c36addf18f8f36b817222755e Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
9da677f7411699687594637267817a9b32279294 drm/msm/dsi: Enable runtime PM
06ec254caaf45d618416991228b40e36812982b1 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
82fb27aa61a613750b1e8d30bdabf6546565e205 selftests/bpf: Remove flaky test_btf_id test
c8e184fd1eb656f94f4e43b27ec9e8f2bb8c8657 bonding: remove print in bond_verify_device_path
4430a31e9c1fe84f035996d41f19c2f5fb863ad9 ASoC: qcom: sc8280xp: limit speaker volumes
161cd03901c7cb702ecdb9f3d39fdee6486388a3 ASoC: codecs: wcd938x: fix headphones volume controls
b2cf9f93139b93ab96c24117c26b49169a9a9dc6 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
78d8b9a57b7a08ad630c4c54173670f1809115dc ASoC: codecs: wsa883x: fix PA volume control

--===============3646246141098073527==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7dde41c82e85-a58b83d9be23.txt

a623fcfb9d446bfaec27e00f2f4241446c0a1252 asm-generic: make sparse happy with odd-sized put_unaligned_*()
b45c2b12a57d459fe166c8b7ddfdf9cf55d9f966 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
8ba05dc471a911f19ea12a3fc0b297cecaaee730 arm64: irq: set the correct node for VMAP stack
43c7041c2ee7d6ff7584b36422f94e32deb88ced drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
d77aa561234094ef243c6160635ae7e72deda61f powerpc: Fix build error due to is_valid_bugaddr()
0bdf414737907115356e93194f3edddac0247d7a powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
49f2c4b7dc89fdad7af791381b510c79f022b983 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
894c94b55021bcb98d1b193aa10c93f9c4942451 x86/boot: Ignore NMIs during very early boot
b8ce4abeb4a12784e2c50e674df35fe79a2062f6 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
169d8536ef9415202a9ece7eeef7a8705fbea02d powerpc/lib: Validate size for vector operations
9e2a8d969734daae00828a0eee452867111ddcc1 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
5b943c0c582589a0edb44918b672be5cccc023d3 sched/numa: Fix mm numa_scan_seq based unconditional scan
7c900b44d82d75663aca8fbc7ba9cc6e6e8be196 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
96578eee72b30e4aba9c2c6327540b9c7d5afa74 debugobjects: Stop accessing objects after releasing hash bucket lock
45c0c2cdb88f982d8fa3ccb4bad49783714dee35 sched/fair: Fix tg->load when offlining a CPU
a78d51012d03ddeb8865d78c121d76d1eceec54c regulator: core: Only increment use_count when enable_count changes
6f22294f43ff971590a0b4a69b61d5194be21206 audit: Send netlink ACK before setting connection in auditd_set
bab40abaa9026cc9af08d7f435cc6076f2dcdadb ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
343eb28f4b06198da0c7651bc9c63fe0b1f3f2fb ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
937e294608b7c31583ed764af73a97417e04d038 PNP: ACPI: fix fortify warning
c0e437385f3d87263ef662671246687e09bfb867 ACPI: extlog: fix NULL pointer dereference check
dcbf512260519157074bf6b432accf7067b86652 selftests/nolibc: fix testcase status alignment
20384b1a93a5a28aa023a46d0fd2a0776d39a71c ACPI: NUMA: Fix the logic of getting the fake_pxm value
ef0a361833338c85686a0f90a1258321de2e1c7e kunit: tool: fix parsing of test attributes
d0b8f573f8a00e5d8df9d79143805850b00f28f7 kunit: Reset test->priv after each param iteration
0ec6e7c8cc91bc255745aaeca6863f62e523bd76 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
4bb62c1968130f26cc5f55c9145e520a12399af2 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
8526cfbf9e002e70bf80898248cc0bb6dbd03662 OPP: The level field is always of unsigned int type
10d2d2dd8ab67954c69ed4e47cadf99e7a91e71b thermal: core: Fix thermal zone suspend-resume synchronization
c1bbc974c83ef89eecdeb1909d22a9720e7a9376 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
61a531408cbca38867600ced4786d44aeb8fc307 UBSAN: array-index-out-of-bounds in dtSplitRoot
85e9c05822423fb5f74983ab46ac24b472223fac jfs: fix slab-out-of-bounds Read in dtSearch
9657be07c7ee729662155ec46cd6eb2a80922e87 jfs: fix array-index-out-of-bounds in dbAdjTree
e61e9e3d32fc8e392c6a4a2b0e026b52f6001720 jfs: fix uaf in jfs_evict_inode
97a1ea9cf45e7bbe85021a00cad72abfc90279c7 hwrng: starfive - Fix dev_err_probe return error
504eeedd272dfcc5d6f8f8101ef3a972337151dc crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
6d8e265cda11c7dfa9742672a8694373276b41e9 pstore/ram: Fix crash when setting number of cpus to an odd number
6e27ab797d4db0e131f7afc472a76009cb6281fa erofs: fix up compacted indexes for block size < 4096
d0f1f0b9d0a5457c5cffe25fd488a4008815b75d crypto: starfive - Fix dev_err_probe return error
4da3bf05f85673f547b2c274f816d5a3393dce6a crypto: octeontx2 - Fix cptvf driver cleanup
944f65a8ce59b8f8a26e4394e828b29c76dcbac8 erofs: fix ztailpacking for subpage compressed blocks
4a2504a1a6a2609f35988dd5fccd8104b46077a9 crypto: stm32/crc32 - fix parsing list of devices
3f1b26f348f0718927d3808827235e74134c3cfa afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
216e2e781af11a1ac807518e9f1841abf186c5d4 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
c12fc73d866103a1cea68797f948917d9e84394a jfs: fix array-index-out-of-bounds in diNewExt
adbce17b2113ea420e0635d906429c0483ff8075 s390/boot: always align vmalloc area on segment boundary
1371552333f26396cc48f1adfe4dc6808760d06b arch: consolidate arch_irq_work_raise prototypes
4d41b69ca3f922c9da7b6bff4da7ad7286c27781 arch: fix asm-offsets.c building with -Wmissing-prototypes
1da3d8e0c19ecdfbd277d354ecfc7531c1c020dd s390/vfio-ap: fix sysfs status attribute for AP queue devices
e07c5df67987e9269af917b90b58bb024dbd2707 s390/ptrace: handle setting of fpc register correctly
16c9581b5f4335fc83a1c543fe98313448bad130 KVM: s390: fix setting of fpc register
386e40d459034256d6e7c376aa1c03eaf276c446 sysctl: Fix out of bounds access for empty sysctl registers
008dfb9cfbc1f5f300070e3f44fe2a72fb5101c0 SUNRPC: Fix a suspicious RCU usage warning
69c48d5ee2f5f37bcd56e8a58be7e29bb777c1bd ext4: treat end of range as exclusive in ext4_zero_range()
9dea7726c8d2bda0fdcddc68171fed8fe2d947f7 smb: client: fix renaming of reparse points
ac5cee035f68d35519c0d22512752b633b708693 smb: client: fix hardlinking of reparse points
ffe7c0993d9b35fb8c3f894bea6feb3bf216d5c5 cifs: fix in logging in cifs_chan_update_iface
a225aaf88f1a5f29204e10598fbf2a2e77e5303d ecryptfs: Reject casefold directory inodes
5ec513095d00fea86269cc56dc3504889756378b ext4: fix inconsistent between segment fstrim and full fstrim
689138d24b68267f944dd2c2bf9df0adba175651 ext4: unify the type of flexbg_size to unsigned int
c5f3f2cb7241025b808bb943f4f2b723e8cf8fbc ext4: remove unnecessary check from alloc_flex_gd()
00f48c46bca41115d8235a3ebed1db580c4e8208 ext4: avoid online resizing failures due to oversized flex bg
b18164c2d7611cb2b3a7efdf18b505481ca5534f wifi: rtw89: fix timeout calculation in rtw89_roc_end()
25c4801c5fcbc2429901f8cccf0bcad27b3ca3e3 wifi: rt2x00: restart beacon queue when hardware reset
4442602429edf7c452224f8565d6ab72a3b34b73 selftests/bpf: fix RELEASE=1 build for tc_opts
1aaaa823abc96dae9859b5ca0a4628b699636c25 selftests/bpf: satisfy compiler by having explicit return in btf test
7e490d7525dad8f2a8589f3c07bd2b2687995885 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
f1324b8f6becc08734df67451ff4c11c05b46c13 selftests/bpf: Fix pyperf180 compilation failure with clang18
ffcb5e780cf43505145fb9faf955bf3c902a983b wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
d6475025d5e817a0f87127317853dc9e503f9f30 selftests/bpf: Fix issues in setup_classid_environment()
469c2a984eaaaa55bb360e1174944283044c0871 ARM: dts: qcom: strip prefix from PMIC files
6f853fc74167fac1805853103e6f335f13f7dff6 ARM: dts: qcom: mdm9615: fix PMIC node labels
47d048522465b5f29830387d1733c65c1f50c84c ARM: dts: qcom: msm8660: fix PMIC node labels
92c7fa2f1eb3e74ff96e0c402332878bf9cf5250 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
3cb5248f6ba564984783e4e7f9a4914061f9c288 soc: xilinx: fix unhandled SGI warning message
9fb22b2c6f5e35182161f3f7e3e422842e3f1cf5 scsi: lpfc: Fix possible file string name overflow when updating firmware
842be43246119a2cf74fa04357aa332ea52d953f ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
5cedc7185f83a2ad5ed92b7e2a4f81dbbf757043 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
d04b8f1ae5a40bdbaca700ce2dda93cd14a95aa6 net: phy: micrel: fix ts_info value in case of no phc
94a6b6c5b8f6ce713a1e8e252d7aa9901d750cb7 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
84018f0697d7a8031694c14e3378fc2bca4fe1b6 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
fc55bf0fe189096bd26d2fdda555c1686212a46a net: usb: ax88179_178a: avoid two consecutive device resets
a165fed7b9d73edde2bee20329b9148ca92ac2df scsi: mpi3mr: Add support for SAS5116 PCI IDs
605733499e2b09bb5edd2057abc7ffa0ffe92442 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
f2b381d7a85ee1ea0be17d05312c9e8661423519 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
81610a32822e575f7f898abe93c662a111b3ef82 ARM: dts: imx7d: Fix coresight funnel ports
134a2cd2cca90ff340018ed33da2b20a489befd0 ARM: dts: imx7s: Fix lcdif compatible
7fcf4630a5db6d7213a8d332543543572e0aaaf5 ARM: dts: imx7s: Fix nand-controller #size-cells
fea0ec49c9114aff8e9af6a65ab201e6bf00f842 bpf: Fix a few selftest failures due to llvm18 change
a345fa7400ccc6c855db335e56403452ef4f9cbf wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
56a8327bb5de48144562169f35b20a700b5ca86d wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
43d55130fc009edfb7fbd64f13474b1425617c09 wifi: rtw89: fix not entering PS mode after AP stops
30d01f465921c999bfca4630925468e5f67c4287 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
96c3c6ebb1b6cf8e39cc538d434a1bef5e140251 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
0297b20fa95986104d515a82082711ec990d4215 bpf: Set need_defer as false when clearing fd array during map free
7cc4ec821b43fdbbdbdc543a64b8fca417e72aa6 wifi: ath12k: fix and enable AP mode for WCN7850
d7061cabaeec5c5dcd43c85c1c638cdf2f973343 scsi: libfc: Don't schedule abort twice
36dded9ca6cd0b27790fc391df5e8eede9f9b003 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a16fc2fc7452ba7a42d9ed89d2bb39463d9c0196 net: mvmdio: Avoid excessive sleeps in polled mode
2537742d9a6c1f62d32ad21b6ad0593b51030456 arm64: dts: qcom: sm8550: fix soundwire controllers node name
e32b3746179c292b49fde2d6018928192f931b50 arm64: dts: qcom: sm8450: fix soundwire controllers node name
e8b07e52fa0162a616a31ec4371429c4c0800528 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
a688debd80b3565d8dd1d995174c2f76ea349fac wifi: mt76: connac: fix EHT phy mode check
b32604ecd8876810e5afa5fe14443e59bd08b16a wifi: mt76: mt7996: add PCI IDs for mt7992
264e9ec616f615c14230670892d1922862122d6b bpf: Set uattr->batch.count as zero before batched update or deletion
71f6bae955fd584e4f246d25cc162016eacac6b0 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
24599028f7dd258a5803fd488a3f2fda0d0ba7e0 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
e3335cab0d5132a47abe59b4f1c4a17b7211dcb5 ARM: dts: rockchip: fix rk3036 hdmi ports node
642f91417fec8fd1dea241b12635157dec5430e4 ARM: dts: imx25/27-eukrea: Fix RTC node name
50985d8f9dede0e78450b49f7ed4bbba159b712a ARM: dts: imx: Use flash@0,0 pattern
f2a602d6a7e4b5619b052aedfd4ecac6757af391 ARM: dts: imx27: Fix sram node
1a0cf482337746ac25f32adc9822d503bd55f28a ARM: dts: imx1: Fix sram node
f7454b0426f71feffa675bcf1df55ebadf652488 net: phy: at803x: fix passing the wrong reference for config_intr
3d930d65bd2941aeb07ca3b29f5118362e502102 ionic: pass opcode to devcmd_wait
f4101dbfa1a49441f68cb59f0a47681e6289e683 ionic: bypass firmware cmds when stuck in reset
f5a09cd6b23c5e5e956b7d5655d4dc2b263525c8 block/rnbd-srv: Check for unlikely string overflow
208dc52ba7e204d28b5f6f1443d7b8653f6984f2 arm64: zynqmp: Move fixed clock to / for kv260
477d8f11fdfe52a54ac02f1fb049094be7daa15b arm64: zynqmp: Fix clock node name in kv260 cards
f19bbec2d6d0ef454588b6067fff8529ed6c0780 selftests/bpf: fix compiler warnings in RELEASE=1 mode
0f263ba549f5041a788b44f33bdd63376b92cc27 ARM: dts: imx25: Fix the iim compatible string
d3e6a0a4b29c54eb7bd2768cd85394d27d4573e5 ARM: dts: imx25/27: Pass timing0
ae3fb514acc6a1ee9e23d1f978266cb6dc979dbf ARM: dts: imx27-apf27dev: Fix LED name
2c1decfc5a902f4f749a3058db4af6516de349ec ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
bdcf0d0e3105a10da48055fe1517b0cdf5ad98b9 ARM: dts: imx23/28: Fix the DMA controller node name
1e8373dda971efe6cb6e5f180168d36ae41ea8c5 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
74113987ed8a2c0486b0e72594255e7a81a61596 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
105111efc1e9feeaeb1988c9b30d381abc422e2f scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
78827b8e4c6e487444a394d9cb0ce0357df0ce6a ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
61dc9d7533d8d09a2e5d186afd00a7da61074a49 net: atlantic: eliminate double free in error handling logic
34e0ca55bd5db6d61535219a6d5fa010e4f79fa5 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
a077fe0adc24b26bf5ec485c4e507abeb17f2253 ARM: dts: marvell: Fix some common switch mistakes
5be138d5e249b02af4743ba6fe0662dd85bac12a ARM64: dts: marvell: Fix some common switch mistakes
0bf526a1d33412021c56a72c45906b0d0e0d4d01 block: prevent an integer overflow in bvec_try_merge_hw_page
85ad99e99f6d1764e0b03ecfaa3be32a5798476d md: Whenassemble the array, consult the superblock of the freshest device
b6334f8dc6439c53a8339803b443e27618f1e910 x86/cfi,bpf: Fix bpf_exception_cb() signature
8ee16f0c7754a1743e6ad8aa56b2e8df6c1edad8 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
90d4b4bba7605ea32a6071b33aad97b35b4323b8 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
cb2e78f868ee650cddef7171ba1f127d6e1baba8 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
72935a39f48995a364502928e890ad6dd52fba3e intel: add bit macro includes where needed
77e0ec9dd5d34aaf11a294a22c9c09de4da4d490 ice: fix pre-shifted bit usage
c4b65c6f2a6251c2fa15d9c9929e3087a9515880 arm64: dts: amlogic: fix format for s4 uart node
e9a5f7ed78aa87aed49b54148f51ce46f0bf496a wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
a4443570beb629dc8e585f470413aaff004dfd85 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
61ac1d38e6107ecf3ce3c3ef456d8ffc6952c4e0 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
b2f1973eb8eee06bfa43ad02e2664876b50410d0 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
fe1af27241efa8c05f83c4eeda9b8eab1a6f8992 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a92990ae7572ec8a8c1e58fc4c965e47c633dd2b Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
6254f005ef4b0efc4d16ffae42351c305a97b341 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
74f5183983db1c2ad0300098ff9a9ee270c25fde Bluetooth: hci_sync: fix BR/EDR wakeup bug
b5dc4b6b3058bdb6c5694f90519e1426c89a393b Bluetooth: L2CAP: Fix possible multiple reject send
22d0618e2f1a18a18741329f750af9a59d221f95 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
03344d3dabeafa85aa19b7696cc783ac0efafbd2 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
6a19a2cede4be2cdeafea3a2bbc9b3d9ca46224b arm64: dts: sprd: Add clock reference for pll2 on UMS512
33c4cc875cf2feb1b05b67758862abbe19108ec0 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
d6b6e8a38067d8ef77678746d6e9bae695a507ee i40e: Fix VF disable behavior to block all traffic
b43a7d2c8e344671d389938861cb8cd6c4d28428 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
bea9761f246b05f2d0ad3afe2cce57c53a11160e net: kcm: fix direct access to bv_len
5e052205134bb84fc021f169ac23717a38c48716 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
68ec12ecc7a3f1d674ac742493e3db9f34759c7a ARM: dts: usr8200: Fix phy registers
bd9dfe7748b13b21fa90bfb3ce7bfd90511d15cd f2fs: fix to check return value of f2fs_reserve_new_block()
606878215d9eaa9600d115c5e8794c2affaa74d5 ALSA: hda: Refer to correct stream index at loops
8eb4f46dac14d85c5ba21995748c651f8ebf03bd ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
0621e6da0b4b762dce06d7dd08b62fb59ac0272f fast_dput(): handle underflows gracefully
56240f5c7515c18be5aeaaa1ff1af70615e26c6c reiserfs: Avoid touching renamed directory if parent does not change
aab15eb847766d84f5ac09721f176a1e2085617c ocfs2: Avoid touching renamed directory if parent does not change
b70ab20b0353c9a155ed0b544439c11dcbdc004c drm/msm/a690: Fix reg values for a690
3bdfd97dd60c1ef29d7bbf8190e23712bbd02b0c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a9d7770da071c2702e7580a99f36beae4136da94 drm/panel-edp: Add override_edid_mode quirk for generic edp
9aab3b1f93f2a0ddbfdd4b18c1497633e10b4f11 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
a255c38dd063ff026798924bd535191359ea953c drm/amd/display: Fix tiled display misalignment
66ec2275ae5a4136df41a2724f839043be872482 f2fs: fix write pointers on zoned device after roll forward
f12eaeb0642f3aa682a869d0944ca0260ae48371 ASoC: amd: Add new dmi entries for acp5x platform
e4b3d59575f34137f3c1b49a9ff2c32dd971b1b3 drm/amd/display: initialize all the dpm level's stutter latency
412a143e2949b6199ebca05bb85af0a3791a8975 drm/amd/display: Fix MST PBN/X.Y value calculations
b5534c81882bfae5fe323b31efadc06bdbb33699 drm/amd/display: Fix disable_otg_wa logic
e2a42da7b58ebb4df76de6b077e07aec4493ce83 drm/amd/display: Fix Replay Desync Error IRQ handler
e79814a56dd77e4b0aebcf1766d61b6b295666c2 drm/amd/display: add support for DTO genarated dscclk
f9b0988f151ec801f9af48b8891eee158112fbfe drm/drm_file: fix use of uninitialized variable
fdbda72e2608942775f91854d81947a611c6dfc1 drm/framebuffer: Fix use of uninitialized variable
bf0127d6e09e1e2ed3cd63a9e1089c57598beefa drm/mipi-dsi: Fix detach call without attach
822cb9bd15503f5f1437d5158e93f227393e2b2c media: stk1160: Fixed high volume of stk1160_dbg messages
b8a1da5872b24556aa04457811b8515eb685a73d media: rockchip: rga: fix swizzling for RGB formats
7106f2b8f0b76aa1ff95f18b0d80d5dbacf9c73c PCI: add INTEL_HDA_ARL to pci_ids.h
2079d7f6015d1640a5b0fa9e31881b3f0d60a5d7 ALSA: hda: Intel: add HDA_ARL PCI ID support
8eb2033f0f3bb7f58c1745f4d6ab899527332db7 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
08e65d3ada742645761087ff093298300a35673b drm/msm/dp: Add DisplayPort controller for SM8650
c538e364076bcdc66ab69653562b24edf5ae6785 media: uvcvideo: Fix power line control for a Chicony camera
e9e49e9c560522637490183f1fabcc0a59d14be1 media: uvcvideo: Fix power line control for SunplusIT camera
a989e9d96691b9ce9633e22e46198cd98b3a58ba media: rkisp1: Drop IRQF_SHARED
721b14d39ca11ce319a802db66508aa0f07a450d media: rkisp1: Fix IRQ handler return values
04af8d972f7040773c67bfb3fd9c9c6b326fabc4 media: rkisp1: Store IRQ lines
8f339080e0474ec46efe3dc9c8679c5df10a9006 media: rkisp1: Fix IRQ disable race issue
d9df03a25f83f4680518300d1c05cfbf23bf199b media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
3488d310351ad84c0e5e002320132ef4a35a1e80 hwmon: (nct6775) Fix fan speed set failure in automatic mode
193d933d2454d543c2fcdf39c69b45a55a284c96 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
8ab365ce89e83e37990595f080fab06674e5d064 f2fs: fix to tag gcing flag on page during block migration
cd7e36ae6cc100cd11cb34a09c6fd419f45804fa drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
658deebe00c07018355c6a3b35fbc4f826a2f858 IB/ipoib: Fix mcast list locking
811d75128e38f05b08ad57cee434adefa8086f90 media: amphion: remove mutext lock in condition of wait_event
2405ef39c3cda9b3dce3385309c6df51c521b40f media: ddbridge: fix an error code problem in ddb_probe
a6f5d6b4d2401f05e1fda1ed1b24b2b70e9031f0 media: ov2740: Fix hts value
93d88e7af59072c8005898b227367f249ae63ba3 media: i2c: imx335: Fix hblank min/max values
b557449aa8236fba8fdfa85fd71961d31aa073cd drm/amd/display: For prefetch mode > 0, extend prefetch if possible
b7806d054055bc91f668630cb164aac0c5dde900 drm/amd/display: Force p-state disallow if leaving no plane config
0ae587457024fb9cfa0807a1cd6e278990851e56 drm/amdkfd: fix mes set shader debugger process management
207922968e53a5a67d812f6d7180aa0407563465 drm/msm/dpu: enable writeback on SM8350
cd9417c395a5934fa6aa54718481d2752f4a108a drm/msm/dpu: enable writeback on SM8450
de646eee89ad4407063ecdd8df59c847ee535393 drm/msm/dpu: Ratelimit framedone timeout msgs
c1cb346165138fb84a55404b41d0e5340b4422d2 drm/msm/dpu: fix writeback programming for YUV cases
c6b9b90db53a8ffe61ae52046891e39be362f2a8 drm/msm/dpu: Add mutex lock in control vblank irq
ac6f7a578d57adc9042eafebfb5322312cc05525 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
cf0ad678397b19b8b767a697b5c32c3fdf3699cc clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
1e23a59bd4b7cc083c9cc66aa6e0b04fc1959f59 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
4aca9263cf6fd582707d890702c8cd70a479cf02 watchdog: starfive: add lock annotations to fix context imbalances
d1c6df8231000a68b92db44d2174a8c308a3999a watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
319f44a1c783a6ca83897249fd2c930a698ab18a accel/habanalabs: add support for Gaudi2C device
84d7ab2459447fdd257edb7832c169fd58efa013 accel/habanalabs: fix EQ heartbeat mechanism
b75bc13e6c032c362b2327d3f529c9bf3fdf3bd6 accel/habanalabs/gaudi2: fix undef opcode reporting
0cbc4e4df625ccb1e815261e4e3fcadfefcc887c drm/amd/display: make flip_timestamp_in_us a 64-bit variable
1eb77a7416d70fdc081b75ffb07387c340444500 drm/amd/display: fix usb-c connector_type
cbcf71454737942e792bccbb31fba6d3e56f26a3 drm/amd/display: Fix lightup regression with DP2 single display configs
a767366cbeaf7c0284638c8e997abc59c5f64507 drm/amd/display: Only clear symclk otg flag for HDMI
7c4519c7ae7cc49cda70dcd31a504ea5824b3155 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
54da6dd25fd5f4ce204a32d1b8b32c035f104396 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
60f4ac601914303f30a1b29e12d93c2f69d856ca drm/amdgpu: Fix ecc irq enable/disable unpaired
58f31f852b566ca0e620bdf5edd7b117023c8dd3 drm/amd/display: Fix minor issues in BW Allocation Phase2
020350a9b32c05c11bd61277a8d12dd7c3ac7088 drm/amdgpu: Let KFD sync with VM fences
4c5df204a3a47a78912ca1554d5a5df222d62591 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
d608b8946dc7c73ec91a70dd7a8cfe2e781ec932 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
42ad5d3f685a7f24aee97bbf22c38a2e3cd0638b drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
f84f1e50f324ef7b602cf37ddcc2e1c2101abe80 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
36c3d9ea9d0b6d0ad13ba9e737b5785d741a5283 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f045d2be1c9ad58ed6914ed0a153d9bd94c1c88d drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
ead88357eab14758a24aa41044eca264d57c335b drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
bf90a6b4c6a724f8c38d28e42505ec36bdd2b2ce ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
9c9174da4003ef3cc526516ad6c5fd9056874ebf pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
46a65068c39e3df02dc52b959c8ceb1b813d01e0 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
23d97cf4bd1420b6ffdfc8633d4d1ec105e85ddf um: Fix naming clash between UML and scheduler
82b4d3fe1f39b789b79eb6baf3b44d9d8949f66e um: Don't use vfprintf() for os_info()
616b3224fa556f7909306cede36463e257bd15c0 um: net: Fix return type of uml_net_start_xmit()
5218a60f4c7b50326d3683c77308be829a6adcfc um: time-travel: fix time corruption
0ebbc2da67eb0db7635134446480b7426f31e2a2 i3c: master: cdns: Update maximum prescaler value for i2c clock
99c9ec96356d554d658b9dfbb43af13aedcd44f0 ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
eba77c58a50f6e754c84c1d9a55310fd25e4346b ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
53b716b921a51fee94f5ab2c22c25714460112b1 riscv: Make XIP bootable again
03a6aa840a3b61b10c6ebf1891259c7b1200b52a xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
adf4b7baf12d1014d27cc51bb26cf6b261d83d9d mfd: ti_am335x_tscadc: Fix TI SoC dependencies
f10821bcfae9c60905833c227449b4f31093abb0 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
ebcc2bf83397fbb84fa886eacfa08dfc4a11983b PCI: Only override AMD USB controller if required
8cf47d00a47513730a67f6ce600fe6de506bf7d6 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
bacbc35daa52c92e31387b26c9bdcd4c0b226564 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
9b08cf338c845f09658d2a898af1a72efff638fa extcon: fix possible name leak in extcon_dev_register()
860fa3a9e1d2aa1c16c1c0042bfc0d51cf442352 usb: hub: Replace hardcoded quirk value with BIT() macro
0d353396c1157aafa2dde9d87f6b42168d4e12c2 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
92befdd536709f1c8c5d8c34267616aac1f9062f selftests/sgx: Fix linker script asserts
4882d5e9bfca8478587c7c8c15f017413028c3b6 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
ccb6ef244ab05eaccf789997066fb00de181cab8 tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
290d7982417e9963433bf9b6650e2dea004742ea fs/kernfs/dir: obey S_ISGID
a384d2dc0161f9cde9c34fef4bc7464a63372fd1 spmi: mediatek: Fix UAF on device remove
0af41392900e0a0993efdfdd8a14ce8e46c8088a staging: vme_user: Fix the issue of return the wrong error code
4b4c9638f754e267c0640c804b5c07fdba054971 PCI: Fix 64GT/s effective data rate calculation
b537753ec78a149b7a7d5a6e566fe1a13b74783f PCI/AER: Decode Requester ID when no error info found
0595c4737a101a02051a9a668d6c822b2436579f 9p: Fix initialisation of netfs_inode for 9p
237180156ab500de7870f7e1bfc997604cf27194 tracefs/eventfs: Use root and instance inodes as default ownership
55a3f73c2fb9986f9060426d375d5a9ceee28168 usb: xhci-plat: fix usb disconnect issue after s4
6395a095cad9f0cc049c421a43e8ceffe874ce1d misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
68ef6d4dc13321d5195b0cc672b30aa2184da6d6 libsubcmd: Fix memory leak in uniq()
e5e947ca93d54606707857a6969f9679db77a245 ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
5349cccf8fd1e55c5a58b7b516a6e7b19fef45e6 ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
49d886a8c309168238e56e4dc6c2cdf52ce20c4e drm/amdkfd: Fix lock dependency warning
7857af16aa893eb1ebc4d55cde7bfd7e5cb89cff drm/amd/display: To adjust dprefclk by down spread percentage
f55476b3d0492a257901f6ef71bf5de2b41780b8 Revert "drm/amd/display: Fix conversions between bytes and KB"
cd6eff1eb786fb49ed42a34e035098c6125c6634 drm/amdkfd: Fix lock dependency warning with srcu
306fe5d79ef1de69a5166f5e2c801de54d6bcbe7 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
dfde7d7c06aeae8842531ea34f4af2b409b1baa1 blk-mq: fix IO hang from sbitmap wakeup race
887e1d515e6de2428dea6fd01185d86196bcf5c8 ceph: reinitialize mds feature bit even when session in open
bfe341f1828f3b0567d2c43b2cc8c4e66f86acb6 ceph: fix deadlock or deadcode of misusing dget()
6ad7db82fd153f7b9c38064256a789527ba67af8 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
3f73579971476340a7414f3616c222c082d75d37 drm/amdgpu: fix avg vs input power reporting on smu7
09921b19d79594abd5bb75305b5b9bc9d1f40c03 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
712dc09b4b5c49658bde5599378dd54ec7b2e689 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
7875ab038a1996f82b613e15d2f184b40de7b77f drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
cdea66147615c95b037d82f4048345c6d7d037da drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
30c429939d12957f65b0331a0453fafa62ab0cf5 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
58af4a792dabc62c523125833360d53423cf4173 perf: Fix the nr_addr_filters fix
03977d4596d1d23d9f250a95a2fde4fcf1cb8ad4 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
b5e7a9895ce93c6fb414ee149e674ed83b93723e drm: using mul_u32_u32() requires linux/math64.h
e29a477e9a6e3e495e2910c318024045d1dc1f81 drm/msm/dpu: Correct UBWC settings for sc8280xp
b721426e91e9f4ae091fcd86f8c4701943504f17 drm/amdkfd: only flush mes process context if mes support is there
1167a0aa2f3643491c0bbf42140374968124ec09 riscv: Fix build error on rv32 + XIP
896808ac6c62e48340af5859984547d3a6072748 scsi: isci: Fix an error code problem in isci_io_request_build()
7e6e4d45db0891d5bdc65a56dcebc79d24fb84e7 kunit: run test suites only after module initialization completes
1ff524d8e2d32e67bd66cbaa0840db8f45ede710 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
0753c78cf6e3fe339e3871032fa4468dfa5d81c0 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
b2e3024bf9ff6507e37fe0071f592cfb0988fead HID: hidraw: fix a problem of memory leak in hidraw_release()
df8723bbeaed9e30f87524de470a94f65c49db6f selftests: net: remove dependency on ebpf tests
960a5b5ea1caa659325ee9a037e57805d64e6866 selftests: net: explicitly wait for listener ready
1e8e12740054d62594f560b912f396062757ab8d gve: Fix skb truesize underestimation
bd4346b0629936a38abdf1d42aecaaacc40550a8 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
d1c348773a7e023b36bd4e653d4645d63b915494 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
b34869c1af20b4b23deca279147e7f33c37fdf39 crypto: caam - fix asynchronous hash
d16ab1e8bd338927a6f1d20568c0fe18c53220ce selftests: net: add missing config for big tcp tests
a51a6caa63400f42e94c32513f86cfba250db2e3 selftests: net: add missing required classifier
073040cefeae2bb973c6ece8cfc31668c7b6358c selftests: net: give more time for GRO aggregation
0902743d579bfcc20483a5cc7c3c7c62f725de5b ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
4f1eff91781ab4d9129a2906d8cabe99ec512b45 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
4d792db5a600fa9bc8778095ed0d5a76c451e9f0 ipmr: fix kernel panic when forwarding mcast packets
3182e2899207c7fd7b58139468accbac9604c5c0 net: lan966x: Fix port configuration when using SGMII interface
14e302b14210d1b66ba61b1da07d3f1b74bb6b67 tracefs: remove stale 'update_gid' code
cc40f2eac1958c08b96181e8c147b372e9aaf38c tcp: add sanity checks to rx zerocopy
912968ad4b48e1f5107dd899f904acc2aaff1015 e1000e: correct maximum frequency adjustment values
d906aa1a43e74291c9a6ed7c94f5527919d6fcc9 ixgbe: Refactor returning internal error codes
fadda099231893451ee2f623e9135ee6778b184d ixgbe: Refactor overtemp event handling
c5c5084ac72f02f9f63cbe1bd9cd12fc0c3c48c2 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
38e9597679063526e8b890f24a705264e3aaac93 net: dsa: qca8k: fix illegal usage of GPIO
ef89d44b481a7c4aa5f23fa0bce954058433667c ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
82ca2e7b9968de5d5fb481124f9d5067abd6d720 llc: call sock_orphan() at release time
8fce26fac001b2805b966ac0364a051a74e88e6b selftests: net: Add missing matchall classifier
84fa9c5e1f84fd1cdedee19d97cbd45a8d213297 bridge: mcast: fix disabled snooping after long uptime
d4fa5379f0dd33d142ed6eb58685c1a2dc26a5e9 devlink: Fix referring to hw_addr attribute during state validation
98f81fad4b2beb38057c4d94ba8fc3cc70c26496 selftests: net: add missing config for GENEVE
c0d66a6aeb186b876a7a9ed4d9f68e7ff0bc0a2f netfilter: conntrack: correct window scaling with retransmitted SYN
2e62148afaeeff9f237ea3d7f7c88353bfce7bfc netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
862435fa48e0fdb75b802acf4b8d998f8d4984ba netfilter: ipset: fix performance regression in swap operation
1fc80f8f0b704e392df2546956677e68b58289bf netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
e09d1be5f6cf5bc4d6f095df85b2e6c611e27f14 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b6ad5ef35a1008778eea82d38b06d6d7ee7ed189 net: ipv4: fix a memleak in ip_setup_cork
a8caa3d7869304ebe5b94974664c3e840648b5ee af_unix: fix lockdep positive in sk_diag_dump_icons()
844c2f3dc6b59370ea9bdf1f1866456c1642b72a pds_core: Prevent health thread from running during reset/remove
1d7cbbe18fc6e00a25bd00b61f320004a2212fae pds_core: Cancel AQ work on teardown
38441056bd0f03f4cb63fea5f5c36a287600d59a pds_core: Use struct pdsc for the pdsc_adminq_isr private data
541ff47b67238b5b81e25d2e7c46b0b347b226f0 pds_core: Prevent race issues involving the adminq
cae87b94a11871406da85ec1a4d00cdb510feff7 pds_core: Clear BARs on reset
bb165225a0b93d9107fe05fe3e39e814c1177b86 pds_core: Rework teardown/setup flow to be more common
95406332ba0a16022f19bef5831081c8bb071928 selftests: net: add missing config for nftables-backed iptables
3590e2f3849144981400fdb4734b7c9c0ad693db selftests: net: add missing config for pmtu.sh tests
0a439c88ecb8a6e9604fbd62a6cc5b8a7fe1d425 selftests: net: fix available tunnels detection
59772620bfdc6baa3c5ceca79b912ca98e6306c4 selftests: net: don't access /dev/stdout in pmtu.sh
f13f6aed344ad5b55ba30ed2571fcff5e7cfbdcc octeontx2-pf: Remove xdp queues on program detach
1c6e124497d90b971ddc7b30f39a8444195fa10d net: sysfs: Fix /sys/class/net/<iface> path
69d3b65cdee4cd7fbe912c681644ad13187ac4ef selftests: team: Add missing config options
7a3392cf25244d1dc5685a0de2e9e4fb665c3937 selftests: bonding: Check initial state
8830b685d3058adb2263c6460367a2726b5f3a4b selftests: net: add missing config for NF_TARGET_TTL
c7907c1df69e433bc2dc953944d14455001276aa selftests: net: enable some more knobs
043b70edcd37e9e8054897d22fc5e26c49163d66 idpf: avoid compiler padding in virtchnl2_ptype struct
372f081a2dbc704a88deecade6993e2e10a7cea8 arm64: irq: set the correct node for shadow call stack
0c43f033d3ba9edd96a72b386528142c76ae0ec4 mm, kmsan: fix infinite recursion due to RCU critical section
6e97445d5d747765e56a31bbdf1e499ceceaf1b6 Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
01fa59a8c21c9ab893fb5c4f8983ceacf84ff330 drm/msm/dsi: Enable runtime PM
a7e80d5c6f42ea2dc51564206d0a33d85ee655a0 selftests/bpf: Remove flaky test_btf_id test
42e2295dbadd5378e3685674d532e859b37dafd7 bonding: remove print in bond_verify_device_path
44fd4cc1adee5d06b3b42236b4d24c1af87e02c3 ASoC: qcom: sc8280xp: limit speaker volumes
17b590a0fb5fae7b11a2a88025c8f37676742027 ASoC: codecs: wcd938x: fix headphones volume controls
c1b4eca2178a7e00ac9ef6c4adc8d5c09e0a9c17 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
a58b83d9be23fc6dd680f3757d36d01bb1da810b ASoC: codecs: wsa883x: fix PA volume control

--===============3646246141098073527==--
