Content-Type: multipart/mixed; boundary="===============4811994268337629917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 08:30:40 -0000
Message-Id: <161821624035.6325.2577054676489526464@gitolite.kernel.org>

--===============4811994268337629917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d647d4b1ceea488e3b3d0ad13a7246bf729ca72f
    new: 8186e9dd7149bcba5072c58c5903016b94e0cdc5
    log: revlist-d647d4b1ceea-8186e9dd7149.txt
  - ref: refs/heads/queue/4.19
    old: bad2b4f546845886ef20dca538a05bc490ade778
    new: f416654839324404e6fb0f45a3d64872b0af63db
    log: revlist-bad2b4f54684-f41665483932.txt
  - ref: refs/heads/queue/4.4
    old: ae2056ab480911780f35b8d536dcb0168be33caa
    new: f893407af20feb9a85f6af82e0a7805d98e0e976
    log: revlist-ae2056ab4809-f893407af20f.txt
  - ref: refs/heads/queue/4.9
    old: d81666af89b1d048778e8abec97d9c379dd88bd7
    new: d1dad178aad836b015f3d3c4012b4be342d205a8
    log: revlist-d81666af89b1-d1dad178aad8.txt
  - ref: refs/heads/queue/5.10
    old: a2cf38f8f364bc98db645d8a1187d930a6a1ad2f
    new: 7271ea473bcc48fd26124f02fba613fa7fa51004
    log: revlist-a2cf38f8f364-7271ea473bcc.txt
  - ref: refs/heads/queue/5.11
    old: f32e633eb6858897b46140e338962cce720aef64
    new: f7166bbaaebc85d2377a993bd4cdf4c01c0a1cb9
    log: revlist-f32e633eb685-f7166bbaaebc.txt
  - ref: refs/heads/queue/5.4
    old: 75d6be8bfe4f673e51f79b589d590a272b6be96f
    new: ffc87b4a124c1c5d367160728bbcdaa20a6b4c92
    log: revlist-75d6be8bfe4f-ffc87b4a124c.txt

--===============4811994268337629917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d647d4b1ceea-8186e9dd7149.txt

f6191f5f05f2a84a53cc36e4ea923cec7494f20e ALSA: aloop: Fix initialization of controls
437b4e3c1b6ca4080e1bbbdc231c19d7f55a1445 ASoC: intel: atom: Stop advertising non working S24LE support
c6818f2b37370dd55a8f334a5e2e0312b4d82cb9 nfc: fix refcount leak in llcp_sock_bind()
dc12e26f21d3b50ff5473b846df38b285557f7c2 nfc: fix refcount leak in llcp_sock_connect()
38cd4218ca5eb6f67316945e560502fc4bbd40fd nfc: fix memory leak in llcp_sock_connect()
58e59e0a74a1a5086d370b5c726e77208bca9e62 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
b6355634a3cb8a4bf4b884ad14a660d7b7aea0f6 xen/evtchn: Change irq_info lock to raw_spinlock_t
4754608a637995f282f3de5a45fcc285e00da694 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
0e7947316ff1723979f870dcc168158e4c263452 ia64: fix user_stack_pointer() for ptrace()
05fbd364a87964624114ccbed50a240e40e12624 ocfs2: fix deadlock between setattr and dio_end_io_write
37432cbe43306c4e17f14f4231b4bb3c9928616e fs: direct-io: fix missing sdio->boundary
ca91cea40361a7be01ce263716c5a5ec0c82d082 parisc: parisc-agp requires SBA IOMMU driver
eba78b2ca913c7d2ea6cd17a2b3d4420406293c6 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
5b04c0da16c049ca4b608d66c16edc5abe3c1b06 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
d18ffe036d2b47faf0cbcf31b3b22b0af45a9c35 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
9199c4bff25ba51618cb51e028265513551705a4 net: ensure mac header is set in virtio_net_hdr_to_skb()
0fd894ea5b3c3cbd5ead9802bf834a733403c305 net: sched: sch_teql: fix null-pointer dereference
8c9d1231308a7bcca3d69675e46c3e8a1491918b usbip: add sysfs_lock to synchronize sysfs code paths
694ff8f36432bf29babef0903a9a1fb85b4549f7 usbip: stub-dev synchronize sysfs code paths
0b8a8bd34d6bdfe353c9e567292fa99618eb2fdd usbip: synchronize event handler with sysfs code paths
12df347c954a3663590d8764d7a23e2940e3d495 i2c: turn recovery error on init to debug
b3c0d5fc73b4b545ba9d41134b4d210cae7df754 regulator: bd9571mwv: Fix AVS and DVFS voltage range
5f8244e1d65c2ef70fdfd61042fa7913023b8636 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
b21981f232329b48b2b0d0e6d88ad16caa2a5d8e amd-xgbe: Update DMA coherency values
4773747ed83c7d66ad5aa5abfac4c03df6bce364 sch_red: fix off-by-one checks in red_check_params()
6c3d1165cd83781f639cb37a3b4953f1cd5be993 gianfar: Handle error code at MAC address change
555985018a5245fca935dde76a32a5700971bdec net:tipc: Fix a double free in tipc_sk_mcast_rcv
ee4f477102e68d47ce4866bea83c8cff38b9ba14 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
b9b937b5f9ccce2c18fc949a7d9bad414243a2c7 net/ncsi: Avoid channel_monitor hrtimer deadlock
8741988f0a831cfa44dd96e6167b7b797a8b7439 ASoC: sunxi: sun4i-codec: fill ASoC card owner
884c79ac44e023ed6baf24dd935e68e6eafae816 soc/fsl: qbman: fix conflicting alignment attributes
06d15dfa203f1714d47eb4002044fe362f0d7cea clk: fix invalid usage of list cursor in register
186ad672ef63b9450cf8e4dc76a24d7f2df94ebd clk: fix invalid usage of list cursor in unregister
562e610cfc33ed3d6e31ea5fd22aa47f7baa55bd workqueue: Move the position of debug_work_activate() in __queue_work()
10681a1102e6472fa3411509ee527bd0202309b6 s390/cpcmd: fix inline assembly register clobbering
165060bf97a4ee7a57d473ef0c7535815ec1b7ba net/mlx5: Fix placement of log_max_flow_counter
617ae6983ce8b0cf55f1c3bf7c2617941f58d077 RDMA/cxgb4: check for ipv6 address properly while destroying listener
d5f33ab627f34f417527bfde8d04539a89032b71 clk: socfpga: fix iomem pointer cast on 64-bit
85ef201418bff489582fb68857b2955c0a547c32 net/ncsi: Make local function ncsi_get_filter() static
5d3a65ffd696107328dfe102bf7a38c3a22d969c net/ncsi: Improve general state logging
053a4b7bf6bee32d4f0446aa6ba8fe0e9e0e1337 net/ncsi: Don't return error on normal response
f6a4cbfb0868c672d5938485fd0b26da856f8223 net/ncsi: Add generic netlink family
bf94dfabecc9987ca78a1dd0d7700435430608c8 net/ncsi: Refactor MAC, VLAN filters
8ebae6349b3658e79f81a4f5020af21a6f31fce6 net/ncsi: Avoid GFP_KERNEL in response handler
f449a6b47cd1b55f38760b75d67c1d2f5c8be663 usbip: fix vudc usbip_sockfd_store races leading to gpf
07037a7005a603688e277bd19a35044a9ad00cbe cfg80211: remove WARN_ON() in cfg80211_sme_connect
bc55b2827e66a251b1169fc177f97b10e27d0501 net: tun: set tun->dev->addr_len during TUNSETLINK processing
b67f68cded47aac1573b7ee89a2e918b88ef27fb drivers: net: fix memory leak in atusb_probe
1fe856c1a8baa4a5c056bcf14fd4e75de02cd144 drivers: net: fix memory leak in peak_usb_create_dev
57960fa28e972a4190a95861b559c4a6771b0ba4 net: mac802154: Fix general protection fault
c18acc62bfc45eee7810c639e7493e3e75ecf064 net: ieee802154: nl-mac: fix check on panid
e4733eeb2b0a4d0af8e5c033bdd1c0a5dc9920d3 net: ieee802154: fix nl802154 del llsec key
0165ce627af4dc1d7912e46956a0c3127ae75c31 net: ieee802154: fix nl802154 del llsec dev
91490df3b5226bd99b00a5880d1bc508cc43d44f net: ieee802154: fix nl802154 add llsec key
74edee37f23c0b7ac5c5fa25590497bbbbc7acfa net: ieee802154: fix nl802154 del llsec devkey
5d261ced49f363cc531269aa1f61447e86378bca net: ieee802154: forbid monitor for set llsec params
d7d29ead98db8707ea00a86ad6f4be47ca888b9c net: ieee802154: forbid monitor for del llsec seclevel
a03374b5116a44a23f9e64445bb4cd4542eb7022 net: ieee802154: stop dump llsec params for monitors
8186e9dd7149bcba5072c58c5903016b94e0cdc5 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."

--===============4811994268337629917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bad2b4f54684-f41665483932.txt

cadda17cb8a1aed66375270f966ff2834c7ba08d ALSA: aloop: Fix initialization of controls
aa3d2089098e96a1720bce6fd546cf7596c9c140 ASoC: intel: atom: Stop advertising non working S24LE support
c9dff8f32c66b3fea8ef20301e059957fa1a8650 nfc: fix refcount leak in llcp_sock_bind()
621a5a076fbbb68785f1ff25fca6f3a0da1ffe3f nfc: fix refcount leak in llcp_sock_connect()
df91ec05550c88c98ceedbb7d334f4dcd9909ea0 nfc: fix memory leak in llcp_sock_connect()
36b7fb841ff335593b69dbf345b73687a85ae86a nfc: Avoid endless loops caused by repeated llcp_sock_connect()
d435b285776bc2ddeb7bb32e40ab6169bfad56a2 xen/evtchn: Change irq_info lock to raw_spinlock_t
a8244be06f1c2f6ca82b195a8b5089d1d23df1ce net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
8630b64d7918db655c0f2f96fe8f49d4035c7fe8 ia64: fix user_stack_pointer() for ptrace()
f15c8fd503fd6d2201380450a08ab74495882605 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
274b89b988fac6fc87fe0f858f93766903a2559d ocfs2: fix deadlock between setattr and dio_end_io_write
add4df90f557f293998f1baa160d5069ee2176bb fs: direct-io: fix missing sdio->boundary
a6841b46f4a6cd310f24f5bb0655ef3a1a2ae10b parisc: parisc-agp requires SBA IOMMU driver
d7a98040a0fdc2f52e850aba309ca82f1ddc73ce parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
472ec7ac161692a91c0d5c12489e416fc3c6638e ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
86ec094cb776bbb6b4dd75e4e8b30e360bd0f50e batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
92a312f189662220141ade761497b6c2abd84783 ice: Increase control queue timeout
70b8428294098e3028670b3696928ffaf3dc5797 net: hso: fix null-ptr-deref during tty device unregistration
b19ebaacf60951a94d6aca52d050bc606d5a3f83 net: ensure mac header is set in virtio_net_hdr_to_skb()
4128504ae1d76428a3942b575586b95e3027ad50 net: sched: sch_teql: fix null-pointer dereference
cb58ab39cafa6927b426b22a1656350f37f26ce4 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
3989bde19207a8e8eb1ed125871efae9b538f8e0 usbip: add sysfs_lock to synchronize sysfs code paths
fdcf233576ae994c0361608e77fd9e7c900cac9a usbip: stub-dev synchronize sysfs code paths
aadcad7aba428ddd4761e511d98f35796ea35556 usbip: vudc synchronize sysfs code paths
dd3c0c6ade3a7f516c709b2531dc4f0e4c5c8997 usbip: synchronize event handler with sysfs code paths
c38df553848c8d2e3aaad39ba81c2ea9f718ed2d i2c: turn recovery error on init to debug
2149ed3df579adde02ea4263333e6d96ac26f048 virtio_net: Add XDP meta data support
36f4578e8055e58efbf8a84e95bb105c11edcf94 virtio_net: Do not pull payload in skb->head
d7f3facd45fd60135d50b7dd4b9b3d33b7bf408e xfrm: interface: fix ipv4 pmtu check to honor ip header df
fd5bddc3350c38c5be07a405f427e2ea667c1050 regulator: bd9571mwv: Fix AVS and DVFS voltage range
159767209c8a9c91f957e0c739615aea4022be7f net: xfrm: Localize sequence counter per network namespace
84d091699b6b973bc2aba896e26f5a2247b93020 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
e12af89229389bdd3635735ef8e161c4315aac24 i40e: Added Asym_Pause to supported link modes
1d2d75645ad5c9f9e37376b5dcf2840e53e990a2 i40e: Fix kernel oops when i40e driver removes VF's
408ddfb06bd12be814c4818eed0df626a6f21e90 amd-xgbe: Update DMA coherency values
7f9622f7a98b9e9c7ba6c2ea65dfe6d34ec009a1 sch_red: fix off-by-one checks in red_check_params()
1e0d802c44c9168c4246ae9f26299a834fe325ff gianfar: Handle error code at MAC address change
b7ef1ffdf99aae0567ac70b29a7d82a7738e36d4 cxgb4: avoid collecting SGE_QBASE regs during traffic
ae4d63aaffca11d162b403d6c087e0a67d48c401 net:tipc: Fix a double free in tipc_sk_mcast_rcv
6c779845eecbc9176ce857acf8a8fc53867974f5 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
9e8c7c7668560e6a387e33e63a80e21d31e524fc net/ncsi: Avoid channel_monitor hrtimer deadlock
6faa9df4aaa88bfa326fcc0c2952ecc248c97293 ASoC: sunxi: sun4i-codec: fill ASoC card owner
e1af137661b89bbc2707fcfc973d039e0dcae06b soc/fsl: qbman: fix conflicting alignment attributes
e269496028ce4658db4fce1854c4feca499a10e9 clk: fix invalid usage of list cursor in register
15ab9612b97908d9c2f455b8f244b4ed068abc23 clk: fix invalid usage of list cursor in unregister
86c2deef7a81c06fa2897a977c3a5b1b7758d05c workqueue: Move the position of debug_work_activate() in __queue_work()
4a3eaf347551b4d38b085d7aecc4155b1bfbf039 s390/cpcmd: fix inline assembly register clobbering
e09ffd882b35215feb480548b8d186f5d955553e net/mlx5: Fix placement of log_max_flow_counter
5979744eb2771d2b17bf90bc9f9d3adbb2616b76 net/mlx5: Fix PBMC register mapping
406b96a941664db01fc00c89c0e07f385d7cfdfa RDMA/cxgb4: check for ipv6 address properly while destroying listener
63b11a71201ae6bc0bf56e55c9e93a5b2882f942 clk: socfpga: fix iomem pointer cast on 64-bit
30e9f5ef0f8f2b27f4a5a3c465457e1e137430a7 net: sched: bump refcount for new action in ACT replace mode
0a369c5999a0f87234f07a1a157bd0d29ee92d92 cfg80211: remove WARN_ON() in cfg80211_sme_connect
7b7c058b8bc9677b3819dc61e422a9f83c4292c0 net: tun: set tun->dev->addr_len during TUNSETLINK processing
0546f372bb6246a240935632356c2554cca558b6 drivers: net: fix memory leak in atusb_probe
760d26521bcaa55e8e998f4f8e802c9fd4d29154 drivers: net: fix memory leak in peak_usb_create_dev
dec4e558a3b88348b6dc486f32eb79a632d01201 net: mac802154: Fix general protection fault
9531926335912c7734ea7a70f31b832ca34f1ba7 net: ieee802154: nl-mac: fix check on panid
52ecc8fc13f393cefc1dc246ac8bbbe31ba9b691 net: ieee802154: fix nl802154 del llsec key
d95f8d94c3c7277b237e1668c0afd7bef696a361 net: ieee802154: fix nl802154 del llsec dev
d1721e17d14be1b4e8e53bcbd3f3bd78a699c3f5 net: ieee802154: fix nl802154 add llsec key
b83b782bc3a2ce54a0c423aff5b066801f27193c net: ieee802154: fix nl802154 del llsec devkey
470ee527bf8424659890c48ecaf3881c65f50668 net: ieee802154: forbid monitor for set llsec params
5961395b4df7eda81773bd63584454baef11f430 net: ieee802154: forbid monitor for del llsec seclevel
10f050d3393d436e3c9bc4cd3685baa0f27276c9 net: ieee802154: stop dump llsec params for monitors
f416654839324404e6fb0f45a3d64872b0af63db Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."

--===============4811994268337629917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae2056ab4809-f893407af20f.txt

3f8750109b9bdd66d28165dd7e3ab8b556cd6a50 iio: hid-sensor-prox: Fix scale not correct issue
206759088b67da0fe737022369460aa05e9ec3fe ALSA: aloop: Fix initialization of controls
294932cce6bdde4e18e8bd17e3a4ba4baed2bc65 nfc: fix refcount leak in llcp_sock_bind()
a8956d5a8f9f5487bdd4980ea9168348b679ce18 nfc: fix refcount leak in llcp_sock_connect()
150536d05f5dd12133326957cd6d618dd4a4584f nfc: fix memory leak in llcp_sock_connect()
5b9d796b773b5ca696062ea709fe8cdd77782e23 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
c4777c51a136ab0430f9d2cea258651aa2c2e9ac xen/evtchn: Change irq_info lock to raw_spinlock_t
243acb510ca13e8fec3567ff7a75d620069b1642 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
a742963e1c60200c59acde7a09803c5c247d78b9 ia64: fix user_stack_pointer() for ptrace()
88fb149ff4caf0f8e28a6e3f8d5476e46b2360f5 fs: direct-io: fix missing sdio->boundary
af366c17faac69df3d774017dffa6b47155c0061 parisc: parisc-agp requires SBA IOMMU driver
c5e717a212ad0dd57a6baad5b5ab8e7bd6b42482 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
3a8e863b18d3149babc22f51fa7147254a3ee6fc net: sched: sch_teql: fix null-pointer dereference
c51ca303bed62e4ae87a620a10ff74486f405873 sch_red: fix off-by-one checks in red_check_params()
cb6147caba582b7de632202bee79aaa0f5afb06c gianfar: Handle error code at MAC address change
c4f2bcdb282ef814bc4d09f5b835d188733c3735 net:tipc: Fix a double free in tipc_sk_mcast_rcv
b62b9f8cc7e866992cc49fa3be3747b513c6cab9 clk: fix invalid usage of list cursor in unregister
9b03282f8ed656d22aa9cb78b445b6d22d7333e4 workqueue: Move the position of debug_work_activate() in __queue_work()
063286251d38f37a4cd515c40f91d97f17f69d9d s390/cpcmd: fix inline assembly register clobbering
82016ba10022a67519f0eb051aae7ece612eabd5 RDMA/cxgb4: check for ipv6 address properly while destroying listener
58cda3a74724aae1dfbe10fc9783af5b46ba4323 clk: socfpga: fix iomem pointer cast on 64-bit
f8ae7152d1cb2e2dcfe8c2d350e6e91ad3c88269 cfg80211: remove WARN_ON() in cfg80211_sme_connect
3d208d5198e1cff4d92e220927c773d18cf79ce9 net: tun: set tun->dev->addr_len during TUNSETLINK processing
68227554fd82d80aca6ff5400459bfed18bcbb93 drivers: net: fix memory leak in atusb_probe
66cf654ff88a9f49d1501479631e375e8cb20e0d drivers: net: fix memory leak in peak_usb_create_dev
ab8b71208e22d8323b96a5099dbe976985df0b41 net: mac802154: Fix general protection fault
137af6a92c2d7eec6d16409c0b96609a6bd31f9b net: ieee802154: nl-mac: fix check on panid
4d15230db7b43f51751a05ee1b35191a93250ec5 net: ieee802154: fix nl802154 del llsec key
3c81e1bcdd894255660d5bea22bee822c9b4ed1c net: ieee802154: fix nl802154 del llsec dev
ce19f117f73a8290576912712c45ace1bd821b72 net: ieee802154: fix nl802154 add llsec key
ba9757aac805acee98488d564ffbaecbee9da924 net: ieee802154: fix nl802154 del llsec devkey
f708f5eb505e435752e1ba1fd481e70c82aa2c21 net: ieee802154: forbid monitor for set llsec params
4c397480ca5ad00076b091bc039c870d4ffe2588 net: ieee802154: forbid monitor for del llsec seclevel
f893407af20feb9a85f6af82e0a7805d98e0e976 net: ieee802154: stop dump llsec params for monitors

--===============4811994268337629917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d81666af89b1-d1dad178aad8.txt

775fff990f0fe5d6621b16d5cee32256e349edca ARM: 8723/2: always assume the "unified" syntax for assembly code
786e724c55290056f8ea645689089916c9764ad7 iio: hid-sensor-prox: Fix scale not correct issue
aed78ba59241edccb03e5b58623dbe31e0c9cc95 ALSA: aloop: Fix initialization of controls
6377acaddde94033ff5cadf38889c17fc96872ad ASoC: intel: atom: Stop advertising non working S24LE support
6bd6dd762ba64fb742060e14662af7bd8fb59bf6 nfc: fix refcount leak in llcp_sock_bind()
a025faa87ccc693235d8cd838761fc118fa21e6b nfc: fix refcount leak in llcp_sock_connect()
11542f0b7a7047e19d6e5d0778ba847c68bd459c nfc: fix memory leak in llcp_sock_connect()
2bf45e4420f797cc9906f900d2f16848528ebf12 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
5f0b8ccddff9731414fd2b5bb673176aea671973 xen/evtchn: Change irq_info lock to raw_spinlock_t
fc38777b9f715331f07bbaebc8828eae62f02d4a net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
e3c5fc3881c638731082d0a12f1cbde3006cd35e ia64: fix user_stack_pointer() for ptrace()
15ec25ceb3b13c9930d265caaf952dfa559d7cce ocfs2: fix deadlock between setattr and dio_end_io_write
4bb96735d5f62249701195e5de139f1f2dcb650d fs: direct-io: fix missing sdio->boundary
fca40105a2243540c09b634338f5cd4da688d5ff parisc: parisc-agp requires SBA IOMMU driver
922967429ea22b62d00a6f4399bb30f56b1258ab parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
4a3bd3130af9d91dc3534b671722bc48cfb3af53 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
e3b05a06fc69a2798d77c8e1aad6d71f79ce126b net: sched: sch_teql: fix null-pointer dereference
8de854c0d3b961ff0258959dbf9ece3cc2edbf7d sch_red: fix off-by-one checks in red_check_params()
899a670c132e8ea161d63c499b2978470ed38a65 gianfar: Handle error code at MAC address change
4db6d28adb70ea05ca4e09c0e2532bc93ffe7124 net:tipc: Fix a double free in tipc_sk_mcast_rcv
2e4de8f48f1f8ee32a8e34e0b0642b7415711479 soc/fsl: qbman: fix conflicting alignment attributes
7e962861a0e7ef7427a01f7a53b5ce8aa3c7c5e4 clk: fix invalid usage of list cursor in unregister
60623dd9bf5fec326ad49b32b74d96c87f207692 workqueue: Move the position of debug_work_activate() in __queue_work()
5ccbaee8de46adaf037da95b5d5421c722b18435 s390/cpcmd: fix inline assembly register clobbering
460691be2dfefd31daedf6a1e250e76106381088 RDMA/cxgb4: check for ipv6 address properly while destroying listener
08f14807cca321c0985c86ab8b3dcab41b2ebead clk: socfpga: fix iomem pointer cast on 64-bit
9e70cf6bc091cc9572fbd1ea755e420972331b69 mm: add cond_resched() in gather_pte_stats()
d7700e6990933f3df7e9e0493a9d5dea2b77dd77 usbip: fix vudc usbip_sockfd_store races leading to gpf
e4122fab6fbea5bc308ca2c1cf431390a06964c2 cfg80211: remove WARN_ON() in cfg80211_sme_connect
9064cf83c668c0e84947b808162f10383b156e02 net: tun: set tun->dev->addr_len during TUNSETLINK processing
30ac181b7a2392812034f9310511ba5df8e2873a drivers: net: fix memory leak in atusb_probe
12c99e5272055cb4a0e90a7d1a113c78dd7db38b drivers: net: fix memory leak in peak_usb_create_dev
fd92cda3edb585cc3726112dbdc7b1ad2e909a3c net: mac802154: Fix general protection fault
05663d16439470b7318a43cc0bf504e3f0b33f8d net: ieee802154: nl-mac: fix check on panid
ec0ba61b04fce5b510e384875501fb1f48061f7a net: ieee802154: fix nl802154 del llsec key
3b8afe7816c0baa231283b26a7ff8d4a556f620e net: ieee802154: fix nl802154 del llsec dev
e8e8690dc35af733ae7ea6969324657818725651 net: ieee802154: fix nl802154 add llsec key
aeedd18c5449907e1d87978472ac226023aa3124 net: ieee802154: fix nl802154 del llsec devkey
9c490c470a06d970a8533ba0b26976163e96148e net: ieee802154: forbid monitor for set llsec params
71bae444fba1f02f92ffa41f520867d2c2e86d2a net: ieee802154: forbid monitor for del llsec seclevel
0be65c662cac6e3a9b2d773fbb32515e033cf076 net: ieee802154: stop dump llsec params for monitors
d1dad178aad836b015f3d3c4012b4be342d205a8 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."

--===============4811994268337629917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2cf38f8f364-7271ea473bcc.txt

f34c8caf564a6d7e689d9a0eaab1704fc74e5605 xfrm/compat: Cleanup WARN()s that can be user-triggered
d18fc155496730590f0eda56aaad577c66d95899 ALSA: aloop: Fix initialization of controls
a3d8a2aeeda79cfec48049ebd3d67889b0a3eef2 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
ae11357caa7023aa3b48ed9982e9430ab12ba72d ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
d2c6f9ed8466e252d00647ee588720220c68318d ASoC: intel: atom: Stop advertising non working S24LE support
fac1e9b356c25b2430f9b436f51d813795592c48 nfc: fix refcount leak in llcp_sock_bind()
96ad17b0a03669c8a1386b7f40bcf38247ab8b78 nfc: fix refcount leak in llcp_sock_connect()
7f7c6cd8ca759eb3fe3018982bb783173612125d nfc: fix memory leak in llcp_sock_connect()
222b12b5fc0a63f863bb9ec8efb641df288171a7 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
19de1d70ff348a268883ac1dcbe5f12c52c631a1 selinux: make nslot handling in avtab more robust
ad8a3cc299e69f12396647e6a2452a92add24fcf selinux: fix cond_list corruption when changing booleans
d34a6e9283054b2011641a0315b55d65cd54fac1 selinux: fix race between old and new sidtab
942d9b4b7983667c506fba80bd572c66555c5c1a xen/evtchn: Change irq_info lock to raw_spinlock_t
20a30cae4d6b91969dc460018d32bbc5cdcc8b67 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
dce550b3fa17e4d43785f832c3769beaec5cee66 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
d1279358d1199f7c938617feea5f4bc621618b40 net: dsa: lantiq_gswip: Don't use PHY auto polling
4f5961201c94c1c2211cf726b2b31d20ad1679b3 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
e4730136d3edcf48d684ab0dfe5ef3b069e9cf08 drm/i915: Fix invalid access to ACPI _DSM objects
f2d75d27f20db030cf949f14b2ea14de9ffd7bd5 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
6ab352127cde356d2a6d90dc716ad044d65cd1ba IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
6a2480814ec3de6de39f0552a7e60a50465f6083 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
5d848ae63d98bfbd4a609703ffb25242b2a74a5f gcov: re-fix clang-11+ support
a43e8fa51a4ffbb879f6d631cb9c56ca7430cc5e ia64: fix user_stack_pointer() for ptrace()
57a97f51fa8977223bbb59677ce593bdefe323ee nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
59e1d8288d700ba63a51deaf29aa6a66857dac0d ocfs2: fix deadlock between setattr and dio_end_io_write
c53716877a8241ce9499451b661bc0420bedb7e0 fs: direct-io: fix missing sdio->boundary
e25bb4b74c932c0f99d7296f03079a0708474660 ethtool: fix incorrect datatype in set_eee ops
bda3a7c3106eef81a9dc1a55dcb5cf7d802c6a0f of: property: fw_devlink: do not link ".*,nr-gpios"
ad8d4fd6c149b0740739c330749c454f588eced6 parisc: parisc-agp requires SBA IOMMU driver
92b75a36435b68e0008fc7a2f5a5c877db8f8883 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
c6357658102b6e99f062e3bda5dd3be941b7c64b ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
4d90038b32b65dff4b1cba82901400bf5a636574 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
bd8835e39c03b4c85e35c57ee5e317e2b2468dae ice: Continue probe on link/PHY errors
35fd90d49c9a9705ec84af7f5abea1dd263cfc63 ice: Increase control queue timeout
9b7c0f2f90eadcd270ea72a7170a06d1f218a50e ice: prevent ice_open and ice_stop during reset
8d56713dabe43fe6cd98f1fdbf9909495631accf ice: fix memory allocation call
1ee13dbc7b8868a3a89ce1f528e178c0b578db41 ice: remove DCBNL_DEVRESET bit from PF state
c64cf831436c9587d56dc01410aa2765b62e0be6 ice: Fix for dereference of NULL pointer
e03c21bfeb4d8c8c684ae385e5d4edb9dc5d2eb9 ice: Use port number instead of PF ID for WoL
43a6880c9e8c1af4d85962c390c7db01de9a23ba ice: Cleanup fltr list in case of allocation issues
5c9002ad2717d473811d14a842357752cb4d2f51 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
eaebce89b11a869b8c18baf53963be1afd684776 ice: fix memory leak of aRFS after resuming from suspend
884e1927ff45b54efd6d515e037409718b2c1e60 net: hso: fix null-ptr-deref during tty device unregistration
6f48248c4b074ef329123c12e8a6abbb0673a747 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
7926e84315227b310fad6014202dca5aa37d3e95 bpf: Enforce that struct_ops programs be GPL-only
b648ce13b1d1d0ee1535af73383e7885d9c381c5 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
1963386b2cde85673bfa4ca5271d9533c126ac5a ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
d38db39f0178d6992ad4aea116eea94915ddb25d libbpf: Ensure umem pointer is non-NULL before dereferencing
8a7174e8c690fa46e9d692799ccefa31dcd23192 libbpf: Restore umem state after socket create failure
32b5ede075933c9caf976d7709fd8410a9e6ccd3 libbpf: Only create rx and tx XDP rings when necessary
5f02951fc6f0c6c3ebe5e92b4bf4a12908b45e40 bpf: Refcount task stack in bpf_get_task_stack
4613f563ee72a8476bb494725bcaa572038e1444 bpf, sockmap: Fix sk->prot unhash op reset
c11e87e00387953613ce4d4e29a3e9e43fc06366 bpf, sockmap: Fix incorrect fwd_alloc accounting
8c9fada8c5b4fc9364f4862c465178aa48b0afb3 net: ensure mac header is set in virtio_net_hdr_to_skb()
e161ad21bcb695f31b762bfe3c02c8b09c304b95 virtio_net: Do not pull payload in skb->head
7b9346624b98ed7aa7353fa9f2a6b92511d9482d i40e: Fix sparse warning: missing error code 'err'
f06d19f212544eeb8a9367a640899b26c2272885 i40e: Fix sparse error: 'vsi->netdev' could be null
0efaef9cc5b9e9d40faa24b2d578fbb9b8cc5b3c i40e: Fix sparse error: uninitialized symbol 'ring'
387b43029e4622c130566e70e4a39404a031301a i40e: Fix sparse errors in i40e_txrx.c
6306bbd0d4ef15d4249f5a555e8c870292c53149 vdpa/mlx5: Fix suspend/resume index restoration
d461b72e0da7681c81acb89a523405d1ea379b1d net: sched: sch_teql: fix null-pointer dereference
688f1944167dc67b97977cb22fc05cc24df60ec6 net: sched: fix action overwrite reference counting
ee6176d5c5f4884efc8116ac694f6c5a51375317 nl80211: fix beacon head validation
942894d0c7e56b17237d45ca3dd1ea2d62458bfa nl80211: fix potential leak of ACL params
166567713ccfdf1cbd18ff6939b55ac6cfeca8ec cfg80211: check S1G beacon compat element length
389d0a4bbfc1ec8e7800fc55ce8260a2d2637a53 mac80211: fix time-is-after bug in mlme
a0100252caf439380aeda6c9b2d7fd96e5db23ff mac80211: fix TXQ AC confusion
0d8d33f12816c3a773c55a2038ce5d86d0ed2ef6 net: hsr: Reset MAC header for Tx path
6625d0d9ab891dd53ca315018a606b443b1144da net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
bd452a3cbdbdb9262d8687ad4ba0be807901cc10 net: let skb_orphan_partial wake-up waiters.
bade504720f5a1b9c19b8cf87059dcd49a0f3a9b thunderbolt: Fix a leak in tb_retimer_add()
1ef05384e392d1f45b269bde5345fe1d4d084a80 thunderbolt: Fix off by one in tb_port_find_retimer()
44dafe7e8f4b5d14114348fff0d8a8158f839317 usbip: add sysfs_lock to synchronize sysfs code paths
4adec6d8f101c70c48ae97a81c6e1e271dedf1fd usbip: stub-dev synchronize sysfs code paths
ac0013d245a939e84c6c3ae58ef5d436b7f489bf usbip: vudc synchronize sysfs code paths
66cb2067171e190ce9815fca69cff2ce2615af8f usbip: synchronize event handler with sysfs code paths
b5f165450b74c5d79a32dd202e4cc85f7337500e driver core: Fix locking bug in deferred_probe_timeout_work_func()
f255d1923699182176e66e5d015bb2a7be6e9bc9 scsi: pm80xx: Fix chip initialization failure
f1ff77785e91b2eaf17855801a0192aa672ad1ab scsi: target: iscsi: Fix zero tag inside a trace event
4baa97d4c05098d56bfaa171fbbdb8b8d6368a64 percpu: make pcpu_nr_empty_pop_pages per chunk type
f8388f5278edd70b08e2c22357fc2e4f48db1cb7 i2c: turn recovery error on init to debug
17e4277414f9b869ba0469fa17bb375c9606b830 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
1cd2fa429f4c2a70f6b97165eb6cd20382d2e54b KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
d52770666d7c53362913fa0f69d524cce203093c KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
7bf2f198f0e41e25463adfabcdc1399cca382bd6 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
c8a97e858fd3593fa5000f16042911c8ecc2ed63 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
25dc90727d0eaff4acf404545b570265f5820be5 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
4a2d4be4933c2b886afad19d77a2c79622395474 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
e4cf7309ae51126bcaf1b68f4124edfe9688c4ed KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
86dc8f75e099318a5e7bd0aba8c9ed7e1d86ee19 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
dd96f09e4aecc55e68dc973a31a4de6ca23fb75b net: sched: fix err handler in tcf_action_init()
e4d06eb99137f88c472d780c25e79b68f9b7f1d3 ice: Refactor DCB related variables out of the ice_port_info struct
ceb92dea7672686e08ff2aa4d6695bb86c891b97 ice: Recognize 860 as iSCSI port in CEE mode
bfa0de846a9e5fced86dea114c3d2e779f00c343 xfrm: interface: fix ipv4 pmtu check to honor ip header df
a2c91ecd0aa842aab3bab51445f75470ad62200a xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
ae9b0b8911a5f61de4348cfcb35057f14f59ddf6 remoteproc: qcom: pil_info: avoid 64-bit division
6d10ddd12a00f7f1fa4dbc1d7aed58309103f274 regulator: bd9571mwv: Fix AVS and DVFS voltage range
40b22eb36f873b46636954bf781337020206749d ARM: OMAP4: Fix PMIC voltage domains for bionic
afc17ac46b4ce973b81ec797672de6df0ed079e1 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
ac7513a84ceddb2d7c4c67ea08b673e2e8e8c495 net: xfrm: Localize sequence counter per network namespace
88092b478e68f6d0651981a6c91d56147b0a5635 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
eed9f88104f263c7470522ff9430d8a20a273f46 ASoC: SOF: Intel: HDA: fix core status verification
5c8c0ecd87b09974a09c1d60a219c2954c6562ec ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
083a28dd22056b253275ad2012675e60804de46e xfrm: Fix NULL pointer dereference on policy lookup
1611db045db82dade14ca146c47c8b2d1e3bdee6 virtchnl: Fix layout of RSS structures
28fe22caaebfc4feaeff681376893cc14b4785aa i40e: Added Asym_Pause to supported link modes
2c9832ad2c6f042d0eccb5c72cee9808edd698de i40e: Fix kernel oops when i40e driver removes VF's
5cfc7772b59b9c6d58668c7777d2db7beeb2a7c2 hostfs: fix memory handling in follow_link()
a2efefe69a23dd345c8f12a857b8314e0524196c amd-xgbe: Update DMA coherency values
c3ec1e14a13a63aa005d9cd0b575686a7a1a6d1b vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
380c07dcbc73c3f90812761e0c51d051ca751b1e geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
67918d0686f2bafdf808a88a00b2789ee76dfaf8 sch_red: fix off-by-one checks in red_check_params()
2187394011d765848739560aa20150dc4f482077 drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
6a8e2dca84f6f9dd301034c330b33688abd1af2b arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
9b81d0daff6da87194ef2af1233fea5b96e60613 xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
ea69ed79276d041cd386bd2be63e8b50f71f9f68 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
c1988f3dd0af8edd740341b7f312a8aa489e083c can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
d741254aab9a5142367b3e304eb7aa079a1017ae mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
3a5771f611e4e9c003ec19c0218169f073463b9f ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
8882992b76e40af5a67dfaf04e7b42a24d8c37ed gianfar: Handle error code at MAC address change
23d18cab28b024ba960c3765c6c1d03ed5418521 net: dsa: Fix type was not set for devlink port
a33b5e8a3e309f843df0583c8b4121b0da5a8cfb cxgb4: avoid collecting SGE_QBASE regs during traffic
832f741017140145b7bc104c88bf667536e80f12 net:tipc: Fix a double free in tipc_sk_mcast_rcv
7c2d09e41568f685c949aee9d4482de3ac0665b8 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
ad645d56417114d1be7908931c7792a45c6888de net/ncsi: Avoid channel_monitor hrtimer deadlock
274d2e15a293f64d04ceee3208913f6c55475bd2 net: qrtr: Fix memory leak on qrtr_tx_wait failure
a59af1263b4ac2d3baabe74bfd0433c893fac0dd nfp: flower: ignore duplicate merge hints from FW
8e2034e1240730db32ac2b919cd56b715a0c7bd7 net: phy: broadcom: Only advertise EEE for supported modes
14f3c5bc202158394015799c1f30e2adcf5805de I2C: JZ4780: Fix bug for Ingenic X1000.
8366a952035999e8d0e7c93d4b24b137ca280797 ASoC: sunxi: sun4i-codec: fill ASoC card owner
3672cb6cc4ef695347b2f13073124033752b0b93 net/mlx5e: Fix mapping of ct_label zero
32bac2daaba31fc751850884ac567a7561cdf2ac net/mlx5e: Fix ethtool indication of connector type
261efb940f72adde5fe11176dae28c86325cc515 net/mlx5: Don't request more than supported EQs
74da2b078adf478f5e46caa2140181a17aad03ec net/rds: Fix a use after free in rds_message_map_pages
dfd5c1f2afa93b646d9a7f88e8b25df8c0325059 xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
b5182199d8ccfd30b58f6847c57d630a209f5653 soc/fsl: qbman: fix conflicting alignment attributes
0e724bd2404bcfe5f0d8e76afb9404b5d0b00211 i40e: Fix display statistics for veb_tc
583a2b6597592b565e51d096ec657bb81a9ddb06 RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
fc5837b71f0e7bc48466b243373e608dc94d8aa9 drm/msm: Set drvdata to NULL when msm_drm_init() fails
c2c838af7a84f05e770c5a4db00da9507f26e0bb net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
3876fa296964eb9cffbc4de7669d8f162ad3d1f3 mptcp: forbit mcast-related sockopt on MPTCP sockets
7eb3f5fad1051f9571c7df7a5735950824869f69 scsi: ufs: core: Fix task management request completion timeout
3ea40b7304964f6e830e1f651ef1229e804d74b8 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
b17e4001ec6d172bdbbbcd19c787a7512621dd50 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
d1bf5efd8af97cbb03d4d63a3e92fff576845788 net: macb: restore cmp registers on resume path
bd088e6dc68e16b61abecf63fdaa591b9013054e clk: fix invalid usage of list cursor in register
4288ca9272b0a7730ed92ffaf44e554813cbc3ff clk: fix invalid usage of list cursor in unregister
172ff2748ca1aa71b8575433339ab261ea27e2cb workqueue: Move the position of debug_work_activate() in __queue_work()
59b8a6d9caae5a76dabec52346d02753c15beaaf s390/cpcmd: fix inline assembly register clobbering
bf145b2aa919298096d5bb406ffbabd203948d83 perf inject: Fix repipe usage
466db2ff8bff1999493fac1cf6bab1e4f29fda47 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
bbfd7d8d0a349de79447c9ba02debb26e1ce323c openvswitch: fix send of uninitialized stack memory in ct limit reply
2103f67e9bf28afbce3ae867d2e6c5fe66b77f35 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
13f612aa0daf2530bc997d923333a20a486fb415 iwlwifi: fix 11ax disabled bit in the regulatory capability flags
72f4f44bf2f20e169c7389e8707d0464f23f3504 can: mcp251x: fix support for half duplex SPI host controllers
058ebff8f8f3d75209508f34208ea0abf5276cc6 tipc: increment the tmp aead refcnt before attaching it
c2cf7e97c3d1ae24f660e620848c205df12d3c9e net: hns3: clear VF down state bit before request link status
0bbae94959f48beb5025c976a4eb1adf04f05298 net/mlx5: Fix placement of log_max_flow_counter
453a8e6e8118ced44e2c1ee89876e9bd9188bb01 net/mlx5: Fix PPLM register mapping
a7fea82095fc2fd7496720439adf914805ed89f0 net/mlx5: Fix PBMC register mapping
aae58aaa8fbc0e49316ec70134ac966f7d3cd77b RDMA/cxgb4: check for ipv6 address properly while destroying listener
9fce85d9385054c26a0826c475a90879948cca3e perf report: Fix wrong LBR block sorting
88f7f67f15ca1f6098b0ef3c575dce869c060d27 RDMA/qedr: Fix kernel panic when trying to access recv_cq
5ac402d4a2c300ab6cc5c965483e40a2d8495907 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
5cbfd167985ae7618b8289df6ee548c191dbef80 i40e: Fix parameters in aq_get_phy_register()
fc4fd2497f46ae92ecb6537eaee0dacf240eeea9 RDMA/addr: Be strict with gid size
7d65c0036e6b9d725fd7a3823c291b2abe54bf1e vdpa/mlx5: should exclude header length and fcs from mtu
f0fba739150e4ab6f377c06594465cfbad11790a vdpa/mlx5: Fix wrong use of bit numbers
c68c16287ccef403b123b66df0676d8bf7611369 RAS/CEC: Correct ce_add_elem()'s returned values
7f166c9bc4a2c55139e79356065a0c3644d304d2 clk: socfpga: fix iomem pointer cast on 64-bit
9ec94200f6b537d195bc1c770cb3ffade0a71989 lockdep: Address clang -Wformat warning printing for %hd
85d819c65e683e2b4f19d7c449ef474d9a4c00cc dt-bindings: net: ethernet-controller: fix typo in NVMEM
3774b1fd6f0f63e429d8f32d9db723318b7be82a net: sched: bump refcount for new action in ACT replace mode
1c141d5ee1b7b7b38ba8dcc28d15fff03c09de5f gpiolib: Read "gpio-line-names" from a firmware node
fc1c9c083462bde62a212cad5468d40d132bdd8d cfg80211: remove WARN_ON() in cfg80211_sme_connect
9d61b488b46da674ee517eac5f18426bc3e492fe net: tun: set tun->dev->addr_len during TUNSETLINK processing
1d686e044aef09caa62c9f37dcf597853b0293c5 drivers: net: fix memory leak in atusb_probe
666c84c87b783e3edab972cfdb225abb93397961 drivers: net: fix memory leak in peak_usb_create_dev
ddc1866119a1033c9c39aa2671d87764f7d80b10 net: mac802154: Fix general protection fault
82a241ca8d4d408766b97bbb2f02d8cfa6df0b04 net: ieee802154: nl-mac: fix check on panid
0516666374aad62be6318dd6a76c73ecf318cfe8 net: ieee802154: fix nl802154 del llsec key
048147a1874f9d2f843b77e3c2dc2d8a277be713 net: ieee802154: fix nl802154 del llsec dev
9f84f2734b5254684cee4660bd4795a04f3eabf8 net: ieee802154: fix nl802154 add llsec key
8f71e12a551519181278852a584fb3ffddea828a net: ieee802154: fix nl802154 del llsec devkey
151170e5d4fb6c5ef484db2815e41a541226a2ed net: ieee802154: forbid monitor for set llsec params
f023989fefcecdd1272e9e059626fc31a343a32f net: ieee802154: forbid monitor for del llsec seclevel
fcb3e250a2361c276c79ef0785ec485577342592 net: ieee802154: stop dump llsec params for monitors
7271ea473bcc48fd26124f02fba613fa7fa51004 Revert "net: sched: bump refcount for new action in ACT replace mode"

--===============4811994268337629917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f32e633eb685-f7166bbaaebc.txt

7820fc657f6369864c96ac53be1ee478f1322064 xfrm/compat: Cleanup WARN()s that can be user-triggered
124220182e350b9596a9ed8621f2fa08014fc6b4 ALSA: aloop: Fix initialization of controls
da242a8b60ac934f2ba9c917916103e45cd99535 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
956da0be9d82e0f8802ff90689f9b2a61f36fb25 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
a1c94b984d33ab2313ea1429ffdecd0ed91c4fc4 file: fix close_range() for unshare+cloexec
8cba4689e79823bb23caac24cf7d700a5155da99 ASoC: intel: atom: Stop advertising non working S24LE support
134968d245ecd28d514176276a47f261bce04a13 nfc: fix refcount leak in llcp_sock_bind()
13a4ce1c6fe6223e4359609cacaaa02c5e2bc1d2 nfc: fix refcount leak in llcp_sock_connect()
d0622f9aaa13fd880e4d7318cadde9168d7b1aaf nfc: fix memory leak in llcp_sock_connect()
2239c603d035c75e01a16bd6920653e5fbcfec19 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
6b9a9786937150052fcfb0413cfe44abacdd18e7 selinux: make nslot handling in avtab more robust
a86e15d768a0db856aa5ac9ce8ea0c659b709b36 selinux: fix cond_list corruption when changing booleans
7671c4f928b3e1a11baed505997637fd1e9e9f5e selinux: fix race between old and new sidtab
fec486b6b53d683abd20e2d340b74bfa29b17b77 xen/evtchn: Change irq_info lock to raw_spinlock_t
75360b3a576defdbe6616d17d2b770a31a197f70 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
0f70170dcd3eafd68a24d7c927516f311f4c9321 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
df9a228976c95476139f7141e2983299b663b58c net: dsa: lantiq_gswip: Don't use PHY auto polling
41f2eafa13e7cee39be40856baf41795adb17945 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
d39d192f473eb01bf5cf45a88ed2ff1446f41250 drm/i915: Fix invalid access to ACPI _DSM objects
b2a74d02553a4b6fcebc7031d2dca00f61b01e8e ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
1f97744059a5a95c08d42a6631f0a3be0fd2fb1e drm/radeon: Fix size overflow
4c80339be0351fc0b59bf9728ba6e6a4daac357c drm/amdgpu: Fix size overflow
4b428cfb575a57a1f070ca3b0401b85211a711da drm/amdgpu/smu7: fix CAC setting on TOPAZ
191930e3f84eddd28e89ac752472d0dc9970c86f rfkill: revert back to old userspace API by default
ad3f252aa4f5f70cf4b8e4b8813206a9896fa955 cifs: escape spaces in share names
463d54b301a2e6f8cf8b49f356b6eeeccad6325c cifs: On cifs_reconnect, resolve the hostname again.
a43f18873c0fc6f97fdf1a83264516825b3a5cc7 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
8ef40a8d543abacc32fbfb510a490ac53d5d2592 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
8a0a650ba66a3af8439e6f76d9fee4eaacfdbcf1 gcov: re-fix clang-11+ support
e19748b0bac8106fe62720054ff5bcf1b3311e17 ia64: fix user_stack_pointer() for ptrace()
f9039a6fce44f92cdee1fff0b6381935c362926d nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
8b847d33ccca487e4c30bc2b3698e989e9250995 ocfs2: fix deadlock between setattr and dio_end_io_write
48692aad3c7457275d5c2760a6450f5d212c88d4 fs: direct-io: fix missing sdio->boundary
9fb8bae2c29e0078cd4b93f500937b9ef835cb23 ethtool: fix incorrect datatype in set_eee ops
bb1c7f54615a609dafb418231a934d90bbadb832 of: property: fw_devlink: do not link ".*,nr-gpios"
34cdff4783f3c75659d657d1d29202e124601615 parisc: parisc-agp requires SBA IOMMU driver
4bde7d95ba7e98eae5c7bdb43927595329ced120 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
8754037ef31040e4c8a6809150e39f8366f138ad ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
f6fb0e2f1e3fc81d9d7fa24ad44dd428aeec0d66 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
db298a173cbcaad5d4fbc523d9230df6543b81c6 ice: Continue probe on link/PHY errors
2393a0daee1d349d8eab9d588d104c2097e75dd6 ice: Increase control queue timeout
35aca0834ba8921873146042f773cb9bc1e52619 ice: prevent ice_open and ice_stop during reset
98cbb7f645feb0c9302783ebe15e41536b199ac8 ice: fix memory allocation call
c6393e23523338b77805c82f2f4e40247835ed08 ice: remove DCBNL_DEVRESET bit from PF state
a01d4bab8fbc43ae3eea2ca2b6efb9eccad557cd ice: Fix for dereference of NULL pointer
d3efdea28b5f1dbaf9948d1fe829b847305e641c ice: Use port number instead of PF ID for WoL
29cc4f4c996fbeede3e9dcd082c3651277695437 ice: Cleanup fltr list in case of allocation issues
8aed0a12f9fa6dec8ba4c429748a9c0403644670 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
c5e7e7363ff76d7962c89757c00500f4c2e8a483 ice: fix memory leak of aRFS after resuming from suspend
0e72b5f8eabdc4949c5674d1ca409de933251b29 net: hso: fix null-ptr-deref during tty device unregistration
97de33442d53d9b3a65296d26d755fcf32334e9f libbpf: Fix bail out from 'ringbuf_process_ring()' on error
6841368f29312bb81a04d3e227c1b3dea235417a bpf: Enforce that struct_ops programs be GPL-only
6951a5024d588d49e36846703c60b322c9c2e3a6 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
acb8101492347ef47ec7dc590d134f3bc1873cb2 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
f71646bf13e7419639dbe6707dc65663eeba78ea libbpf: Ensure umem pointer is non-NULL before dereferencing
7e94f0ac89904b4e265b54effb4c06c62368c5e8 libbpf: Restore umem state after socket create failure
b6081e33a369fe88fe593450a2a0a53883ab0509 libbpf: Only create rx and tx XDP rings when necessary
a6926ebb735041e6ac694a8893ace239d795a13d bpf: Refcount task stack in bpf_get_task_stack
6c83704fb61b1d670371a708a014702ca8878ed2 bpf, sockmap: Fix sk->prot unhash op reset
594e89e50ee19c0abcf28b63843b5b5cadee70fd bpf, sockmap: Fix incorrect fwd_alloc accounting
17035ea36037d45ac727f08989d1fab75701f606 net: ensure mac header is set in virtio_net_hdr_to_skb()
8592e72dd24b11e0a8ec68498a1b70329d2ebd4e virtio_net: Do not pull payload in skb->head
22286bb72146f017936ecf9eec62fdd39d2fbf19 i40e: Fix sparse warning: missing error code 'err'
977c8165a3ea870eb30b5f0f69b1ba60b28ecd18 i40e: Fix sparse error: 'vsi->netdev' could be null
fe09785e4a49b269cfceef9aa3d53303f34afabf i40e: Fix sparse error: uninitialized symbol 'ring'
8fb03332d65d8c0b1998012913b16775b263c33a i40e: Fix sparse errors in i40e_txrx.c
003fe6ce317c5480885970f378eee36c3994e48f vdpa/mlx5: Fix suspend/resume index restoration
07f5c82404209d25b7bbeb725c15f11d4c38df42 net: sched: sch_teql: fix null-pointer dereference
bf0ab44b220a8ce67c00a80682da5ec08cd6208d net: sched: fix action overwrite reference counting
26a29b5cb95b4c9a6051e7fbf5d2ea5cbba41543 nl80211: fix beacon head validation
d9c76855ed41afc4545f3d03ef7cefc083bfe7b7 nl80211: fix potential leak of ACL params
3b7817c802c3b2181600354289fb9eb731d0b46b cfg80211: check S1G beacon compat element length
cde25bc4fd1cfe53860cda3bdd9cc0a320200d43 mac80211: fix time-is-after bug in mlme
4e5c603455adc034aa7e21f148bb8dbce4005fa4 mac80211: fix TXQ AC confusion
28a3760a38c89aa9c09f605d33aef567415afe7a net: hsr: Reset MAC header for Tx path
e7a1f8f6c7e4523a4173d32c5c386c3d9eb98b00 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
fe9b042ebb0162dede5df83cfcbf25cd50a153c0 net: let skb_orphan_partial wake-up waiters.
5965d6663b77e2c6e679df59f8fce4cba2984c7f thunderbolt: Fix a leak in tb_retimer_add()
8d6c99e61c7bbae12ae179b855d8551e0efaa868 thunderbolt: Fix off by one in tb_port_find_retimer()
aca60705eb1e4439914e26a4e846f883d9faa686 usbip: add sysfs_lock to synchronize sysfs code paths
ff335bdf5f67e7e5ba16e5b9fc1896a79e940b78 usbip: stub-dev synchronize sysfs code paths
c88f0630c7386197fd05b406eb4fae29625f527f usbip: vudc synchronize sysfs code paths
b8ac2e32bf9f7981fe016d20e58aeb934545f2ae usbip: synchronize event handler with sysfs code paths
f8deee9dc55f47e7a10622c6f2cc7f4517fc9169 driver core: Fix locking bug in deferred_probe_timeout_work_func()
2ac6a94582794f6801ed702438aab16493c617f7 scsi: pm80xx: Fix chip initialization failure
d9e1fbf6f2bcc43b247759041204bab6ae4c7dac scsi: target: iscsi: Fix zero tag inside a trace event
fee5a840e5617f20dc29735a53039ff73602649a percpu: make pcpu_nr_empty_pop_pages per chunk type
2d5ccc76006dbd054ad01c16f2c663dd6393a6f8 i2c: turn recovery error on init to debug
9413f604a6fc80484567abb1eb5ea4e82188f02c powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
66ff7996218b86d8acd8f3ada5e96d20b6c2eadc powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
07136cb9909e4b2087260dc674e024f617399512 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
b6495175d7edf76d7970e1e82c96f4436d779b18 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
4eae48143ec2fc7dd7ba46ae417977566fcb41ee KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
81e361028ca6b8e54cace3dfa63a83260697b7a8 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
23c5a8edfad7aa9441285a02d08d4e276b705c1f KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
fec23c6caf368d846c0aff27c34cbf175ee949f8 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
7b6d0998e23d6001aca983e3ed7b2366f7aef21e KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
e24df5264ed9b6b531feb5e711f9b4527a670138 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
0920b8b9f23905988964e704411e72854af91b75 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
bd12ffb2368008638c89dcf11d3b9ee4cf3c775c net: sched: fix err handler in tcf_action_init()
873146de5eb9663a5d6c7fb5513434f06da0670d ice: Refactor DCB related variables out of the ice_port_info struct
0657b976cd3617b00f9e796464fb487a7e2c6090 ice: Recognize 860 as iSCSI port in CEE mode
326239fc9785cad0b3d998851ab82642584ecdaf xfrm: interface: fix ipv4 pmtu check to honor ip header df
c4b25bb7cf6ea588912d5c58231489cd919a5667 xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
223a9c0d4814c8fe36c6f25558bccaa7e515d7f0 remoteproc: qcom: pil_info: avoid 64-bit division
2570e4bf1d67afe0f809c764de9b7954924c6f1d regulator: bd9571mwv: Fix AVS and DVFS voltage range
ed430c29135643cf884b836a4b948f1feff0f39e ARM: OMAP4: Fix PMIC voltage domains for bionic
6236986b19fed0aa11950aec190c5c3355766baf ARM: OMAP4: PM: update ROM return address for OSWR and OFF
f71f09e5172b611c9da5c383ee328028cb28bf8b remoteproc: pru: Fix firmware loading crashes on K3 SoCs
9844c57e29bd537948c785acf81c5bc558b616df net: xfrm: Localize sequence counter per network namespace
f1bebda0bbfb1bec834753c99870e38c6254210d esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
733f14dc0afef9caf717335e51de5a0d5849a50d ASoC: SOF: Intel: HDA: fix core status verification
2960321c0f2d8a8709dc80e8ff0b7599210b708d ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
2ed6dba2b216f11a72e9476a5e163a822b76eb42 xfrm: Fix NULL pointer dereference on policy lookup
76a1bb24a99fd58cf8734c6b5335f400ce7082b2 virtchnl: Fix layout of RSS structures
737d9dce593764648d915b42d1dc7e030ffce571 i40e: Added Asym_Pause to supported link modes
f73daa74e967e601f10569ed0b27e57038bb42c7 i40e: Fix kernel oops when i40e driver removes VF's
e396db37055a6c028b1cc1ed7c6bf345f8cd90d7 hostfs: fix memory handling in follow_link()
a77940f05410c02947fccbeb815dde026c93450e amd-xgbe: Update DMA coherency values
105ce8ad149785a68e5708cb7581a45f57993a36 vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
7e0f779ff5d52812abf02d9d3c792389473d3d8e geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
345d0d60ed32779da2e57c89d8e65f071888aa03 sch_red: fix off-by-one checks in red_check_params()
8eacdc289c6e6a1465ea78092df2074a6a36950b drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
1aea4ced588a8e1f8936c4e635444aa7dbb9998f arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
0ea4cabe354c8fa416c1331377bff2b509507e2e xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
e885ef5199bdf9c2aceccacde5b7db972bad9281 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
832501f6cb4a18fc77ceb0357f0493e4688e89be can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
a3de89861ce6ee4512511b11defe5075b9aa6891 can: uapi: can.h: mark union inside struct can_frame packed
c61e51be24eade08dfb4d69f67c1758be631fc3d mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
f060be8d281753318201fb7d5c2bf01f4586eba1 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
b9b85ccd57b20058c32f8a73c4c1376540efbdfc gianfar: Handle error code at MAC address change
0ce112c519526f9c1415e78cfd49c238b51f281c net: dsa: Fix type was not set for devlink port
474771082d5278ff3562d8ae1eef448828acdfcc clk: qcom: camcc: Update the clock ops for the SC7180
6d0ea30b0f68306821afc2e3a534b46efa903689 cxgb4: avoid collecting SGE_QBASE regs during traffic
1513c2083d734d731269048466401592d27bfa24 net:tipc: Fix a double free in tipc_sk_mcast_rcv
5faa0d756035d57ce76c1da504983f9a0e177e35 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
e3849e4e2587d0300fe0c718159e6d2bcd5b17db net/ncsi: Avoid channel_monitor hrtimer deadlock
6ee7c3fb188a4b98328ae5e486a6e5acbd20130c net: qrtr: Fix memory leak on qrtr_tx_wait failure
3aece295362cc28662e9633a0d368d3e018c1e4f nfp: flower: ignore duplicate merge hints from FW
76de5af8a10b820ef5a6f02eaded1485b3bad508 net: phy: broadcom: Only advertise EEE for supported modes
01eed6e31136fc0926e4b2025d8fe7f3e5f82c54 I2C: JZ4780: Fix bug for Ingenic X1000.
f36583c04c0da5756c68ea5e22df8f620323ff7b ASoC: sunxi: sun4i-codec: fill ASoC card owner
32e86bcf0eeb8eba7d7441689d7d4347dd617605 net/mlx5e: Fix mapping of ct_label zero
807f6ffd1c0ccde6272f562383e6b24a40835c5c net/mlx5: Delete auxiliary bus driver eth-rep first
922d2eb8033a88fa329576d9c4c00cc487a94ff7 net/mlx5e: Fix ethtool indication of connector type
f42fc9b05287beb949a8800a457a858229a4ab22 net/mlx5: Don't request more than supported EQs
5dba53df76ef86ed205a729798e6ab7af7de1434 net/mlx5e: Guarantee room for XSK wakeup NOP on async ICOSQ
dfac599dee1046859f2983c9dfaee03bb31205d3 net/rds: Fix a use after free in rds_message_map_pages
8a3c47cdae03de1dcd70dd6cc90acf2109d9a7b9 xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
a2fdff0151bb0e85b340419a401d8c003f7ee1b1 soc/fsl: qbman: fix conflicting alignment attributes
07433ce2deb35373798d73195b1fc5cc425ec79a i40e: fix receiving of single packets in xsk zero-copy mode
5feff32e8968bd15aeab1426486aa9701d174581 i40e: Fix display statistics for veb_tc
45c2001bd8de2674d85d3baa9c55a559be946218 RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
c35ca970ddc13a6169697453323e304fb323e35f drm/msm: Set drvdata to NULL when msm_drm_init() fails
bc0e0d77d88bba55e3cdd43726308feabe54a0d4 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
503d55f8d4915e020d917e6a6a2354b2108c227f mptcp: forbit mcast-related sockopt on MPTCP sockets
3b96d3fe684046ad17633874e9fc8d6d8b085ad4 mptcp: revert "mptcp: provide subflow aware release function"
0311bc8ad0d0d45454b07b8536394e5b49d2fd6d scsi: ufs: core: Fix task management request completion timeout
6e457fe1f4123607026db83b84b4a12d7093c62e scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
5a51132458ac4c6b2cb98acf728cb0bfee06ad9c drm/msm: a6xx: fix version check for the A650 SQE microcode
f657505d1a454bc504d04a2eba408e0fea9c5d99 drm/msm/disp/dpu1: program 3d_merge only if block is attached
201bb9fe02a080bfa6b306bc4b98eb7a41051cc7 Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
47c7946a9c95c2c82e7a853e2775ce6a9b0c56dc ARM: dts: turris-omnia: fix hardware buffer management
c6179b19945cf24664ffa59bd60c4c75a5ee35ef net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
8e75f595d86925f8ea940135f6a3c6a5d32c79dd net: macb: restore cmp registers on resume path
44aea8cd875346cc6a2c2a5f093e827d41ded853 clk: fix invalid usage of list cursor in register
f408c7d7f9513224f066b0f156c534b73c571ea1 clk: fix invalid usage of list cursor in unregister
fa77e8471eeadaae9f442752d55aaeb6c967e610 workqueue: Move the position of debug_work_activate() in __queue_work()
2b09ec08655626deea0122d2e2fbe1494c104f9a s390/cpcmd: fix inline assembly register clobbering
d0edadd758d421710ca3e58f229753f4a399c378 perf inject: Fix repipe usage
bd9c80a9a728484ee5b6babfde27dbef737b0941 openvswitch: fix send of uninitialized stack memory in ct limit reply
135535ef6a5105a520368cf079f32b7b457a16e2 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
75fd0da4512262259d85e72b4d0947c52ab0bc39 iwlwifi: fix 11ax disabled bit in the regulatory capability flags
9df642ac4fe89f36b5eed31364f34adb32ef49a7 can: mcp251x: fix support for half duplex SPI host controllers
e6fb9b878e9c718c660b159cce9956e2e2ebfd29 platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
e3c1dc0599012e3e25f60dc39d41e1ae5587c647 tipc: increment the tmp aead refcnt before attaching it
07c21433540d07f8afe21fc389a2b4d58e77c723 net: hns3: clear VF down state bit before request link status
98cde9ec80d42b534dc29870e0c1ee845f8a7b66 net/mlx5: Fix HW spec violation configuring uplink
a80e191c4ceda12b27623b0734e196cd93992692 net/mlx5: Fix placement of log_max_flow_counter
44b12b52c62c724a15636ec6276782dd2a0a55d2 net/mlx5: Fix PPLM register mapping
288f6658feb9ee5df11ec9bfa98c3cf68ab3674b net/mlx5: Fix PBMC register mapping
4cc05b5d6daa3da9b6693c3b06f06f23c30a1a77 RDMA/cxgb4: check for ipv6 address properly while destroying listener
e587eba2f755fe8675e56b48eefa12d22917e506 perf report: Fix wrong LBR block sorting
6505f63cfddb067b952d7abb5894cfac81ec5a2f RDMA/qedr: Fix kernel panic when trying to access recv_cq
bb12d3fcb6162df5b9f1ccecac3d33c3aa0d142c drm/vc4: crtc: Reduce PV fifo threshold on hvs4
2be9f1bd71d3419965fab27d8fd982b7567334d2 i40e: Fix parameters in aq_get_phy_register()
c150ea349aaa0e895c80782712c3540b1f6fc315 RDMA/addr: Be strict with gid size
8ebda92ba91ef1cf16ac7041da86c8da91483079 vdpa/mlx5: should exclude header length and fcs from mtu
c476f2410525ae7322f88b27ead6e45fe1b2a677 vdpa/mlx5: Fix wrong use of bit numbers
1132f3d6a6c35549c6b2329b927cd753ef875cf0 RAS/CEC: Correct ce_add_elem()'s returned values
ba4f1d5950d8ecfd7d0ac8e75789ed7c9b2f95c0 clk: socfpga: fix iomem pointer cast on 64-bit
4e0d6ba1538f04d3e2b796972ed302e8eba629c4 lockdep: Address clang -Wformat warning printing for %hd
834031243430971375b60d062772e90397ad0b11 dt-bindings: net: ethernet-controller: fix typo in NVMEM
a6b5565a50ba6f4963eb1c6ba489bc0ef26efb32 net: sched: bump refcount for new action in ACT replace mode
c691373611d8aaaa3113ee1e060cf1ef25d82d36 x86/traps: Correct exc_general_protection() and math_error() return paths
133a22e3f7d2a49ffe6fc3e855663f810f2781f2 gpiolib: Read "gpio-line-names" from a firmware node
01f3445602223aee6465c6931e91cc71257b9afe cfg80211: remove WARN_ON() in cfg80211_sme_connect
186192b6c500455d877bc6ca107ff1db975ab6da net: tun: set tun->dev->addr_len during TUNSETLINK processing
40ea5dfdf135bad6505f3b851f89bb8d547aeb11 drivers: net: fix memory leak in atusb_probe
8ad1d5345ebec706e269448cff4808715f91d824 drivers: net: fix memory leak in peak_usb_create_dev
63845e81ad1f5479b49a411dd91c48205991df6f net: mac802154: Fix general protection fault
e5cbe27aff1d7346731138d732f7c42bac1fb638 net: ieee802154: nl-mac: fix check on panid
2468ae07e7e1851d1ed04d668fd2b08961c24028 net: ieee802154: fix nl802154 del llsec key
1e99719a8f23f29c0e7e5c18802d4a206b63f237 net: ieee802154: fix nl802154 del llsec dev
5ca169592301069a429d7dff99c103f146dcff4e net: ieee802154: fix nl802154 add llsec key
fb2d1ebb3b394d451032a021f8e7eeaeb5b39ba7 net: ieee802154: fix nl802154 del llsec devkey
ba551fa48d3ed5933e363865afacf1c20667a2ea net: ieee802154: forbid monitor for set llsec params
dd0bb7fb37174a05456ee176a31bb460e6a74731 net: ieee802154: forbid monitor for del llsec seclevel
0c34621c35d4cab8a00617e49dd9261177f701ec net: ieee802154: stop dump llsec params for monitors
f7166bbaaebc85d2377a993bd4cdf4c01c0a1cb9 Revert "net: sched: bump refcount for new action in ACT replace mode"

--===============4811994268337629917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75d6be8bfe4f-ffc87b4a124c.txt

5857317e69f8de111cfcce0979158b1d03297c59 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
d1c474b5cec551c197cf91917cc67119383fcb45 ALSA: aloop: Fix initialization of controls
c70990fa11bcdb10e138df7ff2fd011fcb6b7cc9 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
1166bf5b5133f0fa95771320555204efccf3c9b3 ASoC: intel: atom: Stop advertising non working S24LE support
7093750d9703a1e62a01316cda93d6fecded2191 nfc: fix refcount leak in llcp_sock_bind()
0b2828d974fc3c551640ba4a0dac7a6df55ba37f nfc: fix refcount leak in llcp_sock_connect()
c54278c5144cd2d24c8c9f71ccd7978426d17f10 nfc: fix memory leak in llcp_sock_connect()
4ba771511b74204badbdd275388b44f923e0b32f nfc: Avoid endless loops caused by repeated llcp_sock_connect()
6283784db28706b96ab82205646987c1bfcfa4a7 xen/evtchn: Change irq_info lock to raw_spinlock_t
4a0f99bb66413c22162c27204101da2d3728d79f net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
9389b8b47466f9f9bb9db3578a43da3de3c5dd8a net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
b528eef805780a01dd8c06d2c356af212550c11b drm/i915: Fix invalid access to ACPI _DSM objects
36976e9f7749645c4c4885f03698e7d0a3d3fc6b gcov: re-fix clang-11+ support
7c6bb34907f91e25002698c82729a2f85f3ea9c7 ia64: fix user_stack_pointer() for ptrace()
120071c0c2d53fc164195ff634415f776c5dc9b7 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
439a1d7a2afa3c2762aa77e052a51c0b428b9b18 ocfs2: fix deadlock between setattr and dio_end_io_write
3da879d3cf4346f2e34bcd4cb997bb1318480888 fs: direct-io: fix missing sdio->boundary
85b81692eb52d288770b5e4b2037080b0f7ccc66 parisc: parisc-agp requires SBA IOMMU driver
3d78882d7bb30b3dfaa923da4abc156eca6f4b7b parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
82d1fd5be84159778e47785a1cec76e3297eff45 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
d69bb094edd77ac1c20692b6bbd6a3eecf523b88 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
2d40b939d087038215e9f29886002171acaf2614 ice: Increase control queue timeout
374c5e4df7ac4894e020b3b5b5f5742757e1bbcc ice: Fix for dereference of NULL pointer
2ec65477f8dae5a8ad5763d08dadd3a8c5bac421 ice: Cleanup fltr list in case of allocation issues
39e45d73ff56c8bbdf56f7ae8747642c7597b08f net: hso: fix null-ptr-deref during tty device unregistration
9e0755486f51ba2101837bc9e6fd0b61bce7a7c2 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
a88518207e7ee2122b5db7676bf6223f69933ad9 bpf, sockmap: Fix sk->prot unhash op reset
f0a4b599ab4ed9b9533354e516581eae3f56b56b net: ensure mac header is set in virtio_net_hdr_to_skb()
d8de088fdb58a7c32b66bba7935182390d8e2279 i40e: Fix sparse warning: missing error code 'err'
12279331320bed9c9fbf0c88f174db6496d84a6f i40e: Fix sparse error: 'vsi->netdev' could be null
3e2be98921636f09c78cfedff02e3b281d633dda net: sched: sch_teql: fix null-pointer dereference
4fcafcd2270b6f95cce2638794ae4313614681b8 mac80211: fix TXQ AC confusion
c041d5b1bc7a2f1149e6fc0ea39d2d58f5aafcca net: hsr: Reset MAC header for Tx path
9d3bc14bbbd41479b9082f03644f659c9cc8c2cd net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
38b786ede05e56ef50a9b8a2c629b385dd382170 net: let skb_orphan_partial wake-up waiters.
f3d25ac6c143ec2c551df05563cc9eaf07eb059e usbip: add sysfs_lock to synchronize sysfs code paths
41a04d79c76c828a4d302a04b9a27c4dbf6ad449 usbip: stub-dev synchronize sysfs code paths
d2df053d973bef0e6d49fe010f9f42fcdb8f8942 usbip: vudc synchronize sysfs code paths
a3c88198feeccce78dd901698fdde6638ec0d089 usbip: synchronize event handler with sysfs code paths
0d7155210eb88960c3b02ff8281807b4d246abff i2c: turn recovery error on init to debug
ac43af821c07288a7b8640508ab60b1d46013049 virtio_net: Add XDP meta data support
cb2401ac971a8fcaa99fd1e78da66a49ff6e9539 virtio_net: Do not pull payload in skb->head
8e47f1324d9dc9567f15e7c351ca28c0b4541d55 net: dsa: lantiq_gswip: Don't use PHY auto polling
4e625f122d40716c65d993523ce593922fd7714a net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
c29c1b37c3c0595de6ad27a5ff065b8951fc74cf xfrm: interface: fix ipv4 pmtu check to honor ip header df
f0124dc7d5f3c2764f22af0b91f8ac7e6f34efdf regulator: bd9571mwv: Fix AVS and DVFS voltage range
cf09db6f02318fc7772360c2c65378f24dcd04c7 net: xfrm: Localize sequence counter per network namespace
b46da1ed993f958288da8df4a2ffe779e5cf74e8 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
af3c5840d4030b32773d42d6c9fe5a8e417550a6 ASoC: SOF: Intel: hda: remove unnecessary parentheses
ea068027f22102434ee97946616d2e08b372ea7b ASoC: SOF: Intel: HDA: fix core status verification
4c9b2a512dc0aac8e178912c6fe876ac4ce06fe0 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
d7c9628f65e47ea88a40fa8896d17c3e2d7621ea xfrm: Fix NULL pointer dereference on policy lookup
312cbdf19fb88b148b062f8c8656cd72392c662e i40e: Added Asym_Pause to supported link modes
fce366152f10077dfece9c9051d0c95f4903edaf i40e: Fix kernel oops when i40e driver removes VF's
6d49778a71195f562267af3fabb22a76214b993e hostfs: Use kasprintf() instead of fixed buffer formatting
1025914fd4e43a0310cf29dc23f76414df3702d8 hostfs: fix memory handling in follow_link()
d9c0b2bbbcf82c6018fb4b30905f67f60f933af2 amd-xgbe: Update DMA coherency values
962585a0cef6d290a28046f08063c5fba9bf2bbd sch_red: fix off-by-one checks in red_check_params()
11e9ed30467791faaed6f19ab314becf1f3e9cc5 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
e87254500d75b0d92a1212ae1c50722dcc2c88eb can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
1d6ba5eb37d684c05948fda48d65a69aa2eb158d gianfar: Handle error code at MAC address change
6ea0c157022036f4f2c39ed68ea0f6d9d7da8e72 cxgb4: avoid collecting SGE_QBASE regs during traffic
dbd1f696ebd1d597ee91aa254d3f58ed51de1eeb net:tipc: Fix a double free in tipc_sk_mcast_rcv
6a48995f6b3ffa5ba250644217071211d0493b5a ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
fde3ea20a9890dadac58654f14db76038b589025 net/ncsi: Avoid channel_monitor hrtimer deadlock
d0db35fe4d8955c1fde78511de3e80d596873aa0 nfp: flower: ignore duplicate merge hints from FW
91ad677ced747bbe1d654fd2b3366f7af3c9835d net: phy: broadcom: Only advertise EEE for supported modes
d14322de5dd0480d9b02a326a94f8bc1441c4675 ASoC: sunxi: sun4i-codec: fill ASoC card owner
fa8f4fdefcdc5afdefd949468a680cd98bf599a2 net/mlx5e: Fix ethtool indication of connector type
aa6d9513889a01bda8fce355752a661a5b8ddf62 net/mlx5: Don't request more than supported EQs
376875fc868f7bb34e4bec65bf23cf12e1ef22bf net/rds: Fix a use after free in rds_message_map_pages
30a1b26c1b95a64de5aca5fe6072aee37595de56 soc/fsl: qbman: fix conflicting alignment attributes
9ec2ef47b7557f59d9666b37b19f5d5e5041daa7 i40e: Fix display statistics for veb_tc
27bce75fe7313da1f23a475e66d64e0a8da8f323 drm/msm: Set drvdata to NULL when msm_drm_init() fails
f5dcbaa5a2282d6b6f87186a021235a887778dab net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
b43ef73345953dda430f94965aa22f432d5faff8 scsi: ufs: Fix irq return code
42fc2ff7465e06985b110b741eceb7fcfe58d5ae scsi: ufs: Avoid busy-waiting by eliminating tag conflicts
e8bfc52d3be7d005a021eb7ab67a1955c197c97b scsi: ufs: Use blk_{get,put}_request() to allocate and free TMFs
830b8859f1127aaa8945c071ad73311edd934c97 scsi: ufs: core: Fix task management request completion timeout
1c5ee5d604cfacfb563ba78117a1093c1cc371b2 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
0265d3272d56958098ad5a95339be24f98694161 net: macb: restore cmp registers on resume path
434436c10e30483116564b27739a670a4e47b3ae clk: fix invalid usage of list cursor in register
2e3a0ec262cc4bd22c7b0624e7cd2bdd2ea88135 clk: fix invalid usage of list cursor in unregister
07b0cd2a777f01c8176e41f6e120f8d580ab1b56 workqueue: Move the position of debug_work_activate() in __queue_work()
77c08f98baf74f8accec36956d9b0cc498473fbc s390/cpcmd: fix inline assembly register clobbering
c39d43bc038611520659f17e1dc78769917b6ed3 perf inject: Fix repipe usage
9f7743462c1c2796f9089804450291be030e7f6d net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
16a9ea56f52a66b82afa05b8d47fe61300d63a48 openvswitch: fix send of uninitialized stack memory in ct limit reply
ae62853425a712e355d072d2c9c2e3f35950aba8 net: hns3: clear VF down state bit before request link status
a996e4dccf679dfcb98879dabdfd8259fcbe7b48 net/mlx5: Fix placement of log_max_flow_counter
af03d9b6b4e05b8d273163840348a7776ede1c76 net/mlx5: Fix PBMC register mapping
7f82dd4711c1937fa1ea99536e5d144877df2de6 RDMA/cxgb4: check for ipv6 address properly while destroying listener
218ea517ab871948798f570146aa0eb5a06b042e RDMA/addr: Be strict with gid size
79995155d7d65bb80777b1f9526ab580c3ffe239 RAS/CEC: Correct ce_add_elem()'s returned values
c966a0e86962e858820acb1dc7f709316e60da24 clk: socfpga: fix iomem pointer cast on 64-bit
0b0e12a066fca35dbe6470500849e895e9c49302 dt-bindings: net: ethernet-controller: fix typo in NVMEM
6f02d0775bca7cbcbee62861469f2bc8c82fbbfc net: sched: bump refcount for new action in ACT replace mode
641e8ce111bca8daa43ae1636a303af127eb1372 cfg80211: remove WARN_ON() in cfg80211_sme_connect
24951afa2d516044897a9ee213b014f160d3c9f7 net: tun: set tun->dev->addr_len during TUNSETLINK processing
4bedc7ae75f64c5dae75666365c6aced645c83f1 drivers: net: fix memory leak in atusb_probe
701e412aebbef6c6a8b1be23a824dc426c9a91f4 drivers: net: fix memory leak in peak_usb_create_dev
2965f34640f137c6503d614d0086582dbd4d0d1f net: mac802154: Fix general protection fault
b0f57332d26a3459959bc7e39c3b549c95b2c13b net: ieee802154: nl-mac: fix check on panid
641f340ffd900e9b79fe047d81202cbedfff067b net: ieee802154: fix nl802154 del llsec key
bf12f5ecf3a2e5ae55c7006b5b9cab7e6da319f8 net: ieee802154: fix nl802154 del llsec dev
5929662c8a30c4b4f60b3d2b56fe9eaeeb609ef2 net: ieee802154: fix nl802154 add llsec key
fcc886a139bbc832df7d4e7f88aecf5746a0f3e5 net: ieee802154: fix nl802154 del llsec devkey
d9ea9571fda16baedec6d36517ffe1d8286250b9 net: ieee802154: forbid monitor for set llsec params
cd995632cc86ebb866316b0183d55ba78c0cdbfd net: ieee802154: forbid monitor for del llsec seclevel
3160323b1db3025873dcae09a3eb3112a5bbb996 net: ieee802154: stop dump llsec params for monitors
ffc87b4a124c1c5d367160728bbcdaa20a6b4c92 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."

--===============4811994268337629917==--
