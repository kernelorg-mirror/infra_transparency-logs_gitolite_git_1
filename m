Content-Type: multipart/mixed; boundary="===============7359455303617604260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Jan 2024 20:40:00 -0000
Message-Id: <170638800090.11744.3256760403202793517@gitolite.kernel.org>

--===============7359455303617604260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a7175b9e43fe30029a44fee22f27d4c87f42ace5
    new: 2d1e2e263a064e69653e249bd5c4390722eeaf1d
    log: revlist-a7175b9e43fe-2d1e2e263a06.txt
  - ref: refs/heads/queue/5.10
    old: b49eadb133dceab00610c8c90cd37457bbcc0f84
    new: 89a4f8d9e28c792b4b47171b58db831ca2ab5f28
    log: revlist-b49eadb133dc-89a4f8d9e28c.txt
  - ref: refs/heads/queue/5.15
    old: 572be50fdb919b3c8346531d2c611bdd806e1332
    new: c8e9de98fc26b1bad06d4cb1a47075626d3dc30b
    log: revlist-572be50fdb91-c8e9de98fc26.txt
  - ref: refs/heads/queue/5.4
    old: b20c3de29406647eea473cd43adda643d7cb2690
    new: f736a4fc1a0802a5f303b6370333d05dd68cee62
    log: revlist-b20c3de29406-f736a4fc1a08.txt
  - ref: refs/heads/queue/6.1
    old: ab4f714b08b87083752d16d160316b5302f7c2c2
    new: e8ca2c51afba3b39c31ff2bd4fd9293517572827
    log: revlist-ab4f714b08b8-e8ca2c51afba.txt
  - ref: refs/heads/queue/6.6
    old: ffb44561a81504911ba620925e8b96fe09f775ae
    new: 5f3ae9b5245d8afd5d9c1baa2c6519517d629139
    log: revlist-ffb44561a815-5f3ae9b5245d.txt
  - ref: refs/heads/queue/6.7
    old: 8aa19231dd18d339238721577b685d5aba73456e
    new: cb1690d67f13dcbc99b0fda5d51cb21654dcfb06
    log: revlist-8aa19231dd18-cb1690d67f13.txt

--===============7359455303617604260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7175b9e43fe-2d1e2e263a06.txt

31098658fda57b03a2f8b62efde5082cdb9b104f PCI: mediatek: Clear interrupt status before dispatching handler
ec7804aabe9a047ad6c3475428e73b50892eb61e include/linux/units.h: add helpers for kelvin to/from Celsius conversion
4a45411d155b65f3afa0de2a2309c2c53a80f3d7 units: Add Watt units
e6a09ce4112b27d63ba9284fbe8b435089612b5f units: change from 'L' to 'UL'
503c1226719b797dd8d9ba230e8bf1bfe001e0fa units: add the HZ macros
71db959be3b681f094498343c90a11f15be968d5 serial: sc16is7xx: set safe default SPI clock frequency
1e17a3c20500d032b7ca8158a315d77cb04b093e driver core: add device probe log helper
82943e2b5094689cf25e50ef1ffd341854f6a093 spi: introduce SPI_MODE_X_MASK macro
4ec607e2d96d3e4a6b1b89f8e4c7e85db1a31690 serial: sc16is7xx: add check for unsupported SPI modes during probe
898cd24ac1f53e58edaaaa16a745004117770921 ext4: allow for the last group to be marked as trimmed
89ea2acaab5501b79ba8f106bae8d04741be30d4 crypto: api - Disallow identical driver names
58e3b4fe2ea1900ae752a818e8b38e72460ffe11 PM: hibernate: Enforce ordering during image compression/decompression
a5b02cb3aa4caf5f278928f68b48cb4861a343c3 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
fa61a315681b943ca0a3fcc9fc4e831b679d68d2 rpmsg: virtio: Free driver_override when rpmsg_remove()
ee70176620455888b42a11cc812da0368f52baed parisc/firmware: Fix F-extend for PDC addresses
726dcb83d01ad989439133e636c7e2d177f83a31 nouveau/vmm: don't set addr on the fail path to avoid warning
649acb6f533e0308b10946120de0932e142f39e3 block: Remove special-casing of compound pages
c2421c6ceb415fef25d7e94de5bbd3db46796d9f powerpc: Use always instead of always-y in for crtsavres.o
c0810ce1da5b584add15cab5b88463b42e6e6830 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
9eeaf634dbbd400eef1882ff7c62d2885618388f driver core: Annotate dev_err_probe() with __must_check
b1b208068eeb29aa6645889e4cd9239313f859f3 driver code: print symbolic error code
e32d94873358aadaee33021c74cdcd68c0b28a80 drivers: core: fix kernel-doc markup for dev_err_probe()
2f32f4c016214f774a9065da17963803e0d5e6ed net/smc: fix illegal rmb_desc access in SMC-D connection dump
4db100645b2399519f9eca9e1ec4405d42618faa vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
9070d6cb698ae5d227095e1d1327fefcf63ea97b llc: make llc_ui_sendmsg() more robust against bonding changes
fd1040a1d50169e9d7c3d649321bbe59a46aaddf llc: Drop support for ETH_P_TR_802_2.
9504388effd01d8ca2a2a9099a2b2fa1ccf51ea3 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
3bc763dd959a7bf2fc0847aadc119c43aaabfcc3 tracing: Ensure visibility when inserting an element into tracing_map
8ca872cee52f99c54e5f65242ac77e373859b98e tcp: Add memory barrier to tcp_push()
39afba22dddeae5f79c137305b40551a4e74f358 netlink: fix potential sleeping issue in mqueue_flush_file
1a157c336b2d6c3d0132c589765aa1163d36aba7 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
14c3887da314013b2736161c011206cdaac95c0f net/mlx5e: fix a double-free in arfs_create_groups
607ff8f937ad07560f0d3e508680e8df977494d1 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
8bb86f4678a4f0d1f6dd8b5424f98b0a5c4f3d24 fjes: fix memleaks in fjes_hw_setup
2d1e2e263a064e69653e249bd5c4390722eeaf1d net: fec: fix the unhandled context fault from smmu

--===============7359455303617604260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b49eadb133dc-89a4f8d9e28c.txt

2485c7cee182a27fbd7e6de34fff7c4af5fa748a usb: cdns3: Fixes for sparse warnings
4a695a9405b011ad73c182e5aa112d45c3adfaa4 usb: cdns3: fix uvc failure work since sg support enabled
e4369d5cdc751ce0fbac141a976a3263b4ea1c1c usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
bdd54ac6e8d709e6a00cd751527a63c4c54dcee9 usb: cdns3: fix iso transfer error when mult is not zero
a00f57628e3e5a447610358333dc4ac3e6a8b3b1 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
c0c1a9221fffd70c4c8ab08d80e81919f8ec2613 PCI: mediatek: Clear interrupt status before dispatching handler
8d3766426ba48861324de71a55b8fbd7b074af67 units: change from 'L' to 'UL'
84d5f05187e543e24820fc479998a141491bef07 units: add the HZ macros
c5a2ec353124f1e71f2a87c35081c1f2dffbc396 serial: sc16is7xx: set safe default SPI clock frequency
049990e1402682059c5e9698e910e4722d6b5eb5 spi: introduce SPI_MODE_X_MASK macro
03414509a594d03da24181b8747b683e8ce81f07 serial: sc16is7xx: add check for unsupported SPI modes during probe
1162a60d66b6702cbe254a523a10b52a4d24bed5 iio: adc: ad7091r: Set alert bit in config register
884a2cf156d53171742e0080b247ccc6f11284a1 iio: adc: ad7091r: Allow users to configure device events
0945b9859e3f61255f87a4f1252a52a32dc49782 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
74a2ba1d81ae052f8c06fe81cdff0f608615167e dmaengine: fix NULL pointer in channel unregistration function
7250ed13101e8380d53674f088c19eac4bbe706a iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
d454b815be1eb0ea14e1cfdb287ee8b8b3019382 ext4: allow for the last group to be marked as trimmed
a6b4f0bcddff36d64d60280e15d7c1808637d6cf crypto: api - Disallow identical driver names
8625fe84155d465eb5c88dba8ffa40b654388d02 PM: hibernate: Enforce ordering during image compression/decompression
fa1a6cfd6483d269e687eb78dbdab5c1ecc5ff90 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4a996f2577eecb2e74f2aafd30b54ae08f1ca97f crypto: s390/aes - Fix buffer overread in CTR mode
97243c8e8e4d03ddbe8c7b9c7309a7da5e8570ca rpmsg: virtio: Free driver_override when rpmsg_remove()
d3fb8767c92e0adc203b894030ed7455a371bb16 bus: mhi: host: Drop chan lock before queuing buffers
d87ca7430457abea577be8494479f50d5fc9c274 parisc/firmware: Fix F-extend for PDC addresses
41302b743d659b1c6bf8e5358a31bead54ae56bb async: Split async_schedule_node_domain()
2698a237b69a0bc9ad3525a2cf07e5e4b25e7790 async: Introduce async_schedule_dev_nocall()
0d6e2488ec2eebc5610a3133a631df0a96affd02 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c2ae44132f46f911658927c806df8d798169bcbb arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
e8cd336800a44bea05028054e3076c9c8abcde3f arm64: dts: qcom: sdm845: fix USB SS wakeup
b0261334f49780d7d625802df8cee2d76efc5ac8 lsm: new security_file_ioctl_compat() hook
cb69dc15fc870557131fcd1ac00fd8adfbec9e81 scripts/get_abi: fix source path leak
d1dc72e570ce9c8d3ddfd0b64df9189c72ccd26b mmc: core: Use mrq.sbc in close-ended ffu
48add25247806d2be11aeb442d524d209b3b088e mmc: mmc_spi: remove custom DMA mapped buffers
73172bd1bc06b77bbd67c925c08f53a373a05762 rtc: Adjust failure return code for cmos_set_alarm()
12b2fee0f0887fb7bfd1727b153b52aaa22bfe2c nouveau/vmm: don't set addr on the fail path to avoid warning
37809584a447212dcc66c74c28fc612abd1c91d8 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
2ae004be0dcc7caaa93c8fdd5430235cbdc9035c rename(): fix the locking of subdirectories
2ca33ccec4ab498bca97d0fa4c435f8c9becbc90 block: Remove special-casing of compound pages
66e66d10d3b9c86fa1e5e96ed8b507d2ba051072 stddef: Introduce DECLARE_FLEX_ARRAY() helper
d5da7bf229b233913fc2500d5ecf06ace443b616 smb3: Replace smb2pdu 1-element arrays with flex-arrays
aefb0d67946ef68f796ba0fe4a0c39b9d537329d mm: vmalloc: introduce array allocation functions
ae9012c35a1a6a648573cbbef5a2c765225a046a KVM: use __vcalloc for very large allocations
4f8e3f8791e7bd1e9994aaf12fe19d694c4b624a net/smc: fix illegal rmb_desc access in SMC-D connection dump
d0ceb170a247caa272fb94f64521c541a8850d0e tcp: make sure init the accept_queue's spinlocks once
a4bf4ce8a5826413a53c19023bd08ac5e64c7d5e bnxt_en: Wait for FLR to complete during probe
2dd830f0fbca6db6852a833789467ad801ab590a vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e64a76a550f945fddf2d9c711895c1c8108cda91 llc: make llc_ui_sendmsg() more robust against bonding changes
08780b1a33ea1ce386b469169a7f26c0d3ea3486 llc: Drop support for ETH_P_TR_802_2.
05a2fc67e9ac1501887e6b12dbb6342d572b79d6 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
7e87d139e669cd6f7fefe5fb646f1a8152f57495 tracing: Ensure visibility when inserting an element into tracing_map
a4361bb7df3a732deb154dece9da284aad527af3 afs: Hide silly-rename files from userspace
dd61be5c435596435ca93eec59258fec25fb4446 tcp: Add memory barrier to tcp_push()
4cf97eb7161e2f9835c230cd14f59fe5d75cfcfc netlink: fix potential sleeping issue in mqueue_flush_file
196d4bf7c432bfbd7b74f0c6886297357a54ad73 ipv6: init the accept_queue's spinlocks in inet6_create
1d4af78225e27d27a134ead5b2cd7080bd863a73 net/mlx5: DR, Use the right GVMI number for drop action
18a2508885672e4bd9506d8a54bcae3152801680 net/mlx5e: fix a double-free in arfs_create_groups
536b52ba8ea5789d70f3468ecc0a39530df091d3 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
73b75d2a29595b5faca7e337a86ff568a38556e0 netfilter: nf_tables: validate NFPROTO_* family
a86d772b98129a17f9e9b58792181e7d70532bb4 net: mvpp2: clear BM pool before initialization
d9b83fdb1b7950bacc5e2c50a0c437891d02b73e selftests: netdevsim: fix the udp_tunnel_nic test
c264f3236079a328121d567c95c8830038296fd2 fjes: fix memleaks in fjes_hw_setup
89a4f8d9e28c792b4b47171b58db831ca2ab5f28 net: fec: fix the unhandled context fault from smmu

--===============7359455303617604260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-572be50fdb91-c8e9de98fc26.txt

e594d6d78ac0c6bac2f37a55fddb92de51a07121 ksmbd: free ppace array on error in parse_dacl
fefbc870bc9a68344907c088e6a072be1904672b ksmbd: don't allow O_TRUNC open on read-only share
487425ce46bbc17ef1ca8e055cebb20406a50a1b ksmbd: validate mech token in session setup
9dbfe762f9f1088d32435ce1b4c0537ec2f7908d ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
5ebb956a0cbc0f91815263553d965187957d6628 ksmbd: only v2 leases handle the directory
84981d3d0ff71e31204185cb826de4e1c93ffff8 iio: adc: ad7091r: Set alert bit in config register
d5346fb82121ec4e326888499fff4c464bc7a2b8 iio: adc: ad7091r: Allow users to configure device events
f7b5585ea6f0829e42ff888286f8cfac71c28e3f iio: adc: ad7091r: Enable internal vref if external vref is not supplied
8a81f3f8ad5837e7eb430494e890c97ca66dbb63 dmaengine: fix NULL pointer in channel unregistration function
ee5641136df45feb18b7dc2b16fd2a590fa50ede scsi: ufs: core: Simplify power management during async scan
ce4d86d377e8c5621f1ed57b2c36a00459209e5e scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
433042577262aa9e7374fe9d87c33a92a722d1f1 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
dad33e8bc3a051417383e4d9009cd562fca79873 ext4: allow for the last group to be marked as trimmed
e0866093c79374bdf1a1fca643cde66ab43b759e btrfs: sysfs: validate scrub_speed_max value
a9813e0e033826c8d6758fc1fbd9af05996399f5 crypto: api - Disallow identical driver names
5d9d25c47e5e67aff339e07acbccfb7ab4c9de5f PM: hibernate: Enforce ordering during image compression/decompression
6ab321a3f001554b9bdc33ecffc9a3ec5a5db408 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
53909eeec2eb4ebb8171219b16dc78a5f42b0a16 crypto: s390/aes - Fix buffer overread in CTR mode
23cf7ff5a3f48442657eb69465cd7a6025afd6dc media: imx355: Enable runtime PM before registering async sub-device
e8f46eecb7fcab6e079b597b8a009daabdad556d rpmsg: virtio: Free driver_override when rpmsg_remove()
03e39ad03e4646645074aedf7d7a46a1a19a6a92 media: ov9734: Enable runtime PM before registering async sub-device
18d3a176391682556bfc5d6451ffe211fdebf9be mips: Fix max_mapnr being uninitialized on early stages
6da0d3eef90be704284a4887e3ce07eacddbb397 bus: mhi: host: Drop chan lock before queuing buffers
40fccc4f204d48f0ede2703140aa1c1af6d4b2ac bus: mhi: host: Add spinlock to protect WP access when queueing TREs
8a04f231e9995113196bd834cca7587101f5c5ef parisc/firmware: Fix F-extend for PDC addresses
2c647933326f327a690f59470dc19eb9a01411f1 async: Split async_schedule_node_domain()
ef5fcf34dc34988281655b826b77ecaf959d5b8c async: Introduce async_schedule_dev_nocall()
1c98c9233d0833eb14336c1caaf294c914a929f3 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
2358a699eb736cbd136a1b4c8d71152a14ee4851 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
b48e4516edbe50cd69801ae4a66ba59a99a49bee arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
052eb7e1d12329b1cd3bf054062c540ad663bc57 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
b200682253eed43b44ff48871f143118f27deb73 arm64: dts: qcom: sdm845: fix USB SS wakeup
a6a5d811cac636f02cc229889015a781b78d1003 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
a24b87e134e36d2655f61865b313ede42b5ee817 arm64: dts: qcom: sm8150: fix USB SS wakeup
c29c1c42989ae86e20a806e685d0592f9bc23242 lsm: new security_file_ioctl_compat() hook
87959999a3a30cd55bc7bfbc20167546a9c27bd7 scripts/get_abi: fix source path leak
8076c312a43320ea16326f89248b33d85c155cfe mmc: core: Use mrq.sbc in close-ended ffu
a02465a2c2259e57e751731e6e622f4d4da6d409 mmc: mmc_spi: remove custom DMA mapped buffers
b9c3e66a21e215a2eebbb5809069066a9b2846df rtc: Adjust failure return code for cmos_set_alarm()
7a0a3c7954c38443a51efea6d734aac20729ab94 nouveau/vmm: don't set addr on the fail path to avoid warning
8a4a392f20d98f8174d43f1911f618f4561d911f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
3646ec7dcf4892c4d8163c35b91264946c5b8c34 rename(): fix the locking of subdirectories
ddfbd00c0f6bfef3e321df357a618e8833108f16 ksmbd: set v2 lease version on lease upgrade
b8cd6551b165df69dc09ed55c346cf04154662b2 ksmbd: fix potential circular locking issue in smb2_set_ea()
0a50a92256c7c6333b71a2232aaba81a5fa19232 ksmbd: don't increment epoch if current state and request state are same
d978612d8320f57f0a1c733471aacedfc43eb21a ksmbd: send lease break notification on FILE_RENAME_INFORMATION
b77b68da5d60e7801939152138e764d421a54dc7 ksmbd: Add missing set_freezable() for freezable kthread
f6820a20758733966e2cbffdb8358356f6a7fc40 net/smc: fix illegal rmb_desc access in SMC-D connection dump
96f930104463c3a9004427ac2ae45524006c7d7c tcp: make sure init the accept_queue's spinlocks once
937c81183869d9dfe8544a66b5a281a8c96ddedc bnxt_en: Wait for FLR to complete during probe
a0d49d8b42634b3e34ba5728d0355fa17ba64d03 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
1742d25f27c255602a2a0ab3036e207041a61935 llc: make llc_ui_sendmsg() more robust against bonding changes
e66e7bb6d44adb0cb2cb24dfcfb8e360562edd52 llc: Drop support for ETH_P_TR_802_2.
f06922150f31a9a402a907c4f874810a3742d72f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
2b4afb90f7aa7bc802e96785204ec816e7216e9d tracing: Ensure visibility when inserting an element into tracing_map
303793e6ec6571360891cdc254d4e4a0c1f15115 afs: Hide silly-rename files from userspace
e8236aaee08b331bcd675ae4c106735ea7bed376 tcp: Add memory barrier to tcp_push()
df2b7c519b48400325d63a5bbba26e4b65b2d6fe netlink: fix potential sleeping issue in mqueue_flush_file
d04dc930088844f6da85d8fb64180fb9a57ba5f5 ipv6: init the accept_queue's spinlocks in inet6_create
99ad63b55f09604ca6df9f66514a6505e828d0d0 net/mlx5: DR, Use the right GVMI number for drop action
8168e8f3606ac3a87797b23e95bf6641713ba3e3 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
e2a78c00c8180649413eb522ba355e272f347e65 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
c12992cfaf284db1d0445fef12991f76699f10ff net/mlx5: DR, Can't go to uplink vport on RX rule
cf0808b93ea912c935ed5e7ad2e40d39a3765348 net/mlx5e: fix a double-free in arfs_create_groups
b3bb0f754e29866c37390fc719d8492b5801ac1b net/mlx5e: fix a potential double-free in fs_any_create_groups
ce34dd2734e1927dc7c16e2316a33a5905eeca65 netfilter: nft_limit: reject configurations that cause integer overflow
2b1213e76ac7b3c60286e4909ca4f0ac54d93693 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
fd575907091059b5ccd1ebf0fbe0a3bb1805fd3f netfilter: nf_tables: validate NFPROTO_* family
f343aef326eb23889ec1bf495374f0154ea7e7b7 net: stmmac: Wait a bit for the reset to take effect
b01e96d0f67472754e0d4a3626c4123a79e1c988 net: mvpp2: clear BM pool before initialization
1ed1e21ffff8646ca318ca7fde59e082c796c19e selftests: netdevsim: fix the udp_tunnel_nic test
d39a79bf96392b2099553ca74c3c279849d15d11 fjes: fix memleaks in fjes_hw_setup
c8e9de98fc26b1bad06d4cb1a47075626d3dc30b net: fec: fix the unhandled context fault from smmu

--===============7359455303617604260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b20c3de29406-f736a4fc1a08.txt

3af016d4f9321b9e540436ccf8a91bda43ad6a4b PCI: mediatek: Clear interrupt status before dispatching handler
801dfa9afcd23d01baea70732db1b4c99c768550 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
9db9c99bbd7a460d452de2222d14d46214bcce96 units: Add Watt units
53557c8508c7eec9301177d48e4ebb7af1599d1c units: change from 'L' to 'UL'
84cab088bbd4ef73baf0d13f25d941b812e6e01f units: add the HZ macros
dd183c205fd1f37abfb6a982e3f14848b038281f serial: sc16is7xx: set safe default SPI clock frequency
06bc5bbb466406026c65be350b5af0015c2fc586 spi: introduce SPI_MODE_X_MASK macro
6bce64e659003b1500d5c81714e0c2ca734c5629 serial: sc16is7xx: add check for unsupported SPI modes during probe
a93178f51fd6ae03b85cb940fd53d24732f38a02 ext4: allow for the last group to be marked as trimmed
9357fd6a51aedb2237d7b223a2dc1e2b21c4557e crypto: api - Disallow identical driver names
26c2d71a58635186c642e049b3beab64ed062cd4 PM: hibernate: Enforce ordering during image compression/decompression
a1df172987f606a6172d3a40f11c383622543a8f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
c8667634c4b0f5cca4cb47b7de4fe6ad7d23922d rpmsg: virtio: Free driver_override when rpmsg_remove()
4105cd7100c4da95d1a819499ef5f3ddc5ccfe0f parisc/firmware: Fix F-extend for PDC addresses
2d75de75fa61a3ec4159300ba59bf7b712667224 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
0bb0a15d739a71da917894f80495f90e06a4c607 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
c92ac5c084971e3850f54fc7782f696ee608892e arm64: dts: qcom: sdm845: fix USB SS wakeup
b28b4fbc0c6a1f2935a7d50f0c3e2d054c09f25c mmc: core: Use mrq.sbc in close-ended ffu
68c2415ff9c23b859c81e1638dbc9aa95a96ee34 nouveau/vmm: don't set addr on the fail path to avoid warning
c92ed7d6a8c23b0a3435b586a86f094e98b14282 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
808f691d001f84573ab7b227da8a275d825b4ee8 rename(): fix the locking of subdirectories
c1e8ef62b4482530078c82552d2219930d4f2816 block: Remove special-casing of compound pages
553a3b70a1dd9e292b64b10e9c28bfcb8a17ea7e mtd: spinand: macronix: Fix MX35LFxGE4AD page size
5e4b61a6e547b8fa039a44ce1e7818539b2cc569 fs: add mode_strip_sgid() helper
c1a9e229819f457ca4c445ac43aa73f7c2f46949 fs: move S_ISGID stripping into the vfs_*() helpers
bb9394dd0ddb9f3736ce4264c8df8b1ab4a53c21 powerpc: Use always instead of always-y in for crtsavres.o
952ef3ef2aa7aefb378f9e498621798ab17c2a4e x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
85e25157e669be43dc9ffe912d4263632b58da52 net/smc: fix illegal rmb_desc access in SMC-D connection dump
c3b5af65e3d86142a7a74206712f65c4403f5a1f vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
38d6a834e78d727a8fa57975be8341961f0f2caa llc: make llc_ui_sendmsg() more robust against bonding changes
04cee37455f8c8e469d231d7916a3c24c3003625 llc: Drop support for ETH_P_TR_802_2.
b9d0992f52f8344f663556be20b4f658012719b7 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4338be838cc2d02d6efdb10f51d5c5f2ca54e9b1 tracing: Ensure visibility when inserting an element into tracing_map
5591694de8e73499df969d5295c3bcef14258c34 afs: Hide silly-rename files from userspace
63199a1844afd602064178dd9a9a46752bff1ed5 tcp: Add memory barrier to tcp_push()
287798408b80b71b9f99bacfac59edcbbfb434ab netlink: fix potential sleeping issue in mqueue_flush_file
8a08b02d6f461ce3bc52038a77df2462fde051c6 net/mlx5: DR, Use the right GVMI number for drop action
86e0280f33a458dc92318842523eb202e7def30f net/mlx5: Use kfree(ft->g) in arfs_create_groups()
1b5d7d2c0e2cbce3f97d34d2c5819b68c59aeaa6 net/mlx5e: fix a double-free in arfs_create_groups
f715653f9c7acce5571fc0e317f79be4eb22a962 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
03053f7adb5cb8bba16e598b7e6620a741b81bdc netfilter: nf_tables: validate NFPROTO_* family
0a19eaed36a9c910d9d9c3d36cf4b8e2376c0d37 fjes: fix memleaks in fjes_hw_setup
f736a4fc1a0802a5f303b6370333d05dd68cee62 net: fec: fix the unhandled context fault from smmu

--===============7359455303617604260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab4f714b08b8-e8ca2c51afba.txt

94223bc96bad5b845d8ce92083001ff4b28ed38f usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
ddb2862cf3f1bf91d6120960dfabd8fec1c13204 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
52a3398edf4c237caf94c3a74bcfbda1ea99cf14 usb: dwc3: gadget: Handle EP0 request dequeuing properly
aa4fba4d7b02023b3f07624ee483c7e4b13d2c64 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
3b3189c331ed62589b08dc179447b63e433f437f iio: adc: ad7091r: Set alert bit in config register
b0301598524f0402d3b829e9de9c153b38fad7da iio: adc: ad7091r: Allow users to configure device events
214afb184a9b378dce49155032a60fa4cb54eb17 ext4: allow for the last group to be marked as trimmed
f2f8b97eacb98c8da050563f92b689c6d8635bb3 arm64: properly install vmlinuz.efi
523ce13db0a3e7ec46e89717d775d0398515442e OPP: Pass rounded rate to _set_opp()
f02e1c19c6f9ab151fcd2ec123b96775cced87aa btrfs: sysfs: validate scrub_speed_max value
2f59bc8aa3a24d522c714d170256971a9bf6d05e crypto: api - Disallow identical driver names
174a7a8d65f9a5d1b07d95bb07fef1761fe72338 PM: hibernate: Enforce ordering during image compression/decompression
8e9dc1e565b860b237233f019741b8c869eafcec hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e4901dd74885c28a285a4a920bf4a94568a0a2b2 crypto: s390/aes - Fix buffer overread in CTR mode
65ad0c46e460521f39e6e5f1b8053057d4d5d94f s390/vfio-ap: unpin pages on gisc registration failure
cb21a87cb3ead85d9b17c749f8fb539a8b0e3ae4 PM / devfreq: Fix buffer overflow in trans_stat_show
c746a73dc0d44a058957152c24874e4df38bb447 media: imx355: Enable runtime PM before registering async sub-device
c52d9d78cc8bd9f1301e75d97f276e222a9f6ad0 rpmsg: virtio: Free driver_override when rpmsg_remove()
cf059b3e948fd2710f2bf07db949a5ea5cde6a3b media: ov9734: Enable runtime PM before registering async sub-device
028d4bd483cd72dac9bbc37937bb5e2440cc5140 s390/vfio-ap: always filter entire AP matrix
a65e56e360acb5c4c16f65e1f4008eeb07ba1b48 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
527fe47d89cfe7b4607536d27b12ef6717353eff s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
92f8b6f72d0807a5fe80cd1cd46656cbba47584c mips: Fix max_mapnr being uninitialized on early stages
d63e0ad5e3d8f4c28046ba80f30c3b6dabb12d16 bus: mhi: host: Add alignment check for event ring read pointer
674118fb7fc7b0d96975014421571f8031e0347e bus: mhi: host: Drop chan lock before queuing buffers
635bfb4cb841b748fb89eafe1482e614eebedde9 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
fa8b56cfe0df15e7c1b628b0c6c4fcc66d16c7f1 parisc/firmware: Fix F-extend for PDC addresses
21473ef7b8f21011e3a0dd5153c5f92c5cd60afc parisc/power: Fix power soft-off button emulation on qemu
c7684af20a72f72728ec2e5a2d31cb3217b882e4 async: Split async_schedule_node_domain()
d213a934da4087d456c8594b2451b867b40071bf async: Introduce async_schedule_dev_nocall()
4cee750a2b0c9d52c6462eb4ea5e696198b99e66 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
9ac49b60b918dac79489c95e709fb8e0b90bcd13 dmaengine: fix NULL pointer in channel unregistration function
61b5d91cfba166f2161627eff269bc0b2ff35e9e scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
263d4a34eccf951b7fd75547cf70d8c853649905 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
c14d231d180c62d5ae6b08b871a41e117931c242 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
686f5aab15cba5d471dc8de01b542fb17bf4ec1c arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
9230722ee46521050ffe219dab316d54767f3099 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
d59dc1c8b2f3f7c437ecaf1eea365f4007a86135 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
d8b55bfcd453e1ebeeb84ae81a295fda57ce25ce arm64: dts: qcom: sdm845: fix USB SS wakeup
b2cb2f6e78de01a753158209b736fd73641d1166 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
77398c8aa24e96493c03e2b1c6a6be748eb61450 arm64: dts: qcom: sm8150: fix USB SS wakeup
efd5f5b009ff5aa0719856b5329f8b9b7136edd2 lsm: new security_file_ioctl_compat() hook
586d01cb4febb1f5e676059f4fa7e7c3b8a424e8 docs: kernel_abi.py: fix command injection
fc204e6a70d0cd500488181d9e18027f22c48aec scripts/get_abi: fix source path leak
ad0a4d2ae5de2c06326c95f779d062f593173b7f media: videobuf2-dma-sg: fix vmap callback
286b5766b6178ede2c5f027f82c39d05432f384f mmc: core: Use mrq.sbc in close-ended ffu
43dbec5fb635504eb47edc1c220da88a52fccf69 mmc: mmc_spi: remove custom DMA mapped buffers
5889eb56d36d2160852332d8f448ba58b519d160 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
8ab0a465942a620670e579feaf1d19fc5884dd5b arm64: Rename ARM64_WORKAROUND_2966298
0eed482e8d884925f16a3b91fa00fc527de3963a rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
8805d0d305fff1445b0fcb4693b2ebc7a9907ba7 rtc: Adjust failure return code for cmos_set_alarm()
b85eed6633f0c1df6676f0a832735d9ec1580de7 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
6fc91ce67716ed27d3ff9c87f232f37d2218f105 rtc: Add support for configuring the UIP timeout for RTC reads
4d254d527fed1a6388512948a4bc67d226ea76b6 rtc: Extend timeout for waiting for UIP to clear to 1s
e56a3f6688d3cc98b8cdca4df7de01d163cb6833 nouveau/vmm: don't set addr on the fail path to avoid warning
f0a325564e1d1f03e7b376d5f8c9e681914753bc ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
027d1c5db6fc20347e916e518867af2765e91170 mm/rmap: fix misplaced parenthesis of a likely()
13be9ad5dca72676f22edc9f341d17bc23a6c1bf mm/sparsemem: fix race in accessing memory_section->usage
7206adcbea796f05c3395af3105969c88d7df5fc rename(): fix the locking of subdirectories
8f3a93486a6e9798d30fca1f0fdd9d845b286198 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
7a4444e527e90c811f76f346f631f962b52305d7 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
d714d6212197279735dbd8ee4cd1c058b9b943ff serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
30aa706bcc78acaf92af34e389cf96f535613ccd serial: sc16is7xx: remove unused line structure member
c993f1df7237b88bc6e4364cbfbc24430b3ff4f0 serial: sc16is7xx: change EFR lock to operate on each channels
c14eddb910f288d8e1a6816c9a528e50f271aabc serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
8011d609ccf63fa4e6d5dac6805f08d7898b5847 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
5a5c8288772c64bf6086115e28222c524d6e40c7 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
310e1ed7801739338611f8e78b6b043ee41e1d08 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
081c1e961746085385af9ba049db5940e66bcfd2 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
bdd5e5ee8e5aed74a19110d7ee3a959ebd9e5853 mm: page_alloc: unreserve highatomic page blocks before oom
a3fe4e5cc0743ff9d5132b595fb717cd570e9d79 ksmbd: set v2 lease version on lease upgrade
552a82fbc39d3ea4e0591d33eb0a55647aa8ded8 ksmbd: fix potential circular locking issue in smb2_set_ea()
2a7c894fa519e5e345d3b13f765efa01496cc81b ksmbd: don't increment epoch if current state and request state are same
3b840db1433c3da1fc8037573e50d1289e6456e9 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
5cad3c26e9a6a6e79bb1e5a375ce6cd52d186f8e ksmbd: Add missing set_freezable() for freezable kthread
0545e9c23ba46783685de9ae5ddc7ae3ae8fe030 Revert "drm/amd: Enable PCIe PME from D3"
81466a6cd061d3a1e23f310a6185e2122ac82640 drm/amd/display: pbn_div need be updated for hotplug event
786a5bd95ef47533146193168a75a1e2cb2fb92b wifi: mac80211: fix potential sta-link leak
8754a333f72330f7687fa08218e6ddbe6889d9ec net/smc: fix illegal rmb_desc access in SMC-D connection dump
ff96ea232be314fafbf7408723019f7b80697491 tcp: make sure init the accept_queue's spinlocks once
359f3af1eacae8417116e52c290ad0685d994d69 bnxt_en: Wait for FLR to complete during probe
aa9af47052aeb7479909024d032820ea90419168 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
46d1ade65715f98fc01ad971825e76f9ba390276 llc: make llc_ui_sendmsg() more robust against bonding changes
735a7902fb14ccfab4ce41fe3afe89e90a700e5b llc: Drop support for ETH_P_TR_802_2.
ce05d8c31869f801d79ffe15aa3fe378c01567fd udp: fix busy polling
be806ca2d67e367504035fc09e447372ac9cdb4d net: fix removing a namespace with conflicting altnames
db31396cfa7b0980a387247c78f76821d1b3f058 tun: fix missing dropped counter in tun_xdp_act
ef057ec6725479eca7938f2360b3e46285720c23 tun: add missing rx stats accounting in tun_xdp_act
25fe4d5ef68d67990a78d1cfa5ea3a16b27a19dd net: micrel: Fix PTP frame parsing for lan8814
184b4092aae5f55626b40656807593e6add74c2f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b498309d23143110da6999e998e021449fa472a8 netfs, fscache: Prevent Oops in fscache_put_cache()
851fdab9a3a063f7610f440d0f09f327a6f25c22 tracing: Ensure visibility when inserting an element into tracing_map
c1c321c5444658e7f802c0cc8bba3cbf014ae834 afs: Hide silly-rename files from userspace
7a1263321152476cc74aaa4bb472f2d84b550c96 tcp: Add memory barrier to tcp_push()
7c2d8978d536e02d615ac0e2a9a042ccac4a3d49 netlink: fix potential sleeping issue in mqueue_flush_file
b627f7eb1114b7ee0a70a694d3f6c13a176e7bd0 ipv6: init the accept_queue's spinlocks in inet6_create
44ae2a16e5b88153217602e0acd62b4136e1cc09 net/mlx5: DR, Use the right GVMI number for drop action
f0d0542a756e97c76249a6366ef060f534c9a9aa net/mlx5: DR, Can't go to uplink vport on RX rule
e0388839c4212335e8f3f7c742918434ce90e0c9 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
cacd19c819f91b355c3d188bba70caf6f53044ba net/mlx5e: Allow software parsing when IPsec crypto is enabled
6bb297af063f37d1b0c2e6607c0d6a45939d2da9 net/mlx5e: fix a double-free in arfs_create_groups
e58e01591f5f395e511835b344d2f1dfb2a8c708 net/mlx5e: fix a potential double-free in fs_any_create_groups
6822771f79bb2ec0ebc297aacaa6e0a58c67bb4b rcu: Defer RCU kthreads wakeup when CPU is dying
0dd21bbc6d35dc2c9266e2355d2fe349a6d32f4f netfilter: nft_limit: reject configurations that cause integer overflow
d15f3059450c94957baab2a5a72a5a643d08c4a0 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d885921ab196db36fe382df2d7da527f24f124cc netfilter: nf_tables: validate NFPROTO_* family
43da744124f0cac70317dbc39af82b12960fa871 net: stmmac: Wait a bit for the reset to take effect
4b91245434b34d46f4de9f1086f6bad02404d434 net: mvpp2: clear BM pool before initialization
5e41f51a1b097ffe943f5b5ae8cd242a82dec5d9 selftests: netdevsim: fix the udp_tunnel_nic test
243240a8032372382d79a291780397879279fd6e fjes: fix memleaks in fjes_hw_setup
e8ca2c51afba3b39c31ff2bd4fd9293517572827 net: fec: fix the unhandled context fault from smmu

--===============7359455303617604260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffb44561a815-5f3ae9b5245d.txt

37f38f44801996fd63df992012fb1262ac65f16f docs: sparse: move TW sparse.txt to TW dev-tools
4f4b59916328b141f3ea32ab5e7f4142c56fe97a docs: sparse: add sparse.rst to toctree
44d8ab97728798e1cbb5e392a29b744cda2cf5c8 docs: kernel_feat.py: fix potential command injection
73ba4ac39ba1727255d508753cfa92b620b03c15 serial: core: Simplify uart_get_rs485_mode()
3599107416e5e09f91d0680308232082df9ff02a serial: core: set missing supported flag for RX during TX GPIO
6f09f6f1fe2317738b66cdae0ef2a61327f7e96f soundwire: bus: introduce controller_id
ee08a846bb9869df30cd7fe7351244bf4eb19373 soundwire: fix initializing sysfs for same devices on different buses
387929c694c27ba5ec5b6b4d85fca10786c60ab3 net: stmmac: Tx coe sw fallback
a9bd3b6ecb9530f1e7749725726a4537ae64d2d6 net: stmmac: Prevent DSA tags from breaking COE
eb11e25ebd29b0b9d9c0c10a446f5c120acb9567 iio: adc: ad7091r: Set alert bit in config register
de96484f16f8620256ca6fe013d97b76189ccb2a iio: adc: ad7091r: Allow users to configure device events
a4602a9e8a0a959d5cae62364876ffe2e3d4f275 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
940f78a8989a2c1503a7b0b48fa57c7ab6fac305 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
10f3a99425a1dd3085496556c05e92d40e21d22c dmaengine: fix NULL pointer in channel unregistration function
f6e01b679b188c164841743343fe5254ab3698c4 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
eef5e1a9319e78fcb48de42a6906d7367f5c828f scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
18cdf3a2611ca457db17d71b95b3fbae73fe8a7f riscv: Fix an off-by-one in get_early_cmdline()
7164fa886856dbd2b8e7a8b23c5af5655e8300fa scsi: core: Kick the requeue list after inserting when flushing
d8dfe75d2f3597ec26ae2057f96e1d90e87bb962 sh: ecovec24: Rename missed backlight field from fbdev to dev
3a59b1888dce194f9d2081d766da6f0baf52dd25 smb: client: fix parsing of SMB3.1.1 POSIX create context
04593a9058964580ef75fa0d75fea52b02a6a6fd cifs: handle cases where a channel is closed
ed4393a20be51125f8ac64fceb1cca4595f8efe1 cifs: reconnect work should have reference on server struct
49ce9a0de3a4fd682317d61067d4d5da69de7f6b cifs: handle when server starts supporting multichannel
591c08515f6df0af22354102b4653b0fd4fc15da cifs: handle when server stops supporting multichannel
230e53426fecdd8a5e1515e8a80c2e10d82ea208 Revert "cifs: reconnect work should have reference on server struct"
f5079ba36c7548b2e699cc77fe07b57e5e5c7d91 cifs: reconnect worker should take reference on server struct unconditionally
e331709f385ea125ab7495284f0dbe89d5d043ec cifs: handle servers that still advertise multichannel after disabling
5bdaccb74818bf59231242a381cf8ea8a573d7b0 cifs: update iface_last_update on each query-and-update
eefebb4a0a2ca4c295ad03d6844e5c3f82e2fd6e powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
d8c3e3c2afec2eb7704e8527a58b3a79cbfa7ad3 ext4: allow for the last group to be marked as trimmed
e9c5f24cecd76700a814522f555558e1dd8ad5a0 async: Split async_schedule_node_domain()
64f030bf950e5645bb81ae0253e1bb655fb98260 async: Introduce async_schedule_dev_nocall()
440311f232f56192d5077f5e040f0fa0a0b97e7e PM: sleep: Fix possible deadlocks in core system-wide PM code
f86063bd2bed574b0db917e9fa9ee0d98ee0af37 arm64: properly install vmlinuz.efi
492910b9d3f350501530b32b0e4531dc8916af13 OPP: Pass rounded rate to _set_opp()
2099bcf99f4aafda24fb15d30cb2e6fc7cd5f6d1 btrfs: sysfs: validate scrub_speed_max value
5a4648f6e77b66833a36b88932c4b31fbe223df5 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
8eda328efdc83059c169f16b232417576384819c erofs: fix lz4 inplace decompression
9f17a3213a17b7a60265f51b70c458160d3c4c56 crypto: api - Disallow identical driver names
a0eee2ce393d71c4aab904bcd8553856fffa8f18 PM: hibernate: Enforce ordering during image compression/decompression
10bcb56c4099ad7a166606cbd54ed9b658bfb672 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d721036716764699e245ae1e1e9c66a46e2b2c4d crypto: s390/aes - Fix buffer overread in CTR mode
6028fa6904fd6d377efac0d82dfc00dbf477cee6 s390/vfio-ap: unpin pages on gisc registration failure
e1c3714a6e175357a551eb8534a6afa3cb71b4cb PM / devfreq: Fix buffer overflow in trans_stat_show
144de09b392d4a10b2d0860550a24fce56330a91 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
0ab092319bf79026e05a611dab777d52de8df5c1 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
1fa4a2091a1a98ee554577ed9f770f21c2a399ab mtd: rawnand: Fix core interference with sequential reads
e7104c3895486913009e0a877c6e33a63dea7e10 mtd: rawnand: Prevent sequential reads with on-die ECC engines
f131ff2b83fd23991d4439e98bc5944620c4d774 mtd: rawnand: Clarify conditions to enable continuous reads
fc3a26309a6407506155718cca16694740e48e60 soc: qcom: pmic_glink_altmode: fix port sanity check
7eb11fc8f3506151685742be491e5a7b414a5818 media: imx355: Enable runtime PM before registering async sub-device
1c807df68185f0dadb95d6063bc4acd39137f2a6 rpmsg: virtio: Free driver_override when rpmsg_remove()
76c9aee2b3b101514925be2996c88f47303fd197 media: ov9734: Enable runtime PM before registering async sub-device
603a0a4b97ff581e1d61a68906c9e1673f58f99a media: ov13b10: Enable runtime PM before registering async sub-device
5c098b05bbe9486fa1d0d2e3bce2dd39ff2ae827 media: ov01a10: Enable runtime PM before registering async sub-device
5b5c46ccd387830ef6f6b7d1a4fdc4fed6befe6f soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
e704166e01284d006a3ba3e67fb6bbdd7488083e soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
9b23471f3e2a3b01a8037ab9d797f686bcd4364a soc: fsl: cpm1: qmc: Fix rx channel reset
12c3be68d78fc9ab249cbd4e0a98d8cf1924e832 s390/vfio-ap: always filter entire AP matrix
568f0770a5780ed888516e5655c821b3735ec69a s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
195caa83f7258a06dc7d9e940482cd00a4171092 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
50f8f35fcd8880980f096b89dec51870bbd27871 s390/vfio-ap: reset queues filtered from the guest's AP config
424e4302bf05921a3dda4aae583393090e3345e9 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
7c304ebd4a4d2be3b9e7a7a4e1554be63ed85c31 s390/vfio-ap: do not reset queue removed from host config
90098bb0cdba5d8a689feec40765b5a25ca63209 nbd: always initialize struct msghdr completely
99f6a0449654aa96c6096db48e15c776c9d96052 mips: Fix max_mapnr being uninitialized on early stages
76d05346816c6c0a887e775372496d0ab0579535 bus: mhi: host: Add alignment check for event ring read pointer
f3bbafef12974e8b96c873dfac48cd3c338788fd bus: mhi: host: Drop chan lock before queuing buffers
28aa31e341d7144e5f8f28b226c94de33bb93773 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
5bd7e75f0636da06d31ca10270c7e428acb19641 parisc/firmware: Fix F-extend for PDC addresses
12a60ad582c4cbab50dc7fd0e474d99fbd33514d parisc/power: Fix power soft-off button emulation on qemu
2c2a82600fa199815fb3e31c34a750499b04749d ARM: dts: imx6q-apalis: add can power-up delay on ixora board
afe9098cf46958694ef0f8b0de6d58d44d5a60c7 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
f1022f39f74d1d9c23e6310d7c356d1a88f3dbce ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
f4072293ffa0eedc93c71835c42d557f80ab92ab ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
263474b88860993b36f5fde1618a3c1dedab1714 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
9be40e9c3d501caf434492da40c33c5e5d8a0834 arm64: dts: sprd: fix the cpu node for UMS512
a89df1153fafce798d9f2618031d32482e60f6ac arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
8c43d57c5d0d0f3e6af54e75e9ce0b1844ea0e38 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
a4da0ca87451c8fd4ce641716de9ec7d08e03507 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
728071185b2eeae263e6f248625648aa2b2a535e arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
dcaebd6a8461d75a762044533039dcd58a6b031b arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
81b7625df3530855443c194898dd12e390d15555 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c06a733ba7d2486a74ff7627f3a10b6f50f87b7b arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
ad35f062a3360c5ed4902f58885988e46f46fe9b arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
9e88ef5b9ac80c62406f59909bcdf46ebe3f372e arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
15f4f1b2721b4baf36f5de2c1536b4d98cbb2b2b arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
f2bdae75f13f83a8018543eae9fec4649b41d347 arm64: dts: qcom: Add missing vio-supply for AW2013
20c243bd70c1a9a423f1b560f6a0a6a15f3f63dd ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
081260dc4158d897a90f26acd6f1f130217f29fd arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
548858373270b4bc0b2393036c955325d537bfe5 arm64: dts: qcom: sdm845: fix USB SS wakeup
113ddc2757903616ac66b1b3ba4932f0785df9f2 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
83ad9e4cb52c98aa3b93978add28a11652f06710 arm64: dts: qcom: sm8150: fix USB SS wakeup
81bc99e64cb474b5a881b98207b64bfff0ef44b9 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
456765ca6a1a751c8bc364a619469424bc5a1b26 arm64: dts: qcom: sc8180x: fix USB SS wakeup
d0722b6e14be7a00283d1685ed48e542a9e8eebb arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
8bb9b91e2fe8b5f90ef8d319d800171b07f6a026 arm64: dts: qcom: sdm670: fix USB SS wakeup
4cc678d0ddadf4f60b8031d4a43f744b242dc9f4 ARM: dts: qcom: sdx55: fix USB SS wakeup
921c5b9680d52e3f794be8f6c3b7c8c027dc673d lsm: new security_file_ioctl_compat() hook
fc7e5fd86d7a3b243af58938b1c2f15f6f78401a dlm: use kernel_connect() and kernel_bind()
3c21a0a020fade74ffff7f91b8cc667629f815a4 docs: kernel_abi.py: fix command injection
105e136c15919be6d43cf8c325ff559f9bcc3dd5 scripts/get_abi: fix source path leak
3aa3cec2eb08041053614a01ef3d2df182c22850 media: videobuf2-dma-sg: fix vmap callback
8a458d72451d35d7a8b06fc3c9276c2ca1399d01 mmc: core: Use mrq.sbc in close-ended ffu
979de4c8ab36c65d110a9a94bbd077867415b43c mmc: mmc_spi: remove custom DMA mapped buffers
0aeddf73615c7e9acf6e0b7b9deb42211896df13 media: i2c: st-mipid02: correct format propagation
1e164e2cddd97a431d98cca367020095e9d63c6f media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
c014d7559cdd40a98f822c066f26bbf4a2fd05eb media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
e43e4b4754ad159b67e14c75b31b6af79c84d2a7 riscv: mm: Fixup compat arch_get_mmap_end
445302b67f3142d0b2f820700704ae2bb85982a6 riscv: mm: Fixup compat mode boot failure
4efd33bd858bf95d57a8b05300a2c2f43cd838a7 arm64: Rename ARM64_WORKAROUND_2966298
8cd29eb90b37de6c1d4ac87ae05a854513279dec arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
395a7e8ff60395c9e5fefbe724c6a6e02dbd16e3 arm64/sme: Always exit sme_alloc() early with existing storage
26424994eb0eaf7590fda6dc0dc257214c68b492 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
98ba4b5a2eddc1025a3f40db7ffff0203c0d9349 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
83b9c5f8082018e35ada8c306d9d96c349a0d3e6 rtc: Adjust failure return code for cmos_set_alarm()
ab05c082cb9b2a8610d7ba81f7b0523e112cc945 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
0b0f786a1a6998a8432c02a57a16f027fc05e091 rtc: Add support for configuring the UIP timeout for RTC reads
1b57470acb144eea26949e46a0cb12181df1c426 rtc: Extend timeout for waiting for UIP to clear to 1s
04d07204c127f9d425c20e57aa86065b727a8823 nouveau/vmm: don't set addr on the fail path to avoid warning
afac34ac523344d774bc620394d18dd1c6452fc2 efi: disable mirror feature during crashkernel
5b0690bc21961f97496099878bc18ef90962ad8a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
8198861c2dc80dd75f701036dc9f492534a9aa09 kexec: do syscore_shutdown() in kernel_kexec
7f9aed7a72573ae1b8a938679a9a03484b8fd241 selftests: mm: hugepage-vmemmap fails on 64K page size systems
f03d1d4056a46fbb37a7c08e6d742144fcdcf286 mm/rmap: fix misplaced parenthesis of a likely()
67028c46aa563d6379adefce7bc0e13d5ae98bae mm/sparsemem: fix race in accessing memory_section->usage
d9bc3f4147e013647d79923405b331c3e51638a6 rename(): fix the locking of subdirectories
834aa083f153292974bb4fed60d1367a68195646 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
de01924c931cc709bf7fb1495ef6b8d035991886 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
7f05b9975cebf921ad7e6e61f2f67fdbc447711d serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
557e6ecfaa51202ca47737c8d3117dcc4c8f9dfb serial: sc16is7xx: remove unused line structure member
712572f2a0523a6e5991451d4b3a05b5a1886598 serial: sc16is7xx: change EFR lock to operate on each channels
c2474cdb2296213993bf784b1f565e487591efae serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
5b67e67e33c4e58529e63ea174e1a7f4248759c4 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
8b746d6baa2e868544a90cb8b3a75e586e3238c9 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
a3eab02570ad1ecd89a241a1c13b1e79adb172d8 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
a0752e96cff51cb35d20973d5674a3cf8db6e5b7 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
d7f46a1fe76bcdb31c150c0281e2fc88e526ebdf mm: page_alloc: unreserve highatomic page blocks before oom
fd9ba6058dd26468b82bdb19cc94b0bc6f957bc6 serial: Do not hold the port lock when setting rx-during-tx GPIO
d8eb16d840da86b04066783c0da818fe4cebc36a ksmbd: set v2 lease version on lease upgrade
0ea2a4d3dc23dbc7a3e67ec235245e8522a6adcb ksmbd: fix potential circular locking issue in smb2_set_ea()
4b4249a7e4f3c0cf8dc12e4478820a75d167d5f8 ksmbd: don't increment epoch if current state and request state are same
1803b274cf2ebdb8035f4616316bc62c2b543275 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
5859ff4a681ccd02169db655262bb00ad30f44d8 ksmbd: Add missing set_freezable() for freezable kthread
b4d2d4cfa3a2f86c1730a967f56ac162b8f23d33 dt-bindings: net: snps,dwmac: Tx coe unsupported
5527ba7dc5c2ff9d78de0063fa13ce0fb175a761 bpf: move explored_state() closer to the beginning of verifier.c
3d9e76e4235891acca7439dc9b883908a4102c0d bpf: extract same_callsites() as utility function
1af88600db0c0e7591fba0ecdd5abe7f17ced7a0 bpf: exact states comparison for iterator convergence checks
a7e8cb8cc407a01af41c639ea496785c26e997b3 selftests/bpf: tests with delayed read/precision makrs in loop body
534a6f77936a79658525d8b93ecff3acac8fc18d bpf: correct loop detection for iterators convergence
fda26fe5a76443ea488a124ace2391b9aa242a39 selftests/bpf: test if state loops are detected in a tricky case
ed218f6039ed129c14808832427aaecc793467b0 bpf: print full verifier states on infinite loop detection
e9794a134f049191e227b339c5a33d6cd74d3774 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
5ddb13aab369730806a9b7afc2bc60f8ad24703b selftests/bpf: track string payload offset as scalar in strobemeta
c7c5955106b16ad37c5d2c791b2a99124408e8cf bpf: extract __check_reg_arg() utility function
f561478dcdab699c2c7044e28c5b3daeef0fa006 bpf: extract setup_func_entry() utility function
d578c601d760e2cfeb6fc50d6686063a769d5d66 bpf: verify callbacks as if they are called unknown number of times
87291c9e0380a4af94a2c498bef260c35884df46 selftests/bpf: tests for iterating callbacks
d9bcf3f9ba2a3a8de5f7f3b53dec999323ec8083 bpf: widening for callback iterators
454c92e2fb85671741c476b09f3afd52dbbbb2d1 selftests/bpf: test widening for iterating callbacks
abc1a05f4c5b265d36520df5b102476a01d88de2 bpf: keep track of max number of bpf_loop callback iterations
c3579ee32173640473317e4d1abd6f216073de71 selftests/bpf: check if max number of bpf_loop iterations is tracked
281b09ddc5794868aafccad47cbb97d52689f8ff Revert "drm/amd: Enable PCIe PME from D3"
f8ef00c95b44e31df423dc0bc49b5059c875dfd8 cifs: fix lock ordering while disabling multichannel
9bd72a8c8ec3ceafbb17c4589a5d3c62ed44908b cifs: fix a pending undercount of srv_count
88fd833ab3dc77ba66e6d2ee1eb334fb2aee26da cifs: after disabling multichannel, mark tcon for reconnect
2293c25cff8095c74965c30ff47d7ce5e03dee02 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
56e0a729ad8aa56908fb1913b4fe62cc2d5291da wifi: mac80211: fix potential sta-link leak
a0d24ce3fa65c7465ba27785f8463be470dfd5b8 net/smc: fix illegal rmb_desc access in SMC-D connection dump
a15c82a43294bf59a9cbc7142b0fa13c39096c85 selftests: bonding: Increase timeout to 1200s
6e9ec18ec1beedaaad209df07d58cb330677809a tcp: make sure init the accept_queue's spinlocks once
8cc4ae13b94dfa371d6e6a3b24e9e2e3a8d22891 bnxt_en: Wait for FLR to complete during probe
6756b3f6b40a7e0615f5bc30fd6e904d3029b30d bnxt_en: Prevent kernel warning when running offline self test
4fc7d3102f0d8135899919fe7b709813a91c839a vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
445d5c7755062bbb14a59a791b214bd4e425bddf llc: make llc_ui_sendmsg() more robust against bonding changes
85219fea213438e1927edc8724250369bad7f57f llc: Drop support for ETH_P_TR_802_2.
d02423056ac6f4db6ae3ecfc3aa6bf383fa2c562 udp: fix busy polling
ba1bbe24dc37875723290a425db808574ac14f40 net: fix removing a namespace with conflicting altnames
ce658c4939f0391b7e11b56325518516089c7529 tun: fix missing dropped counter in tun_xdp_act
cbfb29dd39fe27d436ae779dcf3c27ac216deb35 tun: add missing rx stats accounting in tun_xdp_act
00d8f10855df7509148c0cf82b3a5df8b91faab9 net: micrel: Fix PTP frame parsing for lan8814
09b06d49f848709bb1022ed062d30ca658cb468b net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
559b3b02f6be4d4e1e15dba4860d12d1d4beff81 netfs, fscache: Prevent Oops in fscache_put_cache()
d9f9e313d527acbb50343f412d61550ee0dddc73 tracing: Ensure visibility when inserting an element into tracing_map
481b2d34f8adf9bdbe5b59fec6861271fdeadd9e afs: Hide silly-rename files from userspace
79392aefb6cb551bfedfcb899fdc193be193fc24 tcp: Add memory barrier to tcp_push()
2b8cf6d78de0131a7a1596af2550993083d4554c selftest: Don't reuse port for SO_INCOMING_CPU test.
7c347673c271f3b3a81e52ad088c1eeb6ac95da5 netlink: fix potential sleeping issue in mqueue_flush_file
58275f00c3fb5aa5bf7c11e0da3eb2286a89bc1e ipv6: init the accept_queue's spinlocks in inet6_create
151bfab12602b875c830d21c71718cc54208fd01 selftests: fill in some missing configs for net
65be7325623af76feff6b3017178b52881370f39 net/sched: flower: Fix chain template offload
7cb936f69bd5a39184c37af28b2ac0c51324731f net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
2399bf115c26e5f1dcdc1fc130a561fc6fed8c96 net/mlx5e: Fix peer flow lists handling
5f98b6e3fe78b0ef1e754be479a641fdef7b54e2 net/mlx5: Fix a WARN upon a callback command failure
05d2d43c7d5dfcd7eb1e0ac19b462e2d55cac089 net/mlx5: Bridge, Enable mcast in smfs steering mode
a5ae619e5ddbfb974ffed76d467499d4fae794d6 net/mlx5: Bridge, fix multicast packets sent to uplink
ea2fd13108a8c8a64402a16f5cc4236f85fea070 net/mlx5: DR, Use the right GVMI number for drop action
fb53120bf07df600572861b61dccb0539ea2b286 net/mlx5: DR, Can't go to uplink vport on RX rule
49a51dfd956b06dcb09d2ca678bc50c9ec022949 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
de633bbf8baa6df8cc1049bc45c80a6ac574002e net/mlx5e: Allow software parsing when IPsec crypto is enabled
fe74e5032717f51ea942d54325f9fbd86fd1a0fe net/mlx5e: Ignore IPsec replay window values on sender side
9bcea3c3256b241f29d449fa0be9e0d71b82ac97 net/mlx5e: fix a double-free in arfs_create_groups
3ff1cb855e08500fff406ded9ea7bb6d689e5d6e net/mlx5e: fix a potential double-free in fs_any_create_groups
4555bfc07ebf6530a2e7ecc29889ab7ba246e6c7 rcu: Defer RCU kthreads wakeup when CPU is dying
8e1e838d09437db28135ecbc6a44ba9e6bb113d6 netfilter: nft_limit: reject configurations that cause integer overflow
99f2af352fd5d88fb31d243661a3730419a190ec netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
1b06d0a5b63842af5b86f7befe2296cfd6335729 netfilter: nf_tables: validate NFPROTO_* family
015c588694f5e2aa408973ce250f92151e2562b1 net: stmmac: Wait a bit for the reset to take effect
3cba1139dec380b09d87ae5f6ba47f1afeed716b net: mvpp2: clear BM pool before initialization
59a39a8d50062d01deb628d2cfeed8b1e593bf17 selftests: net: fix rps_default_mask with >32 CPUs
24a0a791533be7bd57fc35c09703cb21c5c89e0f selftests: netdevsim: fix the udp_tunnel_nic test
7d2a0ddf5770ad445f32d00ef1c2edb8371cfb4b xsk: recycle buffer in case Rx queue was full
626829985d9e821c8a037309345822d96743f90a xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
b65d480a312e91514730bcd1c9e15d3634a6e5b7 bpf: Propagate modified uaddrlen from cgroup sockaddr programs
c66cc3adade37677233e251c8e20a924765f3d49 bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
fca35d3d02275f19fdf26d86bc79b85703da8d40 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
fd9bbf5ac006ec8c8f859964aff472e70c4196ea ice: work on pre-XDP prog frag count
7654412aa70c0ec06c183ea4187f0ffe549ead54 i40e: handle multi-buffer packets that are shrunk by xdp prog
3b7ca9d592353ee2b462c4c37ddbf350d6a02032 ice: remove redundant xdp_rxq_info registration
e09e5116dcaa4f2e98bd2066a59badf965a0a762 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
4a3ef897480a3d6d813a240dd6404c40269a706f ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
7083fc9766575477fe37c768fb1d30282a87e2ec xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
0d42841a41dcd882d6fff07b6458d2f17366b804 i40e: set xdp_rxq_info::frag_size
16a8434dd984cfbe69def559832b9526d8a8c98d i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
c3b03fe25be086ae7395f5cbf20224a1c4387f74 fjes: fix memleaks in fjes_hw_setup
e2541f0a31b24beca6fa42358a3f9a041b0c438b selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
20f3d3ebb51a931b91f4d6adc2b52bbbb547033c net: fec: fix the unhandled context fault from smmu
eedeafcfbdcc29e03f1f8023a8b203a93f7246ff tsnep: Remove FCS for XDP data path
5f3ae9b5245d8afd5d9c1baa2c6519517d629139 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring

--===============7359455303617604260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aa19231dd18-cb1690d67f13.txt

a346551ec6e2389b681e014059b6fa7d66436e6a soundwire: bus: introduce controller_id
e71a759258cc80bc3bf2ac07603a63402d1edf8f soundwire: fix initializing sysfs for same devices on different buses
ef0737a7e9155bafa2771b95750a52dfe8e303bc iio: adc: ad7091r: Set alert bit in config register
bd7b7eb465dcf93b98707e09e503881905e020ac iio: adc: ad7091r: Allow users to configure device events
376d4685e9319f190da42b3f85b8896214cfb687 pipe: wakeup wr_wait after setting max_usage
01fed295921de1803b5cf83553a8f337a8374696 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
d5ac4c384b299375aee773ed6fcd3a794ca68b62 ext4: allow for the last group to be marked as trimmed
702cbba403f0f99ed918fcb1b5b7a8bab624e2bd async: Split async_schedule_node_domain()
76aeee4a3a18c61f9cdd7424d81d7cb7e7343bb6 async: Introduce async_schedule_dev_nocall()
08b6d4622614d9c9db1a4662909cdd0ad4c33af0 PM: sleep: Fix possible deadlocks in core system-wide PM code
e712bb4211284d83ad498e68c75d69c3d7bb8bb8 arm64: properly install vmlinuz.efi
18fe4ca8dc9489f0668cd3fdc893f186c5099c08 OPP: Pass rounded rate to _set_opp()
488f387f3ee6c64eee2632fcd86f4c6e0a3beb96 btrfs: sysfs: validate scrub_speed_max value
414d2a18f236fae5aff308edda6fccd09a297639 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
027c2b4e307b73f110dbcdbeb349036953a45686 erofs: fix lz4 inplace decompression
87860bebb68c078c4ba66e85402292d9207f4401 crypto: api - Disallow identical driver names
1480e5e290b63996e36637f40789db82f2a8d4dd PM: hibernate: Enforce ordering during image compression/decompression
c11d49f8b1f7916805a036a2882aecee66b6c2ee hwrng: core - Fix page fault dead lock on mmap-ed hwrng
c0dd2be9546a07d0edf344f522b7aaef9aa5be65 crypto: s390/aes - Fix buffer overread in CTR mode
0e47b83dcfbc0fba0698407e33e20d52448827ef s390/vfio-ap: unpin pages on gisc registration failure
d7138a23b48158ca16da7dcfd3e27cb83501520d PM / devfreq: Fix buffer overflow in trans_stat_show
924f17929a02596548d460d22e163f6b93ec5db8 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
ef366ae13fb6210833d06e67f69c9872fde311f6 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
171f2b4db367db00a454f0b61fb55e0093b89e2c mtd: rawnand: Fix core interference with sequential reads
f452450a9ae6fdd8ce7242e4730e6c66aaea0249 mtd: rawnand: Prevent sequential reads with on-die ECC engines
ab6d82d272a7ce4c7ddc4c3049ff433d6282e3ce mtd: rawnand: Clarify conditions to enable continuous reads
8aa79b42f282c62ccf0c083389a0d5abe19ca2e6 soc: qcom: pmic_glink_altmode: fix port sanity check
d303f7f740411b73f8ccf964d3b21e350e104bdd media: imx355: Enable runtime PM before registering async sub-device
2d1edefc98d73f5002fc884adf34a37f01d17ba9 rpmsg: virtio: Free driver_override when rpmsg_remove()
4457e8fa2f641cdea316cc43d10d18eca33edb18 media: ov9734: Enable runtime PM before registering async sub-device
2a218495cd33031e36682346fcf9ce461b06bd8d media: ov13b10: Enable runtime PM before registering async sub-device
ec7a4ffc912f381599bceb6f799e27a807256910 media: ov01a10: Enable runtime PM before registering async sub-device
bdb4546f8adfb909f438655d835d6b5dc7877e63 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
8bdd5ec4869e926fa4533cd294c210d5746f06e2 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
f554bb9c30331bb60fa4c1296886f28fa498d3e3 soc: fsl: cpm1: qmc: Fix rx channel reset
37852f76deb65606262417b0e91f3456affd1809 s390/vfio-ap: always filter entire AP matrix
3ec9ae64d21a5aa6d0982baf24b76bf720902c73 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
f9f2839f3eaed3ce01ccd5bba4e0fabdd7127bb6 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
e2c4cfe50a6d826c94d1113fbff13ee242784e19 s390/vfio-ap: reset queues filtered from the guest's AP config
c2c0d4761e36872eeaad0ef74633bba96387f42b s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
ed55837ed47a05ef41ca6f076cbba372c3d34038 s390/vfio-ap: do not reset queue removed from host config
375b4e343d62fbb58d2d187c65cfb932d27653bb seq_buf: Make DECLARE_SEQ_BUF() usable
7fbeb55ef3faebeefd28a2d4e6ce4a9ca7efc521 nbd: always initialize struct msghdr completely
93d90b63521b1b2ddf72b57768cc89564c584bf2 mips: Fix max_mapnr being uninitialized on early stages
37539052ff88e39def816b0ec007ff5a43363dd9 bus: mhi: host: Add alignment check for event ring read pointer
436431198229b25af391e0d13a7b5f5cc74de8f5 bus: mhi: host: Drop chan lock before queuing buffers
6ad2563cbcea6754f5db64c27bc0c97a1f1cf1f7 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
c74385ffc3857db7c20aa1c88098dc5fcf1f67bc parisc/firmware: Fix F-extend for PDC addresses
c1a56b661f3cc51e235eaddefa94baf0bc2fa50a parisc/power: Fix power soft-off button emulation on qemu
a9643b629c16e11db366deebb5dce102f0c7d0bf iio: adc: ad7091r: Enable internal vref if external vref is not supplied
56a8f5ef47a5d670f35d7b35da5c7206ce42d5a1 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
492c14f98c1473d03ee9e04f752159e48ea54100 dmaengine: fix NULL pointer in channel unregistration function
075ee28a82fb1e534da8e0184ba2e3eba95e1175 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
9299f066a1931d25826853d514667f44f55f4072 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
3c3c2efd6943e2a8366675696ccf471a46830546 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
7362074743ac18b4587ee7369fb470a9228fcf56 riscv: Fix module loading free order
a6c0a0e26f0ead730d0c303700501fa9fba13b3d riscv: Correctly free relocation hashtable on error
730d9635b101a110bf152c769139ab4d79028c8b riscv: Fix relocation_hashtable size
1ac6a2a25bef42c852ff29d1514ac3e3ddf0e086 riscv: Fix an off-by-one in get_early_cmdline()
c8bead9b0feef6dc3ea792967e2f54571f8279f9 scsi: core: Kick the requeue list after inserting when flushing
8a24a4fe29678d72730343bf62deebc16c34b0ed sh: ecovec24: Rename missed backlight field from fbdev to dev
70abffba8dfea3acc09c08c727b74179066d71a4 smb: client: fix parsing of SMB3.1.1 POSIX create context
20f2846ee8b9b47573267e5c72a923acc1379820 cifs: handle servers that still advertise multichannel after disabling
c69a8351dfa79f251724796fb1ea66baa6d602c1 cifs: update iface_last_update on each query-and-update
c0533c2e796c25323a2998d9aa1673037b93fc30 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
429c3874df0f2ad81f09ce9de12deab48a9400bf arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
8d781d16debc55599f64b6b7c5506429460b5a49 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
62ddb3faec2d45cd61fb914fcd4b4468d3704975 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
edceabc26515798628c28b5a75ac45b5c8fc3c73 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
87d0d588c76c705cff6924264a5f7481d999898b arm64: dts: sprd: fix the cpu node for UMS512
5bad2c12c95eba8cc5e16abb92e38af2d4e8c774 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
98606799f3c7901e5e672ff31455731981f9a3fd arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
4687a70c997a61badc8fc94b0bf7d87ec0395185 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
94fcc913991fdfbabd18d1a817d8aafaa061ea35 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
b1397ddb42eb591da8484ff9553d8209ee6faf35 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
52df0c4cfe7ebc72aea180dac85433390dd6cda5 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c1296cf89ac34c43bd6f16fe9ae86cab4dbc7a19 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
4f6a861b832cf7db3316e61c9e65c1f000b2fb9b arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
396da086da41494febef02e2f143600627e25145 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
5e348a01ee428d2792c9b8cf07439559a9830b56 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
0092e92706d3be6ae188efe0c8c91bcba57c5c3f arm64: dts: qcom: Add missing vio-supply for AW2013
471a29e7659574bf4255b73df06f54ed26547abd ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
2b7a7d8f11c1b11893c3a90bb3ddf9bb364697ee arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
ea3cf9405edf787415121dd09b0e386b263c01a9 arm64: dts: qcom: sdm845: fix USB SS wakeup
3f37ba0cb21ca89e2b0edc411398d52b31737048 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
2ca726c4fc8229ad085fc7876a2cc24ebdae32ef arm64: dts: qcom: sm8150: fix USB SS wakeup
15b207c6aad50cab2f5dcc7dba002e9b9cf4e94b arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
9e5fa6a654373cab190e642fa4c566c3dbe76104 arm64: dts: qcom: sc8180x: fix USB SS wakeup
3a5d43b5205f35985a8281128b5690359cf7fe1e arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
8eb1b900f84f59baab5b928aa19c2c4999d3fa1d arm64: dts: qcom: sdm670: fix USB SS wakeup
4bd5e871c95e47b21dac7fc2d641ba9f39462c52 ARM: dts: qcom: sdx55: fix USB SS wakeup
f8bc51320ebfe6c07b9cbfcae561cc50f37ca913 lsm: new security_file_ioctl_compat() hook
ddc7893de662a30d5d621e75d0db483f84b0a312 dlm: use kernel_connect() and kernel_bind()
25a755a02624eb18a8a241c69ffffc1c8e73f3b7 docs: kernel_abi.py: fix command injection
0a8894d921d20d961b13aeaad45f1421e5c5b629 scripts/get_abi: fix source path leak
4da279013e86756c90b830288474cea24c21260a media: videobuf2-dma-sg: fix vmap callback
bd47bdbbd6458970b939c70a4320386eeaac3db0 mmc: core: Use mrq.sbc in close-ended ffu
be6639f7680f145f20727460601a0fb33b8db402 mmc: mmc_spi: remove custom DMA mapped buffers
7a10940f9a60ae25b373b8eb94d59f8c72ea7e66 media: i2c: st-mipid02: correct format propagation
ee2eb3fe7d50523d8efab28421b23716c89c97aa media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
db2e0fea009b7de08cfe73e6ed83c4ac451957af media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
01f62ddc6658250fbeb69915204360cb9a796fef riscv: mm: Fixup compat arch_get_mmap_end
081aaf9fc9232b61b72bfcfc47bee5eb6f01054d riscv: mm: Fixup compat mode boot failure
fbc50d9b35ba2976644660ffed573942ab2b6b0e RISC-V: selftests: cbo: Ensure asm operands match constraints
6268525aec9ac6e4cf025d0bb7a1e92a86737532 arm64: Rename ARM64_WORKAROUND_2966298
b7f2065dded2c152c4f9c52d3e1a59b756de421c arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
4392f1f5190fea0e70b74fb31f1f9441206737c1 arm64/sme: Always exit sme_alloc() early with existing storage
5a7d527f85257850ed1f0c91ad274b47bd8ce9ef arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
7e5f799a24ebd78a8bc4804dde81efd7b8e479aa rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
182f81297419857251c7da325a8cd70fc324fc4c rtc: Adjust failure return code for cmos_set_alarm()
1a9a068e92fe45d78dc5c9d3bf14a031d660ba4f rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
d051ab11f0163989878a2d1945595e13bf1f1f1f rtc: Add support for configuring the UIP timeout for RTC reads
220ffc484ca53059a62f1aaa2ab2fc62d1dbdb2c rtc: Extend timeout for waiting for UIP to clear to 1s
c40c0f0e2c1c48d0e56f3bca50712ab60dbaa39a nouveau/vmm: don't set addr on the fail path to avoid warning
d7d060516060941d215e0749d033cf46625e260f nouveau/gsp: handle engines in runl without nonstall interrupts.
c31b27757c23d07a4ea0c668f76853bcc5ee1f1f efi: disable mirror feature during crashkernel
fcc0926b796a8798d790155661edde430a6f22a7 kdump: defer the insertion of crashkernel resources
c1c20bd41ca96128b0d309833efed1842401a146 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
ceba4c5d48d3cd4ba6bf70de35b62188e5a90e05 thermal: gov_power_allocator: avoid inability to reset a cdev
8e9eb935aab2c11413edd4b84a1cb6e1bc09e3ff fs/proc/task_mmu: move mmu notification mechanism inside mm lock
50866df46b208347d6e2806e4660109f764af2c1 kexec: do syscore_shutdown() in kernel_kexec
720290d7c48d30a3d6e19ebb5e2ec8f5017242fe selftests: mm: hugepage-vmemmap fails on 64K page size systems
3701b6f52f58b52b984422e95c7aaf5266af27f0 mm/rmap: fix misplaced parenthesis of a likely()
4b85102becaf9e8aaa84d1de46f5ca38da204d61 mm: migrate: fix getting incorrect page mapping during page migration
c0ef6d63c975c68ffccb6217c450b99b68a9269d mm/sparsemem: fix race in accessing memory_section->usage
01dc130100e090236c923e87a5b19f9c51930f0b rename(): fix the locking of subdirectories
b997526466b29ab644b4d8b60b86b845130719ef serial: sc16is7xx: improve regmap debugfs by using one regmap per port
7c2245a487890483f3d8f505097a182eb6c8ae57 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
8910ca8aa0021818e6ca6adc690fe549512684c6 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
c1ccbd3dc3d0f4a23f81c19b40d72b291d32b073 serial: sc16is7xx: remove unused line structure member
e414dbb2729e7c15bc229e1a9ffeb56ab9878309 serial: sc16is7xx: change EFR lock to operate on each channels
7abe576fabd8b62251552ee2f6610be6a6409278 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
71e9d38ecaddebb5506bb2ca5200ee5a2ccfdfe1 serial: sc16is7xx: fix unconditional activation of THRI interrupt
3b12ec168614c132de26ee41eef995573e3e8110 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
5af6f01b569af0b8420866e245aa189ef9cff1dd serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
74d300e10af400e07743506c1bce9606f0d0aa85 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
be7296e84ba7cc1fe9b65c433c17133b68094e32 mm: page_alloc: unreserve highatomic page blocks before oom
aa9f776b06946f5b0b283a95f0d9495b8d04ceef ksmbd: set v2 lease version on lease upgrade
6e22e042ccd187eb3dd74996f32ced59156f3dc0 wifi: ath11k: rely on mac80211 debugfs handling for vif
e4d6e82ced2d3ea81e79623c34a977843fad23e2 Revert "drm/amd: Enable PCIe PME from D3"
8ec52ae7bab84032babdaba38b27324fb1f58a75 ksmbd: fix potential circular locking issue in smb2_set_ea()
7af23039b51da4a48ed0858bf324579cf928cabc ksmbd: don't increment epoch if current state and request state are same
3f408573280cdf4b4a3cee6b4b03ad9c154a9709 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
708298f75a6e80c0acb99fb1ead98ea5063b1ecf ksmbd: Add missing set_freezable() for freezable kthread
357d73e7f77fc7fc65869e06aa704d0d94d9d809 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
8294753a607c60747022b499143a4911139efdaa wifi: mac80211: fix potential sta-link leak
0d1e78a74abbac6c4e4c1a8631a2e375feb917b3 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
320b40b8f13e17b453c4565dcd0f8c8fc8732172 net/smc: fix illegal rmb_desc access in SMC-D connection dump
22d6b39824ca7ae616d9b214789734ae535f89bc selftests: bonding: Increase timeout to 1200s
df7bf328b38cada6f3280931430beec7302f3cfb tcp: make sure init the accept_queue's spinlocks once
4cdca623196ffa9b06246f5f9eeda32ec5226e6e bnxt_en: Wait for FLR to complete during probe
199e6429bcc72719ad5c839d5b75681af569e828 bnxt_en: Prevent kernel warning when running offline self test
29dbe5807c8b3367aeceae9d3829d0a32acac187 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
947188af865f9036340aa1d9516831c0ef693c8b llc: make llc_ui_sendmsg() more robust against bonding changes
52e77249ba3c33c324972205ed509dc203f6f6e4 llc: Drop support for ETH_P_TR_802_2.
f0528b5d263ccccaaec6b47e01dfe4dea73627a3 udp: fix busy polling
f361c6a2eb7d9a888ad0d2340157758a7ee65b35 idpf: distinguish vports by the dev_port attribute
4d756747d80591cf7f57819ad6d9f19d0fe3e2c1 net: fix removing a namespace with conflicting altnames
58c65d5ff76e2a340942ecb28c6d8f9d389ba605 tun: fix missing dropped counter in tun_xdp_act
1214629f8ff74dd7b3402461722c5510639d00da tun: add missing rx stats accounting in tun_xdp_act
6e69c8b43bcadbfa31a0e687e4b8599a0151b00c dpll: fix broken error path in dpll_pin_alloc(..)
f5343951c10a3747ee7d9c19597d1118bc480905 dpll: fix pin dump crash for rebound module
a3cf1e9a422d23a774b607cc433505e98f325c37 dpll: fix userspace availability of pins
ba51cdb636001e3ad50a2827dda1b4e2b4d1344f dpll: fix register pin with unregistered parent pin
ac69bd53d1ad3b62a72adb3425b06209b4b44062 net: micrel: Fix PTP frame parsing for lan8814
83149ec98996bb1fa520160b381024174a305b68 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
43a0e99ba9ff3d8c7348b460fc93c748d785e503 netfs, fscache: Prevent Oops in fscache_put_cache()
e0077dbbb51718633b57c4cd2c7c0f7bdb50d097 tracing: Ensure visibility when inserting an element into tracing_map
0fe23530931d4e5d6df5091c2f91d11844b18245 afs: Hide silly-rename files from userspace
24e1ee1208656f3683a2aebb1101d621fd25282a afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
9bd7c0b1898e470d1c1dde4308073c9657bc983e afs: Add comments on abort handling
b619386e7eae2ba13046dde3f1d24e9c31575f8f afs: Turn the afs_addr_list address array into an array of structs
c8ecaa229d3153290437f0b5e997996fe70b8d86 rxrpc, afs: Allow afs to pin rxrpc_peer objects
939fabfe03064c2f7146449fbf1c8b994ee4be3e afs: Handle the VIO and UAEIO aborts explicitly
4016146d8994906fdfdca6ad5838250850ef2c3c afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
71f31418e34fe708cf057c0f867f2b6591066a10 afs: Wrap most op->error accesses with inline funcs
12fcdb9c2a26115d629162da6d85e9e530feed7c afs: Don't put afs_call in afs_wait_for_call_to_complete()
378c3ee99d0330311125d6218108fbf2e241cd6b afs: Simplify error handling
c70ae5c01ea07a4007c38f88433b4dafa81426a4 afs: Fix error handling with lookup via FS.InlineBulkStatus
4a68e42ad0d135f0300ecb1d3e53bf95cbf11fc5 tcp: Add memory barrier to tcp_push()
08750832ffa59586b39ea80d3718fb15d14f10c4 selftest: Don't reuse port for SO_INCOMING_CPU test.
328f7a15ab3581e16c53bd4714dbc278758180f9 netlink: fix potential sleeping issue in mqueue_flush_file
9b765e643e8cf7a1d19ad8a00547d9dd1f1eb965 ipv6: init the accept_queue's spinlocks in inet6_create
3de246d6d94a3ff5a237e97f29e7edb23943b767 selftests: fill in some missing configs for net
ffd71c465e4e8c659a86f6a1da90766fb1ad7758 net/sched: flower: Fix chain template offload
54173fe05462e2bc127a3ff2203602f6483fec4c net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
f0f1c116e0e8d32f70c6c4f808d7ee7c242359dc net/mlx5e: Fix inconsistent hairpin RQT sizes
359ac74f08bd20c2a60a7263515975b1550e48d5 net/mlx5e: Fix peer flow lists handling
182e5261d28cdc01fe4dcde6109f5d2ecc7d1b09 net/mlx5: Fix a WARN upon a callback command failure
bdd91bebe9255b2b73c6141d8c06263320691ac6 net/mlx5: Bridge, fix multicast packets sent to uplink
d6c23362743d77fba0d0a1ba0f492a26c018aae1 net/mlx5: DR, Use the right GVMI number for drop action
026de724d91ffca4e45d93e54ebb9b6cf0328319 net/mlx5: DR, Can't go to uplink vport on RX rule
6d8dfa93fa21d71a7d17d6411ed2889aa5b9a24d net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
6c649bfea7121c63553af4255248f33f21e4a512 net/mlx5e: Allow software parsing when IPsec crypto is enabled
134c71fa86e93cf0aec09778fbce743bcdae3579 net/mlx5e: Ignore IPsec replay window values on sender side
f95904b632d17918f0c74b4d9a00630c07e69507 net/mlx5e: fix a double-free in arfs_create_groups
3cd81cd75de35b08032b20963ba5aa5bf1d6da7b net/mlx5e: fix a potential double-free in fs_any_create_groups
0e4ccab2c5c71baed6754a17315d7c8d2ce073ec rcu: Defer RCU kthreads wakeup when CPU is dying
47888a0955df247e81ea0dd5831664edbc3de631 netfilter: nft_limit: reject configurations that cause integer overflow
c3f9680401189cc70c248e614f1779c5dc8cb540 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
7544173904cb3e81496594d4df475be10a452d1b netfilter: nf_tables: validate NFPROTO_* family
2d86dcd217b395d63eec1cef8f4777d39d4d9622 net: stmmac: Wait a bit for the reset to take effect
14ebe42a315af0a545d926ec3bdfaf922d3e029d net: mvpp2: clear BM pool before initialization
6f670ee5e02c8d22da8dd0dfce4d438cf56265fc selftests: net: fix rps_default_mask with >32 CPUs
0c540a84fa9018f924428fdfdbe8c1556c1e44ff selftests: netdevsim: fix the udp_tunnel_nic test
acfa6fe57183e2103b3065938671c94505369cd4 xsk: recycle buffer in case Rx queue was full
395b90dbb676c70d45c7a723b9ce1d8506bb2f63 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
4f0b9cd7797683162d5fa4670d28fac33643506d xsk: fix usage of multi-buffer BPF helpers for ZC XDP
286864479ec8b9c7deb7e56068d2ce4d084ed1d1 ice: work on pre-XDP prog frag count
9b259c02ce78be5215121e89ac80bc97d285803d i40e: handle multi-buffer packets that are shrunk by xdp prog
fbec86b75d714e7129daf9a727607324c278930e ice: remove redundant xdp_rxq_info registration
02ad25ae15d2280754599486827ce4995b41282e intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
9d80eef5e8cef8ec45c82d43649ad4ded0bee7a6 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
b733ca87792146a608ebc7ed8c00fa37a1cd21dd xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
5c113b05d1263fb8a15bc6c0936d6b60a19db816 i40e: set xdp_rxq_info::frag_size
cf9d497d9a595127d9c6d7464a3465bc4ab9659b i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
b4b3960390de979c4190fcdbe589cbe3bfd3acab fjes: fix memleaks in fjes_hw_setup
df141badf2a8c490eb4457baf2b47445d3966cb2 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
89340a58ade40b2d04c0a4dc3071ae754b94c1bb net: fec: fix the unhandled context fault from smmu
ec8861a57756dde89e9497644fe2e67c248744e5 tsnep: Remove FCS for XDP data path
cb1690d67f13dcbc99b0fda5d51cb21654dcfb06 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring

--===============7359455303617604260==--
