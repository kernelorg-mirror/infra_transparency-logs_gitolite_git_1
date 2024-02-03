Content-Type: multipart/mixed; boundary="===============3907977463599848593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 01:18:19 -0000
Message-Id: <170692309991.28230.830520555088248531@gitolite.kernel.org>

--===============3907977463599848593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7f9a69bd4d6c69896368c848f5ee829b38d3fa13
    new: f71c1da6ed222d2c695c4440180f72ac2cdf98e6
    log: revlist-7f9a69bd4d6c-f71c1da6ed22.txt
  - ref: refs/heads/queue/5.10
    old: c4cb00e7056c895c26a7d1ef9f7cadd8abdffc49
    new: 8fbe2157eb95dfe871dad5804332ec4e8335013d
    log: revlist-c4cb00e7056c-8fbe2157eb95.txt
  - ref: refs/heads/queue/5.15
    old: a7f891838431fcc81e5d589d90c542a1d98c7fd6
    new: 012fe6bc960ed258a7e42fd0a4b64e10299ecc58
    log: revlist-a7f891838431-012fe6bc960e.txt
  - ref: refs/heads/queue/5.4
    old: 84b156b8469241f0be69dcbb5461991e3b72e09e
    new: 0fb03b9545fb0ebb9b64f5db139b259cc87544eb
    log: revlist-84b156b84692-0fb03b9545fb.txt
  - ref: refs/heads/queue/6.1
    old: 87a8d0a5f14920123dcfaa1b1b903158dfafd978
    new: 97000debfed4e2ea4f86e29007ec2611a65bd9e6
    log: revlist-87a8d0a5f149-97000debfed4.txt
  - ref: refs/heads/queue/6.6
    old: d8e16bce73f64c6f088ffb8d28df278d5876741b
    new: 1a3f5e943cbf860777b2506a3529fe74254681a0
    log: revlist-d8e16bce73f6-1a3f5e943cbf.txt
  - ref: refs/heads/queue/6.7
    old: 39c8b52ad7056ed1d5a9ad45f57ca5fb6988f96e
    new: b0eee31de08636148addb4ab3606177d013952a3
    log: revlist-39c8b52ad705-b0eee31de086.txt

--===============3907977463599848593==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7f9a69bd4d6c-f71c1da6ed22.txt

40dd06c792bf1fa96eb20c7f89be6bbe3656c141 PCI: mediatek: Clear interrupt status before dispatching handler
fdad0fac4f3f65a493d95aed1a77d313b6daf477 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
b6f37b010f1ae79ad3786e517c5ca177568abf19 units: Add Watt units
93407c4d9a2b768fe1b9f577871ee1e3b9c3196d units: change from 'L' to 'UL'
a452c41d0e4ca96bae369c8fe7f50131844296c5 units: add the HZ macros
b69e2fbcf6f38b5e8e7cd04fa46e557f2e96e612 serial: sc16is7xx: set safe default SPI clock frequency
6f016f338035f0a3706a50798218442306ccd6a1 driver core: add device probe log helper
bfb1f814cbb4e6f6ce17b10193e17b2be893d90d spi: introduce SPI_MODE_X_MASK macro
fe9acb4fb85d5501d4c9b7bf5c6b9ce66f276df2 serial: sc16is7xx: add check for unsupported SPI modes during probe
db9430405206f561192d97d85e1d11b34a005182 ext4: allow for the last group to be marked as trimmed
cf1b325dd3fd4f6e8475a23fd1c9ca865761b440 crypto: api - Disallow identical driver names
f7fba0ffd3dee90dcbabd5f058143d204a1733ea PM: hibernate: Enforce ordering during image compression/decompression
3d376811a7b0552b857b88fff61cdef8a532a79f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
08ee6de34d104f47beb4e8daeca270607b5a7153 rpmsg: virtio: Free driver_override when rpmsg_remove()
5bbb51ba407cbc96e8747fcbd83fead0b7b545a9 parisc/firmware: Fix F-extend for PDC addresses
55330e94ee91836ec9c6347231a243feab9df8e7 nouveau/vmm: don't set addr on the fail path to avoid warning
076453992c2eea919c50f9a363a069e9b65cee4a block: Remove special-casing of compound pages
f35032566e4f107796daa113a1f6e64833c53a57 powerpc: Use always instead of always-y in for crtsavres.o
cf8182e1087de8cada7ed4833d0638b31ad735af x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
2427071e3d737c1017ed31e8783733b8fc9ec7d2 driver core: Annotate dev_err_probe() with __must_check
585cf515ae467a9541d19f1cbe7328aa40bb1557 Revert "driver core: Annotate dev_err_probe() with __must_check"
fe24b0befd7ad8c2509db10552ae48543d5f145d driver code: print symbolic error code
9065c491720c606ff6d95dbb5bee118b3bea9f8d drivers: core: fix kernel-doc markup for dev_err_probe()
0a35464ff383e7d6bec97118685a7db187089581 net/smc: fix illegal rmb_desc access in SMC-D connection dump
c4aaa6f124ebf787dc7b63225674434ff66ab69b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
022c0c65b92365801194dd009de7fa46768b0d6d llc: make llc_ui_sendmsg() more robust against bonding changes
e7116ffd2eba7850adb468ea235fc03c08b53541 llc: Drop support for ETH_P_TR_802_2.
d76efb73ebcb1df2295d4b6ea932080f269f6be0 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
51920a258999e7b152f6c79e6985189e5a35d56a tracing: Ensure visibility when inserting an element into tracing_map
6c1de8714bc37958b4d802d47251024c30a47717 tcp: Add memory barrier to tcp_push()
8b499618c2f04b5603c5d55607036303ee98a222 netlink: fix potential sleeping issue in mqueue_flush_file
eeff6586afa22b96f521b40a293ffef765a608b7 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
629890fc654fcb18bdd2328af59a75f4c24af883 net/mlx5e: fix a double-free in arfs_create_groups
2e5a5aa95b84e7e944fe8467b144aacb52b4f99b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
2b0c0e104fec9257658e3c813bbd4f201cb9c213 fjes: fix memleaks in fjes_hw_setup
37f429dd475123027814090c80382e627c745e18 net: fec: fix the unhandled context fault from smmu
7b85fdb3a8ca1aac4ddd4540839bd71e4d4af8c1 btrfs: don't warn if discard range is not aligned to sector
4dffe086e9c04c940b287fddf1554225d80a8987 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
91fa9954839ac9cd9d45de6e5c8d5f4872c2c26b netfilter: nf_tables: reject QUEUE/DROP verdict parameters
201d5efca10e0ee2216e99fa8a5db34e98744b32 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
96ef235ea014be347ac8399e5bcd3a6dbbcbcd10 drm: Don't unref the same fb many times by mistake due to deadlock handling
d6f6155fc50e08e6f260f14e24167ae6c5759b03 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
d58c50d67da9f3073683080e055b2477446c48c2 drm/bridge: nxp-ptn3460: simplify some error checking
ada40e372412c21aca3dc01dc5c17ed4658d843b drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
abd8657c1afca9c42ac94c5c40a63cfe0bb389b5 gpio: eic-sprd: Clear interrupt after set the interrupt type
a7fd2eb509b75911ec48bbd25dc475e05c16032e mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
7cd24995d44cc5b53c23561241b18b014f120062 tick/sched: Preserve number of idle sleeps across CPU hotplug events
5d96f1a31a7eff1f7efd0ca7c842d87430d8197a x86/entry/ia32: Ensure s32 is sign extended to s64
ddf97039516bff8f459159f31a84fa7c0c70bb50 net/sched: cbs: Fix not adding cbs instance to list
8b3bda41bfd8094dc0b0f78a33ec8ea3a4907d72 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
97a73060c24ede5d1a2c778c8374984cc35e5817 powerpc: Fix build error due to is_valid_bugaddr()
4bb7f6b70846e056aa8eb16c78775d92ff745c48 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
f0a39587b0760233a4ba4235b2f9d880d871746f powerpc/lib: Validate size for vector operations
4dd3a9e16af31d9f32f9038d3c844362e3f290ab audit: Send netlink ACK before setting connection in auditd_set
6777c1ca7fe501bf2c5cbf98a778ff8cbfea1ee0 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d292ce9fcce2098104f88fbbdb47ca27f2e2e15d PNP: ACPI: fix fortify warning
3163f12ea8a237263ec3113916471151c673e89c ACPI: extlog: fix NULL pointer dereference check
74993553c1546c61e3f138254fdcd5a49a82c38c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
2a8fab0b8a0626a443f1c85c0bcb34d986f949ff UBSAN: array-index-out-of-bounds in dtSplitRoot
988c985c883f2b55a7bb9106187e413cd83e13e2 jfs: fix slab-out-of-bounds Read in dtSearch
ce91156e7de549a4456f43a7921441e9807aaf55 jfs: fix array-index-out-of-bounds in dbAdjTree
3c3604af6c6c039ee43d8e29065cd8aadd6284e6 jfs: fix uaf in jfs_evict_inode
20a5bfdd51d6c7888e86169d588e75a9ee13e65b pstore/ram: Fix crash when setting number of cpus to an odd number
4abbfef919ba6db0387fce8c2c9d4bb00ad5b95b crypto: stm32/crc32 - fix parsing list of devices
14de5cd7e8fbb066b4efc3d946ae080f034db5c0 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1ea65749711a557931c4ec279cf08287c217f0fb rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
15c4eef5a3257050f35829dd53976f1116577c10 jfs: fix array-index-out-of-bounds in diNewExt
fbc60dd5d4e19b7b072f46ac3434db1a0f097ba4 s390/ptrace: handle setting of fpc register correctly
d07e693f3e9dc3e331a4bf0279609008b33bfb8f KVM: s390: fix setting of fpc register
c010c4cc5fb222f4e645ad5d0925c935a512b496 SUNRPC: Fix a suspicious RCU usage warning
1692460a073e22a0b1c51693852d87ca69a62ed8 ext4: fix inconsistent between segment fstrim and full fstrim
4c2c71b215549b5b182cc57c027b315983e67544 ext4: unify the type of flexbg_size to unsigned int
312f10469cd0871a51d694114f215426e8e587ce ext4: remove unnecessary check from alloc_flex_gd()
74161b0881cb63d5d1d9e2ce1b774a927e8bcef2 ext4: avoid online resizing failures due to oversized flex bg
13ebdc1982fc1139b84daa2af776302c0e3ec566 scsi: lpfc: Fix possible file string name overflow when updating firmware
e592d1447e86a0452f922162e79791e86e89dcd2 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
04015b32d188be7516f9dc3f9e3333c96af0ad52 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
e03c0eb5517bbea601d5642ff504ea35b284c21a ARM: dts: imx7s: Fix lcdif compatible
bea1f5c3deae45ba4b04d4d4b52f7b4bc877ce1a ARM: dts: imx7s: Fix nand-controller #size-cells
7ec6f1f6ce8649c83b39d864fdfc4a4901d045fb wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
07fca145e77afd45ce1ed184f6878dd08402a9e2 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
1e09c673816adb5fbfb57667cb3ec73b76be7400 scsi: libfc: Don't schedule abort twice
9cff1df397e60ceb52edc0344512619b0522a510 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
48df80cec0e2180e5ed78cadff0ba88438e52cb5 ARM: dts: rockchip: fix rk3036 hdmi ports node
d8c71e258f79a2dc9e5059a12cd50651fc700d8e ARM: dts: imx25/27-eukrea: Fix RTC node name
9327df84dca56d7fee5adfa2cc19e5e13bf1e0fa ARM: dts: imx: Use flash@0,0 pattern
a87e8caac4e893ee77ba9625814196602f19cb22 ARM: dts: imx27: Fix sram node
91eee7d3acd1dfb957ee36577ee738ba44b3d168 ARM: dts: imx1: Fix sram node
d07b0d3ed62ef3c516ee2a1ae1e1cabc8f892d8e ARM: dts: imx27-apf27dev: Fix LED name
5181233ef57facee75e9d1957d71ff365dfff02a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b237b02569ce11819bcc24ce2aecfbd369195eb4 ARM: dts: imx23/28: Fix the DMA controller node name
d0c19e186cf3c677ec02c8fd722a4c48ecca8845 md: Whenassemble the array, consult the superblock of the freshest device
3f6dd03e9453bc838d74ecc139b6cc06a6982f39 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b3d376f96c705367f2b664811e9f1da31e8b14f4 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
13c41773924e0779ab479748d1be1422fa6b3f4b wifi: cfg80211: free beacon_ies when overridden from hidden BSS
1c07647be10fcfb0dcd372078b0ce189ad2fdcda f2fs: fix to check return value of f2fs_reserve_new_block()
e3546bbb71d38770e8ce91debe2568904d3beac9 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
bf890b721e5fb7e0f76014c91b1462bd309d46f3 fast_dput(): handle underflows gracefully
650715d7ea610afc25d65fed8793556277fc378d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
556bcb713617de1a475cd5a72bf4b0a370535cff drm/drm_file: fix use of uninitialized variable
78e9adce67cd3b511e63652c0830bc4f85ef744b drm/framebuffer: Fix use of uninitialized variable
9c3be2a42bc17d585b5cad9aa13e61426404ae91 drm/mipi-dsi: Fix detach call without attach
8a68f78dc4e58d2e99daa9279501f7fe8a0a7cfc media: stk1160: Fixed high volume of stk1160_dbg messages
894371adc0ce61bf2f5060ab15ccd6d6958345f2 media: rockchip: rga: fix swizzling for RGB formats
bf39451d5195c6124f6ba9372537ce3c965d260b PCI: add INTEL_HDA_ARL to pci_ids.h
3818a48ca04947bcfa80debf17e8ac102f084a33 ALSA: hda: Intel: add HDA_ARL PCI ID support
2756b044c96f89ab723143459f83363a57f2302d drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
666ebff45741b4cfd744d1f5cba6a162db0eaf5f IB/ipoib: Fix mcast list locking
fd32a6c72896b37b259e0ebe1ca74014dbd35d1f media: ddbridge: fix an error code problem in ddb_probe
d5f2be7e3a955486ba131c59a37fcc935442da0d drm/msm/dpu: Ratelimit framedone timeout msgs
b088e4328a45edb6c61f98cf4dfb7a0e818c1ae0 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
f3bc15c881c1e100eceffc6d5df6ee8a5c557f0c clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
853abaf0bed0e2ae9ce16db10ca6c31a6570299a drm/amd/display: make flip_timestamp_in_us a 64-bit variable
27f06017bc4a9cde3e49d71933c215fab9ea0f81 drm/amdgpu: Let KFD sync with VM fences
e4e47e5ce45f31a1623a398bd754f30595dca6ff drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
d328318e60b20f6f92680106fb3bb0178ec135eb leds: trigger: panic: Don't register panic notifier if creating the trigger failed
9ec3e22e31cb95414c9c0329bb720c4883e60781 um: Fix naming clash between UML and scheduler
d30d417eb393be1a696458d1f453db8f1c8da4de um: Don't use vfprintf() for os_info()
71d2a15c79322c669f437d2e7bf56538a786eb94 um: net: Fix return type of uml_net_start_xmit()
76c82e2f7f7f8d7894c351635716226dd60eacd6 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
c90789d07047957192292f0fdb77afd8bb5feb08 PCI: Only override AMD USB controller if required
59c5856fb22ed109563d46504da5ab3cf9c167a7 usb: hub: Replace hardcoded quirk value with BIT() macro
b8de840ef862a13425dad90fad7f2e99abb246af misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
cd8a8f316a18ad90a28623d24b4ff8045bf1b3f7 libsubcmd: Fix memory leak in uniq()
c5c991837e998f16bb7d9ef68a4b4736251f92bf virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e76cc039b7153e908ca31e2bc3f24bdaf3592157 blk-mq: fix IO hang from sbitmap wakeup race
cb05684f512b76071be7541dc7cefc765f630791 ceph: fix deadlock or deadcode of misusing dget()
3486133bc933bd32a4df843317256735c6a0bf11 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
daba9ce862dc390000b7a067a2ab18b87b15314b wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ad70a075ed3e12f9b57717364103622a309b65b9 scsi: isci: Fix an error code problem in isci_io_request_build()
43197c0e53eb2ded4d08afea87ed92fb96a3b216 net: remove unneeded break
656b267c514d505cb22caa260d63fa7d46a20ef7 ixgbe: Remove non-inclusive language
63ec4d2ec6c80498d6a5791666bd312664b78bd4 ixgbe: Refactor returning internal error codes
fabc6102ff2dd7b6ce711a0efe01e70b59dbba56 ixgbe: Refactor overtemp event handling
8cda6da65a525e0d971c0add7c0c0d4f21ee069d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
d2eb781bc14f2971ce13e480c14d81e7614c53c8 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
7a97f9448818159efd55892c9ace4cd1fb18c5e3 llc: call sock_orphan() at release time
e078d3e2a259898b70a9ea37ec39d6eaea083091 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
319673f63338d5ad362b41b6270266c00849e393 net: ipv4: fix a memleak in ip_setup_cork
30358566c313748dad823d37a39b6cc13c79f473 af_unix: fix lockdep positive in sk_diag_dump_icons()
f71c1da6ed222d2c695c4440180f72ac2cdf98e6 net: sysfs: Fix /sys/class/net/<iface> path

--===============3907977463599848593==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c4cb00e7056c-8fbe2157eb95.txt

e71ae2af390683944e9693af90bc2d986643db25 usb: cdns3: Fixes for sparse warnings
dd20b385b18af75349ba53bd88cab555cdf79c7f usb: cdns3: fix uvc failure work since sg support enabled
9e9e5d3991e8147891093b64088fb4491e6ba84a usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
b87e693d999a4f7f1015c4551cd34dec731c69a4 usb: cdns3: fix iso transfer error when mult is not zero
72e5af2a72a7ddf83df251043d95aec26cced2a1 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
04017e5ea0f6754dfe5ddece2e2d4bd6ca1b7884 PCI: mediatek: Clear interrupt status before dispatching handler
582ae215e1fb3a0c4e31fc767d4d960375154994 units: change from 'L' to 'UL'
138a69523895e4fd36e465a2ef3e7e181908c846 units: add the HZ macros
d5a850487f5f4b4c5a27e0689f2f66c54cedf7e6 serial: sc16is7xx: set safe default SPI clock frequency
ebed581978f35342e415633c6157370119c0a0c7 spi: introduce SPI_MODE_X_MASK macro
2ea53ba94ad415d5a33bea390305ee5d9f55ac89 serial: sc16is7xx: add check for unsupported SPI modes during probe
a08c7de06415aac0aa56dbc247528d40070a6dbc iio: adc: ad7091r: Set alert bit in config register
810d893864b53474ecd2ed371b62423d3de57ecf iio: adc: ad7091r: Allow users to configure device events
49bfd21f28c27b7fccac10ad6b7b05e58d939d71 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
8b1373b6a696369f74113ffde12a37e521ac0e22 dmaengine: fix NULL pointer in channel unregistration function
a23ce7657f575e9dcc265033cc0f23faee66c8be iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
a76a654c68714a9f7d1051e6f0948d3f0e345b68 ext4: allow for the last group to be marked as trimmed
86e28f693f0ed04eb190217c9d6dfee0e605bf5a crypto: api - Disallow identical driver names
1a5aca264a5aa92a8c2b0266ad04c5b7cc3ba176 PM: hibernate: Enforce ordering during image compression/decompression
d7b37bd35e9ae05d72b5304ca552431db0ac734f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
53c4e86d8f126edbccacc34f55051897e45d6d75 crypto: s390/aes - Fix buffer overread in CTR mode
28a6abdc53915e33ae1673d0ab653c201f1c3a4d rpmsg: virtio: Free driver_override when rpmsg_remove()
60b150883322b0a8a00a6d49b46eee21693b515c bus: mhi: host: Drop chan lock before queuing buffers
bc2ec6eb4258e955f24b4acf5c2c55cae44474ad parisc/firmware: Fix F-extend for PDC addresses
91bf157e0bd6df5421b0372cabb8af1f3812176f async: Split async_schedule_node_domain()
653745d13dcd7e48900f6a1701ac2715eff48dea async: Introduce async_schedule_dev_nocall()
b9aaab5dd012cd5171cc9c302312422ce6cb4ae4 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a80649bde35a4439559113128edfd22c42a15109 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
7aa8b90d61ad1f7486ec8081c6c2263e763f97c3 lsm: new security_file_ioctl_compat() hook
35554681af25afd47381209f7669193bf4045400 scripts/get_abi: fix source path leak
e5c5a472eb3c604951e03299d9e37920f4e5ac10 mmc: core: Use mrq.sbc in close-ended ffu
fc2774aff800ae89c658498f84307c9d013a8597 mmc: mmc_spi: remove custom DMA mapped buffers
86edb0c03f7fc80d4d6a3fb2aa57b573ae90357b rtc: Adjust failure return code for cmos_set_alarm()
3af143a592766e58c1f228169f7821f5533c9bf6 nouveau/vmm: don't set addr on the fail path to avoid warning
3a161a741358664044eb7d25953b425d04780c66 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
002fb70e9d8f4f116c7607052d7a4291985d1b72 rename(): fix the locking of subdirectories
4e570b71aff215d2d19fd1793c755ea866a2bb0d block: Remove special-casing of compound pages
7ea5381cb1acea1e278683cb189bf519a68e2dd4 stddef: Introduce DECLARE_FLEX_ARRAY() helper
aae533975c3a36cfc04d30111164a2ddfe752297 smb3: Replace smb2pdu 1-element arrays with flex-arrays
4cdc274a76daf34ee9def139c21e5b6cb3d7a6e2 mm: vmalloc: introduce array allocation functions
56322f303404b47f902f3266200e27de8b659a2e KVM: use __vcalloc for very large allocations
04df95641fe1b0f9859656c15e67a5ce3553e947 net/smc: fix illegal rmb_desc access in SMC-D connection dump
0a84f8ce600b1f74c6b793ff046c3fb569007183 tcp: make sure init the accept_queue's spinlocks once
b0c210b5ff750f455926eab66ddfd58aeeeafe89 bnxt_en: Wait for FLR to complete during probe
18454543318de12b7045f2113bf08092273ac808 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
9dafc286385c72b101e738c96cbf29218099c394 llc: make llc_ui_sendmsg() more robust against bonding changes
a81848a330daa3457aefa316de79d723733c6a52 llc: Drop support for ETH_P_TR_802_2.
292e263943a961842972983a0f6af1600bb9d0be net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
6565e7f07bf2009b447035489e9c190c07ee1f0a tracing: Ensure visibility when inserting an element into tracing_map
d76f03f2507f2d807130e83b510b8555ad9ba8d3 afs: Hide silly-rename files from userspace
739974bdf1b5258d301a5103d284a971ba923dc6 tcp: Add memory barrier to tcp_push()
9e0ca9b025b98a7676051a3f2d69301ee4fd0bab netlink: fix potential sleeping issue in mqueue_flush_file
cfa5280d0d5fdb0658dbe3a59cd9c91b81f8cb9b ipv6: init the accept_queue's spinlocks in inet6_create
4312de46cd1b9c2f3715b6e1138ecae04b97c68a net/mlx5: DR, Use the right GVMI number for drop action
fcb8f8375db0b04d9464d87692c8196621601a7c net/mlx5e: fix a double-free in arfs_create_groups
47c9a1478a106a5392900fe5955c2e4a4d24364d netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f5eea4cc3ef1bd58f3a7ba2069313735abb626f5 netfilter: nf_tables: validate NFPROTO_* family
70741ff2200a88e081504c273de44e26524c6e14 net: mvpp2: clear BM pool before initialization
b1ef2e7987442354a101504e14185c3cea704847 selftests: netdevsim: fix the udp_tunnel_nic test
eb15b2cce39f00361b42ce6547fb27fece2d63ed fjes: fix memleaks in fjes_hw_setup
580675e21339bdc5ce59a441c51a41566f6557be net: fec: fix the unhandled context fault from smmu
b26e57243d11e8d10bc35f00909fea8249f1fc2e btrfs: ref-verify: free ref cache before clearing mount opt
0596b1e5d0c145bfe740f27c515b59a7e97528f7 btrfs: tree-checker: fix inline ref size in error messages
cf9b02a892bae198850a37467b7dcc5e5d923661 btrfs: don't warn if discard range is not aligned to sector
b4303e296a35c38a3bb4f2a15dbfaac31d58c510 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
fa072680abf249a7d4edc3aa9f88c46dcff605dc btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
8a064e86253c8bfa35d82480e9f378c771261826 rbd: don't move requests to the running list on errors
7a763b3b04a0aebe92c06ea9ac3f028dcaa85a05 exec: Fix error handling in begin_new_exec()
a60530b90a41aea359b06f20d30ea74a63e48649 wifi: iwlwifi: fix a memory corruption
c90ae761d34871ade4859fa879c7e011c60db16b netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
a2d655a4df3d85765e9f372ea07bc019d1e3131f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
f0b9691f23acc8499a72ed44100c8931aedea946 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e8631eff9f399b0414b3039f57649349f83ef3e7 drm: Don't unref the same fb many times by mistake due to deadlock handling
adeb11cd80244ecd7e16b7a242dc5f337fea1cbf drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
80bcf0248d175b038dd0d9975796ada77cb10094 drm/tidss: Fix atomic_flush check
3cbf0c8bbc90b9d80ebbc54df8d33b511cc3a9fb drm/bridge: nxp-ptn3460: simplify some error checking
14f66e67e11164ec1321a08f96bbcc52515c24b9 PM: sleep: Use dev_printk() when possible
74713a7d105e964095b12a2da6613e56301cadc0 PM: sleep: Avoid calling put_device() under dpm_list_mtx
8ad51cc531aef93eca2bdf19cf9d8e0b02176a7e PM: core: Remove unnecessary (void *) conversions
f6f0729dac8415fb64efd671838ba27910dfa1fa PM: sleep: Fix possible deadlocks in core system-wide PM code
d8826cd196cd638f8a7e8732ca3f538fef3b1896 fs/pipe: move check to pipe_has_watch_queue()
31204dc4c82c9354f2eea3078d0977c38dfdb89d pipe: wakeup wr_wait after setting max_usage
694cf85bb298f61df71f897606278cd5c46702c9 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
670775ef4517aea3452f99a4dbb9a4f08436050f arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
aea89da6e78195e6e46fed066492617ad5c74525 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
b0047068cd8c085fab466a4f3a6fb8b93b7bf73a media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
9dab842e12ae705c83f4edd4623432925e407a82 mm: use __pfn_to_section() instead of open coding it
027fbc6bfd1d10a7e1be30a8ef56b37aaf193827 mm/sparsemem: fix race in accessing memory_section->usage
cc9d4c11de3775b68cb8aa35f52f7904bf50ff96 btrfs: remove err variable from btrfs_delete_subvolume
8bbdceceac6e8ae3d92449957876829ae9668b9b btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
b6bbb0f736611e827855be3f2951dad4bd17f91c NFSD: Modernize nfsd4_release_lockowner()
65028586fd8a2748b9c30048c7a81641906e6047 NFSD: Add documenting comment for nfsd4_release_lockowner()
74b8d60b032181a79f512b0028a09793f63f1592 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
23c9f0847250d0147cff02e112aaa77fdac168e1 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
48bc5720a4e298f7c1697456a081884b8011e933 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
04afac64b4638e69a0ca5efe73ae7f5132f8212f gpio: eic-sprd: Clear interrupt after set the interrupt type
81baef6cd910113ff570fc2162fc2dd41f97690b spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
6d949678a2277b7a1eac271d4d50cfcf5c6130dc mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
1e84338d4697d499a155d4e277220155da2499c4 tick/sched: Preserve number of idle sleeps across CPU hotplug events
a73cd44ea601ba892815bffd2d37e001bfbe3b64 x86/entry/ia32: Ensure s32 is sign extended to s64
0c733d9c7bc17ec099e93e1789ff6b645e93e560 cifs: fix off-by-one in SMB2_query_info_init()
dbfe82f031a95a63dcd0b2b8f7dad3254e886c90 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
65426020e60abddb2e5394ad797c36883bfe3021 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
3fd2782a55dedb56f6dcff44e2665b3ce88e4a4f powerpc: Fix build error due to is_valid_bugaddr()
c85d38f1cb813585e12359acbea97c55ce48c4d0 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
cf4797324142b5afdb27d6ad798a06a3a67de8db x86/boot: Ignore NMIs during very early boot
e19eae50aba18afa8e4b93c25fe80861fbac7663 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
42421baf0fdc99ff0f38c54291f7fa358b9bcf6f powerpc/lib: Validate size for vector operations
28d70b1036d87d205f01456610bee22810a7a5b0 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
d07a8615eb4d85b92103e5f11f3391e7d4a965d0 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
1a317ed8c809fbfa79ea0745892160e03c84f2e4 debugobjects: Stop accessing objects after releasing hash bucket lock
d9283566d9f911d5d5b2d51f5eddc86f00b842b6 regulator: core: Only increment use_count when enable_count changes
338ce816f5413e01df91b2ef8c75f5609a36a524 audit: Send netlink ACK before setting connection in auditd_set
dded8ab8c6f223211460a3d65136700163f4a5db ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
2c461ee53856e08a223f1f19acb477e4b6a9c255 PNP: ACPI: fix fortify warning
10cd58870cfcc54025c2fddf7db861d3a0b752b3 ACPI: extlog: fix NULL pointer dereference check
897809638bed48de0d6769f4f68f200385242501 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
08d02347a26e9ce22e0e179b299a7326afd77d0f ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
5b0a58e0010e3f9f00e38df533931527ce8dd55e FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
904afe839f3f79d928650f007dcfe1e8ceea5b85 UBSAN: array-index-out-of-bounds in dtSplitRoot
c02e61e2d676873952e61fa38a6e11b41fdc806e jfs: fix slab-out-of-bounds Read in dtSearch
ce59069b7b05b40820a2077c9c410bfc993cceac jfs: fix array-index-out-of-bounds in dbAdjTree
59ee7fe4de4328c1008f2fff1869b2f13447b572 jfs: fix uaf in jfs_evict_inode
8363d52d24fbfe4777f1dad5baf82b728e16c92c pstore/ram: Fix crash when setting number of cpus to an odd number
c018890f041773d6c4a813ba9a3db1d776b68664 crypto: stm32/crc32 - fix parsing list of devices
e65fb7a3fb58960c14df3bd9a78204e7e4e10e16 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
c5721c9b220cf956534e7e947d2df4331e8a7d9b afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
e4fd3ac42c34fe2567ad9fecd68716e5bd5d9c15 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
ae2ca41b0ec3df75f9f2124fcc18833e220a1dc0 jfs: fix array-index-out-of-bounds in diNewExt
8da5d23d9af1b5c9ee7ab871bc0eb68d015dbb04 s390/ptrace: handle setting of fpc register correctly
e303a563be8457a2dc40f608fe443ed9b6c2ba10 KVM: s390: fix setting of fpc register
8fa5203f562cdabfe0a8a70762efa69fb039f34d SUNRPC: Fix a suspicious RCU usage warning
f8f792c272fe657646b225c5b5262f5bc64d4aae ecryptfs: Reject casefold directory inodes
50473138efac7d7326779a7f211752a42ec2ebcb ext4: fix inconsistent between segment fstrim and full fstrim
30c397f50859bf7eb7cba2b497b799d73fd05ac9 ext4: unify the type of flexbg_size to unsigned int
5aef0f5fa5076c7acfcfa26ddc762814369e7321 ext4: remove unnecessary check from alloc_flex_gd()
8ee70b92eab658a02385bc9c47c9ee61fcd6ff26 ext4: avoid online resizing failures due to oversized flex bg
0394e251e9bc585679d8ded6611ca7c5ebb329c9 wifi: rt2x00: restart beacon queue when hardware reset
9b0260dc1a476517519f6ace38bd74176e176603 selftests/bpf: satisfy compiler by having explicit return in btf test
fa9957004e241005e142f5eb18c509675a96aaf4 selftests/bpf: Fix pyperf180 compilation failure with clang18
ec21983e89984b365affe1a9f83510e57c8bc094 scsi: lpfc: Fix possible file string name overflow when updating firmware
b6b1323321b9de576c047422cb7b7ac3b7c0576e PCI: Add no PM reset quirk for NVIDIA Spectrum devices
d4f2ccdf6d584f0e43b2429e34058f6cfb45dd64 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
a4cfab68abd9f948f9de0698594946c30d0863a2 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
40bd7ac05d8834bd8dff0ec89e267abbd2b5328f ARM: dts: imx7d: Fix coresight funnel ports
6c5e360e4bdd34cc7bde65a39d7823d075f36973 ARM: dts: imx7s: Fix lcdif compatible
b6a84901b51715e6e781cfcbe6cc41ee51079256 ARM: dts: imx7s: Fix nand-controller #size-cells
2ca2a781da0dd2a364a1ee65f2abfb8a42cb6127 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
6bebd0619b5b7821d6059d6f3aa6d2d9b544b43e bpf: Add map and need_defer parameters to .map_fd_put_ptr()
104227f5991b8c7b3370bd9e936f9c274d6c67fe scsi: libfc: Don't schedule abort twice
179cfc445430b1d63c262bbd3615d6d4ca62327e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a9333527ab3c4055880bcc047a7bdefbf7a3dbe4 bpf: Set uattr->batch.count as zero before batched update or deletion
edd841fb65d88018d3f4d7eec50e78d45c784aeb ARM: dts: rockchip: fix rk3036 hdmi ports node
89403051dfbaecf71b995c2164c2102b83b1cd0d ARM: dts: imx25/27-eukrea: Fix RTC node name
876bb7c6484b9e9e27863e6a98034e73b82bfe53 ARM: dts: imx: Use flash@0,0 pattern
31796539d6a45b9457ac09a993d1866a70025268 ARM: dts: imx27: Fix sram node
cd13151320397f5efb86df51055cb69a3c0fa34a ARM: dts: imx1: Fix sram node
59d2ffc0b00fd6ea30ca1fdc5f4e2746455e6f4e ionic: pass opcode to devcmd_wait
f9372e9be18b148ccbcffa1bca45ffa893b0dd09 block/rnbd-srv: Check for unlikely string overflow
d16f806a23a76cbf59ddbc000a72750166048acb ARM: dts: imx25: Fix the iim compatible string
6c2cdadfa31c78f967c30e9bd62edd54ca23fde7 ARM: dts: imx25/27: Pass timing0
8812ef379b3d9ec7cdf0f32d94d8497fa6d1dcc0 ARM: dts: imx27-apf27dev: Fix LED name
d59759f75c36875759e7a7b696c18b66fc90d314 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
62c0a118b0def65cb99cb5973ef7aec9e91f9d02 ARM: dts: imx23/28: Fix the DMA controller node name
68078975874dd747ec7b01629daa44bebaa55bcd net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
fcd5573cf38599a6cf456387142a5e36cfe46652 block: prevent an integer overflow in bvec_try_merge_hw_page
7080e4062d06ee869457d1975e3c11c2740b5da1 md: Whenassemble the array, consult the superblock of the freshest device
dcf22ae2fabbe3010fb689642891512bd17f078c arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
56c490103eff723943d12a640df4e2428506a5ca arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
d4ed26485cdb3dd02ff5955ed22f967c13efb53a wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
f4e024d1a8a59d88ab962570b332c0dc91ea3ee5 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
ac53c9792ef7e4fc03dbfcf9dbce807ebd17adfe wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
ccbbcfe80163f31121300e70bccea0d81ba6af23 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
47ebe28116c5e0899222c18fb4905be263fed2bf Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
ffc6143090142ec18700816dea811d28c173bdc3 Bluetooth: L2CAP: Fix possible multiple reject send
f1148f01260e0160323bec5ecab9ed3f22add99a i40e: Fix VF disable behavior to block all traffic
71d3ba57e016fe8047f77424c9c777e160423a0c f2fs: fix to check return value of f2fs_reserve_new_block()
1f80f671e141f7b70a6b01c408d95f00675441bb ALSA: hda: Refer to correct stream index at loops
17debc00363ebef6963e0ff549095d9508976a9d ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
6303d5e789daa80fc4d80b2e53ae2b96419cf1b2 fast_dput(): handle underflows gracefully
f27606841b5926b68ee34967828069cbf169578e RDMA/IPoIB: Fix error code return in ipoib_mcast_join
f92781145df4eb3976fcd6bf78cd86423047f524 drm/amd/display: Fix tiled display misalignment
0227ed2349c52841c498c9227caa56dca8daff49 f2fs: fix write pointers on zoned device after roll forward
23b83e4a0fca1f777d4b651c3df56cc52af36775 drm/drm_file: fix use of uninitialized variable
d57d23f53ded8ea161f53be5f24de62cea4339e2 drm/framebuffer: Fix use of uninitialized variable
8873598d6e6fdeeb611ebcca4a09fe5d8b295fdb drm/mipi-dsi: Fix detach call without attach
020a893b0f8db53d4d113aebf398f62863961b45 media: stk1160: Fixed high volume of stk1160_dbg messages
fa97b36b2749fb9d9422ddec956fb254d5c31ed6 media: rockchip: rga: fix swizzling for RGB formats
bfae320275775645fd706937e501bccbf4ce7780 PCI: add INTEL_HDA_ARL to pci_ids.h
64c7845ed3a9236c348d41420fc44cb30d0ea1d8 ALSA: hda: Intel: add HDA_ARL PCI ID support
5836ff219c497590c8d3339760e79f4d9eb44e4c ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
be4a663eb14b17ff2dcaeaac91c0780acf2f058d drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
065b519d0b649a7db5e363cf3913558cf75505f2 IB/ipoib: Fix mcast list locking
dc36341d50cbc5d3674c57e2836101256fdb88fc media: ddbridge: fix an error code problem in ddb_probe
4c123c6fc5bb70ad402a6167600276c522e9accd drm/msm/dpu: Ratelimit framedone timeout msgs
9f84fc20119ec2e39e305f0670a27c388077f9b9 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
d7cc2f18d5a0329010fad38d13f1187eaad60ac7 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
984ef46905a8f10cd0a3b868889fe17a398a7b60 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
1bebb77a9e1462e252b5868a0ff0ed3027addaab drm/amd/display: make flip_timestamp_in_us a 64-bit variable
019baee8de53a405adb2400328c9515626ab0acc drm/amdgpu: Let KFD sync with VM fences
0a9a984ca83d6d9698ca036868062ca76c8d6972 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
3986bcd7e41b0662003375dac8da51d85f94f238 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e7fb4447be5dbce1d1383b355e1566b92ddd7b72 um: Fix naming clash between UML and scheduler
c2b9d0a8f2c6f38cf9026b33f7af5446a5c49eee um: Don't use vfprintf() for os_info()
f59f2ec13c6e7b76e5277c97866e7fc180749533 um: net: Fix return type of uml_net_start_xmit()
50a9191b27d48a807ec28756672dc0b89b9b03eb i3c: master: cdns: Update maximum prescaler value for i2c clock
224f799ca8d07cbf4e6c202a5b1164b47e98b800 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
e9a8965f3724f358433701bc37f90daa21fb7130 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
c108ea7c4b8ee9cad703b95eb2add7fc9f3a679a PCI: Only override AMD USB controller if required
512d33f48db6b77c43479a9b0272a3dbccd3c839 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
ee74f86a8e4e306a8ee86233b3509ef733d406b7 usb: hub: Replace hardcoded quirk value with BIT() macro
d501ad5d2d2d2587a873f35e8836cc57453ac9c3 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
253069688fda6c02e719ff8d7c34ccb7fde27532 fs/kernfs/dir: obey S_ISGID
1d9525257efde1dff1d8372b908ce37d35795895 PCI/AER: Decode Requester ID when no error info found
17970f31fff39924804496a6fde8749a6286b932 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
16b9e756fb15bcb201692cd5115e3b8c076f293d libsubcmd: Fix memory leak in uniq()
4a1e2d5b625590e3785a1ffa3abedebe53e60895 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
6f6d2fbddd97fc92186accf8a5543efccfb9c27c blk-mq: fix IO hang from sbitmap wakeup race
380b87b11d76ff6fdcdf14d90cebdeb9239f0701 ceph: fix deadlock or deadcode of misusing dget()
1f7805fc6ab95a0830f46d51cc6d0aa639467849 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
9b545537952374c55d16bd829664bfcdd2c03ad3 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
a7ccb07164356dc6b7734f944f05d6f3a433c524 perf: Fix the nr_addr_filters fix
7dc75c2330c2128f9efdb757f6ce319d6dc6c04b wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
06a0c307e5aa21d912e2d5b793b76fea3a980f14 drm: using mul_u32_u32() requires linux/math64.h
edd0dea84c4ffb9312b739ccf933095b331fa065 scsi: isci: Fix an error code problem in isci_io_request_build()
b8c09fc76c1cdb8f2a4acadaa19d5ab342c1656f scsi: core: Introduce enum scsi_disposition
b731d786f1b0bfecd4793174176ccad204b77629 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
8c71ff7f1bbbf2e4bf54c4fa3696f0279d2622c9 ip6_tunnel: use dev_sw_netstats_rx_add()
1fc345d9bc988e13f65b4263f6b73e6083c88cd3 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
af3ed85869609bd76ffec8314192031e622c34a3 net-zerocopy: Refactor frag-is-remappable test.
b7ea4149b1d2a2e4e3403c09ae2570ac63caee48 tcp: add sanity checks to rx zerocopy
f86add2d421d310fa9d8b6c650b5ad132a30072c ixgbe: Remove non-inclusive language
8351cb04b82b3fd7cae5a3671bd122b3b2400ca2 ixgbe: Refactor returning internal error codes
9558a0f5723911c9617504e72f420f54e4344378 ixgbe: Refactor overtemp event handling
393ddbe555634e6b04b55dce75df104f8471387b ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
15b00c5572db0443c72e1dcbc1fe6d178573161f ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
23acccaf21b25bea89cfcd75ec63cba88844c828 llc: call sock_orphan() at release time
9374a93e381fad8589fb891cae3178419771b4b9 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
28a826ae8419adf3673b420bf3816a27b4367bad netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
e804f06bcf0357bcbc3faa53775438dacfb293a4 net: ipv4: fix a memleak in ip_setup_cork
2047186c1980949ed2356da8b538844f7d10fbfe af_unix: fix lockdep positive in sk_diag_dump_icons()
8fbe2157eb95dfe871dad5804332ec4e8335013d net: sysfs: Fix /sys/class/net/<iface> path

--===============3907977463599848593==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a7f891838431-012fe6bc960e.txt

2df9e20780e974f50c50920f3306ec181d167a03 ksmbd: free ppace array on error in parse_dacl
d53779c0000d63842c7f7e193363d7761f952f6f ksmbd: don't allow O_TRUNC open on read-only share
3b7f467469deeed8360587664593ee6b0b3b5b41 ksmbd: validate mech token in session setup
df82b9dc12d0fdca75a0374824b85be217e31c7c ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
de290a2557d09b1cadbc4a7dd3c68a4c6afd75c1 ksmbd: only v2 leases handle the directory
004653713eb70b89ded8b52974c2a9d1bcb7c3ad iio: adc: ad7091r: Set alert bit in config register
efd956bdad35946ad761eb5d8966e11c5f4654ae iio: adc: ad7091r: Allow users to configure device events
2ee0e8a1713227332498c9ba12c3ad8e9f0ca357 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
87c5ff9984c2eb24303372023620d447177f22a3 dmaengine: fix NULL pointer in channel unregistration function
20d83a8b15cdaa8877fb9e4ec199b27e3a3e4ffc scsi: ufs: core: Simplify power management during async scan
f38bfe361e7039dbb2969e9422a062d587706d3d scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
88823952d7bfb07393717b1de7cf24961c7bedc6 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
44d5ae87b388937b18dcc42c95a360a54e272052 ext4: allow for the last group to be marked as trimmed
26235741fe108af288f6ec47d8a63397a3ff2635 btrfs: sysfs: validate scrub_speed_max value
317cad8db04e980a736b94e62eedc12b6d97aa23 crypto: api - Disallow identical driver names
d56d26dca69d68c919c613c2f06fe12710a4d008 PM: hibernate: Enforce ordering during image compression/decompression
881691e03ecf58e93b74837d610799c9e59626b1 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
1200a96c33a6c1d86b538fe6bb1a992b520f2255 crypto: s390/aes - Fix buffer overread in CTR mode
a278c518ec375842b6d2de5bcc3a59182ac8ca5d media: imx355: Enable runtime PM before registering async sub-device
5d0c139dfea5b59f1cf2e82906b124877fc27d03 rpmsg: virtio: Free driver_override when rpmsg_remove()
bd234a87f997629f7eb6d3e451d49e1a265e7074 media: ov9734: Enable runtime PM before registering async sub-device
eaa2f79b6636010c30816059ca90c512a2e852e4 mips: Fix max_mapnr being uninitialized on early stages
248377963f9cda9c1b25b4368b29a035c34b96e8 bus: mhi: host: Drop chan lock before queuing buffers
482a54c7c220cb1835030947b444a234b624d4d7 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
7d0cf80eb50ca425e4d7f17f88fbfb7d6582a2bc parisc/firmware: Fix F-extend for PDC addresses
238b3dccccc6877d0539c8c9b54bde72d2850617 async: Split async_schedule_node_domain()
36e9055dc0f1df58784eea62d2545cae6b148440 async: Introduce async_schedule_dev_nocall()
810a56c78d0011ba307de11776710a0860a4cbec arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
b99fdbc0ce28f55d300dc5a8328d3ef95113c457 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
5281f9fbb685dec2f025fecc9e1184b573d47ac8 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
f3ca3d5d89e61d503e158c0a44e5d360c42ada72 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
af2e69d615c7730b1eb8c9955a9dc3708e520fdf lsm: new security_file_ioctl_compat() hook
59069b9ca2c4c11ea65d0ae1de7c38fbea27ef3c scripts/get_abi: fix source path leak
e9c989856c66687ba73539e71aaf2d195eb1b778 mmc: core: Use mrq.sbc in close-ended ffu
fcd0b5f4c161255d63a9fe1a6cb86664301789df mmc: mmc_spi: remove custom DMA mapped buffers
4bc27e7bdaedf510037beb48fb47b050764a96cc rtc: Adjust failure return code for cmos_set_alarm()
d4b44468b2e09aa5acb517e050e43ab1768eaf85 nouveau/vmm: don't set addr on the fail path to avoid warning
dbca6f090a30cd0c584d5854237d11e1e0009468 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
97b1c8a3ee06577837479519ac0c9de9b3b58d7f rename(): fix the locking of subdirectories
ae9ee789ffe79f68a3303c267068ddf1dcabe921 ksmbd: set v2 lease version on lease upgrade
87839b9a5ff5dcb61b25c22994d948af3e8e00ee ksmbd: fix potential circular locking issue in smb2_set_ea()
437917c11a73c835c764a30a0d7606cb69259a91 ksmbd: don't increment epoch if current state and request state are same
059bd7c6fcc0320d2777a85e212418d382a22f43 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
4ac1761837a166b75cfd4cdfac9c9887ecf7eb09 ksmbd: Add missing set_freezable() for freezable kthread
7ec7d1bf45bf8267c6bef30d4bb65e1e2eba6700 net/smc: fix illegal rmb_desc access in SMC-D connection dump
dd094e71cf5d4c3a9f693dc1d1740f5f33eb96b6 tcp: make sure init the accept_queue's spinlocks once
a4c9589c093c2fdfc3f207d76e4e62af49d25985 bnxt_en: Wait for FLR to complete during probe
844c397cdfbb709c7e7916eda0c624b7a15c4db9 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
1b45cff2b9a6e5bb5e9932dfab78d763233b19ea llc: make llc_ui_sendmsg() more robust against bonding changes
8cff4d8356144aba1781324f485b43f70f7b3941 llc: Drop support for ETH_P_TR_802_2.
3d85e0eea8903307693c9810a14736ff02a18469 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
543954a899853b2d52fdde5050f5dae7d6d0378a tracing: Ensure visibility when inserting an element into tracing_map
a167c998043e966ecc03da1d09996c937e006740 afs: Hide silly-rename files from userspace
8e3db7c0b89caf0cf044a421e3c3ebe86616fac9 tcp: Add memory barrier to tcp_push()
b092718d10ffde35b2aff5fae09f485352aaf95d netlink: fix potential sleeping issue in mqueue_flush_file
5dff87cbefd3506d15e786e0518112de743d2360 ipv6: init the accept_queue's spinlocks in inet6_create
ebf5191d2f21bb3983ea1dde93a248d59b95478f net/mlx5: DR, Use the right GVMI number for drop action
e24ddbd11c3c785a1f03f6aa410387f4761adc30 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
16b8c77f6c5fd671f1a63c5a54537d0db53f3c35 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
72f51d8d1d6d23ae3174c68e0d1ac99f9e2058c0 net/mlx5: DR, Can't go to uplink vport on RX rule
0053bd764e98952dca823ac2766e48031806b171 net/mlx5e: fix a double-free in arfs_create_groups
116bebe9e5ca9dc0ae67d13be7e01c94349cb7d5 net/mlx5e: fix a potential double-free in fs_any_create_groups
f66b86761a6a0f6eb507d07b88f1e15c6f688d0b overflow: Allow mixed type arguments
d7fbd8a673f1f3cbf78a43618f4d354dda0acc50 netfilter: nft_limit: reject configurations that cause integer overflow
02fe8d1dbf8da7508572976d80eb29352dfd9b64 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
4c7a517df2aee5a26bf4185a804ed18b2be8a6d5 netfilter: nf_tables: validate NFPROTO_* family
9cfe3fe2bcfcf49186d541459787df4978dde8ab net: stmmac: Wait a bit for the reset to take effect
1d1f428f18e1e4804ce1c9741bd5e3fbf44231ed net: mvpp2: clear BM pool before initialization
5cf075cd0c57780676f6a90bdb109d6b31b62540 selftests: netdevsim: fix the udp_tunnel_nic test
3378dc710c6986d7feb589dd960f1392b0445cad fjes: fix memleaks in fjes_hw_setup
bb4942cd12e59facc854ae9eecf7768cb8dc83f2 net: fec: fix the unhandled context fault from smmu
c26eacfd2c30639d0935bf1df519614937ade59d btrfs: fix infinite directory reads
fd704dd791e278c5c7e1d86bff4e36ba3a6613bb btrfs: set last dir index to the current last index when opening dir
4e41a115e4d7cb76e650c20360245916834fea39 btrfs: refresh dir last index during a rewinddir(3) call
a66ed2c786366b32c61f2ca8472eb6c65954acbf btrfs: fix race between reading a directory and adding entries to it
b4c0cf9781f694a9eb449c74236e825f556a06d7 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
ff0ddcea0993d2ad958bbad1fbc5991e162858bc btrfs: ref-verify: free ref cache before clearing mount opt
277827844cfb7aedd2aa91753d4d476fe1cae9d8 btrfs: tree-checker: fix inline ref size in error messages
e944ec3e74aa1d76eec483ee5d01d12834b971b8 btrfs: don't warn if discard range is not aligned to sector
23c8dbc104aa9fd14337890eb2563cddd7a19dfd btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
78afe3f2a9914753448a7aa02ac83594212dbf04 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
22992a4f09d130ec033b028ca91b0271ec597872 rbd: don't move requests to the running list on errors
68c756daf484b474d389789def993915f1b1a2c5 exec: Fix error handling in begin_new_exec()
660baa5ff59ab2353d991ccc46aa4cd15ef31a08 wifi: iwlwifi: fix a memory corruption
073c078a738abdd4647310c4d190dc7372733668 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
47e4c53d9064e614340088934f472a096f824a42 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
b027a4c116f3c385d81c93f9fc0be9eec155e5e3 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
174ff83aecab0f0cc9529c7c0d1821d6a3fe1f48 firmware: arm_scmi: Check mailbox/SMT channel for consistency
d7aecd59583eca70b3f250a78ee28793588aea32 xfs: read only mounts with fsopen mount API are busted
f00f0a3c186574c5cd6452fba845d256cb982a90 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
ce96a026af2e0d3d9d4f0ed428969e5038d0e870 drm: Don't unref the same fb many times by mistake due to deadlock handling
43720b1da79738f4c501a7f946a9674e7914b609 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
a82b86016e1bbe019ea83ca751dc758f456e983b drm/tidss: Fix atomic_flush check
02145a13918156cfaa51949b7de22e4ace92be52 drm/bridge: nxp-ptn3460: simplify some error checking
eb09194aac9c56994eafba0e32988267a38d5d8d cifs: fix off-by-one in SMB2_query_info_init()
a410642162ed49a268fe3e2484093aba624a89f6 PM: core: Remove unnecessary (void *) conversions
629012e5183a87f5ee29aeac0c9d7f84f66f6f07 PM: sleep: Fix possible deadlocks in core system-wide PM code
4adf77718781ca4ec67401bd68c631365184fa03 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
9a2345b65efac0e83a7cf1f6a77387105b747c80 bus: mhi: host: Add alignment check for event ring read pointer
c4c8986b33b67349e306045429b47b00e6eb8f14 fs/pipe: move check to pipe_has_watch_queue()
d233727cc1f2553c6a8e0852b05116e78187783d pipe: wakeup wr_wait after setting max_usage
c52048ac84322224499564f7a824f231db235ec9 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
11d880efe8bb9555489b77c26982320ab33845ee ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
0e3404cd53a91baf5c2dcaff23da1ea071ab9f3d ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
db6b8e75dc0addc1f51e93d4daecfd014a46e03e ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
924a658211192d4c64be18190eab63f2d285b6ab ARM: dts: qcom: sdx55: fix USB SS wakeup
a121fc05ea7c1a6cc844e9fc38726562f18d3666 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
67f1c0c5e7fdeb67e3b59e1b7c1513155dac66fa mm: use __pfn_to_section() instead of open coding it
b39f2c079f48c2355b2b52a6d3726c5979a846ad mm/sparsemem: fix race in accessing memory_section->usage
553faba8d8d512c22a5e82345ed173b7dffdabc8 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
c785b65b6b5ea1ac53e33ad6a459fec9c1993d63 PM / devfreq: Add cpu based scaling support to passive governor
7c4712f335ac75c1905a91c265caa27e40f7ef7a PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
909f1d230f40d232c9e7380f5d4be24b414ea841 PM / devfreq: Rework freq_table to be local to devfreq struct
175ed946e58761e0b85dbbbf012d1a9ffd07ceef PM / devfreq: Fix buffer overflow in trans_stat_show
326296b16981140c2b288091aaf72a82bec309ab btrfs: add definition for EXTENT_TREE_V2
7fa8fae75cbfdf084dac8b09bf5abc79b4176744 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
17960a9f723d6d3ce03de4746c6358f3cfc4a453 NFSD: Modernize nfsd4_release_lockowner()
c9baeb19cbdef26ef9d233709316e03c2410e900 NFSD: Add documenting comment for nfsd4_release_lockowner()
bf238e7b037105a32513192f87693c3553313e2e ksmbd: fix global oob in ksmbd_nl_policy
9903c3cfd54ec2819006e48a8af17cc7eb4a5dd2 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
83c352b8a0e55725703ec9fadaf8cded9f87f01a cpufreq: intel_pstate: Refine computation of P-state for given frequency
673ebdbacc3356a2713df79c1330e6044ea33234 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
d907d6ad267d31ed22e0af8035db772538e01126 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
b0074a2ceb2ec8633d42ea8dc62653655fc5a101 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
47cf187cfabf56d1778a04e8a997d733732c93be gpio: eic-sprd: Clear interrupt after set the interrupt type
be5b60bae0810d3446741fe89bce5962c02ae687 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
9b08ade64e97762ee1e6ac7793264eea81775e02 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
6fbfd6ba2ae491632795806d886d9d3634232aa6 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
3fdefab67325a3bcaad921b272df71c273538263 tick/sched: Preserve number of idle sleeps across CPU hotplug events
2861c42733a3fae0dbbe61dea70493dbae9c7587 x86/entry/ia32: Ensure s32 is sign extended to s64
e110036f57b15e664ce2adfaef4fcd23b4815e72 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
a000d87fad90d508c7219fdc1e1f269241923c14 arm64: irq: set the correct node for VMAP stack
b921c8caa9190f40ac25f443a1eaa85f653967f2 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
f0719bbe78278bd7ade56eef0f0ecae3214791bd powerpc: Fix build error due to is_valid_bugaddr()
8c84d7bfa88cb04523f4129c5a81837fcb1712ae powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
1ac7c25276cb57ac04291b6c2e39c0eaed929a5c powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
d87e3575441e21a54abf1aca380849db67ae1285 x86/boot: Ignore NMIs during very early boot
494d54745926ba71d49b68bef06293a62e09ff34 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
ec753e1bf18b7cd1108ece22935423e8ce29b799 powerpc/lib: Validate size for vector operations
9b10cc73c0507cefd9f6ae21ef6b4fad613c646c x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
f72defdc4451de41db21555113632b4e35f31dda perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
377d2cee4320f6871baa00c8632e6588ae520453 debugobjects: Stop accessing objects after releasing hash bucket lock
6975b97541d670b248b33f23672afb5e2447d470 regulator: core: Only increment use_count when enable_count changes
23e09333a210068028b028d9361355db24bf9c65 audit: Send netlink ACK before setting connection in auditd_set
1154e85ecdf5fa21f8121c2156e60559c2b50402 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
e977fe949ff2c8ff379646aaac3a336da7bb1539 PNP: ACPI: fix fortify warning
43c3c71da0f2d292756294e039aa814acc64f65b ACPI: extlog: fix NULL pointer dereference check
24b2dd9396d9bb2c217c3f4180b6a49bcbadc1cf PM / devfreq: Synchronize devfreq_monitor_[start/stop]
e518a7b507b3eae7f9a4af0b82db80ac08d57c12 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
bcfbfb16c213fcb69c6aa70405a8934875c05553 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
5121292b57f533213891c1ea8fd34f3965c76fde UBSAN: array-index-out-of-bounds in dtSplitRoot
18057661a9036f706d0828400446fd4889e2ce89 jfs: fix slab-out-of-bounds Read in dtSearch
f52b601d726d5d3d9040ad81df92dd70a870ecec jfs: fix array-index-out-of-bounds in dbAdjTree
32893c574e85b87910b770e5f72bf36500759d81 jfs: fix uaf in jfs_evict_inode
da0e1b5ce18cea46a9e819d6e248694d86fa4a52 pstore/ram: Fix crash when setting number of cpus to an odd number
65e47bed29afe74fdb575db340567fba5ac0b604 crypto: octeontx2 - Fix cptvf driver cleanup
e8ee805967f6cf2f945c4274401be06185d28225 crypto: stm32/crc32 - fix parsing list of devices
79ca0e7faad184f4f27ece63a7bb5055353d4d3e afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
8380cfadf15e43cebcbf9d5114542535d9ee487f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
5da0abc139469ac2e609ee536db24e501e5e6d7f rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
c8f98a0ee17fbbcc67c8cb6174c627fbbe42cf01 jfs: fix array-index-out-of-bounds in diNewExt
5008f0dbddad2bc677b5e1d3a401d938ba1b20d6 arch: consolidate arch_irq_work_raise prototypes
2466df38c5c64219541a206f763be3ccdd4cd26d s390/ptrace: handle setting of fpc register correctly
48f4912a177f89320a6698e3734cb55a7dddabfd KVM: s390: fix setting of fpc register
e3e89ef3cd5e95ee46c11c187e209a7c2d58b785 SUNRPC: Fix a suspicious RCU usage warning
541fcc6a349b78adc0be00d56b7ee8d1dc91b289 ecryptfs: Reject casefold directory inodes
954df31d8cdfebea9a3e4c6d8b070344ec8592c5 ext4: fix inconsistent between segment fstrim and full fstrim
3ba954c7ea44866840c83e84115110630709fe1d ext4: unify the type of flexbg_size to unsigned int
a9e032a1ebcb8a9024fc21561054410ecf94937f ext4: remove unnecessary check from alloc_flex_gd()
98c6900951447a7cbe7d2c4610c6d9ef4d88c9e8 ext4: avoid online resizing failures due to oversized flex bg
259354e2aed5159a72821b30f8192b2234ba1045 wifi: rt2x00: restart beacon queue when hardware reset
e7800b3915dd5d9b7d95c6c7d364c2530d7eda89 selftests/bpf: satisfy compiler by having explicit return in btf test
2c29d7f4160a1f0f52e2b2d8ffd9ba08b24a0edd selftests/bpf: Fix pyperf180 compilation failure with clang18
e68e20e012e15b7166ab041e91ff32759413fb49 selftests/bpf: Fix issues in setup_classid_environment()
bb0ef6810ae06ac9bab9a26add87c190c8a11e84 scsi: lpfc: Fix possible file string name overflow when updating firmware
36d389339906afabf3475e7e66a077df21e09001 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
d9fff05f8c35dd24eb590168117296bb77f9efcd bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
f06cca6b2fd4513ab0f1aafd595c5c97d180f40f scsi: arcmsr: Support new PCI device IDs 1883 and 1886
f290d815365fb7f53a8de79354ed6c97b5586b4d ARM: dts: imx7d: Fix coresight funnel ports
96ca6723400406c272b7b75c00ce014824949a69 ARM: dts: imx7s: Fix lcdif compatible
b63a5d234907e5b4aeb703f7833bff6a29d03d73 ARM: dts: imx7s: Fix nand-controller #size-cells
ce324ed2a8b9396af6dd83c347e663509c54cd0e wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
2e991b526ad3141e84bfa7f00f88ef5e39328a95 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
635f944232db5975c1c0b4e41f7a8072883d407b scsi: libfc: Don't schedule abort twice
77ade64b4331cce91c8279cb9c816101b7298879 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
af251a7f15f38d6a8f9f48dbcc6331ac17e862c1 bpf: Set uattr->batch.count as zero before batched update or deletion
1fcb4b449960aa60cb64b1c159541d1496eb01f2 ARM: dts: rockchip: fix rk3036 hdmi ports node
9de2084a88174ba1f00dda7a5e0ba64381eb49c1 ARM: dts: imx25/27-eukrea: Fix RTC node name
34d492ef10893ee1df77d8841330223826243d77 ARM: dts: imx: Use flash@0,0 pattern
d4e7048984295f1b28681b9dddd303016536d322 ARM: dts: imx27: Fix sram node
7353164e866fed1f2e909942f1b85a14d4c18d7b ARM: dts: imx1: Fix sram node
51080a5678b4e2af039bcc546bb4cbf52fd3910e ionic: pass opcode to devcmd_wait
0acc3e7634f60e7a47b9f48c9b3e9b28a44d5920 block/rnbd-srv: Check for unlikely string overflow
5214b5a2d2447ed36d918099904500433a54dd87 ARM: dts: imx25: Fix the iim compatible string
81730d8fbf5d80d513be60a7fc04133031995ee6 ARM: dts: imx25/27: Pass timing0
4857ea61871dfc855778f9bce8568e4bd728bf2c ARM: dts: imx27-apf27dev: Fix LED name
3c338b60c5a093164176cf84c42c096c6cdda6e5 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
cedc4e13c496cb72ffe194692f6ec885410322ba ARM: dts: imx23/28: Fix the DMA controller node name
009b579f1379a8e59a95297c387fddc4012b843d net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
af34bfdd3f713e5d664783656e8b023a02e2ba18 block: prevent an integer overflow in bvec_try_merge_hw_page
179d1f5c15c99bceb55ab78ed3fd6abe8efcb952 md: Whenassemble the array, consult the superblock of the freshest device
c9c385ad8ec658b1909546ab521145f9464f3578 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
b9f899f687bff6cd79f5bad4b7ce2c026d51d91d arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
f2953a0b0c1a159fd08b3eb5a83c5cb4e5b2f2d4 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
968c6061b2e0f3f23dccff875839350c275a5fdc libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
5a39188acc7a5d9c80182298f48429534c680162 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
5fddc9f5a31588592984629ca5b0406a36bca8a5 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
bde215b4e7aef2b1e33cbc2c46325cdf9eb7e38f Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
e832494c1cca50aa0124867b16b9f7b9448a6c8b Bluetooth: L2CAP: Fix possible multiple reject send
224d86de7645cea799b30c0ee0ad24314d1443a3 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
7a6dd7c5a55258df961967183d735e27ff4704c2 i40e: Fix VF disable behavior to block all traffic
3ce567c536febf071546d204258252011210b5d4 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
574cd24b0a46493d16a11af3f7f2330c918545e7 f2fs: fix to check return value of f2fs_reserve_new_block()
f216fc569308038d82adf45c547a73919e5c9892 ALSA: hda: Refer to correct stream index at loops
1be1ee9ea6bd8cb933bf1872509b613c67558120 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
2f0cd06d912915eaa912b356fbd4e4726e4c9ba5 fast_dput(): handle underflows gracefully
3899d8b96896cd2aca0727d3914d06090bf4c217 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
2f81ea0613cbdf241e2dda5eb89c018b6bccded1 drm/amd/display: Fix tiled display misalignment
afe37240099f5dd76bb37425149cacae078b5b02 f2fs: fix write pointers on zoned device after roll forward
f3c7fb7467517e6c6be6d870b5632f37ccfa9d4d drm/drm_file: fix use of uninitialized variable
f188cb799d602db15b939689d18ae2ee79c1b33d drm/framebuffer: Fix use of uninitialized variable
e010e09783d408aaec3f97eb48765dc7ae0decf0 drm/mipi-dsi: Fix detach call without attach
2fb81714817b03ae4a68a144a9340c3fa93e9747 media: stk1160: Fixed high volume of stk1160_dbg messages
81ca0303137a53341286c193f8e5719973bc10dd media: rockchip: rga: fix swizzling for RGB formats
5800cb31273a43003fce1edeec4dcb890e284849 PCI: add INTEL_HDA_ARL to pci_ids.h
b8fa8ee843e1bac7a904afa6c7915318a623aca5 ALSA: hda: Intel: add HDA_ARL PCI ID support
b22998dbf91f66841c7cde295b9c915665526562 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
85f9f666e00fd026b90a509cc227ae47502f92a2 media: rkisp1: Drop IRQF_SHARED
5a25c4c04cbbfc6d6feb96cade39ce4bbc6b5f2e f2fs: fix to tag gcing flag on page during block migration
49e1eaafc268c9eaa110fae26059bf05e6d8ddbb drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
5fc51ecd5878c2028e76bc36a5c22dae14cefda3 IB/ipoib: Fix mcast list locking
7394bb68e7bc04ac0f771c4819f758fde9e4b513 media: ddbridge: fix an error code problem in ddb_probe
50e36aa65ea1ed166c4ad08d9db9be841afce609 media: i2c: imx335: Fix hblank min/max values
592b82d6bb8d72dac9e88beb6ee8bb1411ff0f73 drm/msm/dpu: Ratelimit framedone timeout msgs
f37c47cb9c678e3b910889b921594de50e8844e7 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
76471d84361685eb66026f6489ced344d28903aa clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
55d8839a304870abaddc85744ef3cf227b04950b clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
bca7b90d89dc422a0b4b38f953f59a2147d16c60 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
43f247ee47bceb48a974b097cd31ef65f3a5114f drm/amd/display: make flip_timestamp_in_us a 64-bit variable
24a2bf0ff1fdd849abd44ffc11ffda716192e0bb clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
718fd9d04c53eb0348a5bb6065f53ae95b1bd858 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
9e05041ca3f54342c17c8ca76bb50ed1cbcc2db9 drm/amdgpu: Let KFD sync with VM fences
bf84e360e5c202ef774a1ca0255f96ed0c76695f drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
37469cd768a0bb33e2025370609180e94226f944 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
a4b8a5dedf27a8f21f99f48bc3f9ac5e4b119b95 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
cb82d8f3f7835fb3815c1957cec2515af86220df um: Fix naming clash between UML and scheduler
18af3963c154f5e2b37f88646ee08f5a8046fd5b um: Don't use vfprintf() for os_info()
1650305e286500468e68bd49d4eeb69fa720537f um: net: Fix return type of uml_net_start_xmit()
e5570e956d688994cd838c69bfb01b8b8a1b1f0a um: time-travel: fix time corruption
7abf2e42031dde23e575b96ca70a9ce74e069977 i3c: master: cdns: Update maximum prescaler value for i2c clock
c04f3c074ce57ce763e65c19f03bea7290cd3f71 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
ac90fde38fbcbcdd8ddcaefe3614eb30176152e8 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1214d8a453ecded1e71c04c911707d743bc9783c mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
0f71cbd2e29d2b37dbd7a571f38c79ecde6272fb PCI: Only override AMD USB controller if required
97e34270a35ba2242826ae99ea1a84fc06d6efdc PCI: switchtec: Fix stdev_release() crash after surprise hot remove
31993a6da878b0ba42aa0863dfab7ee82fed2cee perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
dd4d90b5be739a73b8bd7af613cf6aa8cbc50b4e xhci: fix possible null pointer deref during xhci urb enqueue
8a7984dc18a3defe2c8f4ebc4cf8090c20701a57 usb: hub: Replace hardcoded quirk value with BIT() macro
da9535fa74a16c95875ad98561f6b7cf3368b741 selftests/sgx: Fix linker script asserts
4c8ee936a607d7218383ec1572663572be05f1ce tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
12736cd3e84ca89a1ddee53bc990f0ea3150be1e fs/kernfs/dir: obey S_ISGID
bbb1c9b39076fd6419644e4875c963883448f676 PCI: Fix 64GT/s effective data rate calculation
db48b0578123227029c82fc525205bccb3ec4af8 PCI/AER: Decode Requester ID when no error info found
2b444b649fbbf9ccb3cdf725ffd0df63165aadc1 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
a40e3e3a1071b01072019bde5a8da9b2b21e0569 libsubcmd: Fix memory leak in uniq()
9c4ec4ecc32b2963a6fe36545e2e0aa71d5c0846 drm/amdkfd: Fix lock dependency warning
26f0ed59e1594ff3a29517283791528839b1ad2e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
7dc742a3955af9665640f9d10381ac6ad7729356 blk-mq: fix IO hang from sbitmap wakeup race
3468836cb311c25f69ffb0cb986702a7cea5f5a1 ceph: fix deadlock or deadcode of misusing dget()
57f61dd6433609bfdc9a5006640c3915278759bd drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
de6f08dd4ce04f10a10f29e7430be60c5f65cd4d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
9675548c54c0fea427fabaec6249bd3ff2504171 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
5b725148a26dbaefb5166cc61e96f9f3cc160cb5 perf: Fix the nr_addr_filters fix
fda2664b6e8551f21460419a1c82a88f6b408c94 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
670b9fecf4562642f5f3cd6428ba7bfd8e1142f3 drm: using mul_u32_u32() requires linux/math64.h
4e7b3bcaf8964895cab63d6cb359c78969e91ae6 scsi: isci: Fix an error code problem in isci_io_request_build()
4f6f2bc51e59ad7a32329962024530dab17aa336 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
f76c89d910733d89c216e02ad85c7ec9ad0bb782 selftests: net: give more time for GRO aggregation
65cef5adba613fdfbb6b65bfd0673e9c4c8495e6 ip6_tunnel: use dev_sw_netstats_rx_add()
7428d300a1bca060be1d9567d17741c4dc80c736 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
323a160d5eff9ef22a6059e57f6655d8a69eb340 tcp: add sanity checks to rx zerocopy
d9e314be7b840e7e23842bd8537d03d4f24f35e8 ixgbe: Remove non-inclusive language
03b134d27527aaf8757ba4f12757fcd685331678 ixgbe: Refactor returning internal error codes
cb2346edbcfdb4d0c6b6d266a6eabc5dbc9e5863 ixgbe: Refactor overtemp event handling
1a41ba3bb946175473d0393dbe2bb6c6a3f863c0 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
af258a0e14ca3a6745e88420132aecc1d6b57b66 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
498856a45c72445a2ada4a00652f1bf1504e0eb9 llc: call sock_orphan() at release time
959a1c97d7a8927c6a0a6b75c1cba2ffd66cb66e bridge: mcast: fix disabled snooping after long uptime
1cb4251a6cb580938b2b97ff7690373e0582aa71 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
eb913eab0c1aa269618f25318a16f3ba9dfec87f netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
a2b373b09bf029d970cc3f2fa147aa11c8f29047 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
65806859856eac8eeaae9a25ee2cd089f06fbc53 net: ipv4: fix a memleak in ip_setup_cork
452e1a17ff250cc485605dd63c9f516066551db4 af_unix: fix lockdep positive in sk_diag_dump_icons()
0549427caa64971e522fe069fe3df92bd1a3081b selftests: net: fix available tunnels detection
894298d238aafc423561ac9f8244f11a40716f99 net: sysfs: Fix /sys/class/net/<iface> path
4b3c0b07ace7ea8daa9d79e04c0029d50f8e335d arm64: irq: set the correct node for shadow call stack
012fe6bc960ed258a7e42fd0a4b64e10299ecc58 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts

--===============3907977463599848593==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-84b156b84692-0fb03b9545fb.txt

e37c2fe5e9994e943efcccce400dc6f1b665b4e1 PCI: mediatek: Clear interrupt status before dispatching handler
b88885112c8160268ba223616acd15de2998b3c2 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
6cbc6f75f598b11790c5e4b060b8d5a1423dae31 units: Add Watt units
aa0a1543d63929b7eafcf029da9605d36b383601 units: change from 'L' to 'UL'
e08511e02f1e9f1733820ac434ba8d3d7c883467 units: add the HZ macros
95f62624bc85d138e94d0efdf9cd74e219e15742 serial: sc16is7xx: set safe default SPI clock frequency
071608c602f59ce74d0681c3045c47a8d0ab16ac spi: introduce SPI_MODE_X_MASK macro
7468328e84e5f307ab06ffc4aff3abbf959502d4 serial: sc16is7xx: add check for unsupported SPI modes during probe
2b0890082b076a80ffe87752acf4d6d547d48daa ext4: allow for the last group to be marked as trimmed
711fc40657dcd83bfc30d18abac70eef8e0e658e crypto: api - Disallow identical driver names
fa4dd60a2db1ac54e56a969d65c4a2d035e9ad80 PM: hibernate: Enforce ordering during image compression/decompression
73ab504c0df60796338d9a2bbdc4af12c9bb50fc hwrng: core - Fix page fault dead lock on mmap-ed hwrng
834d501bb2950de5e8c59c2867f4502cc12bad0f rpmsg: virtio: Free driver_override when rpmsg_remove()
387fe81c183bacf19b6e2969176e55c4341571e4 parisc/firmware: Fix F-extend for PDC addresses
54f7a546389acde30feb11398b388acf488049eb arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
3d450a8b08bda257d42e6de80deedb36709323c9 mmc: core: Use mrq.sbc in close-ended ffu
e70925b1e59c6c5785566a969f02977e17f97645 nouveau/vmm: don't set addr on the fail path to avoid warning
fb39cd7c6f5dd4df3b344ecd6fb0ec324ca5b2e7 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
5f4fc5ea5d3c59e572b90af0d61bde1c5a309099 rename(): fix the locking of subdirectories
acbac3b5cc13c5fefe207d85d39af7c037cba038 block: Remove special-casing of compound pages
891fbc0db120b57bdcf83930ecf22fe2847f0507 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
cc62c50d676053b745339a1fded97108a2cd5a2d fs: add mode_strip_sgid() helper
8504a638c212283fb88518e86fbc348ecfcc4946 fs: move S_ISGID stripping into the vfs_*() helpers
23befc746461178adc98637f78506ad349cead0c powerpc: Use always instead of always-y in for crtsavres.o
02f32165c74353def0d7db69a94921e0defdfe30 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
4ba398a6d7d224d41d9315231f8ccb37ede3c722 net/smc: fix illegal rmb_desc access in SMC-D connection dump
bc3bd8e6fb7e67bcc83bcec4acdee327ce8417d5 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
7c7befa377a390862316d9793c1c7138b3bbdfdc llc: make llc_ui_sendmsg() more robust against bonding changes
638e3f5964fe0e409c85e773a5efd6d53d7dcb65 llc: Drop support for ETH_P_TR_802_2.
4b80844f3d18c017c3e217d3218aee127f308e5e net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c12a4a502cb078c800fa6d2d2a16c14589b1be72 tracing: Ensure visibility when inserting an element into tracing_map
fb87f3014bccca6505b90483f7a32551d433f5d3 afs: Hide silly-rename files from userspace
155c9b49473b8eda2910e1a7028967ff247fcc56 tcp: Add memory barrier to tcp_push()
abdc2be636f6fd8ccd1a73599b5066cf56a1af5a netlink: fix potential sleeping issue in mqueue_flush_file
717d4e4df223c113e771181aa2008f42a12fc6b2 net/mlx5: DR, Use the right GVMI number for drop action
1b18f9240c47df066b87d0c8dfb35c2a11c4c57a net/mlx5: Use kfree(ft->g) in arfs_create_groups()
e2a645044bb28ef4a5621eac5d6b038113571048 net/mlx5e: fix a double-free in arfs_create_groups
1594b0dbe553890e9a672fe0c26e5e292c9141f2 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
4f799b9e6843aabd03530db41ee4b43bb656a83b netfilter: nf_tables: validate NFPROTO_* family
2bc74ad0a8b810656d12fd28753920f899c7f9f4 fjes: fix memleaks in fjes_hw_setup
113e41477038c3328be14901f622e95b384dea07 net: fec: fix the unhandled context fault from smmu
ddafc19dbf84e78890b0fd909117ee14307927d2 btrfs: ref-verify: free ref cache before clearing mount opt
9cd857d188f6c757d40c2bb2539a9a6b4886acd0 btrfs: tree-checker: fix inline ref size in error messages
68e369493a1bd19e85a38fc1c57397a124db9b5a btrfs: don't warn if discard range is not aligned to sector
a69d57247ccc567206a0a444c30d8b7ed68dbb66 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
ef15caa2758caa3fcc2e5af8b4b3b41f52dada7b rbd: don't move requests to the running list on errors
79979e43b84126e33797b34f35ef78ce446eb124 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
ba09a397b7d80ebc964883169d5c1f1b776e28a6 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
c10cb5427a3fbe8f5cd08df4fb154f5c65b982e7 drm: Don't unref the same fb many times by mistake due to deadlock handling
187f2b519d31ba2d2b3c09f4689c11463bb03a23 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
75ca696ac1b5b4a265f77e1b830170f5e0636a8f drm/bridge: nxp-ptn3460: simplify some error checking
c4d1d5ca10dad646815376c5ef44d2643564f0bf NFSD: Modernize nfsd4_release_lockowner()
343beb943c9f9ae4757e78e71d4935ffb629499f NFSD: Add documenting comment for nfsd4_release_lockowner()
1d49292e3e58566c12e061b45768e2749e8eccfa drm/exynos: fix accidental on-stack copy of exynos_drm_plane
b45c6aeeb2c57cbbd111610cb2bd7f4ad0999d13 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
827da8e6cec276cb617eb868a6f1a5a09022f37d gpio: eic-sprd: Clear interrupt after set the interrupt type
c020c714c8ff8c014fc49b0885a6751d49e2ee10 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
b924981bcc52089fe04f4edd5e0863a7bfa0af78 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
bbc7675148cd3fb0d1bf687df3b402c7f1e840f6 tick/sched: Preserve number of idle sleeps across CPU hotplug events
64491184ab4ef68945f174aac88d5b1e0ba10c04 x86/entry/ia32: Ensure s32 is sign extended to s64
83f1ed51a2b07cf98f0911b29fadd5fcb18033d3 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
7501cb3b82079483ec18a4d2db36c8f213a56d08 powerpc: Fix build error due to is_valid_bugaddr()
84446a25ffda8262188fa80b36222f3e00118e8a powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
3f885aa5b364413ab1e3d9cae0c1b11c8680a19d powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
9c150cc914bad3798cf23245700725a06b92e8ec powerpc/lib: Validate size for vector operations
c578b9356ca1d6f3974cad88115ffa7e5c92f2fc x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
c1a69cbd3a285e0e0f1150747165c95932c599bb perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
0888826ba133050d778b31d6c30d702a8a325597 regulator: core: Only increment use_count when enable_count changes
a59972db1d3a9b581d417d00624c997a92afd448 audit: Send netlink ACK before setting connection in auditd_set
a893ce59338a51e5e322c0b74bb90f697bfd4068 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
937786f4685e791d26249a0c2c41e3928e47de34 PNP: ACPI: fix fortify warning
b27d7f412776df5d9ba5d8a6cc5081683aff867f ACPI: extlog: fix NULL pointer dereference check
5383ac46279caa3ed45baeca33d892be52e8c912 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
6e5359f722e2fec00e7bd85bfa4b3850f0a9e0f7 UBSAN: array-index-out-of-bounds in dtSplitRoot
a70f12166d24ff7b45a609da6542f23abb341baa jfs: fix slab-out-of-bounds Read in dtSearch
b347c968c2196b8e1030df7f291176a2b1435f06 jfs: fix array-index-out-of-bounds in dbAdjTree
59a34b7d6e05db9e526ae3567462a3f61e8404b2 jfs: fix uaf in jfs_evict_inode
e17c0cf49ad57be80e661a80df3f64ff78d1fac9 pstore/ram: Fix crash when setting number of cpus to an odd number
62d3c6a89540256aefbc3cefeb08ea15b78efa8a crypto: stm32/crc32 - fix parsing list of devices
61df1c95032155a5d6bfb22f85f8d556cf880caf afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
bf4ea56bbc70a1d51e93cc9e3c3c6776bc3af636 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
49cee3a01b2bcaa9282b736aab87e5b7230f584d jfs: fix array-index-out-of-bounds in diNewExt
97aedc889570c272449b559ba23328d77d8d1b66 s390/ptrace: handle setting of fpc register correctly
a59fac2244242396d8f1461490e59234f1094706 KVM: s390: fix setting of fpc register
6b07e4ec8e30911fbbe9d3fba86844e42270c41d SUNRPC: Fix a suspicious RCU usage warning
33362bf2044bfad56453c6e179e81081a39b1d62 ecryptfs: Reject casefold directory inodes
9eec88bc7ce0da2ab4b8b8311092acb8bd78fd4f ext4: fix inconsistent between segment fstrim and full fstrim
5e8a9727854e3363ef96c3f4046bf2988b574d0b ext4: unify the type of flexbg_size to unsigned int
755b9b45067891977a9c3df804717a325758d894 ext4: remove unnecessary check from alloc_flex_gd()
1aa028cefea817f039476b83f8e641a4e107a84b ext4: avoid online resizing failures due to oversized flex bg
6c66c10dc299de63cac2730f95759c84ca4950c0 wifi: rt2x00: restart beacon queue when hardware reset
0fc297ba65f1eac429cbfe82118ab9759ba0681e selftests/bpf: satisfy compiler by having explicit return in btf test
bfd98384d79c2e6867d10321c7230265b9ff1225 selftests/bpf: Fix pyperf180 compilation failure with clang18
495dac1f5ec5f3b0d6499d9c9336360b0749beae scsi: lpfc: Fix possible file string name overflow when updating firmware
c6c4dad787969ec8ef1cef4b2c0afea5e99cf4f0 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
c69ce3c8767f208612e57a7233f2616cd8606276 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
bc7d273a779b1b145b317757a5c90035eb4374de ARM: dts: imx7d: Fix coresight funnel ports
154f9d43eca3527ac97685291d14b1a56d7c01dd ARM: dts: imx7s: Fix lcdif compatible
2947c39d10dc2f6047ce40e08979e1e26d0b9417 ARM: dts: imx7s: Fix nand-controller #size-cells
9fbe0fe460a79b6f6c53aad75e1f27ca0ccab24e wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
73a89398e33bf18de52a4d24229c3cc6cf020bf0 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
8f335c34dcace94f4eaf57edb9d5d41298f25cdc scsi: libfc: Don't schedule abort twice
292ee7ae779dcbb93b108e2abc9ac5b3d1db5d29 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a37fcbe0faf46e60d984c6670b936404978f9074 ARM: dts: rockchip: fix rk3036 hdmi ports node
baa1423c271843ddb18ed4e7ff333ab3b33e06de ARM: dts: imx25/27-eukrea: Fix RTC node name
90827db4e456b435527e83f413c194c93eb6082e ARM: dts: imx: Use flash@0,0 pattern
b16ab88db97cc12e996e428c6898199fd8a0bf94 ARM: dts: imx27: Fix sram node
e2dd5aa5f9fdda3f09335f6d6c15d9881ca8efbe ARM: dts: imx1: Fix sram node
31b1b6d5c0ed7429f84718d7081ab56f3f313158 ARM: dts: imx25/27: Pass timing0
bdea5caa2e976b014507164b2bb543f730c75c40 ARM: dts: imx27-apf27dev: Fix LED name
6b069c500d43800ab0cb9bac7890835c75f4c63e ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
ec75772243162adce6f810228babefd51a4ba1c5 ARM: dts: imx23/28: Fix the DMA controller node name
4a451fcd0a01f093c398dfa93fa1422b590b578f block: prevent an integer overflow in bvec_try_merge_hw_page
a45c3e97af09cab5c7879a8c35b8ff8674225db1 md: Whenassemble the array, consult the superblock of the freshest device
9a6346ee48e11b12fa6c42c1603c2892d803ce8b arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
f93e36e0d74fcd92b7708894b652e1929e553d99 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
2cfb318647dbfb7a723e44e39d042adef1e2843c wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
0379a5f7813f79c209f2640735eb92089021d840 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
10b6b94e93e791b8da718f7086b09a4e84703551 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
ebf95c0b965184640e45c47dd0fba8b7781c6766 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
62bacdeb82e50aec042881500b0b5177812883ce f2fs: fix to check return value of f2fs_reserve_new_block()
15a04cbff997b7c91b627648e9248991f6a538cc ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
30ece0b4ce8f49c4fd45b25dd32aec71aa9314d1 fast_dput(): handle underflows gracefully
be2f8cc1ef663467b562e25bf6567a8b166aff17 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a2a78ee2ba3292cd7a23a6757925e285dc1c14c7 drm/drm_file: fix use of uninitialized variable
db1840439d7087950d291e4dc2f232c1ef0682ca drm/framebuffer: Fix use of uninitialized variable
2b9d4f75830c73361f40c24d264421a1cf245d96 drm/mipi-dsi: Fix detach call without attach
05e0fe0d6b62bb529ffba2ac6c134f969a16232e media: stk1160: Fixed high volume of stk1160_dbg messages
149cf788297aa83dff8f53b0deaab30bbf442e1c media: rockchip: rga: fix swizzling for RGB formats
3fc5909425a81666583b671b2f510a5a4bd4b433 PCI: add INTEL_HDA_ARL to pci_ids.h
fccb6fdbf5174c9759c7356c9bd357ce682c34e2 ALSA: hda: Intel: add HDA_ARL PCI ID support
2f5dc14cec5f0f0d12e1a7b4537abe0142a6d9d2 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
f1f2c6235c8dca4fdb923de1b1be7b2fc216f605 IB/ipoib: Fix mcast list locking
22eb2645c665cdf1126179a55906d94ef4a3a0a2 media: ddbridge: fix an error code problem in ddb_probe
d43f75485876e57a22d7ab0e6f5ef066ce32a001 drm/msm/dpu: Ratelimit framedone timeout msgs
fa79f725175a82394484e231598894531dad91f9 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
0f5423e2dede5d6e1d009f840f5aa51dc0043249 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d5e563cbbab4d2e31288b5f8b49c550f37631cf8 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
37461ae4e21d1170571aa6f299f4fddad8dbbd41 drm/amdgpu: Let KFD sync with VM fences
44b6922b4abaf3604000d04443ea866bebcc536d drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
bbdf1bc60475cdb0236220c4af3f510cb3fff278 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
bf412056e10c8882c3ee9687710ff4da27203ec4 um: Fix naming clash between UML and scheduler
1053c2bb4bdf28c18b1bfe6af921892d8bbd7efc um: Don't use vfprintf() for os_info()
86ff1dd26fe7581dac329144d246bec93be0c016 um: net: Fix return type of uml_net_start_xmit()
bec6d0ad420e19116108a4dbc8102845d9190f21 i3c: master: cdns: Update maximum prescaler value for i2c clock
3cc8f12bd6c4c90b647754ccfde4fbafd2e262bc mfd: ti_am335x_tscadc: Fix TI SoC dependencies
f1b999e510149d06b3bc257d59a378187fff88f5 PCI: Only override AMD USB controller if required
7ca388daa5fa3dd4f7e3d44eba9683c6aac37b68 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
045182dba16660e8b13701608705dd5d0300c628 usb: hub: Replace hardcoded quirk value with BIT() macro
4c8e139e03d7de607c364b64958bf533c5aaafcc fs/kernfs/dir: obey S_ISGID
4b2bc34634cd83e23ebfeb70f61cccc7cee50d43 PCI/AER: Decode Requester ID when no error info found
b41d9e20d922cec7c1eb66145127babb8b2c49cd misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
0275b0a94e6a788ee660e9f84a6d821a9ff20ffe libsubcmd: Fix memory leak in uniq()
06b415266abf64722254239a8841e3a06eb00344 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
999d049f9a1e3d40f08e7455f57c39924e58c322 blk-mq: fix IO hang from sbitmap wakeup race
238ef831207871eb4a033fc92981bf8ff1ac0aa8 ceph: fix deadlock or deadcode of misusing dget()
47e56f1a907fd9710190c3ada56b4fe8a827b785 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
7d5ed62b18bc5db3af12c7725c058363260de2e0 perf: Fix the nr_addr_filters fix
30bdc56176ea97bbbdbcf74e4e444e1ea6187d5b wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
18b917991951e11e9c1b9ff12776f5c62f90ea89 scsi: isci: Fix an error code problem in isci_io_request_build()
0ac0c1cf28d41d719effd1f98f62dc1806e7aeb0 net: remove unneeded break
ae69cc0edf69598410536291627a16397cb55281 ixgbe: Remove non-inclusive language
d83c06dcbf58f3c3553e34b0f89b84a52cea9c51 ixgbe: Refactor returning internal error codes
8b4026365b76f37b6789855649712f4e6c331f48 ixgbe: Refactor overtemp event handling
c7f9ac25e58c638735b860d5230038b5f3f3b523 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
f23b57785454e917a046c489aa55d43c6b92b987 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
710a3289efcf6a8d4ee8b8a0524e89137b165acf llc: call sock_orphan() at release time
ff50b2c9c1693ae2d64c9f4f4271ac5519d9b494 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
71435672b1566f479bd21e768db5377644b5f472 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b54f5398b29b314797dddc9fb781b59971f8ddf4 net: ipv4: fix a memleak in ip_setup_cork
ae98f16ceec14f1d2b738751c33120b4e5296284 af_unix: fix lockdep positive in sk_diag_dump_icons()
0fb03b9545fb0ebb9b64f5db139b259cc87544eb net: sysfs: Fix /sys/class/net/<iface> path

--===============3907977463599848593==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-87a8d0a5f149-97000debfed4.txt

08d001bba26ecada1ceb4edad53e361a7ad5556c asm-generic: make sparse happy with odd-sized put_unaligned_*()
1794689cf9ebc6ecdd409628504dc303e38a5478 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
2d6fe599c59dfc142f71501b6b8fc274b52c5790 arm64: irq: set the correct node for VMAP stack
108c0deb524f2665374604cc8fbbd2ee0301f750 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
4331168947381dd960c12440a9e250a1a1d729db powerpc: Fix build error due to is_valid_bugaddr()
9a6534de5607d5fc2a6c24727f642686f2f16003 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
e1fd166cfc3b52cfc457d6ce13b02c3ba3cf1086 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
e4612ef18f419ad5ee8bdad5f8bb66258dfa3a53 x86/boot: Ignore NMIs during very early boot
2d991561fed5400b19dc26f6757c5660aac6417f powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
a8e9518ea0907988f80c302d527063faabb7ae5f powerpc/lib: Validate size for vector operations
048e97a8277294e3abaf959377dfd7cfc80a7464 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
888cce085621d968bf04fffeb6106458dcb921d0 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
ccccdf5fe0662509f788c1006c8a064b0179c6dd debugobjects: Stop accessing objects after releasing hash bucket lock
b4fb849f0d941c7ff5a59befe151d5e77ccef22f regulator: core: Only increment use_count when enable_count changes
9ea54b2b09127f00f5e59b1b1c46450669d289b9 audit: Send netlink ACK before setting connection in auditd_set
a8d57e0cd020fdeb7b2ee2243624dabda09b1e0a ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
85428d11078c7713caba39fd5afaa1d7582620ee PNP: ACPI: fix fortify warning
d45ba029fb9c064f49ec05c4817d48bf3004d43f ACPI: extlog: fix NULL pointer dereference check
f2af0d48ae846896e3716a6db9c61eb7c1e0eff1 ACPI: NUMA: Fix the logic of getting the fake_pxm value
11c7d0dd448a6db9ebcd60a140d387bb7c8084eb PM / devfreq: Synchronize devfreq_monitor_[start/stop]
a5609766b007240111635559e40eae34e60db43c ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
a4fe6a713db843a816765c25f47acafb4d3dd3ea FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
73298b2bb7848c04dec103694e70f2cc40117e92 UBSAN: array-index-out-of-bounds in dtSplitRoot
144617ed4b35f2f3eee83d6667be88e364c2ea96 jfs: fix slab-out-of-bounds Read in dtSearch
6f609a9fe1522fc8033291d4152fa4c0389e5d8c jfs: fix array-index-out-of-bounds in dbAdjTree
8a236f4d752bb07fefac7e517f77ba75aced6551 jfs: fix uaf in jfs_evict_inode
d794cf669ba3b15559e9dde372e2215da8ea95dd pstore/ram: Fix crash when setting number of cpus to an odd number
8001cc46e10409bf240feedd96cfeece63eed0d7 crypto: octeontx2 - Fix cptvf driver cleanup
005d4f700a790de4346bd25ec3a0e28874d8c505 erofs: fix ztailpacking for subpage compressed blocks
807f337f2fbd67f260be3744ac5913081a3139c8 crypto: stm32/crc32 - fix parsing list of devices
7a3997fff684c257d3aa6acce40ec5763191fc71 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
8c0aa12b743eaeefe34fdd13efc3bc27a06f0dca afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
45d6c384181b0fae5464fdf4bff2bb4444a22422 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
fa4bc83041e3db7616a5780c6c72f6b56e8be903 jfs: fix array-index-out-of-bounds in diNewExt
afcf04502f5370e81eb4aae6a231a0e98009ec4e arch: consolidate arch_irq_work_raise prototypes
ce056ebfa926a657cb357d161986fe5ec545b3a8 s390/vfio-ap: fix sysfs status attribute for AP queue devices
50cc09e9f5f35c98e4d96ec2dad13822720fbe50 s390/ptrace: handle setting of fpc register correctly
aefcc30d9bb1a43e3b5ebb188dd8d46ae53e6472 KVM: s390: fix setting of fpc register
6ccc94822bb0a3afd12eec00a9ed3a39333883e6 SUNRPC: Fix a suspicious RCU usage warning
7f10fcb5a16cc84cb7e6731409f79f1a776b999e ecryptfs: Reject casefold directory inodes
0eeb4f78eef26fdb80583108c05c14428928f356 ext4: fix inconsistent between segment fstrim and full fstrim
636fbd70ee60a69d033700f67a3c7ce05d588ec7 ext4: unify the type of flexbg_size to unsigned int
82462e835ea3abe98a85bac47b3e2288046b4210 ext4: remove unnecessary check from alloc_flex_gd()
11a0eb2e809bd8970454f3f6839c3cdf527dd31c ext4: avoid online resizing failures due to oversized flex bg
6427a7c7de72a0b37d028580beae2e2a5205b093 wifi: rt2x00: restart beacon queue when hardware reset
d127010e10a3e5e89466b6c6e5f0f9cf33aa53ac selftests/bpf: satisfy compiler by having explicit return in btf test
074539738feed922280c7f597243e65baa4beb06 selftests/bpf: Fix pyperf180 compilation failure with clang18
bd2dbad4b8ccebca34816fe03470c4f87a403963 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
6a4e5b04dfefd19ca08267493a723efbfca5d3ae selftests/bpf: Fix issues in setup_classid_environment()
abe02d6041d908b44352c234e5f9d3bbbb8f2aaa soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
7cc315097b25650c1a528f25aa075cd0417c1d87 soc: xilinx: fix unhandled SGI warning message
14b29f201ebc45b98c5a75abe4fcabbf8e71c2f8 scsi: lpfc: Fix possible file string name overflow when updating firmware
06a1a36d5a4eed9b6d914f5d984e473072e8b604 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a91ee276a3c5393b375fe3dba6cfcfe5e5d00c66 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
696a9f561ab195ce2ba3e27c6f761218f016132c net: usb: ax88179_178a: avoid two consecutive device resets
76373148cbf9cf901194caf4a370ae55cc0ea0ea scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
6cbdba226265bb00fe1bf1e5d9ee2f2bce877046 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
bd877b77468e6edcf503af6e506d2bcfe59772e3 ARM: dts: imx7d: Fix coresight funnel ports
b2358f631180d7fd2ccaed14223cf7e9f41cda57 ARM: dts: imx7s: Fix lcdif compatible
1a1ff7e0600fa493e923a8ebbd4bd82fc38d63d0 ARM: dts: imx7s: Fix nand-controller #size-cells
c3a8896e042b5fc91a1fbd1fef0a957793e5b2dc wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
64d75580c4e1b179c329f7c0057fe17a3286476b wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
5859aa9c6369097ab6bec586696a14777dc99cf4 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
4e671a441df6377c68c2b80bf366e58550648cba scsi: libfc: Don't schedule abort twice
7c96149e5d44d4c5bbc0466aa0a5229c7a40f997 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
aafded59d5bce5d2a345e384b3ce7eb0a5b8f19a bpf: Set uattr->batch.count as zero before batched update or deletion
251c7a2e09a10c7f99aebc55fd8a7c65b0dae235 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
4411355902b870dd971a5d9240df4126da3095da ARM: dts: rockchip: fix rk3036 hdmi ports node
6e1dc1d138831c57d0010c8c2f43bb29fb088c2d ARM: dts: imx25/27-eukrea: Fix RTC node name
f9a2621cd4c99e4e31c4a69684531cb194631eee ARM: dts: imx: Use flash@0,0 pattern
d5086792795e14717cbbccb9660a6f9928e253e6 ARM: dts: imx27: Fix sram node
8c433bb9917773eb957e360cc2004bf590ad0816 ARM: dts: imx1: Fix sram node
e67e3b7bb0cd03cd3e5cf2edba706755d45ad5bb net: phy: at803x: fix passing the wrong reference for config_intr
1941e8e099759b88f8eaf58ca9e85fa1b0f9cb03 ionic: pass opcode to devcmd_wait
50e420a7a81d14382fe807b77af119d5f5f83c1b ionic: bypass firmware cmds when stuck in reset
8c3e7acea7a2a13db4fe95bfb0602173f9974e02 block/rnbd-srv: Check for unlikely string overflow
f698ed786db2c069a0fb4c421488c6b07b539f2e ARM: dts: imx25: Fix the iim compatible string
2aecf773ef41dbcd3a77ec61e0b9e63ffb74383c ARM: dts: imx25/27: Pass timing0
415c41f71685ead0afa14517f96b0a0327eb8960 ARM: dts: imx27-apf27dev: Fix LED name
21e87b6fe8532331acd7f69f8abc34efba68428e ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
4285d198e551e740fe4ec9795cc0398ef1b07467 ARM: dts: imx23/28: Fix the DMA controller node name
967d9d6e399f925f19616a22f0524ed1366a0983 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
b4c98905b8aaf14b57878965f923be2ea34d1809 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
656d5d6cd11801ed31f7f3ef0b095850e02c2d66 net: atlantic: eliminate double free in error handling logic
e1fe7b79c731b42c8ca91bd436874be815f61595 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
47a26f906e7829eaacebdecc15ca235723e0580e block: prevent an integer overflow in bvec_try_merge_hw_page
f6b7c05c3b5c76051a2201bb396394ff267b1725 md: Whenassemble the array, consult the superblock of the freshest device
ee44930bf9499ae1d09e50563eb5eacaeec82904 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
fbe227663137ee197b7cd84d63bd249b604a61ba arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
63e8f430dd8f1fb30a3254326e2e5f21bf4fa1b5 ice: fix pre-shifted bit usage
21302ba2ac7ff658fa38808f774c3c1418d8e796 arm64: dts: amlogic: fix format for s4 uart node
fe448409f05a54d46ec288f1b9bd637d073a306e wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
2a7b340f6125dbfc38d519099b187dd75f811521 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
fdb52d658a30ad530ad647b4f5258a5b043390ae wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
a3ae6e9114f5931075463e73b7aae0b00f885891 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
3bc3c8750f62dc2382551a519dd199339935d71c Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
a4f815de2a5b13111b5cfc733c1cf03b5569c59c Bluetooth: hci_sync: fix BR/EDR wakeup bug
76493e495160ad5c885adec8cb71d7b3c4d4eaca Bluetooth: L2CAP: Fix possible multiple reject send
c2785a06e24d25cca9525e37a2e3cf5d34bb4531 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
e8ced17eb713ad93fd389621125f35270c993111 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
2361876404d09c54b0c94497ac1624c00f5d1c60 i40e: Fix VF disable behavior to block all traffic
5b2213397bb9d63455217c1aa6c3db28102281dc octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
56bb7b339222f2a4179839fd41afea6dd6041d49 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
6c5b121b412837526e806e6013742aa9f9f4bd53 f2fs: fix to check return value of f2fs_reserve_new_block()
e9e4119858f6b490f49097146fcf5cffa1f18441 ALSA: hda: Refer to correct stream index at loops
113010761ff7bf45f2a623eb9665b786e1359f3f ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
09ec9bbc1b21e736d01a158d0a2445c656694bf5 fast_dput(): handle underflows gracefully
5722993dd4e0f9d9c0a4c45ec358181cd7aa052c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
59b592a4f1017524789ad6d7ff7423068d48cfbf drm/panel-edp: Add override_edid_mode quirk for generic edp
a6fbb034c48485cc6c19dce7e8653bff44e99977 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
a7b40fdf75b0c68a910dd74457c01f6a833c25ac drm/amd/display: Fix tiled display misalignment
94116fd82b0f1a8579644d7902c84febe746c464 media: renesas: vsp1: Fix references to pad config
b63b7c8a90854e86585d030795a14237627c4d81 f2fs: fix write pointers on zoned device after roll forward
68465100e615c181a825db6c26401c0bdee7749c ASoC: amd: Add new dmi entries for acp5x platform
af38e2296b8c38d54482fa56b0fbb811059d9d14 drm/drm_file: fix use of uninitialized variable
aa1724b1389ef350fac92be5b503724f73dde8bd drm/framebuffer: Fix use of uninitialized variable
397fec13a8f2b0656932cc9ba602d07b4aac3a95 drm/mipi-dsi: Fix detach call without attach
07b8f3993f49e501be9b30d19a2c47aeffc3e95a media: stk1160: Fixed high volume of stk1160_dbg messages
bbbcd496eaf3a4f6a6b01de89657ba6d5520b4ea media: rockchip: rga: fix swizzling for RGB formats
f4362c5cb3511a1b754318cc97a3f05a8f858882 PCI: add INTEL_HDA_ARL to pci_ids.h
1d3ced5c7fdfe868ebd20c72eb76445dd9b10ce2 ALSA: hda: Intel: add HDA_ARL PCI ID support
ef3cfc6d749a7e34f62eb38746a5e8703fa13a5e media: rkisp1: Drop IRQF_SHARED
50487885d5426cfb70af43f08e4c86ba0d53f1ec media: rkisp1: Fix IRQ handler return values
eb858b18bfe9a403c854b553f35505bfea71cacf media: rkisp1: Store IRQ lines
7492a2e44fdc753e207cddd1a7f9fb55c427c1e3 media: rkisp1: Fix IRQ disable race issue
0d8aa828e1575dac8901ea5b3eaa275cbd7732cc hwmon: (nct6775) Fix fan speed set failure in automatic mode
a8b83018d08fefaa5386a9571c04987076555cc1 f2fs: fix to tag gcing flag on page during block migration
78e5d1469f591bacce8fa9eb565e237abc5c9a3d drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
2b8317f7f2932eca7f11fded39599594c0cf7687 IB/ipoib: Fix mcast list locking
bcf1e26c64eb1479df0e18037866b07580f2173c media: amphion: remove mutext lock in condition of wait_event
f01ff94731ae059d4b58d13c91bd3cbe5fad7c9d media: ddbridge: fix an error code problem in ddb_probe
817c911d68e6b53f12ebc0119e0cd614e803461b media: i2c: imx335: Fix hblank min/max values
212112bab94ea84c6015f7ed655f254e881a87bd drm/amd/display: For prefetch mode > 0, extend prefetch if possible
b1f84d87d3d20cc44e390edc4314658bb32e463d drm/msm/dpu: Ratelimit framedone timeout msgs
c5af00ece6bebebd84e6e8f72ac2dece0f1126db drm/msm/dpu: fix writeback programming for YUV cases
9a7829b8d7d2b709f04e561f12463c4889c58753 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
f7d2412cb1546aee22d0064bf39b75df3065c2c5 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ba60cc30a9703fcc94c9b5a5ae8c9d14c1c9fe52 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
2d1c9453cd74f64881fdfe8caf723f8b33865434 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
c969731c3bec925b843ab73d379fb6aa3fd7c0c8 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
6254187a7aef73fbb32b774d82df5780e3aceb78 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
09313e423d9bba044a9b798fa26947e1efceb5de drm/amdgpu: Fix ecc irq enable/disable unpaired
20531c63ae95e423cc1b77b7a3141ce726c7e358 drm/amdgpu: Let KFD sync with VM fences
c8218a5dd42fc4c3d393ef34fa059c907d88ccaf drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
33a95ca9d09da79e545f935ebd927591d3457700 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
8a130b66dff43d537ea327fa69156236c81fafae drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
95bffda53ceee98f11f2a7b89f76827ce10da32a ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
f609e27d8cd136aeff84475cab743da8b352d7ef leds: trigger: panic: Don't register panic notifier if creating the trigger failed
3889ad6a743ed853b44fbc5897b90ef25b1b6dd7 um: Fix naming clash between UML and scheduler
942ac3d12f495f0cfef32bd8c849cf9d662ad4c5 um: Don't use vfprintf() for os_info()
d2179c69908987f9aef81c51e678c406a9990e37 um: net: Fix return type of uml_net_start_xmit()
9d790eca942671903f1f801cb84935a34c08e60a um: time-travel: fix time corruption
f2887a099b7dcd9cb3c6edd699d28c46f423df12 i3c: master: cdns: Update maximum prescaler value for i2c clock
8b61f19597561a7ea765d762cdd4d5ee5b4da6f9 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
5eede53e4885eba7fe417fbd3052cdf20e06e0df mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1420e5014c12ac1400cf4f017a96f8b0dfd79dd3 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
b00e36b8d4cfd07fa00be2d6b673ee12bb0f37cc PCI: Only override AMD USB controller if required
50bb4c54782cca0979df6819f33d6a0056b1953e PCI: switchtec: Fix stdev_release() crash after surprise hot remove
a95b23e2bf36987dc92a4a4d2e32b2a43da49262 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
4cc85802f7002ce500df2e197d507c31df9f85f7 xhci: fix possible null pointer deref during xhci urb enqueue
fb0315100173aae6de6dc298a9cf881c1df78cab usb: hub: Replace hardcoded quirk value with BIT() macro
ded2ca3ead6090cf995f362b5d147b29bea5f5a9 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
5d46a701da43bf894aa8d25cc49a5cb0f3150c84 selftests/sgx: Fix linker script asserts
1cb2d1677f2973609b6cbe4b067415cee9f0c64d tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
ff00b44053dcceb754760edc0dda0c2b06d02a4e fs/kernfs/dir: obey S_ISGID
ffa0626e4b96634b2e1ef4e32bc47fe3093b7ee1 spmi: mediatek: Fix UAF on device remove
975f0e0d2715f7345978cf81effa68bf1598f815 PCI: Fix 64GT/s effective data rate calculation
d970ac1484f0d4b1072ff7a5660c8d8886a92a89 PCI/AER: Decode Requester ID when no error info found
79c84e6bfbd3dcad91a70a4e42d68bdecf972a85 9p: Fix initialisation of netfs_inode for 9p
a930234e97292a8e7994aa7f7fc563838198a5b9 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
98992c2b5c010f2a119839035f6f01ace93c7e2e libsubcmd: Fix memory leak in uniq()
d6d801bb5b46ebd8352b207886f04579b67670f8 drm/amdkfd: Fix lock dependency warning
06a2d83a789875b6e7c3ba5b0eed68535dd4d18a drm/amdkfd: Fix lock dependency warning with srcu
a3a80924004f1079e93f15ec3c9292f94422444c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
7227a2c40cd782f804e7d1521aff3ba9f7be413d blk-mq: fix IO hang from sbitmap wakeup race
79fc9df1c02937b561ed2daf5ee358659c42cdc6 ceph: reinitialize mds feature bit even when session in open
65209cc3c165de083b05df1a4da140222decfe3f ceph: fix deadlock or deadcode of misusing dget()
1780290c5d95c72136130f18e4175387d86761e3 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
66d9cd2378ce9ccfb3b584bef66eb88624c35f90 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
48717dffd4f2aabf9e35e93e67f28f3ece656f19 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
9c0438061f2cbdc09480eb31917c79669d6f282f drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
133bda70d32e2f0abd8b54a1b487d74ffc7da70b drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
f08743df5c97d231978a2121a71f0142aab20440 perf: Fix the nr_addr_filters fix
3ac877795f4af763e217ddec601bfa33ddb94103 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
833581f590ae30d6285eb9657453729b94d6b9cf drm: using mul_u32_u32() requires linux/math64.h
11aa3a28b758bd31991704a4701f30a9635e83b6 scsi: isci: Fix an error code problem in isci_io_request_build()
47a087196319d115c475afb0cec9180b2b032c26 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
607355e3d47bc19937a0d816d3685d2cf89f48ab scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
007fcc1ad5780661d728e36bf46174df9ec9c315 HID: hidraw: fix a problem of memory leak in hidraw_release()
cfa43e01ba28118b9f398994ed84219057e6bab3 selftests: net: give more time for GRO aggregation
8c20f58d47267417a5d5608757de5eda8dab6247 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
572eac8572e2a3432de30b5b01202fa666f73925 ipv4: raw: add drop reasons
3b96e4e8ac87100598f126d6c285741187f07918 ipmr: fix kernel panic when forwarding mcast packets
93b26d0c26d54a2d3041b37d4b3e3f6f79702763 net: lan966x: Fix port configuration when using SGMII interface
e3706c496c6e60d7893ec3671310a994e72d1491 tcp: add sanity checks to rx zerocopy
6dd4eccf0f943c4202f90845377e8b5ed9e3c37e ixgbe: Refactor returning internal error codes
d0788168c0e510196bb1b5ef23554995aa0a2a95 ixgbe: Refactor overtemp event handling
33efdf6731a96d949296817fd1e414cd11360902 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
7778f85888aebcd9060a5bab5f32526ea633be86 net: dsa: qca8k: fix illegal usage of GPIO
cf33ebf11a98d0025a3021fce2d77ec1ba6e398e ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
3dbb191d67ae7591e0264b678d157c194dd592e4 llc: call sock_orphan() at release time
2fcdb0d8ed6cdf27609c73406370a1782162f718 bridge: mcast: fix disabled snooping after long uptime
2a2f0c3ac1463fc1a58c3194cc40599bb3e9dc53 selftests: net: add missing config for GENEVE
76c1d141b51745bb1c806e861d2a72006956a517 netfilter: conntrack: correct window scaling with retransmitted SYN
15b5a40c8417b1d1b5579792b5ffbbf98f96b987 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
7df4fc62c27727a68121bb65efb4dfee4bcdc4d4 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
a5ccd8cba8b25d4e5cad5f0b54e3c48cec9399a7 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
7126212e8516a271986713e736415b3e82a0538f net: ipv4: fix a memleak in ip_setup_cork
aa81dbc7f11fdedc5a5cddb24a697a124d0e33ed af_unix: fix lockdep positive in sk_diag_dump_icons()
3f02453a5889ca4b5abd5ec550653fc6807ae96c selftests: net: fix available tunnels detection
0e8d7c65300b19b866d58c80a9d4fe088d9e7c7d net: sysfs: Fix /sys/class/net/<iface> path
8c200011bd43dfeaf9b72c0f3d674839f3eb8290 selftests: team: Add missing config options
222d915005c29816cef1649586afc0e0209639e8 selftests: bonding: Check initial state
95feef8b684ca301b2a3d3d04f7d3b68bb3eca8e arm64: irq: set the correct node for shadow call stack
97000debfed4e2ea4f86e29007ec2611a65bd9e6 mm, kmsan: fix infinite recursion due to RCU critical section

--===============3907977463599848593==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d8e16bce73f6-1a3f5e943cbf.txt

920ce2f87bc05d2bb5d0468ece85d607473460c5 Documentation/sphinx: fix Python string escapes
8d21bfffc20989ff611df5e64b3ea6390c295545 asm-generic: make sparse happy with odd-sized put_unaligned_*()
dfb459439d86267059523139c8476b58f6f34df4 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
cb1cf723687721f2dc269bbd492af2d798938977 arm64: irq: set the correct node for VMAP stack
e083b976f8ead9060a2e9e6b51b08a9f642496ee drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
83991284fbfd9ef0cb366c12c8406e8dd921dbeb powerpc: Fix build error due to is_valid_bugaddr()
151a62158810ab218456181d60060b1c81d2443a powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
c9179de2eed0d3ab1453313293a4a70a16affbc9 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
eb105e67379131ee8066a1aedd0e144c24f8e261 x86/boot: Ignore NMIs during very early boot
f1616a5b7c09617d3d0682da8f459a4a692a0bc8 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
83787b0748db3d232b01ce3a77f7098958a88417 powerpc/lib: Validate size for vector operations
0d23422f56c6413b6abed0e51be8213547c99090 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
6ebd446d6d198cd02593f4236c8897463927395f perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
fe1810559afbecc81af3d33281c159ed1ce481c8 debugobjects: Stop accessing objects after releasing hash bucket lock
60a54cc4cb77c422a5ff83822a44bf1b5599471f regulator: core: Only increment use_count when enable_count changes
c5182eefc73593c06cd451606a71d9cbe83b0f35 audit: Send netlink ACK before setting connection in auditd_set
196519011d39d05642355edf507b96c38d87dfdb ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d8d4747f208fa24022fc034d201c2714eec7b609 PNP: ACPI: fix fortify warning
d90d02d434bd5661c6513306a380046d43cfbf02 ACPI: extlog: fix NULL pointer dereference check
d92dbcb7ea68c1ba10e56dc386db13f87dec647d selftests/nolibc: fix testcase status alignment
b0c1a1c1d890a2bda6a4f2563d852fa9a4e4c1e5 ACPI: NUMA: Fix the logic of getting the fake_pxm value
8768c385727f9dbcdbab1013f1e4f66c0194a36e kunit: tool: fix parsing of test attributes
17c6ea162ce56bf4f80166680cc31956cd499cd8 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
43be5fadf36949a57a1c9d2bcf7c993589dae20b ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
4b61b7d1d5383b4adb57a9364c527f83c36b5405 thermal: core: Fix thermal zone suspend-resume synchronization
0962bfdca0aa62a89360c87cd0ee18915a666dcf FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
63eb89ad7c98d5f772c29a415c004591e5744560 UBSAN: array-index-out-of-bounds in dtSplitRoot
801adc7302cc4893dd0a8547565692b393d1b6dd jfs: fix slab-out-of-bounds Read in dtSearch
9edfb64a4e0f225ec77bad9e482a388754c2a590 jfs: fix array-index-out-of-bounds in dbAdjTree
f6238435fb446d4c6377101c1fb2f8b2931c1a44 jfs: fix uaf in jfs_evict_inode
ed26661635339435f6158b10e3200d2c685f3e7d hwrng: starfive - Fix dev_err_probe return error
942a77d6feb46cde713612256fba18556b7eda6c crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
7b7645fd5b8f990bc14db2af4035152d4d07a7f9 pstore/ram: Fix crash when setting number of cpus to an odd number
8e1d8b1bcc3e2cd7351e39e15ce359fabadd6dd3 erofs: fix up compacted indexes for block size < 4096
0068c5c230275fb497341f1ef5daa514e4520b5e crypto: starfive - Fix dev_err_probe return error
43efe7b9b71df50344a00c0eeb97efcb975737dc crypto: octeontx2 - Fix cptvf driver cleanup
3ed03265fb841158c1deac353f590b4471450f34 erofs: fix ztailpacking for subpage compressed blocks
d8bc7c584b76c5f162325abc964c4da1c5037180 crypto: stm32/crc32 - fix parsing list of devices
d46fa0c342d71068e3dea1c9f7eefd18a774d0dd afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
42bb2f7d0a1144dae3a7ad4e8761c3f8080098ed afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
07b49262ce80aaacce935cda2ee8a36628366e9f rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
397a077eab2a0cc25cb766851c49e942b7ac3617 jfs: fix array-index-out-of-bounds in diNewExt
7441514ce9d7230c4dc5201749a7144515ab6220 s390/boot: always align vmalloc area on segment boundary
0d6e4e77b6269c7e46fff61a79c0e8833686ec61 arch: consolidate arch_irq_work_raise prototypes
e7f74c54ca1499670554b423ee54124d512b56b1 s390/vfio-ap: fix sysfs status attribute for AP queue devices
5c87caca4e1eb5205baca0c17f00cf1b07867407 s390/ptrace: handle setting of fpc register correctly
fa43a6e86e62537f9e45c807e3188127a18d22f1 KVM: s390: fix setting of fpc register
b6711409700f0ed5fc0f4e1046fb832c18a1648a sysctl: Fix out of bounds access for empty sysctl registers
5960b423399c356bb8a1cb5bb07d66ad246db132 SUNRPC: Fix a suspicious RCU usage warning
7fecb93775011009d4b6a1bee281328479d6b5da ext4: treat end of range as exclusive in ext4_zero_range()
9355c2655e37b99aa848962e5104f390f19dc084 smb: client: fix renaming of reparse points
8fdb40b1e93e9721a45b16412d3dca49304f1f4c smb: client: fix hardlinking of reparse points
5cbcb8e8198c46b3141f04d0e8ffc4ebf11e267f ecryptfs: Reject casefold directory inodes
44c997fbf86c0e07bfb0b0d95b8646762fb59b02 ext4: fix inconsistent between segment fstrim and full fstrim
6bf875cfc11d64c95b94064d6d9301e38b387619 ext4: unify the type of flexbg_size to unsigned int
773832f9866f7b22b1590d55eac7c8b8cbd447b1 ext4: remove unnecessary check from alloc_flex_gd()
550d594d2debaabf34de755d400e8f185bb66d5e ext4: avoid online resizing failures due to oversized flex bg
77fe12ef275f316511dbd5b4327fa7ba7f6e2a23 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
b788f16e408e86ca4e8f222c2c6dc0b44a5ba68c wifi: rt2x00: restart beacon queue when hardware reset
4aa49c6eb830c1bf6f9a5b9dda26edd1342bdb61 selftests/bpf: fix RELEASE=1 build for tc_opts
5029601371d0c0fd551ae913d9bf2371a36d34fb selftests/bpf: satisfy compiler by having explicit return in btf test
4e9d7d4592bca8cf9b0e24d67cbe27a202bd731d libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
945522ff24e074a6471c7458301131d16e069a14 selftests/bpf: Fix pyperf180 compilation failure with clang18
0a8add60a46977bf5e833968e911b54cb23e60c7 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
3fdd289b772412b58a1f6f5e1f8968031dbf5b65 selftests/bpf: Fix issues in setup_classid_environment()
865b298efaf549fb1b8d0d0d009e3c275d0d4841 ARM: dts: qcom: strip prefix from PMIC files
00a466ea7dac3dcd181b3eafaca883e929549f3b ARM: dts: qcom: mdm9615: fix PMIC node labels
a29119261b16be18442ad66e6830102e0f5cec6d ARM: dts: qcom: msm8660: fix PMIC node labels
adad5af9277f1951b714eb358811b346b41a95bd ARM: dts: qcom: msm8960: fix PMIC node labels
498fdd0f118bd9a5aae1ddf0015cb11ef2da0ef6 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
f74ce3eaad570163348c0c13ba858aa883b83834 soc: xilinx: fix unhandled SGI warning message
f74088dd87851b081bcfe6cc5074736a0cf09748 scsi: lpfc: Fix possible file string name overflow when updating firmware
d5f012632e11cda6a645483c7595daaeb135b6db ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
084016905024e129640767592c0f7828e93be5d6 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
6d557e3bf6be94649af1b0eaede796850fdcc6f7 net: phy: micrel: fix ts_info value in case of no phc
8a38f8b20449d56881dca5ff1007b82746b8dbe8 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
f3cd78f4f4ac728fa0eb5e5223b6280ec203fb51 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d1231857167ec696ea5b60ebdc0cbe7dc6f0186b net: usb: ax88179_178a: avoid two consecutive device resets
78269858210ec4535af42727cf48b348919685f2 scsi: mpi3mr: Add support for SAS5116 PCI IDs
75a3078d3e2f9c1b8c8eb9fdce99901f2caf1003 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
ca0a09ae608007e07ce1a579a3c87bf8f748192d scsi: arcmsr: Support new PCI device IDs 1883 and 1886
13261a679a716b4b235f5eb49c883f1600518dfa ARM: dts: imx7d: Fix coresight funnel ports
685e6db028045b3dcfdb73a40fcdf860ff04f927 ARM: dts: imx7s: Fix lcdif compatible
b9a95719d910a0524080f6db500df28707e286a0 ARM: dts: imx7s: Fix nand-controller #size-cells
39300bb75f6060f4007021310d2a36fcee14b2a9 bpf: Fix a few selftest failures due to llvm18 change
cfd71c78e735b57251164bb3f079197d1e1ae5a6 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
67608f53673b072565ccf55d4e65b894d5186c44 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
5f28bd2b5ee691202d0e9e57996a62d1ed9b5f9c wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
62589bcc1beed578782b34c203adc76de0a47dde bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
5486eeb200849d056ba8f5a94ada561bcfb5e4e6 bpf: Set need_defer as false when clearing fd array during map free
2de09513db98284b3c3937e736e97c185ce00cb6 wifi: ath12k: fix and enable AP mode for WCN7850
478bb843fddf6c3e2f2c7028803e3088985a9bc9 scsi: libfc: Don't schedule abort twice
631efe697ea0fb828d4366b0aac1b0b9f57ba638 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
531ea3e5c2c0371b024680c607630115bf285c12 minmax: deduplicate __unconst_integer_typeof()
f514bdb23b5e7cf1d8035865971ab4b32f46a5f2 minmax: fix header inclusions
65ef260adfcc4b0a424c28d42d832f59839ac9fe minmax: add umin(a, b) and umax(a, b)
acdd90fd7bb7b0cc720b0989d05903e2eb3df375 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
e0205aa7cc2ba12be9121aaa3430e00cac9f40df minmax: fix indentation of __cmp_once() and __clamp_once()
93bcba9bc40404d1be1c05bb47dc0a58961fa5ef minmax: allow comparisons of 'int' against 'unsigned char/short'
9fc6e05162d61858c99e9fb253b894b9a5e9a19d minmax: relax check to allow comparison between unsigned arguments and signed constants
82d35ac1be737df94562a43766e6592b2664e1a3 net: mvmdio: Avoid excessive sleeps in polled mode
05e8f3e72eca5c9362970860af06af740c647544 arm64: dts: qcom: sm8550: fix soundwire controllers node name
dae3db987f6c7f22de1b19d0b0271002fdf1df43 arm64: dts: qcom: sm8450: fix soundwire controllers node name
20ad61539d852b89f8e7e062e83b2be2b92d68e0 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
f24ed81357bb8fa25641a298ddf5574290f87b38 wifi: mt76: connac: fix EHT phy mode check
7607332f02e781ef0dbc3c2f068843f480febf28 wifi: mt76: mt7996: add PCI IDs for mt7992
97cc584bbb3b43a3344e8a5ece789c656d8b633f bpf: Set uattr->batch.count as zero before batched update or deletion
b01f38fe1aba652593a374e5b965955c0c8a55db wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
8158910e73596b15095c81b79e0bd1865e4fbfc1 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
0d289396f3bd31143547c622365cc3e8da567f4c ARM: dts: rockchip: fix rk3036 hdmi ports node
38d3d8c72ebbb9bd470087eb69eda2c9c74d8dff ARM: dts: imx25/27-eukrea: Fix RTC node name
8d3865a43c01ec604a64e7fbb02d625ea1add3cc ARM: dts: imx: Use flash@0,0 pattern
1f6186eb61086fc8284d1379bd9cfe7ca4b02dd0 ARM: dts: imx27: Fix sram node
e879697fa868e1e9e6b3837460bbbc7d2119ed51 ARM: dts: imx1: Fix sram node
3efc00d6a37b87f1b154954ab02f2433c3c3d205 net: phy: at803x: fix passing the wrong reference for config_intr
985c59029dab4177e641b4a53adb3e6ddcfeb4ba ionic: pass opcode to devcmd_wait
b78ea28d10564d96f165f2b8fe58462c7aba16f3 ionic: bypass firmware cmds when stuck in reset
749b10383f89ce1f6d15882d2ea3d5c66101f3de block/rnbd-srv: Check for unlikely string overflow
587203d361ee6a68345974145aa825ab8a99fe8d arm64: zynqmp: Move fixed clock to / for kv260
78f95112ae7225192ead10ce4efbb11509c24372 arm64: zynqmp: Fix clock node name in kv260 cards
706051a7c0c06fcc613dbc35095811ba7f73f7c7 selftests/bpf: fix compiler warnings in RELEASE=1 mode
7d749a61b2e4ebec5dae4c1c2c3d43708283a616 ARM: dts: imx25: Fix the iim compatible string
142fe7bca87509e7eced82c3405cac5e2e765f42 ARM: dts: imx25/27: Pass timing0
f6b75245b44ebabf5b317dba8e06485e7735a0c9 ARM: dts: imx27-apf27dev: Fix LED name
d05491870f4cea2d146f8a2e0c41e67927c3b0cd ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
a3f648ad0ec8e818043945b4c80b065023eb9f0d ARM: dts: imx23/28: Fix the DMA controller node name
454070910c6b007560cbe413e8af522fca9efe8f scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
6226574ed9f2e15bec949ae68e651a8a08cd446c scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
b86fbe6bbbe051f6611924fb25716cfbc6062005 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
058b8d38451278522170a14f1780ddeaa1fcceff ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
f36217fd991f3d8de8c0df389146b0a428c48f8c net: atlantic: eliminate double free in error handling logic
2ad39bceada0c92c19161f628e76934c6ffe61b9 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
2ae7ed967173974960d964e4e31a90cb96d1b533 block: prevent an integer overflow in bvec_try_merge_hw_page
96e7e48e8f2f38ec3657f51d5d9a0d2da780bb3e md: Whenassemble the array, consult the superblock of the freshest device
a7d4321ce994a596a73be9ef88c74282bc7f86df arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
02fb921b22afbb29effb0c5e31bc3850a24cb7cc arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
23945c1244b25bfda1468db84e0320f3c1321de7 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
f48b1f1b853e50abca6564180b0dc7d84056aebd ice: fix pre-shifted bit usage
0af3e584236006e8d41a8d124db35000940f8329 arm64: dts: amlogic: fix format for s4 uart node
51d0a81cf1d1a7b37767c6e04c5b008b3bdb6b7e wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
62382f8753b7d07e8615a5036bf6d96c1f415dbe wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
ba1008491e3aac0122cdcbd05ca79de465f0373c libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
aac40cf80663a582117d2008d655902a61d56d22 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
04854eb07b2d149f11a632c679339972d96bb863 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
cadb8c24734896e3cc7a56fbbfebcf0fbc16c931 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
713790578bc715bf1151186ce6686a0dd977810b Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
9eafe2f14a671c8b4fdaebd69e7cb0e973c92647 Bluetooth: hci_sync: fix BR/EDR wakeup bug
b127b87f8496e9b19428c77999d8c714603647f5 Bluetooth: L2CAP: Fix possible multiple reject send
8774e027bfba94cb35de8a4ac25fa8db249e797e net/smc: disable SEID on non-s390 archs where virtual ISM may be used
11e5b9f8b4f498c134986132474e2a8770324f95 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
ecb432c5bc267774eab4a34d27f0564ab82313ca arm64: dts: sprd: Add clock reference for pll2 on UMS512
79d40e132cf2f4d0607e361592a5ae5a0fbc52a5 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
16ece4f883484a5706f8949a511eabeacfb07bb1 i40e: Fix VF disable behavior to block all traffic
a7f866b4356630ed1f2d1cc63cd2e6a8253ae616 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
d870fd11e65831227f49628fb40853abb790b5db net: kcm: fix direct access to bv_len
df80a1f7deaca3820fe0312711fe026534ba831c net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
339daea813522ef770dedfd49ed841d613c33b1c f2fs: fix to check return value of f2fs_reserve_new_block()
aecfca9a13f586692df6148d99a2758715e50d8d ALSA: hda: Refer to correct stream index at loops
442d4f905e1a7b79b0b93649a254ec97d39b390f ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
33d59023123c91e89be5e3666918cca6a451938d fast_dput(): handle underflows gracefully
6a4322357af3340e52766fb84d6e5182ab1c2b52 reiserfs: Avoid touching renamed directory if parent does not change
fa4dddcd207292db18ee1fcb700bbce3065f673b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
0ea28c175b19c37de0e618e527ff115a81bd0c0f drm/panel-edp: Add override_edid_mode quirk for generic edp
e43ed0fa0f3b7d25fadc8bc72412069a37f12a7a drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
dec7003841ecfd40681a8a79f4b91db0733c1a5c drm/amd/display: Fix tiled display misalignment
fe5952730900a1b0d7766faafe979b5295fe23a2 media: renesas: vsp1: Fix references to pad config
051c25fa8a35e0904b8eda3eeae23b5a8b6fcfe3 f2fs: fix write pointers on zoned device after roll forward
f5c0c25f02f39ff702cb840759b63bc1173eb933 ASoC: amd: Add new dmi entries for acp5x platform
4523ebdb17b504b54b3624e0ba936e44b0893f55 drm/amd/display: Fix MST PBN/X.Y value calculations
140dcaf095a6cc658774f63479a447d49e457e95 drm/drm_file: fix use of uninitialized variable
ee9f24b9292193db0b3c0c43205f8e7ceb839b93 drm/framebuffer: Fix use of uninitialized variable
f1da041e6b20bd93d6d2205d8b24e63feb5832e7 drm/mipi-dsi: Fix detach call without attach
f98ad0fb3af22e966ee62e68c7901114f12b7b70 media: stk1160: Fixed high volume of stk1160_dbg messages
a9527816aa513f5b3db289fab7ed37f0fbe6406b media: rockchip: rga: fix swizzling for RGB formats
2e059686c99afa900c19b0c4e55843fca34decac PCI: add INTEL_HDA_ARL to pci_ids.h
8452cfa544fd7a2b261beef2bd9d8eaee135feb1 ALSA: hda: Intel: add HDA_ARL PCI ID support
83aebf67b1460e9532d6576c0f6d0d8d2fde0791 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
28cbba4e117212ca98c75c1f3df8773291b988e6 drm/msm/dp: Add DisplayPort controller for SM8650
d2f495b13483d139be4cd3d80f9babd31af431fe media: uvcvideo: Fix power line control for a Chicony camera
4bf1f2385a820134363057151eabb38367da52ab media: uvcvideo: Fix power line control for SunplusIT camera
80646b4bf97aa0fc8891833c6950e3899301997b media: rkisp1: Drop IRQF_SHARED
daa03ef5bd359970d77d3b1208f804b8d6b41066 media: rkisp1: Fix IRQ handler return values
ecccb93ee15567c6b242af48453f08d4a34eacc2 media: rkisp1: Store IRQ lines
91ccad773e7572c3e49882987ba1d43495ee9085 media: rkisp1: Fix IRQ disable race issue
b1e49912a5a0432d11ba8d8828ee38fc614b6109 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
0ded23c017dab4594c4ed83663b7b293daea406b hwmon: (nct6775) Fix fan speed set failure in automatic mode
16449f545c5145cb322d166358a19299527c40ef hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
5fa99a3efad1c3746540a308db49417d45b3e6c4 f2fs: fix to tag gcing flag on page during block migration
79e69d39ca7755a2c3c06b32eddad25504be0ff7 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
f846b0cf6c297196e685dc96356dfaa08788c090 IB/ipoib: Fix mcast list locking
692a36e633b5b5884d1298846af257b15eb02701 media: amphion: remove mutext lock in condition of wait_event
3f6f6890d9f1e3f7b837c3cd6dba58eabf206bd3 media: ddbridge: fix an error code problem in ddb_probe
cd473e35b4672da9b98b89240b8b114936c604fc media: i2c: imx335: Fix hblank min/max values
9c2fff014639fee1379c4da0884669733c9f8ba8 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
4bdf9b08460a78b9d736d4fa8bd52257d24bc887 drm/amd/display: Force p-state disallow if leaving no plane config
cb811a614cd43882d4d31fb1ec5efb25b558974e drm/amdkfd: fix mes set shader debugger process management
0dd67004c58126877935aef26ca599848746eb27 drm/msm/dpu: enable writeback on SM8350
da15a7b1c6a85bf7b263bcc85af160691cf37653 drm/msm/dpu: enable writeback on SM8450
d9c4edbc64ac7d5c307eba41be604e9415a6b229 drm/msm/dpu: Ratelimit framedone timeout msgs
ee3a12a694c421b247f1b818cd392675ebee0995 drm/msm/dpu: fix writeback programming for YUV cases
19148f7bc15310669e0508748c695ca5cfc2d34b drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
272aab80de461bf4e5db79a63e614a2c0b823bd3 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
d755cb0c72788ff3777fe3eb1cfc92e9703c2e09 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
3985cc56bfc0919e3087bb728875ae1063d2ef16 watchdog: starfive: add lock annotations to fix context imbalances
567e52703c3e3ebf0014fccd0a9058570c80344a watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
d40ee3dd4554bab2fe088f5230390b2994e47ecd accel/habanalabs: add support for Gaudi2C device
4d6445d1cc081849037df472ec12f4f9f70d61d9 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
d137d9ec3d01c8ece0f4b1f014cba8303a3859c1 drm/amd/display: Only clear symclk otg flag for HDMI
a8f6c1913b13e0def37db9249c495bb73f6ede92 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
255d3cb4ec82043474af07325d8daeb6f5895ac6 drm/amdgpu: Fix ecc irq enable/disable unpaired
43364fe605e77dc868cba00c11c6dd47651c9ac7 drm/amd/display: Fix minor issues in BW Allocation Phase2
2c112889d34ab43be6aae3c3c6147e82d67f7f98 drm/amdgpu: Let KFD sync with VM fences
663adf15430cb3dcac1e59549d6f4eb93e9123e0 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
1457b2525056b4b2aadcc69220acf5bf6e282f14 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
6bb252b30109ecf1eacbfdaa59cf24d8835cd93d drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
c1e9c5835c7452ca5784480c08facb10b7b870de drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
5f70f4cf53a8c9f7b44b2a62906fad67e5d9debe drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
ce85fcacf5a44390efdcd69c047a7f3d77b63c2f ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
6a411f0c0a650b5004d00c8a0ca3e69dd98c3a1f pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
2bda6b1fcaebe9200a31e4079c5fde7291c8964d leds: trigger: panic: Don't register panic notifier if creating the trigger failed
fd9b17f8949a7da8481cad4569259ba8b764ab87 um: Fix naming clash between UML and scheduler
a95df641156e5a3647ad8f585d7c05d388074a9b um: Don't use vfprintf() for os_info()
244ff22670b97e2a3cf3912cec2bf76118b530fb um: net: Fix return type of uml_net_start_xmit()
30d062d2b4881d7549496d29913d9748ebf5227a um: time-travel: fix time corruption
b0e8de2c869c529bd5ede3905ddeec1684634023 i3c: master: cdns: Update maximum prescaler value for i2c clock
93c6da8498685555a6dc8b4a84f59ade8ee7ac19 riscv: Make XIP bootable again
b92f1b581c748e3ee9cf101bc192b43d0494e03a xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
571f2bcd5f61714a4d99c04234d10d2749cb35cf mfd: ti_am335x_tscadc: Fix TI SoC dependencies
fa41f96a0ea5401eef36df0122b874ce05a34943 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
14df62b09aa82d36d0007927b3a617d681ee39f6 PCI: Only override AMD USB controller if required
82f6954a73c83296ae5b861f95141f8516914e51 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
a37781ab7e3458b68f68739171348d465fe193b2 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
b3c3e6a63be9537024fbb35a7721f830e0820e87 xhci: fix possible null pointer deref during xhci urb enqueue
f71e17072bfee9ca9bcb184bd0208bb145d16001 extcon: fix possible name leak in extcon_dev_register()
6417bf40cd72903fd6988c43bc374e6382421466 usb: hub: Replace hardcoded quirk value with BIT() macro
c4273743e39c505e695617ed53bbd09623adec56 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
4c49ad3de796e42906c704f63a99850ec3725c39 selftests/sgx: Fix linker script asserts
31c5f4edf2204af5a513e0eabf31d6280ee02747 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
038de29eb587f9b03240ae4a9984beafeb66a67e fs/kernfs/dir: obey S_ISGID
f09c824d071c72a107cc18b118fa0075995e5058 spmi: mediatek: Fix UAF on device remove
002f8040de6e6113ad84e6c1017886577b3060bf PCI: Fix 64GT/s effective data rate calculation
751acfc7f31607792c59af928e4336dfa8f2fb0e PCI/AER: Decode Requester ID when no error info found
f29b8059684b8ba08fe110179d7d05ce7600c4cf 9p: Fix initialisation of netfs_inode for 9p
650ab6639cf7606d9a7962685d6128b9fbe99525 usb: xhci-plat: fix usb disconnect issue after s4
d427ed5a3cdea9f7225117569447ee16c5b2ad9b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
4995f3e4c8eafba1b18d737108d01a5a31794dc5 libsubcmd: Fix memory leak in uniq()
6cc52480dcde8e38ac600bc8103c7200cb4d1e10 drm/amdkfd: Fix lock dependency warning
91ed2d1ded5d0272cd613e1c1331a7d4c5ab3020 drm/amdkfd: Fix lock dependency warning with srcu
1142563fe111af75800fc183579cc011a390360e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
7904f1879e3dc02c840a6c7a49bb824afb19df42 blk-mq: fix IO hang from sbitmap wakeup race
6e3aa34ba486fb2f20f8ea8998bcc1a8e03316f2 ceph: reinitialize mds feature bit even when session in open
f48db52836947a2bc20840da37499d48cce6e5e3 ceph: fix deadlock or deadcode of misusing dget()
1d32b8b4144e0d4a6e113587437d847b7b7ee1f4 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
6692ab9b0dc22c8d01510eb25ccd042ad531127b drm/amdgpu: fix avg vs input power reporting on smu7
7b364e2933d82d9d04e2ae9854fb551e4a8c063a drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
f46f62616220dbc4dd5f3daf924c02f4de9bca44 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
fc462f31fa208bca2fa6f3ed3802d98e48b5cff0 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
0be5a2602194960f9c5725604f179b5dcf5fe532 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
b65a32372c26b7d44d568291079f1addd7b2b1f1 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
d5899a05a15fd3064a8575e30cfeac5f393d73ef perf: Fix the nr_addr_filters fix
90d35c31b4879c732f430a78037603e021ff0262 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f0a24fb59ef6475dab0716d3a8a665e20bffb761 drm: using mul_u32_u32() requires linux/math64.h
524c27410623a0e6508212d80e6ed0f74101f802 drm/amdkfd: only flush mes process context if mes support is there
1c61bfbd13154c6f0b9360325727a7dddb7753d9 riscv: Fix build error on rv32 + XIP
89a7726b499554a361e801c508d2f55ef061d538 scsi: isci: Fix an error code problem in isci_io_request_build()
8e946da9f075a1d207889b0b6e1a5e5ff930ea0d kunit: run test suites only after module initialization completes
411b1a522bfb1f1b9bd9996e6ebf5a43739bf354 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
dbc522a4fbbdc555aad03d546b826b9d9f941e47 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
fa9e3b92314097e6d7d3a31943264f5a31d799e5 HID: hidraw: fix a problem of memory leak in hidraw_release()
dac06fde6343770c1c322cec6d72ef64543aae03 selftests: net: remove dependency on ebpf tests
a38d2215548e46bcd0accbb8ef6db5680ca972e8 selftests: net: explicitly wait for listener ready
1b20bfce42c2c84bdbba334fd2e3ce06997cd78c gve: Fix skb truesize underestimation
cfadeec0ce83caa8165b5dac60833b7d106a6975 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
a9b1dad5eaa00539d04f98361be60e4331c83507 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
4f83dbc249737a1eda39e759e5fe2002e434e63a selftests: net: add missing config for big tcp tests
f7f3f6defea705fa76599069fd618bdbcd8ae406 selftests: net: add missing required classifier
7155240f83d2a9f4fd7f6c21f50a5b894aeb224e selftests: net: give more time for GRO aggregation
8ede833f3acf81d2ec9ec66d3644d3cb339711b7 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
78dbfb4d6e143de93e361fa819f4ae9dec9c8498 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
fd303cc81e904c77190c2dc8f61b079030344147 ipmr: fix kernel panic when forwarding mcast packets
76272a8d5b84063fcaf94c10348e3b1e8c88317d net: lan966x: Fix port configuration when using SGMII interface
20a9523a2cb4b2ff57bea5fed5ec424dc11003ac tcp: add sanity checks to rx zerocopy
09177756592078627507dabdf0148d5b8331a479 e1000e: correct maximum frequency adjustment values
bfa94e8a759ba0d0678fbb357fd2d42680919786 ixgbe: Refactor returning internal error codes
aa79708a276c6b73a218f927438292be4bb9e192 ixgbe: Refactor overtemp event handling
6a6c4494c28dd69dbfa53933b72fe9d20e92ef4b ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
31b61d35186ff78b3f815cec0513dddc88220a95 net: dsa: qca8k: fix illegal usage of GPIO
278e06d32c83f5c12f1393526f59da9f98890e84 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
429244d0bab87b701af826bea3a289a1e8463d9a llc: call sock_orphan() at release time
34bf083dd4c1ec10009332bb24dccc7cf012e04d selftests: net: Add missing matchall classifier
16b573fd5d2af22db52cd8406d6bb0cd20ada3dd bridge: mcast: fix disabled snooping after long uptime
5f7df494f6119e441584191ac631b3a481e45288 devlink: Fix referring to hw_addr attribute during state validation
e83abf8854d97385530c029dd6fb4d9946ec3be3 selftests: net: add missing config for GENEVE
af286271d72b842e66a1b47ac49a5d79c0d56774 netfilter: conntrack: correct window scaling with retransmitted SYN
9467e3aa04c1dc33ad2e72454898575573cc66f0 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
82e8a4d93a91423b3faf45d7687bc77acbc7d328 netfilter: ipset: fix performance regression in swap operation
807e3286ab9be4813d2462af9198bb4e59beaaae netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
049efb718518a21d9fc0dbccf1420781eaafe73a netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
18fadca2d0611c128d91b44f0577618b69f9c883 net: ipv4: fix a memleak in ip_setup_cork
4f122d116fd7bed9867722022ba591806fbdce22 af_unix: fix lockdep positive in sk_diag_dump_icons()
88ac205a35ef1259c2fbc3e6be86b52ee3937f87 pds_core: Cancel AQ work on teardown
1318379daa0f8777f19418d53278508715ceef07 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
4991bd6c6b9a1b28c29da9af3651ac4943d5d805 pds_core: implement pci reset handlers
3989d3a21cacf84a01effd8f5a1bc63831fd7e7d pds_core: Prevent race issues involving the adminq
3865c3461561146c8ad58c686bfbe975228a7916 pds_core: Clear BARs on reset
b57e9c2c965806093a4cc965f22a288a65b6728e pds_core: Rework teardown/setup flow to be more common
12fc4805840b2eb67c971cf429b4d11025636044 selftests: net: add missing config for nftables-backed iptables
4fe5a438fbb8941e018f020be78d2dfe8341655e selftests: net: add missing config for pmtu.sh tests
9a1696fec63148242862a4dc6b2873dd72fe74d8 selftests: net: fix available tunnels detection
c06ee21de868ed1e720ab40db3725a0d6b281968 selftests: net: don't access /dev/stdout in pmtu.sh
9e88b1ea73bb5e4227df0690e1d02443c992eb74 octeontx2-pf: Remove xdp queues on program detach
87659c05b65e3b61a3303c6c77c8bf4ea52595ff net: sysfs: Fix /sys/class/net/<iface> path
7eaacaed06b548ecf702e771f2e3f38e5c2bb34b selftests: team: Add missing config options
7e6fdb37bb1c172b1a4220559149185a808f07d8 selftests: bonding: Check initial state
791294ea93a82c64cba320e848d74a0eefb6451b selftests: net: add missing config for NF_TARGET_TTL
ef5d982b715d5ef1f33011546bce0482d188e7ff selftests: net: enable some more knobs
2d94cfb19813f119607a4b8a8266a44a79698de2 arm64: irq: set the correct node for shadow call stack
1a3f5e943cbf860777b2506a3529fe74254681a0 mm, kmsan: fix infinite recursion due to RCU critical section

--===============3907977463599848593==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-39c8b52ad705-b0eee31de086.txt

6582e6d5754fa014a08c452c0676d405fd7831ff asm-generic: make sparse happy with odd-sized put_unaligned_*()
d97eba05af1a7899e7712df7420a89670c6f01a4 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
ec1b6a16c0ce4ca99e267b9401853bf4c810a82e arm64: irq: set the correct node for VMAP stack
be5a848eb687d433b50230cac7de8180c097b1ea drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
950f93e0972c4e2b9a01948a30c4d438244330f4 powerpc: Fix build error due to is_valid_bugaddr()
2b1ef0b7edaa50ea8013f5889e0979d6e19c62a3 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
a056d0647213d9cb4d06d2432529f41f894ee312 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
087ef41e82314a789be1823f0da0c60eec749c70 x86/boot: Ignore NMIs during very early boot
c49ae7a2e1404abd72c62d0ec316dc06bd728ade powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
6cfedf38601664a835ba1154ddd06c0b6dbbe042 powerpc/lib: Validate size for vector operations
9e1ca02cac76fb4eb8a3140b8dffd42e728d892e x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
0dfb3913e8153f54cf7b05a761a98ea45e565caa sched/numa: Fix mm numa_scan_seq based unconditional scan
8ebabd2470d41b7dafc21cf5dc6d325f28b133a4 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
4b77a2a60501f92f6f1d9bd9046c131213a63b3f debugobjects: Stop accessing objects after releasing hash bucket lock
9fcfa3a5d7c90de152b74242dbd9e74feaabb132 sched/fair: Fix tg->load when offlining a CPU
9cd151fe9ed4b2fec816118d9c7d45b936c76f20 regulator: core: Only increment use_count when enable_count changes
43dbf214130b8d2c71d1c2e41e96c85bf6d01e82 audit: Send netlink ACK before setting connection in auditd_set
7db49dc694d476a5e6db9b4e11de59736fe547a2 ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
1c916d9b7882443a340225ceaae6079149f82448 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
e4a80408f3874a677cfdc537bde6d47362d47b39 PNP: ACPI: fix fortify warning
84c1f039b94ad87e43afae6af908aeca1c96f5f7 ACPI: extlog: fix NULL pointer dereference check
d9097569d8430d0a4755dc446783cacf277d818f selftests/nolibc: fix testcase status alignment
6200769d3e61de6eab6f868da6effcda788957c5 ACPI: NUMA: Fix the logic of getting the fake_pxm value
fc5b5cf35df894916844faab880938672dddd308 kunit: tool: fix parsing of test attributes
e7e5ac5f053af44e99f04bf4a2616b29da110be5 kunit: Reset test->priv after each param iteration
8ffbad655dba44928f576ac275e6318153e5c46b PM / devfreq: Synchronize devfreq_monitor_[start/stop]
afcd85b08ada60c73e225f13d72aeb6057d8ab10 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
5810133376afc378cabe44e61d0ba8042f355ba4 OPP: The level field is always of unsigned int type
a90316eb5f846d676b82a12b8c15ca9999a147ee thermal: core: Fix thermal zone suspend-resume synchronization
9169c313872dc671c2317a2b5c5347fbb2a1e029 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
cf612b176dec1796e976fa77d69b008ff7e22aab UBSAN: array-index-out-of-bounds in dtSplitRoot
bca5e5b122ac245cbca5267d2f2593957b3bbd5a jfs: fix slab-out-of-bounds Read in dtSearch
c56fbc2868232721cffd0639ce9acb913cd2d72c jfs: fix array-index-out-of-bounds in dbAdjTree
6ac86468ca5c4af1833bc29f78b36ba02545ff60 jfs: fix uaf in jfs_evict_inode
8326f13930c6848e25f2e40b9deeb02d05bac621 hwrng: starfive - Fix dev_err_probe return error
7e068bd6fa64695273606c401b74cb1b9e1f905e crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
2fa8ae7034500dfe7e35c02d1b40e7fca2a90cf1 pstore/ram: Fix crash when setting number of cpus to an odd number
a29f9bc8afae3b8a63effaccf055c31b85710450 erofs: fix up compacted indexes for block size < 4096
e090e21415135cda914ba1dc79bf841b0564c13f crypto: starfive - Fix dev_err_probe return error
8d1cbdf5a4e70104f67232e846d5ae74c8faf37d crypto: octeontx2 - Fix cptvf driver cleanup
63dddca45df8789efe8fef3fd086de66a9c2e417 erofs: fix ztailpacking for subpage compressed blocks
f4d3132a35980e6116c977853a48a070c44b99cb crypto: stm32/crc32 - fix parsing list of devices
de121f4edf7f3a2c9bd793610d61f3a3616d4a5c afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
81c5989efeb81e1a31a63887b37c04608633a63d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
a95d4f5e6e1d9cf96f18c8ff77de03b78bd87f12 jfs: fix array-index-out-of-bounds in diNewExt
83afc3900c98ac8d84185de1e0d6e9930f235b31 s390/boot: always align vmalloc area on segment boundary
df1aa21c6b158fca202ad484187ade6d69238685 arch: consolidate arch_irq_work_raise prototypes
19013ea27da5c9852e1ce5afd99cd204f44276ab arch: fix asm-offsets.c building with -Wmissing-prototypes
3fcd05b5ff14e7a9de2d4056da319fb926e65224 s390/vfio-ap: fix sysfs status attribute for AP queue devices
f852aa980c3661190c1d1a25ebaa781a8881eb6b s390/ptrace: handle setting of fpc register correctly
bd736306a31054748c4062fd90f5d23c0569cb74 KVM: s390: fix setting of fpc register
e6e58c13ffa671321bd937d0331ff0d7fbfbb8b5 sysctl: Fix out of bounds access for empty sysctl registers
08112d7751072c4192b1629846cc9027069a3b57 SUNRPC: Fix a suspicious RCU usage warning
70e169f44175ed6722fa26c5e767d0dee6432c3c ext4: treat end of range as exclusive in ext4_zero_range()
6ea3bfd10f325cd544a76f766653751bec8c2eff smb: client: fix renaming of reparse points
e1e9cad465da749870b0ef4c79d4074b562e793d smb: client: fix hardlinking of reparse points
237a34f48bbee0a386c1ba24f421fdf242d4d259 cifs: fix in logging in cifs_chan_update_iface
a11fbb133f46837a426ab4c1b77dc8f9d3301cf7 ecryptfs: Reject casefold directory inodes
427dff7ee420bbbd2eb5e134c43fb652289d0564 ext4: fix inconsistent between segment fstrim and full fstrim
b7f929f7ce1c39fd45071c8b7a15c4293054fd76 ext4: unify the type of flexbg_size to unsigned int
dada84e888329396cc761f16434b9b8f9006759a ext4: remove unnecessary check from alloc_flex_gd()
95d5b615be9445114bebb7f4de1c27475b6d430b ext4: avoid online resizing failures due to oversized flex bg
c4d9c524e63e6fa058f44348c81b3428165156bd wifi: rtw89: fix timeout calculation in rtw89_roc_end()
e3643371ce3d1b87869a34093796f056591a8e18 wifi: rt2x00: restart beacon queue when hardware reset
0f013389edabfc8b93c9266f872fc21df4e34777 selftests/bpf: fix RELEASE=1 build for tc_opts
19f3b91af4adffa8bfe17c2a5a3df8aa57c7f6bd selftests/bpf: satisfy compiler by having explicit return in btf test
7bc8d06315e8ca937665281bfe73e94b7eaa92e0 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
81472d9ca3cc476d3e8be6207e0e914a5ea8ffcf selftests/bpf: Fix pyperf180 compilation failure with clang18
cfb14ccb024d31df5cffdd3d8e777e2e762601d1 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
0411c51ea7eb0593e61463f940b01a8d84c71e07 selftests/bpf: Fix issues in setup_classid_environment()
a6858844e2c05f6371f99971d4e20ea817d3a536 ARM: dts: qcom: strip prefix from PMIC files
d88d8814c353ddcb5144bc15f1de2d87f4e0a2b7 ARM: dts: qcom: mdm9615: fix PMIC node labels
404c0700e37de046cd404336c8fd855a83a501f0 ARM: dts: qcom: msm8660: fix PMIC node labels
50ac85993081330125ee0cf65df13a966e1e9050 ARM: dts: qcom: msm8960: fix PMIC node labels
7b8397e701ba8c1b7f2b4525c5981ae136d6d3fa soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
b085fc7facfa649fa6db35652b13487ac3366ae7 soc: xilinx: fix unhandled SGI warning message
c845469224cdf861befc0eb30a01b675a47c0558 scsi: lpfc: Fix possible file string name overflow when updating firmware
103dba508c4e0e60513233a612f33f5a4bc8f7fa ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
f7be95a38feab8cccc1527440a1031c492071953 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
edfc1cbdc018f3aa95aa22c8f94388fe06b17d1a net: phy: micrel: fix ts_info value in case of no phc
07fee54bd9dc9fe3c9b17bfb7f85614c2ec2b36f PCI: Add no PM reset quirk for NVIDIA Spectrum devices
cca81f63624084bd47e18aae32450649cb707fea bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
6881253782175fddcea4ac5e7397b7f560fea73f net: usb: ax88179_178a: avoid two consecutive device resets
5fffd047eaa3ab247bcf68d6dded9e571f4b010b scsi: mpi3mr: Add support for SAS5116 PCI IDs
443c663e876dec59837789fb7d6a84986208f485 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
eefaf1f0cebbd85e4ac09d037a13fabbcff03535 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
050ab39435b521a69e13054b7148e2062faf0d27 ARM: dts: imx7d: Fix coresight funnel ports
084bbf9850b76120edffd7ecd6a8c9c3ced4ff43 ARM: dts: imx7s: Fix lcdif compatible
464befeeecafdc4ac897cbf7b74c34a79368d24f ARM: dts: imx7s: Fix nand-controller #size-cells
73efdb182b3e297f5021f6ef4eb89731f77a340f bpf: Fix a few selftest failures due to llvm18 change
7e49f17b82e1a144779537bc52904fb3158ea15f wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a8adae697cf64a16693ea077c1d7df21ab6a69e0 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
2d10702865d96899cd5c1fe88642f941836cd5be wifi: rtw89: fix not entering PS mode after AP stops
47bc771d86f967d416d4bd91778d09731ee5ca14 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
5ab9ac6d30bc3aa3c98a7e571310e74bff357cad bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
9edc70b41b96a8ca43cdff83d957afbd3e92b8b1 bpf: Set need_defer as false when clearing fd array during map free
37a5d73af3641bddcc47afae54d2bdadc8199b65 wifi: ath12k: fix and enable AP mode for WCN7850
b9e1c1221482b4b9deb38168b84626860b1c6420 scsi: libfc: Don't schedule abort twice
d7c2788dea6022e9d11a434b32abf7c94baeb4fb scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
394c27a119ea07cdb3af047bfe15f2cdc303be43 net: mvmdio: Avoid excessive sleeps in polled mode
08a3919c172d40d0bf62d4f313a0ba93e41c5b9a arm64: dts: qcom: sm8550: fix soundwire controllers node name
f38c41b8ae324824fae37e51d05f1f2fb5168aa6 arm64: dts: qcom: sm8450: fix soundwire controllers node name
fdd107e5d73a3601444f78beb89b63e6bf92e3ec arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
f67012598fc64821df74eee06aff46f60f76836b wifi: mt76: connac: fix EHT phy mode check
e4ca3a8c29e82d68228a3961c8576f0477ad4e59 wifi: mt76: mt7996: add PCI IDs for mt7992
4c58c3cca31c2bb5d5d4570c4f2a5fe9b8557245 bpf: Set uattr->batch.count as zero before batched update or deletion
e23eec3e829a106726099b580d71f2ccf689004e wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
d018784061727f73cd3404cd307f449313768e4a wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
7e5bc29d0e180b67812d6694ef49e57e5611ecd5 ARM: dts: rockchip: fix rk3036 hdmi ports node
ba2250239f02479baa8f5083d3d6740f23381b39 ARM: dts: imx25/27-eukrea: Fix RTC node name
d35b3bc8d39266647b9fa25a24b378d66e7aa14d ARM: dts: imx: Use flash@0,0 pattern
a128819f8d6f09bdd62cda3d11a0bd7f3da46344 ARM: dts: imx27: Fix sram node
7a7228e957997c5f31972916c5ae4a39be9cc1ba ARM: dts: imx1: Fix sram node
f8a6d863be7e7f05a3544f5b27bb3cc36052178c net: phy: at803x: fix passing the wrong reference for config_intr
5546821c969eb4da9efc6d8702e0f2b2b55c7daf ionic: pass opcode to devcmd_wait
ee2f86d22f98ad0503662b7b0b805b0f4cb98f55 ionic: bypass firmware cmds when stuck in reset
b43e2a28d57cf163373040a209ae2cb933d90243 block/rnbd-srv: Check for unlikely string overflow
41f5412d44890d4640ba809d1e9ff2766077e138 arm64: zynqmp: Move fixed clock to / for kv260
d26ac85056fea59dc436a92cc39f4575189ca5ba arm64: zynqmp: Fix clock node name in kv260 cards
9bd441cf8a173364706ed39d3f313d8783b44723 selftests/bpf: fix compiler warnings in RELEASE=1 mode
e6dc05bdd2b2b4042299f6456921a6b9e105f343 ARM: dts: imx25: Fix the iim compatible string
aeb21e427d989f2b6aa46e087608e2cb2b485fe9 ARM: dts: imx25/27: Pass timing0
a63bfe31fb1f3d6d72566c2fc90b9e15fdcfd16c ARM: dts: imx27-apf27dev: Fix LED name
0709e1d1d0aee6d2f4abc13455850ad5c5e789df ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
10c0c5801ba5a5bcc0b43b061c2cb35f419d4ffc ARM: dts: imx23/28: Fix the DMA controller node name
4f8b19a1aae814ffc0acad402708d5be0592b1f8 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
d3ee1907fb8aa85ff96684c72c6540ae8ce55359 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
41fbce02d3f9c684ae2f2ddb270dc945238e3294 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
e85e73eac7c465218a8b8749770f3d7f43fb57b8 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
19eea982838065bbc01b2fb5bb7ec137ff7a5531 net: atlantic: eliminate double free in error handling logic
12c6be4449ffda9d27946bfa6f2251f242e04500 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
e8b53427496129359f017cd1fca71af7153d5096 ARM: dts: marvell: Fix some common switch mistakes
931597fcda5cc69fad8f0f75cb68e62c711d643b ARM64: dts: marvell: Fix some common switch mistakes
ed80ee6a190c0aae925dede63ca57b2d6451fc72 block: prevent an integer overflow in bvec_try_merge_hw_page
dfa65c3c596e5c9df8d02bd35ec3746addabdedb md: Whenassemble the array, consult the superblock of the freshest device
be276fddcfa8ba74ec46ea341561445bbb069b63 x86/cfi,bpf: Fix bpf_exception_cb() signature
2a992c6d8229b7f866471a37c941ac4acd0de566 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
f0bcc4b3ca3d39428c68b03d68f86cd7bda7b593 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
583aa4b103f803594a208920a59a94af1cf2bf91 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
754da5b28d48234bc98905b293a57f5e2f023cb7 intel: add bit macro includes where needed
86c0e0aeebf10f91950b295d709680f343e5df0a ice: fix pre-shifted bit usage
322ac39555dfed5d60e72d39c8f4a3b595d37c0d arm64: dts: amlogic: fix format for s4 uart node
78701a595c480bc780c4772ca4d49ee13e9fe08a wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b990bf4adb12c97c0403b1f8afb289d7460d6e7c wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
840890b54a8bcea4c6d29b8b49245815d90f385b libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
ec76d3d49bb6425067256d44e02634af601b7b66 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
ac3721d9bc116061fbee22e9e258476f2f5bf3be wifi: cfg80211: free beacon_ies when overridden from hidden BSS
0c8685f864f7d06ebfbcd5c7a4da2174964485d9 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
b90cf7faf674a7f0511043417e986003d8e165c3 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
85c1e1a2a29cdeb7b2f2dae671c411cce49d26d1 Bluetooth: hci_sync: fix BR/EDR wakeup bug
93f10b5ce8b1a94562609b68f947bd49c3b8c715 Bluetooth: L2CAP: Fix possible multiple reject send
86c43d37683b3dfa40248b472b80fd0fbda0334e net/smc: disable SEID on non-s390 archs where virtual ISM may be used
3a4547f6912e08f917c2859996cc261cc9b46a31 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
5d2de36f94e0e803b34358c72a5c8ec88e4c5899 arm64: dts: sprd: Add clock reference for pll2 on UMS512
caa4e904ae57dce3a80bd42b8f1cbb1155c978df arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
39992c0fcccdfe4b0538a75cf24ff37b346d0520 i40e: Fix VF disable behavior to block all traffic
d9d9286e0a277c50afa6a66acdca238406110772 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
dc9c5d5f2ccf013b2cf0aa4b789327c8cb910a3e net: kcm: fix direct access to bv_len
bdb2a5dfbe5bfdd84f628b9d8fd863a46c4389bf net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
6b9edf1c4fbe4eb402b1509acb700aa214b82b88 ARM: dts: usr8200: Fix phy registers
937e05ae625b3204efa723d8f368e4f9c11f171d f2fs: fix to check return value of f2fs_reserve_new_block()
ff17d968273edf8bfda5f14a13d27579559b0dda ALSA: hda: Refer to correct stream index at loops
d5e006114d188ac3a767ede61191a3cc80927ec3 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
387b64ffcd5df0a69dd4a7e089c435aa87fb534a fast_dput(): handle underflows gracefully
53779554ac5c17fb03ed05dec6930564f1049f05 reiserfs: Avoid touching renamed directory if parent does not change
a8ec028510d796f6781d7f70fd3dc4a1330afc33 ocfs2: Avoid touching renamed directory if parent does not change
a006b6c754154a563dfcb619a4d38d30a391d5ee drm/msm/a690: Fix reg values for a690
a6768b34cea782dc71c266831b9315339777c83d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
9f78fcff4c3a84269940ad731717d4d9a24abc89 drm/panel-edp: Add override_edid_mode quirk for generic edp
4d3c0357ef4bb87657ae0353f54715c04870dce7 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
5b5f1e3db4151c5d144885315e548005dd3d8f4e drm/amd/display: Fix tiled display misalignment
720fbf61e45a83373dd618f38fc287e56f565e7d media: renesas: vsp1: Fix references to pad config
f82d830ec5b86bf5c2d105e3a745512f0808fae4 f2fs: fix write pointers on zoned device after roll forward
f19f1269da1bb7e6f59b4081be564ce8deaee98e ASoC: amd: Add new dmi entries for acp5x platform
4440a26d68e76d17b11ed53846d85f7c3c9adf8e drm/amd/display: initialize all the dpm level's stutter latency
58d04464de538f26b27c71046c6b2d1881310416 drm/amd/display: Fix MST PBN/X.Y value calculations
fc29710546a79604f3293595fed8c22d07b91676 drm/amd/display: Fix disable_otg_wa logic
8da5320037f06a2d316e17ad2e52d9e3714474a5 drm/amd/display: Fix Replay Desync Error IRQ handler
ad5827c1ed3260ca15db4b3192374044026c8430 drm/amd/display: add support for DTO genarated dscclk
d8c1f127cac5f116ee941c75d0e979ac94a49c41 drm/drm_file: fix use of uninitialized variable
1e2493ec12f9dc2cda851ded957cf128c2697eb8 drm/framebuffer: Fix use of uninitialized variable
40ab7fe2a1f5d564e76047aa2e6471627bfda188 drm/mipi-dsi: Fix detach call without attach
bbeb768417864a3a12cb954a2444e84105736a6d media: stk1160: Fixed high volume of stk1160_dbg messages
fcd70c7a68b8d90da785bdbc230191f6d99b7901 media: rockchip: rga: fix swizzling for RGB formats
871e70263ea8bcc5fd8c0b1073b18b5a78f8d2ec PCI: add INTEL_HDA_ARL to pci_ids.h
1bb34cf27f49f5e179e769ce0ff6173c8acb0fbb ALSA: hda: Intel: add HDA_ARL PCI ID support
ecc115ba689b1188f9fe4f87e985fb055aa48860 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
d4eac25d3817062e794d1933fbcebc80f429d67b drm/msm/dp: Add DisplayPort controller for SM8650
59db1df3c39c830a3b6ef8c0a060352429fecf5f media: uvcvideo: Fix power line control for a Chicony camera
f1af362f34b994af15e626fb8bcc56450c283cf2 media: uvcvideo: Fix power line control for SunplusIT camera
31b4b878ca0d7ea88b9f8c9971b8cd76685595fa media: rkisp1: Drop IRQF_SHARED
f041f00f0a57b6b2ff68e04709a2e699c05ee98a media: rkisp1: Fix IRQ handler return values
3de02d3cf138ab5ae24f20a0eb4d027ba2bbcb77 media: rkisp1: Store IRQ lines
2820ccb371ac6502e819bc4707625db9cec58103 media: rkisp1: Fix IRQ disable race issue
5c372637e380301c21992ef6bc5d24652fa4f98e media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
48ecff337f0b7af3f6f160bbac8fb5721ff68ddd hwmon: (nct6775) Fix fan speed set failure in automatic mode
42f9f15e742c3529298d29051d5439d0f4d169a8 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
6f2cc1ba436561fa6989a04e729f3c286d6c545c f2fs: fix to tag gcing flag on page during block migration
372869adae7ea239fe557a050706c95509e22458 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
31071c7024b9b04fb33a4a43e8879e9f3bfaf778 IB/ipoib: Fix mcast list locking
d58f244bd03d9d3b80db37163de5361a5b339444 media: amphion: remove mutext lock in condition of wait_event
1982c7679ed69b59f2ee6e7fa43e49e39ced061f media: ddbridge: fix an error code problem in ddb_probe
e804e6b79039ae33b0e718ec87ed121861abfe25 media: ov2740: Fix hts value
8d1b761bf53a4884dbd2b5edeef0fba17af6c30a media: i2c: imx335: Fix hblank min/max values
f53eea035bbebfcea744e1024ad202368981af7e drm/amd/display: For prefetch mode > 0, extend prefetch if possible
35727ee7bcaa8d0c7f368d3a93871b8bd0c0e5d9 drm/amd/display: Force p-state disallow if leaving no plane config
2ad172ec9658a59ebbe0f8c04a40c6e27c7507a9 drm/amdkfd: fix mes set shader debugger process management
33b004ec934b75957b10c28f5de96c5e8b219e43 drm/msm/dpu: enable writeback on SM8350
4d2a584dd63e7e4f3d612b3c68431e6740395b4f drm/msm/dpu: enable writeback on SM8450
d96108c4d2107b0ffea37e98b3f58c6ee6e26359 drm/msm/dpu: Ratelimit framedone timeout msgs
1b888a1d75a084e3be141439b75bc1b3726ecc3f drm/msm/dpu: fix writeback programming for YUV cases
c0dd52bd60b7ec37b87a2c866798cb1ee6a967f5 drm/msm/dpu: Add mutex lock in control vblank irq
f3c5659c767ad028a0cd6130d03330cdb3ad1fa4 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
0976ff9f949abf6926220a10a11b8f0b0fbe02c7 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
61fc64db0cb780ff9a65418f981e46fb560c947c clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1b90f4bb3f56be8386850792fefcee59be36e8a1 watchdog: starfive: add lock annotations to fix context imbalances
86884ddd54737c085f1257e02c9700c91e815b1a watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
59d07c6076fc0e697320e57202088cd685f86302 accel/habanalabs: add support for Gaudi2C device
7220015da5e3d779c2e3ea75f008618d00eee066 accel/habanalabs: fix EQ heartbeat mechanism
ea75812aecca2c850f617eaa3334226e138a408f accel/habanalabs/gaudi2: fix undef opcode reporting
7f744f8ea4dffdd6e4de926a317d159f1c5337eb drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b47f87c6a007b4646ba912edd4c11b31dc3903ae drm/amd/display: fix usb-c connector_type
01dd094eb00849742a5fc0f2013ac1301ada63c4 drm/amd/display: Fix lightup regression with DP2 single display configs
e5c1f2447c06d6a1315f4f53cc7a26045b0f5f82 drm/amd/display: Only clear symclk otg flag for HDMI
e5aec8e6baf81f8281af6392053b072c2e354be2 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
b98b997fb4e955abef23d0d7ec2ee49e037aa05e clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
12779e1044d720bed7861957ee5aac1e60d5c114 drm/amdgpu: Fix ecc irq enable/disable unpaired
53095e4cba99deb2ab0ae19f14fff3fc603d873c drm/amd/display: Fix minor issues in BW Allocation Phase2
16a003c6bd1d16b49820452f6852f25e1e054e8d drm/amdgpu: Let KFD sync with VM fences
107ace1feead182e3943a36404d5aadc96bb9900 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
126e4daa13ed72cc280065c71462315b39f01df9 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
51626a85fdb2f9cecc843d12d5a2f4121219f918 drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
6d49c95efdf4e207e1f6ba4bfd05eeaeca3ca68f drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
5babc0cf210f1b2d64beba87313e363de03f6bf9 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
b185d155b84058848f36af8f02e1fb334522d196 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
8e8c98ec70ea2fda0e6ac62c6628afe362584fdc drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
87922164adf82304997fa65bc5a3c43b94444f1a ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
4465344f596eb4ee892619d1257aba295011af5d pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
cdcfd7f19882d2ab0764224f709e5012896bd63b leds: trigger: panic: Don't register panic notifier if creating the trigger failed
a1409142e495034b41a8d1a8da1c5d95367dcf0a um: Fix naming clash between UML and scheduler
c07ba54e4bd4e543817a4830b263c3e6a9771b33 um: Don't use vfprintf() for os_info()
0ae91f845ac93516ea78200a220c21b8c48485cf um: net: Fix return type of uml_net_start_xmit()
37517a8d8cfdada34aaa5a4b4e0a8be8dfd3534e um: time-travel: fix time corruption
9871bc3b40deadd93655ce878c678789ccaecbdc i3c: master: cdns: Update maximum prescaler value for i2c clock
9d419e72657745a971fd56eecfe299c499f55a7e ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
041e05bd1d0237939ccabdd8967651c4c48c91a5 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
836925c053d07af1283584bbcd36516e1334bdf6 riscv: Make XIP bootable again
9143228c24c8baa7adafc3e64a15b9dac6f76b74 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
7253b5e88f91079f523e8f4f348f6423f1e38a98 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
81af10e388ed3a89d1cb4c249c644665082fb77d mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
10f254464454cb2d60352186bb4ed8e32cc5b211 PCI: Only override AMD USB controller if required
9d766cdb11360163b38e2f4c5c509565e3e06b7b PCI: switchtec: Fix stdev_release() crash after surprise hot remove
685b3f97fff4e06fe22c352e045c69d0908eed0d perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
db52c30d077d27c7ed034b8b8f32f0575d6e7d7d xhci: fix possible null pointer deref during xhci urb enqueue
cdc51ebdad067b8621ffefe214d38c7ab996dc79 extcon: fix possible name leak in extcon_dev_register()
e068b672370655dcbc004372da40d1b3345950f1 usb: hub: Replace hardcoded quirk value with BIT() macro
c103cd4151d42b55786c707dab7436088fb5b936 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
d63fe5409524912963e0ef2739af219bb905a9e1 selftests/sgx: Fix linker script asserts
2f4e687c0070096318a2d74b7ef4ce31f06cf66c tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
397a63f6731de2b8992c24a56442c3b1de633cbd tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
9e747e431dd3543017c28f72470f1a027262ea8f fs/kernfs/dir: obey S_ISGID
53489f85ac63826aa3a034cf891634e7da522697 spmi: mediatek: Fix UAF on device remove
2892ca1fb24ce8ad89352cf599cd01d96299af19 staging: vme_user: Fix the issue of return the wrong error code
5130c1c8256bc45d59343606f19b5159962fd904 PCI: Fix 64GT/s effective data rate calculation
ba0a6d988824c40eedecbd15151f390a98ef57aa PCI/AER: Decode Requester ID when no error info found
a1aa8c78ff30dce62bd2a8a4be753faa51ad4476 9p: Fix initialisation of netfs_inode for 9p
4526856bad3320e3a3c6f87ef75eda2d4b3f49f9 tracefs/eventfs: Use root and instance inodes as default ownership
cac6acf8c2807e25d22f9c686978bed3ee1b6f20 usb: xhci-plat: fix usb disconnect issue after s4
203092e27165fe348a289614ae0890f1ce738ae8 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
ea037d60810bbbee945e7b2208269df3885db4f4 libsubcmd: Fix memory leak in uniq()
ab31cc9978390a7b24df074a29f9412121a3ee76 ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
2772991c5b7dc8497926bdbcd84022a31e6f81a9 ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
8857d33bd0fdaa2de00a4a2d09fcb62db3d9b2b8 drm/amdkfd: Fix lock dependency warning
933992366e09b072aed817c710aaab57c858b97e drm/amd/display: To adjust dprefclk by down spread percentage
dc44fc906e73c8693b51fd7cd334194a7637010c Revert "drm/amd/display: Fix conversions between bytes and KB"
3f5dc1b4c4cf44dd6ced1d9963da6caef7101ddb drm/amdkfd: Fix lock dependency warning with srcu
e33231efd2b625591aff02a231c1c42ccd355fa0 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
74766f7a81f75ace7e8ab2c11e48a4bdae27e3cf blk-mq: fix IO hang from sbitmap wakeup race
7b2cc0a56196d7dc3e8c5f75763ba3a719d5d502 ceph: reinitialize mds feature bit even when session in open
5e48d2ce670c99ee6a38a7152b69eee88c9c433f ceph: fix deadlock or deadcode of misusing dget()
7eb6cee0fa1d91b81e0e2ef1cec1bc28eee1eb38 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
3a3facb64e3ebcc799bebacbb10b1952850f3658 drm/amdgpu: fix avg vs input power reporting on smu7
13b504e91ed70d88693ce55e75e8c0b550900f21 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
974353e135b070b4d493b03661fb206a14e82fbf drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
534b882db9dcb917d5ad40bc6b4a41b8f7200da3 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
4c964e0490858207d18ec1f6a41f1a6e187b50d3 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
ed31025afbdb0cd4c1507ba46276763aa4c13899 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
ae644594a62e70f034a1a033b3ff7b18f58f460f perf: Fix the nr_addr_filters fix
06fb7876e4e78c1b80201877c46cbf795fec4cd0 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a5a63de1b13c265fb79a563d83f20ec7fefe365d drm: using mul_u32_u32() requires linux/math64.h
26707772dd66b5e3b9b296fb2cafc8c40f8f9010 drm/msm/dpu: Correct UBWC settings for sc8280xp
1cb29760bf47be890585ddc11dc1db7669171d25 drm/amdkfd: only flush mes process context if mes support is there
8d8e6c3bdc15f61d4b01f7637486ae81ccd7b374 riscv: Fix build error on rv32 + XIP
aa2ee5ce6063530f4b7c626e8e9af6425f772aa9 scsi: isci: Fix an error code problem in isci_io_request_build()
6247bf62027b74ff292f62e76231757ce36d403b kunit: run test suites only after module initialization completes
717fc2f63ce9db145b37dbee8768130a2eaa5481 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
a467e5bb90c5ea582d4a98c21e3fbb6e9a524ec6 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
5b7bd62b275dd1c76570cfeca70953813d2b85ee HID: hidraw: fix a problem of memory leak in hidraw_release()
01a852dd4ee5d9767b46eaf5c234cefa9dc83ba5 selftests: net: remove dependency on ebpf tests
129168b402e3d30e37e840c33266e9cd2e5fff6c selftests: net: explicitly wait for listener ready
24ee019a2519ebb097b66dca63bea9322bfb6052 gve: Fix skb truesize underestimation
8350cbe2590deb6045f3d297edfc45875769a0d9 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
b8fa7ecfea43b7e4cd21ca0c5d0367e085537138 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
706d8901028d7497a9091b84d8c47100c8b64d5b crypto: caam - fix asynchronous hash
14da9136b1e604bfee7a534dbbd899e8eefe52f1 selftests: net: add missing config for big tcp tests
58edbcb80d530a209df3ec8f90407ae7247c48cb selftests: net: add missing required classifier
d5265073a8b67465a4bd2b8a9c0ff69cf4db89a0 selftests: net: give more time for GRO aggregation
6a0340cde669711d343be24e6df0e7c12debd198 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
a4f707027a3faec5073494248f4f22f2a04d3355 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
e4a4c2a00a3c334dab90abbfbfed7b7b3bc895f6 ipmr: fix kernel panic when forwarding mcast packets
1648e408e22b2d5d8ac8b0a5905b968cbd032b10 net: lan966x: Fix port configuration when using SGMII interface
bfb4ec8e24b97f4d65257f36077b255ca0444366 tracefs: remove stale 'update_gid' code
ff2b938eaafe0a97d031b5e1ba07d7a3368e3c92 tcp: add sanity checks to rx zerocopy
88fc3c819092104ebe75a618333c83adacb7a587 e1000e: correct maximum frequency adjustment values
03970021899761ed75e3150360a8848bbb905905 ixgbe: Refactor returning internal error codes
01ac3cfdd0aa5bf95978f47dee47146890e64741 ixgbe: Refactor overtemp event handling
36536e736138a8f2c39e4062e829c37c81eb8a54 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
60483f6f83b22e397bf338a08d92ccd1bd34a5ac net: dsa: qca8k: fix illegal usage of GPIO
1448ab40aca8d83289bdfb7bf4b7e75045777c7a ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
1240fe7cc7e253568509295c308b5fa2a3623504 llc: call sock_orphan() at release time
81b709d2680bfbc20860b5709973ffd9f081fb3b selftests: net: Add missing matchall classifier
896880dab83932cb57e24105f2566a5b8ddab090 bridge: mcast: fix disabled snooping after long uptime
aa5d0fac35f7c0e1ad06bf83e6b386b0a9d95700 devlink: Fix referring to hw_addr attribute during state validation
19516d9d679306ab27575816cb4ebb363fad3ac5 selftests: net: add missing config for GENEVE
aea4a8fdae1d00a9b36ee41816c05d725c01a448 netfilter: conntrack: correct window scaling with retransmitted SYN
ca54da6d8b1ca15b5ba8a6fd2ae9ff38cdf51e26 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
9c1a5b21fc0e10f6ad9bb59583a7d3ec77cca76c netfilter: ipset: fix performance regression in swap operation
e81a5d8be830654f9d7ac31020bfba95fe0c14e0 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
8ee8db37f50147a7215f65ef0121f03808d0656c netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
08333a2996997ea5377352f6bafc877c84161b12 net: ipv4: fix a memleak in ip_setup_cork
a234f733d1020598fb8bb972cb403da671fe0550 af_unix: fix lockdep positive in sk_diag_dump_icons()
c7850d71cae305413448eb32502121b3047a5e02 pds_core: Prevent health thread from running during reset/remove
b8bdd0ec71fcdf4f76613b73182eba01f6658cc3 pds_core: Cancel AQ work on teardown
c5c1af2c0ead32f6acfce10906f267fcf10ee1ad pds_core: Use struct pdsc for the pdsc_adminq_isr private data
e88db512bd176c359193c2533ed196d112b0f802 pds_core: Prevent race issues involving the adminq
3156cbf42b8831872c11f3483b95cafdeb85dd37 pds_core: Clear BARs on reset
dc8a921eefc01680c9721c8d865b160819a05621 pds_core: Rework teardown/setup flow to be more common
311d2bd46009998939d8a2263c53b69e43fa7f39 selftests: net: add missing config for nftables-backed iptables
8b3bfa31175984f0569690abfc68f3a773c236d2 selftests: net: add missing config for pmtu.sh tests
874bebc76ee5d381ee03b7e3294fed2be8353079 selftests: net: fix available tunnels detection
c33a2e5302ee35dc246ffe01e6849edc33ff4ce5 selftests: net: don't access /dev/stdout in pmtu.sh
7a6b910cbcdfe9710f7f1994d16fc3349810c83b octeontx2-pf: Remove xdp queues on program detach
6d47e5997146b80450c444e5b8bac91df8b5cc23 net: sysfs: Fix /sys/class/net/<iface> path
886a9eee305e44cfd533e924339b611637819c5b selftests: team: Add missing config options
95a659339a034b307b15e9298b8f84a2674a55a8 selftests: bonding: Check initial state
3ffccde5f06c0834235807e1790a3578ae5b56d0 selftests: net: add missing config for NF_TARGET_TTL
9e25d4b485f20b3ec2932518b94273f19e7dd1cf selftests: net: enable some more knobs
a781de018445185dee4da18e3cdf4ba99e8bb224 idpf: avoid compiler padding in virtchnl2_ptype struct
69ef7471fc829bb3a311fd6ff1e5910bef3e5e08 arm64: irq: set the correct node for shadow call stack
b0eee31de08636148addb4ab3606177d013952a3 mm, kmsan: fix infinite recursion due to RCU critical section

--===============3907977463599848593==--
