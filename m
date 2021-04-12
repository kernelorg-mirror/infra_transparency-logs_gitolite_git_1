Content-Type: multipart/mixed; boundary="===============8765583673295660678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 07:24:18 -0000
Message-Id: <161821225828.25479.4599659440274122889@gitolite.kernel.org>

--===============8765583673295660678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 66acb7836c63437bfa7564f25a5500ff87d2579b
    new: aeabedbbd6b0de71b6cb8ed234421c86b080c2b0
    log: revlist-66acb7836c63-aeabedbbd6b0.txt
  - ref: refs/heads/queue/4.19
    old: f2aee9aaba24e5563a6e399a8c1d53f523b528f6
    new: 5b5ad3d46122762b38b9d12882bfb381483976d0
    log: revlist-f2aee9aaba24-5b5ad3d46122.txt
  - ref: refs/heads/queue/4.4
    old: 8c364415094e302d40730c9d2f16e69182d8833e
    new: 10c25d0336e2e6077827fc8e4e80393c8db505fd
    log: revlist-8c364415094e-10c25d0336e2.txt
  - ref: refs/heads/queue/4.9
    old: 103cb825858392e65c6400ebabe1412493fb7f58
    new: ddec544d9fc2fa667709ac5995e4f458a0c47c3c
    log: revlist-103cb8258583-ddec544d9fc2.txt
  - ref: refs/heads/queue/5.10
    old: dc02829fa8a4fb8e3f2252b9f1d1c61b7a5436c6
    new: cbb4e784a995f7b9be27afab9acbeb96f4cbac60
    log: revlist-dc02829fa8a4-cbb4e784a995.txt
  - ref: refs/heads/queue/5.11
    old: ba91cf740fb0d93f6b2793bfea5f20bf6d7f0efd
    new: eb23a0eef2353baa23622be66b1af5d5781e08d2
    log: revlist-ba91cf740fb0-eb23a0eef235.txt
  - ref: refs/heads/queue/5.4
    old: e8db995f00e4b69838611e499e15f3f8e33e38ac
    new: 4134c3919880e3b47eb627bafdc385c903c742ec
    log: revlist-e8db995f00e4-4134c3919880.txt

--===============8765583673295660678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66acb7836c63-aeabedbbd6b0.txt

e5c749d104819a16ddbe887f77af59872aefbd68 ALSA: aloop: Fix initialization of controls
3099b490c20f3aab2c594f4011c795c2fba0b4aa ASoC: intel: atom: Stop advertising non working S24LE support
b6b4767a318acd7c625a3e2646ef97578fe66c1e nfc: fix refcount leak in llcp_sock_bind()
756d96f5d0687f841cb9a1d4b463d125fef92fe0 nfc: fix refcount leak in llcp_sock_connect()
f301990d52039d1d48271898cc976df5cade8e1d nfc: fix memory leak in llcp_sock_connect()
44ea84a7d4cfe5b7e31f8e39e3c9e527c64d0a44 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
30fe4825b0101d0745f19d4b7b33b7e9a988e76d xen/evtchn: Change irq_info lock to raw_spinlock_t
49d1d5299f7dabf310f426eb8d9d8872f4f88330 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
63e593998121ff0051224ca953f4fd50fc991416 ia64: fix user_stack_pointer() for ptrace()
55dffdaf59ee2441f00dc522e204205dfe24a985 ocfs2: fix deadlock between setattr and dio_end_io_write
4134c40fe41969d5dda2e99d7a4103bff14d54d7 fs: direct-io: fix missing sdio->boundary
bba13cde7ef44ad7b35772ef20c5f1f67de4c4d2 parisc: parisc-agp requires SBA IOMMU driver
c9a89f1d5e783614f1297dbbaa96eb311f06078a parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
6d51782bac1e5ab5bff2ce3960d8ea6372822c70 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
3a49e9fdf6600af590a2a8a9f8c19a69b9ed674d batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
2895ba9458d2469c64891d48000fe241c87075aa net: ensure mac header is set in virtio_net_hdr_to_skb()
5488b46e035e0daea93c6da4de3ca10b043a6fbc net: sched: sch_teql: fix null-pointer dereference
44790b91bec7f8ece1a7b2a63e37bd94163bb2da usbip: add sysfs_lock to synchronize sysfs code paths
f027d0e13a5b463b89397f99e8dc7864444dd158 usbip: stub-dev synchronize sysfs code paths
1a9769742bab30bc7670608d5b6ab9d79f026399 usbip: synchronize event handler with sysfs code paths
46aaa2fc32625997f2cb9516975e4833eaf0b2a8 i2c: turn recovery error on init to debug
45928214a28d922047114a27c204dd44d1a674a1 regulator: bd9571mwv: Fix AVS and DVFS voltage range
ca4d25f36c993968773efa088a46a35dc387603d ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
6bd18307a3fee2649243056dc18bb82d1f5167e2 amd-xgbe: Update DMA coherency values
420a64d9c26077f577e59a840d94bb59ee3a48b5 sch_red: fix off-by-one checks in red_check_params()
2a8fd008494cf48b9bbcaa8a711c7828c57e08a4 gianfar: Handle error code at MAC address change
6ecf5ed1860569e3eea5b403cbb71eccf121ef4a net:tipc: Fix a double free in tipc_sk_mcast_rcv
38b3f44f50e8b2c6cebd40b3b175e7444072ba01 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
042cb8015b7b5138ebff70a309e4db5dc437da6b net/ncsi: Avoid channel_monitor hrtimer deadlock
ead3e9912631fe60d6b0c872e93f9ad32f1e4075 ASoC: sunxi: sun4i-codec: fill ASoC card owner
18ed936c19e96f2deb26a046473418f2c3915cae soc/fsl: qbman: fix conflicting alignment attributes
eaf78b302f2786a3f1374d4c3d0729e579f9adc1 clk: fix invalid usage of list cursor in register
99ff677aaf2ad7d42960423dcada5d18594c0ac8 clk: fix invalid usage of list cursor in unregister
286aa2d7d9ab97454dd7314de0943ef6c693ea28 workqueue: Move the position of debug_work_activate() in __queue_work()
c1a3ec06fe905b1dcfa08e94c20e40e13b8c3afb s390/cpcmd: fix inline assembly register clobbering
92339676887c30dec69a269952d68b7e32b89091 net/mlx5: Fix placement of log_max_flow_counter
416bf9f37264ec355f9437528e30cd683cc8b5d6 RDMA/cxgb4: check for ipv6 address properly while destroying listener
de10ed355bf195ee076f752411e65a2efe4957d4 clk: socfpga: fix iomem pointer cast on 64-bit
b0e7f55f58336a6e4db51871d5ccbc19ae5cd0e8 net/ncsi: Make local function ncsi_get_filter() static
e57d92f4cfd396b5ad28e6e41f06f2e7a0b09b54 net/ncsi: Improve general state logging
589c1aacf596a9dfef2a077c8f3e643553408446 net/ncsi: Don't return error on normal response
8cc37776ded3bf189f34f241b298462656c22508 net/ncsi: Add generic netlink family
0bd89e57f5dad06b731d9237ee6f815ad552291b net/ncsi: Refactor MAC, VLAN filters
aeabedbbd6b0de71b6cb8ed234421c86b080c2b0 net/ncsi: Avoid GFP_KERNEL in response handler

--===============8765583673295660678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2aee9aaba24-5b5ad3d46122.txt

717940ed2b5d55ff47f44afd2f5d44e2c0aa89b4 ALSA: aloop: Fix initialization of controls
aeeaae8419679843015b5da4f215bd443f8724b9 ASoC: intel: atom: Stop advertising non working S24LE support
f53343bdbe6f6abaddbd067ba16d7887334573c3 nfc: fix refcount leak in llcp_sock_bind()
a8839ae30860fd25f0267a7b859feb71c2d72089 nfc: fix refcount leak in llcp_sock_connect()
25bc7293ae190d35e4524e78596c717713889283 nfc: fix memory leak in llcp_sock_connect()
647eac9b3838aecadb9c74f32a416ee447ddbb64 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
32d223b939cd50240ed47b6985b0d63866ac1de4 xen/evtchn: Change irq_info lock to raw_spinlock_t
7acb835dd3b7c9303dfbf50dd76f4f3c7289ea70 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
074e56fe4dc786167eb9f4315de16a5d5e981c23 ia64: fix user_stack_pointer() for ptrace()
54376f181c22acea092acfb401f4923a86afb755 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
a046247a193d4f89be6f56e46b62b946264ad519 ocfs2: fix deadlock between setattr and dio_end_io_write
5f3f94ab1956f32a3260f22c5f5258c21247b99d fs: direct-io: fix missing sdio->boundary
577ba745af0963ede42aa7f1b5c93501ad7a4d3c parisc: parisc-agp requires SBA IOMMU driver
b9c6b4f8e57ee5a3e16872e28c00ae8c54a782a5 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
6b486151cc7da8262aaf9d84d3840bb8b3905d49 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
b5e33f03807d47b0a50ec2705a0d18b8b50b6595 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
e3429078860b0903b668c8cf3fd978eaae3ab12b ice: Increase control queue timeout
4a67e66253d97b499ff8284ad30bcd3dc0236962 net: hso: fix null-ptr-deref during tty device unregistration
79bdc5246e5867e95250aba237b5725308126963 net: ensure mac header is set in virtio_net_hdr_to_skb()
7a7042651ae3f5954aaadeca43988ab465d34ede net: sched: sch_teql: fix null-pointer dereference
4527782994a72d513c0e3cae5861316df4dd83c4 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
6c82d8519e0c55796bc46d02e42b76695078f564 usbip: add sysfs_lock to synchronize sysfs code paths
e0bde360a4d0920fb64c9fcde6f7d820665f3055 usbip: stub-dev synchronize sysfs code paths
1b5d356ce8d77d1b4d7605113406f37e70c3d37b usbip: vudc synchronize sysfs code paths
d959f61f712d1d73ff2e72a5163c5c24d5752623 usbip: synchronize event handler with sysfs code paths
aab37e16646c6d35f23f4a234b7d2a2850269346 i2c: turn recovery error on init to debug
9e34ff7008b5c5559d63cedeb91c48603d737543 virtio_net: Add XDP meta data support
ca11e2e832ed99e287855ba5170e1cceaf9a4893 virtio_net: Do not pull payload in skb->head
de1ff9134b11f1af7f1a37b404a63d61481184a5 xfrm: interface: fix ipv4 pmtu check to honor ip header df
657fba2e263341d3ea2256799b7cfd6a1b014fa7 regulator: bd9571mwv: Fix AVS and DVFS voltage range
ca88baeb8476a4bf19320c9a8d3d55d8a3a8870a net: xfrm: Localize sequence counter per network namespace
56de0a23c768d3cde584806695532c224fcd29df ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
7645af184602b22a50187ee2ca0be130b6208ee1 i40e: Added Asym_Pause to supported link modes
441f8706d8ce6788e412844aafe91c79065ad11d i40e: Fix kernel oops when i40e driver removes VF's
2f824a57444c83ab75e49e1ef95a6ae08c6e2fb1 amd-xgbe: Update DMA coherency values
156efc078a0bfcfed1c6c05230af8aa7112292d1 sch_red: fix off-by-one checks in red_check_params()
001249011ee773a7f3c597e72bacf7d62aba4634 gianfar: Handle error code at MAC address change
697fc146c89afb50df634f3a41fcc64ef7f35d3f cxgb4: avoid collecting SGE_QBASE regs during traffic
b6186ad1ce2cbacffe4731fd4aa763ec8c73327a net:tipc: Fix a double free in tipc_sk_mcast_rcv
cdb453c52d3e7abed8800f19d3946de74194411d ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
847ecf341ecb7433c2d70804913b68f936640b59 net/ncsi: Avoid channel_monitor hrtimer deadlock
c1ad0f5c7380e0c5f97a09c94f819dff64c0c6b8 ASoC: sunxi: sun4i-codec: fill ASoC card owner
1d20bb525256851ef16b7eb3bf3f8d933da46bea soc/fsl: qbman: fix conflicting alignment attributes
038e2934246f6b3fc0668fb9014cb2ac4d2abf9a clk: fix invalid usage of list cursor in register
c14662402a90c7240dcf436f8f9257b8e15cf743 clk: fix invalid usage of list cursor in unregister
0d11404025793e1dad84fd838a98f77dc9119abc workqueue: Move the position of debug_work_activate() in __queue_work()
57bc47810f79dba2a4fdf2b1036ae0f92e9c4b5f s390/cpcmd: fix inline assembly register clobbering
9d094a886f6c9c4b2fdce0ae90cc1a1000215d1b net/mlx5: Fix placement of log_max_flow_counter
629619a1853be435a741a6e5272b8dbe3800d9da net/mlx5: Fix PBMC register mapping
a88d58aebbe357c95ec00bbcd1a4ade825759c43 RDMA/cxgb4: check for ipv6 address properly while destroying listener
d77c30ac5fa2a647d1f40d9238a6093ad2032257 clk: socfpga: fix iomem pointer cast on 64-bit
5b5ad3d46122762b38b9d12882bfb381483976d0 net: sched: bump refcount for new action in ACT replace mode

--===============8765583673295660678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c364415094e-10c25d0336e2.txt

0a31abbdd02620c949e0261f655d06c713e82df7 iio: hid-sensor-prox: Fix scale not correct issue
fff67b13e1e1c896e95ceba3d9030fedfebfcf3e ALSA: aloop: Fix initialization of controls
bea28fbd01bf1359f9c740d0366436f8844cc008 nfc: fix refcount leak in llcp_sock_bind()
af0a2d8c0cd7dee4dd45ae33cde90e32ce94e769 nfc: fix refcount leak in llcp_sock_connect()
0fe98955afa935672efe53e14c308fb873a112ae nfc: fix memory leak in llcp_sock_connect()
4eb97c3db4f333d02adf64d9961d23949c84946f nfc: Avoid endless loops caused by repeated llcp_sock_connect()
a9aeb83c5378b847ec9aec605c5618c91bf784b1 xen/evtchn: Change irq_info lock to raw_spinlock_t
db9e1b9b8019c6433b2ed86a11439cab10a0541f net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
060aa321609e03cb4f5fc74a4431633e95696b17 ia64: fix user_stack_pointer() for ptrace()
2943ac82cd4476bd331fc68769cf4634a2328bbb fs: direct-io: fix missing sdio->boundary
0fc611d961673dc6bf2fc607726eb394f1c129df parisc: parisc-agp requires SBA IOMMU driver
f33b03d8fb016840a19d250e5c8e6102665609d0 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
10dd9dd016026cee2c976f3bc994e8d33741f5e1 net: sched: sch_teql: fix null-pointer dereference
4e4427b2fc2fa75f405710c17a12c4a4ca81c44a sch_red: fix off-by-one checks in red_check_params()
24bfd677b5f294e1b5a345caab8997a14b0662f9 gianfar: Handle error code at MAC address change
ed485e149ec98807a1f9ec960b8ec22d51325fca net:tipc: Fix a double free in tipc_sk_mcast_rcv
fb998b928b415a19aa5c5bcccc413fc951c3b97d clk: fix invalid usage of list cursor in unregister
426472aaa145357bd6da770623199cce4c684193 workqueue: Move the position of debug_work_activate() in __queue_work()
92e5ec85566ceaf3a06649eac6ffb0b6d029d8a1 s390/cpcmd: fix inline assembly register clobbering
be3766d5dfb54bc2a8b70e1d99ec9ffe06096724 RDMA/cxgb4: check for ipv6 address properly while destroying listener
10c25d0336e2e6077827fc8e4e80393c8db505fd clk: socfpga: fix iomem pointer cast on 64-bit

--===============8765583673295660678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-103cb8258583-ddec544d9fc2.txt

17d328d2a77b5a5409a46629322d72c55575f526 ARM: 8723/2: always assume the "unified" syntax for assembly code
1dc02bbc5187a3a01efca632148ef0d3dbf77c6d iio: hid-sensor-prox: Fix scale not correct issue
89ebfbe737474a867e39e69b1a8fb6af838af303 ALSA: aloop: Fix initialization of controls
ce5fb78a0f315aa4297baf3ffdd4d7e66201b98c ASoC: intel: atom: Stop advertising non working S24LE support
e4b2ab461d2435dd20f87013183becc62b3b8f90 nfc: fix refcount leak in llcp_sock_bind()
510b56db4b50a5f73a6cda8814817223b1ea9ff1 nfc: fix refcount leak in llcp_sock_connect()
53bb501f1652bbd60c00bf2f7d505dbf36108759 nfc: fix memory leak in llcp_sock_connect()
a00d10557060d56e9883b00121bd573f9c073169 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
4b99aaaed4855562692e8d0926ccbd4b89b915ad xen/evtchn: Change irq_info lock to raw_spinlock_t
a50f982d9d7a5ab654a6c8bee4d1fe3fc7dde569 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
97c34e53c16b6025fd03a41780e97dcbedf43a02 ia64: fix user_stack_pointer() for ptrace()
cf6b774791db223bc851b956d44e1a51c0bd476c ocfs2: fix deadlock between setattr and dio_end_io_write
84988fc49ce5b634f95f26b104ef5cf7162b135f fs: direct-io: fix missing sdio->boundary
f3e37c9a950bc5e798f5c82d8e9853acf23546b3 parisc: parisc-agp requires SBA IOMMU driver
953b42277d415f04c4cb389885e45331857b0172 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
e076a3ef866515034e7e0980215bbc5eb66c9cbf batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
268970a56093804e63892bdb0324887c3cb03d2e net: sched: sch_teql: fix null-pointer dereference
8660baa068659b44e656d1c2156c79ee85168a9c sch_red: fix off-by-one checks in red_check_params()
34e0f2e0d5fa7cf092c8e9f0a2eaeadd8e152b3b gianfar: Handle error code at MAC address change
a0108320df8d6a2164ee1ad327a49186d002d8b8 net:tipc: Fix a double free in tipc_sk_mcast_rcv
f428d0249829b02cda3d235e81a602dbf371adaf soc/fsl: qbman: fix conflicting alignment attributes
a9ed6efd46a39dcfebc80a47ff6760a83cace73b clk: fix invalid usage of list cursor in unregister
04ca62fbc01ee752a90db3ee592914c7320da513 workqueue: Move the position of debug_work_activate() in __queue_work()
e9b67d03ac584a17d1fcc3afcae5913605858931 s390/cpcmd: fix inline assembly register clobbering
c108be20993baadceb9c37cdb1950d141ef8cea8 RDMA/cxgb4: check for ipv6 address properly while destroying listener
894f5e6d4a20327bc00cfdc45aa3c322fa3ca6e9 clk: socfpga: fix iomem pointer cast on 64-bit
ddec544d9fc2fa667709ac5995e4f458a0c47c3c mm: add cond_resched() in gather_pte_stats()

--===============8765583673295660678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc02829fa8a4-cbb4e784a995.txt

1bf83c2d1b0a60e34cdf7fbf6df35bfd87762320 xfrm/compat: Cleanup WARN()s that can be user-triggered
599eded6d8a107acf3cba92cc8450eddbd107505 ALSA: aloop: Fix initialization of controls
ce715aab135387e45384448eede627537db3ec0b ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
a6cf6cfc42873c10f3a7c5f1f871316145251d40 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
4c5b97dd2e485f92d5c3e63460fa1bd0a455b246 ASoC: intel: atom: Stop advertising non working S24LE support
7c65b97e859bff6818ab6e9f9728899632dd7a33 nfc: fix refcount leak in llcp_sock_bind()
668ab268c36554a92cd4f3d88a748a089dc396ff nfc: fix refcount leak in llcp_sock_connect()
5c969b7191c86c68d5e76290d2e9a017b97e3cff nfc: fix memory leak in llcp_sock_connect()
c4f4888a62dc8863bfdc55ad9f074d75a5a7ea2a nfc: Avoid endless loops caused by repeated llcp_sock_connect()
de126c6ce8220bd7765400e788d116b83f50114b selinux: make nslot handling in avtab more robust
cd82cd09f0c2739bbab56d1f4829fcfefa06c538 selinux: fix cond_list corruption when changing booleans
b125446255e08763dc964a9ab64f7fba045cc013 selinux: fix race between old and new sidtab
6162d8e83129dd591ad939dfaf22510c6daa3a4e xen/evtchn: Change irq_info lock to raw_spinlock_t
0e8286ab61b5042c5ef3f610cc71e760b2d421de net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
04a03484d58084a4dd886cfe39ea0593e3dac234 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
661e14193acfe17ca8e95f3f08817769f9b301d3 net: dsa: lantiq_gswip: Don't use PHY auto polling
97922f79011dcc734b64e6cdbcbce389fdc79eb9 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
210e5a88422079f3751f34831bfd1c53e261cf1d drm/i915: Fix invalid access to ACPI _DSM objects
d16b761eaa1e4d1c3878860446b1751045f7a3b4 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
812d3851bcd5df01d34a1f07e2bff0069d9d6568 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
26b569896bb49a0fe0926c65abe032dd3b503cd4 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
7b2b5e047812abcd7b04eae504d5f3c96d3339ed gcov: re-fix clang-11+ support
673aceef1d63bdfeebb0eee68ddb023b413ac1e2 ia64: fix user_stack_pointer() for ptrace()
9731cdf4be0accc8c41619e6c8d5866ee6323154 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
189e54094d67de0f1ece01ce6619a4852cd48438 ocfs2: fix deadlock between setattr and dio_end_io_write
d8939bc1c04d77a8daa2d5bd05be38eefc340586 fs: direct-io: fix missing sdio->boundary
d100fd0017607c7ee1ebbdb670c5c85d828ad81d ethtool: fix incorrect datatype in set_eee ops
3b7cb947ac883da31b818e68efd20ab71905bb2d of: property: fw_devlink: do not link ".*,nr-gpios"
09453b9ddc8735d0c619bfcc92bab5b280d5a813 parisc: parisc-agp requires SBA IOMMU driver
cd4d9994086350cc7e94cb6769a236b493c52457 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
a37fbeba24d5de87169127d51cd0030bb36c6fe3 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
a39a469cbf9d84a96fab26ea8115271954f785b9 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
1e7accd3615a7cff7ce97b555a3bb5bc0b7bd456 ice: Continue probe on link/PHY errors
b0300f2aec97584dfd6807d15486cd8602cbf7f4 ice: Increase control queue timeout
7c1d80868419400f03ec1a167629eddcdfea162c ice: prevent ice_open and ice_stop during reset
344c8283252a54071610c7fa7a58b248b138479e ice: fix memory allocation call
7a173987ab4350ddcd84857dc6680eb7b0a5ab2e ice: remove DCBNL_DEVRESET bit from PF state
33b84b01561654b53f2d2fa8c67655a110340e8b ice: Fix for dereference of NULL pointer
6ef5c19ccec14da1828a7995fe376034b581219e ice: Use port number instead of PF ID for WoL
938fc5d7b1c3070e011141ace3c5df0cd0d795b8 ice: Cleanup fltr list in case of allocation issues
26a67dc43a459c8323787cc5db7b044a43b7b3a7 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
587b1ba5d9b660e06035da5f9f7dc28ab070cf4b ice: fix memory leak of aRFS after resuming from suspend
874f20e306bd6da7915de531275d35aa89e11278 net: hso: fix null-ptr-deref during tty device unregistration
b9646ef63c971add78ae9b7aebd73c054e98c660 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
c09a5d4155155c2ab1a8f3efe9bd5d119de547eb bpf: Enforce that struct_ops programs be GPL-only
04e713c5fdab3b9a5e62c9d9da68f37e48083c66 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
8e72a5b38dbe0f9c6c9a1154773b15189b43f3a2 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
8791d7413012d34cf3a4f15408681eaf25a3a483 libbpf: Ensure umem pointer is non-NULL before dereferencing
82461c851bec6acf52af155e966676c52c0b22df libbpf: Restore umem state after socket create failure
7c8cdeb9b57adc07ed42a9fd1834baf60444f2e0 libbpf: Only create rx and tx XDP rings when necessary
267d367a9c0e54f1af04071df83268835f037ad3 bpf: Refcount task stack in bpf_get_task_stack
96032d28ab822984ebbda9ee89b5c9d527904626 bpf, sockmap: Fix sk->prot unhash op reset
342bea50cb75d0adae20aa8f0de64747a624b0c4 bpf, sockmap: Fix incorrect fwd_alloc accounting
3b48c35ec020b8cf7525893ad744144565c46284 net: ensure mac header is set in virtio_net_hdr_to_skb()
d6e23fbb81834fa7bcd0d1005dcf00b756b9f324 virtio_net: Do not pull payload in skb->head
d2fad74bfadd26ca71129c2607069ebd8457cc32 i40e: Fix sparse warning: missing error code 'err'
6dbcda3c7c6a6d179c0f7714f017b98affde6af5 i40e: Fix sparse error: 'vsi->netdev' could be null
71a0d0fa8eee66f3e22022d421d8aa02470a7941 i40e: Fix sparse error: uninitialized symbol 'ring'
8570e21bd0e61b4e74c0743a60fc2996cc0729b8 i40e: Fix sparse errors in i40e_txrx.c
3d5e93de16e40357be6c2be93cab3ec48e8bb2ba vdpa/mlx5: Fix suspend/resume index restoration
3be3c35baad62e7fa489a62e1049f95a42d413fb net: sched: sch_teql: fix null-pointer dereference
36b494ec04774ce272f93f9ee8abcfbac1b772f8 net: sched: fix action overwrite reference counting
20d6fcc34bbd0fd34be682e8fe7b03150048c554 nl80211: fix beacon head validation
819c0668fc028229234cd3080ca45750d1185c11 nl80211: fix potential leak of ACL params
c17452fb51a70851375057a553d1cf39b80a2d19 cfg80211: check S1G beacon compat element length
7d4773e1a28e98e0d9872bfc1ba928cbf01b5559 mac80211: fix time-is-after bug in mlme
e036f7cb46301a671d68fff070c8482859b2b01f mac80211: fix TXQ AC confusion
6c354d8b996687642da23df708ddab62f2e68711 net: hsr: Reset MAC header for Tx path
63174ff7bfbe4bc23c5f8a61eaccfc759e324d05 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
70859028179fd527460d419e67f7415ce43c1e03 net: let skb_orphan_partial wake-up waiters.
bb2a287a0bd017dc378fde3a1656424491a77a77 thunderbolt: Fix a leak in tb_retimer_add()
5326bb1f8d564f91ea45309f332e2c6cb42abce1 thunderbolt: Fix off by one in tb_port_find_retimer()
4512d582c05a5490423440468a2b948f0a02d55e usbip: add sysfs_lock to synchronize sysfs code paths
c63020d64e67c9e464a65f9b8cbf7c858589e6d3 usbip: stub-dev synchronize sysfs code paths
3b8674d92667df222d78f6fec01b4689e1f08a03 usbip: vudc synchronize sysfs code paths
4c445e0faf6d65a815f14317db9ec6d08526cbd1 usbip: synchronize event handler with sysfs code paths
6d351552640177f7e08a7dbaedbe34c2ad66d9d0 driver core: Fix locking bug in deferred_probe_timeout_work_func()
76de5624b681726dfaaac19a0b847a58089c0711 scsi: pm80xx: Fix chip initialization failure
601c30a36fe98b8112823478721b335b846f25d1 scsi: target: iscsi: Fix zero tag inside a trace event
fad449a472d1ef6d8a0af0d0bf999fa9ffb89ffa percpu: make pcpu_nr_empty_pop_pages per chunk type
5382e0d434e9301a019b3fcd8afcb0536567cfd3 i2c: turn recovery error on init to debug
ac91a682b6dee4e32bb51373a4bb8d15fdbf8a47 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
511af445f857c99d36ab498a610e5a6ce7346c92 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
3ac74288e03aefa839c25c5fec80776880ae5234 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
e43fcf0972948ee8c53ccf1abc5967ef4fe8a6b7 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
55624b211d629cf6df95d9b3c7e9cf79887cad42 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
ebf2cd5359a987a31dc0709fcfdab88559d5ff8d KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
19dfb517021e92227a386f21e4253257467cef78 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
418b526fa33c08712265945db2bfcd8eff15bcd9 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
d0ed9992787b96bedfa964960e0960e7d50803ee KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
e05be9c0a245f70eb221245240794e4f93f80c5d net: sched: fix err handler in tcf_action_init()
411791b7a152cbd23f55001b63e85f137449d653 ice: Refactor DCB related variables out of the ice_port_info struct
51ffbced1d933187ba987c5c52c534e4d769da77 ice: Recognize 860 as iSCSI port in CEE mode
60ec95da593bcf367d01ccf697e989d020776252 xfrm: interface: fix ipv4 pmtu check to honor ip header df
3584cab6ae09698f8794a07acb101968213bc9b4 xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
9dc3bdd04549b05e36d297f6f56aac142512e711 remoteproc: qcom: pil_info: avoid 64-bit division
a6fc7cf627f9daebf81f5fa34c71d044adb0d01c regulator: bd9571mwv: Fix AVS and DVFS voltage range
e8af70d99c4a2bd24cd7f6611bdfccc4e1bd10d1 ARM: OMAP4: Fix PMIC voltage domains for bionic
9c69aab2847ade69f546e7379a0fc2e6d9b05114 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
ec68d7226081ff2d971b58ce08df3f6212782eda net: xfrm: Localize sequence counter per network namespace
0eab522b36cb3bf26d389b1ea72f9606c83b6e73 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
7d927b89148d742d0bcfe189caee95c6dd21668b ASoC: SOF: Intel: HDA: fix core status verification
386547b4f12802f9b6291927ddf74b7347ddbb7f ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
1213e443860e1c0f0b37d82db2a0cb7d6e143297 xfrm: Fix NULL pointer dereference on policy lookup
ed6d665ab824393a5aeb7932fef557f801591094 virtchnl: Fix layout of RSS structures
47e806dc75cb95ce5510bfac4f0fa0cbf7135776 i40e: Added Asym_Pause to supported link modes
3cda4584834389b64f7009487aa490e4ef3b0115 i40e: Fix kernel oops when i40e driver removes VF's
8a2fd0ce25dcaea3bb817fa1d237ab0b9a928a4c hostfs: fix memory handling in follow_link()
c9416c31e45c695e6e9653e86424d0f2fdbfcd78 amd-xgbe: Update DMA coherency values
2f6f727d9f9f3a139005d106795b2a0788a2b51f vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
85f4e36785f1d8ec39b6e0a8b39485e65d3fee1b geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
72ebd3626bf73897913895a8be98a9a5e46fee6c sch_red: fix off-by-one checks in red_check_params()
296e746d5bc809581c0fb3308cbd8130e6ee48ac drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
fd43efe9de655f3bc97a196aa27d6268435caed6 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
a447e1eeb544ef20497b1d6f8db15282744a1a75 xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
05e0b5e69ed0610c82b83ab486232629dd8fe707 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
e46b6a5dbdd9097c4e7cfdf1d7c8db88b521c2cb can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
ecf2db355c686d04cce5c54f915a1590a1cd18a9 mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
f50f314734ab225c986220b7c0bcf6d466fac046 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
a14bf2a5cc39f15be64799728a6ea4b8b066af36 gianfar: Handle error code at MAC address change
1222735f99fe949bfb9c963f5ebb78190ba96b0f net: dsa: Fix type was not set for devlink port
a500a061ba3e4c9a94b94c603301edb403d129e8 cxgb4: avoid collecting SGE_QBASE regs during traffic
1cc3c474be9197a7898da53aeb9a06e688a995e0 net:tipc: Fix a double free in tipc_sk_mcast_rcv
3e665cbec07e9c4a9fc45322cdd904a9ff1a9327 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
1a6ff3be7e1d5e4f9bd0cbb9b67220c9eea375b5 net/ncsi: Avoid channel_monitor hrtimer deadlock
6b6f30517380fdd5332d82d91bdeb0b35681fb4d net: qrtr: Fix memory leak on qrtr_tx_wait failure
b45009cfbf80f6302d47a0397ff4ac3cf1e337a6 nfp: flower: ignore duplicate merge hints from FW
b6310d90536f98c6f223a6e10751d5a64113e614 net: phy: broadcom: Only advertise EEE for supported modes
1327a0fe6a4b0bd893c826411206239a6d1ef831 I2C: JZ4780: Fix bug for Ingenic X1000.
28c096e6b9eb89205d9fa90b414328ed35fb337a ASoC: sunxi: sun4i-codec: fill ASoC card owner
fc8296157524ef205133c0513412184bb0818093 net/mlx5e: Fix mapping of ct_label zero
c127dd3388613a4b22220851abafade179a83ee5 net/mlx5e: Fix ethtool indication of connector type
075e2d6ad111cb93f30963b3f5c455f46fc2d1d3 net/mlx5: Don't request more than supported EQs
d9801129fb15200e0d2571f87a3e4606984c602d net/rds: Fix a use after free in rds_message_map_pages
53da3f81b41ffc9587b9076dd75f1fb1af75dbba xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
f6c8e6a7cfa4b79f276eb773aa309700ac309a77 soc/fsl: qbman: fix conflicting alignment attributes
585f4222a1071b3c7f70698b005af83ea6f63674 i40e: Fix display statistics for veb_tc
d0186c0c438848533f894ea4cc0b2b660f48115a RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
c097ece5a270e99da40df7d3d87799c8d6c8d63d drm/msm: Set drvdata to NULL when msm_drm_init() fails
613cae9424585eb3f3d6baf7348eba6bcd12ca41 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
4851bde0debc2b6cae14164959e6d54772e8f25c mptcp: forbit mcast-related sockopt on MPTCP sockets
4819f10c7991288a6e2b84a0bd399663e62f08c3 scsi: ufs: core: Fix task management request completion timeout
a02d296b289ae2029ad5db1ee76920ab72de672e scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
0d38526f09daf2e63ba9a04b081c3c7229634d77 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
edddabaef9527292fd2e8084fef852c60814a212 net: macb: restore cmp registers on resume path
2d7480229dfde1cb07a2495493bf83aa8c44d84b clk: fix invalid usage of list cursor in register
1ee1397970c4236710d6ff38c231e46b27677001 clk: fix invalid usage of list cursor in unregister
677cc52e28187e02b7e86872f69c6a7569df977a workqueue: Move the position of debug_work_activate() in __queue_work()
e4eb6ed374705bdef43274dbce1e14158c3473af s390/cpcmd: fix inline assembly register clobbering
9d25213f32038602166927a2d94e55c9f506083b perf inject: Fix repipe usage
8dfdc6eef6daccbed16364dcd73903ebf3ccc8a3 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
3bb5de9da9c3d7d7645c8f2a10b4912b45145162 openvswitch: fix send of uninitialized stack memory in ct limit reply
0f8301936423dd61855bb069e3633b90b58c28e1 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
4c389fa4c33b1b98ed0d1b65bcb15231ca3b2e2b iwlwifi: fix 11ax disabled bit in the regulatory capability flags
be43b2ba810d3635c3acb964d8d4b8a6937bfd23 can: mcp251x: fix support for half duplex SPI host controllers
eb52c7e50e9fff8dcf69c84585c4de61e66c6036 tipc: increment the tmp aead refcnt before attaching it
4720a64b12840f6a70c7c20cb21708ec9ef1be4e net: hns3: clear VF down state bit before request link status
adeb04a4b2261b82132b4d9e2febbfd507805288 net/mlx5: Fix placement of log_max_flow_counter
6de5d0d5a039317693d7a99ceb5dba9ee84f817e net/mlx5: Fix PPLM register mapping
e3a0df93c868d8938309b9813c5d43d65bb9f77f net/mlx5: Fix PBMC register mapping
6b50feecf0c8c516f3e7f375cc560f63ea5f0aec RDMA/cxgb4: check for ipv6 address properly while destroying listener
7ca88da54a7b4ff22f62b8c93588b357322a8a89 perf report: Fix wrong LBR block sorting
9b0a8e12072dbc17a6fd468a5a4d1a70834bf66b RDMA/qedr: Fix kernel panic when trying to access recv_cq
7e5fa65839f37492fc570a7d42c30b81b1021cab drm/vc4: crtc: Reduce PV fifo threshold on hvs4
70ca16e4705189fc2f8e02085067c36bc88cb424 i40e: Fix parameters in aq_get_phy_register()
4026f3de49badce05b6a9f1a1759c63c91eb4d42 RDMA/addr: Be strict with gid size
98967fd4cb5f85eb9734e12f97382eba70273447 vdpa/mlx5: should exclude header length and fcs from mtu
87d3dc6e3dac4023d4e6cca87d47bcbd8bfebd69 vdpa/mlx5: Fix wrong use of bit numbers
3f72dec1d5d16ac7acd12e5db89f864b4ab812a5 RAS/CEC: Correct ce_add_elem()'s returned values
7164a1a68ca19d86c70ee3db9719afc86d815acc clk: socfpga: fix iomem pointer cast on 64-bit
550b351cc5e70459d82e0dc62db2ce4455cb0627 lockdep: Address clang -Wformat warning printing for %hd
b4051bf6b484f12becfa0d062f040ff8c7af747f dt-bindings: net: ethernet-controller: fix typo in NVMEM
9c8b0703f375201f16c16d48bf2f0d6904c159e1 net: sched: bump refcount for new action in ACT replace mode
cbb4e784a995f7b9be27afab9acbeb96f4cbac60 gpiolib: Read "gpio-line-names" from a firmware node

--===============8765583673295660678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba91cf740fb0-eb23a0eef235.txt

98e04c583614778488f03ebc4bcfd22378c2a662 xfrm/compat: Cleanup WARN()s that can be user-triggered
c4604ee746c19ee30365baf5a296200a43229ff9 ALSA: aloop: Fix initialization of controls
f428174676dd243dd50fffc260309a498a0d29cc ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
91ac7af48568c9154706ce4b6c09d903e7ed3eee ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
3b40690248ffbe6bfdf5f50241cb32f3dfd1e46e file: fix close_range() for unshare+cloexec
af95792360a5001301712a22c1272c5f84671157 ASoC: intel: atom: Stop advertising non working S24LE support
ed5e2269a5b73055dfdd26616a4763d792a825f1 nfc: fix refcount leak in llcp_sock_bind()
97edc6d89b8c12db354bf899a120906a99419ba7 nfc: fix refcount leak in llcp_sock_connect()
973f14ce5b47886fcb91300dedfb84c28baccda1 nfc: fix memory leak in llcp_sock_connect()
92119f07f30f0cff8167f9202604cbc8c5cdb0ba nfc: Avoid endless loops caused by repeated llcp_sock_connect()
35b3352f5f6adc45ebd20243d0fe76b84b4186cc selinux: make nslot handling in avtab more robust
0bd976d8498fcedfae18e26a836de3217822f5b6 selinux: fix cond_list corruption when changing booleans
f6c3dfcb6e89107a610720bad2c0e7763c8237ae selinux: fix race between old and new sidtab
0076bc19f7b04e997d3b26064d673b6a5b8e6de8 xen/evtchn: Change irq_info lock to raw_spinlock_t
339bd2ed6dfdb4c71fad6924b14f52f08d7290b2 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
0bd82f38338ecde34b541b66e8d4f56c685c2f94 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
e713343b9a891f16194471ba37391893505100c6 net: dsa: lantiq_gswip: Don't use PHY auto polling
10ee8d9c56fd106b1535cdff446e2ee289986df8 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
1d61248cf24a6e77aa4efab556312304f72bda75 drm/i915: Fix invalid access to ACPI _DSM objects
d14d5e16fa95a2b3a99bd7ff3b18d107b897bf96 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
b07a6bb7a18f97ed31962920e209c268440911eb drm/radeon: Fix size overflow
def9166993b0773609db8a16c8dfca5f1cc03b70 drm/amdgpu: Fix size overflow
62463d060665449fd0515187c58050769a22199f drm/amdgpu/smu7: fix CAC setting on TOPAZ
871d66548fe1143e71b68e7cba0588370e916459 rfkill: revert back to old userspace API by default
719a353c56ac52110149cf45eb5fd77a1bcf4cde cifs: escape spaces in share names
a3c8d58bf8162d8ec3994a9b1cfa6e9cb4c62401 cifs: On cifs_reconnect, resolve the hostname again.
9639c1ad49dd796ff1217b2f800ed498c5eb9c73 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
741fe50da9b525741894739ab9167d780ce5d766 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
729428c11cde763ec5904de58c7ce3f0208a38ea gcov: re-fix clang-11+ support
4895616e9999b79c209b957c503d6d62818d8e27 ia64: fix user_stack_pointer() for ptrace()
7454cd542780ad5d0a4e99b622e1157d0a65e5a0 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
3964ea2f5f09c54051bbe36e7e80f2cde1e86895 ocfs2: fix deadlock between setattr and dio_end_io_write
b964532692f084eef6af2beb7469fe232e36ce25 fs: direct-io: fix missing sdio->boundary
4fc78878206ef063e06a6d0506f009b96e06012f ethtool: fix incorrect datatype in set_eee ops
96596f9f42e3571b6c0463dc9883d28082bf583c of: property: fw_devlink: do not link ".*,nr-gpios"
6cf16c923233f4f6ba84ecf34a96750907b8334d parisc: parisc-agp requires SBA IOMMU driver
c075788238b2ec39a6e66657826b9684ede1f590 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
1f130494d43fcbda4910b1fe285f3c2f4258da7f ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
48982a507e4bc8c4f847342cacbad33bce4aef65 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
4ba770fbe92de7df1534339a98b9a92653aa1c7f ice: Continue probe on link/PHY errors
4ae906e78b66e27a79a3b987b0783ac65ab5d79a ice: Increase control queue timeout
e3780c79ac238598cc1fd154e23b16879bd72279 ice: prevent ice_open and ice_stop during reset
24fdce2f7b4658947ca95687c3a02245a0733904 ice: fix memory allocation call
28956cce7a3d6380d6fa030bca6845c8f1a8d5f0 ice: remove DCBNL_DEVRESET bit from PF state
75754fb27164408f3f0e5f71551ac20ce0390c71 ice: Fix for dereference of NULL pointer
15cd070ab4b9f12a298f2bc61990e4c919ee545b ice: Use port number instead of PF ID for WoL
789b040824a5cb15c5c328dc4490de591760cb50 ice: Cleanup fltr list in case of allocation issues
5d8dbbf4be38aed7e71e23beee403b422a07ed4f iwlwifi: pcie: properly set LTR workarounds on 22000 devices
5a8d0a7f3dd5d0a4d9877aad63a01b5d826c455a ice: fix memory leak of aRFS after resuming from suspend
68fe4f24e0f3554690ab0ae5772a7784d200cede net: hso: fix null-ptr-deref during tty device unregistration
1aa6fd3d1b9cdee1a2dcb13af7db2ea46c6e710d libbpf: Fix bail out from 'ringbuf_process_ring()' on error
eff8a0718ccf493c0023c73f0417b3580a01bdf9 bpf: Enforce that struct_ops programs be GPL-only
01aaf8bb5443429055be0de371d96e630abccee0 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
2dd8ac129c958f05ca4a64e019fd7995c0304e8b ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
4be978cb767fe9dcbcdab11070f1fec0ce85dff7 libbpf: Ensure umem pointer is non-NULL before dereferencing
7b94db755fd9388a0719981d77b28cd56bc3d945 libbpf: Restore umem state after socket create failure
1d6318adebf6224ea0128ca4d34bb7309113bd91 libbpf: Only create rx and tx XDP rings when necessary
9f0735163d903a1124d6cc7dc4d0a716bd43a792 bpf: Refcount task stack in bpf_get_task_stack
39218fee5a78ad7a314eee8414e2e35c7f023d5c bpf, sockmap: Fix sk->prot unhash op reset
beb91a3d4b0ec0a2851a1ca29054feb97675a871 bpf, sockmap: Fix incorrect fwd_alloc accounting
711fa32d5789b451e8d69142417cc747da597954 net: ensure mac header is set in virtio_net_hdr_to_skb()
9dd73cc1714be698a01fdcfeb1c8f06e8dad4037 virtio_net: Do not pull payload in skb->head
d123c7e9beb5e7ffb3a2d098943acaa58297f5d5 i40e: Fix sparse warning: missing error code 'err'
4af775010f77692eade206136655091201ee8b51 i40e: Fix sparse error: 'vsi->netdev' could be null
7cf42883556ab2e3b22b06006c4ca38adcb00072 i40e: Fix sparse error: uninitialized symbol 'ring'
6f288f3137309c0b556a3ca554c0a25ad164b257 i40e: Fix sparse errors in i40e_txrx.c
9916075ed32f9a36dc7fcd28c35f0e46ce06ca7c vdpa/mlx5: Fix suspend/resume index restoration
a99da87269876bb656493e47b69dcf5a446c4570 net: sched: sch_teql: fix null-pointer dereference
17d74cd12def0fcf4e16bfa4e1b3db8eaa3f2333 net: sched: fix action overwrite reference counting
aab9e5237f2a4e85804aff02b39fca5389065fd7 nl80211: fix beacon head validation
4f552db026ac9d899678cd694752564f4268abb7 nl80211: fix potential leak of ACL params
6ded99723ec587183ce990ed15d6d98ea4bd9715 cfg80211: check S1G beacon compat element length
6a2e6bb793d3fc2808a5527bda392114b77c4a53 mac80211: fix time-is-after bug in mlme
a388b4b71a79596c076adddb7eb8949ba3b567de mac80211: fix TXQ AC confusion
28ccf6ebcba18420e66cc60873f174fd589b0022 net: hsr: Reset MAC header for Tx path
41f099cf53a93095928123a91e0e7916b3518681 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
9980177cf6f4437af6a6a246c7c173bddb072ba2 net: let skb_orphan_partial wake-up waiters.
3d3ef5e4660faae4029455d16460be4ec2232b81 thunderbolt: Fix a leak in tb_retimer_add()
a13a1700d33b0e05f7a18cd96ac7d3822758517f thunderbolt: Fix off by one in tb_port_find_retimer()
8811140cebc51578f863d5a34075feef3d07d020 usbip: add sysfs_lock to synchronize sysfs code paths
7abcb46d508959b15f2bd11ead3910c4a9848e20 usbip: stub-dev synchronize sysfs code paths
5244e5317366e9fa9990bf3aace8f8262941e7d3 usbip: vudc synchronize sysfs code paths
b8847380eec27c6ccc364a745a0a55916dd83e16 usbip: synchronize event handler with sysfs code paths
8cf7491f3cf09a08ecc6002a689c48c5eacd4b03 driver core: Fix locking bug in deferred_probe_timeout_work_func()
28dbd3ed4b9ca5682fe9202c511768a0bf2e680e scsi: pm80xx: Fix chip initialization failure
43fa3a8198cc4ffd39333720910f21a9ae9199ea scsi: target: iscsi: Fix zero tag inside a trace event
2f4b3afbb0c79d226d37ecd7c77b7c7e3602c847 percpu: make pcpu_nr_empty_pop_pages per chunk type
b02bffe2bc338cfbdb034ab9858b1863332b0ee6 i2c: turn recovery error on init to debug
be59d1456019086a6ae8fc5d5bc24dd762ee41b8 powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
c4346125af1f71b4125b1aae565199923ca8cf70 powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
dd2c139d2d644c9153c5c1ecede25a946849c423 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
6dbf93d57f54cdd3637f59679ed7cf59cfb62bf9 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
67a7f723d9f827f9a60412960691488adc5d4b9f KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
fbe043724c5a3887c74f7f15c75965bbd4971bcd KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
3f80af3d5f4bb7cbac0a07c4fc1ff2e8df6d1206 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
d871508756053f94b8538da0516af5cb0992ee16 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
ade57acfb7a8e177dbed7dc4489c30ca14a34c89 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
f39bf4726c55a4a41b43aa9e2ecb6e75b98cebc4 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
d8d3568183f93d4169f793f36a5caa4a108cfe4c KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
f3c66b5e820d1b84eecfe2e16cc2d7e62fd27d6d net: sched: fix err handler in tcf_action_init()
f12e54245c4069c3e6c2f64b14334525389d718c ice: Refactor DCB related variables out of the ice_port_info struct
73c1e46a4f571200019e8faa9fda7c602ade0f65 ice: Recognize 860 as iSCSI port in CEE mode
36d42cbf654b610b8df9b3d3c412141c73157a6a xfrm: interface: fix ipv4 pmtu check to honor ip header df
b352605ea577bcbae2678b01fce835bca42cd500 xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
225326951d01f29bf3a31722843ec8bad3d37650 remoteproc: qcom: pil_info: avoid 64-bit division
bc5921eedd953d0b75ed700cdde21099c4b64c7f regulator: bd9571mwv: Fix AVS and DVFS voltage range
b400b9d93dc4086566df56c829036b705d03f186 ARM: OMAP4: Fix PMIC voltage domains for bionic
759d7d9488a23e3e4259eb485a0a83b4046f2c64 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
16a9d7292c2773073d3ff2704a70a0421818da07 remoteproc: pru: Fix firmware loading crashes on K3 SoCs
b05554fddf7e03f9109b730259712f38cf50a0c1 net: xfrm: Localize sequence counter per network namespace
93bf9eb5a1c5ad6415e37b6d55a1777a60e2e088 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
615e1a7ee4d77909934eaae1c79d52e213d7befb ASoC: SOF: Intel: HDA: fix core status verification
46f86b44b410b4be0ec469e4ed1a735619df4b7e ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
a66b5806b4c015e9c31d5851da625197d8f8875a xfrm: Fix NULL pointer dereference on policy lookup
ac07284c9d4ace40f4fa42b3eb4aabb78abe3c8a virtchnl: Fix layout of RSS structures
2a4541b6a9ee27d96f24fc386b42862a5c4d9a51 i40e: Added Asym_Pause to supported link modes
4702cf6f1c90c0bc247d8acaa89390373ca67e4e i40e: Fix kernel oops when i40e driver removes VF's
1cfdb7c43ceb3aac08af3257bae4976bd63028e2 hostfs: fix memory handling in follow_link()
d51ece727407985483baf8c338334b28488a1c4b amd-xgbe: Update DMA coherency values
a7da27908077223a6d73f67445e15ad0365b09be vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
2d818e2ce11dcc21e9d6e68cdfd41974d8c22e6e geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
62835bf258646c0b873e27bf11a83159f238a563 sch_red: fix off-by-one checks in red_check_params()
967fe9d8ee57b31ebddf72e083a6a1f12c91431c drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
174b68dd5bb51a18b685a9d6cdc3873e68b69250 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
bb405ef5ebe0a50153ae07569ee526b3735b841b xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
79e49d47a8a8e16c958f9b7ceda99b24d242e3fc can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
8bde8bc10c3cab046651eb9b0be092708e66dfd0 can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
0322b2ff76cd3c45c33584641f78ea52d47d3c56 can: uapi: can.h: mark union inside struct can_frame packed
1729c4e967e658f6a30d58f0dbb538bba1d19f37 mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
e338b5b28eae93e1ac61d159753dca382b0a0cc4 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
1c5a541b65c5d5e6bfd389f13fd23112a3db01bc gianfar: Handle error code at MAC address change
1868dedc00337530852b599538a42e352c0b3c3b net: dsa: Fix type was not set for devlink port
7867feb4e52c7e23129b0b8d7bdb5e5558879c8f clk: qcom: camcc: Update the clock ops for the SC7180
20be7ed75c466b7a1524051826041e8e7e2fdc78 cxgb4: avoid collecting SGE_QBASE regs during traffic
9415f119d9630cfa0c172d3e3d9c16bd0ffda1ce net:tipc: Fix a double free in tipc_sk_mcast_rcv
51552dd7c5c65efa25957f2946b16cd47ec50371 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
07ea093f07bda05234d4b0c91d8822f6613c7609 net/ncsi: Avoid channel_monitor hrtimer deadlock
13ec0fa1d751b1d496826fab37677d4d0547df1a net: qrtr: Fix memory leak on qrtr_tx_wait failure
7e489b2d8cbfa8ff94482e531aaf66b040527cf6 nfp: flower: ignore duplicate merge hints from FW
cee9c5667ac835765c3976a21377158795ac5db2 net: phy: broadcom: Only advertise EEE for supported modes
d1a83ab6da6c92c46c52d994bdcf3663e960d5ea I2C: JZ4780: Fix bug for Ingenic X1000.
7a34870a76f65f0b6bee6697b66df5c7914080d8 ASoC: sunxi: sun4i-codec: fill ASoC card owner
eef5a4e2eab7f638c4781e87cd37f358ba54316d net/mlx5e: Fix mapping of ct_label zero
116c6cf2054fb79125ff3f47981a6ff4c80b19a6 net/mlx5: Delete auxiliary bus driver eth-rep first
3bdfd334a394978854a4517f22adb33448f78867 net/mlx5e: Fix ethtool indication of connector type
d5b699909fda1f538e50ab3d54d0d2b8c0401bbf net/mlx5: Don't request more than supported EQs
9365f32104f10d43c1b68ab2555909a48901ed0e net/mlx5e: Guarantee room for XSK wakeup NOP on async ICOSQ
2eb0ab6ceb867de3af740a8b6d4e76ad854152d5 net/rds: Fix a use after free in rds_message_map_pages
d6fe524db110d7dd3480d19d2687e180e4eb589a xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
8f3ca0c3cb25c5a1a7cb2e82b485f824d3de6be1 soc/fsl: qbman: fix conflicting alignment attributes
7547821d5f298763b5fe9ffc3da9be000e382399 i40e: fix receiving of single packets in xsk zero-copy mode
4d376c97d666ef0e0d49eb44db1e664fc60576c3 i40e: Fix display statistics for veb_tc
9e6289647b29953e8b2b06c69e64119edf66470a RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
943e81400b960a2b4ff65ce7caf311e11e66c369 drm/msm: Set drvdata to NULL when msm_drm_init() fails
463989c0e2bf9aaa9ca6fa06d4928af6967111d8 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
ca175c0278b7a02de2f702cad8f952351a893b80 mptcp: forbit mcast-related sockopt on MPTCP sockets
1dea5505aad5ad8b56e1fea493b2f9ef6c99da12 mptcp: revert "mptcp: provide subflow aware release function"
6ddcc22097dbcf9a81de776333dcbc05073a527c scsi: ufs: core: Fix task management request completion timeout
68b4c4f10e39f6142337a09ade550925b08fdee8 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
764b8bb7a756594cc055b88ac356d501da3ccc1b drm/msm: a6xx: fix version check for the A650 SQE microcode
943608d9c674e949249f904c7c87ad680077a2fa drm/msm/disp/dpu1: program 3d_merge only if block is attached
795c74363975d53770f948d7d3e9885475b17c8c Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
1c3bbaaa0cb4b0c075d4fd03c3b8591fdaaa62ed ARM: dts: turris-omnia: fix hardware buffer management
0bb73c84d41844f910644b9f5eb01b1813961dcb net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
fcce669f6c700a3e83605013fd36af0d9e2c8806 net: macb: restore cmp registers on resume path
d304bd9dc8794317241542618001371a0a055a7f clk: fix invalid usage of list cursor in register
c219f5525b4083bcca656c3ea2a31aa4159058d1 clk: fix invalid usage of list cursor in unregister
c0c65a390e452b3732c304d64d3cdad2bf0a4233 workqueue: Move the position of debug_work_activate() in __queue_work()
90fc74cc2328b0a68a5287fcde8613b5e117fa85 s390/cpcmd: fix inline assembly register clobbering
47a1d19023d50c891e562ac823f66ebf6d9500c1 perf inject: Fix repipe usage
18eaaa6d25813d738521d9084b25c4845be8b3fc openvswitch: fix send of uninitialized stack memory in ct limit reply
63832fd0e8f91c85389e6dab4c323cc6474624e0 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
adb3d866e0060c8696de2613bebbd0dbb1eff88a iwlwifi: fix 11ax disabled bit in the regulatory capability flags
70653cf31787c24320b2f0c728f86492c0221b5c can: mcp251x: fix support for half duplex SPI host controllers
39547b715f743a67f66f8876e7b1c2186d2c7226 platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
6bc57fb442f6977c4d39bf473661d30ef37945b0 tipc: increment the tmp aead refcnt before attaching it
3dd5f89ef018693a6a8806bcfb170075129a4cf6 net: hns3: clear VF down state bit before request link status
422a9ca24f6972e267bf7f1e7c1d8581bbd47f02 net/mlx5: Fix HW spec violation configuring uplink
8bc8ff8ecf9b8e300e6004130aa2bc83bc5e3048 net/mlx5: Fix placement of log_max_flow_counter
f580a02a66710951bd33b3e0d72845a23143d0c6 net/mlx5: Fix PPLM register mapping
049de9ecad231110e4da6b295c6c89dce926afad net/mlx5: Fix PBMC register mapping
f9052a3dbfc4cec4654051cb9d64797328795f84 RDMA/cxgb4: check for ipv6 address properly while destroying listener
efab0be4c27a4cda7c50fecf20292fff8552393d perf report: Fix wrong LBR block sorting
aaaa5ec0ebbd3e6db78cc8faca73c53698decf1b RDMA/qedr: Fix kernel panic when trying to access recv_cq
693c4ed7cbecfc0628716035c3bc762b2b39993e drm/vc4: crtc: Reduce PV fifo threshold on hvs4
8f943f88cc1a39dd380f45c3a07a786b03ac6cf6 i40e: Fix parameters in aq_get_phy_register()
dd69c5a455568a3ac161541e54c927233cf2a039 RDMA/addr: Be strict with gid size
2690039a44741314293956730e0d0a7c25fcb5dc vdpa/mlx5: should exclude header length and fcs from mtu
a1646fb04fc408fcdf7334e3de1e81aa51a34537 vdpa/mlx5: Fix wrong use of bit numbers
b78e8d9da739c7b1b61071fdf5931078a319455d RAS/CEC: Correct ce_add_elem()'s returned values
08f321acbea235d19317c80abf98c4b894bd9a4f clk: socfpga: fix iomem pointer cast on 64-bit
87988f20c3cafb21ecd3270aa918c65d85713e6f lockdep: Address clang -Wformat warning printing for %hd
9a970ee3a9519abc8a554864eaf1deefd57f456b dt-bindings: net: ethernet-controller: fix typo in NVMEM
5b906aeff0d4b42ca80a54d1b8793595c21eda57 net: sched: bump refcount for new action in ACT replace mode
043f0ab6a611f165477e72f9ee5534a0f9bbf02f x86/traps: Correct exc_general_protection() and math_error() return paths
eb23a0eef2353baa23622be66b1af5d5781e08d2 gpiolib: Read "gpio-line-names" from a firmware node

--===============8765583673295660678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8db995f00e4-4134c3919880.txt

37e263f1736ebf735e3545961b46f1d9ed841a0c counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
58a9c4f546366532cd488f6efde6c98296a34adb ALSA: aloop: Fix initialization of controls
3411a1d4e4ca7f1c861c83b38ff86550d64670f3 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
1148c9cf5ae0aa1208a0b14dca6fe3bd540807f8 ASoC: intel: atom: Stop advertising non working S24LE support
49e3f03c001408ce2850f7f246306dced011c65c nfc: fix refcount leak in llcp_sock_bind()
7635d105c2babd641b9ad21b19a2ba06281539da nfc: fix refcount leak in llcp_sock_connect()
91031baf3fd475f727647d2a52a0389b7187c0be nfc: fix memory leak in llcp_sock_connect()
24444bdce03208cbc894230e07473dedfb13e492 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
d09fc6e8fd66223ca6386ea8f32163899d7ac4cd xen/evtchn: Change irq_info lock to raw_spinlock_t
5220613081d36ec61d6223f4b61646845fe54168 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
4fd9dbd5fab1a6a39d90aa013120cf1b1f45bd16 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
3d9e6891750daa7929a68d369068517fbc0a98d7 drm/i915: Fix invalid access to ACPI _DSM objects
4cead929d3b42ac680324a6611e025086f57a14f gcov: re-fix clang-11+ support
0646a8f64888339f99dbaf11c3355ba260b3c229 ia64: fix user_stack_pointer() for ptrace()
3e6f01e950922b93838bef3f7fba0d9960b0a279 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
4686c3e0eefe1e40028fc0fff964151efd9a071d ocfs2: fix deadlock between setattr and dio_end_io_write
b4ada660f5c44f80e7ed2af24297c4dee62a107a fs: direct-io: fix missing sdio->boundary
9bd7b6f1cd4b662c28e0070cc0509388a4e37586 parisc: parisc-agp requires SBA IOMMU driver
70d43ff9e0a58151da9e8c2f555d28fa66938e02 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
3c0dbf21af81cf278cc35ba9d1b757905a0186e2 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
e4891e2715271fbc5830c6bd9370937eea51e8ec batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
4b861adb4e2c1a4ebf16c280da5402b138f34c91 ice: Increase control queue timeout
c896ad2253498902b330e685c799f4322c44916e ice: Fix for dereference of NULL pointer
34f532d7098085dfcc59f7eceb7524edaafa5771 ice: Cleanup fltr list in case of allocation issues
629cee4333d51349580c832a0363ec1c9794f275 net: hso: fix null-ptr-deref during tty device unregistration
5c203826008de177aa7779ee21ae14e72eb4ff49 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
ed21628df2a8fb30099cbd9f3e479ec9fc625f16 bpf, sockmap: Fix sk->prot unhash op reset
85ebb0db6311a7bc3e620675f75c2f76e4724299 net: ensure mac header is set in virtio_net_hdr_to_skb()
4c80ee8402e1c29f40f1958eaa8afc02085e2dba i40e: Fix sparse warning: missing error code 'err'
303442b5151277cbf2acb1460f63ed9c446726bc i40e: Fix sparse error: 'vsi->netdev' could be null
f59b695a3015b8a220cae046e87a625b58eb11ba net: sched: sch_teql: fix null-pointer dereference
32e81e3f07482f0d27724d640598311e38c729d1 mac80211: fix TXQ AC confusion
a3b69dd18de414b6712f615d8ffce4b460fc6af9 net: hsr: Reset MAC header for Tx path
bbd8473285972dbc6a4f361a69cdcf2f73073355 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
6b2f0a4eaa0591934af1413a18887b4f459d5403 net: let skb_orphan_partial wake-up waiters.
e4968cc16aad8aa325adafbe6bbecd897edb37eb usbip: add sysfs_lock to synchronize sysfs code paths
1e97161ac6e3d875c72996133458b4fb42ed3da1 usbip: stub-dev synchronize sysfs code paths
660260e0f8b4d9e013d5fdf86de6a2262b731800 usbip: vudc synchronize sysfs code paths
388a8ce4c69fe5bcf6ac0191fd107410cc4fd31b usbip: synchronize event handler with sysfs code paths
c225f35c6bc086856779856bdd3ad42bfc23b0e8 i2c: turn recovery error on init to debug
d520d2e74202c1dfc7c7a7c6cf1d6879d37da8df virtio_net: Add XDP meta data support
ee8e0dc4e38c4552b868e4a5c770bfd8a4803918 virtio_net: Do not pull payload in skb->head
d21065e2eb5771056724d431b2244a915f831922 net: dsa: lantiq_gswip: Don't use PHY auto polling
6b91c06f97eb32773b0406607e92961b7571e09c net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
1da2cdeb8226d24761de4aa963e6e486230b5732 xfrm: interface: fix ipv4 pmtu check to honor ip header df
18839c749827d549c9cb4d84f1d9c8c01663a8b2 regulator: bd9571mwv: Fix AVS and DVFS voltage range
dddb3064c30a372a54b44510a46d0fec0fb8aff7 net: xfrm: Localize sequence counter per network namespace
70822bfa7500711c40b90a34297bee8b6ce061bb esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
d21a5cea2e4a1b25b165e8a3b6632ca4f68bc5df ASoC: SOF: Intel: hda: remove unnecessary parentheses
900a7bdc9b0a984a7ffaf0387e3bb7f13026f0ea ASoC: SOF: Intel: HDA: fix core status verification
fe3671e1702eb75b9a5e72d6f3d539e290884c2a ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
4e2bf8ada3eb2305bd65d7fecf44ceafa6f4778b xfrm: Fix NULL pointer dereference on policy lookup
3c69dc228e90868b4c04b0fa7fc077fd08acb06e i40e: Added Asym_Pause to supported link modes
30acf320543a9fe11028c15ea1ddaded9377112a i40e: Fix kernel oops when i40e driver removes VF's
eec733ae8a71b4948d7b457a96388f94fa0dfd3b hostfs: Use kasprintf() instead of fixed buffer formatting
4b1cc6335faabd278d9db84ab452f74a56b4324e hostfs: fix memory handling in follow_link()
5821f23debbfabd2b3e5b82576a83ecb3f80967d amd-xgbe: Update DMA coherency values
59de4c7a211269c8bc5fd3f89c4055bbeaa848b1 sch_red: fix off-by-one checks in red_check_params()
5bf1c92c05374bf2c18a3fad1b823596b43c8e6f arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
23dfbf9a9d9e0f86ac3c2a6b8304261b78377da8 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
d7ae49f9fa44610dd429df3a91f0acde82d83355 gianfar: Handle error code at MAC address change
71f92dedb2c66bbd6cc60e8feb5c92ad84dd5067 cxgb4: avoid collecting SGE_QBASE regs during traffic
4ca3c265db9a7a985fd02e4ff24c7fae21413ef8 net:tipc: Fix a double free in tipc_sk_mcast_rcv
ccf55795262bb9ad04dd2877046185a876022e50 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
509a83c78ba63e3c54ced68cc3f5cee668db23d5 net/ncsi: Avoid channel_monitor hrtimer deadlock
0ad8fc0ec4fcb4852d15de3f2f467bf3f10be2b1 nfp: flower: ignore duplicate merge hints from FW
d8e0a046f3d406e7b3cef4bfb2d17bb736900056 net: phy: broadcom: Only advertise EEE for supported modes
054dee260f3d5b351c2610f24a7658d4d0c58db6 ASoC: sunxi: sun4i-codec: fill ASoC card owner
c46d239890a1cff2e2823d00167bd7fa33398421 net/mlx5e: Fix ethtool indication of connector type
07453c20449467371409670b99229d3afb5f5088 net/mlx5: Don't request more than supported EQs
d3feaf32bed7957533500ac3f1b176e9ab548eb4 net/rds: Fix a use after free in rds_message_map_pages
9cc6045277a07a7fa549d82123ce30951061388c soc/fsl: qbman: fix conflicting alignment attributes
571e19b8f3c1e8cfd9230b052bc7628a4613d637 i40e: Fix display statistics for veb_tc
b2e9efd985ecff10cd1cb4a101e9ca7937d8724b drm/msm: Set drvdata to NULL when msm_drm_init() fails
cb10804833ea577882280015239d4edbc9c4fa9e net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
65d7449a6f99abbccf92ac12c23ae4f8841e3e1d scsi: ufs: Fix irq return code
25fb467477c9a647093d459ad5ca4c9c46255598 scsi: ufs: Avoid busy-waiting by eliminating tag conflicts
981c129e83a2d1c6ecdb3dd7fa970c771933239a scsi: ufs: Use blk_{get,put}_request() to allocate and free TMFs
e2ea1f3f53ca29ab33886e57443822da1eaa7062 scsi: ufs: core: Fix task management request completion timeout
c095b0a181750ae0140a52db4560ec4db27508f5 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
bdf9c5b5a4007cde580711df840922b612e68056 net: macb: restore cmp registers on resume path
97f4edb0da036a8ed4e303a1596a0d400c618c89 clk: fix invalid usage of list cursor in register
b234197867ffc98a198681bbed16049f17ea2797 clk: fix invalid usage of list cursor in unregister
482585caf7b854b78f09822af72ce7e85aa036a3 workqueue: Move the position of debug_work_activate() in __queue_work()
50f7983a17a7ff6cb85c20003a0b6e46a01c0c3b s390/cpcmd: fix inline assembly register clobbering
bc9e877094db1aec633e8dc87a0cc47fae30886c perf inject: Fix repipe usage
b9935d4f6eb89466017439cb31ed6a26df056169 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
7bdef91dc24f563f07d2796cf80d24069cde67df openvswitch: fix send of uninitialized stack memory in ct limit reply
d86acf2286aa418933ad011a1470997c27d17cc4 net: hns3: clear VF down state bit before request link status
61209512eadeef1c12dbf8d54e4747b2e4e95006 net/mlx5: Fix placement of log_max_flow_counter
afd00de6b784f82661bbadcdc84d134a821423ee net/mlx5: Fix PBMC register mapping
73d1c95e73f5e9ac9ecb7e56bbe70d346b78d99f RDMA/cxgb4: check for ipv6 address properly while destroying listener
92e8cdbcc304e6977bca348d60bfa9f1c487a121 RDMA/addr: Be strict with gid size
17c478149397499dc7f0c26cdac6e692941f68ff RAS/CEC: Correct ce_add_elem()'s returned values
d6d51f0ae6c1a40e5625d4c49aefe0cdbd6ebf0d clk: socfpga: fix iomem pointer cast on 64-bit
9e07268d739173cdd29e3b3f6063a5b0739ed8e8 dt-bindings: net: ethernet-controller: fix typo in NVMEM
4134c3919880e3b47eb627bafdc385c903c742ec net: sched: bump refcount for new action in ACT replace mode

--===============8765583673295660678==--
