Content-Type: multipart/mixed; boundary="===============5914955977262138340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Jan 2024 21:13:38 -0000
Message-Id: <170639001845.4462.10738239866617414508@gitolite.kernel.org>

--===============5914955977262138340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 14fbb7c7cf11561ec81617721d157669a9ff51d0
    new: 36d30fb8f2844d4b9ab56b204dcba0b9aa651132
    log: revlist-14fbb7c7cf11-36d30fb8f284.txt
  - ref: refs/heads/queue/5.10
    old: 06f77810d420cf9677ddb547573336541415f5f6
    new: 2e86241b6fe57931d5f25c1e16fe69cdfdd1dcdf
    log: revlist-06f77810d420-2e86241b6fe5.txt
  - ref: refs/heads/queue/5.15
    old: 86524784375597d5d3d5c28ff161a32cc8fbda39
    new: 881b728e934169bdcbb548554fec1805ebe089f4
    log: revlist-865247843755-881b728e9341.txt
  - ref: refs/heads/queue/5.4
    old: aac2332ba279df3f2f264499f029058849848e51
    new: 02f7bd6a0a42a4b7341b48e33a2c2934a9ed5fae
    log: revlist-aac2332ba279-02f7bd6a0a42.txt
  - ref: refs/heads/queue/6.1
    old: 7dd4a73bb5a6c055ef3cf3e813baf2e8b7f1b0d0
    new: bbe46af8e1838a5e0cb2e4e67ad80885da3904f0
    log: revlist-7dd4a73bb5a6-bbe46af8e183.txt
  - ref: refs/heads/queue/6.6
    old: 14d92748a26815d4a2088c56fdb5218b1eb76ce5
    new: 532071c1a8fe3b463147225b92e86ca8b5c0f470
    log: revlist-14d92748a268-532071c1a8fe.txt
  - ref: refs/heads/queue/6.7
    old: d803d58f5b582dae9a498725865bc5c1633031d1
    new: a62b75f629a00eade5a9e000c3c0306bf15043da
    log: revlist-d803d58f5b58-a62b75f629a0.txt

--===============5914955977262138340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14fbb7c7cf11-36d30fb8f284.txt

e5922199114717ccae2d1ef01365044f24cd327b PCI: mediatek: Clear interrupt status before dispatching handler
c1b03d4db6ae3d6a6f52ddec86190b6bda8a5c40 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
a33ee7d3bb77dbf9dc8e404db556494df1c1b132 units: Add Watt units
693ab0a795e1470d4649223716b2b373c4659821 units: change from 'L' to 'UL'
c4ef10686f1f8f794238d199eb43e293a2d6953e units: add the HZ macros
459b7269c2e4302e7743fb35dba617bce8ed236f serial: sc16is7xx: set safe default SPI clock frequency
b1423ee45c9b31e6e1accbc9589b0d21af74ece2 driver core: add device probe log helper
8fb77746f35091072c8766910d782f518ee5e6e7 spi: introduce SPI_MODE_X_MASK macro
75280d76b5ba5a428088d175935e489529cdb08d serial: sc16is7xx: add check for unsupported SPI modes during probe
3089ae3bca34be7c33bbed331c06cde8f6f2bd61 ext4: allow for the last group to be marked as trimmed
61a11df0294487104bdbb6e40cccbcb8be85ea99 crypto: api - Disallow identical driver names
41c0e674524770f591712c12043e552093685236 PM: hibernate: Enforce ordering during image compression/decompression
4e080b220047cdfc6b6258ff50fee109815eba09 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
7e3d5721804fd16835c7aa315c1b44ff371bf91f rpmsg: virtio: Free driver_override when rpmsg_remove()
c45b3b56c29a71cfdae01d098bc86e9db0d60882 parisc/firmware: Fix F-extend for PDC addresses
3f5ca8e0a2e482fddee4fbb6ede5d7b2d3049b04 nouveau/vmm: don't set addr on the fail path to avoid warning
b86066bfd868f7c834a482986e234d6080a361a1 block: Remove special-casing of compound pages
b8e863cf0b47081e4ff03751ecf803ea9c0cca17 powerpc: Use always instead of always-y in for crtsavres.o
0ff118ab241aeb8dae206ce0508b10db7bc5fd20 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
caa4c7d14e40177c9dd908bf350cb052de07801c driver core: Annotate dev_err_probe() with __must_check
05d7f9f5a3e7b80452dc568c659f80523520943f driver code: print symbolic error code
536345e07fa9160c18211e09821b4d39fb154697 drivers: core: fix kernel-doc markup for dev_err_probe()
b3fd4b40323a13d3fd4bce84845a1d53b438d6b2 net/smc: fix illegal rmb_desc access in SMC-D connection dump
244dff98442968635840aa27f12fe1a2087d438b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
3de11cede51a20b2b7afde6e39b4ae3028ba10af llc: make llc_ui_sendmsg() more robust against bonding changes
eb8720d5fd106bb6b28ee0e91224dc513a11b4d0 llc: Drop support for ETH_P_TR_802_2.
bd4adf0ec82d071e74f079b7657aab1c1babe5fb net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
7ecbe934f7feb243f50aed8e2cfe132b2ec59084 tracing: Ensure visibility when inserting an element into tracing_map
06a64ce04a5f97f946536f84ce4537ab1e5edf78 tcp: Add memory barrier to tcp_push()
d9c305a121b5dc1141f8e68ba2091713742c363f netlink: fix potential sleeping issue in mqueue_flush_file
c87688a20da85b38abb0a7b28de4be36ef5998fe net/mlx5: Use kfree(ft->g) in arfs_create_groups()
b035c5bcc74deeaedad4a6c586ed0b0bb2cb11f6 net/mlx5e: fix a double-free in arfs_create_groups
3647414f203b78d985a95e813c4e1cebb16431b2 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
7436e18d2f42048fca8224a48879e00db0c3429e fjes: fix memleaks in fjes_hw_setup
36d30fb8f2844d4b9ab56b204dcba0b9aa651132 net: fec: fix the unhandled context fault from smmu

--===============5914955977262138340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06f77810d420-2e86241b6fe5.txt

7607ca5e9c4781c0532d7a80cf72d4fc0cb617e8 usb: cdns3: Fixes for sparse warnings
af9c644d81ddc1677c60550fc2802777191b24e6 usb: cdns3: fix uvc failure work since sg support enabled
adf49fd013049cee95bcaa2ac7d227571ac91b2a usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
cffff296f85cf0ef435061c5947d6352ef94c1f8 usb: cdns3: fix iso transfer error when mult is not zero
55765c07e26c867eb6e58534857a7ade4e059eba usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
8baa3b7aa477073d8381a6c3567b2816e93e0990 PCI: mediatek: Clear interrupt status before dispatching handler
837e61a939c8364f607bc6c90e18124f8d4aae01 units: change from 'L' to 'UL'
5badbabc8e90128cb97daa4aac744dc4c7024892 units: add the HZ macros
499697bee82592bec1b97fe2c7eeb1e3f4a3841e serial: sc16is7xx: set safe default SPI clock frequency
13d83dcb39f3763a3991ad585a3af9e8d1158188 spi: introduce SPI_MODE_X_MASK macro
2a5906e82b1c89cae7c2a009113cf901762d5383 serial: sc16is7xx: add check for unsupported SPI modes during probe
a870e455495a224781aceac73859c9cefc8d72a5 iio: adc: ad7091r: Set alert bit in config register
f9a7cb0c33a89e048abc1561a7a23a9954c140b8 iio: adc: ad7091r: Allow users to configure device events
0cf66e07f4b5f0e433ebbebe7229e7aa7494350e iio: adc: ad7091r: Enable internal vref if external vref is not supplied
7b8bd9759e41174e8ef75fb1be34b8ef0c29a85a dmaengine: fix NULL pointer in channel unregistration function
ba7608fd4bd826cd96d99abf4d7956fdceecbc8d iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
752b806c27d5f3c134eec3fa22acfde28ebf229c ext4: allow for the last group to be marked as trimmed
90f40c310e515b74a0beb906ebf9c0206a57d9aa crypto: api - Disallow identical driver names
85cae05088ff4b1d1510a1259a2783932c281861 PM: hibernate: Enforce ordering during image compression/decompression
068cd2ecf4af337c8f5a8f4b68312431ca8b228c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
01cbc71cc2c2233bc7bf54f0a32f465cdef4d3d6 crypto: s390/aes - Fix buffer overread in CTR mode
e1eef6669d558dbc5e4f5c6881ee51cacbe3cc53 rpmsg: virtio: Free driver_override when rpmsg_remove()
4d3eb2914708132616de042856eee394158e05e3 bus: mhi: host: Drop chan lock before queuing buffers
e4d9e057d5ce83e1d3c11061014f4f80a43a41a6 parisc/firmware: Fix F-extend for PDC addresses
0c8a7c00f847643aa21712341fb1fc7ff8de248a async: Split async_schedule_node_domain()
3e891899575ee3300bdae61e2ce6c1701d536ffa async: Introduce async_schedule_dev_nocall()
2b7968bc580f571ead37ae8f952c05b8a1570051 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
6d8948225478f7a25814b88c16a28ef36783504f arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
3b1af74223a9ee52293ac3de5256f96e32f219ff arm64: dts: qcom: sdm845: fix USB SS wakeup
45e17ccc9f48be20cec52b77db88daabbc62ca04 lsm: new security_file_ioctl_compat() hook
a01ad6d530a6517e10aee91cfa48f944856cd8b0 scripts/get_abi: fix source path leak
e333f7da7d7572b1cb4195d384dd91ac7798f60f mmc: core: Use mrq.sbc in close-ended ffu
405d943da1445fe490fc9a5d7bd294258ac3d9cf mmc: mmc_spi: remove custom DMA mapped buffers
c18f601f10b37d4117bb86d8071881191070decb rtc: Adjust failure return code for cmos_set_alarm()
72b9b79e01c637e9479fa41a959a3e2442b49abc nouveau/vmm: don't set addr on the fail path to avoid warning
2ea40c97f8da71aa3582b1df945fc08780a48a42 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c02266a8a0e6ab8545920b8cf4a222948f190a0a rename(): fix the locking of subdirectories
bd6ced75b847af3801e42fb23c130a65b08b1837 block: Remove special-casing of compound pages
0ab37d6f7c1d72478659c7e99ac3e04c154d7647 stddef: Introduce DECLARE_FLEX_ARRAY() helper
5e26ad018397db3a63d80a143bfe6c49a8f03376 smb3: Replace smb2pdu 1-element arrays with flex-arrays
6905d3c8e70cfe232f2e6a61b8989f1e97a79bcd mm: vmalloc: introduce array allocation functions
47ed50670bd8cb8391cf14188f8420c54e929084 KVM: use __vcalloc for very large allocations
1383f540d6154b4d7634e253b9e90f47341601de net/smc: fix illegal rmb_desc access in SMC-D connection dump
50b36f0f0c87e3d71a75ec00e919d508a9eafba4 tcp: make sure init the accept_queue's spinlocks once
6a72d383e86469dd46b7827bb14ed9224f0ce5a0 bnxt_en: Wait for FLR to complete during probe
28d49387767c76e5cc7ca784ef71663c2fe43a57 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
0830c380d317a80d9c87be55f3db7ff3a0998ee4 llc: make llc_ui_sendmsg() more robust against bonding changes
b236ff9dc60499eb13d874d68e73ea8937ff0774 llc: Drop support for ETH_P_TR_802_2.
785aad5179af7bb6237d09b4d47c09bb4a544897 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f257da267a334c4ebeb7604748a9a2e40b862289 tracing: Ensure visibility when inserting an element into tracing_map
f807ec2d792b16d574091b4ae5ce277bba7ee68e afs: Hide silly-rename files from userspace
b94c5254f8e132a9e705d85686c8a27b2fbc74d9 tcp: Add memory barrier to tcp_push()
166b5fa59f53ffb3bc54700e5a1b0d3589fa9662 netlink: fix potential sleeping issue in mqueue_flush_file
c45332da01d95f7bd23f51a4587f25efd80081b1 ipv6: init the accept_queue's spinlocks in inet6_create
2fe56ecd94607ef4a77a812756795596776532d6 net/mlx5: DR, Use the right GVMI number for drop action
4164d689612e492a0ab6e9825e0faff787093abb net/mlx5e: fix a double-free in arfs_create_groups
0842b937ed04a695bfe9499b93a3fba0be506253 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
fdc881cb7bd09bb56aa12043de3239065421bac6 netfilter: nf_tables: validate NFPROTO_* family
e1ad579072062258dc4f40d69142b0917c8bb2ed net: mvpp2: clear BM pool before initialization
d039f582e43f4ab9fcafc8bff6644dd2c13e6594 selftests: netdevsim: fix the udp_tunnel_nic test
7ee52e968f0d7bba28cd60062efa4eb07c5a206a fjes: fix memleaks in fjes_hw_setup
2e86241b6fe57931d5f25c1e16fe69cdfdd1dcdf net: fec: fix the unhandled context fault from smmu

--===============5914955977262138340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-865247843755-881b728e9341.txt

b7734c00506100e178d12bba8f4d888e830cb6bf ksmbd: free ppace array on error in parse_dacl
8b426747bc68a4c9d884f8aa5776775739b261df ksmbd: don't allow O_TRUNC open on read-only share
0ae9e40978684ad15c27c0ec21ed4294c691d408 ksmbd: validate mech token in session setup
8b9c394342ab2e95463bfe0c88e4f7c41f785ef5 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
48031a7e5d7907ed60b72d3a2cbf126e93f5dfcb ksmbd: only v2 leases handle the directory
3be92f8ff4bf533ea963db8808f3d3a43adbe6f7 iio: adc: ad7091r: Set alert bit in config register
dcc3b92b5e264d211842d4d35f572f07bdc271db iio: adc: ad7091r: Allow users to configure device events
4b3f865b4422021de534fcd57dce707288595f94 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ebb789dc3aecd2e605d3ef9386fade9ffe7213db dmaengine: fix NULL pointer in channel unregistration function
19b391bd59a0198dbbeaf1d47b0ea803f9c96c0c scsi: ufs: core: Simplify power management during async scan
312155c1da5d7fe5597a0c11629886986b02cf04 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
3a23681e76329820c03d2acdab8b494e788ff402 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
e6ba0cbae7793f9203d8201390bde62a23c33513 ext4: allow for the last group to be marked as trimmed
b20832e8046f413b7dde3bbfcf7b6960d1da153e btrfs: sysfs: validate scrub_speed_max value
6fdd8def4bed4aff9e4cef1952a8d6d442ac744c crypto: api - Disallow identical driver names
518793988bb808156a88d53a63f14b78bed1a30c PM: hibernate: Enforce ordering during image compression/decompression
adf48a32f3db1e19367b15cf8e5e3da3f4e0429b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
bffc1f96ed5345885b92c3116696144011105c29 crypto: s390/aes - Fix buffer overread in CTR mode
5091b34ffe943b5e85d28622b76d3617efc9b87b media: imx355: Enable runtime PM before registering async sub-device
36b14021d596e6d0d2a0276f8d05aa3e509d70a0 rpmsg: virtio: Free driver_override when rpmsg_remove()
35189e461275bdfbc32e13af4b4eb32d6ab5d605 media: ov9734: Enable runtime PM before registering async sub-device
cfba3388e79264ee6d65ffbc11b7dfd26a163101 mips: Fix max_mapnr being uninitialized on early stages
de6faa13d1c118b9146b604fc2feb655c9ce7c84 bus: mhi: host: Drop chan lock before queuing buffers
b07561c82382dfb30f37160617eee8ea05dc7af6 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
795a41da0953a1a639da5a7d5d86fe2221a71f2d parisc/firmware: Fix F-extend for PDC addresses
625235164e28e24b7b13e729b62c064db63ff231 async: Split async_schedule_node_domain()
0aa8a34073d4e1c4a71a1deda435f9bce18a3f4c async: Introduce async_schedule_dev_nocall()
f6977616afdcc1b1dd836637947524d5ea1af789 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
20aed3126b3049c91621e9ee5156714e7d4f0a04 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
b556654fd598fb27863f63dbbc3b35f05446b815 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
bf22aa3a29ec08890da4fea8042217d825526b1e arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
b54b8015e95e0eb7bb71505cd84637a550a7c47e arm64: dts: qcom: sdm845: fix USB SS wakeup
2a9b2bf80b8cf582f6e61d38cfa1e484cdc4f608 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
8a0f21dc73bc44276562dc5a4f1d8499437a8b90 arm64: dts: qcom: sm8150: fix USB SS wakeup
f8678fccf76d7f4fdc643cbb781c31ed4ff2dbab lsm: new security_file_ioctl_compat() hook
51459d1227ee93daeca2cf6c6e850ff1406ea1ed scripts/get_abi: fix source path leak
3633b375467bc260264f1462ec7f4a8a75d4ee90 mmc: core: Use mrq.sbc in close-ended ffu
2d0361f0678b86c3c7fc9db85dda6ace10736ce0 mmc: mmc_spi: remove custom DMA mapped buffers
1a572527a25c12f5c218dea320cdbc07131fef95 rtc: Adjust failure return code for cmos_set_alarm()
cec832345a84c8d4af085f8854a01e154f923bb7 nouveau/vmm: don't set addr on the fail path to avoid warning
97366e963016863341bb1aeaf29231e8ad058641 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
0cdb62593f6a6a0117bf8d0b568e40276388ab3c rename(): fix the locking of subdirectories
b1658c249602b8f07de72578d2003b2da407888f ksmbd: set v2 lease version on lease upgrade
9e797b726dc6de7791f806c15534e794562dde28 ksmbd: fix potential circular locking issue in smb2_set_ea()
14c9f003a16cddd1310a33398bb0373f31488376 ksmbd: don't increment epoch if current state and request state are same
6c2e32009cbc86b216fcbcb47330f62b6ef60ab4 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
eb04a951ab460e260ff41b8167ee2204c1c482e8 ksmbd: Add missing set_freezable() for freezable kthread
bf145d05aa75a8540a4772f4a4ed07fb317c0088 net/smc: fix illegal rmb_desc access in SMC-D connection dump
66f9e5cddecd072166d88f823dcd366e173bc3da tcp: make sure init the accept_queue's spinlocks once
71ddb0d2f52f41bcce47667ab0bf65542ca5ccca bnxt_en: Wait for FLR to complete during probe
c49cd99fa91e68b02bb34a28e3aeb2338bf9d93a vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
78c4e33ccb4955e2952fcdb5e8091eacea9173d8 llc: make llc_ui_sendmsg() more robust against bonding changes
0b9432ebb012435769c77f7116273fa4cc7a0a12 llc: Drop support for ETH_P_TR_802_2.
c7b6bc08ac24a556e7b8cd25baa456244d17695c net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
d791cf8b092e7a90d05ab32418305a44a3e1079e tracing: Ensure visibility when inserting an element into tracing_map
84c6d014ddff5349970edb2babdb5eaa05b042c3 afs: Hide silly-rename files from userspace
9086a7223693e5d70b7b5361ab927eac08d13c8a tcp: Add memory barrier to tcp_push()
063bfea4655e955f464e3791cf2979a70776fb36 netlink: fix potential sleeping issue in mqueue_flush_file
1129d3192da64cbd6aa3a058354cd8ed6782a51d ipv6: init the accept_queue's spinlocks in inet6_create
b30f34e11cb1221a6e6a9f4f66c221fab4a01022 net/mlx5: DR, Use the right GVMI number for drop action
585abc4242b7e60c36de080d88963533630cbeca net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
4fd955971bd8dd735fafcdba30614a82cc2a1e17 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
0c4206d233cd756fcbdfbfd06b1a6900c02323d5 net/mlx5: DR, Can't go to uplink vport on RX rule
511f033de25045898e3f1fd228afc9492c6f4c31 net/mlx5e: fix a double-free in arfs_create_groups
d6d91bfe3852c9b2ffd1ced45f3a0a73558c4063 net/mlx5e: fix a potential double-free in fs_any_create_groups
72282f2d1e30538e8de8189973a4e9ac22872236 overflow: Allow mixed type arguments
0f115a9217d5cdc990fa3f6037af44be6843e909 netfilter: nft_limit: reject configurations that cause integer overflow
04775e6b2d3b9561923f6c714fb02faf0ada7d52 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
e91e17310b177e89afa54bc67fb14aacc4af01f8 netfilter: nf_tables: validate NFPROTO_* family
95906af7fea6f4f73170a7abbefbd66783dabefe net: stmmac: Wait a bit for the reset to take effect
5701bea4cf779e9391923e16fc1e61f967dbcfb0 net: mvpp2: clear BM pool before initialization
cb23d491caa2b8ef08a8787cc6cb152ec5c1afd1 selftests: netdevsim: fix the udp_tunnel_nic test
e82bfd18d4ce6d188e85b4cd1fea2851addf4da6 fjes: fix memleaks in fjes_hw_setup
881b728e934169bdcbb548554fec1805ebe089f4 net: fec: fix the unhandled context fault from smmu

--===============5914955977262138340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aac2332ba279-02f7bd6a0a42.txt

7f7b047fbacd93ae6db5cbc5d1a39611ff6138d6 PCI: mediatek: Clear interrupt status before dispatching handler
f639c96a3d1fb02c639b9f7fe4ab95586fb89d36 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
c1a1ead9ab26caa981d13756edcbd3b4b829f7f0 units: Add Watt units
7224d2e4b49a73c35fbc1a1cb5f952fd48b50fa0 units: change from 'L' to 'UL'
4646a690ae916eddb9ceec8779033d569783256a units: add the HZ macros
798a1b7b565ee5d7d9ccd66fad8a08c092210c76 serial: sc16is7xx: set safe default SPI clock frequency
c7e841182d9133c3df701a5933b68116bbdeeaec spi: introduce SPI_MODE_X_MASK macro
def20bcbeabfd1ad49cfbbcd90b9bd4ede16970a serial: sc16is7xx: add check for unsupported SPI modes during probe
118a624e97b783aecf1b44df57625ca0e12a41ee ext4: allow for the last group to be marked as trimmed
89c98c8de4a920c8c5f3ac6cb18a79127941d58f crypto: api - Disallow identical driver names
cb8d192e5e098ffc1a5f6ea25feb03e90e44fab7 PM: hibernate: Enforce ordering during image compression/decompression
60417098fb00158bbc757059035dc2f439f14ff1 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2fd74dd334f5f084e21f942cc8597f2392c02715 rpmsg: virtio: Free driver_override when rpmsg_remove()
57e2866fc9a92c78a4d4ca630fa4b74f0d97a605 parisc/firmware: Fix F-extend for PDC addresses
408d452673e856dcdcbef5d6e12e07d09e3bce40 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
94a572bfe5dd08f4857cab01b321b7bf5d826db6 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
7d023bef432529b8bf6dbbe21d499f338204d0ef arm64: dts: qcom: sdm845: fix USB SS wakeup
c38ee5daeb70f336a2b9ee580a74a0b062058e37 mmc: core: Use mrq.sbc in close-ended ffu
30899b8af9017710bcaa400ee842af16da6c32c2 nouveau/vmm: don't set addr on the fail path to avoid warning
d81157a7df991cdb364c63748250b7e6e34ccd14 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
810b2cfdc97cbacdad792faa3f8954b1c0927e86 rename(): fix the locking of subdirectories
ff7bfba96e10beeb1620366da95c363e060f4bde block: Remove special-casing of compound pages
1b1f709beecb2cd99ed0e6535441d9ef3292f5db mtd: spinand: macronix: Fix MX35LFxGE4AD page size
6fe58e7f6447497f601952cad4aba6e4b431943f fs: add mode_strip_sgid() helper
757feb06546df08ab5bc201cd0c561b355f7cfa8 fs: move S_ISGID stripping into the vfs_*() helpers
ae9fdd713d025dfdfd1989af926afe6cce357d8c powerpc: Use always instead of always-y in for crtsavres.o
b07e1c902d8b32e672fd596704951f8eff41d4b5 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
fe9ad86e6c9974872978e09318a63eb32e3e400b net/smc: fix illegal rmb_desc access in SMC-D connection dump
a63a58feb01a5bcfcf4c0a77737b43aa0136a309 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
df595a447b17e8a120cc28dea63e21f4682d48ce llc: make llc_ui_sendmsg() more robust against bonding changes
3ccf7a97c63a10ac851bd919a118ef55ca973cdd llc: Drop support for ETH_P_TR_802_2.
19a739f58948f35464b6443864e8c6b759ad95ba net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
24fb0a56ba83e2cd2148affa8f4593aa44008c35 tracing: Ensure visibility when inserting an element into tracing_map
0043341598071c87d57e81579c24365ca416143c afs: Hide silly-rename files from userspace
3c261bac235bb41ec8d98cb7ecd749cdb0f9b57d tcp: Add memory barrier to tcp_push()
245bfc5ac084a9d881f1eaf9ed9dd7b014c32ee5 netlink: fix potential sleeping issue in mqueue_flush_file
9a38defb499af28fd1da105073f9424349b644af net/mlx5: DR, Use the right GVMI number for drop action
71ae1ae96306dee7ada853865b60aa78fc763a60 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
31ca29594e8a038db8243bb9c9b4370ed7d29ccb net/mlx5e: fix a double-free in arfs_create_groups
38cb38afad89e9b7bacc80fc1f5e215ee82e7c51 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
23e10734d00e00a9fef6be18fdd3cea55c860927 netfilter: nf_tables: validate NFPROTO_* family
a1c145609109207afce0f4c207d2a3bf8e152045 fjes: fix memleaks in fjes_hw_setup
02f7bd6a0a42a4b7341b48e33a2c2934a9ed5fae net: fec: fix the unhandled context fault from smmu

--===============5914955977262138340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dd4a73bb5a6-bbe46af8e183.txt

e882d65cd6529b9658566ca3419746d2c5ff6425 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
6e25ffd10001c93cdb0eaa13325251014a0be53e usb: dwc3: gadget: Queue PM runtime idle on disconnect event
d615c2395d2b24f672ff4fcddbf50b36bd482276 usb: dwc3: gadget: Handle EP0 request dequeuing properly
fd69acefc5f31c13f4483ce767d9e7470be3c180 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
52907d70fcbd82ea205c647d82d0406937e7b295 iio: adc: ad7091r: Set alert bit in config register
0488d0a8b46cbe54a77a8929f2a1865471fb5e91 iio: adc: ad7091r: Allow users to configure device events
c6c4506223997c4d4da1db6bf4f702e3d6566f47 ext4: allow for the last group to be marked as trimmed
edb1f16b953308932f1d1ccb7ad4f9e99315265d arm64: properly install vmlinuz.efi
8dcb6333d66d8c2abec751894b4b013e4ca5bc1e OPP: Pass rounded rate to _set_opp()
dfab0739299ab4749669b7c4828dac9437a13571 btrfs: sysfs: validate scrub_speed_max value
15b8332a88a08adad5137a9c0ddf91bfa30c7dc8 crypto: api - Disallow identical driver names
851dacb1fe886ee8ea277c54d572a2410805e6cd PM: hibernate: Enforce ordering during image compression/decompression
f8813baf01e6a67151afac0e749442dfc2b9f7d0 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
6be63f2a851c52c655c48e981eae8823d3122601 crypto: s390/aes - Fix buffer overread in CTR mode
19a15fd1a39f23553e4007f69ddc07fc8d166d40 s390/vfio-ap: unpin pages on gisc registration failure
6415508fbd9d3bca430665552f6d659c361197e9 PM / devfreq: Fix buffer overflow in trans_stat_show
cfbaf29afec94bcc1dc2bbd675b4ea16e4cc1fe0 media: imx355: Enable runtime PM before registering async sub-device
b906ccb5bb18915db52fd73065c03f7485e512ba rpmsg: virtio: Free driver_override when rpmsg_remove()
46e8c82f109c886ff8cd042a7d61c27a5526bea5 media: ov9734: Enable runtime PM before registering async sub-device
53e3f10d12e366ac764308f329cb1a089e38e759 s390/vfio-ap: always filter entire AP matrix
4c1b8bf73428786abc2d3eec5927f3858afda640 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
e976c2d8b74b953c02ed9be000736d32f7304501 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
bf6edf08698f06e974f8975540b4c5c6d208cc19 mips: Fix max_mapnr being uninitialized on early stages
a4d5580669a18caeabf7f3aaf5f23456115875f3 bus: mhi: host: Add alignment check for event ring read pointer
77788df6ab0315f1920b7cb334c41ac6d945131b bus: mhi: host: Drop chan lock before queuing buffers
ed3ee574ed5cee751d4df35bb1c3c4cc3d6ab0fa bus: mhi: host: Add spinlock to protect WP access when queueing TREs
4f2053eaf83cf4c3b44c7383bbdb3b488eb470d6 parisc/firmware: Fix F-extend for PDC addresses
c522820b850566d090c93642deb6bb7c06db6451 parisc/power: Fix power soft-off button emulation on qemu
db3aa1548b781c281926f12d7eb898c3e399f315 async: Split async_schedule_node_domain()
ee317217750628416b6d05b4b2c4ce01dd263c73 async: Introduce async_schedule_dev_nocall()
ff88172d8f9bba35ea51d1a0b6a665d2046072c8 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
7176f01e91249a4ead9617c64968a84dad6602b6 dmaengine: fix NULL pointer in channel unregistration function
cfb615ced261e4429ef3d3622819fa5af294c4ee scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
dfae86552c1418f88b2170e5c957c287ba36ce3f arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
3c47676173e72de3ec295720837763ed071d8ec4 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
05eb36c54d66e062a90558bbd5f75da67a9e7447 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
6715b89f5531a752143a958023d5be6f6adb6974 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
72bd6f86a15a3268820725e5d5752db3f8be7814 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
15bcdddbda8921afef455c69eeae685e0789cb0b arm64: dts: qcom: sdm845: fix USB SS wakeup
00d6ed06947be9a36d9db38f1254252162640ba3 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
029bd74e106ec65031909994ec7c05daf005362c arm64: dts: qcom: sm8150: fix USB SS wakeup
83ebe47f8c2bd8dfcfd5e03448f69b1f6cbf419b lsm: new security_file_ioctl_compat() hook
0c47e2a7400e5b354d2aca4b05fdcc8fcc8d3567 docs: kernel_abi.py: fix command injection
b663dba4d1bdc4a63cc35e72f2fac107001ffb51 scripts/get_abi: fix source path leak
07bfa030e61bd0b35da0db42c5728beee35879b8 media: videobuf2-dma-sg: fix vmap callback
48ce5eb228c11e9fd209bc823a10fc54cd51051a mmc: core: Use mrq.sbc in close-ended ffu
5dc9506cb97da8137c8d5eebd159aa3985551099 mmc: mmc_spi: remove custom DMA mapped buffers
6ea691b4e8dafea093a656b7a5ca17490b295437 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
509f45dc7fea74955a4398de5824b0304b6b45f9 arm64: Rename ARM64_WORKAROUND_2966298
d59c15608d8cf791cb22cd1ed16378ff9783f59d rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
0cba0ddb275884f28cbaf05510deb9d35c048721 rtc: Adjust failure return code for cmos_set_alarm()
6240064a8168c4253dcc69ba4887825e8b7c93d8 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
302ff005f1008de3fd473904a0d80e2cd318cb10 rtc: Add support for configuring the UIP timeout for RTC reads
828d8769dab8e6386d06331affa0805fa5bb3f6a rtc: Extend timeout for waiting for UIP to clear to 1s
4985e0cc159a86333264910f0815d5f5aaf1ba81 nouveau/vmm: don't set addr on the fail path to avoid warning
456140e7bd59f07e9e3605e14721d5293d415d1a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b1fae7cde288835bcbfbbd19e16d67e2d016b92e mm/rmap: fix misplaced parenthesis of a likely()
adf86ae2cf12441bd08acf8e0b37078ef59bb8db mm/sparsemem: fix race in accessing memory_section->usage
261c9826a1fbfa21b8d302fdf55a48041f285f26 rename(): fix the locking of subdirectories
9bd56a0beca6680b5bd7558014b1b2ba647ff559 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
e96bcef4d0dcb6ad27551cd75a65f21d7c0df7c9 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
0002cdd3f3c14673c6bb3366f591d152d9a20c47 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
34796685b0e14184ee28839a8c7d428b57281712 serial: sc16is7xx: remove unused line structure member
d8a54b76523044a70629c9f41718196eded04cf3 serial: sc16is7xx: change EFR lock to operate on each channels
818cf28ea8631b0fb5c586d42d2b2eb77123fb41 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
a6ba79413afa0cc534b653d231e7df8d6ec2beda serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
41ceea8155564a4ab7712aeca21bb5f319bffec1 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
9133190f56e21f3932872e4490bd3c2eec77ca1d serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
d8e4f102ac6d7f2c5c7926851c3fb95be386380c LoongArch/smp: Call rcutree_report_cpu_starting() earlier
2df97546e0f286b1b9d5ef4ec1165009f53a8ab8 mm: page_alloc: unreserve highatomic page blocks before oom
f4e37377bcc2ae83440987291ee6bce90bc896af ksmbd: set v2 lease version on lease upgrade
86f67cd612b40de79baacab1d1b7e7a133e2b672 ksmbd: fix potential circular locking issue in smb2_set_ea()
8871154332b43b029c964c15e2f04e4244eb19e6 ksmbd: don't increment epoch if current state and request state are same
70e11464acf0fa6b89236e7c851735ac7c56ba34 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
92b45aab9bd6927bed4bdbbd8721c514ff8af1c7 ksmbd: Add missing set_freezable() for freezable kthread
6c79213b9f1e4104b226d37b5d4349814f6973cf Revert "drm/amd: Enable PCIe PME from D3"
e76254031dca821b278b484fc43a7145bc19208b drm/amd/display: pbn_div need be updated for hotplug event
6b0bbdcba5abc7de8a7a33a8f9a8cf636b916360 wifi: mac80211: fix potential sta-link leak
71664d808976adba9f7991bc8183dae8f2c4e778 net/smc: fix illegal rmb_desc access in SMC-D connection dump
ed3efa673b3c32f6c8e84eaf846e6b8188bf4c7d tcp: make sure init the accept_queue's spinlocks once
066079ead7e3deadddfd9c1e0f7e0318c48ebd06 bnxt_en: Wait for FLR to complete during probe
ea8725ab530475dda3838b9e5be9a618c4b9dc9f vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
4772242a3e89bdad8db2c282b146c715b8fac8a5 llc: make llc_ui_sendmsg() more robust against bonding changes
176925f5818b60909290581ad5e7ac67981173e0 llc: Drop support for ETH_P_TR_802_2.
0a8e5a9c530e16f9cce35cbc843e3eb8edf2197d udp: fix busy polling
de2a95e3e98dbc9bd908c9e6bf31d60650ab6e85 net: fix removing a namespace with conflicting altnames
e9105c52ac2743faeb501df33c4ae332f10ed905 tun: fix missing dropped counter in tun_xdp_act
0c0ebc19fbe41478f2e83199c62d70ed7e8e21f3 tun: add missing rx stats accounting in tun_xdp_act
61afabba574baefcc9716d8626a9a71d955e3769 net: micrel: Fix PTP frame parsing for lan8814
091e55430c768897b2563c16f450a59093e764f4 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
35d5ae4bf758c3fc5adbe0e24e3c4a52e25b953a netfs, fscache: Prevent Oops in fscache_put_cache()
19f508ce36c7ed2178d6798f29ee8c6278157be8 tracing: Ensure visibility when inserting an element into tracing_map
2c2ee75a7045d73407520a48379c9d3ee9664fba afs: Hide silly-rename files from userspace
9d7a2d06756b6ef1de58a1c2b82098d3505aaa4e tcp: Add memory barrier to tcp_push()
63eee46f3b03ca4c01d25343c7a9495808643bcb netlink: fix potential sleeping issue in mqueue_flush_file
7f40f4cdf4ea434135da78c636aaef3a381ea857 ipv6: init the accept_queue's spinlocks in inet6_create
735ee856340e63b065e53955d54467c2710c6deb net/mlx5: DR, Use the right GVMI number for drop action
daa6a4126bdf2da3d981ead5f48d6870ddb42616 net/mlx5: DR, Can't go to uplink vport on RX rule
c7c14399f55d3155ad87386c568dabc951dcb8eb net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
a595dec38476cda76223248b212abce2b614ca8e net/mlx5e: Allow software parsing when IPsec crypto is enabled
f4f574f35ad85933e9fabf533780d82587b582ac net/mlx5e: fix a double-free in arfs_create_groups
4ee482369b47792593cee14807dc3d4620b0ad0f net/mlx5e: fix a potential double-free in fs_any_create_groups
e8e63db6abde84be55e11dea2bbffa7146fa6b56 rcu: Defer RCU kthreads wakeup when CPU is dying
32a54ede80f6f48676760cd78de6e4bef610f681 netfilter: nft_limit: reject configurations that cause integer overflow
a10e824f48f76ad447ae6b8b05d62cefa32bb171 btrfs: fix infinite directory reads
e730611e7eda52095f847df4b56c4d1d49c27bc7 btrfs: set last dir index to the current last index when opening dir
3b816af4fd54e27029cd3fb8e2001476061a6cc3 btrfs: refresh dir last index during a rewinddir(3) call
fbc25a8f344df42573245ee265861c026f16cd13 btrfs: fix race between reading a directory and adding entries to it
83d7f411d33ddb38c83c8eb06adcb57541b99dab netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d07cb7122993fc128815b12e5d82507dd796c686 netfilter: nf_tables: validate NFPROTO_* family
d5984bdec09c194fd8a235e1ae4fd39042153bad net: stmmac: Wait a bit for the reset to take effect
afb0b48eb2f8b19bf948f5a074354aa0a51527c3 net: mvpp2: clear BM pool before initialization
5f3ea9f82dab02e0566cad22fecf89b908e9f550 selftests: netdevsim: fix the udp_tunnel_nic test
ea3b8bc40e07b2c5f5281f09884a12f6a4ebeb33 fjes: fix memleaks in fjes_hw_setup
bbe46af8e1838a5e0cb2e4e67ad80885da3904f0 net: fec: fix the unhandled context fault from smmu

--===============5914955977262138340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14d92748a268-532071c1a8fe.txt

6414a7aec38790da80d7979c9528c9158c4d173d docs: sparse: move TW sparse.txt to TW dev-tools
b8775bee7cbcef2f949e5b52f23aafd2fc18019e docs: sparse: add sparse.rst to toctree
e2f9a56e56be7c0baa13684fb38dd81eee2a92d7 docs: kernel_feat.py: fix potential command injection
e7b44cd1cc4d428c601ba77319d3056beebbb4c5 serial: core: Simplify uart_get_rs485_mode()
14b955678a56f25e23528fb81127d6c89c9a4d38 serial: core: set missing supported flag for RX during TX GPIO
a415b511e051d0c39fbed283c3b3306b14c77135 soundwire: bus: introduce controller_id
e704026f45d8b9a488fa71fb15460dfc2142d5fe soundwire: fix initializing sysfs for same devices on different buses
52063e1c306cddbeb5340fea71d836a451d5194c net: stmmac: Tx coe sw fallback
d5616422d0a87a339e16cce9b1d7c2b5eecc8bbc net: stmmac: Prevent DSA tags from breaking COE
18cadd2f6ecf0b2fc2555a458afdb9573224abbd iio: adc: ad7091r: Set alert bit in config register
eea9dbb031d21dc49a39b4fd5aecbac5659e4b16 iio: adc: ad7091r: Allow users to configure device events
c591965ea47f34e7a7d53faad08f89ef26149ce5 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
0953aa0fbb6a4b9db478b0c3e2c004faa50ff17e dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
750993f5fb8701fd4c4c5cc861be8bfec54a0ba0 dmaengine: fix NULL pointer in channel unregistration function
f093d8731f13c3c834c20b1b6d8d68c8e64dd488 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
b8721afc53221aa22c89020a9c2ea065ab210906 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
8b0d95ab8e985a32fe4009518cf6ac820f8eeb6e riscv: Fix an off-by-one in get_early_cmdline()
48a724eff38306fcbd378e803f0a094f27399632 scsi: core: Kick the requeue list after inserting when flushing
a81db31b91c21d72d032d3134e4072de1cee0517 sh: ecovec24: Rename missed backlight field from fbdev to dev
3ed1365210b2a0e0cef2fefeb2ccb218a0b23b3c smb: client: fix parsing of SMB3.1.1 POSIX create context
38015337eb2783ac70b6d397cfd2d95eb953412a cifs: handle cases where a channel is closed
2a0903c853fb85e77d03eb6c2f9fe0ea2950f14d cifs: reconnect work should have reference on server struct
6a19e9f9f80ca377b9962c45577ae1b0b7886302 cifs: handle when server starts supporting multichannel
a7e785bfcefcc8581cb27646ca7e7a14f0783dff cifs: handle when server stops supporting multichannel
88996b7b858c63cb51eb3d304f9c52c0d2495c37 Revert "cifs: reconnect work should have reference on server struct"
39743684a882900a72edc43c04b37e1273010c37 cifs: reconnect worker should take reference on server struct unconditionally
a910107cc5cdd5eeed6baa0e7b251736dff22327 cifs: handle servers that still advertise multichannel after disabling
60c5ffd490573a5d91f2e0d49716140d3e26e3b7 cifs: update iface_last_update on each query-and-update
831d4aeb5d5b5f70a2c10e089daa1968ccb25b64 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
b4a680cb3f1ae5c227ba29814780b5932109241d ext4: allow for the last group to be marked as trimmed
7d1f1ed939486412dbc3eba28447918242466a70 async: Split async_schedule_node_domain()
90b25022f940bbe55773cce1639fd65a6b19470a async: Introduce async_schedule_dev_nocall()
1d9ac6936206226964fd77bf85b7fff6063db86c PM: sleep: Fix possible deadlocks in core system-wide PM code
5b6d625b8c88bc3f5a9ca82e81a17a2159b5d7bb arm64: properly install vmlinuz.efi
f85920b8d72b050697ba1c24404a62fc57fdc7e0 OPP: Pass rounded rate to _set_opp()
4f891659035d85cbc25c53ce2f0272bf45bd59dc btrfs: sysfs: validate scrub_speed_max value
900de55652211f25f140f6f482ae618433504499 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
d373b9f079f2b13ccbe6f6ce6ce33ead7db0377e erofs: fix lz4 inplace decompression
cf7905b45e79e099a1291ec76fd8963bf46600fd crypto: api - Disallow identical driver names
eea678a47f33f7ad182b0572d0c54c1dcc214581 PM: hibernate: Enforce ordering during image compression/decompression
71038e7d56b8e5313dccd194aaa7d74c6ed3a7fd hwrng: core - Fix page fault dead lock on mmap-ed hwrng
3c29c07d9cbf37d60d2e306a724e8bf11eda7a59 crypto: s390/aes - Fix buffer overread in CTR mode
9127fe086e79aad0f6527212dcdda48c30cd57f5 s390/vfio-ap: unpin pages on gisc registration failure
05707733cf5b8eb0ce492b6fb355c45fb9e2f4bd PM / devfreq: Fix buffer overflow in trans_stat_show
cf173cdb054a5159b224e5d2fcf1b77f16399cf0 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
6238a8c25fdd13792771110f7a2b8908e42fe665 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
2790a5a9528a255b367fa1f31bc0cef41b2a100a mtd: rawnand: Fix core interference with sequential reads
0e09dbb27c072c63f372eeb73144544f816c87a3 mtd: rawnand: Prevent sequential reads with on-die ECC engines
37d67a640803a8c9dad4a7d3be9422e9249edcd8 mtd: rawnand: Clarify conditions to enable continuous reads
de33abac18ccfe43f2d6b601161eaed95118e432 soc: qcom: pmic_glink_altmode: fix port sanity check
90647d08e76a0efba12ea1adb20c94d34ccf7fb2 media: imx355: Enable runtime PM before registering async sub-device
ecd7344ace2dfe34e345714b7076ad557da417b2 rpmsg: virtio: Free driver_override when rpmsg_remove()
da536bcbcc7524eac17914fad6d31d33970c5576 media: ov9734: Enable runtime PM before registering async sub-device
d2060ac1517826cf62ce48256418ec932f7ba4c5 media: ov13b10: Enable runtime PM before registering async sub-device
8b24d505a637ef37ad201e57d19aad85a7a82015 media: ov01a10: Enable runtime PM before registering async sub-device
40cd47b1d7788977fe8374cfcae3e3bb8ce3d205 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
849da367ab16f55eca360288d46af4ef8aaaaf7a soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
0b946b19deeaaa153d8e5429c135caf6a72cd831 soc: fsl: cpm1: qmc: Fix rx channel reset
a85fb5148f7247d06b140998b03fc1f4827e0a08 s390/vfio-ap: always filter entire AP matrix
66f88674f05205ed4061f9b350211f2cfed31cf8 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
f4cbe067c2b83319a118891a33743afff2073709 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
dfd6745ea611056aa2bd51c027968802cccd802e s390/vfio-ap: reset queues filtered from the guest's AP config
59a2ae8563dda06483e9bd01f12326e06fbf4d5f s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
a471fa2681bd1b5e1c92555478774d2979662476 s390/vfio-ap: do not reset queue removed from host config
bea589453d51d90be284068a52f84e81abf15bb1 nbd: always initialize struct msghdr completely
5adb22f8b7eb02ca17e03002de3793fd16dc9a86 mips: Fix max_mapnr being uninitialized on early stages
e102538d6c3b9afcd38f083e96b9fc0397c632ed bus: mhi: host: Add alignment check for event ring read pointer
10473d5a11679204dce7038ef33a1a23880730fd bus: mhi: host: Drop chan lock before queuing buffers
f0e25af7a4bb54e4338d1d571856d4d186d858fe bus: mhi: host: Add spinlock to protect WP access when queueing TREs
1c2256741495b0dc8f552057d1b61b94a104b028 parisc/firmware: Fix F-extend for PDC addresses
2baeecaf3b33b60c16ad30aebaf44d938763b257 parisc/power: Fix power soft-off button emulation on qemu
21b3916946f678a598a4f138e6f0e8dc3121ec5b ARM: dts: imx6q-apalis: add can power-up delay on ixora board
0144230be7055dd7d8c4fa774ac5feb3575a8688 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
ee39e1c572eacc1f35e5307d1515329b5e2e77e4 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
8a3d4f5dbc7b033e3ed76f2e39110f1946c6f5e1 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
09a2a2ed465c89f2d38871b5f4df67777dba134b ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
318ae3ae0c46c0db431d5b95212d3721ede03018 arm64: dts: sprd: fix the cpu node for UMS512
c1b8beca25fc8f5d52954aa206dc5413b27b3fd8 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
57101c8052c083696b6bafe0f4b7e645811b19af arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
129ae2385a9930be89ed47875651748161461783 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
7954563cb75a66d735671f35609602a10a1b197e arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
0f0e65441dd5593fef03cc04b87d397b518d7d26 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
e7b48bab95d74b0f6b7cd00968f5629ebad1559d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
f6618158e0fc15e8bb51d6ff2597e25b771c320e arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
1e70d74755d9c9484600b6b4690731ef8a260eb4 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
fac8b74deae16bbf3b9d5716125ee55025a6bbba arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
c717d502f4c093e97eb0e78da394fbd421c5081f arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
72000f5dab4c00d397b4a88955a9cbf155fb67bc arm64: dts: qcom: Add missing vio-supply for AW2013
9ea97874ca3c6815108928289c8611c5296c6785 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
88009fdaf802cf441131cd2dfc686401f7db7b4c arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
4c88c2ab2749735aa296c7f36cf374f14441a457 arm64: dts: qcom: sdm845: fix USB SS wakeup
90d1dfb3d5e10349bfb664637134d12a47d7027b arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
79a8557c7da9e22bebd0226aa3966e498adcd496 arm64: dts: qcom: sm8150: fix USB SS wakeup
caf9679e5e6964b3e596b22dae9db6894945fb57 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
e06b2aa9b8340c8a16bc27f5eeaddc98e2ab1555 arm64: dts: qcom: sc8180x: fix USB SS wakeup
416bc703117bfac3b8262e090839bd21b0cfece2 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
f681a3415cd8b9abcfef554c6545c7cafaef5ab7 arm64: dts: qcom: sdm670: fix USB SS wakeup
d3682c939899b54e290f04e99a8d60c3ff5aed6b ARM: dts: qcom: sdx55: fix USB SS wakeup
43b46ab505172f1126d59f1a6df64a2ef94acd1d lsm: new security_file_ioctl_compat() hook
e8d3247a5e8ffc041842fd2944653d7c87f2c6c3 dlm: use kernel_connect() and kernel_bind()
3873dd8ce291a8a9f583dd203f0c9b96eb33e6f6 docs: kernel_abi.py: fix command injection
3ebe714e2a152fbd14371134aa9f7b46ff884ee5 scripts/get_abi: fix source path leak
795ba4c90f2044c179e367dff561eb9dc3d9c978 media: videobuf2-dma-sg: fix vmap callback
968eab532047dbe7ed05a9a0a905980734f553e2 mmc: core: Use mrq.sbc in close-ended ffu
0da05af35c3e3638b9ed6cf20ed15e6d367e4d15 mmc: mmc_spi: remove custom DMA mapped buffers
92df45e638afbe3d56f3b0033df6bf501dda982d media: i2c: st-mipid02: correct format propagation
63b2f6217eed8d1431866972ea733dd7a452b448 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
248d5010dd842cf004581225aca039e0d0ec6294 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
4f863ef7bae4987a438839e25d65ae128c8844ad riscv: mm: Fixup compat arch_get_mmap_end
4c3bec7b65797151eb53a6523c6639d53cfb0c9b riscv: mm: Fixup compat mode boot failure
96d5b7d2f405f2bf51e19b1fa4aacf389e85d99d arm64: Rename ARM64_WORKAROUND_2966298
7cd8997875b1c22d00c8ac87c02c8e457e874f5b arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
bfcaab268f4eb76a044d00045b9960c8ca3c123a arm64/sme: Always exit sme_alloc() early with existing storage
6b400f1ca3c531386099d73120b382c8049ae0a2 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
1fa560aed7672bc8200228dd034d875132dd5156 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
8479919e81150cbc255fc4703347f8f7aeb42bfb rtc: Adjust failure return code for cmos_set_alarm()
8332a6541e7d9d1ab130da6a34eaa55eefc9acb2 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
9292f2546cea6f7cc80708e53988b2b5b66ad17d rtc: Add support for configuring the UIP timeout for RTC reads
b04170f786af1724c930cd05b6d8f3e5fbb428f3 rtc: Extend timeout for waiting for UIP to clear to 1s
d4b53aac6c60631f1c0771205097b840666fe204 nouveau/vmm: don't set addr on the fail path to avoid warning
f31156358b860511355e92c7b9a267b7826256bc efi: disable mirror feature during crashkernel
8554615d0ffe84641f118a8d2f80d6b6f5eed2ec ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
61742905ceb4aafaadc21859d375662ffd1425e7 kexec: do syscore_shutdown() in kernel_kexec
6637439d820502415ed1d21c151da7cd0d3dce92 selftests: mm: hugepage-vmemmap fails on 64K page size systems
6c19fca81277ed540304f7bb6b74051e3b55be65 mm/rmap: fix misplaced parenthesis of a likely()
b3f9f91eb4c5907a3821d6a5db6e83f2cdd6dd0d mm/sparsemem: fix race in accessing memory_section->usage
b33865a5fb4369083b7eae2ba5a9e47e2953d907 rename(): fix the locking of subdirectories
cab6812133daf7938e9ba60b8e4999755f19d6db serial: sc16is7xx: improve regmap debugfs by using one regmap per port
edcf3af2eabd03c709ed748efaab11ea22808128 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
b137c8c3e8efb275dab850ff03dc142d72fabffd serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
18207735492ba6d434b07f7a5347e2c1e15e7a49 serial: sc16is7xx: remove unused line structure member
bfd8ce6fc049d229373462346d1e270b39bb29ba serial: sc16is7xx: change EFR lock to operate on each channels
4495650e2abf517b1461f078f61e0b94338f94bc serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
de132d35ae20bc9d7d28aa2c1391787597ba9675 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
94fadace9f024ec6b696b5bc7362516ca322bcd5 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
464a88045f9774154ca1be095c2d4bb65bfa9bd4 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
3cf22274aabea090ed086660d1e53c24ccb36a64 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
0913390f61b10369f37387c5cb6b2ec338a2dfb4 mm: page_alloc: unreserve highatomic page blocks before oom
8eb9d61e9a02bc8b3c62016b032a499ebe570c01 serial: Do not hold the port lock when setting rx-during-tx GPIO
68071bd51216f99dc91e58828cd4b3bb6bca2254 ksmbd: set v2 lease version on lease upgrade
96ba5bc2e6bcfa9e55fc96e0cedc4765f3c97d2f ksmbd: fix potential circular locking issue in smb2_set_ea()
81428a76e3d74b329e4c042e92b59a0eddb1e8b6 ksmbd: don't increment epoch if current state and request state are same
b0880b0d1effd30c00ff5c211f9571acb6f72d17 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
b1db46e6b3aa99bc5923cee7fc0406987b5c11fb ksmbd: Add missing set_freezable() for freezable kthread
c2c622bf0b83c57805acd3fbeef5198d1d952613 dt-bindings: net: snps,dwmac: Tx coe unsupported
ed0ff7f1306875e5167192f9c12ad1524bc58783 bpf: move explored_state() closer to the beginning of verifier.c
f0f0854b82ca20725bcc1cf393fa6c1ff9f93080 bpf: extract same_callsites() as utility function
d6551495bb10f61268cb6b40051ec3e841f0e730 bpf: exact states comparison for iterator convergence checks
cb6a74e0b4272342bb06330749eb18b58b9dd5af selftests/bpf: tests with delayed read/precision makrs in loop body
ce6ed542fb7334794d19a8132e6adc8d0b3372df bpf: correct loop detection for iterators convergence
4db83ae7829dd1e3d84f9539453e32edd43f5f3a selftests/bpf: test if state loops are detected in a tricky case
0ea9767102964c36a33028b02e6d7e1ba59bf785 bpf: print full verifier states on infinite loop detection
c9c94a203651220e5485245ab160cb60fdae25f0 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
e0e90f6004d435cb63379a5c73ce949755e343c5 selftests/bpf: track string payload offset as scalar in strobemeta
888270c94539deef48c2ebb73db202d220b9cdd6 bpf: extract __check_reg_arg() utility function
da577b551764860f9b2163a94640bdd7b7b0a4c0 bpf: extract setup_func_entry() utility function
dbb2ffa18915e040b36742cca718825b30622d42 bpf: verify callbacks as if they are called unknown number of times
7feaa8545b8c690c0c22fc1905faa7bf780f76bd selftests/bpf: tests for iterating callbacks
d1fd816ff29198974f15cda6eaf647f5c1f2be5c bpf: widening for callback iterators
df9920150db511979cc7ae851f3b2e047aba1e8c selftests/bpf: test widening for iterating callbacks
a86d83a2e472196db7ce6a06a21c29bf2804c91f bpf: keep track of max number of bpf_loop callback iterations
6e9a36e9b89112656d801c3a77fde64d90d71712 selftests/bpf: check if max number of bpf_loop iterations is tracked
46411b54be35728ee148d7e4ca84ce54a952dda9 Revert "drm/amd: Enable PCIe PME from D3"
f165118f16477d32cdd8fae0982962f33f91ec3f cifs: fix lock ordering while disabling multichannel
14fdccb5d57bf51068e189f895fe662d2572cf45 cifs: fix a pending undercount of srv_count
4ea7f7ec8ffdb3a32d8340c95cd4a799aa6abc87 cifs: after disabling multichannel, mark tcon for reconnect
c6be446f9a09fb64cbb8296a51a71e2e3390454a SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
4332e6058078ced8b4154032d08655d9202a0bb0 wifi: mac80211: fix potential sta-link leak
d70aa01253015d0075da58b12536f67a76787ef5 net/smc: fix illegal rmb_desc access in SMC-D connection dump
b7e5c51f35eb49f583cba80cde39961dade1caa9 selftests: bonding: Increase timeout to 1200s
afa08e985528b3ef16eb3a49318543a346b49dc2 tcp: make sure init the accept_queue's spinlocks once
77012aba9ce0bd03d3ddb46224cef81673fbf89f bnxt_en: Wait for FLR to complete during probe
d10d5e06e93ced7df783b7384cc53b8bb916372e bnxt_en: Prevent kernel warning when running offline self test
c2e8a1772ef089e0bd7ffce13532cd7eb480fd1e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b93e51d7955d4c42d72559c9679596cf569e7263 llc: make llc_ui_sendmsg() more robust against bonding changes
1db4a25f2f9d6d4027c2838357ed1189eaf39b94 llc: Drop support for ETH_P_TR_802_2.
03942152552ec2318ae066912b31e2471e232f30 udp: fix busy polling
4216ebcab787373c8145cbd9628b49db21a769db net: fix removing a namespace with conflicting altnames
9ef2f0d6fca2715f7f3458bdfb6e75e075e270d9 tun: fix missing dropped counter in tun_xdp_act
d6a5b26bb54a1f2a67b233428d8aeefc664ba42d tun: add missing rx stats accounting in tun_xdp_act
0bac04b86b2ac7f1f2eb1851fc066ec8601812fe net: micrel: Fix PTP frame parsing for lan8814
fef054eb0fa2593e4d57845eddef137802c73172 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
9697cc246fdf1302f00d1d68dd126359942c87d1 netfs, fscache: Prevent Oops in fscache_put_cache()
391a492cc99566138827538073583f9a15ccdb53 tracing: Ensure visibility when inserting an element into tracing_map
821a324dfa95c6d515210ee9dd9595221a38a8ab afs: Hide silly-rename files from userspace
596b6ef895b155643f3ed8a2e873973e3d600130 tcp: Add memory barrier to tcp_push()
2fdabf7466c77652ea187ab168a08cd9334fb9f9 selftest: Don't reuse port for SO_INCOMING_CPU test.
c2ce62356841ede6deef0dc60bf21a45ed634a64 netlink: fix potential sleeping issue in mqueue_flush_file
3b8bc6a2bf971e30fc92b80013e5786d8b664379 ipv6: init the accept_queue's spinlocks in inet6_create
158ba1796259b52fbd32399631d608c73fc59135 selftests: fill in some missing configs for net
6e7e9f82728a5e5214cdf584a2a5b301e9befdf5 net/sched: flower: Fix chain template offload
610e09d86b1f7d94943b3df012a1e104a6a90d8a net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
12f2154742c2075e1eab90cb185405fb38d31c35 net/mlx5e: Fix peer flow lists handling
dc6d41cd6165e78168cfc3ae600312d57567ccf1 net/mlx5: Fix a WARN upon a callback command failure
da9a8d1a13e2e42565e0e4c6e756d004d03134bd net/mlx5: Bridge, Enable mcast in smfs steering mode
4eadcc8aa84245f63bbc5cb531659be76aaa2701 net/mlx5: Bridge, fix multicast packets sent to uplink
a2305b0a9dc0c4220319eca6b35e656ba55f59b1 net/mlx5: DR, Use the right GVMI number for drop action
4ccc39bab1f9c9ef9994491d30361e3c4475cf8f net/mlx5: DR, Can't go to uplink vport on RX rule
e94c5ee6836cb66114de3bd9297b465d6c71db6b net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
41260846fc29e8a034f7c56a63f851821062bfb0 net/mlx5e: Allow software parsing when IPsec crypto is enabled
852ce8ff01b4c3df86ffc55faf03d552f0e74acc net/mlx5e: Ignore IPsec replay window values on sender side
2e37019989273afad9ae66c3cf5e8eff0fdb7c84 net/mlx5e: fix a double-free in arfs_create_groups
bad7ed121dc3bd4dab77410f7e0c7dedb2809e06 net/mlx5e: fix a potential double-free in fs_any_create_groups
be3545e974a79d51b00e987433142656dc2f3f42 rcu: Defer RCU kthreads wakeup when CPU is dying
b97b3f598c43b9969bb8ee51506139a8871d0f72 netfilter: nft_limit: reject configurations that cause integer overflow
46ec90908870d36e47a419b088d9a14c01b91f94 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
5088e85b900a6e3dea96c6fe6b062492dbee06b1 netfilter: nf_tables: validate NFPROTO_* family
8acfa780d3dcd906a0326f9d3d1e1dfea07660d9 net: stmmac: Wait a bit for the reset to take effect
e79476d3b1a220777362e49c170f5586e6e983d9 net: mvpp2: clear BM pool before initialization
19c82099a539ef33d6e0784fe0f665a62a9ef03a selftests: net: fix rps_default_mask with >32 CPUs
385e17b35b9f4412d2ae2ce09435629b989feb0c selftests: netdevsim: fix the udp_tunnel_nic test
54779f2afb4a5873af5eedae38be6954596610ad xsk: recycle buffer in case Rx queue was full
745d642f5b19dab2daf96595acac628749df235e xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
791fa015a13cf7b8aab0dd95e332c5c6734f7fce bpf: Propagate modified uaddrlen from cgroup sockaddr programs
910df471a77cc41fe98262804ca19f9a5135563e bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
13775248ac2ea9afe30e9b76315b0a9f7f28b41c xsk: fix usage of multi-buffer BPF helpers for ZC XDP
77936c7dfba2e425b860bc4ef0eb142ab6ab8107 ice: work on pre-XDP prog frag count
7c74559b4030b14b3ce1a9c41ea85d13d0ba331e i40e: handle multi-buffer packets that are shrunk by xdp prog
5b93f788254ce504653f528e6e653d66e4338fe2 ice: remove redundant xdp_rxq_info registration
2a15b6878c8bc752227ad9750c63cab9a44914f8 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
59acad0f8b6cd26e12342360df7f91588e3edc7f ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
08ff36a171092f285a06d22194ef424cbf6320cc xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
600d258ac7306a9358d65e57aaf06c53f2952d7a i40e: set xdp_rxq_info::frag_size
da05f35abfece9e423beaba891ba8b7dd9a1d0ac i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
b0e48f936c833496aa5b4947035b6a774cd195c2 fjes: fix memleaks in fjes_hw_setup
32789d6ff8c5a7681a89db151677f245bf1c036b selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
f05ce090eb7a70a912c86822d6557c5ddae9f527 net: fec: fix the unhandled context fault from smmu
bce9d5dd69f065feaeef0035b22ed689bdb39828 tsnep: Remove FCS for XDP data path
532071c1a8fe3b463147225b92e86ca8b5c0f470 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring

--===============5914955977262138340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d803d58f5b58-a62b75f629a0.txt

f621c2f469aff757aa503470faeb6d54668afe21 soundwire: bus: introduce controller_id
23c972df0275cde05d43e5ba7f661da557c2a1e1 soundwire: fix initializing sysfs for same devices on different buses
55250741de948a4e4a0371ca285ccff6d455a783 iio: adc: ad7091r: Set alert bit in config register
830a2a6c58b5643e78b5dc9fe786e105eb2dbbc5 iio: adc: ad7091r: Allow users to configure device events
bb48cff82d67b2f11a92ad2dcbe4886e5fa1a3cf pipe: wakeup wr_wait after setting max_usage
0850e6afba0f88f08fdb2a1ebc030a2bd41c700d powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
13df3311e843950600d899cc2bb8499a60d0326e ext4: allow for the last group to be marked as trimmed
46666d6cb501c5117d0b04c6b957c0522297177f async: Split async_schedule_node_domain()
2f31fdc521d3cd3f86b74c34cc6c9317ec342963 async: Introduce async_schedule_dev_nocall()
cadae437adbb658293656a24aa3c40adbbe96c1f PM: sleep: Fix possible deadlocks in core system-wide PM code
8998593222a041340520491b98c99ccb8074c7f9 arm64: properly install vmlinuz.efi
f8058e729f3a1f968571e86384662c614c9ce0f2 OPP: Pass rounded rate to _set_opp()
2fa14c4fcbab12c8c458668a4fc2cb51128c1658 btrfs: sysfs: validate scrub_speed_max value
5f7ff283c2cc36455cc970fdf4599047da6b64fd crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
66c96a459837a3933eab185f26ae62ee6e01a113 erofs: fix lz4 inplace decompression
659793789cebdd4eca3e12da2ee6b154d603e961 crypto: api - Disallow identical driver names
0b839101e2397779b799db102593835f8b52c43d PM: hibernate: Enforce ordering during image compression/decompression
35ab3564947ab277216db2cfe50491d9773fc723 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
c3530be5fe36b83379ab377354921436cb0e7519 crypto: s390/aes - Fix buffer overread in CTR mode
aec55b576f340e4a97b05f3e5e6f2d1aa8600984 s390/vfio-ap: unpin pages on gisc registration failure
c311c40e86ed957af625ced220a51ac73b9e14b4 PM / devfreq: Fix buffer overflow in trans_stat_show
19af4e4a43512c90b0496f1e0228259cbdd1ea4d mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
83f85f129f190a151b9d866e5a8d5f86b551c1eb mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
950077de112ffd759564a00caa33c6f96451d75a mtd: rawnand: Fix core interference with sequential reads
635aca1ba57a035e64041f78f6374e148d2b62da mtd: rawnand: Prevent sequential reads with on-die ECC engines
f73fd978682928359da014835f23a380f2a12fa7 mtd: rawnand: Clarify conditions to enable continuous reads
38d12b3caae34f3715f291ed8d5e9f28ba0aec23 soc: qcom: pmic_glink_altmode: fix port sanity check
af8de5f2326387e842f32825c27a75d4260ba5ff media: imx355: Enable runtime PM before registering async sub-device
cebd624d54fedc80724b1617f0591f502b834483 rpmsg: virtio: Free driver_override when rpmsg_remove()
6561a05980999d1b60c711e87ea4af1dc3e31838 media: ov9734: Enable runtime PM before registering async sub-device
c179a39d1d6f0c9af37a199b1e30609247b3903a media: ov13b10: Enable runtime PM before registering async sub-device
48bdfab6cd9342602a7674f0f36b8bc382ee2d37 media: ov01a10: Enable runtime PM before registering async sub-device
55a7581a3f9f868d781b9671cede3836bedc711e soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
bae72e8c348417c1b156fb64aace605be4308f88 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
7a69a96094bc9bd163b591b4a1fb77ed0b8cc05c soc: fsl: cpm1: qmc: Fix rx channel reset
a5aa82985f3ad9d10673d1bfa3af5273b04d9204 s390/vfio-ap: always filter entire AP matrix
9447f5fbaa3b8e86cafcf554aaa3b3577f32c8f6 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
3c491fb0cbd209e6673ad85d8ce24bd8d2a55858 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
dc0862715cd054f2d8d22df614fafe3f1fe7f70f s390/vfio-ap: reset queues filtered from the guest's AP config
5b9860158ca704fe45fad8d107338e5726682e46 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
d27c86eba6179c8c598dfb84eac9c1cfb0160511 s390/vfio-ap: do not reset queue removed from host config
7e0f66e221d404341a4fc6ef8255e3ad04a90a3e seq_buf: Make DECLARE_SEQ_BUF() usable
fd1cc8b0d2e348fd05bcfad6ad5cfc91ce104f76 nbd: always initialize struct msghdr completely
3d229a481359f8cb206505407956ab13fad735eb mips: Fix max_mapnr being uninitialized on early stages
b9228c6d8594894aa5a7ca788c17ccb4bb634d78 bus: mhi: host: Add alignment check for event ring read pointer
2cfb32c8e13ef43a0c9472086753cc4f36040d23 bus: mhi: host: Drop chan lock before queuing buffers
002586d13f9358fb1380ae32594d1c62ee2077f3 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
f2509178b0483be3b41d8b1801227c4f1c717e13 parisc/firmware: Fix F-extend for PDC addresses
a90f4736d09d5c3bc92598fa58ced6a41399c098 parisc/power: Fix power soft-off button emulation on qemu
9fcc7132a976c16c7f70ad9d30738b98dfbde9ae iio: adc: ad7091r: Enable internal vref if external vref is not supplied
1082f24e2fbfad1a41b7bfdfebd3cf430aacb062 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
1e80b137b21c48c9a91d0d52c076a90d2bec4d75 dmaengine: fix NULL pointer in channel unregistration function
898a01891f6141bc885a253d49aff934af743ac2 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
fab86cb612f449aba9c96c51f0aba9bbd8f63b13 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
604de787e9b80a0d3b8a3c96ab9f4d77d3ac5f48 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
56db0a93e472f6388476c5052e12b920981f539a riscv: Fix module loading free order
d4e0b9f2f6ff5cad4242f55faa4ecdc50affbf3e riscv: Correctly free relocation hashtable on error
06cdbfb2ae28a533d2f30d6212bb9c59f824a966 riscv: Fix relocation_hashtable size
6be637d9a9b9cc8ef4ed5934d3071ca8688d2b32 riscv: Fix an off-by-one in get_early_cmdline()
0d9991844a52a7c72052747861ad42513dda5867 scsi: core: Kick the requeue list after inserting when flushing
7d5c18cd493c3fc53f1161099bc841baa8e4e551 sh: ecovec24: Rename missed backlight field from fbdev to dev
22dadd10db2d1cec696b1f6d318e3c9eeeca6094 smb: client: fix parsing of SMB3.1.1 POSIX create context
8575362dcb2a658d1d763cd9086232b187b03417 cifs: handle servers that still advertise multichannel after disabling
0b90f01a04933108080e525c08ca3dbda0fd1393 cifs: update iface_last_update on each query-and-update
da6628c16c652294eaa03bf6c5a4c5cb47867432 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
84331127ba27f1bef3f0e64aafdd00bf885d600c arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
3d758b1285816ee79aed0325136b257046c8eab6 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
982c6dfe75747971946eebe371bb95bb7cd94676 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
9a263e5798358d198f9db6d94d1d0f5e68d47672 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
64fe8494494971351d098aed3577e1cd7b54cadd arm64: dts: sprd: fix the cpu node for UMS512
7d64c3f2922ac3c886450b787e954b4c466cffa2 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
75533a08ae9aa9c87f7aa278edc7a07455ee3a9e arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
159669d084b2ae757e888ff834543d0944359ec8 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
3325404a738a989edaed147155fa53d1c070a96d arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
55655aac06b6bb89e553d5bf324568fdf284e57b arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
f4b9729a4b5eb3c53a5f7ed28def5f6f40eac898 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
21a19352e45a434e0909bbd82ae811c0d4e8a988 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
aacdf298101c94bef317fd8ed1752cd248ba8010 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
6d63a808c0094e9f7c6b265dd80fbf7e37c338ec arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
82b97c4b6c5d1cc30629320b16e37f3921502da7 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
b7bd9d62a9861a63bb01ee224d6541abefb90be5 arm64: dts: qcom: Add missing vio-supply for AW2013
782689ad179cf4b048665ab2d5a7855bedef2576 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
86b5c88419d4b94ab398964859f8c23f682260e8 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
3518e0ffcd204725c9323a735cd4abdb79b2a655 arm64: dts: qcom: sdm845: fix USB SS wakeup
0a5864595d2c814edf3ac215b9aad9749722be80 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
eecf7ba5650bd0e48dcbb3552977440a5327da7e arm64: dts: qcom: sm8150: fix USB SS wakeup
cca48a81a5a3e39cd23c28042f61118d81374d5e arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
eff345aab7ab1775250a282680e3d952e1d37033 arm64: dts: qcom: sc8180x: fix USB SS wakeup
fef14420757ca89e8deb1524128ad97f0c70d8c5 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
522e59f1071ef83a44978bd628b5e599a71431ca arm64: dts: qcom: sdm670: fix USB SS wakeup
18245e30f39759f21b6cdc29f7cfc81baf5d5ea7 ARM: dts: qcom: sdx55: fix USB SS wakeup
5c3f32edcca37e190a71488c66c3e88ef724b6c5 lsm: new security_file_ioctl_compat() hook
c0cf9c6e884fdf0cd6edcdf7c1929bbb7c8cbb8f dlm: use kernel_connect() and kernel_bind()
9a15fc2536c3c6b263ca992c64ab64c54965d6fb docs: kernel_abi.py: fix command injection
2491bba3d469fa74c6f59cb91bfe70b74e61608a scripts/get_abi: fix source path leak
4e0d40cb042d46e76e6e1395dba0e5455e706af3 media: videobuf2-dma-sg: fix vmap callback
597a241258daf2f4327fa4323ba989d676a6742f mmc: core: Use mrq.sbc in close-ended ffu
98d2994c68491a518fa9df63113a20f173e93a2a mmc: mmc_spi: remove custom DMA mapped buffers
c088908f126bb55a0d432ce5f59f3b8bb0cd04a9 media: i2c: st-mipid02: correct format propagation
0f16d0a3e99a5b211a952f261cbc66ab21aa3309 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
060ae5e27d7d2c5dfb73f2c9a096341496b31570 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
00c287c41ea914ebc828d5703b3ca1b5d3990c6b riscv: mm: Fixup compat arch_get_mmap_end
f479b15ec0b9d80b57229ab72e1f46e68a00e798 riscv: mm: Fixup compat mode boot failure
78f0590beb792b241c06964ce3bbeba39d6ba7ab RISC-V: selftests: cbo: Ensure asm operands match constraints
2f75cd1d7e968751a82c45cf6b93016f4e3d391a arm64: Rename ARM64_WORKAROUND_2966298
b99d80e0a2eba9beefd391dd47eae76df8baed2d arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
d35072353f2fb5c6bca4ad6f4d218c5408791f20 arm64/sme: Always exit sme_alloc() early with existing storage
632ec07c4777944d6cb0d09aced05b9b57a29428 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
c26f5817582e924ad4267324334340e218a4f8ea rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
f9c01a2932d159e862bae0b7641fb7191d792724 rtc: Adjust failure return code for cmos_set_alarm()
2e6a7578dfbd762d3ab3b8d978693146eea754c2 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
19483ce6acb80ac12da8c61d553b3dbffac7f1a2 rtc: Add support for configuring the UIP timeout for RTC reads
a8954caf60fc9c2f0e354aa39bfcb6cfa4845dee rtc: Extend timeout for waiting for UIP to clear to 1s
a43364656fa1c5e077cbc769639832d26c44aa19 nouveau/vmm: don't set addr on the fail path to avoid warning
05ced376903526b6c1e165234db474e26918ea7c nouveau/gsp: handle engines in runl without nonstall interrupts.
5a1a84912f03f1f473e77e5b4eede12b80a6ed73 efi: disable mirror feature during crashkernel
60739db933271a5bc1068e56769f4f19e421876a kdump: defer the insertion of crashkernel resources
512d98f628ec7d2bc6fb28ca5e21a77550094f1c ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
8c68bf1ca11bf7ce01a459555f72746a4fcebb60 thermal: gov_power_allocator: avoid inability to reset a cdev
7d97cefe5d171a1c606adedcfde7ea5995f5391e fs/proc/task_mmu: move mmu notification mechanism inside mm lock
472c687dc4dfa677e9a2bd79bd3dc09c933c1ee6 kexec: do syscore_shutdown() in kernel_kexec
d86656c7d9f695314e3d39a89753ae1146b920cc selftests: mm: hugepage-vmemmap fails on 64K page size systems
8eb06ef29ebf45a425c81bd4e67201c2772fcdcf mm/rmap: fix misplaced parenthesis of a likely()
187f430b00b4c030f4d545fb8f868278a6d3c13b mm: migrate: fix getting incorrect page mapping during page migration
4c1907e04397a2b50e7367f4be287c0bdd884a94 mm/sparsemem: fix race in accessing memory_section->usage
cb651e0a19a1a30acc4a00e27a74df3dd77854f0 rename(): fix the locking of subdirectories
64cf17b34800aa9f3da63a972b41863ea5ff82ba serial: sc16is7xx: improve regmap debugfs by using one regmap per port
b8712d632ebcad2dbae8c6c1293238b6d3cca765 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
7da948736983736fb1d8555ffcaaab044ea0d830 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
3e1c2f550cf4d4aa377e7b9beedf3b70a39601cd serial: sc16is7xx: remove unused line structure member
ac240c3a2e16bbb349dbc5d54fc818c7d2c5245a serial: sc16is7xx: change EFR lock to operate on each channels
46462a6987fa75f2977da5c78921e323a93cda66 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
7b3c8345baa4aee6378cc5a11d25482ec000f34d serial: sc16is7xx: fix unconditional activation of THRI interrupt
42f94a26b61b495f9b6a7ea22ba8f9b883e48bd1 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
6f4096689969e479841f8c386e7ce22721cffa4e serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
bddb9f410fbd103f80e73a0f660a5f3802e723d7 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
532d753ff777375f87d3c6fcd4c625bfa2d68112 mm: page_alloc: unreserve highatomic page blocks before oom
f7821402c9a057305d59cf26c01fddb5c5bc5eb1 ksmbd: set v2 lease version on lease upgrade
e0cb073503dc1dd26334b0bb6bd4c81fc6f9e328 wifi: ath11k: rely on mac80211 debugfs handling for vif
d42ce7e1574fbbc6f7a2e2c8b0c436a4794253bf Revert "drm/amd: Enable PCIe PME from D3"
05e7faf9a3ffb1db0898aeeada6a7f3d3625a848 ksmbd: fix potential circular locking issue in smb2_set_ea()
9e84ccb6e8495a8265119ae7e62e675da2b88a26 ksmbd: don't increment epoch if current state and request state are same
db224452237eadb094feb6dcfbebd2a44bc73ec8 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
561597169b5b990daab79da11d3e2342c210f789 ksmbd: Add missing set_freezable() for freezable kthread
900a5c145e3002bb99ab33439a667b18e1e2a00d SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
ead29801e4ec238d3da14ce0833e9707743e7e00 wifi: mac80211: fix potential sta-link leak
445b57c548c36b4b5fd84b1cb04fef0043e31e5d btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
055ee4638dca8151de35b4d359f9f241a9d285fe net/smc: fix illegal rmb_desc access in SMC-D connection dump
1b892dce9162e28d123f5c6eb85b6df89b0e324e selftests: bonding: Increase timeout to 1200s
4e12c35faf828b86bc0fb00dcf083ab781c79a36 tcp: make sure init the accept_queue's spinlocks once
228fd70e8a22160d6cc40ac6b9e292500b5311bb bnxt_en: Wait for FLR to complete during probe
0f4e3fd2472559da43131e29c723d14689efaba6 bnxt_en: Prevent kernel warning when running offline self test
f96fa1d1336c0930e068cd148307b612a993063d vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c9067049de82f7d0c35e85a0c2a70c9ce44901c8 llc: make llc_ui_sendmsg() more robust against bonding changes
41243e0e0176d63e2ae7fd00b3111f0c37ab64ca llc: Drop support for ETH_P_TR_802_2.
a901d2fb3ad04d9764171513517db21e98fd5cf6 udp: fix busy polling
c060b42a762ec06011ed8c125ee0ee01d80488c1 idpf: distinguish vports by the dev_port attribute
1a184354621412aab61e0fb4dfc63cbab9b9c885 net: fix removing a namespace with conflicting altnames
cd5f2c533b77cd0611a4db8ef132e1d35c69dc24 tun: fix missing dropped counter in tun_xdp_act
9c01541ac8f39f521259fd9c99a4041ebb33cff3 tun: add missing rx stats accounting in tun_xdp_act
4bd270480db40f198be5f7c23b799a78749e9311 dpll: fix broken error path in dpll_pin_alloc(..)
cd01ced82a422db3801c6e40ae086ad7854d1542 dpll: fix pin dump crash for rebound module
93fe107a14e03ddb6162f5fe230ba189581bba83 dpll: fix userspace availability of pins
6a136ed8143ccb3bdcd92a066f80a62c9443241d dpll: fix register pin with unregistered parent pin
ff7f02b5eeb61ac4eeaa4ea067bad10ccfc5bdb1 net: micrel: Fix PTP frame parsing for lan8814
dd99f1f1547055da8109503f84e048e52660fbc8 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4e22b7b107aea82d7cfba9d5f528601afa7a3145 netfs, fscache: Prevent Oops in fscache_put_cache()
32816ca358f1ba0789dc0e29fe7d88b25df6caa8 tracing: Ensure visibility when inserting an element into tracing_map
a9a1b35ba6e380988c25ad39c62b1a4f8aa60629 afs: Hide silly-rename files from userspace
2e9143978aaa8aace5774400572f8aeb06ccfb80 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
fa322161488708ffe6f39a1acdbb230bcfe52ca1 afs: Add comments on abort handling
733bf98f98aeddab78b48ddd66e1445dc73ffae9 afs: Turn the afs_addr_list address array into an array of structs
cdf10dc7fbe1004490ee9b18ebbafd3cfa3e100b rxrpc, afs: Allow afs to pin rxrpc_peer objects
825ac4e6a7648dc7031ed2ec6b91be044cd80726 afs: Handle the VIO and UAEIO aborts explicitly
e8c7cc99f47ed959d71b0a9840b9680d8b4ed47d afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
67a0a5483388421a1cce16d0efedb54e6a5d1b1a afs: Wrap most op->error accesses with inline funcs
14e428e0aaa9ab33e0fcd260b447c2f09f1f825e afs: Don't put afs_call in afs_wait_for_call_to_complete()
f1d82570e2652a373f41c2941d5f7861048d1c0f afs: Simplify error handling
8e918c1d4807b008d867026095866bd97c3d09e3 afs: Fix error handling with lookup via FS.InlineBulkStatus
c4093645d7dd10c8e6c65b3fa1864ad5619dc053 tcp: Add memory barrier to tcp_push()
2765dddedea23ebe157225084c774a7f35062536 selftest: Don't reuse port for SO_INCOMING_CPU test.
810b8ea5252afb899c7a918d8515b8e2839f65b8 netlink: fix potential sleeping issue in mqueue_flush_file
83aaa56f699f2d955bade0585f56c299679f1cba ipv6: init the accept_queue's spinlocks in inet6_create
84f8892b252c69cc5c7d36fcf411e4427a460826 selftests: fill in some missing configs for net
18990e3ed3f14cb66257a9ba37b1c567fc8e1097 net/sched: flower: Fix chain template offload
2929af4d057b3a6aad2d189105d5bf6f23a6c2e0 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
2b2380c33c64b84c97c487d67ee7e2bd36f9bf77 net/mlx5e: Fix inconsistent hairpin RQT sizes
8abe57c76680777b83053d291d7fda93659ea6e6 net/mlx5e: Fix peer flow lists handling
58487d740f70db6e87b52062e67f819d58099d75 net/mlx5: Fix a WARN upon a callback command failure
620625342fe13f0c5e51ba6e2b8a6b587f185bf4 net/mlx5: Bridge, fix multicast packets sent to uplink
2f214e72e88be8e954cd32f351b2e5d44b486243 net/mlx5: DR, Use the right GVMI number for drop action
d27ee70b3624d728a1e70a24d2a81146167c571d net/mlx5: DR, Can't go to uplink vport on RX rule
fe2b752d1480adf230a9eb7bb02267b2af620e4c net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
c86710d6c12c88af4f941d2dd794f064cdb97c8d net/mlx5e: Allow software parsing when IPsec crypto is enabled
53a480a7733b57e28b3114a2266da57148511156 net/mlx5e: Ignore IPsec replay window values on sender side
b40b1302391033d2d0d48bcb6a7223fe6036d3e7 net/mlx5e: fix a double-free in arfs_create_groups
ee97c84466acbf9c51f3de10ecc1291c83b9873f net/mlx5e: fix a potential double-free in fs_any_create_groups
03273bf61a941ad45562d5304c40cfee8344fc9d rcu: Defer RCU kthreads wakeup when CPU is dying
60de2b48481cf86089fceea95f61866e3593d69d netfilter: nft_limit: reject configurations that cause integer overflow
5dc6b163c3fcfa569bd4d1f446d082efb586d943 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
94a9ec97dba44823eef9e63ffc0a123cfc5976da netfilter: nf_tables: validate NFPROTO_* family
cf91fbf9a40aaf2e638c06aadb7ed6665d0dff23 net: stmmac: Wait a bit for the reset to take effect
c1775b99613f88086ffb8f34d9860f38140501ba net: mvpp2: clear BM pool before initialization
d3fa1257ae348bc559a67b42f307d5d0aee8fb32 selftests: net: fix rps_default_mask with >32 CPUs
204582abeafdd7334ef3ed0017dfeffb3dc1dc71 selftests: netdevsim: fix the udp_tunnel_nic test
241b7fb2bfa0fee569e00c61563ddd74669e30e5 xsk: recycle buffer in case Rx queue was full
52b6c25bca56ba2a9240b925175d1b167cd7ccab xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
884dfc7038bcb735f5818d9a296e51b1309ffdbd xsk: fix usage of multi-buffer BPF helpers for ZC XDP
24c5699227e5007e8ed7e0d7d4974b27de22f68a ice: work on pre-XDP prog frag count
934b59e1f6784e1e3eb4f6cee769edd7a90eddc6 i40e: handle multi-buffer packets that are shrunk by xdp prog
44f6cb126043b2f0183f78b5d23c9255ff310cf3 ice: remove redundant xdp_rxq_info registration
7f6caf6d8da2264751a1c01e1face49ea1687f57 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
ae1a6fc9a980d038d9ca16bad199d4f9c5ea7098 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
121c3814d1901ee255e7d678f0fc2abc817fcddf xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
0aa20d68fe604f32e70793ef2aef28124aa4c052 i40e: set xdp_rxq_info::frag_size
3733b86654447237a6b2506d763086db07937cc3 i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
146aeef0a3f37fca7718e68d6828d52271fbe9dc fjes: fix memleaks in fjes_hw_setup
0411467ad3349239181c26cf5128b689f5b352d9 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
7331575e173f1aa7015f1bb7ec67c91e4d40fa0d net: fec: fix the unhandled context fault from smmu
50c16506c966ccd1120ff6d3a8d40f863ab72c0e tsnep: Remove FCS for XDP data path
a62b75f629a00eade5a9e000c3c0306bf15043da tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring

--===============5914955977262138340==--
