Content-Type: multipart/mixed; boundary="===============1214309530749228279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 07:58:21 -0000
Message-Id: <161821430147.16511.3097436837250901192@gitolite.kernel.org>

--===============1214309530749228279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8769b7771de8b1b9b4775bc68457af17d6dbe0b5
    new: c1784b8fd9389999c981eaf7a4113f1fa32a1e1a
    log: revlist-8769b7771de8-c1784b8fd938.txt
  - ref: refs/heads/queue/4.19
    old: 14c5d428a183b30c5743fffa8636c8c2cd5787ab
    new: cea180d7fc0ef33fae132075262aa90d59696db2
    log: revlist-14c5d428a183-cea180d7fc0e.txt
  - ref: refs/heads/queue/4.4
    old: 7eabeccb426dd0683866633d55c1ded72124f1ec
    new: 223f7efedb805f2718ef05a131210d566e4ef534
    log: revlist-7eabeccb426d-223f7efedb80.txt
  - ref: refs/heads/queue/4.9
    old: d46fd8d573f09c60b236df562ce1d82b6436117f
    new: 9434d683871f0b0f675d3abf55d14297dcbd3576
    log: revlist-d46fd8d573f0-9434d683871f.txt
  - ref: refs/heads/queue/5.10
    old: 234a973a06e648bde50a2fa1e248fa7d385cfbdc
    new: dd0fdd7d48f1b10536c35fb9babbeabc74135595
    log: revlist-234a973a06e6-dd0fdd7d48f1.txt
  - ref: refs/heads/queue/5.11
    old: f4640721c5705d3db30fcced42d973ffb40b47b1
    new: 978ddf92e3271306481a3df9e91478fd3c0b6c2d
    log: revlist-f4640721c570-978ddf92e327.txt
  - ref: refs/heads/queue/5.4
    old: 6ff5463f36725736e9965881beb1801f626c53da
    new: 2be2e2a2f6e1bea0c2c203d0a84898da1cd5354f
    log: revlist-6ff5463f3672-2be2e2a2f6e1.txt

--===============1214309530749228279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8769b7771de8-c1784b8fd938.txt

ded3f5d28afcdd351678f5cf90fb74a8c62c517a ALSA: aloop: Fix initialization of controls
b72375da5c152a12d08f635fd67d8849fdb183b0 ASoC: intel: atom: Stop advertising non working S24LE support
105e63f60a89ad57eccf02636cba01c2c4de3f22 nfc: fix refcount leak in llcp_sock_bind()
3abe77705ce664d8da513472c477a8c5e47e1926 nfc: fix refcount leak in llcp_sock_connect()
784389f9ee3a399d30d30be771da59ef5f88751e nfc: fix memory leak in llcp_sock_connect()
29fcd8cf1edac6939de17e5ce681086fa1627f52 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
2db84bfa1d3b7d53e6edb457c374aaa9bf3b4025 xen/evtchn: Change irq_info lock to raw_spinlock_t
c65de5c6fee933ec082bb674dd538ec465e57dba net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
503a640e84d60dc868f2a6389f1b80d736dfdc8f ia64: fix user_stack_pointer() for ptrace()
be0b03dd6ac9491b73fb78e3f5586624ba14b973 ocfs2: fix deadlock between setattr and dio_end_io_write
8ac081f9669694625c4d24b260ef5c9170eb39be fs: direct-io: fix missing sdio->boundary
9180171028001d2ceec96e3024897c487d99ed76 parisc: parisc-agp requires SBA IOMMU driver
74512a1d84e3849982787435a142121cb402d7e2 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
ce2348623659affbb9320f2f7e59cc1871a56931 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
75c821a683aa18f494c43ea5393016bcf2d0a20d batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
babb79ca29363432252ec377d925156d342d8add net: ensure mac header is set in virtio_net_hdr_to_skb()
ecbc3f1922b1abd49e0c522f8b3921e87c01e80c net: sched: sch_teql: fix null-pointer dereference
0f7e5d435ff5d113e2c82ee127de40f7445b1459 usbip: add sysfs_lock to synchronize sysfs code paths
a0ad87fa19757a28e4d9d5bb5c18d07e75937446 usbip: stub-dev synchronize sysfs code paths
203ee41ecd1b61642430c99a47a3b38d35ec468d usbip: synchronize event handler with sysfs code paths
6dd635bfd8455dc21eeb16b8b8bc87faa76429e4 i2c: turn recovery error on init to debug
05b0418e63c8ab5cdd9cba1c3e07dc57fcc2d7d9 regulator: bd9571mwv: Fix AVS and DVFS voltage range
ff64937b2c50051a4dff7def910b62943a1798fd ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
408f0e581a4990394a31f8a05461b62dde0a468d amd-xgbe: Update DMA coherency values
f8b00232baa91ddda8ccadfe63d1fbd8b93957f3 sch_red: fix off-by-one checks in red_check_params()
cf63128da82c49309d89e6ddf38d66d275454f8b gianfar: Handle error code at MAC address change
23c118ee89d92d88c31cc0a9a2c520fef5d31cd4 net:tipc: Fix a double free in tipc_sk_mcast_rcv
78f1f6a25cddfb83b2b3bd33e75f070aebbfda93 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
5eabfcb516678657d6ce12aebe99e0c2eeb9d91f net/ncsi: Avoid channel_monitor hrtimer deadlock
7c1b320edbf719c9520ab96d9e15220abdb0aa6f ASoC: sunxi: sun4i-codec: fill ASoC card owner
75c2414a62d025720f038ee1e79f4059108e4d01 soc/fsl: qbman: fix conflicting alignment attributes
47914201fc107b4f048acf2a7ffc475f8e6a5d3c clk: fix invalid usage of list cursor in register
f0dc809275d22299c384e664a7e78e7e42dc80d3 clk: fix invalid usage of list cursor in unregister
97b1059bf8090b116e272ec264b9ec95f0659bad workqueue: Move the position of debug_work_activate() in __queue_work()
26e225ec658deea06928a2821f7c2f0f5693358d s390/cpcmd: fix inline assembly register clobbering
767416990a624f37518eeff1debe4bd3d7a8b82d net/mlx5: Fix placement of log_max_flow_counter
fe8cd405c8b9e1656fc987d658ad2af3bd3e0319 RDMA/cxgb4: check for ipv6 address properly while destroying listener
17cd760b8ec727888e5d3873ae69c33bc3abe473 clk: socfpga: fix iomem pointer cast on 64-bit
d7b2fac14f6f969ff818253eb0fee525880463f1 net/ncsi: Make local function ncsi_get_filter() static
a08820b80809fbb05d7479cdf98d6659b057c5a9 net/ncsi: Improve general state logging
8b2c53da140be877f8ff5db7cb437ade0351688f net/ncsi: Don't return error on normal response
ab462c30bbbe4b96c0b3ddfc6536e0f29d9753f4 net/ncsi: Add generic netlink family
f0d2971c4534dfa2c438786c61ec1372b52be5fe net/ncsi: Refactor MAC, VLAN filters
b01d0558b0ad032bf5371a4bfd62ba237278bd03 net/ncsi: Avoid GFP_KERNEL in response handler
a6b8489ec65e4c500393e6313f0702a9d8c396f4 usbip: fix vudc usbip_sockfd_store races leading to gpf
bcb2fba4753ded8f988e208e372f2251b25d8ca0 cfg80211: remove WARN_ON() in cfg80211_sme_connect
50a2cb77cbd9a42bf4126e797930bd96f9106724 net: tun: set tun->dev->addr_len during TUNSETLINK processing
7888121238fe3df583222867b33356c062158560 drivers: net: fix memory leak in atusb_probe
63c105cd38e8bec7ce59564a3453a78f880a7ed7 drivers: net: fix memory leak in peak_usb_create_dev
ee359354704ffcc206f7bcfeb1f687e68af6688a net: mac802154: Fix general protection fault
bca594768a4c876f78fe34ea8e18fa101dcefcce net: ieee802154: nl-mac: fix check on panid
666ff86e48317c132eba28cc47915f8f1629175d net: ieee802154: fix nl802154 del llsec key
3a159657b13fb3de907eca9ba8069cb34b98b351 net: ieee802154: fix nl802154 del llsec dev
ff5f31023a4b87bf38a02741496a37f7e7c824fd net: ieee802154: fix nl802154 add llsec key
2fbd2a7a21b253fa764dbd053b862a45022aacff net: ieee802154: fix nl802154 del llsec devkey
fe0ca09a9e9e41bc5bb46586394091636e15442d net: ieee802154: forbid monitor for set llsec params
ef7c894903decdd7bf4c2753ebe85f5f56110f98 net: ieee802154: forbid monitor for del llsec seclevel
c1784b8fd9389999c981eaf7a4113f1fa32a1e1a net: ieee802154: stop dump llsec params for monitors

--===============1214309530749228279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14c5d428a183-cea180d7fc0e.txt

ec808e049e349cb7abb20b8a36dca17193b1d9c9 ALSA: aloop: Fix initialization of controls
454cc1efa22016e25f9f98bdfa7e7343b737135a ASoC: intel: atom: Stop advertising non working S24LE support
06c41a5625c9209a26b44977174388259a522061 nfc: fix refcount leak in llcp_sock_bind()
ef72e88b60227880a64d9ac739db082c9dc08c19 nfc: fix refcount leak in llcp_sock_connect()
94ff3990594c465a8a370d1275cb55514260ffbd nfc: fix memory leak in llcp_sock_connect()
4c7e1f52809537186ee2ae8b8155cd54a167fe7e nfc: Avoid endless loops caused by repeated llcp_sock_connect()
00e47b78832f7510641c629aa2d7b22fe1fa4284 xen/evtchn: Change irq_info lock to raw_spinlock_t
7b8ba3bb182c89b75fa30ce57d01bd4db93528c8 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
a53843b2bd0818c5bb56e7ac39f075ef5cc63654 ia64: fix user_stack_pointer() for ptrace()
2efdee3783124844cfe21d086596e3eca1c668cb nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
7f4cde5a2d8c5f1210ea1a5c537cfce0aabde69f ocfs2: fix deadlock between setattr and dio_end_io_write
c5d57de6d907e73fc5b48313ef57047bfbfa11c2 fs: direct-io: fix missing sdio->boundary
0448fa39fc5a744fc31780283230248f1d9dd3af parisc: parisc-agp requires SBA IOMMU driver
5fd2dfddd43d99ae1eb949d272ffadbfd9a0ccf9 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
ed1d6244497838a0204e603efb2547a44a80bbd6 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
8c713ca6fb6b93f352890c5b5fe727c8cfb5e397 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
6f4856274ddb0f420c46960530f6e84e5869cd33 ice: Increase control queue timeout
7a57562a1c6447215d9d7b4c30d1f71a5208c9fd net: hso: fix null-ptr-deref during tty device unregistration
9109cde7b2103be3b5b2ce234b75a9d6087a9dbf net: ensure mac header is set in virtio_net_hdr_to_skb()
6ae21affb5d5b851908b5e364fbab00e4ae1d1eb net: sched: sch_teql: fix null-pointer dereference
a1e399a1de2573cf148fab3d92dfd3861455a4d8 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
f0a1852cef3a3389486f3d6e201f2b0c4cb80114 usbip: add sysfs_lock to synchronize sysfs code paths
5e816b838ad5f9fa36afd576f26e27300be4374f usbip: stub-dev synchronize sysfs code paths
2479b99848ecfd4850344e9422bf0ed79d6795b0 usbip: vudc synchronize sysfs code paths
d27045b9b0da7110fccc73e130d3b74623ae7142 usbip: synchronize event handler with sysfs code paths
668b08463d1e9f7ec396878e8bc6c0db36aa9d6c i2c: turn recovery error on init to debug
85d36e622e4c85389c5fa9b7c34a1ffccfcc60ca virtio_net: Add XDP meta data support
10339815cfc3350e47664b3689aaaafee6abf397 virtio_net: Do not pull payload in skb->head
03a2a74bb69451b3945b6640729056a52cb3ccd4 xfrm: interface: fix ipv4 pmtu check to honor ip header df
ca8347dda774e96a5c7e1bfa0ffb2b942b8be485 regulator: bd9571mwv: Fix AVS and DVFS voltage range
e37ea63d96436e1317018cc8f83f9108d2445e39 net: xfrm: Localize sequence counter per network namespace
660761374c87c8dae9579afcbd2b6ec1c54220a5 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
b218ef8e61499c6522239b2b89ffae02a989255a i40e: Added Asym_Pause to supported link modes
fb64de50c68b372555fda62f7ab5f0f4413efe3a i40e: Fix kernel oops when i40e driver removes VF's
fe202abff6803a10d8cccb39e5fc5801906da977 amd-xgbe: Update DMA coherency values
63b847b741f63af93cd4a533a3c8ec576005e00e sch_red: fix off-by-one checks in red_check_params()
6e66b33698853a65a4cf17186e539375b867139f gianfar: Handle error code at MAC address change
559c90cfbd00baa33f091eab8fc79d5056bd58dc cxgb4: avoid collecting SGE_QBASE regs during traffic
f5064f74ade194b847152493de7694a5c13f5ea5 net:tipc: Fix a double free in tipc_sk_mcast_rcv
bcec0d5ddff562d8bbef7090eba9164d10fba72c ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
f08829ba05c5c8a67d044b32755fb5bf79cb136c net/ncsi: Avoid channel_monitor hrtimer deadlock
c73234fffe59542239516fccc1c5f565afa00f26 ASoC: sunxi: sun4i-codec: fill ASoC card owner
e373396824362f27a28c3ad1662277d498a88d1c soc/fsl: qbman: fix conflicting alignment attributes
a7fe4697b2f49a825993882db3b7cccffe2fb12a clk: fix invalid usage of list cursor in register
862ef1f9c77228f32353d2a10dd5883a0f13bd71 clk: fix invalid usage of list cursor in unregister
7f696d3fe745175f4aeed200ed5e2ae9de2b16f7 workqueue: Move the position of debug_work_activate() in __queue_work()
3ec603d9f245f474db31fb22ef7e1e60b8f7e9fa s390/cpcmd: fix inline assembly register clobbering
7d5fbc73e6473a1422f96b192c49f896116189f9 net/mlx5: Fix placement of log_max_flow_counter
a592fed5f7cd351f15a3e603c89e62cb309d7daa net/mlx5: Fix PBMC register mapping
b48f70dd736e38d03756344eaa62311ecccda850 RDMA/cxgb4: check for ipv6 address properly while destroying listener
2941aff43ea0982b67457412a17f893a65766466 clk: socfpga: fix iomem pointer cast on 64-bit
f539d399da80723c0f695fdc77d0a6315b8ca58b net: sched: bump refcount for new action in ACT replace mode
f804994563dd7c09262e3d3ce0cb4894ad4f6add cfg80211: remove WARN_ON() in cfg80211_sme_connect
81a9c5c4ddafffbeec3d74c31185944a045d10bb net: tun: set tun->dev->addr_len during TUNSETLINK processing
0694b523649d919ee2a58fed3cec87ac85b1838b drivers: net: fix memory leak in atusb_probe
32c9dbc1c45f23c99241a120ac31eb50ff55cbc3 drivers: net: fix memory leak in peak_usb_create_dev
c57d5c3952c9cd504419b9e728ea228cbaea528a net: mac802154: Fix general protection fault
a2ef77ec68b57751c3b52a4e34b920a61acee59e net: ieee802154: nl-mac: fix check on panid
57386e1434b20913b20506208de3825daa8d53f1 net: ieee802154: fix nl802154 del llsec key
d28c3ac46db422f7f2d249ddd05c196dcc432645 net: ieee802154: fix nl802154 del llsec dev
54d2187313ed4377cb3ba98bf3652c20ed3de5cc net: ieee802154: fix nl802154 add llsec key
bd10429f3b8cbb7204b27b12d66cf8f02e456f72 net: ieee802154: fix nl802154 del llsec devkey
e46bc25720c101ca8e3edf2c7cf02094e53a3da6 net: ieee802154: forbid monitor for set llsec params
3bbbf9cd3585468937300d8d8484c5a46973b2d9 net: ieee802154: forbid monitor for del llsec seclevel
cea180d7fc0ef33fae132075262aa90d59696db2 net: ieee802154: stop dump llsec params for monitors

--===============1214309530749228279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eabeccb426d-223f7efedb80.txt

5ca7211986f1eb36468e76ce619cf8b43e8683a2 iio: hid-sensor-prox: Fix scale not correct issue
20296203aea74961ca6db6a4ce115fc28bea3f94 ALSA: aloop: Fix initialization of controls
f4a4bd20b53f2090f3b7ee5874388be35fb3a505 nfc: fix refcount leak in llcp_sock_bind()
d5b7f7945147c0f55c832a47fd9396e6f790a766 nfc: fix refcount leak in llcp_sock_connect()
8afdc0a8a1787bb8f5bfc39f98e8f1d865a3bd42 nfc: fix memory leak in llcp_sock_connect()
adc90c0bd5b7aa96541d15d57b0c7c9e5b2f9dd9 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
80b31f811925c630b5de7b361d36f508198c78fd xen/evtchn: Change irq_info lock to raw_spinlock_t
d91a523df9fd597d99557c2588568fd0a07ad64c net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
5f53cb15b6c8fe6281883838c5e41439fbd58e18 ia64: fix user_stack_pointer() for ptrace()
b01f3349160b772d4d58da4df3951acf06ce21fd fs: direct-io: fix missing sdio->boundary
d4e8d827e98baed2cf6281138c3fa551d6e7cfac parisc: parisc-agp requires SBA IOMMU driver
bf0a07113e0a3197bf1805b629313428283beeda batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
6ecf96b8ec160911a8d1421783384f2628e1a69f net: sched: sch_teql: fix null-pointer dereference
1da4d5480ff59e43e060b5b8d10b7cf6ab7cbb30 sch_red: fix off-by-one checks in red_check_params()
468ad2c75adb950391aa228a1593160fdaf488b5 gianfar: Handle error code at MAC address change
dc006fee5372c94d44674902e3925c10d0ff967b net:tipc: Fix a double free in tipc_sk_mcast_rcv
f91408471cb15e44f170051d2840b15ebd0125a6 clk: fix invalid usage of list cursor in unregister
ed9772105406de33f0b416f39eb75b90a564d8e8 workqueue: Move the position of debug_work_activate() in __queue_work()
6a8cdab7a310eba48402d576a2fba6b3b73bd7d8 s390/cpcmd: fix inline assembly register clobbering
aad466d883a9bdeb0ec1929324e8fe978e778b1d RDMA/cxgb4: check for ipv6 address properly while destroying listener
5478e5efc6f6ed8819c29de8d9c2370195c76051 clk: socfpga: fix iomem pointer cast on 64-bit
62b122adb02c1e011092c4d17646422b738d14b9 cfg80211: remove WARN_ON() in cfg80211_sme_connect
edb92cb8dc28309e3a4bccd873f6cec91062882d net: tun: set tun->dev->addr_len during TUNSETLINK processing
084a28583ae23ae4d1ba6206b8f459d04f43c05d drivers: net: fix memory leak in atusb_probe
50b2d4e54a824f4f89433c48a8079e075d18bc2c drivers: net: fix memory leak in peak_usb_create_dev
aba4d41f09585a10d8e89e38bc0155d1e821a971 net: mac802154: Fix general protection fault
1dcf3d2b46232aea902ee3e7501c8f5e41011e56 net: ieee802154: nl-mac: fix check on panid
e6caaa297c3116b1738308f74efeab9ac86b6522 net: ieee802154: fix nl802154 del llsec key
020c4649a66164a9747ba511fe85cddfc6805bd1 net: ieee802154: fix nl802154 del llsec dev
a512d0da272ffcde69c0b70fe1a2dca4e95eaa74 net: ieee802154: fix nl802154 add llsec key
20c521e5b9ade0ccdcc0cb8c5cdf5cfbc7762411 net: ieee802154: fix nl802154 del llsec devkey
1db05bc2ec1732fa8f2f1bdd2705cdd66a49e482 net: ieee802154: forbid monitor for set llsec params
1fe931d207078078f1deb8ab15fc154a8330de05 net: ieee802154: forbid monitor for del llsec seclevel
223f7efedb805f2718ef05a131210d566e4ef534 net: ieee802154: stop dump llsec params for monitors

--===============1214309530749228279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d46fd8d573f0-9434d683871f.txt

5da4b9af29776fcb610dc838958671dc16f6ebf2 ARM: 8723/2: always assume the "unified" syntax for assembly code
553e26b217f315139a39fa1e213d7cd1043da47d iio: hid-sensor-prox: Fix scale not correct issue
69b6208ce31866f86956c4143da01f392e847acf ALSA: aloop: Fix initialization of controls
c628b83daf01bb6b6bd9ad23b08969dd547fad41 ASoC: intel: atom: Stop advertising non working S24LE support
9f2b90881139a8161e60085a3356cbe036fafc05 nfc: fix refcount leak in llcp_sock_bind()
7969b528906c6892b5b88f520d95f9f21686fbe8 nfc: fix refcount leak in llcp_sock_connect()
ac4bc30b3d863b8f17d631e6b54149587749e99d nfc: fix memory leak in llcp_sock_connect()
e36890995dc744898f0541fedec3882943e582f0 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
9ce23f981975fee4a7f047f30057d0632401199d xen/evtchn: Change irq_info lock to raw_spinlock_t
2721a31dfb0fe0723d05a21af47b3e7b9d67f6a2 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
e828e02122683b8743d1391302ba4ce858c61124 ia64: fix user_stack_pointer() for ptrace()
c397fb6b783fb4caf36624fc6e43120dea868aab ocfs2: fix deadlock between setattr and dio_end_io_write
ee57c78b182f761d3d5b64ef2aab4293f3399265 fs: direct-io: fix missing sdio->boundary
9a77e40243dc727dc3a661348951a4e6d85b59d1 parisc: parisc-agp requires SBA IOMMU driver
4568cfdce5fe6c0692b007a42d06672c83087e77 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
832b76b25a80a6791f0db22c3762f3ea2b9ad98e batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
99933548cb47575d986a12fbf2cbeb2d88ab5b51 net: sched: sch_teql: fix null-pointer dereference
624a78aa7b53cf7de7d7b38e025c68efa694e491 sch_red: fix off-by-one checks in red_check_params()
a7d50e77f7531c52d394ac2016b6e2eded5f4be1 gianfar: Handle error code at MAC address change
71491cc440a358ed0f7874c2e67555f968a77cbe net:tipc: Fix a double free in tipc_sk_mcast_rcv
953cfe64545da2955e6ae928b58d7366002de58a soc/fsl: qbman: fix conflicting alignment attributes
52c0f4e2b7564f09c89b0fa0d820ebe2dc2bcffd clk: fix invalid usage of list cursor in unregister
31ca24c0bf7e04f30ccc37e2104c2c867402322a workqueue: Move the position of debug_work_activate() in __queue_work()
0445bf4b476eae753f33ced9d606ab58ee859940 s390/cpcmd: fix inline assembly register clobbering
4a87eb5db0b9e9824f04e6f318c013776d5d42a3 RDMA/cxgb4: check for ipv6 address properly while destroying listener
5cda764db9a3519f7b9cfa6dcdfbaab27e0715fb clk: socfpga: fix iomem pointer cast on 64-bit
042a9580707e5ba6e36a247ea35dcba93d54beee mm: add cond_resched() in gather_pte_stats()
302eec5156181dee8c467ff6b971b817804e470c usbip: fix vudc usbip_sockfd_store races leading to gpf
445c5754471ee100ed53fa9b7eafaecb9eb20e30 cfg80211: remove WARN_ON() in cfg80211_sme_connect
ae27cb89a3785502a7b92bf0613a585e8dfbf618 net: tun: set tun->dev->addr_len during TUNSETLINK processing
296222360e839bafe2e1e0050e182e7fccabb0f3 drivers: net: fix memory leak in atusb_probe
fa523dbaa1fb2a5697510ea1a303399d426551e8 drivers: net: fix memory leak in peak_usb_create_dev
34683ce1018e4bb42b4a0bb3b19ac604c57bb5e8 net: mac802154: Fix general protection fault
bfffdc8911b59b7def834746fdb56d0334a93e8b net: ieee802154: nl-mac: fix check on panid
2ca243eefb23f057164941ddc05c501b7d549a23 net: ieee802154: fix nl802154 del llsec key
03d31bce3353c92ef0413190c5b6223b99cf9649 net: ieee802154: fix nl802154 del llsec dev
97438dc90aea2144f88ceaa35d60948a82c59d8f net: ieee802154: fix nl802154 add llsec key
16ab006bd28b4ffbfc0f973f9d1508b4e0e7b2c1 net: ieee802154: fix nl802154 del llsec devkey
40d01363a75ade5762f6270d103a2056663d325e net: ieee802154: forbid monitor for set llsec params
04532cc0b6252b184a586ab99f5791048fd45415 net: ieee802154: forbid monitor for del llsec seclevel
9434d683871f0b0f675d3abf55d14297dcbd3576 net: ieee802154: stop dump llsec params for monitors

--===============1214309530749228279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-234a973a06e6-dd0fdd7d48f1.txt

9f9396ec8abdfe8551a4abed1af20f26a96c9da9 xfrm/compat: Cleanup WARN()s that can be user-triggered
2bcebf1b4265f050cc4f8820bd028b8068d266d1 ALSA: aloop: Fix initialization of controls
3636c3c60d38d820785e4dcff849da38b80c7e9e ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
a80af9c09d8935a57e87b31881df4bef9cde9030 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
586bb10264d8dda04b2c3baa035cb2f0daac6963 ASoC: intel: atom: Stop advertising non working S24LE support
aed564d5a0324fa115373096b95923facfe60f6a nfc: fix refcount leak in llcp_sock_bind()
4e8c145618b5d125043bd8c9850949ec149e11ac nfc: fix refcount leak in llcp_sock_connect()
68a22a0503c0033b9ec6ec553fba5c10ca431fe7 nfc: fix memory leak in llcp_sock_connect()
fbb841cbef75cec2a4c4f8d209ffac2a3a37bbc1 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
8cefd805f64dbbb33174328e10afdb6ac2d1d781 selinux: make nslot handling in avtab more robust
57c3c9921b162313166615ff2c58f8316e860ca4 selinux: fix cond_list corruption when changing booleans
f2fcbe81297d860ec16207b7f548184672bae112 selinux: fix race between old and new sidtab
0b5f3e7747207312b430376ff7583edb0291d31f xen/evtchn: Change irq_info lock to raw_spinlock_t
076f7c05b7520035da244c5360493c984a280f2c net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
d8bfd3c144876b6e42dccdd3759b2298079411f9 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
6b9b828a50e9ba7e11d748725914fa7145ad6d5b net: dsa: lantiq_gswip: Don't use PHY auto polling
d673b94f07df266de7ee9cce6be050c46ea4d7ba net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
5f08e794beab686d8c8aa23b719a03d99d290e15 drm/i915: Fix invalid access to ACPI _DSM objects
cec7f84962ce3396105b1da06b8980027e761b0d ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
6a2a1438ba10e7a76086a4a3b7c1b42c05620c53 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
5358cb1bfac74f00608309a65fc85a86358cfb48 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
d40a96d419d9796bb4a8324bcc4449c87d7e6fd1 gcov: re-fix clang-11+ support
393d7616c57491ac243146576c0f8254626d5a48 ia64: fix user_stack_pointer() for ptrace()
25a16ad24d8b38e9b93f50b37fd7ba910c68a236 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
36f9375ee415b67ee694b2f63fae36d070d2bffd ocfs2: fix deadlock between setattr and dio_end_io_write
cc78ff14c04d7990b8ec54cf6f2e9d1ab061e012 fs: direct-io: fix missing sdio->boundary
a0cbdcb9f0a09a037c5c26d39d3e15b64975efcd ethtool: fix incorrect datatype in set_eee ops
798b968b2f3e1dc245211734e0c5c5acc6c27104 of: property: fw_devlink: do not link ".*,nr-gpios"
2302cdc395147b7de9bbc0a11d88857eb3812a06 parisc: parisc-agp requires SBA IOMMU driver
65cc34ae9824ed112fc24e1b8b6a2c3ad3760581 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
5615766d7af731e7dff4cb74c23b89b597969e62 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
129610071a64bcaede0a27374c91283e7f2a9401 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
ea2124ea37bf534cd1fe731ffde6bde6e1f79d2d ice: Continue probe on link/PHY errors
c7db4912ddd5bfe5153c476927c5d39ab7b768e3 ice: Increase control queue timeout
151c4c2ac59a636a0dd13f04564eae5baf81be9b ice: prevent ice_open and ice_stop during reset
ba5f50bf223be8c8e6587ad8e449871d7e3c9c8d ice: fix memory allocation call
f3b23c92cfa297bf89399216e5996509b2b05795 ice: remove DCBNL_DEVRESET bit from PF state
88ae92f687f708603e49ed51ef2a56fc632e9eb2 ice: Fix for dereference of NULL pointer
6e478a6d92d1f2cc5bd21e03bc539fbbe0340c48 ice: Use port number instead of PF ID for WoL
754aca4f972ddc4c24a7661983c955bd24b53967 ice: Cleanup fltr list in case of allocation issues
07cbcc4924f2b26bcd1d59cf1f5bfdf683be369f iwlwifi: pcie: properly set LTR workarounds on 22000 devices
ba76ad1f6d2662d55a49be4d86afd44349f5deb8 ice: fix memory leak of aRFS after resuming from suspend
73dd2cf51386d79bccb2390c91774a9f86872828 net: hso: fix null-ptr-deref during tty device unregistration
eb0fc5be03411f8aa361e6702520fe369daef88f libbpf: Fix bail out from 'ringbuf_process_ring()' on error
f5715839ff3cc0c0591b5288ea9d4ff477c53ca9 bpf: Enforce that struct_ops programs be GPL-only
d15a4a887f11d637f763d13b1abb975b7436f1b7 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
abfbc052d190d7d9da162cb16029abea03dffef9 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
15aaf4cb8dd93adffd6a7fd31fc1c1450ff3ac7a libbpf: Ensure umem pointer is non-NULL before dereferencing
3717f4eb56e907d0caa3804c2ec33f2fa3782da3 libbpf: Restore umem state after socket create failure
5958798a214c1649dfd0c47898e5f9e7eb517d70 libbpf: Only create rx and tx XDP rings when necessary
8ffa9420916a2651771670e4a77e9413c4700602 bpf: Refcount task stack in bpf_get_task_stack
75bf0dfa8c9dcfa2f493469a364d89d9dfd8c3bb bpf, sockmap: Fix sk->prot unhash op reset
4f39ba81ee5995b99c8c40f5c48e53e4387a432d bpf, sockmap: Fix incorrect fwd_alloc accounting
616c69d9be80c0aac2cd190d7f05cb09249939ba net: ensure mac header is set in virtio_net_hdr_to_skb()
987d0f711ccbbedb6aaa45d2ebcdf9b0a43b5319 virtio_net: Do not pull payload in skb->head
971234c26a1f82a6b727a79f4f63b25dcd2d2400 i40e: Fix sparse warning: missing error code 'err'
ea3c91ec4d7ff66086caafb4775419f38d40f0ad i40e: Fix sparse error: 'vsi->netdev' could be null
9e07267d96256c41cf419c597195f6ef5674633d i40e: Fix sparse error: uninitialized symbol 'ring'
6f0b396be967d1b5529ac2cb803e0bdb12017bab i40e: Fix sparse errors in i40e_txrx.c
30bb03eeb8f8ba2688cd928583c8a09ed11e0d1d vdpa/mlx5: Fix suspend/resume index restoration
a861476203b93328c0097b05cf84907bfca7bf32 net: sched: sch_teql: fix null-pointer dereference
d55255d14f034fa96f5bd6307b2bbcef8f7f7142 net: sched: fix action overwrite reference counting
0d8f806696b8d151cca1f25b0098d6f6612b91e8 nl80211: fix beacon head validation
eab05183d50c23aa21f9eee78ad3433c4a005bc4 nl80211: fix potential leak of ACL params
4ae3ffdc281f98745760967a006069dd77dfa3bd cfg80211: check S1G beacon compat element length
7f3b255de0f01f7c0c0e06596c1dd2ef3f559213 mac80211: fix time-is-after bug in mlme
ea3524bf7e1e4def4fd7d32b1ae25f85bd8cfaea mac80211: fix TXQ AC confusion
0dcf1a09e8382627e385009cf48530cc4e75ddbd net: hsr: Reset MAC header for Tx path
c7c5edf0055dbf63606a786e28f84e15c622d6f3 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
ffddacb6d0960cd91a9d0e544171a17b5d4ed122 net: let skb_orphan_partial wake-up waiters.
7dd08e4b5f5ae8989da6bd504a05b302a1f4329c thunderbolt: Fix a leak in tb_retimer_add()
ea9f1ef21fc9e58e2ef0aea92268288b7f60807b thunderbolt: Fix off by one in tb_port_find_retimer()
f8b170f2d1d75adc88e6ec20a4e72c6c94c818f5 usbip: add sysfs_lock to synchronize sysfs code paths
bf87211aad7f28c71cde277c33b97827b3bc5ab6 usbip: stub-dev synchronize sysfs code paths
4fe1c217975e0d6a1d384b88331203fa5d042a40 usbip: vudc synchronize sysfs code paths
9b4c9509794fba967a48bc39c79dffe12ea6674f usbip: synchronize event handler with sysfs code paths
de7b433572c97db8ecda3bdcd2ce44ee44e4735e driver core: Fix locking bug in deferred_probe_timeout_work_func()
68742ae3ad95d98a9e60bb081f3ad1ba3396027f scsi: pm80xx: Fix chip initialization failure
8777910c8afe61e973498d9f5d83f2d25d39a384 scsi: target: iscsi: Fix zero tag inside a trace event
0092c5670b51b328c8e2941dcd83a6dc669c6386 percpu: make pcpu_nr_empty_pop_pages per chunk type
2bcf0b5f7471d9092aabd1bc8348ce77a05848ed i2c: turn recovery error on init to debug
b680e1be8f39ef8243e909d44a5c8aa89613264d KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
6203751da6d2e9dbbb193d2d31a4c358ccba5d7b KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
edf4e97067d0b6868d44cddb6815c1052d45994b KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
1cac5b4d52104763b0f0ec6efb1356c5fc4bccc9 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
f74caf1299794e910ebd3e22fb290b46a9677037 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
6bf9ac9396e0da4e4b7b4530bb90a3648d4f1d48 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
274402e0977516e8ec371d23f638d5efa69eeb5d KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
4b8405efb143b0063f372b27e141e15ffc8e259b KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
4bc66a0c4f6842264198fe7241226f0e1d91168b KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
49b4643b3d57d94e9f119ab565ed8c304cb26d9c net: sched: fix err handler in tcf_action_init()
1427aec7bcb68ff2647a8a0854d340d01de4dbac ice: Refactor DCB related variables out of the ice_port_info struct
459a2effd20af14673c0cf25f73a668d5db5d252 ice: Recognize 860 as iSCSI port in CEE mode
30f8775432ffc343618308dc540276d6cf9a4c09 xfrm: interface: fix ipv4 pmtu check to honor ip header df
2fe4a4b60779adf8647627733e979304111d989d xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
071674426cc02a6c84936432063f005c03716fbf remoteproc: qcom: pil_info: avoid 64-bit division
43f01ae323a1a07079ab57ac415a0d8bd4779c18 regulator: bd9571mwv: Fix AVS and DVFS voltage range
e3b709af07ee7424d7fa10b7ed2ae5d866ecebe6 ARM: OMAP4: Fix PMIC voltage domains for bionic
a69f38d82d6c031d7861d265b6944bab4d3930f7 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
9a8a22c0d78a203a02a4577858c5608b1dfc2937 net: xfrm: Localize sequence counter per network namespace
d0d4dd6a1d40f73aaebe338873fb0b0d02f5b8dd esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
19e4727aa177c1f3640bf0f766e52b722cbe94e9 ASoC: SOF: Intel: HDA: fix core status verification
dbcde859c90a0b94f56ac834287059f4c7ce2270 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
e300c90f215810a0af63503fc3224fdba467c881 xfrm: Fix NULL pointer dereference on policy lookup
98f9073ee3bc48c018de9d16e3c54583acd6461d virtchnl: Fix layout of RSS structures
d12bb141e7864fd80891f065f6eed533d9024370 i40e: Added Asym_Pause to supported link modes
48dcccaff9110bd5cb76deb4ee7ffda3951c1e54 i40e: Fix kernel oops when i40e driver removes VF's
99937c4978f5bb492cae066c6d6b15341092fd9a hostfs: fix memory handling in follow_link()
465acd821a827372a89cb92135e60ae8c914b1d1 amd-xgbe: Update DMA coherency values
e8fc9e937f6af554309d21b00fe6da7a43f6b935 vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
c4dae1a64824b69c22c86b60367ee78cfa18f68e geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
d6935a512c2f6348c28ba7756a1a076c65d65787 sch_red: fix off-by-one checks in red_check_params()
92a50087ea487d7f882310a0a062700252c27a5a drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
a4dc7be432d432e6ed05509f03f75b1b37b2e5e2 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
dfb219e06ffc5416bf1520bc25053e482e267db9 xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
b78ae1e3bdfb24602d87b4d57d75ab616acdfdf4 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
49d0eb700dcbb68312a0e621cc6f71c34b27bcfc can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
4addfde082767b93b3a3e217dd2749e470f7913a mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
471cf92689296ea41570a6e530c2483c8806c0ce ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
899c0dbb94ea7808bf7a783e7c24bb207e79a96d gianfar: Handle error code at MAC address change
7f35156a0ab38fbfd418d1c8ec87ff7622629ab4 net: dsa: Fix type was not set for devlink port
4cee0ada36ba815f55605d5fdc204ecc2d7efd60 cxgb4: avoid collecting SGE_QBASE regs during traffic
6b5a0cbf7c3524f644a9c496b007fcb1e0d93d14 net:tipc: Fix a double free in tipc_sk_mcast_rcv
0df9031a08bd9f2031e7ba89dd552bd5820e9091 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
661f3123311d11ed3b3dedb11df404e48fa148df net/ncsi: Avoid channel_monitor hrtimer deadlock
78004d817c08f47e5f2a171e5179ef7ca9855b68 net: qrtr: Fix memory leak on qrtr_tx_wait failure
b268ee64f5cb96adca4a45cf533c3abb7d50ab7d nfp: flower: ignore duplicate merge hints from FW
1ee268aeca5576ce7b16c17df888ec1a5e12d049 net: phy: broadcom: Only advertise EEE for supported modes
aac6b4f47a4f56e02590c45d5b906106da7253bc I2C: JZ4780: Fix bug for Ingenic X1000.
63a237c2784e1261d69fc7217f6ec908369684ef ASoC: sunxi: sun4i-codec: fill ASoC card owner
be38744322df7ab7054706ee77cfbbd54a27ae7a net/mlx5e: Fix mapping of ct_label zero
dd8fe855e0c637389062da9082b78da859c9e1de net/mlx5e: Fix ethtool indication of connector type
9ed1a4916bf5399a2f0417ee15b92d361011748f net/mlx5: Don't request more than supported EQs
38ae341f8639181f3ddcfe8efc85e891c24cea19 net/rds: Fix a use after free in rds_message_map_pages
fbc2f92f9447c71339ef7cfe277568bcd3de10fb xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
13be88cf2a6fce6ba379117df9d9b3b3192052aa soc/fsl: qbman: fix conflicting alignment attributes
e15531c44027689f8f535902d191d9b888bed5fa i40e: Fix display statistics for veb_tc
6f39d81402fdb58a3efd65ac8fbb063883362b6b RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
6a9752de9c760507cad0c1808502ebe1b038a772 drm/msm: Set drvdata to NULL when msm_drm_init() fails
9172ae920b9fa64fbea3b25ef242519b7cbf2ecf net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
3564c2db8f48ef9aee940aefaffcfb70a9333fd3 mptcp: forbit mcast-related sockopt on MPTCP sockets
12c1eba38be459267e09e9a3fc38fd196a4137a1 scsi: ufs: core: Fix task management request completion timeout
eba0f8e270030badb531aa1b8044980ac60563c8 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
f238eeb4c9ab6e24036cc708b38691d73e96c5b8 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
10e989d03056751e48dd990ba24fd2b31e7598aa net: macb: restore cmp registers on resume path
6815e15f56b88ab58ec6cf6f03c95817769f77c5 clk: fix invalid usage of list cursor in register
3dd1cffdfd29868077ef1f48930ef87139ead060 clk: fix invalid usage of list cursor in unregister
51e8c7aab7767249847f7346bbfbc29de7e583d7 workqueue: Move the position of debug_work_activate() in __queue_work()
fa365289d6c2f7538dd7667153867bc28cf1bb8e s390/cpcmd: fix inline assembly register clobbering
3eb5dcddc9d1a1cff0d1fe0fe9d9ef769964c690 perf inject: Fix repipe usage
be08f6d23165126e1e18b8849cd218c44746254f net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
66922d7533bcd27fa22d61ca91c1d28ffcd56c74 openvswitch: fix send of uninitialized stack memory in ct limit reply
655b7a51a5bc6390aa22c993f6c0f9dad94f3260 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
28000b209aa92cf7f7390a45b290f9b8038d23e9 iwlwifi: fix 11ax disabled bit in the regulatory capability flags
63778fe8714042dc8c02e4e799afec620303a807 can: mcp251x: fix support for half duplex SPI host controllers
77ba54a99400245fba138076ef99b2af1c80273a tipc: increment the tmp aead refcnt before attaching it
5f0ed35ccfdeaf7be28a26204d2cebf71e4a72f2 net: hns3: clear VF down state bit before request link status
79ac7730a8917de3a563512bbcb3534995567bd1 net/mlx5: Fix placement of log_max_flow_counter
244e6268c9cf0eb414a6a65554bfd58813afae20 net/mlx5: Fix PPLM register mapping
e27a8b71b53395e961948cc4737b954191719fa3 net/mlx5: Fix PBMC register mapping
2b57cdbde4325adbc6dca2450b8730a0f22c83c5 RDMA/cxgb4: check for ipv6 address properly while destroying listener
b52eb590a303f32f968aadaf9e4aeed9cb65d2a1 perf report: Fix wrong LBR block sorting
6d4ce3c8ae6d2c93cfee194dc7c31bc33d797b5c RDMA/qedr: Fix kernel panic when trying to access recv_cq
583fc189d6074f222481e19abd165cbe9b53385c drm/vc4: crtc: Reduce PV fifo threshold on hvs4
34e87ae51bff82341b87a36171aa155402c481be i40e: Fix parameters in aq_get_phy_register()
66d5ea7c35501da3036fc1c79e22363af90bd3c1 RDMA/addr: Be strict with gid size
f5ae4a83aadb766164d7fe21e23454275cb94050 vdpa/mlx5: should exclude header length and fcs from mtu
cc1582c119d27186ea310c09aecee09c44e846c9 vdpa/mlx5: Fix wrong use of bit numbers
1554a83cc4e8ac32ce31d631e58601d8db178146 RAS/CEC: Correct ce_add_elem()'s returned values
5def94e2608f11f89f38133ba638a2e2fb474d33 clk: socfpga: fix iomem pointer cast on 64-bit
d1e24b28cd8880e2098895f4af7e00df72f9de64 lockdep: Address clang -Wformat warning printing for %hd
88a960f36b2b079cb54d65bdadbd43f5caa427cc dt-bindings: net: ethernet-controller: fix typo in NVMEM
7546ccfcb4cb32b4612edeef99652a608aaaca0c net: sched: bump refcount for new action in ACT replace mode
867e8e98bf2950082e29c14ca291dda029efb222 gpiolib: Read "gpio-line-names" from a firmware node
3683cd573ec725d01e9138bc7a184b117b8d96ca cfg80211: remove WARN_ON() in cfg80211_sme_connect
0050204a3a24874401277d5c6b87c731faeac74e net: tun: set tun->dev->addr_len during TUNSETLINK processing
f5ec885b6ca31efe4e963593cefc231d2ee9050a drivers: net: fix memory leak in atusb_probe
00e62bff484cd6ff85a9ae39091f958d06f2d509 drivers: net: fix memory leak in peak_usb_create_dev
5a6fb707f909434af0f4673f6804d1b0fbd5c0d5 net: mac802154: Fix general protection fault
b9fa84803e570e6c3da470e587a4e1b00563ce7f net: ieee802154: nl-mac: fix check on panid
320312960187a9c8efc0e82a4d970b74d4f3e0d9 net: ieee802154: fix nl802154 del llsec key
edaf0128f5d9e74fa7f2ad1873c2c710a1d14ade net: ieee802154: fix nl802154 del llsec dev
3b9323d37262a81af7d703eaff9ffa9f423b9730 net: ieee802154: fix nl802154 add llsec key
ae58cd908df24ce62c57d4c344e11358b4de9a5a net: ieee802154: fix nl802154 del llsec devkey
b1c184e91609717e70bc86c17d10e89a78892122 net: ieee802154: forbid monitor for set llsec params
88f38617a242930237a5ba8806ea81e536d3e819 net: ieee802154: forbid monitor for del llsec seclevel
dd0fdd7d48f1b10536c35fb9babbeabc74135595 net: ieee802154: stop dump llsec params for monitors

--===============1214309530749228279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4640721c570-978ddf92e327.txt

d316a456f83c59234506b297946f147936e57859 xfrm/compat: Cleanup WARN()s that can be user-triggered
9c831d2d6a18af87adb783215375d37d9ecaa66b ALSA: aloop: Fix initialization of controls
9d2fdd0c67c2c7445a06abbedad0a23f1d35c821 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
81c2d0ebb7904a36c9484b2c2d77fa6908c8840f ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
0cc428977a9698b53184bd5c4a669e238fcc7f3e file: fix close_range() for unshare+cloexec
d4b115e778f34abd2a134d25cd2fe61f43b1b64a ASoC: intel: atom: Stop advertising non working S24LE support
677d4892a92598ae66c33164be35bc7c9671cd3b nfc: fix refcount leak in llcp_sock_bind()
1b5d0eeac3770a46beaef35270d77f1538cdf1e1 nfc: fix refcount leak in llcp_sock_connect()
fbb0c0ede5b28dbaf776b2d867fb269849cb0081 nfc: fix memory leak in llcp_sock_connect()
a766a11200c69218130476b6f877ba09849c94c2 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
c32cb20ee7bb7706c08a09ef7fe03312f59ad8b4 selinux: make nslot handling in avtab more robust
8a4384d2ab5f64fb769f093eb27bff6c1be2167b selinux: fix cond_list corruption when changing booleans
727756c777bc605e68397b2bab9a9e0e9fcf96c9 selinux: fix race between old and new sidtab
9ee1615db7398424957f9e1c4f0c8708fd4db056 xen/evtchn: Change irq_info lock to raw_spinlock_t
6e1d95dc85764755c1f3ba7f9e99c44ac190e8dc net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
54cbf76a676502a0d776f0583faf3cd52879b50e net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
a259423b85b512ea070611b244f4fda6ce8edc96 net: dsa: lantiq_gswip: Don't use PHY auto polling
72a1c68bae1853729c18640d50409ab28f5aa971 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
7878885f341f79e3a4d38fde5bfda04d48eed413 drm/i915: Fix invalid access to ACPI _DSM objects
e298361b89753614c96735933ec319b60158fc7f ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
9a6ac1d6cf702ce76649dd18ee922f026e9ab4ac drm/radeon: Fix size overflow
ea91aa001de3a27a7cf40044b072c6b577604db3 drm/amdgpu: Fix size overflow
1983004921182252497f9cec9d666adc3c5c354c drm/amdgpu/smu7: fix CAC setting on TOPAZ
4e0b2e43c591d7cc2b74318f112aae8d2cf1c5e1 rfkill: revert back to old userspace API by default
511c6c5746f79cc81c9d1060aa6e07b15f739019 cifs: escape spaces in share names
4d13e1d702621be83b9c7e526fc5b88227e783f2 cifs: On cifs_reconnect, resolve the hostname again.
f806d09230dcb3a66b22a60eefd9b2de86ff4a28 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
0c00450107bfee9a1e6d9b83455ecc989d99c758 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
6b1ae2501c4f14fb87f02ece91c84022e04dcf3f gcov: re-fix clang-11+ support
b750f92269f8daa704ede2548efb3aa8716c1b5e ia64: fix user_stack_pointer() for ptrace()
205de1a605f8f1c5fba5f30cb0d01d81c692bcaa nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
a30c5b08ba4559737e00bcfdc739529c15ed7240 ocfs2: fix deadlock between setattr and dio_end_io_write
8b2be5fe0460a471daaaa065d9fa744553fca164 fs: direct-io: fix missing sdio->boundary
955d7dcb6593d2a2d9bc02fef481c613ee41a15c ethtool: fix incorrect datatype in set_eee ops
5850e3abf009041599ead3262d0e69a5cecdca1f of: property: fw_devlink: do not link ".*,nr-gpios"
4a6d903df2b68b15612430cb9aa57e2737a5189e parisc: parisc-agp requires SBA IOMMU driver
43496c94f8412482b03dda3b87e717d798538f9f parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
e268c94db27346656bfab8206ca02fc2a89c981a ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
34a68224f1297b7304780ba238b97cd242a70da6 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
48c22a8721331f9d30f34e509d186595102bea60 ice: Continue probe on link/PHY errors
4040ce47ec468b1db3bd485e3942318d8927856e ice: Increase control queue timeout
836b1daeefd03c14ef34df46ea1b406e4217c070 ice: prevent ice_open and ice_stop during reset
22c8e15e6499474a226888751ed5c0488aa98b39 ice: fix memory allocation call
556b4f614bef3d091dc9a44a688c046aa4e25854 ice: remove DCBNL_DEVRESET bit from PF state
1299b018971fdb510fab91bcdee8e0eb4b339c54 ice: Fix for dereference of NULL pointer
e4818a3c28b3147f92258511f06855572cce3356 ice: Use port number instead of PF ID for WoL
f4355e89bbb38fcbe29c90941da8981077b36653 ice: Cleanup fltr list in case of allocation issues
fbb57d496141fa333c2e87e125004c95c53252db iwlwifi: pcie: properly set LTR workarounds on 22000 devices
ad8dbb93a42b10a7e6efcbec8633334fe1aa8baf ice: fix memory leak of aRFS after resuming from suspend
fdb35b9bd3eadbcd9b1b2c2b2205d56611d22918 net: hso: fix null-ptr-deref during tty device unregistration
97e53612e3c5370ba29ceb7ac4d68e0b331b728d libbpf: Fix bail out from 'ringbuf_process_ring()' on error
912de188ad7db25c53f0e5b7beb608c2689566d5 bpf: Enforce that struct_ops programs be GPL-only
542be20a7809cee038b1a5366f849eab7ce0afa1 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
94d518a55feab384be6c3fcdb575499befccfc1d ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
51766f9e6af8796ba3400bf856f62181bae457c4 libbpf: Ensure umem pointer is non-NULL before dereferencing
27c178e7bc1b184c9033252ee395fa97cc5df720 libbpf: Restore umem state after socket create failure
b330f54ca0f7835c35eae589ef3ec6e11f5f98f1 libbpf: Only create rx and tx XDP rings when necessary
1f79957660e86581bb3bc03e2073ed3571fedfa1 bpf: Refcount task stack in bpf_get_task_stack
84e6559e123a6c6db0f8bdd20894a7462ccb28b3 bpf, sockmap: Fix sk->prot unhash op reset
8c8d925c0aedf7aca08938a8dcd9753b5271e8cf bpf, sockmap: Fix incorrect fwd_alloc accounting
584576041b5c2054474c2177888d41a4985f1cab net: ensure mac header is set in virtio_net_hdr_to_skb()
fac3762d64f7d19658b869c86076d342e31d8a37 virtio_net: Do not pull payload in skb->head
1ca921f50f7c7bc98f96b6a2cc467039844d8e02 i40e: Fix sparse warning: missing error code 'err'
17cb830f2951412829e4f7842e49ba5a265243a6 i40e: Fix sparse error: 'vsi->netdev' could be null
2f77bf4551843fcd73ea90b0e4969930a0276739 i40e: Fix sparse error: uninitialized symbol 'ring'
f1f0ab7ec440a100da326ef34aca3c49815f8ebb i40e: Fix sparse errors in i40e_txrx.c
99e13b116f6a8135bc47e6c6a6e6e3783b6ba817 vdpa/mlx5: Fix suspend/resume index restoration
7db42b6d7fbf692d361a5231e0f2e97af8d65aa7 net: sched: sch_teql: fix null-pointer dereference
74efb3988c02cec5816cf3e38c1b4b4c1e3f5462 net: sched: fix action overwrite reference counting
59955cf22014465cd98f0e223b5714548c2b73a8 nl80211: fix beacon head validation
ab1c5e5f215cedb5faa6574d03453eadb609020e nl80211: fix potential leak of ACL params
83b30afa8c161dd13411232746f3fb346f7fd951 cfg80211: check S1G beacon compat element length
6089c4b2a0d534cb518c0e3b2b8695bf8ac19157 mac80211: fix time-is-after bug in mlme
4b452886f3886001e093fc8ec4081fc472b34881 mac80211: fix TXQ AC confusion
cb215ad72855aef86bb2658004a350bcca3a09d6 net: hsr: Reset MAC header for Tx path
f4e2405f9c93067ef2c1d0defb3ec37d321b468e net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
ba7781dcb4000d19458faa93e4daec3d38ceaf44 net: let skb_orphan_partial wake-up waiters.
afa90c79d8eec7d8340b0b27ad07443b65a4fb60 thunderbolt: Fix a leak in tb_retimer_add()
1e0bb811d7c75c8c313978b4e620efd09401db19 thunderbolt: Fix off by one in tb_port_find_retimer()
e5774d21b1ff068ba2794b56f4fbc06b7308d01d usbip: add sysfs_lock to synchronize sysfs code paths
738d4a3e00fa824c62d3b4fec5c4f1f02a1e019b usbip: stub-dev synchronize sysfs code paths
c182d0c9e92e413dc70a18c14f18b480fa15d2de usbip: vudc synchronize sysfs code paths
63af361d13a58266a2f2558f0180bf33e0cd4585 usbip: synchronize event handler with sysfs code paths
aade0bc46cf647a0911e7deafb9e4bc3af0ee9de driver core: Fix locking bug in deferred_probe_timeout_work_func()
f153db51e84f0920916916cba670333dd442ac8d scsi: pm80xx: Fix chip initialization failure
4ea654acc65818651fef7b9169f7118e514d82bf scsi: target: iscsi: Fix zero tag inside a trace event
dc73b8c5e5c0d684f9753d3f4e70d21969e58ca1 percpu: make pcpu_nr_empty_pop_pages per chunk type
d80fa0979d33d2c79a019e36ff4c864e7e06a920 i2c: turn recovery error on init to debug
479bc45880dbfd4fdbb18ec67a4c77a1a0663c27 powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
b0dd4f3e1011ef67b05e5330914a17a88589fe89 powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
110caa720ad949809573f013463d396f6be6c6dc KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
117e7e49e79e688a6c4bebcfa555834091e24fbd KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
fd5cc494ac791b2c25d826cb15eb7f83405622a5 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
851d1ab155df55b5a6ff660462e6516063fa948b KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
4dc05054e5fb5504d6a1229c86627cdba87a9772 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
b5ec7564687d5a7773b69161b79e6e1f7395b844 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
aed452db3a653d31615130889f2203a4a72abe5f KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
6772c4ad85c906435d84d6bf0612eaac2f769c54 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
e98a7021f22b8b01d6ae6fc7c0fc7882748ace5d KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
179e3a4a69c4297b2b6601c2b52eadd5b9e59ef4 net: sched: fix err handler in tcf_action_init()
6b90d2ca08fc35aecf11fbf5d9da8bf532cef0eb ice: Refactor DCB related variables out of the ice_port_info struct
dff557a92d122fe6eb58a81f978256786e5b5369 ice: Recognize 860 as iSCSI port in CEE mode
e0eb87b3c9d38789ea286b86717b663a821a7d4b xfrm: interface: fix ipv4 pmtu check to honor ip header df
928c164be5331463ce74b084a5324c773b11aedf xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
68e147a8b7de5a83f7fce92a9f9322bedc5db7bd remoteproc: qcom: pil_info: avoid 64-bit division
57c743887ed102feb99d3c844af24eb8560aadc2 regulator: bd9571mwv: Fix AVS and DVFS voltage range
34ee5c620c011cacbff1ae51f85dbff67ec9422b ARM: OMAP4: Fix PMIC voltage domains for bionic
8d4dc2eb26c1168daba00d6c9d59ec2f1d54b013 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
13499243e1fde64e55dd54df3be9ae33ec4b601d remoteproc: pru: Fix firmware loading crashes on K3 SoCs
19233a614b88072bf5188c12df0a47f06efff6c1 net: xfrm: Localize sequence counter per network namespace
ecac7b99bfbf33a2b6fcfa0049afc8df22cbc17a esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
c6030650bf146b170a0831166445c959540fae38 ASoC: SOF: Intel: HDA: fix core status verification
d8a2a8a47eb8d4c521abfe87af71446904e38568 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
6c46f69b41b53743021882aed13f8ed61578c40b xfrm: Fix NULL pointer dereference on policy lookup
9083ca91f34802a917e3e7d0d3c7038b4696d499 virtchnl: Fix layout of RSS structures
b1b9f25918937fbeeb892b4dc52e4d0b71119203 i40e: Added Asym_Pause to supported link modes
63f295c66ab1b309405dd11e56090119e6acfc8b i40e: Fix kernel oops when i40e driver removes VF's
3694a055c2245ae15d9750c51ac161654e4a20d9 hostfs: fix memory handling in follow_link()
10e50b26a417999096b8f1a24d48e7f3da5669d8 amd-xgbe: Update DMA coherency values
69b10fc9d758cb5c518f72059a5e4829d06669b4 vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
ddd10f6120bfa34449bd9a72d31b9421c31fd562 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
2ad1045c79baf7e7404a9264d0f1331c8238da3b sch_red: fix off-by-one checks in red_check_params()
a6f03fa155cf466145190f29352b3aaab7e9c581 drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
d54e250262bca71151703627bf73ba21352e7659 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
e080c1e720d1bb437e75920765fc77862dbe9d58 xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
22062d42e854141908c1edc4fb28d5ad800db681 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
cfdf14a62a82b85c411134d893a7ef47f1a55060 can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
a0a78c7b13477a9eddd1c3cc51e56c31ffe56c8e can: uapi: can.h: mark union inside struct can_frame packed
b6ece2eb8da0d9c04ac130b694adee8dbabab8a1 mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
4f82d80536ea9d6c167e477434d6ae21dae35704 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
604c4eb2d5bb1ff88f656de2011a5973d9da5295 gianfar: Handle error code at MAC address change
c1db411a47f5509059b49d7a0588defa6c3570ed net: dsa: Fix type was not set for devlink port
08c14c2fa484990c623181870415f56a70f7a8fd clk: qcom: camcc: Update the clock ops for the SC7180
bdd7d21d7b9430a62e140149d239a26fc3668e8e cxgb4: avoid collecting SGE_QBASE regs during traffic
b50ab6dc7003509ff0df19f526ae0a831f77dcb4 net:tipc: Fix a double free in tipc_sk_mcast_rcv
7f14035d6e379879442af2dc83845d9669c48ae8 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
088ad324ab784a2ebff4acd27655b7ab88d63b08 net/ncsi: Avoid channel_monitor hrtimer deadlock
c0fadf872d853fbc8d147ef26a7ba69a6a9a316d net: qrtr: Fix memory leak on qrtr_tx_wait failure
5ee64facf1857c5bbca97352088ab7e059f23fc7 nfp: flower: ignore duplicate merge hints from FW
ab240369a072e61cac612c8c01e4a231f01c061f net: phy: broadcom: Only advertise EEE for supported modes
dce0ee38bf5b9c3dd90a77ce0f8d1b54f0921d39 I2C: JZ4780: Fix bug for Ingenic X1000.
90adde69fb0fef500a80c8c5c075dcd299f92e1d ASoC: sunxi: sun4i-codec: fill ASoC card owner
dcd748125087ffe590eb1ec1611113168c1014e4 net/mlx5e: Fix mapping of ct_label zero
38c23e0abeb8922b5554bd674b8f41ebf36b5f35 net/mlx5: Delete auxiliary bus driver eth-rep first
cc952fd8a0b18411f438123f184cc301b5eb4a96 net/mlx5e: Fix ethtool indication of connector type
ddff218448ed0b15a659b8bc6076f9b455a704e2 net/mlx5: Don't request more than supported EQs
5ffa9b1765870e9b461b525c788573e7cb0f6109 net/mlx5e: Guarantee room for XSK wakeup NOP on async ICOSQ
f5c538e1276af5224b5a3b39c9e28b07a3414aaa net/rds: Fix a use after free in rds_message_map_pages
fe4d05e783f75d5737c47adfe0328456869de21b xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
7ed18e2026c41f9269259abf025f221e5fd4ad5d soc/fsl: qbman: fix conflicting alignment attributes
574d4901e2ea03bda1ee1de6d347b2eea049ecf9 i40e: fix receiving of single packets in xsk zero-copy mode
361150cf9c039ed3c7bb190b1b91cbf1dd9adfab i40e: Fix display statistics for veb_tc
3f10d64aaa717092aa2ac9e1e7fe4732bf8ff167 RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
7fbb0b1073d546e271276805b0ce90c2ae52cf13 drm/msm: Set drvdata to NULL when msm_drm_init() fails
c6c37d8051def646db9bfda8a6fe3c52d779f5b8 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
6f0ac440a204f974ed1377149f8cfb8b0bc63da6 mptcp: forbit mcast-related sockopt on MPTCP sockets
4dd1140bad120693cc87b16e9cdfe9b70be98e1d mptcp: revert "mptcp: provide subflow aware release function"
a7f6ad84b4356c1c070160bcf481c7bfd135f531 scsi: ufs: core: Fix task management request completion timeout
3f328d727404a1451c148b9ea04ba59a29b4bfea scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
0294685bf72267dbc4de4cb05837461bfc6c7b42 drm/msm: a6xx: fix version check for the A650 SQE microcode
8ab798e1edcdfc7b305d502fee892652507e791f drm/msm/disp/dpu1: program 3d_merge only if block is attached
6af6c019cbe92f1c0d67a6fbd0d181e6766fea15 Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
cbdc4b9b3d68e8617eea60b3fb447ffa84fa8708 ARM: dts: turris-omnia: fix hardware buffer management
0786fcfcb8e466782c6a320d8f4ecfa303776e77 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
6b10ad595a360256313a2e9ef5a10587a7128b2c net: macb: restore cmp registers on resume path
ea0116e63d27d8ec5d1873224e4e67ae5bcaa047 clk: fix invalid usage of list cursor in register
afae116bea90490be431612ebbb7a2d6850d0af4 clk: fix invalid usage of list cursor in unregister
739da5d665564d25f50a6bf8c416892b1a4f8b41 workqueue: Move the position of debug_work_activate() in __queue_work()
aed11357e9b86c4f9ce871707d3d4fc8f3c3216f s390/cpcmd: fix inline assembly register clobbering
e686b3782b059ed877f511dfa3d8fadcd0e5c1f2 perf inject: Fix repipe usage
8b4d522f9b80bae2e657aa21b7520a122fdaaf2b openvswitch: fix send of uninitialized stack memory in ct limit reply
66595a0827c0fbafec52b4c4672b07e2614caa9d i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
55f365a41b1a24473dbb63d9c2342f1b21417881 iwlwifi: fix 11ax disabled bit in the regulatory capability flags
4e26ebf28d2963e68f0e9eb3258abb5d0e270da5 can: mcp251x: fix support for half duplex SPI host controllers
3e1f4175c0c6ae0d8430fa7e71416f69effd7454 platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
675a918024b29e731f1c307905b184933505457d tipc: increment the tmp aead refcnt before attaching it
e978f5e6e381c8c6d7c28b8c50798085ba876ddb net: hns3: clear VF down state bit before request link status
318be46f6558c62903ed47fba58d202fa5b391fe net/mlx5: Fix HW spec violation configuring uplink
7daaf7acea33eeba4aa61094913f55c4ffa2f144 net/mlx5: Fix placement of log_max_flow_counter
c567c412715c64ccc83a545c35efc47defd52ba4 net/mlx5: Fix PPLM register mapping
c0f03594d215622d27e95111083247115df3f9bf net/mlx5: Fix PBMC register mapping
fce81223311ca95a9b3d2f12c76c4efef5597be2 RDMA/cxgb4: check for ipv6 address properly while destroying listener
1867ebe61918f0347198edc4059cb0c9ed59856c perf report: Fix wrong LBR block sorting
23d7d6e417840bec0b097a04ef4b820e68be25fb RDMA/qedr: Fix kernel panic when trying to access recv_cq
af23bb3cbf374d8121c0189671476245acd06279 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
9d4e62da363b121585fb04f0a0c856fb256b82f9 i40e: Fix parameters in aq_get_phy_register()
14c27ca761e05015e8bae30677fdc8224432b31d RDMA/addr: Be strict with gid size
b786e3b941a78d13cb86aa5e1af81374c2b578ef vdpa/mlx5: should exclude header length and fcs from mtu
591e4c2fbba41b9cca4cf3c584ea30ffe3e68262 vdpa/mlx5: Fix wrong use of bit numbers
96a487b70ff4a592b2ac46ecaafe9213330408bf RAS/CEC: Correct ce_add_elem()'s returned values
66e7e61b21e18d22c0f249a0c96fd68b88227596 clk: socfpga: fix iomem pointer cast on 64-bit
5fed2912c07a1c7a50d5fc41c011565a54501dcc lockdep: Address clang -Wformat warning printing for %hd
407f46ca7300155b20acec86bb2654ff34221508 dt-bindings: net: ethernet-controller: fix typo in NVMEM
ea01b8458bb9bc0e707cc623d9d8ec5975a63b41 net: sched: bump refcount for new action in ACT replace mode
e57b1ef43742dd560547e4056087345ba3bc3913 x86/traps: Correct exc_general_protection() and math_error() return paths
c394ebebbb1f78a28b89ac56daa702a2ec196654 gpiolib: Read "gpio-line-names" from a firmware node
29fa91e4f4b5763238d471624181c48de961ac5f cfg80211: remove WARN_ON() in cfg80211_sme_connect
e5c663a0b3b7087de1c1aa137f81c3dbbe4c99cc net: tun: set tun->dev->addr_len during TUNSETLINK processing
5833a8a94b7bb48166ed40bf540921d747e044fd drivers: net: fix memory leak in atusb_probe
357e76703876a706341c2dcdd70ace3e36263292 drivers: net: fix memory leak in peak_usb_create_dev
7503fe7de4fb7672397de262470226b6908d094f net: mac802154: Fix general protection fault
ce3e1edcc2c24d803540591f92540c79035c267c net: ieee802154: nl-mac: fix check on panid
faf7d9b814c088655759be6ffd43e012338b3999 net: ieee802154: fix nl802154 del llsec key
5486ae142bf0db20da1162ffdf19a8e6c60bac8a net: ieee802154: fix nl802154 del llsec dev
23c927f0fb450e18dd1134e07581dd02f640f5cb net: ieee802154: fix nl802154 add llsec key
b8423efbd946754d56b42cc1a48f48d4f5a0e8a4 net: ieee802154: fix nl802154 del llsec devkey
edbe7f9d289d230424e1a7f46c01adae74d3d910 net: ieee802154: forbid monitor for set llsec params
5c0bb5bfb844d6b536b8c9b36521d329fed3f562 net: ieee802154: forbid monitor for del llsec seclevel
978ddf92e3271306481a3df9e91478fd3c0b6c2d net: ieee802154: stop dump llsec params for monitors

--===============1214309530749228279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ff5463f3672-2be2e2a2f6e1.txt

f730613aab15d81749aae3c34079912af6db6e10 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
4cf421382a036f6bd28d4ffcc14145770eea2602 ALSA: aloop: Fix initialization of controls
79de3522011f9779a72aec3fa1caec73fbcbd19e ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
04a54e1746c7cc29ee44a85c2eba549559dcff43 ASoC: intel: atom: Stop advertising non working S24LE support
e1a64054f0cc00e07a6a52ab93b51444e7fca2cb nfc: fix refcount leak in llcp_sock_bind()
978c4f52463b6aae98602ad303b6952d14d9100d nfc: fix refcount leak in llcp_sock_connect()
325b9612b321e29a0d51de2f5748cc8b27fdc1f0 nfc: fix memory leak in llcp_sock_connect()
54af20955678922335e963d28db334c96dde7150 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
382965c3a239f8529325c76a72de17e155ec5222 xen/evtchn: Change irq_info lock to raw_spinlock_t
bf53d4d3a36a1e392c3cd5b1593baa94c14fa7bf net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
71b707141a658b3e612d40b2f9262de6dead80c6 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
6e1fa8f17bbcc3f10f3c86353f62e84275d6feb5 drm/i915: Fix invalid access to ACPI _DSM objects
3fa407e67417c824d0d995c0eb373a15da0e8ff2 gcov: re-fix clang-11+ support
a387855fda3eec3c212d169341a3b491c74be2d1 ia64: fix user_stack_pointer() for ptrace()
72c73345c47ac53e502dc2d8f73c5fe9f2c145b5 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
f243908cc4aa5851c7df4178d6e2a094fe1bb3af ocfs2: fix deadlock between setattr and dio_end_io_write
34685e0a5f10b376bed06f3e45d11dea2958c1e0 fs: direct-io: fix missing sdio->boundary
4a5c3e897525b319e5dd82857e38a05aeeaefc2f parisc: parisc-agp requires SBA IOMMU driver
3dee228b1f0b97cf0f8be8c18da8e1d3ed2d3ce5 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
eed7a0802a850b4387fc9cb026a993805024d9b9 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
0abb82146c5bc2b1370ea39f1ec74b3291d70072 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
2fd00a5c0eeb987a83602702b9c854c37267aac5 ice: Increase control queue timeout
0f008e80fe479a0bcd79925c4c7de9e4dee66f25 ice: Fix for dereference of NULL pointer
8264476b17f4175ccb820674af082515940cda15 ice: Cleanup fltr list in case of allocation issues
7b39b3d49774a7d60a2bb8506f561d53e2256799 net: hso: fix null-ptr-deref during tty device unregistration
6acf2513e566d08ec9904821ad2d638245efc693 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
37b6ec96f53d3b02e3092e172d3cd79d2320230a bpf, sockmap: Fix sk->prot unhash op reset
a7b399d66949eb7e80d9c0342608608b71379a32 net: ensure mac header is set in virtio_net_hdr_to_skb()
9ff9f59b205df8d7325fd755105a9b1d90bc1437 i40e: Fix sparse warning: missing error code 'err'
7d621da3cbe9899f283cde3b445906805ae211f2 i40e: Fix sparse error: 'vsi->netdev' could be null
f1295ea5ba2b2d5443567c99dc7a3e7cddcd92f3 net: sched: sch_teql: fix null-pointer dereference
782483e6bc0ae3b3fcec3881ab6cb83017b3a0c5 mac80211: fix TXQ AC confusion
ed606e19d47fe840f0c67481930d82a00f3ce86b net: hsr: Reset MAC header for Tx path
69d359718b5a69e78bc3178634f6a884d8d751e2 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
271ac51b81d522d88354b026940235edfc41d0a0 net: let skb_orphan_partial wake-up waiters.
074070c9b8a6eb41d1fcb8c465b5c9415c7e50a8 usbip: add sysfs_lock to synchronize sysfs code paths
2a55eeadf1e12448303d55de69ab521b4babb9a7 usbip: stub-dev synchronize sysfs code paths
9b8abaf804b9dc8e7c7f97fbd70a0981354c95bd usbip: vudc synchronize sysfs code paths
5a95260e70fac956b4158946861466f8e4d4a179 usbip: synchronize event handler with sysfs code paths
8e8ba4df15d4edcf5f7a0fa4083496df93649bd0 i2c: turn recovery error on init to debug
4a513bd107f41af038936de97bd98228ba62a676 virtio_net: Add XDP meta data support
534a23f38d716551c25d87b404f57b7572a21b36 virtio_net: Do not pull payload in skb->head
cb73cdc33584b71148fdd7f724368f28c865288e net: dsa: lantiq_gswip: Don't use PHY auto polling
2bbe8c1b58d7a4fc0779a7f2081de4353f4c3b99 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
527bb361b27f9b954bf87f2c6edf60c056a6a202 xfrm: interface: fix ipv4 pmtu check to honor ip header df
6cd77ba8d01891e874bdeb0fdd3b8c9a5f1dd798 regulator: bd9571mwv: Fix AVS and DVFS voltage range
c209f0c08d4b90a12ab9d9b89b1e373ea3a3ed39 net: xfrm: Localize sequence counter per network namespace
03bcfb64e37300159ed1ea6ec24b43ffcd34e6e5 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
999e688ad14b9ad611e6545f0b7904de09e1ebd0 ASoC: SOF: Intel: hda: remove unnecessary parentheses
c5fde78bec6767adf51eb9005c30a537f53c3f19 ASoC: SOF: Intel: HDA: fix core status verification
46b3f3d2a5cdc0dd29112844ffd49160ef12566d ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
ec234b74f991b6d028beecaed7621f830430744c xfrm: Fix NULL pointer dereference on policy lookup
208cad3710983a5cabaa00df9c794d409f28a2e5 i40e: Added Asym_Pause to supported link modes
4efbf11414e1c9be367a1aa7e1b36975bdf9bbce i40e: Fix kernel oops when i40e driver removes VF's
78ea29378b2944f81046bba17e3a38c42ba5c32f hostfs: Use kasprintf() instead of fixed buffer formatting
4a14d52112fe45e419596c7bb8d8aa61fc93caa5 hostfs: fix memory handling in follow_link()
3d64a74ed00314880e414c022ea8af45ea6e796e amd-xgbe: Update DMA coherency values
499fc96e01b201ca3d996c3377caaafff9392cc8 sch_red: fix off-by-one checks in red_check_params()
d509023fa9ddda81581888bda445126ae99500d9 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
32c8f4f0a16eec89a4bda2348f8743385797666f can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
67ea94f908e0b814cb58553c3032b895e6f1cf52 gianfar: Handle error code at MAC address change
9f82a56a451e5500af570828ed71762811df3211 cxgb4: avoid collecting SGE_QBASE regs during traffic
e3d42b1eb5a8079c718ab52e360153c189a60cca net:tipc: Fix a double free in tipc_sk_mcast_rcv
b003ce49a48a3c5ad80e085d1dfb9de620f4624c ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
f2e03d2b97b424a7ebbd9c8789863cc6810fca8a net/ncsi: Avoid channel_monitor hrtimer deadlock
8ac07044ee93fb5393750c483cd363183d8976fb nfp: flower: ignore duplicate merge hints from FW
f4e428933d64af980fbb2cabd6aa897d2814f0ce net: phy: broadcom: Only advertise EEE for supported modes
92f1d400fe3d072912225337e56b0d54c0577e0c ASoC: sunxi: sun4i-codec: fill ASoC card owner
e2efc317e944101c5a93b9c495dcd20f152d41d9 net/mlx5e: Fix ethtool indication of connector type
8fd62032548ee71c8661a23cd7ff0fa5ebf82f92 net/mlx5: Don't request more than supported EQs
0504ff61bce8212d6d220c8e455dd0df50d52739 net/rds: Fix a use after free in rds_message_map_pages
9d36eb50df66b0f2a9c2749f2bb5ebe15f4d84fd soc/fsl: qbman: fix conflicting alignment attributes
1fc5bf3a692c741f6612730475d7bfbdfa178868 i40e: Fix display statistics for veb_tc
0db59d9e0ccf0f883ebcd70b091ca3c224a3ec6f drm/msm: Set drvdata to NULL when msm_drm_init() fails
2bfee8e7518f92983016870c4c8d339a2f8f6669 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
3dd3a29f7de46fa4abecfbbf2d57ab77c4e0cedc scsi: ufs: Fix irq return code
e476c14624e9318ba3820fc10e0c0b029a05de7f scsi: ufs: Avoid busy-waiting by eliminating tag conflicts
ef80a052256ddf6d01e1692e0dc7f82e2e889c2d scsi: ufs: Use blk_{get,put}_request() to allocate and free TMFs
86bc5e6643cf71001ece77894c7e0ad94ccef131 scsi: ufs: core: Fix task management request completion timeout
40f8c4c946408b4fae153ce8144f2ba8b1d271a3 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
5f79ac3238139e4f436a29478d5bafe4c42d8dd1 net: macb: restore cmp registers on resume path
7415735855e52836c542c2bf70640b292ecb5c02 clk: fix invalid usage of list cursor in register
c149b17076c080bce346478b34b1e9db47035cf2 clk: fix invalid usage of list cursor in unregister
e8fca860fd69407894ae7e68c3ecd27179e495e5 workqueue: Move the position of debug_work_activate() in __queue_work()
684dd77f389143434a08605bdc4b42d4cedfc30d s390/cpcmd: fix inline assembly register clobbering
edb0c882362f75c86c509f542faf4315887137a8 perf inject: Fix repipe usage
7f9b909d8f54e64907d3224e9c93e1c9cc0854cb net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
3b03454dea60d575f3461150774f413f5b4070e7 openvswitch: fix send of uninitialized stack memory in ct limit reply
b0acd4012f347b2326719740d19d3f8881b9135e net: hns3: clear VF down state bit before request link status
e47e1b311aeb5f05e33b65650b27d259bc6eea6c net/mlx5: Fix placement of log_max_flow_counter
f8acd75db4f8a9119bebe3f9a4e78fb4760e400f net/mlx5: Fix PBMC register mapping
073616da593ff209e244db29dc23d2a9a3b03c29 RDMA/cxgb4: check for ipv6 address properly while destroying listener
0e2a1563d89aed4d73f42d28bf5d471b67d283a5 RDMA/addr: Be strict with gid size
0edf2023e760cc693339a5e4b1cedbb4f66191a6 RAS/CEC: Correct ce_add_elem()'s returned values
802d1246068969fccf63054b7a5ad20b119f0790 clk: socfpga: fix iomem pointer cast on 64-bit
876a2a7759fc7051d193a0a419984f8def7aa8b9 dt-bindings: net: ethernet-controller: fix typo in NVMEM
e8e4b6f3bfdf2d4ab5edeb2eefbf8e167d13f47b net: sched: bump refcount for new action in ACT replace mode
6d061e66b8b387ea1060319c805500a250d17502 cfg80211: remove WARN_ON() in cfg80211_sme_connect
35170073b45aec446abe171019cb4559d6115c3d net: tun: set tun->dev->addr_len during TUNSETLINK processing
65395b8fdb996bdfdbe9ba809d4a43a4b74e2474 drivers: net: fix memory leak in atusb_probe
dd5388c1f4f261ab7bb98558f233f4d65e3a27bb drivers: net: fix memory leak in peak_usb_create_dev
c95ddf47b9be3b817cd65917bba0745dcba6054f net: mac802154: Fix general protection fault
449f05f2450a72641dd89ea2f12f516ae00e6666 net: ieee802154: nl-mac: fix check on panid
88b5ca89069bb5ca0e812fff3b24ac947c352f02 net: ieee802154: fix nl802154 del llsec key
a925fdccd6fd9c03a5f167d7926f8d0495ac0537 net: ieee802154: fix nl802154 del llsec dev
90115ea68c7bea807718cdadc54d3dbbc0e11e11 net: ieee802154: fix nl802154 add llsec key
a293475a51f3d2b62c83cb5bfcdc5791498ad2ca net: ieee802154: fix nl802154 del llsec devkey
c862602d022c995ad2b343471c78504bdfbad770 net: ieee802154: forbid monitor for set llsec params
71cb2d2a5ea4789a58d5681168dfb63d6848c594 net: ieee802154: forbid monitor for del llsec seclevel
2be2e2a2f6e1bea0c2c203d0a84898da1cd5354f net: ieee802154: stop dump llsec params for monitors

--===============1214309530749228279==--
