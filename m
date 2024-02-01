Content-Type: multipart/mixed; boundary="===============2906958689625344160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Feb 2024 00:23:43 -0000
Message-Id: <170674702395.5602.15131854742150193054@gitolite.kernel.org>

--===============2906958689625344160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ca6a3e87386778481e6a8cbe892a2bd0a4657fc5
    new: 570d98a28af190938ef06689ac20ebe21d96f8d7
    log: revlist-ca6a3e873867-570d98a28af1.txt
  - ref: refs/heads/queue/5.10
    old: 4b3580d04ec134b198e37320af65187fbceebb2d
    new: ceb83eae21023a8b3e153d77286beacbfd330ad6
    log: revlist-4b3580d04ec1-ceb83eae2102.txt
  - ref: refs/heads/queue/5.15
    old: f7eac4ed5d6042adf8cdb318d60c92aaaa7f6e94
    new: eaa0de5f31583e5d834343bc1f61ae8e48b9c2a4
    log: revlist-f7eac4ed5d60-eaa0de5f3158.txt
  - ref: refs/heads/queue/5.4
    old: 82ea6d63ee9a22f4ef62953e753295eedba4faf8
    new: 7822897b4ae4d9f3486037243a228fe7caca0c96
    log: revlist-82ea6d63ee9a-7822897b4ae4.txt

--===============2906958689625344160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca6a3e873867-570d98a28af1.txt

f98bf6f7e9658063a39bb1a523d3c9008a753431 PCI: mediatek: Clear interrupt status before dispatching handler
a60e5bdbfcd9b8dd16b05b8d5904222cb03ca4bc include/linux/units.h: add helpers for kelvin to/from Celsius conversion
d11959ca39b2bec52a492f4074de544de56c6cb1 units: Add Watt units
56a0b991faf2be97432bb020726af164363d6e5d units: change from 'L' to 'UL'
9e7c5ce177041bff6e81f678c0a1f52b018810c3 units: add the HZ macros
b35f4da537d6dc12c101e178d0ebd07d0111f77c serial: sc16is7xx: set safe default SPI clock frequency
95b3effc047b1f96981efdd6951cda6bffbbe803 driver core: add device probe log helper
a50b1da739e2d0523b9a5ce3b7acbc08ce772d30 spi: introduce SPI_MODE_X_MASK macro
1b427ee93302c6d20102e7b22f15a22238d25c43 serial: sc16is7xx: add check for unsupported SPI modes during probe
73df013fd71070bd310a2b39e3defdf2454df29b ext4: allow for the last group to be marked as trimmed
fa2ff0e74176332f77aad3b080c1e8c99d90fa94 crypto: api - Disallow identical driver names
4cbbec615bf4528f670d9fd804f898eaed7c51bd PM: hibernate: Enforce ordering during image compression/decompression
195232f112fd8c8922ea55bb0ed4fa7bde89dc23 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
67bfdac1209dc199f3dab4ea08b5646839fc4d87 rpmsg: virtio: Free driver_override when rpmsg_remove()
2f1f5b7837e07be5f3f17038c983cf15f7b62fdc parisc/firmware: Fix F-extend for PDC addresses
35ba44120bb7f8bb7997b7d190d9051e37cc62de nouveau/vmm: don't set addr on the fail path to avoid warning
a7bbb07433c65419e0bad1053ae19b9ba51ba36a block: Remove special-casing of compound pages
cd506ce299151a030d0627dcd78bf0bbd6434176 powerpc: Use always instead of always-y in for crtsavres.o
9856df56bd1b53e23388270a81e21c0fcffc663c x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
405a54a4a2e4fd4da1ea2151489f459117dcf5bf driver core: Annotate dev_err_probe() with __must_check
e6df7325ba21065ae943e1682bf7318c274be773 Revert "driver core: Annotate dev_err_probe() with __must_check"
f37f7ecfaf5f0373b75a61692dbb3f45d2360860 driver code: print symbolic error code
db65fe31adfe6272b9c399b4858808ccdec5c03f drivers: core: fix kernel-doc markup for dev_err_probe()
e18e63cc8b50c661a201f6c8b43a9f1522242ea5 net/smc: fix illegal rmb_desc access in SMC-D connection dump
88edbd571cc200ffe6eb044e7318e8c0cfc130eb vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
bf03ba26df40fde4aab20682f7fd054dc253bb0e llc: make llc_ui_sendmsg() more robust against bonding changes
c2650cadc3ead0cd90088246709a5613aeabca8b llc: Drop support for ETH_P_TR_802_2.
93d32b9810cd5d76f409395e771289fe25726ac2 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
64df00afcd38f68efe0b0874e5a04539da3c0c62 tracing: Ensure visibility when inserting an element into tracing_map
31fa09242d551b97417da2c5bc0ed7771cf417d0 tcp: Add memory barrier to tcp_push()
63b643a578858be02a1bbc1b552d3a66ac600806 netlink: fix potential sleeping issue in mqueue_flush_file
7feebd7371ace10c8754a3d9cfc8b0b9695eab3a net/mlx5: Use kfree(ft->g) in arfs_create_groups()
157898b564e7e53f0b8fb6786f4aff5c4163b08e net/mlx5e: fix a double-free in arfs_create_groups
3f0d6dc81ae11f20d09b0cddb0d7629b8ffd2a3a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
b16e5b270c46e480b38d92155b4eb5b9827c21fa fjes: fix memleaks in fjes_hw_setup
67fffe1a56d570532fb6256b2fdbf87fad823fe5 net: fec: fix the unhandled context fault from smmu
b08e8d9c60e0d39fd4251a19316d6ad55d2f8054 btrfs: don't warn if discard range is not aligned to sector
a3f4832abe67fc01d25c5031d5f53a17780b54a4 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
498fc371aa8d3b4a9e2e673c311ad9832f51a438 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
ca40294bb328f4058698b998649bede19af7963c gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
aa7b9f2443f09cfcc93f1033321e143394bb8f57 drm: Don't unref the same fb many times by mistake due to deadlock handling
da4d20020696d395c403453443359182e4f6d3ee drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
edfd45ed830043afebac4bda386771c22a6ead88 drm/bridge: nxp-ptn3460: simplify some error checking
4946b8c53881d76ada76a19c5707e3f5fcbdc3dd drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
1b88671d2cb3c3177d53825c1890649adf5c1b0f gpio: eic-sprd: Clear interrupt after set the interrupt type
aa44ab5ca9da058c8a602233b5573e83409ab703 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
4257f03d4d9da89c16438b236c5b9e1625f4c908 tick/sched: Preserve number of idle sleeps across CPU hotplug events
f9cf0b136a314f6ae765f0c16f2a73e82afd6bb2 x86/entry/ia32: Ensure s32 is sign extended to s64
570d98a28af190938ef06689ac20ebe21d96f8d7 net/sched: cbs: Fix not adding cbs instance to list

--===============2906958689625344160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b3580d04ec1-ceb83eae2102.txt

ef286b118c8779a690af152d8d562fe99ff036dd usb: cdns3: Fixes for sparse warnings
957a66a7184bcd5a2b474b65bd0989c301c92ca6 usb: cdns3: fix uvc failure work since sg support enabled
d1f079834a94a373c1c6092e8bdf870293efd4ef usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
a2614f75d4ef8d584d4f1b6e2e433572587ba012 usb: cdns3: fix iso transfer error when mult is not zero
c82801c3d26a0f000387665409fcbd1fcc03d3fe usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
6c86fa931cc92adeabd2b4998cc0c460c70bf729 PCI: mediatek: Clear interrupt status before dispatching handler
422b55e9561d7e64fc450f8b332138cad4d34036 units: change from 'L' to 'UL'
99e00f996dd2cba5413755ab85180788979f426a units: add the HZ macros
30a559375d43da9b2351e5277b972448648b6232 serial: sc16is7xx: set safe default SPI clock frequency
5fd7c72bc7f192f157357f6809099424c3e28758 spi: introduce SPI_MODE_X_MASK macro
91c3de7a71aac2a22a59ded16e464a4cd5ac7083 serial: sc16is7xx: add check for unsupported SPI modes during probe
c24c9e40e9940d4a9e6f7157bcfa8070c1e2dea4 iio: adc: ad7091r: Set alert bit in config register
bd305914bb72d95bc7ac9cc241b50c0dfdc0a2a9 iio: adc: ad7091r: Allow users to configure device events
7becd4a6d28b774b4986d16d3f90058b80ae92ef iio: adc: ad7091r: Enable internal vref if external vref is not supplied
1839e7f6516a6716fcacfa2ac55d28f2aaaaac20 dmaengine: fix NULL pointer in channel unregistration function
e319ca19a5643549fb9ab625a753b5bffbc7785d iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
7f12effb062d68b5cc43dde3e8454611a2cbd502 ext4: allow for the last group to be marked as trimmed
9ff35a9dcdea6387eae056d14bb44bcb98760780 crypto: api - Disallow identical driver names
cc4999ffb2928d06204bf008bf69c55b6b4b9697 PM: hibernate: Enforce ordering during image compression/decompression
5c72df079f404e1a1d9b6e714234b5b445499a08 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
dd8beea1e23e0caeb6166fee868d261768675383 crypto: s390/aes - Fix buffer overread in CTR mode
52ba30ea5fabee965e3d8d4c375e7d67f0a1977a rpmsg: virtio: Free driver_override when rpmsg_remove()
ec72a2933ac02f723c15344ff7a28ea82f0a7595 bus: mhi: host: Drop chan lock before queuing buffers
e6d1634be9acadcb9cc0d784ba1bee644314aa38 parisc/firmware: Fix F-extend for PDC addresses
af40351e5b0d113aebcc43d898b8f8f3af5ec816 async: Split async_schedule_node_domain()
4ec4e0aebc0f65a008e50ecaa47952b6adbe6788 async: Introduce async_schedule_dev_nocall()
fd90bffacbdfe3f9ad81380597b4ac9bee41b213 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
09cc9c4de29c5043f9a350d81167c926919df2b7 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
b0bd1abbf63115b85cacd3807155d88a681168bc lsm: new security_file_ioctl_compat() hook
5fbc978fc63b02b2ef0943860f24b8d402b4a8d4 scripts/get_abi: fix source path leak
e3ab23d94667899b0ba9d1edb5fdbe6c9386977e mmc: core: Use mrq.sbc in close-ended ffu
e04f8745ac70b7032ca865cbaee237b5256314b2 mmc: mmc_spi: remove custom DMA mapped buffers
4affdbcae1ff57ab6729bceb3faccc7212c8d276 rtc: Adjust failure return code for cmos_set_alarm()
b5a32487bdfbea8ea0e61e36dfba4a6959c05c52 nouveau/vmm: don't set addr on the fail path to avoid warning
7ceb8fc11c7bf0ff1d60a95020f618413a51e3c8 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
ab215c8a39c085dc4545225a017fd0fdfcc2b2cd rename(): fix the locking of subdirectories
2f62d3a2b02c843d0d278a2db409a4c0d8fcc9e3 block: Remove special-casing of compound pages
e10fae1ed9765f595083e407fab6ade1183b7298 stddef: Introduce DECLARE_FLEX_ARRAY() helper
38d5bc708dcc6d594aff5d4177700f7555df7c58 smb3: Replace smb2pdu 1-element arrays with flex-arrays
ec11b52c08ea33c050cbcc82344de786dbc2ebde mm: vmalloc: introduce array allocation functions
ed377192afdc9d10b1f88756ab7603794017bd71 KVM: use __vcalloc for very large allocations
35fe4eec9785275af6f9e3c0472f0da68830378f net/smc: fix illegal rmb_desc access in SMC-D connection dump
36ff9a02ef3391ad33dd50f368281eb25da0afe0 tcp: make sure init the accept_queue's spinlocks once
aec53982ea72ab9a71a6dc4dbfdd2229f004aa59 bnxt_en: Wait for FLR to complete during probe
6e209c2c921fcd9947f298eb469fc205ed7c7905 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a7321c0562520703836f41e78775f4c376e9375f llc: make llc_ui_sendmsg() more robust against bonding changes
86eddba8c658d8a528e53d5e99332a67842b2f22 llc: Drop support for ETH_P_TR_802_2.
3c1d1a5ddc85e33d9ac2501ee9a5fb7aa04bc185 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f047df7fc43e0b0ced0523ab1aa6dc83b5fcafb5 tracing: Ensure visibility when inserting an element into tracing_map
75ab99ecf89804cb531e56c2be3fa3bee86a72f2 afs: Hide silly-rename files from userspace
45fe939fb735225c1e30f697b15204d4300bf6f9 tcp: Add memory barrier to tcp_push()
37d814c3c2f55f63801a38ab942ed40695e34809 netlink: fix potential sleeping issue in mqueue_flush_file
560f99665e4cb54d31dbac1fd01bf3b2e63c4db2 ipv6: init the accept_queue's spinlocks in inet6_create
b20317d29e2d361fd9ad22a48c5262b22ebff723 net/mlx5: DR, Use the right GVMI number for drop action
5842661e1c3f955a137ca8eea7d8dd911899b77b net/mlx5e: fix a double-free in arfs_create_groups
b3d7ae30350117f4758f8b62039ed4820fce9762 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
b296f3d4036b370bd232918cc0fabbb03798fd94 netfilter: nf_tables: validate NFPROTO_* family
3d632e0ccb0887dec5149b0089fb89e0c74d5e38 net: mvpp2: clear BM pool before initialization
ad3fb5a9befc1712699ee771d8941a2e621827f8 selftests: netdevsim: fix the udp_tunnel_nic test
1792ffb7e2eae2cdfe873b942cdca6b5d9cd8632 fjes: fix memleaks in fjes_hw_setup
5d5fade40881bef3769e6982f6825b12dfc803a9 net: fec: fix the unhandled context fault from smmu
02b105f3e3f5eb7e1c037b35da2f59408f0b2878 btrfs: ref-verify: free ref cache before clearing mount opt
b3f91cd7c16e29be27d8839ea9608af9a1ae6fde btrfs: tree-checker: fix inline ref size in error messages
d6f18b3e73da9c6cc68ea162829066a0b06ac15e btrfs: don't warn if discard range is not aligned to sector
281428483d5766be9287837191c99d1fc290864f btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
507b94d56ce2bfbe567511d85d1ec0fa6a928788 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
4fd71b9826abf50c562c7cc0aa39872a728542d9 rbd: don't move requests to the running list on errors
337cb540b415e4e6cec18555adcc206536b2ce72 exec: Fix error handling in begin_new_exec()
a07d94651fec84c7917352eb31b77a38e0694287 wifi: iwlwifi: fix a memory corruption
30a6bb1d683c157474682d111b21de7959268479 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
b71308b2bcece12789946de4b10008740d36bcdf netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e6ab83e4ddb2df48066a25b3213237e168f2876b gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
88be7f003e417ec7209e1899977f969d214a65b6 drm: Don't unref the same fb many times by mistake due to deadlock handling
841b29c6a581cfd28c8472bb7d013767c132f89d drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
8cbd573c59ed42f128b2e9a46a7f3e082e39541c drm/tidss: Fix atomic_flush check
cd9d64c6de0be1b71b28c20fac08a70080977ecf drm/bridge: nxp-ptn3460: simplify some error checking
f83c4172ea7bd0890ec2362f8de61c72877a285e PM: sleep: Use dev_printk() when possible
109d6b1e18427cf78734cb08e0b4d6ca6da4becf PM: sleep: Avoid calling put_device() under dpm_list_mtx
705e86d7d2c2af1e47b60b47417266eebd10b6bf PM: core: Remove unnecessary (void *) conversions
896cd82de0cd52b9df036d2bfca66025fd64f16d PM: sleep: Fix possible deadlocks in core system-wide PM code
f774bf5fc95310213f73e283ca9c9eb9a204bf98 fs/pipe: move check to pipe_has_watch_queue()
6c51b7d47528a274392f6e221deb33384de3ee30 pipe: wakeup wr_wait after setting max_usage
c07807bf717c964864b4fcc2464d048f7d372701 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
4cf933bc5a7c74265227ac79e94cb5160cdf4257 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
f746808a28307fa8bf5f0737c594f0febaef9872 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
4b8265bdf869244fa8954539feccdcd0bbf85d5a media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
d48ea2bd49bbb56dcfd3234d721f6712398b0b99 mm: use __pfn_to_section() instead of open coding it
74d10f21942feeb61616052cac1310145830d30a mm/sparsemem: fix race in accessing memory_section->usage
eccbc7d69bfe8b332d17270708bc7c659cf7da63 btrfs: remove err variable from btrfs_delete_subvolume
8ae49f6a1119ed67f02f39c2f9a7cbbf7c6591d7 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
f6d1cb4502dd4bdde5756850899d3e319a6857c7 NFSD: Modernize nfsd4_release_lockowner()
b4411e46f3402708c8e45ad62be0b6c1d7a14951 NFSD: Add documenting comment for nfsd4_release_lockowner()
5d6cc1c76ad8ca350baee1977900907e3a9d32f6 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
44dfcb9fce70eefdf3cfdb8837aa1e181859322c drm/exynos: fix accidental on-stack copy of exynos_drm_plane
1fc00d409a15d87cfd566aa7f3970778efb8c1ba drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
3c3f615c1bb58b7774060ec7961509a66a3048d5 gpio: eic-sprd: Clear interrupt after set the interrupt type
4426a650ee0214b42381eeb8693d01bedbeb5d4c spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
44a0d990a5b431351a92cfb22b4fe168daed4103 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
3435b1d69c1342b18e0e16d1ef697c2dfe3492bb tick/sched: Preserve number of idle sleeps across CPU hotplug events
7459d0eb4c6271b8ce41dde2f3121e7cf82a0a22 x86/entry/ia32: Ensure s32 is sign extended to s64
ceb83eae21023a8b3e153d77286beacbfd330ad6 cifs: fix off-by-one in SMB2_query_info_init()

--===============2906958689625344160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7eac4ed5d60-eaa0de5f3158.txt

60a43720a46ac740f501c412f2d05b0053bd2d2b ksmbd: free ppace array on error in parse_dacl
12128cd343d4e8f3653ca33fbb70b131fb74f330 ksmbd: don't allow O_TRUNC open on read-only share
72cff78e21e75d6d714629422091cca15bf1ff0b ksmbd: validate mech token in session setup
723464e5ceb37f2d6543870da40792613950aa8e ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
e63d6a9b7b2d005f431c255fbc01b203cfc7b159 ksmbd: only v2 leases handle the directory
6f9b6cb1a588421b43e925eb2176ab9637ca0c85 iio: adc: ad7091r: Set alert bit in config register
a04c45285fbc6e92cd447df8a8b2b9d057f3cc8c iio: adc: ad7091r: Allow users to configure device events
1faf9fb23ce81b003d03fadbdd57dea8fb6ac2da iio: adc: ad7091r: Enable internal vref if external vref is not supplied
96e21291a2cd710350d73cbe67f00e6b14189872 dmaengine: fix NULL pointer in channel unregistration function
ab278716f22ae8d49975bfa2f7ae16165ab11b4e scsi: ufs: core: Simplify power management during async scan
36876ffec09c686c423f818d001eb21bf024a701 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
4bd01df14649c36213201ae56096eaccd4ac3d68 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
fb5037cdb29356e8dcf8c0d401f876ffda889c6e ext4: allow for the last group to be marked as trimmed
a90e538a25232b43ade0f581c690078c36533739 btrfs: sysfs: validate scrub_speed_max value
dd42bd9fccf5293419cd1c820638c38a70385637 crypto: api - Disallow identical driver names
07703fb8319a82aa3d89d2e4b80356ef3021df0f PM: hibernate: Enforce ordering during image compression/decompression
a9e1512a984ac4b3da8bebb5097563403320bf2d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
8618a3f24a115f7087fd14b72f32959c04768d7c crypto: s390/aes - Fix buffer overread in CTR mode
bffb92646bedd6a37b7f3f5829e06bceb7d064b6 media: imx355: Enable runtime PM before registering async sub-device
d9507a94646df84119e1fa62a2a51c0ff5975e66 rpmsg: virtio: Free driver_override when rpmsg_remove()
65dc101a4745e3c75902d0b374e72c8374948172 media: ov9734: Enable runtime PM before registering async sub-device
54bd09a0e2357fd1eb289a7add508adf9e98679d mips: Fix max_mapnr being uninitialized on early stages
a9be8773cfa019b20e363517a88b9145007e026c bus: mhi: host: Drop chan lock before queuing buffers
e48d65444f6c266dc3d0c6743e844dfd785dc75d bus: mhi: host: Add spinlock to protect WP access when queueing TREs
3968b1bb5c14117562c479dd177ae4e14b72fb58 parisc/firmware: Fix F-extend for PDC addresses
f1031016a0f418506f0c81b62bcd69a3807bdf3b async: Split async_schedule_node_domain()
1e7e0d9af658dce3e4bac441f237436d3dfc8876 async: Introduce async_schedule_dev_nocall()
249128c1be520c706ce7c5ed5fb81002f6c70fb3 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
390dd4e0ec5242f097d30e0e667da39e85243ed4 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
00a80f5abe1ef281f9884ee398cc3d69173f3767 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
edd9ac798c9cf778a9eed433935e3b101097a561 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
9c6c53322532a7f5561b16f2b5415cde817ef154 lsm: new security_file_ioctl_compat() hook
b35ca1bdb31adbdc90edc0f4a5e5f4d5e0ba5318 scripts/get_abi: fix source path leak
e7e851137e6015bae0fd6bb8252df08e5d600169 mmc: core: Use mrq.sbc in close-ended ffu
f313c937d5daaf8bd3e892f4e37baad5588cf468 mmc: mmc_spi: remove custom DMA mapped buffers
1715265e057805f6c1a142af735f7a7191ba8c7f rtc: Adjust failure return code for cmos_set_alarm()
fe08e603ddd6d390966ca5b1a5558b4cf7d4894b nouveau/vmm: don't set addr on the fail path to avoid warning
92df79c2b01fd212423c264056c61d73f3492c23 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
9e1f0c75643e4e44631b2def602029e8971ff3eb rename(): fix the locking of subdirectories
f7d4d1dc6b029fa2046980656560eb4feaccef1a ksmbd: set v2 lease version on lease upgrade
141d887f9c584dc613c05b72eba2e344873424cd ksmbd: fix potential circular locking issue in smb2_set_ea()
d41dcb87f96048187f42b1550cd8811afb0142e8 ksmbd: don't increment epoch if current state and request state are same
42842132962163d5d7f5f07601dd3a8a85bdb754 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
ebe294e1769a4301e08b1753b1527093b1ff28a3 ksmbd: Add missing set_freezable() for freezable kthread
8e6a0571123858b8ae069a6dac425389b70c8484 net/smc: fix illegal rmb_desc access in SMC-D connection dump
c8508edfec55409ae80a9e13dcf03afbfbf9e1eb tcp: make sure init the accept_queue's spinlocks once
027c4e871fedc4d32bc83595092cdc6792bad1be bnxt_en: Wait for FLR to complete during probe
8ee0b754e049c528f68f2d9fa11f744aa43d2aac vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
40240909bd6b7196aa1b3084365740eba929204a llc: make llc_ui_sendmsg() more robust against bonding changes
a0a22584dd039b18a0788fe400ee839d3f491ac3 llc: Drop support for ETH_P_TR_802_2.
8c790e38521cfcbc1d4ee5e6298858d4d5ccc768 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f94a0f4efce62176f4f5a7c4c306d2f1ae0135a0 tracing: Ensure visibility when inserting an element into tracing_map
e8d65a64338563768b3f1b03c7f7a3fda352210d afs: Hide silly-rename files from userspace
9fd100c218e924987b486c46d5b2abfd85211402 tcp: Add memory barrier to tcp_push()
b55d755b502f1b09f457d77ceffad0fde1a29083 netlink: fix potential sleeping issue in mqueue_flush_file
e6b6088f62d694f7d46d76a1ced05c4df315ddd2 ipv6: init the accept_queue's spinlocks in inet6_create
021d66c82244cad7bf7a1cb166811c38463d30b9 net/mlx5: DR, Use the right GVMI number for drop action
65f3eda717fa05ff86601a32929d994cbdbcfff7 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
fe8c516d794a429263080d89afcdb5492403430d net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
bf03e925c22c6c16c4b0f9b2db8f9bee81bc4131 net/mlx5: DR, Can't go to uplink vport on RX rule
fba36c350912bd0d770788e94a5bf42432f72e78 net/mlx5e: fix a double-free in arfs_create_groups
006f1da4875fa26d0e8506b4514d31b55355570a net/mlx5e: fix a potential double-free in fs_any_create_groups
8e8939c1b5d1022140e49b867a193a95deda10a8 overflow: Allow mixed type arguments
3ce865528b380a3df604fa15fa5e30f91c22f296 netfilter: nft_limit: reject configurations that cause integer overflow
38bb8320b2b69e73a69f1b3bdd6e06ae7fde1329 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d9b338a0614752a95320971232f5197336e0379a netfilter: nf_tables: validate NFPROTO_* family
6a32cfb9e4a7b3eaf4cc5fe78d4acba1dd0e9bdf net: stmmac: Wait a bit for the reset to take effect
5a76df9519da4ec24bfd7c63964138a07027baab net: mvpp2: clear BM pool before initialization
e2840cb1bbf3fa7a8101ce8c3ca1d2e7d8e5d3f1 selftests: netdevsim: fix the udp_tunnel_nic test
0cada7030f6f51f3cb23c5118e1ad65e290abb28 fjes: fix memleaks in fjes_hw_setup
94806ea9f8540008e46b015e2c13c1179a797c86 net: fec: fix the unhandled context fault from smmu
0000cb355535b4bb009d5c7b39dfa4d087d1b5cb btrfs: fix infinite directory reads
b104b3fc5b67af7fef26725c1aa267d379339c32 btrfs: set last dir index to the current last index when opening dir
d5f9f1e9c4750027f2b288edb5df54c646c40681 btrfs: refresh dir last index during a rewinddir(3) call
005964dc4d6bcd4bac47277c84d399966b90a88a btrfs: fix race between reading a directory and adding entries to it
e9f6e8f90723946c2c55efc5cfd91e22258017e6 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
36e2b17a878f91136e10b7e309a1b1bd7abf0f4d btrfs: ref-verify: free ref cache before clearing mount opt
342684c97e09d9db099e926d0abf520f8e529c10 btrfs: tree-checker: fix inline ref size in error messages
4d11de3ed710cfd9958f29ec8de3ff783413a2bb btrfs: don't warn if discard range is not aligned to sector
3d11fa2c16824923f8b4d1eefb2feb6fc1b11465 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
0e76790c00047547c6ccfd41d40c6fc430f950d5 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
f9c0e297c22d5efa9bab43182c8280608694dd89 rbd: don't move requests to the running list on errors
adb4f1ac13d130b0d44fa05b2e582fe1a8be8459 exec: Fix error handling in begin_new_exec()
3482143ba7ac5d0e3b1b23136700f5e39542a90e wifi: iwlwifi: fix a memory corruption
435221f71d32a8070c7d7b118a2fe97c69a29e64 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
bb99f3d98653801172c6673c644fbc9c121d4b8e netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
ed3ca04ace740a0fb9fff73ec0290b2d6c472c74 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1c5fc07283c32cebac2fd88e3c2b563634f4122a firmware: arm_scmi: Check mailbox/SMT channel for consistency
26d6a532df12597c94d412b3abfddb679c87e871 xfs: read only mounts with fsopen mount API are busted
1cf0eab434bf10e0c882cd3993677c2d9f4d6e4e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
daa36cb9867adb7a9db9488cb26042368519ca2f drm: Don't unref the same fb many times by mistake due to deadlock handling
9330abc8743c851d92ca2e3d8f63b445d4647c39 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
5f93d1807fd1020ab7cb749c3205737cdf2c1665 drm/tidss: Fix atomic_flush check
d76f67fe52dc31461e8946d1c15ea541d61588af drm/bridge: nxp-ptn3460: simplify some error checking
8f954375a66413c0b16b2728532f4b64d606d2d5 cifs: fix off-by-one in SMB2_query_info_init()
d57910bf2650a2971c9ef548a5aa3131f192b09f PM: core: Remove unnecessary (void *) conversions
300dd625310fb3493632e5d504ed075ed03630c1 PM: sleep: Fix possible deadlocks in core system-wide PM code
103eed8794f2e70218bfae9b3490f8040661cfbb bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
2d84c1a01a39f7906c0fccfc53a07a2ba25dc5dc bus: mhi: host: Add alignment check for event ring read pointer
63b3cb5e615b83be6d8a78360e00e55a98f16a40 fs/pipe: move check to pipe_has_watch_queue()
637dcc608b38bdf438c3d7f29c47ad9b1701d4c4 pipe: wakeup wr_wait after setting max_usage
88b68009142fd6abea0014b90fa9cd6148ba6da7 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
9ef0aef8149309318dd2c8bc19974e589dc08e9b ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
3fb793c84b3720be941c7a037f101ff701d87f63 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
da467dc54b49941abf8b963c3995830a6a869892 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
546ef578ef3f55dd45659b1999bd771949b2cb82 ARM: dts: qcom: sdx55: fix USB SS wakeup
95a7629039cea64b69c1988ace4990c14148ebda media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
0e29b27f1244554cd730e13a5e9d72bfc0a81133 mm: use __pfn_to_section() instead of open coding it
e208fd91d36648a7710c05a74d295bf2f91231b1 mm/sparsemem: fix race in accessing memory_section->usage
6c555f8868a03b262ecd01622115a428f9faa716 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
f35a882a009692cb4754e913d75e8b1ac6441fd2 PM / devfreq: Add cpu based scaling support to passive governor
c2e573f33e46a7be29d3a52e5e6e111ecbfa5dc2 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
41d25904b828d5f05f9d20998719d375330d8311 PM / devfreq: Rework freq_table to be local to devfreq struct
47acf8088af9de71ff81aab8d92a5070bd106353 PM / devfreq: Fix buffer overflow in trans_stat_show
de16a17fc3674353cb449d1c9fe0280b8a2a3bce btrfs: add definition for EXTENT_TREE_V2
541d3c84df2c4936b9e822185ec62befa5540988 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
b7423d96e700157660bac6d9fcc011588b3e0540 NFSD: Modernize nfsd4_release_lockowner()
53e8c1f11de33a8c9f4524c746e97093d87f2ffe NFSD: Add documenting comment for nfsd4_release_lockowner()
e2c55701a549c55488e1fbd01efc2041b264af09 ksmbd: fix global oob in ksmbd_nl_policy
5c1d57665f36294a634e07eac716fc745688ee24 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
1b6a1b8d7a4508b7e964f39cb7d29da9636c9294 cpufreq: intel_pstate: Refine computation of P-state for given frequency
428cbc7cd11e34bfbf2a1df97ebc09561a4cec4c drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
1a56daccc0a2bbad5a0e0a71082a4e2f174f109e drm/exynos: fix accidental on-stack copy of exynos_drm_plane
f3fc29b7fdeeeefde1126da0cf0fd4c0edd67c85 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
961c277823dc333659a1675d28729318ddbd76f4 gpio: eic-sprd: Clear interrupt after set the interrupt type
753d7c97537437f30d1ea1a09da311fb092b8fa5 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
d7923e941adc8e45794f4f11263b7fbde7295c90 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
ec41d17d5f6a3612b066dba88adb696f001f9c79 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
eabbd6ed1cf537bfa8b80aec03baba363309f922 tick/sched: Preserve number of idle sleeps across CPU hotplug events
eaa0de5f31583e5d834343bc1f61ae8e48b9c2a4 x86/entry/ia32: Ensure s32 is sign extended to s64

--===============2906958689625344160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82ea6d63ee9a-7822897b4ae4.txt

5a02814fd46ea57dd0e8d1431c553a5826626efd PCI: mediatek: Clear interrupt status before dispatching handler
55abf46fde18c9e4476e70cf0a9b97362749c9dc include/linux/units.h: add helpers for kelvin to/from Celsius conversion
cff998b5a0ccd8848a747b5038c1188d359299bb units: Add Watt units
8de23450b21481adc1599f0f23e0dd7e586d57d5 units: change from 'L' to 'UL'
999ea7c02131a82604b1cebed6fa6303770290e9 units: add the HZ macros
9dc008574ab55fd85b99fd095480ff94a545810b serial: sc16is7xx: set safe default SPI clock frequency
95073ef00983457c6f3800a0022e4c9c4d75928a spi: introduce SPI_MODE_X_MASK macro
3d1c2ac11bc3fab09acd2d165b5910486d5e1ef3 serial: sc16is7xx: add check for unsupported SPI modes during probe
b38c64c1c9d2bd7cd26afb535fbbca4b087f8e20 ext4: allow for the last group to be marked as trimmed
e69411367c039aa850d8f2eba216b264719c86d7 crypto: api - Disallow identical driver names
6a18359a92274cae421609bd7121230c9d87b80f PM: hibernate: Enforce ordering during image compression/decompression
bff9f5cb1e7b4e777b86f655feea8cdde7812aee hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9558f5a5234df787a8bb7c3601f407b6030621d3 rpmsg: virtio: Free driver_override when rpmsg_remove()
7265e46288956a6525ca8741dc3130ee5d1243b9 parisc/firmware: Fix F-extend for PDC addresses
7e4a495cc430c6493a9e2d7f1d0b0f0b1fa9caab arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e97f1f518efd242d414620c3aefb5c10eaf05e8b mmc: core: Use mrq.sbc in close-ended ffu
e4a5491695ed5aa30236debaba3d9e3743f387d4 nouveau/vmm: don't set addr on the fail path to avoid warning
2cf9fa588ffe5bde457525cb4ea4aa76cae248b5 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
af146d3f26346b1fbbea23050f9e1aedd017ddfe rename(): fix the locking of subdirectories
986b0026ba128ded440582023e3f8b91546f429b block: Remove special-casing of compound pages
1b11c7909af9a19acdb59597729490c11723b122 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
1b1c3a03b01c362cb185f0e4ebb47db391a40675 fs: add mode_strip_sgid() helper
32910d3910f299b18ed319750a3eacce2ac8feda fs: move S_ISGID stripping into the vfs_*() helpers
a7640cadb4a70fb48344d4145eaf86734efc35d7 powerpc: Use always instead of always-y in for crtsavres.o
b54288cc9f863833878208e2aa09cb2262eefeaf x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
6a2a0e9dddd649eb0e760f0e30c28c1fa1f609cd net/smc: fix illegal rmb_desc access in SMC-D connection dump
87bfee15d822fe55cd55c3d95cd5957d1e1037b5 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
0050e59b80932f9d1606573fd4a73d873ea5124d llc: make llc_ui_sendmsg() more robust against bonding changes
691a8c21ce76d845d683449140fef55a93451d28 llc: Drop support for ETH_P_TR_802_2.
d6c1efb92e7d2e25467f51f28727b34afa0adff2 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
01f1ad9567a4cee708686887d0eb1e929c80914b tracing: Ensure visibility when inserting an element into tracing_map
f245b309f611353949313e884993f2ec4d33a0c3 afs: Hide silly-rename files from userspace
a5f9437be3e6fd6eb757efb33b15c3d4b64bb587 tcp: Add memory barrier to tcp_push()
f4f408aafc7c965a10db989e142bc178778b9648 netlink: fix potential sleeping issue in mqueue_flush_file
6ad2de995ac896044a19e256bafcbf4e3e035a35 net/mlx5: DR, Use the right GVMI number for drop action
17dd59355d47d530e58952b6d0420c01f12f3e64 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
9536049a8e01b3b29c071d2ba719677279841e5d net/mlx5e: fix a double-free in arfs_create_groups
45955ce96dcfcdf1b3a4d6500dccceb5e7713b45 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
4f7ce1287afd078a3b927ee767573eb4aa6626c8 netfilter: nf_tables: validate NFPROTO_* family
4004da7bd8ec2a7cccb86c34b0dc71afbd1d92d3 fjes: fix memleaks in fjes_hw_setup
fdf5d5bd27a8174555addd0929822eaf73ee50e7 net: fec: fix the unhandled context fault from smmu
2c18546936e259f85e9b616528f1406034cd4405 btrfs: ref-verify: free ref cache before clearing mount opt
c254bc059726bec73fb0597d20a9aa4b80a2d9cc btrfs: tree-checker: fix inline ref size in error messages
22d28837bfa03fb886b80b029233ee597d04eff2 btrfs: don't warn if discard range is not aligned to sector
6fd8fa9c147c818b283906c1d7031041358e033b btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
baba3546648e3d7d9b9ee34a67a1a300ec6fd90f rbd: don't move requests to the running list on errors
df6f31f0671690960ca28c94498ba40b648ad044 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c58d4ad0f4fe9cc486be2354fa23969275676eb1 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
558c36cbe64d0176f39815b9881500f7698b8de0 drm: Don't unref the same fb many times by mistake due to deadlock handling
09403925345e710e23d4a5a2fa6ab04084590885 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
f07588d935aa8945a27c1808657294113ed07ffd drm/bridge: nxp-ptn3460: simplify some error checking
ef66a4c20fda8e4a0d5cb34c7f11b24e3e0ef3e6 NFSD: Modernize nfsd4_release_lockowner()
d15b88d826441706d97c8a2caeba18f7d0faf952 NFSD: Add documenting comment for nfsd4_release_lockowner()
9eaa9514f9da78e6014b2cf11a8e5fbd57d5edb3 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
b1fa407fed77a888d9b4f61e305256012fa06b60 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
68e3782063e701d28370d492ee3ca00dda5dd4db gpio: eic-sprd: Clear interrupt after set the interrupt type
361d3a0b497e2df5a679e8e228d4d7e502bffcdf spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
95048bbac2ed83c5c17cdbad78e76011a7e059c2 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
343824c2534bef659c20dec47021e1e002a6698e tick/sched: Preserve number of idle sleeps across CPU hotplug events
7822897b4ae4d9f3486037243a228fe7caca0c96 x86/entry/ia32: Ensure s32 is sign extended to s64

--===============2906958689625344160==--
