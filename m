Content-Type: multipart/mixed; boundary="===============1105623181368736026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Jan 2024 16:19:29 -0000
Message-Id: <170654516974.12617.17887887413823522747@gitolite.kernel.org>

--===============1105623181368736026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e994f40378eeeb89a212b49d83727c9976795f8d
    new: 0e966d2e38c5ae820104153c6f55af3cba115aa3
    log: revlist-e994f40378ee-0e966d2e38c5.txt
  - ref: refs/heads/queue/5.10
    old: dad25fb74e03ee63932926375b9a8bcbff37a59c
    new: 83dee24a2b80aadbdd69e2082a72dc6526bee02f
    log: revlist-dad25fb74e03-83dee24a2b80.txt
  - ref: refs/heads/queue/5.15
    old: 291bd8e89f0fa4b7916596a99191a6dce0befec8
    new: 48cc91d9eb1efa154d306f590dde5741e841734e
    log: revlist-291bd8e89f0f-48cc91d9eb1e.txt
  - ref: refs/heads/queue/5.4
    old: f0dc40cf55c9924d1d959b24fa676bbeabc8fdcb
    new: 6fa3912837f38dc4331636cf6d01f93a195356d6
    log: revlist-f0dc40cf55c9-6fa3912837f3.txt
  - ref: refs/heads/queue/6.1
    old: dce5e59c1d79cb0d948b061dcd949ff107287375
    new: 6477fa40a266311628f8a708fa9fabe6c187faa4
    log: revlist-dce5e59c1d79-6477fa40a266.txt
  - ref: refs/heads/queue/6.6
    old: e521d6d3ef6473a801abf8c29899a5485e3ebf74
    new: fb73a4eb02238b71e62f4e36b09ee00d6e092765
    log: revlist-e521d6d3ef64-fb73a4eb0223.txt
  - ref: refs/heads/queue/6.7
    old: b31b2803591a11cce7bd08fca9103e1f568032ae
    new: 22351f6012e18f3ecb8f48b14e06d696fe20866b
    log: revlist-b31b2803591a-22351f6012e1.txt

--===============1105623181368736026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e994f40378ee-0e966d2e38c5.txt

5f08ebf83e61c42e14650df6309abb044c0e0c25 PCI: mediatek: Clear interrupt status before dispatching handler
8bf1866c9da530f8af3292bbde58af6dc168d357 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
4d13c1213db0fdb1e789a2b27ceeb19cb3c9adb9 units: Add Watt units
bb2f79cac5344aba8e5ab9b5b9c3c64f42c9819d units: change from 'L' to 'UL'
2998dc35ae728cbd2dfe5b92d20ce36f405b8661 units: add the HZ macros
4feef381ce954924a0c083c33ac9bd644fe177b8 serial: sc16is7xx: set safe default SPI clock frequency
204b0af05af44906b3c9ee66dfb5707873c410b8 driver core: add device probe log helper
df4baf8d65204f6c7a0346909010d8d2f0396dd0 spi: introduce SPI_MODE_X_MASK macro
3c980e3ff11033420ff48ecbddc1273738a4f230 serial: sc16is7xx: add check for unsupported SPI modes during probe
084581f47e3bdec9754b1b79d77f2df8d8db4cd3 ext4: allow for the last group to be marked as trimmed
4221b5d86491fab4f78b698dd80c3136801958aa crypto: api - Disallow identical driver names
ec2c373b783b62d8997c5d36ed6081607d18a93d PM: hibernate: Enforce ordering during image compression/decompression
1488d83a533e5c93efd45734d1fefda6b7b08a2f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
49a92b94891245afac67feb2278997ef929250f4 rpmsg: virtio: Free driver_override when rpmsg_remove()
92b7244262dd200ba6b9fc8f88c6bff1012c68f0 parisc/firmware: Fix F-extend for PDC addresses
15df0ac3cdd8bcfe1e703d419c8d492890bbd6b3 nouveau/vmm: don't set addr on the fail path to avoid warning
82889cc4ea902653b5fb88d4916ad0d350747af5 block: Remove special-casing of compound pages
1bf6c4d498d75a3c4865e4eed054899e173c735b powerpc: Use always instead of always-y in for crtsavres.o
6b837577f1489fbaf182e6be40beae3dac7b873e x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
d37926c061dcf7218b7948550895a9e1bad710f8 driver core: Annotate dev_err_probe() with __must_check
03740eab2d60fda64271ebd76c7cfb95fcb4b169 driver code: print symbolic error code
e9c60eadf07883648b2d7ed915a9cd30964ccd09 drivers: core: fix kernel-doc markup for dev_err_probe()
ab7bd470caa69d4ac9588db8abbf01fa317ca9d2 net/smc: fix illegal rmb_desc access in SMC-D connection dump
201539592a9ad38fbd41be26e49e94f85de7bf02 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
6bbeff60a76aabf2308aa98e11d4c19c6d65ea06 llc: make llc_ui_sendmsg() more robust against bonding changes
43796d93bacceeff69cedfc769b67bed0c32c78b llc: Drop support for ETH_P_TR_802_2.
0d445fe08af4b13d5309b891eaf3489297c29fed net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
5a68507a63ab7231b4c7450162e8954ef435c572 tracing: Ensure visibility when inserting an element into tracing_map
dccf0ce8eed72bb9cef7e4c691a6871cebd0e705 tcp: Add memory barrier to tcp_push()
c75f2967ace0b459773006ed53ed1128e81c51b5 netlink: fix potential sleeping issue in mqueue_flush_file
7ad2c7cf87f5356bea0d1eecaabf2093298ad5b7 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
aa57cbccfc9c2dcdc68dae5f06014c191a7c4041 net/mlx5e: fix a double-free in arfs_create_groups
e1aa89ab4ddf1c78bbe2cfb09b90e38042a5a702 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
1b492cb1a60b3dacdbed9739425f4b9f17e71fc2 fjes: fix memleaks in fjes_hw_setup
99f4f1fb11127c1e5deb72861485e7fdb0239793 net: fec: fix the unhandled context fault from smmu
f7f0f9fc7f209a1c741e583560aa8344c94cd556 btrfs: don't warn if discard range is not aligned to sector
75f59d1d7a105c39e6f1b144364fb6b615619469 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
9940d10bc1ae66db93b4c63abf954509b6bbeed4 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
9755541c2bf7430b4b68872d0a296bafeb53f16b gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
14bee8ade2aa6a6c0491b993c9cd371090d41a1b drm: Don't unref the same fb many times by mistake due to deadlock handling
9252d60008956902f3bb21ee83bdb4d8a26e20bb drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
8972df6c2665684eba7a14d2526d02cea08ead0f drm/bridge: nxp-ptn3460: simplify some error checking
6c14f8186419838f7d00092135a7c089d16f9fa1 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
1fd837f667dca4b7c1eb9322688a02634eb47239 gpio: eic-sprd: Clear interrupt after set the interrupt type
8804282fc80432d2f63a36be26e6240ffe254806 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c4930f24934f22213631269210ddc8afb8ed70a1 tick/sched: Preserve number of idle sleeps across CPU hotplug events
0e966d2e38c5ae820104153c6f55af3cba115aa3 x86/entry/ia32: Ensure s32 is sign extended to s64

--===============1105623181368736026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dad25fb74e03-83dee24a2b80.txt

2e91a79e77b56deaf2674cdf69a223c0e5c5f66c usb: cdns3: Fixes for sparse warnings
3ab5bca6aea70542d136802406b3b2e94e50071a usb: cdns3: fix uvc failure work since sg support enabled
a47842f7445e63a98605e97e26a4778c0c415487 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
9267f57d7d75a548980757d391a4bd08f5c62184 usb: cdns3: fix iso transfer error when mult is not zero
4d6a201f0171268ea96d8c4de8a75f99287b8e5f usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
38a62b050463b6e9f94d2902cfe19f9325b28834 PCI: mediatek: Clear interrupt status before dispatching handler
02f18f8c75c0bf3e560959aa294455d7defc6a34 units: change from 'L' to 'UL'
d450a876f1fac78460371d0e4336fa0e77f49d87 units: add the HZ macros
76c123aefa75a980fa4658059cd57de446e9a4c0 serial: sc16is7xx: set safe default SPI clock frequency
49444d98667556ed381b826bfd22a4d239e1d601 spi: introduce SPI_MODE_X_MASK macro
79a8b273a999741294a2118b5295e25f70641d06 serial: sc16is7xx: add check for unsupported SPI modes during probe
9d4f54d54bcfdafe65219f6588c16f76471d889b iio: adc: ad7091r: Set alert bit in config register
ee6e0355b96a0935ee82f62cd8ea7230cf1cc203 iio: adc: ad7091r: Allow users to configure device events
9c77c57478b1750b0d1f734dc8e83aa4ba114465 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
fa648c46d5fa04f33f3d9fc57f842bdd02ed056e dmaengine: fix NULL pointer in channel unregistration function
2aa68d8b35888864f96410a5b5051150142bef0a iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
a766bc5738fa49abf8479d5f3f664f5ee51e5332 ext4: allow for the last group to be marked as trimmed
2e1bccbb300f5b37a2422a4403fef29b81c4204a crypto: api - Disallow identical driver names
b10ebf25dd22ac9d551b275695cb6554f3c2db63 PM: hibernate: Enforce ordering during image compression/decompression
9cff9b4de04a8ceddc8ff13c52e7397189c750eb hwrng: core - Fix page fault dead lock on mmap-ed hwrng
7bef31c5d60ad7693f72fd13d495915e452d9ac7 crypto: s390/aes - Fix buffer overread in CTR mode
76988cd7a76ab43e48ed6576e666a389e89e99f6 rpmsg: virtio: Free driver_override when rpmsg_remove()
3ab2ebfb7b9dfc3ea841cb936d4a043fc8c80e1a bus: mhi: host: Drop chan lock before queuing buffers
61a926aa1069a1eeb057144ccf0f0dfb527b1bea parisc/firmware: Fix F-extend for PDC addresses
127cca7f4df75b506d77b35ed2ed60b19f12b755 async: Split async_schedule_node_domain()
aa70316ba47f7bb7d1401425ec5c79dfb3ba6a9f async: Introduce async_schedule_dev_nocall()
c4c49c5e683547f809dec4e3a2b8651553acf7a8 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
63b06891308c8f973d34a1dd2f7754f4d25fb8ee arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
c596b1ce2c3e42247a29b63e4a8828d919bcb5a5 lsm: new security_file_ioctl_compat() hook
7519b69b8cc7576c4f5c3b83ad7846a601e1abd5 scripts/get_abi: fix source path leak
920f7cbe1a32937bbcd3162ec28a2d1d84f031dd mmc: core: Use mrq.sbc in close-ended ffu
57c867e04f616e783fb9c6804c7f18ab46b9ee06 mmc: mmc_spi: remove custom DMA mapped buffers
54e7d0b5373e63de2a51fd8f77d87e3061781f00 rtc: Adjust failure return code for cmos_set_alarm()
547196401ace664c4a41ead1afaaf527c8cd8dc2 nouveau/vmm: don't set addr on the fail path to avoid warning
3b4caec8168de3171db449722cba842b9ba9f5b9 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
83fba435923a696cdb2786dc7283dc965b3e1c1a rename(): fix the locking of subdirectories
9890005553d1acc2b1b057a42a87eff16d0576a0 block: Remove special-casing of compound pages
a824a5081d9ee7bca2b95207cfaa2f617bf0fb03 stddef: Introduce DECLARE_FLEX_ARRAY() helper
da74b1bff71f54d185a6e178691d0f0c4036f62d smb3: Replace smb2pdu 1-element arrays with flex-arrays
eb075b66d7e64dcdbf95f9491794848600d4c13e mm: vmalloc: introduce array allocation functions
126f1ea0109bc78aa205e37608762be0aa191c72 KVM: use __vcalloc for very large allocations
cb043992992c2e41ca71b5ced21a0889745866e4 net/smc: fix illegal rmb_desc access in SMC-D connection dump
f579d7d83bc803399ec1f548e6d5b5b4813ed7f8 tcp: make sure init the accept_queue's spinlocks once
874598ac84d738da2a604e6a085d0e5954cac4df bnxt_en: Wait for FLR to complete during probe
e251e14efb4212037501d555a70cc3fa6698d4e2 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
af656f9dcb80ac767bfbcb6dd416fdefed1b7225 llc: make llc_ui_sendmsg() more robust against bonding changes
617e5495c9eb3deea010e080543e79f9d6df0aa5 llc: Drop support for ETH_P_TR_802_2.
a3623e1c9f173374c828a7517091b2c045836101 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
6f0e3585e0c4393bcb859755e9ff24318f6d357d tracing: Ensure visibility when inserting an element into tracing_map
57d4af97c92cd167eb467bf90a55f4df259ba744 afs: Hide silly-rename files from userspace
ef52ff9c57a4dcfc1f766ca7eb175007955ffd36 tcp: Add memory barrier to tcp_push()
24d4cb5206c98561420fede7d6ef097a954dc94c netlink: fix potential sleeping issue in mqueue_flush_file
49d02aa5e9b1abc5c04fff576d72e11571dee9c3 ipv6: init the accept_queue's spinlocks in inet6_create
cc647848bf1e0a30c9c67c1d875a03da200af1de net/mlx5: DR, Use the right GVMI number for drop action
a606188a9b6aee6579362b9a2bb729f95af2730a net/mlx5e: fix a double-free in arfs_create_groups
e7a6de7a24b9250b44bb0bde019cde349bb0f6c1 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
2d704c076f25871bf8b9b1c23bc81709ef41cc4f netfilter: nf_tables: validate NFPROTO_* family
1b4e9b04a2ce07bc8640fb8fcd34dcfb026d1f29 net: mvpp2: clear BM pool before initialization
99963fd8446a5c672d4f3f5467af6b9a70f0383f selftests: netdevsim: fix the udp_tunnel_nic test
0003edee107ed63aa665766f60f60050a03edaf7 fjes: fix memleaks in fjes_hw_setup
a53be9d7a7d236efcc6fe1cbd3d0f261c598f5e8 net: fec: fix the unhandled context fault from smmu
832634d5d96e8d1aabd45950bd9cc3e9a5bd118d btrfs: ref-verify: free ref cache before clearing mount opt
f781d357ebc47eb1c7ed0754ee2f04f5c8296fa4 btrfs: tree-checker: fix inline ref size in error messages
09b0f95baa9580a697aa5e0840c4f0b16acc31f2 btrfs: don't warn if discard range is not aligned to sector
d0faa924492815a36e75f2ca2176f248dfcfa346 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
cbebf9bf232c6a90257897b805febafd50867767 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
307ba2572946351d3b6a9b2c5cb20d2aef3af093 rbd: don't move requests to the running list on errors
8295c8dbfc1d34636e4cb189b81732e159482bdc exec: Fix error handling in begin_new_exec()
0cd82934425f68a9ec9ec3cd8ad74575f1a04cd8 wifi: iwlwifi: fix a memory corruption
d4747de3530cfd8206e7fdfa16fa7f1a0d40c2b1 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
e79f63a3d07045c58900dc01035b147e6248ae98 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
bf666f2d726dc8fd99bfecea47df3185ed60aa03 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
5df5b82c7b1d94f5987cc58222daaf2a61b89c90 drm: Don't unref the same fb many times by mistake due to deadlock handling
9a904559b0f63e1d1b35479c06daaa26dffe823c drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
f2ed7db98ad1d953bd57a4ebb37419738a1b5f80 drm/tidss: Fix atomic_flush check
11ec75334199c24c0fe42c20bdf84c79a465515f drm/bridge: nxp-ptn3460: simplify some error checking
70d057140b70ca0e3cc1c4fed657cd21575a9834 PM: sleep: Use dev_printk() when possible
7e8c50353555e580438ea1bb60a5195125c82c66 PM: sleep: Avoid calling put_device() under dpm_list_mtx
fdd98f0da34368987ce0af8b55ccb4613c30a5e1 PM: core: Remove unnecessary (void *) conversions
c7660321c2bf8675faddaa869f2de5633a023b10 PM: sleep: Fix possible deadlocks in core system-wide PM code
d9824dca85e934ac8b8ed0b2ba3c2e17121c982a fs/pipe: move check to pipe_has_watch_queue()
0990ed6d1996ef3b755bc249e41074cf01c17ed4 pipe: wakeup wr_wait after setting max_usage
868f7b6bcaff89a433544cde9f3fd930e239a3e6 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
dd98611b471816f4ed7f291910bd19f06a83ead2 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
da5ced08778f568818b207e5bbfa8c7703abd2b7 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
c4a251b7976e1ec1a50fa1aededbb96d57458962 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
2a824cb1962ee842fd5f48ae46bedc628dfcc200 mm: use __pfn_to_section() instead of open coding it
99fe57cc2dcec5c5e6de72d9b2ec0f46c61405c9 mm/sparsemem: fix race in accessing memory_section->usage
ccc4dac870ed96c2fe2b33dcab1e7999e1f6d065 btrfs: remove err variable from btrfs_delete_subvolume
1e7e12dcc282d7246f0c5deb2d7d503ce185d20e btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
bef61a5fa085f2bd569972c81a8e80ed490d8a30 NFSD: Modernize nfsd4_release_lockowner()
757c6e1fc718b4c0cf88a1b50fdea3d32bf0c78f NFSD: Add documenting comment for nfsd4_release_lockowner()
ae663609902a53cdba7d2ccf32bbb576ed5a43e9 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
72ea6cc99068dfff39514398ef183c8d86b589d2 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
d91d376d45b4a7a8445ef6f7923f15ddf57453a4 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
b5c9338e874736d5569949daa5ae5be586ece693 gpio: eic-sprd: Clear interrupt after set the interrupt type
83dee24a2b80aadbdd69e2082a72dc6526bee02f spi: bcm-qspi: fix SFDP BFPT read by usig mspi read

--===============1105623181368736026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-291bd8e89f0f-48cc91d9eb1e.txt

115d3610b60d08ed318fdb9d293b8da1583d4836 ksmbd: free ppace array on error in parse_dacl
0b6f2debdfa1e64f9333bf62001c6f5f8bf8b345 ksmbd: don't allow O_TRUNC open on read-only share
ff9d0c8468a3d4fe951c1a6d8fb6382346238d9c ksmbd: validate mech token in session setup
623daf491b9671f6fd94f3ef5939517d342d13a5 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
27022adb313558b4f6e75ce20edb9b554c710f4a ksmbd: only v2 leases handle the directory
5c76020a251f9cdb90bdbd2f78ee5e3bbd841cdb iio: adc: ad7091r: Set alert bit in config register
59730c21cb5b4c515ac087aab845f1d5d4839fc0 iio: adc: ad7091r: Allow users to configure device events
699837398a5d4b771704d3a1c8c70a5cbe6289aa iio: adc: ad7091r: Enable internal vref if external vref is not supplied
294ad6c6ac5ba41b9989ea81e33a9de2eca0a291 dmaengine: fix NULL pointer in channel unregistration function
73e0e7e31f41847ec97d29b265fcf67e7a880625 scsi: ufs: core: Simplify power management during async scan
8da534f1ae1dfb3a4e3625e71f34ec81bda9a987 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
d3de88ff0e7795470350c2a6a300f49cabba5b15 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
63d33d760e41922538d79c0edd2a270cc3072356 ext4: allow for the last group to be marked as trimmed
532f81fde7d9552919c6c1c7f77368f57441664e btrfs: sysfs: validate scrub_speed_max value
1bbdb28e07ebaa5fe3ef4ff21a91825f61a9ce4d crypto: api - Disallow identical driver names
c4c62b1eabcacca20bdf57b8effa148ca3b40a50 PM: hibernate: Enforce ordering during image compression/decompression
5ef46f08da08e0036971b715e67efc2bd88e2d82 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b930ecede83d72101b07a714fdbcc4cb289ff910 crypto: s390/aes - Fix buffer overread in CTR mode
49015334326f8f1678a3fca50626803f5066cd4a media: imx355: Enable runtime PM before registering async sub-device
20fe1672c8302a7d24ac71aec94ea63943ff7545 rpmsg: virtio: Free driver_override when rpmsg_remove()
db1c1760111756ee3fc005ba68f5714995c8ac84 media: ov9734: Enable runtime PM before registering async sub-device
2d1d484146b383694ddd4a21c08b90ef6960865d mips: Fix max_mapnr being uninitialized on early stages
98eb3f66ad0383757532ae1ad98b3854c2828f7b bus: mhi: host: Drop chan lock before queuing buffers
72ee161cc0c2d163c971874064e968c34712fcee bus: mhi: host: Add spinlock to protect WP access when queueing TREs
5a57aa30b610dbba416fa823ec6558e8b23884e8 parisc/firmware: Fix F-extend for PDC addresses
f8854a0b5ab8cd2e7830822bc3b6504e861520da async: Split async_schedule_node_domain()
b548dea07d19a18d19756ad3a18a1ff4f6036ba3 async: Introduce async_schedule_dev_nocall()
e8e7665d7c7b0886c800b734348428cf2b9dccdd arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
12c61dfcce3f127da785be45331630afc192c7ec arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
fdc103ba834c83c13395947f9dafa942bd4fbba7 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
3a85ffa1658f434f47cb02609905e559918d7623 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
ee4ff4feb43986ff279032d0008723f337ce7a12 lsm: new security_file_ioctl_compat() hook
bace3c7ef2804bdef82f49d5d29cfd433cd78ff1 scripts/get_abi: fix source path leak
98b597d328f86a2a03feb7bc1560fa50a68e05c5 mmc: core: Use mrq.sbc in close-ended ffu
406c4a3fb4874503c18bfb86595f52d86633bca0 mmc: mmc_spi: remove custom DMA mapped buffers
60827662f8c989b3754381ddf534e956aa0b9967 rtc: Adjust failure return code for cmos_set_alarm()
c8d8ed9051c007bf47bfa3547c605a63d33286f3 nouveau/vmm: don't set addr on the fail path to avoid warning
54e17e267d173e8620090ce7b6a306cede7f8bb2 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d11bdc34526a95e4b10587a67427502eeddf14c7 rename(): fix the locking of subdirectories
279cf360f7c6896728cae45f084f2cd2c5da0acd ksmbd: set v2 lease version on lease upgrade
83dc561268521481d3f0e78d6e184f01537da9ba ksmbd: fix potential circular locking issue in smb2_set_ea()
e3a4c8cc7605aa05e57940804827c746ec555fa8 ksmbd: don't increment epoch if current state and request state are same
dc01a2e6eeb7ee7b76999d858193e4d1f526c1ba ksmbd: send lease break notification on FILE_RENAME_INFORMATION
e63843749568e6fc035125466a356a994e92356e ksmbd: Add missing set_freezable() for freezable kthread
ca2a9ad9e40477409d5e3252ec1a7a533ea39249 net/smc: fix illegal rmb_desc access in SMC-D connection dump
28ef71186616616b33346d920d4e46c97b70fc11 tcp: make sure init the accept_queue's spinlocks once
b715c431dce67e279a103b0cb5b492a72661601e bnxt_en: Wait for FLR to complete during probe
c8d51affc37a7eb005fc7a68677f27d2f5bbc0be vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
3a45433323af353032e46d54f0421404ff41a0bd llc: make llc_ui_sendmsg() more robust against bonding changes
93b88b4346cca9744aafa24efd2f8a375cc544f7 llc: Drop support for ETH_P_TR_802_2.
1e276887222448bf8f6b500b2304c819859e134f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
532543cd6bd4a2b63c937a6480d437fcaef0299f tracing: Ensure visibility when inserting an element into tracing_map
02b29ca08e77fe634b7496b0ca54234444aca252 afs: Hide silly-rename files from userspace
7ef82e553a25ad11d2b903608745f2177934f7a3 tcp: Add memory barrier to tcp_push()
f250e88381ec65c350b4f9d35beccc20674a5002 netlink: fix potential sleeping issue in mqueue_flush_file
f43ed125237ec9c00ed4af00b669d75af644775a ipv6: init the accept_queue's spinlocks in inet6_create
f978fdf5efafe296f6268d17431f4d2770450c5d net/mlx5: DR, Use the right GVMI number for drop action
153421155a38f11bf3fb8809445009e9aa3bdeba net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
ab846bb977961b75fcee0b9dbf79f77033b9f084 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
b7afca6d07ff625e5e585b99812f1756241ce45a net/mlx5: DR, Can't go to uplink vport on RX rule
8983ce3315ef5079bf56b6bf171fd685111a114e net/mlx5e: fix a double-free in arfs_create_groups
3323c5964e070e5154d37b752017fcf83ebeffef net/mlx5e: fix a potential double-free in fs_any_create_groups
434a589740fe7bc4b071966902a04cbe946d8621 overflow: Allow mixed type arguments
da14a3e344fca69a287fbbe92adaa501989f464f netfilter: nft_limit: reject configurations that cause integer overflow
a4d95b27109e233c33441d73c4e0d6d74ffd81ec netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
2cac0fce6393f22e40405a9d793137fc82cb31b5 netfilter: nf_tables: validate NFPROTO_* family
c4013cc09852adaba1f6641ee2c4b67f0ef73425 net: stmmac: Wait a bit for the reset to take effect
a3d72068bb6e2ac50b77a99cf5c8f3597e14e94c net: mvpp2: clear BM pool before initialization
96cb5352b4e7998ae639f94a949796b8351459d2 selftests: netdevsim: fix the udp_tunnel_nic test
bf2474e74fb110c2ec09348bd9e3f128e3700e3e fjes: fix memleaks in fjes_hw_setup
d2d4b237c378afac0c2f927bd1c0c878d55a28d3 net: fec: fix the unhandled context fault from smmu
35bd9f177bb87ad00adf122a5fd739fcf72db82e btrfs: fix infinite directory reads
091584ca3ca479e15af94b8477e9924f53ccf188 btrfs: set last dir index to the current last index when opening dir
88cfd1edc8010e5448809dc12de0959e3f4fdd52 btrfs: refresh dir last index during a rewinddir(3) call
e49f1ad97a3538a85c970b351495ecf7ada3ccd2 btrfs: fix race between reading a directory and adding entries to it
76ec1c185bcf7d2d60326f02e4cbb1840a1dea66 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
3456f859bf5518af26ad165525f82508322b50cc btrfs: ref-verify: free ref cache before clearing mount opt
8db31d5a8ed12682b5dd9bfc600c450a9fbdcc06 btrfs: tree-checker: fix inline ref size in error messages
7efb964e177bc83af3aa87fd6453cbf0fd1338dc btrfs: don't warn if discard range is not aligned to sector
e319c84e929265d652c1e26b0e45b498fbfad259 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
acc6b35dcca938c0f61fbf6fb3c7922b36e467e2 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
4691c5fbfebd30aa4e201f43970b46a2e401342f rbd: don't move requests to the running list on errors
dc6c0381c49f053dcd1804430bbc1aa500a1441a exec: Fix error handling in begin_new_exec()
11355363051dc096dc11a4dd1776353455c73355 wifi: iwlwifi: fix a memory corruption
033ec2f25827c8308d347fd3a920a804adf48684 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
b6db002499e544869e07e3ed7b24e394c47a5623 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
b856390ff14ef9014ebd6768b46f293d8b0a74c4 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
7c59b67ca19891994ba893a83dd0eab1a2badf85 firmware: arm_scmi: Check mailbox/SMT channel for consistency
87ba69ad22f9fd85feb4c419882a706766748cf3 xfs: read only mounts with fsopen mount API are busted
aaae1b33841b246320f3e0e23c6b22aa0f9a0361 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
7cc6781a3a3a132688e2553b20f8e3f5056828f4 drm: Don't unref the same fb many times by mistake due to deadlock handling
8c86b4c92087c9092b0df1b78f02e70c61f63f1f drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
1443c3cd4f7c2c8c504e49547b894600b2f36103 drm/tidss: Fix atomic_flush check
d2d549f001b98512208d3c44d1c0257380454c94 drm/bridge: nxp-ptn3460: simplify some error checking
f7686ca95ecb4f383a0319f706bc4d5e2c16dbcd cifs: fix off-by-one in SMB2_query_info_init()
db2cfa3f229aa6bc331c83e07f7b8b27f83ca94b PM: core: Remove unnecessary (void *) conversions
5ab3cf3aef53caac1cc8d736094704e3e9eea8f1 PM: sleep: Fix possible deadlocks in core system-wide PM code
e9dc2c78f2c7fd1dfcb2e1501f2a95c0014c0eb5 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
dc6863f6967350e8a0bb743ca44b7b7afa4eef78 bus: mhi: host: Add alignment check for event ring read pointer
cb5cd99a9d786c5eecb91e1f0cc27f236e45c289 fs/pipe: move check to pipe_has_watch_queue()
764ea00beb93210d1937aa3ca593e9299a43d521 pipe: wakeup wr_wait after setting max_usage
83ce880aa998f12997829e1a3990b2fe8fad1b4d ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
aa90c82dbee905458d5ef22b01bffbb648e43cfe ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
2442fd58f1e7f3684061fe3c98b164aca5c444f1 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
121a6955e76db58d14a9242e8524170e85061dc8 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
c61a68af1bca63545562b7e732321408449ac448 ARM: dts: qcom: sdx55: fix USB SS wakeup
6c18722357c7fc531128c6cc34186487e6f36aaa media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
d32d8aa0cbd866124a347fee25565e737ab9cd58 mm: use __pfn_to_section() instead of open coding it
b954958a4af6446dc3b7e792c85fae413c6f86d7 mm/sparsemem: fix race in accessing memory_section->usage
f7d10d40d7334dfb722f0cb0b8d1702a9e6f88f3 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
09d896cc0070201c6701304c4e5b89d41917da76 PM / devfreq: Add cpu based scaling support to passive governor
0bdff589c694bf738d5baa2c0a1dbf2a3c223d03 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
314f9381c55aaf1b1ad31da9ea7b8f1fc361aa4a PM / devfreq: Rework freq_table to be local to devfreq struct
4d76b6a78b85b5710183d91b87040f52372dfac9 PM / devfreq: Fix buffer overflow in trans_stat_show
2f0d3e3a8734a0d329261fde698045a0071b306b btrfs: add definition for EXTENT_TREE_V2
155c4c25478d74d02e6084dcf36c28c53a59408a btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
d35dfc311382deb63214c278849f5de0e3b0e29d NFSD: Modernize nfsd4_release_lockowner()
f351c50e2bb2e8c42a97531cd07a264adca14de9 NFSD: Add documenting comment for nfsd4_release_lockowner()
5a17e49412bf6c47d41da2ce1d5995fffef26c1a ksmbd: fix global oob in ksmbd_nl_policy
361c1ef858f2b5a1b6d3dc6a66b75edffd00210f cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
8987679c30ef86f81efe9bbb99edbf3c6735c53d cpufreq: intel_pstate: Refine computation of P-state for given frequency
4abb5e4c008efaab94af721c55ee46d19dbfd3ed drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
e832cd441042ba0184bc56ef5d1142e853abc5e5 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
5c39ed9fcf7a6fd6fcc4d4528695b704f55ec950 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
b456481b87229b4078ea4324441ec3150433c3f3 gpio: eic-sprd: Clear interrupt after set the interrupt type
e52c627eb1330111f94725f0ce936ecde34bdabb block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
48cc91d9eb1efa154d306f590dde5741e841734e spi: bcm-qspi: fix SFDP BFPT read by usig mspi read

--===============1105623181368736026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0dc40cf55c9-6fa3912837f3.txt

76f4d6f1f8e9c7d4b13ed871d44e509c85a7819a PCI: mediatek: Clear interrupt status before dispatching handler
76f5adca6b8ac0a4b607266ebf497f133dbe3261 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
6dcc0ac3bace53245930d83c4d7c4c63041da992 units: Add Watt units
7ff4bd0296a1388db9e36bd96566751d50d66980 units: change from 'L' to 'UL'
b2c1617ffac2763a3d706085cc9e3249564ba1f1 units: add the HZ macros
8fd022943180ac7227564f378363f549fc2bc303 serial: sc16is7xx: set safe default SPI clock frequency
1a8c3504b5c9dd154fc74bd09fb106a603f84cae spi: introduce SPI_MODE_X_MASK macro
16121d31a3534cfdd1725ed8d14ff18258154723 serial: sc16is7xx: add check for unsupported SPI modes during probe
524596f67f68dedeb2646d5a6ff0c339f6a438e2 ext4: allow for the last group to be marked as trimmed
0aa105786b67e82dd580995e8a6c3882b29f61a1 crypto: api - Disallow identical driver names
fcd898f8dd5a1a55c3e844ae30aa75437c90a4d8 PM: hibernate: Enforce ordering during image compression/decompression
6a0b95cc35b9942d80468d2d2350f5a74ef5ca69 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e63715ee95c9706333d27181399c372227268de1 rpmsg: virtio: Free driver_override when rpmsg_remove()
43565529e4269ab4c10ebd1969d7720a3244b21f parisc/firmware: Fix F-extend for PDC addresses
c396945f76ee35d80c8c5864719066a166a42a77 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
8c7bb85685653c54c56ab30029f2dda014577874 mmc: core: Use mrq.sbc in close-ended ffu
c25629879924e959437f9c5f7507f3f61a6342fc nouveau/vmm: don't set addr on the fail path to avoid warning
20713d0a6b4950f9046209aecd494511a64d1d58 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b28415e1c767f07622a002278b76ea02f060ca33 rename(): fix the locking of subdirectories
32d2819c125ed98ed9f6c87e57bd56b4125e594b block: Remove special-casing of compound pages
e31c074b08ffbbef00995c69dcde01f9d74ae83b mtd: spinand: macronix: Fix MX35LFxGE4AD page size
c1aff6ec4c484b9ea03d2256ff67f53df5891111 fs: add mode_strip_sgid() helper
8c15fd8feb8c84b20889cfb9b21ccce2389b7423 fs: move S_ISGID stripping into the vfs_*() helpers
9e57c5db33e43bb2a21eed0717ddc8eea758f108 powerpc: Use always instead of always-y in for crtsavres.o
aa9ee5b48f72ba43085bba477278b3a9515a6778 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
5cd910e99efc86d1733615e1d9bf307551fa1cdb net/smc: fix illegal rmb_desc access in SMC-D connection dump
754c4303e021342a6a77021ad809205f423da539 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
019ff95d88309cce3c3599814b38795d2c8e6d26 llc: make llc_ui_sendmsg() more robust against bonding changes
e741031eafdcb4df018b8075737a19ab42f8b7b1 llc: Drop support for ETH_P_TR_802_2.
6df3396357293513485e89b9d17ed9d30ac33953 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
7ffa469bb35a69e38f08288b516c3fd20378f5f6 tracing: Ensure visibility when inserting an element into tracing_map
6667a03ae4969ef9ece41f5e0c62644d6482b0f9 afs: Hide silly-rename files from userspace
fd42982e64a3200d518d0bcb4c6f5f1169a23999 tcp: Add memory barrier to tcp_push()
1249ea6cacc12972c67f0e118e6e7c7077d6aa67 netlink: fix potential sleeping issue in mqueue_flush_file
926f78b54b3df70ed1fdaca3d838042cddd2a9e8 net/mlx5: DR, Use the right GVMI number for drop action
8189144c75bf59ca68dc39523e26f6dfd8c7241e net/mlx5: Use kfree(ft->g) in arfs_create_groups()
7c162db76cd8e9785d8906e5b5c360d0dd2e838d net/mlx5e: fix a double-free in arfs_create_groups
96f336deb7dd76e62cdafde5cb38f34f439940a1 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
e59dc40c12d586de8199f99e05c17a4da972aa21 netfilter: nf_tables: validate NFPROTO_* family
e93a61ed205403da8424d97f04c3fac89b81387d fjes: fix memleaks in fjes_hw_setup
5936fc840af51c693d68b90e72be5c9de7cc4685 net: fec: fix the unhandled context fault from smmu
84e1b1e3a29d9d6a8891e2c76c3f6ece571de654 btrfs: ref-verify: free ref cache before clearing mount opt
8008febefa1834677503ff453d0d26c7726cf5f6 btrfs: tree-checker: fix inline ref size in error messages
fc266eb0bd8e54688b365c8b7cf824ba0a55b8f5 btrfs: don't warn if discard range is not aligned to sector
99550bf2817b58a01d3cd8f64fa9b0c619b70496 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
ddc073383f08b3c06ccb3d706d2f2406e75eda32 rbd: don't move requests to the running list on errors
9e2b7db1c74a1fd3123a0f50ab56d8292b3c16c1 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
9439cc561a0e44ace351f86a9a357398fa562572 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
fc97baa13d331cbaace750a645523e603ca6e701 drm: Don't unref the same fb many times by mistake due to deadlock handling
576c41d5489e572080e8b98d0a842bc22d7e5de0 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
68ee067feebd32921b2f38a4028dd85cd80a04c2 drm/bridge: nxp-ptn3460: simplify some error checking
d692042bcc47df194f1108a82d7eb6eccc01525e NFSD: Modernize nfsd4_release_lockowner()
743e9f6242fe964ccb62b7306bf47dc403fc3b3f NFSD: Add documenting comment for nfsd4_release_lockowner()
8bdcddecd3ea6bc914c251c1f1f9877a66fe655f drm/exynos: fix accidental on-stack copy of exynos_drm_plane
cc0d8d0509a44632bd97873601344d041fcb5e16 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
045e1bc583b791f7601595cca2dba92587a20361 gpio: eic-sprd: Clear interrupt after set the interrupt type
092c4ad6c8694c755efb90b4053dd633a48bc549 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
3e6b3b066cd9cba71bd5c999fc26da462f3d9b11 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
a4c5575f1492608db47243757d4cef8af228f5c0 tick/sched: Preserve number of idle sleeps across CPU hotplug events
6fa3912837f38dc4331636cf6d01f93a195356d6 x86/entry/ia32: Ensure s32 is sign extended to s64

--===============1105623181368736026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dce5e59c1d79-6477fa40a266.txt

73459a237c2a2080cb3929894e9d53f3f5c9e80f usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
d0147cc1382aed77133f02daba25445238e10e8e usb: dwc3: gadget: Queue PM runtime idle on disconnect event
d708b1c003ac869e623c9a258a23876adcaf588b usb: dwc3: gadget: Handle EP0 request dequeuing properly
f6d14a01282789691a730de002dfecb29f4b30d1 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
4e80439134978347d6dceb81ca26a8f60bef5afe iio: adc: ad7091r: Set alert bit in config register
1791b15b1158c1bacf4f7266fb5ce7035002c7aa iio: adc: ad7091r: Allow users to configure device events
2717cd5084a6260db3c1e8a66354a10ae6f4ebff ext4: allow for the last group to be marked as trimmed
0a396c6cef7ae4a48bbe43c684c449e0f70ed65a arm64: properly install vmlinuz.efi
9e9513d06dfec7467cc1fd293c493433f8be1339 OPP: Pass rounded rate to _set_opp()
29f1780d83bf2dd9fa35e0521cf31a226596d7ab btrfs: sysfs: validate scrub_speed_max value
ce8967fc8d53a09ee0e81f4a081e30e33450bdd6 crypto: api - Disallow identical driver names
55f55bb1bb5668d2ae0cf7a190272797984c9b93 PM: hibernate: Enforce ordering during image compression/decompression
49865b2421d3730147d3998e80d008687ef52f3d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4fb69dd6b108a5ec71fc7aba0d68edac99808d37 crypto: s390/aes - Fix buffer overread in CTR mode
bcdbb509aae6fe2c99766ad20b4722b7dbf47191 s390/vfio-ap: unpin pages on gisc registration failure
c3465a6e3de22db6967ac756268daa5a385f1fea PM / devfreq: Fix buffer overflow in trans_stat_show
13a95ca98dfb5657b0dfa7014affb2795d7dd31a media: imx355: Enable runtime PM before registering async sub-device
6e5836364e92f05c68e967c3089654bccc032ab6 rpmsg: virtio: Free driver_override when rpmsg_remove()
0727852924b097c1f957bf368f3b257f789d7de1 media: ov9734: Enable runtime PM before registering async sub-device
c9481e05e9218b1ec6aff521f95d791f36c528a3 s390/vfio-ap: always filter entire AP matrix
c1a884ea280b836a883f300311d11762a62210e7 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
c40c70f70f5541041b2f9501cee26f359bea2f2d s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
4b657a7f2e68a1c46ad0b4a2bf20c5a23ab2e440 mips: Fix max_mapnr being uninitialized on early stages
a0ccbfb8166f968b0a7eda589996d41d6d126a3b bus: mhi: host: Add alignment check for event ring read pointer
c4f3b9844d7fee4ca42922981df9e44dc84d15f7 bus: mhi: host: Drop chan lock before queuing buffers
0235f3d75f3b8561a06683189ceee66459b6a8e7 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
8bf10acd3ce8c23f8d63af41c04a526cda0fc1d4 parisc/firmware: Fix F-extend for PDC addresses
42649ab903ed032c5b8e5bf6e6a375e2e431eb5d parisc/power: Fix power soft-off button emulation on qemu
4057bbffcf250ba7c3589f396af2c75772cad99d async: Split async_schedule_node_domain()
82f08eee1e4cce802edd89fedc385741ed630d45 async: Introduce async_schedule_dev_nocall()
430e5c5f6f7821e56150245ee256de88ceb2a4d8 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
140d02ec2338c9b5483553084a1e9d7b3e343c98 dmaengine: fix NULL pointer in channel unregistration function
a5bda21fbd09ba859b7e0ba0eaeb525e75dc0674 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
ee30370e04da985e84677dfc967c9543c5af7bb2 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
eb05a9d4770875204ce06ec037f275114b08ae13 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
5631afd50130d60f9436f28d1813a823f7393268 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
1bed3cdc176ca68eccb7275874cbe775e99c8849 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
f4394b371856dd3ac1dfe5eaa88c68d3c5a6efa4 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
d9f8dd23395ee5f07851a1055dd78673a52f18a8 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
e4092312c1288a228810f163008a08bc31e58b36 lsm: new security_file_ioctl_compat() hook
5c73b98814fcaad977d5ac792b00111e3eb77d6b docs: kernel_abi.py: fix command injection
3f98a1aed7285442b5b7194cdb156f6780bb964e scripts/get_abi: fix source path leak
cb6995a606ef097baae069e0bfbd49233dc90ec5 media: videobuf2-dma-sg: fix vmap callback
f8cea8fa36700b1e388ae7209a94dd10785f93d8 mmc: core: Use mrq.sbc in close-ended ffu
d75741e2904df52387a7b3d7a32e74079c05fb8a mmc: mmc_spi: remove custom DMA mapped buffers
dbff0bb0dce7c7f3800c574976779fa628782791 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
993152737f06b5556b7c74c6cbf555330acb3f61 arm64: Rename ARM64_WORKAROUND_2966298
44583734a1dc0a349314172f2d7b8d3eb6b98dbc rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
4a7fcc9081eb5eb856bb89e52fade49b30fce601 rtc: Adjust failure return code for cmos_set_alarm()
e87e7391f5c0181b4bb2508be9b22fca0a86dba2 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
41c7fa355c203f9a3603fb9e861c550ccc1b1922 rtc: Add support for configuring the UIP timeout for RTC reads
6094d8e3bf3d5a2fe6bf3fc02469f04ab3f8500d rtc: Extend timeout for waiting for UIP to clear to 1s
e8ff651d72b8977629f3c708ba3971be1a597c73 nouveau/vmm: don't set addr on the fail path to avoid warning
529eb9cbbba49403baa9fdf6001d1107afe1a377 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
bdacd3050a865315aa12f326ba0bfdd9e8cf8fcd mm/rmap: fix misplaced parenthesis of a likely()
407a713ebd50575c04cec0b35cdf6fef860f37b6 mm/sparsemem: fix race in accessing memory_section->usage
0d1f3a670ad2feeb841eeedbbc536d669bec185d rename(): fix the locking of subdirectories
4c37c8ab1907a119382aa509bfa960e428067130 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
df7882803e91f7b39a96eff8d4c5885fc5cbc12a serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
e7ad515345f7d43fd28e440d4f57dbe9701e7d27 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
8ade747f489f517cfb892c36570e004bdbe06720 serial: sc16is7xx: remove unused line structure member
d4c9e972d3a644eaed762c80444369c9d75f533c serial: sc16is7xx: change EFR lock to operate on each channels
7a017f9e2dec89fc11bbadcd25254a622ee10a70 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
48f62e6a1f821fcb255f22391e3ca7260fdcfa9c serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
4d2220ca97d151a5be39c1da8b213964bdd9b3a7 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
b5fc5138eac7ee5e494ea42c113849771d760308 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
49974879a7b39f134d12c7e52df94665a179b1b7 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
3678102f7592991813b305ef4c3123fceefdd113 mm: page_alloc: unreserve highatomic page blocks before oom
90bf1301bbefd792ac55801961a5d58e2f26c2b8 ksmbd: set v2 lease version on lease upgrade
ccd7dd17a82c4f148c3f6549979782c82879291d ksmbd: fix potential circular locking issue in smb2_set_ea()
3d6155f4b35eebd463229d6741809985bed09eee ksmbd: don't increment epoch if current state and request state are same
bb56d67578fd0ab179a31e84b0d5a6a8cd0bdcc2 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
ad79d1c77c3ef161f667effe7b01ae5386936a1e ksmbd: Add missing set_freezable() for freezable kthread
5b099f6a729389fd8977b84d70288ec093d22484 Revert "drm/amd: Enable PCIe PME from D3"
4b7edf0b690407acb6bba95c7b6f89cdba37f74e drm/amd/display: pbn_div need be updated for hotplug event
138705842d441cb534cc6a16aed2995bd097d769 wifi: mac80211: fix potential sta-link leak
91029c5d76112a6a1c32c0d03476c3be577ee1cd net/smc: fix illegal rmb_desc access in SMC-D connection dump
582a11dc126c3610f33c7e9f5c7c4e2cc82b1ad2 tcp: make sure init the accept_queue's spinlocks once
90bef061e2b6e0f99c128e275928096bda3b0c8a bnxt_en: Wait for FLR to complete during probe
646b1a2199070f2b67d115a015b35a5ec9bb9783 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
793dd2d1124997a93d9187dd456f2ba919579126 llc: make llc_ui_sendmsg() more robust against bonding changes
3e2a7c6d27dea4dd8d0d6f45edead41c5872b17b llc: Drop support for ETH_P_TR_802_2.
b2187ace48319ae5476749b70575bf1ef66ca84d udp: fix busy polling
7e84d78e1f066474d1bc21cb4b739a68cc2f4fc8 net: fix removing a namespace with conflicting altnames
f360aab283b83de46e6d40d7ceb589c4db577061 tun: fix missing dropped counter in tun_xdp_act
54c17566ff07b7831b30474cc1ec891c415441a4 tun: add missing rx stats accounting in tun_xdp_act
39e24398b2e660f667fec2355b11d70d4f00a85f net: micrel: Fix PTP frame parsing for lan8814
ed9bf46e101f7ecde06eb6dcf65d72ca7c71e7e7 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
71729d57a86e5f77416a539628ad1254ba66164c netfs, fscache: Prevent Oops in fscache_put_cache()
b98cf5c6444ba072aa25ee5e2eff4f0d69f0a72e tracing: Ensure visibility when inserting an element into tracing_map
bc1ea516e4fafc42de8879964721983d227f3821 afs: Hide silly-rename files from userspace
fbb4e230f96ccb19abc453fd58db45f614d6af71 tcp: Add memory barrier to tcp_push()
b518197be0c3fc11ef17d5299552a1d9176468cc netlink: fix potential sleeping issue in mqueue_flush_file
26db403f4e459f45054cd85c62623cbdc6ee0114 ipv6: init the accept_queue's spinlocks in inet6_create
8915b9aa5a73eee51a81574e3708a26ab8f4ca1b net/mlx5: DR, Use the right GVMI number for drop action
982568a11600ec5abbd795bdb8715eb706cb4046 net/mlx5: DR, Can't go to uplink vport on RX rule
af285c4f9aed1f37cee24efd7e4c6f4a04dc992f net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
c041577fb8aecd09ee991ff23c340fcb64c82e29 net/mlx5e: Allow software parsing when IPsec crypto is enabled
c32dddd6ed2ef52499a656e877f0f9c06a7cadab net/mlx5e: fix a double-free in arfs_create_groups
01136f12e10bdd0776a046955984ba914c1dcd6b net/mlx5e: fix a potential double-free in fs_any_create_groups
6c0080c75120fc6ceecef53a6b6b6bc37c9822e4 rcu: Defer RCU kthreads wakeup when CPU is dying
a3391e2390e8ce4ac13123e9833515b5c3abd446 netfilter: nft_limit: reject configurations that cause integer overflow
e199cbef308eb8cd6a64b194e78782fefe7e94ca btrfs: fix infinite directory reads
c572940a1e6cfc36099f06326d9f13924b16dba2 btrfs: set last dir index to the current last index when opening dir
1266581fc6764023e30c9d512500a5e0c5c143cf btrfs: refresh dir last index during a rewinddir(3) call
817d87b4d473ec6ff784e8239afdc6018f4ecdc7 btrfs: fix race between reading a directory and adding entries to it
fc73b466aef3f4defca1e9113504973f3690148d netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
ecce20f1232a00e3b0384a422c7f9f7d3c7f35e8 netfilter: nf_tables: validate NFPROTO_* family
acfea7b63d84eb6dfde2554202340d28dc26a988 net: stmmac: Wait a bit for the reset to take effect
8d257c41fb499cecbd43345e2ae0a2d7353a2c65 net: mvpp2: clear BM pool before initialization
b2c20bad55e5f3d88ffc4788b705a8897d2e1f54 selftests: netdevsim: fix the udp_tunnel_nic test
1eeb1958d37c8f210ead18610c67af5037aa71fe fjes: fix memleaks in fjes_hw_setup
f6eda03e40c270587e7721c739a27b126488e617 net: fec: fix the unhandled context fault from smmu
ecec85b4527ac9401177ce8316357d0d943886d7 nbd: always initialize struct msghdr completely
ec7b8142161a9425382d1e1b8349403ec72d9474 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
a8bcb32c57215b34c5164a6b50bd007220144a99 btrfs: ref-verify: free ref cache before clearing mount opt
1067ace8740f8814f4482d976b59f853aff189de btrfs: tree-checker: fix inline ref size in error messages
25910595b676135f4050502256284da1e58dad35 btrfs: don't warn if discard range is not aligned to sector
b6f997056090c7802cddd5934cc83311b58e17cf btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e50537ba1dee3f5f11453a757b0f04f4347b13b4 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
ae7b3c1b043ce664dea909af57ec1b872ae51c70 rbd: don't move requests to the running list on errors
6ee9332c1d43f2dbd3f1ce398c53d698e2a052f8 exec: Fix error handling in begin_new_exec()
529706f2fe8d902c6f3896966c997a94928786b5 wifi: iwlwifi: fix a memory corruption
ac55a4df767edbda57b50d4ce251f94e37989a3a hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
80d1c820bc443c4e6fd37a59b23e8479ba4686af netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
1ea24e70169e34c784e9762b9dcc0dec15a0bd05 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
676d864e958ad5c997991fdb14be3ae51dcaf9e0 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
8f34e004f491a26dffee74636f48bd5781f64fe5 ksmbd: fix global oob in ksmbd_nl_policy
ec420b87e5e1ea1cbe34ad2264bdf9a45c5b1990 firmware: arm_scmi: Check mailbox/SMT channel for consistency
0046ef86d3134ce93549635d88a6abdda0388487 xfs: read only mounts with fsopen mount API are busted
53c115c281b6317e6ab6130a1a9a86c428bd8926 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
ed2338c33421e4e68b982917ece65ba270dc8f9a cpufreq: intel_pstate: Refine computation of P-state for given frequency
e528be722909d065d913b602c6401beb08a6b5f2 drm: Don't unref the same fb many times by mistake due to deadlock handling
ecccee3ad75a389957e9de7011870a7549154ed9 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
a9a55fe3aff1831cbad89ce4429831ba0160970c drm/tidss: Fix atomic_flush check
15725f71e9cba2f5ba2c85025f6f4ba516da3ec8 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
c5ef7176df53cf705cfbed49628b0c2bd058f9cf platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
6bf12d799782c57a5cf710bf78f6585688af8bb7 drm/bridge: nxp-ptn3460: simplify some error checking
4f2ef4eae8837c15e15480efb99244a0fcc73e58 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
a614889571aaaccc5b811d3e5492b2a6c7b15557 drm/amdgpu/pm: Fix the power source flag error
3a7d80238ca7b0404fe20dac5cb55df3d5c593de erofs: get rid of the remaining kmap_atomic()
c0cc730f764d8bf98b912bfa757ea8ab79c2ca89 erofs: fix lz4 inplace decompression
48af11e8334885f403385137e07d7358cf92c399 media: ov13b10: Support device probe in non-zero ACPI D state
327ad4adf86e380f70abee19d0d369bdb12db9cd media: ov13b10: Enable runtime PM before registering async sub-device
505a313b2553d0f7f7645c2f66996044cde55f75 bus: mhi: ep: Do not allocate event ring element on stack
14464050d82a7aeca45389723e6711577c428e05 PM: core: Remove unnecessary (void *) conversions
e9ec7a8a623556349f513e58d4a23bdaa9448a93 PM: sleep: Fix possible deadlocks in core system-wide PM code
f851491b2c348d9879d5127ed828a09601ac1178 thermal: intel: hfi: Refactor enabling code into helper functions
bb956f33ddaf634a6594f2c74d8c35438431726c thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
59b2000773e1b8e010186a0bc6977db9f2aca3bf thermal: intel: hfi: Add syscore callbacks for system-wide PM
283b1721fe9d8823cc19de159855af14db7f5ad2 fs/pipe: move check to pipe_has_watch_queue()
24880bc28f4bae7f8b01c594fa2efd4f6804a16b pipe: wakeup wr_wait after setting max_usage
a4170ea500811f132c4bc5a5bd9dbe7330fc1ecc ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
830ab13da629b84a551089b8e1fb6c6f6138aea8 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
6a0f2a3d32ecfd5b34bcc6d504ff0d15b1d1db35 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
a95aa6382b7f61fd1a6b0b154a3861c4540a576d ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
a9b26bd3eb19b03f7212b518e5ec7c52a65b494f ARM: dts: qcom: sdx55: fix USB SS wakeup
07424e0d52881fef0158a8fd7f7d7c4dcbca27b0 dlm: use kernel_connect() and kernel_bind()
5d367dc71836ba9efdccbe6224e77a5c1489640e serial: core: Provide port lock wrappers
18e8d376f1227c2cabc2a93eb28755e05fcb06b2 serial: sc16is7xx: Use port lock wrappers
24c21c15338d1edb4c6f00f06afd0cea6b02d6db serial: sc16is7xx: fix unconditional activation of THRI interrupt
d970cb52f633a6285cb9b66bc2c1a3e7ebc4a106 btrfs: zoned: factor out prepare_allocation_zoned()
a572853dae11c764a208c340ad8afe5b47d94e29 btrfs: zoned: optimize hint byte for zoned allocator
43724874d9f7b7380dfcdbe172ff77b5ae7088d1 drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
7b6c5b66fe17e60d5d2ab3d559f473da417a803b Revert "powerpc/64s: Increase default stack size to 32KB"
57cab1f4fa0fc89e8b6647b4e11c07c760fe8c30 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
ebfc827570135d82cc307bb460b304d25c57d15b drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
e231122521e8d5835ff26683d7992e2e12e8af2f drm/bridge: sii902x: Use devm_regulator_bulk_get_enable()
4f207580f2bd01905f1941788918c3b64a66044e drm/bridge: sii902x: Fix probing race issue
3a02e71bd495ccfb6b404187a8f9a04b3e366c5b drm/bridge: sii902x: Fix audio codec unregistration
e8725d944e6eee84276959e359332d5e22e87d53 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
7e8ae7c8f41f33796d8298ffac614c52bb86cb5f drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
d0baed3427d7e75f3d8d3bb13e900cba3c02a8f2 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
dde8f3a65a98b289ba83e05062b1d14b18dc0bde drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e2a42eefcd2a0cc0bf59bd6e588536364c5b22c1 gpio: eic-sprd: Clear interrupt after set the interrupt type
235ae9b3d213ad51fc0e7aecaf94311a834d72ef block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
a39ea76633cf06b6e09ee2f9afa1864d380fd011 drm/bridge: anx7625: Ensure bridge is suspended in disable()
8b4e6138ce3d31ade0a1f15dbeccc3ad27c408aa spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
12a7d1deda8c5c2957782b87f19b303f68ff860a spi: fix finalize message on error return
6477fa40a266311628f8a708fa9fabe6c187faa4 MIPS: lantiq: register smp_ops on non-smp platforms

--===============1105623181368736026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e521d6d3ef64-fb73a4eb0223.txt

68205c3221796e1d995ed0990cb212e91a0bd87a docs: sparse: move TW sparse.txt to TW dev-tools
c595a36d2b2850e94105bd6b3c5a2855ce9f30bc docs: sparse: add sparse.rst to toctree
9e5457fecf1d3d1cd4c7939064b3bd29d3caaa1b docs: kernel_feat.py: fix potential command injection
ace0d53d9fd5579e666b8f01aee5448dd046ecde serial: core: Simplify uart_get_rs485_mode()
0983baec7b0793736deb9d0a6a1f0f44852ead35 serial: core: set missing supported flag for RX during TX GPIO
acde28fd399963e0cbf8d20063cf66c941078d36 soundwire: bus: introduce controller_id
39882ffbbee913eac4cc4a37923d27938cfdccad soundwire: fix initializing sysfs for same devices on different buses
9f44204a8172f0e7572dc11a5ca7ea53e770693d net: stmmac: Tx coe sw fallback
5b30f75d59d481815a8df4aabd64a34890335833 net: stmmac: Prevent DSA tags from breaking COE
31fe9ef1fb14480a30ff37cdf9ae57fef3cf102b iio: adc: ad7091r: Set alert bit in config register
9062c533d9ee1f30b7c0e452d83af3d7f4cd80cc iio: adc: ad7091r: Allow users to configure device events
5df7c79e3dda6c85358919a21d1503a24d9b9d22 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
d79c8720304136f3a2b0b5b6ef68c0501eb8ca38 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
276fd518360f30ab2c329cd4bf2afd32edaeee39 dmaengine: fix NULL pointer in channel unregistration function
6521283a0c95c7d2ae3e33c324c0f1d42b226176 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
588b94349e85e262558d17cbc201faf822e8d01a scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
a5a82d2259f1feeace303742062a529ae1a0ac7e riscv: Fix an off-by-one in get_early_cmdline()
bfdb3e1a862f074697bbbce19ee8aa1405832052 scsi: core: Kick the requeue list after inserting when flushing
2fd8308925876ea444f48af8143cd940a7174dfb sh: ecovec24: Rename missed backlight field from fbdev to dev
1e96de6e37f6411cb009b6318bae59830867fab3 smb: client: fix parsing of SMB3.1.1 POSIX create context
cc78bc37c40f908872d80c65d1014d18c11945db cifs: handle cases where a channel is closed
04de8a49d3f1f0c3aa34f012509223881bdf8ce6 cifs: reconnect work should have reference on server struct
84fd1f14abea3f080f103a57a2f946d9ca31df3b cifs: handle when server starts supporting multichannel
18990476ddaacb006f20d99d59f82046db876d44 cifs: handle when server stops supporting multichannel
55b917d58ee53c7065f312fa6d3f69e4d2926522 Revert "cifs: reconnect work should have reference on server struct"
7e78dc0602446f304d463b2631cb2744b9fb1bd1 cifs: reconnect worker should take reference on server struct unconditionally
fbb2ce9f1c87df031b8c1f6de05106e29ff95e7b cifs: handle servers that still advertise multichannel after disabling
47c912b2d3dacd0d72fb2eec51a4ae9d1bc83611 cifs: update iface_last_update on each query-and-update
8ba611848c0d0a26c303a7d7aa8a3678fcf5707c powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
3862a54853ae217f1d5db8b51aacd783ca06b4e5 ext4: allow for the last group to be marked as trimmed
aa1c297ac9adf3a42a8720924c98ab70fd6c60fe async: Split async_schedule_node_domain()
f50c33621f942d0d30f69118d8b57a6b1b8503bd async: Introduce async_schedule_dev_nocall()
36424cd57d5135992d555036dbc22372c8465f3f PM: sleep: Fix possible deadlocks in core system-wide PM code
e6c706b82abf200984a6baf3205cc3bd0ed3c263 arm64: properly install vmlinuz.efi
b65bdb9c6b93d3e18276a0b8f1550138e43dec20 OPP: Pass rounded rate to _set_opp()
734358d674d80068d1ed30c62254e64063900428 btrfs: sysfs: validate scrub_speed_max value
4a3d83cc4698c8a5db9027d388b79eb534730623 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
08f5a6c1877f60e0dc2812751d9f1dac350ed616 erofs: fix lz4 inplace decompression
aca0ddb98aca26a1f3d106c4603a9c632b26ace3 crypto: api - Disallow identical driver names
63680ded0fd07bb900fe5fa3d847ae51dcbd6e39 PM: hibernate: Enforce ordering during image compression/decompression
9e8a4024e74b1ec963a9bbedae36810f023e418b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
cfb9dd1531a96432003ec23d9acaa4e0a8996a31 crypto: s390/aes - Fix buffer overread in CTR mode
107a2b9168ae09b1687917370f6ccdca8508f522 s390/vfio-ap: unpin pages on gisc registration failure
f0dbe7451293c0db11329772597af1a51d25e569 PM / devfreq: Fix buffer overflow in trans_stat_show
29581c7e50c37b1a0f8ee305c6ca17de0ca36cdd mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
16215d2bba72bc51f57294c59f6678a664e40e1f mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
5d5a8f3ffb54d24a4b4839f90026ae72d6bec4f0 mtd: rawnand: Fix core interference with sequential reads
5cc6775ce16af689fbcc4f22cff59488be0a1004 mtd: rawnand: Prevent sequential reads with on-die ECC engines
70109db735fdf2215e40f7a3fe1b3244be92b4ff mtd: rawnand: Clarify conditions to enable continuous reads
8496db67ad01a03d86b360616efa22fc8c45d06b soc: qcom: pmic_glink_altmode: fix port sanity check
159ec98d871c5e059e7a994d1f1f1b27459684b8 media: imx355: Enable runtime PM before registering async sub-device
c9060e63e26151386522db4e7b361a8ce61eede0 rpmsg: virtio: Free driver_override when rpmsg_remove()
bdaf8f7a4852712e672a8f3eb2091aaea9af3a34 media: ov9734: Enable runtime PM before registering async sub-device
6aaf911611bc917ebfb5218c7a177ed5531c9fac media: ov13b10: Enable runtime PM before registering async sub-device
dbbbb7796e127f93e198f39ff7a14033ebdbd348 media: ov01a10: Enable runtime PM before registering async sub-device
edf21ab87545ee238aefa1615f3bd48cb31894f6 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
83ceec2b75124ff1fbc31c95366859e6ca97c523 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
7a71af021589f8a903018cfff25336659662137b soc: fsl: cpm1: qmc: Fix rx channel reset
35d1fe9ad11c921007dfe877badc7871204011e4 s390/vfio-ap: always filter entire AP matrix
9b1804cdf035bd4fcadba1af57da2d3f001314fe s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
bb84ae623dc741af710c588c8b8ce88c2034195c s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
4241aa6dbe32071dbaddba052684dda42c951e49 s390/vfio-ap: reset queues filtered from the guest's AP config
8897756ee01e25575621b667c74ebe51a38491de s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
23d9609b3e220ce1d71396a00389fd1f8c9f2571 s390/vfio-ap: do not reset queue removed from host config
d337a1dfc7eb487e3513d591d5ad631e9ff0ab54 nbd: always initialize struct msghdr completely
cab8d4a9fe472c76665defff38dd1638ff727fea mips: Fix max_mapnr being uninitialized on early stages
12751917c8c55ef54fd4d197d4f42cfadde362e2 bus: mhi: host: Add alignment check for event ring read pointer
79670ed25f1867cbeb679f48dbcc3b943324ec6e bus: mhi: host: Drop chan lock before queuing buffers
d1e2db5290424f570b3bf4be97d327fb60e12796 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
6f7bdd85ed1e896082819e8678085cf3bc6ad86c parisc/firmware: Fix F-extend for PDC addresses
2a050764b4b1b5621fa65a58fad97ab200fb6088 parisc/power: Fix power soft-off button emulation on qemu
af7101b43b862cb76d1678aa6b7eb6b9a9950f71 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
c0ec1308a4da32d3c04215457048fe02374e9463 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
a7b610caba1dc7126b1a277ec7c4d4d2b983f190 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
eb25ca27a30beb1960698562c53cd0540bee424f ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
957c9a09b3ff3b9a94be24bc93b44a91b96c1397 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
a7ad6558b825225f17b248e6fd254a5f9f6e6047 arm64: dts: sprd: fix the cpu node for UMS512
5fe2e079d4ad192a02a6c84e9c3ead0f950a32fc arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
bc5f2e8c6deeddccdb6ddc66478b3e4bf22c7f94 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
6943f6fbb60e33a60a2ce7606da9105d4ea1f873 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
d113ddc49695a9dae61bfa59608beb29f18f14ca arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
6ef21fe0da8f9961f46928b185e0f44c56a5ccec arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
ba8afb458b22e21c24abf7d7cdaf1a1872d2e6d4 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
aaaae208f8c460b89dc714bbb57242dcbf636baf arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
b416776ba6c14c46601c0c20af66f7ce9e457454 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
71eeeeb82aac46f49a8c4899b4c7d37cce80b56f arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
945f7f670ec99df790313c4fc242350027c571a2 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
07d008409aa052f0b0cf35ad3d1f34d2a7ee5319 arm64: dts: qcom: Add missing vio-supply for AW2013
301d648843ec91c91edac04dbdbb4ac3c2864472 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
1ea66d8584e700466c4cee6b87bc76425b9e4a00 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
16effb41d24adf480b88367a681fddb48e81a2eb arm64: dts: qcom: sdm845: fix USB SS wakeup
792340bf28c57dab5cbe9e40b366a36c4624d37f arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
423803491ae499e9fc8819ae89c5c8e54acd20f7 arm64: dts: qcom: sm8150: fix USB SS wakeup
7118e64ce350dd188f0e9fcf3e95beeb34f7e742 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
cbe4f939c9ccc9df5a27f7bb10170e1c18fad8a0 arm64: dts: qcom: sc8180x: fix USB SS wakeup
7b886c8f82020dc362820897365e6576812ad100 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
50deb41612b7e88d6be947154c1a96d2c779e0e5 arm64: dts: qcom: sdm670: fix USB SS wakeup
312b0110ab4cf892969e54457410f1d81c571400 ARM: dts: qcom: sdx55: fix USB SS wakeup
c7bd597214830327bcc4e020e02103e3a655ab0f lsm: new security_file_ioctl_compat() hook
059d040be4bcb6d6ab70c3a4bbeddeabf5b2cae1 dlm: use kernel_connect() and kernel_bind()
0457644fbba6ca5d76d8f849445c25cef51a12b8 docs: kernel_abi.py: fix command injection
fbe5784cfa5a483663650d0097d692740d90cdd5 scripts/get_abi: fix source path leak
2cfcd81584c6d45f09054c06a4580463a927c57e media: videobuf2-dma-sg: fix vmap callback
d8eae6be2814e965625cd61fa139e06583572770 mmc: core: Use mrq.sbc in close-ended ffu
80b62b763bc0bb16eed41b46bc70f21cb985a709 mmc: mmc_spi: remove custom DMA mapped buffers
b91f66fa675d0a58617877fdfcec98ea27b959e4 media: i2c: st-mipid02: correct format propagation
032e2743a10b015308d711c531639c7a7aa0d8f5 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
8a52f879ae0b2d0952c307c95d6d89f3b759dd1f media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
a63e577d9ecf210a74adff6ccccb6b412dbea965 riscv: mm: Fixup compat arch_get_mmap_end
c5e9b5c939bc9d1fc8d2860aa1dc207363564495 riscv: mm: Fixup compat mode boot failure
c6addd47336d952d18c72e0c5443dec737ea0d74 arm64: Rename ARM64_WORKAROUND_2966298
5b74c55a953bf78162cbca3713770fbca41a1583 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
54547ddecc0c864a881d0ce3129930017e8f9669 arm64/sme: Always exit sme_alloc() early with existing storage
b637f62bb328702205662d3c7b3f0c5a7c00322c arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
4520242e52545d563058524dfded68dc041e77ce rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
b2d4bb0b321bc345c104224c454a4f9f44903e18 rtc: Adjust failure return code for cmos_set_alarm()
e3c08589bebf654f8ed32b197b117b7421c25c33 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
ce3fdb38d1be1ea124824d0062a61ff0041fc8fe rtc: Add support for configuring the UIP timeout for RTC reads
cfa483638ad528edc58fffc644f8ec537fbaffde rtc: Extend timeout for waiting for UIP to clear to 1s
95026a27e2767588cf666673477890ea2eb490ca nouveau/vmm: don't set addr on the fail path to avoid warning
f0e5e9c82b35d25c236a8f319022295f67d14402 efi: disable mirror feature during crashkernel
fac268f25d38d70333325cd4c9bd614d55f441e3 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
2b74bb45f1f84d5483744b1676ef198e18e5df59 kexec: do syscore_shutdown() in kernel_kexec
e38177b05ab6fc4a9e9a2e8c631bd825646810b5 selftests: mm: hugepage-vmemmap fails on 64K page size systems
19b81550393e0ef0e056edfd29c68ff2bfd90481 mm/rmap: fix misplaced parenthesis of a likely()
6d4f1778b5c887db3bb7aac297c252b890367c3f mm/sparsemem: fix race in accessing memory_section->usage
cc66a832aaacfd0c9efda8777610f70a5dc32858 rename(): fix the locking of subdirectories
7ffe09366bae24ed81e17eaaab114075f235bf44 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
f6bbfed70207f8ae2e3b1bdf37fa7ad2667d2059 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
019d74a4a40174ca74ee980213bffc6b835285c4 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
11a7cddd2f4915086c8cded376265f9a960d71a8 serial: sc16is7xx: remove unused line structure member
69b0f4f8bbfeef90e0e897df18d31eb32e107a42 serial: sc16is7xx: change EFR lock to operate on each channels
9d127606bb9dff27921e38df2b42a3588f1c4c6f serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
100f4d071b77b5c11ec1fc4763c206bdc9c15af0 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
82c553ce1fa9b611041abb71552feb5e8941a0a1 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
c93800ab033b978b1674bd1d19fe979490be2011 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
084935d7833cca40fcd4f1165c089c154baf0c27 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
a9dbca32a17956a6bb52db0fe562f30de72d6da3 mm: page_alloc: unreserve highatomic page blocks before oom
eb4ebfa4cecbe5db2921ccc42812728c7c6b6120 serial: Do not hold the port lock when setting rx-during-tx GPIO
233de73d10329e166d0c3f4a264188235191009c ksmbd: set v2 lease version on lease upgrade
49fdb5ca820b0ecf784845f1aef501b318b32dcc ksmbd: fix potential circular locking issue in smb2_set_ea()
7fd7128c7217affb0bb2e896607a46ab39781749 ksmbd: don't increment epoch if current state and request state are same
0ec3b24004dd53b89538ac238264b64a5b9f7708 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
fc565be3e2d5b8f0c8eae1572f028b52f29676c6 ksmbd: Add missing set_freezable() for freezable kthread
c5c1b578e28468be4da0238252123b345c3053c2 dt-bindings: net: snps,dwmac: Tx coe unsupported
a644cb9a9a4091ca43252348661a218050c2e650 bpf: move explored_state() closer to the beginning of verifier.c
2fbfcf283d528b6d99d70772b7ca920f81302815 bpf: extract same_callsites() as utility function
f0a649b569aa13cc867f4233d29acee5cf3733d6 bpf: exact states comparison for iterator convergence checks
b195935118197da4682d136d6fd37881c422caf5 selftests/bpf: tests with delayed read/precision makrs in loop body
2c5846a39fa1941877345207f9e7a6436f07855d bpf: correct loop detection for iterators convergence
4712173bc808ed8e044a9c2f59e9dcd60ea45c0d selftests/bpf: test if state loops are detected in a tricky case
ed4e028212df888e8ffcff13e1d7e7968c36b6ea bpf: print full verifier states on infinite loop detection
f08d9edcfeda341da97c81f7f706c92dd538ed39 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
d122a8a703c9216105b9cfc05f3bc046d5fe9cae selftests/bpf: track string payload offset as scalar in strobemeta
11d510fcacdff97cb3f9b2c1a283e20e1415e21e bpf: extract __check_reg_arg() utility function
bfd29926351086d012d84427fdb58627e8002741 bpf: extract setup_func_entry() utility function
c3a63ffb55e52aa81b46bfc0d75e48b06de92cf0 bpf: verify callbacks as if they are called unknown number of times
d271c1fcb2955b3a5b2675eff91eec13607773bf selftests/bpf: tests for iterating callbacks
f6c1a53f23c6570a324f68ac18d4ca688e1270c7 bpf: widening for callback iterators
de6195300344734ef1d88b7f3799fb499c5d673e selftests/bpf: test widening for iterating callbacks
798fa83675277352fad290b9d7a6376cfe0be125 bpf: keep track of max number of bpf_loop callback iterations
6ef038fe95d1e735a478a11c59f36c1ef7861181 selftests/bpf: check if max number of bpf_loop iterations is tracked
fd54403aef9cb8e2252cf59c795c5789db694e0d Revert "drm/amd: Enable PCIe PME from D3"
b2d3b5d19a8a084e726660ca77e89f8e2a351ac2 cifs: fix lock ordering while disabling multichannel
6b3b2f21ba9866bfe462d86d107d1b1fdcd6b5db cifs: fix a pending undercount of srv_count
c986b4b7b9de8937046a66f76003eeca71aa61f5 cifs: after disabling multichannel, mark tcon for reconnect
33aa38874bc45b6e33abf703ce01266877f97915 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
13a645e0eaac486316f331d642b658f56eb0bf9c wifi: mac80211: fix potential sta-link leak
8381e26732f4e7d26e57343bb2751f6d83fb3dd0 net/smc: fix illegal rmb_desc access in SMC-D connection dump
c04380256cc34800cd8f2165079e9de51bbc970a selftests: bonding: Increase timeout to 1200s
a1ba690c3090cc7ccad272ffdc0695d58c2dfb1a tcp: make sure init the accept_queue's spinlocks once
56f217041ebbd85cd1284b5fc470c92b7a6309ca bnxt_en: Wait for FLR to complete during probe
8e831088634978926ead48f8c1563e504acda7c3 bnxt_en: Prevent kernel warning when running offline self test
2e2c0fcb64bf0a18297daf35c45a59f9305f8650 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
584f07baacdca17c9dc979b3d2e8dd02a8afcdfd llc: make llc_ui_sendmsg() more robust against bonding changes
3d673396c0ab3efd61ec7f85f3f8f31e80139194 llc: Drop support for ETH_P_TR_802_2.
dcba919225b751ffdd0598082b338878e691d2e8 udp: fix busy polling
f80352eda4fec0ad8f912b06e8ac8cb6f8e75229 net: fix removing a namespace with conflicting altnames
f9898517692f90c0bfb4a53034bcf7d89d5e3c20 tun: fix missing dropped counter in tun_xdp_act
7a96e2a8b93b9cc38383529def88ab15bf3e52e5 tun: add missing rx stats accounting in tun_xdp_act
219894209d77382d93e8dd6006ccd46a4f00c6a7 net: micrel: Fix PTP frame parsing for lan8814
d9101f950e872716f090a476eed9772892995e2c net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
2d5f7fe013c1db356cdfe11dfb466ea573558451 netfs, fscache: Prevent Oops in fscache_put_cache()
dd4463e90c3ed97af135410699f4460e85b62b96 tracing: Ensure visibility when inserting an element into tracing_map
6aa12f5d1f0606e7ef0fa1cd93e2fd9c1cd31faf afs: Hide silly-rename files from userspace
468720dc9cebf91ca9d62be8b7e561ace28360f8 tcp: Add memory barrier to tcp_push()
c07a713d7d36e800475587993e33f5bf3cdcf15c selftest: Don't reuse port for SO_INCOMING_CPU test.
5252ee68ea4e5b1c231ed4d333abf3e7b0d32cc9 netlink: fix potential sleeping issue in mqueue_flush_file
223f0aa30318be2603f89ddca51177dbcecfa8e9 ipv6: init the accept_queue's spinlocks in inet6_create
92e95ee5ff18f2080b31d80adc712a2c45d6b6c1 selftests: fill in some missing configs for net
75ace2aba2453c4b4747ed35b5513bce1609d6e0 net/sched: flower: Fix chain template offload
362f4f17b846d444974dec839625e6062710fcf4 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
64eaf2c9c2a7bed65b4cd20018f95512a66e7c3d net/mlx5e: Fix peer flow lists handling
287d6605182865d3921564ffb9efc85d820c0fbc net/mlx5: Fix a WARN upon a callback command failure
c26b0a2b00d2fec2b88a62ac150995bff67b6d8d net/mlx5: Bridge, Enable mcast in smfs steering mode
b0e0bc0a9261135df62dfd393246bc57295c52ab net/mlx5: Bridge, fix multicast packets sent to uplink
756132a83edc5f23b44c23730d44b6551bf0f5e0 net/mlx5: DR, Use the right GVMI number for drop action
e7fcd2b6ec878832d389723997968ba559102655 net/mlx5: DR, Can't go to uplink vport on RX rule
02ba5fd665c744d0b98145d3d34c1cd5ba1fb962 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
fe2ccb9a7f13143dc397a491d69d3ec63cc8c332 net/mlx5e: Allow software parsing when IPsec crypto is enabled
aef8158fa9d67f7dd72a3b77883ac1ebb7633a7f net/mlx5e: Ignore IPsec replay window values on sender side
6372cace69c50cfc7604bca8b4f9c94aca173ddf net/mlx5e: fix a double-free in arfs_create_groups
2dfe34e5c1c007fd74218ac95f725645e4c3d6b6 net/mlx5e: fix a potential double-free in fs_any_create_groups
c3e4d606f11b58e2d78e892b9066c8577a1e4a44 rcu: Defer RCU kthreads wakeup when CPU is dying
ca789d925e294d1a74faa1a023a35f4666384b1c netfilter: nft_limit: reject configurations that cause integer overflow
0f0f690e744ee167f4cc23ad74fd0c0da3201ff8 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a69ae74db0813628f459757689fdff892c9ec188 netfilter: nf_tables: validate NFPROTO_* family
420ba593aef151300bd8a65a69f650254d8f503d net: stmmac: Wait a bit for the reset to take effect
dd1f3aaa9f3683ee7846353861e38a7c80f3efca net: mvpp2: clear BM pool before initialization
ca4c5a10ee957b870f03f555ff38cd09b46f1e68 selftests: net: fix rps_default_mask with >32 CPUs
c810f29be61ef3978b85063a168e9898781878ae selftests: netdevsim: fix the udp_tunnel_nic test
11937854920c88b9f230cd67cb18f7b8d091c43b xsk: recycle buffer in case Rx queue was full
a5459af9a7ebb03c4a470bcfd969ecb4fa136c6c xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
83a4864851f7f5eb1f5f3a5bfade3307144d12ba bpf: Propagate modified uaddrlen from cgroup sockaddr programs
f06b68b96642fcdf54e610d349a2c6763b6a9f5a bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
4b07812886dd817c2c57bf0682cc1b606a0c395b xsk: fix usage of multi-buffer BPF helpers for ZC XDP
e520342e03fcc035a79de5026128bcc246448be1 ice: work on pre-XDP prog frag count
b65ef14e4ce658b622196de025739fca1a93e29f i40e: handle multi-buffer packets that are shrunk by xdp prog
772b0cb55a99d13a96a58b82a1048a08a3b4b204 ice: remove redundant xdp_rxq_info registration
d0bbf7aec52e389265fb45277676ad0a209c2f53 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
8865fc389526ba24aa58ad09f1374080ff216306 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
7ca341d26b00c86afc4fecfed2a53d4c05d32720 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
df836a58c70befaa757bbe60fcc4c476579c05d8 i40e: set xdp_rxq_info::frag_size
fb6077428b2632c8fa52be7f32c77a69b694b7c2 i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
7e97375c908b280d44a9ac7c11c1fa00a1a49b88 fjes: fix memleaks in fjes_hw_setup
c77d55704d6ec668d1eff903d1a065bc3446f6fd selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
6751d0f579eea20c9f28b2e45060c6342c448fd7 net: fec: fix the unhandled context fault from smmu
2c3356a00b3c5bf0270f9bf1a8fbd0ac36a9ef4d tsnep: Remove FCS for XDP data path
8ff15ed59848c1ed24e8b4336c592916f4d7748d tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
c11772b310f6ff5209e51534ea2967cec16b702c btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
794c5871072ab677d5d8bafcfc4bc7a9ce6f781d btrfs: zoned: fix lock ordering in btrfs_zone_activate()
dad33b4fb01f2a063fd96abcd4d656d721e28cb6 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
c45912af8ddb675582ceed63a691ca5194528903 btrfs: ref-verify: free ref cache before clearing mount opt
4290d0f50b595dbf36031856960408d096746c47 btrfs: tree-checker: fix inline ref size in error messages
bad4ce4bef4d4fe7fa2817cad548b6a7634c1b55 btrfs: don't warn if discard range is not aligned to sector
f5cb7f63538583b0f676226ac3fc557bf6b010a8 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
634cff5461a6d9c5543c5b66bf2cd3bc988e9dc0 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
b9165de479b8d768772dbeff82c107b222560af8 rbd: don't move requests to the running list on errors
9379716c38897bc418651c8211fe52d511d3e2ec exec: Fix error handling in begin_new_exec()
409eb46a560841fb4578320dcb1842167ed19372 wifi: iwlwifi: fix a memory corruption
d71ee00405922a5b4c5c7afe4bbde295b2bc92d2 nfsd: fix RELEASE_LOCKOWNER
a66fca8beede455d807f8a0f36cf4dee3d14f47d hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
346a1eb788650975e9984e7f6726cb41911f03a8 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
2ed454c5e6387ddf045c7347548e480ca045c02a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
00791b09459bc337f3ce18c85bbe2db4f9966272 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
632d40dd397a90e042aa4ff0dad4717165f98340 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
1793edf61a2f7891e956af78b89bd922b270479c ksmbd: fix global oob in ksmbd_nl_policy
62a02b6527d9edae3f3bca278b44a4367da543a8 firmware: arm_scmi: Check mailbox/SMT channel for consistency
f14908b1d08df9e7bbd30e9a6ce4cc09cf25430f Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
40f03a253413d959ecf01839f228755daa9d389a drm/amdgpu: Fix the null pointer when load rlc firmware
14cb1dcb4de8fae14c361de080ce1bf4f5c39f71 xfs: read only mounts with fsopen mount API are busted
d8c1c779a1739a5c6c4117a1e00167b887487e65 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
fb0c078d95227c7e9aa98ff884ff779d642a4393 cpufreq: intel_pstate: Refine computation of P-state for given frequency
d9a874fcba59eed8e5a1755fd6e191f215e84919 Revert "drm/i915/dsi: Do display on sequence later on icl+"
abf96bfce572749bbdbb1a5761b94c856dc722da drm: Don't unref the same fb many times by mistake due to deadlock handling
0ac8621ee88c7e6085418f08301ad198880ee9c5 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
e0efdb959db3e108026aa74b5815ce99fa1f6b2d drm: Fix TODO list mentioning non-KMS drivers
1dd5819665a181aea915d7636a972d417754c74e drm/tidss: Fix atomic_flush check
9aa2cb66497e9a7825459a7615951b4e83bffe73 drm: Disable the cursor plane on atomic contexts with virtualized drivers
15c878619699811e5cb9d83de80b39d5a0fc8899 drm/virtio: Disable damage clipping if FB changed since last page-flip
92cb1110d0ab67028d6b18c2a1d2370591fc1d63 drm: Allow drivers to indicate the damage helpers to ignore damage clips
3dd684901678fd9e63902c6ede1fced0c14cf29b drm/amd/display: fix bandwidth validation failure on DCN 2.1
a8b4046161320244bef3027a6f261a1836982415 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
e6b8e47d3dd6f2ac5bd6c4d327ef859c89dc594a Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
ee76f9d3c9aaf68a9cba437cd8ff88558f631a3e drm/bridge: nxp-ptn3460: simplify some error checking
10602be04bc889f935e8fbbb970c419f1baa0367 drm/amdgpu: correct the cu count for gfx v11
2ca1d953b33064e5fcf6b51ac138bd2ee1741de1 drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
7a78effccdc944d3d924a0b326b091a4dca8d6fe drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
2e68c7432640391251c83ae787dafd67c7a2421b drm/amd/display: Align the returned error code with legacy DP
cf72ccb8c3268909612f3f65c4b71eca11ca326a drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
b29b82092acf8443827772234727d2b05bed7c95 drm/amdgpu/pm: Fix the power source flag error
ce1ff65f104dac25cae4663601f5197519ad83fc drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
4f261d2dc4e1d9755ff4f3ee0e6733517432376c net/bpf: Avoid unused "sin_addr_len" warning when CONFIG_CGROUP_BPF is not set
1addfa5016e6d508d0ea9de42bf3d536f28406a1 thermal: intel: hfi: Refactor enabling code into helper functions
83cc98cc24aa7128c47020dc39db818b3cabf19e thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
33f92c4671c90a6632263f6e42977b3121de1814 thermal: intel: hfi: Add syscore callbacks for system-wide PM
67b81c73fb73463f8c146ecc092f8c957475e797 fs/pipe: move check to pipe_has_watch_queue()
80f8835c592017b6306bea3339ef0b14e270e247 pipe: wakeup wr_wait after setting max_usage
380ce2acf5fc483c626804001920893baaf8adcc media: v4l: cci: Include linux/bits.h
d4f410902898fc852989bf8e68341c9844ab7b6c media: v4l: cci: Add macros to obtain register width and address
9aa062108ed441a4ed0201e844d0ac0ffcb79f21 media: v4l2-cci: Add support for little-endian encoded registers
d5a63531695ae27619f9d165175e6f86b2177916 media: i2c: imx290: Properly encode registers as little-endian
abca2cd4314259615c06833c6c0ce2f6598a91e3 thermal: trip: Drop redundant trips check from for_each_thermal_trip()
7a82398aa3635aafa6a88feb3f8fbb9d40ebdcac thermal: core: Store trip pointer in struct thermal_instance
8b4a98ce5bc2601f8efea89864a5cc00fea23508 thermal: gov_power_allocator: avoid inability to reset a cdev
c4415f75cd01e4d91e5ad22335b41fa430f275d3 mm: migrate: record the mlocked page status to remove unnecessary lru drain
fd32fc340156a831c23a6d55ac935389bd7914b7 mm: migrate: fix getting incorrect page mapping during page migration
38487432e2ef177065d8c3ed7139bfba7f1a99d1 serial: core: Provide port lock wrappers
92601121651710c5a052a688caba1e4506ded7d2 serial: sc16is7xx: Use port lock wrappers
65772ee7b7732084e226689599c4c5d999e9347d serial: sc16is7xx: fix unconditional activation of THRI interrupt
8c10239b161d8b9bff27b0a414b9efcec7fd40a2 btrfs: zoned: factor out prepare_allocation_zoned()
a1c15c92e62993fe54bf4b30edc0f884c375a185 btrfs: zoned: optimize hint byte for zoned allocator
f34e079d5964368ff2306bf1ff334df9ed8389c2 drm/i915/lnl: Remove watchdog timers for PSR
996fec8dbfb369b469bd6e27fdbfa6baa84bcc19 drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
3a4b05d03b6c1d274e4eca45a3a77a43c3c08aa6 drm/panel-edp: Add AUO B116XTN02, BOE NT116WHM-N21,836X2, NV116WHM-N49 V8.0
ee8d105a34ca31b7ff2c488a5aa119f4bf18b238 drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
50b755d38b9f89f5a90c5560611c17be17b503f8 drm/panel-edp: drm/panel-edp: Fix AUO B116XTN02 name
456532183d638044e5b2fd76cd7a3b31adc53369 drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
55b12b04f0cb903e0200800e5153bf5549587caf drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
2ca4545b927c8c16667ebeaa1f160b6e60045184 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
c830ac65911618b92159397f63b8bf28f243273f drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
98265c7a6ef68e1c54eeb0cc9b64ce813c2efb8b drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
8e581c7b5190643967ac76b3baa529c13ac6a68e drm/bridge: sii902x: Fix probing race issue
e2e6d20551c6502b7ff2930371d9bd07a215eacd drm/bridge: sii902x: Fix audio codec unregistration
7524094990b15ca2657031590a4a1437c33f7330 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
5ba8e36c307b139cfd794aa0aba7ae7624e33449 drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
1b433449d9e46084a84a8acdd080dbb88863003a memblock: fix crash when reserved memory is not added to memory
78ef922b9e0fbf853a5f622a8d95af91fdb11f62 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
ea4d44b68d8f6f721159e93916574edea45e4a6b drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ac17be5936d5750c586432b1b0419713cc11f69f firmware: arm_scmi: Use xa_insert() to store opps
4612ac10f01f1e229109d0a6aa009622e42395e1 firmware: arm_scmi: Use xa_insert() when saving raw queues
4173098605fb0e787707eb95728cafb88de600d6 gpio: eic-sprd: Clear interrupt after set the interrupt type
a8de7edaa957e7c5476fa322c0b4870f27e8d8b2 ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
e1a8168fd3d6162c80d786da9b640fb0c1e8dd61 spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
9e9ff56378dfcc1ab859db299cd518682448983c block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
f73ba9c85b3cc9b68721747df0238d0641e817f2 drm/bridge: anx7625: Ensure bridge is suspended in disable()
cefed9c22972d476f47e29c82f2a14664053b475 cpufreq/amd-pstate: Fix setting scaling max/min freq values
828cf586737e0683a18479763fc361c3b1fffb2f spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
1530e6f4b1d105fc89c02af68c3e2fbdfa992ee4 spi: spi-cadence: Reverse the order of interleaved write and read operations
5b7d738425a1ec5afe708c05db9429e3ab482679 cifs: fix stray unlock in cifs_chan_skip_or_disable
219792430862102acc755946752bb916235d0817 spi: fix finalize message on error return
3ed4dd0894df814823343135a0ed6797f3fc0f15 MIPS: lantiq: register smp_ops on non-smp platforms
fb73a4eb02238b71e62f4e36b09ee00d6e092765 drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE

--===============1105623181368736026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b31b2803591a-22351f6012e1.txt

2f3b73ae7dd5a6ed8c95b0a28446668fdc72016b soundwire: bus: introduce controller_id
0f38871f3fc36360befad22fe2ed212ead576292 soundwire: fix initializing sysfs for same devices on different buses
d3cc18789e30ec15048dff466f75001927b1f0e1 iio: adc: ad7091r: Set alert bit in config register
90d9bc3ba20a5c2951f3c8e14d231545813afbdc iio: adc: ad7091r: Allow users to configure device events
1d320c1a49aed92e6fb4cf7b166993d4c2f33f8a pipe: wakeup wr_wait after setting max_usage
b79060272a4cbaa754dd1c32c270410922ab106e powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
a6f9ef0bca58d4df4d027af51482ea55d1385f08 ext4: allow for the last group to be marked as trimmed
bd9d0013ab0a5da21fae5b93478676ff10f7be8d async: Split async_schedule_node_domain()
ae71c1342f5cc2b0c5a3fb081e3296126a01036d async: Introduce async_schedule_dev_nocall()
8abac66bb656f1a0f5c81a9c52fab11130940f83 PM: sleep: Fix possible deadlocks in core system-wide PM code
5120a8a6d9307f3b1109280cf40b5513f25a6616 arm64: properly install vmlinuz.efi
808bc1c0cca531fee602d0f647ee52d24cfd4163 OPP: Pass rounded rate to _set_opp()
b4e2930592b03a4b7a5cbb532ed1d2a3f84b4d4f btrfs: sysfs: validate scrub_speed_max value
f25f0b492e36131d74ad63418e35a029871cd130 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
ddebae572319ce6268ba15b69dcd613bad40c7fe erofs: fix lz4 inplace decompression
27ff3ff8208e1d8bb5ab0a09c3b9bdacb5b80f0a crypto: api - Disallow identical driver names
e1e73f838d7793f870754ae6372039d3b1553ee2 PM: hibernate: Enforce ordering during image compression/decompression
6e3e3b50c5162257601d619c13e4279e2d224582 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
199db4f70d23de65b3d51b8e01d28c7d59c00203 crypto: s390/aes - Fix buffer overread in CTR mode
2245accd6fcce0e10192e7fd4ca6f211846db7db s390/vfio-ap: unpin pages on gisc registration failure
9ae768064577b60a8244cf4b64307480fa86a61d PM / devfreq: Fix buffer overflow in trans_stat_show
eab3740d9e2ab41f35d4bf7d8ccbe33618e5a85a mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
e41c7562ea037cdf0b26bfc1f75a43016f805277 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
a8041e7b657f9718843bec901c821ba679503769 mtd: rawnand: Fix core interference with sequential reads
68e1e444f3ca8b292a6b65faeb92e9eb50bf1682 mtd: rawnand: Prevent sequential reads with on-die ECC engines
ff4810fe9016980ae5adfdce36e97f7d6ed74724 mtd: rawnand: Clarify conditions to enable continuous reads
eb33e62345b54bd82df4d623977a2478b4cdb935 soc: qcom: pmic_glink_altmode: fix port sanity check
2764a6c3ddc0d2bdf1f4420fb0c847167ea6cf0f media: imx355: Enable runtime PM before registering async sub-device
96718194df49eb089f35aac383da7a093f1a00d9 rpmsg: virtio: Free driver_override when rpmsg_remove()
aa3289e82957ec6ea876dd5cd220ae7611490787 media: ov9734: Enable runtime PM before registering async sub-device
df94d698ac43cf278902b5ed488e5dbdec7ad445 media: ov13b10: Enable runtime PM before registering async sub-device
3733e5d941646f478aa228d8242723fb4c211cbf media: ov01a10: Enable runtime PM before registering async sub-device
af1b63a13552f540af431fd2fa347ba6a9ad2a86 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
be41b91c00b7d12577519547e9cb29f8b6d609a5 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
b70a44f89fbca7e60c0d1045a6dbd2241ceba1e7 soc: fsl: cpm1: qmc: Fix rx channel reset
237339e8c1f5db2a0c4807d81cf9e1df7f4a598c s390/vfio-ap: always filter entire AP matrix
92c36103f6d95c431b158ee40c29ff3611c32c8a s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
1ff5b517e0360743fb1f8164e1e07c5abae830c8 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
19297d9f1da88d8a0874baffeb322a61674446ed s390/vfio-ap: reset queues filtered from the guest's AP config
efa2b1ff141a2c1f64fc979482ed66831d457b0a s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
45e637074531c0f9ce14f75411d4c46aeb3ddc24 s390/vfio-ap: do not reset queue removed from host config
e108e29a9613dca575a2cdb5e5cae4d8e02875f8 seq_buf: Make DECLARE_SEQ_BUF() usable
c61e5a1948b4ec71cd13b4aa4503e59367d66b0d nbd: always initialize struct msghdr completely
40245c85041ebf8d644e172d3805c4574ecd21a0 mips: Fix max_mapnr being uninitialized on early stages
96ebecafe49e83a5a164e843c1180f08eb8423d1 bus: mhi: host: Add alignment check for event ring read pointer
4ba2549106b4d3e000cf00bbb61e936f02797664 bus: mhi: host: Drop chan lock before queuing buffers
eabc1559c0c64a9b66593d799db74f6f37dbea7c bus: mhi: host: Add spinlock to protect WP access when queueing TREs
213126bdf5c6aeae85326ad1c1a752bc6733a4bd parisc/firmware: Fix F-extend for PDC addresses
fc405dc0c1a2c0c94e199022375168032bb72904 parisc/power: Fix power soft-off button emulation on qemu
5e76fadab8ef16be0f1df48b98e4d28ccf7d579e iio: adc: ad7091r: Enable internal vref if external vref is not supplied
8b2981a3571667dab70f038a53fb57ada1792096 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
61b14ee77c4af11554abcd600b10b29cd7b00555 dmaengine: fix NULL pointer in channel unregistration function
b4b4ecbf5f5d7908192ca20f4393926d702a727d dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
7ca0058ccd6a19a0a4b55b3d1e6b0647b077f821 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
2feb772f6abbf71156eb6babbde80108bda89257 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
6350c5a16e51022eb65fda1743f2d8aa4ffab44c riscv: Fix module loading free order
5077066d50bdd838e9049deb999e3b85d89746b6 riscv: Correctly free relocation hashtable on error
c8b86e112a76b4a80d9aa9d43fa4df215b0bce9e riscv: Fix relocation_hashtable size
80a140e51fbc4a9c4bb41c91c6353e74ed6ad647 riscv: Fix an off-by-one in get_early_cmdline()
95d2c336c77635525a8598ae36ae2ba437d8e450 scsi: core: Kick the requeue list after inserting when flushing
f98cb71c1fd3149f0ba1b2e842a18d57b8caf134 sh: ecovec24: Rename missed backlight field from fbdev to dev
5c75b452bb27bb4f8ef3dfbe5211127198df125f smb: client: fix parsing of SMB3.1.1 POSIX create context
f6bfe36fbb7878710b26853e9759a0ee3026808c cifs: handle servers that still advertise multichannel after disabling
f575b5a2d1e63bafece44f8a9e87ad48d1323f38 cifs: update iface_last_update on each query-and-update
b7c37cb24297a06af68a4e580a68e46359c33b36 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
76f230dd48b61cd8811bcd68024b2edda1301e16 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
38f07008767b98d4370d72f62423c15a8c3ab16c ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
35d858c19d80bad2bf6e3359a97b6ad2eb5cb4d5 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
2e9836f9f782ce3d5b30ecbc3fa4d6d248a574a0 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
5445624c7287a92a10263ece379fdc56d550a264 arm64: dts: sprd: fix the cpu node for UMS512
6ec1035cb8cae9a940e9516c70a3c270e8c96e81 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
c8ff976ee4d0d0ec5e81300bd089e990e8853784 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
4e39a41e0b6c916d4278fccbf4e7632306efd0bd arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
ea7e99bde9b71094d1b42394c236da30cea9aabc arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
e816fc16984b010b54f045dc84bfd4621ea4bd67 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
e85ab53c0c5ebf5cda2febba318eb879517b0c27 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
d8268a913173ea10d6da03f4d0b2f65a34f5c887 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
fba71a5be8aff85bc69f42418d8173a9801a1cea arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
4e1bba343f29f6f031c24b8a55a4f3736ce4acd7 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
12b60bc72bdab794a57745bc54dcb41525f3ed11 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
4b04013b9bbea5162d10525d78a57c2e26c3f28b arm64: dts: qcom: Add missing vio-supply for AW2013
cc36600722a0aa40fc39dfe0767bf11ecf63b452 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
4e00886d7e6f82206545c9d6709868923e47b292 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
9cd7f6f6802a37dbc06f35172ef92037f4782c4b arm64: dts: qcom: sdm845: fix USB SS wakeup
3a828a025da67e9875a6003e3b9a1f6779de90f3 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
0cf55e080fc160b1e9846be66bfeeeb19c43f58a arm64: dts: qcom: sm8150: fix USB SS wakeup
926bd0cf1bcb97101ec68aa3358f75625f043f69 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
a0a3e0c183dfa65b5249917e303384d0bbc7554c arm64: dts: qcom: sc8180x: fix USB SS wakeup
ccbfc6abe27ee70a5a5183f67a6f20a7fae52a3f arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
41e1cef5cc44364773c2baf495561c764c95db04 arm64: dts: qcom: sdm670: fix USB SS wakeup
897cd5e82891470af7458808d79df470bd5b3320 ARM: dts: qcom: sdx55: fix USB SS wakeup
134ee9a2a660b9b76c4809334d927cd280494a99 lsm: new security_file_ioctl_compat() hook
3c8cf876d12c7a37ce2b9ef39bf42d7d162bc9f5 dlm: use kernel_connect() and kernel_bind()
b946469b52c989d5fd9756781639c87938617734 docs: kernel_abi.py: fix command injection
3277704fec29ca39814e62cc7d9ede1b7ebccc91 scripts/get_abi: fix source path leak
c49c573611bfc0a6a44328beb542dfaf2d214bc1 media: videobuf2-dma-sg: fix vmap callback
d5c6ced5c5553e7e027d81e3da63a54b30d287b4 mmc: core: Use mrq.sbc in close-ended ffu
53a609059bb37ec4c03843be425d8e43d5aa0d9f mmc: mmc_spi: remove custom DMA mapped buffers
8b8473b82c3d66f641ed5a0a42685cf94255b9aa media: i2c: st-mipid02: correct format propagation
c069aa74548780c363979dd6c0c5d2d4b4f9c032 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
d395869437181e9ba6482c82df29f155275df444 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
11c3b6fadde5727f83bdc505e063714b8d509f34 riscv: mm: Fixup compat arch_get_mmap_end
1225ad7728c3ac7265df497e96ea2ca969206a3f riscv: mm: Fixup compat mode boot failure
0fa996b49378e446a614172de1b125f72df81d67 RISC-V: selftests: cbo: Ensure asm operands match constraints
b9240f155b28deff005a822abf0a3be088b778b0 arm64: Rename ARM64_WORKAROUND_2966298
df47e0f1c10652e8a419d87bae9a8ee189a6c69e arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
e1b63ea0c2b326814e8b8d7d12ccc3d7d1f9beb9 arm64/sme: Always exit sme_alloc() early with existing storage
0cc9099dfe3fd914690d6c3d6cbe4e10aa4ed946 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
e146eb17b038f737d00a5a8afa956a030303be40 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
022d7efb50833e7267ffdee4e939e41cea6c8b4e rtc: Adjust failure return code for cmos_set_alarm()
4b2f527584431ba69a40ed4b00005454f9b3a923 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
6cb0e3071c9bd38f2d5e69df0ed682146937acfa rtc: Add support for configuring the UIP timeout for RTC reads
af35b2caf7de4a30ea668f3e14983ab8eae8f794 rtc: Extend timeout for waiting for UIP to clear to 1s
5300bcc8748c2d6cbfc2f3f28859a1d3a4513cfa nouveau/vmm: don't set addr on the fail path to avoid warning
24deee25598d1b4435bcbb58905b6e400ab5736d nouveau/gsp: handle engines in runl without nonstall interrupts.
bdf427065b25977090d13374162a68756f769614 efi: disable mirror feature during crashkernel
b5904b656725d4d0c058fd5ba53a47c4165cfb10 kdump: defer the insertion of crashkernel resources
4666d13439f1c776dfed19cd8e6772944e6e87dd ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
70bca1e4da1e876e59b64914452347c57dd53062 thermal: gov_power_allocator: avoid inability to reset a cdev
63eeaa641f43d42892936c3d1b1dccd31f81c78f fs/proc/task_mmu: move mmu notification mechanism inside mm lock
80b834231d7a901787a80f63ad521f34b0a5e7ab kexec: do syscore_shutdown() in kernel_kexec
7919c2f851f0c10caadce05c6a70a3f157c321b9 selftests: mm: hugepage-vmemmap fails on 64K page size systems
fc97860a750e567c4c954008f25e5954f2cd9312 mm/rmap: fix misplaced parenthesis of a likely()
22c7b321bf223f89c75256b900a1cc2dc97eb3c9 mm: migrate: fix getting incorrect page mapping during page migration
908aa6106fa5c610f9b98294ab73a03a3d62d20e mm/sparsemem: fix race in accessing memory_section->usage
d0b575b33d6b92cd52acef26356703ee652040dd rename(): fix the locking of subdirectories
6514c196fc4aa118f8ff7e33bca99f0501bb0f85 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
f01652f9f74bfbff1d40f09b68526b32a5ebdd83 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
f86ba283803f55a17320b7df4c28128ce9c9109c serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
05d06224e9699660c61e31fd495d156536a68c42 serial: sc16is7xx: remove unused line structure member
5e4cfbf23b19cba688048d919a9f133cf1229b35 serial: sc16is7xx: change EFR lock to operate on each channels
89eed1bf91038569dbe4c2c5d7193c138c987aa6 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
c943e037780d91ec390c22f7c89eb56e95acd014 serial: sc16is7xx: fix unconditional activation of THRI interrupt
2ce3a6a9bb8c1d8bd03f4451c77f359ed3841f1d serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
f3453f85e9a280c1e3d99fdfa34ab112bdf07366 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
6eac5f72d32333f4a1855706c4036422189f4726 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
1bee65d8f8ba142e28ab9bfed3af8c89e659066c mm: page_alloc: unreserve highatomic page blocks before oom
8718f9c3df7f806d7398155275557d1c8c345725 ksmbd: set v2 lease version on lease upgrade
1edfc1d4ec3dc23b88b13bba39e6717bdc8f9ae3 wifi: ath11k: rely on mac80211 debugfs handling for vif
15e6db6b0e72c1015ee5ca85191807538b72df0f Revert "drm/amd: Enable PCIe PME from D3"
7b086097a58730f6a54bfd2d70a7900610139f87 ksmbd: fix potential circular locking issue in smb2_set_ea()
082286b114084562d80bba56e2be5915ca1c39e2 ksmbd: don't increment epoch if current state and request state are same
b362f0a5028e420dcd6a2b18f3bdc9226587b353 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
9039c3ebf98d54c397af42e95b0a4820eb68beea ksmbd: Add missing set_freezable() for freezable kthread
42dc68a2fc97da951be97bb98f297a8a36188a32 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
0ab6f2aa7dd0e2812101d208654280b1bf59276c wifi: mac80211: fix potential sta-link leak
c7837e87c16caaf249a6334fae2a2b5179ac6975 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
7ccbdb394e794e11c5fc126fb35b2355c58e3ef4 net/smc: fix illegal rmb_desc access in SMC-D connection dump
edc8c2fc7f18f2752ae9931c44a3273525a10971 selftests: bonding: Increase timeout to 1200s
75e8b7245e415530e3d041a7757d0cc58737fca5 tcp: make sure init the accept_queue's spinlocks once
d7443bd46e574a292a8ce5d57fe6cab59f29322f bnxt_en: Wait for FLR to complete during probe
309466fd97d93c6cd2d3451872515df84ce6a147 bnxt_en: Prevent kernel warning when running offline self test
d16501eac878984b972678c14658472163f994f3 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
da898905ab8fe9a6e05bf6d90ff9274d9f46f5b1 llc: make llc_ui_sendmsg() more robust against bonding changes
d61a7597d6aca87b5b5691377489d24520de6b00 llc: Drop support for ETH_P_TR_802_2.
a5ace6ce212911d6acdf2b7c8ddce201069af453 udp: fix busy polling
48ff1fc4379669bcb5b5a31878ff5bdb817a89fb idpf: distinguish vports by the dev_port attribute
485d0343ec979af63196ef1f2cb33f00dde645af net: fix removing a namespace with conflicting altnames
fac1883b222fee9eb6bef2c897644a47a0858e9f tun: fix missing dropped counter in tun_xdp_act
0b005fea7923aa011a80e825135beb128dee8a87 tun: add missing rx stats accounting in tun_xdp_act
f2a253c5339bf017b169d72d1f3d885baacb03f9 dpll: fix broken error path in dpll_pin_alloc(..)
fc9c6db1febe335b570809f89bca2a03f398e9b3 dpll: fix pin dump crash for rebound module
9c7da1f0c0fcb7db8a12ff500ecbaba992c21f7c dpll: fix userspace availability of pins
a01ec6e159f998dc6386fc24bc687eb8d2a2d37c dpll: fix register pin with unregistered parent pin
db1e3e08382ee70cf9742f8c86b236aaf7df20ea net: micrel: Fix PTP frame parsing for lan8814
d74d1bf428296fee6ae831f2c155fc4da49fa5d5 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
82a10f5b0f43b19471ae3e0198e252c00dcd3453 netfs, fscache: Prevent Oops in fscache_put_cache()
7df5e1f852a950bfcc04995eafbfa97ac98e66e9 tracing: Ensure visibility when inserting an element into tracing_map
ad28376b1696cd0fc78e3577a1290167dfaf68a0 afs: Hide silly-rename files from userspace
125d6b9a108aecd62858ef64e12ee23a09be693d afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
8ec660d7412d51fd0c27ada89b6a085ca26a9b0f afs: Add comments on abort handling
c72962a8bf48f1a63d615f71d798404d3a3ab8ba afs: Turn the afs_addr_list address array into an array of structs
43c2f66ce83e4f0963747adc6b979780eca6e570 rxrpc, afs: Allow afs to pin rxrpc_peer objects
8aeb72cf61972efaa5fd365130d49c60d111ba37 afs: Handle the VIO and UAEIO aborts explicitly
6e05dbfb82aeda6659b8a6db4a4f829a36c31404 afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
bd074aa294561b937f6e58220feda32edb4a0ba1 afs: Wrap most op->error accesses with inline funcs
09017fa994a607d1c9a92b2e2d2051e6b84e1a06 afs: Don't put afs_call in afs_wait_for_call_to_complete()
52d9700b2f45a0667d2eb4d0533bd28979d2d3c5 afs: Simplify error handling
6492409f803d932a726c34debe851fdb243cb8c2 afs: Fix error handling with lookup via FS.InlineBulkStatus
67a52eaa7de46b0f955dbc8eba3ca104ea04a17c tcp: Add memory barrier to tcp_push()
fd566c66442508d41a6fa9680efeffa889cab622 selftest: Don't reuse port for SO_INCOMING_CPU test.
84ee633d5a9aab0968872740afe74c322f92bb95 netlink: fix potential sleeping issue in mqueue_flush_file
e8e8b229e1e59bd06ffde8edc3125855a51e0849 ipv6: init the accept_queue's spinlocks in inet6_create
ca753a6ae4abc19fc9e05f857e002aeaf2908654 selftests: fill in some missing configs for net
f6c326a5ae1b7980d176e1824ad1aea64376afa5 net/sched: flower: Fix chain template offload
a58c5b7c2feb4083f8e6c4a5322033d6e441b7f0 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
d274912c692fe6e4fbefc65a399a5b9f191a5e54 net/mlx5e: Fix inconsistent hairpin RQT sizes
1d4a902dd79a34d81f8db2d220cfbfb78058bf2d net/mlx5e: Fix peer flow lists handling
68b9cd4d7fea937f01153d7ff95920422d1af396 net/mlx5: Fix a WARN upon a callback command failure
3367f35d8626c27ff33b45b2b384469416401141 net/mlx5: Bridge, fix multicast packets sent to uplink
36358fa3bb1c9db41289e1ddfbd5b1884e0842e1 net/mlx5: DR, Use the right GVMI number for drop action
3b0849251d16441fc88d162790c8ca9a4a353e67 net/mlx5: DR, Can't go to uplink vport on RX rule
af5b7d7956459efbfd54a649760def6209a2865f net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
a47d043e9c0aaff353da367ec5d5fcbf66505667 net/mlx5e: Allow software parsing when IPsec crypto is enabled
9c843747866a628c2cb4ae6dde8937d6f9e0943d net/mlx5e: Ignore IPsec replay window values on sender side
a1bc09d36f06513025b318a799e01e53b5884ea8 net/mlx5e: fix a double-free in arfs_create_groups
39d20e67449168674c200f162302208e7d2f5643 net/mlx5e: fix a potential double-free in fs_any_create_groups
93f1f6d5c94b4aeacb6361b73ccd2b216d52858c rcu: Defer RCU kthreads wakeup when CPU is dying
8838d46c6d378308e4feaf7cb38ee4aaa5894041 netfilter: nft_limit: reject configurations that cause integer overflow
82f8195654939b19d6e12a8c2eb8d1ad69e8653e netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
fdda64777ac048cd7f9586d0e58f47b0dd75fe62 netfilter: nf_tables: validate NFPROTO_* family
8ffd1d18e1e247304fc5324d25359dbbafd6733a net: stmmac: Wait a bit for the reset to take effect
e2efd3f862c5eaeda073a8fe1acda9ada4dfda98 net: mvpp2: clear BM pool before initialization
5cb1c5909e03ff5182b8c40f4917504b99a0f01b selftests: net: fix rps_default_mask with >32 CPUs
a7cd82d55f90c82b87fc5a307f7509649ca752a4 selftests: netdevsim: fix the udp_tunnel_nic test
ff93996cda124695450bb123f9e099b2a92e8df1 xsk: recycle buffer in case Rx queue was full
0610140b332a7496e8c9bd14cb31cb64ba249ec7 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
be8668c3c233e89da06f2c2c54e58860d27142f0 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
cbd41ea301197b9348458ad798d5d29e5720d421 ice: work on pre-XDP prog frag count
7a657f220530ca17cfdfa6d3d5738346b7be77da i40e: handle multi-buffer packets that are shrunk by xdp prog
491fc6e212fbf14d8824970022b55473ace881ea ice: remove redundant xdp_rxq_info registration
0a179ae8b90e1b93409506dda9cffe5ff092b7cd intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
2aef44abde77228436fa0b06bac15b77b9c3b31e ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
ce1b20eaf23dfd1e58eec7f4f71f1d71b173fe71 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
a08963b4fe6244fe85cbd0f6fc72f23a4e2f74f7 i40e: set xdp_rxq_info::frag_size
f57aa4850e0b42a44fad4d478be6d7072b66f74f i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
04dcb86a8b349d09161daa8e2ed72280e549ea55 fjes: fix memleaks in fjes_hw_setup
1714f7efb632c2b5f85ae59eefd8c0af92a17983 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
1de89435c58db27211c6796152aab66494aebaec net: fec: fix the unhandled context fault from smmu
15a554335c30e16e452b396e0ee5fbd54bd42d02 tsnep: Remove FCS for XDP data path
2eabf891a4c5743148e7f4322b2055ac0f953d4b tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
bfa7bb0864f4a15777f92133af3e6cdfe857f34c btrfs: zoned: fix lock ordering in btrfs_zone_activate()
66866365e2d33cb8b2d0bb057914381921c67b90 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
6ad4671a0536b678fae38455feb9182790a9a16f btrfs: ref-verify: free ref cache before clearing mount opt
aaa85a72be8e3ef99458e952d4dce2139675bfc2 btrfs: tree-checker: fix inline ref size in error messages
2b371d907d64ade1a69ede69df8494d29ea42c80 btrfs: don't warn if discard range is not aligned to sector
ecd65f1afcf8b40552adea9b913720df76a9bfd7 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
f5ff04074eb1d4eb61d0a8be7d5b179673c31e90 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
cd4fa142d798cb6c966e9c33dfc86fb5ddf8d4fa rbd: don't move requests to the running list on errors
efb468d61c12db498cf8483f7077cf35d6157e9a exec: Fix error handling in begin_new_exec()
e102de7b085d5a563488a9b73c1dd0620b785cee wifi: iwlwifi: fix a memory corruption
11c8cc981573fabe851918839c51dd4b680d6fcf nfsd: fix RELEASE_LOCKOWNER
f2e7f3f5378dec9e66cc62c6f4b3a237ad9d69e9 ovl: mark xwhiteouts directory with overlay.opaque='x'
3d66eedfe51d8b7d73b2cb3c4b069b56b6673565 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
5a33b3ce42be0518b5a0f7e63d232cd7da6ce18e netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
76f3e33978244f03a02715621371d3de226ee5bc netfilter: nf_tables: reject QUEUE/DROP verdict parameters
b7569fb19586380e64748bade4a81330d5d343a3 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
a6f91cc2eefc9dac9b4ea784e3c2ba9ac6fae02a platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
b18f1ac4be45c332c84dde64a39694280770b3f8 ksmbd: fix global oob in ksmbd_nl_policy
20f022fe3d4b6b33d869949714f7956b764b84d6 firmware: arm_scmi: Check mailbox/SMT channel for consistency
82df9551dc4f7b3b8992a3ff4f75dbbcaea25a7f Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
eac3484bc184deacb2614a76201bf80719f51bba drm/amdgpu: Fix the null pointer when load rlc firmware
be37666d06f07855584d83e97a73d4177e1cc936 xfs: read only mounts with fsopen mount API are busted
220292931c9a3dcb9086ed3e835f737ca4f4c271 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
94d7a04ae5946a90399a56a008447a68b7f7dba1 cpufreq: intel_pstate: Refine computation of P-state for given frequency
19022af5ddfe45d66a1f670846543786e5bea15e Revert "nouveau: push event block/allowing out of the fence context"
28f09c3429973d9e9be6a50c53b54f64b5b2a61c Revert "drm/i915/dsi: Do display on sequence later on icl+"
f57f0f164f8eae13415fd3fc890493a64170fdd0 drm: Don't unref the same fb many times by mistake due to deadlock handling
a08422163abb6e5eedab39c915c841009002a570 drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
1aaeb9134f615759c5ca5d875acf7a03833d1285 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
c3f2cc935754021fdd0ea605c84104d72d5bcb73 drm: Fix TODO list mentioning non-KMS drivers
41cc5a7f61e383bac2a9c2ae7e02cbce4d99cb5e drm/tidss: Fix atomic_flush check
57c8bd7be090c06b97dbcaa191ee09d827fb5a5f drm: Disable the cursor plane on atomic contexts with virtualized drivers
b6ae4b4a11604bfee2e761935c08f8869130e67c drm/virtio: Disable damage clipping if FB changed since last page-flip
80b4808e0a4b1a24f83a1d14d4fb4293b5881798 drm: Allow drivers to indicate the damage helpers to ignore damage clips
2533ce5a66d739cff28a6fc83758bf9415ff4914 drm/amd/display: fix bandwidth validation failure on DCN 2.1
9cb23a797b3e2999526764c1c080e251d60c841c drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
38448d52c7cbd06d97594ccf6b7c3562fd50e9d6 Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
62e46c4cadd10d913a97e00e50e35c87afb5ecfb drm/bridge: nxp-ptn3460: simplify some error checking
913b05c9eda9c7193fab2a20d0d5130a46b327c7 drm/amd/display: Fix a debugfs null pointer error
142d2a498aa4bb66f0768506d407505cb86e5481 drm/amdgpu: Enable GFXOFF for Compute on GFX11
94ce1e22dd1cb6d7e31e1ea3445024380615ed49 drm/amdgpu: drop exp hw support check for GC 9.4.3
3f8f2b0790b157bea05c521b274a26a4c84240e3 drm/amdgpu: update regGL2C_CTRL4 value in golden setting
f395b21ebfbdc0844799f93ecebd0cb69fab9e53 drm/amdgpu: correct the cu count for gfx v11
90a26b678dd240c66059c627cf85aa9d62e06adf drm/amd/pm: Fix smuv13.0.6 current clock reporting
a5087d5741dcf7f941bf199b51560a667f2d4d3f drm/amd/pm: Add error log for smu v13.0.6 reset
c9cc1df6bbc4e90ce583207be434178ad5292e87 drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
717d875a06e44d54b4ed2d853717e1da2f18c392 drm/amd/display: Fix DML2 watermark calculation
ded901cf01711f45791eec07f0dd2b39270eee82 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
2cf38316e21f2f4c5e9e1f3466e3a1c2dbb2bd32 drm/amd/display: Align the returned error code with legacy DP
37106de540c6be0666022ebd626e11a40a8653e7 drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
55578c7dd9b59e50714dc2f7f9e5f5d8080301ed drm/amd/display: Fix a switch statement in populate_dml_output_cfg_from_stream_state()
de7d1f1fead5b9ecf3ae2832c2fc877b9d6986ab drm/amd/amdgpu: Assign GART pages to AMD device mapping
74926413fd2a95c4331c491157f4dc5a70121fd5 drm/amd/pm: Fetch current power limit from FW
858939a47c84faee3efefe20a55ba2bf548468b8 drm/amdgpu: Avoid fetching vram vendor information
195384342dab7becebdffb552a8b4c4df18f3951 drm/amdgpu: Show vram vendor only if available
e2b3547f723e8974165856ce128cd28c0e2244d4 drm/amd/pm: update the power cap setting
f1eaa194ed4b69c930f6a6ae3920573d181167ba drm/amdgpu/pm: Fix the power source flag error
3d459e0b9b7c99bad1c6fd422fb2a00687547be1 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
7319ac4b6f69a6ddc18255de7ddb78d40dda0b0a thermal: intel: hfi: Refactor enabling code into helper functions
7e47f1fa5ff7677bd5b8f3faf2c47f095aab4b95 thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
87480efc02574a9a0b9b05dff195cd8345afca63 thermal: intel: hfi: Add syscore callbacks for system-wide PM
81230313ca369fed95b4da4249ca53dfbaacaae8 media: v4l: cci: Include linux/bits.h
ee386fbaa1eb038fddfcc5c5dbe137cbfa63bb8a media: v4l: cci: Add macros to obtain register width and address
c724349b83f80a26026cb7fc9993bcc98d8ee103 media: v4l2-cci: Add support for little-endian encoded registers
20caff2f29b755225c0b77da2785539e82a1fde2 media: i2c: imx290: Properly encode registers as little-endian
a4a464df2990ed9446aaa7bc5e3f52a35e1fcc5e btrfs: zoned: factor out prepare_allocation_zoned()
b763cfc95c380ebe9b2868712d209d8fb1bf34ed btrfs: zoned: optimize hint byte for zoned allocator
b2d86bc7d731e6c8c28806290a5c08c7b399a80a drm/amd/display: do not send commands to DMUB if DMUB is inactive from S3
2370563884f8c8d3f6091e031ce4a5e2d3d71318 drm/amd/display: Refactor DMCUB enter/exit idle interface
68f84ea0a5ffbf546076587d86406431d11177da drm/amd/display: Wake DMCUB before sending a command
7251903fc4395fcb7a9a8119a50e574e86f62a80 drm/amd/display: Wake DMCUB before executing GPINT commands
b852aead67e1fa54668f0d2637a30df1b0a5a752 drm/amd/display: Fix conversions between bytes and KB
b0beb8444de8ddde55ef34a8f2cb3661b2a25a9d drm/panel-edp: Add AUO B116XTN02, BOE NT116WHM-N21,836X2, NV116WHM-N49 V8.0
ae8ba0a75120785a7acd7451817487a0b70f165b drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
7f60704a7393cb117eeabd02568538d54d9f72c0 drm/panel-edp: drm/panel-edp: Fix AUO B116XTN02 name
247fa0d8c987d206b428d830642ca4e124895272 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
c4b03a7fb6b6095016999351d6f60de2e5dade32 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
a12cc6f48d99de5ba947e34f6e1e345762842a42 drm/amd/display: Clear OPTC mem select on disable
3ff95890c05c589d80798df2db340fff9fd98055 drm/amd/display: Add logging resource checks
77c9ab35ef7016c36cefc526c8d2eb394fe07c52 drm/amd/display: update pixel clock params after stream slice count change in context
5572a4bf8428fdb210bcdf94ff70c2282017f61a drm/amd/display: Init link enc resources in dc_state only if res_pool presents
783c12126bcad2912dea40a9fce001be73fb8b74 drm/amdgpu: Enable tunneling on high-priority compute queues
5cd894458586f931d0bc8f660440defbfa90666d drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
9d15528ae469bbd15125a18ff651f21ab6ea224f drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
75e72d2c8fffacbefcc5975174768f30086767e8 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
f4ef4595071fb8a64160a9359c0d4caf363b5bda drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
481717e254a5e15eddffcf61df003c033787d147 drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
a6931a5c887c427e11ac3152ae4a70dbc0b6a87c drm/panel/raydium-rm692e5: select CONFIG_DRM_DISPLAY_DP_HELPER
1285a5783200ac530c610a17ea88fbfa622dbfab drm/bridge: sii902x: Fix probing race issue
010098087a0551d73788aa84d2b320f8909649b0 drm/bridge: sii902x: Fix audio codec unregistration
f7c3ec34a318f9a6a12bbf73ee6384347341eefc drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
4c43e9edba09fc6ab8774bfee992ffa79410c761 drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
83b728fd0e1136c511aa851989f6459c336aa164 memblock: fix crash when reserved memory is not added to memory
4db62837dec11f4275acdc3327b92921e320ebca futex: Prevent the reuse of stale pi_state
193a6c298eefc66469d409d4420d7b93c4f484c3 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
23b1377728a9d347150fa07643e65dd544ed4cd3 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
8f58e7ed8d9a56ef0a6f303ca842598373eb1fcc firmware: arm_scmi: Use xa_insert() to store opps
f11fc1ab9eef8a6cf860f1987f760b137a42505c firmware: arm_scmi: Use xa_insert() when saving raw queues
332112eb4d4c0362696da7630e5be834a30e09e6 firmware: arm_scmi: Fix the clock protocol version for v3.2
443b0e9291dacd2f212d3b418fd8a96757b3dcc6 firmware: arm_ffa: Add missing rwlock_init() in ffa_setup_partitions()
3a4598291568ce6dd1c12054693d850c50aeb323 firmware: arm_ffa: Add missing rwlock_init() for the driver partition
add29038b104876ef5093fb4b22b69310b4272d2 firmware: arm_ffa: Check xa_load() return value
1c19cb41c3b519e93f4e989d6fc2ecdeb2b5a0d7 platform/x86: wmi: Fix error handling in legacy WMI notify handler functions
a798d4a71a16ea6ba8a77775809f45d0e9e98d91 gpio: eic-sprd: Clear interrupt after set the interrupt type
b1deeb00690c7ec80b31d8d12b5eced64ebc5d76 ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
c952f44da24cf0c342351c6cb606e4fc8dfb4e76 platform/mellanox: mlxbf-pmc: Fix offset calculation for crspace events
1137e5988868ae742b5be68dad0eef88651311c9 spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
e474b29e644d3233f2ae39d8f8a6ca5c8873a9a1 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
efc73eb9060f04844d99d9d15dd59f0b7b536944 drm/bridge: anx7625: Ensure bridge is suspended in disable()
a14a25b63b1612e476d392454c70867ce5c35d39 cpufreq/amd-pstate: Fix setting scaling max/min freq values
326205a9bd62b5b14642914fa81604c0c9436604 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
cb396c6281b873f3357f6b8a67a1eb86747fa40c spi: spi-cadence: Reverse the order of interleaved write and read operations
aa6048f6db61655ff684ad699fcc0f530e896d1a cifs: fix stray unlock in cifs_chan_skip_or_disable
4cafe2f0d9f820be62fa5f51555a40a70b279355 spi: fix finalize message on error return
b8759dc3643988577481b0d2f22940343c8db24f LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
a9af88da28885ef774caccf13fecf98652da46bf MIPS: lantiq: register smp_ops on non-smp platforms
f62fb9ccbf6de6ac7f89f4d91f68d28bb186657a riscv: dts: sophgo: separate sg2042 mtime and mtimecmp to fit aclint format
3b2694462aaef3c90bb52f41b0a33477bcdddac9 drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
22351f6012e18f3ecb8f48b14e06d696fe20866b platform/x86/intel/ifs: Call release_firmware() when handling errors.

--===============1105623181368736026==--
