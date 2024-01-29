Content-Type: multipart/mixed; boundary="===============7024746272473251352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Jan 2024 00:01:53 -0000
Message-Id: <170648651386.11541.11391507319256998732@gitolite.kernel.org>

--===============7024746272473251352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c0b66f70fc4b7446beb320837cba55a220de2163
    new: 7d9ce5725727d0b4139d0146e9e398ea189324b9
    log: revlist-c0b66f70fc4b-7d9ce5725727.txt
  - ref: refs/heads/queue/5.10
    old: 5f0a56fd7acafbd45f2ebde2ebdfbcb7affe4196
    new: 72aa235be39c0a98a6271bb601229aa37eb1c996
    log: revlist-5f0a56fd7aca-72aa235be39c.txt
  - ref: refs/heads/queue/5.15
    old: 03e916ee2bfe9eb81b5afcb722603dd504e85222
    new: b6099da96f7bcba5ef8164c970a1b71c935a4cb3
    log: revlist-03e916ee2bfe-b6099da96f7b.txt
  - ref: refs/heads/queue/5.4
    old: ae74e4bbc8580b84298dde32470fb6614f038a16
    new: 35ee2b355de19488f09fe4499362ae86e932ee4b
    log: revlist-ae74e4bbc858-35ee2b355de1.txt
  - ref: refs/heads/queue/6.1
    old: 70405510fcf6d6b5f81e55dcd181be17601f613a
    new: 72d7bb1b908f4e7dc79ca7efc803e445ca78f35f
    log: revlist-70405510fcf6-72d7bb1b908f.txt
  - ref: refs/heads/queue/6.6
    old: 92da0f8d0a9a9d2609a0a3371168ed18ce522ffa
    new: 1dd84ca69f9147f257030a9d19bad36696fc1aec
    log: revlist-92da0f8d0a9a-1dd84ca69f91.txt
  - ref: refs/heads/queue/6.7
    old: 5690e9dc6439c13d11c4bd0745e4c5a73a218313
    new: ecd2941f5caa694a0a88701505d2fd95903fc984
    log: revlist-5690e9dc6439-ecd2941f5caa.txt

--===============7024746272473251352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0b66f70fc4b-7d9ce5725727.txt

479578a54d8467a11cbe2d13c29f0001ced06924 PCI: mediatek: Clear interrupt status before dispatching handler
a1a1f52ef0c040781f3fe6e84708b5990a571fa2 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
41051cd37b2f1d4c2c3bcab3b30fa4d93b86892b units: Add Watt units
a296ec595a03cb0b53a8deff7b91ffde1b375133 units: change from 'L' to 'UL'
b450265c689a9d49bafe281de79187ea849f195a units: add the HZ macros
8c0175ce684782676b991021b800bff4c496f42b serial: sc16is7xx: set safe default SPI clock frequency
1366e2063321ee535cd4872bb65fa43aaf7dbb0f driver core: add device probe log helper
ab79143534164624953f231ce4d781ee2c6c6795 spi: introduce SPI_MODE_X_MASK macro
03f298325bf4103f269cfb540880fc532fdf9464 serial: sc16is7xx: add check for unsupported SPI modes during probe
85287fd096d5d42e44aeb68c3d6965b83ed7b56d ext4: allow for the last group to be marked as trimmed
d818d62c95c1321ee866494899fffe521db01704 crypto: api - Disallow identical driver names
bd36373b2e4956373aafd1d5a715283e42a5d807 PM: hibernate: Enforce ordering during image compression/decompression
dfb3c88a93f968544e95376d71f03b0a99c86c78 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e33460a78be431d929c40094fc7c7b4128ee743f rpmsg: virtio: Free driver_override when rpmsg_remove()
3541ef8f20fe5516b2f83ab049b8df89b15cfb8d parisc/firmware: Fix F-extend for PDC addresses
058e339b494daf6f7457a42b5152a90aca46b2db nouveau/vmm: don't set addr on the fail path to avoid warning
977afb6024cf2fb1f167d870b76671c32fc31cc0 block: Remove special-casing of compound pages
c79cc6aed7426b03356841b38fe82dd6f37e47ec powerpc: Use always instead of always-y in for crtsavres.o
b8c81b49d035de1ee9c3ea0ba273e0d75ef35bb9 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
07119c9e9e715c720e23ec9b1621c62b2a66d2d9 driver core: Annotate dev_err_probe() with __must_check
30d8f32a86051f7caf3d44e219a13958f1b23fb2 driver code: print symbolic error code
9dc22a98014244320539b867c5a30bc3a0076e94 drivers: core: fix kernel-doc markup for dev_err_probe()
2959726bc0d191883c7bfcdca6788856188f81a0 net/smc: fix illegal rmb_desc access in SMC-D connection dump
e13fb9e9573f66ac5256ef3fb9a1418cfd9b87d5 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
13488ee3600e88a75e7a26800de785a0a18df9d6 llc: make llc_ui_sendmsg() more robust against bonding changes
8a3c963b8d3fd69084bfb6e2859a51c5fefa289b llc: Drop support for ETH_P_TR_802_2.
8a446aab0f606cb4cb7a98ff7fa4ae67b796b275 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
3a01ae01d864715dec26f0d2c7af624e07ad00ed tracing: Ensure visibility when inserting an element into tracing_map
79eea7fcfd7e0fec43a457b3ffe47f0524fe3e11 tcp: Add memory barrier to tcp_push()
2ececf06c8dc678b0c64fa9872ff8a5ca55d4f65 netlink: fix potential sleeping issue in mqueue_flush_file
7a14042eb93cb8c6fa8220e58dffcc6bacd2e769 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
47ecb3ef19832b52b3a3d057967e002da4c7eb2a net/mlx5e: fix a double-free in arfs_create_groups
512aaf7bd0af6fc528b0c60c280d061e8e5934bb netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
7ea76a8a718c4d117263db946a196caa29341349 fjes: fix memleaks in fjes_hw_setup
9113c5b2f83faac3f5a73f9e05c5cf50738a101f net: fec: fix the unhandled context fault from smmu
9b15f19817ce66d17a762aa31e492efc1dccf3af btrfs: don't warn if discard range is not aligned to sector
31f35de111413f118d8273cee3e4236962feb61c btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e0ac2be90e6850d28fc137f58f9ecdce0ab83c3b netfilter: nf_tables: reject QUEUE/DROP verdict parameters
6e4c0ef40d5e6f673c0057f6467fd60493d17e87 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
bcee7af6f6d6b013b8071a1727440f560d9c639f drm: Don't unref the same fb many times by mistake due to deadlock handling
90ad3548830809445d3830ebcb30e58ee003417c drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
7d9ce5725727d0b4139d0146e9e398ea189324b9 drm/bridge: nxp-ptn3460: simplify some error checking

--===============7024746272473251352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f0a56fd7aca-72aa235be39c.txt

a94fa4f9b0db97527cf6b67d9f1b7c9c629a9b7a usb: cdns3: Fixes for sparse warnings
78256fe6ac1743a6063c1e765526b9de75d21565 usb: cdns3: fix uvc failure work since sg support enabled
fc28532ce53bb9ad9bda6ab0952b723346e004bb usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
7b840dc630975720e40116c8d196db19c41d7a51 usb: cdns3: fix iso transfer error when mult is not zero
697f909c588839b8ccb1543de93532c3446173a0 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
a982e939a41096f1029f2364acff10c1b0bb63b0 PCI: mediatek: Clear interrupt status before dispatching handler
06d2e64c62f212119bb139dd1adaf2e61f65937d units: change from 'L' to 'UL'
6212fc5d84831ae5388844209c500d6fdd109dcb units: add the HZ macros
ad2eac360b14a54618a021a3f2a581595f7f9f5d serial: sc16is7xx: set safe default SPI clock frequency
a3da841f84ee417f94bf74d3ea5c06b9e89fdbd1 spi: introduce SPI_MODE_X_MASK macro
75537c96864f688da3bb48a6e9088f3eac27f84c serial: sc16is7xx: add check for unsupported SPI modes during probe
8cc643329b970f00b0c8a35d10e9ab85b6bb59d5 iio: adc: ad7091r: Set alert bit in config register
54f441cfc2df5e2ab05df7e35fa705186be5db03 iio: adc: ad7091r: Allow users to configure device events
9518f567d46619be83ad3eee723e3428e7326304 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
e288c5d0e3730e135c7cb870d56ddd229bfb0be2 dmaengine: fix NULL pointer in channel unregistration function
810edd5dee367fd0809b9416c18db8107e095abc iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
5b8bc0c49235a43f8d5a3db9083d82ecc7e9ef92 ext4: allow for the last group to be marked as trimmed
4b02e023c11af44e1eb15621d2f6fd0d42552f5c crypto: api - Disallow identical driver names
080018508749e2c9cc062535bcb3134c303d71c5 PM: hibernate: Enforce ordering during image compression/decompression
fc5cbe34b4607df66fe836a3ed016556b69afb53 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d717cf8d7d7ecfe03bfa0aecf0939f82cc8a6bcd crypto: s390/aes - Fix buffer overread in CTR mode
4683ea5bc4ab2b49492073f26eabd789401321eb rpmsg: virtio: Free driver_override when rpmsg_remove()
fc089ec1b2950681f2286423a84f667ddaf93e61 bus: mhi: host: Drop chan lock before queuing buffers
5b965bee39200e8591b5f58354dcafaafa2d3a6b parisc/firmware: Fix F-extend for PDC addresses
861b878e8268dcb50d135c2f345c07207342af7b async: Split async_schedule_node_domain()
9c75986912606db4604e8f2332521ab7b035ecdc async: Introduce async_schedule_dev_nocall()
4860535839b2d407fe4efc77376deee4b2c08c41 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
30ceffd7b68c74501b412691c46a88300a9c2ad5 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
0e9b0624f8dbec4b98fd9ccf23cf578cd9e70ace lsm: new security_file_ioctl_compat() hook
42706bc6fe7ebe3e2bc455c78a2d87b97a441a0c scripts/get_abi: fix source path leak
9133a3418cc9197ae7727dabbab9354eccbd7668 mmc: core: Use mrq.sbc in close-ended ffu
11f987092b381cfcf93666a8175a10fa62b7ffff mmc: mmc_spi: remove custom DMA mapped buffers
c710025ed53266c5f3953ab3c296d842cea59064 rtc: Adjust failure return code for cmos_set_alarm()
675f2135babb379047e1465cd2864f4ffb102abc nouveau/vmm: don't set addr on the fail path to avoid warning
6654aa9b6c6982987358540633b4cc4228ae3450 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c538e82527b07a1175c40619aff1fdce7b6f55e7 rename(): fix the locking of subdirectories
aee780a9c904a3a93da492b6c5effbba46a4e887 block: Remove special-casing of compound pages
568c5c9dfd624d6f6bf172d04de1da8ec166370d stddef: Introduce DECLARE_FLEX_ARRAY() helper
1c5f5efd63fdbd95632a9d373f6768606d1b257a smb3: Replace smb2pdu 1-element arrays with flex-arrays
bd831f000a96408f391ed0881dff32a2328ea727 mm: vmalloc: introduce array allocation functions
65610667d16443012dabb4c2dabc765f3f8a8a1e KVM: use __vcalloc for very large allocations
5b97caadca766931a2507f617115c161de114949 net/smc: fix illegal rmb_desc access in SMC-D connection dump
a7dc4a550a8d97c2dd580070cd9d5edf23ecc837 tcp: make sure init the accept_queue's spinlocks once
9325664a1b586b62aa685e48a2f6dceaf348e879 bnxt_en: Wait for FLR to complete during probe
b191f0910ebf95433c075892ab208dda0c047d85 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
20b651cf9cf75bb2369a8f239f990901fa531613 llc: make llc_ui_sendmsg() more robust against bonding changes
cae9c3020f217cb412c4f017a42edb623796c23a llc: Drop support for ETH_P_TR_802_2.
c30c4b6d752abb8e3deebc8a38a498ff17b2e35d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
2ca254339607d03fa67dcfd7f1a81e062cb34563 tracing: Ensure visibility when inserting an element into tracing_map
30454607af5a0551453df2d8b9129040d8e1a0f0 afs: Hide silly-rename files from userspace
e558bfb44ed3057ef45a09b8f65e68ff85684f39 tcp: Add memory barrier to tcp_push()
2424e7350f1ed2362f80a7401f5ac28fd4736b13 netlink: fix potential sleeping issue in mqueue_flush_file
6e44f6ccf3ec40fe2d7331902375b71c6d1119bc ipv6: init the accept_queue's spinlocks in inet6_create
6cad5d54a84384372833d92b3c4c3edff6bc38df net/mlx5: DR, Use the right GVMI number for drop action
f4c6acd4ff8fefaf6aba741aaccf1ef9947a3a97 net/mlx5e: fix a double-free in arfs_create_groups
c0ceaf7d8ba24444e1a3f63dfb25fa0ed1e5fbc0 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
e94463e416c2ecfd9fe0ad2182f2404cbe7a3d29 netfilter: nf_tables: validate NFPROTO_* family
5ac0dfaf1e2eba779b9c89408c0c6f8e96e655d9 net: mvpp2: clear BM pool before initialization
984c914eb2f8fd5feacea2fbf7330276f8bd276f selftests: netdevsim: fix the udp_tunnel_nic test
778fd18323ed4cd90abd8f5732d9a47106b2d5d7 fjes: fix memleaks in fjes_hw_setup
2cb46220ada47346f8085f3df5b5c02dceba9461 net: fec: fix the unhandled context fault from smmu
58fac8d87d8a0d8bbc947621639179bf92aca1f0 btrfs: ref-verify: free ref cache before clearing mount opt
80ce6c613f81fc9802b10114734a9b49f7dd9a93 btrfs: tree-checker: fix inline ref size in error messages
d1cccb88e2e3625a60e20ba629ce8c3ea7217f58 btrfs: don't warn if discard range is not aligned to sector
02a81f6ae5baa27dd7f39148be1183e2c7747e2c btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c2051d28be79804b74f6a5d497544a23be293a7b btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
f298539b76df05f272c5e20428b9f38c70f1b551 rbd: don't move requests to the running list on errors
89ddbf79ddc6f4c04592a96f50f4add0de0c1eee exec: Fix error handling in begin_new_exec()
eec595801253c227b194d78a443e8d317c73fa8e wifi: iwlwifi: fix a memory corruption
4c1c482327b4bdd6f46817b49029d0505c03df5a netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
60afb7b78c4407239ae49fe12b38fb71385e1294 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d62032884358e21073317955c153a5fb0c1fbfff gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
4aa94442494c905dd8a811c7677d9bbb7cfb5807 drm: Don't unref the same fb many times by mistake due to deadlock handling
ab5e9f68d4f46fc006f632e463034c846066a741 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
6e26414f967459a9ac30a3e24ae7c52788e59bc4 drm/tidss: Fix atomic_flush check
72aa235be39c0a98a6271bb601229aa37eb1c996 drm/bridge: nxp-ptn3460: simplify some error checking

--===============7024746272473251352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03e916ee2bfe-b6099da96f7b.txt

51f87c41eeaca314996af3be96f37aae80372cdb ksmbd: free ppace array on error in parse_dacl
a0010824251514b8a081dfd4f8d4127a3116d56c ksmbd: don't allow O_TRUNC open on read-only share
e2ca38a693ddf1fb3fa363bfef64217ed5751c09 ksmbd: validate mech token in session setup
e5fe37ff988d24567da6f7ec5e42b8f492509aed ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
4e5e75bd00ed7cc37c72541485a2090e9e4db2be ksmbd: only v2 leases handle the directory
36d49b944b0c8971a1ea9af01782f39a11808ae4 iio: adc: ad7091r: Set alert bit in config register
cdf7520785ef16a2a2bf52dd6b2b11f2c64299d1 iio: adc: ad7091r: Allow users to configure device events
eac05046f80fba94ef54e18681f9aece4b23eff8 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
1609884623b7e12f2672f362cc19f26501f2ea10 dmaengine: fix NULL pointer in channel unregistration function
bb3cb35cb0256ab20aa25adeb4dfa2485af998fc scsi: ufs: core: Simplify power management during async scan
53ed1f7f61721780abc4d6b614f27dd639f8cba9 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
38cffddd55e47d5eb24f55032784aef58a9f381d iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
c583433f5a7a08dc120a7ee135f64b5bdfb8b4bb ext4: allow for the last group to be marked as trimmed
a3293b733b1a5ce95cb6135de150a8adb011486f btrfs: sysfs: validate scrub_speed_max value
34b237f43339c2fec7ede2a9d7a86c2b7c6fdd17 crypto: api - Disallow identical driver names
79a81547261dcf4af6e2528903fc4653a232eee8 PM: hibernate: Enforce ordering during image compression/decompression
09648816d800c92cf510f49b875a9e165934656f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
52941dddef11849330054e7eac7010289f94a468 crypto: s390/aes - Fix buffer overread in CTR mode
27c957281b4a12c9116437bd8a54b9c826434c9d media: imx355: Enable runtime PM before registering async sub-device
73e59bcc37efa6e52fcdd90d7e87108db55a4253 rpmsg: virtio: Free driver_override when rpmsg_remove()
9e47235e6ca1d1ced86b4847f79cfd6bb6dc519e media: ov9734: Enable runtime PM before registering async sub-device
b6825b69e244700eece2ec22ced14a6403a9ade8 mips: Fix max_mapnr being uninitialized on early stages
5b7630f565d2dd7936d5de8b6d387138bd130d6d bus: mhi: host: Drop chan lock before queuing buffers
3fafb72b856165daf1a42b0e887b4c6f66f29460 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
2c9234b3bea8a86c5ad92cf5e175c86e10eaf228 parisc/firmware: Fix F-extend for PDC addresses
72c6f98df128a289b091c2b6fc6b27da23b51375 async: Split async_schedule_node_domain()
2c2cd7a61d37b5caa66ec7799b35d26b917d4fe7 async: Introduce async_schedule_dev_nocall()
0ab006e69802f2de33af199260ab3676e25a2583 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
ecca70232033afcd0036600d319d25e32920b35c arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
09820313911e49a87fb0995fc5f37c49a639edfd arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
5524f60ddb414ff1070e8c021a2a3e64b6baba04 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
1222529fe064622a769e2f5ca9f2c1fd5deeefb2 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
886fd9c4800b45e0326b8182f794abe4ce3d7e85 lsm: new security_file_ioctl_compat() hook
2dd8f9a053d9ec707247570fcbb0802e1d852664 scripts/get_abi: fix source path leak
cff6a6fb16c64194b7eaeedb9e702e60d426b0a1 mmc: core: Use mrq.sbc in close-ended ffu
34a688dbbfed71568e7c3539810c027df056f4ed mmc: mmc_spi: remove custom DMA mapped buffers
ac40b7ff0fac67037b311a3e052f5c6ceeda926e rtc: Adjust failure return code for cmos_set_alarm()
dc827d4abdf8d5a3a4dfa2a1e0faa64be02af38f nouveau/vmm: don't set addr on the fail path to avoid warning
ad090cd378abcdde4dfe5aa591e425390c2a2738 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
55480c4aa6c543270f7709525ff6ef8a2034a9a2 rename(): fix the locking of subdirectories
26e4b80c0e11d144de074fd68138e8069e1fd0af ksmbd: set v2 lease version on lease upgrade
b001fb6c5f1c8fe0ca014884822aa995271f6bf6 ksmbd: fix potential circular locking issue in smb2_set_ea()
98f02c9357ff1faad31d910693aaf5156fe3dec9 ksmbd: don't increment epoch if current state and request state are same
60c2dbf5a8a770a752d856e86524933a7e53b4fa ksmbd: send lease break notification on FILE_RENAME_INFORMATION
8007571e8f9bdca14a48725549cd2d1f025de3f9 ksmbd: Add missing set_freezable() for freezable kthread
193ac806ce3f29830f2e9dbcf5b5a041550b8336 net/smc: fix illegal rmb_desc access in SMC-D connection dump
a54ef1816c29017281cfd9aeb58d4d49cc232735 tcp: make sure init the accept_queue's spinlocks once
5f46673ad717e65630dce360338e2aff2743a642 bnxt_en: Wait for FLR to complete during probe
8907d10721cd5d62eb2d21e5311380de1b0d61ca vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d2aae4b51c3e44a031af2bfcadaecc8189ac800e llc: make llc_ui_sendmsg() more robust against bonding changes
c2a72bcddbe5750c0b178db8283a9283a0513673 llc: Drop support for ETH_P_TR_802_2.
805e0c60ba614518ffd0444f1c66b7a425fba35f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
34c05c59e25c183e1b6a2c7fa57430ab78cd722b tracing: Ensure visibility when inserting an element into tracing_map
0804a37a6acb977e6ab115dee8054c3a5ff1a7b7 afs: Hide silly-rename files from userspace
bfb24a6e9a21478825b4e5acc2ed3d6fbaa5f6b8 tcp: Add memory barrier to tcp_push()
537998f5d84d36d04c2e9e8dc7ecce3104e4d1f8 netlink: fix potential sleeping issue in mqueue_flush_file
a214229ed57c4c57e1fd2b02206eb0bae9962139 ipv6: init the accept_queue's spinlocks in inet6_create
6e1ab6deece55ced537dc241179cd27d2d8a31aa net/mlx5: DR, Use the right GVMI number for drop action
de2cd9f6e93c6af63dfa2d527cab76a5d61d1521 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
68c24f423d4c3d4617777c2b7b097bc4321573a6 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
1116ccada9c33912d552b09cef2576abe69ee722 net/mlx5: DR, Can't go to uplink vport on RX rule
fa88be9aebc3fb51ea59c25bde8c1a055ff31cf9 net/mlx5e: fix a double-free in arfs_create_groups
19fba973c82b4cd811378017a893fb0a3d447d60 net/mlx5e: fix a potential double-free in fs_any_create_groups
80f1fec07ff0a644c43168458c89a79add8b61a3 overflow: Allow mixed type arguments
77695c987ef4456df1f6c6e2edea619786c73390 netfilter: nft_limit: reject configurations that cause integer overflow
80d9ecb54fd7d87f890ce4286e19ac17caa48ffa netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d87f9edb0c840128e63d51268d1278b502608645 netfilter: nf_tables: validate NFPROTO_* family
ce455a67b2a3259d4e7021bb3d62b203bc7daa56 net: stmmac: Wait a bit for the reset to take effect
566ad6f33f8da0ac8211b77515c66306e49bf8a5 net: mvpp2: clear BM pool before initialization
fe00edfef647e639158945fb6a85d5887af1e00d selftests: netdevsim: fix the udp_tunnel_nic test
421b4c80e618a8dac1c7299fe820cfdbe421ac5c fjes: fix memleaks in fjes_hw_setup
a603232a592fc0ab0962a69395e2de830f32da4c net: fec: fix the unhandled context fault from smmu
22a429b2e13f154af6cbd868a0a42f323e041ec5 btrfs: fix infinite directory reads
5e5ca077ae1a0ad9f5c704ce413683bbcda96e9f btrfs: set last dir index to the current last index when opening dir
f22ffe5c71bc256918b4eeff3cd5fdb9c1f3ea72 btrfs: refresh dir last index during a rewinddir(3) call
66af6a59e539fec48107792c5fe4d015a605c3c6 btrfs: fix race between reading a directory and adding entries to it
60757ebcc852e45404580d7c2ff8f4ba89634e71 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
bcdf1fa7e7e55d9d649db8fbfffd21c3a0da3746 btrfs: ref-verify: free ref cache before clearing mount opt
1c650bce5947f3dbc14a90b1ab4982dcb4c16213 btrfs: tree-checker: fix inline ref size in error messages
283a6db8392232ba632ffece6a91443bfba3473e btrfs: don't warn if discard range is not aligned to sector
02edad2ae37eb2dbed8f7ffac5c3faeb192a9ba3 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
1fecfeb9ba35ae8ae98a6706624e0ea2f9e51781 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
af0a1d1638043ca518454c01cf60b399bf11a5f8 rbd: don't move requests to the running list on errors
eefe36f644379ccf8087c7a4d66d01a7b1e37e90 exec: Fix error handling in begin_new_exec()
6c1cc73d0f5ba9a35ccc39377d0115f25e7eaa9e wifi: iwlwifi: fix a memory corruption
c4e2a8ab59aa4f6868861f8321991191898fb1b4 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
6d1f0632bf4b725b054ba683c41760815b8be7a3 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
402e78b6b85c13f386c369515f659c6e048006be netfilter: nf_tables: reject QUEUE/DROP verdict parameters
ab0b2c70b8a6ed375e2c13b13057c00edaf3951f firmware: arm_scmi: Check mailbox/SMT channel for consistency
cacc3daab17b52252b1cc69f19a55bb46b129bf6 xfs: read only mounts with fsopen mount API are busted
53baf22c5708d86f5f62c7af19aebe78f5b78929 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
59b32b1b995241dd5a4a86161b0b28186f1e0fd5 drm: Don't unref the same fb many times by mistake due to deadlock handling
d54a0a266bb6f7bdee4a11b87a635230d4326f78 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
e9bf769164aa759a37e0fe8cdc86f6fcee903758 drm/tidss: Fix atomic_flush check
bed987076be5db42a90023d18b7dfd5650a984bf drm/bridge: nxp-ptn3460: simplify some error checking
b6099da96f7bcba5ef8164c970a1b71c935a4cb3 cifs: fix off-by-one in SMB2_query_info_init()

--===============7024746272473251352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae74e4bbc858-35ee2b355de1.txt

14a3694db87f1bb2fcf6f11461cfc63bfe7e72df PCI: mediatek: Clear interrupt status before dispatching handler
ff22c2d68aef1e4de5ffc2b62267ef2f16c101cf include/linux/units.h: add helpers for kelvin to/from Celsius conversion
fe97ec4cde4755e2012ebbc943a56dbe9723b6cf units: Add Watt units
5bb60ce02b4b60fd6c39c1f6536ba89540e85204 units: change from 'L' to 'UL'
4b2a16460fdf6d8e7d35fbf3b28eb5a13f7374cd units: add the HZ macros
ca195c4b880e0c00dfb4eb712941e1b2d2c74e57 serial: sc16is7xx: set safe default SPI clock frequency
c7c7f411a825ce6f9ffb0f222c7c85f2e5af2f55 spi: introduce SPI_MODE_X_MASK macro
06e8b33a43a9d326684a894e5a1361e8be5ae911 serial: sc16is7xx: add check for unsupported SPI modes during probe
be5f9d0aba88cb201501a46a806a686d1a9659d2 ext4: allow for the last group to be marked as trimmed
628108a3d97054bbc1bb1d3ba8fa8d90b3c10388 crypto: api - Disallow identical driver names
d9c03808dfb331b040144f9853f6bfcc92816945 PM: hibernate: Enforce ordering during image compression/decompression
19c0d29e563bdf0ddaa7a5e3c768e384b1437939 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
af72aae71a946e74d54d35d36c622b75dd147bfe rpmsg: virtio: Free driver_override when rpmsg_remove()
a7836d0e445372d3404ae4b7a7bf2cc5cc43d091 parisc/firmware: Fix F-extend for PDC addresses
deda0c30f4154d124b6a50fd90c09e64eaa7016f arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
b028d940937e35eeac39ff35e7b932b89df60f29 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
bcd7335884ad1a31e5033109665bdec2fd7fe7b4 mmc: core: Use mrq.sbc in close-ended ffu
27f29efd399d7f3627369f075103e1fb8948f6ce nouveau/vmm: don't set addr on the fail path to avoid warning
8fa84e8067299314a7d86ba3ad4c0b4c36abb18c ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
99542663720f42ac958b13b4a6afce9ad7138f40 rename(): fix the locking of subdirectories
376891de57fb981c67dabf4495abd75be705c300 block: Remove special-casing of compound pages
8a692ae5c197f28949e51ea1ffdcdef8bf042bf3 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
559589f4666ec483a95a6ad5b66cabac9d4794bb fs: add mode_strip_sgid() helper
36b361f41b9493ed480a9b6ddd47d6350bed2bd7 fs: move S_ISGID stripping into the vfs_*() helpers
5ffa4b41eb93f7271f496b90d83f7336beb404e3 powerpc: Use always instead of always-y in for crtsavres.o
e629cc580187d88e50faa4284e1b2c0435ef8896 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
773136aeb4092bc157ae287520ad0549a538e4e6 net/smc: fix illegal rmb_desc access in SMC-D connection dump
1155b922ba021b0df9a87cdacbd7c29d7da59ac2 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
66cd734db5722a61c7d5c299175d953b3226fc80 llc: make llc_ui_sendmsg() more robust against bonding changes
302d45c5fb1857a6eec4712f30d35263507977dd llc: Drop support for ETH_P_TR_802_2.
9721155a624a8e66dc6214ed425f607b0e2aa062 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
5c2366d457464e5e47f6b53fd10e99b8e7d162ae tracing: Ensure visibility when inserting an element into tracing_map
e2b012a9a9670096dd84ffa115ea6dfa6a851a2b afs: Hide silly-rename files from userspace
0e15f9c54ab93c40a93d2a1e9687bac6f80af8e9 tcp: Add memory barrier to tcp_push()
2a232d6cc7812e761dea0a483658ebfa76608592 netlink: fix potential sleeping issue in mqueue_flush_file
7e23af051029748721555c2b1836d0114b8a4d22 net/mlx5: DR, Use the right GVMI number for drop action
6b66c26635027d4147f724120721500be3325686 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
288f4f43f7b63310e07eb0f59a5c8085660c57e4 net/mlx5e: fix a double-free in arfs_create_groups
19adfbccbecfd1166ca24cdaa2c8e03858246c90 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
8f1f41d63734197a15a6d16ed0818092de3f615d netfilter: nf_tables: validate NFPROTO_* family
2f454d297143beefe0a029d59d7cced4c9fdb082 fjes: fix memleaks in fjes_hw_setup
b445356923c5c40b460b81bcafb26b9c06ad1796 net: fec: fix the unhandled context fault from smmu
c619472a2dab7e87ca410abbaefa7493c235c3ea btrfs: ref-verify: free ref cache before clearing mount opt
f04b16d45b462b17f9899a3346b455c28f00eda0 btrfs: tree-checker: fix inline ref size in error messages
b4cfe27b596cd4d84d57d35970720f2033997789 btrfs: don't warn if discard range is not aligned to sector
977794883c0c63672601f02d23338fbd30543c5b btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
700b066c5961324f50a1e63412a1731eaa5b4a3b rbd: don't move requests to the running list on errors
a20f0c5ed77fe8640750490ee2c7ddbfad5e13ea netfilter: nf_tables: reject QUEUE/DROP verdict parameters
19e4a1fcc5ce292136b0fa3d5547ab321298878a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
add2e1af21c899733604dd958d47ec427d76e2e1 drm: Don't unref the same fb many times by mistake due to deadlock handling
2d042ee3eea24284833ebafb1fdbbe65b832a8d9 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
35ee2b355de19488f09fe4499362ae86e932ee4b drm/bridge: nxp-ptn3460: simplify some error checking

--===============7024746272473251352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70405510fcf6-72d7bb1b908f.txt

f81669bea080bf2bb9e51152ff5894366e02137d usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
5f0cd344a234c460275e593cc9a42636e2c84e6a usb: dwc3: gadget: Queue PM runtime idle on disconnect event
1e79ba8bc74c64692c9df3ff05acfc41080c77b7 usb: dwc3: gadget: Handle EP0 request dequeuing properly
73470b1b40e25feefb713f9779706b29f6efe9c2 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
3e201f02d7d106a2199d878f1a8ae67a4189b9ba iio: adc: ad7091r: Set alert bit in config register
2360a2d7be4b12d2db6aaa72e3daa4372f459d5d iio: adc: ad7091r: Allow users to configure device events
af2731a73da79ad156b2b684375e8ea9b13a705e ext4: allow for the last group to be marked as trimmed
175ba744a6a00bacc41a731e740d269fbdcbd3df arm64: properly install vmlinuz.efi
50fc7cc1d3f17d37721c78b99bfa72d09784d41b OPP: Pass rounded rate to _set_opp()
8c35e35ccb19cccaa1b3ae8042100f98ef7940d7 btrfs: sysfs: validate scrub_speed_max value
07125f722a3fe95df6d4579fffbd853f2523c288 crypto: api - Disallow identical driver names
8d9634cc2654d060b1d7a85054d8074ae7ea336f PM: hibernate: Enforce ordering during image compression/decompression
c3cee37e082122ccbd7a6f53d0524af2e4fd7dfa hwrng: core - Fix page fault dead lock on mmap-ed hwrng
691ad137d1249a007d62a1e0cb22f27db879ae66 crypto: s390/aes - Fix buffer overread in CTR mode
55400b5d9d1224e6f761ec9b4bc8ec9761ace18e s390/vfio-ap: unpin pages on gisc registration failure
9ffcc26ddcfd3e03b997e24c25b5a6d29274412a PM / devfreq: Fix buffer overflow in trans_stat_show
14e2583d9e84b9a11dfa81bdd49f4ffcdf978eca media: imx355: Enable runtime PM before registering async sub-device
67dba06a2c8ee1777dc496a6f1f4685fc50f877f rpmsg: virtio: Free driver_override when rpmsg_remove()
ebc3bd6febcb185935c11b0d4c90f9ecb6f7f94e media: ov9734: Enable runtime PM before registering async sub-device
b144dec8fe3cc1ad3cf56ccc5429a6a26294fd71 s390/vfio-ap: always filter entire AP matrix
ec27871de77e8f9951963ac24ae3b5bf9ef7c094 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
edfd3fb468800d25ce68565477c63d0d9087ea77 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
ba1c87647aef3fad6a33f5518360b0a0d7021dc3 mips: Fix max_mapnr being uninitialized on early stages
4704e0df9f02f1e3eccf6848557da828d2301df0 bus: mhi: host: Add alignment check for event ring read pointer
31e791860495dc0a014211a3b4cec9212ab331df bus: mhi: host: Drop chan lock before queuing buffers
e8f31ca342d612d9e5362bf276768af6bb8ace88 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
82d5c8fff4fbd8d9b4c13e655d3e2d0d0532bf1e parisc/firmware: Fix F-extend for PDC addresses
a3b51a4949a1452d9af8119746131b0342b8a313 parisc/power: Fix power soft-off button emulation on qemu
aee1bbe64f471db927e39a7607f65e95aaf7feab async: Split async_schedule_node_domain()
cd2ae0dcc013d865420dd33783b5a40da1aae3b9 async: Introduce async_schedule_dev_nocall()
ac2942449247e08f67d28f8dab8e8eba1ba34395 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
47cfc9b455500285ce51e00db164a94bb3152a4a dmaengine: fix NULL pointer in channel unregistration function
c99109248bdbf64e62db53be94b8429d63f0041d scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
34c039f6b05044f37e4418b77b532718ae87ed7c arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
0c537d2a0b687b7cf984c23dc3a4e93013e70183 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
15846461d6102af5b6e96d74f3a7f8f80086fceb arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
ff9869611196802d7d4f12a63f2d8e3101dbdc9c arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
c12bf2aad6d3f104ff0175bc0c8b82036b3fe0c1 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
d6c1f8d52394c6160fce8033f8cbf0ac7aa5cb08 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
a41397a2e87cd1bf6990966ce587f70ee2dc85b3 lsm: new security_file_ioctl_compat() hook
3da22481646777d95473bd89edeb0a8e4424ed60 docs: kernel_abi.py: fix command injection
877bea27c133bb70722127ed4760b733483a8840 scripts/get_abi: fix source path leak
f617a7a90fd4ae36e613dfc41103228d01b6e96e media: videobuf2-dma-sg: fix vmap callback
f8b9f04a6b97f62e366ddd4b801b100975264cdc mmc: core: Use mrq.sbc in close-ended ffu
1631700af5498e3d02d3d57c5463f6503c0002f1 mmc: mmc_spi: remove custom DMA mapped buffers
ae4f44df675fc6888d3c3c489c6a19c30ae672c8 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
249cb9414d0c1a0200321c191bb1464b4baba5b3 arm64: Rename ARM64_WORKAROUND_2966298
f0b5db5481c7e71a838456faabd3d6ebb4491eef rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
bc0b7b6f84c49f9ada1eb3a6c04c249d0f78ae00 rtc: Adjust failure return code for cmos_set_alarm()
7c60925c71055899ecb8db4543d4b93a54170229 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
3ae90b793b41ef9e618692a89347409c6e11c040 rtc: Add support for configuring the UIP timeout for RTC reads
842e688d7d2c2e9c9519a5a85bc429659557512e rtc: Extend timeout for waiting for UIP to clear to 1s
623e4671142bc889b1cf67f2b292ea905a7df4f8 nouveau/vmm: don't set addr on the fail path to avoid warning
0e01f6969248409781f074f722dfecdc7731dfdf ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
9748b75886ffbc915aaacf002a9cb34d92fd0527 mm/rmap: fix misplaced parenthesis of a likely()
2df9c128bc274697a8222194c76b72cdba21ed4a mm/sparsemem: fix race in accessing memory_section->usage
26a8182c4b5674dc184362fe8623b9e3ec9fa5ba rename(): fix the locking of subdirectories
7a8f08b8ed4ef6e9344b9e90162ddc0827ddc4f3 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
935ed0034169843cd85fc75998a1bcb9239e7d2b serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
291ace6b7f9c0778bd467bf14ccb20580e03d0d4 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
f82124ff087f0c55934c61c9f9183aeea93e16b1 serial: sc16is7xx: remove unused line structure member
3dd281ab2b9ba86e220f8c042783b8733207a8ec serial: sc16is7xx: change EFR lock to operate on each channels
05b776142b78aa74ef5259ad2a25d54139fd55bd serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
fc762bb44617446da226079fb6296cf89bbbf7e9 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
22be9dbed67e5f06d66624493150ed303fd76e51 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
e76165c82b1ef2b8c45f86a780de19adba6694a3 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
b680fa196a1d35bd876a317b5b853298efb63c0b LoongArch/smp: Call rcutree_report_cpu_starting() earlier
0ce3ac9ddee4e0e50dc6464bcec74a6750c4db49 mm: page_alloc: unreserve highatomic page blocks before oom
e495cba2eeeec448d0f40e365c87920afd3f0fea ksmbd: set v2 lease version on lease upgrade
2ac4cc048c295da24471fa53e3374edd4a9695f6 ksmbd: fix potential circular locking issue in smb2_set_ea()
835aa0c2fad243e5c89040095077b2b72bb927a8 ksmbd: don't increment epoch if current state and request state are same
ae760ac6bf1ac9622216e8a3b8dbf3bdcadc8937 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
c525a37389a45b4d70e322ef17230935ee9e929d ksmbd: Add missing set_freezable() for freezable kthread
afa836b0f70b07cfd16baa25e9d16f68fc486666 Revert "drm/amd: Enable PCIe PME from D3"
18c3b93138d8824c2c92d092c5adf6e197b01d8d drm/amd/display: pbn_div need be updated for hotplug event
60d6c0a1a35500c6efe8dc69b3afb52380da4e69 wifi: mac80211: fix potential sta-link leak
53dee8a5ef54eaa4be9401436be2119d2abfe41e net/smc: fix illegal rmb_desc access in SMC-D connection dump
13999e3767e988fd76564c7637cbf861cb1bb66d tcp: make sure init the accept_queue's spinlocks once
8988ce8a974df2f6882aaeed12b65eb3d7b643a6 bnxt_en: Wait for FLR to complete during probe
26623e83f92ea2a16e0bad2c9cb1ec30fc092883 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
00da612cdd96e5c3e4295afc141db54ec07ad682 llc: make llc_ui_sendmsg() more robust against bonding changes
aa63e007c3c8ad370c2aefb53d879f25c41402b3 llc: Drop support for ETH_P_TR_802_2.
7e87d201004fc03ff0447c56c17b2b002fc53e34 udp: fix busy polling
e515c24ec1a738439c68e760952b31678b79dcd1 net: fix removing a namespace with conflicting altnames
a432a71c4592a360579b0e26b5a1c4150f97504d tun: fix missing dropped counter in tun_xdp_act
b82fa3cdc028be9249db380072d7ae4e9885970f tun: add missing rx stats accounting in tun_xdp_act
3bacf450a13fb87a8435efaedf2b215c39cff032 net: micrel: Fix PTP frame parsing for lan8814
3395005ff80952bd97da53854779f06aa7cc2332 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
470c1fd843c960f0b43db6e9ccc90416890ddd18 netfs, fscache: Prevent Oops in fscache_put_cache()
b6a69d6eae8d3aa123e3d4bd71f757ba1711591c tracing: Ensure visibility when inserting an element into tracing_map
febd968f14e76c071d39af9d76c81102a163e805 afs: Hide silly-rename files from userspace
73ab7c1ee1fb96adeb68f037ba36dc453d1b0b81 tcp: Add memory barrier to tcp_push()
3ccd1c1ccd9ce91330bd1bd8e3d39270cb9c6a83 netlink: fix potential sleeping issue in mqueue_flush_file
aa84f433271d03d8cdccddd4c36db57da280e3e9 ipv6: init the accept_queue's spinlocks in inet6_create
09e18e84b76c5e8a066ae23b24999fc9654036c1 net/mlx5: DR, Use the right GVMI number for drop action
3c045ae8d1e81feb6919b2034bdf02aec6f55163 net/mlx5: DR, Can't go to uplink vport on RX rule
b733e75b0005bf7d55e3259db92123400e8fb0f8 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
a66fdaea5e7cff5f61239d0a8afdbe2eee85926b net/mlx5e: Allow software parsing when IPsec crypto is enabled
31ecea5cbb36236e4457c4168f8cee399f0a0261 net/mlx5e: fix a double-free in arfs_create_groups
7120ccfd2ab3a7cca098366b07dadfed8a15a29d net/mlx5e: fix a potential double-free in fs_any_create_groups
0dad2c13ede45eae9279078159b9301b30be52bc rcu: Defer RCU kthreads wakeup when CPU is dying
86b8c2391348dd49d4b186a1103aac2ba62a7e49 netfilter: nft_limit: reject configurations that cause integer overflow
4a65be8c4a38fe748a11dfc6d6b02e1ca699eb78 btrfs: fix infinite directory reads
4bef76bd29569bfe198a3fd08571f16220f089c6 btrfs: set last dir index to the current last index when opening dir
cbf4fe4dcb8ad621b75e37555a640c32ea2fced3 btrfs: refresh dir last index during a rewinddir(3) call
47c5c1b1df25a41900ec8440ab418e229a366c70 btrfs: fix race between reading a directory and adding entries to it
7cfaacf40f5d8d5f95383f8763efca3ecdd88c35 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
441c61cecef2f5b3b7e313bfb9fdc321d375c723 netfilter: nf_tables: validate NFPROTO_* family
9cbb1161718e8b7300e7f60a39d4ead5500a04b2 net: stmmac: Wait a bit for the reset to take effect
4283d9ced33705bd5aaa83684eb0707b00af6458 net: mvpp2: clear BM pool before initialization
0ad0c3cfc75231b9a7f39c75b6ae20522a899b2d selftests: netdevsim: fix the udp_tunnel_nic test
e3368dd4c1500acdadd9ff93323728626c8acd61 fjes: fix memleaks in fjes_hw_setup
efd5d74aee7a64855d1bd8ee178ecd199a440b4d net: fec: fix the unhandled context fault from smmu
e7b66a8c39bd38cea95feca220eeb9d2768cf52c nbd: always initialize struct msghdr completely
4e11423424d43efa156ab91a5e8844c5d89c5165 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
c53913dc928178344bdb8d90be12eb904fb32079 btrfs: ref-verify: free ref cache before clearing mount opt
810ea4953d9d50eea144d3ca315f1f2322af1f56 btrfs: tree-checker: fix inline ref size in error messages
b9dab2ec50f03195185466ac7887ab665e2cede8 btrfs: don't warn if discard range is not aligned to sector
08389d11553610c92913545a4dcd8a0848bfbf92 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
42d92d21a9d516858503e492de6d455b63318a4b btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
bdf73155d31785023f3dd53ba6a2b3189d888e37 rbd: don't move requests to the running list on errors
b33f358439708ecd3f32bcd88640b3c775abea54 exec: Fix error handling in begin_new_exec()
4dc5b696360d5096455a3da283ff172aede407ad wifi: iwlwifi: fix a memory corruption
350aa3bd331664dae1a054a8d4f1beaaf9f2641e hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
88f6d47ff3ac51b1203779361302eb477cc315ae netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
fe46f00d1dfdd23ef7901ca0c63e1017bd3a6066 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
3c739b0d802b38582a07ecaaad0df38f93c2f46d platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
2081b1095602dd2aefccec7045f547f62a511ce3 ksmbd: fix global oob in ksmbd_nl_policy
b0caea9d2c86e70fe3d74e50b3d36a39c3302d40 firmware: arm_scmi: Check mailbox/SMT channel for consistency
e415e83fb41f7b8002ee53f42530696890919e41 xfs: read only mounts with fsopen mount API are busted
dc2b91a7e02a3ac82a9c103ed8675d999916869d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
57abaaacb93cf9ae2b7c9f69d32caa9e5623317b cpufreq: intel_pstate: Refine computation of P-state for given frequency
6bf62138850813c99c7c00b9b7c4ec6990370c50 drm: Don't unref the same fb many times by mistake due to deadlock handling
72d9e5f0c5a9ac495f34a98239a07d5b19cb2b01 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
46d29a179a60235bf220310faa6e7987e52beafb drm/tidss: Fix atomic_flush check
901728ec7cc55d993993653912c00315104f7b1f drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
1138cdaf259ab50b54c78ebc9979972b31b8648d platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
468785ebfc87a61d4d8233582be1fb5b8b958982 drm/bridge: nxp-ptn3460: simplify some error checking
d8afdb75adae992cc2b9456eacef19b5d0f40429 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
72d7bb1b908f4e7dc79ca7efc803e445ca78f35f drm/amdgpu/pm: Fix the power source flag error

--===============7024746272473251352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92da0f8d0a9a-1dd84ca69f91.txt

87a2c1b2d2ca9603f760a77794c8dd3754efd36f docs: sparse: move TW sparse.txt to TW dev-tools
52e4b29faf8dbd60853814009ab66a0d35468eca docs: sparse: add sparse.rst to toctree
99e9ff58f2850426ca937aac589fc9378a3e2b99 docs: kernel_feat.py: fix potential command injection
93749c93df1eebb85ebb6606ababca0ed3c9960e serial: core: Simplify uart_get_rs485_mode()
00bada20146ffd900cca175501ca3f540ee99c61 serial: core: set missing supported flag for RX during TX GPIO
c6fc9b09ec661ffa079eebd6a454e7542fbdc005 soundwire: bus: introduce controller_id
146aa74e97815733ab0e3f65d42c77b3965c961e soundwire: fix initializing sysfs for same devices on different buses
56818805781d38524de52ee4c877a4950ba19edd net: stmmac: Tx coe sw fallback
aefda9c84b615698ae389aed5e95aff796591674 net: stmmac: Prevent DSA tags from breaking COE
24b186f827f85c37ad727646bab7fc9cc9282f69 iio: adc: ad7091r: Set alert bit in config register
08cce92b076bb0c0c0f422e03ba081cdbfab3251 iio: adc: ad7091r: Allow users to configure device events
56e29d445b3e135d7e1b7419915dd288602f4467 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
b955da1a7c79baab489e5b06251cd7c77b5fc660 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
fd9a146945fe8b405c9a5ff574862b200dbbfbd4 dmaengine: fix NULL pointer in channel unregistration function
1fecf1fb3cd1da4a4b5f50ba6ad1145114b0976a dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
10c9b4984f6822723696081d9acdc579a08f2282 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
861e40d9aa0f5312100550fc1b5b5ec8f589f659 riscv: Fix an off-by-one in get_early_cmdline()
2c3da29ed27a656e18a38fd6ca2aa0ca11d5e23d scsi: core: Kick the requeue list after inserting when flushing
15f5755e3e8134df5d1c35d017ca1a0bef1a8d12 sh: ecovec24: Rename missed backlight field from fbdev to dev
313a477a57827e1d495d3e428ca7a1a267028ef5 smb: client: fix parsing of SMB3.1.1 POSIX create context
bef2543a32a03d028f65a91b503490a2d25ba602 cifs: handle cases where a channel is closed
d11848f64f0f658a511ec584f010e2e64ea890c2 cifs: reconnect work should have reference on server struct
dd9c2b615a0cb23cf2cc7102029a09c4e819b941 cifs: handle when server starts supporting multichannel
803901f5622ca9ae84257a838cd395133daa711f cifs: handle when server stops supporting multichannel
5f29a3998ed34418b96d053c64a4bac73529a17b Revert "cifs: reconnect work should have reference on server struct"
12c6aa9efa5f48547cf699fbd4b3dfec6edfd37c cifs: reconnect worker should take reference on server struct unconditionally
c7d467193850a15046f77800075e79c653c5f6f1 cifs: handle servers that still advertise multichannel after disabling
51d896629fc5cb97e0e34c5262e9dccffff9bd32 cifs: update iface_last_update on each query-and-update
c4bbdf34767add666f21303d7dd9d1ebbb592ce9 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
9e90abe0dc87813459caa5e621adb63373ce31f9 ext4: allow for the last group to be marked as trimmed
229a26d5390f2d8012397800cca08bedb859ab2e async: Split async_schedule_node_domain()
f6f7d655982e560eb48bdd5835884b3d97a5e497 async: Introduce async_schedule_dev_nocall()
629c987345f832a2b0eaade2c27bbf857a60daf1 PM: sleep: Fix possible deadlocks in core system-wide PM code
65eea8bbef2f6283cfa5aeba57814586b3c8c88a arm64: properly install vmlinuz.efi
7b33516ff6a43292d1c84d1d579d4cc4eaaf18ab OPP: Pass rounded rate to _set_opp()
64ce0aa7b4d09d026b5b6c7a602754e7a58ac918 btrfs: sysfs: validate scrub_speed_max value
765b595f932c27ac7c960bb4002a0a5cb371ce20 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
3b3d2c77492b723945b764efcfad7a4bcad50738 erofs: fix lz4 inplace decompression
b941da3946167acd8a0f4f9dbb3c1166458775c2 crypto: api - Disallow identical driver names
f8d0aa379b2134d909f20e42ae4fe1ccdfa56bad PM: hibernate: Enforce ordering during image compression/decompression
61fedbd969f3ef3c14ca2898ac382432d703c0fc hwrng: core - Fix page fault dead lock on mmap-ed hwrng
865b8f0ff8ae5129fc53158808f6331b9181fdb6 crypto: s390/aes - Fix buffer overread in CTR mode
85eee00cb63037ca925fd873135c6185168909a2 s390/vfio-ap: unpin pages on gisc registration failure
e0552df8ddb1f25784e3706dcceb3e24828d0dee PM / devfreq: Fix buffer overflow in trans_stat_show
7f24c3dafe035e423982b27e1b217b2ee8f8d22e mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
b1a8d75c4363cb3272808192505fe15ffe39c17c mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
c6f3a36a32e4fa9ec467aa1887fe152d7dd99cb5 mtd: rawnand: Fix core interference with sequential reads
9184694ceaea7cb92eb16802ba73ba43f6acaa19 mtd: rawnand: Prevent sequential reads with on-die ECC engines
75f4087da5edb1c968b416cdfc71835aa2e9eeac mtd: rawnand: Clarify conditions to enable continuous reads
7bb10043d491895fb701351399b51ca9b74f1d83 soc: qcom: pmic_glink_altmode: fix port sanity check
d50ad0badbd7cd77ee1913e128c519962d45cdf5 media: imx355: Enable runtime PM before registering async sub-device
6622cbc0aa36c221482419c181220f251028f7e9 rpmsg: virtio: Free driver_override when rpmsg_remove()
476d448c1f7babaf539cf13f096d4c2c90d43bee media: ov9734: Enable runtime PM before registering async sub-device
ea87bb80d4d0fd04e5ccc6fb4381af7dbae3c430 media: ov13b10: Enable runtime PM before registering async sub-device
0b67c1ef515888f7d87d384446931b1f4300069b media: ov01a10: Enable runtime PM before registering async sub-device
5017e15b4a004edca219ea36f58029649db350a2 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
827441f816b5f40ab872782c123b4cfa838a7e50 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
6c3c286fbebe954cf74eb14cbb7403ac261394f4 soc: fsl: cpm1: qmc: Fix rx channel reset
2449ba887dbeafa1e7d693c2330ac993a488fa23 s390/vfio-ap: always filter entire AP matrix
b1768775aaba25efdc701d19779fb5901758f6e1 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
f517a5a6914287e7c91708b489d75d5f8f6b53ec s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
265c38caf2e94ac4d6cc3994fb51eb97ac0b1c76 s390/vfio-ap: reset queues filtered from the guest's AP config
729d008e815b25aa8066938fcb9fd38824dc395b s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
197bcd573ce5d8a4763e21cc89299ff3c6943ab6 s390/vfio-ap: do not reset queue removed from host config
2426f94981e01ba41c1bb2c03d6c09e65cbb02f6 nbd: always initialize struct msghdr completely
5314b8986c794a58409437fce85bd4b65207d7d6 mips: Fix max_mapnr being uninitialized on early stages
46d0f73337f870699aa2cafcc644fbe22a97a29f bus: mhi: host: Add alignment check for event ring read pointer
5e644face3cdfbaf813f1ff43ac98d7d28f7d9d8 bus: mhi: host: Drop chan lock before queuing buffers
d68611494f60682e5c83c24ebf3d6a7186db27f4 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
c3dcacdf78161fba824337d7560c03452c3b9dba parisc/firmware: Fix F-extend for PDC addresses
44e579d5ae8c5393c210cb0b1bbf10e030f9c8de parisc/power: Fix power soft-off button emulation on qemu
f46e15421acc84d047a96207a6324beb40c15ef6 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
c9af1d0df5c021ce1b039aaeadc480822d4980e1 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
b1828dd0401763388b9ac27fcfd1e9be1d0ec697 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
29e59ab914d37543b38c36c0c0f7b73c3eb664b3 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
e1b84aa57a29564b7e96c608aafe8fd212954d29 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
e4e552105ae60ffc5dfbd6f6e854c21640081bad arm64: dts: sprd: fix the cpu node for UMS512
67c561136120c07b7383c6ed20ed9edd53a190da arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
3a3645b0d580bb9226d91f3ac9d379b2ac489078 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
8d38052041a066f55727538b8c37b8b9b7a5ea36 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
d3ac029f179a51075e6e329caf7b5132f37d1304 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
42db8129f08947704f08d60e0433550b24893b68 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
4dc08ceb3dd6cd5d00b09885305fb946a554c8c6 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e3b0faf941e0729f1c9c3bc5718bd3bf2113bea5 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
d94f067c93c999a99fa09cf278a4098a09c05825 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
2c57957d4d76da0ddd8dbba233109acd0f26b82e arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
f814863eb93bbf215405c3b4394eb7eb920246c9 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
72092bab7a6f53a2abe224d7c0b328f946ba2dba arm64: dts: qcom: Add missing vio-supply for AW2013
80daabeb1bb562e3148fd64f8d2e6964cbe3fa74 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
1c26180821849c7b4c2e53068a986595413af0ad arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
e648727046fb20953250e5e811217d2ba0bc8ff6 arm64: dts: qcom: sdm845: fix USB SS wakeup
87f459217d23a754f817333bb0815acd3eb9ec3b arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
ec1c97d647d5ebe8e169f9cb32e10eae95ab3126 arm64: dts: qcom: sm8150: fix USB SS wakeup
0799e72a067429b3283f6c740a77aa84728f7191 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
9455a958810d176245e2a63f3b4bb79f385400d0 arm64: dts: qcom: sc8180x: fix USB SS wakeup
15a698fe607916eb98f8ba2e7738f55635a1c601 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
a5b84a70a35d09617e4c81a980e8bc6eaf1edf0e arm64: dts: qcom: sdm670: fix USB SS wakeup
76bf4d9d4bbfbb2478e312fff628762233a5a9cd ARM: dts: qcom: sdx55: fix USB SS wakeup
9e9fb58e12b88b4d0081badaf5c4f78901f61bf9 lsm: new security_file_ioctl_compat() hook
675bf717b8dd8421ec660a029854921c9fb89ed6 dlm: use kernel_connect() and kernel_bind()
d3c46486df2bf7ba7d5152073f4bcffaf24af36e docs: kernel_abi.py: fix command injection
aef1f39736706482134c495aa1e1cf5a90934c0b scripts/get_abi: fix source path leak
75a12427ca595af90b8b393c3044a80fd8bede39 media: videobuf2-dma-sg: fix vmap callback
e1de10017e507c361db90439bb032f71bd0ead6b mmc: core: Use mrq.sbc in close-ended ffu
21b66af870536f98d5bc511e4961310208a2667c mmc: mmc_spi: remove custom DMA mapped buffers
bfdd208ecab6cfb9001b39f186263d42b2c4f989 media: i2c: st-mipid02: correct format propagation
5599077a5c770f49c9a9d39e075f1ab1b1583651 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
62c884676b781e7dac088bac798a713f51cf4f2f media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
84f94be4a6d094ca1a2cc4191bdc383976e32ded riscv: mm: Fixup compat arch_get_mmap_end
145361144bf9e2148480e5453aed12856924fbe4 riscv: mm: Fixup compat mode boot failure
b74bf96e26e1cdac445832d9218f9a52e942d18c arm64: Rename ARM64_WORKAROUND_2966298
da8febeac1fb206eb218af2f43b1ba7312b9208d arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
2908f6975072eadbacebb50cb7a5141cec535429 arm64/sme: Always exit sme_alloc() early with existing storage
c94157f17b187f529f53f5f28f946747ca724fda arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
dbb8edf14edfa25806428bc555246a054d702436 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
ef9d492a34d432d6cf11342046ca4057cb772253 rtc: Adjust failure return code for cmos_set_alarm()
6a6269522c1ec1e13006f2e238142b6183182ed2 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
30be57f0e1e5a76197862ebb890e2bece1a88ca8 rtc: Add support for configuring the UIP timeout for RTC reads
a5d8a0cb9742181b922754b81e1c7543a767cd24 rtc: Extend timeout for waiting for UIP to clear to 1s
c4638a66d50fb1b73e7a4087178af7e90931c4d5 nouveau/vmm: don't set addr on the fail path to avoid warning
ae8829b60c9d044a5391b45b162aaf14d4d2485a efi: disable mirror feature during crashkernel
decb771de4a723808caaa0b4a4c7e6de8c298b5e ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
5bd6906e3aa528a4d96069d23220833c4e2c81da kexec: do syscore_shutdown() in kernel_kexec
e0ea2450b8015ebe3eb1441a11e46fd7f6af403e selftests: mm: hugepage-vmemmap fails on 64K page size systems
82168a4d2c2e4e37ec5c2af4b23ef76b5dd0bd28 mm/rmap: fix misplaced parenthesis of a likely()
9efcb65b2feffab3f5c699e4e0edd2f386a5c90d mm/sparsemem: fix race in accessing memory_section->usage
b1df98458c561b62f09963e2b94946c4ed12db59 rename(): fix the locking of subdirectories
fd0303b02ddb41f99da176c7390b276802b4490f serial: sc16is7xx: improve regmap debugfs by using one regmap per port
be8014ffe0033fb1fdc39de48e45e554147c4634 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
c776099d25047c430ba338ea684e389b07ccd538 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
8d9dea4b77f6f5d6dd4ef75a281d16e56be8a163 serial: sc16is7xx: remove unused line structure member
e546c9abf003eeb26f2204b7e6107d3548dd7f36 serial: sc16is7xx: change EFR lock to operate on each channels
745f1c7a0163507cde13b6bbd2605561879c804e serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
233701eeedf7bd96fd519882cdeebe7d4741ffdf serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
74635b74d6e80d85b04ef84136f5b7c7180044f4 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
9aee996fb3cd78eedf043551c98679107e45d8c3 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
34cead3035ca9eff6f169d6725ede4890df73f19 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
797e8e723d1b1cdbeba9e093105a8fa3976e6134 mm: page_alloc: unreserve highatomic page blocks before oom
8b6b6a8ed5eb35e7ebefba41d5b32aac3f750317 serial: Do not hold the port lock when setting rx-during-tx GPIO
c7e9a617552bde51287a5eb6acb80ac79cb08187 ksmbd: set v2 lease version on lease upgrade
3b202ec81782df74693d5f5c90e21568c215b649 ksmbd: fix potential circular locking issue in smb2_set_ea()
0d339ac37975b55f033ceff2d14a10522452544e ksmbd: don't increment epoch if current state and request state are same
e0f0ed199f1c9b096b99564a44c02e35eaabfa9d ksmbd: send lease break notification on FILE_RENAME_INFORMATION
db181bd6c2e54632a225f3fc066bf5752444dc4e ksmbd: Add missing set_freezable() for freezable kthread
a7138832459db08c7b607135d2a74e0ba2ccbe0a dt-bindings: net: snps,dwmac: Tx coe unsupported
73b25add1180d4b0b89bdbcbc098a71a8d2b44b1 bpf: move explored_state() closer to the beginning of verifier.c
7eadeb22a82ac3cfaea1c1d05ccf664c7b7167fa bpf: extract same_callsites() as utility function
73cadbf59bd1c0c10c6199a273f488473017a168 bpf: exact states comparison for iterator convergence checks
f0cf0546ded756bc9660e05a8ea520cd9feb4150 selftests/bpf: tests with delayed read/precision makrs in loop body
f70bd4d3591c5e5303e6255539c99ad9b158a893 bpf: correct loop detection for iterators convergence
604b384915c84bae0a104557d9faaa99ec8e1a32 selftests/bpf: test if state loops are detected in a tricky case
23d0bbca95eb58c0468b8ac6d337071e27b8125e bpf: print full verifier states on infinite loop detection
a1c235f6776f28a6f438f0ea76d87c055e5b8a72 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
62936387c9c62717f402c9159faa46161266c3ae selftests/bpf: track string payload offset as scalar in strobemeta
d76ba2aa6eca7fcfbadab3664f5421fe5d07bac0 bpf: extract __check_reg_arg() utility function
00e49c249000e8aaf04bbfab21afaa517330dc6c bpf: extract setup_func_entry() utility function
73114896b3ca2d5265c6de513b4b61fdd6d5afac bpf: verify callbacks as if they are called unknown number of times
dcb3701ab2d8fbf52f423453981e902216fb8abc selftests/bpf: tests for iterating callbacks
93b1befb7c4f5d2332a09bb31b5141be19c3512d bpf: widening for callback iterators
9f3be2e9bae6e3fb4aa8e53bb95a88f5316b5436 selftests/bpf: test widening for iterating callbacks
927220b4ca788e746955ac8a270e2bbaaa4ff158 bpf: keep track of max number of bpf_loop callback iterations
cc03a794893af32f8b5de846dd2e126629ca67b9 selftests/bpf: check if max number of bpf_loop iterations is tracked
7cce469c3ab8bc53ddc7f77347a66341eb1e3700 Revert "drm/amd: Enable PCIe PME from D3"
9f098e975586047d6365080d3597ddc434889678 cifs: fix lock ordering while disabling multichannel
784d559e80c8d57381ad276dd46788c0625b95e3 cifs: fix a pending undercount of srv_count
0672d66b1c841a683eb9b8d34f584bb1f7a8a64d cifs: after disabling multichannel, mark tcon for reconnect
fcebf75f0431240b4b5871c20d930b91ad73a074 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
85eb4d15842f6a5158dfa2911d314f471c41248e wifi: mac80211: fix potential sta-link leak
464b4133e7de134f2740a3f13da98d02f317b18e net/smc: fix illegal rmb_desc access in SMC-D connection dump
174688612cea5503210ba7c4ff3ad145ade32262 selftests: bonding: Increase timeout to 1200s
446acf4c3c0091dd991d80fa583ee0f66fc80486 tcp: make sure init the accept_queue's spinlocks once
b9ded28934348bcb643d18d220b6fa1802cb23a0 bnxt_en: Wait for FLR to complete during probe
5bf5e9c89b70479ad25c636b2b4e5d3d59ac7cb9 bnxt_en: Prevent kernel warning when running offline self test
d237e06db3e3fe07b544a0c64194f4998c1d05ab vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
9ea0e236d4be54dd618523ff0c90b8a16a503ff4 llc: make llc_ui_sendmsg() more robust against bonding changes
bbc0515490c9c72d00de7f98fa67b6f4353f8244 llc: Drop support for ETH_P_TR_802_2.
1d1fb07e23bbefb910a23de807136e0f30eacd2b udp: fix busy polling
f89b7c3dcf1b53d6cdb2bd5b7cc7c2fbe26d6d65 net: fix removing a namespace with conflicting altnames
26290be4d4e13ca7a19c73d0206f0077e62ba4d0 tun: fix missing dropped counter in tun_xdp_act
8ee882832e3f8b383d03345d627220737713b2d9 tun: add missing rx stats accounting in tun_xdp_act
8bf6424f9cb1c929c607ece04a31bc4e8a4e308d net: micrel: Fix PTP frame parsing for lan8814
b9a3addb18edc1362e6876c62b079983a54cfd1a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
56aac4131615936192f041524eccadbbffbe253a netfs, fscache: Prevent Oops in fscache_put_cache()
76d57ac1dd47bc741f430e059b338888a6464f27 tracing: Ensure visibility when inserting an element into tracing_map
d86bd033d5d10ac4fc8c4c667247b3aaca570553 afs: Hide silly-rename files from userspace
f396afb8f5b2d897b840d01718204d7b2f4cacde tcp: Add memory barrier to tcp_push()
a12b8235a24b60b47f1aaed1aef3f224ad9112e4 selftest: Don't reuse port for SO_INCOMING_CPU test.
23bdb5136f000300bae5035d535100dd5842acc9 netlink: fix potential sleeping issue in mqueue_flush_file
9904bb1b598e1232831194595537728f64956d1b ipv6: init the accept_queue's spinlocks in inet6_create
30a7b6435ad14937a14cb34c994b52e7d8906b86 selftests: fill in some missing configs for net
4949ab92b94a9a1b1576a45da4be4ad3c8a33c10 net/sched: flower: Fix chain template offload
385223f3a12c282b1c76065c29ba689c17eb5af0 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
6faa54c5a1e5cdc9080ea604ad7405356eb1ea99 net/mlx5e: Fix peer flow lists handling
32b05fec3f8904b092495f1ab3387244561544c2 net/mlx5: Fix a WARN upon a callback command failure
8f082a5632774c596844c058ba83edb38b350ef7 net/mlx5: Bridge, Enable mcast in smfs steering mode
7f0e1bc5ee8cd2d560076a3d570459613b57f7f9 net/mlx5: Bridge, fix multicast packets sent to uplink
98f172db51bfaab6a294b1a74bba4b9c63b24bd9 net/mlx5: DR, Use the right GVMI number for drop action
6f661671c8c26cec5d23ac2d66b34d34fcbd21e1 net/mlx5: DR, Can't go to uplink vport on RX rule
8baa160c5c869aef13e9eb73a1b1f0648870b9c6 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
0e761e3ad1e2e72c9760fac3afd5233103be8f37 net/mlx5e: Allow software parsing when IPsec crypto is enabled
f2a93011d916b3a8564fa3aba5b4f058e12dc2af net/mlx5e: Ignore IPsec replay window values on sender side
b955d6b3f76f7e71d410e054bc69c8b09e23d82c net/mlx5e: fix a double-free in arfs_create_groups
f3b7292ead56cd2a71ca74f5d06ed884dd3fa8ae net/mlx5e: fix a potential double-free in fs_any_create_groups
122480f486429d5b167c40649349c14572c398ed rcu: Defer RCU kthreads wakeup when CPU is dying
2173745227ac009dad4b241041636129fd0dc535 netfilter: nft_limit: reject configurations that cause integer overflow
c1070227f56ddbdc04d4d20685c2e429b728d251 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
026f7edc90b61578bc2666c07595b0406b7da03a netfilter: nf_tables: validate NFPROTO_* family
6d018c46477a752089365c9cd84b3ba7913e23f8 net: stmmac: Wait a bit for the reset to take effect
e0c51667724625925db6819068e3bbf3c04b17cf net: mvpp2: clear BM pool before initialization
1155cd4d7389883bba1c4f61d0955c682df14332 selftests: net: fix rps_default_mask with >32 CPUs
33380c87f1a3028ff7478ea18fa71534273f19d2 selftests: netdevsim: fix the udp_tunnel_nic test
5fd56c4b35f5370ba97390bce9990af4cd3339e2 xsk: recycle buffer in case Rx queue was full
38077d76322b89372f29a49e37d88a40f5c32736 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
305e323c5ed1d61551e31412f8d7a17c42bb74b9 bpf: Propagate modified uaddrlen from cgroup sockaddr programs
6fec5914c999b97e9d9c63bbe288588be51bb276 bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
1d7380332a42237ef2108e50321e0f99e416ff16 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
7efbb2b9c4b2fea46ad36f0b481bb83fd7604e88 ice: work on pre-XDP prog frag count
5be12f954dd0bce2b34bc0a01efd933d74ec0c90 i40e: handle multi-buffer packets that are shrunk by xdp prog
bc798b9a014a1dedfaae79afe19a6d4a2a8043c2 ice: remove redundant xdp_rxq_info registration
ff3850fa2962846992eee9a36b0e58fee4002bb8 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
d812a50bc7578ca7f9209224f0d862862ef61544 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
6742af2968b1f096eda1ef6aaaa5e6cebf39bdc3 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
7969464538402cd0bce53bb40292fd224fdb71e3 i40e: set xdp_rxq_info::frag_size
7ccba88dc9ebad8b5b2e75eae1017f7a54934a8d i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
4bee3a2275c8caeefe43a7ba96f8a4a271c3d362 fjes: fix memleaks in fjes_hw_setup
20163f4fae5bd8df1a8c348fe5c1c88579a2c620 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
4ee3e538565bd6b292e4a90ab4182df69bda96b7 net: fec: fix the unhandled context fault from smmu
c34a55be728dc409e5bfaf128be0c3a37a2c51c0 tsnep: Remove FCS for XDP data path
5e3840dddef299994e24c681dfb4ba721a74604a tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
a07e848f8219b1058e32c9b3062bc02ad4e653c4 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
a2b1af83296725e2a33e45155164e5121a4221e4 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
813416ec3e6b0e92c13f80bb63db1161c5b2acf2 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
9cd0d3d24e8631073ee65e1189697c1d59510f93 btrfs: ref-verify: free ref cache before clearing mount opt
b62efe70cfea384aeae2c3c6fc20530d4e655d3c btrfs: tree-checker: fix inline ref size in error messages
1e313ec8be5c666a0c3b7be0e1173e1ebec05952 btrfs: don't warn if discard range is not aligned to sector
3405577e9da04c6e875406c549b5f1ab18966515 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
34f06e930fa859833001df5403d6be3aa25f41ea btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
25916d05eaf9940cff3a3cd5ecde89e2b1afb032 rbd: don't move requests to the running list on errors
091642c4639809e7ba1dfc862cc9d8c98f372f56 exec: Fix error handling in begin_new_exec()
7bedae9b89f178987a3a7730b8acdd85882b02bb wifi: iwlwifi: fix a memory corruption
d8eb0d5c7a631f3b5702455e1735cdbddc39c693 nfsd: fix RELEASE_LOCKOWNER
8790def455c168ba762cb0fb08c4a2ff9d85a5ce hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
521090e2c87b36bea41955b8db27de880a403b9c netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
88c64969354ad9f2e73d36f6a84b1a0a4937965f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1dc5a4a89f34a81f12dfbaf6a291a72042714095 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
8e53f1dbbd2cac54364f3a29cf0d8ce28d7e1340 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
bc410ec50c85f1ad26d521309d143d88406e58d3 ksmbd: fix global oob in ksmbd_nl_policy
20efdee9b3ab58db402d1fb2a505f10723f4239b firmware: arm_scmi: Check mailbox/SMT channel for consistency
5bb1cd4adf58f47ce464da0d39285670db9e68bd Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
aa6e40d0155c15e170912f4b400b00db504f402c drm/amdgpu: Fix the null pointer when load rlc firmware
9268e68cdbec68e59d460ac5920b60df2553804b xfs: read only mounts with fsopen mount API are busted
237304266d22051a357bf68eb6622b1a97d92e7d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b16da89d1efdf6dee9b1cd65a23eb90424efd0c9 cpufreq: intel_pstate: Refine computation of P-state for given frequency
3c225636a73f20b90cd6474757d8c2e39032b4be Revert "drm/i915/dsi: Do display on sequence later on icl+"
6f3ef451a8bfe711508171a23f7016f62260b8d2 drm: Don't unref the same fb many times by mistake due to deadlock handling
4229ceaa7bd1c806a1123795295a6388378c037c drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
206992ea63e7c1b8b42298a905081cf141f0a2cd drm: Fix TODO list mentioning non-KMS drivers
49e75474935f5620ba0c5d5c60a45f95c7193f54 drm/tidss: Fix atomic_flush check
e8727ef16115d278234f4873f7fa248db1d81206 drm: Disable the cursor plane on atomic contexts with virtualized drivers
e0755054a6952b3ae6bc0afab35fecab467abace drm/virtio: Disable damage clipping if FB changed since last page-flip
5d539f6ed88b683cc24a544d1466d5eb0631f083 drm: Allow drivers to indicate the damage helpers to ignore damage clips
a2be9443e1431b2f36c8f44d985c28fa79b7cd1c drm/amd/display: fix bandwidth validation failure on DCN 2.1
995adbf85efb35360dd221e45ef6a9fc49e05dd6 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
4f0d2463088f783b5b4d2f73d99cf3f862459b4e Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
d8d3a2d94baec909d684d09740e69606216db101 drm/bridge: nxp-ptn3460: simplify some error checking
a1415c977ec30f70be8ca53ab994a4f9497c0118 drm/amdgpu: correct the cu count for gfx v11
22e44f8fcd38dd56610ee101ca17becb2d61d85c drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
4943e98491f72ad8f2bf69468ed557e979b98d55 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
2cbc4c8d7e154597b67289f0c8f26343431b83c7 drm/amd/display: Align the returned error code with legacy DP
d0fa6d5854657f30aba713bd745326c134536305 drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
1efe6424269216fcdb49461c68a7792b5468f7f1 drm/amdgpu/pm: Fix the power source flag error
738357cccb3d5d55a7b2ca6879832d5382c6391e drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
1dd84ca69f9147f257030a9d19bad36696fc1aec net/bpf: Avoid unused "sin_addr_len" warning when CONFIG_CGROUP_BPF is not set

--===============7024746272473251352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5690e9dc6439-ecd2941f5caa.txt

9ca7145620ffa8e032273901337ccac711a750dc soundwire: bus: introduce controller_id
6b9e6ff49acf8da54d24a86c62f91fd8be2e3e78 soundwire: fix initializing sysfs for same devices on different buses
1eb4756151e306c3d3120d8d3635798bddd60d28 iio: adc: ad7091r: Set alert bit in config register
c04b1750e482b7bb77ceb00de41fbd454e25731d iio: adc: ad7091r: Allow users to configure device events
dc9ee732c84ad546fabf9e054a131e821df96603 pipe: wakeup wr_wait after setting max_usage
26590f6fd31fcfc005de76fb364acc7498e5a39e powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
d03251b49abb4a7840173696f9cec59eb153d943 ext4: allow for the last group to be marked as trimmed
c30a923b986dec703e3de42a0c5833ce616b5cbc async: Split async_schedule_node_domain()
f5256ce278146744e9b73d98bbc766f8ce91db23 async: Introduce async_schedule_dev_nocall()
0d7b0097df1ba06d28b28fd8e20bae8a60b7b896 PM: sleep: Fix possible deadlocks in core system-wide PM code
5fc960e3fb6f2f27649e1eac9c9c6aedfec2c5ec arm64: properly install vmlinuz.efi
36304d872c48d17c7a1aa435b4e1e4b78c25c539 OPP: Pass rounded rate to _set_opp()
408f5b9d7f0d6806898ae602b97c5d6689bd5f35 btrfs: sysfs: validate scrub_speed_max value
5c5605cfe5010b3050e24e1ff3f261fe6549be2e crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
146524fd9dabbe3fce77aa63ae9f177adb433ba5 erofs: fix lz4 inplace decompression
79fa789589f926289a774cdca903ba19eb4c4ac4 crypto: api - Disallow identical driver names
0a3c42e137e9c9ab8d3aaf9f1d0de9ba505560e4 PM: hibernate: Enforce ordering during image compression/decompression
e0f19f72ddd7878204d7cf82d84097154f1ca0f6 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
092abb357b58352461e8ad31c83b1c2fc407a030 crypto: s390/aes - Fix buffer overread in CTR mode
86631d9d1180c99014a93cf84f84589d88057920 s390/vfio-ap: unpin pages on gisc registration failure
dab28c7d952a90a1618f165ebe5cf727e26d122e PM / devfreq: Fix buffer overflow in trans_stat_show
9ddda90163c9985d97ac9408ee3788df11eaeee0 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
226683f828fa02d6cae9f77ecc0ec6df7d014248 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
f8d1642616ccc1b2b0006ceaa6769688be87e22e mtd: rawnand: Fix core interference with sequential reads
6ee93541da59d4c3ded2841fc4d686c7ff50885f mtd: rawnand: Prevent sequential reads with on-die ECC engines
b392e2cdbaeccaa1f1a9883053cf48106afc78be mtd: rawnand: Clarify conditions to enable continuous reads
611f70a2cd657e7411ef836ef6f98eb4b2eebcd5 soc: qcom: pmic_glink_altmode: fix port sanity check
c40bc3fb00f1808c974f682cfdd6d60bd7d78289 media: imx355: Enable runtime PM before registering async sub-device
a901a4f01eaa406c6eacfb1d45916cef130fdbb2 rpmsg: virtio: Free driver_override when rpmsg_remove()
71dcf05fb5cbe26e5409cae24fdacf1aa635d7fa media: ov9734: Enable runtime PM before registering async sub-device
3028089eda8194dbbe37a9db78e052ff5b46ab12 media: ov13b10: Enable runtime PM before registering async sub-device
0dd750d79677483b5767b89166ad30a3aff427d9 media: ov01a10: Enable runtime PM before registering async sub-device
51309f374a766d17eea33227df9878c90dccf149 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
c553428801eac574b7a5f9af9966102fdac93717 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
c43aef8c012b608061b94beafccd4167e8995adf soc: fsl: cpm1: qmc: Fix rx channel reset
0836abe876199f38225ff4b85e32dfb8b5b95587 s390/vfio-ap: always filter entire AP matrix
fec233ed1d80bcf909ad3e96b8fbca38bb9926a1 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
c77da4db4f6dfade644a207f29514226e9282d72 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
62399c8311d9c84dee4ffd9b7b173cf6fe3ca2ab s390/vfio-ap: reset queues filtered from the guest's AP config
4d7bc130d55b288c5a471c341772d95ff2f5384b s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
efb8aed927c7493f42046336ac92bdbb31613bb9 s390/vfio-ap: do not reset queue removed from host config
8a2ab45b0171f3bd8af75c5c0651e3d361373989 seq_buf: Make DECLARE_SEQ_BUF() usable
b9bf0706fffa6db6e8c91131908ee49e0398623b nbd: always initialize struct msghdr completely
0f2ca7712eca45c1fbe433d80179c2374a610fd3 mips: Fix max_mapnr being uninitialized on early stages
1cd6cbfd701a969351938b793bf4801eb2fb1c64 bus: mhi: host: Add alignment check for event ring read pointer
abc1a4efbd0466517268844dd2678ee043a956b2 bus: mhi: host: Drop chan lock before queuing buffers
f86a9e8f25b0953dcb4e9a4f911a7a18de2a9bca bus: mhi: host: Add spinlock to protect WP access when queueing TREs
616743934e0183c18c05a49a3cb532bd39d75538 parisc/firmware: Fix F-extend for PDC addresses
29437263e75f5717758346876b56aebfec199716 parisc/power: Fix power soft-off button emulation on qemu
c400fca2c618ba1c940680f61695882208958697 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
c3fc1a84d1f0c6baefaa5c2dff27e68202544036 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
b4d98de7ccf34984274c46af692634d26fb25d46 dmaengine: fix NULL pointer in channel unregistration function
f52947bb5b3728beca40d9ba66b717b8f151d3a1 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
f31bd4a35b8428e18a0820988acd2d0a3cbd9ab8 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
31df76afaa94884dd8f128d9bc739b6ae84feb6d scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
e36f5ce92d834f906350d708abbfd1998f075647 riscv: Fix module loading free order
6a9ec789c0d2d34bf5779d7560448294d67e00aa riscv: Correctly free relocation hashtable on error
40fcb0ff36cf2e0b96d4653d9d9275c94cdf32a9 riscv: Fix relocation_hashtable size
026d531270f6d6f28f6361fe716f62fcca1260a7 riscv: Fix an off-by-one in get_early_cmdline()
c09843e0147af23c3993263f255b9f80aab7e033 scsi: core: Kick the requeue list after inserting when flushing
7fbd59f681e904bc054605c89eb11a8b4299d833 sh: ecovec24: Rename missed backlight field from fbdev to dev
e868bca34efa54a5586324ba3929911cc876efc4 smb: client: fix parsing of SMB3.1.1 POSIX create context
e4f2c2dbef55cac9004fd47d92d14e53c7a7f273 cifs: handle servers that still advertise multichannel after disabling
2d2395df685c488f8b55a15ad25e415d9523d310 cifs: update iface_last_update on each query-and-update
5fa8695cfe0282314aaee8b82a8364468fb8b2ab ARM: dts: imx6q-apalis: add can power-up delay on ixora board
83b77083f0b324a3099c38f2797fc1b47324fb04 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
af52d85b13083e903e8aa495c4db8df5329946d8 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
e2300fd4cf11843f970db9b84ecb40c667dc71a9 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
34965a15085359ad4da28a13d635551e4fdc3600 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
525951807ea101daf8eb36123521a18437b4f27e arm64: dts: sprd: fix the cpu node for UMS512
22016364c874ac74896a4a506f4937d4422aa6c5 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
087d4540d4d54a547661be9e3b08142113889d0d arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
10fb7aebd761336657601c21e2e9d980fc9eb58c arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
bd0e650afdbb2737e953c2f4df11826d69b6cf59 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
dcb5c748ec57e3a84672e1b2f73f24da9777fe52 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
efad06ff8dd5d09c93a1303b0450102a0d576fd8 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c819add75ba29ab0f79206e4f223ad94b62783e0 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
5489065ad568ee49444ddca9f08753ad03eb46ae arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
212586e6ad24279f3d5786fb959c3364bb022845 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
bb829e9e5807fb022efee04a7b41143d50ce6e15 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
0331114395e4bc3d41227d7fd5c669caf723cea4 arm64: dts: qcom: Add missing vio-supply for AW2013
8262a54e67a5bfa72037f273e15ad95b29f4a8fa ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
e51ef674579a835e9c0071ea9956825d52e94064 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
78f3f638ee5fbba5f82237131cfc0650bc21de7a arm64: dts: qcom: sdm845: fix USB SS wakeup
370688b508894029394dc0ebf1c3bd8748187587 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
719f84899b192473845e3a322fc5991884da7465 arm64: dts: qcom: sm8150: fix USB SS wakeup
8469c1fd3acc40b84fe93296ad5ecb4c5d93afad arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
eee1e579a4127f945c71f754c1ae1e15c11db7ca arm64: dts: qcom: sc8180x: fix USB SS wakeup
63987791de6956df8c2c4dcd8f95de12c1ceea3d arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
faf8c6abbce95e0d6ea9a8f6596de6bd446a3ed0 arm64: dts: qcom: sdm670: fix USB SS wakeup
669ca955058fbb2a7cedc20878f1861a9654deba ARM: dts: qcom: sdx55: fix USB SS wakeup
baa12437390d921dff7a569f8cf78b71cabafd83 lsm: new security_file_ioctl_compat() hook
959ee0b64fd808aaa51d025e603d268581840a57 dlm: use kernel_connect() and kernel_bind()
dde19d5f6bec1ce6f9bd4a93c0030fb02e9a8f11 docs: kernel_abi.py: fix command injection
c0cc59a23825aa72e3232c77f63662e4b7a5e599 scripts/get_abi: fix source path leak
a6182e6e796295c6bd1960fa7f3ebcd382ddba91 media: videobuf2-dma-sg: fix vmap callback
160e6b9d981af938a0a8bdc232dccc60427ab6a5 mmc: core: Use mrq.sbc in close-ended ffu
14c026ddea3de255a275a2792e7c9a9b46f5be27 mmc: mmc_spi: remove custom DMA mapped buffers
8c3c147fb579ad61f7d60dd721af90347d6ebaa3 media: i2c: st-mipid02: correct format propagation
2a710fdc1391681707d6d71e247d3bdae5868bf7 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
d58507873514056865622f0eb4e88f1e2e780e97 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
0475bde3e612bb2f0468b20186b6234eaf1cef6f riscv: mm: Fixup compat arch_get_mmap_end
5a0633ee3665a57b08d980f0f55ba718046ea392 riscv: mm: Fixup compat mode boot failure
cefc28ff1f8d7ecbc32203f402f68e8b9f2776c2 RISC-V: selftests: cbo: Ensure asm operands match constraints
e08e4a6b8f788b11608bf73299bb348d7b3c6da8 arm64: Rename ARM64_WORKAROUND_2966298
dc64f02ee1b9dd7ef35997b3058aef7017c6eda5 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
c6647ec263893aeea6180faec1da08a476e74111 arm64/sme: Always exit sme_alloc() early with existing storage
e1053cc8849eecf34a23488b4c9faf9c375b5ecb arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
a2ac107616ee03b8b93c8700d6798c8bf017dffe rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
f8564e0d1a97eb5032f26e1ccdf8e985ef737f2f rtc: Adjust failure return code for cmos_set_alarm()
7b7cc435456011e394527e7a0563f11ec8200609 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
1e662ed108900f67acfd84a05cb9a47c9f1f1b78 rtc: Add support for configuring the UIP timeout for RTC reads
93856ed2cf59b7ad965ff3a1fd18517345d152a9 rtc: Extend timeout for waiting for UIP to clear to 1s
040c573fb30eba19a08320534b76ddca81ab5bcd nouveau/vmm: don't set addr on the fail path to avoid warning
8498990baf5f40a4ea16b57c382b647f16318bcd nouveau/gsp: handle engines in runl without nonstall interrupts.
f2c9332b5a5c221c8766244b21107f3dac452d62 efi: disable mirror feature during crashkernel
48f86a3b435a6519ff21a2f89fc07abc4e857c48 kdump: defer the insertion of crashkernel resources
144d5b347a20afc5c7ae5d5c7818d776ecd2828d ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
603971f9e00f2574dbad694d705a62a9b230ff62 thermal: gov_power_allocator: avoid inability to reset a cdev
78ede9d12f250314fd96432cbdeee9cb7b7fc31c fs/proc/task_mmu: move mmu notification mechanism inside mm lock
3810347dd4e88e22a221bea23a422bc8dbed9ba1 kexec: do syscore_shutdown() in kernel_kexec
1f5907802117964b5cd11094931e4c52e1834e12 selftests: mm: hugepage-vmemmap fails on 64K page size systems
86f80eb72ed1671083e8a4ea7c312e222ee99277 mm/rmap: fix misplaced parenthesis of a likely()
1dc77d7feb582b6fbaaa98fb1c9777700c219c5e mm: migrate: fix getting incorrect page mapping during page migration
762760d0a329f7af650327e8925b6fd5aef9a9d1 mm/sparsemem: fix race in accessing memory_section->usage
ec1129f15744b2ad53c3951f3c22b541ba3312b1 rename(): fix the locking of subdirectories
7c94799139293adfb8bf2095d56acd9f7be09e2d serial: sc16is7xx: improve regmap debugfs by using one regmap per port
8c9d07b97218c6582b7365716bf1d91438b7a3c5 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
3b01274bf1a137b63a2f282a29f3da909e8e3790 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
2711ac2b239ac15364f9467f3557f88ab34783ff serial: sc16is7xx: remove unused line structure member
88a21420e371d8a1ec80afd0c6cd08cb79d967fa serial: sc16is7xx: change EFR lock to operate on each channels
a553cd9bae8b7185b1d175574ec50412d5f66e70 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
1ceeda7c3f902d5ec72b9c7bfbf43cce12c8140a serial: sc16is7xx: fix unconditional activation of THRI interrupt
111842b770052a83fbcd8d4c0d779b97753e73e1 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
8ecb25924032a5a13a4b8943e6d3c7d8fc929ea5 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
a3837ead3510c0b43b0383422226d18960ebcbd2 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
b3729cb7b20c5add12c1f6b8c11b0a95d0931611 mm: page_alloc: unreserve highatomic page blocks before oom
499a3ee33ae4c5b4b7c21efe86cfdeb7a7d67fde ksmbd: set v2 lease version on lease upgrade
d9d24e12a896b46457b11a877877491c61e0a5e1 wifi: ath11k: rely on mac80211 debugfs handling for vif
4941847de8b3b7d366a9d9ce96e7debbe2ca2337 Revert "drm/amd: Enable PCIe PME from D3"
33eca694f4c687cb14bef21133555656f1ec4b0e ksmbd: fix potential circular locking issue in smb2_set_ea()
a0e9dbff632b0d43f14f6163c639fb3ef1f4f0b0 ksmbd: don't increment epoch if current state and request state are same
4849de2d95d3c7e7405640c1aa96fd1cba1f2eee ksmbd: send lease break notification on FILE_RENAME_INFORMATION
6800cb74ff2e5cedd982b5efbdc39b9e776fd435 ksmbd: Add missing set_freezable() for freezable kthread
bf60467bf23a1d7c3018e470df46f7a37ecdd090 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
fc00dd79a00bee14adcca479c2742bc45a36346f wifi: mac80211: fix potential sta-link leak
2d247b7c766f30f72dd05ed15dc92974765d0ed6 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
8dccd51ad7229844b9f2811bb675b7d2f578451d net/smc: fix illegal rmb_desc access in SMC-D connection dump
75fbb9f0191d6ac58a9cae68bf8668ff6cf8e059 selftests: bonding: Increase timeout to 1200s
085aaedc710b1c3b15f2384e9777f5fa666a8446 tcp: make sure init the accept_queue's spinlocks once
dd8ad82974d39825d9b09cb06ed1cb9b2bff55f4 bnxt_en: Wait for FLR to complete during probe
cc6cfd73684f4484af7d31e4e520256e455d4f07 bnxt_en: Prevent kernel warning when running offline self test
3f1e4f0a6ad766c48c6cb953531ec2665648fc98 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
eaf6c8c917edcd404f11954d2ade646b34c67f6e llc: make llc_ui_sendmsg() more robust against bonding changes
6d6a96636b27d5bd18bf5d84f428d88fa93d1c9b llc: Drop support for ETH_P_TR_802_2.
1eeacf09e2accbc31ebbb5c3410c20dda61da5bb udp: fix busy polling
3c41735f871ac68a77276b39829cb5f2759a501b idpf: distinguish vports by the dev_port attribute
8254b7cb6f46d85edf1ce115cfaac269c3fa731f net: fix removing a namespace with conflicting altnames
f0ef2081f80d06e2826ef5c1ec1b0bd02f3e3697 tun: fix missing dropped counter in tun_xdp_act
504abcb2cdd526c4dc0725a1e23abdf66b8a1e21 tun: add missing rx stats accounting in tun_xdp_act
0340b1ecae5ebfa85dfb756c55f918eb5ce8f46b dpll: fix broken error path in dpll_pin_alloc(..)
f7ac5bafa6888bc1cebd7ee83cf0c17e7873b652 dpll: fix pin dump crash for rebound module
c5bda4694e8470637a7dcb20106732cf59d60c39 dpll: fix userspace availability of pins
c32fa9d98f0f275821429dc0ebb6411cf19896e2 dpll: fix register pin with unregistered parent pin
c663eb510f875341042c78dd9cd3ed79a19e0c75 net: micrel: Fix PTP frame parsing for lan8814
2d73cb011c5609e9001a5c1af8e18c87d392a03d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
1d93abd96b1147eefedd52c63e6e08e466b627a0 netfs, fscache: Prevent Oops in fscache_put_cache()
9345036827fcb32ce984015dd8cdb54d86a2520d tracing: Ensure visibility when inserting an element into tracing_map
19f343651d9c5acf23270471b55f349a5ebfa612 afs: Hide silly-rename files from userspace
ffc0b9ddce1270df09bb89da031a27dfc5b804e9 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
39c3e06070db828019017306fea4596d20621546 afs: Add comments on abort handling
3f004fcff4e50e6a5007ba2dfe04f4aa7ee408d4 afs: Turn the afs_addr_list address array into an array of structs
96192fd704f1e24f95c5677833e916456e326dda rxrpc, afs: Allow afs to pin rxrpc_peer objects
016d5c759b7922db32d5f100829533cd3907166b afs: Handle the VIO and UAEIO aborts explicitly
f19dc7151b4dde0276ad27961b5ec0c8b32e81c2 afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
656b0e73ca83dc812dddd2aee0e5070a7c3c49ae afs: Wrap most op->error accesses with inline funcs
4f7b32dccd71af59db151bf113549013d74c60e3 afs: Don't put afs_call in afs_wait_for_call_to_complete()
57f0166441f47ff1e989f77c7a3380d31285c5d2 afs: Simplify error handling
b0d99909a8247bc8726773d19982633dab03a9aa afs: Fix error handling with lookup via FS.InlineBulkStatus
89db1b1e3ff12a6f44cff45a990d967a639b72b4 tcp: Add memory barrier to tcp_push()
fe913d4fd28339a291180e6f8afc7828dfdeb5ca selftest: Don't reuse port for SO_INCOMING_CPU test.
209fa31c7ba914e812a1f513dd8681709c15c2c5 netlink: fix potential sleeping issue in mqueue_flush_file
c4188f1473c4534d18974922b50c6b39a4e59593 ipv6: init the accept_queue's spinlocks in inet6_create
2ec406285865bc5ba4e360b118cea1b5ffd13c43 selftests: fill in some missing configs for net
c190835b1b0405a25bbe699342d3ee06ec915a9e net/sched: flower: Fix chain template offload
37bb9728ab4a385341c5e4b4bbe45fe6985ab1a4 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
a641862ff54814a04344c6b973f0bd937bad0eaa net/mlx5e: Fix inconsistent hairpin RQT sizes
28feb21206dd6fc79f6a78e2ca852d13cb2d15cb net/mlx5e: Fix peer flow lists handling
ecb2ffa92671469f774d58ea25420a4c4f2854ea net/mlx5: Fix a WARN upon a callback command failure
2afb488fe639b6322047b90dae9ef646cc9596e7 net/mlx5: Bridge, fix multicast packets sent to uplink
65aacab2aed68950e5d2553db1c3e823ee2ee03c net/mlx5: DR, Use the right GVMI number for drop action
f135e524de89900a34cbf7b2e089e90f7e41502e net/mlx5: DR, Can't go to uplink vport on RX rule
221819b9354cb326c064463a2c79c442ed486cdf net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
0f34e355381086bee5493ce806fab6d8c0d80bbb net/mlx5e: Allow software parsing when IPsec crypto is enabled
8d4e3dd7e730a5cc2ad15dfc007a9c34ab40ac9c net/mlx5e: Ignore IPsec replay window values on sender side
338c4d71b0ad590197d9a5753419837ca0d8b3dd net/mlx5e: fix a double-free in arfs_create_groups
29b9854118c251340a9c45cd9df80e90c0e2f6dd net/mlx5e: fix a potential double-free in fs_any_create_groups
b689ba58c6c043f9476e4d9ed59df4ad68398635 rcu: Defer RCU kthreads wakeup when CPU is dying
a1c24b7d88deeb04f088788be5edccd7f95534ed netfilter: nft_limit: reject configurations that cause integer overflow
ddbbbd5b3ba844bdc50f233c6aa094dfdfb93587 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
965133adb3e49e2aa5edf07b84bccba994134a56 netfilter: nf_tables: validate NFPROTO_* family
e3479e73cd77716e738a05bf5c781f4e49149465 net: stmmac: Wait a bit for the reset to take effect
be9b095a74eb8acc6af46899a081a9dbd4306be6 net: mvpp2: clear BM pool before initialization
f868cd39a5de03eedddf94c39e748c90afb56ec6 selftests: net: fix rps_default_mask with >32 CPUs
75ec4b8353893e070a171e889c6a3155a29096c0 selftests: netdevsim: fix the udp_tunnel_nic test
6fd6570bbb8d0c06006b6d4902b45bae600076e4 xsk: recycle buffer in case Rx queue was full
fa26b44fb8df16ec2964194ca56a264afe156663 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
0d4433388fc195b76ba9455968da40d365c24d9d xsk: fix usage of multi-buffer BPF helpers for ZC XDP
6d88f6c34829415d4730186286fa744d61a25ca8 ice: work on pre-XDP prog frag count
b6535c827b1427cf065c75b0706db492bf4f0843 i40e: handle multi-buffer packets that are shrunk by xdp prog
65eb12986f005695f01381c6a56a49eacbba12f7 ice: remove redundant xdp_rxq_info registration
993ab03ce526b6d29b2c05e216e8cd39ca95cfde intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
7b826c2c60730e4abe41bb64ae3e9a7ca1535c78 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
6ff0023959f33e0482e898375bf090f84cd93f6f xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
135a76c25c37253a4087c2b66a4f61a3829f65d3 i40e: set xdp_rxq_info::frag_size
18374820ebc0954ba20c8e1125917b88096239fb i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
e47f55f5cf65c8fc12d1ae55745c1b445e81b109 fjes: fix memleaks in fjes_hw_setup
8efc70abd5fbdccc2e1859d7e654dd51bd6f8e15 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
48438674b8d400ad9dffd5ed20e5691ae797752e net: fec: fix the unhandled context fault from smmu
fc037b7f6d892c1601a0e53414e875efe2654f2f tsnep: Remove FCS for XDP data path
8e1e111984d6b12f76332130363a22715f88f0cc tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
6bf41652a9ee137cb8274939b04368fc4bad6b57 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
68567276476e93f4b63e44d185647e6c5d49c008 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
9fef08b73229cf85575948ecd4addae0200716d8 btrfs: ref-verify: free ref cache before clearing mount opt
24e0764c43683620d2c03bf8037d1d4ff1091b34 btrfs: tree-checker: fix inline ref size in error messages
06498e36502503e6f4f88cf8b4ddd53f9ea3ebc0 btrfs: don't warn if discard range is not aligned to sector
1e3fbe95e5b9d56b71db85066bf34b57437de120 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
ba2c104051185ffb375784cc90d495d23b4fcd24 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
451e7ff81d55269c821c74732bd55782b4d7beed rbd: don't move requests to the running list on errors
9e887d4b02788be8b680697f3837c90072f9586f exec: Fix error handling in begin_new_exec()
82fb5312d94936fce3d0697f304a7f9ac75d8c67 wifi: iwlwifi: fix a memory corruption
a51d9087c0660bf5b5e4aa606d1ef00838fd042d nfsd: fix RELEASE_LOCKOWNER
1a4d228a209038b24b0f96b4419f645edee5f774 ovl: mark xwhiteouts directory with overlay.opaque='x'
77198f2d754bf47919fc3adba5cb67dca18fbb2a hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
c0c39a51dd679154fb1888145ad4d2d12163574d netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
418cb4b5efe0d4bc37af71f9ee7cfa7577cd58b2 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
33827c489fd11ea07205b2d37f1ed32d85867d3c platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
0edcd14a448f55be361861847f985bce83ac3f27 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
576fd1b9426cd4bf8e5b83c1b4caae7bd6abb078 ksmbd: fix global oob in ksmbd_nl_policy
c9d3ba5089d9e62894c893cf8091901dc9d20cae firmware: arm_scmi: Check mailbox/SMT channel for consistency
99190fa0633b649af33d0af13142f591748a5054 Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
ec1e6d3e0d7612ed68ba401a060c5cb3c7c6cd37 drm/amdgpu: Fix the null pointer when load rlc firmware
a62186a18d22adafa8c2d50b23551752011bb73f xfs: read only mounts with fsopen mount API are busted
dbcd2d08f85f259b16290ef78d7f06b6f7ad4b67 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
2db7d80995f6f33885df346405466034f9111231 cpufreq: intel_pstate: Refine computation of P-state for given frequency
0ca8888f89eb0bf79b7ecdbba48ae8141a6d4165 Revert "nouveau: push event block/allowing out of the fence context"
d4bed174403013dac809b4a842712dcf5858d8d7 Revert "drm/i915/dsi: Do display on sequence later on icl+"
72ad970ac11cf83070ba8492afaa834bc22e0151 drm: Don't unref the same fb many times by mistake due to deadlock handling
5184d0278cdb03b6b101b7983bc8d7f787924935 drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
ae764bc4181be461a21d6f9d03d0ec1a3cdcdd67 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
02579b54e587119c54541209550ab96329c1e8a2 drm: Fix TODO list mentioning non-KMS drivers
d0090281fc1d2a4e7a105bf169185ad2bb7f1c2b drm/tidss: Fix atomic_flush check
e619beb8258eac366d8583f8012e71aba6b219bc drm: Disable the cursor plane on atomic contexts with virtualized drivers
58169c8363fa58b5bd7cec086d5cbaf9f37a565c drm/virtio: Disable damage clipping if FB changed since last page-flip
b5b716dc65e92f31e886b22eddd07543ca35571c drm: Allow drivers to indicate the damage helpers to ignore damage clips
bf1222ee81d6efc2124cc1d03518793146e79bae drm/amd/display: fix bandwidth validation failure on DCN 2.1
14862d508b4360a85bce8f2738de79a597c8e863 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
e8ef60c2d00f4736f7bbc85191e760f0c8fdb765 Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
383c5d2487c04ad86a07fd4653cb8dab7ea19971 drm/bridge: nxp-ptn3460: simplify some error checking
60d8626ffa469ab9342d00d9520b83dfe8ede0d0 drm/amd/display: Fix a debugfs null pointer error
04cfc6ffa4197cf331d7e05eb08a1b8b25891c21 drm/amdgpu: Enable GFXOFF for Compute on GFX11
9e5c8145389abae2a15e3b4e9050b396473356c6 drm/amdgpu: drop exp hw support check for GC 9.4.3
b775127842d42af20457f78a980fa4e1908b026d drm/amdgpu: update regGL2C_CTRL4 value in golden setting
a2dbfdb4fc7bb68195e033ad456e21a87d882858 drm/amdgpu: correct the cu count for gfx v11
2b35657c03df3bdd0149c1dd4d8de06e036a5b45 drm/amd/pm: Fix smuv13.0.6 current clock reporting
d7818fd2d38ad0edde7d553529ae3f76cc2dbfb4 drm/amd/pm: Add error log for smu v13.0.6 reset
7be745ef22b8f6d8e6e01fbd1479c7838ef7fce8 drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
494dd186014f5f28f3872578b4603e9485c4866a drm/amd/display: Fix DML2 watermark calculation
ed0eec29e63d2a3fc629fd285bb97ddbcf2dce06 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
08947ed062bd7f189b74142325d8e96c5a7cfcf4 drm/amd/display: Align the returned error code with legacy DP
d062ad3382eb545cb74d18a933225885357dfd79 drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
7014bf98d73ba9c0c46e4ccf1c1baba3b3d11412 drm/amd/display: Fix a switch statement in populate_dml_output_cfg_from_stream_state()
f0d142f4871422cb97db2fc3f9174b7ba8af6193 drm/amd/amdgpu: Assign GART pages to AMD device mapping
c52c8af2ba69a362a9bb64a18df9bec68e9b8a5f drm/amd/pm: Fetch current power limit from FW
125f7c652b9d39708f6a7e587d0156987d31d51d drm/amdgpu: Avoid fetching vram vendor information
99a3f80ab9165634e544f1ee879a0be70009a73c drm/amdgpu: Show vram vendor only if available
ac7b6b6a7981ff164d1bd1de6f3b6048a11fcb14 drm/amd/pm: update the power cap setting
7da89d175f2372fa9755513a4b39ea0fdbf14382 drm/amdgpu/pm: Fix the power source flag error
ecd2941f5caa694a0a88701505d2fd95903fc984 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions

--===============7024746272473251352==--
