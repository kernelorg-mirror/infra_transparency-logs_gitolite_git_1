Content-Type: multipart/mixed; boundary="===============5091368413763178122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 01:36:23 -0000
Message-Id: <170692418356.10208.3602406052103471329@gitolite.kernel.org>

--===============5091368413763178122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2c962450a860752b25c38c111c1320a58231c645
    new: 19cb1e6c344aeb581c98ae9479192d11d19144fe
    log: revlist-2c962450a860-19cb1e6c344a.txt
  - ref: refs/heads/queue/5.10
    old: 72110a1daf0e664e8fe8ddd2c3b7d15a91af52c7
    new: 2b612746c3e94c244e2bb58ca9029a1941d69211
    log: revlist-72110a1daf0e-2b612746c3e9.txt
  - ref: refs/heads/queue/5.15
    old: 0aecb04b51b96629f045b957e2e2a05368b1379f
    new: 1ce1382926b519814e5ad6460c5a0a9ebfb98370
    log: revlist-0aecb04b51b9-1ce1382926b5.txt
  - ref: refs/heads/queue/5.4
    old: 875e59a055fb7c08e853b9767832d85a92430300
    new: a3c831b0ce762315b767d9adc97994658da41c2e
    log: revlist-875e59a055fb-a3c831b0ce76.txt
  - ref: refs/heads/queue/6.1
    old: 2648e83ddf6ac0f52f53af8f0ef011aefa284a54
    new: 38816e0d4438ef6db89fd0b20f8c5f5c9611f133
    log: revlist-2648e83ddf6a-38816e0d4438.txt
  - ref: refs/heads/queue/6.6
    old: 6b1c107e3a48e201d191f0f62a943d9666fb0e21
    new: a8119bdced217c99da98e0f299645a0c544e40dc
    log: revlist-6b1c107e3a48-a8119bdced21.txt
  - ref: refs/heads/queue/6.7
    old: 3525a913c9b65e2023b76f79cc918f984a2c5af4
    new: 7ffb965a077c115bc01c2b4aad91c7fd816641a4
    log: revlist-3525a913c9b6-7ffb965a077c.txt

--===============5091368413763178122==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2c962450a860-19cb1e6c344a.txt

f3f70c2aa282cfdcf6d9059e9f1c96b0d6d11b06 PCI: mediatek: Clear interrupt status before dispatching handler
0930526562a34573b1c63e9b452150880841f54f include/linux/units.h: add helpers for kelvin to/from Celsius conversion
d33f0eea512e3ea23ffcb06e2f3a9e7a484bb341 units: Add Watt units
63a224b9d56b31112ae34e12e1216e58879b969e units: change from 'L' to 'UL'
c14f748c409630014723422ba0f7611921d810fd units: add the HZ macros
fc25345013c9bcb4db519394b419a9ec5bcdbac0 serial: sc16is7xx: set safe default SPI clock frequency
371bc8b741c4943fd36b77fbf6632121a7c38265 driver core: add device probe log helper
df767d678039b9ba23d6b0cfddbb823086a0bde7 spi: introduce SPI_MODE_X_MASK macro
6811fc752fdafff6b3031bdfc610e5c3f025d066 serial: sc16is7xx: add check for unsupported SPI modes during probe
c380a179293029dd204feece24939c8ac4604ef5 ext4: allow for the last group to be marked as trimmed
2bb479c1b1bbc494aa10fd8b53f733895be052d9 crypto: api - Disallow identical driver names
3f4111a4ba8c3ce1b38a74c480afb43f9f65d05c PM: hibernate: Enforce ordering during image compression/decompression
3726230a4038c1e26de01e18de47665652bd375b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
ccca5573ea507e810117f0c94c74ad3ead3f5d71 rpmsg: virtio: Free driver_override when rpmsg_remove()
b7bd22f3b064207710c1a8ade4feeb50769c3bc7 parisc/firmware: Fix F-extend for PDC addresses
1105739af817819f0d20155e08139bdebb5f17d4 nouveau/vmm: don't set addr on the fail path to avoid warning
24441457369557a51de81ad47df68dec08f5da8c block: Remove special-casing of compound pages
6f161fc4c3603e4963e3286508b11715c3f986cb powerpc: Use always instead of always-y in for crtsavres.o
0020ccdb6c14dc7ab3d0dc85f14c9462bead76b0 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
cf01425cbde9e562dce33ff6ef98a1512788446d driver core: Annotate dev_err_probe() with __must_check
46f99c271dca6f32724815567c5758b36a5ba2ff Revert "driver core: Annotate dev_err_probe() with __must_check"
c825629bc72a43b61826fd885b45076d6438e29d driver code: print symbolic error code
2f04ece263a201dde8486d7b1e8226359082cdb1 drivers: core: fix kernel-doc markup for dev_err_probe()
5a6ea2cc0373c69c25514a44147c9db6065bc244 net/smc: fix illegal rmb_desc access in SMC-D connection dump
89b7b3032ef8056ab48b36f27ce2ac69d98f5e58 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
f4341c55c4fe16c1d05ac9a2040a3f99e8704cff llc: make llc_ui_sendmsg() more robust against bonding changes
9d67d035e499fe84c561be72ce2e382075a73aff llc: Drop support for ETH_P_TR_802_2.
4ee875b167d9268575873853a9ed5716cc1466b5 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
24d9d8a0dcb14b56eac361cc974aaa22fb8ec860 tracing: Ensure visibility when inserting an element into tracing_map
17c8cefaaf2e3e54f3b98f37287fabd41876e927 tcp: Add memory barrier to tcp_push()
c7be66c9aa173c3699d622c7f72318310c4235f5 netlink: fix potential sleeping issue in mqueue_flush_file
46db1fa0b9a78b1948e7d517f30cfac48494c151 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
7921b698da27fc76a5f882d24f25dac9fb0c8d82 net/mlx5e: fix a double-free in arfs_create_groups
ec57dbf88f004afef03bf0b09b3af1c1c84d97ff netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
10af2704dc4832b44d32f520bc43d11650d4912b fjes: fix memleaks in fjes_hw_setup
c7b71c3923b5c664860603f301c425daa568fd43 net: fec: fix the unhandled context fault from smmu
481c2475d328f47670c3df95bfce4929ec2a464d btrfs: don't warn if discard range is not aligned to sector
4597c0b0d461b1097148811ace974ece95fbde2a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
93e28deb97c49c400552b912c21b780752036b65 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
989efe353bf7b6483dd00d3973d612ee77e6470a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
d09adbe827302c67d5355291a86550af67501999 drm: Don't unref the same fb many times by mistake due to deadlock handling
bac673f658f11d7d350b3db3271f1a2698375c64 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ed0547ffa915d3f058c7b0153d310a3651e9df30 drm/bridge: nxp-ptn3460: simplify some error checking
8188777497cb5b4a8e660282847889c4034c3ccc drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
dc5123d457c042e148b3bbaeda5032be4c23f218 gpio: eic-sprd: Clear interrupt after set the interrupt type
9d2bf2422d2ec978acbe7ae935ba7d212c6a30ca mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
7bd0295d42b88f76aee3209dca92ed8908c0ec69 tick/sched: Preserve number of idle sleeps across CPU hotplug events
22b2cfdff87e727d04f1c99ecc4a44012c35e219 x86/entry/ia32: Ensure s32 is sign extended to s64
74de751dff5d82fe71dc6a7a826053b2dff5ee12 net/sched: cbs: Fix not adding cbs instance to list
38f25207c0228aa5e9171c6fcca5b29bc861db55 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
9761cc33ce055b32e4da3181aae730f3b23f62bf powerpc: Fix build error due to is_valid_bugaddr()
777edf381adcbc42ddf80d7f9697b40b6a040bd5 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
dd4d0cb2230cf637613226b67214f8944a9c9dfd powerpc/lib: Validate size for vector operations
27310cec4b5899258858dc70c98bf75ae85507d0 audit: Send netlink ACK before setting connection in auditd_set
f5ff6d12254541c25a6acfc9c73b93cd5ffd924b ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
f24c6278fbd5a82f216a7e58e7f481a2947e1f17 PNP: ACPI: fix fortify warning
b017ca2e2776e103082fa123c37173e116ab0ab1 ACPI: extlog: fix NULL pointer dereference check
2142965ae14d770d6f095f84d0f273dbd437708d FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
c85a6b882ff3f15b7cc884932d47847ec5dc32dd UBSAN: array-index-out-of-bounds in dtSplitRoot
e8856f2ff806ac71e379d253a5fa678e45c60637 jfs: fix slab-out-of-bounds Read in dtSearch
963b830f0d411a51b75766dbdf7f7015b78a397c jfs: fix array-index-out-of-bounds in dbAdjTree
65ad6d0d692feff40441b83427563da7eed7ca1a jfs: fix uaf in jfs_evict_inode
72c317ed4251cc32163b077b26b76a02a73cbdb1 pstore/ram: Fix crash when setting number of cpus to an odd number
e42ef59eb9681dfa8d60d5c3a66654aa968e7ec4 crypto: stm32/crc32 - fix parsing list of devices
6d60736f76add61f13d5a5fcf725fba0d11ea11a afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
ba9d563c9eb0b55dab2dfe916dd3fc2cc712a2f0 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
41bd882cde534ec197812a57df7d127db48e6468 jfs: fix array-index-out-of-bounds in diNewExt
ece920f4a442b8c88ca005716ac4203e59eac4dc s390/ptrace: handle setting of fpc register correctly
987bf5e48109ee1826e7e9ce086a78ba28507565 KVM: s390: fix setting of fpc register
59609effe02c6b45accd0a52187ae61b0e617030 SUNRPC: Fix a suspicious RCU usage warning
19897ed68a82e52ace86659c072dbfa4ae1ebeaf ext4: fix inconsistent between segment fstrim and full fstrim
cec5935f6de4442b88a0e9f41b6c30f9048b54ae ext4: unify the type of flexbg_size to unsigned int
2fa50039a932740b0f33d5aac1d233f20aac5501 ext4: remove unnecessary check from alloc_flex_gd()
eed5775e1c0113434e56d411de160028e0a1079d ext4: avoid online resizing failures due to oversized flex bg
aafca1151d7ae41aa6716cb74564104286691228 scsi: lpfc: Fix possible file string name overflow when updating firmware
2ee7cc32446ba25dc8aa4def85b4fe6cbdfd0141 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
c0ac6eaf58e5600699863bd86b4a9fca5398222e bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
849ce321de7207870ad836be82e5c4e1583d4f30 ARM: dts: imx7s: Fix lcdif compatible
ab032a08186af3fc28ff3b05ea0a0794d899933c ARM: dts: imx7s: Fix nand-controller #size-cells
01138a890709d2e6b180aff10e5508b77474ed74 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
b7ba5d8db7dd8151a7aadfd2eb72456cdda0e633 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
9e7fd19791ca47dbea7770489efd1f8b87a4ab5e scsi: libfc: Don't schedule abort twice
ac32df139d65bc829f69b6233c7170fafee78e11 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
36b557579eb347c7be081e7cd7070e29536ade3a ARM: dts: rockchip: fix rk3036 hdmi ports node
fa977acb02fe3b0c62e2c69d20ae48a2b15013b3 ARM: dts: imx25/27-eukrea: Fix RTC node name
e04fdf46d2334cd0fe493d335484a853459d7690 ARM: dts: imx: Use flash@0,0 pattern
b58efb3e5ea8ef6f6da64e98540d644d44c2706b ARM: dts: imx27: Fix sram node
4d45f35a93236bde26d1f5f43b8f3358e06fbacf ARM: dts: imx1: Fix sram node
41cd83b120d3e1e64c4556cc40c0705ec0ac84aa ARM: dts: imx27-apf27dev: Fix LED name
15eeda1404592e14588a95470497dd0e3f71a2dd ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
6475cb8725656c3c9bafb534811d5aec71a381c1 ARM: dts: imx23/28: Fix the DMA controller node name
32a57d27b73b470110944d528ecdf6eba3f47490 md: Whenassemble the array, consult the superblock of the freshest device
6d2aba8d3b6d94b2533a9d6efe8a660f924eca0d wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
9356afcdc9cd87f0696ecd823531a6275898ae1d wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
4d0b6e4ef77293f3bd890eefd2d2bb17f7021b52 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
b398ae260ac27bf2bdfdb4d5cb79a6dfb3fd1c2c f2fs: fix to check return value of f2fs_reserve_new_block()
b0c79784ee8b32ecef04d34746718c6a16d05bdd ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
7f59135c7b0309d1682deadd281f2b12e93e3d1e fast_dput(): handle underflows gracefully
5fb26ca416473251ab1c4d2c8f950105dd13b2a9 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
21b4107ea29650dc938da5e713c38e01ba4acd43 drm/drm_file: fix use of uninitialized variable
35d29fe63523eb6385b5202b6da9aa85ed202c2c drm/framebuffer: Fix use of uninitialized variable
71017116ab061d72fef7c0f3f3862dda44e3a940 drm/mipi-dsi: Fix detach call without attach
f5875cc0a65e3a311e2cce782a028b07067578f1 media: stk1160: Fixed high volume of stk1160_dbg messages
68fc0b70ebeaa71c5b74bddfe1851ae8eab4f3b4 media: rockchip: rga: fix swizzling for RGB formats
21a586abc37fc1076ac78deb83f51a75d26e9e27 PCI: add INTEL_HDA_ARL to pci_ids.h
a219064e4e16d52f62465430054195819c288c88 ALSA: hda: Intel: add HDA_ARL PCI ID support
b1632680161b65ee8eaf31836bc85803c81edd4d drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
afe4e6fb9a8c819ed6bf8f3266c65f5ef6116015 IB/ipoib: Fix mcast list locking
7db77b7538da90e890f9360f8fd58b380b9d7852 media: ddbridge: fix an error code problem in ddb_probe
6e3047f9f982cc18e15024afcde35e3ec7a38de2 drm/msm/dpu: Ratelimit framedone timeout msgs
887b4e809009559a87a1a3c5ffc1b5d377dd031f clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b56784456cfc3aeae65406a53f9f11a9aad8eefb clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e06d73c4a97bb97bd019d4647fbb2e14d445f6ac drm/amd/display: make flip_timestamp_in_us a 64-bit variable
91bdb7760f3eb19eb6766d056e6d7d7cacd5a890 drm/amdgpu: Let KFD sync with VM fences
06c021764c080bc6b5b775e7ea2c26e95591bf82 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
a27e198cf84da57bd27a282fba1c3edf3dab0900 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
34e5ace929c2a7d443de013f442c39d9c6397ea8 um: Fix naming clash between UML and scheduler
f9bdb3767892c005737985231c942fb159d4460e um: Don't use vfprintf() for os_info()
82b63974a415e854f0bce2ba6901bce17abf96fd um: net: Fix return type of uml_net_start_xmit()
3a9a29fd9861445e25b814b81440cf6ba437046e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
7935f0a35d14d599f753b634bc4e4d1bfc381dd5 PCI: Only override AMD USB controller if required
56782ed37701311bbba94d23a33abb0ee0b0d450 usb: hub: Replace hardcoded quirk value with BIT() macro
02a7c0779b7b1ea6a4d05e84fa588a677ca99e8e misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
74e2e176950e76274657df3516f4289c2fa94617 libsubcmd: Fix memory leak in uniq()
2289ba22f1720e7b24b5f53fc81481d0e0a2fd59 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
6a498790d81ec8850abf70d46458ca4b062075df blk-mq: fix IO hang from sbitmap wakeup race
91dc236c0dfc62912523cd90e9b6b92a82904da7 ceph: fix deadlock or deadcode of misusing dget()
7d14e248bbe9ce1d176713d88a765efe3cded6b2 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
4f0f556017dd0f35043f38d1c4047b0828bd0a7a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
3ac71a0790444928107471577e38a0de90deb670 scsi: isci: Fix an error code problem in isci_io_request_build()
db0824b89eb555bc5bd03a43fabc0e2ef1542666 net: remove unneeded break
1129ba022c1303282a3abe3c2cf6e08a9fbddd26 ixgbe: Remove non-inclusive language
54b452750c9ead80d8b3f623616bd314e8f8c544 ixgbe: Refactor returning internal error codes
5100b3a71be1e739d080cf58f8c0b8ae2efb5bd4 ixgbe: Refactor overtemp event handling
89f2226ddc803d1f552943c25300c6b700729eeb ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
d88fb001d6da46cd047050d3f106eec10efee971 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
c2095a89f0000dcffab82f726bd242d8880ca47c llc: call sock_orphan() at release time
0abe4eb83df70bbdf2aeb3bc44cd0f254f424f92 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
a06b2c5a42fa5b8da72d6dce1968218bd549c713 net: ipv4: fix a memleak in ip_setup_cork
16d4f208a79ea89e7ad82613ae857328651a1479 af_unix: fix lockdep positive in sk_diag_dump_icons()
19cb1e6c344aeb581c98ae9479192d11d19144fe net: sysfs: Fix /sys/class/net/<iface> path

--===============5091368413763178122==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-72110a1daf0e-2b612746c3e9.txt

c49cec7abfcefece3dd744d8b3fe6dd9db9e97c7 usb: cdns3: Fixes for sparse warnings
27fc29521213f2ddd3d0e6ef0cafb6825bee9014 usb: cdns3: fix uvc failure work since sg support enabled
9bd4a8134d08a48504f327bc0efbbd3f9e1de120 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
f799211feb948db49aaca03489dbde7dd0abea6e usb: cdns3: fix iso transfer error when mult is not zero
a8dc0378c595dfee9bf6c325eb2eab4b16b70bd8 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
6dacd5b63d6f0ca2437fd9f47b687dd4fe203502 PCI: mediatek: Clear interrupt status before dispatching handler
d6b26048d6981080e505edb66431816152685a5e units: change from 'L' to 'UL'
01cb167b22266777634f5aa33ab096846bc1f67f units: add the HZ macros
71b530c9169f67be93bd5c4ff002b5539ce17379 serial: sc16is7xx: set safe default SPI clock frequency
65103e23c84d73b84927fb633aaed57308a747e9 spi: introduce SPI_MODE_X_MASK macro
0c1586cfa4322e0c223128a98c63a798e762555c serial: sc16is7xx: add check for unsupported SPI modes during probe
75f9cfbeee375af64679efeba1c1574df1b595a7 iio: adc: ad7091r: Set alert bit in config register
2c7d800e4ed808f5cd033a9df586ae8359a680ec iio: adc: ad7091r: Allow users to configure device events
ddb4e7d6dabb6a725b79ed24056ead08a503c09d iio: adc: ad7091r: Enable internal vref if external vref is not supplied
1dfae0df271c294c4a1b235640a10246a9b74a12 dmaengine: fix NULL pointer in channel unregistration function
26b1bacd0d8bccc1137e714addade2a715520841 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
ce1e93b0c2645c19e231ea424f2fa185998f2a8d ext4: allow for the last group to be marked as trimmed
d2e5a57d89fd16c616913cda9ba96ae4dfbeb5d1 crypto: api - Disallow identical driver names
c175638a3d40d05361efdf620ab7f8df4b4ff46a PM: hibernate: Enforce ordering during image compression/decompression
19888f23f97cfa2556413e60bc7ca2b35ef3af96 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f7f20a843ca2ef77cedb3de241961dd8d135181c crypto: s390/aes - Fix buffer overread in CTR mode
ae98d55503d9b7ab22da5ab4f0beb239ee4e5b2d rpmsg: virtio: Free driver_override when rpmsg_remove()
cbefcb037f99552d9180846c25b04908f56983de bus: mhi: host: Drop chan lock before queuing buffers
f5d4829a2eee655530dceed0632e806e2467f0f0 parisc/firmware: Fix F-extend for PDC addresses
235562d4a67c82abc3de556df6c61c2947a02cb3 async: Split async_schedule_node_domain()
bacd1422ebb2b4aea02db193d2746ee124b4c9dc async: Introduce async_schedule_dev_nocall()
426d01e238fc6cb0d4ce37b55c228547f2757ea5 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
d91cd766ffefe19f596d528b3807c30e59a62f95 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
8d6155970c681c92aca0640c6b56f84f5188b069 lsm: new security_file_ioctl_compat() hook
3ed1e104c6423f0c66ea9cdbad1dfa1a929d5fa7 scripts/get_abi: fix source path leak
bb8f8da41fb93201535ea889468eb565b8d63b5a mmc: core: Use mrq.sbc in close-ended ffu
a77982beb839e0469ace5bd7d5aa270adfd58f06 mmc: mmc_spi: remove custom DMA mapped buffers
923181af674b81837998155b81b3ddc89025bcc7 rtc: Adjust failure return code for cmos_set_alarm()
59f6408579da30275362f774d5235095fd2368b3 nouveau/vmm: don't set addr on the fail path to avoid warning
38cc9cae0b1418f0ba69910e0ed6fd17ea15d547 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a1fae8dbc2a900a4f7662be6825072b95b83485b rename(): fix the locking of subdirectories
4634dc42888d31df41f4709390b4ae2f880e37d9 block: Remove special-casing of compound pages
60421bfeca943531cb811389dc47493815c52ba9 stddef: Introduce DECLARE_FLEX_ARRAY() helper
7cc3dbc147b57cfbfb09b20ef95751708801988a smb3: Replace smb2pdu 1-element arrays with flex-arrays
09ca66bd4b68c486eb28a745eddadbf2cc801168 mm: vmalloc: introduce array allocation functions
0cd28e1b2cc6e0c14771e010dd9d8e508a8fb1fb KVM: use __vcalloc for very large allocations
6954555c3335c17d384bae1c38460f1fc9f38b0d net/smc: fix illegal rmb_desc access in SMC-D connection dump
0d7e458e0c83db03d678d8975f753298f39cc3b8 tcp: make sure init the accept_queue's spinlocks once
3d60b79ba75d7b2b0ad7e98d20dfa0839b6c4aa9 bnxt_en: Wait for FLR to complete during probe
a8d7a8134101c9127b452964221741061dcf1028 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
897357a0aaf6fb4369bf074a7669cd8c91c1980e llc: make llc_ui_sendmsg() more robust against bonding changes
035119bb6816af9add8cb5cfa949955b549f5bc5 llc: Drop support for ETH_P_TR_802_2.
c96b35342c47f1bededec3d7ab173b8849cd64d3 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
0b0ce6edf2e7a3ec6ee4bb72a1cb018b4d114a1a tracing: Ensure visibility when inserting an element into tracing_map
35ebef8f5b1331d938951fc0b4acb0aec23482dd afs: Hide silly-rename files from userspace
5f56de4fe8d64215785ca64c5bd64a14f7a51055 tcp: Add memory barrier to tcp_push()
d74aebd37d7ffd457d669f03c03a69ea9b898a89 netlink: fix potential sleeping issue in mqueue_flush_file
7de4325d1053dd064f020ea09cb10240d4a25797 ipv6: init the accept_queue's spinlocks in inet6_create
54568b0d0e7b7f7c77ba144a26319679976d55ad net/mlx5: DR, Use the right GVMI number for drop action
ab828428c643692e7fe9e9d343ab59e45b42a99a net/mlx5e: fix a double-free in arfs_create_groups
bfb98be5ba921e654cad9f40a281fa642ffcc569 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
b1ba7f8a75c7283caaea2592ef3b0dd095fb824b netfilter: nf_tables: validate NFPROTO_* family
49957c1a1a14c3b5a49aa0497d1a306a8ff3bab9 net: mvpp2: clear BM pool before initialization
8f7f92da0f08c78edbc1f9ccd0455ee18098e58f selftests: netdevsim: fix the udp_tunnel_nic test
4bce9670671c6573b18284b7948d2dcadc930b70 fjes: fix memleaks in fjes_hw_setup
ccd77573c28a046c3ec814ec3edae28f84ec1a8a net: fec: fix the unhandled context fault from smmu
cf57146473c156469f75c1c067a982f9d5c3de0b btrfs: ref-verify: free ref cache before clearing mount opt
8e4649cf0743632fce929554f646be2ac2369497 btrfs: tree-checker: fix inline ref size in error messages
bc4a0cdac0ca4443a067947a669455b4e3ff3649 btrfs: don't warn if discard range is not aligned to sector
04656110f6b3a6c0872342c6293895bd2a8593bb btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
2f37139ab959cd8063157c6329cfaa68a33c9188 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
491179e1a51ede082834af4c6996685ccd915a06 rbd: don't move requests to the running list on errors
2bd082cb5327c80f9a30c2516e375ee49dcade8a exec: Fix error handling in begin_new_exec()
b7a33f1628c1f0ec649214e7695589fdf9549f33 wifi: iwlwifi: fix a memory corruption
648e8ea9dc7036cbc5c328280229930ef1726367 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
8fd4b54ef80ba724632fa3feebfabea994d7475e netfilter: nf_tables: reject QUEUE/DROP verdict parameters
dc5ed03da098af10c61c4fada6e2e50f5a421f04 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
6b4613551197f6a34107ea1f11397b4e3cefed13 drm: Don't unref the same fb many times by mistake due to deadlock handling
e465daccd70e7b29c0ac12ec7036bb11ce8d0e4c drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
128e7aa8c2c353004e779cc321df317b45bfbeeb drm/tidss: Fix atomic_flush check
2e2c0fe025e5727ee439cb73bac9528676c94ee9 drm/bridge: nxp-ptn3460: simplify some error checking
ebf0c17e084ad29f5212e9607461d245a905f16b PM: sleep: Use dev_printk() when possible
e683a0e9cdc4e4dae6cdfb3ed35e007e45ea2c98 PM: sleep: Avoid calling put_device() under dpm_list_mtx
ce093126fccbfa267426675803a18af46b021616 PM: core: Remove unnecessary (void *) conversions
4e041f958445e7c86459179092ffee4af827d64f PM: sleep: Fix possible deadlocks in core system-wide PM code
4da574d956f71c4b8f70f29615ee2008e1bbe6d8 fs/pipe: move check to pipe_has_watch_queue()
457637ef983a8186fe95f7081ba5dd701189908d pipe: wakeup wr_wait after setting max_usage
c33b7895133869e7542cfd5d763ca1e37fd65b79 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
02e6e098141042fb6f0f2b5c806eceab2851c610 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
2bb39ef9a6db24d3a5defc9bef17fee83c550325 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
b51c922662df5811dad6558e83cfdfed5de7368b media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
060ea4ee9505020064366813067eefcd268a0430 mm: use __pfn_to_section() instead of open coding it
36dd3536b22f6f79dbe33873a1e2f1fbd354db23 mm/sparsemem: fix race in accessing memory_section->usage
150dc91537d56e75eaaae28dcae417edb4aa5fb0 btrfs: remove err variable from btrfs_delete_subvolume
41db708c126cb179457b64f99fd7aec5380a8389 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
41f0a4d9328bbac29cf84d19f4026630caa1c2bc NFSD: Modernize nfsd4_release_lockowner()
d92e041f55973e4567a641a6599b1eed40b430e6 NFSD: Add documenting comment for nfsd4_release_lockowner()
c5345134536b6f55ed7d2022deea41727f677fef drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
f45302ce540403f46fda3b4c0c8d25f06770bcac drm/exynos: fix accidental on-stack copy of exynos_drm_plane
7dadc0726d3cd7aff9b870b7d6318e87f866c9f9 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
99ea1fc98bf2e85a02451918c466dc57f7f5eb77 gpio: eic-sprd: Clear interrupt after set the interrupt type
187e862605f0f1629720b77ace09a199798a18aa spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
6640c0e2ad56ddacbd58a815d2b0ca973faad6c2 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
89758684605979fa24798132570b24102b567099 tick/sched: Preserve number of idle sleeps across CPU hotplug events
cf774b5afcae81b109d8ac37b5f0f6981535cbb1 x86/entry/ia32: Ensure s32 is sign extended to s64
0ca9be8b125f0f60857a3bd4850951b044d908d3 cifs: fix off-by-one in SMB2_query_info_init()
6284d22d99d11e50c6b00d1ed50cc86a918d08b6 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
c01c438acd4407d7b098332ceec881da4e61e729 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
6b519bc101ac1dbacb64aa2c303192cbc35db23c powerpc: Fix build error due to is_valid_bugaddr()
801bc38d1f070a639eaecc8e76611c3851a07a0a powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
67f93a7a47061b480130e330d99e51d619c28a37 x86/boot: Ignore NMIs during very early boot
b70d78068a2771967aef6b69bd82ae5b654564d7 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
926c6a753e5552d7a9165fa5a1335857b0319fd1 powerpc/lib: Validate size for vector operations
753e73e6f6562c2d056c4749464642eb94021ea3 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
06e72f036ea5d1d26dc3c9752c9932b685bc8903 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
b2015339a7dc5eb9027fe9185b0e2e525fb9b19e debugobjects: Stop accessing objects after releasing hash bucket lock
04ecb7836cdcd5872ecdc3a7f618f5b385b2c43c regulator: core: Only increment use_count when enable_count changes
5b8a8fe6e4bb0c2e4c94ab904e18a3ae99800825 audit: Send netlink ACK before setting connection in auditd_set
24956c547897b335df9715efb539e2e5f081480e ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
f2fcdb0737de3a492623de4227835e1d1628ffb8 PNP: ACPI: fix fortify warning
579b31ec3dfa31ee7208b7f05faedd0a3b54a180 ACPI: extlog: fix NULL pointer dereference check
b09c5498348ce9261eb3245902a47dfa00919659 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
0dc81ba76e62ec959ab644fc2dcb349f04ba25ad ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
d737f50e4c03361d0a44019b7d1bc1ec348f298d FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
efe4ca1538b78287ff33b5c022c6ea1205040f29 UBSAN: array-index-out-of-bounds in dtSplitRoot
19515f162cabbdbe516e4e0bfc7b2eb6da3603d6 jfs: fix slab-out-of-bounds Read in dtSearch
7fa67f7b04e54cdfac41586d2b9b6429a064164b jfs: fix array-index-out-of-bounds in dbAdjTree
394d750d9ac0551dbfb5cd5e379db8d77d1959d8 jfs: fix uaf in jfs_evict_inode
178820c88378360bba9ae43d62de4d971b169ae5 pstore/ram: Fix crash when setting number of cpus to an odd number
5c84aa3a37997465e7677451b06bdad55fb3adcc crypto: stm32/crc32 - fix parsing list of devices
782c1bacb0794005b462361a65a161950dbfd6f5 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
6d4f7fb83d44018b92d3d6959b9c7a0c584803ca afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
431040a0f49063d354ebe4b77a186f19a5cdfc07 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
61c3528071f3ecb40cc071304d0a22988f2f9382 jfs: fix array-index-out-of-bounds in diNewExt
76c80d6e5c64b9980709f8f26815289598c0c6ca s390/ptrace: handle setting of fpc register correctly
663ff964bf62687760d5a98a5a6bd196476d800b KVM: s390: fix setting of fpc register
57d8c1824eb24c797911f2dc7a09c811b5898bae SUNRPC: Fix a suspicious RCU usage warning
d107c9555460ddf865b5ae68a2b47eec18543fa3 ecryptfs: Reject casefold directory inodes
afa023d566df1a4c36f5f8e4fdaa7f5a42ff2aa7 ext4: fix inconsistent between segment fstrim and full fstrim
7dd66345135d62c2c0c57b07c2014f3d716a29e4 ext4: unify the type of flexbg_size to unsigned int
be67bd1586a915897ced55e589723f1086fd365f ext4: remove unnecessary check from alloc_flex_gd()
68869abe5e6a755e5b851003be44dfc6861044d0 ext4: avoid online resizing failures due to oversized flex bg
708736f453e2fc517e184770ae4abeeea769aaf1 wifi: rt2x00: restart beacon queue when hardware reset
4860b03f3f7eb6aff00409859356f08780a2fd51 selftests/bpf: satisfy compiler by having explicit return in btf test
cd58bb442a66b740e47650bb34d38bd6c0ecd3cd selftests/bpf: Fix pyperf180 compilation failure with clang18
dfe5dcf38c0df9b9e4a47ac4609e2b10fdffaa91 scsi: lpfc: Fix possible file string name overflow when updating firmware
e88e1f03e0295629e175f811de508cb7f223a693 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
01e5f700eb6b1655c3488fc67de0b8d0bf1284fa bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
33d0ecc3f88dfad895d079d88e2ea98f62097399 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
9695dc5e622142e867f47ef134299a3caffa5e4e ARM: dts: imx7d: Fix coresight funnel ports
72fec15b54dfb35cf0bdc4fc858ea5a5e01b786f ARM: dts: imx7s: Fix lcdif compatible
9c1a358c011452384a162e1839108964bab978c9 ARM: dts: imx7s: Fix nand-controller #size-cells
f4c444f2956e4ce7aae3824532c14a48bb7e2351 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
34bd3d32f14b534676dcd38b4234997fc8e08bc2 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
57affb5893e8888662ef8c0e22405f1b777ec815 scsi: libfc: Don't schedule abort twice
e5be3be6798f6e86635f0e759fed8e33a477d9aa scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
0d669c7e42e21bb1c9c24961717099604226656f bpf: Set uattr->batch.count as zero before batched update or deletion
877cbfcc1ba9ef5a4e28c1656bb0f383c9df2b08 ARM: dts: rockchip: fix rk3036 hdmi ports node
03b38a969cd5c50d97c9006cfbf28c87fd9ce37a ARM: dts: imx25/27-eukrea: Fix RTC node name
d70b15c0df5290f76446883a1dc1f7531cd4e958 ARM: dts: imx: Use flash@0,0 pattern
12555a3ec8ddde9974473e5934d6bb854e25cb16 ARM: dts: imx27: Fix sram node
ebd4d30b01613710905e2998d35e2e419764cc14 ARM: dts: imx1: Fix sram node
321273043638e1793bee76cbd2b53e75f03919fa ionic: pass opcode to devcmd_wait
0fd36badf2fc814c2f595aff2193ac8effffd635 block/rnbd-srv: Check for unlikely string overflow
261a56be20238537eb81a1e04e198915f2c1a808 ARM: dts: imx25: Fix the iim compatible string
a8f6ec7dec4490b19d974b7728e193ecfa165391 ARM: dts: imx25/27: Pass timing0
373767bfa8301deba29e09613b30f1963475b2ba ARM: dts: imx27-apf27dev: Fix LED name
cf225c4caacae108349bab0bbcdf7059e55f6a1c ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
d8374fbdbb9bf1d1cb0a2983bad451415c6def20 ARM: dts: imx23/28: Fix the DMA controller node name
575aad56e21f79d1d1ef1b2e876e55c13822e187 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
156b481fff60b50c30d88520894f66b25d9f1eb4 block: prevent an integer overflow in bvec_try_merge_hw_page
6237addc19f3e215db2159ddfb9320742b23d3f9 md: Whenassemble the array, consult the superblock of the freshest device
65ed84b715fca0d57cc865cd015de21dd0889792 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
c376c0a7f5170f1a3b4e3d9d15dd90d2b034aa29 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
d5e6d9fd979830160bb9c9c4f9179c8de9943e86 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b777235227cc0bd50e67e0b3f1a4741e99a45583 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
609fbec041e347f76d208bf1fd78cae468160a73 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
89005465e8a0d6ee340331d094434957aacee435 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
cfa05a3c616552f258c8077ad389bb852a410239 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
0c744019315229ead7c0271e9104056720e6c385 Bluetooth: L2CAP: Fix possible multiple reject send
8d78408c9acf254abe503ad642825ce929e0ded2 i40e: Fix VF disable behavior to block all traffic
f94b5daa7f6a754f1701f25cff70e0b2d3802e66 f2fs: fix to check return value of f2fs_reserve_new_block()
5e3af9c9aa04ca5298a80b57cf17b849b9526eff ALSA: hda: Refer to correct stream index at loops
100b2ba1511399b575e0fffbb77282fa76ea8d81 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
435c219138f4f7cdf7d06b3330b8b28fd8090d8c fast_dput(): handle underflows gracefully
cfc902479ef1d6df7a2da36869467fba44b5cae3 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
40997cf88d05284a23304cf14ce75ac112aae38a drm/amd/display: Fix tiled display misalignment
ad984d0d10e40fab7c5110ce88efab9effbf0248 f2fs: fix write pointers on zoned device after roll forward
87afbc475f47fc26c080767734ca2d83667cef0e drm/drm_file: fix use of uninitialized variable
a1b8fee6cabf6ebc28ca07f409f9a1f2c45e38f1 drm/framebuffer: Fix use of uninitialized variable
01f3cb8db7bf5c07c7ce5659ef49e7597840e2e9 drm/mipi-dsi: Fix detach call without attach
19d2f0ccdd12ed9ce8342b72f9e370e98687c4ba media: stk1160: Fixed high volume of stk1160_dbg messages
124e7dfe744b54681d2f64e1ecb2a0774df1958c media: rockchip: rga: fix swizzling for RGB formats
c235d10f3007860a95f530d192c791076cd4dc78 PCI: add INTEL_HDA_ARL to pci_ids.h
d3467f06a5e6ff68a70700fa12896f67a1631db3 ALSA: hda: Intel: add HDA_ARL PCI ID support
74fd850aae439f96cbb6e327b0e31e6bb1fb371f ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
0547c35aeed71dec27f5a26a4c23d5df3f88f462 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
68d67d85a9536387b54710a955c5cf7c2541c5b3 IB/ipoib: Fix mcast list locking
363c5963b1362cc4e6b92faebe11206f4113968d media: ddbridge: fix an error code problem in ddb_probe
f6aa4e8ea45dd4ef4adc108b13b74c7c2e44e2fd drm/msm/dpu: Ratelimit framedone timeout msgs
8764cfcc7fd8526b3d42c0b2cafbe43db24ab6ad clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
55c00dd71dcf20d50eb35b7d7a91a527431883b3 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
db95213bfdaff797512b238be98bd60d11826119 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
ce1882117eb51695c5efa639f9edd32e479622a5 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b46f855ec50b141d5b8a951467bc6a558c9a7508 drm/amdgpu: Let KFD sync with VM fences
ac3347428a56c3cc1a00272a42932c27e62f64e5 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
c481d2aad115d3283c4c245db8e2a27a991915ba leds: trigger: panic: Don't register panic notifier if creating the trigger failed
0935de760f97b8180338acea3df78860dfd352ff um: Fix naming clash between UML and scheduler
3771a779fb23dc7b8b4a42949be6505e8b5c4106 um: Don't use vfprintf() for os_info()
e8dc836d1ad44d26ab61465de7a8443181e19f83 um: net: Fix return type of uml_net_start_xmit()
65d2c11e9c1699c171be638a7403754ac04a3e62 i3c: master: cdns: Update maximum prescaler value for i2c clock
2ed03c5b5929f73c735fffdbe966b22bc933eb49 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
fb5172178511b884c1cf38563f168e10358e4490 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
de9dedb62e37052b6051103439ae98e70f49ce77 PCI: Only override AMD USB controller if required
478672d9205921a40e02f387d13d636672bb7a02 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
64f9b1e2eeeee502e644ad2cd92df0d703269ca0 usb: hub: Replace hardcoded quirk value with BIT() macro
db9877d015cc2f9ee36a5dfa13d175de00649b8a tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
090395778f0b8680e988f1a21a4255a7cdb6d528 fs/kernfs/dir: obey S_ISGID
3b9cec6d258328056f85509b013d9758e48136e7 PCI/AER: Decode Requester ID when no error info found
815a8926dba79b63352f3927148535bb00fecab5 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
293815a034c1de60a81643f04b4bfd43a3ba4281 libsubcmd: Fix memory leak in uniq()
586ae3082acd15c76c8795978e5826aa21b91e43 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
36a61db3e09011ec4a64e228c1aa3923fe9be300 blk-mq: fix IO hang from sbitmap wakeup race
fe096e5aa51e310b5e1393e15786eebc26367f72 ceph: fix deadlock or deadcode of misusing dget()
3754fb97da67450b67f4deb3b6c87809f9c64ef8 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
e82a3b36e701b06722f7ee3fec61fe08ff96848a drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
3b6ff5bc985b5f9c88854360574998745f9e6ae8 perf: Fix the nr_addr_filters fix
631af6363196016c84ca35bdef415a1687653a66 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
df586603aee16d47a66852dc7f11e8dbcc1e7c97 drm: using mul_u32_u32() requires linux/math64.h
27fb1482b70bd2ead822a21ecced322a324c8fd8 scsi: isci: Fix an error code problem in isci_io_request_build()
725390fb23dae1ae0d2b8ae0911a0f5e5cb1c61a scsi: core: Introduce enum scsi_disposition
0d13375f581984c39828046629fbdb1dca176afe scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
a6549f750dbd504b3bff771958994b000c8c72fe ip6_tunnel: use dev_sw_netstats_rx_add()
368798b2583755948de93dcd88daab0a0ef2ee15 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
853d9194dbc063b30f6a528a1346f6c430a3fbce net-zerocopy: Refactor frag-is-remappable test.
a49938a4f83a87bdee6e9c01d6a32505f238f239 tcp: add sanity checks to rx zerocopy
0b2bee1932a2ee75b0728919cc4f4fffb9b98c55 ixgbe: Remove non-inclusive language
20692c97aadf8ca2e350b42da46353c7217c3d47 ixgbe: Refactor returning internal error codes
eac35e1fe6a3b23df356755147a0ada16b288f28 ixgbe: Refactor overtemp event handling
a748fa3620a531045d6c323cd9d54fa22c18cd55 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
741f8a716fd6ad7f6044d8d8fa5a5b06beab2c53 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
247492d1539da6b619d85a2f7af6154b0120afcb llc: call sock_orphan() at release time
22eacd893a11767875ce6097c7772298758d58ac netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
195a0f99092309ef93b19741fa5ce4c29bb4c3ca netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
9e95da966c88b8f1ca650a9d9c76d49c31e1f671 net: ipv4: fix a memleak in ip_setup_cork
dcff98c1b0d6f339a3de385d3e23f29a682dc5c2 af_unix: fix lockdep positive in sk_diag_dump_icons()
2b612746c3e94c244e2bb58ca9029a1941d69211 net: sysfs: Fix /sys/class/net/<iface> path

--===============5091368413763178122==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0aecb04b51b9-1ce1382926b5.txt

8a27f54b2f6a917e3cda2aa2baead78d12e1d413 ksmbd: free ppace array on error in parse_dacl
5a77d76071cce09044e645aeeb668597f334744e ksmbd: don't allow O_TRUNC open on read-only share
877e1620f02d6564f87edfb4be2c01e4738216c9 ksmbd: validate mech token in session setup
4b1271819d0a674a905fc85932ce4b58e558307f ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
3d9dd28aacf6974743c6b28001d3b6ce23a4e9ad ksmbd: only v2 leases handle the directory
410d736050f0aa935cbf35d1e044fb71db7fa0e4 iio: adc: ad7091r: Set alert bit in config register
fdd17392c3d5a32d18481b537226288fc1ff48b0 iio: adc: ad7091r: Allow users to configure device events
2856775a4bc001f842f0df1d06a4b15316440039 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
8a40c2344f8e5c865ba3c9e56db32ba757617420 dmaengine: fix NULL pointer in channel unregistration function
2e1532ddcd8f943b7a0ed05db4b14990f278db8a scsi: ufs: core: Simplify power management during async scan
7b2f5db130fd8fc610453d929e33c2e4184a433d scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
b5e658fe80d09c1c804911a06a1b39735f9dfd1d iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
8ce9fee1365d459dcfb2256c83d6975f275736ca ext4: allow for the last group to be marked as trimmed
98a9d89d877fb7d62c9d575a61179897406991d7 btrfs: sysfs: validate scrub_speed_max value
323e537991c7983d2998e55efba5e2163b28b6af crypto: api - Disallow identical driver names
c7b206e33a412ee435ab5ad2a869cd554209db75 PM: hibernate: Enforce ordering during image compression/decompression
b4edef2eda34b5223c985d04a4cedc0e6bd68bc3 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
fa54b851b1c54e7c18bc879bf45b68368608c0ce crypto: s390/aes - Fix buffer overread in CTR mode
b0059e837f5c61bf5e18a5444846a60ae88359d8 media: imx355: Enable runtime PM before registering async sub-device
3e0dbaaf431defe8eb717e5042704e601733866e rpmsg: virtio: Free driver_override when rpmsg_remove()
0bd5b9a14acdd9c13b07b623ed80da7ad64b3e67 media: ov9734: Enable runtime PM before registering async sub-device
635102e63633088aee63d666bb8efd0291a85976 mips: Fix max_mapnr being uninitialized on early stages
429401a9bd79e56baa69ef4e53d20891f052c97f bus: mhi: host: Drop chan lock before queuing buffers
cd22f2e2214f4ec0f73f510ebe8ed6e4e8fe5bfa bus: mhi: host: Add spinlock to protect WP access when queueing TREs
aa044e7279548b41fbc70ffb95e11f394f9bce63 parisc/firmware: Fix F-extend for PDC addresses
f7f2be9bed01d3259eb7e5f71377af0a1a46c3d3 async: Split async_schedule_node_domain()
e6a52ef33527e08754edbcdfbe51cad3ad9c1e8d async: Introduce async_schedule_dev_nocall()
3428c48e88cac5e665227758faaa34f6cd532a37 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
96ea1dc7275cda5f636647dc0d7223ecc4ae2a65 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
17ec50395ba46b0f1cfcdb3896049a2858eafb58 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
dfab1c2eefd5cff6b2aa461cee84b4f73e505004 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
5c8b6db60f74b110832cad79afd78b78b37da977 lsm: new security_file_ioctl_compat() hook
7f2c5b76487749daba8c32dc3caf1bdfac1ddee3 scripts/get_abi: fix source path leak
f487c72fd15de6648988cb5df7eb936b6e55780c mmc: core: Use mrq.sbc in close-ended ffu
f28bc1ced34ea74113dadc2d85c6e48e0f8ecc57 mmc: mmc_spi: remove custom DMA mapped buffers
ede3c309e2cfaa99d57e9d437004b8daea0b55ba rtc: Adjust failure return code for cmos_set_alarm()
65f77d6281cd062f1a215a987ab67e64297cfdc5 nouveau/vmm: don't set addr on the fail path to avoid warning
099e0fbf1de82419440201b7b17186565a6d9e22 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
be0e2fa4fd27c76166dbdc770b4f1234121cf9c8 rename(): fix the locking of subdirectories
3f1c1fab5a6d70a2781f211d5c12eed8a81f5381 ksmbd: set v2 lease version on lease upgrade
d827f5eb1f6e50f55d0b5a9570b53b9e97af2514 ksmbd: fix potential circular locking issue in smb2_set_ea()
7da80a4ea9e48462f43ea93999dcf163be7d8314 ksmbd: don't increment epoch if current state and request state are same
5bae6f5310b5b638b6e6ab79ebdb2cf2d5715e0e ksmbd: send lease break notification on FILE_RENAME_INFORMATION
805ed3426003aad54865a29510369451ec748b30 ksmbd: Add missing set_freezable() for freezable kthread
5b47925ec0a0a5cae0fac092c1338f553b4c1d1b net/smc: fix illegal rmb_desc access in SMC-D connection dump
f873e168a6486a1415289dd7c22223443eafa621 tcp: make sure init the accept_queue's spinlocks once
9ae997f962b9e3160ba292f720262075b6062884 bnxt_en: Wait for FLR to complete during probe
f0b6fda470d94fb9d2db0dc4b4adb36860e46198 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c385ea79f1d0a63f28b529e484dd70e43f2a6b85 llc: make llc_ui_sendmsg() more robust against bonding changes
725409aefc438d2e7c5829b7e3c0e19cb0c59cdc llc: Drop support for ETH_P_TR_802_2.
b84a993aa6d7517d19278484e03438b81c15c634 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
e2a84fc46523f8db25a6cc7e75a7acaec5ba6387 tracing: Ensure visibility when inserting an element into tracing_map
6b2826aed7e83d6410b2e8f1cc886e1eb8104fee afs: Hide silly-rename files from userspace
65c0ee9536dbebdafb0af53a5323eb83f85f4e09 tcp: Add memory barrier to tcp_push()
ec6871e6251df9b32e5d1dcd7f0c42c6f46c5065 netlink: fix potential sleeping issue in mqueue_flush_file
f74d29b488519b85c234aba2996f762d35524c13 ipv6: init the accept_queue's spinlocks in inet6_create
525812da82736037060a6a3e20a93334c85eabda net/mlx5: DR, Use the right GVMI number for drop action
1412649fe6e87db50a9e679f707f5f37897163c4 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
38f7cc9b99c49e0450f52273d739bfc281d83461 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
5cc1b5eec72f7db8ebcd333e1c743a443ef83964 net/mlx5: DR, Can't go to uplink vport on RX rule
3e83a345547ece5927beeddb401005a83fef60b3 net/mlx5e: fix a double-free in arfs_create_groups
6fbd1c9cd3c6a881f3e26c0f281a6d6a48f3ea9f net/mlx5e: fix a potential double-free in fs_any_create_groups
bed8ea9f6a1cafeb875bf081c5b2b696c5d53251 overflow: Allow mixed type arguments
87e5c1747f94334dc86e0ff3903be13fa513bec0 netfilter: nft_limit: reject configurations that cause integer overflow
c8fb7d5c2c794bad3950da0d184ec3527cd62a04 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
99638e611cf715668f8c93ba198dbe737fb88be7 netfilter: nf_tables: validate NFPROTO_* family
85b7874b1e1fe9e8a39b85f786e113fe46dc6897 net: stmmac: Wait a bit for the reset to take effect
05c4f949f0a0ac8a580282ba0326ccfe15c0484c net: mvpp2: clear BM pool before initialization
9cb10cbfb9736770945f98107af3b7667a001579 selftests: netdevsim: fix the udp_tunnel_nic test
062d31a8ada62dd0cdaf862015b58cb960208556 fjes: fix memleaks in fjes_hw_setup
f0c077877c29926b84b877b876b0e53c5f3690fc net: fec: fix the unhandled context fault from smmu
6fe7a33d590c42eca934b956d83a78cc2f6c78e4 btrfs: fix infinite directory reads
75055ae69b520c38afd5f3a4bce43b42924ed7ef btrfs: set last dir index to the current last index when opening dir
7c6d1a55209f59480be4f9d7330a232e9967366a btrfs: refresh dir last index during a rewinddir(3) call
c848e99a5f31ac43bd8fcd7d49289f1c139963ef btrfs: fix race between reading a directory and adding entries to it
cb01eebf9b0dbdf7bcd5e43f0503725b9e1d4ec9 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
b4d288fcbd86548f7b57e023746d6d2e1c52edd0 btrfs: ref-verify: free ref cache before clearing mount opt
ba3ebda651224c925cb3a4fac50f13dee6cad637 btrfs: tree-checker: fix inline ref size in error messages
09f9ee8a5c4e9ed71e8f67174ff607ea018d5217 btrfs: don't warn if discard range is not aligned to sector
6971b81ea8c61f509aa02cdac3bd0a05957d54e6 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
f2954f3bade08ffebcbc5ed04d86016b8f0d0958 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
8929a23f1ec4e1bcf46ad861d25c9124a1c1ac14 rbd: don't move requests to the running list on errors
bdd7ac3ae0d066b9a50018981f53fa89fa2d1f3a exec: Fix error handling in begin_new_exec()
5d568553edebbab441fbc5997fa841930d54baa9 wifi: iwlwifi: fix a memory corruption
e2c2e08029e3a07d37b1c265e92e00cbf91a6ba8 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
dcf0056f9c5198aeb6507965a3065af73ddaaa27 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
2ec3789436db3d3ca651c206fe2a27a42f974614 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
ed054b71185624b500856e4c2e8bda8fda0bd0b6 firmware: arm_scmi: Check mailbox/SMT channel for consistency
2e6d7a557f8535c2e2f88ae8e6127aaf9ead92ee xfs: read only mounts with fsopen mount API are busted
cb6c9f4c152d2ad9e597b7ed7ead3b30d6029449 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
3e79ef278cab01f6c4960f58d569cba635de264b drm: Don't unref the same fb many times by mistake due to deadlock handling
36c3bb8ae953759a5d7b21e140f881e6d631c229 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
fff30f266aab7b6f1bad051d422039c6f1e48c68 drm/tidss: Fix atomic_flush check
d8acdf56e276f948ea67d9ced8c1941b7cedd43e drm/bridge: nxp-ptn3460: simplify some error checking
6c15ec8bd87156ee0a45c3448c00a3a7b439c2b6 cifs: fix off-by-one in SMB2_query_info_init()
46b079a3d3e790e7913262dc6a7a03fe515b91ce PM: core: Remove unnecessary (void *) conversions
311707404678445f5507e8e558223eb8241470d5 PM: sleep: Fix possible deadlocks in core system-wide PM code
ed72796c748aa29a8e5c6bd2cdc3985588a9a669 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
8364f6bc3507d39646e5b93f3f320a49ff8a2351 bus: mhi: host: Add alignment check for event ring read pointer
25bf8b6d3ef0427258d8b944d882d2a4c0560376 fs/pipe: move check to pipe_has_watch_queue()
46972d3749f8e7cca85174568b5fc73ecb39989d pipe: wakeup wr_wait after setting max_usage
8fa9fd81b4fa976040f75f54691bb886f2fce7bb ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
e8ebbc0fb99813ab670007f9a26011f37c4e917e ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
dd3418f044e60398ff0d3c2d78aacbf936e82074 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
e4d68886258e49d5398df64962b061a0130bfe93 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
08ef569e6d7ad96ec533e74ee681e14c034df83c ARM: dts: qcom: sdx55: fix USB SS wakeup
1d0e0159a7a39a694af766867fae76893c561618 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
9c55730c5c3f2c3937ddcf23b45f1bea29b8fb91 mm: use __pfn_to_section() instead of open coding it
cdbf62b0f9c8d5e5cb619fa6b41bf711256e32cc mm/sparsemem: fix race in accessing memory_section->usage
729b05ef76f62b1a14d9cd2af997eab5ee312ae9 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
4ca8ecb883dbb5a700c3e496c3ec6322e05e1b79 PM / devfreq: Add cpu based scaling support to passive governor
5b68b44062baa96d8364f4857a8a03f54b136031 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
cebe9add44e4ad9cb28d9114c86fff627aae9a57 PM / devfreq: Rework freq_table to be local to devfreq struct
c76964642f93db9aa5b5e53f6f682e02e77cf8ac PM / devfreq: Fix buffer overflow in trans_stat_show
7fefc2c7776b2d1fee5c372f44b3d08a43d77f85 btrfs: add definition for EXTENT_TREE_V2
a23f6dce9bc21f2650845a52b5bbeb0cf45611d0 NFSD: Modernize nfsd4_release_lockowner()
70ef861b599033b4b79f9c39d6c3a1a5e6da12c2 NFSD: Add documenting comment for nfsd4_release_lockowner()
5a236a402aa239809f375c4273e05da3a94aa8ce ksmbd: fix global oob in ksmbd_nl_policy
3e6740236d839bd1ae0ef1d2523ef5fcbb15b033 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
f55ad26b69fb9fcd27d8d4b9062ca3aba4c8dc35 cpufreq: intel_pstate: Refine computation of P-state for given frequency
8f36c5fb4316c2223396a55b7a11fed33ec87494 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
7e7bdca42745d46d2f112d54433a06ddf34326e4 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
4f404be53810ae0fa458ee1f95310dba3c92769e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
f01d39419063193c408ef2909bc74c29075a4f72 gpio: eic-sprd: Clear interrupt after set the interrupt type
168105fe6fb45d2e29b7b6673abeb154cea08f4e block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
4a4db8d35850775f529538f5d7fde65d1e340b34 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
cb4427e9cf07799c58db8f548cd9644b1f3c553d mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
5d249cc452602c29961d6980edc50f222a5378ae tick/sched: Preserve number of idle sleeps across CPU hotplug events
a8fba3dd4236bde8c24ac4b3b15a2967a922ceb8 x86/entry/ia32: Ensure s32 is sign extended to s64
a42ee8bd764efa71c231a7d8fcfa60624beb07b5 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
6ab78ee1a5aaab9e5c897d538fe15f380122c584 arm64: irq: set the correct node for VMAP stack
18ec7d230df66274bb4f734dc1d313419c38e28e drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
a6c065f6789b31dc7eafce191dda4c1484a54517 powerpc: Fix build error due to is_valid_bugaddr()
769613c50a20a0c18e14333cafc2b0640216035b powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
a65532f8974e134860b179946bcc2c9db52e5a94 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
f3bed636fd20c289946bc6e6af6cfafe12e69fdb x86/boot: Ignore NMIs during very early boot
2f10262d4a4d6b6a009d7fd2ae719f7bb8e3d110 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
a8992d7094198d9fced8e5fc1ed525ad45cdc78c powerpc/lib: Validate size for vector operations
9e9517b67c243b7a24a8759dda7db4c94c42798c x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
cf08251499aa93de0885a20ed0b38c1921ff6f3d perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
349d62a9529089ce6c18071d18cdf8630b464d03 debugobjects: Stop accessing objects after releasing hash bucket lock
ea90037ad259950c30ae553b0db3c5ff5f2cce68 regulator: core: Only increment use_count when enable_count changes
0a0f78854156ccf331be283a8a13eb2be07dd417 audit: Send netlink ACK before setting connection in auditd_set
89e2b3cd84b80c3360a35d08f758c53af421ad4d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d1cb49a6c110870203475d0a0e99fae3e4ec935d PNP: ACPI: fix fortify warning
987dd34e6c7c53b9ca0164f624b1cb918e9c0119 ACPI: extlog: fix NULL pointer dereference check
0e9538ac052d17dc6a4d82677daf0cb085845340 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
9aebbaefaf543fd133acfc931538eeca37660a4e ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
e47664318c56e427f4af5322bf0488eba5b8c8d7 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e0d6366d9e8a927633d15b1fc0911f9e7ca0efd9 UBSAN: array-index-out-of-bounds in dtSplitRoot
8fb412bcf0ebda26c1b46be7f6a98dcaeb839306 jfs: fix slab-out-of-bounds Read in dtSearch
ff4f273d4c826a892cead6dcd16e2fc8919df33f jfs: fix array-index-out-of-bounds in dbAdjTree
0dac04b91767897ce323dfdc8500b21d89d2aecc jfs: fix uaf in jfs_evict_inode
eab9b77cfe99b37704397b0b0905e8106f73fe42 pstore/ram: Fix crash when setting number of cpus to an odd number
593b681d53ae1c4edde165d46a6673b96da65575 crypto: octeontx2 - Fix cptvf driver cleanup
5b27887f4df1fc1403bcb116279a71a6ed17e777 crypto: stm32/crc32 - fix parsing list of devices
cc1a6c3097f3fc8117223132be831cb45605a4f1 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
71717916dcde70367e145f83de9cc9f622d0d695 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2079348a66340f5b2dd94950249cc8e4efb12bad rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
45097b1a614f44718cd55ffa0db49b1928d30125 jfs: fix array-index-out-of-bounds in diNewExt
8a6ff99800c40a1b99b5214efa4453be9a65858f arch: consolidate arch_irq_work_raise prototypes
479454317dcd3aa99ec4a4dac4792c50ca4829f1 s390/ptrace: handle setting of fpc register correctly
e69baa2504617b41e292f8cc16cb9258ea467db7 KVM: s390: fix setting of fpc register
2f380e780c18d6c9d8303feb81bd458d31632cf2 SUNRPC: Fix a suspicious RCU usage warning
de3b5ba190a68ee4df51b8d5e34d63d6b64d90be ecryptfs: Reject casefold directory inodes
1b003585e89a740012ca5b6e8f93979e447e20f1 ext4: fix inconsistent between segment fstrim and full fstrim
61b3f30eb17862f21ee4bc477478709d6e90f5b6 ext4: unify the type of flexbg_size to unsigned int
6377ae9a2acd888c24f2b48345a62235457c4451 ext4: remove unnecessary check from alloc_flex_gd()
b86c499f761d35655ffe0b40af2e27ec412cdd99 ext4: avoid online resizing failures due to oversized flex bg
39bcd9165baa1001dcc68917a90fda5e30c9fa39 wifi: rt2x00: restart beacon queue when hardware reset
e2dfd43acb9f366c22af62e202958e68ab12f45c selftests/bpf: satisfy compiler by having explicit return in btf test
157e0467bb5b611363ca5cce0495919a4d8dd4d0 selftests/bpf: Fix pyperf180 compilation failure with clang18
7df2b8beff925cc4d43cdbb84b4325d1d3789ac7 selftests/bpf: Fix issues in setup_classid_environment()
e3449cfc0fd4073fd435b1965dd48ee4a19536f9 scsi: lpfc: Fix possible file string name overflow when updating firmware
476eb47a28231e59955881dccdf4326998402693 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
178da9f807ed63b1474469942f6a743d3e677838 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
42001c6c6d3c9b55a677aa040c108774d4a423b6 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
47cf94f25ac82dcfb4c1c633cc49a871141db70d ARM: dts: imx7d: Fix coresight funnel ports
068ee7d0eb927b17d72460b638310d86acd158d7 ARM: dts: imx7s: Fix lcdif compatible
046ee0448125f650d6bc5730574507c25434162f ARM: dts: imx7s: Fix nand-controller #size-cells
82a54271421e936b1ca63ad01612b1f6cc0a5bc0 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
fad8a7514c2f3d00e1f58a0928119e5d63e02085 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
bcd38ff48b16d06d41e630ced4da3f99373e1292 scsi: libfc: Don't schedule abort twice
b3311e73de760bfc660e7edfb6e8fed8dcea2cf5 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
280c5da2c04a68fc6f60a91d51fbb0ab585ec806 bpf: Set uattr->batch.count as zero before batched update or deletion
8aa03ef5fc9f4cefd6f547042b1a2b5a8a08be15 ARM: dts: rockchip: fix rk3036 hdmi ports node
4acf573777b8592268aba7cfaa2cac551508db4c ARM: dts: imx25/27-eukrea: Fix RTC node name
a67ec5f6b4369ce3e72e5d3080bf9c55a7051f97 ARM: dts: imx: Use flash@0,0 pattern
3f5c0e832d10e3d81250d9083860510acea19b72 ARM: dts: imx27: Fix sram node
036ed5676d21a556ef3e001c5efb6bfb277cba79 ARM: dts: imx1: Fix sram node
eb07120418a6e18e90c9b131a5152017ad3a5f6f ionic: pass opcode to devcmd_wait
cfc4312b796e825d2b431ba4a6beece9dd50ea8e block/rnbd-srv: Check for unlikely string overflow
5afac88f4d8cb9507fd04752b3e1738c8d497481 ARM: dts: imx25: Fix the iim compatible string
ce52b73a93741700a6396620c59005f3f9aa6adb ARM: dts: imx25/27: Pass timing0
51db003592921f51a5a59c045fcf8689179f4f3e ARM: dts: imx27-apf27dev: Fix LED name
18a8a6875532fd9fe5f3ef96a21e78996bcbcf3d ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
46102c817cfbd09b96029b9c7a9b0d2fbb876a36 ARM: dts: imx23/28: Fix the DMA controller node name
dca2fa500a30a8843279b367d4b347fd7deeb150 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
017ed8d8e279675c363668badd86cc176d11684c block: prevent an integer overflow in bvec_try_merge_hw_page
bd8b6b1fa768d10624abc5ed3e4b4d6496d90cc1 md: Whenassemble the array, consult the superblock of the freshest device
8c660993bc81f4627904f8f94ad03706143447a9 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
ef4b7ac90a15069998bff883b6de30825e55faf4 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
3ab26e8cdf60b02139b037b08a78f22334ad721f wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
c6f5d303828ac8f5d35d9841ea58b69fa9a51dd2 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
7bb1f4c82983f60aa5d87cbb0475bf6de9125a25 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
2f7f7c03af2db766a976274ee689fd6129dc062c wifi: cfg80211: free beacon_ies when overridden from hidden BSS
24b165cdefbb39cea4ad240c4551d4655642f587 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
14effe8bf304ff0158b4ca32aeb6a74e991418aa Bluetooth: L2CAP: Fix possible multiple reject send
6f9824c4d71140767a93280f1998eedc0fd6c944 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
c7195c7122e4aca3d58d27a7b4d0396d9ed4e9a2 i40e: Fix VF disable behavior to block all traffic
b688296627698c23eb7bbe346954dcac4e8dd75b octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
1eb2df7ba56bd26d0574a3714f653b94227471bc f2fs: fix to check return value of f2fs_reserve_new_block()
e338234b6a1adb77563d6c3fe0c7444ca9b51ecb ALSA: hda: Refer to correct stream index at loops
d00994b7353e58c29e4f4adf2b377a84fb929fb7 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
ca512ffe5dae41aef22e29e67a967491c19efeb1 fast_dput(): handle underflows gracefully
40f560f6ed3400e548b312a838b9bd8db8b5a2e6 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
b8364808362dbe21e5df61149e4e45f7cfffde12 drm/amd/display: Fix tiled display misalignment
6f3ac611de0679914a0fca18542d34455c99c494 f2fs: fix write pointers on zoned device after roll forward
4026817a9ce43c91d230615164f984792a80fece drm/drm_file: fix use of uninitialized variable
966fd050b6f13cda21e79a42fde37aa3625a51cd drm/framebuffer: Fix use of uninitialized variable
9414ae8c030b6a705531a6f3e264feb6bb2562e0 drm/mipi-dsi: Fix detach call without attach
f23e0eec62b115a6c34d5f10aa8c5bed69688985 media: stk1160: Fixed high volume of stk1160_dbg messages
7a8ba0a1aaf2791416d0d81f89dc3d008bd17a89 media: rockchip: rga: fix swizzling for RGB formats
164739bf709d67ae20f1073a7424eae80ee4fab2 PCI: add INTEL_HDA_ARL to pci_ids.h
58e636d62c35dd40e86d282d2b457bba69f98fb9 ALSA: hda: Intel: add HDA_ARL PCI ID support
40fff291b45a8393838718c8d0b56631662e7d1b ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
589543fa79b97fafa248fbd43ea325d6307dc6fe media: rkisp1: Drop IRQF_SHARED
bcea6e8f452ea680d2e2e70492e389e70b85dfae f2fs: fix to tag gcing flag on page during block migration
230f8211dcb95615026222c6d95a879d731049a5 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
8433beff3c3bfb3f384e778d94af1b6637919427 IB/ipoib: Fix mcast list locking
9c5310498c215156f59638cd98ebe5eea43748db media: ddbridge: fix an error code problem in ddb_probe
76b3a3fd64e47e2811447fd27591ad914fc975ea media: i2c: imx335: Fix hblank min/max values
4ca7f19a7d307e4960f22cef88387d8c02d400e6 drm/msm/dpu: Ratelimit framedone timeout msgs
e420d5c377a83f0b28642c73ee3878a083f24574 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
1e85dc924aa477d4fe053903ae6afb08cacc516e clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
98ff837880a6c6d0d84ff68beb1143dcf3f44968 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
a6a3560a6cb90387077cc4421d8702f244e02785 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
fe87d642cac75cfaf05e9207ea6a40f7c238c58a drm/amd/display: make flip_timestamp_in_us a 64-bit variable
ff87ca69a04752dcb30d77708b65e4e35ce7a4d3 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
9b6749f5284bca679b0b88959ef010e78a45139c clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
ab8c2f7ff3c9b2a7ab3e99112d728eebf9850b00 drm/amdgpu: Let KFD sync with VM fences
cf35a88d8050c6d99b64b78dd478408f6dd4e2c7 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
2a5e7cf8c645e902c686b7ba4fc7b189b40e8b73 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
e14a0c1408bb16465a8427dcd0a5c62f9027a0e5 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
cb0c8bd5b1a7fb5b9219967bf7bd92ef0922bde5 um: Fix naming clash between UML and scheduler
7073968f3b6d341bc943af9b089f59a8d0a7281f um: Don't use vfprintf() for os_info()
a6d803088ebc903a6422e1b779867d6dfdae3a3d um: net: Fix return type of uml_net_start_xmit()
65370484459ed0fc14ded465f9b7914dc69a684b um: time-travel: fix time corruption
a7c9d7ef90b063722717b2e908524d760c8fbf0b i3c: master: cdns: Update maximum prescaler value for i2c clock
97c17a5aad0fd0be1a9d154a621ce9650636594f xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
2182c692dabc59baec02eb4fbd5029a6b836ebc4 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
223f7653f7ca175ed6e1bda4cf3eb5ab06682c8b mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
faaf105ac8dcd3d9a4fa053ae7ff715068c1f323 PCI: Only override AMD USB controller if required
b543a4f69972372e623dcb304f2af21141a671e3 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
39a54dcb213696cfbea0a7bfdd2103ae67165326 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
73720f866276a12c537c53b56edaf058930b0fda xhci: fix possible null pointer deref during xhci urb enqueue
387c3423218ac0515d61d6b9275b819afecec349 usb: hub: Replace hardcoded quirk value with BIT() macro
e25d74999f3b2053c2d5c5afeed056430df205b4 selftests/sgx: Fix linker script asserts
9a1c528d0cfc9a7b5cb0cf987b1d3bd4ec0c03b3 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
31d64eb353816f5f7418d63f6cb611493757d8aa fs/kernfs/dir: obey S_ISGID
c5e00a4547417a5e415fc47e3cbcd17dc169c1d3 PCI: Fix 64GT/s effective data rate calculation
7547bd09c90a3c32f76a62a6070d7c6a915d3f80 PCI/AER: Decode Requester ID when no error info found
31edd593cf5c530b6a31f9977c9d499cc1497710 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
17d9280d8a4c254d718a4412ce7abdb1b39b8039 libsubcmd: Fix memory leak in uniq()
f5e785aba89afe7a244fe7ec99f9a6bcece4a74e drm/amdkfd: Fix lock dependency warning
481594cb51f2bc834a1adfa0e9027d64ac858ef0 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
a6a31b3de05b5ca7e6bdc05c7db02d6ad84e5ffa blk-mq: fix IO hang from sbitmap wakeup race
cde36b77ddf0cebbe4d6f6c1847e8caac1f0a49a ceph: fix deadlock or deadcode of misusing dget()
648a3253dcb459194802ccd2b607ff780b8a22a6 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
e60a014d8ff0f77ad8650a2f0a5092cd4999e430 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
80d74c9677f936fc89351584bbff9672df4ffd69 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
07245c624201b42249866a2a1e7fe82065fc28cb perf: Fix the nr_addr_filters fix
7724f1f8857570349834c7dfea1f0990d52b235e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
97157f85a34cd690496fe4114910c6968517906d drm: using mul_u32_u32() requires linux/math64.h
daa4c52fdf368e85d531851cd6f6a604be5a7722 scsi: isci: Fix an error code problem in isci_io_request_build()
7eedb53e758d4037da2dd85bfdec50cdf17235ad scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
e8e1983b294517e90a2bc4e499baea3cfb9cf343 selftests: net: give more time for GRO aggregation
3c4879302c19e37d910396db0f33fc6bf70b785f ip6_tunnel: use dev_sw_netstats_rx_add()
020ec86e494adc832a5c8c645eb836b4f8eec3c2 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
3b6be5db38df4493fdbda6f56fec4c6c8f5f4856 tcp: add sanity checks to rx zerocopy
608a81d16feee710a7dc3b976356b7040aa042e1 ixgbe: Remove non-inclusive language
6c81dbe4f845e1d20203dfb42bbe800b8dd0c62f ixgbe: Refactor returning internal error codes
c0d4b3cacaf1f69967baccf174c828fce780fe58 ixgbe: Refactor overtemp event handling
052d28eaced7837269220a4b9e1d50097e7440ab ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
d09a52c31368336281dee079f909a363790a742c ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
14a122a984881282a471a06777069715df56dcda llc: call sock_orphan() at release time
3d6a11f293a28b1a1bc10e058e758da34d750233 bridge: mcast: fix disabled snooping after long uptime
e187b21e59f9388205cf45f5b682abcd9e3e9c53 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
61ac71640e8bf060dd176a05afee66482f98ab66 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
639b1d6b5d7c0acb4cb5a5fc9250a4a7323fa699 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b4a95a2582e43b4ee28e74685325c48416710c95 net: ipv4: fix a memleak in ip_setup_cork
3f601f73e0b01c0619ce02653f96dafd3061df6d af_unix: fix lockdep positive in sk_diag_dump_icons()
c8abb69347c9277b2297d582808235c4acb5c88d selftests: net: fix available tunnels detection
86843cc3672c67157755d18a32a47277820910f0 net: sysfs: Fix /sys/class/net/<iface> path
8abb9635772778181fb0c225efbe7e3f7888f29a arm64: irq: set the correct node for shadow call stack
bbb930ab1de1d6cdc5672e9e3331283d9d9dffbc arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
1ce1382926b519814e5ad6460c5a0a9ebfb98370 gve: Fix use-after-free vulnerability

--===============5091368413763178122==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-875e59a055fb-a3c831b0ce76.txt

b827721d6703a42e10e99d103c840dfc2029c833 PCI: mediatek: Clear interrupt status before dispatching handler
cda17240ecb57fdb1f72759b0433827b5223ad7b include/linux/units.h: add helpers for kelvin to/from Celsius conversion
fde2618c22257a7f6e176dd7b789a52e95740528 units: Add Watt units
d94fcf34327db6482d393b5839658238151ca96b units: change from 'L' to 'UL'
3cc330fc4b0d04f8d3e06a5bc0f5ca3466a27fd9 units: add the HZ macros
eaa17c4fc7e7a77021256eb6a1f5d350275344c2 serial: sc16is7xx: set safe default SPI clock frequency
5e500debf4eb169baf9ddba123cf84946e9e21c1 spi: introduce SPI_MODE_X_MASK macro
0f99367d98d44f573b0d27d71cd4c4feb5ba1574 serial: sc16is7xx: add check for unsupported SPI modes during probe
aea2a34417c7683cafd8d028387609dc66b7e3b6 ext4: allow for the last group to be marked as trimmed
7335042535d145aed4242f12cae09471a34baa09 crypto: api - Disallow identical driver names
769d60f48b6ead105ea2effe85a7e2c99cca04e3 PM: hibernate: Enforce ordering during image compression/decompression
619df54effb0e2860a9ee6a2b1d5358f7b010952 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b64d6f74991bd4cd9e610bd987264f2332b28310 rpmsg: virtio: Free driver_override when rpmsg_remove()
72f5e171629a85f6a268895f0968d55bc05f7d8f parisc/firmware: Fix F-extend for PDC addresses
42ef10e53d1afcde29c0cf91511c9e8feef6b400 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e53c8ed826e606de394070bad9c1bebf4c78781d mmc: core: Use mrq.sbc in close-ended ffu
7d525a86cb89147f834945c57c27f2758a25425e nouveau/vmm: don't set addr on the fail path to avoid warning
4639a571f96460c67ffd65810749d56f3e357dbe ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b632ea767269174d7ed1ae24f447698588700464 rename(): fix the locking of subdirectories
c9d74cd5c6b03cd2f0b015d6d05146348b61c055 block: Remove special-casing of compound pages
1264a8b43182d1a5ad95af49fea5d8dd4c714b1b mtd: spinand: macronix: Fix MX35LFxGE4AD page size
421afb9411bf261f7b72ab62534dd1791fc905df fs: add mode_strip_sgid() helper
fbb8f8e242b0b3c5fd705490261ad9fb412c8238 fs: move S_ISGID stripping into the vfs_*() helpers
4c1e48b8a310ea526b72f8070aeb795cf07e5d0b powerpc: Use always instead of always-y in for crtsavres.o
444bff6f2187deaa77509151a61fecf118eb1a29 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
e0ba7ce7773f127d2a4c7891563fc7bc2cb3289b net/smc: fix illegal rmb_desc access in SMC-D connection dump
df9feb40949f5aba0985a8ae652eba7f86a23961 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
f789243d0a2d40bf47f9c349b21348f2d75bfe29 llc: make llc_ui_sendmsg() more robust against bonding changes
2cb0a9ebcd77802ff6757b1da7ffdb53c791ea6e llc: Drop support for ETH_P_TR_802_2.
dd598bf8cc560ec58199ef2fe4c799db1ed7bce3 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
6b03bd5831ef813cc01f5219be64aca5b98078a4 tracing: Ensure visibility when inserting an element into tracing_map
991d24e85507dc20ecfced683c24c2cbe44e32c9 afs: Hide silly-rename files from userspace
ec550f660f4ec9f58b69b5e2966ef7fd9d0b4547 tcp: Add memory barrier to tcp_push()
6926ac55b5f46c3653a8fef2719bf527ed260457 netlink: fix potential sleeping issue in mqueue_flush_file
ce5479b08076a27978482b95e2ed5c1b620f34d1 net/mlx5: DR, Use the right GVMI number for drop action
03254ba49d90c313e39ec595733d44d94ae5a558 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
359562cb82d4309df37b3558531b47bbade459a5 net/mlx5e: fix a double-free in arfs_create_groups
e58a371bc078a8751dfc406194bde0b6f2dae2a1 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
45b307bc44e858270a4c716a6ab469d6e719d9d2 netfilter: nf_tables: validate NFPROTO_* family
ee0b0a48b79d93fd0392bd1c3e85007ebd4702c1 fjes: fix memleaks in fjes_hw_setup
ff5ad367e984a6799064fbf0aa9fc08c11621f58 net: fec: fix the unhandled context fault from smmu
44855de6e93107a80ab6ee5ef4c389742fcd2c37 btrfs: ref-verify: free ref cache before clearing mount opt
0ec90e6e633bd3c19f27ba4eed78d3b511329e8a btrfs: tree-checker: fix inline ref size in error messages
21608763f513bbe88baecf908181922dbbeba5d4 btrfs: don't warn if discard range is not aligned to sector
2a0f9a6effef6f986ba206c366139da12056e053 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
2e24554a0d345aa285eb6b0f12e2f40f4fa68a1d rbd: don't move requests to the running list on errors
d4e6e4141221a81426188a71d285eab70a9e3b4c netfilter: nf_tables: reject QUEUE/DROP verdict parameters
54420f64393ca28b3f3ed35c78f06fcf650ffd83 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
ab4012c893f1d515e28bade40a6a7da056875588 drm: Don't unref the same fb many times by mistake due to deadlock handling
96c39ee11d9fb5a68cb30722018cb786322d353b drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
094d74290fdfe417d56de2377d42ddd5e384de96 drm/bridge: nxp-ptn3460: simplify some error checking
17c5bf4cce10fa6a2929ce212d12b13fc3a0ca2e NFSD: Modernize nfsd4_release_lockowner()
695a3f1bbd9ed5ba13a51c5bbe943d391cb52da6 NFSD: Add documenting comment for nfsd4_release_lockowner()
a35a5dbe3ccced276a8d45da2f9d1490e30551f6 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
dd59e07515e0827da9f8da80cbaeee6efc0af6be drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d66b93935ec1287ec9d2bc761b7db9278040edde gpio: eic-sprd: Clear interrupt after set the interrupt type
556faadd63c16180ec22250de46ccedae265488d spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
2d529f72ffa2499a927ebe72cadb507ce576c962 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
9ad38d2f7349c076c4217aea5f1d71c57e6e87e7 tick/sched: Preserve number of idle sleeps across CPU hotplug events
8a7d364f4296c12edc1cf55930f8f2967b238a12 x86/entry/ia32: Ensure s32 is sign extended to s64
cdc345f7364c78fc9970d35afd17857d1c3c6149 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
70f2dbeca464de9f2823268610578e69efa61881 powerpc: Fix build error due to is_valid_bugaddr()
1e8a2741cde507747e84ad5d5802f098519878e1 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
96e6cbe599163b15f0cc1a53c662ad3f54746695 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
39b38e1e21c9b8ff6be858fdca29b3cea13e2f0f powerpc/lib: Validate size for vector operations
5f800ae5a0e63b13b47c38c110cd4e4fd48a8402 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
6e790ccf69b14f87f64c735f68348b04f58801fe perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
886582e761247cba10aa94ec2e63553133c6158b regulator: core: Only increment use_count when enable_count changes
0a3355e214b2d33a526cbd8c4a7fdf30a0886068 audit: Send netlink ACK before setting connection in auditd_set
1622d462f0bfce30fc875738701798cc933d6e5c ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
611a36dd77381630b67e55d0e337c212f38184ec PNP: ACPI: fix fortify warning
7d208f307a915320cb787749bc2b1b6d167638e0 ACPI: extlog: fix NULL pointer dereference check
936fcabbffd5e1125797aeda5ca6d28e8854830b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
f87df358ba2564ad4425e66785b0ec59b63fc211 UBSAN: array-index-out-of-bounds in dtSplitRoot
1ad85a36e7c469840ecce791efacf70cd950d528 jfs: fix slab-out-of-bounds Read in dtSearch
663417bd3a7748060edb2a950c2fdea93cfc8e83 jfs: fix array-index-out-of-bounds in dbAdjTree
fae7217b7cfc8d59657dc74b8986b526bc83bbb4 jfs: fix uaf in jfs_evict_inode
7199f0f9d519a12580bc7a8fcde1d4d0c869bcad pstore/ram: Fix crash when setting number of cpus to an odd number
5578bd02dbf8299f43132108768aefd129b82365 crypto: stm32/crc32 - fix parsing list of devices
3ce0b03f6b2bc8f8acd4284398aa0da795fe9ccc afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
9beaa6ba8716d2d835e4efc92716ebba0c99f82d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
2ce86ff3876207e23254d85bb085c643b2c68412 jfs: fix array-index-out-of-bounds in diNewExt
e1505ce8133417c4740f6148df5fc4f322dff4da s390/ptrace: handle setting of fpc register correctly
cca09cd1021a622cb6c59c456903ea631d1a67fa KVM: s390: fix setting of fpc register
fe73f2594c4ce1e1ddfba0f0bb716ecba8695dc3 SUNRPC: Fix a suspicious RCU usage warning
79eb2857f3778d65191b57fd4852a62e7e07f404 ecryptfs: Reject casefold directory inodes
c55e3d270e744fb56f6722260bd8aafdcf9e8675 ext4: fix inconsistent between segment fstrim and full fstrim
ac0fb714c3ba64f52d4bb4c32e2322c4bbd60b35 ext4: unify the type of flexbg_size to unsigned int
cd83a2e7080f4331ee7cc1fd864b24d66cd90348 ext4: remove unnecessary check from alloc_flex_gd()
acc910168d51812447d8ee79096c7ab6ec04e440 ext4: avoid online resizing failures due to oversized flex bg
26813c2e60dae64733d3894e47150587e48c3e93 wifi: rt2x00: restart beacon queue when hardware reset
f5beed4ffb1348b8fbf9fa013a869ba4f4ee8cd6 selftests/bpf: satisfy compiler by having explicit return in btf test
d098bad0a9549edbde9c702abf9d733a917dc0b6 selftests/bpf: Fix pyperf180 compilation failure with clang18
b3247db3ceb7c206535aa838c4c3163fc42a9eeb scsi: lpfc: Fix possible file string name overflow when updating firmware
6a753829d3c38743b56ec10a3582b14b98dd7b8b PCI: Add no PM reset quirk for NVIDIA Spectrum devices
20e20ec655cd5b66b566884ca80f376bbb34d4e8 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
bd586e2345b8f8e06809345f5d21b24d5382de7e ARM: dts: imx7d: Fix coresight funnel ports
1db88d9edc350f23c6e85f93d33c0587966c544a ARM: dts: imx7s: Fix lcdif compatible
6b6a1de8b40ce3b73f64fc878f83945f930b443e ARM: dts: imx7s: Fix nand-controller #size-cells
558ae7e6cde3cef9945d84059a4c1d9a51e075fa wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
2149d9c6cbb123947331e23ae16988f4968462d1 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
d6e08241d36e6cf4882cb4a8ab83920c0f7d0c62 scsi: libfc: Don't schedule abort twice
b15501f890d77282131406e33c520c563361cf7a scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
094c42aefce532356a0cb8563d428c9a3bce6bfb ARM: dts: rockchip: fix rk3036 hdmi ports node
d4d534b5c61d39e9fa36358248748613a5986912 ARM: dts: imx25/27-eukrea: Fix RTC node name
cfa5afa541a9178bc578821531313250cdacde62 ARM: dts: imx: Use flash@0,0 pattern
2a93d9d40f6b0ca581450aa69c3dd87eea2dcba9 ARM: dts: imx27: Fix sram node
235f7e54826a03b1a19dba30f589d58a5b49efc1 ARM: dts: imx1: Fix sram node
27a326a2784bf6ed327a7cb194b9189e72fa339b ARM: dts: imx25/27: Pass timing0
7441a32a19e174aaf684bad5cdf0f3bb6533c4b8 ARM: dts: imx27-apf27dev: Fix LED name
60c2fc55a1f1d3222eecaeb3bc55efb10d187d66 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
25649e6285782c810d06fc2fb25b7e18430323d0 ARM: dts: imx23/28: Fix the DMA controller node name
9cef77a351a4c669a4d1e3914e017b0ab5c378be block: prevent an integer overflow in bvec_try_merge_hw_page
6333545d1731dc972da16ed2bacf29488882bc34 md: Whenassemble the array, consult the superblock of the freshest device
39df3a5bce57823365e31eed1653b6ef71ce3247 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
eec72b3dc96c3298754a3844fb9c47dc5284cfb2 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
6265aa04b4e6b2c940fa3394a8327582e6b8d6e3 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
ec1922eb87cff451819b84a4788032e499237b80 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
8b15e38404ab6088f2b98f983e5426b1bbf70db2 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e14f0604ac212cbe1f5559dc985aba78914a8ee2 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
de6cbccb9c2f1fc3af0d58c96f08267527719590 f2fs: fix to check return value of f2fs_reserve_new_block()
abf26011f468344b2e0d534134b1072a5653dbf5 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
3ddec93aa2cb12bba0b77b19acef16b2357f97a7 fast_dput(): handle underflows gracefully
873120ba365618506b33d5cc1e1107c44ffa8984 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
5c5270dd8aeac424a6525b0473bc3fe2bb177e5e drm/drm_file: fix use of uninitialized variable
8dfbd501a6e4d743866871e88e1ba7c20fe6c6fb drm/framebuffer: Fix use of uninitialized variable
91b2fd419651772c60c177e7726d6847364a3ef9 drm/mipi-dsi: Fix detach call without attach
769512b38cc1c166ee5d2beb82e44f4cfed7e785 media: stk1160: Fixed high volume of stk1160_dbg messages
2e7d1411bb0d97d2da85d1235a57a783442532d2 media: rockchip: rga: fix swizzling for RGB formats
d0dd5923c798e8158503f113e2ade5c3b1742013 PCI: add INTEL_HDA_ARL to pci_ids.h
209c61fcb4ae6bfcfdfeaf78feeae644959ea86b ALSA: hda: Intel: add HDA_ARL PCI ID support
c252abe5f27240465ce3ae961588f8b737d17e6d drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
02434df557d6f1ddae07f09b5663114e88d6b876 IB/ipoib: Fix mcast list locking
e8a2b003c3938a8c3230ecf0abd8de471b87e96e media: ddbridge: fix an error code problem in ddb_probe
52e02b8bf101e1932f375705f8269515b05907a1 drm/msm/dpu: Ratelimit framedone timeout msgs
8bc069b5d03d2f923ad60302f5ffc2d1cca34c6c clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
353881fabec9a5b0cf24b7aac5b4f88319728d00 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
a44441870104831ef645b90845fab6c71ec137a3 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
05bc9031e45e4e22e98e0bdacd0f74e20251cf0a drm/amdgpu: Let KFD sync with VM fences
54c66b675ae76bda7711574c46d98aee14f5ca05 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
b5be394f41df4f635e181cef9167c726487271f7 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e1d28cf4ad6468866f21a75966878f4cdc490afc um: Fix naming clash between UML and scheduler
939215b11a6f6fc4370a698f198b81abc93e9bb3 um: Don't use vfprintf() for os_info()
32e5e58920a19a5edddd6163547208a3d6f4d8ce um: net: Fix return type of uml_net_start_xmit()
27ffe131b8aa78bdaceff0ee847014c9fae65548 i3c: master: cdns: Update maximum prescaler value for i2c clock
ff5cf903ef9ed9428540c730700d62ebb2761aaf mfd: ti_am335x_tscadc: Fix TI SoC dependencies
86a831bdd0ffa163eecc78d556a184106dc89e0c PCI: Only override AMD USB controller if required
b58f9141177a031413891537ba5faa01577882ce PCI: switchtec: Fix stdev_release() crash after surprise hot remove
eea78c12d3839108a101bfe9b6d2324084431ef8 usb: hub: Replace hardcoded quirk value with BIT() macro
c677a9bd48105d889ef8e56eebb73a5bdc3bd2a5 fs/kernfs/dir: obey S_ISGID
64e919dd8ac24af7120c2646349d02329c0ea7ea PCI/AER: Decode Requester ID when no error info found
da0b1fc6b3e2c00400e3974ede4be6fe6929cad2 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
7fcfcb445c0dbbd0ab0efcc0e2b5bccbd4e06d4a libsubcmd: Fix memory leak in uniq()
721a8731b61ebe29ce9b082dbbed2e2cbd27e9e0 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
704ec8e7ec5f295c86d0a987d7b7d0de221249a7 blk-mq: fix IO hang from sbitmap wakeup race
ca8786f522ad4612357bb39c559df042ed82e024 ceph: fix deadlock or deadcode of misusing dget()
0f4945954c8d213ebe124e30097d7428b5f69e18 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
aaf5e34bef5b2f098305a79fd513430edd6c6153 perf: Fix the nr_addr_filters fix
a6c9af72a7469a4e5f21e3fe68838aa0d16be1e2 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
be6ca30529ac62086fd44522fbb23b165a6d1313 scsi: isci: Fix an error code problem in isci_io_request_build()
ae2bca398aac174394cb04397820f6cef7cbd3e3 net: remove unneeded break
4831058b0812c4255f8543533a11d0ab69460219 ixgbe: Remove non-inclusive language
e2755c596dabcd529a1f2d49acdc98b986ce4e2e ixgbe: Refactor returning internal error codes
c06eaa8a30b9b9854c03a4e296fa99fef9b3e3df ixgbe: Refactor overtemp event handling
8543ca2d3739ba93c0b1ec4a39af31698d07f9e6 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
ae138b40a701fd794b480a67c61f0b9461a1281e ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
e242ae04ee3253da115abb182fbf170ceca48ece llc: call sock_orphan() at release time
a846259ed8f89d8724f3153bac11810358ea61b2 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
5aaae957a2af980da129d0cb5a67ee43a7761596 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
5e729c2950bccc7d62de406feabc8272e23fb014 net: ipv4: fix a memleak in ip_setup_cork
321a5e006bba95188f368048dbdbb6cbf6e679d1 af_unix: fix lockdep positive in sk_diag_dump_icons()
a3c831b0ce762315b767d9adc97994658da41c2e net: sysfs: Fix /sys/class/net/<iface> path

--===============5091368413763178122==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2648e83ddf6a-38816e0d4438.txt

cfaf21a100a054bdd541a57f29275369aa230e18 asm-generic: make sparse happy with odd-sized put_unaligned_*()
6dc3359d2ed776382b9ece04cfb72a01aa609e1a powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
bfdc32dd60348791608893253ece24e06309e4dd arm64: irq: set the correct node for VMAP stack
98d1ad41c76227d3f1d72341e5c816e54091a98b drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
5ad211eeeeba27ace36665fd7e805af02821cbd0 powerpc: Fix build error due to is_valid_bugaddr()
ed6d0dee79d0cc732a97208defbfd48740e6356e powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
8f883384ace9a0dca09ddedf300f45e76eb8164c powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
f344c676250b26cb4ee8e9e843b97127c4cf65da x86/boot: Ignore NMIs during very early boot
857c7209f06483bf9fbd413d70ca8fb42d96fa30 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
8e98e43dfa89c3f4c1599ae85c6d6175a1555130 powerpc/lib: Validate size for vector operations
4563b3e8d726fc1a81a71230f5b3823c6c038634 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
66e367b9eac60214f7fb81c50f97ac16750101f9 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
db89b2cc1f6333b34c2333fb7becb6622f519b83 debugobjects: Stop accessing objects after releasing hash bucket lock
5ae1526f00ce1b0282e03233aadf9222f146bf6a regulator: core: Only increment use_count when enable_count changes
f808f00d90dd4a8f295116ba101db36957359581 audit: Send netlink ACK before setting connection in auditd_set
de2273757f33f734afc74c6d4cf6c59f002b66ce ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
af98c507459449bd891ca7017e12b2d6dd2aa1fb PNP: ACPI: fix fortify warning
3d2ad03d2a7a7fe0ad2054e2eb937ca79f96ce03 ACPI: extlog: fix NULL pointer dereference check
58a34dbdb7a97974b780fceba22acc2088985e97 ACPI: NUMA: Fix the logic of getting the fake_pxm value
78e3e47d98e02b605303fc202d80d60286673ec3 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
cb1a4f8bce19d39980fdb5fd08fa06f636723eb7 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
19179a2c635254a4409bb50d099761ebb7fe2456 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
eac9cd6d0d6478fde55813fb4635d0a131d08eab UBSAN: array-index-out-of-bounds in dtSplitRoot
5ef875894945acd44caf198043825a37686b7c03 jfs: fix slab-out-of-bounds Read in dtSearch
04b8896156c9b4bcbb2f13ba31f846877b34c218 jfs: fix array-index-out-of-bounds in dbAdjTree
b9cf683c250bf626aa33565ac7026d13fa38aa1d jfs: fix uaf in jfs_evict_inode
cb25dd9a72fe3db3a6b61cac36fa9b649b034cbe pstore/ram: Fix crash when setting number of cpus to an odd number
75fc299255570f8c00970397de8089ec7152a226 crypto: octeontx2 - Fix cptvf driver cleanup
2473a954e3bb67370fbce296d98a556037d29512 erofs: fix ztailpacking for subpage compressed blocks
f49a58356ccd36e8e8c3f989dc6c1bfea44aca7b crypto: stm32/crc32 - fix parsing list of devices
64cb9aa3f6acd19a4ddace2b41d1b2cd478d08af afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
1701b9765ec24216e9f3db2d8a7483e911dc16c2 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c696d7605aae3c0af52dd8cd2496a749974d95ba rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
976555f30776bcae0fc91b920caa4e821b8c8d59 jfs: fix array-index-out-of-bounds in diNewExt
d05e72fb2fadd9e43901aef1e43b30a54877f157 arch: consolidate arch_irq_work_raise prototypes
c6e3ffa2206228ea56ffd368cc2ce88ec16b0cf1 s390/vfio-ap: fix sysfs status attribute for AP queue devices
8a07503705f8d4cfa93e159fdaa42a5c11807014 s390/ptrace: handle setting of fpc register correctly
cb11a07bacd75f784b4f38cc6820d581c6c8e8e5 KVM: s390: fix setting of fpc register
02b2f68794ccaf3add5582f5d7c987a54a3eb13c SUNRPC: Fix a suspicious RCU usage warning
35954694434a715ba9cc4cf03e6966b69a5e150c ecryptfs: Reject casefold directory inodes
243eac4673786097183d976277175fbca79274d2 ext4: fix inconsistent between segment fstrim and full fstrim
66e97b8758cdc5448df100b5d448d08e757d3a07 ext4: unify the type of flexbg_size to unsigned int
419248154d5a920a2b6150d5d2864c0e94b4a3e4 ext4: remove unnecessary check from alloc_flex_gd()
4de6382fb9f789143214c7bd441e1b7f22b5d7f4 ext4: avoid online resizing failures due to oversized flex bg
18e8dc3873a76766083468ddf4a9d9026ce25221 wifi: rt2x00: restart beacon queue when hardware reset
e0ab54e982e3e44de9f1d72eb6dd256e0b82d09b selftests/bpf: satisfy compiler by having explicit return in btf test
65e5ea675eab184086afed19dfe742ad01186547 selftests/bpf: Fix pyperf180 compilation failure with clang18
6e4ac6f1c8d15b606b9b7929187c3fa5a0b38554 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
fd2521f275c8659ae13bb045b597c3e726ad4f17 selftests/bpf: Fix issues in setup_classid_environment()
592fd5e8c80a88f2804d8ff0bda616d67552c1d5 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
f302445392f9fcd806194ad7f12192708a159a01 soc: xilinx: fix unhandled SGI warning message
dbd9b5a35ff10fca1d96f58454ab80ac6a6095f5 scsi: lpfc: Fix possible file string name overflow when updating firmware
068169a3cd97d3ad87d7b2ed953b356cc0587d5f PCI: Add no PM reset quirk for NVIDIA Spectrum devices
3d1af87834e7efea13e027257b24a2b87302c098 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
b927b289bb61ee38ab3a27757d82d9b45847539d net: usb: ax88179_178a: avoid two consecutive device resets
44654a618551280bbf76e2fd92316de7c525f177 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
2d0c74d1997b0fec65a1396e92ff9b86c0c37e37 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
59310f499160ed75647d9ea416413a954e169b2e ARM: dts: imx7d: Fix coresight funnel ports
1b1fe84d3bac946b0febf53a0399ee2e2209f3c8 ARM: dts: imx7s: Fix lcdif compatible
72a27b830a6c0d2b45b827dd8cbb83ce1c7fb7b4 ARM: dts: imx7s: Fix nand-controller #size-cells
2d6b18334b0875ad39385e11d9a3e880b389c175 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
942c80a92561569742db79e0e1e02caa514237d8 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
90c7bf886da49ca5ee0f0cff19295957cb5e6b0a bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
b83645c5e1e36c0fb6bee9d5b4a0a8a2cd61f6f0 scsi: libfc: Don't schedule abort twice
9d78b0b00c3d1c66a4d8a9b6645eb0eba51f02c7 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
5e25e2d10cb25ccfff647c80e8e6da5fe0cfd073 bpf: Set uattr->batch.count as zero before batched update or deletion
2a91d3426c774def6792d568742205394c4c3ce9 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
f4a1d55f9c57e153c6a7a297740d54204fef3cb1 ARM: dts: rockchip: fix rk3036 hdmi ports node
3bdbc7f9e438ee7bd2ab95e7a004934f13f9fa27 ARM: dts: imx25/27-eukrea: Fix RTC node name
aa4c5e91a0544b390c3c426a50f330313e2cd36b ARM: dts: imx: Use flash@0,0 pattern
592c9e10f23698db9532ff74d22ae56e55166166 ARM: dts: imx27: Fix sram node
bb92000e2143b7281da5beb470a7d79636d9cc49 ARM: dts: imx1: Fix sram node
fa54b1132dfb901f5ddab8704ae6b7e1612c0248 net: phy: at803x: fix passing the wrong reference for config_intr
4ce1dd1c7e2b39c46bfc70efdcdd05aa10b889f7 ionic: pass opcode to devcmd_wait
77bb3b8af48a6b90b29eb487dd0b05bda7be167b ionic: bypass firmware cmds when stuck in reset
d683c9fea75f2d580cc12695977386b2b17063d5 block/rnbd-srv: Check for unlikely string overflow
d245ccf8aee84059bfa896b34310b6c81ddccbf9 ARM: dts: imx25: Fix the iim compatible string
bd27cdcdec609d560d0c52754b8814754120d3fa ARM: dts: imx25/27: Pass timing0
45fc52a5665d1f23f889dfaed6e8d71e3e1f4e10 ARM: dts: imx27-apf27dev: Fix LED name
b5b2f602a7ed9773315fc01e687df7890f584127 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
9e9bb5a268a0fa8dde90b5c9c1375b2da61c79c3 ARM: dts: imx23/28: Fix the DMA controller node name
8a5f770f777822b4677c54bb4898ba425bce5cae scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
819ab5b39e92ba5cccbbb1a81645fc4b2bdf9092 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
b49719d9bd21bba407dcd855c10c631aaeeee783 net: atlantic: eliminate double free in error handling logic
be6935708675ec88ca92f065422661301b86f885 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
619043c3fce82863854a11ff96d76b1675e7e0cf block: prevent an integer overflow in bvec_try_merge_hw_page
777201631ccdd5a21ea8d4650304624d2a234506 md: Whenassemble the array, consult the superblock of the freshest device
0062607dd267caf69f8c49a043f046627a6c9412 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
30f5ae8ec03daf596d4965f0b77437582b889c62 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
738688e7afef85e025454c8bf937c26f7b54de1e ice: fix pre-shifted bit usage
bb89c6305a16ac1ff639f2cc2cf4fbc55718e11d arm64: dts: amlogic: fix format for s4 uart node
4d0da8bd3943f5a855968172ebe9cad615099b02 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
eac95b7eb6783f73230ac070faa7f9867895420e libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
5c4ecc6625ac97b0ac4105c54d902ecc24a05f43 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
2649b0c71e4fc4e55667ee9b6da5dad2d523da73 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6ec5e612b506ec3115569c845d2d429958753a31 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
0be3ef5ddc1f11af112ca3f21762fdc643b90d4e Bluetooth: hci_sync: fix BR/EDR wakeup bug
c2d2bb6468217809d5c6c546c75d4f74f9353cd6 Bluetooth: L2CAP: Fix possible multiple reject send
b362bff39a1552263adc83b0291fbbb66d58294a net/smc: disable SEID on non-s390 archs where virtual ISM may be used
a33010e4b464472c427bca1a7b8ae4ba2a3d9e22 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
9002e23f37c5b73fa628b3e8a9521b2b5d093902 i40e: Fix VF disable behavior to block all traffic
076b50e2ab53b9a05676f20256b691c7ec90be7c octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
9b1c32f527db9038b92058596f9fcf139729a7d7 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
609ecabbf5deab6c1bf86057bf006d23dbb0ba15 f2fs: fix to check return value of f2fs_reserve_new_block()
66a7cee195e20be527f8277b04047e90aad5ce1e ALSA: hda: Refer to correct stream index at loops
c9348a8ed8ad96136dc6f19d3d3f014d6cae2cc7 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
4b6de1a7124c4aafcd7f3c3a6ad1f198b6be859e fast_dput(): handle underflows gracefully
1bc020d21c77a49cbf0a0866af16a88bf4615825 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
e4ae0d35868f46d9bb4fce95df35f20244c7e031 drm/panel-edp: Add override_edid_mode quirk for generic edp
833dc77e5a358c172807b6d0742666973385b588 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
855c97198e290858370723ce52f2c1696534505f drm/amd/display: Fix tiled display misalignment
ff062a76fcdc5d7fedc9b73f26e43536d2e895c9 media: renesas: vsp1: Fix references to pad config
a2686a9f2e4960d81abae3bb103a5d0211860df9 f2fs: fix write pointers on zoned device after roll forward
6eeb6e8d55d78e2b890768179d772b230f4ce5f3 ASoC: amd: Add new dmi entries for acp5x platform
92ddcd2c0647a7eeb434037004566d88d9cd1496 drm/drm_file: fix use of uninitialized variable
efc3cc36e32cbce2beb9266e94db326162885697 drm/framebuffer: Fix use of uninitialized variable
2bab061c34d9671204da108f612b6ea88f4cd1bc drm/mipi-dsi: Fix detach call without attach
d99a559cc95b9970274db1bc0277c598872ba353 media: stk1160: Fixed high volume of stk1160_dbg messages
5076f8a5fee6deeaec72c6fee46014971ac25934 media: rockchip: rga: fix swizzling for RGB formats
6f44008b680a10353dc02db1abaa0c01481497a4 PCI: add INTEL_HDA_ARL to pci_ids.h
0e052929a96fa2e1e621490acc456a82ad017ce9 ALSA: hda: Intel: add HDA_ARL PCI ID support
42752bc26f7d7106069d2c7891f388f51aad6e1c media: rkisp1: Drop IRQF_SHARED
4adc86a365ee21042fae0400cfb9500f83dd18b8 media: rkisp1: Fix IRQ handler return values
f2c6934619e9e93d70fe25c4688e7255217ece43 media: rkisp1: Store IRQ lines
66e4033617489fe964359af02cac5385d683f537 media: rkisp1: Fix IRQ disable race issue
1a19f9bd08170c1f965fe1ff06011454b58feab5 hwmon: (nct6775) Fix fan speed set failure in automatic mode
8e22e347aa71395011f6a4fca4d5c68de589fbf9 f2fs: fix to tag gcing flag on page during block migration
060eca1c904679d288c256ab35d15ca9d36ed84f drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
1eafcf0403f85f0491484a12f67b97f9826ff1b0 IB/ipoib: Fix mcast list locking
7f16a836440b00649013de074a6a79eec774fad2 media: amphion: remove mutext lock in condition of wait_event
f733299fcf6b4cb3ecb974b2716aba6e3ad39146 media: ddbridge: fix an error code problem in ddb_probe
df1fb63001316b2114e27624ea427e75967f0d43 media: i2c: imx335: Fix hblank min/max values
a0ac2db93108203bc0c9f9a712e75ee6b340566d drm/amd/display: For prefetch mode > 0, extend prefetch if possible
fb211082c181b963ac6012d24bb75cf61918332e drm/msm/dpu: Ratelimit framedone timeout msgs
997d556521f3ad4e8cc8ff26885efe2016025c19 drm/msm/dpu: fix writeback programming for YUV cases
e84742ca539e8d940dad8535026b73f0434c320a drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
1849a946df878b816e15027251211814d874044c clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
f6c0a2d0323d65c8189554812a8907a7cf85ff83 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
a51ea0abba05b0e38a73e61186bd9bdcfac11b5b watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
71c82a407daeafa7b91ba01e9be0a2b5975c8672 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
61a1c53a30d54649458105d13031e13ce656ff63 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
54b54d227eba9c3c6e22af4d269ebc23b1b7ff93 drm/amdgpu: Fix ecc irq enable/disable unpaired
7d30743a14af059a531cd5db05723d84a94d339a drm/amdgpu: Let KFD sync with VM fences
fc9981e3309dc0c16dc189a03102aea24206b5b7 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
31c0273be7c1475e12e45526b8150f6808173d4d drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
4fdb134d5a4154c197c9a5ea63ba222a02cd683a drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
d378adb2916becf082a1031c1ccfb2032b94e78c ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
1b003d9e9d93ec54e6d53c78bc7f3ddc040d1e9a leds: trigger: panic: Don't register panic notifier if creating the trigger failed
47fdb1df7ce20f0877f3ef302a61a35be7e8acd0 um: Fix naming clash between UML and scheduler
5b05b96e33e4fff1cef989406695733a1fb081ba um: Don't use vfprintf() for os_info()
922fac3a4fac16819512e8fc7dc603c5b73ed3ed um: net: Fix return type of uml_net_start_xmit()
cdccced2364791732f869f589c279aabaf1fae83 um: time-travel: fix time corruption
00e19534c7276ca4a86afca7c8b38e840f1e67cc i3c: master: cdns: Update maximum prescaler value for i2c clock
fbe87415d3a5c66b88dc349b09f88565f70ad20b xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
d196ea1f43c33aac5508eb762957003dc8ef9d82 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
c7889aed22cfa25ee5f0b37f822f4666a0ca7eaf mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
37e3d461206f8297daa9540d2b1e7a499a9c1488 PCI: Only override AMD USB controller if required
d5b85a312f9c24c3c420e165345d21181fcbb847 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
4110953304a32d6198368cbdd0fbf4077c193b8d perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
c4817f14ed027b299eda89c85ef041aa3b9c977a xhci: fix possible null pointer deref during xhci urb enqueue
47ce8d3bb4fa1d7f4c814ec87203d1f742f4f8a7 usb: hub: Replace hardcoded quirk value with BIT() macro
a6230463496cefed06e89e777629962399b64268 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
8330fb101e6017b82a93d2bd28609155f1a74e86 selftests/sgx: Fix linker script asserts
b97a595ecc57a2c150acbc64b558cf7ec9128827 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
5150de9e0a238e8dbcf57d70b675b1117c764d12 fs/kernfs/dir: obey S_ISGID
16e335221d2c2d6fe480cc687d0a819f98203c7a spmi: mediatek: Fix UAF on device remove
43ae227660b137fa22989b68cbf8c5b6d71fa48d PCI: Fix 64GT/s effective data rate calculation
09a6478e3266a6b1975b2c874e562ed3c249df27 PCI/AER: Decode Requester ID when no error info found
65c3302fff3730b3c102824b1ddfed223acdcd96 9p: Fix initialisation of netfs_inode for 9p
8593f1f8e0188e7fb30cdc6fc4cfd73f4756bfc7 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
1bf80b25146b829744f6779581d24706455dc653 libsubcmd: Fix memory leak in uniq()
ea2dd77c0e2a005be9622251a9643e1f2c652d80 drm/amdkfd: Fix lock dependency warning
89f71c1a59f81996b39607a95ee86310603967ec drm/amdkfd: Fix lock dependency warning with srcu
0a721916f73ed71a37064c502ebac7b7cdd68070 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
f47d7df4e40386d02ee127a0bda9caf86484930a blk-mq: fix IO hang from sbitmap wakeup race
8bf2540cb02c02bd86eb29a42f756d0f36d3b700 ceph: reinitialize mds feature bit even when session in open
b7df6c074c6608e5ceef78a6b547ef88e364ab3b ceph: fix deadlock or deadcode of misusing dget()
861c91bcb5944bd961b4ef713250f09f946b347d ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
ce7b0aa3dd4e48c6b9a4ecf8a1ca152e6aff23e4 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
acf321b5cfcb73bc10e505685c941dbfe61aec00 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
1654fa350098ab72a1be8038998998869abfed67 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
c8f96b0e3ef1d948940547bf4a13ebd54dfe77cb drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
8fc430e92233445b336d479c2d89d21618b0b24f perf: Fix the nr_addr_filters fix
f230322d4ae62221b4ad02ee57ac774fd8087b32 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
4ae047c879d0ecda308829d7410394bb6eff92e0 drm: using mul_u32_u32() requires linux/math64.h
085b38d4dd830e47767481f84f41e22d36c56a11 scsi: isci: Fix an error code problem in isci_io_request_build()
807158b8d9b28b8f91d63592c25856ee1506e81d regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
86dc85f47c90b7a2125735543c3333c1a80354ee scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
fa1cab2acbea94891b169f5f8bbf409d68608a6c HID: hidraw: fix a problem of memory leak in hidraw_release()
f89f2a904415f1b06d29a4249c2a19be37bc9d60 selftests: net: give more time for GRO aggregation
dc192fd238a5846be0fb5c857c4285863de73211 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
d71ff33c375f55e392b28bc9a656fc989c2abf30 ipv4: raw: add drop reasons
1ee615855b7e7b71dea6fb5cb1a1b7e902ef21e8 ipmr: fix kernel panic when forwarding mcast packets
ded9643b8f6e1b64cef806712e38c3f211db9353 net: lan966x: Fix port configuration when using SGMII interface
f8617deed327f5fb9f2a43290e60fecb4f8afa51 tcp: add sanity checks to rx zerocopy
a4e6cfd52e8692679f5f61ff337b5cf3e9ba58eb ixgbe: Refactor returning internal error codes
bbd0e545e3c018cfde4c8c7bf463a3e61fb85e58 ixgbe: Refactor overtemp event handling
6a6ccf7519acf1d22551cf5a6e4a69e1a72ce3c5 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
1e483715903eb3217db7fb758d9e6708f7e5e633 net: dsa: qca8k: fix illegal usage of GPIO
c1a17a5564443347fa391e47dc8559a5007e732e ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
6ac42de00c30d1dea09a0b446e134afa519545e9 llc: call sock_orphan() at release time
e7289aaa720e10253be527546630be1e996e4bc1 bridge: mcast: fix disabled snooping after long uptime
36140f649503f598a1e12c8d5c6612240f7219a4 selftests: net: add missing config for GENEVE
2e522447b42b7fb59e388e9f44c591a2bac81a86 netfilter: conntrack: correct window scaling with retransmitted SYN
0ac2c8c7e047d204991edbcdc42c02786792f606 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
e89691974a4e8b61794e2136447129a22c610c4b netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
55945c726dd250eb9f19bc820174c84ae27ef883 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
051f1f5fc329f8b5df56fc02718474d6dad0a94b net: ipv4: fix a memleak in ip_setup_cork
e1fe3ac301f1ed54faa56390c0bfb64351c4c475 af_unix: fix lockdep positive in sk_diag_dump_icons()
af5481f63f8de75f86e314a3fc4c0bf30f962f13 selftests: net: fix available tunnels detection
099aa5398b7d9265abd5490082da83fbb4536759 net: sysfs: Fix /sys/class/net/<iface> path
fef7acf7dd8e8c932b225e79912dbfe5a46df295 selftests: team: Add missing config options
5d81417c23b9e86c0d544ffedc32dc74055ea57e selftests: bonding: Check initial state
81a39671fa6fe65e85a19e730f6ab4ff928ea19e arm64: irq: set the correct node for shadow call stack
046422e46752e2b0995e0a810a70f4ca4d9580e3 mm, kmsan: fix infinite recursion due to RCU critical section
0e5853268fb87128c23813d813df1d8fa293d3c2 Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
29a80dd0d59d755374692a4a7709d9851af728ad drm/msm/dsi: Enable runtime PM
3750a8e551ff21b8c1a5e00e7e4d91e8b88eddfe LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
38816e0d4438ef6db89fd0b20f8c5f5c9611f133 gve: Fix use-after-free vulnerability

--===============5091368413763178122==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6b1c107e3a48-a8119bdced21.txt

79ed3d82f562278aa5b19687878461c46a1f891f Documentation/sphinx: fix Python string escapes
31060a339e9a785a87a11fbf3368b328b9a9a3ad asm-generic: make sparse happy with odd-sized put_unaligned_*()
1db25c01129090aad9adcfd87aceeb23c1cb0d9a powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
39e211ce4aed44c355b2e86d4f180860faafa598 arm64: irq: set the correct node for VMAP stack
2d1cd6b78fbe7c16a02b1453e93bffaa24eac6f7 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
be16e23e8c9da9fd03f41ef6e7f59c860328ec5c powerpc: Fix build error due to is_valid_bugaddr()
8730cb8835cefce503db75909b750bf69b5cf68e powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
9093b0d0bad58799c47e1c0ce10c1e0175cdd875 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
e04fc5bc37db60cba691670d1a750f1b6d988dd0 x86/boot: Ignore NMIs during very early boot
97fa231c4500fff3d31d0d8462d99907c3393120 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
82d597313cfeaf8b92fd67975d73537a85c341c5 powerpc/lib: Validate size for vector operations
797a4e6cac0a592a71fb4fa613b333e3a1d5b626 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
1f7681085cea4699a7ccae09dba8079e8d2ba19c perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
f787a04bdff320811fc4b1dce1a5c0c914df790e debugobjects: Stop accessing objects after releasing hash bucket lock
5d8fb8ae7cf20a48d8e1ddbb09036938a494a642 regulator: core: Only increment use_count when enable_count changes
98631341d095e5afc9078b33bda5599526d41fd3 audit: Send netlink ACK before setting connection in auditd_set
487eb9af0020f9ef28793e8a0cb143124b2ad304 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a447c6292c3477ea5d0fe59d97b9529b536a6882 PNP: ACPI: fix fortify warning
f68dc40eed48adcc1005ba01134ac2fc28406d7e ACPI: extlog: fix NULL pointer dereference check
8fd0ebb4ef4a62f78b410dbf77fd6378e270a7d2 selftests/nolibc: fix testcase status alignment
a85faedf4b70670e71c9a3afd08e1f64d54b7fb3 ACPI: NUMA: Fix the logic of getting the fake_pxm value
83852fc6441c2c99a207ec2e6545de0a1a52fb09 kunit: tool: fix parsing of test attributes
56f097cff47c1359f3e29a889ebc5e4fff1197ea PM / devfreq: Synchronize devfreq_monitor_[start/stop]
52a1834902730d7586eac6c332f6c131dbc8fcff ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
2ca562d0901b67c13c864aa6deadaa3e4e23d978 thermal: core: Fix thermal zone suspend-resume synchronization
225a6d0b57a2c7705f44268dac2475ea66865251 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
c8a4809a8003e1fc5e03e711de5bc735906e94b3 UBSAN: array-index-out-of-bounds in dtSplitRoot
8d8be845170fb780c088e12c4427b5ebd26c85c6 jfs: fix slab-out-of-bounds Read in dtSearch
45bb0011bfa025f5b4bb1e68e0c7f9f7c7b99879 jfs: fix array-index-out-of-bounds in dbAdjTree
566227d23d62e6dfdde6be307e788bfa900af7e2 jfs: fix uaf in jfs_evict_inode
389d761fe8e61996c4cdb0356ed0d6bd704d9227 hwrng: starfive - Fix dev_err_probe return error
43cd2dd65d290f980f47c41bc8afd05453b8fee7 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
036c089ed9fe723cae84b760a03d05f5f67be179 pstore/ram: Fix crash when setting number of cpus to an odd number
43c6dd13cc07ec82030685b3b75effd7ce193400 erofs: fix up compacted indexes for block size < 4096
de3742bbc206850885ed02c2d3e5ab4d2664c9a4 crypto: starfive - Fix dev_err_probe return error
72a7fd9d4bc7e5e2e4c0f97e41048a29c0611207 crypto: octeontx2 - Fix cptvf driver cleanup
d0634cde0c04fe1c599968edeee16dc561a7117e erofs: fix ztailpacking for subpage compressed blocks
58c3fec2cbdba1a2fe4090fdd9160918086e6088 crypto: stm32/crc32 - fix parsing list of devices
950ae6f986cbeb4194af57d59e460773e1c93b75 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
8c475cea75038fad5d7aaad482214d7f8973a94a afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
fb8a65c3072b5bee8bd773214ae3a99e24a747c2 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
cdce0dd34e436d3b9665f0c93e938131248657d9 jfs: fix array-index-out-of-bounds in diNewExt
25d06bb9376e34e6041c6127e8ed8326e3103240 s390/boot: always align vmalloc area on segment boundary
879655fe97fd82d1c2a746d13657a4ab075501e9 arch: consolidate arch_irq_work_raise prototypes
9c8351c17beffe1ec4f2eaec6c998b783c5017d8 s390/vfio-ap: fix sysfs status attribute for AP queue devices
d9a05e8e9d4fe053ed18d6efcf90448f20fdd278 s390/ptrace: handle setting of fpc register correctly
01bd85a8bfaea2888626155b1d8dfd818c8c85f1 KVM: s390: fix setting of fpc register
146ac01d83fcd0526cc5fe59a520285c23145427 sysctl: Fix out of bounds access for empty sysctl registers
a5e769644ae4fd911f068496d03a705ddca65644 SUNRPC: Fix a suspicious RCU usage warning
66aa5e514d45ef5affc56a1e2191458ddbe41659 ext4: treat end of range as exclusive in ext4_zero_range()
22d005887185836736e3d9baf8306036baef1470 smb: client: fix renaming of reparse points
a7f8d41f3e007336fbff97e91826d8dd7ba85352 smb: client: fix hardlinking of reparse points
6eab92a6f023138b84b98c42c6a14f44c070ac4e ecryptfs: Reject casefold directory inodes
8c3571d5fdf8a0f19171cfe6275978928c5ff0f4 ext4: fix inconsistent between segment fstrim and full fstrim
b88d371b5ab097ff95648cc7708a89a8ce1b3750 ext4: unify the type of flexbg_size to unsigned int
b761467aeb987db1f5bfe74129f66ebd18a7778a ext4: remove unnecessary check from alloc_flex_gd()
27dd4f3ecfc7a2cbb49ea39842155cffb0545485 ext4: avoid online resizing failures due to oversized flex bg
077fb4e200c92e2624aa0f6da80d4ce3db915bd3 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
3213cbc253ebb988e03ff44e3f1199a06d77deb8 wifi: rt2x00: restart beacon queue when hardware reset
9ac23511f3e11fdf89a86f1b9cdb02b5361081f5 selftests/bpf: fix RELEASE=1 build for tc_opts
bfbbadb6b3fb2b1d3f6395c9aebed67922350507 selftests/bpf: satisfy compiler by having explicit return in btf test
df6ce975a5ca1e0d02e3c66bc70b75fdfd864475 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
ed62e434556530165fb7ae0687636728f77c91c7 selftests/bpf: Fix pyperf180 compilation failure with clang18
17748e7b8212c86b799800e2f7a11241a2a05357 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
0a0a7e8bbd8fd45b45fd8312a7b19ba366e500d4 selftests/bpf: Fix issues in setup_classid_environment()
7b6b0e45008d3d54e1f00dc1caf58bd9f6a482a9 ARM: dts: qcom: strip prefix from PMIC files
a142f02643aa364b5da1177ded351c2d679531de ARM: dts: qcom: mdm9615: fix PMIC node labels
614f387c76e38c863669b7596233ddbf02342078 ARM: dts: qcom: msm8660: fix PMIC node labels
8bf9b6f6e2dc4d239be070df3e3ae4f16f24e116 ARM: dts: qcom: msm8960: fix PMIC node labels
59577f2ca05117049ffddaa07a33ace75b772516 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
5727bc80d26b20b4645dfe136363250995627eea soc: xilinx: fix unhandled SGI warning message
cc30f146e6cf544acea7af75661675e2f7eabfa4 scsi: lpfc: Fix possible file string name overflow when updating firmware
9515defbcc7557c348e8864eb9f02751a7e4ee55 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
b7346cd70928c1604fb267451ba78e584c50b429 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
38cee6f79436b2a9b08f893a08d59f131abf9b0b net: phy: micrel: fix ts_info value in case of no phc
c51507b6ce68a1bf30c7cf66610710e6065ab744 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
701b1e30676c360a5189693d2f5604913e63a3d3 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
02070eb0743653f750dbb7ad0ed5d35c0358e986 net: usb: ax88179_178a: avoid two consecutive device resets
58d90500fa0d45836902cae50003211407f77559 scsi: mpi3mr: Add support for SAS5116 PCI IDs
a5a721cf63291427aaf0470c18c24578f7202408 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
96169fa83a3dc75695a62265de9bf464635c7657 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
8cd578b442d7454b78cb6ea11bc28565c2cdb00f ARM: dts: imx7d: Fix coresight funnel ports
9f9d4e5c56141e6c24598d2e2b1557166d049bc2 ARM: dts: imx7s: Fix lcdif compatible
72d440314ea013c95d5fde7f6c3d31229f75c80c ARM: dts: imx7s: Fix nand-controller #size-cells
af21551b2d1ba125aacfc746bfbfe2f8848a925a bpf: Fix a few selftest failures due to llvm18 change
0ecefecca2a0b80c377d57fc58ba8daa8fab3ce1 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5ebd0c3fa13756dd356d2b65082a627a4949fa3e wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
6fcdcc04370bf26a46361fb211a30f0f5ee438ec wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
0a88b988fb50f39d75f05e49529619a32eaf9216 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
3213b9f7cc4a4abe717c8ef163db50ae30acfee7 bpf: Set need_defer as false when clearing fd array during map free
4111fd11959fcb838fb6c4462bee4874dc1166fe wifi: ath12k: fix and enable AP mode for WCN7850
658b97c2fd2a86f1c14c9a2d96b35511f364c752 scsi: libfc: Don't schedule abort twice
a95e384dfca3b2bab0b917ad2faed3a79e43c925 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
840cb4137ee11c84b765b37543434f9ab4619c9b minmax: deduplicate __unconst_integer_typeof()
fb990dc31d59898b6e718655b0fea0606e3ad02b minmax: fix header inclusions
e440668c9065c0504e1fdfe3813f694fc777443a minmax: add umin(a, b) and umax(a, b)
aea08952e589aa65b1dbd24669bac7ecaa966ac7 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
4f7bfa1b59d764c4f70869233fd853d92f8b55e1 minmax: fix indentation of __cmp_once() and __clamp_once()
273868576b86e0c1afb4daf376d484baf81fa2df minmax: allow comparisons of 'int' against 'unsigned char/short'
10257b74c1bba4e1992d17ab8e16f752c16b7952 minmax: relax check to allow comparison between unsigned arguments and signed constants
b454f8b122e7981453f3044e52a4d3f71814f31c net: mvmdio: Avoid excessive sleeps in polled mode
7f1b8c6f2dfee8820f839745069a5176b9ccb9ff arm64: dts: qcom: sm8550: fix soundwire controllers node name
252aeff4081ae3e159afda54c90ca750dd68de56 arm64: dts: qcom: sm8450: fix soundwire controllers node name
b3757e408b9024455d75fd3a39b2daea33177967 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
534a19b8c34575143b954b29d4218967c7c3d88e wifi: mt76: connac: fix EHT phy mode check
3913133e746f9de58bc82f9f8035399a07541b2a wifi: mt76: mt7996: add PCI IDs for mt7992
134a73fcc431d0f1de5afcf0db00a427aa5005f2 bpf: Set uattr->batch.count as zero before batched update or deletion
494ced28b02fa5b5728f881c1ed5a8eb7c3fbb74 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
31f2633a1781b08a0440c0f2caacdbbd2c2e7f1d wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
dad0b88a969b6e884fde346df6748f7569d3ab83 ARM: dts: rockchip: fix rk3036 hdmi ports node
c7ec7995589d1c09c2b1323e4b0522c977602ac3 ARM: dts: imx25/27-eukrea: Fix RTC node name
8f958f4d708f436859c167dfb2371a7c075be947 ARM: dts: imx: Use flash@0,0 pattern
a5b52e95ef840a51ba51b7c45589362d090e4e5e ARM: dts: imx27: Fix sram node
12d77d961b9da9624e0aa133260c19d17c3fe624 ARM: dts: imx1: Fix sram node
c3e451af3a4fd44416a6b21896c9b5046d631b99 net: phy: at803x: fix passing the wrong reference for config_intr
99aa986814953d68c9e68e142a7d1eaa13d04db4 ionic: pass opcode to devcmd_wait
d9e80c17cc51a31581b1ba59ffb627589405f3ec ionic: bypass firmware cmds when stuck in reset
5d42d673bbe9fc1236240db3bdb7e3fb5b22df93 block/rnbd-srv: Check for unlikely string overflow
15d067e05be8081f5a9c07413e9e8a8a9fbf29b1 arm64: zynqmp: Move fixed clock to / for kv260
18c6ecebed47252749b8106cc87da483ecccc8cf arm64: zynqmp: Fix clock node name in kv260 cards
13836ae3668abc2bd4e767c783c83f211d125540 selftests/bpf: fix compiler warnings in RELEASE=1 mode
b2b1f44beba5339ef7ae069591f703b8b165edfb ARM: dts: imx25: Fix the iim compatible string
ce76b84998c6c159d6366c967a6f646081f12ba5 ARM: dts: imx25/27: Pass timing0
8bf34f34e38e683ac906d29e597a8111a9b282c5 ARM: dts: imx27-apf27dev: Fix LED name
2ef272df3bb3a2dad7d7eac65a6524fef5904a59 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
5189d1e80905f16ef200ce2612f48b337a452fac ARM: dts: imx23/28: Fix the DMA controller node name
864c04c0aec3646b31ed92843261dc18b7992641 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
e6ed66abe0fc05f5d9250ced7bf81af0a7cda5d9 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
d1c5aede9ac311de6fdb3a9f980d2876c55a340e scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
f33f6a3f36befb61e511bae2319689d9dda06e59 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
bf56d552cf70230bbfd833fbc090537379ce9f19 net: atlantic: eliminate double free in error handling logic
87dce903dc3402b0a2a42dc2696fe9c9cb064661 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
e6fa9fa95c5bf7ffddfe84eab2cd689e8599252e block: prevent an integer overflow in bvec_try_merge_hw_page
fcf5583f20d55d739215f6e3b323fbfd612c58fa md: Whenassemble the array, consult the superblock of the freshest device
1e59c6e9038264a7f0734b79c80ad578c191ffb7 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
1dc605d40bbc6b8c93c4dfb8b1f7ce1076948faf arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
d244ae3e09ebc56a0e3a3029eed534c3a8035bdf arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
7029c97462f41145ecfc6c82bfb9efc4eac0d583 ice: fix pre-shifted bit usage
0b93b642109c150b5b1d14c679a13cba61de18f1 arm64: dts: amlogic: fix format for s4 uart node
7ab24ccfb413dfef96e4b493712286405bbb3286 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d1515ddee7830dc10916d3ad349f3fd038424220 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
4fc75110fa159aaaca1ab68ca36f531242534e84 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
4fd30db5f9525fab721cb7370c1d0f66df10a468 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
338ff86530f45cb86c122c60db1737f7729d5218 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
239eae551722cf82471af7d16f2a04c1eb60bf59 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
ec3ecf0848eb3fbd475779f82268b4eea75440de Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
b65afd9a3eb652e3fdc87472d2f53246a7dcec7d Bluetooth: hci_sync: fix BR/EDR wakeup bug
943305ed8ff9108751942fa60dedf3f35561c6ca Bluetooth: L2CAP: Fix possible multiple reject send
d5d566e48f55f32debc1ca76dc0ab2a20f16d606 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
577d3b0a1296cee7221ca1c5f2bb8b67df1e2bdd bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
1cee38bbd5e9ba368ace665ed1591688e45885d8 arm64: dts: sprd: Add clock reference for pll2 on UMS512
295000759de3974bae46ede80b5fe256cb2465ab arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
199e9c6a3d124ac9cc4fd768277887a5c44c1bd5 i40e: Fix VF disable behavior to block all traffic
9d3a3312e590238a5c41ea9c164654bbcf985783 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
fd18521850a0c0ed006899592909376682b5c9c9 net: kcm: fix direct access to bv_len
c74399cf07e8e1b5be22188cbb04dbd8225b5194 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
e1eecdce5efaaa220f2062e076e5c5a5c9c690e6 f2fs: fix to check return value of f2fs_reserve_new_block()
02cb7bfb990a51c5ada6c482595e3feca8e39254 ALSA: hda: Refer to correct stream index at loops
4dd6518a8dc25b4ff84b94d58ff81042cddb0d4b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
282c77fe01b97b72d10426f8e61cdd0d7e82ed9a fast_dput(): handle underflows gracefully
2064b0677dffe579c2c13c73a313c702c061d63f reiserfs: Avoid touching renamed directory if parent does not change
d36a2a6a617e61f90dadfe757a52fe7b083f624f RDMA/IPoIB: Fix error code return in ipoib_mcast_join
e6d4fe8271c5ed20f363a44e2f1822567d2847b1 drm/panel-edp: Add override_edid_mode quirk for generic edp
05162b40fe1f83fcc5bf6f8d0644254fd24afe53 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
5f5d7e17f98c9cb4ff6416cb40dc7fd2757a2901 drm/amd/display: Fix tiled display misalignment
bbca112a6aabb369d5843b3ad86b45084a54019a media: renesas: vsp1: Fix references to pad config
5451ef25f8d5d2b68593e33452b90e3f7bd573c0 f2fs: fix write pointers on zoned device after roll forward
cf77a3a86dd65647fe37a628b25ca35e71290c8a ASoC: amd: Add new dmi entries for acp5x platform
6d463ee4643d6f5181d30296fe3b474b656fb7a5 drm/amd/display: Fix MST PBN/X.Y value calculations
276b5bf70accc43a001541fa3936ad3ab66702bf drm/drm_file: fix use of uninitialized variable
5f3f3642dd1d180f74ced14ba5c611b5a379d880 drm/framebuffer: Fix use of uninitialized variable
8243ec88ae0cb36dfdff87939bc498a008a1993d drm/mipi-dsi: Fix detach call without attach
8dee9bfe59936a0d5f969e715204259f42a2cdd8 media: stk1160: Fixed high volume of stk1160_dbg messages
4ca37a2fef9a3687cf3e30f9ef029c61dca1a8a6 media: rockchip: rga: fix swizzling for RGB formats
8a9543c1b022d2fc331d058f492ac12430f2097b PCI: add INTEL_HDA_ARL to pci_ids.h
9aca9f22b6b80c0e1cdcfbe694b16993b54d4404 ALSA: hda: Intel: add HDA_ARL PCI ID support
018e99d37ea4433119fbe56a6b33f2e916c9038e ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
23c1ae7e30f9ae763cec999df5fcc8b14866783a drm/msm/dp: Add DisplayPort controller for SM8650
13e6c3ddbfc1a65461a94bcb0bddec130dca2409 media: uvcvideo: Fix power line control for a Chicony camera
13535adb480a794b39d490b7bb6960aabfc5e4c9 media: uvcvideo: Fix power line control for SunplusIT camera
cb554bb72156c9bbb8f0469f90d3eb26f4a650b1 media: rkisp1: Drop IRQF_SHARED
243365c3fb64349b64f941cf73df25845bfd0ad5 media: rkisp1: Fix IRQ handler return values
5576c4290b9fc3808fe29b9eaf63ece7ed62d088 media: rkisp1: Store IRQ lines
0004608007e2f9a8afc63f3d032312b533a0d852 media: rkisp1: Fix IRQ disable race issue
f419ef535574c59cfa5e1402ff4611f8502043df media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
9e1cd68e5f3517ecadcd0f7f55af91e0e55cccf2 hwmon: (nct6775) Fix fan speed set failure in automatic mode
a5e1d6f8e24cf740c8b2ec768e4208b3fe89f7ca hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
2e441da418215b1deb7c179ca05c7549a3a95cb5 f2fs: fix to tag gcing flag on page during block migration
a71210ee653192b52e4e69858c115de49d7249a3 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
a21f151972c71be06945aaf193b3d40375037551 IB/ipoib: Fix mcast list locking
629127ebeca2c6b5cdd9d453c8a37bc92bffcf46 media: amphion: remove mutext lock in condition of wait_event
a58d677426ee0b2530968af0574afd9daa7db5a3 media: ddbridge: fix an error code problem in ddb_probe
b5ebd1b2d0fad0b432c43cdbe70728491c589b35 media: i2c: imx335: Fix hblank min/max values
b5885140946181d55cc5d913abc05bcbdcbab536 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
ec1e1fdbe782b349d12f4c2f7f9ba2ab73cce31a drm/amd/display: Force p-state disallow if leaving no plane config
e9c0166ccb309bc0127ac9e1968763c234087ec2 drm/amdkfd: fix mes set shader debugger process management
b0e0b1e75f291e5642e67844637560fa3bbdedbf drm/msm/dpu: enable writeback on SM8350
7312cc1fc6c13be5a8b5416a71306d6431fded37 drm/msm/dpu: enable writeback on SM8450
d4d9020bc5b3a221eeef32a063a5f26609804c26 drm/msm/dpu: Ratelimit framedone timeout msgs
f09753e008ffd0c1f80467045c3b24113c8b05c3 drm/msm/dpu: fix writeback programming for YUV cases
9038954c35167231fe78cf64e332ed7d5ad03687 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
8e6a1d7ebaff44568d3bf659fe22ee5a3a9b450d clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
a0e4360cd969dfecac070e8107b8e264b40624e9 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
b85cc8f2a7d7df8dc0d06939da1763c965082544 watchdog: starfive: add lock annotations to fix context imbalances
e5c354cf25b4d9aa630fb3d3e9b7ed0410eb51ba watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
3a59b3acc9f04406065b9c5c6d704badfbdf9cfc accel/habanalabs: add support for Gaudi2C device
dc8f5b5b0ab533b05f4c54716c720008902eb5d3 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
c6cb336a1079c47a913ab9055d5c145e7801fedb drm/amd/display: Only clear symclk otg flag for HDMI
19df11ba4900e148aa3bd0243d622feb6c888bbb clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
73939bff48ed7503ae0401946d75233d2f3d47f4 drm/amdgpu: Fix ecc irq enable/disable unpaired
b85424446d0560f9333f39066007c20a0968872a drm/amd/display: Fix minor issues in BW Allocation Phase2
ba9d37f03a8dec4ff25a887b2718f1ec97a85fbf drm/amdgpu: Let KFD sync with VM fences
a6e7d29032ae3d566543c59607b8d7a01c739118 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
92f0995cfed87e5e89a5fbb10580e4dc3755b74f drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
3bb3988b5a73cca3c724a24b6babf970c729f52f drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
29a4b9d927eb20bfd5be81bd8aa80c3d7dab5dab drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
953e28309a54efaac69e0b54e932c8e26f74f276 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
9326971ede8a4448bfcccbde17629bdbd16d3d67 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
bbcfc615cb19eadd8864fbff96bd70e9848f01d9 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
ba0880396d8f0f61a443400a8c31bae4e375aff2 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
00a4b72a974ce67ade56e22a9888622a7cc97cc4 um: Fix naming clash between UML and scheduler
6603ed87aeff9b7f6a1d5bba1c13da6b36ed5527 um: Don't use vfprintf() for os_info()
1371e8b76b66377faf79591a3cab4b068dd52642 um: net: Fix return type of uml_net_start_xmit()
18405529b68f6f6875eb153fd05cbee8aab3453e um: time-travel: fix time corruption
c49c0b190013c1e4214081a97bd0be96eba5b16a i3c: master: cdns: Update maximum prescaler value for i2c clock
e14f94778919a0be0b8746f697f4b3ada65696b7 riscv: Make XIP bootable again
d4419ec25fc9f741bea147d50f93d4997af931b0 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
adf9e3835d324b3ab46556f15d3a470182f2359d mfd: ti_am335x_tscadc: Fix TI SoC dependencies
7e98e8af9e5c3a44e8967adc2b2269b55d7c61f1 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
3a27f301c35cebd9d6de44b8771d713f1d2f83df PCI: Only override AMD USB controller if required
321a81111a6bef4232d5f4a9e961ee4d3af4e3bd PCI: switchtec: Fix stdev_release() crash after surprise hot remove
8ffaac693833ff7c8c3c42d598c90fe2ee605d25 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
8bbac5415be5aaef212de350471408b6158d026b xhci: fix possible null pointer deref during xhci urb enqueue
f56782fe2aecef978de4b74f31cde2307a819b6b extcon: fix possible name leak in extcon_dev_register()
02b1ab657bc833e4a179e615eac9f62f26781606 usb: hub: Replace hardcoded quirk value with BIT() macro
50c41e54150261a2587bd482dec2dc261d82aed2 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
7d2ad3abb1102b63fbc6742f2138aa17ad9978ed selftests/sgx: Fix linker script asserts
c5029d04f72621fe3889e48d935f3fab555fe201 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
674a9a6c1edb90a42ae94dd0854e137786034c3c fs/kernfs/dir: obey S_ISGID
b0c3b08a1426741f67962203819de5d74677ec23 spmi: mediatek: Fix UAF on device remove
b015fe47ec5abcaae4f357a5b06d5bb93a3eed02 PCI: Fix 64GT/s effective data rate calculation
68b451f6aa401f3ff065ecee9d76bbab47d3edab PCI/AER: Decode Requester ID when no error info found
42db5a15ae6eba1d30b85d6839099b2a460934d4 9p: Fix initialisation of netfs_inode for 9p
5cfea09c183cc598a8b50f8286847ed87e641fc3 usb: xhci-plat: fix usb disconnect issue after s4
9938b60f079b754ba2fe4235944a1e4be2e78006 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
ca405b3b80c295be42cad3fbe23f1ff0e505cf70 libsubcmd: Fix memory leak in uniq()
0ea879fa2436f8f35b642aa1007147c5436028e2 drm/amdkfd: Fix lock dependency warning
6891760dcdb02a08bc07f69a2837a4224e06605f drm/amdkfd: Fix lock dependency warning with srcu
e05b504a13bb8739711376ea982e47850f3389d9 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
338749fad083f2f1999fb68ce3ff9ff72788cb0e blk-mq: fix IO hang from sbitmap wakeup race
564f25f7d3dd6b51e714c9fdf87202eae91d516c ceph: reinitialize mds feature bit even when session in open
c4d6b21af9e691bfbfcfbf4bac5482cfed6df0fd ceph: fix deadlock or deadcode of misusing dget()
86f83376f28d67f00fba83e591bc36a3708fe216 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
38f7d4bc0b5692b7f84863ef290c58b1d57bda25 drm/amdgpu: fix avg vs input power reporting on smu7
a53a3907664061f3b26dddae05225984c7c19db8 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
7afa850835f381dbf6d289766834de08cde8ec4d drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
55acfe96889b993405495c3b25bec122e5374fd3 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
13ee8ece9f6fcd8edb775fe9cb55ff750bd9690a drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
ba579bdd45476b7dda3b22ed9d59f7067ea81564 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
a465f9031a4cb8a34eece57ce8ee3e11074ea115 perf: Fix the nr_addr_filters fix
01ca15cccdc6758b40bcb94e4eff2645b693634f wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
70186f551d0ed8f02cb1e6db82997f4b04c85101 drm: using mul_u32_u32() requires linux/math64.h
a6222bee891ebe5f5b5395aa87588b0878e316bc drm/amdkfd: only flush mes process context if mes support is there
7fcca5b2380511b461298aaea53373156cd79dc3 riscv: Fix build error on rv32 + XIP
17bfe30a29b9459d33f50c855c3c390b17b8de82 scsi: isci: Fix an error code problem in isci_io_request_build()
04d93fb666df50271eda6961017232b6a2ea89e9 kunit: run test suites only after module initialization completes
49e1b505b0fabc979ec64fc994f0eaf87e17dc18 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
037cce19626dc6815516fabb91d170476f30139f scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
161b34dd317ccdcbe0d7d56313f3b9fb72b29eb6 HID: hidraw: fix a problem of memory leak in hidraw_release()
04985039016e010b60810018531bfe85c1f081fd selftests: net: remove dependency on ebpf tests
d8323a5e91b6adef98f992f9319fff0a8a0735ed selftests: net: explicitly wait for listener ready
77d7caa5e982b37f3c25cee21afe0e8dd40a40a0 gve: Fix skb truesize underestimation
8277e63f7e936954c9cf87f9575da27e5a093ac0 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
5f7a1533ea7c1c6c5e00710236abf554ab10684e net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
35e662484e24f745dcbbbe62b0e485fef9b79c6d selftests: net: add missing config for big tcp tests
b65cfd8028c66972a69a2fc9ac5a85eeb1105dda selftests: net: add missing required classifier
cb5ca23710d7d8d1de320420c2f227d53a3ed129 selftests: net: give more time for GRO aggregation
23ea52b2a3cb1c5ff647454312309de1b8a36105 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
25aa5674ceca80a132d14672dfae27d789aebd6c net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
966a62b4f34511090f6429e79c261966b9554a78 ipmr: fix kernel panic when forwarding mcast packets
8d53c9a02f49a234834657ad5f7a1faa7564f4e1 net: lan966x: Fix port configuration when using SGMII interface
6a0db835c516bf697a9cfcf37dae245f573021a4 tcp: add sanity checks to rx zerocopy
632ae67c0598df18aaafcb3c6b1845ea3fe48254 e1000e: correct maximum frequency adjustment values
3327d314da7c3ebf9242939e7a8b166ebf8491da ixgbe: Refactor returning internal error codes
536041df91fa6eccc08b448691f68cd0421ade57 ixgbe: Refactor overtemp event handling
a756a3a8497a144f90dabefc3e523f0a0100a857 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
d449ecd3e4a50d722c8fcd2d9bdbd7cff9a75c60 net: dsa: qca8k: fix illegal usage of GPIO
19b35649725e759256fd634172292420ecb82f86 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
0945def80db0a7612dd44df8fdbeb1c03cd4abca llc: call sock_orphan() at release time
07f63bb63589b22d2cc83f9cff2d7f606800fe3e selftests: net: Add missing matchall classifier
c9b0a1b3638ceffb646335949a043c60ec56db2a bridge: mcast: fix disabled snooping after long uptime
c07803df8a752021e060275bb7e7824525c1d8c6 devlink: Fix referring to hw_addr attribute during state validation
b11c45e2e901149b444c41b3cf5fb1af15dc8b2a selftests: net: add missing config for GENEVE
a24fd172edefa8d8facf3c96abed9b4960b7fa4c netfilter: conntrack: correct window scaling with retransmitted SYN
a945812242166950defc1c992a1fa299511462de netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
617c59815de20d88ca40a53e5bdc0c5f9704f8f3 netfilter: ipset: fix performance regression in swap operation
494ecc9fd5ebd322bd995dd50ba692f4763b09a7 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
47c542617accd74e7d873cc8dab469c714f99492 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
cc1f558ba0d9c6fa7ea32967dbf64087724d6d49 net: ipv4: fix a memleak in ip_setup_cork
3d9ea3ec8e6044ab05f0e8899d5844e5781a0052 af_unix: fix lockdep positive in sk_diag_dump_icons()
556f31431164011d5b6e7c6875318e765d7b883b pds_core: Cancel AQ work on teardown
dd01b43861d969a77de6f6271c11a1983c578e83 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
85f79cc3809a1d6f88fea58f1446b3df9b72dbb5 pds_core: implement pci reset handlers
c13ff56343e618c08b84bc5e5d212b6635d9add0 pds_core: Prevent race issues involving the adminq
1c947a830e3bbff2f416e92b31832adb3ff65a3d pds_core: Clear BARs on reset
5cf64e7830876b9b9749104bc102a27669f47ba9 pds_core: Rework teardown/setup flow to be more common
12c1b29d723c5e303dcbf6fc2863b1bce485e681 selftests: net: add missing config for nftables-backed iptables
fbeeb3c04178ba367c7bcb167878b989c18d4f50 selftests: net: add missing config for pmtu.sh tests
fcb026c8a6ce976dd927069c57c7928f62b30d5c selftests: net: fix available tunnels detection
3a28b385e9a0bb71f9db4f840e5a99560bf7dee4 selftests: net: don't access /dev/stdout in pmtu.sh
14a4a4dc826a6e5c20f88788f539027be81a8557 octeontx2-pf: Remove xdp queues on program detach
054c764c500dfc6e5e26e617893b3bfcc91cf68e net: sysfs: Fix /sys/class/net/<iface> path
d54f37b5c31e05286f0297b66b5c44ea1d758177 selftests: team: Add missing config options
4aba4db8d01bef8a04b66a4e14e6fc4814d4b0cb selftests: bonding: Check initial state
45c4d42cfdd57f800025f6f2f7f6464cd1e95b1c selftests: net: add missing config for NF_TARGET_TTL
355ae03f72a893e90eb683142c314bf77deadeab selftests: net: enable some more knobs
4cd84f3097b1130d413a8b4606422333a41668e6 arm64: irq: set the correct node for shadow call stack
5acc58fc80a52a53e5e7c4398a35ea63a6090a9a mm, kmsan: fix infinite recursion due to RCU critical section
831df7639728a91ac6e5e1eaacd41c1dd4a68327 Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
4c1445720e631bedfd6b44523d53e2318e2081f0 drm/msm/dsi: Enable runtime PM
a8119bdced217c99da98e0f299645a0c544e40dc LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()

--===============5091368413763178122==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3525a913c9b6-7ffb965a077c.txt

5183475648a88cac606a71adbb60ea7e7f7b08b6 asm-generic: make sparse happy with odd-sized put_unaligned_*()
ed79c33e85b3abdc0814a8317b84eac346a3622e powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
3b39c5ff87f1dfb5b9e7a664084d748abbb7f434 arm64: irq: set the correct node for VMAP stack
1b0a2cf4faa5ab7c6c041c7f91ce99b6338e9a38 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
4a75065fa73ba5efbbe731751e90aec62f546e1f powerpc: Fix build error due to is_valid_bugaddr()
516fa541d82df00911ce8c3d6c54ad359d7d7a32 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
1ee17e8b6236f09a15b3efbe53f1afe4056fc2c5 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
9c448304a6513c789033d79bbed225472393e5ed x86/boot: Ignore NMIs during very early boot
a334b87041f479821b074fb535b52bb69850df87 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
7ebb1bd0dda28080a021e76a6ecc8651b91f3d48 powerpc/lib: Validate size for vector operations
98a0406c157e401059ec24c508419b32c60907ce x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
f724785aa2664052bb6b2d6e5f5c20678df86adc sched/numa: Fix mm numa_scan_seq based unconditional scan
96fdb596568968d366c312b1513b0d630b166188 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
6e9c056bed59acb499f8197bedc9da20cc5b1bb4 debugobjects: Stop accessing objects after releasing hash bucket lock
635ce3db61bc9a75ee097483f2bc6e0a05c66ef8 sched/fair: Fix tg->load when offlining a CPU
96626d1e63bf17cabfa35693e7c14cdba82b9f58 regulator: core: Only increment use_count when enable_count changes
0ccee6f6a04719906d23e2afb7ce11e155c2a036 audit: Send netlink ACK before setting connection in auditd_set
412bbe35f6a9666a842babe40bc9ef32a13e8cad ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
3636bb771c417cd34e4633437bca93310c27def5 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
102870b9d43278845f37c2e9e0b28f28b1f75653 PNP: ACPI: fix fortify warning
ac85677713ba92277fd45fcb7c0debc6258a82b5 ACPI: extlog: fix NULL pointer dereference check
b432d1e9c6451f569ef9b4fd92e6fdd67bda0179 selftests/nolibc: fix testcase status alignment
d08366c9bc67f49f0d534845e5db8c709557e6b1 ACPI: NUMA: Fix the logic of getting the fake_pxm value
c64425df3d8456bd1e50b3810691bb7916c0606d kunit: tool: fix parsing of test attributes
d9532083f6e318af4603a906705c853f904c48ad kunit: Reset test->priv after each param iteration
1bfd935781d223de5956dff14228a7b2c54f846c PM / devfreq: Synchronize devfreq_monitor_[start/stop]
1c137e14b6eb145a875a04483c1a6ac2a2da635b ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
e8b024e474d84b8cad7086c232de9cf211539b13 OPP: The level field is always of unsigned int type
50f3a228f955fccc6084d41dbb349fe1e42eb30a thermal: core: Fix thermal zone suspend-resume synchronization
40658d6da0253d205c9576f731d12a9a1a1962f1 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
3872bfe710bf73a6334824d9d02585ddc2e60fd2 UBSAN: array-index-out-of-bounds in dtSplitRoot
fc0614495c36caa173a05d4459fa699fbab42411 jfs: fix slab-out-of-bounds Read in dtSearch
965ca8665b3d96c38be1267e7fe2d398be33b212 jfs: fix array-index-out-of-bounds in dbAdjTree
75e84e1caf6da9c239c4b371dd222ecee96e9911 jfs: fix uaf in jfs_evict_inode
d2271e8e219e99976a756450c2e478a367e27671 hwrng: starfive - Fix dev_err_probe return error
37145a5f2b4a0e8db96e502330d2b515fa3820c1 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
d2fedf47e0de3c9d4a53029ca3d39fa7eec0d7c9 pstore/ram: Fix crash when setting number of cpus to an odd number
7d5b0fcf9e0201b19acac868c317678c6ad1b3d1 erofs: fix up compacted indexes for block size < 4096
fb67d2a643a5190a34afa235bc8917a77756f7b3 crypto: starfive - Fix dev_err_probe return error
8e6704336187f07eebc293fa34d037e0f050d546 crypto: octeontx2 - Fix cptvf driver cleanup
8266459b9a9412d6667adeff42f43876a1baa197 erofs: fix ztailpacking for subpage compressed blocks
45851f175d3365506e326264bc34886ad49877dc crypto: stm32/crc32 - fix parsing list of devices
1610dc00e2e2afe8b503c16e8045eefcc03b8108 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
b11a35a1253e9e3761db794818aea3beb513b08c rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
f0ad3dcd567cc188dd6cf744d723018226eed71c jfs: fix array-index-out-of-bounds in diNewExt
21ba3d2dafc5701eefe7a5129f8daea928fbb988 s390/boot: always align vmalloc area on segment boundary
03dd396cb9e61ee0646ac55ae03439238401d05d arch: consolidate arch_irq_work_raise prototypes
95a42e65f4bf51fc9258597c17329f6cf130bf2d arch: fix asm-offsets.c building with -Wmissing-prototypes
f45445c543adbe7dd3dcb5bbe091bc4c8a3a65e5 s390/vfio-ap: fix sysfs status attribute for AP queue devices
9eed1343a73c27c6ecc60abc7350b3c25edd2cf0 s390/ptrace: handle setting of fpc register correctly
cd641ea88fcfcc95550104f2b16d814161f990ef KVM: s390: fix setting of fpc register
202d5bbd56269a1263e9eb3b5dcd51c001d7fde2 sysctl: Fix out of bounds access for empty sysctl registers
8180586d1227c9377c8851901a5f2558081b93e8 SUNRPC: Fix a suspicious RCU usage warning
a289a3eaf39dd54a34114919c4f65a1a4dfbf7a8 ext4: treat end of range as exclusive in ext4_zero_range()
e86fb74ef2cc944d86f713f1bc8ed6d39a5cf6ec smb: client: fix renaming of reparse points
e2ddbae2f1248c33f4ce06161515299a5e53b477 smb: client: fix hardlinking of reparse points
18651cf8a48dc02ed9a3855f9a90dae0044b4f07 cifs: fix in logging in cifs_chan_update_iface
50fb14209b4aaded7e0acf1c8ed07a8f7440219e ecryptfs: Reject casefold directory inodes
c69d6010c2f45f90e9877a873eb0beac3c705fec ext4: fix inconsistent between segment fstrim and full fstrim
d411a1ef6b076ef666e0ddba9db46b259c7632c7 ext4: unify the type of flexbg_size to unsigned int
0367b1ffd44d0f2dd5c0f75485d8d0d4edd19bc8 ext4: remove unnecessary check from alloc_flex_gd()
52019c77c3d133fa5da90119f27888fe8d1878f0 ext4: avoid online resizing failures due to oversized flex bg
3d06c3a40b2aca9a67476827cfd0d6e1b141691e wifi: rtw89: fix timeout calculation in rtw89_roc_end()
10bf48b59ec334a5f7e7b9fac488d44780c1f7fa wifi: rt2x00: restart beacon queue when hardware reset
f9cc346d7ad143c4a037149fd2e35e28b3fbbd9d selftests/bpf: fix RELEASE=1 build for tc_opts
5299501889a60e0613ffa83cd040f1d77b260727 selftests/bpf: satisfy compiler by having explicit return in btf test
6c58ed9bbbe20f78fb2dd1cc94e9b8eef39de1fe libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
3d6fae3ab1a7e151d2d3b0faea4548be20015588 selftests/bpf: Fix pyperf180 compilation failure with clang18
fee6b96ffc6a6ff7f47d6f5aafe6ca4be6bfe930 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
b6e7812ba794bbd33bf406e1f487b564642d0f51 selftests/bpf: Fix issues in setup_classid_environment()
a29849e611109ee0da89af8a5d6cba8e4962d04c ARM: dts: qcom: strip prefix from PMIC files
5dc9062d8be9e6d6301acf1cb6268170c5919a6f ARM: dts: qcom: mdm9615: fix PMIC node labels
2e6d0ec8ddd81e04b7c03abaf9f8bff20da7dc42 ARM: dts: qcom: msm8660: fix PMIC node labels
47c5f2310aeea6a89d25106fe3050f0552182ffa ARM: dts: qcom: msm8960: fix PMIC node labels
f48e79ce86795bc65ad538a398981aaf76786ba4 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
701a39622eaf37c83f27a1e04354ffb2e5bac50f soc: xilinx: fix unhandled SGI warning message
25e16627ac5bc1518bf28ba21cfd707dcdaebf90 scsi: lpfc: Fix possible file string name overflow when updating firmware
8a8f2aa46d5da6a4af76027bd9ecedff3d12af3c ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
d552462990f9399c26860bb9c4400a23508fef2d ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
d77fb4c43e27e0dc8838951b122432b7e1fa1874 net: phy: micrel: fix ts_info value in case of no phc
b46afe4e7b868bb5a972792a77182cd4ecad233f PCI: Add no PM reset quirk for NVIDIA Spectrum devices
05f38f6e90ed124896459d766698c8f85ed339e4 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
c6790bc717069b63e1b91d471217bc9a8b6e2d5e net: usb: ax88179_178a: avoid two consecutive device resets
c1fe38b395fe06c3acf3d74bbb4d98f133e99603 scsi: mpi3mr: Add support for SAS5116 PCI IDs
b79121506d7883d098b7e337246e8e6f9bc99672 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
7bc487b450f5c667713afd08005f2d415f6a0da8 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
a14c9c947cd58bc9d2c71b07afbd040a5b9629d5 ARM: dts: imx7d: Fix coresight funnel ports
bd9431a2a983c89e6434eebe56904e82fe9abc15 ARM: dts: imx7s: Fix lcdif compatible
9ee030bcf4841c07e20ebed9848b3e442d8640c1 ARM: dts: imx7s: Fix nand-controller #size-cells
44a4c73eeed22a8e419b3f1b56ff648f1fc956a8 bpf: Fix a few selftest failures due to llvm18 change
5f66bd7fea408ac2595536ce704b39eb19e81471 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
eb362aeae02ef5310b93f2823a96420ae8d357c2 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
fa07ec5033124fadef814145dc2148704a3419c3 wifi: rtw89: fix not entering PS mode after AP stops
afc62da05ecd94940a3fce3f68767518243cfb2c wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
b2249bcca01b04f25e0b623c5b94e2a9d43a8317 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
65b52852842cb8e0795aed7abc3083335d26dea8 bpf: Set need_defer as false when clearing fd array during map free
4b0f517d8fbc7d053fc03600c2f51279bbe35b4e wifi: ath12k: fix and enable AP mode for WCN7850
69d060db3567af24d2a9a5cb206d65fd73adfc29 scsi: libfc: Don't schedule abort twice
0506e2121383b72c87f8d9a1b4efd54ab8f05609 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d2adc133e73ac209ce5e456266792f63f8821dd6 net: mvmdio: Avoid excessive sleeps in polled mode
66f659218d1ba15830f55a15e58fc9e5d91dc79e arm64: dts: qcom: sm8550: fix soundwire controllers node name
0c11eaca677c2ec8621269464056a4ef704a1ce7 arm64: dts: qcom: sm8450: fix soundwire controllers node name
99ecc806ac3fede9aafb18c41ddd43467c918180 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
c78864e599085a2e3b3c036ffcf7173c620e7d81 wifi: mt76: connac: fix EHT phy mode check
389fcf9f1bc70371858d7503cb27b9ee180add79 wifi: mt76: mt7996: add PCI IDs for mt7992
e7224d5ac2a5f3102481c18589ced5c9718f8da2 bpf: Set uattr->batch.count as zero before batched update or deletion
a595bfee450ea6965914d067a2217a16932b175b wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
6ce527ae12963fccb733b56d7cce69c32ca2268e wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
7bab9890212de150a283627e0f77a13046577501 ARM: dts: rockchip: fix rk3036 hdmi ports node
6503e75201de9288c1abce879feb075141d4b4a2 ARM: dts: imx25/27-eukrea: Fix RTC node name
5834186aa6a1fd840f81839180f4c0e2aca5955a ARM: dts: imx: Use flash@0,0 pattern
83d6870cdfe31d0838cf413be4d907cc5fa3cb2b ARM: dts: imx27: Fix sram node
c84ebf95e5e272679bbb7e3bb054c12a32392cdf ARM: dts: imx1: Fix sram node
ff0ca7ebd041b5a801f95af77485244d1fabad23 net: phy: at803x: fix passing the wrong reference for config_intr
accc4b8edc3bc72fcbc13123a2434a26fe428bd6 ionic: pass opcode to devcmd_wait
3133c4d21b329a3f150bdd20c2183f0877e09a36 ionic: bypass firmware cmds when stuck in reset
3600b45e13d6bba9a284562c85cda5b889a9cd3d block/rnbd-srv: Check for unlikely string overflow
d8fae75ee9324593b347d728d49457680d56a6c5 arm64: zynqmp: Move fixed clock to / for kv260
e774ca23a3aad2072343d5e18183a6691ce5969a arm64: zynqmp: Fix clock node name in kv260 cards
3e4b59c058cda61e69170fbeb7da5ef846a47913 selftests/bpf: fix compiler warnings in RELEASE=1 mode
21574a79a9f047acea365588385cfa887b0b23ce ARM: dts: imx25: Fix the iim compatible string
d2d0aaed65ceb300db9f7d346f09c654eac34ffd ARM: dts: imx25/27: Pass timing0
739a0ca3452cedf07cf0716722bbda26f2ce28c8 ARM: dts: imx27-apf27dev: Fix LED name
70251e63e5a77f94a39c4fd9ecae77add54aa71f ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
e9a8a116351aed806ca6e9d3d7edf00ddda3ee48 ARM: dts: imx23/28: Fix the DMA controller node name
3b7941a25ebdecacdcce4547c477065a5d57c252 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
e04b7c85ed989f4e732ef4b1cdb5c3abababf359 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
44f6422adb0726f38346c906a3a8b9005bd77a9a scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
4f56977acb8ed8f649c1908c4e41be2a3c146f60 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
d716805e902c5eb6e57d433fcb0e7aabd500b91a net: atlantic: eliminate double free in error handling logic
56209c95f6a476bb016e1cd31c8ff355c456c5b8 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
461ad7aebb54b457d01b9963f4477d424761075d ARM: dts: marvell: Fix some common switch mistakes
e814ea781131bd27657ff35c2584ce6af40d76f7 ARM64: dts: marvell: Fix some common switch mistakes
3d056b7276ceb6a5b83ec22e4578991e1f64d7bd block: prevent an integer overflow in bvec_try_merge_hw_page
f6a134af41ee02853a8db60c223a29c881a18ff8 md: Whenassemble the array, consult the superblock of the freshest device
1767d275461eab5f0a7758fe2fb337604773c51f x86/cfi,bpf: Fix bpf_exception_cb() signature
fcf73c13fe13c9dafaef00422e7ed8104bb59a51 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
ffda7460caead493327c2607e45f741ba46ceca6 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
36b1a168d5925ea7f071b4cc745f2b0afcd0aeea arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
5362188e5edbfd4e1c17c6d7cce1e1c80ca044f2 intel: add bit macro includes where needed
87bec0016fd60fd5be6470ddad09d1f3d349b5bc ice: fix pre-shifted bit usage
ef319a9c3c309465b755c054808330c956639bab arm64: dts: amlogic: fix format for s4 uart node
66564370372007ff6d288fd22b415f021ce25f3c wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
9222ab6ea3fc601c140c36dc595c8f7f4b8c608c wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
bb6160962f28f433a7de29bd0b1d0751113dfc2f libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
3f72bf11c96e11d2330eb67b38cd76cb9d8dc54c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
4bf47ff9239d2a56c501a0a84a2c03ed669261e8 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
b22b1f7ec638bd6b63a71e414cfcc21cc1026057 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
8b9e92ddeb96a0c3f30f5adcd9c262a2c1f1a69f Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
c26bdf7fd99770985ba79f3825bc36432ffa5f37 Bluetooth: hci_sync: fix BR/EDR wakeup bug
a74e8f14260dc9d89c02ebafaca449ea5ad36d89 Bluetooth: L2CAP: Fix possible multiple reject send
603384c8fdc0bbc3a456502f24ff7911af45a796 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
f412fbab646c37011e969a881c6872c5a7bfb587 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
d2e9fa72b6f40ff88bcd3345171cfdae33aa6bf0 arm64: dts: sprd: Add clock reference for pll2 on UMS512
87bdb8af8f9a2b13da982f370d566dfba9fdb9e4 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
36b9cfb786d72a7d402a54e605a8729e08ca9f3f i40e: Fix VF disable behavior to block all traffic
65affdbb680a667b9cadf8d8e43525a5821baaae octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
424b0811b4ce83142844c05af84d2ebf63fbf8ae net: kcm: fix direct access to bv_len
7a7e65de81ca4f9abc8d8362739a54aea9afff4a net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
9f1803a31262403a2fbdc959b40cc9387fce5df4 ARM: dts: usr8200: Fix phy registers
0df2c8408b7f2239fb2031e5878770181d3d8d57 f2fs: fix to check return value of f2fs_reserve_new_block()
bb0503267d632da8812168c5894d2e1fdb5ec622 ALSA: hda: Refer to correct stream index at loops
c7bb8e6ebee683cb6849358ff44560d7dba9da0a ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
b77eaedfa8b9668d2453c2d1d37127459596b008 fast_dput(): handle underflows gracefully
5f4df9d1de80d7559282b1cb64c11b16af9dd19b reiserfs: Avoid touching renamed directory if parent does not change
f9149a8e478b67c8e0ac64750b5c5fad708c3781 ocfs2: Avoid touching renamed directory if parent does not change
46762d5b800236d86b06f0388b00da9be226d818 drm/msm/a690: Fix reg values for a690
0a9ea9bee7759f1d3fa12c91c20264e600cdc075 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
abe699ba96250c2fcf6e266a5cab4840eef9b174 drm/panel-edp: Add override_edid_mode quirk for generic edp
76b7d2c9d9908a4e8b7a3c397441e9f504c1f964 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
d97e73360cf36cd8a045accbc443695fdf07b938 drm/amd/display: Fix tiled display misalignment
a8309531ff8b845f18caea9ae03c77c3e07dd585 media: renesas: vsp1: Fix references to pad config
f0e35ccaf7a49113c803760066b26c91b07b9f68 f2fs: fix write pointers on zoned device after roll forward
26e4db338e08f627a6be3ff58f56842d2416de57 ASoC: amd: Add new dmi entries for acp5x platform
e042f30876ace2eab46e46592a301359b7142528 drm/amd/display: initialize all the dpm level's stutter latency
51a3939babc9db2d28b98ab960a1fc86c909d8d4 drm/amd/display: Fix MST PBN/X.Y value calculations
7605f21b0404172431b22648c3726580e0a86df3 drm/amd/display: Fix disable_otg_wa logic
4cd0093cce0295fc9b1f233ccaac32b0a1523fc8 drm/amd/display: Fix Replay Desync Error IRQ handler
a237e28eb9109a3c201a8a5a98d7f6c5f1b19235 drm/amd/display: add support for DTO genarated dscclk
4241d6f809d0d020b7a474d772bd8de3e0f34bf0 drm/drm_file: fix use of uninitialized variable
09eceaadd0a36e047ce2f2b7473e3a59c675c79d drm/framebuffer: Fix use of uninitialized variable
668c33af60c8b2e59738f6006bdb174c663180de drm/mipi-dsi: Fix detach call without attach
a3821fcea89fc6deaad62330c607ae2b27329c6a media: stk1160: Fixed high volume of stk1160_dbg messages
f96f8cfb886be3d658ed642d21f57e1a3c8043ff media: rockchip: rga: fix swizzling for RGB formats
151c04a10796d89b408e0958cc8950515e868916 PCI: add INTEL_HDA_ARL to pci_ids.h
38bf28fe8435688aa240892978f3b6b2ee369363 ALSA: hda: Intel: add HDA_ARL PCI ID support
a8c24865783de87d0e72387a9e064c8cda04311a ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
400c56f478142fbe5d3476fb5735fbb1bf5c3253 drm/msm/dp: Add DisplayPort controller for SM8650
4d0c5edf63b79ceb4c4ee92956c16ab2c17375fd media: uvcvideo: Fix power line control for a Chicony camera
7e4b47d4f796bb828c52c4daf526610a96597e59 media: uvcvideo: Fix power line control for SunplusIT camera
86a97795d80b0851aeac459a6cc3e6c51c391866 media: rkisp1: Drop IRQF_SHARED
50c32d7e2bccd1685e4ab1a866cb11354e2e6396 media: rkisp1: Fix IRQ handler return values
7736e95dc8b069de8250caaaa55e2ff1cd154e89 media: rkisp1: Store IRQ lines
19c50a9b9284db44706495848e53f717e166130d media: rkisp1: Fix IRQ disable race issue
48b80c775675f4ce974694b05c14cd99316ab2e5 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
2bd3cbb8506050894b985eff037bceccaf070e1a hwmon: (nct6775) Fix fan speed set failure in automatic mode
ec0d73b4cac42d58dbbb104694f9c187997af561 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
3065b92a3743483c10966ac1674a43f036c864eb f2fs: fix to tag gcing flag on page during block migration
7c80cacfa816f9b66630b92b89ac6477fffd0fad drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
52183e8986183d370456f7ed44bea280264248f4 IB/ipoib: Fix mcast list locking
9885e4d0dfd62747a89e1e853ab22c0d734a6ab6 media: amphion: remove mutext lock in condition of wait_event
777002b7e46f3ea55bf040d99b1806ab1e4b82a6 media: ddbridge: fix an error code problem in ddb_probe
88dbd055646aa9de9aaa22bc3618e20a91f66375 media: ov2740: Fix hts value
56558f8e69fb64b263907aea66a47c78e0fd3cdf media: i2c: imx335: Fix hblank min/max values
195bffa309af023f299863427f41cfa7372dc70a drm/amd/display: For prefetch mode > 0, extend prefetch if possible
10afdc0be10d61efd62d8273e7bfc26cb52669b3 drm/amd/display: Force p-state disallow if leaving no plane config
5f086fca9ceba9b177d0c9b2cdd2b14782f56c13 drm/amdkfd: fix mes set shader debugger process management
fdbac78a8e9c569ebf0fe8f888853c54da200b29 drm/msm/dpu: enable writeback on SM8350
5458a7c6b43b45952a197b9e60bc77090ccfc4cb drm/msm/dpu: enable writeback on SM8450
361f6b4c6a458aaea75fb8f40e22ed9cad92968f drm/msm/dpu: Ratelimit framedone timeout msgs
2a278a924f4397daa3cdba443a5cf3152cec5b7a drm/msm/dpu: fix writeback programming for YUV cases
ad1dd32ec36490876574afc62a638a2de22a33f7 drm/msm/dpu: Add mutex lock in control vblank irq
a354bedc7d105a1bfcd9dbc1aedcf44abb8c4063 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
75dc5d1ba3104bafb90aee527792b35c5020e31e clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
e2c53f14648ff67fd82a1a87d7c0cbfa93e60a9e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
ab2629bfce4aaf33efaca3e4f3659d55a70b9c5e watchdog: starfive: add lock annotations to fix context imbalances
54c6366750d09edc3b3b2328844ea816c648884d watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
1b609efec7041b5196ed9e19d6fb0c05e3e4364a accel/habanalabs: add support for Gaudi2C device
56cb04832d7bd58a7889c56356a2e71df3cf08c6 accel/habanalabs: fix EQ heartbeat mechanism
a89bc74bac720b4c2e222d9fe9d9aa7756b81c37 accel/habanalabs/gaudi2: fix undef opcode reporting
7b2c93d84654ba35856f81a737fab38b6ed16ee0 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
a941195cb872e8c665898fed262c859d488c7a7f drm/amd/display: fix usb-c connector_type
ce6a3e23704a67f105ab1ab41e64d0230c4e15e6 drm/amd/display: Fix lightup regression with DP2 single display configs
bdff5bca118c6ce81760b71de4ed525c9e5c8fc1 drm/amd/display: Only clear symclk otg flag for HDMI
17b36ba4114c968724d919c561bafd6c82bc7d26 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
d70503f36dd14c77bcccf41dcd81cc125591f1f1 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
3c9c63320cba5b6ba68299bc53733c8b9852de88 drm/amdgpu: Fix ecc irq enable/disable unpaired
b9cf95a2f9ecbf917bb4f4638be1c2a978fe7883 drm/amd/display: Fix minor issues in BW Allocation Phase2
f7766206f9ccb4d64ab784511cd1452e492aaa2a drm/amdgpu: Let KFD sync with VM fences
ba71586ec1a92a5178c2f4c4e9639246612e216b Re-revert "drm/amd/display: Enable Replay for static screen use cases"
44a28d24f90a59df88d7b6523f7aee2e6d66df4a drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
83d8722ac1e825123701c485c4093ce545bc4547 drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
87ed34bb26a88837334da7a3bcb2bdc39c3d4b18 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
fb687363d9dffe119d3fc6900aecc30c16bb38fb drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
79b4cc96847de621c50da29b9d3391482f2d9d3a drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
f929b388854fa5fad4e342d42394d211c7484a23 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
48a52c0e5ae57c42736dbb92884ffdf6f2e671ec ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
ebd16fb96c3b6e17c238f9f27ccdf1207178348f pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
c9cd748caadee382ebbdbaf0671d31d37d2b0765 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
37495762c835be38d060d7346b06b981bb23aa5c um: Fix naming clash between UML and scheduler
467ca296f679ea13756cee31d776dada7cff15cd um: Don't use vfprintf() for os_info()
cf0c3d1e48f233d2a0ad3f4bc9e600a303abfc30 um: net: Fix return type of uml_net_start_xmit()
a04c7e3449367158e912641652ae7d220b06be43 um: time-travel: fix time corruption
911d04ea0476e6f26ae64dab9af7d5fde46f7b00 i3c: master: cdns: Update maximum prescaler value for i2c clock
dcb2d24691560dc7e7886b927ffb0874fc6ab9e6 ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
b31c6a6751f180968bf548acd2a095d3b54f248f ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
95ceb9c0f12f5b0f2fd78162ef9fe3383ce3150d riscv: Make XIP bootable again
bfeaecb76a62763441c173d93b59894cd5751694 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
9d75499a88fc950433d2fd1397347a4d655b96fe mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1654eca388bad781160eb66f373cea1ab0457879 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
dc779b6149bdef211b81eae646f375969f835f3c PCI: Only override AMD USB controller if required
f09d1423fd6e76c75cd94f975578e2e12d8a2c78 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
0253bd34655e52b36d07526f2bb4e290167f553b perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
45b6324fb56f02878a94726be579c5aff965225b xhci: fix possible null pointer deref during xhci urb enqueue
c1c1827b12d8f97edfef8139b3f49daa90199906 extcon: fix possible name leak in extcon_dev_register()
863523e0fc046d19bdd610bdbd284671595ae39f usb: hub: Replace hardcoded quirk value with BIT() macro
319ab675beedb0e8eaf1ac6e6bbaa8db610b5ee7 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
cf715bffee7bd69e7350d7db321a6e896ff4e426 selftests/sgx: Fix linker script asserts
830877363acaf4c342e343f14df0275a1caae911 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
bf139df803a8081685f6ece3ce02f88b5321dcb4 tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
9bf343b59ceac85306d1c5d49babdca8f0059a68 fs/kernfs/dir: obey S_ISGID
0b9f1c8ab86f467f800b9df4a178a1450a5f7021 spmi: mediatek: Fix UAF on device remove
98acc70bd601120e2d936f7f1a125279c9909c8e staging: vme_user: Fix the issue of return the wrong error code
709bb9593dcf9fa12eb0263fc98f52fa64e3df9d PCI: Fix 64GT/s effective data rate calculation
5eafac281fac7969d9876e100739f69e83ca251e PCI/AER: Decode Requester ID when no error info found
75aa209474f4317c4e0233856712d993039cf346 9p: Fix initialisation of netfs_inode for 9p
a72b4bdd35c096856b038629dbaef4b4890debdd tracefs/eventfs: Use root and instance inodes as default ownership
94b05de661deb6552ccfbade5e13b791ededfeb7 usb: xhci-plat: fix usb disconnect issue after s4
614b811d1c9173a9b1f4c0f815eb552087a29e0a misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
2f69e49ecee88cf097a0597120e184c82f867baa libsubcmd: Fix memory leak in uniq()
1e961f8412de050329f8e9aa7269d46d9094b9ff ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
7656ac542a36999908822f6d06f0a709b0051b10 ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
50602a81bd8e97c052df8e6564b0ad9e00615cf5 drm/amdkfd: Fix lock dependency warning
dabf7c6c7018810a790f325d22f7a03e88a85c04 drm/amd/display: To adjust dprefclk by down spread percentage
984dd7db043fc846454fa3d49759452bde7bbbb4 Revert "drm/amd/display: Fix conversions between bytes and KB"
8a6c6b81e8974bfe712ca5ee4e75d2018d8090c3 drm/amdkfd: Fix lock dependency warning with srcu
4f133c41f4b3e19d0704797f09516fe2cb5e1dca virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
7e731cc669394d3648f86ee6686905af87bbfdd5 blk-mq: fix IO hang from sbitmap wakeup race
6c7716224b8eab471969663b9f0e15266d54b262 ceph: reinitialize mds feature bit even when session in open
0a1ee0320d284e2777e52c677d1ef82a7ddf137a ceph: fix deadlock or deadcode of misusing dget()
9118fa2287358262eabe134b0a9a19de0628bd4b ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
74d6d24b0e3495f1ae5fabf607808293b4aa4986 drm/amdgpu: fix avg vs input power reporting on smu7
7eecf929a78ded21b51b2be14c6eec6facd3dd28 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
cdce7587be6660ef8fceeaee1bd7ddf63d052f81 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
7f1420b6555d65f24d5e849e833b6bea148ade39 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
ed9f52892ed0b13ced1bfb4fdf36fa942fa95b3f drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
ad773ef9e95569818cb07a25f77a6aca272e7f41 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
7c21cfbb67a5f40e7c5324455b66f5b7e1ea32c1 perf: Fix the nr_addr_filters fix
92816dc476652eed56e33b12f33bc801ac3205a6 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
0496a95cab7237797e8ce4ac8495483da4f2b797 drm: using mul_u32_u32() requires linux/math64.h
b6ac914f7f83f4edd08f8600a98821efe9f4a385 drm/msm/dpu: Correct UBWC settings for sc8280xp
656927d64884658479fc8778637fc13cb8c4a0f7 drm/amdkfd: only flush mes process context if mes support is there
1544c3308e0b3b79fa6c9d5eeeadca8bd027bf41 riscv: Fix build error on rv32 + XIP
75fb97a574bf956df8fb8929cfed6c105f68202a scsi: isci: Fix an error code problem in isci_io_request_build()
8c116248de96d6c4274407b55d5a4ab2136fc81f kunit: run test suites only after module initialization completes
7aefb5da9b6b2b3e84e7b08f799c02eeedb7a68b regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
ef1efde3dbafe0935bad2421371112649f5754d9 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
80f357de33ba4c3fa92670ff946e2d539e2d0833 HID: hidraw: fix a problem of memory leak in hidraw_release()
b13ea979431095d326a7c10b7a8ec2b68990c737 selftests: net: remove dependency on ebpf tests
563044ca1a2a0175edf2db5d68a91ea8cfd708d9 selftests: net: explicitly wait for listener ready
ed6bb476f016b637cdd3474bf84ca28a6e7b4603 gve: Fix skb truesize underestimation
e18f7c8559257b4ac396f94202caaba5edd70924 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
ef2c40a2cc930197b33d243390f199b82aea0055 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
bb281005a381d0ca357a247b568ddcda5ddd1888 crypto: caam - fix asynchronous hash
6cd1af5c72c49ed2769039521095269b76ec6e5f selftests: net: add missing config for big tcp tests
239e70424a1b1471a8d01782e3e3eca7641af681 selftests: net: add missing required classifier
69e69a47304e1c9f8944e40bc3af511d24c38f83 selftests: net: give more time for GRO aggregation
9e3d9b44b0822b0f523b2dd2beafcf5591abd4cf ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
94e877e2ee09fc1691bb953398281f8a45fb3e1d net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
873ae8b46498293504bb90d48e8119d460933242 ipmr: fix kernel panic when forwarding mcast packets
25920caea11bf4fb79aeb7d4fbd6dcf853e744d1 net: lan966x: Fix port configuration when using SGMII interface
fa28fdca17fec66c7ea8a0e01f58dce889ca0999 tracefs: remove stale 'update_gid' code
b65c8a40c802f44c18585df2039d32a9f130e292 tcp: add sanity checks to rx zerocopy
696e7fbe7d11fdf9ec56b7227b3a6a2ddea5f926 e1000e: correct maximum frequency adjustment values
782687a6366e425b508c5c421823cc355a735818 ixgbe: Refactor returning internal error codes
7572a8095ae407704808d5d56712a706bf8a0a0e ixgbe: Refactor overtemp event handling
e507d32113d1eb07dd5d21749515325fc7939708 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
b52bb3b0f6d915799d39f7b27b2ef4374427fdf2 net: dsa: qca8k: fix illegal usage of GPIO
bffb4f91e928fbd2f903613cd3ef5795d59d5343 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
38a2515e021ef3d65e22e84d3aad0ea99f40f7ec llc: call sock_orphan() at release time
0ebcfe73820b46092459457f58d0c2d987ea16c1 selftests: net: Add missing matchall classifier
10f797adb9bb9129c7b2ef00ef1b3c57aaf0d4c4 bridge: mcast: fix disabled snooping after long uptime
ce03557329e7baf8ef04a28f8452fe54048069ec devlink: Fix referring to hw_addr attribute during state validation
69b9ea88ed1115b006cba712d8a7b616dca5d967 selftests: net: add missing config for GENEVE
024409be8331f1d316188906d7c682b913401649 netfilter: conntrack: correct window scaling with retransmitted SYN
19d7efa0824ece297450f02be2c846122e813276 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
2422adf3b2a1bb1ced6afec05b12e043e18ca3a7 netfilter: ipset: fix performance regression in swap operation
aa54ade2924eedf8e8d897a715dcbcee98364898 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
d5c29a6e4ed463514583a80efdf2a6c6ae0ed799 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
149c15e7f53959abf5c4ef885b5e7c7e52767098 net: ipv4: fix a memleak in ip_setup_cork
738a76a3003e41a046aa5faf267335acf5211d03 af_unix: fix lockdep positive in sk_diag_dump_icons()
5edc199a91458f82d70b67ab2b77addd3a42005f pds_core: Prevent health thread from running during reset/remove
c019907e0c62070c663c722e0e9fb23193068d18 pds_core: Cancel AQ work on teardown
6b990d0e28adfd97b1531ca94691c14ff059b53d pds_core: Use struct pdsc for the pdsc_adminq_isr private data
266ca60b572ff34b6b1c8756495400edceac96bb pds_core: Prevent race issues involving the adminq
971dc16ab0b9fced1d3dba96346c5bc71cfa43be pds_core: Clear BARs on reset
b97f6b3ade2fe3c880885309962612cb27f2d5d1 pds_core: Rework teardown/setup flow to be more common
a9ce2830f41952c2f0609ed814826ac3494e9125 selftests: net: add missing config for nftables-backed iptables
53dad22f3fd5bd7364ceec309728528e0f12ea7a selftests: net: add missing config for pmtu.sh tests
d3f42dde2107144517ac6106f1528a3a0074abea selftests: net: fix available tunnels detection
a1b1d3debf4f6de4d7c7fd77b5cac6bc3832f3ab selftests: net: don't access /dev/stdout in pmtu.sh
b94b47682ac572aac75b8884d18b868d9c956a8b octeontx2-pf: Remove xdp queues on program detach
0221bf6de51c9bcdd3d120f19bf9100422bc1529 net: sysfs: Fix /sys/class/net/<iface> path
a6b4ea909bf66682b38ddd2d0abbb4ec2a2165a6 selftests: team: Add missing config options
b03748e4ab377c6cb3152c09032945519eb5e0e0 selftests: bonding: Check initial state
ed29abf48048cb7d379f6cf75866b29ce909e58d selftests: net: add missing config for NF_TARGET_TTL
83747b2d8646933507b686067e784b83f31e62b7 selftests: net: enable some more knobs
2dc904a306d3e412b56d40fc2281bd6c3d0f98cb idpf: avoid compiler padding in virtchnl2_ptype struct
87a29bef444d8ddbabee8ce864a66cca99a42232 arm64: irq: set the correct node for shadow call stack
b11e2e5fe878d945e980f9340b0d7217aaa1b0d9 mm, kmsan: fix infinite recursion due to RCU critical section
cdb6455b0e208c7462db15c74913558ce7306f11 Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
7ffb965a077c115bc01c2b4aad91c7fd816641a4 drm/msm/dsi: Enable runtime PM

--===============5091368413763178122==--
