Content-Type: multipart/mixed; boundary="===============4718567246970375868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Apr 2021 09:46:57 -0000
Message-Id: <161839361788.1845.7786223491773787992@gitolite.kernel.org>

--===============4718567246970375868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a6483ab2e47a25126d98aa099c3cc90f2d2113cb
    new: d3bd1bb369814fd5868d7f4d5e3df97ae75c86f2
    log: revlist-a6483ab2e47a-d3bd1bb36981.txt
  - ref: refs/heads/queue/4.4
    old: f7620f23a2b958b8fe083f402c23d4edd40f4e1a
    new: 87d325d00a5470120e2d3a251ca336da983d42fe
    log: revlist-f7620f23a2b9-87d325d00a54.txt
  - ref: refs/heads/queue/4.9
    old: f7309722749c6cfe568bf3ecd5f6a37c51c849c3
    new: f374bdb11fcd22e0c44db37408f5f5675cd09df0
    log: revlist-f7309722749c-f374bdb11fcd.txt

--===============4718567246970375868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6483ab2e47a-d3bd1bb36981.txt

95d90b89846624cd31633556184f6a0cc0e66f46 ALSA: aloop: Fix initialization of controls
bfc17866dedddb7616b4ba4561dc26b3895a0bca ASoC: intel: atom: Stop advertising non working S24LE support
dbf1870de811e0c08f01e7add23f21fc177a99a2 nfc: fix refcount leak in llcp_sock_bind()
6c04cd2e2ebe5ba28fe451d50310e123f54072ca nfc: fix refcount leak in llcp_sock_connect()
700d37a50542dfd5071fa17602a2177f672b92af nfc: fix memory leak in llcp_sock_connect()
65f830eeb226d27332f6622df99a24bd6777394b nfc: Avoid endless loops caused by repeated llcp_sock_connect()
c98cb71016da6cfb4a65a563a542fdef75061269 xen/evtchn: Change irq_info lock to raw_spinlock_t
5bab05b7ae58970454a82eefc188c5cb3c6328ea net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
372a47b1e5de10647819819b4cff3f1f194c34c3 ia64: fix user_stack_pointer() for ptrace()
4ad37e884276fbf2180ec81fd84e5dd2d804aef2 ocfs2: fix deadlock between setattr and dio_end_io_write
6f507ad8123b133787758d13a99fa75ecb06aee9 fs: direct-io: fix missing sdio->boundary
6e31d7d7cd6310d178224cfc446b6b6b58eee2f0 parisc: parisc-agp requires SBA IOMMU driver
29f71d0e93132f1cca9ed382047d39a8d8b0e281 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
139bb49200c66b619b934adc39d98d8438406887 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
9d3bbf543b9b76fe4fb1701953cbdb14b186a7c7 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
6d689a5bc85aa5768f612acc8462ca8093a8fdf6 net: ensure mac header is set in virtio_net_hdr_to_skb()
8826f52516017d5d8c8117c02014659b15ece334 net: sched: sch_teql: fix null-pointer dereference
e7d8b16071ec6847bbf306375cfe32b9f910fa29 usbip: add sysfs_lock to synchronize sysfs code paths
b0001df513abd49db3707d1f3549cff7af8db61e usbip: stub-dev synchronize sysfs code paths
7691e46a551a2a34e9accbfe02eb582740920afa usbip: synchronize event handler with sysfs code paths
4e17a5b7d5d187401875cd4a2391c5ae5a887d59 i2c: turn recovery error on init to debug
841592816f70a62da8727a839d339733a66c5633 regulator: bd9571mwv: Fix AVS and DVFS voltage range
cfe47068095e9401ca53cd17597d21884a0da03c ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
e39714f77ba53992b88c9936d81a0c84a41ee767 amd-xgbe: Update DMA coherency values
54378d6983b459f059116845513d98b5b5138af4 sch_red: fix off-by-one checks in red_check_params()
0e4442f7be488a013665a09bec706f4b47b721f2 gianfar: Handle error code at MAC address change
b049b89f04a45b8dbeb667b2e9191d26b4ecc5d4 net:tipc: Fix a double free in tipc_sk_mcast_rcv
d7bf51cba003e2389442a04cae0e60a4392468a9 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
ee46cc54a1467e4089c19d27e92ce57e4195a770 net/ncsi: Avoid channel_monitor hrtimer deadlock
c9e19e6197a6ca8286b95b2a113d8a688d622cef ASoC: sunxi: sun4i-codec: fill ASoC card owner
385e60b84c6bae177dc089e3d2d9f34ec0fca074 soc/fsl: qbman: fix conflicting alignment attributes
d56b2c40e25e18acce4c962eefaa7e0a204992cc clk: fix invalid usage of list cursor in register
0c655fd2da1926344049048fc5ee35c29a51a4c9 clk: fix invalid usage of list cursor in unregister
a38638ee75e8922264f9283621f36ff8dbf17022 workqueue: Move the position of debug_work_activate() in __queue_work()
8920b050e9b3bd10901ce1a0050df2bdf31025e4 s390/cpcmd: fix inline assembly register clobbering
e96ba164bf87882cb1823385a3e6f9e4fa8c9e5d net/mlx5: Fix placement of log_max_flow_counter
4333e889a24f80eadc74c54b659dfe31f5e61474 RDMA/cxgb4: check for ipv6 address properly while destroying listener
68bbf079354ae6452b1a56890c89a28d39e63ba6 clk: socfpga: fix iomem pointer cast on 64-bit
235ffeae090053d4774905844ce99be5d43638f3 net/ncsi: Make local function ncsi_get_filter() static
ca62b29c873b9718025a4599e7e5a42da107fa46 net/ncsi: Improve general state logging
b09130c61cc3b2b3a4d8c1143d981952e7a7a614 net/ncsi: Don't return error on normal response
5a271050686bfadde2b9f27d803fab9f1b356240 net/ncsi: Add generic netlink family
b3d5627d2081f7f46b9840b6c24b16945bd53035 net/ncsi: Refactor MAC, VLAN filters
815241ef97a05d926714ac6d37b0c333675ffbf0 net/ncsi: Avoid GFP_KERNEL in response handler
dadbb0ce02140add2c893c396bd00ffd28bbb619 usbip: fix vudc usbip_sockfd_store races leading to gpf
456d3bc3b54ebec44c06c8176b86ff3c8f4a655d cfg80211: remove WARN_ON() in cfg80211_sme_connect
9a72bb310c8ee40b5ed86abda3e65a58c061adc1 net: tun: set tun->dev->addr_len during TUNSETLINK processing
cb56b269ffadc20a8f3d05a5c4d4c174dcaea05d drivers: net: fix memory leak in atusb_probe
bc9fa149ee556cf559930fc67207d4625964f1cd drivers: net: fix memory leak in peak_usb_create_dev
730633708683d72570269fc34577680c2c7f1db2 net: mac802154: Fix general protection fault
88af6615ac07fbe179a50fc10c20bf44fb24bb0d net: ieee802154: nl-mac: fix check on panid
0e70ff7fbc367fb019994088cab060197d466318 net: ieee802154: fix nl802154 del llsec key
1f06cf7d2e673b4d98fa5d21522b1b22333503c9 net: ieee802154: fix nl802154 del llsec dev
e21fcf6f3bf606b88284dbaa0efe58e547d9ea66 net: ieee802154: fix nl802154 add llsec key
c0f5e432ba3fa68dbf5fee5bb78e005afd150e43 net: ieee802154: fix nl802154 del llsec devkey
08db3e2ab1d95779b6b8bb530ca6c6b6ddadb8d2 net: ieee802154: forbid monitor for set llsec params
521674e177b2ac7c749f2ff5c48cba61be4be090 net: ieee802154: forbid monitor for del llsec seclevel
5c0300d5714b3b9e83b783812ff75861318ab68e net: ieee802154: stop dump llsec params for monitors
d3bd1bb369814fd5868d7f4d5e3df97ae75c86f2 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."

--===============4718567246970375868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7620f23a2b9-87d325d00a54.txt

1e5ca4ed444d1b36dddd7742426b82495b9e15ac iio: hid-sensor-prox: Fix scale not correct issue
e9c162e7d6c74b38fad621375e23e14f4dc5810d ALSA: aloop: Fix initialization of controls
de2429a68a5ba87182891aa35f3f73f45dfbe682 nfc: fix refcount leak in llcp_sock_bind()
6c2bd9a83495da5543cc19398737d436381e590b nfc: fix refcount leak in llcp_sock_connect()
4c88d18082ec8ae70dc226041ffcc00d5685c07c nfc: fix memory leak in llcp_sock_connect()
1809e02dc9a3b0c45ec58e794d72addc3c47e25e nfc: Avoid endless loops caused by repeated llcp_sock_connect()
94f980dc8cef165ad587453d761a658298e096a2 xen/evtchn: Change irq_info lock to raw_spinlock_t
a433608e729eec490cc03bed241568d2c442badd net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
873ac6086e9381faf71aa141beb1bc5b0e5917ca ia64: fix user_stack_pointer() for ptrace()
93bbc9159c6633728492521cc6064b8d162dc4ae fs: direct-io: fix missing sdio->boundary
ade480e772961adc9dd514a7dc1b986be69c9a7e parisc: parisc-agp requires SBA IOMMU driver
615ee68d165d5fa89925c7aad7de9953012b279c batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
108daab686a64be17a6806326cc6c54073a2d3d9 net: sched: sch_teql: fix null-pointer dereference
0c0d9381e7d63c395acebadf2cfea4d446a33183 sch_red: fix off-by-one checks in red_check_params()
1568a2a0bacf975dded71289da6582ceae31a1f1 gianfar: Handle error code at MAC address change
755d9708310fb9dc94a503455547119f05e67a5a net:tipc: Fix a double free in tipc_sk_mcast_rcv
d39c37dae53ac38543a10eede65176e1cafb2582 clk: fix invalid usage of list cursor in unregister
f4503b648daec294eb6a0534181109835d946313 workqueue: Move the position of debug_work_activate() in __queue_work()
932abbf8cb766b2efc6b53b71f6ccdfaf3b7d1c3 s390/cpcmd: fix inline assembly register clobbering
9208fbf172412387737d29c3d2b9e0f97e2fb90f RDMA/cxgb4: check for ipv6 address properly while destroying listener
37593cb1c220d36c09ac7163457b3400f9ee2722 clk: socfpga: fix iomem pointer cast on 64-bit
f5342484f70380a39a9931e6f7e2de9bc04c33fe cfg80211: remove WARN_ON() in cfg80211_sme_connect
f392227b397e59e2908a4c261f212d4e16e33876 net: tun: set tun->dev->addr_len during TUNSETLINK processing
c4ec346688b4f79b8b6f1673e366d35efb2f4741 drivers: net: fix memory leak in atusb_probe
ffc5a5f7a8c76609cad122eecfbe78ce5bb999d9 drivers: net: fix memory leak in peak_usb_create_dev
04260781a86bee2ebef9272d34abf6b2252ec626 net: mac802154: Fix general protection fault
ddf9208825b4319060c3bf00d27c48070af76f34 net: ieee802154: nl-mac: fix check on panid
8d0677419d1130c34de407f058584f6816fb0572 net: ieee802154: fix nl802154 del llsec key
9d302a3cbe0c1e8050a896363e6ef3bcac6b84cf net: ieee802154: fix nl802154 del llsec dev
f7d865bb37717ec1fd35a42d064a80407eaed68f net: ieee802154: fix nl802154 add llsec key
9e9119e77d4c883d190692a8a4c100eae462143e net: ieee802154: fix nl802154 del llsec devkey
de32be4fe5e6abe2cc559b5572a982a82fe61032 net: ieee802154: forbid monitor for set llsec params
bf356c5437d11797579a66effc9595b1a8cfa2f0 net: ieee802154: forbid monitor for del llsec seclevel
87d325d00a5470120e2d3a251ca336da983d42fe net: ieee802154: stop dump llsec params for monitors

--===============4718567246970375868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7309722749c-f374bdb11fcd.txt

a1fde06d6d9f346a114c39e02497d005b6c8244a ARM: 8723/2: always assume the "unified" syntax for assembly code
8a3234f2c2f2443c9a2378a9c760460606d2e920 iio: hid-sensor-prox: Fix scale not correct issue
88bbd8b9c6c1af0ec7c52e29e44543d76198ebc9 ALSA: aloop: Fix initialization of controls
d0490e65ab3a7e1e7ea9aa3338bdeab3057f1aa2 ASoC: intel: atom: Stop advertising non working S24LE support
a55471c104811218370933e23bcc9568a16d24ce nfc: fix refcount leak in llcp_sock_bind()
3140f82dbc7f9c464a12b53e666f23f3d6d661b4 nfc: fix refcount leak in llcp_sock_connect()
b0d8eb4dc3dc2ac544c34ea94b9ede15e7562b40 nfc: fix memory leak in llcp_sock_connect()
e980df0f968fd2fffe9108d4a225ba4139974fea nfc: Avoid endless loops caused by repeated llcp_sock_connect()
f19e2554f003b55c32a8103ac5b1c86e8c00da11 xen/evtchn: Change irq_info lock to raw_spinlock_t
03d113d050b7b31f1d36f4d4f5b685d2ee860045 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
18d436fbff9958166fa7918762c057afebb016e1 ia64: fix user_stack_pointer() for ptrace()
0fd784ae2be200df54e482226694a867a75183ed ocfs2: fix deadlock between setattr and dio_end_io_write
826d8a6feef6b524e0a7c6cc30e812915d5f5a6a fs: direct-io: fix missing sdio->boundary
c3650538d2c19ad3fe3e52355994e7c45f59509e parisc: parisc-agp requires SBA IOMMU driver
4f39269287cc78f55dc5a20b8eb907bf34fab061 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
1b8c0aff533349216f008d4a65d5e0d3e61e3d61 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
1a1765a893e0c4849f50855b5bfb318dc17a179f net: sched: sch_teql: fix null-pointer dereference
18b4063a73c6584f5e9126b4455b426264a29d14 sch_red: fix off-by-one checks in red_check_params()
925c9b353e529d5867938819da21df354ab1ed43 gianfar: Handle error code at MAC address change
f5d85ec1affb60893e468be7e412a45f9acc0b62 net:tipc: Fix a double free in tipc_sk_mcast_rcv
710bca49ebb991deb14f91849d540e991e9dc328 soc/fsl: qbman: fix conflicting alignment attributes
159566093f773ee87f6ea766b08688612d267f2f clk: fix invalid usage of list cursor in unregister
c28dafeaad02c6a3b7bcce9de76f2c2de1111417 workqueue: Move the position of debug_work_activate() in __queue_work()
59785d464d64afe5bb598dc1eb30a460b81d49da s390/cpcmd: fix inline assembly register clobbering
6d0054d128fae2f80435393faaabdfdc69761f3c RDMA/cxgb4: check for ipv6 address properly while destroying listener
be5b6964783fbbd6b3f0a4b6e00f2f9cc8991895 clk: socfpga: fix iomem pointer cast on 64-bit
46802dcbba0a7973f0cef703e008b94158eba064 mm: add cond_resched() in gather_pte_stats()
c5679bd000dc4ce685f471a2165be6b48961eccd usbip: fix vudc usbip_sockfd_store races leading to gpf
a4e78e3a53fe1f9b39dc697c864f8413205d6c71 cfg80211: remove WARN_ON() in cfg80211_sme_connect
be3f5b61700e651d52d1ed94ce4e4279e5e07867 net: tun: set tun->dev->addr_len during TUNSETLINK processing
98c3a36b42c5607a9adf5869372f4a4b243fea12 drivers: net: fix memory leak in atusb_probe
0c3589bf9cb857a28546e186ab65cac229767f44 drivers: net: fix memory leak in peak_usb_create_dev
32e682ffe2a2fe520cc0bfd71becfd18807f338f net: mac802154: Fix general protection fault
49d4597f483a30f5ff504c3a6587bb29d78ecb9e net: ieee802154: nl-mac: fix check on panid
1e85d0d1668164219a9970011cb00b9f3ce81bf0 net: ieee802154: fix nl802154 del llsec key
5a09d8b322505c1188a16b06be86a1bf29fc4c2b net: ieee802154: fix nl802154 del llsec dev
232e5ba2887ec5a03a1b95009d32cea08af603a2 net: ieee802154: fix nl802154 add llsec key
4429ee450e1f8597c8fe81b4422e42307b816ec8 net: ieee802154: fix nl802154 del llsec devkey
51c15cbf604bc6e232f2b91fd6e933aa7e4de4e5 net: ieee802154: forbid monitor for set llsec params
257b01a13e490d2a9e325ba848dfb56e7d6ad007 net: ieee802154: forbid monitor for del llsec seclevel
040cbfaab5d2f3515cf3e4c310abdb3bd5d5d6bd net: ieee802154: stop dump llsec params for monitors
f374bdb11fcd22e0c44db37408f5f5675cd09df0 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."

--===============4718567246970375868==--
