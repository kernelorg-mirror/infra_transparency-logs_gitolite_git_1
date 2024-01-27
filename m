Content-Type: multipart/mixed; boundary="===============7851812165777210613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Jan 2024 22:58:13 -0000
Message-Id: <170639629325.21173.12077447877258777001@gitolite.kernel.org>

--===============7851812165777210613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: aceb98cede5c28b1a8879eb5008aabb779d1b494
    new: cf9af2bf48b3a55c307843c9b7a5533aefc0f019
    log: revlist-aceb98cede5c-cf9af2bf48b3.txt
  - ref: refs/heads/queue/5.10
    old: 267779815ef0fe5dafc3a74867bf84ef7fc2a225
    new: f59adc6d6bb680fe82c287ec1d6d0e8f74732912
    log: revlist-267779815ef0-f59adc6d6bb6.txt
  - ref: refs/heads/queue/5.15
    old: a3724e8c842edc56878524e73ef9f48cbba1b6b7
    new: cab2d6d4b744b8aaad862dd3f8597c45a8fd4768
    log: revlist-a3724e8c842e-cab2d6d4b744.txt
  - ref: refs/heads/queue/5.4
    old: e5382c93e5a30da5006ffd141d1c5f4f981d388f
    new: c5563187dac31919dcfe42381684b1703f367c1a
    log: revlist-e5382c93e5a3-c5563187dac3.txt
  - ref: refs/heads/queue/6.1
    old: 09a75bf670e05159982bc4d90609e11fb4d1cfae
    new: dd6cd5ec3681ae6754fadcdd5ea3273ece71c7be
    log: revlist-09a75bf670e0-dd6cd5ec3681.txt
  - ref: refs/heads/queue/6.6
    old: 7ff67df277efe07dd0f0eeeb4a48d1861857caf4
    new: 6524d13e0ba43f97a2b3d08f0853dbc97809f00e
    log: revlist-7ff67df277ef-6524d13e0ba4.txt
  - ref: refs/heads/queue/6.7
    old: 7005a2d0651b3220d4e78692fecd780fb0aff2f7
    new: 0274560d22d146e8772fe0484c1bd0fca5ca8485
    log: revlist-7005a2d0651b-0274560d22d1.txt

--===============7851812165777210613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aceb98cede5c-cf9af2bf48b3.txt

b46517be742ebcc42e2e63f27f8f26cd0edc7581 PCI: mediatek: Clear interrupt status before dispatching handler
0a46e17369a9b4e1b75b62212f7ef6892c052ce4 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
f1dcbbdcec1605fc5b9bcac70593fa5f76112efd units: Add Watt units
3a68ed5c7dd91549e6c4bac8ef4cd8e39c4666b6 units: change from 'L' to 'UL'
257d7fcc20ad85715415d4f1a4b89c59531633a5 units: add the HZ macros
40f36616f77f722785487d3dc4cbea6ea7d87d85 serial: sc16is7xx: set safe default SPI clock frequency
9319bb09970a71c38b7c99c526a99c14d103b1cf driver core: add device probe log helper
1992504935e57939c8ec9c4655057b7834140c07 spi: introduce SPI_MODE_X_MASK macro
6e97db0080d63617b73b04ff6c218117f2d2ff51 serial: sc16is7xx: add check for unsupported SPI modes during probe
bbb6d6064dd32eeefe5f2e8b8c4ac7378d161125 ext4: allow for the last group to be marked as trimmed
075b96b89b52f05746832a1a6b573665a89480e8 crypto: api - Disallow identical driver names
206d45fe00b46520010177f2e502c304de9523a4 PM: hibernate: Enforce ordering during image compression/decompression
40cb31f2b1a69d305e481ab623a34aec6f625640 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
c388f23e076206facbd7631f89d13644c9ccce34 rpmsg: virtio: Free driver_override when rpmsg_remove()
6668e963ec42e634e8f0076e3442d9a7ecdb40e7 parisc/firmware: Fix F-extend for PDC addresses
bbe45d48b474e45f09c312bc8e5f740617a9b524 nouveau/vmm: don't set addr on the fail path to avoid warning
b1c78497fe8dd9cb2eda8c06bb415a36e6b9c3ee block: Remove special-casing of compound pages
748ed4c06b3780482156c69cfdd1c5e2d97e25b9 powerpc: Use always instead of always-y in for crtsavres.o
5fb6906c1fabf8e6e6d04ef62881e8c91ef32018 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
21f543e24025d6105d528d0d1bf3197b8941a71f driver core: Annotate dev_err_probe() with __must_check
5dd831e61c8e83f6db685a7a2062caae12ada309 driver code: print symbolic error code
2e6b41cf68b45504d4db45c928b82d2da6c4d9a4 drivers: core: fix kernel-doc markup for dev_err_probe()
fae7f437e2f69336ed50e25c2624f844f152ae92 net/smc: fix illegal rmb_desc access in SMC-D connection dump
45b4e0376d081c869cff5664fa81623653f2f4da vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
dec397e6c3d16f3e98c6bdd7125014ceae9c5316 llc: make llc_ui_sendmsg() more robust against bonding changes
c1a86d2ce1d21b65a112c26ae0c86edf06b63950 llc: Drop support for ETH_P_TR_802_2.
96e348201f8051df43de53709aa1015eebce2903 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
8a07021a43af955335bee25153d136f36bbf79f1 tracing: Ensure visibility when inserting an element into tracing_map
171f70f91c6c6a53511201434a38cba90e315a6d tcp: Add memory barrier to tcp_push()
94b4b245c23e0cfcb022b972764494a4fc6b666b netlink: fix potential sleeping issue in mqueue_flush_file
cda89d2de4a090e650536b7cd282223890cc99e7 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
379c86440d45b8bd6e586132a1b15c55d3326281 net/mlx5e: fix a double-free in arfs_create_groups
3f10ef99ebd83256565c4b783e65fabd4fa479aa netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
bf03549685ce24dd9718753ad4be4bb7c5f4f080 fjes: fix memleaks in fjes_hw_setup
2eac52b521f02a1191fde44fbe6e9c476bf327ce net: fec: fix the unhandled context fault from smmu
0f50a6d5068f41895ae3f1a5f6fd6f848cf6bbf5 btrfs: don't warn if discard range is not aligned to sector
6ca9d28e199ebd43a0c1c84a3e6f628faf201e2d btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
d2a42e7ab85991bf9c52e3acb9298c1bc8e1d2dc netfilter: nf_tables: reject QUEUE/DROP verdict parameters
af69071e281b0833b0317e712a7b999867b47b2b gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
deccbed077579038119d3552b872ec5f63dbf3a0 drm: Don't unref the same fb many times by mistake due to deadlock handling
cf9af2bf48b3a55c307843c9b7a5533aefc0f019 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking

--===============7851812165777210613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-267779815ef0-f59adc6d6bb6.txt

939ae20b2d152e70033166cd427943931cbb547f usb: cdns3: Fixes for sparse warnings
c3de0c328d3fa3be44fc71c591359e9a0b78c63e usb: cdns3: fix uvc failure work since sg support enabled
3744f0f4b9226ad9053ab8544756b867b51cd846 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
19f079409036942113848de3e178e2c3962459d3 usb: cdns3: fix iso transfer error when mult is not zero
1a6445e301cea8981d7900cb8b7a519345c84f6d usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
412ac5ae39de33e31572726e4f48917c47bfed71 PCI: mediatek: Clear interrupt status before dispatching handler
caa682c3a106193d337e7f7ebc324d0f75d14109 units: change from 'L' to 'UL'
581247d611b334bab3f97f0ad09ed8390302aa72 units: add the HZ macros
d5ec577a9f0ca494957907b963126cc0f5548da2 serial: sc16is7xx: set safe default SPI clock frequency
14eabd9b0fb3b8d4a4cfc4e2685a6a102810132d spi: introduce SPI_MODE_X_MASK macro
f8643b9d2a03faad9d934cbcd4ca388cd9ff42e2 serial: sc16is7xx: add check for unsupported SPI modes during probe
c0beedf9ccb1544e3994186f089fd54449825e72 iio: adc: ad7091r: Set alert bit in config register
34dcefa21e14ad201d2cda755f621ff644495db2 iio: adc: ad7091r: Allow users to configure device events
dab115b59b533c4292bc2cacc2e334518f219f24 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
5fa17dbb840442e79ee7c99fc925f6fc4284e02a dmaengine: fix NULL pointer in channel unregistration function
24c6de9f95a387393be65bf96db6493776638593 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
8554dcc2510bbb80507bf4ca40d194b32ac8ebf1 ext4: allow for the last group to be marked as trimmed
3f789c0899e2c42af280001d75ddd8159a4944f0 crypto: api - Disallow identical driver names
004c38b15fd214f82c44d4a827bd9281b8f27bb6 PM: hibernate: Enforce ordering during image compression/decompression
d1d56b8da37f830cbb67fa0fe777ccd0755d6882 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
3e9d008b0b06f3f1ab443fb4d3e90260cf9fa1b6 crypto: s390/aes - Fix buffer overread in CTR mode
37ea356377aec6b47ccc2f218ea6a10a9fb2d5d4 rpmsg: virtio: Free driver_override when rpmsg_remove()
0dee32c885cdba3a5d9ec99e56cfde49518771ad bus: mhi: host: Drop chan lock before queuing buffers
504c110f18f065eafadcc667d6fb057364868d99 parisc/firmware: Fix F-extend for PDC addresses
cdd704be44b145edf66b6b31f00cd1d93cf3d903 async: Split async_schedule_node_domain()
51222c8c3aec31abfe653294a1b9062ed65fc38a async: Introduce async_schedule_dev_nocall()
527761e091f51a9292d9675ae40fa12f3357db6a arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
4c396cf8ad76c4934365b9507a5ca682529d7dc3 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
fbaf03aaeae215838472fd3aecc8eb7f6c559212 arm64: dts: qcom: sdm845: fix USB SS wakeup
47aa2d38cb5ba0f202ae57c93f6e87e1b45b9311 lsm: new security_file_ioctl_compat() hook
ddfb40e8444e3c6a8ff7282f5b82922013138c5d scripts/get_abi: fix source path leak
db370be60e7d9e1df5c3900e7c3141420aeaa527 mmc: core: Use mrq.sbc in close-ended ffu
77e5c09907fb15811ca9d356683cb9a49cb8964e mmc: mmc_spi: remove custom DMA mapped buffers
1d0641fde67065750e7caa8467612d916423f8ee rtc: Adjust failure return code for cmos_set_alarm()
b56b3b8263bfd12e063d53e9df0f25c5d82ecea5 nouveau/vmm: don't set addr on the fail path to avoid warning
118a4c503462dfc1469de30a005453fbb18855e2 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
6f03433a270ae47c934335a7999af120b83faa28 rename(): fix the locking of subdirectories
25af461032d7d2fc73f2375313cdb269facc3a7d block: Remove special-casing of compound pages
544116ffc1e2ef6ce754254c7ca5474cbdb3bcfb stddef: Introduce DECLARE_FLEX_ARRAY() helper
80c6963b753e0b1f25974c4200098b0e613c8c10 smb3: Replace smb2pdu 1-element arrays with flex-arrays
65be55ed932103d6b27a99749aceb1489902a241 mm: vmalloc: introduce array allocation functions
fd023bcb6b7077d61d09130203590cf180db3ce0 KVM: use __vcalloc for very large allocations
fe6f34fc96f40294f77af1ed94da807f6a063db8 net/smc: fix illegal rmb_desc access in SMC-D connection dump
f43a5a69bb97c4c471a5e2451f32a5f7c144af9f tcp: make sure init the accept_queue's spinlocks once
7ea73b6513b4fa58459390d4f24164aab6e35f86 bnxt_en: Wait for FLR to complete during probe
bd5a43e2d77e24deb26dcef5ac9b212b8b6e50f7 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a4fd699e5cba43dfb8f6a27f4322d466cf0b78dd llc: make llc_ui_sendmsg() more robust against bonding changes
48b3fd8a37dc17140c737a435eac0c43a207a129 llc: Drop support for ETH_P_TR_802_2.
554f493896f1ab848ef6861dbd7c0354287727fc net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
6c9c0ea43bc9529b3e807d3d083cd8985fbcd1e4 tracing: Ensure visibility when inserting an element into tracing_map
86e052c3d53819b987530280c7a259a9662cb94a afs: Hide silly-rename files from userspace
0a6ac37604d54aed0576675297b4436e920f0609 tcp: Add memory barrier to tcp_push()
24e1523adade6911af3adc7572546e22a3516375 netlink: fix potential sleeping issue in mqueue_flush_file
219ee513e81e90368dfb8cd9aab1c95e66fc6ce4 ipv6: init the accept_queue's spinlocks in inet6_create
26c915bb4f96fdc3d2337743b184c2e44d8ec7e7 net/mlx5: DR, Use the right GVMI number for drop action
37d27a7dbfeaebd8b2f566607867c3e40379c7d6 net/mlx5e: fix a double-free in arfs_create_groups
d55173433275d856f955e9b3353f5ead62d10311 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c285e150940df32322f7650f1357bacd88011d8e netfilter: nf_tables: validate NFPROTO_* family
6e32da03867404efe199d5828a0162044cdc37a0 net: mvpp2: clear BM pool before initialization
b33dc0ed753939ab1be5de7073f6f9059e13290b selftests: netdevsim: fix the udp_tunnel_nic test
227cc67e4d0fbdc2d77cf79b454f67554690db20 fjes: fix memleaks in fjes_hw_setup
82baf4037c46fd7f7548c9bdc47b696987b160b7 net: fec: fix the unhandled context fault from smmu
aa0bdebabd3adcd693d54f775e7ce03ddf604c5f btrfs: ref-verify: free ref cache before clearing mount opt
b359593fcb292457f729ea96627fa72c5325fdc3 btrfs: tree-checker: fix inline ref size in error messages
2a1acd369ef7f781739d8f486476160883ce17a8 btrfs: don't warn if discard range is not aligned to sector
db87531f1f893eed5f964805ef4bf0e3e86c01ee btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
89ffda68ec7ae00737b1261b7e9a4d07421ec161 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
af9552c4fc6c05d1284412a052da297c45f67d4b rbd: don't move requests to the running list on errors
6c6b7494d8118f75df8ef7067bbb57955c772ef0 exec: Fix error handling in begin_new_exec()
24141292f2c9d4a3e4e2f44e6309ac296219adc7 wifi: iwlwifi: fix a memory corruption
354274192a724899de046ff749331b1415a9e65f netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
433acd2f0d06059164dfdb752eab95abd27b80ff netfilter: nf_tables: reject QUEUE/DROP verdict parameters
f59adc6d6bb680fe82c287ec1d6d0e8f74732912 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04

--===============7851812165777210613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3724e8c842e-cab2d6d4b744.txt

487822cc31840eaa4c9d992d751d803b3907e3c9 ksmbd: free ppace array on error in parse_dacl
a8ff73897ef20d18f7109101bda26fa65bdb20e8 ksmbd: don't allow O_TRUNC open on read-only share
77cf44db96bc34ada334fc59e7e5aa955d376538 ksmbd: validate mech token in session setup
57cdf225b40f73b6f12c1cc937d8f8d74786bf86 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
062e02ef60b0071de0e11a77e09b182556133d0a ksmbd: only v2 leases handle the directory
55dd9d9367062b9258176583f0ec4bead39f2a5c iio: adc: ad7091r: Set alert bit in config register
4fab898b733ea1e032b8244a4777d329f2fd4855 iio: adc: ad7091r: Allow users to configure device events
fd63cdf3c2c5570d0c6101ba12a49b454e8aacbc iio: adc: ad7091r: Enable internal vref if external vref is not supplied
34606dccb93c3abb75a6ec543678dec3a7bbfc1f dmaengine: fix NULL pointer in channel unregistration function
cbd871b11515ac545f7af2de3a469ee83faf4369 scsi: ufs: core: Simplify power management during async scan
1cb1abe7e42cac354d7bfa343008ec88bffed4d9 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
44510451a72f0a02a142051cd0c6e5a93ede2872 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
1d1346adf40adc39d725f5c5b904595c39dea2bc ext4: allow for the last group to be marked as trimmed
96606fa22367894f3213b44b1153cce2e354fe06 btrfs: sysfs: validate scrub_speed_max value
3221bdb073c355f3c4cce29c9d8fa57ce636d95a crypto: api - Disallow identical driver names
d2163f01243d0640ff956b921889bfefe67e329f PM: hibernate: Enforce ordering during image compression/decompression
7e8342016c211b7985cd3d90c0b3bc4457f5a4da hwrng: core - Fix page fault dead lock on mmap-ed hwrng
ded082a44557b757427c0c298253118b19fd6b03 crypto: s390/aes - Fix buffer overread in CTR mode
d91ff7e773b8c409c977c88aff43121009f1b7e1 media: imx355: Enable runtime PM before registering async sub-device
922c75ee72c6bf1e22932a3311c2391d344eaffa rpmsg: virtio: Free driver_override when rpmsg_remove()
2978db7bd4808944a4c9361dcd398b06ca3262ba media: ov9734: Enable runtime PM before registering async sub-device
8a1b929759d2b1244113e5736f80b914978fbfdf mips: Fix max_mapnr being uninitialized on early stages
a095638269b16e41e28fa5491997adf6745af0dc bus: mhi: host: Drop chan lock before queuing buffers
e5a4b4f04369384fde1f255929a47ebcbbc0dc8d bus: mhi: host: Add spinlock to protect WP access when queueing TREs
850e9bc42e88c1015ee990ccce26a7199a9f8124 parisc/firmware: Fix F-extend for PDC addresses
e92ec2051b77293a6196a68f72a65741ceaae271 async: Split async_schedule_node_domain()
c7b67659f64c19ebe80717b63db6b27e6866fb3a async: Introduce async_schedule_dev_nocall()
eddff4d95e37f8bb62dddfeaa54d84b51ee0f951 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
67520649d9983f676ad139f7f2c703f76649f045 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
5091de668ceec0462924158221eda6ddf62ccf37 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
12e1c160dc6468b7717249bb49d3a89be1d73469 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
0a65dbc9ce9de655db91116fe8767399462964c6 arm64: dts: qcom: sdm845: fix USB SS wakeup
a62830417cf238436cc14450b2987e085011548a arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
e1773a4928a7c9a70fea5dbe0ed90d53ba1f66bf arm64: dts: qcom: sm8150: fix USB SS wakeup
bf1798551fcdf040958a103109020f65d3c81d1d lsm: new security_file_ioctl_compat() hook
905db5c5803cb334041a8e1151f497d697d4218b scripts/get_abi: fix source path leak
a98a0b68bfbd1e87a5e5afd25ad912f7561b0f26 mmc: core: Use mrq.sbc in close-ended ffu
827aab38adaf3021b7fbfe067314b5dbf1293e36 mmc: mmc_spi: remove custom DMA mapped buffers
ae456a1ca98158c497cea6c58f584b03b59c467d rtc: Adjust failure return code for cmos_set_alarm()
66901d109e7cbab3ed5289ec9bc192f4071f4ca0 nouveau/vmm: don't set addr on the fail path to avoid warning
126893308a33d10504e424b91d623b9c79950542 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
380eb61b88b299e9539074aa9ad7d4d1a84d723f rename(): fix the locking of subdirectories
9cb1982f44abac1ee74ab139b1edc9e033f8f051 ksmbd: set v2 lease version on lease upgrade
6adb2a2c2a0f4afb73ec0e1aab81dc4c6c9818bc ksmbd: fix potential circular locking issue in smb2_set_ea()
e9ea885caa7f01376fa20f60c04def06258df2f4 ksmbd: don't increment epoch if current state and request state are same
4b32a29cf918a46aa434922e8977bbb14025d2a8 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
eb6f5d74627d18a2b438f4cee04628910a4d3dcc ksmbd: Add missing set_freezable() for freezable kthread
9b7c10afdaa20d22da60dc7fa0258e2f6d7041e7 net/smc: fix illegal rmb_desc access in SMC-D connection dump
1694bf13c4fb311e537b4e470dccdbf362bbf23c tcp: make sure init the accept_queue's spinlocks once
8cdb65a8dd75f5a399cee052fa07359fc04c99bb bnxt_en: Wait for FLR to complete during probe
6626b5fc5f9fcc01eb3c81802aeae7b8506dd61a vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b7cb52e32459193bc40e5d1184aa04be75271316 llc: make llc_ui_sendmsg() more robust against bonding changes
66f316392b2d2f2b5e59288565ee49f12b396a40 llc: Drop support for ETH_P_TR_802_2.
a7bdfb5b5f0bbfa31af35fafa525ca6d8a80e8c0 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
99cf0feae85c0ed2225d126aa9c1371fae63b5fc tracing: Ensure visibility when inserting an element into tracing_map
ca6966eb25253103d73342943f6c2321a6534bae afs: Hide silly-rename files from userspace
dc34359e0416dcb327b25fcfab282b03de178d38 tcp: Add memory barrier to tcp_push()
cbd29b9348442af51e7374aca267ddd22a1200bc netlink: fix potential sleeping issue in mqueue_flush_file
029c9df3d6c772228d5d4d9fe3c9005c281f737f ipv6: init the accept_queue's spinlocks in inet6_create
41b580931a74f345f3f480c38ab3bcd24cb0df1c net/mlx5: DR, Use the right GVMI number for drop action
780e3f420f2d0ce1a9b72c82cc1becbbb9065ac4 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
e7f8413fe9a4c3db7dacfa535f1e4f7092ef36bc net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
5ffe2471e743a6113f3a60e60de95771ee1f6a82 net/mlx5: DR, Can't go to uplink vport on RX rule
7461ee001084391748dcb31d077402fc12befc90 net/mlx5e: fix a double-free in arfs_create_groups
4d220a047e58f379bfbbd1a8aac4646a2f1fc2da net/mlx5e: fix a potential double-free in fs_any_create_groups
0e753b926d040cfccb6e81d7a697c42fe53771f5 overflow: Allow mixed type arguments
d59937a6012a597ad19a47fb4163b63904b4a90d netfilter: nft_limit: reject configurations that cause integer overflow
30134bce3ed4f96507dde6beb4ae37ef3da67956 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
8a3f0a681e1d1fd93c3de4ac7b8d86af6726af15 netfilter: nf_tables: validate NFPROTO_* family
8c436812555dcb283aa0e396083e8e7997c77074 net: stmmac: Wait a bit for the reset to take effect
619428fab9efee6a0b2d7f50839f76a1b58b3bba net: mvpp2: clear BM pool before initialization
f841cf8d0445938abfc0a2b63a015091503078dc selftests: netdevsim: fix the udp_tunnel_nic test
e529a3d9c9186afcd77b9bd4f0fa41e9be285d6b fjes: fix memleaks in fjes_hw_setup
5373aecf7c61bc58f4dd7bb7eae020f132e6bdba net: fec: fix the unhandled context fault from smmu
18895d047b331d851897b709491572a9ed4775d9 btrfs: fix infinite directory reads
376b5c7a9456b94cfc209cab339e896b4ebc3ea2 btrfs: set last dir index to the current last index when opening dir
bf8bb06e420df07e0d374f3856ce6ecf5aae89ff btrfs: refresh dir last index during a rewinddir(3) call
7ebb3152dda865e87f1cfb70b2f45802cd664cf8 btrfs: fix race between reading a directory and adding entries to it
99c4a1385f3dc86b67d09b58d8dbc9c10525db8e btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
a7333f2563546e4c1180e547cdca77d57fa92618 btrfs: ref-verify: free ref cache before clearing mount opt
f903aca6ffdadfae4cc2a7b556b311e86f2c0441 btrfs: tree-checker: fix inline ref size in error messages
ff3e37b798eea83ca36c8013fef5778f06683428 btrfs: don't warn if discard range is not aligned to sector
f4ddbd0a928a7d1719b62ec2c75d0bca08c28da0 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
0ea9539a4bae2648651453280490e6808e930ff4 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
3e3618ab79ad04cff5c314ad1e98ed55ea16ada1 rbd: don't move requests to the running list on errors
e590c36a3822088b9e911411f88bb97211318e5a exec: Fix error handling in begin_new_exec()
ddfeb5a1746a607bd7ca178b97f39a6f00c70418 wifi: iwlwifi: fix a memory corruption
19d553624a4661419e3772c9b1868ce3aa0238a6 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
b2f4704b336b91a15f20b30f964e6f4bfbedfc74 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
80fe335a7b963026f6816b30ab3cc95f7e76acfc netfilter: nf_tables: reject QUEUE/DROP verdict parameters
9687fcb300eb1d1444e9395ce6aec0fcb4581ebd firmware: arm_scmi: Check mailbox/SMT channel for consistency
f296fc6e89c88f06fbfdfa551ae97058877a834a xfs: read only mounts with fsopen mount API are busted
cab2d6d4b744b8aaad862dd3f8597c45a8fd4768 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04

--===============7851812165777210613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5382c93e5a3-c5563187dac3.txt

6af8ae823f9134aa8d5b3143b2c9666cd27578fa PCI: mediatek: Clear interrupt status before dispatching handler
dce6a806e28212f9a4c72cbee60aafd9461715b5 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
4b0647d38a173ed1bf36943855312a6e42b33c27 units: Add Watt units
c8991f4a121ad778bef2b48e8ef2935457ce24da units: change from 'L' to 'UL'
1616960f691cd2f2d250803ee409972ab59ba9b1 units: add the HZ macros
8ecd65addaa4e1592fa3eabdaa923192c871e3d3 serial: sc16is7xx: set safe default SPI clock frequency
c09e7ebcc4b52263ff609d310607c9629a7e0413 spi: introduce SPI_MODE_X_MASK macro
29470bf8410463beac9f7929c927ebaa1c32d094 serial: sc16is7xx: add check for unsupported SPI modes during probe
df9984142a4c6d09c077ae6bc5727baccda0b9c2 ext4: allow for the last group to be marked as trimmed
86eb725c48d7002e169bbab8ae5b8d04892cb460 crypto: api - Disallow identical driver names
94d779ac4b91b08ad92e6808a032799f21aa4b5a PM: hibernate: Enforce ordering during image compression/decompression
97b0a2960805ceda7f94362e193366df84d22054 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
36e566e2cc420c20c88164c158b2bb45910d1fac rpmsg: virtio: Free driver_override when rpmsg_remove()
5d4015429f04683fcd9cad40d7cbecb04ed020a9 parisc/firmware: Fix F-extend for PDC addresses
7c8426cf24483b8ef2f2ce7a2272b75002e62b4a arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
797ed9a849fa4f69a525ead8ad2e6c34abfe3a84 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
8e13e2bc3768d85bb75738ad27685bbb92dba3b4 arm64: dts: qcom: sdm845: fix USB SS wakeup
56302384a3dd5862435c8635de0241875d6993af mmc: core: Use mrq.sbc in close-ended ffu
dd2b3bc7f47cfa89b673141c276a6174038d2ced nouveau/vmm: don't set addr on the fail path to avoid warning
a6f92c8cff9be2052556b44441ecd7e9d382f89b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
423d8eb74da43d58ae3ee0ff2e2f7dadf9cb3eba rename(): fix the locking of subdirectories
736e9ded1fc4561b86d2d15efed3b36d3afedd74 block: Remove special-casing of compound pages
97f76ee5dcadbdc431edbd933dbb557945daba05 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
d6a99b2eb45d7ff5d4c842d553621b5288e099ad fs: add mode_strip_sgid() helper
60738dd4b9da8fe2d0c412cda26d136a523234b5 fs: move S_ISGID stripping into the vfs_*() helpers
06bf2446beadceab9b50b722a928da3602397b6c powerpc: Use always instead of always-y in for crtsavres.o
f0dfaffa8a88b449b215004fc83bee534b3a8a01 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
7c3ae1c2837788714e0ce0bd5dd6e7a44f6a60cd net/smc: fix illegal rmb_desc access in SMC-D connection dump
fb648969bffe37fd66068bc3e7173c2280b458a3 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d11c1418fa2370ba5b01a68f2d20d5aa6d27fe43 llc: make llc_ui_sendmsg() more robust against bonding changes
f2ca4b77ae21b5e0cdcdf839924d92aa39ab6f38 llc: Drop support for ETH_P_TR_802_2.
3b030a1e40559b7772fe0aff307fba68e6bdb533 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
2100909625987affdde8b17a1ef1bac4af5d91e3 tracing: Ensure visibility when inserting an element into tracing_map
4320162c60f1aff497f3c7bd98fb9d273da85b79 afs: Hide silly-rename files from userspace
b117c7a63d0034f6b5a4eedc444c0d2f3625eddc tcp: Add memory barrier to tcp_push()
88176016f597ac5aef2c034048117f99ad434243 netlink: fix potential sleeping issue in mqueue_flush_file
6f3699f9ae322ddb7d22dfeb11adfcec6a51b106 net/mlx5: DR, Use the right GVMI number for drop action
cd00500d6f61832db47a1105360761a1e38739f3 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
fefd858cb869b31ebb14641136eb9e971728ad25 net/mlx5e: fix a double-free in arfs_create_groups
11d9e1f8cf8c170ab596ea50c639181061be8e0a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
cf9748db584e4cdcc47107afdfd6b8b2872563ce netfilter: nf_tables: validate NFPROTO_* family
061b5ba84ee0b690b984dda7a2d9d1e9b568d218 fjes: fix memleaks in fjes_hw_setup
07934c85a7da8dd749f4fda3bb6e36712d3343c8 net: fec: fix the unhandled context fault from smmu
f39e84f436be2721c607eea5d8728bdeff51bfa1 btrfs: ref-verify: free ref cache before clearing mount opt
8643a458bab4aad58f63103c4f7906a44e4b1480 btrfs: tree-checker: fix inline ref size in error messages
5261988a8ef8ae09c4a73c189ae611851d3640d2 btrfs: don't warn if discard range is not aligned to sector
bd7ae2cbaaa0fa68ea6daeda78937e098a6a466d btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
6e649cca647911e65f2d329f414c91a6da6581b1 rbd: don't move requests to the running list on errors
0079cc0bbd6be9766a60e2b435a2cff28148dbaf netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e4719c0f97db4ddba9b8ae38db3ebc48d3f78058 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
9cc92947e904af58737428ad1ed3f7e587655821 drm: Don't unref the same fb many times by mistake due to deadlock handling
c5563187dac31919dcfe42381684b1703f367c1a drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking

--===============7851812165777210613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09a75bf670e0-dd6cd5ec3681.txt

e2bade47c228da9d77e1c8710b40244d49c9454b usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
59d97c6e462588ae249cc5cc53b79a4b26f95f52 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
31673c731cf4aee43425da28153985cd662d1d31 usb: dwc3: gadget: Handle EP0 request dequeuing properly
3aee3e45651071c55046aa70c05ee9e1bb414d0f Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
8131117dad51132e4aede6ec13f268563acbd8b3 iio: adc: ad7091r: Set alert bit in config register
b65fe3aa018b7f1e4eafa3a5c870b4817380df7f iio: adc: ad7091r: Allow users to configure device events
fb8dfb0c23996ce7509d2dbcfc3eab2454d4c55e ext4: allow for the last group to be marked as trimmed
67e7735a2c92f6607cb4fdca13f3d25313e13dd7 arm64: properly install vmlinuz.efi
ec0161ef9dc2861491853090a58baa6787081336 OPP: Pass rounded rate to _set_opp()
bf06b2e2f76a02f6a7eb83f39c678d49fc75880e btrfs: sysfs: validate scrub_speed_max value
5cb56eb47fc0c22edf9e79d3d9aad0dd6f7b383d crypto: api - Disallow identical driver names
c2ecfa5586c3603135f818b4901c43be63871015 PM: hibernate: Enforce ordering during image compression/decompression
a479649d4dbf9fc302e7348ee26a3393f573b5fb hwrng: core - Fix page fault dead lock on mmap-ed hwrng
dfcac3b403c2f8ed804afe15979e3724ccaf897c crypto: s390/aes - Fix buffer overread in CTR mode
3907c638d12916ae24652522a0bd8aedf661e621 s390/vfio-ap: unpin pages on gisc registration failure
620aa5fa3dd6a28af1b87b89895e989dac47f1c9 PM / devfreq: Fix buffer overflow in trans_stat_show
85612c04bdfb4e2b63adfd33d7809379147c3965 media: imx355: Enable runtime PM before registering async sub-device
bc081e0671636a0e1cb6ce66cd11f2611ef908ed rpmsg: virtio: Free driver_override when rpmsg_remove()
e34485461398bff3788fd83507bfd220d9f9702c media: ov9734: Enable runtime PM before registering async sub-device
211e6b01aa2512a9b34c5822273187c948a3f7ae s390/vfio-ap: always filter entire AP matrix
2929223cc033969aa1c35c415a42a23517dc0417 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
4b5add4c13db64e8fe7391c85f28a1ae122c6032 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
ad4852bc6e9c9dfcc6ffde728a6f7e74afc119b7 mips: Fix max_mapnr being uninitialized on early stages
8837ad1640cf4e7f1f928a0d13ae8401981b99c4 bus: mhi: host: Add alignment check for event ring read pointer
b87c7cc40624b24bfdd8a67e17a2b5f8d72affcc bus: mhi: host: Drop chan lock before queuing buffers
4a3dc0d250bd25a6f88007b7db81836ad4949c9e bus: mhi: host: Add spinlock to protect WP access when queueing TREs
7bcfc2917c2feb9c36838a6c06f83736a1cef656 parisc/firmware: Fix F-extend for PDC addresses
5e1c6e083fdb0c024a128f5536aa75d29fdb8406 parisc/power: Fix power soft-off button emulation on qemu
483d2c5860f3f0db82ee70b36e327e0f68e293fb async: Split async_schedule_node_domain()
20546ffafce249126e35bbbcf7eb2d337f3405d9 async: Introduce async_schedule_dev_nocall()
cc45f2408164dc9d8ea2d5a0ca4df98307c757fa iio: adc: ad7091r: Enable internal vref if external vref is not supplied
b57340556c8606a38693c8509cf552c594f544f8 dmaengine: fix NULL pointer in channel unregistration function
6a4b913529dd5c985696cc1ff19e48f32776968f scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
dc715ee58710d43fbddb1948e650eab45c860e73 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
180b9ea5f8e0e580052bc08d4f5778d163723017 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
08b1833cf4c491fc9b48803dfa85cefe99585182 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
eebf2ced3be12c48a42d5cf83c131e656e3f90a4 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
28a2d3d830285ecd12e9ad2b1ae2b0addd13c681 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
d91e6fb82178f93166a4e2c99998e50534c3896e arm64: dts: qcom: sdm845: fix USB SS wakeup
e0de694c96393e9e72cc8e0833d7f2667fe38280 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
721f1bccfbe719f3b2e52e878e261350816712cd arm64: dts: qcom: sm8150: fix USB SS wakeup
3728ab232a03725e37c9d8c3e82f6d579c6d1341 lsm: new security_file_ioctl_compat() hook
973f8e00b5064d7b0888f809e4b8a28bd56cf432 docs: kernel_abi.py: fix command injection
ba1ce1be9f0b6e261609d9500257f5db5316c305 scripts/get_abi: fix source path leak
270afdfc761bed2f26a86dcec6552208c89d21ba media: videobuf2-dma-sg: fix vmap callback
6c0e4fdf4854b978d2f36dc8ce4cd6661594e4bc mmc: core: Use mrq.sbc in close-ended ffu
030de39efff8f3d1c8cb9a32d2e1129e42859937 mmc: mmc_spi: remove custom DMA mapped buffers
39bd82a600a61e67aca48e2350c57de9ef2ab675 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
0b4e6567393091678d0c59d1e3b5e518050fc634 arm64: Rename ARM64_WORKAROUND_2966298
88babcc590953c5a1ca39c4cfeec51ace3615c6c rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
2a3b28e301f863d19b25df61573ff096c0067334 rtc: Adjust failure return code for cmos_set_alarm()
25392fef86954449f96c7ae11bc72e3691feb98d rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
4a5257de2c4a4f9112d91920d784cbc46b5d7635 rtc: Add support for configuring the UIP timeout for RTC reads
6bf39d88cbcc8ca53dd6426e329e9fe60a428da7 rtc: Extend timeout for waiting for UIP to clear to 1s
ca216363654bd7a117c6f3f686bf9d369b9e2975 nouveau/vmm: don't set addr on the fail path to avoid warning
af91468f48341b1204c020f2a0f66ce78b0117af ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
0f666eb74f6cd6e8e712445d60851c25b8f6dc28 mm/rmap: fix misplaced parenthesis of a likely()
85c5d2641141d3b07085a3b64e5cedf7a169c823 mm/sparsemem: fix race in accessing memory_section->usage
fed8653f57d4dba0ec5c59eb3dd304a9811b5271 rename(): fix the locking of subdirectories
f20f9458a0329033dbe6446691a7fed38c9d3a18 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
633c83996798dd3861dad5ea7c92d7c7af36bafa serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
9e5286a408f3f6e466023ced387c19386817bb14 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
ecbcaebf2d6483707cb2e7c4292b510965f62309 serial: sc16is7xx: remove unused line structure member
b411e0092785f226f39e9f5c46c550251c59346e serial: sc16is7xx: change EFR lock to operate on each channels
56c3e0d4e6514c0d4a74999a6e3606ad1f3fb6f2 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
01a9577d1db2a3df6c707168b18bd07968d4ee23 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
47f73699e4597ed78656ca63b26f1c7276a7d4c4 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
91412292a2702f3f9ae1113a6829a62bc6d560a4 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
999a23a263ace4c46f4b1a5c8203d1b0cd80b0d2 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
ed22cc52cfb72f361b38c26f1a0884695494f480 mm: page_alloc: unreserve highatomic page blocks before oom
f51da7e6f8f4864d759399ec66041b7355483487 ksmbd: set v2 lease version on lease upgrade
a8a3e5420cc4405d150d9fcafa7a5819164c9533 ksmbd: fix potential circular locking issue in smb2_set_ea()
85ef731a71898d86ae6fa9fc0172574ca995867c ksmbd: don't increment epoch if current state and request state are same
48139a2b101ac9fd492246ccabbddf1656096ce4 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
3dc8b1b7dca607c75847c42278dc6f5597e58551 ksmbd: Add missing set_freezable() for freezable kthread
51b10903a6b4ae5be83ba1153875244176583c1e Revert "drm/amd: Enable PCIe PME from D3"
5d32802ccb47f060362cbab533ae2f6410591609 drm/amd/display: pbn_div need be updated for hotplug event
e660855a13e3d0b9e29ddb6fc5a0857cfccc7363 wifi: mac80211: fix potential sta-link leak
ca4073e77503b44b26ad5dee73f46eadc3f04017 net/smc: fix illegal rmb_desc access in SMC-D connection dump
0cc8ef335a5f6c85f09bb415e6526f7740fb199f tcp: make sure init the accept_queue's spinlocks once
e4ea5671fb52a8d3cca77934893b07ef3fb71a95 bnxt_en: Wait for FLR to complete during probe
ce1882de8355be2e2439bcbfb37a6a0991d1d0ff vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
5d1e758b1a403f982e237a9dfeab7df15069b75b llc: make llc_ui_sendmsg() more robust against bonding changes
089761fdbaf3ff159fd2e93595de17cd1dd4d2e3 llc: Drop support for ETH_P_TR_802_2.
c232eb58d4efb331ee2a9a0b4d4c20994fc93557 udp: fix busy polling
f44a904acf909b5644f42628a2ccc22201adfbd0 net: fix removing a namespace with conflicting altnames
30c02087878a77ac18f604f6c1089f0cd1c4fa38 tun: fix missing dropped counter in tun_xdp_act
cc57d4a7c977071205b9d0bb7d739b7c2ad93602 tun: add missing rx stats accounting in tun_xdp_act
a5017f71a7d1d0e96d769207e03ad1d40146af25 net: micrel: Fix PTP frame parsing for lan8814
a62c437f6c641e3067b9e48f387e778932f46543 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
abd7536453779b97ed6efa449e3b3d2ca650ae27 netfs, fscache: Prevent Oops in fscache_put_cache()
29665de1bba512373cca24d516f62431f34c21a9 tracing: Ensure visibility when inserting an element into tracing_map
16e495b6b8e1e500e924e95dcf9e73a81dc03a4c afs: Hide silly-rename files from userspace
8e81ce06a5db5ace1ac5e7d07bd9b122a47acd36 tcp: Add memory barrier to tcp_push()
b46293c4eca05d741839ad4eaf32b2bfa13bb208 netlink: fix potential sleeping issue in mqueue_flush_file
a9ea080d1aa8ab18aa20a48588ae27ae5dad0ee6 ipv6: init the accept_queue's spinlocks in inet6_create
54f3b5278f922e8081ce505bd38f29007e790464 net/mlx5: DR, Use the right GVMI number for drop action
a177a13f559f6c01290bd575979d56dea18c6a30 net/mlx5: DR, Can't go to uplink vport on RX rule
d89969c1cc36893fb1663da32e4a9779bf7950ba net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
077b69facaf8c8bbcb0253489e787fc3b267bd6d net/mlx5e: Allow software parsing when IPsec crypto is enabled
ef09756094714d3d2beeb397d559800e492df70f net/mlx5e: fix a double-free in arfs_create_groups
cb5fbe7047660480be3b55c0908017768a9cfc9f net/mlx5e: fix a potential double-free in fs_any_create_groups
325753f248a419a1211dc35c619543599ba6dc91 rcu: Defer RCU kthreads wakeup when CPU is dying
61dd93b520ec55c7937dbb96a406a0c19f4f3b43 netfilter: nft_limit: reject configurations that cause integer overflow
2688da3ec411d0c8bb194fb6e6e81009bbdb5af0 btrfs: fix infinite directory reads
e794f364f619b13b198ea0631fe7d2ca8bec37c9 btrfs: set last dir index to the current last index when opening dir
4799953c484ebb8ab65a09e5fea31d5779bc2e35 btrfs: refresh dir last index during a rewinddir(3) call
b652e661a97b0131c36388885f9ef63b5893e806 btrfs: fix race between reading a directory and adding entries to it
e5e892dd1846cd75c0d3802c7bb61d61a904e314 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f9926ec32ecd3e88f64960d79f9e6926924063fe netfilter: nf_tables: validate NFPROTO_* family
e2c11ec5a04e1025f78892b52ab787d0d0b6b381 net: stmmac: Wait a bit for the reset to take effect
a15b9b5a1ad2b99f5e85b05a2b3d44a37caa6c4e net: mvpp2: clear BM pool before initialization
b8ef303e179ad564660bfe4cd084baaec851a8a4 selftests: netdevsim: fix the udp_tunnel_nic test
81ab485f29ea00dd23899ddb9ca423644222c337 fjes: fix memleaks in fjes_hw_setup
723833d104bdbdb870f84a6747b2dcf3e78464ef net: fec: fix the unhandled context fault from smmu
f9459d047084a12cc1487db12a2c2541b9934eab nbd: always initialize struct msghdr completely
afb401d566ef6696cc5b62b0b5e5951a854c6400 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
70f69a0462fb94d0b2b6085362bced145a5d7c33 btrfs: ref-verify: free ref cache before clearing mount opt
82dac7359e11e65e243baca7d5f4fb5db810cf0b btrfs: tree-checker: fix inline ref size in error messages
df738b960b7a9940b8d694045bd148deb2ca3e82 btrfs: don't warn if discard range is not aligned to sector
250b242b79cb61e8c34c89375f81223a0f879df5 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
59fd999266feeda535eacdcc744d563092246773 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
8884335d97111cd2d59660b770cf4d55a56bc421 rbd: don't move requests to the running list on errors
d2aaae82c571b4b81f695eb349fb67b4f9416cd8 exec: Fix error handling in begin_new_exec()
3bed4616ebe51c240c44ce5ad3bded48f4c11a32 wifi: iwlwifi: fix a memory corruption
bf8af378586561b14a26dcbf5fade3a882e97399 nfsd: fix RELEASE_LOCKOWNER
1cfe91ac49bb942eb0108563d612bb637d78dff4 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
733a3b76c694e541581f93336012e1d21f625745 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
85bacab748acfb4f42eb8e8d4239ecc9d4c25818 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c4c4040a70a486be5853e3322eac477e0c8ab485 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
dd1d71aeef9888025a31e1e8927323fda213f5a5 ksmbd: fix global oob in ksmbd_nl_policy
4388b2ac10f5f2fa61063d9afa49f9bdb7eafe9d firmware: arm_scmi: Check mailbox/SMT channel for consistency
f69455cc2d1292664a375d5c3298fbeb12799af8 xfs: read only mounts with fsopen mount API are busted
b3256535e72eb389b983e6c5690d40fde39a491d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
dd6cd5ec3681ae6754fadcdd5ea3273ece71c7be cpufreq: intel_pstate: Refine computation of P-state for given frequency

--===============7851812165777210613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ff67df277ef-6524d13e0ba4.txt

612819918eb23c5a8455e1c42796715707c2d3ae docs: sparse: move TW sparse.txt to TW dev-tools
94a5253d3d320f29fc19979884daec4611918d0f docs: sparse: add sparse.rst to toctree
e7e27224fa8616a0ed33e6b0955771b23193664a docs: kernel_feat.py: fix potential command injection
d3b9cfa1aa0c8382fb0181862bc0162f984f2419 serial: core: Simplify uart_get_rs485_mode()
a27ba7dd54e7b566ca7932eaf05f134b4829980c serial: core: set missing supported flag for RX during TX GPIO
fa14d64fda5d8a0bc196ca380e021a496e232412 soundwire: bus: introduce controller_id
aef7595eb4e9457f35379a4fbd32ead7ea99bc11 soundwire: fix initializing sysfs for same devices on different buses
8c7df7427b454556bbcd7112f68b5765a6bb18f1 net: stmmac: Tx coe sw fallback
eac8259d68e5a32be51319f024faccbe813b02d1 net: stmmac: Prevent DSA tags from breaking COE
3a4d52a729d18976d6c2ccf620942e9a5cd3b389 iio: adc: ad7091r: Set alert bit in config register
0b07f3f4372809df491a17c8be14f9301629e8c1 iio: adc: ad7091r: Allow users to configure device events
71696da1fb33a460e8ad207702e02830efa6f152 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
6992a839a7d9f65be0fb5b4b0cd8176cc0a53d61 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
98756e89701a00208bcb0b9239c2240d48e09599 dmaengine: fix NULL pointer in channel unregistration function
ffbb577b9e14ff520e316f44b6a51dda56f3bd27 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
10d1a11e0da893ef9d14d44d3fee0e61d8f5960c scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
66c584d1201c51d4d8d9549a2bb565ed5ce1d175 riscv: Fix an off-by-one in get_early_cmdline()
7391c453e2e051b757bb6207f7a7231b5bf5cfe7 scsi: core: Kick the requeue list after inserting when flushing
3427e971f809b9f27d1d0b12119e620acf4df673 sh: ecovec24: Rename missed backlight field from fbdev to dev
62f42dcd188c931f1da067e85058586dc9e91cba smb: client: fix parsing of SMB3.1.1 POSIX create context
d4ba268405b426c09ff36a0ff93d85f77a40f918 cifs: handle cases where a channel is closed
7b25f0c6813c3bf26516514406dbda044c184b5a cifs: reconnect work should have reference on server struct
6bd0f7277443375b3eab6a79ef0e63802b6c0c63 cifs: handle when server starts supporting multichannel
95ca7e0da9100012e8b7654c8dc285c85f580175 cifs: handle when server stops supporting multichannel
bb76cad801e8c5a828591f05cdf523de1c2922dd Revert "cifs: reconnect work should have reference on server struct"
f2fbebabf1fc3b60fc61b664232a670c7ff7642d cifs: reconnect worker should take reference on server struct unconditionally
889a9426a030a41181d4566b5e3a2c20173b34e7 cifs: handle servers that still advertise multichannel after disabling
aca68725ac010bb76f40eec6ce3da8842b020688 cifs: update iface_last_update on each query-and-update
2089c4f49d7cf217d9a43a317afefc59d0432092 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
9c515a6dc35a6504de21cc9c381991a09088f1ef ext4: allow for the last group to be marked as trimmed
4a41285052ee3f6c6fe48d53a4d73dca0a82681b async: Split async_schedule_node_domain()
d2a2e7c5d82e62a44ef503f89922de6ff93a2954 async: Introduce async_schedule_dev_nocall()
b420ad7b520310e6ef21eb11dae2bc27d91ea7db PM: sleep: Fix possible deadlocks in core system-wide PM code
e85211b7f66467fe7a09ad5739d18e32daeb6f5a arm64: properly install vmlinuz.efi
de81292cfadb6e80139a256ec52ff70ae6c55724 OPP: Pass rounded rate to _set_opp()
a678e2e9c6541b78a0a275bb705cb5b78721676f btrfs: sysfs: validate scrub_speed_max value
67a59d507326fcb65d765909b9bbad3dcb12beda crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
f0ea9fca94a440429f7fe4cf1d2cc9f800d4e247 erofs: fix lz4 inplace decompression
59841dcedc1e9ac02f7f3e8acb4a4d5ba9023119 crypto: api - Disallow identical driver names
0956d92fbaaf0108bd4d69a3d3c873644d2fcdc3 PM: hibernate: Enforce ordering during image compression/decompression
60d84d79440375f4967b27e2d62c10c1f14bc8c5 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
98c7ed43649e1250ccb0b025581c4a73628707e2 crypto: s390/aes - Fix buffer overread in CTR mode
163e37f2861470fd4587562c955e1ec7d3c3a928 s390/vfio-ap: unpin pages on gisc registration failure
74475b27cf57cfbf5ae21c9bae4d47dc9f1eac4d PM / devfreq: Fix buffer overflow in trans_stat_show
772c25ace825bb90057fb077b4b8875d01bf345e mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
b2fcbc5673f22c4c33ea80d61a59a3ffe91aa246 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
2e66d23277324e0c4b8c43d1d98ee98a9416dd34 mtd: rawnand: Fix core interference with sequential reads
949250e5b7be234cfc0da04bf26e0463c6a173c2 mtd: rawnand: Prevent sequential reads with on-die ECC engines
231a1d9dbe0d9f01f79e363c2a8e1dc9131efb98 mtd: rawnand: Clarify conditions to enable continuous reads
68955d86389fa27b6c390f623ec608c4a999faf2 soc: qcom: pmic_glink_altmode: fix port sanity check
04a6d0ba7b29757f690ec9d932d54031408d1705 media: imx355: Enable runtime PM before registering async sub-device
0aece539d05fdf7b7680fb2e2e67269dd179a359 rpmsg: virtio: Free driver_override when rpmsg_remove()
83ff30e6b74ed29aa0ce65e6b62116d6fc8156cd media: ov9734: Enable runtime PM before registering async sub-device
bc9553588cc81af54e744eae41c95214a3c6d1eb media: ov13b10: Enable runtime PM before registering async sub-device
7b68f3508b4fe14ae71e52b99762e6cb8eaae1f6 media: ov01a10: Enable runtime PM before registering async sub-device
1461a2e65c4cd71e369608b0d4d5653012894ae6 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
94fb3e573cb9b9c5431d1821ec636b88f7130c06 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
2de4345f1b17b7dff6deaf46c95ff65814dbc750 soc: fsl: cpm1: qmc: Fix rx channel reset
f698afc656706955cd86dc02314d73c9a186204e s390/vfio-ap: always filter entire AP matrix
63739b3b742cac32cda48c2fbba68d8820ee3d65 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
d7c584c8f7aacbfe7caf20406b7740f1be6b8aa1 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
68fc72c2598fdd6d4013214172e1edd4d4157637 s390/vfio-ap: reset queues filtered from the guest's AP config
dafb4017524f5b741ed2b51537260c925bfdc176 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
f0811709b202977e64c45b5822979410a3f8dc73 s390/vfio-ap: do not reset queue removed from host config
8572e9d8f6e2b13e2c60cd2f4ee695bd6cf22c7d nbd: always initialize struct msghdr completely
6dad38813efe6e43f856bcd8d2d0649abecc1a36 mips: Fix max_mapnr being uninitialized on early stages
b4ab35141179be41012cf60d2e933c2cea09fb0a bus: mhi: host: Add alignment check for event ring read pointer
0791184855ef718cbf6cafdf7feadb2d6db51a69 bus: mhi: host: Drop chan lock before queuing buffers
7240fc9e61c8784e9368e59ca8861b4ee95500ec bus: mhi: host: Add spinlock to protect WP access when queueing TREs
079742bf4c27f54b338765c7f638cc8ca17ba4a1 parisc/firmware: Fix F-extend for PDC addresses
63896a024c249359c4313aaa82b52f70aefa064b parisc/power: Fix power soft-off button emulation on qemu
c4bc84b929e28a8f56756c7f306f029d37554f03 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
aa4abf7a97cb5c9dfaf8a94e2bd6e843f5c3b38f arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
43ed8714629d6fc41c296c1fbc1a60dc81240d18 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
f6d2cb1e71dd5cfda57dd478af24596901e32d06 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
6b9f0262f091631f6d0d971d28807fe523467e17 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
0d074ef7316dfd2f24b97639cc0a1d601f25f768 arm64: dts: sprd: fix the cpu node for UMS512
45a37d1f5193f3514bb410367ace1fc63cc14bec arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
72e898ea72674dc4ee035b1e0f5145b39ac9b275 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
be255fe41517516d6ed999ee95323bbaa661242d arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
cf5b5b8f220452bb5a91afa8f0ad50124ec856b4 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
9f3aa0e1a19ca6c001e3e8594331da1fe2c7df9f arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
cecd264b327efe31b23df3fda05c850ead965c3e arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
833fa7080883fc30f273936c0bf4e27125ba809e arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
64b2a8b8f90a2f3f57895fa2b9a759d70ecb19d3 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
c05744eee133d3558da7f556e42a67fe1530216c arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
055141ef49d1fb7d539b8423f6476c0da4e6436d arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
d7f9f3c27e001cddcfd2eef9a91349b79b8b114a arm64: dts: qcom: Add missing vio-supply for AW2013
708496a2a0009ee03d569213d0d6d4fb5210279c ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
7fbe5ec3094fdea5d5df2ae5ee61b892165da502 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
51995b2f49c4c61c6d06a9c37f5dd67595ad41f1 arm64: dts: qcom: sdm845: fix USB SS wakeup
e3f43529d1894d10f868b68de6bf97268546fabe arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
7a4e7decb0f3da6578de2ee1cfa93a4d2b14ab48 arm64: dts: qcom: sm8150: fix USB SS wakeup
8b2954d83b6607590848e6bc1432daa97d1be240 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
1aee5b0b61a2da62cbece230937239350e13a6d6 arm64: dts: qcom: sc8180x: fix USB SS wakeup
d2f0d2aa81af86d5c4ad8d50495580c9d86c739a arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
4b0f1ffe21903a3763e456db6468e4d1fe9bab6d arm64: dts: qcom: sdm670: fix USB SS wakeup
07a63fd1991ead8cd6d56143e3d0a476d07207ca ARM: dts: qcom: sdx55: fix USB SS wakeup
25a853ffb243ef3e29fb5efd1bc4ee6286fec47e lsm: new security_file_ioctl_compat() hook
d52f04797835e038357eed49d69a152351914383 dlm: use kernel_connect() and kernel_bind()
eeff9be0a3a52b5dc0a69f3a723c762dfdc6e87f docs: kernel_abi.py: fix command injection
0b7b156e8fbe7d473e8619d24f0de192f2f3a71b scripts/get_abi: fix source path leak
a818fdde6aa57786448c130ed886d5bf5bb5fdfb media: videobuf2-dma-sg: fix vmap callback
9c1264d2ad6b19256f6f1720089314d5871aeb43 mmc: core: Use mrq.sbc in close-ended ffu
97224f0d32d529c780521594fe112aa249d15e07 mmc: mmc_spi: remove custom DMA mapped buffers
a4a6784120ed50d6b1dc38bdd2ab7ac0e61ad03c media: i2c: st-mipid02: correct format propagation
06523bda39d799706922750ec09f36e7c919b65f media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
69da6c9a17572f0a3291ba0a188c4dfde99d51a3 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
6e399a96e5e04b7f3691da8b72b0f3aec62f83b9 riscv: mm: Fixup compat arch_get_mmap_end
80f8d63f829997f4264d2363628b225c5ca8e530 riscv: mm: Fixup compat mode boot failure
50a0c6f180c275c40ed0b14800c89bb61abadfa9 arm64: Rename ARM64_WORKAROUND_2966298
4ca953b6081052feb506a0e7e575cf43d707ab8e arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
ad1563a205f5e081fecbcf3636aae90c8b41bdf4 arm64/sme: Always exit sme_alloc() early with existing storage
eb71ec6ec8a40926942c64c5d5d499ae1c07079e arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
21a8f382f41257a038102c99ab655e7abd03f08a rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
8babf0cc65718e8675850ce0dfa46fb7134ef40e rtc: Adjust failure return code for cmos_set_alarm()
26241edb82a1fb14a89dc03fc16249daef48dec4 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
05953bfb3f04383e4b6d20977d58accdc8b0c5a7 rtc: Add support for configuring the UIP timeout for RTC reads
07af71d9c37975080ee0c1583f3f10f8a2f50c49 rtc: Extend timeout for waiting for UIP to clear to 1s
5ec31f928ed55e0b076f03ef0cb7294d76e344bd nouveau/vmm: don't set addr on the fail path to avoid warning
2c523cbdb3b10ac65159082da8590fd469e97102 efi: disable mirror feature during crashkernel
43a3ea59e45aca9939ab5ecfda26db2460576e67 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d536e68db287ced0870a30545d799b50da6f96da kexec: do syscore_shutdown() in kernel_kexec
32f351490b4a122ec81f6cb5fa68164a3456ac6d selftests: mm: hugepage-vmemmap fails on 64K page size systems
f3424a9c60b1887d9056e0396de5ebe0e682e75f mm/rmap: fix misplaced parenthesis of a likely()
64830fc88891a05f589b3706aafd5c0037d87100 mm/sparsemem: fix race in accessing memory_section->usage
d213f2184140d8988321976e78334a15a6363b2f rename(): fix the locking of subdirectories
08788645cf3bca27e7688745a068b73606b07a07 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
84fe0016ea82af8cf3df68095ec3fe95062b865b serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
6f73cd7fa39cc63c92730806ec4a75fb4003a2ad serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
99c54e4b70e517c6ffb19dcd855e5416a923d2a1 serial: sc16is7xx: remove unused line structure member
bc2fe9a01db8130d87b14333028e7a11dfcee431 serial: sc16is7xx: change EFR lock to operate on each channels
dd61c9d55220e6181b8e7470dea180be1416639a serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
06ad540fae863856113db2a98e85ba4a91c1f992 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
17634bfc676a32ca55a8f51d0b97ab9cce341c83 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
eb55e24b2fa24826cc8f9689c182427d8a153cea serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
89ae9c39a52e6faad1509d325e42042a8ca23003 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
41123c45722deb028fd26b8dbbf3d765b20d80c6 mm: page_alloc: unreserve highatomic page blocks before oom
035ddc50fa5d8bb4c0ef623e090981fb53379801 serial: Do not hold the port lock when setting rx-during-tx GPIO
f3983112c9079277f9b935ebd33c4a9c1d45c1d8 ksmbd: set v2 lease version on lease upgrade
8e17d0862f358589036c81111f9ebf8b8ea6ccfd ksmbd: fix potential circular locking issue in smb2_set_ea()
c21d2d23391ea4f548dfce0ee3d80c2166060083 ksmbd: don't increment epoch if current state and request state are same
0796b1a80dc7ffb498744ad47aa8bac19b20305b ksmbd: send lease break notification on FILE_RENAME_INFORMATION
e75216c7a9d9c09bb407b2af0eebb6ca5e33d00b ksmbd: Add missing set_freezable() for freezable kthread
f4d7028db279f6f67c5fd07fd689a855a75dfda0 dt-bindings: net: snps,dwmac: Tx coe unsupported
c4b902f7d975031f0f659ee9a32a72cd9fc29105 bpf: move explored_state() closer to the beginning of verifier.c
a06b35656863845d1c042a87e133f57ca0799eac bpf: extract same_callsites() as utility function
d2b2b3b22932ad28ad5b89aafcdf11c0e86015b2 bpf: exact states comparison for iterator convergence checks
1bb550cb67a1af914ab51183f20a6a2b5f0d919b selftests/bpf: tests with delayed read/precision makrs in loop body
6e1210cb866d20375b36b42a6b45147f32f9c9b8 bpf: correct loop detection for iterators convergence
18617986f50346bcf0fe5c18e8ae6e4f76c9bcb1 selftests/bpf: test if state loops are detected in a tricky case
1d5f45df4cc6bf8e56dd5a9b42ceac5f821ffcf0 bpf: print full verifier states on infinite loop detection
3d1a9195cf5becadb601f695598651f60eec4acc selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
7cd79232801a2694dc090eabd184576be70a361c selftests/bpf: track string payload offset as scalar in strobemeta
893f5879efe7dc2ce89d838d0aaab542a1dc1c3d bpf: extract __check_reg_arg() utility function
56e1a4639a140a0f5d0e098e97e3918981e95e9d bpf: extract setup_func_entry() utility function
2755dc667a02e910d330505994b4130d8f798206 bpf: verify callbacks as if they are called unknown number of times
1a94bbceb74ed1b650e1b057f62998c8dc892ba4 selftests/bpf: tests for iterating callbacks
daf13b141fedea26ace2525d54106b74b6fb8fec bpf: widening for callback iterators
3cd307ff8f6999b03f66bba262ce40065a86aefd selftests/bpf: test widening for iterating callbacks
c4ba51e4860aea148be700df72000e3e719238a2 bpf: keep track of max number of bpf_loop callback iterations
88de4a1da18aa7564c4e86a42f6ed23ba7fac862 selftests/bpf: check if max number of bpf_loop iterations is tracked
ae049d0a8ced205e2333cbd4a60e350f86b0c782 Revert "drm/amd: Enable PCIe PME from D3"
291abe3834c422312a180ba1f95a608db642b22f cifs: fix lock ordering while disabling multichannel
d6572c6f379b2c7ca2a482b26f7bf82ec2a5a6e6 cifs: fix a pending undercount of srv_count
c70cfcda581fee7e623d4f97008d631dd39e5e43 cifs: after disabling multichannel, mark tcon for reconnect
6caea96a8c23f8e80ff69865ab9a8ade42d85cce SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
714f10faaa03a4ea5d6713d6487eb89a9b20f1f8 wifi: mac80211: fix potential sta-link leak
18e4d30fa111831799103062a7ab20e081f2ea64 net/smc: fix illegal rmb_desc access in SMC-D connection dump
e30cb31c566310afdde6ec8c4a6ec06771271a68 selftests: bonding: Increase timeout to 1200s
658faaef50cf53409e488609f75252382cdd92e3 tcp: make sure init the accept_queue's spinlocks once
59f60f7454196a5d1bda6dca31460d716a87c62c bnxt_en: Wait for FLR to complete during probe
5094151f20a59697946c5aa61c9fe598333fcd1b bnxt_en: Prevent kernel warning when running offline self test
c50639d9440816f3f7f0f14f6776cc0acda26a0b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
1fab6fb31c530863a692e2dd205b54957c8835b7 llc: make llc_ui_sendmsg() more robust against bonding changes
f7c256227f5637e2af98cc8f16303a3b4a3be940 llc: Drop support for ETH_P_TR_802_2.
4691289a259942a29e28e7e50fca243705d6b815 udp: fix busy polling
d3c3fa00073e98ff7b179886faf1547130f20e45 net: fix removing a namespace with conflicting altnames
f7f772c96cf92f45389cf649d1ecb4c681d35df6 tun: fix missing dropped counter in tun_xdp_act
1cf6f0c7df1f9ffd53fe788dd990f16459bc02ee tun: add missing rx stats accounting in tun_xdp_act
b501a7eb0a6bf12c61c6ebfc82a661611308c695 net: micrel: Fix PTP frame parsing for lan8814
080766d5aaa82e38e68bee39301da52872c1aa77 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
d6de2d6e9b1d430b81e7fd3e0041bfda44c27b38 netfs, fscache: Prevent Oops in fscache_put_cache()
cc0589667ad532ddec2f55dfd6cfb874c8d4e44b tracing: Ensure visibility when inserting an element into tracing_map
03a85f631be444efc02dd9b8c7a6b4ccd681a4b9 afs: Hide silly-rename files from userspace
30cf895b9412ac41fe21e8075b927104f468ad08 tcp: Add memory barrier to tcp_push()
465edc8949f1732b0761d27f276e3928152cd7f3 selftest: Don't reuse port for SO_INCOMING_CPU test.
5496713c50eaf0e639e248f17aca2e00c9ff52d8 netlink: fix potential sleeping issue in mqueue_flush_file
1672df464b4bbc0d5ec51b7803553548b3db0115 ipv6: init the accept_queue's spinlocks in inet6_create
98a049732146ae7371505d2fd5b416ebc7329e9e selftests: fill in some missing configs for net
aadd297ef914988a3526929823b7dbf0433fecd0 net/sched: flower: Fix chain template offload
2dac5640101d01fd94c36ce7e103ac1abc47fa36 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
d7cfe86dc7daae24daab3668148ab5aa7a0b0d5e net/mlx5e: Fix peer flow lists handling
7400bbba0a6bf9da08d33bb52c9e5152d13e7fab net/mlx5: Fix a WARN upon a callback command failure
6bc7543bb3632a7a85dcc2a9401737a445e25b41 net/mlx5: Bridge, Enable mcast in smfs steering mode
34d124e0cfc49783dbf3cc57140319557e19f175 net/mlx5: Bridge, fix multicast packets sent to uplink
572e1043a527f5eb6ca72fcc36969b361c00c240 net/mlx5: DR, Use the right GVMI number for drop action
623beaf486ffb763254a3b78e78d7921e366a7ab net/mlx5: DR, Can't go to uplink vport on RX rule
839335faa19b2c66939458b005b23b28f3873e23 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
fb4b06d57ad9086c15a4c15b6c4a81e2d7f5c03b net/mlx5e: Allow software parsing when IPsec crypto is enabled
f348699e198b2a46eba8ae9fc60f520348bc21b6 net/mlx5e: Ignore IPsec replay window values on sender side
fa00a57c809aeb4ff866f73c7357ad6d10fa4e86 net/mlx5e: fix a double-free in arfs_create_groups
fe72950f44b4f3ff4e6a1768bbf19051932fb743 net/mlx5e: fix a potential double-free in fs_any_create_groups
3c4a2d4dd46c34063340aab3590e6e061ad867dd rcu: Defer RCU kthreads wakeup when CPU is dying
164fda945e9c64e0febbd658eefafddca4506cdf netfilter: nft_limit: reject configurations that cause integer overflow
ad159ba6df3c58b6c7472fa5e2c60e0143db94f1 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
452938b0014c2a4f15a238cd9abd92036eca2053 netfilter: nf_tables: validate NFPROTO_* family
5c70ae5f9db3dc851e546528270c9948503a22d1 net: stmmac: Wait a bit for the reset to take effect
61cec1c70beaeab01a4837b39e1e84d2a9ff4b69 net: mvpp2: clear BM pool before initialization
4e4e372921b1c1fe82b6e6b61f2e0ce932fafcaf selftests: net: fix rps_default_mask with >32 CPUs
973d53efe205ced76960ef0bce802c19f09ca69e selftests: netdevsim: fix the udp_tunnel_nic test
30d53d314544b19affd6ec0ac6fd1586c543d4fb xsk: recycle buffer in case Rx queue was full
8602b59ffe68135a02f38a8c03acadca2f2570eb xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
079b9073895b134cc967ea1cc307844e8019224e bpf: Propagate modified uaddrlen from cgroup sockaddr programs
03e36428bc68fe9f47e3395477d60f9192c3fe0c bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
ecd42496520ba8a61202c5bcc6821d43d15617f8 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
9eedc0c04489bbc7dbac61aedb52bdbe54c61c49 ice: work on pre-XDP prog frag count
a53a9f62c96fc9581d48be9d3119dbe548f1b3b6 i40e: handle multi-buffer packets that are shrunk by xdp prog
c495ca3bef0e714e64fb2ea87b8c5d190d667ef7 ice: remove redundant xdp_rxq_info registration
04bab3bfcc31acb1a4f38cd1622ee95756a531b7 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
7043b893922c33a2c077c887df11e1756871c462 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
1d3d64499fbfb5ce475f3e6b1fda21062e51e7c0 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
29e789c5612bb019b43948312b234e8c29fde0e4 i40e: set xdp_rxq_info::frag_size
3c11dc202d1e2052ff4c62a48b28208c611e66f3 i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
2ba1f6123de48bc104782250b5c3eee6c0fb82bc fjes: fix memleaks in fjes_hw_setup
66123c398eeb8f80b9eb7a33943a7a996e7e6334 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
ddd9338850295844bc783fe4615a7605d6621f4b net: fec: fix the unhandled context fault from smmu
f04b780ffcb59309f2212cbb1bf9d958e93c8452 tsnep: Remove FCS for XDP data path
b6b2f45ed44c15a401d13519d2a93f08d72ee4ef tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
8911e64d9dec20ba7d58620a69bb4b9c98b95917 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
26cac284361a6420878f835d8a123e6851eaaef2 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
6caf9c4d04c95ea25dd35c975ce0b276d09b564e btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
b72f8d68bf448c36602d4f5c0224c2a7f38344b9 btrfs: ref-verify: free ref cache before clearing mount opt
9b95fb957f2dc75cd9ebe2311ea7c6b2f01ef773 btrfs: tree-checker: fix inline ref size in error messages
520afde5c1300eae11e5289f09fb17d8749458da btrfs: don't warn if discard range is not aligned to sector
726bd9e6aecd35ce63f4c61981b90c990e47cf0b btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
571587d300d423e14d7901a46fc3a18383064dd8 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
2c25602324e867e4762d5b5a52a46acf8d8e253f rbd: don't move requests to the running list on errors
4f86ce647544bc784ecde8a09f3b35c029e32f11 exec: Fix error handling in begin_new_exec()
1d6e6052a5e908daea35442ead12068b0c9b246d wifi: iwlwifi: fix a memory corruption
e601764d0e56a510369ab85d4e8f2d1538ad15c8 nfsd: fix RELEASE_LOCKOWNER
f1a39d10beeb1430b2f1260048d99697e46dbdd5 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
519bb3c448c36a05c3964142f595c262cb5e2759 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
5694c1cafde94127d00c7f39b02db3ad9a2836fb netfilter: nf_tables: reject QUEUE/DROP verdict parameters
847adcf34b5f7dc4e0c2a9f2db41d2702f4adf6b platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
af7db5dff8de6f5181024a3acba4aac4d182ac2a platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
36909232b6fb41d28713413de556056f2c901544 ksmbd: fix global oob in ksmbd_nl_policy
dc19f16d91d83e21bf52d9658e5e770d1a23da1c firmware: arm_scmi: Check mailbox/SMT channel for consistency
9f522eacd00b3517d05e9c39642c34836be0245d Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
9018f8e6e0c0a306578189b18f965aa35161037c drm/amdgpu: Fix the null pointer when load rlc firmware
5f48fff18ab2f25e1621c31137878e3c736a1d97 xfs: read only mounts with fsopen mount API are busted
8ce7ff60cd22bdfe0e5163d4ad39a6d6a7ec17bd gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
dc2fbce70787d2ab74d7477c34967a11a09b4544 cpufreq: intel_pstate: Refine computation of P-state for given frequency
6524d13e0ba43f97a2b3d08f0853dbc97809f00e Revert "drm/i915/dsi: Do display on sequence later on icl+"

--===============7851812165777210613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7005a2d0651b-0274560d22d1.txt

5a054f70726d8b7bc70c634c70371e923a3ebabc soundwire: bus: introduce controller_id
0f8fe941d7e27ef48207035416711655abbb3afc soundwire: fix initializing sysfs for same devices on different buses
5a7dcf79acc1845da874fe6f8849d4c6f6090a70 iio: adc: ad7091r: Set alert bit in config register
4c62f1c9c5ea89526e74a585207690135168194f iio: adc: ad7091r: Allow users to configure device events
05d7ec0c4da062e480d46c497cff28ddc8849353 pipe: wakeup wr_wait after setting max_usage
f0947dd14766321b71eac7de40017f7e3202b7a9 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
bad41e651a759f5a6e8635f5abaf908a588b5e2a ext4: allow for the last group to be marked as trimmed
48c2256f3160e3479b88c815d9eedbdb0468a15c async: Split async_schedule_node_domain()
e918df46df20dc9d586ddaeca421557c6cae404a async: Introduce async_schedule_dev_nocall()
35213ab7897ac90a9a9cc5eef09b7dbce2d71006 PM: sleep: Fix possible deadlocks in core system-wide PM code
8b7961680a008d3d8a31d34ecea213538d3863fe arm64: properly install vmlinuz.efi
269016ed24c1100171c5d6908f1f8417af53c634 OPP: Pass rounded rate to _set_opp()
d382bd7dd9c095f0d667ce59f6eef4e3fafd9ad7 btrfs: sysfs: validate scrub_speed_max value
23327339211a16a19fda62ab154770acef258c8a crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
cdc45371aa685f1ff669da7892fedd418403c9c0 erofs: fix lz4 inplace decompression
d6677e86f08d855d1f34408fc387c6e27844218e crypto: api - Disallow identical driver names
42816755358cf3e387928162c5d45310baaf8b0d PM: hibernate: Enforce ordering during image compression/decompression
e83446e3105f9d322915924bf6bc1f2d0f513e3d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
561e7640bc86e66ac90b6289518e571caad035a5 crypto: s390/aes - Fix buffer overread in CTR mode
1837651b3d79b3440edd170cbd708b75d6293f80 s390/vfio-ap: unpin pages on gisc registration failure
27aee5a66c0eb6080b163c7d73f3851f1663b62b PM / devfreq: Fix buffer overflow in trans_stat_show
cfaaccec02514c8c79cc2cbf51b7b37ddc081abb mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
355deceaede4068ddfad04e33b58dc7801381859 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
0a6e5e735570b64e9cc0cb705a8fedc23aba147f mtd: rawnand: Fix core interference with sequential reads
85b4d568e61bf0c99819603f9f3e3d89f86f4ee8 mtd: rawnand: Prevent sequential reads with on-die ECC engines
cd79f29104df9863978d03e8c4926f0eb994dde6 mtd: rawnand: Clarify conditions to enable continuous reads
2ae35b1a862bc89b04e22a63f22440c4895d9559 soc: qcom: pmic_glink_altmode: fix port sanity check
196892aee302a1bdb16895e6534e02c4a4f8c6d8 media: imx355: Enable runtime PM before registering async sub-device
5a676f420f5e7013aaaf937b7b5bb30e8847ee1d rpmsg: virtio: Free driver_override when rpmsg_remove()
b02d8376d90120c0648b58f7c2536aed78635986 media: ov9734: Enable runtime PM before registering async sub-device
5446ba5c735aeab7e1917cf3832fd53e56e306dd media: ov13b10: Enable runtime PM before registering async sub-device
e6c780194f29a85d8b2fae0d2f21a008727c01ba media: ov01a10: Enable runtime PM before registering async sub-device
25f4e82be765ce4491f58642b654a370ba8affcd soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
5f0459c508f368273845d256ff11cc2600f5348f soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
15802de3ae575224e9fdcd930c6c53b1972fd971 soc: fsl: cpm1: qmc: Fix rx channel reset
87d223d16a619a6fc488640f3f4f6ef0ffabe164 s390/vfio-ap: always filter entire AP matrix
a03ae2ec2ca9845686db2c47f8e5f81b605a8ff9 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
3de72ef7bf7995d3eb01aa12c2d53057dd263ce3 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
c7bf9749f027f737f3cb324b29b87e04b2d19a76 s390/vfio-ap: reset queues filtered from the guest's AP config
f4ad9dd96ac0b35efec0f0352e4a0cbbf38ba9da s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
78ac034a92ad74a9588601b32499e7afa401f9cd s390/vfio-ap: do not reset queue removed from host config
aa141a4cf568e1245f92b712014028eaec7359ae seq_buf: Make DECLARE_SEQ_BUF() usable
051901df90531e4a2b83f1cc06884ab5c8222559 nbd: always initialize struct msghdr completely
9615ea4399aea5abbe6b83f038bd468c95dd0fe3 mips: Fix max_mapnr being uninitialized on early stages
6236ff3e965ce247cef906f29ec7b5b29e827605 bus: mhi: host: Add alignment check for event ring read pointer
c4c68452a83eaa00a8c3f229abcd7e6ef0eff617 bus: mhi: host: Drop chan lock before queuing buffers
01fae9aed7eb2c6150d942733d2812f052363a7b bus: mhi: host: Add spinlock to protect WP access when queueing TREs
9fd6a88bcde910bf2d9e510216f61deb42886594 parisc/firmware: Fix F-extend for PDC addresses
f3bdd0ef79d91d0daec0e10cf846d66748fa78e3 parisc/power: Fix power soft-off button emulation on qemu
4ea1afa6883fe678d0ffd42f602c2a20e5def985 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
288ec7a1da18cf5638c8a8bdaaba7b91cdfeec2d dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
229cd757911b09ceed2fb916b76df40b71cf61d5 dmaengine: fix NULL pointer in channel unregistration function
c0255c07912efbdd6576a8ea21c82597afc42f53 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
3b5ce46960260a06dde0081929e8446a50eaaad5 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
6fe4b148ce24ef00c5f436f0cd7df9c842c025ba scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
dbb866b7f3d8c1b2389f1bd5af8754482b6c247f riscv: Fix module loading free order
50e50dfb5586e38e6c63c0ffa5f13bf55cdd85c2 riscv: Correctly free relocation hashtable on error
29b857c4cecc8a7b08d69b9dfbd0592fe27ca768 riscv: Fix relocation_hashtable size
0b0bf25250a7d23d399690c327410d8f55ef75a7 riscv: Fix an off-by-one in get_early_cmdline()
a81513e37e8ce62be37dbe305c899d945f5c17a7 scsi: core: Kick the requeue list after inserting when flushing
8fc143412b6867ea193448688f80f018dc7f4294 sh: ecovec24: Rename missed backlight field from fbdev to dev
718a200a7a9c9e697972f32c9cfe6573a5aa9cbf smb: client: fix parsing of SMB3.1.1 POSIX create context
3971c23da3c321cb9a5715d71db1434c7df8b0fb cifs: handle servers that still advertise multichannel after disabling
ee1fed0ad042599627b68dcc2bbfb8c340acb77c cifs: update iface_last_update on each query-and-update
80c2e08221e84ff98a8e457ed9651373bb4fcec2 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
441ac19cb627aca4f0bbe6bea1ae0366c96c7fb2 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
123a9ce607b1a288a30ba9e339ceb84ce00a9c6b ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
da942e49c77bf273d573767966f11fe1b85a4bfb ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
96062aa046595081cb229ea577ee749b81be1e47 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
0a88def34a5c21ed7ac12727e17e2509a39f834c arm64: dts: sprd: fix the cpu node for UMS512
aa3227da04b15af188954b1cf755488edc71a111 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
88dd3b2abb4b63af48fd977c24029d76fe8b434a arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
264b261240180b88a096e4c0c27436381f877e26 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
087ce8dbc9fd537a6484dada0b269478fc800238 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
ee4f2a04cc3739143b6a1ff61bffa658c5c658f2 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
a8fd7a532158de678367571b7ebfdb3d9136be38 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
89bc229e68478fc05dc92c67371b6b52302b139d arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
e985ecd47e23425e69882bfac74a758f71a9985b arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
2f13b2adee74a9439e580e150a0095b36a5d906e arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
247bd158ce0682b66f2af5d4bb1f5396a140e9d9 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
c8424e32ce9390ffccc85ffb8f549ac477647e38 arm64: dts: qcom: Add missing vio-supply for AW2013
dc85edcdc0b644fc25e46eb73360fba46599e044 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
0b6f8aaae9d0cb3bdf92c0999aa5071b7e9c1846 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
f56ea5651fda54dc5a8299ab62ef77a083a01b89 arm64: dts: qcom: sdm845: fix USB SS wakeup
2ed61fe638a0817598eedd6bc7bb5602ad936d10 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
ce1d82dc94dd2c4a1b24fd412b06ec07b1fbf1f8 arm64: dts: qcom: sm8150: fix USB SS wakeup
b1e921c1338ff8c99fff18b16e88673861d43f06 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
e29f27713392755d0fcf88ef0c98ee38f3c610a1 arm64: dts: qcom: sc8180x: fix USB SS wakeup
c4640661771d52474d5664e7fc4f019c1525216a arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
a8014024f2bf763fe760e5de00610bc3fcb77659 arm64: dts: qcom: sdm670: fix USB SS wakeup
6dc8c7bc7cb907d730146c9347cfb9f701812699 ARM: dts: qcom: sdx55: fix USB SS wakeup
d87266a2c0f1a01e20ee8c627f3dc7d101e4f3e6 lsm: new security_file_ioctl_compat() hook
110a011944193e08b76aec823bfd3bf5930a1b63 dlm: use kernel_connect() and kernel_bind()
3ba41054526d5a96f06d1c093bee5d81672adc1e docs: kernel_abi.py: fix command injection
8ee63779bce0b1b809093e4e80f5edb22ca1f389 scripts/get_abi: fix source path leak
d436e9bb8ef7df9948557a3814365b58ed7dae56 media: videobuf2-dma-sg: fix vmap callback
a11bd4bdb37daf2cb7abffb0c94fed43cf2b6508 mmc: core: Use mrq.sbc in close-ended ffu
446f72ec794cba150837554fe0cfc93da996e794 mmc: mmc_spi: remove custom DMA mapped buffers
dff248d675fffa70dcab8109039aabec0797d74d media: i2c: st-mipid02: correct format propagation
5a9fdae78fddbe483e37f4c43d5d8a6292311423 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
1bfed9f8e003f51e0b112b9d0ee140378e553792 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
a137b2752697905c7d04f0a8d549f1e22a88deab riscv: mm: Fixup compat arch_get_mmap_end
8c29a1c523d80fadd454c46cbfbec7e685479388 riscv: mm: Fixup compat mode boot failure
ec64bb6c3ac828c399b1c82eeae154b18ccba204 RISC-V: selftests: cbo: Ensure asm operands match constraints
688c1eae9571b2352f2d1d00238164487edebf24 arm64: Rename ARM64_WORKAROUND_2966298
96fbf4e3f2d501c1b9605c6e4fb9bea93dde1388 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
26dffaaacd768571415c70a27bd731425db3f5e7 arm64/sme: Always exit sme_alloc() early with existing storage
1d24cace8468a9f8abd607f32c74fa47c66195d0 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
0e5a3754be0b4cdc3abf1255f6201b909820cb81 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
0efceb3466868fd5e285f0badf56de8e28ee9320 rtc: Adjust failure return code for cmos_set_alarm()
e93664de93aff77c2e22a7519120ade5c58b5aa5 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
d3727efeca9a90def6d0f1b4f37fd316d8e28721 rtc: Add support for configuring the UIP timeout for RTC reads
909da8d54cd02f752e964f078572e1ada9eec179 rtc: Extend timeout for waiting for UIP to clear to 1s
608f1ac4d1c2f41dcf05e1dfc46f1623cae180b5 nouveau/vmm: don't set addr on the fail path to avoid warning
0ff3c95f97a1032d70cc57a3eb76c8a9132c2281 nouveau/gsp: handle engines in runl without nonstall interrupts.
04193235b412d0bd502c8fe7be0541964f82ead3 efi: disable mirror feature during crashkernel
7fdd441a42e59d1bfd60b02106b39def0aadfdcf kdump: defer the insertion of crashkernel resources
bd55cfea72c5097d2e949b8608e37185f86dd912 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
e22f77de4c7691ed0ec78403df50a348d380e29f thermal: gov_power_allocator: avoid inability to reset a cdev
9cecdb33f47262aee8aa9c2aa43ff42b077da49b fs/proc/task_mmu: move mmu notification mechanism inside mm lock
a8aa43bedfcb507a40484901f59e5a6015c77fc8 kexec: do syscore_shutdown() in kernel_kexec
45f7fe94b8fa36567eb137ab32763cb0bdef71e9 selftests: mm: hugepage-vmemmap fails on 64K page size systems
5c8b519238dc7c914b9c88ee950193769c8b999a mm/rmap: fix misplaced parenthesis of a likely()
68ed21aa7de0ebf7765d71a5a9f2ff6a78713620 mm: migrate: fix getting incorrect page mapping during page migration
99924f12c215d02a26f20397537d77d60367eee6 mm/sparsemem: fix race in accessing memory_section->usage
eee5d728adc97105fcc47234ad885d6ed8eebca3 rename(): fix the locking of subdirectories
37cfce2f2248e3b603842b1397a5c89ef0f6b08a serial: sc16is7xx: improve regmap debugfs by using one regmap per port
ceae1a136fa08e0d337aa896729f0384a6da691f serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
2e22e57713e55709d3a78175d0d2d8cffa28cc6c serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
31d773d1f557c40e95682c4399275afadce0d009 serial: sc16is7xx: remove unused line structure member
58f11efbde37ed731c6202c31029b6aa8e9d919e serial: sc16is7xx: change EFR lock to operate on each channels
5b88e825af21e6c406d3213f1a39df33211db7da serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
098bfd2b27f176f530627fccdcbc40127fba5652 serial: sc16is7xx: fix unconditional activation of THRI interrupt
03c61d795b13af3bbf97daf1b6af0ae5f1eba912 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
e813743354f0270bc3d2879d29dfed55bb67da74 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
734529c6e46ce6fc835270e9e8daf711794d25c5 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
33639d311085fdd30a0b976a8a5ca790d040f37e mm: page_alloc: unreserve highatomic page blocks before oom
22a85fde5308ca2d2b0f2f9a941443b5c18fc7ad ksmbd: set v2 lease version on lease upgrade
9742e38edb3a25f8db4566de2b9f376257bab64b wifi: ath11k: rely on mac80211 debugfs handling for vif
4b6c5c940f23c222eddd1ffba5f0b2e8b3f795c2 Revert "drm/amd: Enable PCIe PME from D3"
b59505bfbc696949293e3746c91782771b78fdfd ksmbd: fix potential circular locking issue in smb2_set_ea()
1edb1ef5763c7f3512e7e797acae4e32fafea0f3 ksmbd: don't increment epoch if current state and request state are same
50943e58000171c3e173ca79f7bd6c815c63e38b ksmbd: send lease break notification on FILE_RENAME_INFORMATION
d4d7ce37a95d4ab8aa46fe0da6252c7a8159a971 ksmbd: Add missing set_freezable() for freezable kthread
9819134549f2e05975fddfc06474915a558c5a38 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
24dcf7cd73aca24e96d6d953c1721dda28aab07d wifi: mac80211: fix potential sta-link leak
9f9cafc818a7b0acfc0984e18d670905d8523aa3 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
7407d6b119c3cc6514ab6e3031bf8b3a564daaf8 net/smc: fix illegal rmb_desc access in SMC-D connection dump
0f70726e6547b40ad043e7c2013edf64380b1790 selftests: bonding: Increase timeout to 1200s
77a963b5b1a3eb540953f6224414b185033a3ed7 tcp: make sure init the accept_queue's spinlocks once
6b8668d87a574ce2a873c8d1f910c54cce163465 bnxt_en: Wait for FLR to complete during probe
1dfcf115378166505323060023b9ab96a0fe7b33 bnxt_en: Prevent kernel warning when running offline self test
089798f07659e368a428e42f649671156dd0418c vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
ca8ec761fd4e9f796bbbf208bd529e3ce404da6c llc: make llc_ui_sendmsg() more robust against bonding changes
758b720a036e87aea5cfe83d0b8e79a3a4fb7951 llc: Drop support for ETH_P_TR_802_2.
74453f0afcaa37298a9c89ce063f0a580bc27f66 udp: fix busy polling
9173a58322551bf5a99a4cdcc7f29cd1695d65e3 idpf: distinguish vports by the dev_port attribute
26f142f8ed563be40191550ceca936344780fb28 net: fix removing a namespace with conflicting altnames
af0143215172dbc3795eefe76c8afe8ccf9af410 tun: fix missing dropped counter in tun_xdp_act
261c87278ff9e724b0dffa86b0ffa178870a0b28 tun: add missing rx stats accounting in tun_xdp_act
c0428e52a59bd456b9ec946096fb68dbdcb8a94f dpll: fix broken error path in dpll_pin_alloc(..)
ce958f7fbca496a2b3ae074d4c415d6e4c134bc4 dpll: fix pin dump crash for rebound module
8096cf158839c1e83a266b01443487e8b9885c36 dpll: fix userspace availability of pins
b8252cc154b0a2b8589156e713b2ffa5274696ec dpll: fix register pin with unregistered parent pin
2c9981ddc11845c6df09084c8e0ff5d28e20f555 net: micrel: Fix PTP frame parsing for lan8814
e443beaf33290aaa474c2d56aa6234a4c0bbf8bf net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
9177773acb11d78f7891c91b191fd3e4487c1731 netfs, fscache: Prevent Oops in fscache_put_cache()
b0ef7086efe325845b748f05dad5c97d9947a34e tracing: Ensure visibility when inserting an element into tracing_map
e3017c345fbb04437899f381e39c951d20c3643a afs: Hide silly-rename files from userspace
210e2c11fb8036a9fd6cd664689b757090a3c74d afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
9c674deb976edc200959b1c61fa154030dff9993 afs: Add comments on abort handling
4e071230f303ac3bd0875bcb9048d40bf1700c43 afs: Turn the afs_addr_list address array into an array of structs
3a7dca8c57d1113ae403e4b633f5369bf818decf rxrpc, afs: Allow afs to pin rxrpc_peer objects
6685329b451e5d6550c17ba005eb8ec503ae9e37 afs: Handle the VIO and UAEIO aborts explicitly
cdf4f39471f89a8fd40e79a682a4abc091895b68 afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
c2ab8710e1ae70c2ec459be3187fffc42fc2e1bc afs: Wrap most op->error accesses with inline funcs
00d5a2730c1badca8ab8d0b4e452a977c7115afa afs: Don't put afs_call in afs_wait_for_call_to_complete()
119a924ebac6fc558aa31d3613f373e2afd14c30 afs: Simplify error handling
bb1af02c81ed5ea8488db7337680b54f05852735 afs: Fix error handling with lookup via FS.InlineBulkStatus
795fb9e6b448a15e6443b59217cdd5fe02c4be42 tcp: Add memory barrier to tcp_push()
2c33c04ef919274d1cd549a22ad18f979fd18a98 selftest: Don't reuse port for SO_INCOMING_CPU test.
e5f0ee629e51455882cfa69a750a39dbd1533ff1 netlink: fix potential sleeping issue in mqueue_flush_file
d82c3006fecc7adfd5b28e412ef1a922ec2238a5 ipv6: init the accept_queue's spinlocks in inet6_create
1fee41f8b732bbb76920857031025babf2841a3f selftests: fill in some missing configs for net
194db6c8ab6fc327432ccabc1ad6e960e733c759 net/sched: flower: Fix chain template offload
7eaee2ad78aec4a2ed0358875cb665f8c2998397 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
a99c9b2e1ddf2bc58362d39a090f5ed3c402ce91 net/mlx5e: Fix inconsistent hairpin RQT sizes
cfa8a276302d58f8711a00e888ca718bc2fb5bcd net/mlx5e: Fix peer flow lists handling
eef9779e7ba1a0e3873c1b3aebf3185bc5925def net/mlx5: Fix a WARN upon a callback command failure
5a795048f10848639e97de4803647f95bd4f7343 net/mlx5: Bridge, fix multicast packets sent to uplink
7eb48a97745dc2983837b339f6b3c9c2f587c4cc net/mlx5: DR, Use the right GVMI number for drop action
651a6083203cd41ae23431a0db17a0cc78c615dc net/mlx5: DR, Can't go to uplink vport on RX rule
22aae2f644404775aaaf3bc25c35866109f31e04 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
66ee1d2fde9854c28369e81c40fecf193710d6a2 net/mlx5e: Allow software parsing when IPsec crypto is enabled
786409e01aee3580eb68834742fb3d6a8b683b50 net/mlx5e: Ignore IPsec replay window values on sender side
3a46861dbd16c38864b292acc193ca372e8819b8 net/mlx5e: fix a double-free in arfs_create_groups
0fb397a7cf50cf22d3ea973160e5aa26ae82c37d net/mlx5e: fix a potential double-free in fs_any_create_groups
790099322ee2e6f5c94ea8da61ba456b8d295a0a rcu: Defer RCU kthreads wakeup when CPU is dying
763b6579bd262459d72595e8c138b94941acf1a9 netfilter: nft_limit: reject configurations that cause integer overflow
2d827d2ef834b92c3e7dc079a631beefa3c90040 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
5b18c058f5c01dfbaa40574356ea12e3f952548e netfilter: nf_tables: validate NFPROTO_* family
ea787ec40a6d9548e4256fb718229b238b174ce6 net: stmmac: Wait a bit for the reset to take effect
f8bc646d6a3e53ec53e22875d59b2426092f2191 net: mvpp2: clear BM pool before initialization
5b8e10aa6dc7a1c31ceb9d1461f5f0d3650cd0b2 selftests: net: fix rps_default_mask with >32 CPUs
c22dd4b006ff8b610036de97698f9f03ad542b4d selftests: netdevsim: fix the udp_tunnel_nic test
84a973c114077ed731e21da93291f878d2c67f79 xsk: recycle buffer in case Rx queue was full
e9bd5676a64312e08a8492f0d348e34e973f1353 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
2432dda9fd6fb63b3f5e34c1155d22a1f23a2036 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
c34bcf4efc9b70ebfc02b12a77994d50a61d00c7 ice: work on pre-XDP prog frag count
defaf882933b225a7e175a740720f92c6b470274 i40e: handle multi-buffer packets that are shrunk by xdp prog
a46e96d98ebd787a5f6e7da51d14cac89de4573c ice: remove redundant xdp_rxq_info registration
af191ea0a8a9051f3dce2de4b68f52bbda9d117a intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
2258d43c2d4dd0901208d72022bcb634c4920227 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
709a1de6b211c01d0205b66f86554c652720973a xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
46ab72d3c101e7f85abcc4bf4314316141a56846 i40e: set xdp_rxq_info::frag_size
55b117b66561318546410cab4db1dd6729c912aa i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
81aad6cd2a80795bf8fb5dc971ef3e4230a0851a fjes: fix memleaks in fjes_hw_setup
577706ea0b2a9d81419340ab1fb3e3dd39b78bfa selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
ee00c127b138f7ae165a66ade8b28c05cdc4b858 net: fec: fix the unhandled context fault from smmu
5a86f8574b605389751c884da6475b056ae2631c tsnep: Remove FCS for XDP data path
a3c3be03b17fdfe3967168c54795ba1306d2bcaf tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
726f154cf7154786421d16494857ad4fe48b4ca7 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
99b89df36eba8e81f23f3b1646c8c9303255c59a btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
d7c0973c250f8d573c44bc830e0189892247358f btrfs: ref-verify: free ref cache before clearing mount opt
b3d6330c1cde41558b5fa809464d4b66c58cd6c0 btrfs: tree-checker: fix inline ref size in error messages
1535f5e101fc2ab5645ab4d65b59024652b5d22a btrfs: don't warn if discard range is not aligned to sector
29c89661c9b300c2a5b686f1848ba53faae85919 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
fbe764d4de6fb76cf08239975b88fa1e5b7f9772 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
3288981bf5d31bbc51d093e954311d6f33c037ad rbd: don't move requests to the running list on errors
85b44190e79144e78f11b4a818cf7940112854ed exec: Fix error handling in begin_new_exec()
03aceefbd2668466bcb61f58ec3c35fea1513f75 wifi: iwlwifi: fix a memory corruption
a48811d599186ccdba730e21cec8e0e6377002cf nfsd: fix RELEASE_LOCKOWNER
6820b1865c076690042b5e16e99a915c0c928895 ovl: mark xwhiteouts directory with overlay.opaque='x'
aa6354c5a4feaa6490b094663b5bfad3019c57be hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
78cdc71e9346123b21a0cf144e4db11e1d1dbc1b netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
057c00aa6ae41990653383e7c4517d2202df21ed netfilter: nf_tables: reject QUEUE/DROP verdict parameters
a29bfe2d72578bd12c27b0e3004a7cbfffc98e25 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
d61be86e04c616cc7133d8581bdb674cd0b12909 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
0105f018df64ddd588ddc108df093a248d6af35b ksmbd: fix global oob in ksmbd_nl_policy
52cf362c6e21390f84009b5a84313c3e5f6a6b43 firmware: arm_scmi: Check mailbox/SMT channel for consistency
cd320fc3ee6b48da8db9a8c52ccfc7a4f37931e9 Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
b3fa07701af8cb736032f9c5ee5f30f34b97aac4 drm/amdgpu: Fix the null pointer when load rlc firmware
3b91a2944bbf5793cb0a45162569be41a022a96f xfs: read only mounts with fsopen mount API are busted
6992c3be6bc1a069caf911a62fb1ef851967c371 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
0a20c2a8d99441b0ba1a15b6603c6d43e3605ca1 cpufreq: intel_pstate: Refine computation of P-state for given frequency
70a2055e3c7268c234711f1e35a83fa44e6c8df6 Revert "nouveau: push event block/allowing out of the fence context"
0274560d22d146e8772fe0484c1bd0fca5ca8485 Revert "drm/i915/dsi: Do display on sequence later on icl+"

--===============7851812165777210613==--
