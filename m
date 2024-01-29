Content-Type: multipart/mixed; boundary="===============3525452357693592004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Jan 2024 16:43:08 -0000
Message-Id: <170654658898.31215.6515519043253174046@gitolite.kernel.org>

--===============3525452357693592004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6eabfd3f38619a6455cb8916a5bdf7b078483e14
    new: cb81eb928d57b6b3ad8b7d53c2f0b157d5d1f746
    log: revlist-6eabfd3f3861-cb81eb928d57.txt
  - ref: refs/heads/queue/5.10
    old: 3f9c5a8a66745859da396b4e23974708c27bed85
    new: 597b50f2f03d49869fca8d1797bb7a982c30d134
    log: revlist-3f9c5a8a6674-597b50f2f03d.txt
  - ref: refs/heads/queue/5.15
    old: 9b1a59fcd01639ea14aff7ff0c760a497a52426b
    new: 8d49f1e6fc1afe1d7ade82d36363ab1e3732e388
    log: revlist-9b1a59fcd016-8d49f1e6fc1a.txt
  - ref: refs/heads/queue/5.4
    old: 4db0b51a357ce95fc111ef7e721584ac1eedbf3b
    new: 63fa43454d149a5269770e6c18552742437794d4
    log: revlist-4db0b51a357c-63fa43454d14.txt
  - ref: refs/heads/queue/6.1
    old: 63644f3a228f0760af81019894bc861a00228004
    new: 0e6ecd848d9d0d1604cbf9aafaf5c6ee07ed17b3
    log: revlist-63644f3a228f-0e6ecd848d9d.txt
  - ref: refs/heads/queue/6.6
    old: 9f7e372fbf184031104a7d20e39b154ae75efe10
    new: a25bcf0c43b0c8ed26fe38b922656aecdc4d9e48
    log: revlist-9f7e372fbf18-a25bcf0c43b0.txt
  - ref: refs/heads/queue/6.7
    old: 450d349bc4b03b92a9c7fe68a1b36e4d2edbbedd
    new: 106bce4616a01e990b8d5c03472ee656705bc651
    log: revlist-450d349bc4b0-106bce4616a0.txt

--===============3525452357693592004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eabfd3f3861-cb81eb928d57.txt

2f6dc9db93b0eeab59246e171da444366d89485c PCI: mediatek: Clear interrupt status before dispatching handler
854b7e919d0af3ae4abaca56a20fe39fa40c0d5f include/linux/units.h: add helpers for kelvin to/from Celsius conversion
91712fb9b9950f07d3ff39fbc0eb1719a03b2de7 units: Add Watt units
d662db9f1033fe72aaa0b96b2b1a69dfef88e1c9 units: change from 'L' to 'UL'
d85ba2e078efc0c07a5da6ec149ab223a476d79f units: add the HZ macros
236daf2011fc4ae5f0e7a1ed3ee57d9bccf7fbb0 serial: sc16is7xx: set safe default SPI clock frequency
529271fc01ae70d7ed4d13dd303d9e54b7712354 driver core: add device probe log helper
517cb916c932a82ba3309ce8060421c7e84ce0ad spi: introduce SPI_MODE_X_MASK macro
b5a555f5df838606d7835be09c3af13626c28b6a serial: sc16is7xx: add check for unsupported SPI modes during probe
0e0de8d776d200d0c4d3e8a1a3a8c32484d2a975 ext4: allow for the last group to be marked as trimmed
cfb692e6505dbb07a049103b285c9579573b665f crypto: api - Disallow identical driver names
2f6c6974fbb232a47aa2fc164e27f97c2b49d69b PM: hibernate: Enforce ordering during image compression/decompression
9e26ea9f1aec6145c16b070c9486ff06c737ff9e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
5321511f2dc60decde6ef53c2de15a8ba9abf847 rpmsg: virtio: Free driver_override when rpmsg_remove()
145220b092d318c2a9739caae24755a5d3ca90e4 parisc/firmware: Fix F-extend for PDC addresses
22af4c33c38ab01af63d6e01f425197e13de04f8 nouveau/vmm: don't set addr on the fail path to avoid warning
d6b3d8c999c3b1411b34ceb758e1917d183f1214 block: Remove special-casing of compound pages
55f42acb98b2a165872499ed394478c5000a6a51 powerpc: Use always instead of always-y in for crtsavres.o
c2b25a087ed6e0698d044cc7bd31d4914286b8a5 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
21e7a27783b645547bc72209e6ec8e296a1c4244 driver core: Annotate dev_err_probe() with __must_check
212a82566c140dc39a863f2d9a37b0f6eeca6a8a Revert "driver core: Annotate dev_err_probe() with __must_check"
c34c720d8f04491ec11788d0c08df75b4819c0f5 driver code: print symbolic error code
001e1d2bd162bc974aeabd22b6439b68f736faac drivers: core: fix kernel-doc markup for dev_err_probe()
64d4e2efef2cc1297a7ddd64d57fe5b85899692e net/smc: fix illegal rmb_desc access in SMC-D connection dump
69e4549867905e35d3f86ba816046510462196cb vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
bbe5c2dcb771ff6afe26e3b1cd591f4af4f4aa87 llc: make llc_ui_sendmsg() more robust against bonding changes
41974928887e5b06c467b03fd56ddaeb11753000 llc: Drop support for ETH_P_TR_802_2.
3c7554f354f1aac13d45c3d0b836501271544218 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
e2b6f8da9a0d0c8472a12e8927e648c09ce2729b tracing: Ensure visibility when inserting an element into tracing_map
7d19547d207f980fa83c91c72541d084c1357801 tcp: Add memory barrier to tcp_push()
9307545ad3cad77833ce339bf3bfe64c7ec012ec netlink: fix potential sleeping issue in mqueue_flush_file
cb18124041cce65220db0e59b24dfc421181025f net/mlx5: Use kfree(ft->g) in arfs_create_groups()
6d8b6123854dd03eff133cad8baafed70ae36570 net/mlx5e: fix a double-free in arfs_create_groups
c6ac501b4b38f1413c8f00694568190c4c61ee15 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
7db7fed17f5f11821f3bcd61d6eb554e82b9e38a fjes: fix memleaks in fjes_hw_setup
fd32977f3956e88f1e2a57de85a183a3b6dc3a83 net: fec: fix the unhandled context fault from smmu
fdc055e95c7c6f24227d5976678fde9f02e35854 btrfs: don't warn if discard range is not aligned to sector
6b6e8370c265d12d8ce75c57e2d764e161e304dc btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
89e7cb065ae5d9fc5334e02159c07ae8efc31550 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
494662155756425bb03d1f5b06d17541ec3c5ce5 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
4db3298354371235cad501c452e4692349fa38ef drm: Don't unref the same fb many times by mistake due to deadlock handling
6f7355bb2497397d34c9bec91243f61ffe8c21cf drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
66384961aba03e29eea92f02d47d9b3066573685 drm/bridge: nxp-ptn3460: simplify some error checking
74e997c33a1ecdb8028e798b5ee2a43a0f2ce978 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
34129cf8f4eafc69cc0cf9b4fb9f16a337e03189 gpio: eic-sprd: Clear interrupt after set the interrupt type
13e55d5999eac5fd2d716d2049e341e8c3c9387e mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
ce6efe7b5f9463a6b6f0a72a29f0689ef108981b tick/sched: Preserve number of idle sleeps across CPU hotplug events
cb81eb928d57b6b3ad8b7d53c2f0b157d5d1f746 x86/entry/ia32: Ensure s32 is sign extended to s64

--===============3525452357693592004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f9c5a8a6674-597b50f2f03d.txt

aa2d1aeaea5350ee42ea1aef17e6f42fb9347c9b usb: cdns3: Fixes for sparse warnings
4f9c3634d9e83e6bb37d83adab9e235ae2e7c6e6 usb: cdns3: fix uvc failure work since sg support enabled
83b7d3da48f252bb7707640d8599f1fdd03a8736 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
89cde4f3688be92c190d2943be46bfcb83405a18 usb: cdns3: fix iso transfer error when mult is not zero
04f18b925a78281ac6193b08ec5fce4ea0a3738a usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
5c82cef74e523aba755bacc8b90fa300275c4b4c PCI: mediatek: Clear interrupt status before dispatching handler
1041695bbb1151f6148f8f276e7d8ec801ea05d8 units: change from 'L' to 'UL'
0818e32815f61547ea1849ff1fad70bb315e15fa units: add the HZ macros
d21db3f8170d18ba35fd10261506ac919b6f2a3b serial: sc16is7xx: set safe default SPI clock frequency
b4f75cc70b8388d96c131532a37024e2d3f51e11 spi: introduce SPI_MODE_X_MASK macro
363c94f61ed136e924cbf5828c3f71d841b55bff serial: sc16is7xx: add check for unsupported SPI modes during probe
9b44a5890a6a966668f000208bcbcb275b2d3d28 iio: adc: ad7091r: Set alert bit in config register
b6ee20ad0642011dcd47c07ded609376a43bcaf2 iio: adc: ad7091r: Allow users to configure device events
9379dccafbccfbb8418e9f4c677f628633acf723 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
0bc7dafccd2e5a339f0b62d8162c247803915877 dmaengine: fix NULL pointer in channel unregistration function
29286d03f082892ccb854bc66be8e44335a0115e iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
a78f48d6d309ea8d97281c821df07754f87d5a14 ext4: allow for the last group to be marked as trimmed
8ab18364563c399623c79e704bb82d7fff031b77 crypto: api - Disallow identical driver names
314ff229597a1e3e85d8ce9bc50d9c6aa043d2e6 PM: hibernate: Enforce ordering during image compression/decompression
bd1108a7e41a105962990a10e5028360f8037764 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
fae2793820fb27c97760b1553cfa694a1742e039 crypto: s390/aes - Fix buffer overread in CTR mode
a73db1a65a53cdfe43844d6c4c899f30c6ddb612 rpmsg: virtio: Free driver_override when rpmsg_remove()
540a05cda5f8869c13925bc5a8f59316dfa9b84f bus: mhi: host: Drop chan lock before queuing buffers
6d5616ab9d633fc590e2e511033d61a738e99915 parisc/firmware: Fix F-extend for PDC addresses
43f6964f99a94f07e10ab9b87020ad5306cbe9b8 async: Split async_schedule_node_domain()
864414dbeb03f38283167170f418f069c026e61c async: Introduce async_schedule_dev_nocall()
feb9de34a08847b3cb7716558285bdb9ae4e5d82 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
3d1ed4cc5946dca0eb574a6236bd70ba1e549f10 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
1061e33d3b63b0d27c8e94bf99609a046e28e244 lsm: new security_file_ioctl_compat() hook
a5b58c29c50adbf7a31a50c88d76ad03284dfcd2 scripts/get_abi: fix source path leak
3600e8503f6d00905bfb9a7aa54faf06c36b62eb mmc: core: Use mrq.sbc in close-ended ffu
9d8b6aaf314bec0a511fdbe91615d3817a8ebdfc mmc: mmc_spi: remove custom DMA mapped buffers
4290481e72b5971728232fb4840e3772b741f4f4 rtc: Adjust failure return code for cmos_set_alarm()
6a7e9e65866afd2532c6c417d6bc78c9b6c2c68d nouveau/vmm: don't set addr on the fail path to avoid warning
accc93a7c7a1282fbb59f5696d63c207fbc72ce7 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a860263a0b246f621ed91ae4381789dcf3e2056b rename(): fix the locking of subdirectories
28ae0853cf1f3c610b94ed5932e822748432b9e0 block: Remove special-casing of compound pages
ccd982e00b45d1c867181c322f5caf09d8453162 stddef: Introduce DECLARE_FLEX_ARRAY() helper
17001b04c671c77d0f9eaa4af0292f82812425b5 smb3: Replace smb2pdu 1-element arrays with flex-arrays
0f0dda43d5a6a9134ea011bb31ae0abe1c12fae5 mm: vmalloc: introduce array allocation functions
4944a82902c11a3b6e5a92813c2c703c37a1f709 KVM: use __vcalloc for very large allocations
d484cf2cd4d7da12480f3c3f5f8dabb8ef1e6fd6 net/smc: fix illegal rmb_desc access in SMC-D connection dump
23bff4291cf659b412f93174d7217ae04a239e99 tcp: make sure init the accept_queue's spinlocks once
7e6fd4836209e029fa0c57c3cea0da55698914d2 bnxt_en: Wait for FLR to complete during probe
e4139c73e776d061b5cb4988b4528050bcfe4277 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
279e5907e14a4e35212481bab09388cd72411e97 llc: make llc_ui_sendmsg() more robust against bonding changes
090bc961fba6921882cfe35a0728cc11405d9141 llc: Drop support for ETH_P_TR_802_2.
d5e6b43dca0144ec9c2df3576c7ea2d8f5935d2d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
d031d5ef743df2aade107c2efa50803e6b97ad75 tracing: Ensure visibility when inserting an element into tracing_map
42209ebae8a6a5990d62b69b5124c697bdf2a50e afs: Hide silly-rename files from userspace
734291e805929b769029a0ebe8d2c6ee8be2a911 tcp: Add memory barrier to tcp_push()
3af8dc25696aa250678cdc2714c790fc4894e403 netlink: fix potential sleeping issue in mqueue_flush_file
318c7f1be23bbe9627c4a4810e4056ad34c1e53c ipv6: init the accept_queue's spinlocks in inet6_create
2146a9af42766f5e9f083f48cab7658356b042db net/mlx5: DR, Use the right GVMI number for drop action
148d3c83b50b29d1022b4aa5ff328d3d44ee6b47 net/mlx5e: fix a double-free in arfs_create_groups
9ab5194731e551022a5218bebb48304b19959784 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
de58dc113df5a519e53c07a333ede5e6dee05915 netfilter: nf_tables: validate NFPROTO_* family
7c11584bd9b06605ff416b88b4f3e095b5201179 net: mvpp2: clear BM pool before initialization
dfb9e994861e1a0ca8bda502e7aa8b9068b30634 selftests: netdevsim: fix the udp_tunnel_nic test
6c61d5a9f650bf175038589d0dcaff20d68aab4c fjes: fix memleaks in fjes_hw_setup
564a6d4ebf3f221b62473a4435ef076062cb3514 net: fec: fix the unhandled context fault from smmu
4edfb7d9aed0e25779fe7970a91bfc4f198845a4 btrfs: ref-verify: free ref cache before clearing mount opt
5b18597151823de21bce2dbcb53708f79dbaf9c0 btrfs: tree-checker: fix inline ref size in error messages
8928d065b73e018d17acadc1aff0146625e20c04 btrfs: don't warn if discard range is not aligned to sector
eaa4e952b4ce6a9e1a551ac94bf448e88395ddea btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
0aa7a455b03f781e19877e2e302a4f5c7516f231 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
8e7240b31c56fd1f2ac5aa612da250f8b86c4801 rbd: don't move requests to the running list on errors
a9356278a9663868a93926afc0d5add496b329c0 exec: Fix error handling in begin_new_exec()
f51273cb577ccf40bcaa8e03f56a6a8c954d3e39 wifi: iwlwifi: fix a memory corruption
8bbaa79ff4952bf92561b48104699e5eeecdd433 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
c38a6838284333969e99dc8b7467fd2da91cdbbf netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e39e6a209adea229385a29c8cddd5e414d69b057 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
78f7f8770c4edcf8ce84d0fbd344b8494da0803f drm: Don't unref the same fb many times by mistake due to deadlock handling
33ca557cba4031eb0434aabacb99c75ca0438fdb drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
f3a0476b44a41b0c5be90e7f9f3bad47f8775b16 drm/tidss: Fix atomic_flush check
abf89c48846bbf8d045560cba9b785193b0ae4bd drm/bridge: nxp-ptn3460: simplify some error checking
a921034f023b72903d61950a1cd75ebdd6d9196b PM: sleep: Use dev_printk() when possible
03c246c3e00070e0b7f1286f02b738d692fc8229 PM: sleep: Avoid calling put_device() under dpm_list_mtx
a930cfcecfe5062470673b694778e47ae3598ecc PM: core: Remove unnecessary (void *) conversions
ffe8341326ccc159dae2aff8ba11da6fa3097e42 PM: sleep: Fix possible deadlocks in core system-wide PM code
88a58822a8e721282a1d3e3aa4ad8fb0371aed7d fs/pipe: move check to pipe_has_watch_queue()
8018fff15b6f5cd0ac4d74422e595f2764020354 pipe: wakeup wr_wait after setting max_usage
728774c24dbd0253f4daef76412fe50e024d990e ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
b90c29918ae5ebc0ec9133487a06c2960bd88edb arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
472566c9b71c40852d0dabb717a4bbbdfb9bb599 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
b7c7e537f8893c5ab505de6681183a9b852f21ef media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
c4b4cc3af5433bba99b772fcf3335b1c8be1eb4f mm: use __pfn_to_section() instead of open coding it
33958e6a7f42cd4713ba6b23f5182304632aa74d mm/sparsemem: fix race in accessing memory_section->usage
e8f02b50bef13401da9a006f4dc0248ce87b1aa1 btrfs: remove err variable from btrfs_delete_subvolume
9699862508233eee3f673496c9f1d7de691ec9c1 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
f9ae63c29dfe8088ed55214c0f1b8904219945e5 NFSD: Modernize nfsd4_release_lockowner()
8107fa67e7fad82c7bd5a88a804c28cd810ef409 NFSD: Add documenting comment for nfsd4_release_lockowner()
f775b0de704f3d6bdadb759b6c342b351a64b6ec drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
ad9886e01e37afeb68b3d38086383eeb5aea95a9 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
c59eab6a2d12933e988f06d70f964b40b5f281e5 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
007314038f691920814b452e868913aa986ee7b5 gpio: eic-sprd: Clear interrupt after set the interrupt type
2a9ef9f43dadf7921ff957fdf4bd23b0a2bc6933 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
5c4ea6b5ec17b5117b8b22e8c7362555eeeb8a46 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
0adfbc939ca74f9f42aa2279f352c1ae6574c338 tick/sched: Preserve number of idle sleeps across CPU hotplug events
e016fafe85a351ea6686f730b79abb7eda7988d5 x86/entry/ia32: Ensure s32 is sign extended to s64
597b50f2f03d49869fca8d1797bb7a982c30d134 cifs: fix off-by-one in SMB2_query_info_init()

--===============3525452357693592004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b1a59fcd016-8d49f1e6fc1a.txt

ce71817f606d0bebe95992b2864e1120ede16f21 ksmbd: free ppace array on error in parse_dacl
05e9292f6855938a2619c86b7c0e6a275894ab0e ksmbd: don't allow O_TRUNC open on read-only share
d30dd7696f390c12aaf85e88f3d1a0ddf579924e ksmbd: validate mech token in session setup
37e62b8dac7835ad941f1afc06c1f4dde481c9a7 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
3a307edaea789170851f3d252102431a33cb4194 ksmbd: only v2 leases handle the directory
46d04cd2daadf109c776d5f7cc26a516aa9c07cc iio: adc: ad7091r: Set alert bit in config register
1bf75333118cdca2bffb322384c31970e2fa049f iio: adc: ad7091r: Allow users to configure device events
cc97e9e8ff50a7860b71d600b675c7a6f6118756 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
92c9d51a43451497873ccbebe6aa008a52cfc890 dmaengine: fix NULL pointer in channel unregistration function
c2edd9f182770d5a6a7fefc395cf23c6a6800a18 scsi: ufs: core: Simplify power management during async scan
627beba65b0b70d1e0627634c0fdfb1b1fb475bb scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
7d399b988a6ee39b3b61ec08e026a0e639aa877c iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
e3968b5f2e2ffa5cf11a2a9def5a94cdb2b58096 ext4: allow for the last group to be marked as trimmed
d87701c9fb50a2e72cf5eeae4f531a596681306b btrfs: sysfs: validate scrub_speed_max value
7511926916414e8ece862b9955ab70cff0383d59 crypto: api - Disallow identical driver names
8406e78c16db37864f0badda3d489afec29099b2 PM: hibernate: Enforce ordering during image compression/decompression
dd21fd62a7cf20788ab1a690a28c9fc0ac53f23b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f175513a846ee393ff11410f154644d4e21b3bf0 crypto: s390/aes - Fix buffer overread in CTR mode
6fe0e5b7eef4e2979cb0c0df561217ac32303c39 media: imx355: Enable runtime PM before registering async sub-device
fd2a50b3046501dbefaae82d97d7b89483400c0c rpmsg: virtio: Free driver_override when rpmsg_remove()
c935dcbc5f2ba47e393e9bb5029b785cd792deb1 media: ov9734: Enable runtime PM before registering async sub-device
d64096afd62ef3098b7b9c30f6bb40b68d29bdb2 mips: Fix max_mapnr being uninitialized on early stages
38cd658c63f1eb9e9614f1c59e045537994a623d bus: mhi: host: Drop chan lock before queuing buffers
f29ac95f16108e04fe25bce3ad55763e72c1b1ff bus: mhi: host: Add spinlock to protect WP access when queueing TREs
a6161c1095fd1926a23a47213e2572e9a4874138 parisc/firmware: Fix F-extend for PDC addresses
801e8d9dcc58c2f533c0a2afdf643ab508872590 async: Split async_schedule_node_domain()
434a533f1e7fb21de11c13f2a4caf139a4d40975 async: Introduce async_schedule_dev_nocall()
2f5f443a98cf5ad9c850884de745a8f463303d35 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
c1581cbc82fc82a5f2d14a9eefa82bd4c9a878ff arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
cf1eba5004d3d631350b7b03e199538641e4482a arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
22b7a8cab11dfb2e3ae1d15ea97d8c0beb7be707 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
785c3db1ce4b363f7683cfea180ec06bda2b7204 lsm: new security_file_ioctl_compat() hook
ca0f510244b48db8cccb7f140a61343548b80d4c scripts/get_abi: fix source path leak
10fe9c5d94d4e080150e56eefb5dec285e5d9230 mmc: core: Use mrq.sbc in close-ended ffu
7aafecf0c71cd531ba94f750b95e3051411262f9 mmc: mmc_spi: remove custom DMA mapped buffers
0400eb5f2dac4fbed4802271ae0ff41488130fad rtc: Adjust failure return code for cmos_set_alarm()
225a2738f5210a8e1c3e4bc9efc10fd797c80e4b nouveau/vmm: don't set addr on the fail path to avoid warning
70660577eb5060c402bf2f213bd3c8b49841c34f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
48c0ba383ab4eb7727381df612dfa7779fd76309 rename(): fix the locking of subdirectories
8b305f89ee1e7004e19b2a02eef0e20fa32180e3 ksmbd: set v2 lease version on lease upgrade
9e2e595b2db5d75685887329dd2d7111df71fcf1 ksmbd: fix potential circular locking issue in smb2_set_ea()
1f8dfdc8341051a1cbfd0bc63560e346648a4ce7 ksmbd: don't increment epoch if current state and request state are same
f816f9605c3505102942e6980d2c564a80540aba ksmbd: send lease break notification on FILE_RENAME_INFORMATION
872fdc3d8e9c7619759371cba1f3a18880a8cb4b ksmbd: Add missing set_freezable() for freezable kthread
ea74533e857ffe8933029211a6d3383317e60b5b net/smc: fix illegal rmb_desc access in SMC-D connection dump
1332a2ad9831a13e270c2b4d7f0e5d2da86ad53e tcp: make sure init the accept_queue's spinlocks once
a42cc5b40e999fb1882bb299a7e9eccd1667669b bnxt_en: Wait for FLR to complete during probe
cb0c790ed7bc64a85c2ecf47f02711d8f2d321b1 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
8b3fe9a399030b91cacbe508b0e334a52b693f5e llc: make llc_ui_sendmsg() more robust against bonding changes
ad9968a32a7478088f42e6b2efd7c85fec0a482d llc: Drop support for ETH_P_TR_802_2.
025921344aadc8bb07d4e42d89b61997bbb129a5 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4e7344d6a3ca41773162eca6d8aec74f91d2c03f tracing: Ensure visibility when inserting an element into tracing_map
3cdad5e9f0a32d269cff10b1c66bd0dbfa66cb2a afs: Hide silly-rename files from userspace
325771665293db273ebe9f614c07b8326d18d753 tcp: Add memory barrier to tcp_push()
10947a337c3c66fef1b814d393f79cb2d18c5c0f netlink: fix potential sleeping issue in mqueue_flush_file
4961ab097c91ff4f1d60af40468b943a5f129b27 ipv6: init the accept_queue's spinlocks in inet6_create
56f6a7f42ceca287089a5686136c590966ed7a85 net/mlx5: DR, Use the right GVMI number for drop action
8be7d80352952d9e7e00ddaa5c4ac4042baecbfe net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
3285e4ea5bfe9c68d9247f420441a14fc82e54fd net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
8ee6104fe458fe26afb8978fd0b818200330c373 net/mlx5: DR, Can't go to uplink vport on RX rule
452fb946aaf41927453f20b6cf2f71b4b1df408e net/mlx5e: fix a double-free in arfs_create_groups
1eaf15495553b64564e62cdbdd766d4464068094 net/mlx5e: fix a potential double-free in fs_any_create_groups
c2aa21c8041713cbb938dc498da0c98d79ee31c5 overflow: Allow mixed type arguments
5ccad9bde27b73e5777ec5f0eb70397e17d2a9ac netfilter: nft_limit: reject configurations that cause integer overflow
71c1ea692c68401d35113205edaefbdb0ae73d78 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
84b47297d59d1c310332b43f75713649dc04f769 netfilter: nf_tables: validate NFPROTO_* family
77097fb8c1340f4c36ed0240deecd08e5b39c8c2 net: stmmac: Wait a bit for the reset to take effect
0751a3bcbe58f8bcebb95d0ab3322fe94c6b6d5f net: mvpp2: clear BM pool before initialization
11739606720743e4c3e2a8904ecaf2c879561153 selftests: netdevsim: fix the udp_tunnel_nic test
64df8653edecb5562f1914f64016e5f53908aa88 fjes: fix memleaks in fjes_hw_setup
072aa5651a472df64ca34be77e17594d108396f3 net: fec: fix the unhandled context fault from smmu
3957693b9da80b9aabe01c42c26082bd358421fb btrfs: fix infinite directory reads
3a53891f9a61bb7eb34865eb96552f3336076674 btrfs: set last dir index to the current last index when opening dir
cb3ddc4d00d25031d30c05c3cee7b36912cacc9a btrfs: refresh dir last index during a rewinddir(3) call
88386bb894a4bc5286805ea9519a8820f3b9a7ce btrfs: fix race between reading a directory and adding entries to it
b0f7ea71d0f7f9cf336f3ad1130bdabd09a3ae15 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
75a522a3e876a111aec8aec7f0d981f9e09062cb btrfs: ref-verify: free ref cache before clearing mount opt
69c9662174667fb5e19c63f3d8f596923c781b01 btrfs: tree-checker: fix inline ref size in error messages
5bc3dd60aec231d05b3043b21053d80af94674ca btrfs: don't warn if discard range is not aligned to sector
2baaa07f00a62931e6df7edf5ba09317727ee4a5 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3aebd54ee7de0158fa44319205337331b5b4ad12 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
8700c5c74b94b1b577cfdfd17825480db6c708ce rbd: don't move requests to the running list on errors
47dcd0905b469009c85368306893fcdc11d1f357 exec: Fix error handling in begin_new_exec()
37e57f1d659c4d0e1c27424934bb9f2bc606ec5a wifi: iwlwifi: fix a memory corruption
68fc8af8780dd19f748400c4434c9a173c884527 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
6d92b41da20c2d304386261fce12cf848540ce63 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
80a96090596bf5c861877a5030fa69076115a780 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
5d5734e16efc335764b9e6abed4b03d6b73e8129 firmware: arm_scmi: Check mailbox/SMT channel for consistency
998cbe17c635d1a9e199858a05c54d3d8725aa68 xfs: read only mounts with fsopen mount API are busted
c64c9d503ef1e85b36fc3cf2b3865a472530b646 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
6144994e7d349cf62b12cff892c93ce1805552ab drm: Don't unref the same fb many times by mistake due to deadlock handling
0c8749bee77656a1bf3ac80e132a2947ca305442 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
a3bfacec7adebd129a1b3d8a2ab4a7ad40daa02a drm/tidss: Fix atomic_flush check
c9cf2000acb6ddc91155d98259fae63c9e9341f7 drm/bridge: nxp-ptn3460: simplify some error checking
20034fc936752e66ad68e0655d34a5e7160fe8a0 cifs: fix off-by-one in SMB2_query_info_init()
7bc2e9b2380820c5e043106c8c6e26d04be789b1 PM: core: Remove unnecessary (void *) conversions
daf47778034986e686ad9fc42adc209e0260388c PM: sleep: Fix possible deadlocks in core system-wide PM code
3cbc8c99ea0dd8682452631a213e31a9e2de27d2 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
ab9fb14b26dcf852a9d57153aa7628e326feb8cb bus: mhi: host: Add alignment check for event ring read pointer
fc37793ba0ba50a452ace139ed02ecbb847e85f0 fs/pipe: move check to pipe_has_watch_queue()
9c5d91ecc352b6b1b36628dabce23ba83e21dc35 pipe: wakeup wr_wait after setting max_usage
b21d8ca3168ff74fe43146498bfff7e1ef8a900b ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
f5fa34553086e9ca0891104be06c901ecda1bb88 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
9e3721e1620b093304785baf2d9ba57e9effb9ef ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
5a8a36477acb943167ce021906a8ecb37f87b324 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
779dcea3168b1280af5b5c0fe7e73f23c4d47e4b ARM: dts: qcom: sdx55: fix USB SS wakeup
460fc69cf9b79a6e2bcd6c95d2baf6e86379c4cc media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
d0fe55ffd5fb559490a029d0dae6098f651b6f83 mm: use __pfn_to_section() instead of open coding it
cb3a2a067ed04b8038ba6d2918555b23bfd6a887 mm/sparsemem: fix race in accessing memory_section->usage
f635a8bbafe0154b0c4d8ca66cf3eda9597911e0 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
182b148edc1e15f5d2fdfe5230653e3e9fe0162a PM / devfreq: Add cpu based scaling support to passive governor
fd70736f1cbf3335903a64143051fcf6dd5167a4 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
44ccb67ac0e88cb7516c967b6f99d165c677a3cc PM / devfreq: Rework freq_table to be local to devfreq struct
3323bb2527c7ff55bdc2971fc590b68f0cde01ed PM / devfreq: Fix buffer overflow in trans_stat_show
cb0aa0f0bd413cf89badafa7e19825e72c8efb1d btrfs: add definition for EXTENT_TREE_V2
4d521e15831dc8760d59da1053026a3dda421275 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
d26d1ed0a3305ad9dac0960ecaa6ea4d4078c6c2 NFSD: Modernize nfsd4_release_lockowner()
98aa1c4abb0d105f62be1eb0f069d2728077e757 NFSD: Add documenting comment for nfsd4_release_lockowner()
86ad936c0798d9872552ef0a344621e5e3d5559c ksmbd: fix global oob in ksmbd_nl_policy
6f7150928d3dc591fd338c1f189914e724ad9126 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
e56c8fbe24399d1ff8b41be7c37a7596d62e8142 cpufreq: intel_pstate: Refine computation of P-state for given frequency
88be1339c4870dc5a48edcc45eae27872396926b drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
ff4acba94a8d8db8163c382a579ca875c5be5cc4 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
383ca7caa8b15519f27cb01af967ebc99fb37da1 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
62f1e4c82a40b927808e814c3636138f1eadb41a gpio: eic-sprd: Clear interrupt after set the interrupt type
1485f240214c5df90d14aef38d2fe1546fcc6ed1 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
bd21b1c2c63ba0fde326a546e34977a05a6ede7e spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
16732a1977834f0f1fb5bc2837421f9acb322ebb mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
56f16df2e7316f7fcb1ed7231e0ae5b439fe5e70 tick/sched: Preserve number of idle sleeps across CPU hotplug events
8d49f1e6fc1afe1d7ade82d36363ab1e3732e388 x86/entry/ia32: Ensure s32 is sign extended to s64

--===============3525452357693592004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4db0b51a357c-63fa43454d14.txt

3b9059d1fda22a569d66ec02934b8d12a4169688 PCI: mediatek: Clear interrupt status before dispatching handler
dfc6505f1e38861f738544c82fa5c8663d054eea include/linux/units.h: add helpers for kelvin to/from Celsius conversion
53de9bab860f35c97b1d9fe779e418efb2e3ed75 units: Add Watt units
df0eafb797a6a4245d5ce15538e52a3e8d5790b4 units: change from 'L' to 'UL'
4ff133a63d86e74f0558b2fa2536f93ce23ecad5 units: add the HZ macros
775d8cf7877486b399aaf74128b61aa2bc8ab454 serial: sc16is7xx: set safe default SPI clock frequency
397397af4df51087d8f2c52f2d005422c10e826d spi: introduce SPI_MODE_X_MASK macro
88674d7092504eca62c5ce7b154f3011e33f30b7 serial: sc16is7xx: add check for unsupported SPI modes during probe
8a7c417b5f4374eab087b89c6f2f01b9b7caf506 ext4: allow for the last group to be marked as trimmed
5c0d89051012d08d0ecd30a1e520e96b8b21970c crypto: api - Disallow identical driver names
711249eaefcdbd6f3d16a4632898f7c4a3ffe57a PM: hibernate: Enforce ordering during image compression/decompression
ab53263fdbadeb09c0cc9bc8580fa0c27aa4419c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
47ab26e675fa3119cb3176328a4a43a79d898e5d rpmsg: virtio: Free driver_override when rpmsg_remove()
268ebada23482dbf7db7a271e2ccfcd6172085cd parisc/firmware: Fix F-extend for PDC addresses
ae192141f875f1cbd9b677004114b2a50d2ae78d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
f2b8c74da1dc15dd74da981f47355109fd01c834 mmc: core: Use mrq.sbc in close-ended ffu
d8ad93c0c0c62f5a108b37e9cc97201c6deb408a nouveau/vmm: don't set addr on the fail path to avoid warning
55eb96ded832c5c456ec75094b17b3aa8348f544 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
2c309dde4baaf2ef6f56172a4639e35ebfef4705 rename(): fix the locking of subdirectories
0e4a8a5d1981ee9ea5f79ab2af478172fe58fc7f block: Remove special-casing of compound pages
e9163016749d041af36a0bb3c33fca51b39e2726 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
8c0d6a50451a0498f596ff3309eb2e15d5c594e0 fs: add mode_strip_sgid() helper
2058d14810f6ca370a7050f11a95b927e2955c9f fs: move S_ISGID stripping into the vfs_*() helpers
60d3d9cdf72d269d4ca8ee5693e3552b62c4daa2 powerpc: Use always instead of always-y in for crtsavres.o
824f42bb54467adcf0fb26efd39b9e2b1cf4bf7c x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
577247c0bbfed6364fbcd5560b7b205b333558dc net/smc: fix illegal rmb_desc access in SMC-D connection dump
47f6453a5ab4c88e4a8646866c2be04d9c1ccb38 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
dc74926a616e6fb3ecc6cc40d5718f0940e5bccd llc: make llc_ui_sendmsg() more robust against bonding changes
544972fde9316b64b6fed94e2d5fab3c5772e295 llc: Drop support for ETH_P_TR_802_2.
2ea07ec40f8cd36bf946a29e8096a4673334273a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
662feac1c49efce02cd7e3c0f870f20ebf9ef69d tracing: Ensure visibility when inserting an element into tracing_map
e789804d4180d3014a3c74ffc3e4a6aede59a2ed afs: Hide silly-rename files from userspace
2d7b90b4684ba74da132c25001d5f00bfe20acdc tcp: Add memory barrier to tcp_push()
20724454c4c919bb6586ca7764a8fcdc1f34831e netlink: fix potential sleeping issue in mqueue_flush_file
7219d0e34a7a5b8cddf474a57d26820407347584 net/mlx5: DR, Use the right GVMI number for drop action
9f09edee5199886a6baf898af7cbacbd59417488 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
b9b46f138656471fe7868e2a1db0f0785bd05da1 net/mlx5e: fix a double-free in arfs_create_groups
40790d0bb9f04e5817e8929c286363ba1e9777aa netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
b7bbc89bd007e8be13469ccafe16526f93396f3e netfilter: nf_tables: validate NFPROTO_* family
93ed5e8359bf09162162d01f9ae254dcecda3938 fjes: fix memleaks in fjes_hw_setup
6244d6b347fed473e6754bdd55428826d9949e39 net: fec: fix the unhandled context fault from smmu
f75a0be700de5992ac6b074842bd5c4d42efe860 btrfs: ref-verify: free ref cache before clearing mount opt
8e87a109d1fe239187f9d5547a5d704b4caa84b6 btrfs: tree-checker: fix inline ref size in error messages
13ad20914ba04a380fd42e32a6d3b0d0527b8b6b btrfs: don't warn if discard range is not aligned to sector
c48a28f74d420c36e26b74c3c9a276e8a6b3c610 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
24a4e4d8c22debde692907f41074cf15d444d5fc rbd: don't move requests to the running list on errors
6b9152f19424c22035d9d2f265186bab783b8b9e netfilter: nf_tables: reject QUEUE/DROP verdict parameters
87f6a0918fd4c5d3cdd5f737be27d51a152e9f2a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
13207dcc4b56b9ca7d93669cd7734aeb7c7bf6b5 drm: Don't unref the same fb many times by mistake due to deadlock handling
169db86c96e56fdd72c05d9d1be425c8e5ff29c4 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
6066aaff8b117f5199a97bb32c4c65267d6d365c drm/bridge: nxp-ptn3460: simplify some error checking
f9e5202537e974ffbdc75f657e94e6c54c6f2fc0 NFSD: Modernize nfsd4_release_lockowner()
ef0b394b44f53a63dc643c3bf05cb827053cd01f NFSD: Add documenting comment for nfsd4_release_lockowner()
ac081763def5e6c20d72770f78332bb204fd0820 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
fe927179fe997cee0557b3715df502ec884d5b26 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
6ad33f95b26a9b202011068ee0c7c3959b96a739 gpio: eic-sprd: Clear interrupt after set the interrupt type
4771d16394b8172792d4370da08bdc731622bcc8 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
01da0d67db05a56664c38d7ba083e81639fe1b1e mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
f2274bd706f4c93130a8684788c4c48590bfa595 tick/sched: Preserve number of idle sleeps across CPU hotplug events
63fa43454d149a5269770e6c18552742437794d4 x86/entry/ia32: Ensure s32 is sign extended to s64

--===============3525452357693592004==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-63644f3a228f-0e6ecd848d9d.txt

3099324c8a746df25529e2b6ab9cbcdc74d8bb91 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
5c59248208e18a6b2a642ee5d3da09d67d2a8972 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
86f7716f1dabf30bea14610d9c20013a006c59db usb: dwc3: gadget: Handle EP0 request dequeuing properly
8f32315ad8648a20fcae3a5bb4443302927a37c9 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
805e31682d6bae4c11fed9db21abc3c6ffeac966 iio: adc: ad7091r: Set alert bit in config register
f2b9fd177f6a7dc7088f8e5fe5508c38dbe91981 iio: adc: ad7091r: Allow users to configure device events
0a1ed547a07ec3693e8161dcb101588627260e7e ext4: allow for the last group to be marked as trimmed
284ee960d5896250aca3b40dfa9644059a74d80b arm64: properly install vmlinuz.efi
c4dee96a27cf704115d84188171235b2e400b1bf OPP: Pass rounded rate to _set_opp()
986f623e224fbe1fe0fa4a5b7bc49734772c6979 btrfs: sysfs: validate scrub_speed_max value
a9ae95b4d5821e85082a573c97609f55c74d55d2 crypto: api - Disallow identical driver names
0550df0f1593c911c43e581931578f7cb0304675 PM: hibernate: Enforce ordering during image compression/decompression
1e584e2bbe6b73274d5054d671f7e67f9d22d84e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
145e230051c7073235584952ba66eb65150ee5a0 crypto: s390/aes - Fix buffer overread in CTR mode
e8bf38e2f5661b55d96edfd637b46a4e2c80b73f s390/vfio-ap: unpin pages on gisc registration failure
07cad96a10f0d7ffbbc99fdf7db6989357845822 PM / devfreq: Fix buffer overflow in trans_stat_show
e9496419fe813f10efd267575507f1460bd1ba72 media: imx355: Enable runtime PM before registering async sub-device
6a437690faf757ed49b6fd8f9879bbc751ba9790 rpmsg: virtio: Free driver_override when rpmsg_remove()
8930475782fbead50cc1a44aa1da6e851c2fc22e media: ov9734: Enable runtime PM before registering async sub-device
07411334079faaeca64e9dfb06d4dc43b5916d1b s390/vfio-ap: always filter entire AP matrix
55a3c9ae6aeec43b73bce4b38116a8a735ba175a s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
a83aecd980d6b62fa08e987a0f45ff4272c7adb3 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
d20275dcdc08ddf09e4575be4d433ec2bda415cf mips: Fix max_mapnr being uninitialized on early stages
1cca5525328707f545b4a3d0a8468e20e4ae3c36 bus: mhi: host: Add alignment check for event ring read pointer
a739654cac9a4dbfce5f175fddbdbfcb68150eb0 bus: mhi: host: Drop chan lock before queuing buffers
184f44508cb6331bef5ee65546b99ac179aa590c bus: mhi: host: Add spinlock to protect WP access when queueing TREs
b3eddd671d46a8ff0611c8f2a5433a96087d22d6 parisc/firmware: Fix F-extend for PDC addresses
cb9df019c648689e0fc64513c8dd7690fda84297 parisc/power: Fix power soft-off button emulation on qemu
4c81376106f81612d6ceeb80913f6aa9fd8008f8 async: Split async_schedule_node_domain()
fceda8b1dca481aff1e3aaea9033d74efaaeeb7a async: Introduce async_schedule_dev_nocall()
1e436916e9b3ae2677d0ba258a009a53bc683937 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
adf68f060259a6bb036bcb938e2a0ee20e5729db dmaengine: fix NULL pointer in channel unregistration function
aa0eafe3e6824585da56eb19f61bf307f16005c8 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
8b69c1c6b4c763f5ba987aac8935a537339585f7 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
d4c18130e33c1f7b7fa6f85c24a97ca4bf3c2c38 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
177b341428cc5405d742c2f622f4d641daa9f8d7 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
5d2af0b42facf174ef9ba3c0ce6c0aa09df0b84e arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
2807fd0e439b5b7be38f287fc2dd936833bef0d6 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
d874150ca53995b15921e62d25752a10d18a732c arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
9b376d66e6805418b0e7b0a3cc3e1a7d30374d46 lsm: new security_file_ioctl_compat() hook
5dad99c17b43282b19d55083810e9fdded090ded docs: kernel_abi.py: fix command injection
96d9c2a5d137dcd665b874e7d7698eb17ad82e60 scripts/get_abi: fix source path leak
0e526b94cb7a3adf06f1102dabad5ce21fc5d726 media: videobuf2-dma-sg: fix vmap callback
d99650277551512a68bdb72fce10625092118bd2 mmc: core: Use mrq.sbc in close-ended ffu
9951cb9c9c39aaf9ee30dc6769e046c80ce5a885 mmc: mmc_spi: remove custom DMA mapped buffers
6cfcdff7aa84b88788b5147288412b7213ccdf76 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
763259b81ff457094f9d0201591f3cf5a65e9a2e arm64: Rename ARM64_WORKAROUND_2966298
7de05e774f49ccc161d16b49acb6c8adcd73bee7 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
35f470c4e84703ab97b104bfd466e50c0184668d rtc: Adjust failure return code for cmos_set_alarm()
88c739ed59a8a230aa496603ff52bbb4d5c92a85 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
81811a4ef830f2106ea4e7a996920a10ff59d7d6 rtc: Add support for configuring the UIP timeout for RTC reads
e4054341ce527500f901a578925e14b47bfecb68 rtc: Extend timeout for waiting for UIP to clear to 1s
ea65166cb3c44d6016870bc4e94bd4f49fde7f11 nouveau/vmm: don't set addr on the fail path to avoid warning
2167c81c3f470946641b654446027961ae6dbb08 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
5546e0f4f5b20d601b5572387ab38033a91710b9 mm/rmap: fix misplaced parenthesis of a likely()
54ed0ed120e8abc2a5868bf5f7c6bf51e9557a3b mm/sparsemem: fix race in accessing memory_section->usage
3eee00b81eeeabb0e84ed492b8b2520724023e3f rename(): fix the locking of subdirectories
4eb8157e62bc1e4f716970378954b83c674cb141 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
d6427927ed63f333fd8e25188e3c393d9f4c69e5 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
56a2d29d036e000e894bb905f436287039631b06 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
1e20fb0de40efaecae547522f6eab925163a06d8 serial: sc16is7xx: remove unused line structure member
809679580d7f5ace0a121847dcc7393fc5e8c7b1 serial: sc16is7xx: change EFR lock to operate on each channels
baf04a4ff3f6fea4614a5b53a1e582e442e79dda serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
687ab9e6da77def1162f65ac829e930ee1cfe602 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
740616e9e74b9fbdf4bd579c8455e23a72f9594a serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
3a943aae5d611477d020358847184afb39cfb377 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
c30f0f3e5a3ffd9aaa75e81034fc10eca4142d80 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
c97fce767d7f2dd55ecb96be3526b9e0caa1b2ec mm: page_alloc: unreserve highatomic page blocks before oom
fb278523cfc5e281c3faa1a61e0854ba1980b951 ksmbd: set v2 lease version on lease upgrade
031e309cb7bea0a7f3ac531ddf77a2e861915172 ksmbd: fix potential circular locking issue in smb2_set_ea()
86dc9dc6c9f1fa75f2517e2048065c2cce46b20a ksmbd: don't increment epoch if current state and request state are same
79d5019cc344301a4f128cdf435835192e35c26c ksmbd: send lease break notification on FILE_RENAME_INFORMATION
552484b3fec0f1b85b7af1286b89fb9f547eee62 ksmbd: Add missing set_freezable() for freezable kthread
700a139e91c8227b5a2b8323fb7599b168af6999 Revert "drm/amd: Enable PCIe PME from D3"
bed28fc5cd2046dcb1774d2ab82d4d8c6c1652e0 drm/amd/display: pbn_div need be updated for hotplug event
6eb9e2408d78ecfa014a0473698efad892a5ce72 wifi: mac80211: fix potential sta-link leak
ce2e49008508fe3acaac5dabcd0e1bdbfaee62a6 net/smc: fix illegal rmb_desc access in SMC-D connection dump
4ef91594dd6c044874a07f71d7b83f91c2299126 tcp: make sure init the accept_queue's spinlocks once
e20c247736af89e7b157d8d1b804c86edcdbe6d5 bnxt_en: Wait for FLR to complete during probe
ac9475909bd334d64e700435af3bd50e22b052e6 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
8cc64be85bb7e5aab1fc2492758cc104a1ff6edd llc: make llc_ui_sendmsg() more robust against bonding changes
313726d2921646e7cd56e2238c5ee64ceddc6ec8 llc: Drop support for ETH_P_TR_802_2.
edc10d894eeaffe9bd91ba9eed330cd37440dfff udp: fix busy polling
602ddcc10f13b99e674250f76d41dc1d4dca4401 net: fix removing a namespace with conflicting altnames
b26c7790db1a50a819ebd118309355374d9a7d6a tun: fix missing dropped counter in tun_xdp_act
96396aff2587c0170fd449eea41d5abd5b6ee9a2 tun: add missing rx stats accounting in tun_xdp_act
be8b378d65d7a1d3bcdd09ec4c880fb098a6ae11 net: micrel: Fix PTP frame parsing for lan8814
bac884252937f95e768902be312567c38a489dfd net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
6974034d4b795aa0840e903c9006a7e9f6a1824e netfs, fscache: Prevent Oops in fscache_put_cache()
15a72e2ef6c3945757eab2583601ce11d9e5afc2 tracing: Ensure visibility when inserting an element into tracing_map
305dff9114438fedc4d1cb959a04cd76fdf70713 afs: Hide silly-rename files from userspace
81bdec2d0ea6d9554ad343d1ff22fb052cfa04b2 tcp: Add memory barrier to tcp_push()
e42a0e0dc6ab7b8d88fc66348ca4aed5c57f8943 netlink: fix potential sleeping issue in mqueue_flush_file
332295f8e75325024d8fe878fc00d5924cd80c63 ipv6: init the accept_queue's spinlocks in inet6_create
eedc02372fa9311ab773aac2bfd198f61b2856be net/mlx5: DR, Use the right GVMI number for drop action
6b3d6d3ec6a4854e7a4e6223490285884b9bf856 net/mlx5: DR, Can't go to uplink vport on RX rule
c391419d297cb22203283adea85f67dcc8245bf1 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
ecc37f276e40dbb27c5021a19a5a77a999a54305 net/mlx5e: Allow software parsing when IPsec crypto is enabled
708dc580947126a28345c5b1f4f4eba49548593a net/mlx5e: fix a double-free in arfs_create_groups
ca25554bc8c355e194ca20914b6edd9239686a4d net/mlx5e: fix a potential double-free in fs_any_create_groups
63657f19ec6a444cee2fd73e35bf57c93343adf6 rcu: Defer RCU kthreads wakeup when CPU is dying
95f1431e2cb0309a0e9040d0ade2486facdb2b11 netfilter: nft_limit: reject configurations that cause integer overflow
26cf866c49b6591affb1f7cfbc2d8402a2ba65f3 btrfs: fix infinite directory reads
141fdac8a51f33c0e86ddef1ed4ea83f516eb881 btrfs: set last dir index to the current last index when opening dir
a055a60f8797094bb149a8e136e1cf176c96446a btrfs: refresh dir last index during a rewinddir(3) call
ba60d1e1d9970c81d2c2c79bb8aa22823739366e btrfs: fix race between reading a directory and adding entries to it
ea546a58a2a06b586ba46fd73e94885567d465c3 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
fc746f0b147e695a036aee606233de611850a58a netfilter: nf_tables: validate NFPROTO_* family
24fc92a8a62dea5326ae7850bfdb48232978a154 net: stmmac: Wait a bit for the reset to take effect
b043c7775d167c63f29c2985315a3645b31c7ba6 net: mvpp2: clear BM pool before initialization
9dde1a3f07b9e6ad24c98f19d70689da9157df5b selftests: netdevsim: fix the udp_tunnel_nic test
2759e7835c614afa3dc83f90983944384a19c508 fjes: fix memleaks in fjes_hw_setup
0c92d89ac03b332e9fb6f96fdfba71f77713879d net: fec: fix the unhandled context fault from smmu
9cecbfd6f98676c1912ff55b8d42978dc61ec523 nbd: always initialize struct msghdr completely
dfc83a92bbd5b4e38decdb28e0b3eea71205bb19 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
d93c822827c13c011605e459e4319e65d93d6391 btrfs: ref-verify: free ref cache before clearing mount opt
cc9e8262f1e433d546b01865bdb56fcc00ae59f4 btrfs: tree-checker: fix inline ref size in error messages
f73997d33358d5c250275a60ac97fea85583664c btrfs: don't warn if discard range is not aligned to sector
1c728cf9c9f011f78f1d1387154bcd1be1c1430a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
2efac9225d066557c706568617a534262486ef21 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
522030090ad2e33669d9e3d33c2779186f2ebf90 rbd: don't move requests to the running list on errors
2eb42d66b23d275275cfad2cd5a3cd1cf589ae26 exec: Fix error handling in begin_new_exec()
22f7cb94827a36c51958264473688ff13d99c794 wifi: iwlwifi: fix a memory corruption
96d600f771f430f7b16f8b49c86aec340132bb98 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
0fa04a7fe2ca27a90f471686f0717b3cc54e4ad2 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
acbf9832bf7aab7c4c63b79663cf4be5caef338a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
46a50c5de9010c3e834d81e251fa7c8f635c9540 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
df5580152f17867abad1cd53952516e3d8f748d5 ksmbd: fix global oob in ksmbd_nl_policy
43a7e9535eba354ff6a29113f4a355fb41247556 firmware: arm_scmi: Check mailbox/SMT channel for consistency
d966ab13341e5226f503585e6dc934bc1a97cad4 xfs: read only mounts with fsopen mount API are busted
2e618ea8122133ca33f4624aea13fbf35585866c gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
0e313ac574f8ae9b891054f9d4c3c87188fc12ca cpufreq: intel_pstate: Refine computation of P-state for given frequency
b975668e669a97b56254a9b883a2c96e526660b0 drm: Don't unref the same fb many times by mistake due to deadlock handling
6325c9f39765ba1a0d6d29c28494cc337c1f7c1e drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
6ac08f382be3a2ee86921790e1196950640729e9 drm/tidss: Fix atomic_flush check
3656f7e5e6335d2e904c0bfc26840f1deec46a61 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
1aa0c80836b3f98aec10370801fb8e0511e08305 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
5a0ce17f03912df3f63804d07d3a0b17dee18175 drm/bridge: nxp-ptn3460: simplify some error checking
00bc56927f7e35dc0ae7f0b7e4af37cc1f7e6388 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
028e387f6427f273d8277c7ea32729eb8c9ad6e8 drm/amdgpu/pm: Fix the power source flag error
3c83bbb4f6d16548be04259bb7a12d8f776d629b erofs: get rid of the remaining kmap_atomic()
f69aba93fafd21809a446da8f04af408ffc49282 erofs: fix lz4 inplace decompression
fcb246acc33aed03d865f6cacb5486270a174e6b media: ov13b10: Support device probe in non-zero ACPI D state
a9d8521ab36dee87052076fa83a68ecef5544b47 media: ov13b10: Enable runtime PM before registering async sub-device
89a362150f7e5c861eb044ddbd9aadc8b2f9aead bus: mhi: ep: Do not allocate event ring element on stack
daeb474297964466bae208ec5e93009e3ae569a3 PM: core: Remove unnecessary (void *) conversions
79a0e6c6379925d542cbd1cdc79998256472fc83 PM: sleep: Fix possible deadlocks in core system-wide PM code
4c3b6e71aa50c088f8ad2b9feccfdb943583b84a thermal: intel: hfi: Refactor enabling code into helper functions
58d8252fb39488854372d37f7082438287955251 thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
6d0ce0e4275e83b000c2896f378bc2d7c506e029 thermal: intel: hfi: Add syscore callbacks for system-wide PM
7c2de82981b71e95f4e3f9ec9ed47a7e11ea1f93 fs/pipe: move check to pipe_has_watch_queue()
8ccb7fc87ff6cdaa2c9caab66c864f2d3af56060 pipe: wakeup wr_wait after setting max_usage
3fe6a8db02137a06bd36530e27a1de59146c7391 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
b5d9fff2f85eae22f6be75a41855c9c378ea044e ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
e66cdaa79144410d8f950a39ce4b70025085931c ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
bc449e03e92c23b3813cc0225c2521f503a2335a ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
065ced13419b9946072649e60b39514af33f5b90 ARM: dts: qcom: sdx55: fix USB SS wakeup
c5b14a9349502069a095f7d766e272630f4db3c1 dlm: use kernel_connect() and kernel_bind()
fb93092f938935ed3d6139befdaf01e1fbc94dff serial: core: Provide port lock wrappers
62c36f46ecef4b3aa94f2e238c760f32b8259980 serial: sc16is7xx: Use port lock wrappers
499b8f452f60bfc39818463f9de44c13c74f73ab serial: sc16is7xx: fix unconditional activation of THRI interrupt
d45ddda3fd7a46ec667e9541716923e64881d762 btrfs: zoned: factor out prepare_allocation_zoned()
cbb186ffe44c9d45e825c2e35035df9b67ca8a6c btrfs: zoned: optimize hint byte for zoned allocator
ea249753a8f07244b20c7bbe4db05008492b3b96 drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
4267173bb6e3d08c77cf885786a36646c1641ec4 Revert "powerpc/64s: Increase default stack size to 32KB"
7cad3fe4e69d8b06c4a948e4cf26d1c999a1319d drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
60f57e4dd45c029ee2189f92f0eb8f41d5087434 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
2dd9a94d6d6e0f11d9fb27c3a6184a9ea535f7c0 drm/bridge: sii902x: Use devm_regulator_bulk_get_enable()
84e286a50c8b5b585f5f700708fc1bbb22da313d drm/bridge: sii902x: Fix probing race issue
aadbc8576b1ce0cb5ab25e1bcc64d62e0ca3f066 drm/bridge: sii902x: Fix audio codec unregistration
a7facf1df5b69171f14ebb88e2b32c1612b6d892 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
f5c590270482fdcbcadc883165fcb8a8b71bac1a drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
885b837083eeffbfa9dca8585baf4c087039a512 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
1a0501ea409663e3b84add6d0523a7b4be598261 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
02111a912b9034f2fef2947c0dc900ce0eea01e1 gpio: eic-sprd: Clear interrupt after set the interrupt type
cafb9ef6e3af72f9495116f138637d675b21c78b block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
dac1e5355010eb6c7e15e23a79ee13e4e2712b15 drm/bridge: anx7625: Ensure bridge is suspended in disable()
e37bfd752d04a003dd699cbdf7e19a91caa3365f spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
9bba11e5924b385ad88abcc032941eb2ac89c23c spi: fix finalize message on error return
1b6df4880884d1b8e84a2dd6c64098c99a805f59 MIPS: lantiq: register smp_ops on non-smp platforms
edcf5adb8fc798a121644d85849502c10e075053 cxl/region：Fix overflow issue in alloc_hpa()
5011ecb32c3cb6b5dfb44907b813f78477e8d2f0 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
79c8426832cd9d994d8f4cffcfd5785bc4e1dc46 tick/sched: Preserve number of idle sleeps across CPU hotplug events
0e6ecd848d9d0d1604cbf9aafaf5c6ee07ed17b3 x86/entry/ia32: Ensure s32 is sign extended to s64

--===============3525452357693592004==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9f7e372fbf18-a25bcf0c43b0.txt

aea43419f12db67a8ef2d6f743656c72ab90edce docs: sparse: move TW sparse.txt to TW dev-tools
89aeacecd86d69a77b0d35e98acf9842cdba3d1b docs: sparse: add sparse.rst to toctree
4bc48269c4d761a3b4f39a7329ef646f3985424a docs: kernel_feat.py: fix potential command injection
2fa89262fb12252e67e2621f9a2f78365217f4f1 serial: core: Simplify uart_get_rs485_mode()
34436131dd4a470ebc96c9705d0e977c2ad16b0e serial: core: set missing supported flag for RX during TX GPIO
31babed41265df8c0f7955a30da5f2fe8c2c6c74 soundwire: bus: introduce controller_id
91392b6b3f2382ff27672a58efb429418cd807ae soundwire: fix initializing sysfs for same devices on different buses
3a2d8dfb9f6cb87702655f3372abfdb201154b0b net: stmmac: Tx coe sw fallback
dc77792ddae6ed24b34f7d5561d96c429a40e4a0 net: stmmac: Prevent DSA tags from breaking COE
93c13adbcb9fb865dc973559712f845849291920 iio: adc: ad7091r: Set alert bit in config register
052ea8f8b579873079269d7aa4f70ab29466c228 iio: adc: ad7091r: Allow users to configure device events
83ff199c3bc4a107d6e0ee4afaea81c7e00ff741 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
dbc2c1eda6fdac1e8a930ca6387f11151f31d25a dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
77ee208c818afb2d0e9291823c74d68866e15863 dmaengine: fix NULL pointer in channel unregistration function
f1ee07e55942c5e35ab08c1e946cdd4bac57943b dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
882f0c2411e5a1956b7766311f28cd23424bad3d scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
6476e15ebab63e3ede65862b79802366925ce37c riscv: Fix an off-by-one in get_early_cmdline()
fa21e0b5a44dd275acc23f6edfe88b4acdb75217 scsi: core: Kick the requeue list after inserting when flushing
65f27e3d81e3a7413e97b170abbf086043b22702 sh: ecovec24: Rename missed backlight field from fbdev to dev
e4495ce5a8b9b910f1025f8e47dd527208908753 smb: client: fix parsing of SMB3.1.1 POSIX create context
fd1d9375dcecdaea169f97c8c231be33b067fc25 cifs: handle cases where a channel is closed
27a30f0df81ef373bbe4a81a3c1c27597a483f97 cifs: reconnect work should have reference on server struct
85478e8ba8fcb2e4251f91840cba47bbff7286da cifs: handle when server starts supporting multichannel
90979373c012ea50bf0406156bbe8f06c5d6b1c6 cifs: handle when server stops supporting multichannel
4467e4a450816bd1ba2571bdba2fd41c6502f50f Revert "cifs: reconnect work should have reference on server struct"
6fa8098b6da16c0d8404d47a2f21104e4aa93afd cifs: reconnect worker should take reference on server struct unconditionally
d232f8318774356c0a602cc909be237407c031ce cifs: handle servers that still advertise multichannel after disabling
6fd40d3c75c404ea786275c8d4574b457ddf7142 cifs: update iface_last_update on each query-and-update
39d2315c3dc0cc7b3d760cfc9695bfc57c600f3a powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
ac66e57dc7236330a46f9afee8a6531b2efc8d2a ext4: allow for the last group to be marked as trimmed
5e0955afa8d3a5fa634880fd2a06c980be97df81 async: Split async_schedule_node_domain()
2c4a0d600c4eff4d8a30b826264077a57e9c0796 async: Introduce async_schedule_dev_nocall()
b141e5ba249b8e96d05ebbe2a8a17acd2669b6c5 PM: sleep: Fix possible deadlocks in core system-wide PM code
b3a8e520eff818413daecfbe2b613e52b7a089d6 arm64: properly install vmlinuz.efi
d42fa2eb964e11668b86f1bd242967f0fc7897d1 OPP: Pass rounded rate to _set_opp()
47a71b97d250605f84967b7b85a8ff7a0bd78317 btrfs: sysfs: validate scrub_speed_max value
c17ec1cd4790d9324d3246a6f52db4615a3f20c3 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
aba049b2a4bf19cef0db5fe5933754e08c6e292c erofs: fix lz4 inplace decompression
36d411b0d374dadc8b373326ee208b5431d1a0b1 crypto: api - Disallow identical driver names
49db9e52f396ce31814aa15c0959eb06edaa0747 PM: hibernate: Enforce ordering during image compression/decompression
b4794a001a7e1580e8ab69c43fa8476d24888f9d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
fbe663eb08bb0b2d5193236a4de7604c2dcdb455 crypto: s390/aes - Fix buffer overread in CTR mode
eeae74502256866ce2b32c10e3ad8dabb3516be7 s390/vfio-ap: unpin pages on gisc registration failure
9b25038c43e2f2b1b90c36cd7689659ef12785fb PM / devfreq: Fix buffer overflow in trans_stat_show
be6ad2cabd4a2e23db581bb6d57587e357a5b855 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
bde799433665cf86cea605671efb3114900876cd mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
af0df88fa14a7cd25f879338dd5d8f71d67bbf26 mtd: rawnand: Fix core interference with sequential reads
ee438ac563141eaf0c0f497db4e5824e1e66ff43 mtd: rawnand: Prevent sequential reads with on-die ECC engines
0c94eb4b9659ab421bccc414b11d487911258b1b mtd: rawnand: Clarify conditions to enable continuous reads
048536d359b36e0cc0dcea73bce82fd02a826f40 soc: qcom: pmic_glink_altmode: fix port sanity check
a8fe62004c13e91de5f74371df852c07e949c41d media: imx355: Enable runtime PM before registering async sub-device
71a4030465545769f9f5814d17f9e4c3e0b23ece rpmsg: virtio: Free driver_override when rpmsg_remove()
edb26d435c605038e0cdcbaa57a9ce91b9a03eee media: ov9734: Enable runtime PM before registering async sub-device
4c1990c65912b844a62f06de5ed69f18ebde54a3 media: ov13b10: Enable runtime PM before registering async sub-device
400213ddd26f946b3c0329fffdbcfbb788361799 media: ov01a10: Enable runtime PM before registering async sub-device
bfba186ba3f4934bc323e34dd4d3f62347752aef soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
8e4193e836f09bc7a3331ad372005b35b8e07399 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
6be26eed4a4dedc28c0a356f026b1fa08a704592 soc: fsl: cpm1: qmc: Fix rx channel reset
eecaf5ca93186e8ca63e6ffbb50e8e8f2f56c89b s390/vfio-ap: always filter entire AP matrix
8537b7e478e509cd431cb0bc8f00e5fd9fc53e0c s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
fe3821732d3e7feac6cd7abfe64d5397fbb7406e s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
bca956a9c281f4c97532c04c03af0dd44d87e190 s390/vfio-ap: reset queues filtered from the guest's AP config
d8ccd427dcc1c231ad70533d2fe10bc14cda7473 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
9a0db46ebe8618afd9d86bb13beec8637ed6c634 s390/vfio-ap: do not reset queue removed from host config
2bdcad69fd0e643f8bbc1f3a01c51c7785bffa33 nbd: always initialize struct msghdr completely
a3fe2ee2cd322a84bbf7c230b5350cbe3bdd2a3d mips: Fix max_mapnr being uninitialized on early stages
8e510933bf3bd116ade89b58b82997b0ab9f9432 bus: mhi: host: Add alignment check for event ring read pointer
6c3bafd37d622d6ede64f5549643b9e966358796 bus: mhi: host: Drop chan lock before queuing buffers
82c9e1018cc5466e52cbc0fa20ca842f3abf7ab9 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
cc028b211ce376e77a6c537bfd38241e5c053372 parisc/firmware: Fix F-extend for PDC addresses
8cebd8234b5c632e2174213761e185edb0ed876f parisc/power: Fix power soft-off button emulation on qemu
b52f8e3a5d2dbd545cd62d5cc1379fb59f99ef2c ARM: dts: imx6q-apalis: add can power-up delay on ixora board
5e19b80616f9d87a76e11c75035e4c97ff72fd59 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
58bb3e412dac39df401df6839303a9e1ddcd11ad ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
569038df8daae15386e60b18cce7dabed51162b6 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
b9440f62664dd908bf5ae0307aaf811105061bc3 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
8bc9b57d5b9848698dc5f9318f2a23f4459dbcf2 arm64: dts: sprd: fix the cpu node for UMS512
b629b6c279326be432368fe22d36bec95df81b87 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
be06d2797ac5271df725f9cbdccf61797b21ab83 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
fb9339256ec2f02580bbe6ecc7768da62b8d493c arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
80bd9f4ea931e4fa6cfd0199eb4fa76092ed7290 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
0f0ef06923c095f12916d150fa45616a37379233 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
ddab55d1b7c9c08396e82da5c260a9ea7931f83a arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c2bcd7b739d6c746b22113421dbb406762013871 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
8b8ce4d30c4a54ae387b07929cf84ed762ec9180 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
a9a1e0d21a6e23d379c67ecc26b1b7fd90ae3c77 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
e6627350c4205a9a7fdae342eb46d1bb014e9cb0 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
6a1bea6551e9a96cc0a6af7fc9f06286d7f046ba arm64: dts: qcom: Add missing vio-supply for AW2013
104e467d2a1d13ec29974b9b34663cce07c78898 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
cb9f420a2f59f763a93e676f7dfed9f2cd6c90c0 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
2f488d7ff88762e4066fa6e4849e9cb4328d3808 arm64: dts: qcom: sdm845: fix USB SS wakeup
3e1cc7ea141a5552528335f21b18687ea9d9a484 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
a8b720b09c1d472eb620ee99c36cc68c11553d11 arm64: dts: qcom: sm8150: fix USB SS wakeup
49ceb48b3d9e4688ad63074b9a302bd9e3fc3c40 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
b68b63f817ce60f803ab2ff81f68a5578b7bd935 arm64: dts: qcom: sc8180x: fix USB SS wakeup
07d4a6e97238e21fa5084fe365e6af4f304de054 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
e86b462980473d2843d91699f65bf72b7773ada4 arm64: dts: qcom: sdm670: fix USB SS wakeup
532c0f56b97d0f93f8c8e80da5d80f2ddd017d10 ARM: dts: qcom: sdx55: fix USB SS wakeup
7fd140265dcbbe0d0f4ef8db4ea56ebc6401c177 lsm: new security_file_ioctl_compat() hook
aa0b79f3a120bca20004cec70a2a4b3423753ff7 dlm: use kernel_connect() and kernel_bind()
6b5b0cebbb86cde3943bcc796b24095eb8d322d7 docs: kernel_abi.py: fix command injection
52719cb84932a40d09ee8ca69818d4f7c949b84f scripts/get_abi: fix source path leak
a5de5a2af4995e22dc5022c8ad119323cb750807 media: videobuf2-dma-sg: fix vmap callback
07ba9c95bda478fc74635405b312c3b3321149aa mmc: core: Use mrq.sbc in close-ended ffu
7963da6023e13028755dd487afc6226c99fdfd10 mmc: mmc_spi: remove custom DMA mapped buffers
32e924348aa8c6e6abbdfafa8139a81342102985 media: i2c: st-mipid02: correct format propagation
3ea755d68ef5fb9330ad55233f4a543c70c7a3bc media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
0a924c40393ffd20a0be1118eb41176add740bcd media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
9233664b7033072753a94a5c3e3a955c75510cfb riscv: mm: Fixup compat arch_get_mmap_end
6a09491d4df44162a1e82b5d487027ab48b43ff8 riscv: mm: Fixup compat mode boot failure
5f0fee1ded9ec15b7fed28c6061fb6190b663b43 arm64: Rename ARM64_WORKAROUND_2966298
153d89e08f3a7bdfc6b0176035b658645ab8deb8 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
ba9103c716915aa9ee455ec4d4fa884364737664 arm64/sme: Always exit sme_alloc() early with existing storage
4acc447cd0d57d23fe3bc154f0638f45bc7319f0 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
c9fafcd61af6622a219299012e3c5799ba5feb0c rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
293feecaaa2bdfcc75e0cb775a24884b775dc1c8 rtc: Adjust failure return code for cmos_set_alarm()
095a77aa210f80464912822f4258516f8dbb2c28 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
916441134ba0b5685a938dab91478ef69f8aebb7 rtc: Add support for configuring the UIP timeout for RTC reads
1a51f906fecb935efd9ffde947628b5ac3f59a98 rtc: Extend timeout for waiting for UIP to clear to 1s
c845c688a7b9734ebf3ed27dcbf2c83550eb84bd nouveau/vmm: don't set addr on the fail path to avoid warning
0e6e8bd85a5351dc591c320c26960a6255983038 efi: disable mirror feature during crashkernel
12d64d0899729b4aef6365d48eb0e3312ac4ec97 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
3e509b89cfd0c5f89a824c41f26aff1fd2316d5e kexec: do syscore_shutdown() in kernel_kexec
82c322ef533a55c53d067b617702f1f287ef285a selftests: mm: hugepage-vmemmap fails on 64K page size systems
69d63861ca76d21a678a7787f214313e286c3533 mm/rmap: fix misplaced parenthesis of a likely()
1c99ae0299897b95f7314377f5243b8b4c279369 mm/sparsemem: fix race in accessing memory_section->usage
db3a33bb0b75ca0cf944b41ee9278accf54b6313 rename(): fix the locking of subdirectories
7f182f5c1e496413d6078b1dadac7a4779d013de serial: sc16is7xx: improve regmap debugfs by using one regmap per port
4f800a8d9fb85f4eb7aa726956a8bc9016a8c4a4 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
b464733fd9a25dc74e5fa117a28b2b588067e244 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
32d4c8a1d07ef1019c849ed7b4188859dd91b82a serial: sc16is7xx: remove unused line structure member
62ef2148b29bc12b9cc82c599b394d16778a9853 serial: sc16is7xx: change EFR lock to operate on each channels
d9b5c5dd38a0fe4751aa2263c1643f531a791ba4 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
953108b731a18edec92189a6d6c01d6a3af53cb3 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
e9293f04528ba6438ed60304b593c2443defee8c serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
e097459d98aea03da729fd21e541e5d23cd36159 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
6acfbfffe1697c4cb4a4e34e7ede7e51d77ac13f LoongArch/smp: Call rcutree_report_cpu_starting() earlier
13b57ffd3ab3de1fc9a1e5ac63ec49588527c7ce mm: page_alloc: unreserve highatomic page blocks before oom
14916e7cd7b92bec60e5bc2563ed66b2b3b12f08 serial: Do not hold the port lock when setting rx-during-tx GPIO
e0dc198c77a3b3290651a245cdfcfd95a2f03ee3 ksmbd: set v2 lease version on lease upgrade
6674853382efa5a1445c758a0e0920b83294e967 ksmbd: fix potential circular locking issue in smb2_set_ea()
d55b8a8df72f6cdb2f2e989a1082125c4ad6216c ksmbd: don't increment epoch if current state and request state are same
33360d15001c0e0eae9e212cdaf43e547d8c0562 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
ba24a5fd3384529d2c423eb22afde29198f72204 ksmbd: Add missing set_freezable() for freezable kthread
125aeb86845d24b4640cd572362ea371b44c241d dt-bindings: net: snps,dwmac: Tx coe unsupported
53876159b3ed0e0047c141859440bd84efa16766 bpf: move explored_state() closer to the beginning of verifier.c
090a91ef0d55b8a905e23cc97eeea09b23768602 bpf: extract same_callsites() as utility function
99f8ce144669fe6b7dc6648f26a1752b15fdd578 bpf: exact states comparison for iterator convergence checks
cabb18ae108485a6e5b6671aeedad63977bb321e selftests/bpf: tests with delayed read/precision makrs in loop body
dc41914066baac4627747c9f818400076ebf54d9 bpf: correct loop detection for iterators convergence
370731c33c7a693fdc27248f5cd9f21e52bffc27 selftests/bpf: test if state loops are detected in a tricky case
8dca48a15875fbb6e96bb0be1c94583c96de3a44 bpf: print full verifier states on infinite loop detection
7f6623751aaffdda7a92fafb9b8a9ac151d8335f selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
1fd40b78f0272644e1727c987af182c41b37f2bb selftests/bpf: track string payload offset as scalar in strobemeta
7ff722d01639441408e594554a6a30dd02b70808 bpf: extract __check_reg_arg() utility function
8ca01fce079e9a217e00c6bab1e0d80bfb223d2d bpf: extract setup_func_entry() utility function
5b2a7fe58eae518ed48f45d875a0b22a9708bff5 bpf: verify callbacks as if they are called unknown number of times
c4bf169a86c5285cc592c5fb1fc74d8ca8f0131a selftests/bpf: tests for iterating callbacks
668a33739c530ab6f750121132a98d6c459d8fba bpf: widening for callback iterators
a06b76735d889a1dc2163ded289cdefef6df58fe selftests/bpf: test widening for iterating callbacks
c26416a427af0b9e9491ae087e3c9f1ead84ab26 bpf: keep track of max number of bpf_loop callback iterations
65b23dd2a481d3140bad7f6324d6a761cb282ddf selftests/bpf: check if max number of bpf_loop iterations is tracked
1bfb997b6ea7636036becad843dbaaba9b66bfbf Revert "drm/amd: Enable PCIe PME from D3"
313d5ee1664aa6dc10b7df2962be7c84d54e4d75 cifs: fix lock ordering while disabling multichannel
06b96503a4ca3eb04842baa6261fa12a1aee72bf cifs: fix a pending undercount of srv_count
2438d10eeb77f74db2e30dd49c5dcc17dfd7ebac cifs: after disabling multichannel, mark tcon for reconnect
9f6820bfe83d34ef5c4c00a59e5dee85e3d40466 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
2efdde1d756f54532a7d661ef87c1bc43ccdf2d1 wifi: mac80211: fix potential sta-link leak
b92926ab71b989c150282465025d5db39b5c6c1b net/smc: fix illegal rmb_desc access in SMC-D connection dump
943e37cc72d0e27818813e034b8c160601ded2b7 selftests: bonding: Increase timeout to 1200s
b1b9aa29ccc65b5549f3ac354bbfe82c6574235e tcp: make sure init the accept_queue's spinlocks once
8b4156a91b9dc633e1086459f17b6c3a575b7a94 bnxt_en: Wait for FLR to complete during probe
65bc569b723a5809e86019ea9c9db6928fc34332 bnxt_en: Prevent kernel warning when running offline self test
b8206effa4b7a738766454e1ee30c391e1292440 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e829a7b970eb502305867214c4ab7d2a69c6d6b8 llc: make llc_ui_sendmsg() more robust against bonding changes
e6009da10257662a97f8c9d71d2f5ef805997538 llc: Drop support for ETH_P_TR_802_2.
950efd67b55de204b105383baddd2912ef99b789 udp: fix busy polling
3f793f811488c64bbca2950b28cf35018da2d133 net: fix removing a namespace with conflicting altnames
3f2cf5d2a89764981623e0ff252eb79eba21a83c tun: fix missing dropped counter in tun_xdp_act
729d4416b23fd1bf9b1b13ad2b0e97f0e69a072f tun: add missing rx stats accounting in tun_xdp_act
b2d482f460b7f5ec1291352848313e8411751bc6 net: micrel: Fix PTP frame parsing for lan8814
451de43297e3bb743cb47797daa074af1cdad6f7 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
afdc8766b71d29db5109b6bfd989c607e6605500 netfs, fscache: Prevent Oops in fscache_put_cache()
650eaa7c3907f3d0a5cc4df0319509fd8aa58fdc tracing: Ensure visibility when inserting an element into tracing_map
39f05d42b2e58f360de9ef911e5ffd5b1f193007 afs: Hide silly-rename files from userspace
5a745138f8e70a1951bb828d225485b8a1b555c3 tcp: Add memory barrier to tcp_push()
42c4e4cad336776ccf3a39a7694bbbb2dd82a517 selftest: Don't reuse port for SO_INCOMING_CPU test.
0da1e2ccb3bfa3c89eceeea177b8e7a92e1f10e1 netlink: fix potential sleeping issue in mqueue_flush_file
014766d1a87c3d13523c488edc4c0a8e44d9e745 ipv6: init the accept_queue's spinlocks in inet6_create
99bbe4f46d2a3bbc07a5b81eeef8dd02d2f4d0bf selftests: fill in some missing configs for net
235edc95bcf6dccc4ffb5ea8574278da848600d9 net/sched: flower: Fix chain template offload
80cb0525a11f8093309dec0d96a7ecd28f75ffc9 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
575a9459209f11ac8bb90a67e5be6ffa255c6e29 net/mlx5e: Fix peer flow lists handling
9c6e96c8ea7def8c7fbdc8f06b506c9c4f8ff4bd net/mlx5: Fix a WARN upon a callback command failure
a75ae42f22535637b7d27141da18194a375587f6 net/mlx5: Bridge, Enable mcast in smfs steering mode
812b84275ab2914c7030bf92eed96cb9dd4291cd net/mlx5: Bridge, fix multicast packets sent to uplink
2b87dde0d63668b7e097149ee82820d6f0a45745 net/mlx5: DR, Use the right GVMI number for drop action
6c530d051106f818868cf832e44b045fabc33cc9 net/mlx5: DR, Can't go to uplink vport on RX rule
41d13ac61433f4ed6c581933e3034a1a5f452b8e net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
4e13f783afaa997c07ff5b79bb5ac2e3fa6f069c net/mlx5e: Allow software parsing when IPsec crypto is enabled
2cccb2ebadcc7cde12754787e81d18c7ad802370 net/mlx5e: Ignore IPsec replay window values on sender side
2111721c649bd7be08bfe6bfbf2a68275f0ecb9b net/mlx5e: fix a double-free in arfs_create_groups
d26d8fe78f18ec0a29922a7c815bbf36d9b423cd net/mlx5e: fix a potential double-free in fs_any_create_groups
298363f30866b2fa20c8cac1b5323fc99280aaa5 rcu: Defer RCU kthreads wakeup when CPU is dying
2e9dcca11e784051109c5db3cf7cc45e59bfc786 netfilter: nft_limit: reject configurations that cause integer overflow
df818c0004df2b7285191aea27970b0970614136 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
657eef8059c68cdd6ddea5fe9d3544bf5e53a88c netfilter: nf_tables: validate NFPROTO_* family
35072a43514650c4f2106fe5fc33da821f8d6410 net: stmmac: Wait a bit for the reset to take effect
01c2886a40d819fc1898c9a12ecb3cd57cb9915d net: mvpp2: clear BM pool before initialization
e8d8f60f811f33eaf3ad144acff8c5ce5f8e40c2 selftests: net: fix rps_default_mask with >32 CPUs
a52a32c8e4ef436b9088a0be43a74d73526a9671 selftests: netdevsim: fix the udp_tunnel_nic test
c3d33020aa00c87e6f7e8b5e52258fff3972ebf3 xsk: recycle buffer in case Rx queue was full
f7f2c793cd81e1b19319e45b6d677ba002300e02 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
684308879c41a179c71bce7d66fe8b011e7ed1a2 bpf: Propagate modified uaddrlen from cgroup sockaddr programs
9364db19a2872a1956ee004c42ffe4404ab81d5f bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
c0120fcf9d94e51bb92cdfaf6612e70fb7a9e8e3 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
365b12f530aac255e6162ced524cc69b6770dcf8 ice: work on pre-XDP prog frag count
06ab6c3f5e54d9ca5bc0f4d7aa415eccc9c50663 i40e: handle multi-buffer packets that are shrunk by xdp prog
94fb48fe6c1e3bff3912e0944c361aad6dc74997 ice: remove redundant xdp_rxq_info registration
c7e4b9be34f018a903d5327776ef287628291684 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
d5b1a8194ddd0c0a07aa0d997e028b981dabde65 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
d68dbd0eba901b15908ecd9cafa496a0a8b6b217 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
8bdf0cbd367bfd65b91391cbb58dd69cb51113ff i40e: set xdp_rxq_info::frag_size
bc73051e08ee33a6955b4898d9d7b29f898fa1f4 i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
68b4895e54a14fbcd8757398c8bb0294146cc469 fjes: fix memleaks in fjes_hw_setup
aa951928bc449d7278cb2d1476e863d992e10b24 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
eb9f66f37b6a32f27c0220da7e5e9c402e74d476 net: fec: fix the unhandled context fault from smmu
8fbfc632c53c716c01f903146fc535d81cbd2513 tsnep: Remove FCS for XDP data path
b07174354a09b09d0ef8080ddd8f59693a18e1fc tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
e0bf7cad035c918d4cea52d6769110d7f5051900 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
d7874b246e0aff47f0ab6cd240d32918ddd21234 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
d65d5938fe072aa6acc732cbb53b93ecaae8cad0 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
83ef87e528387eb1d7ce2f8134b4790e9ddb07a6 btrfs: ref-verify: free ref cache before clearing mount opt
f955878dcab0e3bbccaafb130f505f9fbeb04d28 btrfs: tree-checker: fix inline ref size in error messages
63175f2672ef2539c4c216eb50425eb713712bd3 btrfs: don't warn if discard range is not aligned to sector
cd19ae2c7fc85bf921d4444af25053ad2738052d btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
7bd6a9f6d0a84765c3e88e8dac0791908418c2be btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
cf0067408b999dd9f99e4f4e77d7d32a328417c4 rbd: don't move requests to the running list on errors
f7bcd42f9680dd422a3e93ad2bca1eb5719315dc exec: Fix error handling in begin_new_exec()
0ac072255dddf86f0c6e68289465d4ff899fb9d9 wifi: iwlwifi: fix a memory corruption
0ed8f176ea28b4ee2b68727e53c52cddd203ef3a nfsd: fix RELEASE_LOCKOWNER
e5be20569cf0f4e88a2e44beb8a33a5f0f521315 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
895514b175208002167223d68770ebebc031d722 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
0ac22132e01e287e1af2b659ec75feb34e084790 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
374ac90f91743d575f938a754562fe3f04503998 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
a6f8db40426a28c2adf42ce8b372860d958f3d56 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
ecc443af02ba73d477f5d6739a75e035a35569c3 ksmbd: fix global oob in ksmbd_nl_policy
cca18040304120155c2c14165edc5162e73ac522 firmware: arm_scmi: Check mailbox/SMT channel for consistency
4c3f586633e76bc350ac76de814752d17597e096 Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
7f5733bebd963dacd2023b29b04c2be9c0c15f37 drm/amdgpu: Fix the null pointer when load rlc firmware
ca581d1215dda49bc53f1b2a0d5843f97daa5654 xfs: read only mounts with fsopen mount API are busted
459d1563743e45a1437afac9b983aa986e00b445 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
6c3df03a462587313ad8a17cb010cd28231273e9 cpufreq: intel_pstate: Refine computation of P-state for given frequency
5b7929a20fb64e792a4814c3ed0a3842369ff40f Revert "drm/i915/dsi: Do display on sequence later on icl+"
01fae345376fb3869c4ffe5dd1c412715029c38a drm: Don't unref the same fb many times by mistake due to deadlock handling
a81c51cf28dcab9f19a4dcd51bf222cbc040e853 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
3c637d42e9619e85355ba3b15075bb7e44a279dc drm: Fix TODO list mentioning non-KMS drivers
d2c5c4b2002ed5f7597fe67b7bb5a85158e7408c drm/tidss: Fix atomic_flush check
3d9510218503cef02e9562fc85dc0040f4807189 drm: Disable the cursor plane on atomic contexts with virtualized drivers
805b8dd6f1199dde68015f581fef6555792ca9f6 drm/virtio: Disable damage clipping if FB changed since last page-flip
da215bfa2788416801bed1a21489bb85daf81727 drm: Allow drivers to indicate the damage helpers to ignore damage clips
6c4ba49c5b67d2ebce9626775010cf77a3a6abb5 drm/amd/display: fix bandwidth validation failure on DCN 2.1
38a2a1fd1aa97681c8ca63e094dd8d71986565ad drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
3dfc55017f0a5b97e03d37b13b46909b75dea45d Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
f0e1c4708560a0fcb98e816ad6023c83d2201875 drm/bridge: nxp-ptn3460: simplify some error checking
e2727397fd09ed4c76f333dd10009ca82c8e2739 drm/amdgpu: correct the cu count for gfx v11
bfa765598c218ccb7da4a7382eef7ead62b7b2f2 drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
9eea20d17ac24cdf13c7b60953796f313c774c24 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
cbd0ace5a64dcd7e68d9bed60ec0bb82acc22920 drm/amd/display: Align the returned error code with legacy DP
bfe9ef5547d152f49885f3be10fcc3c70be6adc1 drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
1d6f4f77182e733b16cbbc8733292e65b2dfa522 drm/amdgpu/pm: Fix the power source flag error
0ba4a686ddde25477c3c687549a8aff80c25ce2a drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
ec979c13f185c427a3a6f91983eb092e88d4e289 net/bpf: Avoid unused "sin_addr_len" warning when CONFIG_CGROUP_BPF is not set
410f527e38e51ff53ea42820ba1b4745c314c3b7 thermal: intel: hfi: Refactor enabling code into helper functions
4885dad340790bd82cec795e679dd4a94f9056e4 thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
e6fb71af3b20fc54852eb2f3f6b2d37ae2c65db0 thermal: intel: hfi: Add syscore callbacks for system-wide PM
82920862bfb60f3e5cd3dda7741de1fbabcf8fd2 fs/pipe: move check to pipe_has_watch_queue()
710297bac34f2ee74b5182cce708b334be26f516 pipe: wakeup wr_wait after setting max_usage
4a8c1f5d60dfa491c3194a0c1b83b9a484052731 media: v4l: cci: Include linux/bits.h
da72b1dcd00c184f7750b9c7bcc4f02eba121de0 media: v4l: cci: Add macros to obtain register width and address
3b3c5e429e0aa9509abd848fe8273b99ff6a5cf6 media: v4l2-cci: Add support for little-endian encoded registers
9641fcca6dec4331ddcb2d0af80c8b0ebc14da99 media: i2c: imx290: Properly encode registers as little-endian
ad1845166af054a100c1a71eb372d1090773250b thermal: trip: Drop redundant trips check from for_each_thermal_trip()
bb6dc3e04cf371b3c1be01994ec0b943f262e1fc thermal: core: Store trip pointer in struct thermal_instance
5f7bcadb1974c7d4b103b33e47aa44f119a0fdf9 thermal: gov_power_allocator: avoid inability to reset a cdev
7d26b82326fa3358e6ca90c0cda26067ef7effeb mm: migrate: record the mlocked page status to remove unnecessary lru drain
ea95a903b6d73d279b353677de99d917c2ba5228 mm: migrate: fix getting incorrect page mapping during page migration
8d978e8e62dd35c4082da0d8698e2118605f092a serial: core: Provide port lock wrappers
5d6fc6efebb30492580adc70c6f10e385db48a61 serial: sc16is7xx: Use port lock wrappers
17c069a73529631b7324d63a31245b648fa40200 serial: sc16is7xx: fix unconditional activation of THRI interrupt
e17f2654e68a14a52b99d63b5888cfd8bf856660 btrfs: zoned: factor out prepare_allocation_zoned()
b9f0c1497a0d31b4ba86779d7ec157e00b1b157f btrfs: zoned: optimize hint byte for zoned allocator
967fe1d0f179b192eaebf469d9a70ad384799af0 drm/i915/lnl: Remove watchdog timers for PSR
da8bfc4cc673ed398f9ecd0dccbdf603619d32f4 drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
dba07fcab73573f14d293de17fd0d054fa547702 drm/panel-edp: Add AUO B116XTN02, BOE NT116WHM-N21,836X2, NV116WHM-N49 V8.0
5754e9588dbfd60f5304f9035b4e89b8b26c3568 drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
93e4f7b226c7bc733b18322f1b7fa5fe66457784 drm/panel-edp: drm/panel-edp: Fix AUO B116XTN02 name
f7364d1b3b5a3c002d8ac9971cb8a82f50045991 drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
d8349a3dd46d6497b377ad1712b8a5eb25f8dd4f drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
c06c5f2a7f32455f64a2870ef0c8eab681a8e121 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
bc694309451f8533f3e5199df09447ed7a173991 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
c719fcac79523c2e697875ad5349094df9aaeb1a drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
33a5287a284f4293da9e0040e9f2ac291361397c drm/bridge: sii902x: Fix probing race issue
6cc7ca8c251d77e3e89c075e9cba376171775261 drm/bridge: sii902x: Fix audio codec unregistration
90cf7a4af0a80eeef95f9e9d2ae2580e74249ac0 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
d28b507e00e70a64d7cd8f2a941140de11bac93c drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
1861d1bf9e7fc4714434cc17c80bc2b6012037d3 memblock: fix crash when reserved memory is not added to memory
4c0e4ae3ef20876b613529e8a785fe79bb3e763c drm/exynos: fix accidental on-stack copy of exynos_drm_plane
3afb21e6096d4052ce87a03de138aaecced5bcf1 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
6fe4f32b0a68d6560e600e2027a9ed66528c4b14 firmware: arm_scmi: Use xa_insert() to store opps
6f7254362e960dc72cf56d1ad19c6ce84fd13d69 firmware: arm_scmi: Use xa_insert() when saving raw queues
d4421cc28a403e1d93ac2a3aca62997690ec7c09 gpio: eic-sprd: Clear interrupt after set the interrupt type
07d43f7a32fd563ea1c6af468d12103987c3a066 ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
a6a0f3f630cb92ca75b27a30e719c5eb16d9aa9f spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
a18f6881a58d40c79818b02acb62f69711799bc2 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
2d280bf261278918d9f9761c73b9fb3c75172c88 drm/bridge: anx7625: Ensure bridge is suspended in disable()
572872f4d2080fce891304bd1736280508ca7a1a cpufreq/amd-pstate: Fix setting scaling max/min freq values
12cbd8ea27d5eafdee30df4cca31bf44c550fe54 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
b70c880bbb7d2c6023ca3fb865e09c7521a9bfba spi: spi-cadence: Reverse the order of interleaved write and read operations
b6f18432b1ffe408363adb8dbef64e90b9dbce47 cifs: fix stray unlock in cifs_chan_skip_or_disable
2346221167d7f4a883778f07491438aa69749d8c spi: fix finalize message on error return
3ea7471b34dcf867923a8b5fb90bcc577b28145f MIPS: lantiq: register smp_ops on non-smp platforms
38c4be3948155a8e91651961d851d6e3bba512c4 drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
1351550f719782afb2ef558eb9c6ec3f79009ebc cxl/region：Fix overflow issue in alloc_hpa()
90ab655a0709b1966e378c3a5891090b879edb1c mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
5197383076b7d10e7e4773bc11bf18ef9100d17a genirq: Initialize resend_node hlist for all interrupt descriptors
8f76310eada9f1899ace85b89e60c7bd08ce4300 clocksource: Skip watchdog check for large watchdog intervals
0653903735875f1d0d2ab1f0f015382b088f9959 tick/sched: Preserve number of idle sleeps across CPU hotplug events
a25bcf0c43b0c8ed26fe38b922656aecdc4d9e48 x86/entry/ia32: Ensure s32 is sign extended to s64

--===============3525452357693592004==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-450d349bc4b0-106bce4616a0.txt

00d1fbd4035598f66959d16b45c0a32d6bae9572 soundwire: bus: introduce controller_id
f0a00f28e106584b86b306fe08dab1b28e145fad soundwire: fix initializing sysfs for same devices on different buses
ba4bb628a378fab6cf76091013a21c9039da475e iio: adc: ad7091r: Set alert bit in config register
3190dea6813d59ef9da0662433ca4230f31662c0 iio: adc: ad7091r: Allow users to configure device events
e66fe51048ce9a4055a276aeab05a95c18bf149a pipe: wakeup wr_wait after setting max_usage
2722f9cc28ead7b47218f68358981f5e9af048ba powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
61929d361fdf9cf42da34d226a225f3a6e9006ef ext4: allow for the last group to be marked as trimmed
ac7dac97411bff9cbde1bc235b0c1159ebd15d47 async: Split async_schedule_node_domain()
d7b8074fd8e0bac2edb5731eb7de9099770fca22 async: Introduce async_schedule_dev_nocall()
f0a7c0d767150caba68b776e3979c2b51832ac77 PM: sleep: Fix possible deadlocks in core system-wide PM code
9f93db1dbef37fe325b9bd15a4ffabc13d816579 arm64: properly install vmlinuz.efi
a56989b52196d0d62038e8abdbaaab9228043324 OPP: Pass rounded rate to _set_opp()
bdb6f071db8121561d29ebfdbcb10f1c81d51737 btrfs: sysfs: validate scrub_speed_max value
c463385d8c3dfa1d41073745e4e9ac83df806496 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
b63ccfae80898edcbf542591873f15af6cd190e5 erofs: fix lz4 inplace decompression
848506ab11712485f9b51bf4ad549cc3724598e4 crypto: api - Disallow identical driver names
e2a22522094168d770f27d48859b4f855cacd7b4 PM: hibernate: Enforce ordering during image compression/decompression
d6f76d025a8b20b9dc5f5a4e0a2ba5efc3926418 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
35cdc05aced32f2a5d1cca52520f839f3a92e608 crypto: s390/aes - Fix buffer overread in CTR mode
06d5d6233e228e811e86b1bb95ab0cc29285cb65 s390/vfio-ap: unpin pages on gisc registration failure
f29f79369feac8b350c125f1adf79d9aea50df9e PM / devfreq: Fix buffer overflow in trans_stat_show
573546cc6801d1499440143c9e6cf1756bff8149 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
db5bbc88ca0836e8fa1850d789ce0008068adba9 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
2701157c0a962f3bfaa0b6dfb779cfc2476e285e mtd: rawnand: Fix core interference with sequential reads
c2c7c49d1b8e8832c7e5e438b1cba8701142e1ea mtd: rawnand: Prevent sequential reads with on-die ECC engines
6d3db62ab15a363e64062dee8dac0d7a316fce28 mtd: rawnand: Clarify conditions to enable continuous reads
731849037c8cd034aa9df7e4746cbfe6b08a27d5 soc: qcom: pmic_glink_altmode: fix port sanity check
449ab1fcc782191ab2bea3a66480361a6728f656 media: imx355: Enable runtime PM before registering async sub-device
c4bc9306640a8f0ddfed0c06469c872bdb83864b rpmsg: virtio: Free driver_override when rpmsg_remove()
3b6266b78de25426b88fc87dad9c5aed5f7e5d3e media: ov9734: Enable runtime PM before registering async sub-device
4d89f6f01828444e8232dc8e00a8826ea54b7745 media: ov13b10: Enable runtime PM before registering async sub-device
7cb4f953d153102ccd2252626124ac192160da47 media: ov01a10: Enable runtime PM before registering async sub-device
de8c077a3b673c38c47e8050f79a5048100dcc47 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
88485f5bac040762da1cde10d190840d2ccd89b7 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
2c802628aa80c5cb4ee1bb5e13870dc25d7570e2 soc: fsl: cpm1: qmc: Fix rx channel reset
2f63b2c17eea411a426fbde39da201b13a81e89e s390/vfio-ap: always filter entire AP matrix
18c28f605695fa076dffb3bb5ad6dfddec2e8298 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
165da9a8af1ca656e05f2d048f9240e71b27ff6e s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
33440111de5e65cbd6d8888a65d39c95046097d8 s390/vfio-ap: reset queues filtered from the guest's AP config
d074534ef412a6f3c87be8eb4eb38b1829672bab s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
df77e9c2682ee9f09be3473e23bbb63511a78f4d s390/vfio-ap: do not reset queue removed from host config
83a026067259292c912d7018b9c777a43d40f3a1 seq_buf: Make DECLARE_SEQ_BUF() usable
2b38494307ccc0f6d9fdda926b9abb8c7269efe7 nbd: always initialize struct msghdr completely
68ca314fded0c52ed287a5d23d6e0c94c816faed mips: Fix max_mapnr being uninitialized on early stages
f512dc6dc3c277c30c326cdad9f9d226d47a0245 bus: mhi: host: Add alignment check for event ring read pointer
9200a88d4d1ca19b38e2e072dfe49a394b187198 bus: mhi: host: Drop chan lock before queuing buffers
753ddc2a4bb579670f2489d7d7042a939d1f92b5 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
1ad081d2921c37d383f9d16dcda964d1eb89d29d parisc/firmware: Fix F-extend for PDC addresses
8d4d8331c2fa41038b8210708a3b9e6490f6ce6e parisc/power: Fix power soft-off button emulation on qemu
011047242e9d460f7fefdbde9fe54fd1599943cd iio: adc: ad7091r: Enable internal vref if external vref is not supplied
171ea7fdc153b713fb273d6253201df3be4afbe9 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
39432549afa6963522203afe3f4dba5d54718eb8 dmaengine: fix NULL pointer in channel unregistration function
e8923f57d9a95cb2c4150a1a57a4e26b41379f0b dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
82b4c9be9fc1e8044fd619173ba700e3e4c912b7 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
f6d2a455f6ca9ddc2d4ac8edd5c47fa20fddad07 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
4a803b10945ed979ea50826b5ff8c9cc6dd1aaae riscv: Fix module loading free order
406be080873192e3ab9459f2dbb1a1d3ee4d8bf4 riscv: Correctly free relocation hashtable on error
aec3206f23149c59536847980009dd1592868d24 riscv: Fix relocation_hashtable size
63d2da82014f52e58296bde5551f43a0d0739360 riscv: Fix an off-by-one in get_early_cmdline()
9fb3320e4fe02d7b445967775a80793bd1779c92 scsi: core: Kick the requeue list after inserting when flushing
bebbf00271769bb4a13493470358c0b272e29c50 sh: ecovec24: Rename missed backlight field from fbdev to dev
f88d8c7864ba69a5cda4b28cde80d90c7bd1c2f4 smb: client: fix parsing of SMB3.1.1 POSIX create context
c8dc126d29bea54a7af7fa7e25363a7143c0af0f cifs: handle servers that still advertise multichannel after disabling
72ec56f2344f3a824236f25a9039f336e4aadefc cifs: update iface_last_update on each query-and-update
c51a38e82cdf76df07f7d3514d87c03f96fa2864 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
e030229f491f1e905a70b63e13f638623285508e arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
8a3cb720bc8e11bec9f4ef2eee3c18abda223501 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
53c34028a4bc0b4cb2838b8804bba665ea819e7e ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
69c10bfb2299de71e15ba3988cba73b9fc2d36e6 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
844ebd3ea8f73cd347a014178724d4614a6525ae arm64: dts: sprd: fix the cpu node for UMS512
4e44ead939f7597e04d0d49b2508725bd17056db arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
5ebdff366f14f3486fa18d48c791101d0fe67942 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
ef696f45cb9e8f56519980e4c718f62c89278718 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
a13754711ed7f7b26b84c4d2e3d8eb113ee56759 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
4e2a2878956329103069c4ee9644a72c33fe0ed8 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
5162836e0b1af8abd539cc8d5b2535f6b605a7fc arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
919a8bae663df78358ea57b4721013cc93e91da3 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
4bfcf5ceeacfe4db52e1ae6481d1a9d9275b0bd6 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
93019372ab6930be5f69d4867a38cf0a0087d9f7 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
8e7dd9891e265e0cc248c678ff86cf68d1f9d41c arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
5ce5a0469a19763c64e836ca736c08c0fb4f7e39 arm64: dts: qcom: Add missing vio-supply for AW2013
c4e358311668ecaa4b8895295abbb9f8bc46e866 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
28426916139108c4e637a18f0814218b8ed09b75 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
b4f9fc7b6415c4f96758893512923d7eda064464 arm64: dts: qcom: sdm845: fix USB SS wakeup
a98e1beddca4c5105c05f82757841268243a49ab arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
8e307960fc43e603bd8da4febe15d2c316902d59 arm64: dts: qcom: sm8150: fix USB SS wakeup
4b854db7e11608d1f8242b0193683159048ee040 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
ae5d9ccc660ead1516c681c9d860430fb7dd7b50 arm64: dts: qcom: sc8180x: fix USB SS wakeup
3239bddec0e2b30577e6bf9bc66d02d20911b9f6 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
1b50c91ff3ec43387b2b2d8b93305126c6d1139a arm64: dts: qcom: sdm670: fix USB SS wakeup
109d9bd4c54dcebd636937f82db598685e97d831 ARM: dts: qcom: sdx55: fix USB SS wakeup
fc5fb1316939b2ff937a0517ee2823dac9ca5f8b lsm: new security_file_ioctl_compat() hook
a478b9ab1e39544f8aa342df6ab3ceb359b64b27 dlm: use kernel_connect() and kernel_bind()
fab59d619698a8dc9ce9ce22913542f4dbdfa124 docs: kernel_abi.py: fix command injection
787c1e4fbba5e6026375fde9d7eff58e88c652a9 scripts/get_abi: fix source path leak
1fd52c88e93a219f1cced0cb1edd7679f14c6073 media: videobuf2-dma-sg: fix vmap callback
794e7177571e162d95498de0b5eaae2372306147 mmc: core: Use mrq.sbc in close-ended ffu
78f6b0af49e73913df524b0dafac05f483e881b1 mmc: mmc_spi: remove custom DMA mapped buffers
c2434c43682e777dd3828170fd1e7c566dcad778 media: i2c: st-mipid02: correct format propagation
4bc448f61c0035c23e3aba5981f44a716ab7ac68 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
fd9fd0d8e01ccbfe97bffe37e47b3c315c47f73c media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
8d5181e99fc9c805fedfbde23d249d8e28793e0d riscv: mm: Fixup compat arch_get_mmap_end
3cf70fae6db887f187d0b269d0a4afb2a32b4e12 riscv: mm: Fixup compat mode boot failure
152e42135ae9c7a9201d9e184265c87c296f6b0c RISC-V: selftests: cbo: Ensure asm operands match constraints
afe829e88e9a1206f611e4bcec5909f94be7c122 arm64: Rename ARM64_WORKAROUND_2966298
3a50e7b3560f1f435462b745c97de617cae9141f arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
76e5348d4550c271b3a857a68570cf2d8e5c3c31 arm64/sme: Always exit sme_alloc() early with existing storage
46b714577d2d3d3452c3d9fc0199b3cf28837a70 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
17c8632a7656e6b74c7a24f0f6c1a5197e1dd380 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
adaaee711fbcc4d7464fee8236f3eca4a994c1f8 rtc: Adjust failure return code for cmos_set_alarm()
bf62f03935cd0d5fa8027a04d68954bcd1a6c5d0 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
4ffd207aabce28a684471288117ca5b1b2136c8d rtc: Add support for configuring the UIP timeout for RTC reads
508b0a7bdd847d57e871748281f3f3ddc3f11c83 rtc: Extend timeout for waiting for UIP to clear to 1s
0f4e468d7f49ed2d91fb656e3597cfbbeecbac75 nouveau/vmm: don't set addr on the fail path to avoid warning
d5fcbc5456f406dd8b467587e4ea97c7d75fcdbe nouveau/gsp: handle engines in runl without nonstall interrupts.
1e9948cbb5035cfd9025e063d131fa083fccc40f efi: disable mirror feature during crashkernel
b58b26851150c124f7f9a665c80c4ed8cbce16d4 kdump: defer the insertion of crashkernel resources
7bda47ab6ddbf7c3900bcdff78b9e95f79303cb3 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
fe0c8b38188089219ff693a328336d086d24087f thermal: gov_power_allocator: avoid inability to reset a cdev
7868f15c47932709e5ce935c71de8a12dc31275c fs/proc/task_mmu: move mmu notification mechanism inside mm lock
6987000211dfb93ad57becca1d2e40ac88073204 kexec: do syscore_shutdown() in kernel_kexec
1294a1d40041b8b1997a31cf5bf6fa904b11cdfc selftests: mm: hugepage-vmemmap fails on 64K page size systems
5945ca48593236484a70be511bba022239a5aa86 mm/rmap: fix misplaced parenthesis of a likely()
d3962708b86ab335fb10ff3e5110cd8c5190a21c mm: migrate: fix getting incorrect page mapping during page migration
64f255ad7968b98f13f0c303c65cef4a65ec7ede mm/sparsemem: fix race in accessing memory_section->usage
a1c2c825e92d7903064f7b4e5e2efb97efc3f14e rename(): fix the locking of subdirectories
84fda4e975905bec14c533e040cd4eb7db1c0d00 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
01053be4534394f94cdf62f160a89c18b1e7b0d8 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
ad851b4114a0d270de387b837cb79e36c5234467 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
62126fc54bea73fba31b36c6e32a767497158f87 serial: sc16is7xx: remove unused line structure member
47e3d28062fdeda95f4928f2f1a1193b48cefb55 serial: sc16is7xx: change EFR lock to operate on each channels
b26ef6c02fe6e185bbcc24578e4e4727fac268a6 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
b51d533ebf7096fb0c8be491ca54db1829390c78 serial: sc16is7xx: fix unconditional activation of THRI interrupt
2ecf96e7adf981310cff01877b4878bc78976012 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
e95894043204440a0c44b353291dcfa991d9632c serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
e784b8a48c6dd5e652ca60dba37824bae0488320 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
b71406276f830ef8621ec52641669a82a11fee9e mm: page_alloc: unreserve highatomic page blocks before oom
6d528750b3f0841062a91f00f18a83f8e595ae88 ksmbd: set v2 lease version on lease upgrade
2bc008b3d1f39e2c40a9c732adb20f2a5e35b468 wifi: ath11k: rely on mac80211 debugfs handling for vif
41250373bbd2923fda4cd88b9dd95327fd1adba5 Revert "drm/amd: Enable PCIe PME from D3"
221bdfefb92d7019f6ed9dd70d6de836fe886032 ksmbd: fix potential circular locking issue in smb2_set_ea()
49f5e488a8538d2889008b4e7a1cab1c50548e8b ksmbd: don't increment epoch if current state and request state are same
63d96e2002e2e364903d603d6297705d449a8539 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
2f1bccb248bba7f79c2b9a5213d52177314b790d ksmbd: Add missing set_freezable() for freezable kthread
4e2d9adfbc3dfe553439737e3a46a49776a3276e SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
76caf2054274cca5c15bdcc7ad12ec59792b2a34 wifi: mac80211: fix potential sta-link leak
c7238812e8ad570b72eeedae057f830d49e977ab btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
6ffefc7a6a3d8fc679bf090d68030e4c68dce3f0 net/smc: fix illegal rmb_desc access in SMC-D connection dump
1a76dc0942aa890fb4cdd37c4e4ba78adea16e88 selftests: bonding: Increase timeout to 1200s
fcde023f5ab71c47073cc907ff93d7adc6f35a42 tcp: make sure init the accept_queue's spinlocks once
afef0ba0e0c810d6bda1a49ef53e67147fc13aab bnxt_en: Wait for FLR to complete during probe
8ce9cc3b98583aac744ded41b083161dc7f36edd bnxt_en: Prevent kernel warning when running offline self test
df94b54190dde1eb0362424cae0e490c8f138bad vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
880e7a499f639c784fb8329cabc44589c2ac745a llc: make llc_ui_sendmsg() more robust against bonding changes
787e6f4bd38dc8430453c25bc6ad0b2c0e42b782 llc: Drop support for ETH_P_TR_802_2.
add01a27189355ecc17fd10bc06a4623e0e5ec14 udp: fix busy polling
96f29e90ba40e6703c5c716025780ed0f832b561 idpf: distinguish vports by the dev_port attribute
1c10e64751b94d43b958a933a1bbb79409d3bb0f net: fix removing a namespace with conflicting altnames
dfce79c18c87dda26d89b674520e04dfaa2374fe tun: fix missing dropped counter in tun_xdp_act
221db4a67bb2292340eb69b2118aa8cf81cb38ee tun: add missing rx stats accounting in tun_xdp_act
e6192d169e42c40fd4e88b40f31988dd946de6c7 dpll: fix broken error path in dpll_pin_alloc(..)
911673dc8d2e350f18ae4616a378bb82d6cd702f dpll: fix pin dump crash for rebound module
9ef51d9cad2241e40201093674937677bfb63dcd dpll: fix userspace availability of pins
2cfff255f6ea12fc603c88670be9fa2eb460af30 dpll: fix register pin with unregistered parent pin
c530dc6099ed160a0d642e723c0f9b3ef1f5e19d net: micrel: Fix PTP frame parsing for lan8814
ab210ef4a6f24def40dcbdd583d1f558a494b3d0 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
07060d67be304af23a261d6539a7237c0e0bf709 netfs, fscache: Prevent Oops in fscache_put_cache()
cec940c38dfb4d956332cce790f5d81eac321327 tracing: Ensure visibility when inserting an element into tracing_map
fc93c289ba47ad573e2a638743f9c2df5d15099e afs: Hide silly-rename files from userspace
74f55edd6f8ffa483a3ec87712cdbc3e69d983e5 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
263350fa08eb89ecd5bf820cfd831dc845cfa6f8 afs: Add comments on abort handling
8922639ca97e64c1d6301192093faa6603ec51cd afs: Turn the afs_addr_list address array into an array of structs
8e516fe3c5f7658d834f4ea184bb07920dc033be rxrpc, afs: Allow afs to pin rxrpc_peer objects
56e13ac0a2c9c8401fbe601e461d8c711376c67a afs: Handle the VIO and UAEIO aborts explicitly
789ee0d5061e6351b3b764aa92a4dab541421a00 afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
e08462225056a10c4540f8ea99d8759e8ec60cfd afs: Wrap most op->error accesses with inline funcs
dd82b8ca78838323f14546f83501f1f6e13648da afs: Don't put afs_call in afs_wait_for_call_to_complete()
507fcee71e774c397f9ebbf16e9856674778a1f3 afs: Simplify error handling
081d59560d91cfd70f0e7f50d0d05099b999c5fd afs: Fix error handling with lookup via FS.InlineBulkStatus
69d62aa6a33f2b0f388471388415f464fb69a20a tcp: Add memory barrier to tcp_push()
11ca3423bf5497c07b7243d09cd9d6969c24eb46 selftest: Don't reuse port for SO_INCOMING_CPU test.
5a0032d0076974770abac00f92a17049aab876eb netlink: fix potential sleeping issue in mqueue_flush_file
86a2ebaa13d7b958a310dc5a74907eeb493234a3 ipv6: init the accept_queue's spinlocks in inet6_create
b3642763ed2afb18c1b6a48f51c91e4c94dda869 selftests: fill in some missing configs for net
bac48371f1a9274926ff34edc302de2555ab78ac net/sched: flower: Fix chain template offload
8fc55045e6fba403371bf100ebdb2395eb72d23c net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
3cdd9796c725b6f2009c685e96c30a7bad4baa32 net/mlx5e: Fix inconsistent hairpin RQT sizes
61a9bd30375ce9088ae1550cdca5211a90593acd net/mlx5e: Fix peer flow lists handling
a82d9819dd7cced2ccfc558f9ec083ac2efc2a78 net/mlx5: Fix a WARN upon a callback command failure
d579ad57f34cd7658b743a20856c715dd6ed1f63 net/mlx5: Bridge, fix multicast packets sent to uplink
6f6ef99cec6f3d50a9cf7c975124cb3eb4e65017 net/mlx5: DR, Use the right GVMI number for drop action
e0c3f50444c61dff629fc10dc521e93bf397953e net/mlx5: DR, Can't go to uplink vport on RX rule
6d5192cba8fc8477ecc1b07309eef14855d7fa44 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
b4f93a7a7b7fe75c37e7976df052a1d97211fbd8 net/mlx5e: Allow software parsing when IPsec crypto is enabled
5d7130c2a351d40c42bd7023f83aa33643927215 net/mlx5e: Ignore IPsec replay window values on sender side
97a1ed10ab675c9bfa2cdcdf3c24fdd6775f93f3 net/mlx5e: fix a double-free in arfs_create_groups
bd54de69af14e9db5aee72d2b0c5278af9eb5c4c net/mlx5e: fix a potential double-free in fs_any_create_groups
987d316e98261485ff320c294e10eef73207d811 rcu: Defer RCU kthreads wakeup when CPU is dying
d3fb84f658bd0ec7d22ea03d941f22937957ce1a netfilter: nft_limit: reject configurations that cause integer overflow
7a967854fbf0a650573c62df0c88a23941dd9e6b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
1a87f77ce266eabbf7f957b8d9f7cf662e0c6697 netfilter: nf_tables: validate NFPROTO_* family
45e46e73b53bd8a18a002264d9cbcf12700ee969 net: stmmac: Wait a bit for the reset to take effect
2809054d5f0879e4c4d7715768856a5e435cfe40 net: mvpp2: clear BM pool before initialization
cd2ca0e522f09ee38e7de0d25ea6cb85ecc19417 selftests: net: fix rps_default_mask with >32 CPUs
bff040e6ae6e04a6c452967afaedebee104da3c3 selftests: netdevsim: fix the udp_tunnel_nic test
15a01d5e4c5e0b6907e0b5c7a6a901a3e199fffd xsk: recycle buffer in case Rx queue was full
dd0a10764f5b50e241fadb3a32d55bbd70e13a9f xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
370461d5effe014ccdc5222d0372e56b9057b78e xsk: fix usage of multi-buffer BPF helpers for ZC XDP
a74f7e4420c0bdf4018af6a09b7837051c9f9068 ice: work on pre-XDP prog frag count
6f51d05677a795605621dec7a6c7a0d2fc6f3cf3 i40e: handle multi-buffer packets that are shrunk by xdp prog
af6601e21caaaf3346daf31a7d44110dc4e74d13 ice: remove redundant xdp_rxq_info registration
b1f4b13a99441774ca5c16f8f311389c5419ee21 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
0e06032ec6c2edc994fe02d604f03f2627044bdc ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
046e134daff07c0b88c258ac8c6851c23114b4b3 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
768b549ca4a1a1c77340ca2d8fdb69357b3f84f5 i40e: set xdp_rxq_info::frag_size
39cc09449fc029392253b70090480fe9c9e8d42e i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
55e2dd234d32344567cd2756f372a5a028b158f6 fjes: fix memleaks in fjes_hw_setup
7c16e208d8f345c07521b1b691deb7259b1c8386 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
f87fac150db57313a48a9237a93d8643b60530e9 net: fec: fix the unhandled context fault from smmu
8ebd01b4c15be17c2974adc065a970163fdbac03 tsnep: Remove FCS for XDP data path
f9eff94f8838b090a0c9065458d737d8d5b3c7ea tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
256efb8f10b65bc3aa83920a77a3766322620243 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
18c86ddc24c2a2179495fa2c5de2d60fcc4e9f5e btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
d78b3eca824e3a192017a2d74f4f06acbb1d4b20 btrfs: ref-verify: free ref cache before clearing mount opt
6c723f4254e890e02ade035a779f271821241450 btrfs: tree-checker: fix inline ref size in error messages
69e63fa2e8cafd7f09803b9b8bae4581a9fc37c9 btrfs: don't warn if discard range is not aligned to sector
4a72b929e0f40da1ecbc03de3ffc3f4bf86f93a0 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
24d4339a270ed5cf0f871f414f4f56e35799f0b9 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
284a721aeb6742796dda2bd8f58b74c67da3a959 rbd: don't move requests to the running list on errors
255bdca042eaac5f715d8e4154d0e50e71e93ed0 exec: Fix error handling in begin_new_exec()
13299c98dd0e3403214dde816191078405783093 wifi: iwlwifi: fix a memory corruption
517f1fcaa504cea21b4f367250e1a5f27f4a6cfa nfsd: fix RELEASE_LOCKOWNER
11198a0ce359caca2a3c7f48fc059ba913f5bde0 ovl: mark xwhiteouts directory with overlay.opaque='x'
cef0e28832b3872d28acb394b71f4482ddb5fd43 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
b7517d4017e232af6e989f57d6cb33d8df36023e netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
fd073a249ec559d29d2c86b28b2adf1bc0bfc8ff netfilter: nf_tables: reject QUEUE/DROP verdict parameters
70fe808bdf3b832a7018fa0ef6fda843a48452f5 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
466af4b14f247193162eda5d905038250ec9adf7 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
da1418c00302dd14234292f061b4d62dd58301d0 ksmbd: fix global oob in ksmbd_nl_policy
81513e4a8af9e707b348ba288140dfc27b9dc0cd firmware: arm_scmi: Check mailbox/SMT channel for consistency
172fbe644412557ecd7e434acfe6efef2585a0cf Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
670233d297b661da712029c5c5578c3a6b373468 drm/amdgpu: Fix the null pointer when load rlc firmware
27ac5d9eaecf15a602a759efa15f0e4a6243cdc0 xfs: read only mounts with fsopen mount API are busted
0979d43ac000e60c672817527122b4c5218a4ec3 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
582040d247a4175f49d43d75bbab12e170e96f19 cpufreq: intel_pstate: Refine computation of P-state for given frequency
812109d668a169c8703cd0bfa3843c1a262c38ae Revert "nouveau: push event block/allowing out of the fence context"
eaa604272c3fee83b6bcfae8d2530727e5a7de7c Revert "drm/i915/dsi: Do display on sequence later on icl+"
6c12bcd52dc2cb54804adc7d4cf9204adfb16565 drm: Don't unref the same fb many times by mistake due to deadlock handling
45716b7a7ae129868d48d951394dcfe2993e3985 drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
ba7f2dbd79a6c26084f94c8440516a154e5f9979 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
1886f9cb4ec74476e28ec056a51753a6facbab0d drm: Fix TODO list mentioning non-KMS drivers
1b701c9021314b6a0b491e3564b1e3989e1b68c2 drm/tidss: Fix atomic_flush check
fbfacdae6f3657c5959738f2b2304bb911b958a9 drm: Disable the cursor plane on atomic contexts with virtualized drivers
205c4861755c51c666cc75a899ae42241386937a drm/virtio: Disable damage clipping if FB changed since last page-flip
138cf4ff79d7fa218d80d9519a411a9f1b98580b drm: Allow drivers to indicate the damage helpers to ignore damage clips
4c9b55a8dda6f43762cd3c80c4fc599a364089ed drm/amd/display: fix bandwidth validation failure on DCN 2.1
977b08092e7f9b6f7e42778330a75566ec89c4fb drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
c6c6aa1e8aa8ee96e838bdf7b31ef488d050109c Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
4e4397c219b3bb0c9a2c2343715811308e4e9241 drm/bridge: nxp-ptn3460: simplify some error checking
08a6b10bf6a2faabca27870cf06268fd79fa244c drm/amd/display: Fix a debugfs null pointer error
e7a9b73ae1aecf2bc6174ade199178a3bd85d232 drm/amdgpu: Enable GFXOFF for Compute on GFX11
b4d145791ed79cb84337842c226e20ef8da36308 drm/amdgpu: drop exp hw support check for GC 9.4.3
7aab6814e14dc54d4bc6314bc261649c8dfef28e drm/amdgpu: update regGL2C_CTRL4 value in golden setting
ac0acbb79bf8c57b80c2aaf1bba256cc0ece4a73 drm/amdgpu: correct the cu count for gfx v11
94f2e949370cd4063df40ff38da90d365ed7cb34 drm/amd/pm: Fix smuv13.0.6 current clock reporting
ee975a4c6cdbcdc0e243db376362a6298797f74f drm/amd/pm: Add error log for smu v13.0.6 reset
3d9b61330e226d9516b77f20181756b9c8f72b9c drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
2fbf815eded43c894db3de7215ea0329e5a8ec27 drm/amd/display: Fix DML2 watermark calculation
1c12db5624aa61689b3c22c70c4ea656154332ab drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
0e02db325db5daeee15b9946b4f225641f3eb389 drm/amd/display: Align the returned error code with legacy DP
5777557fe4c9a5daf0a60bed631b7798be61f599 drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
16cb1d94d54cf6e4e33e5d2c12b15ca5b179cf8c drm/amd/display: Fix a switch statement in populate_dml_output_cfg_from_stream_state()
eb61ffc4b609a4985bfcac891fc85d1879f18023 drm/amd/amdgpu: Assign GART pages to AMD device mapping
65b35e1fa58792edc5d83366e2ef6ef04ba52ee8 drm/amd/pm: Fetch current power limit from FW
0df24a59f9ebcfb60065cf97c04474a2f7712760 drm/amdgpu: Avoid fetching vram vendor information
f9ba06bd6c44742595c39229be8e8b23e7ce2850 drm/amdgpu: Show vram vendor only if available
84eb368b28931b3e891ec2776efe8d8d85e8e396 drm/amd/pm: update the power cap setting
a1108172d192bdb070b1a9f957a54cac1afb7981 drm/amdgpu/pm: Fix the power source flag error
0bc7da7569bd1016c5a6961b7c8c399349df9340 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
e79067c8c8765be4e96a8c19163a2680608a1058 thermal: intel: hfi: Refactor enabling code into helper functions
6e06bac3a71ac339a9280edb153dd2178a8c149c thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
be6aacf22417536af849539b2cc4d313a68b7372 thermal: intel: hfi: Add syscore callbacks for system-wide PM
64e40f5cc17b7c6a83cb27a53b150f0da44b9442 media: v4l: cci: Include linux/bits.h
a196f7d0dc55bd498deab240e2bbcdabc7595833 media: v4l: cci: Add macros to obtain register width and address
518685ac12af858f703bce42486f338acc8f5121 media: v4l2-cci: Add support for little-endian encoded registers
4421c0478677efd7d218f8ce6fc33eb413fe54ae media: i2c: imx290: Properly encode registers as little-endian
e279dd239dd37fcbdd57a543b4aa561c4434f948 btrfs: zoned: factor out prepare_allocation_zoned()
591096e55646c29fcff25daabf283a223d2dacdd btrfs: zoned: optimize hint byte for zoned allocator
5af1a453d2eeaafa1e78f15d3736e5866753a08f drm/amd/display: do not send commands to DMUB if DMUB is inactive from S3
2a4a2fbc9c2035b44b27125353c7eba3f9758099 drm/amd/display: Refactor DMCUB enter/exit idle interface
4e53fd8aeb4cd0b001d55cddc519e8e8b4eea405 drm/amd/display: Wake DMCUB before sending a command
8da7f437e778b89d50bf3552bfe8959842c29a38 drm/amd/display: Wake DMCUB before executing GPINT commands
45faa00e381a2d104e322d902b8a0e63f1dc2727 drm/amd/display: Fix conversions between bytes and KB
725d2c12ddbcf78476703c80698436d1034708d8 drm/panel-edp: Add AUO B116XTN02, BOE NT116WHM-N21,836X2, NV116WHM-N49 V8.0
ce2e8346dee4e54e5deab86062fbf385f13bc1c3 drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
7ce6724d42ef4383eeaafb167580f557f1bfe5dc drm/panel-edp: drm/panel-edp: Fix AUO B116XTN02 name
7235ddbe5985accbb09dc8c15144652e289aa5d0 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
eb71c7abe2aaf377f5cc8acdd2108562f46d4d61 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
9d9c664170b3f07dd3882af2ede533fff18e7726 drm/amd/display: Clear OPTC mem select on disable
0efa398293ab7dcd3f874fa11ac6c43c5ebdd6ef drm/amd/display: Add logging resource checks
ae67aff21fbf86cf106dbae30f61c981a9432397 drm/amd/display: update pixel clock params after stream slice count change in context
7a95e3db08b394efeb9b0371aedacc360a503abe drm/amd/display: Init link enc resources in dc_state only if res_pool presents
4acd5ee9401d9a0cd1dc77fd3759506ac99a7163 drm/amdgpu: Enable tunneling on high-priority compute queues
a4c0d00f8ef22146a6ffd96c250774801994b0a3 drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
bf580cb1fb5e7abea0f6161bca44dd1e8d03a5d2 drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
7c2ac52d9f7329a6f78f37c3400b8ab7279fc6b2 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
58ec377afbabe4484657dc85b1ee75163bf13da7 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
42b8864f65eff1117b9e3c3d844708b0aa5b4503 drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
16a46523f63712241c8d3a480ec4d0e757ed45c5 drm/panel/raydium-rm692e5: select CONFIG_DRM_DISPLAY_DP_HELPER
2200d662bac431fcf58bedce34c102455be21f40 drm/bridge: sii902x: Fix probing race issue
19f87dfc79b5c3c5a306b2ebc286eaf883bbd5c9 drm/bridge: sii902x: Fix audio codec unregistration
3b7a105c08f0a94ec60d00abf5968b730ba1f567 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
a8fe36056f52b737ba7a5e577474541d579234a9 drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
fb588a579790e2ab7a952c0e6bb314215dd33e9d memblock: fix crash when reserved memory is not added to memory
a3c4885b94d4e81824caee56daedc602f4e668b4 futex: Prevent the reuse of stale pi_state
cbbee56bb36ef89656d369c128d0ffd352a688d9 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
f49d597da74ec2a0cc5edd5bcaddd5442e8fdc6a drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
0cb8ef10c02387357b1af81d45aea8ede872aae6 firmware: arm_scmi: Use xa_insert() to store opps
1cadf3a6fa509e7b86bbb2bc8cb0dee9a43f63f6 firmware: arm_scmi: Use xa_insert() when saving raw queues
2981ed5c6a1cbf778036d2e5fad23e0e715dd660 firmware: arm_scmi: Fix the clock protocol version for v3.2
93b0323176921a1b901ce08023b372cd5b54b1a3 firmware: arm_ffa: Add missing rwlock_init() in ffa_setup_partitions()
3d0267deb6db80ad45b5c6dfb40ff923d177432c firmware: arm_ffa: Add missing rwlock_init() for the driver partition
f6f942b562d727fe84e29ce735e67921826d5b85 firmware: arm_ffa: Check xa_load() return value
af8fafd84c97197a9b4e8b1f7de2c409911f34c6 platform/x86: wmi: Fix error handling in legacy WMI notify handler functions
da48d4525eabb89c3c1ce7102a0366763d03c83b gpio: eic-sprd: Clear interrupt after set the interrupt type
52cb1011c5b68897f5b86be3d8e633daac812d75 ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
71a374e553167d35e264de2e7086f03a2496bb6c platform/mellanox: mlxbf-pmc: Fix offset calculation for crspace events
a16e691533ad6af24b214f2fbbb8745939db9f7d spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
52d9ad1473a60fee2fc6b77309eada39b3ec22c3 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
925799b99a6eeb6fc97a226ff822c68394982026 drm/bridge: anx7625: Ensure bridge is suspended in disable()
20968d05fac21de5f1ea77cf900eaf97670a2b1b cpufreq/amd-pstate: Fix setting scaling max/min freq values
8ca3e15db88a88ad2ee756169fdd583d824cd8df spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
bbf0c224885027ca1308fb6589770f36a764ef6a spi: spi-cadence: Reverse the order of interleaved write and read operations
d186876b64ffa5e2aa500bfddc302aa56685be59 cifs: fix stray unlock in cifs_chan_skip_or_disable
6c8593d8bc3a3faeef307d6c4090c58386f89543 spi: fix finalize message on error return
ac0338b52e4a539305a2896c3bdd52a5adb77e1c LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
e0682720f5905da6673200a94dab5d3db96f26a6 MIPS: lantiq: register smp_ops on non-smp platforms
4c215e20f9e9608998644997ecd6ea20c788c54c riscv: dts: sophgo: separate sg2042 mtime and mtimecmp to fit aclint format
f2920df42c19fd99d25e587e466e9af8fa8d1704 drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
620b257963b808e94ce446e908692a7c36a01f8b platform/x86/intel/ifs: Call release_firmware() when handling errors.
f5446b441f3ee9ab2afd94e3932b0e4307ecb17f cxl/region：Fix overflow issue in alloc_hpa()
06ab5ef1bed7e0f793dc75a76d3e44a138d60013 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
8e73cd62b805e132c7fea7256be162c7d87afa28 genirq: Initialize resend_node hlist for all interrupt descriptors
6e727befb8cbf38bb8b1377229cec89fd0fe417f clocksource: Skip watchdog check for large watchdog intervals
46be28ed42c7e1a8768693f54b4ba1f481660eaa tick/sched: Preserve number of idle sleeps across CPU hotplug events
106bce4616a01e990b8d5c03472ee656705bc651 x86/entry/ia32: Ensure s32 is sign extended to s64

--===============3525452357693592004==--
