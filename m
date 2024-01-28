Content-Type: multipart/mixed; boundary="===============0914668461870842467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Jan 2024 15:34:37 -0000
Message-Id: <170645607705.3827.14269649697510552415@gitolite.kernel.org>

--===============0914668461870842467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9f3da259f589883f3d3a2a963b402f2b15594cda
    new: 896eb9e9c5ad1993fd3736f922c73dcea1de24d6
    log: revlist-9f3da259f589-896eb9e9c5ad.txt
  - ref: refs/heads/queue/5.10
    old: 489539829c631db71d81153215249160968b1c3f
    new: 54ac1897b795c9653c4d6b6243a7787e35945732
    log: revlist-489539829c63-54ac1897b795.txt
  - ref: refs/heads/queue/5.15
    old: b5728972f955a1826639f42c84719352ed11cdb1
    new: b95076c12e79ad9e16a423aad0812c99b78aef99
    log: revlist-b5728972f955-b95076c12e79.txt
  - ref: refs/heads/queue/5.4
    old: ddbb418e4295cb7c174213cefc4b2aa84c304435
    new: 58bbd8c435a449e6bf53bc858fd01f077de51d66
    log: revlist-ddbb418e4295-58bbd8c435a4.txt
  - ref: refs/heads/queue/6.1
    old: 6b1d2bc8389c4e52a961ebcc8f5dd8b49ecbc10f
    new: 27973b61177946f5eb6d01c0c71bcc968cabd8e4
    log: revlist-6b1d2bc8389c-27973b611779.txt
  - ref: refs/heads/queue/6.6
    old: 3a1a429bf3db9cd10e87ca7a2f47cda10bcd6f08
    new: 1914c9d956ee5686e277d594d9f6b2743525988f
    log: revlist-3a1a429bf3db-1914c9d956ee.txt
  - ref: refs/heads/queue/6.7
    old: 34675602ed85284d58b6b233122d2ef6d7c893ee
    new: 981781f20a67bfcd986037262c2168de78e79e93
    log: revlist-34675602ed85-981781f20a67.txt

--===============0914668461870842467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f3da259f589-896eb9e9c5ad.txt

b5e389128890683ac28dd0b5bdc005e7c1d64ace PCI: mediatek: Clear interrupt status before dispatching handler
549fc230f41aa8fd1299016cbcf25dbd98de1507 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
94eb44e1dc06c8810c370ec1b978062c7f3c6ed9 units: Add Watt units
6596c29d7c99ae26457131ea1edc0b2948c72a97 units: change from 'L' to 'UL'
5df0a172d79451e335da6911e150bab3678246cb units: add the HZ macros
087e3e33c757e42d2c74ff3c2a11736e36d806b1 serial: sc16is7xx: set safe default SPI clock frequency
3a998f3bb7e97f034844d472d22b524dd61818fa driver core: add device probe log helper
eed7e4a8ea38a53d50ddd49919b148a421e1725f spi: introduce SPI_MODE_X_MASK macro
5ce5a4e064a95ea5aa0fc9b6f48440b29a204c87 serial: sc16is7xx: add check for unsupported SPI modes during probe
d74e91379630706ca6e7a74868c78887d862c418 ext4: allow for the last group to be marked as trimmed
f17b840387fa5d5eef86aab6971d98ee8fdf5592 crypto: api - Disallow identical driver names
6e4743b01aab33ef6a48fde8edd54ea194b64f42 PM: hibernate: Enforce ordering during image compression/decompression
d449b1f7ce50056eacd55a6f76369c2d0f55f0a8 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
34ae2ef56fcf3c5eddac749e77f280f31d150402 rpmsg: virtio: Free driver_override when rpmsg_remove()
b8d5dfe2f98f53009380868861ae483f633f4b74 parisc/firmware: Fix F-extend for PDC addresses
6e0280405083d711ccfef5f72f419bd5f97510fc nouveau/vmm: don't set addr on the fail path to avoid warning
b8f50414a54b3044a8350ed29e427a48538eb587 block: Remove special-casing of compound pages
79dab0a496e8f5817e9fcf34fe495fdb3da5c5f5 powerpc: Use always instead of always-y in for crtsavres.o
75a849d01e346e69cde16d9ee7feb6e45c712762 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
b63482565caa2ebb5e548aaeece3ea69d52c3c98 driver core: Annotate dev_err_probe() with __must_check
7fe9c78af52a6586a09582b2ab128ce9c188fa32 driver code: print symbolic error code
b5a0d8dbc8ab96db3bb333d29536041fa49d532b drivers: core: fix kernel-doc markup for dev_err_probe()
b6d2e52ddf5f594c48433770460ab827937480f5 net/smc: fix illegal rmb_desc access in SMC-D connection dump
c1381f26f1847616a83dd747c12428136e122ad9 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a54f07d88a115f7877d13719665f554684427cea llc: make llc_ui_sendmsg() more robust against bonding changes
b5a708b2cadae8da9f8003ebe0791508e84ee775 llc: Drop support for ETH_P_TR_802_2.
eec86babd783dc232ceac23cdfb0153e79d5ce42 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
db46d6d96e250df23340a10514c68ac0cb4994a8 tracing: Ensure visibility when inserting an element into tracing_map
0174901a05ab351ebe524c7cf2a114922f0be9bf tcp: Add memory barrier to tcp_push()
ed7296b5bbad2a1973bcbd4c1a3c49738bccd26c netlink: fix potential sleeping issue in mqueue_flush_file
1be259a91f9983e3eb2e4b56718b1c845134449f net/mlx5: Use kfree(ft->g) in arfs_create_groups()
d392025eeb6cc564207c1b1dc295708ca2cca656 net/mlx5e: fix a double-free in arfs_create_groups
16b121e59c57db4c9aa8c6699ff3d19fded191d2 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c82ec49f89d9e5016d592296a2ab0b9a6e92a4d8 fjes: fix memleaks in fjes_hw_setup
e312e2f286e1748e0c452b0a1f7862c4b8693ada net: fec: fix the unhandled context fault from smmu
f2a24e640b7b9e52393e543384a7ece0fde79f39 btrfs: don't warn if discard range is not aligned to sector
e46a70c0fe41d618dace0dab6e553804bbb0eb31 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
18f7c33fe9afa9d0a92e3052bde2def4fb43565f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
ca7aa0d0b9947ac462a4a970f55c20be74abd6e7 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
6614db5d9db854b5be3b82a80b1d62375f8ec482 drm: Don't unref the same fb many times by mistake due to deadlock handling
8823a104d916543f824242eb7ff4500980b23043 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
896eb9e9c5ad1993fd3736f922c73dcea1de24d6 drm/bridge: nxp-ptn3460: simplify some error checking

--===============0914668461870842467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-489539829c63-54ac1897b795.txt

7ecaadbf199bcdb9deff90e589b6958ece619257 usb: cdns3: Fixes for sparse warnings
f381dfcc0c68fbf785dbf10a93d9e463feb5999b usb: cdns3: fix uvc failure work since sg support enabled
510842f4f2501ddf9cccedb5a892ffae7cf8234e usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
14ef57b6b0169e7922b67971d14c523b0414debb usb: cdns3: fix iso transfer error when mult is not zero
a1287d42e72d2ce8304fb151666f78dfc9e42b1c usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
c60d29a47c097639ae585da2d0f89efd588e2977 PCI: mediatek: Clear interrupt status before dispatching handler
df02ba9d4a109055b3f0b95dcb772b9f4e1322c4 units: change from 'L' to 'UL'
fa6d3d44394ac3c8aa4443a8cb7436800e079610 units: add the HZ macros
63eda9d537f16200e62c10eb959adbb2901cc22a serial: sc16is7xx: set safe default SPI clock frequency
2f365e005bac8f22e83794f7b06d7c30a5a12537 spi: introduce SPI_MODE_X_MASK macro
ee4587a4c61e47059742087328e141066d1eac79 serial: sc16is7xx: add check for unsupported SPI modes during probe
eac45add721265858e71e5014c9430ca25e5eb50 iio: adc: ad7091r: Set alert bit in config register
66ee389bb7df986b581ab4cee8cc8fcd003e23c0 iio: adc: ad7091r: Allow users to configure device events
95d5d6cb7cb67650a6b27522cac14c2db4889206 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
da44b72669c5ae33eea524348ebdbadcdc624c27 dmaengine: fix NULL pointer in channel unregistration function
43fd78c033465f853df85998c4e654a392187e35 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
b4aeb18a84210a8933b4bc189d8ace7918f7e733 ext4: allow for the last group to be marked as trimmed
38a058ce6b41890c5d51a20de700e4c25d80497f crypto: api - Disallow identical driver names
bff80f58bbdc6982697ee6d90bc275ce241f1a2d PM: hibernate: Enforce ordering during image compression/decompression
5335168730874f3e27120fcd23c69abb58c4c33b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
ff90d8ec1aba95aabd98ffccd362bf8d5c33f829 crypto: s390/aes - Fix buffer overread in CTR mode
a4f3fdb0b76cbc57ffa342b2c5012fabab6b10e2 rpmsg: virtio: Free driver_override when rpmsg_remove()
c2177d56a27de2722e693a3fed0624c4d5804b9d bus: mhi: host: Drop chan lock before queuing buffers
6b95892c4018c870da3e06eeb0e6ee1e0da90d79 parisc/firmware: Fix F-extend for PDC addresses
3bc723dbd0c01b755e579d9940feecffdd9ea34b async: Split async_schedule_node_domain()
228fdc36cdef2c93c01ee4016a82608a487435f5 async: Introduce async_schedule_dev_nocall()
65da3cbc86615b7f9cd9eaffcb9ffea8474fd727 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e4bc83e09b118edae519b571d4607101f211289b arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
5c41f23f5c8d672bc9965dedd401301d0462bafc lsm: new security_file_ioctl_compat() hook
8914c833f204cc9135d7d2d998fb2aeaf2134f36 scripts/get_abi: fix source path leak
40e538a853593c9ccba32dffb585e8fd20c16c38 mmc: core: Use mrq.sbc in close-ended ffu
9dec40e71ddee7c61b61dbfb96aecdffc920b75b mmc: mmc_spi: remove custom DMA mapped buffers
a90266b0be8c5b4d02ccb749d5d777b0d690bf1e rtc: Adjust failure return code for cmos_set_alarm()
867d0764e175e3f28b1c44bd7dbbcc25c1c687c8 nouveau/vmm: don't set addr on the fail path to avoid warning
126967d026ca992141fbd49aa045351db4c2da08 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b1687e729475b01971631fb4f3244bec88360bbf rename(): fix the locking of subdirectories
f0e8aed29476d816515eb10d5091b178660cd633 block: Remove special-casing of compound pages
7666d15c45b6d3c3a0448bf180877285a53d8c0b stddef: Introduce DECLARE_FLEX_ARRAY() helper
dfa80d2a935b4c28197cabe96670e45c24666799 smb3: Replace smb2pdu 1-element arrays with flex-arrays
89474e3a13b241ac292005816e87d47b422146a4 mm: vmalloc: introduce array allocation functions
2f9f4d7807e32393e7d00c1a40377ce926d29a76 KVM: use __vcalloc for very large allocations
677c27de6215141f389459d998ad3ae95b504fa9 net/smc: fix illegal rmb_desc access in SMC-D connection dump
7b14610ce199872732b0053726acb439541e135c tcp: make sure init the accept_queue's spinlocks once
e3d46744d38c3f579fbfeafb8aadc3abaed07403 bnxt_en: Wait for FLR to complete during probe
bd5178a49dca79980e4a5caa287a052c3166e22d vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
9e1256c4c79de52f68a63ca4cf03e85ed27b1119 llc: make llc_ui_sendmsg() more robust against bonding changes
a2a916e7d4af219746bfea24151cc6073029ace1 llc: Drop support for ETH_P_TR_802_2.
a546be861c7a5f47be7718e61181910245608a48 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
56610f0ee82b4027a16c3dd31521d48c70de82da tracing: Ensure visibility when inserting an element into tracing_map
fc482d48cb50b43720da5f7509eaae31da293ce9 afs: Hide silly-rename files from userspace
2814fc9ad7e9923e39c2213ef52d7033afdb9045 tcp: Add memory barrier to tcp_push()
3396060dc440894f8460ec26760ea4c1c8f22750 netlink: fix potential sleeping issue in mqueue_flush_file
41f7e0ee0787323eb93b0e75abb6e8b5f46d3193 ipv6: init the accept_queue's spinlocks in inet6_create
17799afd0aad53937484d497ee62e9a255360e25 net/mlx5: DR, Use the right GVMI number for drop action
1ed3bba5b3615625313dd7c4a711f0283464fead net/mlx5e: fix a double-free in arfs_create_groups
762b76b5ace298aeb3d0512e0a7fb643452a939e netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
2f2accbe0863356f79a3f6896308fa8a07a9b329 netfilter: nf_tables: validate NFPROTO_* family
412514a878229396cfb4ae436d166d7c386f16cd net: mvpp2: clear BM pool before initialization
9701770a77d3f305b204a074c8034ff366fc2833 selftests: netdevsim: fix the udp_tunnel_nic test
2444b3e7d6ee27d67d5cbf69af215d97d53da9f2 fjes: fix memleaks in fjes_hw_setup
1871852d791adfb61563a6484cbf83d37aa152bf net: fec: fix the unhandled context fault from smmu
0588726a64b9e8bc40d256773d4dc73756201e28 btrfs: ref-verify: free ref cache before clearing mount opt
5a746232b96d2867296cf7784d5be5617f0732a7 btrfs: tree-checker: fix inline ref size in error messages
8b45b5edb3c3607ab01c69f74fb0eaab0f18dcdf btrfs: don't warn if discard range is not aligned to sector
cd80ad64948708fe43774719d9f410b9018940c6 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
4f758fa333ab56b0a0bfa251840b74d5aa462642 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
6cf298277c7c13265c9aa5c49c47b36e45adf479 rbd: don't move requests to the running list on errors
4918f7906ed5985da28347ae445c5b0d527d4f7d exec: Fix error handling in begin_new_exec()
28668c3f785a808263bd1f5a27fd82c62dd83054 wifi: iwlwifi: fix a memory corruption
8a916137773674e30b675ef16410e4d7d2273ee4 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
2550434c8cdbfcb11a8d9abf48237d1ba5b63f30 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
84cc7a8542d28c33e345fdf8c89ce04ccea0454c gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
8b3a18d8d3c9b6508e491cabd96afa2b0cb92aa6 drm: Don't unref the same fb many times by mistake due to deadlock handling
9146d12f40e81b3a02c32f6fc3189fa7fa9ad5db drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
0415f3b917c7840ec886cdc6a99801ad583d0358 drm/tidss: Fix atomic_flush check
54ac1897b795c9653c4d6b6243a7787e35945732 drm/bridge: nxp-ptn3460: simplify some error checking

--===============0914668461870842467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5728972f955-b95076c12e79.txt

8a3f35dacf9fabe49d741ce0314ea2dabf75581e ksmbd: free ppace array on error in parse_dacl
28c6d79a95e1e0610297e4beffaae4dce2dd1c0a ksmbd: don't allow O_TRUNC open on read-only share
fba876f39f8498d462aae190964527b699adf112 ksmbd: validate mech token in session setup
455c8b2145e43ac5bb2f6b20a656784e1bfc65ca ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
35bd28ced2a779551fe953c9b6b345c438c65aaf ksmbd: only v2 leases handle the directory
4a266f5e60e278fc44af4178dec598d006221bb7 iio: adc: ad7091r: Set alert bit in config register
ed6fc65b58c3a9213d71b102fcfe5a21cfd884e9 iio: adc: ad7091r: Allow users to configure device events
99b5d40c639d7d1c94bf03e1b3fedc3007803a14 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
20b6c85452ba50d5c66ee62ae9925fa6f4e9ce66 dmaengine: fix NULL pointer in channel unregistration function
bc220a353f8236645c786a6aae36772f21ba4813 scsi: ufs: core: Simplify power management during async scan
01802082242bbef1830fa3db0b4e6627642845c0 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
0560702a151dddc8ff4ba590ccf4ea226142fb90 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
cf23a4cb5b01541f6f3e8f27b07778bb2f3e84fd ext4: allow for the last group to be marked as trimmed
bc856a45417ec47699a5fd437102e80ae80e8db0 btrfs: sysfs: validate scrub_speed_max value
3c541e1883da697d888479acb007a9a1908e8937 crypto: api - Disallow identical driver names
ef2a6c1d83bc4f92d1a87c75ab2b8daa37d7298d PM: hibernate: Enforce ordering during image compression/decompression
1b3bd4ea227153503ba0932e971624fd3cfa0278 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
67c3fb6a830b5ea9fa7430387aa6394ad728470d crypto: s390/aes - Fix buffer overread in CTR mode
55b9000df4a8be4258e4427b3e67195538d75e47 media: imx355: Enable runtime PM before registering async sub-device
7c9677b6af1f8e2e10f2728392fe40828b83be68 rpmsg: virtio: Free driver_override when rpmsg_remove()
c7c0a7933da33f7debaf3d4b19e5af1cf1b7d4e6 media: ov9734: Enable runtime PM before registering async sub-device
45ea23dd39ac156654e113dd604b1618afc463d4 mips: Fix max_mapnr being uninitialized on early stages
a283b70f0d8a02fc1ec1348dbb526a74e47abf01 bus: mhi: host: Drop chan lock before queuing buffers
8501a1a3a171d98339a5347b0d0a83c763e8af42 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
d9fb1493ce171a5566af05690634ad6e3634c6f3 parisc/firmware: Fix F-extend for PDC addresses
ae3524196739680db07dcb9906d90ffd383b2b45 async: Split async_schedule_node_domain()
69a859843a0b2f562f6e701ed2886785a4e01f7a async: Introduce async_schedule_dev_nocall()
26e54dd5a2ce431af773ba8e3ced9dbe46b213e8 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
18a0b0a046c5f37f8517a9bc275a0b194a2927c0 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
7a7cb39b947797c0ea2f50f016282feca8a95af9 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
226383410671ed4ed149a916a45e69ae0ef0cbac arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
29b95f805d3b1aa99306b68f12b0a46af613561f arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
85e6fa808fc7aac8d1439bcf9055d2c95663eef9 arm64: dts: qcom: sm8150: fix USB SS wakeup
5fa4eb0254056ed92e1dceffd53ead19d33ec084 lsm: new security_file_ioctl_compat() hook
b2fdc7df28e432b33e62efca1bcc95608faec32d scripts/get_abi: fix source path leak
bfacb2535db8a5d4d1cd98df88719456babdbe6b mmc: core: Use mrq.sbc in close-ended ffu
c797e50251c76ca8e6528f6913808e3979bf0dfd mmc: mmc_spi: remove custom DMA mapped buffers
3eccb09b7b8ea6e7af92688a6cbba21f12add6bc rtc: Adjust failure return code for cmos_set_alarm()
4fefd590c025e51f5d8f34c3b100e1e75d998cb5 nouveau/vmm: don't set addr on the fail path to avoid warning
53b38d5d21450880fc0c55a2531cef8e1f9fff54 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
cb2a80b1de2d8b1b4c10ffe75890ff8dc638e430 rename(): fix the locking of subdirectories
2df2c935dc1e77c6a3e3dea0be163eb5627f6e77 ksmbd: set v2 lease version on lease upgrade
d7562211c57cce4b5211f6c2fbdb4e71c9ad7f71 ksmbd: fix potential circular locking issue in smb2_set_ea()
d33621667f44e5158366a1871c613d39ff66c32b ksmbd: don't increment epoch if current state and request state are same
9132e5e8f8a0bee3cb77883c88f4191d57939c8c ksmbd: send lease break notification on FILE_RENAME_INFORMATION
ac362696edc18ed8a41ce3d28b404a46daad90e9 ksmbd: Add missing set_freezable() for freezable kthread
13999ec55a0f349edeb0a60835d622bcca519c4a net/smc: fix illegal rmb_desc access in SMC-D connection dump
80bca7b404e7d6688b932b15fd8cef1968c0223b tcp: make sure init the accept_queue's spinlocks once
5c0417a55cc6bcbe655821d068ac7531777b4867 bnxt_en: Wait for FLR to complete during probe
de9a0607dc44c7c8f2c0cb0d67b8a8629c6b6b86 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
8a2c9e62bb819b1dab0be4c5ddf8a8f17b72519d llc: make llc_ui_sendmsg() more robust against bonding changes
171f62e80ad14ea255c6df03606ed9e25939955f llc: Drop support for ETH_P_TR_802_2.
f34a5c0d623e4e705b09411c360e51841c871d13 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
5961dfa2056985ecd81037b497de968b6addc3f2 tracing: Ensure visibility when inserting an element into tracing_map
98cfe0f4ac82f9ca93ea1967764e4587ec7ad46f afs: Hide silly-rename files from userspace
d8438daa893fc3a7ce30d4bc0307084de16bb738 tcp: Add memory barrier to tcp_push()
92b67b9394532a5d00b6463ca9df927b698b2118 netlink: fix potential sleeping issue in mqueue_flush_file
7c156c454058bcf7fa653d1965f0b07b5b9bf194 ipv6: init the accept_queue's spinlocks in inet6_create
3239b4ac6b990e3452e98368d8e204b094bcdd58 net/mlx5: DR, Use the right GVMI number for drop action
cb834012f39f5572f5354d95aef6615f47f407a6 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
ef53db818cc62b87dbfb935c5ba8f591f13851ab net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
098f82fb3d445df7305dac95a3b4f6645b5c9f2f net/mlx5: DR, Can't go to uplink vport on RX rule
a5e327f0e1a705748e6d61fdcd4d865987d47a1e net/mlx5e: fix a double-free in arfs_create_groups
db4912650d6dee4052819324ef4ea662e2e3b3e6 net/mlx5e: fix a potential double-free in fs_any_create_groups
883d92088b959aaf5addb89f90561229348cb001 overflow: Allow mixed type arguments
e8be00e54670161cc775eb0428b18e47586acbf8 netfilter: nft_limit: reject configurations that cause integer overflow
e1b59043aa3f675d2a93334f71a0432d627d666a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
cc681763debd9445532e3c5c0a83bd29638367ce netfilter: nf_tables: validate NFPROTO_* family
b1695231eefe31b64f43120bf2927fbc3a082a4a net: stmmac: Wait a bit for the reset to take effect
509680c59cfe1b747f447297bb8cb38acd06905f net: mvpp2: clear BM pool before initialization
3612fe4d88ec85324a2e41223d99843d9c7f0215 selftests: netdevsim: fix the udp_tunnel_nic test
89c6222461cd12e73027ed05436482d95dd81abf fjes: fix memleaks in fjes_hw_setup
dfdfaee7f10c26184ff923bca715dead5cfeb5f9 net: fec: fix the unhandled context fault from smmu
b6f8ebb65d4836f29cd47b2ef6c2e1cfc35e26fa btrfs: fix infinite directory reads
e2b21e8041a5c107768306d910fef9a483f1437d btrfs: set last dir index to the current last index when opening dir
61cfcd102e6d5b9356a73b7715402525cb648b87 btrfs: refresh dir last index during a rewinddir(3) call
bb2834994dd807a3f68378d36e41268a2f073e77 btrfs: fix race between reading a directory and adding entries to it
3a7bfb5546c4f9be2b7bc667791e52fccb6dc6c8 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
960ef3f8d1aabb865970de2905f0d387b943321c btrfs: ref-verify: free ref cache before clearing mount opt
90bb89302ab3fddd884689a9115b524b7fcef4bf btrfs: tree-checker: fix inline ref size in error messages
5b75aa4fa2167bece07feb5811d76ee1d722c489 btrfs: don't warn if discard range is not aligned to sector
c943c968b7419cc1d600edf7c5cdc48926147833 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
98498f3430c819b5e43d5dcbf7896ef3cac170c0 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
3eb49bd22e460d1a1e5073dc60ebbde7bad60b75 rbd: don't move requests to the running list on errors
69b71e1b5ff92aa93f0c7074942e31e38bf1c9ec exec: Fix error handling in begin_new_exec()
e8d365a64c23530589b8fd4b070313d251ce3d31 wifi: iwlwifi: fix a memory corruption
01b9fff88f5a33245eab8e8fd475d72b66d20458 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
eac101b90f8712484ba679c9b6d1d01e8b5c054a netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
4387a0063c1de54a1548e12bdfa47225016502c6 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
451fc6f2b31c17b6fa47d20251e38281c8c38ff9 firmware: arm_scmi: Check mailbox/SMT channel for consistency
1c9b20f8455af98a179463e776b1b5405839ad55 xfs: read only mounts with fsopen mount API are busted
ca5e27cc723d15d8a8f23ff693cbbc2905459bf4 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
10e6200d5eb37930e986b6710c262efc10d6031a drm: Don't unref the same fb many times by mistake due to deadlock handling
56cae86654fea64e7f73e00527bbae2761ce2f6c drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b5305e98e52b09bfb2c2c24eb7c06b6d7f206a7a drm/tidss: Fix atomic_flush check
b95076c12e79ad9e16a423aad0812c99b78aef99 drm/bridge: nxp-ptn3460: simplify some error checking

--===============0914668461870842467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddbb418e4295-58bbd8c435a4.txt

f28284efb4b991ddbb1ad112b21d9f86009a7f99 PCI: mediatek: Clear interrupt status before dispatching handler
f1321080aceaa90a7faa5241153e3345493183f9 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
cebcc8fde6c3cd24768f6cbe338b2b0e7dff62bc units: Add Watt units
83b723acab89f7f96f9418901769d63998ad36c4 units: change from 'L' to 'UL'
3833e3acf8e357b570fd782a5e4a9e59091ebe81 units: add the HZ macros
8353416059df8238a85e0f89e1ae39c1cad9f62d serial: sc16is7xx: set safe default SPI clock frequency
cab393afe5f596932e974702a57a911bf3aa24d2 spi: introduce SPI_MODE_X_MASK macro
4985b0525c4dfd8bd7eb49208fef6c176fe8b1d1 serial: sc16is7xx: add check for unsupported SPI modes during probe
1ad25e3bce08654ed2da4057401653b7b1ab53a1 ext4: allow for the last group to be marked as trimmed
1e19a9c94e9780f4a38e839d6d2b9d6c351b2d3d crypto: api - Disallow identical driver names
e62f9530ff609676ebe7b53f2b76bb0ed3888a56 PM: hibernate: Enforce ordering during image compression/decompression
aab049efec2bd050b59a182a8d3e105adc409788 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2f10e1c75f45529cb53c7b37d9c1eb8b9d2faa80 rpmsg: virtio: Free driver_override when rpmsg_remove()
46d2285429fdaec251d4fbdceb23d11c46eeae11 parisc/firmware: Fix F-extend for PDC addresses
64dc6a9d7fd2ecfcd444e9d7a702ca45edfbf33d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
2b0497571bd9724d6b222565bafae01c2be65493 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
c836771c3ed35e45fabdb3c2a23cac3f5037bda6 mmc: core: Use mrq.sbc in close-ended ffu
561b6aedf6249d02d403b6b3e86d851c90757d29 nouveau/vmm: don't set addr on the fail path to avoid warning
0e2fa3256837a4b38fc12cf8d80cf3610cc22fb5 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
7f7e23e39bfe204a95ab83b64a0d062d2cd37809 rename(): fix the locking of subdirectories
2f97300089615babeeeb6ec4f6f13fe1b068cc70 block: Remove special-casing of compound pages
99d27752452cf7c27ee9b98502632ecdfae0cd5b mtd: spinand: macronix: Fix MX35LFxGE4AD page size
f9ea5a9abf6cf7602fc33c7e652a465da9409660 fs: add mode_strip_sgid() helper
b8ab27789d997c6e6778c299f2db1f71cfff1071 fs: move S_ISGID stripping into the vfs_*() helpers
9e87eb576e267cafd0ba0d793c62972e59c9a8cc powerpc: Use always instead of always-y in for crtsavres.o
4ada0244a8b96bea5416674efad0060902989379 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
593da291d5029df6c95d30d85cf47386103276c7 net/smc: fix illegal rmb_desc access in SMC-D connection dump
642d18f946d7b1de0539a5f82d17a43b7bf03d16 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
627b64f8dc5b079e5cd0210d18efca5cf11ad781 llc: make llc_ui_sendmsg() more robust against bonding changes
b43fb193a0d75fcfb50bc7483b17473e1e5fdcc1 llc: Drop support for ETH_P_TR_802_2.
0a6ee69202ce9dc7504f5b08dfc9c12a90a3e116 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
8a00bca71d4c71580d6e49f17a3988029ada0b11 tracing: Ensure visibility when inserting an element into tracing_map
c0de46b62808dcf09be14552d69407d65e981373 afs: Hide silly-rename files from userspace
ae0246a96637d80f8579a1cfe46eb4a12b9d88f6 tcp: Add memory barrier to tcp_push()
be16d590c2812cf563cbbcfbf41935b4ecc2c7b5 netlink: fix potential sleeping issue in mqueue_flush_file
83e3bd5170925161feae6f199ecd99bd71d165ae net/mlx5: DR, Use the right GVMI number for drop action
e3d3bf85666e3619ee3e31c72be5cbc626b5b2bf net/mlx5: Use kfree(ft->g) in arfs_create_groups()
224d89dae782fb6ca9e966d6528d55b8e495e8e7 net/mlx5e: fix a double-free in arfs_create_groups
8d0e17aaeb283f7b6e7aa454f2752318e0e79b8c netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a748c715b875db27dd7cdba552f00061c1becd17 netfilter: nf_tables: validate NFPROTO_* family
e98f575b72fb2b3098c2b402a4c92fdcb2d745b7 fjes: fix memleaks in fjes_hw_setup
f3ec1afebdfcaf4c44761022d73dc5942e601e44 net: fec: fix the unhandled context fault from smmu
d0588b5c18db13ea7c42d6207129754fe98b3781 btrfs: ref-verify: free ref cache before clearing mount opt
a718d841fec90d083d4f2470ab8548d2551470a7 btrfs: tree-checker: fix inline ref size in error messages
36bc0e3a324796d8440af571cf94fee8b562a228 btrfs: don't warn if discard range is not aligned to sector
89482fc4e1faab5fa3808365ed7201f2b0bf11ff btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
5c26e09d1f8aeedff65ce70c599306b269e08bf6 rbd: don't move requests to the running list on errors
28e3ffd42a2d6acbaeb7a4cbac130b63355b5a5c netfilter: nf_tables: reject QUEUE/DROP verdict parameters
fa66c5fe51df5f4062e62445d9e538f8484859f7 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
0811a6ffa571bc88ff86f7121b82ac222f57adf6 drm: Don't unref the same fb many times by mistake due to deadlock handling
58077bf24ddfccb8d501f9d7244fe91790ab5999 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
58bbd8c435a449e6bf53bc858fd01f077de51d66 drm/bridge: nxp-ptn3460: simplify some error checking

--===============0914668461870842467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b1d2bc8389c-27973b611779.txt

13a50efe1765bea4322a42605cfbbdab43349454 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
9bb9567d8646f989f05f37caa8f9f01aca8283ef usb: dwc3: gadget: Queue PM runtime idle on disconnect event
2dca2e6c08f6ae5c1e4a9f6583e55c549fae0512 usb: dwc3: gadget: Handle EP0 request dequeuing properly
9742cc2221ec01c4559ccd07e1d0cc1dd7b7b85c Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
1a419022ace961ddf85c68bc257a35e9cd0bd8f3 iio: adc: ad7091r: Set alert bit in config register
5b5c433f5b717ce9d0b0c530e8589eaef3a73867 iio: adc: ad7091r: Allow users to configure device events
4c4c38f18ff86447242e206e50bd8a8f7a2e7a04 ext4: allow for the last group to be marked as trimmed
a1c38342688b02148a07ab02a06961d95a69898d arm64: properly install vmlinuz.efi
9d457e5f95cfdd0b5d46d309fc3c7ca0a3f0bfd4 OPP: Pass rounded rate to _set_opp()
e384a89fd7667b2504da06c48367ba98939c2563 btrfs: sysfs: validate scrub_speed_max value
d1ce6930d34a766c6b3d5571ae4101f4c20937d9 crypto: api - Disallow identical driver names
0b4e3b7394f8b4b3e3792ff35e33e5d2a1f8b664 PM: hibernate: Enforce ordering during image compression/decompression
830d395030c7e8b92d79bd79323656d09b727302 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
c24a1519658d94a5d178292c78307887c9d6a9d1 crypto: s390/aes - Fix buffer overread in CTR mode
55a4235aa9fa5d42e552e46b2d5450e0ecad6f73 s390/vfio-ap: unpin pages on gisc registration failure
59646a0bcd89d890302ce66e8738454d612ccd0b PM / devfreq: Fix buffer overflow in trans_stat_show
7eb2a94b81c6b86a3fca844fb915438dd501ccdd media: imx355: Enable runtime PM before registering async sub-device
1cf2548404cf419746d69bd2c0cee321a50638f3 rpmsg: virtio: Free driver_override when rpmsg_remove()
e043dc4198c1783e2cd463f2e0f46a4c680b08da media: ov9734: Enable runtime PM before registering async sub-device
448873792309adb820c151375635cd7a2ca59ac6 s390/vfio-ap: always filter entire AP matrix
fb963428d75a22f7df1dc36ece16661060a8ebf5 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
82d8d5da91f037f8a29d89cf396353f8d7009312 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
aa5d61340736c29e6e2554cf0bc326315776dbf5 mips: Fix max_mapnr being uninitialized on early stages
0a0413536e2d436207c4b0bc326753d9ac30ec05 bus: mhi: host: Add alignment check for event ring read pointer
baabb3767647c1fb34d52358b95e425db2feb6bd bus: mhi: host: Drop chan lock before queuing buffers
cc647b57dd1da9db2f90411c956ac372590d09d9 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
35a1d217bca1c8f2ea035c19e8ef04fa1cfb98a6 parisc/firmware: Fix F-extend for PDC addresses
a9ffe46591297ea83a95b24bda66123009755112 parisc/power: Fix power soft-off button emulation on qemu
57b1c25baada1f0393a4a8d753a03ca1ed29a17e async: Split async_schedule_node_domain()
5263f698f405737eb7e61da2c9f23ee04507a21c async: Introduce async_schedule_dev_nocall()
4edc7193b7d92fb99a4810cc51da3a7c4d1fc7b0 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
60f27e35717f269391f03e5c2cbfaa2282535d93 dmaengine: fix NULL pointer in channel unregistration function
0232ff3b927c0e177883ab306c0c11d7f0193124 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
ae05ce0771075e8e2aeb29300f5207dea83be65c arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
fb57308200379e52fbd4916c1846c6354c99fb7e arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
35ffa3ace2dcc98c9118c8c28790bee5830609b9 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
80e82e4215ef66e3eff16748905b0d0f39ad955e arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
394d06f45b81024e7a0e3fe1b8dd264ba1437751 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
f2066b4e9332c7775ff1d5e9c75257d17d764eed arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
6121c0ca4b0d066e70e273b6b67159559d2934f5 arm64: dts: qcom: sm8150: fix USB SS wakeup
fb78e47c6264c5d98acdd58963ebfd54fef24974 lsm: new security_file_ioctl_compat() hook
e343d0eb8f4a5ffa11a4a3dc5d77fbbdd819c523 docs: kernel_abi.py: fix command injection
088e9df835c3d57031a78a6b01b307437832dd3b scripts/get_abi: fix source path leak
fe546b9f53db4b9dcc06edc61f46e7d506e208b8 media: videobuf2-dma-sg: fix vmap callback
faf317618265fb9ef255f9b216e5a6a53d886471 mmc: core: Use mrq.sbc in close-ended ffu
b0d722583d2307fbe72e688a2ef19d0ac4c4762e mmc: mmc_spi: remove custom DMA mapped buffers
449808bbbc15621f37601d55d546a6adf1bd9295 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
7fa2c32d07a99e57dfb8aa794f7199712a926309 arm64: Rename ARM64_WORKAROUND_2966298
8457e53e2d404dd1ab51465abce2317b65fa060c rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
b4d4bfd5470ea28cec27b50c86c586229b370d53 rtc: Adjust failure return code for cmos_set_alarm()
9e2cfe12ca534eff8c1984215be83326d3e83e99 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
ff6b591accadf43f5662e16910315853cd162b91 rtc: Add support for configuring the UIP timeout for RTC reads
477a9fb75071f03d4ef21ea10bb23dada4ed3334 rtc: Extend timeout for waiting for UIP to clear to 1s
2a28ee67e77c4e8cdc9d53990261b505ffb9056f nouveau/vmm: don't set addr on the fail path to avoid warning
b0135159ac89ca059b429521834b78360e86e39e ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
ca8e1b8767a365da6e9b5407452d1078c1f3575f mm/rmap: fix misplaced parenthesis of a likely()
0af3c31b5b5529c77a1e0caf154d500b2c1eaa93 mm/sparsemem: fix race in accessing memory_section->usage
ac729618d640f6508a44105dc72eefa3f8ccb4d1 rename(): fix the locking of subdirectories
9a88f93fcf85c744ba88887fbd15d72fafa3096d serial: sc16is7xx: improve regmap debugfs by using one regmap per port
d39a2dd1b278fbbde12f3f2a6adb7d1bfe77d871 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
755b54fe2358368efbe8dcc01ea001410eda1a7f serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
01f69f7620b841cacc04b193033a6c4e167f5d52 serial: sc16is7xx: remove unused line structure member
a21fbef9e2b34c5f70736228aaee7f8f68e53f9a serial: sc16is7xx: change EFR lock to operate on each channels
cb7bc25ebebb276f50ca4853889f947527feffec serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
fba179ce64e6f0b5002f39823cd2dfdfc9351f01 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
35867659fd6d454b263f22d672500df9ee12698b serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
db6e2f609dbaeaa8c803940b50afd14d1650ccb3 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
40584bc253112846794cdae138336b4e586a6122 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
a4538ab353e6b15f2e4c81d2bb5984643e7a6b1f mm: page_alloc: unreserve highatomic page blocks before oom
ba8a816af9c98fd363f989c75ade71baa59e8536 ksmbd: set v2 lease version on lease upgrade
5efdb2d08b8e50c7e76b481696c2d5580610dda9 ksmbd: fix potential circular locking issue in smb2_set_ea()
43ad03697bd5249113f0cbb7e3ba8073b10a7fc6 ksmbd: don't increment epoch if current state and request state are same
e15453e6489187e1d9f3c491ce777d3d56158de4 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
6c15c157f7fdb32733c52975b62db88345af316a ksmbd: Add missing set_freezable() for freezable kthread
f8773f17cfb106aa3414d42ec092868b38cedec9 Revert "drm/amd: Enable PCIe PME from D3"
9c7747fd02a0c81a5f201c1784c37f10da8013ff drm/amd/display: pbn_div need be updated for hotplug event
22f24355113f88f66dcc18207b7a65a1a994c543 wifi: mac80211: fix potential sta-link leak
c455cc5ce89c98edd5ae168988c411c38dc69472 net/smc: fix illegal rmb_desc access in SMC-D connection dump
fcc9b497f3eccd048c3f865dc5eab2353eadfd62 tcp: make sure init the accept_queue's spinlocks once
617e196bc8297c7accb17e165c0d5eb72860aa3c bnxt_en: Wait for FLR to complete during probe
7fc043721796922ca34219ebef9dfb7243216b17 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
349208e8b6090a78099791bc0b819ea5beeb005b llc: make llc_ui_sendmsg() more robust against bonding changes
4e65c2006c6ad586f0316a1d718de4c7d8b19475 llc: Drop support for ETH_P_TR_802_2.
2a7c198b066053f8dccffd1f2f84c70283626c1e udp: fix busy polling
9a43c9f33eca039546cb81af9f5b0b4c995aad4a net: fix removing a namespace with conflicting altnames
9da5368d8268e05ee0914cd34f7fa5a9cf444745 tun: fix missing dropped counter in tun_xdp_act
7be9cfbe0fd3ba8214125f7bd2d3c4c261daa0ca tun: add missing rx stats accounting in tun_xdp_act
4a1eb70183daea5f804843f480579ee48c7b5c94 net: micrel: Fix PTP frame parsing for lan8814
890bf3684729535a1f6c7c39f8dfcdb8cccc7870 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
096ebeba7d556571b47a2432c9ef141dd5230452 netfs, fscache: Prevent Oops in fscache_put_cache()
be97defe2a3b673bb4fb69f54d6ac863667aab51 tracing: Ensure visibility when inserting an element into tracing_map
dc81ec7151e53dc01b255dedae0dbd686958ebc3 afs: Hide silly-rename files from userspace
e9489fb22917dcb6920df3f3e94e20a03f084130 tcp: Add memory barrier to tcp_push()
834a86276d96127c2d05f192a1af3f1508402ae2 netlink: fix potential sleeping issue in mqueue_flush_file
b3448163aefa36409941f291d39418d1b1b80bca ipv6: init the accept_queue's spinlocks in inet6_create
615e3c0ccdacf413d7a5a045713c387ad65a99e6 net/mlx5: DR, Use the right GVMI number for drop action
7c03066e53bfebf806888a3cc2e65fbf65025f5e net/mlx5: DR, Can't go to uplink vport on RX rule
e0784aed9e16047d2378bca7f567ee58eeb25dd8 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
48ef0b22967122f7ea57e64840aef9eb66e3a1f5 net/mlx5e: Allow software parsing when IPsec crypto is enabled
ead032356edb3d7f4e18a448ad86c55c8794226f net/mlx5e: fix a double-free in arfs_create_groups
f73056c24db7a4bad6471c62ae927d0c6dd19fac net/mlx5e: fix a potential double-free in fs_any_create_groups
b3269f51003cd0baa9e9b421d878a49ba3fb6e16 rcu: Defer RCU kthreads wakeup when CPU is dying
6231fd4d409776b292cc49e2c833519a94319dab netfilter: nft_limit: reject configurations that cause integer overflow
5d8d94cfeb14707ab48a0a107a2438d871e73b58 btrfs: fix infinite directory reads
3d43111a5ea7cdaf102dea4acb5b056e4afa1674 btrfs: set last dir index to the current last index when opening dir
c4d8b1c008c68754de52de4d801c66446c28a42c btrfs: refresh dir last index during a rewinddir(3) call
41d675092f25e7131b7bdb24abe222ee84aa256a btrfs: fix race between reading a directory and adding entries to it
5935aa8e7ec80a78fca60201e4517b834dd97213 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
252eafd8289ead94212c9e6c3ce390422caa4997 netfilter: nf_tables: validate NFPROTO_* family
6fdf58e0cdce23a04521174094427ec6ef0f0f99 net: stmmac: Wait a bit for the reset to take effect
d0998ebf3e533422969d5380bbd409daea846337 net: mvpp2: clear BM pool before initialization
78c302064741a218f79d0dada6d0c9bf1a2fe2d9 selftests: netdevsim: fix the udp_tunnel_nic test
f9f1404827f82a09fc83a432928c5b785cbe1a75 fjes: fix memleaks in fjes_hw_setup
d2a2377a734166173416bdf9abbf4511916a2d55 net: fec: fix the unhandled context fault from smmu
60700ad764b18b239bfb9c8675de4a7463515d25 nbd: always initialize struct msghdr completely
0e08f10b47568ccc0330870b47fa4c22646f3c6e btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
76a5e184d849b9172da6a9af8034f112482f7f2d btrfs: ref-verify: free ref cache before clearing mount opt
e46f7c8bd0c8c11f1ce810c635431d2ea636c760 btrfs: tree-checker: fix inline ref size in error messages
1d031e5ed26570c3b4b6033e3225af49f129e264 btrfs: don't warn if discard range is not aligned to sector
bd009d72bddab314b1e2d9f550da2a7f8647a92f btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
314039f5a2678b018115e527096c3538a66f2c5a btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
c65a04a04f97340411bf90dd0c8cb37c73dea58c rbd: don't move requests to the running list on errors
ef5160b863841c6aae0b80bb1ea8c0417be9744a exec: Fix error handling in begin_new_exec()
6d1be62ee7dd68794bb95cee95be2b91740a4a1b wifi: iwlwifi: fix a memory corruption
6f5cfd61217a7a6a501ac736bef02ef486a6c62b hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
ed7a81dadff5f18528d3a367bbc408554c3af283 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
5011ca1c65e23335633fa38413411cb5e250ae91 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
0200f8052b698003ce16e43ea5ed7253590f6cb7 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
b7e037653ab3e9d57ff2e7c3e282bc6e2e076d31 ksmbd: fix global oob in ksmbd_nl_policy
959cffe2e8dbcae344227cd0affc14db58609690 firmware: arm_scmi: Check mailbox/SMT channel for consistency
25dc304c50056fee26de349fed239085a7588540 xfs: read only mounts with fsopen mount API are busted
fef966185d64e2406e4cab1458526c5fea0f9f30 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
1f97a93fa14469604c0bc9ffdcdc275bf7ec4758 cpufreq: intel_pstate: Refine computation of P-state for given frequency
344498cb6f13e77c17a9f426570d86f7377cc13c drm: Don't unref the same fb many times by mistake due to deadlock handling
9d9b06aedaf1096c8433210d00c8e8525fc5c0ba drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
bd74cbad90a74d8339b3046b7c0a96cc7181231b drm/tidss: Fix atomic_flush check
74e9a97139902d9835e14174d056e5a8bfff0ec1 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
e35abf65682ec39078ef1b9e0e647a910ae6136e platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
aebb5c5e3c3b46aac7e0ddf23bfcc579459caa18 drm/bridge: nxp-ptn3460: simplify some error checking
d2afeab4a706ea75684d61eb2a60d440819cced4 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
27973b61177946f5eb6d01c0c71bcc968cabd8e4 drm/amdgpu/pm: Fix the power source flag error

--===============0914668461870842467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a1a429bf3db-1914c9d956ee.txt

160b5ad587a379d7397675a2aa31dc9872198f49 docs: sparse: move TW sparse.txt to TW dev-tools
cd3e8e3106f119d1876116499f94f9aac3062f5f docs: sparse: add sparse.rst to toctree
f17ae78a8441f0ed3602817f619fd81a0912f006 docs: kernel_feat.py: fix potential command injection
f595cece5cce76a1abadf58f5b72fd79077791a0 serial: core: Simplify uart_get_rs485_mode()
cb02408ef19692f48cb06e60187b08fcf1456bc4 serial: core: set missing supported flag for RX during TX GPIO
1f539d6287e92a729e9c6e3c6ffbbb9b9f653aa3 soundwire: bus: introduce controller_id
a11d242cebd05876125b4966aec4b0a766e809f5 soundwire: fix initializing sysfs for same devices on different buses
aa39cbaab283058ad72a170e83e274a55c21974f net: stmmac: Tx coe sw fallback
83d35a537e9315e2f325e07b441c69f07a1e73e1 net: stmmac: Prevent DSA tags from breaking COE
b49ae115276e5d34c85608d63000720e5811ced5 iio: adc: ad7091r: Set alert bit in config register
023a6c7391ab76ef0786e39eeb032cc563f41bbd iio: adc: ad7091r: Allow users to configure device events
bac16bba449a0931b606be731c157e47c952917f iio: adc: ad7091r: Enable internal vref if external vref is not supplied
bb450694d99fa2564da713a2f9cd97dd0b775b59 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
d2f9476efc59fd598fc79178405f6fd61f6a3a0c dmaengine: fix NULL pointer in channel unregistration function
e9e58c22cb6eca9064630a7409896bada9412922 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
9f9fa757a33840dfeb9e2209966449b3e7c34d98 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
6dd0dc73ead117c38c0dd59e30a771385839c59f riscv: Fix an off-by-one in get_early_cmdline()
9b8be9e8f43a70183aa80688c9b23f0938b22314 scsi: core: Kick the requeue list after inserting when flushing
1edc072ac993cd73f3f2fe9f3afa4ce10167dd8c sh: ecovec24: Rename missed backlight field from fbdev to dev
036cd8fb9b73924bf3af8173f936514e329accd7 smb: client: fix parsing of SMB3.1.1 POSIX create context
2c1f41e14dad9a9e7b581253648a8723c42295bc cifs: handle cases where a channel is closed
4c1f797266b0a20f8039a81f2d88604df09abe04 cifs: reconnect work should have reference on server struct
46a0d8d0d741b7506830f9d8e5f0788255ebf221 cifs: handle when server starts supporting multichannel
6eb0acf2b98bc3ac8bad331be492bad8224360c6 cifs: handle when server stops supporting multichannel
234df14093acb61c2e3cb7fc76637932a30e48fc Revert "cifs: reconnect work should have reference on server struct"
b6203fe5a97ab2243b8497964f03970711a6a95f cifs: reconnect worker should take reference on server struct unconditionally
fa6066df18d0c9e094945bba819ee999b1e7e633 cifs: handle servers that still advertise multichannel after disabling
556edd8ca025098d3d163dd51703d91832cf0ccf cifs: update iface_last_update on each query-and-update
cc5c91a23a28664fcf44a4039324f18f33c6cd58 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
1f654c21ceac5a1ba2cb6bf4b4930b38ae32948a ext4: allow for the last group to be marked as trimmed
239904c13ad464f70c5ebf7b6707e0713c738f6a async: Split async_schedule_node_domain()
1b62daed19e1ca6c0505dded5331e8e1086e0f48 async: Introduce async_schedule_dev_nocall()
5dcbe9f18c4050643bd256f0d3c61cd16866a4f4 PM: sleep: Fix possible deadlocks in core system-wide PM code
7adabfcea9d48c919ad29397485c5fd7f8e7cd19 arm64: properly install vmlinuz.efi
71f2ed57fc3af37df71e2b4179f197b29e5deecd OPP: Pass rounded rate to _set_opp()
c3da11cb554a2bb0f792117a26728f0ee7a1ee0a btrfs: sysfs: validate scrub_speed_max value
6e4635f09b43c6a038179583616666ad1cd9afbf crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
3eceb456a95d20967d984ed7802473058eb538e4 erofs: fix lz4 inplace decompression
00c2d279c6b7d5cbe324ab96c2c3378b1d482578 crypto: api - Disallow identical driver names
ffd461f6d5bb9354446adaeb71484599b0467455 PM: hibernate: Enforce ordering during image compression/decompression
df69243c292708ff2bebe7394488001278a43983 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
ac6215130261b252eb3b7ea9b8506c2be95b700b crypto: s390/aes - Fix buffer overread in CTR mode
fbd6f3a6a9e76eaefc900516d51d01d7654257da s390/vfio-ap: unpin pages on gisc registration failure
035320888cce70e70848d3a27a08d976f1886eff PM / devfreq: Fix buffer overflow in trans_stat_show
bf153ddb9bd7007353945621c32600a7f2e3a2f0 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
403d524912b93742cbd29aa65329c9f1fd153b2d mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
8a6be0ff1b59a689b1bc12f54eddd080c286bec5 mtd: rawnand: Fix core interference with sequential reads
2b311be56758feca56d38edf5fa4c80699962792 mtd: rawnand: Prevent sequential reads with on-die ECC engines
7f11dfae6f39ee8e277fd9cd6e1698092d4e2e53 mtd: rawnand: Clarify conditions to enable continuous reads
e2b5d0463ee915b5dc5b5cf9833b42c429553178 soc: qcom: pmic_glink_altmode: fix port sanity check
ea925ddf62384ab0cfae41638d72632d0990299b media: imx355: Enable runtime PM before registering async sub-device
64bbe3f36694f10e209116b6b6cc568d759d826f rpmsg: virtio: Free driver_override when rpmsg_remove()
c14714b41c990f3ce44c8f07e7db5097cf06c16a media: ov9734: Enable runtime PM before registering async sub-device
508e39eacb5553d73b13030b8a17ff9f72714574 media: ov13b10: Enable runtime PM before registering async sub-device
d30c854218590afcad5f8669db799f3b9a45e652 media: ov01a10: Enable runtime PM before registering async sub-device
37a134f95a9d1a918df14494053f6a83a9200f8a soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
401d59e0875fbddc97771fa591b55bee5de85700 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
4b489a67bd87c9bbd7db77600a2ade148fe7b20f soc: fsl: cpm1: qmc: Fix rx channel reset
7c8e19ab26d6a7774083fc4adc23d7968c58f46e s390/vfio-ap: always filter entire AP matrix
e2aee42dcd68a5b1bfe90503c16a0bccdc37efaa s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
165a433e1f4bd2bf5f4ba4fa4ef6bc5f64f36e9c s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
0947adfe2237a3373ef4e8f908bf0a2bf4472101 s390/vfio-ap: reset queues filtered from the guest's AP config
3232583c4082160c6e6a1fec3dc2f89eae7ab556 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
7aadb6c8e769dd0e30b297c71c2e49a534ba6ec7 s390/vfio-ap: do not reset queue removed from host config
c7e2beee9477158b5c2413d465a48a9612507e57 nbd: always initialize struct msghdr completely
bfd6f02f3b4639a702d071f493df740ccb4025c8 mips: Fix max_mapnr being uninitialized on early stages
8b1504e9c917b45bfbf8e1ef088421c43073aebf bus: mhi: host: Add alignment check for event ring read pointer
47529c6af0b1a86fb6e4152eb8aa7dec698583b3 bus: mhi: host: Drop chan lock before queuing buffers
a02402b361c8e80815e0e40a2f7d80e630e7f17e bus: mhi: host: Add spinlock to protect WP access when queueing TREs
7b6c6079fe3b821e2613646662f2baf1bafd3206 parisc/firmware: Fix F-extend for PDC addresses
a91813e029b1f21cb68eff10245416c2f090ccc7 parisc/power: Fix power soft-off button emulation on qemu
0384e1f591f7241ee7c23c5731ae10b82bc67d51 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
d4c26e02eb1a850cec058419ef5435ad0196dc8a arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
c40d1db6d58cc6c88544862507747c28ba9a0358 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
101a5dd4e14ff197eebf17e09fe5ed85ff2b38d1 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
89d14548dd9ec38c77454f463760b77d59e17320 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
20ec34b3a9e4b41cd08e7e37c302e127605df39d arm64: dts: sprd: fix the cpu node for UMS512
e3e6837e0417945430b9576d21cf7071ea8ee2a8 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
a19cab4a364b6eea3ff09e1e5bfa815d1e1ab9f7 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
2ec3030476eed4a4ff53b34c582ee8b0822d4d6b arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
e7fe9da2978d9e7a6b3c653055e8924510c3de9d arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
f561d70ee90894b3b1f12a36b97ccc6cf77596d7 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
858e6725c8712b3892be0f9ff0bae2ae2501999f arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
30aaaf041695c2dad623e5fc77d8bbbf8eaf70e8 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
40973381d2e79fe9d07a8d9cda7605f5d25fefc4 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
4d50a1c8307acb3e99f82d6c0970f39e3eee3d0d arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
295d2b0d872014480618040763664f1346db1450 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
cd91871b7d185fada7c68ba35750e77eef346a68 arm64: dts: qcom: Add missing vio-supply for AW2013
c5bd3e3949291ae48e911480a007e24c4c02884f ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
f243bfdeb9b3b3733b95b784c67bb8e4c0aa6780 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
14da59795039ffde5cc88ad780cb7befc9901e3b arm64: dts: qcom: sdm845: fix USB SS wakeup
f382f4e04029c0fa5a6dd0745604d610b328520a arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
efe34c9e6409ae35f555f10c617160e1f0a4aa45 arm64: dts: qcom: sm8150: fix USB SS wakeup
f6c04017112116b85359ae8af723c3e9b48f3e76 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
d43bf41cee0f0fa2393b27f0045803316c247e8f arm64: dts: qcom: sc8180x: fix USB SS wakeup
ae683a712a94c57169a59f1eef3825a605726e08 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
e265a6e6ec39bd9d01cffefbb2a2acace7263300 arm64: dts: qcom: sdm670: fix USB SS wakeup
ea64406e3140a03b654fa2d02ec4217a2d173d57 ARM: dts: qcom: sdx55: fix USB SS wakeup
cab375d099b35cde39b047afbe48b9951a552518 lsm: new security_file_ioctl_compat() hook
bd6a9d3e60ceabda0507902e4a4675f00bceba29 dlm: use kernel_connect() and kernel_bind()
d4ab28e1e1073f09035a4a1a62ecb9465c592a59 docs: kernel_abi.py: fix command injection
6ccf7cfe2796760deca6f0211ee62b7ecbc594cb scripts/get_abi: fix source path leak
18e05110a86a9f19ddd7899c422919154a49a3ca media: videobuf2-dma-sg: fix vmap callback
44bf577409d2bc6c5397db2a37c9931f36564177 mmc: core: Use mrq.sbc in close-ended ffu
1daa6077a6b3bd9dab994343b71240ccc2fcbf0b mmc: mmc_spi: remove custom DMA mapped buffers
c4a0ad8184b1c2c4f0f16fdb719ad193db1dfde1 media: i2c: st-mipid02: correct format propagation
05ee306fe2b8aa382a520dba6be052e5adc2e507 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
9f62911f4db4177c3fe75589596132f0f3a0945e media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
f9f53a0b68bee2ff488ebeed42b4fa6cc400ed7d riscv: mm: Fixup compat arch_get_mmap_end
84770d2ad38c70114eef4be1810beefc6514cd28 riscv: mm: Fixup compat mode boot failure
6f64e51a21b223abf4a96c26f22234a9e3851b2d arm64: Rename ARM64_WORKAROUND_2966298
cd904d793927e6bd621ef161bd187f86b941e2bc arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
0a202d48814fbf983c5bd3f610472b5a8bc20215 arm64/sme: Always exit sme_alloc() early with existing storage
a3cbea94722d416974eab24d20c11eb1a1da048c arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
b3a50ec7dacd563737d594424db92244816043e0 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
ad8f83f2fddf20df0bd72d1a6f89f8f128717861 rtc: Adjust failure return code for cmos_set_alarm()
55f8eb2cd7822e73bedcaacc2bbd3bf7876c34c3 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
084a10b50c66dd81223e5e1ee5c9172a400fa5b6 rtc: Add support for configuring the UIP timeout for RTC reads
3b5513f2c07c81cd8d7b57ee442ebe2c9e79930d rtc: Extend timeout for waiting for UIP to clear to 1s
769b5d69d9773490ba0e95bb4d5bc586d0d3091e nouveau/vmm: don't set addr on the fail path to avoid warning
91540691b68e18eded9b265d516e40b1a0f157a0 efi: disable mirror feature during crashkernel
7736f48059c36891fea158c8e4fc6b202125e923 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
2b6ecba444be325dda63dda71f5f6265d27e21cf kexec: do syscore_shutdown() in kernel_kexec
04ee432c2f24229e05a3814d3de534abf8ffeebd selftests: mm: hugepage-vmemmap fails on 64K page size systems
4a542d530383ef62440b9a51d3d1419da4e224a6 mm/rmap: fix misplaced parenthesis of a likely()
e7f83737b906e229d480431945d7de79031a9c05 mm/sparsemem: fix race in accessing memory_section->usage
4adbfb25b0c8a8c60323a609bc50f5cde9f5b159 rename(): fix the locking of subdirectories
d294c7707088ebf72d5ffebeed63eaf6180b8c6b serial: sc16is7xx: improve regmap debugfs by using one regmap per port
ca67921725630ba91edfc7bbb3f02240debb2169 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
259ae015480879cf989bb5e51854a96ecb5cf429 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
0a2aca8a8adbe57b8638c8e6ca068eab7ebac060 serial: sc16is7xx: remove unused line structure member
fa8e2a3669030863626e61eae3089cdc181c6b61 serial: sc16is7xx: change EFR lock to operate on each channels
d7e31d22965019e0606230dc4f75a79647a59e6d serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
a450caca93d2f5766437d7b00a142e1d9bdd9ae5 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
9ef03d27b4d7994dcce8717d2ec99903f020d741 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
a9bf16b28d6c905169f079889dc24d289632a484 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
618ac959f59c6c7d9e3b974f8eb1ec895a70fd7f LoongArch/smp: Call rcutree_report_cpu_starting() earlier
2fafe5f0645ed8b5ae6c6f7d3968f8600d3f0314 mm: page_alloc: unreserve highatomic page blocks before oom
ffd0697497b9d1cebcb57cbb1c65d9a47f933fe2 serial: Do not hold the port lock when setting rx-during-tx GPIO
b6f67a946863df769dbef3beaea70cf356642b73 ksmbd: set v2 lease version on lease upgrade
f9ccc8b6b2d0e3ee0b9593300805036810ee6c08 ksmbd: fix potential circular locking issue in smb2_set_ea()
eec0ac447df6c027b776f8891cdf84f101181991 ksmbd: don't increment epoch if current state and request state are same
fe5c8b4271854e097381e6562c8e6deefafc185f ksmbd: send lease break notification on FILE_RENAME_INFORMATION
adf4f520f450f814a3b80d5f5b6cc77a5f5169da ksmbd: Add missing set_freezable() for freezable kthread
2dbfa7afe536686af9164ef96ec42aea6c25636d dt-bindings: net: snps,dwmac: Tx coe unsupported
9001db3697ac42820a8e4aa4843e037c04711601 bpf: move explored_state() closer to the beginning of verifier.c
3490fb25b485e02acfc3e4d4168c2d0a89528da5 bpf: extract same_callsites() as utility function
ad4536ef6f11140d7c1c951de40b161aa97eb7f1 bpf: exact states comparison for iterator convergence checks
08a28285b44cceeb1609c92b3065d2fb58294596 selftests/bpf: tests with delayed read/precision makrs in loop body
f0216b3c4f46a0ded59ee721e8a321230fb3f996 bpf: correct loop detection for iterators convergence
e3f17a96527f258487444e821cdb8afbaa245bba selftests/bpf: test if state loops are detected in a tricky case
d5b763ebfbb81826e26051cd739b4595a7dd9fca bpf: print full verifier states on infinite loop detection
e3be808cf1ed9823b3e4a811b1a8c517fc1cb721 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
2c9c6ca48d8fe771eb0bfc9db8d86251780d77fa selftests/bpf: track string payload offset as scalar in strobemeta
284ece2bba8cf25bc0b9defe65d78a6c9f19503d bpf: extract __check_reg_arg() utility function
a90145f8d5385407cca446baf4da98101b0e7ea6 bpf: extract setup_func_entry() utility function
c6a2afcedb1e4f9ff7c2eb85c451419c35b3edb1 bpf: verify callbacks as if they are called unknown number of times
7edc7ed5419ed31846932a29374cc56dcb23709b selftests/bpf: tests for iterating callbacks
8221b94dec760d5a885af76269dcf09d899bcfcf bpf: widening for callback iterators
8fc9b9fedd9205a9e40250f68604a207aa829bdc selftests/bpf: test widening for iterating callbacks
1aad250a31f8671a95b0e6c862717fb4a2806287 bpf: keep track of max number of bpf_loop callback iterations
e881edd6ba1bfa49a2328fc7b832f7e173ab8464 selftests/bpf: check if max number of bpf_loop iterations is tracked
2620d9086c95f824aa13f93f987562933b74cbe2 Revert "drm/amd: Enable PCIe PME from D3"
357cb6f1459bac6ffb95b475ef0eca215ee35406 cifs: fix lock ordering while disabling multichannel
b8f63e8ae1e1b613bc0ce09c26396893b8aadb6e cifs: fix a pending undercount of srv_count
78860ebf832e3c686c70d032cf5efd185ca32a1d cifs: after disabling multichannel, mark tcon for reconnect
05a8f47041e34be1509d208e4e601744f9973db3 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
09a259fd00aaef90d098ca96b98832d88d2a74dc wifi: mac80211: fix potential sta-link leak
2601a66c29c197b8d58fda12231dc4e874744ae3 net/smc: fix illegal rmb_desc access in SMC-D connection dump
4f8cb6a3fa8e4284b60fef2f9e6ebb84b05bf856 selftests: bonding: Increase timeout to 1200s
412eca3d350c5b9d5aa4a8aa2cc62b31a4e3f4da tcp: make sure init the accept_queue's spinlocks once
594a904bb738d2421565ba10632b987193b03506 bnxt_en: Wait for FLR to complete during probe
f46fac73281cad521cb40aca30c46b52e851fc44 bnxt_en: Prevent kernel warning when running offline self test
8eff63c7f8cf2ecf14b72b3365df8244b7c5a882 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
db632edd5ced224e3ff7ce846ec052770c3a2a6d llc: make llc_ui_sendmsg() more robust against bonding changes
dd3cc57d142459b0e929cda412abf064ed490c6f llc: Drop support for ETH_P_TR_802_2.
2820441f8d02c9f42795470e2fb58d1778f418a5 udp: fix busy polling
88b9326d9153c17e90dfd54c67e9dd796e28f201 net: fix removing a namespace with conflicting altnames
1259815774b8f939dbfaca35bb6567554aa6eef8 tun: fix missing dropped counter in tun_xdp_act
f42da3174c4f25ed39f1483860c64cbca7c3a982 tun: add missing rx stats accounting in tun_xdp_act
ba71faaf986701964a0e6b06b6c9a04cf6b1cd02 net: micrel: Fix PTP frame parsing for lan8814
d0b21ad33025bab1d22a09dc4ffa585ca002fdd4 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
2a27ab2ddef468c8164091e95c6d164fbfb5c284 netfs, fscache: Prevent Oops in fscache_put_cache()
bbbd58efefb1799ae3adf3aef222843a0fc33270 tracing: Ensure visibility when inserting an element into tracing_map
f625241f7b57451aa26c45da1d8e91f2f84790ca afs: Hide silly-rename files from userspace
338bc3627ca028e53c6934e08c42a2e07dc717b2 tcp: Add memory barrier to tcp_push()
35edd3778f48a6f45011ffd56e7e86884981221a selftest: Don't reuse port for SO_INCOMING_CPU test.
64e1cdf34d8073bc2565ebdc9cb51e429ab52ef1 netlink: fix potential sleeping issue in mqueue_flush_file
f6124ae78062e7ca7c7a01bc9209ca5c8009eb00 ipv6: init the accept_queue's spinlocks in inet6_create
6f38753c96b79dd402e4bebd44b0c0ed80cf95db selftests: fill in some missing configs for net
3513c87857624069499ea2ba43a6fa308a88c539 net/sched: flower: Fix chain template offload
3373b378e54301ea85504b88f76c2c64906ad16a net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
4028a7d7f70e7f7e061f337d874c0b27d9a43b61 net/mlx5e: Fix peer flow lists handling
8ea50a6f2349f9aa47db5fe03a06e2be4611b596 net/mlx5: Fix a WARN upon a callback command failure
3d1105f4e04eb10f177cbb3e84cc05fc00fc001d net/mlx5: Bridge, Enable mcast in smfs steering mode
8cbee1ca33e7dee3357d50351e1140536dacc8b6 net/mlx5: Bridge, fix multicast packets sent to uplink
5091c44a78388fa5aaa32868795545861e4e19ad net/mlx5: DR, Use the right GVMI number for drop action
26f5c3dba658b21abad2ff3927d73adca0508871 net/mlx5: DR, Can't go to uplink vport on RX rule
2cd40ee8087c780fdccb5b40830a81e8e36106fa net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
16164423f20809a57452134429037ac8b8dea13e net/mlx5e: Allow software parsing when IPsec crypto is enabled
6bd0c14d3831f94542c1944aeff8e652adc2256b net/mlx5e: Ignore IPsec replay window values on sender side
3fe8f59c25e72c47e9df9d8acc0df891e73c924e net/mlx5e: fix a double-free in arfs_create_groups
b4db3d22511be753d2664885bc985858d5e27f4f net/mlx5e: fix a potential double-free in fs_any_create_groups
f9c79f89b9004592488d99fc008ef70e07a6ff4b rcu: Defer RCU kthreads wakeup when CPU is dying
7d2eeaeb4a6b6fe01cb8f6ada6f27f22a81facff netfilter: nft_limit: reject configurations that cause integer overflow
754e5b3ee779e728e3fc66e56856168dae04d5b2 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
17fa42d8c1cd886d3a9980081da70eed047f0db0 netfilter: nf_tables: validate NFPROTO_* family
20221c529a9b98245227815dcea02ef32a1922d6 net: stmmac: Wait a bit for the reset to take effect
929323ec3ac1109dee5ae0ec6ee23b9f70429646 net: mvpp2: clear BM pool before initialization
55f59de556ed1adebf6a0040a3a13b5f046b8bd7 selftests: net: fix rps_default_mask with >32 CPUs
97e1baac0b33d84f6f07ee7bcc8d73f03bc14424 selftests: netdevsim: fix the udp_tunnel_nic test
a8094e1228b99daa044d012ac4e43bc4619b1743 xsk: recycle buffer in case Rx queue was full
35f8d285f0a419c8f46fbd63c145be62d2fc341c xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
f5734c7fc9ecada98762836ee923f87a78b16b25 bpf: Propagate modified uaddrlen from cgroup sockaddr programs
33a2b68363621b0954e63a064348afae7ad8cdc2 bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
354084a1bd3b9bd9e468435f65c91e3386868b63 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
51e0cf7e696d34db8c50a5df0597bfc8f103f338 ice: work on pre-XDP prog frag count
1f1648fae099f2aca0da66c05ed38176144066f9 i40e: handle multi-buffer packets that are shrunk by xdp prog
8307be2dd761a54225bd13ccc2d4d822e1c53cc6 ice: remove redundant xdp_rxq_info registration
bbe1f9f0c70436c90bbd4bc6e5afb25bde8c4fc8 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
c4ff9f6a9d4deec5ad4d922290d95e8ab6efd57b ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
b635355cc2b94fce10a19732771b5aa95e52e6b0 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
6d1b4f5d9f646762749118fdfd6a75f1ae18e7d3 i40e: set xdp_rxq_info::frag_size
e9d83c77716a01d0ed2efae06c35aa534a888105 i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
6415596b13d0040e5fe899f5b995d64a9247af29 fjes: fix memleaks in fjes_hw_setup
53d3347261f1ae3424d2c5fa3f730060e504fb6e selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
2c330d667a36784fe840bb3398cdd6d2cfebaeab net: fec: fix the unhandled context fault from smmu
15a935b7c3ef11413a56275ac029eeaa211ca8c5 tsnep: Remove FCS for XDP data path
53d55816c2fd6d7e9fb58f27502bd58b1f1e9001 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
ba09e0763327b20d65fea2108baa41d6a6fde7a2 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
f3f267e67cd8e2f23a6aad376b350603cf8f1d8c btrfs: zoned: fix lock ordering in btrfs_zone_activate()
9e8fecbcffe246cc37bc82aecc69d87a85b76d27 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
e80c2405f0fd8d0ae4ddd66a6c33816517954d12 btrfs: ref-verify: free ref cache before clearing mount opt
57aa8281fb710a4b6f9ca55eaf2051fdd432d78f btrfs: tree-checker: fix inline ref size in error messages
e0b35ae100c7dcad2d150256d536fa467c6d02f7 btrfs: don't warn if discard range is not aligned to sector
5280490ea7d95c1f25797975651760392c14f10d btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
b4b0f9b9f2fcccdbe4fe7129a2d7f95836288b53 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
ba6fd0bd99310b500c566721ab565cbaa2616609 rbd: don't move requests to the running list on errors
17bb2e6d6e350022c6a56c2785a5edfcf803c65b exec: Fix error handling in begin_new_exec()
26f62663ca9a3fcde134cc81a71bfdf361993a76 wifi: iwlwifi: fix a memory corruption
aad1bde82292e44adac82347ec61ef9bb8bbdada nfsd: fix RELEASE_LOCKOWNER
42e8fb6e1c8fb288ea3183ce2233d37a2831a0bd hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
eb9e7989b581272b8e40f697a04c3772f26333a9 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
d2e9b650eca04604badf1de4a803b791e85a8af9 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
ff9dead009c0519b29710aff3bbe30b797086fb0 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
4168d6e01e50f6f123ee01e5c9fd2924d962bebe platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
6dd2377d1ad742bf351f1f26296cddb0a1cef779 ksmbd: fix global oob in ksmbd_nl_policy
2f0e411b9113acdf52d87d064b3391d7a2e28567 firmware: arm_scmi: Check mailbox/SMT channel for consistency
bc07787939c2be0fe19432484d0db5c12d53fc5a Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
270f0dc1038b96019d58c78688843616850b8696 drm/amdgpu: Fix the null pointer when load rlc firmware
755b60b8af58cc7179b687195330f7923d679cc4 xfs: read only mounts with fsopen mount API are busted
64a3c55e4e6868b1430f210d229eee63320653e5 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
7a306f73826be164e2023441726b687fdc9f5662 cpufreq: intel_pstate: Refine computation of P-state for given frequency
2a9d33cd7841535abb88464c371bb09d9005aadd Revert "drm/i915/dsi: Do display on sequence later on icl+"
2690ca1ee264ef38128f8a1099fa31febec66bb3 drm: Don't unref the same fb many times by mistake due to deadlock handling
5c6f56c3893acb7457ce1cfc4d64900b376d03fd drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b7cfd3997cbd05bd5e4c35ade9fe05688a9339ff drm: Fix TODO list mentioning non-KMS drivers
0b8f12240e8a11e3b8c9f17a080a69f7933df2c0 drm/tidss: Fix atomic_flush check
3663eddbeb5d2eed4319d9d119dc194d0ffcecde drm: Disable the cursor plane on atomic contexts with virtualized drivers
60d9259d43f8d7a9bde89b41110fd2409563a69b drm/virtio: Disable damage clipping if FB changed since last page-flip
eb559e18d0a6cfd539189ab211508e8511fe2962 drm: Allow drivers to indicate the damage helpers to ignore damage clips
99e041aabd7552e98d86d03f0417d2eb9130c4f7 drm/amd/display: fix bandwidth validation failure on DCN 2.1
f5af5614f10af389955f1d6581a6a040b0ab9ef0 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
91584c08ebc83c460aad8812a2940e1fd065dfa7 Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
2c32a5ddb09f152e7ef8a7211b4c526d7fe9c8f5 drm/bridge: nxp-ptn3460: simplify some error checking
c370ba4d416116f679efb2ea22f93b213f1345a5 drm/amdgpu: correct the cu count for gfx v11
9f932e87d24d0a884716b9173309b7e366d86804 drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
b4d0cefa4929ae809d3f19986c9ea3d6ed075a1e drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
6fb5953abd2dc6bbc293f2262eca602fb250c9f7 drm/amd/display: Align the returned error code with legacy DP
e329f83142b7a617d3a24c723149b5e8e56f38d7 drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
9cc2f66adb1e3c2a970e14928f64a9397a37e859 drm/amdgpu/pm: Fix the power source flag error
2d5f731b0408e268d8e9acaf8c694ddc3d2e2d4f drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
1914c9d956ee5686e277d594d9f6b2743525988f net/bpf: Avoid unused "sin_addr_len" warning when CONFIG_CGROUP_BPF is not set

--===============0914668461870842467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34675602ed85-981781f20a67.txt

d02cf2a1331afca99baf935590177fa1becfdaf1 soundwire: bus: introduce controller_id
347ed1ce727808b3ca72186abdd6873f7578e771 soundwire: fix initializing sysfs for same devices on different buses
1d3701f1a3d3e6c6f2bdaf00fdf1781115567966 iio: adc: ad7091r: Set alert bit in config register
bc48e3f308934e294154d0f6a3d2f49174f0f51c iio: adc: ad7091r: Allow users to configure device events
909f20e16de0feb10914f94de56cc8009d5d7701 pipe: wakeup wr_wait after setting max_usage
a8efa64d75e4d7439670f9f55f6103933a4ac5b9 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
241e4291467891abf2275e479104a1fa85fe8830 ext4: allow for the last group to be marked as trimmed
eb6e503c8d9e06a791208497b2582efe7164d7d4 async: Split async_schedule_node_domain()
449e7f0271d553092dd82d19038e624d596ec5c8 async: Introduce async_schedule_dev_nocall()
623c66234e8fca0f9107cd40b3059ef256c01607 PM: sleep: Fix possible deadlocks in core system-wide PM code
b781eca5f1f63d4cb29fd9b11255796933cbf21b arm64: properly install vmlinuz.efi
3bdc5a5862cb7d0f254d0fce4adaa954347b39f0 OPP: Pass rounded rate to _set_opp()
de7a2652016dad66f0ad7afe981a3869f8c4d0ac btrfs: sysfs: validate scrub_speed_max value
a943ad98904864812db8d28e88ac5d7bc1f8cef1 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
476e3126ebced05523481888b24e34ec64eb1e74 erofs: fix lz4 inplace decompression
b89ee3aecb4570562f2c2397a917eec66185fdfe crypto: api - Disallow identical driver names
d1ca5f76fa5b2c84bdb17dacdaf70dbdb2c66983 PM: hibernate: Enforce ordering during image compression/decompression
61e36ae27e2ab2b45f8591c5acbd8d44c2c2c24f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
21d2aa5ffe2b92c0174a01ba785fdea64a05f450 crypto: s390/aes - Fix buffer overread in CTR mode
238b8ffc12eac57d807a897d9473c174c843e9c6 s390/vfio-ap: unpin pages on gisc registration failure
b09103a5ddc7b92ba3612488d19f01294bb1ce15 PM / devfreq: Fix buffer overflow in trans_stat_show
ccbdccf4d79d507166e9cd37163c82d6e888dadf mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
11d247de63f14fd85751aa6f5d91eeb9185dbcb1 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
70a4c4f771bebd661d302569685dd00c0040e649 mtd: rawnand: Fix core interference with sequential reads
2a4403ac399aaff4862fd9139e7b9af3e1938b33 mtd: rawnand: Prevent sequential reads with on-die ECC engines
0efbb411ff67d5ef798ae2a6eb5f80c70e2ebf96 mtd: rawnand: Clarify conditions to enable continuous reads
5779a433cfd01b7192d05a0975e9e593dce19287 soc: qcom: pmic_glink_altmode: fix port sanity check
079f7d22f0f1905304b704f728896c1801f6abce media: imx355: Enable runtime PM before registering async sub-device
4c8316f3f4bcc3d2a5d22dad39fc318fe2ec33bf rpmsg: virtio: Free driver_override when rpmsg_remove()
2eaf0d4be1f4d5d0f3c7faeff4b2c59b73490bb9 media: ov9734: Enable runtime PM before registering async sub-device
1c3416a6a4eaf3946856ee4caa06f9fd6e7abf79 media: ov13b10: Enable runtime PM before registering async sub-device
e90c54e411766ea1a6aadf4b3b3d6d593875000d media: ov01a10: Enable runtime PM before registering async sub-device
2638ffd233ffedd97ef1c2a2dd823bb436aa75f9 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
1969f498af7b09f4f176939e2007e3bbf22d1846 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
90e52937a2c89a3a45730508eb71a56de1d143ad soc: fsl: cpm1: qmc: Fix rx channel reset
d29a241ed452c1a2a2167124f033d0e6629bcd6e s390/vfio-ap: always filter entire AP matrix
3bfb1f2b969b7fe49708650c1b48777fb986079f s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
4c317c7b344db7b418b49e0ae4b7491831cc9ec0 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
740df127d4c35677fc1f36a507112489583684e1 s390/vfio-ap: reset queues filtered from the guest's AP config
24d76af14a670fc45c49700e9743c591551be40f s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
91899ae476ee8568e8d67eff4d7dc113175df493 s390/vfio-ap: do not reset queue removed from host config
600bb4967e4fd43ba062f70ae586d200ab2751dd seq_buf: Make DECLARE_SEQ_BUF() usable
9f63b17ab64edb48268b4fae3e4ebea41fcf8092 nbd: always initialize struct msghdr completely
386652e263541858d47c1c91ef309291a30fd462 mips: Fix max_mapnr being uninitialized on early stages
2d1429c6268a2402b04ed8a42005ca80995d527f bus: mhi: host: Add alignment check for event ring read pointer
dd57a5c1f4143a01bcb3f7f7333847c2947f661f bus: mhi: host: Drop chan lock before queuing buffers
0a5e6f7a50cdbe4c66d0d537d85ee1075e5658e6 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
9abf5278859824ec4d1c32e217fd8441fde6fc0e parisc/firmware: Fix F-extend for PDC addresses
c6068fdb20b93c77f6a26dd1a38896d30f744bc6 parisc/power: Fix power soft-off button emulation on qemu
05081a53d90c8d072bf1741f9a4ac3bbfce0dd52 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
56a078afb020f27875bd6e991300f29f8be0f12e dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
72624acd3cc35a63be8675b3bc170a4f8074784e dmaengine: fix NULL pointer in channel unregistration function
616fac26c197ed59f9bd5b925367ce71cb85cb6f dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
6884faae9a2c7c47c46da7ff796d823025a5adfd dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
9241ad05ed176f0e0dd4ea9dacab4b732a2472a3 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
04ec65ea3768ad0b1c027525ca3e1fb7c28b7cb9 riscv: Fix module loading free order
d35ea08932ce3a4822b2ac51419c5e848adf8aac riscv: Correctly free relocation hashtable on error
4ddb2875e44202f6326722c9b866c0e3b07c78ea riscv: Fix relocation_hashtable size
1f8754747db4e478c5e695c0e2cc022b15c70b31 riscv: Fix an off-by-one in get_early_cmdline()
330c28d3a3b3accda92bb0d783f9a2c9a789f3c7 scsi: core: Kick the requeue list after inserting when flushing
57dd5e6fa7b7e3663b699197e971ce0018b46477 sh: ecovec24: Rename missed backlight field from fbdev to dev
0b8b019aecfb039a67f3f46496d6f9e977430937 smb: client: fix parsing of SMB3.1.1 POSIX create context
34291a48f561c94c4a1f82a577f0babdb6e42def cifs: handle servers that still advertise multichannel after disabling
83fca07c7885aadeaca43a99d469a03fbe853b49 cifs: update iface_last_update on each query-and-update
3cd0096b2dbe892d0f938e10c776b9ea5e137191 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
e9072d884c19243954f4fd088b0148526c4c19a2 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
eb9da6d15f335b7457ddfc9b2a421d8614ef99c9 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
9b1a97b699678dc6ea198483ae8ddb91c558d13f ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
04b5ab018543ad7e0f51e459275cb00d24f738cb ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
1b4c5f5e75f46be0ac28e2c18e3b9f57fcb9c931 arm64: dts: sprd: fix the cpu node for UMS512
8d911ca445f0dca26219433f2bd9a0082aff75d6 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
dd6b82f92024920bb66442653abe0eabab3ba83d arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
484a251f378015a0465e016413f16c1310d7c5d2 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
7eef45178fd7ba08dd5be6ae7dbb0278295ed79a arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
42a7bfc522c4d08c63bbccefa44a90933455ae64 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
8daa1c5a6199072d3ff6a1baa2dda2260f0d7590 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
fc1ea5e7e3afe5a04bec43a0ad132de0a082a930 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
8c4ed2e5a62b769864536322668f2502bf86cabc arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
f22b1abdf4489e3e45159f0b94c3bd702534c2a3 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
6ab7756bff22736a85358ed6d64a4136f0f02e16 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
d66b06198b40050b670f80a185443d9e61cb242e arm64: dts: qcom: Add missing vio-supply for AW2013
1a2e4b6934fbcedfcbf9fb63c81b3f057246390f ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
c99e065b7bcdcdc581e6f0d450060020d4761a70 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
4eb624e9da074d9a732e12558fed90d24451591a arm64: dts: qcom: sdm845: fix USB SS wakeup
9cabb4c57753a7caf563396038568b94c25ecd8a arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
05a10b815c87a06a523729495ca30f0141cb8f0f arm64: dts: qcom: sm8150: fix USB SS wakeup
d0a30f7cfe99c605f9f5e878abb1a603414246fa arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
8cf5f6aaeb733d41b85da9815cf587a1abddc2e1 arm64: dts: qcom: sc8180x: fix USB SS wakeup
a3d3995c72142f439acf5e58b0e672a38e8d6dff arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
da210e45390576411031f3f3c0c7225cc1868481 arm64: dts: qcom: sdm670: fix USB SS wakeup
d821ebc6dfd7ef92f729ba88257414d036169dea ARM: dts: qcom: sdx55: fix USB SS wakeup
6ac1975f0b381a09cc6a7af3cf9d2265c407903b lsm: new security_file_ioctl_compat() hook
69dfcd7932a159c2021abee898baaff0c10d0e20 dlm: use kernel_connect() and kernel_bind()
ee777922aeec613775111d6e5435bf4e1dd8cae8 docs: kernel_abi.py: fix command injection
65c79b63cb996c9cce86594d32c469a2b933802d scripts/get_abi: fix source path leak
e2923c6a65764d03a3db471350c94d4dea8e2de5 media: videobuf2-dma-sg: fix vmap callback
5596bf37aa114f5b847f2678f064c9f7468741aa mmc: core: Use mrq.sbc in close-ended ffu
74a7ca891a987c42eb4507399ddf8c9c660ffc43 mmc: mmc_spi: remove custom DMA mapped buffers
f8c513aed470c9ea226c5bf18115477b140dc2cf media: i2c: st-mipid02: correct format propagation
f2bef1501a300ac88f771654a5f1e919a11c2556 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
3602782ca8b62dede37aa85007952bcff866a8a2 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
49de76883f524743fdba3d23e5fa78bc8ab4b624 riscv: mm: Fixup compat arch_get_mmap_end
1c42ac71f9b116b2ab22418f162ca91e58a6ec48 riscv: mm: Fixup compat mode boot failure
c6bec6d288cdbb945f42d3168fa93370d2efe120 RISC-V: selftests: cbo: Ensure asm operands match constraints
4f4a7693a243291ac20222e192840e37063e8ad8 arm64: Rename ARM64_WORKAROUND_2966298
5c9d0fd8bf443e9ed605c0956b0b5b82ec58b8e0 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
ffb008f82d6f3cf461d28d118e4b2304c5f3d188 arm64/sme: Always exit sme_alloc() early with existing storage
eba5444d77dc742145ec6392ae297dd785aebd85 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
bcd6f19038f024bc5aefbdba98debadcd040a011 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
a9547ca73c00f7347c7259eb610a97f1766a723d rtc: Adjust failure return code for cmos_set_alarm()
f2e1e7b6cb5a9cfd2601c2b40566dd242cc9f476 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
1aa10f04a36229e3170cb7377680315c715f9366 rtc: Add support for configuring the UIP timeout for RTC reads
daccf42ac9729911c9812726cda972fe20ed987a rtc: Extend timeout for waiting for UIP to clear to 1s
dd3e11a55f6ba2fdd96d81a2fff84c1fb70e1724 nouveau/vmm: don't set addr on the fail path to avoid warning
b2f17fdcab9f51a11a12ecc954af5da626424179 nouveau/gsp: handle engines in runl without nonstall interrupts.
91c3901e008e789cac9ccc15e908f2eca28d5ad9 efi: disable mirror feature during crashkernel
f08c749156c218dc87897ae200163f3b61f33307 kdump: defer the insertion of crashkernel resources
a1aca475dbb16b701da9b21be4547c623356c087 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
91b8c58dc7a91bbfb5d1d5fc8f61b80b9adc0aee thermal: gov_power_allocator: avoid inability to reset a cdev
d0f41a831318ab37be2c315ee9bf17192abc99e8 fs/proc/task_mmu: move mmu notification mechanism inside mm lock
18bb9ef59cf51010e48f552917acb7f2368aa12f kexec: do syscore_shutdown() in kernel_kexec
e530da1432be96462b5a524d6f4036d4dc72efeb selftests: mm: hugepage-vmemmap fails on 64K page size systems
10515d86d60f4f5bbe423639ae7cc7078bcbba16 mm/rmap: fix misplaced parenthesis of a likely()
2826a459e393621d0e1340f626850bc40b1f45c6 mm: migrate: fix getting incorrect page mapping during page migration
d3a4bd2f81f18bf6d2707ea3549d764122c1399e mm/sparsemem: fix race in accessing memory_section->usage
bc74c5c0c7a2b6840bbc34012ab24087afa5b6e8 rename(): fix the locking of subdirectories
07eec7d463ed4f0b644b10588ec5907b55eb1c47 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
2b4b791469f7053ea5bdca19f158aa969653e044 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
49e637cc5a1c769916f97910647da631f54d1819 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
2ead5e4a6ceba2ac3cae674cfedb5d344169923a serial: sc16is7xx: remove unused line structure member
605bb1446822deb9f6e7eda41023ae48f37080b6 serial: sc16is7xx: change EFR lock to operate on each channels
9624d9316b1379572ba6c141acdd07c79c9cff13 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
d4782ee32b76a712a8ef2a619fda8c9d4e17b61a serial: sc16is7xx: fix unconditional activation of THRI interrupt
b3ea70d202378b978e08a7eab062db80132f386c serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
70c6a36defc26a8e590213dfbbba482a40a3c54d serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
00bfbdc12368d9be73a2a3189d3fe50a33a5e315 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
b5a63de213912bdcbb39c7065e5fd1c3bb9865e1 mm: page_alloc: unreserve highatomic page blocks before oom
3f8d9f040c62a57bdf3da9c94f605a31757f0f52 ksmbd: set v2 lease version on lease upgrade
fc3d3cb464281730cca40b5420393a413a2616fb wifi: ath11k: rely on mac80211 debugfs handling for vif
01c1f184bce162911b1fc725e8942c9393da91d3 Revert "drm/amd: Enable PCIe PME from D3"
f355c2d8b72b17ce69b39de8df8e5d02048b7935 ksmbd: fix potential circular locking issue in smb2_set_ea()
f25417a89f9dadcb8589b3dc5795489a0049b82a ksmbd: don't increment epoch if current state and request state are same
fedc994deb8abe570661b92ec86ef0b3066d6638 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
5b06e7e66ac61c7cc3841e7353316044695b62a2 ksmbd: Add missing set_freezable() for freezable kthread
6ec72f6bdece3a5cec2ddc047ae644cc328e5395 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
f4e7802a733887584147efaec8e8b62897d2a07f wifi: mac80211: fix potential sta-link leak
b4e41414932384327fd01d0999c1fa3c4831d254 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
d2307d2128a26cfe03c5a70542bf55fcf05fa387 net/smc: fix illegal rmb_desc access in SMC-D connection dump
4deddf5a05b19f2317b36fde45a0a9b63f0c2b0d selftests: bonding: Increase timeout to 1200s
20259ba259f5e5f23ba3fff30b7f84d6913772d3 tcp: make sure init the accept_queue's spinlocks once
c4ce4223a6c0a84db95dd11b1c1e482e64e9abe3 bnxt_en: Wait for FLR to complete during probe
528f6002ac5a230986712f0d099393fb4fe6f5a7 bnxt_en: Prevent kernel warning when running offline self test
d442ed0c164f688c8ab350656176bcd6a286fb5c vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
56dbc41ce224510ec4557ddee7811e891c4bd5fb llc: make llc_ui_sendmsg() more robust against bonding changes
c2bbe62f84beb4c5d101f78dd46aa9c32b1a69ff llc: Drop support for ETH_P_TR_802_2.
cb1a17d15ab7aea6d64dac50ecec19d93a7c3d3c udp: fix busy polling
6cd28387697af68c005b6425490c29a93e5a14d0 idpf: distinguish vports by the dev_port attribute
4d1b9b9e8a65930eb8409db4e215f7830a238a12 net: fix removing a namespace with conflicting altnames
8693ffc3f2e6d5595afa7308da680685d207621f tun: fix missing dropped counter in tun_xdp_act
d4ea5e2c72a560739d8e426fd61d92dddd94e31c tun: add missing rx stats accounting in tun_xdp_act
5e00739705aa6d30bb938412055d619f74c1872f dpll: fix broken error path in dpll_pin_alloc(..)
7204513f2465396ee87b0f7407dc6c1e93388ae4 dpll: fix pin dump crash for rebound module
2d1a0c3874222c118f0ddd21a5a3cad7e1be528a dpll: fix userspace availability of pins
7f2baa47df074c7ff549dcfb5fb5fa47cf3bbee3 dpll: fix register pin with unregistered parent pin
d0888a23deda771e58ececd2d794810318f39a10 net: micrel: Fix PTP frame parsing for lan8814
4caba7ee3a538a5e4dc7be2cc8dbf04358361a7f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
87d438868e1484af68ce4aad74b74398955ef4c3 netfs, fscache: Prevent Oops in fscache_put_cache()
c8fa5f88b291ec02b38a7458b1902180f157deee tracing: Ensure visibility when inserting an element into tracing_map
81dd3b37f2d011f66e2ce283c3e0e5efa7676ca1 afs: Hide silly-rename files from userspace
366f9846f1d3c9e0b058ed1e69d893c25f855c8b afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
94819a2ecc3ff30debd54a4b9824184db13312bc afs: Add comments on abort handling
187a94540c4b40abc2bd443323684b31fe052236 afs: Turn the afs_addr_list address array into an array of structs
3f928a13e3a69169e069f38f32aedf9d2803f162 rxrpc, afs: Allow afs to pin rxrpc_peer objects
6d31b7886053a863d3491ed02e7a7b68c7e778be afs: Handle the VIO and UAEIO aborts explicitly
b07e564092d7ddce4cf2f98c463810da85cb9f4d afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
fa441d646a9acb08ae019aa806c50c4dbd84094a afs: Wrap most op->error accesses with inline funcs
69a708cb137020b778fd20eed88d605a89bc0130 afs: Don't put afs_call in afs_wait_for_call_to_complete()
bdbefb41c9972d5d2f834a9475d66db64f1569ca afs: Simplify error handling
a2418bed148c649ed2a470ee20577ce8786db3d1 afs: Fix error handling with lookup via FS.InlineBulkStatus
5b7c4169dbf7b0f7c5a32347afe6a2465b103fe4 tcp: Add memory barrier to tcp_push()
3ed8c64d54a9d040160dd1633a645cf884c7bdf0 selftest: Don't reuse port for SO_INCOMING_CPU test.
18830a80ee14c2627c2427793a337487b0217887 netlink: fix potential sleeping issue in mqueue_flush_file
81ea2e4f2a170b6584492e47a9f92476c4287c32 ipv6: init the accept_queue's spinlocks in inet6_create
75b71cd9eb7075634a88ecca5e01dae3dd48f6c1 selftests: fill in some missing configs for net
43e2a1cc1ffe532a4a6d966c80adab9e732d6634 net/sched: flower: Fix chain template offload
1929db6423c841e02cde5fd10aa3e18d55e86f70 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
9fced6eef64390745bd7dc8484e049f5d995d3ae net/mlx5e: Fix inconsistent hairpin RQT sizes
d3377cc204582e07bdd3d3ba0151b93b257e7899 net/mlx5e: Fix peer flow lists handling
03a566ff1e59dc797ea9388c59334ecb8fbb2af8 net/mlx5: Fix a WARN upon a callback command failure
60bd1434895c3794de26431b3b13e40d188a3e9e net/mlx5: Bridge, fix multicast packets sent to uplink
b5ec08fa5c1536954dc836533ea1920df22f8ed3 net/mlx5: DR, Use the right GVMI number for drop action
761522c31d299054b7bddda4f6983c58beabac0d net/mlx5: DR, Can't go to uplink vport on RX rule
460b4bcc6a571d16b8e608e2021c800c5bdee541 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
377b8f6127198b36ad7326725417c9488d0317d1 net/mlx5e: Allow software parsing when IPsec crypto is enabled
9dd6707eee153bfc4bdd9ebe629fd22c5161646e net/mlx5e: Ignore IPsec replay window values on sender side
9144f76962de1d7d01faf9f357a6cb8f04076ed9 net/mlx5e: fix a double-free in arfs_create_groups
1c1d1dc94507ca0509e704bc6d6eff4e1a9d7e30 net/mlx5e: fix a potential double-free in fs_any_create_groups
c5e1721ba8f7cc371ddb2c7dfbae132c6b66d6f1 rcu: Defer RCU kthreads wakeup when CPU is dying
c895035b41f215a58d996bb65b5ce8569819b2d6 netfilter: nft_limit: reject configurations that cause integer overflow
eb98dc0bf8e80a9ffd3d28f613464ebe4ea6f0d5 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
2c1f2c719061c01160c0384152bd3a958cd6b3f2 netfilter: nf_tables: validate NFPROTO_* family
913de26c9617369b9bd2e9b131afddea443ca8dd net: stmmac: Wait a bit for the reset to take effect
57c0561fb8f27a7481b83dea356e7730ee715b43 net: mvpp2: clear BM pool before initialization
c84cca97556ca9212b1451050f8ee5b90360cca4 selftests: net: fix rps_default_mask with >32 CPUs
894b2be2da053a0bb977e24e5680826cab495333 selftests: netdevsim: fix the udp_tunnel_nic test
69bbb40bca273c0a743f2408449ce6e80862cec8 xsk: recycle buffer in case Rx queue was full
175a71207bd80119b49f665cb981bd4d6eab4481 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
ca1c03c821d9e2f0cbfea22f9fd0da399fa78286 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
11d5cef24743597f542d9cd52dce4564594ccab1 ice: work on pre-XDP prog frag count
870255aaa7debc2f7c1bea7b871a7dd375bbd325 i40e: handle multi-buffer packets that are shrunk by xdp prog
f5cd6cfe67940d4fdb480b53693b71ffa2fca02a ice: remove redundant xdp_rxq_info registration
3ba9a6efb32b7a6c6429135033fe093bbe64784d intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
6143d28a0cb6f5edc5a21a663c0990ec689126ec ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
5b7b301b205cb79fb180b57b60ce2b638bd01bc5 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
4b187008a7e21a986d19157d19e98cfea7d8d6c6 i40e: set xdp_rxq_info::frag_size
a48a0a1ef48f7f94746c3af26a5202eeca6cb9d0 i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
43bff9c36c330f02dd75873d07230ce1525635be fjes: fix memleaks in fjes_hw_setup
5a8802310b38d5fdb1df6dfb12ce9deccb0c50ef selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
e7ddcbf955d78ffb5eb7cdaa349e78f9bc8b484c net: fec: fix the unhandled context fault from smmu
d79745256a8ea10dcec558330b63e2376456cb15 tsnep: Remove FCS for XDP data path
7d633d6f7841a32f1464448b45d68c0448dd7b78 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
987dfff30189287ea13f1355024bf74cb24a31c9 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
9d1f76c19d10b8cdc26dfb11c76a68dbe3756ac4 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
7f1676a6986fa967bea7fe80202192ffda8a5148 btrfs: ref-verify: free ref cache before clearing mount opt
a2d3e70bc0fee7df84256d3b49a9eee1cbb2fe91 btrfs: tree-checker: fix inline ref size in error messages
e2f1b0f1009a2fce69df864a283eca431bc8d9a9 btrfs: don't warn if discard range is not aligned to sector
3993beaf59d97cae852208dbbe7937e2ecfe66a1 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
bbb471ff9af9537703d63b6e050aa6c070d33ad6 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
1ab8dfb86ac101bd7c661b38d7ba7dae6493278e rbd: don't move requests to the running list on errors
cc87e6c175ec8f1cbb405b3ddb5054b25b29d26b exec: Fix error handling in begin_new_exec()
9631a70c663094406666ca77fa36630ea4d62a47 wifi: iwlwifi: fix a memory corruption
90669eac9f3a3455155917eb0526f5abab914ab5 nfsd: fix RELEASE_LOCKOWNER
ba957feadb4cd49c98f717bce5062abb9895f017 ovl: mark xwhiteouts directory with overlay.opaque='x'
ec6a90a80ae4e84b5b2b5fb6e37f7ab5f2e0bf34 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
cecaf5db9d3628c311ce30c97f911c39db3f59a3 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
35bc04c338a1841a01d011fd1faded97f07deef9 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
914988c3e84072d0ad63fa4cb7a903a8dbfd2232 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
13b7d186c154b061642cfe1fcde7bd5c2876b6c8 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
c93c64bada2adb07e9746a431a3683e8189232fb ksmbd: fix global oob in ksmbd_nl_policy
f6447a03117a9e203bd8847c1642a4571b6ad4ba firmware: arm_scmi: Check mailbox/SMT channel for consistency
6cf58c2cb8ffc76565e2b5903187a668d3fe00e5 Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
6f5b96c70163e495c54bc25801a311688a88c094 drm/amdgpu: Fix the null pointer when load rlc firmware
df269e53b1be22460826535fb2141714573766a0 xfs: read only mounts with fsopen mount API are busted
8fc1fafdd57ef32eed3718136f7b21f82096417f gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
6927fb0debb2b0ad32032b53ae5351ef415c7772 cpufreq: intel_pstate: Refine computation of P-state for given frequency
dc82bda8cb61cb05fa7e11ec803b303f705a13e2 Revert "nouveau: push event block/allowing out of the fence context"
df94f3d670ef3973394cbf1c47d10aaf981bddb2 Revert "drm/i915/dsi: Do display on sequence later on icl+"
f4fe92526a8bdbd9e6998c64c28381bfa5fae35a drm: Don't unref the same fb many times by mistake due to deadlock handling
5cfc4d76f02a6253683675e16b5d397d09c7c25e drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
3a55f26ad94d366af5c2ffc003fad581dbd2d0fd drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
f9aabdc6202608104672c0c4962350be509fc3c2 drm: Fix TODO list mentioning non-KMS drivers
d33dff727b255827bcb61c2b02f222a17e952491 drm/tidss: Fix atomic_flush check
7886086a5d018e7bde8a78ae87fae4a3583a0e45 drm: Disable the cursor plane on atomic contexts with virtualized drivers
f966ee6011f77e4adf4c0ff5aea436f30f75f70a drm/virtio: Disable damage clipping if FB changed since last page-flip
6ec50b6795353671fc578948667a2abe7c629545 drm: Allow drivers to indicate the damage helpers to ignore damage clips
d02f85e4825e68ec6d4cf9e446abab8a1a6b8794 drm/amd/display: fix bandwidth validation failure on DCN 2.1
e1b01ba04bf2600d07dd62d3b03f29f809aaa5db drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
aaae2b7f076201b75018475428c4ca328d9ed907 Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
777ee5cb3dce1a0b90c0195c388cc22a1e2bf4d1 drm/bridge: nxp-ptn3460: simplify some error checking
a97b1cb283c34934b9da48cdc9d9d027f55af466 drm/amd/display: Fix a debugfs null pointer error
bd713991bf730640ebb1c07900ef69b9a024aae1 drm/amdgpu: Enable GFXOFF for Compute on GFX11
00a0ddd9e6835a301cb8d064d9d793d854c63863 drm/amdgpu: drop exp hw support check for GC 9.4.3
f238e63cef050dbc98839228b3f3ddb63d0b38cb drm/amdgpu: update regGL2C_CTRL4 value in golden setting
3a3e418b432da3a7a0fcf32367c6e55f16bd2286 drm/amdgpu: correct the cu count for gfx v11
396df94bb59a9b2d4f49203315a7b223bd21a931 drm/amd/pm: Fix smuv13.0.6 current clock reporting
8ad61600b8b9d00a3588405a4ac479850e56e357 drm/amd/pm: Add error log for smu v13.0.6 reset
de95a1754641cb44f7f004b83293e67dec2a766f drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
fced71d62b131e06ff99730ee764b4befae31774 drm/amd/display: Fix DML2 watermark calculation
dbe19d2d24ad2e79e5b82d902230d127c6d02a0a drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
fbe7414c81dbce6f7e9f00f3fd81aea10ca8da66 drm/amd/display: Align the returned error code with legacy DP
85c5cf366aaccd6c88b57ecc2ca6f3ba9972b453 drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
5acb17efb72fa4f6641977c5cf90b29fd35e310a drm/amd/display: Fix a switch statement in populate_dml_output_cfg_from_stream_state()
8a7b520ed2effa7e3b36fcb29cd5f9473c8a7503 drm/amd/amdgpu: Assign GART pages to AMD device mapping
a07dbb97595eac9efda222fc22f76f3fe2432ecd drm/amd/pm: Fetch current power limit from FW
d9ae1a1f6e8a2eb9008e23798253c930eb8681b7 drm/amdgpu: Avoid fetching vram vendor information
5473f74191f26eec9a6916ec6f72bd63004bf574 drm/amdgpu: Show vram vendor only if available
f15ba8dff2d4e26e46c0447226473d5832dea6c6 drm/amd/pm: update the power cap setting
9ca5d9da2bfa4d6c8a8b6eac39f4ca6af154fea8 drm/amdgpu/pm: Fix the power source flag error
981781f20a67bfcd986037262c2168de78e79e93 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions

--===============0914668461870842467==--
