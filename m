Content-Type: multipart/mixed; boundary="===============4659823582234467642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 20 Oct 2023 12:25:38 -0000
Message-Id: <169780473812.4439.7707309974166678810@gitolite.kernel.org>

--===============4659823582234467642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 654f60aa925afa7f484939d0b00300368e889db7
    new: fb1ca43a62b938d9e0f72fabe3b6ac45a35caedd
    log: revlist-654f60aa925a-fb1ca43a62b9.txt
  - ref: refs/heads/pending-4.19
    old: c5d304fc9001130b267615a80d2561a9e31e2276
    new: 61be39621b1242a05ab0d6c466d7ebcbb18c1581
    log: revlist-c5d304fc9001-61be39621b12.txt
  - ref: refs/heads/pending-5.10
    old: 60663ab224cb8f446fdcb44f0f11f5f299ccf11b
    new: 59f884bc5099e4b5f3c66e23435f299491c4656d
    log: revlist-60663ab224cb-59f884bc5099.txt
  - ref: refs/heads/pending-5.15
    old: b5a2e458236b5384e98d5dfd65b008387b35f3d1
    new: 3e68b86b700131f9570bf200b42a63ab61069076
    log: revlist-b5a2e458236b-3e68b86b7001.txt
  - ref: refs/heads/pending-5.4
    old: df8139ec77a21abb7419eed2359b172f968fd300
    new: ed26059f1d98059e405c3cabd7e8c7729e0456f6
    log: revlist-df8139ec77a2-ed26059f1d98.txt
  - ref: refs/heads/pending-6.1
    old: 35743d864b2f3ea9f07840b00c663b4b0f12e6e5
    new: 179b7bb5501aeeb793b9dd7848925853668d7c0d
    log: revlist-35743d864b2f-179b7bb5501a.txt
  - ref: refs/heads/pending-6.5
    old: b107b9f0fb7e92cedafa8521086c9e4e425e91b2
    new: 78643907e3ab9aacf27456dafc45954d8b8c1f94
    log: revlist-b107b9f0fb7e-78643907e3ab.txt

--===============4659823582234467642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-654f60aa925a-fb1ca43a62b9.txt

25ff5b96a060ce1f37f0a8a0642b33a4766bf9d4 RDMA/cxgb4: Check skb value for failure to allocate
1c6e8e5f167d4a82bd56da73e9d004455e5a782a platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
a8e22f5ad88b8dc26368e41f1ea94f85a77bc008 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
82fd0f1b42b895fa3d4e12597d20eb6dd2ca24be drm: etvnaviv: fix bad backport leading to warning
865bb0c4df58bfb4ed48e2fe555e20d1924bc8f9 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
7526b0cdef6372c3ad982a32396793e5448836d0 drm/vmwgfx: fix typo of sizeof argument
4d83d3417afbbbedcb337983069e7c365192ca64 ixgbe: fix crash with empty VF macvlan list
253826185ae339028fd78552f6145560cd522018 nfc: nci: assert requested protocol is valid
e5172467f21286ec8cebf6c82dd8afcfa1602e0d workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
b958c9eed1193a429dc73f8e51ca48764552ea7e usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
9125b2639ddad0d7c3cae2a46643896ece71ec43 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
49112f21b6e5a13bb14f619e53cd1d00ca934350 usb: musb: Get the musb_qh poniter after musb_giveback
e6e9715a3c181055e5e7155d5e17614231c30d12 usb: musb: Modify the "HWVers" register address
493520e37f9452c8ee5e43d801963ac086f712f7 iio: pressure: bmp280: Fix NULL pointer exception
bc84ed07031c190dc94e3a971843ae4509edb711 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
f4bb0282d13efe6f092e678dc717a7af1194e883 mcb: remove is_added flag from mcb_device struct
f48e95d2a468146bcb65668049667be695d7f6d0 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
5ff50ca02c40bef934deae46f89d00f2a5781a44 Input: powermate - fix use-after-free in powermate_config_complete
909052a6f06fd7fd7e1f6a96730cb296aeb5d765 Input: xpad - add PXN V900 support
50bb6c60f83040851ec1559fc972fd1799770ed3 cgroup: Remove duplicates in cgroup v1 tasks file
11f0fc4ae06b27f5004d145cc69b5fd1d29af685 pinctrl: avoid unsafe code pattern in find_pinctrl()
4dacff1ef44e6e59d123026dbc5c9cf09f924d96 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
35ffb5e9b77cead212947c3c5836d4e36e97bfc5 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
b198bc89c544f68fe20f1864d6f2a9f9bbd671d9 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
ed9995a2ef62683f049a75ce492e9a3ae144e8b8 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
fd3d055c1a992435da05593adba583b79af720c7 btrfs: initialize start_slot in btrfs_log_prealloc_extents
afa07efc53683634a1c278930a732accaad2a796 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
7bbabf5fb12fb19cbc35a0476de573c9479181d1 overlayfs: set ctime when setting mtime and atime
c8ead3f168133441528fadf7e986b3b858a26504 gpio: timberdale: Fix potential deadlock on &tgpio->lock
358bc16efd7bfda2171f44fdc20a8bcac163a5a0 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
25b753b1c8d8375401c7b1584eec1fcd872baf57 tracing: relax trace_event_eval_update() execution with cond_resched()
371faf8f306585bc5ecf9c2d1060884b7d8ac01e HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
204fe612cf13c0267d0fed9197b4713e29c70ab4 Bluetooth: Avoid redundant authentication
84eb412ec9e8bfa14b5b6f98f1c017c0a7786768 Bluetooth: hci_core: Fix build warnings
a1e43a9f47ec557a2cfeefe8baefb7fb0286b0d1 wifi: mac80211: allow transmitting EAPOL frames with tainted key
595d18a3160f5a011062e12f57b1d1b7080ad46e wifi: cfg80211: avoid leaking stack data into trace
072a613f51b7c91989e800a7007138403ab42b9d sky2: Make sure there is at least one frag_addr available
3a68255ea801369a0f8edd7c099247788980d117 xfrm: fix a data-race in xfrm_gen_index()
2381eeb7405a8bf6828797ce9aa6ca48f3c9879a net: rfkill: gpio: prevent value glitch during probe
42aba82c664da869cacccf555aa8a1fa6f28098d Bluetooth: Fix a refcnt underflow problem for hci_conn
e29ca685e7170b34f8798aacfea2633553666d81 netfilter: nft_payload: fix wrong mac header matching
6ac6d5ddd45c676819896dd239e2ebfd8cd1a2ca i40e: prevent crash on probe if hw registers have invalid values
fb1ca43a62b938d9e0f72fabe3b6ac45a35caedd net: usb: smsc95xx: Fix an error code in smsc95xx_reset()

--===============4659823582234467642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5d304fc9001-61be39621b12.txt

9bdbcf6cfa9db905e3188f30cce9911463962043 indirect call wrappers: helpers to speed-up indirect calls of builtin
677acd49d84d3f2bbd88cb19cd4a48b9cf0373a1 net: use indirect calls helpers at the socket layer
9180d4cd601a37e33544373999cc21e8ff92b2eb net: fix kernel-doc warnings for socket.c
a277e09d1cd05885f57257b73b074a5423eb62aa net: prevent rewrite of msg_name in sock_sendmsg()
3c76679b19137a5d7854499bb721b0a3d03ce00c RDMA/cxgb4: Check skb value for failure to allocate
146d92df3589b0758ad39726d7f652c4c7332f95 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
151caadd345caee79740085f6a95122de15ee6de HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
f09ddef05d45ed5dd0c2dda187633fe801cd35ee quota: Fix slow quotaoff
1fbff4bf556d568cd30839fb83a7a9176aaef565 net: prevent address rewrite in kernel_bind()
cbab2945de8b452d6adc8b888501d195da6ea672 drm: etvnaviv: fix bad backport leading to warning
b76b940380da36df9e784312aed1018da6ca6828 drm/msm/dsi: skip the wait for video mode done if not applicable
805675f13fb0ed242830cf808be7a38aa92386db ieee802154: ca8210: Fix a potential UAF in ca8210_probe
7e40d76cde2db6955de62dc776bf7113102690ba eth: remove copies of the NAPI_POLL_WEIGHT define
17efbe0494a6825f62fa02c514f502c7defe863a xen-netback: use default TX queue size for vifs
eba0b6a4fb1062f73e1dce35f10e0484c5f63f7e drm/vmwgfx: fix typo of sizeof argument
1863226db4d50831a61a3fc6a05df8c47a148f92 ixgbe: fix crash with empty VF macvlan list
12d25b405e78a65d3af62bd2c4cd784486111917 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
31ad1fe7d1643f997e007d372c7d49cc0627030d nfc: nci: assert requested protocol is valid
11822545eaf5659a35db63997842ef601e8f2713 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
0d051ba0f0f43720932c143ab4fb06b13bab66f8 sched,idle,rcu: Push rcu_idle deeper into the idle path
49d3654dabd6f2c57c35e281fd0508c88642a7b0 dmaengine: stm32-mdma: abort resume if no ongoing transfer
c1ee2ac4b051c835dd5674d6352c4f047ec3e853 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
052a576284320125bdd0fba3c0298f475b3b19db net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
a9eacabbc3ad3e3af0f4bc686b90c94a179a3e01 usb: dwc3: Soft reset phy on probe for host
6c577a478702cd9d5661bcb9cc2008ea8678ab98 usb: musb: Get the musb_qh poniter after musb_giveback
257c6be1a1b6ae9d00411d5a6c99e0c402339479 usb: musb: Modify the "HWVers" register address
f8fe4fc0f57430968964d2b14748d033040e14c0 iio: pressure: bmp280: Fix NULL pointer exception
408747c14fd622a59bbd99928fa90d31828b5dda iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
e4259b90d3e95bd3d708e2fc0bafd55f4b4451d0 mcb: remove is_added flag from mcb_device struct
43061d5ef266d92595bc1962eda9676e9babc7c5 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
2ad66a3a50e054f68d640d73d8661be0ef5a0a3e Input: powermate - fix use-after-free in powermate_config_complete
f2699fca54bfcfecc19a9bb18fc8d1db3d54eb64 Input: psmouse - fix fast_reconnect function for PS/2 mode
2aa5505c556cfa7736a10083b5afbfd95cc4aeda Input: xpad - add PXN V900 support
ce86b12e96f3efdf237d3b32b2ce60e97de3fd7f cgroup: Remove duplicates in cgroup v1 tasks file
35a8f4b4166385212365e82bd34df05cc3e22272 pinctrl: avoid unsafe code pattern in find_pinctrl()
61f90605dc69afdeb825e2080b1221f9b21c42bd x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
45b638cbcd907058cba1fff0021ae373375044bb usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
467b42d8db13f43a2c9f1c183da7073e0b92d6aa usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
3bea0475f8fa14484179d1353008528a9610ace3 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
260e84d2bff3f1a117533935d193bac02e2f3b02 x86/alternatives: Disable KASAN in apply_alternatives()
bd110a89a8d3f77102b5a78d1628ff0978a3b055 dev_forward_skb: do not scrub skb mark within the same name space
642631f1b7f8bd306784e4291f435d5eac449249 libceph: fix unaligned accesses in ceph_entity_addr handling
cfd6ce6c5bacf65ea4d1020f9158deb933c28cdd libceph: use kernel_connect()
9fb6f92061c5999f0df9c7dfa272a313cd11604e ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
fcb7a5fb3665c4fa80f4fc1870ad82def5d5d3a5 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
b876212ea9ff112cd9eeb45b4a0651557e6ca5ae btrfs: initialize start_slot in btrfs_log_prealloc_extents
a15ee42245baad061004a6ba5c236bfd61bcdeab i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
bd68b023c258bc316261f9fe5646be61145b26a6 overlayfs: set ctime when setting mtime and atime
b1b0b40533247bc19a4acbf9bfd6b6b31b748a77 gpio: timberdale: Fix potential deadlock on &tgpio->lock
93bdb21be9cb492ae007ef5371996d7621e7921b ata: libata-eh: Fix compilation warning in ata_eh_link_report()
77c345b59bdccebe0d51511a775c9d585a6fbfff tracing: relax trace_event_eval_update() execution with cond_resched()
49d41c1c619cbbbd35c06c99a42c1960809a106d HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
44f431bba5f486bf3439786ad549b5f564a81d63 Bluetooth: Avoid redundant authentication
e51aa3a53c1ee08a917de3db46e426d22cc698f6 Bluetooth: hci_core: Fix build warnings
29e55003df6de19dda647ecca0316b32a474a288 wifi: mac80211: allow transmitting EAPOL frames with tainted key
fd5d591d237ba461bcde06831d6350f0be24f76b wifi: cfg80211: avoid leaking stack data into trace
6492d8558c41352005a64e4a3f1187525d4638bd sky2: Make sure there is at least one frag_addr available
d08532ff3c22f0c90bff5d0eb7399f4e78932d97 drm: panel-orientation-quirks: Add quirk for One Mix 2S
4af08ba85b84230a1facaa3b1a7592e0df8765de btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
53d7bbfcc1ffbae746896e784ab52ae876a30310 xfrm: interface: use DEV_STATS_INC()
4688be1e0fe3b401ab32ef59963aa376ae349f51 xfrm: fix a data-race in xfrm_gen_index()
378c0c38c307e668079580d7bd6856e6c9d67f9d net: rfkill: gpio: prevent value glitch during probe
6b813db8f04a02d6ba3f7d6b49818eb63d8dd6f4 Bluetooth: Fix a refcnt underflow problem for hci_conn
37d1953d269d92c83d4f3bba2245552da49ada6e netfilter: nft_payload: fix wrong mac header matching
2b3fe6b0ad1e315756ef3021f91aef01f690f9a2 i40e: prevent crash on probe if hw registers have invalid values
b0b201f09295c2e67a4477a304ed93efb250606e Bluetooth: hci_event: Ignore NULL link key
dd4763a782e9a44c67a98bc27b30cc7ede2eafb9 Bluetooth: hci_event: Fix using memcmp when comparing keys
4325d9e8b98c4d2b5b3822007c9b60bbc72d5e5a tcp: fix excessive TLP and RACK timeouts from HZ rounding
09452777109200eddb5b0168a6badfa764a7420a tun: prevent negative ifindex
1e5bb7e32bf8c536ee61920f8c4cf70cc0b1b6cb net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
1ebd8e180cea1fba22b5066f9aa937b788bf8b1d net: pktgen: Fix interface flags printing
aa2250ea96087b9247785739b973394951715194 netfilter: nft_set_rbtree: .deactivate fails if element has expired
61be39621b1242a05ab0d6c466d7ebcbb18c1581 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve

--===============4659823582234467642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60663ab224cb-59f884bc5099.txt

e4865cb48dba2aca8d7414b835e48bebb7afabaf RDMA/srp: Make struct scsi_cmnd and struct srp_request adjacent
9fa95308d1a2df7aad45e1c4cc3609015cdde505 RDMA/srp: Do not call scsi_done() from srp_abort()
e04c54f86bf4c53fe0dd7793adc438f574c49d39 RDMA/cxgb4: Check skb value for failure to allocate
c344fe0ef39cb5465deb499590921a69ce8a0684 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
4a16b5808210d3d221e10b6812def17b995e4f5c platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
ae739129d2a0acdd77c0ad0a34f28e0c6159f2f0 lib/test_meminit: fix off-by-one error in test_pages()
da09852a65eb7479b3513242bd1f9ef76d93c8b6 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
f33cdf753745a91f597556821b9955d58ecffa95 quota: Fix slow quotaoff
85d74b4ffa10b3f868fde3a07d8116cb4af9481c net: prevent address rewrite in kernel_bind()
e98634cb3f70dabc9fc65c399586f88aab337a17 drm/msm/dp: do not reinitialize phy unless retry during link training
203d39e51135a49081872bfa8b23920bc0d29f97 drm/msm/dsi: skip the wait for video mode done if not applicable
9e4be461e6e4bf01ab0edad63fcd5d73dbc4268d drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
a6969c82ad2eaf0e3c144ba9d989d6cc00cb1477 ravb: Fix up dma_free_coherent() call in ravb_remove()
1f29a97c8c1fb6bde217673a474d406e07fff807 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
285c92f7c977d85d72acce06bee50668e26cae54 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
4289947e9531bddc3316daafaff163eb8fb22f91 eth: remove copies of the NAPI_POLL_WEIGHT define
46bdb1b95c31ab6f3b6e39b6db913b1eae0001f6 xen-netback: use default TX queue size for vifs
80c89c6203107d23aa943c8c9b7e2205bbcd4e37 riscv, bpf: Factor out emit_call for kernel and bpf context
38c7505494a0bd8ec35e79e8169c4aed9d389abe riscv, bpf: Sign-extend return values
898cf1ec2ab98aa4c0055bc5a2b5cb07eb595da1 drm/vmwgfx: fix typo of sizeof argument
49e7e6fb380c92a1ee3ad575b34776b4f6760298 net: macsec: indicate next pn update when offloading
67589a09376c600a6fa35d2ae45ef50712ba4c8f net: phy: mscc: macsec: reject PN update requests
a26cc0c26d0dad761b7d01e3544baa9e051d43b4 ixgbe: fix crash with empty VF macvlan list
4640400d85fbd85547a97a57c03bae7c6aab542f net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
ef2bfd48493404f2754381d0416f3dc52dd954cf pinctrl: renesas: rzn1: Enable missing PINMUX
98ccdc22138041d76e582bf84599b6f1f0000648 nfc: nci: assert requested protocol is valid
fa4daa3085b998105d66e225e9afa44a62b31b4a workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
37dfd39fea8f8861261902fe20c1af4317b2d63e Revert "spi: zynqmp-gqspi: fix clock imbalance on probe failure"
7444be5d2067f735c5714af166995cf2399d07c7 Revert "spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe"
80e24b690eb6932c26f36033be185cae22b234c9 net: add sysctl accept_ra_min_rtr_lft
adec01a9c857103634bf910a1ecb7a19a168d40e net: change accept_ra_min_rtr_lft to affect all RA lifetimes
b53bcee78008296a8584f8f975e556fe6c41b95f net: release reference to inet6_dev pointer
1438b87302553506383aec9820dadd35e38dfb75 media: mtk-jpeg: Fix use after free bug due to uncanceled work
94aed76138b56e85f2396ca643b7b231ab68f2ab dmaengine: stm32-mdma: abort resume if no ongoing transfer
744e1509ea957f345e6cc37279623b5d88686b82 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
05974f8e35c1bb08f5755b3ebc49b4cafff18e0e net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
e95d4e5646fd2901cd5a56b36d891a41509d5592 usb: dwc3: Soft reset phy on probe for host
1e3c4986d19c7c6d08167f9fafd365f2fdd1bdb9 usb: musb: Get the musb_qh poniter after musb_giveback
61159afe1dc055d43192e570887106dc3d47a814 usb: musb: Modify the "HWVers" register address
6dbb85d6afbaba1333e6a6c22ec667ec25ee1888 iio: pressure: bmp280: Fix NULL pointer exception
a7f5e4ee7d05d1125d55357552f1ef955538f102 iio: pressure: dps310: Adjust Timeout Settings
25f3f56c62bdfced4095b38b8b082c81cdb3c37a iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
97f20e32fe42255ce3f7697f9509306e4f23869c x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
c08bb7ea4c0e5ee58aa0028ee983c427f8065eba mcb: remove is_added flag from mcb_device struct
c793949aac10a2b739fcd7b4153040bbf0809df3 thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
cc6bf8d9f6867826db6bb0e8a6d714c1cf294eab libceph: use kernel_connect()
6b415414a5d3fa02dd38bf0a51edfccea2408118 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
92199ca9d5777f1e6198f43b0f002c5257bd2af0 ceph: fix type promotion bug on 32bit systems
2ecc4261e6e48dea61c034782dd60f05b6876fba Input: powermate - fix use-after-free in powermate_config_complete
917cc5270a330622f821aceb5cdf5e440724d684 Input: psmouse - fix fast_reconnect function for PS/2 mode
120dc0c496ebe53896520a220760c46293d888e0 Input: xpad - add PXN V900 support
be448482ce7276d6c3c9964d0339472a5a304185 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
d92ed279916e3cc020d2301a9fb7001687e85bc6 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
0cff82bf26e53339c1598d1eaf15c4de83b8913c tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
bb38ada3cf0377b32027a90d94610e09aaf06f10 cgroup: Remove duplicates in cgroup v1 tasks file
be71b18c91cb67394b36faed150515ef279ad011 pinctrl: avoid unsafe code pattern in find_pinctrl()
2d4d243d03f8c5bd506a62150aa1138471bae36b counter: microchip-tcb-capture: Fix the use of internal GCLK logic
72d97dee0d9bae3e2e6b45657b00798f19e3dc5b usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
9c9c4aa57702c93b2e7cf3118d6a6dd48a2ad10e usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
25d926ec3d83e12a39bdd2cd590b310f7c5170a6 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
348494d721c101b6a531380b7d2eae68b832450d powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
4c3045fee1975caa646e49821d8d316785420018 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
855a1942d818954d2e31ad1f737a2adbfbbc1112 x86/alternatives: Disable KASAN in apply_alternatives()
66af678f3922449089c6c8d87d5fda5c464755ad arm64: report EL1 UNDEFs better
663d69eb3c95c590a089663cf680d273e6df3723 arm64: die(): pass 'err' as long
5b4f60a46aa57c86a3a8cd9c6035242f733e818b arm64: consistently pass ESR_ELx to die()
3dfc422733ddaeba1f177ff63b2cc971504c1e97 arm64: rework FPAC exception handling
f30812498b4fb787f0488a1fc56708e41c410ee1 arm64: rework BTI exception handling
868d3318a58627533f0778344d2e14fd0511f300 arm64: allow kprobes on EL0 handlers
3074ce3e7a7476e0d9cb9e06b86652abdc24d794 arm64: split EL0/EL1 UNDEF handlers
9775284e16c1b559cadbc2739084ffc2a674a0b6 arm64: factor out EL1 SSBS emulation hook
a27288a0f5ec68a6399f336b86b13600f7d07e39 arm64: factor insn read out of call_undef_hook()
1586f93d303e9ef0654806bf98fbd104f7b1c037 arm64: rework EL0 MRS emulation
1c83d58b16f3c09f00028bd4d08707c9aee30666 arm64: armv8_deprecated: fold ops into insn_emulation
fc2ec54eece330b201c743938fb379ace6bc0aa8 arm64: armv8_deprecated move emulation functions
24bae68deb83b930c57466345b692e6afb36e605 arm64: armv8_deprecated: move aarch32 helper earlier
c96553c68c1a3da9a242008b7ffb6b6771b940c7 arm64: armv8_deprecated: rework deprected instruction handling
68eb223709205773bd253ed3017969b62b90d37e arm64: armv8_deprecated: fix unused-function error
db44b2cdd65fbab39f4f633bfbe8115792e4086a eth: remove remaining copies of the NAPI_POLL_WEIGHT define
0ec06ef796b3fe9450692af3422c1fe4c2f36a93 RDMA/srp: Set scmnd->result only when scmnd is not NULL
f53a752ff28f15249af4a01b739133a72f2ff9a9 RDMA/srp: Fix srp_abort()
8f36e54eddd460109f7ffd827235a58151b72340 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
649496c14ab87df0915ebae80d82705a640a7782 dev_forward_skb: do not scrub skb mark within the same name space
91e0295fda33ec931d4fcbd89f295cc5d4067c41 lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
538e35c3fb536275784fb84f1d4555974993cb7b thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
4935cd54095ff0a599c9b7faf3b39794d5165e7e resource: Add irqresource_disabled()
e585792e7aae6267176c2064baa922e90c4dc7fa ACPI: Drop acpi_dev_irqresource_disabled()
e52f89237a045bd3fb9741e46f3009b27e7ac101 ACPI: resources: Add DMI-based legacy IRQ override quirk
a2ddc528fb2e46f42fc43c98d52cf18d46c0ff4e ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
b3b4aebeddc3bd18e3e0f91a93286f1eae7632a1 ACPI: resource: Add ASUS model S5402ZA to quirks
89207b129e17d2690112fed8be773d16d394031c ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
1a0249cd1885fa01c4cbcb78f13bcfa7e93ee182 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
9ea36fb83cba3417edf8ac2c6e3bd4ccd9ac1ff9 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
7542ed48f80bdddae3285efc62aa7f4d63a13a87 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
2b830f54c20e3ef0c249c302506f3cb5eac56b27 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
e36c3ec273cbab197d4327acf6269c5e2865bacd selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
4b1f41946d92e14ad2bd05cc98ff935b5e7dee2f selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
011f98c89c5eaf1c5d266581166ba624e3620139 usb: core: Track SuperSpeed Plus GenXxY
0dc0f9dbb0e3ba2156497c842a2fb224d6d58f4a usb: Avoid extra usb SET_SEL requests when enabling link power management
501678ef866183e1ab048affb3f021dc14a2887a usb: hub: Guard against accesses to uninitialized BOS descriptors
a2b351169a1da90ef4eca8b069565d17adcf2dc7 xhci: cleanup xhci_hub_control port references
9ade88ac4c296a4e7adc7f80adcf950fa84cfcc3 xhci: move port specific items such as state completions to port structure
e65f3f4c46e4f3da185caa200e3ea69712e7f94e xhci: rename resume_done to resume_timestamp
bb18bef81d821b7d9b435c317bc5cc49bddcfca6 xhci: clear usb2 resume related variables in one place.
abcb04531b345e63ebeba2ce8d41dd11c287b0d5 xhci: decouple usb2 port resume and get_port_status request handling
ab0e4dcfda71ca79674ab2e9e1ae33dc6e96f643 xhci: track port suspend state correctly in unsuccessful resume cases
50f19739ec77da0b9ac26efee65d6ed7c5fefdfb serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
0a103fe41559f6229b84e53af0491aef764a31d9 serial: 8250_omap: Fix errors with no_console_suspend
3b831c8c5fc0370e261525da58971e1fb76b7afb drm/amd/display: only check available pipe to disable vbios mode.
c9a663b0cfd3d82fd79013c981018ad4ee72d9f8 drm/amd/display: Don't set dpms_off for seamless boot
2856b5e430c1b4964a04ca0d0454db23b38702a0 drm/connector: Give connector sysfs devices there own device_type
0bf26fae552d2a8690141db56004f6cd64410530 drm/connector: Add a fwnode pointer to drm_connector and register with ACPI (v2)
73758f0723ab5082876ed286f15a5beb7697ca08 drm/connector: Add drm_connector_find_by_fwnode() function (v3)
59a78c1642b7b5ec1a30c12e3b26d213cb981c38 drm/connector: Add support for out-of-band hotplug notification (v3)
9a06da8570432e09e18ce2c6b97770a76e9b04e8 usb: typec: altmodes/displayport: Notify drm subsys of hotplug events
e8bb79fcd6788a7a9fa3abc5b5b408a1c6a540b8 usb: typec: altmodes/displayport: Signal hpd low when exiting mode
e15cf136290542432d3b5109217b0152c907ab4c ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
d6e687ac60467175170dd3a2ba24a0156c29336f btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
15869593e5ee06197c8fdf4f0bf6bef38886a7b4 btrfs: initialize start_slot in btrfs_log_prealloc_extents
6fa6ea11e4adc432478634c521b5fdc89fc30266 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
63fc6b2853401adc2fd471c1494de2d719d06817 overlayfs: set ctime when setting mtime and atime
6874ab70fe19953fb5e0e568ae58130f106bad59 gpio: timberdale: Fix potential deadlock on &tgpio->lock
016af7a0a2651a0b86ea02213a8047b39d3bbd29 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
a3cd22e52a40a74b96d83928243a2afc29c644b4 tracing: relax trace_event_eval_update() execution with cond_resched()
68e267137e04b2613c23bbd8349de433e3c52fba HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
9a8646e846437c3ca5c219d3002443c735a2a019 Bluetooth: Avoid redundant authentication
896e489bb0bde07e1437b4706934741a1727b0a4 Bluetooth: hci_core: Fix build warnings
7c11c6a3f5d3c4a741c0109035993c5f8e3fb5a8 wifi: cfg80211: Fix 6GHz scan configuration
fa1b2e40b2328cd316d1e49c2afb4d20b95a79e6 wifi: mac80211: allow transmitting EAPOL frames with tainted key
20b76f05814eeac4a683d4912df6ffc43922f601 wifi: cfg80211: avoid leaking stack data into trace
76ca316291d95a4ce01acaa20fbf035105e0ec64 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
7a0ad93fe2fe35e55db605d302af73480f92c741 sky2: Make sure there is at least one frag_addr available
a49fbb571132e5ccadc6e2d92833fed3348c0eb5 ipv4/fib: send notify when delete source address routes
ed95e58b870221dfa459f24c290494c346014801 drm: panel-orientation-quirks: Add quirk for One Mix 2S
b7aca88ac7f112f8a50d96610458529931bcae5f btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
82157df569a0a3de47556f5a6ef967e58a15240a HID: multitouch: Add required quirk for Synaptics 0xcd7e device
6d9fe97af9718576a40d10b78edd603425e15bb4 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
95063a5034beb4da9cc2dd2cccc81cf3507ce81e xfrm: interface: use DEV_STATS_INC()
bf17447dd4bf5eec40d5bfff3d6ff315410bd14f xfrm: fix a data-race in xfrm_gen_index()
2ba322c0c915be735ad1ae3b1c2205cd2b9388c9 net: rfkill: gpio: prevent value glitch during probe
4b3ef218b7f9e26521558ff2dc9c4ff4bb879f7c Bluetooth: Fix a refcnt underflow problem for hci_conn
c25efd3e806fb12e06723c2730f0fe6c43697083 netfilter: nft_payload: fix wrong mac header matching
5b47d5babc594f2228052df50de43e1f9a9fb970 net/mlx5: Handle fw tracer change ownership event based on MTRC
5c0f4d5eaa8d1172be0a90fe2b61e8486f420ad9 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
f8d619a0c9d3825e5be5d158d50a04bf9d0c13a0 i40e: prevent crash on probe if hw registers have invalid values
384b40cfc1647946fb1438d9973a9121e8ea3d1e Bluetooth: hci_event: Ignore NULL link key
a352b070871bdd2589fdcc17a3b3c1a7b61d5d39 Bluetooth: hci_event: Fix using memcmp when comparing keys
cd18703549f8495ce122ca10de77a76f17dc8a85 qed: fix LL2 RX buffer allocation
9f77c8dad3281334f277cb64595e09f3662ffcdc tcp: fix excessive TLP and RACK timeouts from HZ rounding
8aa456fdb4f8acb9271e1fa26cf5ff7bd1339825 tun: prevent negative ifindex
c45dc897f5495264d6f81fa035a212aff88f81c9 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
457fea462bd6a2f321c47686ee7609ce1da46858 net: pktgen: Fix interface flags printing
ca4a1cf07ede5ef29d797167023a89a53834fd88 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
6aba3bc8fe8af65cf983034193c9e35febc4dd9a netfilter: nft_set_rbtree: .deactivate fails if element has expired
121b4c9ad0af50d5f5ac194a08588ddf2bedf445 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
cf372b71b20b8330c9184868537c8da912a0aab0 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
59f884bc5099e4b5f3c66e23435f299491c4656d ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr

--===============4659823582234467642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5a2e458236b-3e68b86b7001.txt

29298c85a81abdc512e87537515ed4b1a9601d0e iommu/vt-d: Avoid memory allocation in iommu_suspend()
8f2350e204da71cba5110764c4e2213611c88fcd scsi: core: Use a structure member to track the SCSI command submitter
d2746cdfd5e51a7cc3250a498e4e90e5b4cea37a scsi: core: Rename scsi_mq_done() into scsi_done() and export it
7d4999589ebcfd83949f7a2b20acb528e6a7059a scsi: ib_srp: Call scsi_done() directly
b9bdffb3f9aaeff8379c83f5449c6b42cb71c2b5 RDMA/srp: Do not call scsi_done() from srp_abort()
b7966e2191d0abf88498aa009d8f148b6f30fd0a RDMA/cxgb4: Check skb value for failure to allocate
10f4a0b6657e64b4e86ce7ed90789f66d57d4e6d perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
3d2a16f878f07d5f330b37c71c58855e8d82e5c5 of: overlay: Reorder struct fragment fields kerneldoc
124cf0ea4b82e1444ec8c7420af4e7db5558c293 platform/x86: think-lmi: Fix reference leak
982bd86fd65955c1ecc7ba4b749a6956eece0a59 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
b930f0f7bbc20d15793f734f6ee25b2a37c52ea6 lib/test_meminit: fix off-by-one error in test_pages()
28ddc1e0b898291323b62d770b1b931de131a528 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
56e96b38d2f7cd95b3c30eb70decac7233915e0a quota: Fix slow quotaoff
5b5e58299eacf7af609a2b8d5c692fdc99e1a9ed net: prevent address rewrite in kernel_bind()
a01d68b6c666eb967201437b9c95496244cc6ae9 ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
20e73ece06b3368a45e29b7671acb283f3de583f KEYS: trusted: allow use of kernel RNG for key material
afe5f596b58838a041436c02ab221325925b78d2 KEYS: trusted: Remove redundant static calls usage
b9de60b6830ce16e9544e8832341e585f0c636aa drm/msm/dp: do not reinitialize phy unless retry during link training
9a890c7d4d0f89676860988e4cc3f3a0e6064f20 drm/msm/dsi: skip the wait for video mode done if not applicable
85ae07d4dcc652809492fba9243da67451a1a08e drm/msm/dsi: fix irq_of_parse_and_map() error checking
3f39de2bd1d2e60539e309e2e4f4a153d1aa1b42 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
30ebd4177593f212a7f00855da0c1de16ff3b1d5 ravb: Fix up dma_free_coherent() call in ravb_remove()
616761cf9df9af838c0a1a1232a69322a9eb67e6 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
84c6aa0ae5c4dc121f9996bb8fed46c80909d80e ieee802154: ca8210: Fix a potential UAF in ca8210_probe
5c360eec533231d24814440ee25f6f511f7b1222 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
cffdced18af8897898b5e80eb4c93607bf2852e0 eth: remove copies of the NAPI_POLL_WEIGHT define
58941cc742ca7bc4201feecf9c7ed7724c992384 xen-netback: use default TX queue size for vifs
7795592e08189dece5265b752981f3b80f0246e7 riscv, bpf: Factor out emit_call for kernel and bpf context
72ef70886556f3785705a0c5e53c9a6d10bde781 riscv, bpf: Sign-extend return values
6a217af2c67ff23be71fe46e718e8893e38dcacb drm/vmwgfx: fix typo of sizeof argument
2dcb31e65d26a29a6842500e904907180e80a091 bpf: Fix verifier log for async callback return values
667fe9101a3abb08a684614ea393921eaa9b981f net: macsec: indicate next pn update when offloading
935a15334d77b78b15629ae0753ee9bc5ebf012d net: phy: mscc: macsec: reject PN update requests
2112cacb38aa04bf285f28117cbd85410dfaec7c ixgbe: fix crash with empty VF macvlan list
249a1fdb95d55f700f834c2fe744002c2d83e84d net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
d888d3f70b0de32b4f51534175f039ddab15eef8 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
c4140dd77c3b448a3fdab7e8ce6e75e81b32bb21 net/smc: Fix pos miscalculation in statistics
b2bb3b43b94a1e225c679682af5e3dc65276ceee pinctrl: renesas: rzn1: Enable missing PINMUX
25dd54b95abfdca423b65a4ee620a774777d8213 nfc: nci: assert requested protocol is valid
bc9f6cbeb9995e45162501f0fdf6ae46c428136c workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
8f12d2d66cba6535362e2f8dc57808dfb45c7cc4 net: add sysctl accept_ra_min_rtr_lft
aade10d51ddc109a9ae2a88c5b6f80d956b5dc01 net: change accept_ra_min_rtr_lft to affect all RA lifetimes
5e13e69ddf0d70fd4caf1ed1608e03520a39b4f6 net: release reference to inet6_dev pointer
d56dbfe750a8f96789cc86a911864f663e63bc5d media: mtk-jpeg: Fix use after free bug due to uncanceled work
cb34e3b25c37dc579beef0f588c19870d6e84c07 dmaengine: stm32-mdma: abort resume if no ongoing transfer
1d8e7fe855283c7accc42e82d8790055bb8ca0a3 xhci: Keep interrupt disabled in initialization until host is running.
524f4536178938653d32aed5736110bd0c2ce1af usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
42c56e01565305147b175a72092550b9e691808b net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
3b2dbc4f330297a385859a1ca561ed41c8361f06 usb: dwc3: Soft reset phy on probe for host
ee88141873a8582895c01ac6cf93f683cc0a11f4 usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
eb28694f6da8aa14e4c71ca0dc23e70cb5bb157a usb: musb: Get the musb_qh poniter after musb_giveback
a625de7e54647c607c69547be704ddb8c3e04f86 usb: musb: Modify the "HWVers" register address
4c80ecef859da5190f8fd5aa12cd67580a2d38c8 iio: pressure: bmp280: Fix NULL pointer exception
09b8ed9547f135ba1504520a96a5b740f61ff82d iio: pressure: dps310: Adjust Timeout Settings
f9a1af37b8017d1a33a73a913fdf3ab0a52f8cb7 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
9cb61ab9f4cab14fbf2d2bc4bff1e0a3a8f4a026 drm/amdgpu: add missing NULL check
510d4a01d84cc096db1799c8a5fd93dd7dc41182 drm/amd/display: Don't set dpms_off for seamless boot
763167003a80be6dbea9241573a291abb0e13fe2 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
4382d1a996e54d80ad1805eaadc24c0e331373e4 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
a586742a37804ca66a738e5876761cc89068b91c mcb: remove is_added flag from mcb_device struct
04c38bedd07c9b01d1903bede5a2360f559f4679 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
d727b97f8f2e7da74b4ecd09eaaa22221be40122 thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
58f0e6324ec7f0e3f30fd0d68f8c659a6f61d39b libceph: use kernel_connect()
c0c4acd53a986e3165f54ee5a28fa9a3098fb6ec ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
6ad7f52d8c5876b28cfc335f320a00cd25d11fa4 ceph: fix type promotion bug on 32bit systems
6a4a396386404e62fb59bc3bde48871a64a82b4f Input: powermate - fix use-after-free in powermate_config_complete
6ff4e50e2d2a37f514446590bc3950760a476b68 Input: psmouse - fix fast_reconnect function for PS/2 mode
7cea6fa2d73f850bef3c17869b53e77c4275f38d Input: xpad - add PXN V900 support
d092630e8a20dda40aa0dafcc0101e80b3c5eef6 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
b8ec40a90acd21a62bd7b3a4677cf8623f0546a7 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
1680c82929bc14d706065f123dab77f2f1293116 tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
1c790191cab46069c18482f5a3b17ba2a59d81ae cgroup: Remove duplicates in cgroup v1 tasks file
5a6ce81d7c16268bab312a6f44146fc8386e2e45 pinctrl: avoid unsafe code pattern in find_pinctrl()
308f1924964183ad12e4c3ebccd754dc960c379c counter: microchip-tcb-capture: Fix the use of internal GCLK logic
50259cf71a1b9542f49a050da454d07ab50b85d9 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
7014807fb7efa169a47a7a0a0a41d2c513925de0 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
cbd2aac004982eda289081c8a99e3bb1d12a545b usb: cdnsp: Fixes issue with dequeuing not queued requests
ecba5afe86f30605eb9dfb7f265a8de0218d4cfc x86/alternatives: Disable KASAN in apply_alternatives()
82f61b2d518761bdb307070bd9072996e11dd952 dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
4da05eba66e6130b2a430089c2e5cd221a5be8b9 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
9c0dc3e2c9960a4089d4d70be4eaff51e1223806 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
d6808be3ff94428d1a5f340a2da5d15c0d9f9b66 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
9a3e177ef5706628c477c2caf9510495203fc657 arm64: report EL1 UNDEFs better
7ddb1ef2bb423b4aa92beba103aab776cf95394b arm64: die(): pass 'err' as long
b6358002fd0c185aedd06e99196352ed23d2bca6 arm64: consistently pass ESR_ELx to die()
cd5ceadc2b3736de09887395ce035a81bb17e3c7 arm64: rework FPAC exception handling
7154e2db889015b35ae4f06e7527e6808db72a0e arm64: rework BTI exception handling
de0358635401559e63acfa19869efce3e39a0811 arm64: allow kprobes on EL0 handlers
474385adcd8443c8e926dce20afac95e9feb9bf7 arm64: split EL0/EL1 UNDEF handlers
3f82927cabaf09c2677c535da7d0f84d1fa798a7 arm64: factor out EL1 SSBS emulation hook
057f9123b1a855e07826358a1ea8096569e5773c arm64: factor insn read out of call_undef_hook()
a8d2910be6f8b9286fe81caa953cb7c65e574db0 arm64: rework EL0 MRS emulation
0b4eec015fa5b96b3a7851e087b39e4a7d0446bc arm64: armv8_deprecated: fold ops into insn_emulation
f10abdb04c3da96b2a93106737176a7022ec533f arm64: armv8_deprecated move emulation functions
abd4aa08190587b4c9d864d088cfa30844e55797 arm64: armv8_deprecated: move aarch32 helper earlier
2e10931e2d77d9993c56f4ca13421f5bd4a358bf arm64: armv8_deprecated: rework deprected instruction handling
737ce5518a9cdfce3b18e3be51da6bc5e7ee2bf7 arm64: armv8_deprecated: fix unused-function error
542a3f1a3cc19d971fdcc7fafd1ef19041508cfd Revert "kernel/sched: Modify initial boot task idle setup"
528f0ba9f7a4bc1b61c9b6eb591ff97ca37cac6b usb: hub: Guard against accesses to uninitialized BOS descriptors
5266b5b6e975bfa37202f7565d6c4e828a4123d4 eth: remove remaining copies of the NAPI_POLL_WEIGHT define
00c03985402ee5e9dffa643f45b9291274bf4070 Linux 5.15.136
e70db4c71906c6f302c16d3ac86eea92e1077abb lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
afa618fab6014a045cc05df017246057f5db2a52 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
73b7b84b0495c09b4de7bfbd4bb28bc87849fa4f serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
d2fe5e5cac3988120592a3af38df74c7eeca5ac0 serial: 8250_omap: Fix errors with no_console_suspend
d2de4b9e42284a84500027e8f4e502bd3d4b1325 iio: Un-inline iio_buffer_enabled()
894e18c5f666099f7c255b570f3bb2fda0e131c9 iio: core: Hide read accesses to iio_dev->currentmode
cf2eb4c17eb94b8db8991db55ffd0d6782146e7b iio: core: introduce iio_device_{claim|release}_buffer_mode() APIs
e2603ee36dc7ec42b74057e9adaa36d82f5be38e iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
c6271fa9e9fc77fe00629c5a3f6662ab18d8741b iio: adc: ad7192: Correct reference voltage
d3ee371c1e2dd1493f5fbcf7ef08295819185914 perf: Add irq and exception return branch types
fcdccda930f47269cefc6bc030fe5825dcb02aca perf/x86: Move branch classifier
4ff40a6bb491f20de670ac61095c43a118fd4a42 perf/x86/lbr: Filter vsyscall addresses
f524dedc95b7b6dda9ff0aa0819c5166210a8ee9 drm: get rid of DRM_DEBUG_* log calls in drm core, files drm_a*.c
274c871a2090679f512050499e0564978ad95137 drm/atomic-helper: relax unregistered connector check
61e59599fe1e8883bbf9544c811f6f6a39c60769 powerpc/32s: Remove capability to disable KUEP at boottime
13329f6cc85d16dfe7163e16a44c8860b42fbf06 powerpc/32s: Do kuep_lock() and kuep_unlock() in assembly
a0021f8080d3a1a0dc419fa21f049dd02c2739b1 powerpc/47x: Fix 47x syscall return crash
3737198448562b9ff342859a23626d028e249627 mctp: Allow local delivery to the null EID
fdfe7dc74f85a5763213414a12860c26d949a7d8 mctp: perform route lookups under a RCU read-side lock
9293318c402c6e49c4ef939b6fe7ceb84d47f5c7 nfp: flower: avoid rmmod nfp crash issues
4680e9a9738e720ba6482869d8e4cad6048f608b ksmbd: not allow to open file if delelete on close bit is set
63e81e420a9f8ae419ae34b69596b4e939c8cacc ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
c445698ff349e94d42ea307c8d24c0f0c2c252cc fs-writeback: do not requeue a clean inode having skipped pages
1a817e9d58753dc0795d1704d4a13fb3ae1b07ef btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
c279b2536b7f9543d4f5ab72910f768fcb84fdb6 btrfs: initialize start_slot in btrfs_log_prealloc_extents
722814ae8db58727e1bab90ff2c56c339f2c81bd i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
d6d9d62e3e591e122f566527a5b0df73ebeb6b62 overlayfs: set ctime when setting mtime and atime
f343bf5fdd5a55a898ad240fbb28b077028d8773 gpio: timberdale: Fix potential deadlock on &tgpio->lock
5f142c4d7020ebdfeaf93bbeecdd1ed5b6ea9069 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
74bcb161b4e9b8e3a5eae06f7149df3fc31216f7 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
0e37c01c9e556362d51f79d88388c5a0c599c523 tracing: relax trace_event_eval_update() execution with cond_resched()
86c53601ace308a1d9132cf946829498bf81707d wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
591b08a372214252930a696b12b8b2a007a257b1 wifi: iwlwifi: Ensure ack flag is properly cleared.
8091aa8d39ea7bdfeecf14422e62c32ade3912c2 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
93ec94a04e5dd52e2bdfe57d65f8c173068a8403 Bluetooth: btusb: add shutdown function for QCA6174
17505e62e89f0a3493fef454e0e22c139ffbb461 Bluetooth: Avoid redundant authentication
52830008ef1bbc68be2d44b4243a006afb9b009e Bluetooth: hci_core: Fix build warnings
096993f476256a68e9096b06ce8cd058d0ebd79c wifi: cfg80211: Fix 6GHz scan configuration
b56c92f0db793b000d154f726d213ffde1a00f18 wifi: mac80211: allow transmitting EAPOL frames with tainted key
b3fe5a46039ced9961435f42a36263191446e94b wifi: cfg80211: avoid leaking stack data into trace
a6bffbd8a44da145497282915656f7a1a76b08ee regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
a5c81b43a682976057c87e9ba294ca07176a7094 sky2: Make sure there is at least one frag_addr available
c13eb08938513b792c85664e5ffb41d3dc441268 ipv4/fib: send notify when delete source address routes
27e34a0f58bdba798efd55d1adecf5803cdef9ef drm: panel-orientation-quirks: Add quirk for One Mix 2S
e19b481e4f4232e4a0aebae686fdad027f73728b btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
7dc95e926c1251a4cd1aec90912028d4379e5ef8 btrfs: error out when COWing block using a stale transaction
69251c001bfdba9d37919758945e504d60e5e0f0 btrfs: error when COWing block from a root that is being deleted
ee998b84037909b94ae2614aec376ef881bb57e0 btrfs: error out when reallocating block for defrag using a stale transaction
39f8cb028a5529cb27e0fc1436f44b9a8afe7544 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
ceb3ae123b40a9e151c3240bccad52f019fdf336 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
7507f00a4fc15973adbca23589b4e06ec5a5f928 xfrm: interface: use DEV_STATS_INC()
f33d968ac626d42dc785c19f5ba6b9f9b2ad1177 xfrm: fix a data-race in xfrm_gen_index()
6aea4067def1551233132e1bd086668b7d8c3a11 fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
330b3db191be594d2c14ee9127df958009ea8f9b net: rfkill: gpio: prevent value glitch during probe
c4bd0dc236ad05aad541d2805ce1cfd9babc8111 Bluetooth: Fix a refcnt underflow problem for hci_conn
f3f69aab314c6f0e2dbce9c69a2f77e566944b0a netfilter: nf_tables: do not remove elements if set backend implements .abort
07ac408f24d55a89078f54105ac1d0e09aa6a5d8 netfilter: nft_payload: fix wrong mac header matching
08c63bfcb40847823d817a249d7a073d4419869a net/mlx5: Handle fw tracer change ownership event based on MTRC
206111f1a34f2f34b7396012e1ce9ac70628132e bonding: Return pointer to data after pull on skb
2c169a493d413cd47bf0800c4a5fe560419b0cbe net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
654157716ef9b3938c0caa4e75a50813ab71c062 i40e: prevent crash on probe if hw registers have invalid values
1de3a083cfddf5b9ed34b55a787d9c848180a501 devlink: Make devlink_register to be void
be4ecee053e1e72661cc48a04cc3ca153bcb6bf3 ice: Open devlink when device is ready
609f29faabffd07800ff662fe8c86d83e07be036 ice: Remove useless DMA-32 fallback configuration
81cf58ab0a8dddf4a72a7a614f1a85c1ed2c5492 ice: Remove redundant pci_enable_pcie_error_reporting()
46da13721df113c7759ec2f235a76c12795d906e ice: reset first in crash dump kernels
b6e5780d225671a9fedf281f05eebc9c5e4db6fd Bluetooth: hci_event: Ignore NULL link key
2d77483b62b77ad4d167e0670807ec536c2795a5 Bluetooth: hci_event: Fix using memcmp when comparing keys
eaff64a1fae03578d782234e20ced3fb5ef5bb57 qed: fix LL2 RX buffer allocation
50238432cf1c916da1c020c64717e9cff333527c tcp: fix excessive TLP and RACK timeouts from HZ rounding
ce299ab90c4ba5ebdfcfd61b34c751c70e665d37 tun: prevent negative ifindex
91c90161cb9fd5ed9ee0e1db642dffb5ff819d35 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
1ec1aa1dadc398c2ca3ab2b1bfc3224e1ca306e0 net: pktgen: Fix interface flags printing
2994f9cc682049a1fc503b8e1b53bc60ec578c6c neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
58c295a4e5c4d90bb20927466ecc3470fb4e137f netfilter: nft_set_rbtree: .deactivate fails if element has expired
86ca6ebb8b1a3c2722c4378532d0ecc3f16ddb89 netfilter: nf_tables: revert do not remove elements if set backend implements .abort
a8463d5387650a62a070200cb1fa75d1cefe5fca tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
47d1dfa01328a5c142784945dd7b03bed6e1ece3 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
a97742ad43f783506abb832a2860033403153c00 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
b88d13aaf3c3f0320423937de593d31e666feead net: introduce a function to check if a netdev name is in use
625b230368b5e7c06b42b0fc1cf6cb7499171570 net: move from strlcpy with unused retval to strscpy
3e68b86b700131f9570bf200b42a63ab61069076 net: fix ifname in netlink ntf during netns move

--===============4659823582234467642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df8139ec77a2-ed26059f1d98.txt

7d37bfe1e4804023d092b73559307d375d0c9a63 RDMA/cxgb4: Check skb value for failure to allocate
6b127ca3b063bc5e2d9b2da2b49f036658df3df0 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
cdf3a1fabaf9545d915b83fe39a415a04f090e1c lib/test_meminit: fix off-by-one error in test_pages()
f9f968687790e21e51e2fb1118348e647668015e pwm: hibvt: Explicitly set .polarity in .get_state()
c7da92ff6468757cf68959f51f05906c0aa1e7d5 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
6b621e59bd3fc5dedfff3e196a6d81334110a79c quota: Fix slow quotaoff
478fca59880c34a5ca52a274a4f462ff9ab4a9f3 net: prevent address rewrite in kernel_bind()
c602e68ce923142f860627bbd728c4872c43a8a3 drm: etvnaviv: fix bad backport leading to warning
f5c24779ae579e78068762a4006bdff3a204c237 drm/msm/dsi: skip the wait for video mode done if not applicable
ba42349bf3452724b525df237f60e6818f17faed ravb: Fix up dma_free_coherent() call in ravb_remove()
2bfbda124703d3965358d79649526f5770911be3 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
4cd9771c7e31758d5442a3e4f130a6c08651c379 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
bdb79c0248f812f73fcfd80bd1e3be63423ee808 eth: remove copies of the NAPI_POLL_WEIGHT define
f6afea8385c5471d7b4970362898f3dfbd380529 xen-netback: use default TX queue size for vifs
4d8383081c5b612fcdf0a13e122ef8ccd0e295c9 drm/vmwgfx: fix typo of sizeof argument
7450a084e5845ed78a933564cec1107a4e8b2c64 ixgbe: fix crash with empty VF macvlan list
6ecfdf69a59d19d649c1b4403761b1f3c530efdd net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
68dc380d1815bde3f6e5521967dae5f856463dda nfc: nci: assert requested protocol is valid
a262aceba9540e56da3d1ce8792ea6c10e94cea0 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
87b2655e6fa52d8f5263b5b293b2d07bd536033b dmaengine: stm32-mdma: abort resume if no ongoing transfer
f3b80fef1c211789ea23e2d86fd8d1c0253d7e87 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
6dd0aaaab5d4ec5292a850d05de754aed49f1578 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
6fd21ee2f8c48d92565d9539ac26327973730ed9 usb: dwc3: Soft reset phy on probe for host
ebafe8c7d1dce12cf5273c0766871752d1ca1a87 usb: musb: Get the musb_qh poniter after musb_giveback
9e7e48ac2bb1fde2ab708502441518611f4e98cc usb: musb: Modify the "HWVers" register address
2f22ef6082e202b530990659bedf8d18d695ead9 iio: pressure: bmp280: Fix NULL pointer exception
7cb3dc6413646a3d56a02f3d9011189aa7751511 iio: pressure: dps310: Adjust Timeout Settings
0939cae7ec479cf92bace1223a9bb033ace7223d iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
0def72b591d77cd4e00c3cf1da835f4af812cefe mcb: remove is_added flag from mcb_device struct
bcd340178076faac64ff2cf927a14eb7853d45ca libceph: use kernel_connect()
d5b868baf3b756c26decc2e434ff646cbbd2b71a ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
e44872d901cb29e4299b78a5a35282fac45db431 Input: powermate - fix use-after-free in powermate_config_complete
d2b94cb19a220d6ce6c865a2ee408936c0936f9e Input: psmouse - fix fast_reconnect function for PS/2 mode
cc987ff34c83b262397f9d0336b3179b6a2330f3 Input: xpad - add PXN V900 support
7653cd9f1bf2c12bb1ad669d137ef768fb09ab6d cgroup: Remove duplicates in cgroup v1 tasks file
da90f5f0be5ca1a7123b8863d1673c3a5877babf pinctrl: avoid unsafe code pattern in find_pinctrl()
ee40c3324740277f67b5350391bb463e0caba992 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
9dcb61b5c9d1f3f11baeeaf3ba33cd20bdb2d732 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
99920cf94a97482cdfd1241bf7bbe594503e8eb6 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
0c4c0520e34d3f09875bc3fddfba26064819f749 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
ecde1d1bff4b8cab9f1b02a84e815692dd730ed4 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
cd44ca9444a7bdd3b35f67c34bae66463c2a4ad3 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
44862b38faf3d41e130bca28f02224191ae451e5 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
6dcfb4d101f5543008bf9e792be93f2b886cec58 dev_forward_skb: do not scrub skb mark within the same name space
8a22ef571cb4d744c20104dd0f9024d8943d44b7 resource: Add irqresource_disabled()
2429b5723efd798e8071b086a8f4919ea9c07bd6 ACPI: Drop acpi_dev_irqresource_disabled()
49517aa694664f236c85bcc40428af1cb83a6289 ACPI: resources: Add DMI-based legacy IRQ override quirk
aa9240314aa2d1e85536514e0f60436637a25d90 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
3d16658f0af77228513383da1cd5bf7fa47e35fa ACPI: resource: Add ASUS model S5402ZA to quirks
78e0e6e6cf524d5e97a7a1e44db692315c32bb3f ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
575f69681ae7ed657835d0354ea760a07752311a ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
dccaf00a85202555eef1d11907c049785f913b44 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
0621444e1da96c854f844d8b20775f28fbe95739 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
fbe15b2435f3aa0b7884f5bd06479d767e37fb89 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
07100809bdf0cbf20ee6fc7ed4c3dab831b427f7 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
c018240b78c4726bf26fe694d5d8f25d21c55010 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
a170f60775075fb7f5289d5d0930a9c9f6635a58 btrfs: initialize start_slot in btrfs_log_prealloc_extents
7ee022bc5477d8a7d50acd8876c060e79ae7a25d i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
010ff6db690dde5f128162379058ee4b09be44c4 overlayfs: set ctime when setting mtime and atime
35c1ab1b6529c6f5517e166fcaedb27ded9831d2 gpio: timberdale: Fix potential deadlock on &tgpio->lock
4c98c67c1df877d42b6f91bad4f0045c6fa8e774 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
9847934b25aac51ec88fa1f66ae0ad4e55129aba tracing: relax trace_event_eval_update() execution with cond_resched()
9dd7ea0256f1a8006cd32ae5293b720543fe090d HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
23352ae1eb1b8f5f4122f4d03a08ac8402f8aeb5 Bluetooth: Avoid redundant authentication
daa6f4a1220b930ed501192752d1c35402a8ba71 Bluetooth: hci_core: Fix build warnings
9ae6fefd15af483109df254318f46769883e1613 wifi: mac80211: allow transmitting EAPOL frames with tainted key
b2148f3b73d4bbb0b3a52e37e44616697834ef0b wifi: cfg80211: avoid leaking stack data into trace
ed9b26eabaf4c09cc2b9de30739b8d7ed1d0b58c regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
c6e8686ce8de8e6da658c9caa69ee003f5380ec7 sky2: Make sure there is at least one frag_addr available
3cf32261f7cb24dede198a4d55562448ba08ed7d drm: panel-orientation-quirks: Add quirk for One Mix 2S
ba857f86654287d44c694e5dd77ff5a932b97a09 btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
065e8c68de4b5eee20c19e49915f7ad0766c932d HID: multitouch: Add required quirk for Synaptics 0xcd7e device
644f6c0023486eeacf4762c3690228a9993c2573 xfrm: interface: use DEV_STATS_INC()
ac669cd585af25adb6572c6c8ff8168d704c7af4 xfrm: fix a data-race in xfrm_gen_index()
514e0e8b9e33900f17357bbd0ca586e43580fc48 net: rfkill: gpio: prevent value glitch during probe
a464bed586705ab84e756e4dfe194c139741a923 Bluetooth: Fix a refcnt underflow problem for hci_conn
d9537f0761e5bc8655474814ed26c97a547375d8 netfilter: nft_payload: fix wrong mac header matching
d12c6d0076083a8579924f2d6b6b361f9f485874 i40e: prevent crash on probe if hw registers have invalid values
291e0dfeb56c1f28ddbd8c7af79b6793c0562225 Bluetooth: hci_event: Ignore NULL link key
a988d98e5a2ceff579715b55838272c91fd23423 Bluetooth: hci_event: Fix using memcmp when comparing keys
320df5036c7931cb756c6f2a3ddb0a2198095542 qed: fix LL2 RX buffer allocation
588e41b82d6ee99441fec0e147fca8e58976e707 tcp: fix excessive TLP and RACK timeouts from HZ rounding
133eeafae3d8f6eed7d0d7bae513733a021f649e tun: prevent negative ifindex
8e7b0a4837fa7e2d0eff04eda2fae64b742c3dd0 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
1857fcb7a410f84bc1d1df9a76e98e983a9c743b net: pktgen: Fix interface flags printing
575e7b5d497f930def61bec5a0523eee80ae0fbe neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
27a6235670a6e7a3a6a30424b0fde9ef9b1fa864 netfilter: nft_set_rbtree: .deactivate fails if element has expired
856becc5c4dbfac11296e307842a50b4920167ed tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
44b3d361c1032c0650cf483189cf9d3e9d2ea535 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
ed26059f1d98059e405c3cabd7e8c7729e0456f6 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr

--===============4659823582234467642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35743d864b2f-179b7bb5501a.txt

b67d7b1bfc46d05c1a58b172516454698e8d5004 net: mana: Fix TX CQE error handling
f2060a3a5961f7d94900046b3978ad5872232e83 mptcp: fix delegated action races
f175665385fe9fdd996080806aa67e666475d3d8 drm/i915: Don't set PIPE_CONTROL_FLUSH_L3 for aux inval
3aade96e0c93e5999bfaf77964b9b582f86b4302 RDMA/cxgb4: Check skb value for failure to allocate
1c8f6c7b837568e755cebe325d56c90759035b24 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
af21c9119a37cecb7ff27ce0c2f3cf721e9d0ec4 platform/x86: think-lmi: Fix reference leak
342f321af8333a5496ae47dc66f25a34f79bfa37 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
87aa3ca497466a6998c0ebafdaaf536da500aa0f scsi: Do not rescan devices with a suspended queue
fd72ac9556a473fc7daf54efb6ca8a97180d621d HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
12a820a9923c11e8e898da9f82c8aded70cdcd16 quota: Fix slow quotaoff
abc918831a08649d82341fdc76159ed4a6debf69 ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
8fcdf7da9d4b9b8103761d84e9c9f81ae9c03247 ata: libata-scsi: Disable scsi device manage_system_start_stop
020958c946c0c6e1f41419e69f86f436ae838d0d net: prevent address rewrite in kernel_bind()
f4eaaa30d007b3ddf4f2a8d7f5ca4fe27adb4fc6 arm64: dts: qcom: sm8150: extend the size of the PDC resource
d6844187507ab95bb4919d92af4072826b192b76 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
b86ac71abbc0db9e71275d9e539fc861f083bfc6 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
3746b878efdef99e8f018ca3fefe0a72529874ce KEYS: trusted: Remove redundant static calls usage
0f44423e355ec7bb152c15053cfb1dfa370865fd ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
4cb0984557b92faa7caa2829069f2369da394d58 ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
2aa53213b661cd16228f97ed92409d8766b7be81 ALSA: hda/realtek: Change model for Intel RVP board
e3353ad7db52191c9b16c0b93aae22c73b0401ab ASoC: SOF: amd: fix for firmware reload failure after playback
988fba279db0b7c75538790028d1d697155625ea ASoC: simple-card-utils: fixup simple_util_startup() error handling
307bbbbb940d36e8084f621137952b285fd29eb3 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in MTL match table
4a250b34928739651d0805861aa9dade442916cb ASoC: Intel: sof_sdw: add support for SKU 0B14
8611606c765d19b271ea16d162332916e75791cc ASoC: Intel: soc-acpi: Add entry for sof_es8336 in MTL match table.
8276d65cf7ada6ac5ea087dfde9d4858be2452fe ASoC: Use of_property_read_bool() for boolean properties
aacc508dd37d6628e399f09e9cfef031d2c03c92 ASoC: fsl_sai: MCLK bind with TX/RX enable bit
8f7bb2b77bc41d0466b0384b7cfdcc6b54d6f665 ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
e225f67d49ff2b98bb8e3c332b5c5ed3f0431908 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
a8b85e47e311983d2eae4ded2d41a74a2abd3d88 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
171b791cc2319c55f613126dd35636d069216365 ALSA: hda/realtek - ALC287 I2S speaker platform support
37157830a97f4b7d45637a2f9ee0363706e2b0af ALSA: hda/realtek - ALC287 merge RTK codec with CS CS35L41 AMP
6c18c386fd13dbb3ff31a1086dabb526780d9bda pinctrl: nuvoton: wpcm450: fix out of bounds write
82cb81ea96880d71213c3508237df7340ddb3717 drm/msm/dp: do not reinitialize phy unless retry during link training
3de09684defad0412f9e390a9bcb6c50e41f55ad drm/msm/dsi: skip the wait for video mode done if not applicable
3979a9e572a3a7332da12bb9ac3fae32fc43a699 drm/msm/dsi: fix irq_of_parse_and_map() error checking
61b595ede9e3705286ed1078480d5ec68eb2065f drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
5f9d0edff203e1b4640d1af223b461fe4761a198 drm/msm/dp: Add newlines to debug printks
e52c81a9e37075fdc22c685349103710784fa8ce phy: lynx-28g: cancel the CDR check work item on the remove path
e173d9a2e5484b9b4a3370ac632d46962a4ee5db phy: lynx-28g: lock PHY while performing CDR lock workaround
6f901f8448c6b25ed843796b114471d2a3fc5dfb phy: lynx-28g: serialize concurrent phy_set_mode_ext() calls to shared registers
881050b25b1dda7b0f14d40d1b09bf38cb3b427c net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
789d125c0ebb3cd7606a4b4259f2c0b8fe6c8701 can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
53c6dc71bf35346f7bca069cb0b90940e98ed762 can: sun4i_can: Only show Kconfig if ARCH_SUNXI is set
cfe535ee694d5ec03c277f94ca419cad7ba53a4a arm64: dts: mediatek: mt8195: Set DSU PMU status to fail
3f9295ad7f9478e65debcef496da4e4eb83db5ea ravb: Fix up dma_free_coherent() call in ravb_remove()
6f6fa8061f756aedb93af12a8a5d3cf659127965 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
217efe32a45249eb07dcd7197e8403de98345e66 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
469bef81293fafecaea3178165395bf51ff57259 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
30a83546029363c07b8f857b46aaaa444863dc3f xen-netback: use default TX queue size for vifs
72ae139546333304dc6dd1c840fec4fc8bbc6fed riscv, bpf: Factor out emit_call for kernel and bpf context
5bfc5a28b53f2894e43ff014fdf78400bf047644 riscv, bpf: Sign-extend return values
e1f1e3cc5b3c94898c11ad6e644b879781ebcbfb drm/vmwgfx: fix typo of sizeof argument
30ca523f287e6225e50806a191846af6b67f310e bpf: Fix verifier log for async callback return values
50bce6a051e828b06ccc7a0c158b897392f15560 net: refine debug info in skb_checksum_help()
0d86ad068c3e30bc0ce78c9bc4e42bb25a47bd32 net: macsec: indicate next pn update when offloading
a698195f3a6033bf1efa7ae165d44352296cf1b0 net: phy: mscc: macsec: reject PN update requests
89be6ad344f7632554aa444e1798a763281ea5e6 net/mlx5e: macsec: use update_pn flag instead of PN comparation
04753d5ae2098ebaa14e45ab0af53999dc52340f ixgbe: fix crash with empty VF macvlan list
ab8075d3a4a8cbeb21d39deb170961dfccf2325b net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
e4f2611f07c87b3ddb57c4b9e8efcd1e330fc3dc net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
f05befe5c441b37ff1e033a01b6695a9a64d7d9c net/smc: Fix pos miscalculation in statistics
684accd26dff3b40d14e799b5f8362ec488239d6 pinctrl: renesas: rzn1: Enable missing PINMUX
853dda54ba59ea70d5580a298b7ede4707826848 nfc: nci: assert requested protocol is valid
55027c1d99db230f336f30e690d70ab1107b8fa0 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
0796c534242da7bc218ab1eefd6dacc48300302c tcp: enforce receive buffer memory limits by allowing the tcp window to shrink
8e7dfe9c2ac8fc92859e68eb0a00f52e2f3a6ebc dmaengine: stm32-mdma: abort resume if no ongoing transfer
1e3b981a25dbd9d703587bfdc089b8d1ee12b019 dmaengine: stm32-dma: fix stm32_dma_prep_slave_sg in case of MDMA chaining
fe15819408bc10589a4dbfe092aef2f00bc0baff dmaengine: stm32-dma: fix residue in case of MDMA chaining
721dbbabf14b507600e072afd17bc70f548f7021 dmaengine: stm32-mdma: use Link Address Register to compute residue
f049b10affc5aea48ba300a926df1b527e297686 dmaengine: stm32-mdma: set in_flight_bytes in case CRQA flag is set
c5bfe67d9fa19415ab3ffe9bd836bb7129d072e2 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
ea9ae69b0e116809bf443a83bb487b37cbad85f6 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
357191036889f2cc5453bf50101130e4f60ad221 usb: dwc3: Soft reset phy on probe for host
1edbf4b2850e6ba25fd892c6ae7b1492933851d2 usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
fb9895ab9533534335fa83d70344b397ac862c81 usb: hub: Guard against accesses to uninitialized BOS descriptors
fecb419c62c6c4f0223fc7156854f33628762af4 usb: musb: Get the musb_qh poniter after musb_giveback
88a204cc0c3d89e7cb206567ee12f447d13d868d usb: musb: Modify the "HWVers" register address
187939163b97939eb27cde3f45aa3dfad246536a iio: pressure: bmp280: Fix NULL pointer exception
92426b1f5f89864fe5ad126a7db907c5c8b53e0a iio: imu: bno055: Fix missing Kconfig dependencies
a6bd5e1653823cd7c88130b2e67155f0f00d9a9c iio: adc: imx8qxp: Fix address for command buffer registers
8ab33ae244a9f7bfb54b3211952f2a7f09fbe738 iio: dac: ad3552r: Correct device IDs
e93a7677f0ba13324ada8a5a98d90e9c4f73bca1 iio: admv1013: add mixer_vgate corner cases
b166ce527540db9b9ef0bf2856e24ef24eab1672 iio: pressure: dps310: Adjust Timeout Settings
7d4ff34b6c336b0e813745aadb4f919e5a1c2596 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
ff42d244b372d277e7046e066ce1ba8e741dfb93 iio: addac: Kconfig: update ad74413r selections
f17e00fb0c9f6569b36d503dff6a9af749c4f86f arm64: dts: mediatek: mt8195-demo: fix the memory size to 8GB
5bab10496324c73c7af4c31424f0b44a3f257d6e arm64: dts: mediatek: mt8195-demo: update and reorder reserved memory regions
0fb82afee55fc6e12f3581e87d47fd1beae36a98 drm/atomic-helper: relax unregistered connector check
a61d905a86879427e330a5a66cba8b2330dac4d1 drm/amdgpu: add missing NULL check
f0410917561cb56f93ac8c502eb0ec94f25cafe9 drm/amd/display: Don't set dpms_off for seamless boot
7aac2f2c0036da8ad0530f82e3b9540b62577801 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
ac2d5e70fbb12d7359d605daa176f77ee16ec507 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-dk1xxx
55b51187d2574747ec53790e0edcc9d7478a3bd4 ksmbd: not allow to open file if delelete on close bit is set
3863989497652488a50f00e96de4331e5efabc6c perf/x86/lbr: Filter vsyscall addresses
125f495fa66a7a42928428d0577aa887990fc365 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
23122e0c0e5d6f5a3148d3c551dcd559f91891ff mcb: remove is_added flag from mcb_device struct
0cf7ee2cc6e66bac6730fa2b047a8fa606c29675 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
5d206a77d48ae0c878e7ea6cb31ac94d96da56fe thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
434e3522b9bd599c703482e3b289dfe8d76bae2b thunderbolt: Restart XDomain discovery handshake after failure
8ac2689502f986a46f4221e239d4ff2897f1ccb3 powerpc/47x: Fix 47x syscall return crash
086d885c200df1842dcfa33d7abbda7d825075a9 libceph: use kernel_connect()
9f43481c0d85c96ad2dc33aecf66fa9253a06706 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
4d6c1845cba2a008f7ca3d5105f2025461547b71 ceph: fix type promotion bug on 32bit systems
2efe67c581a2a6122b328d4bb6f21b3f36f40d46 Input: powermate - fix use-after-free in powermate_config_complete
211f71c1c0a7e7934b4b176bcd35c687c6505f11 Input: psmouse - fix fast_reconnect function for PS/2 mode
9c6a11a05bc73ac425eb6c7a4ccf076a567375b5 Input: xpad - add PXN V900 support
fbfb99ac5d4a4252f3bc1f619c547d9fad995b6f Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
862aa9818153b625850e01d6e051165006118935 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
60c3e7a00db954947c265b55099c21b216f2a05c tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
1db0724a01b558feb1ecae551782add1951a114a mctp: perform route lookups under a RCU read-side lock
062f16c4dd6923f7ba2becaab1e0874699f5abb2 nfp: flower: avoid rmmod nfp crash issues
57e7696b7852720338380e2be3fd94198cd2773d usb: typec: ucsi: Use GET_CAPABILITY attributes data to set power supply scope
cb8f1dd1b73cce453b38ce92da884d379daad3ad cgroup: Remove duplicates in cgroup v1 tasks file
d67b5a2b97b6e8959117ff71fc2daa30e66c8290 dma-buf: add dma_fence_timestamp helper
97306abdeaca8b75cae44e0eca928c78d72dadbd pinctrl: avoid unsafe code pattern in find_pinctrl()
9f6b391b04868058ca2863f5845e59b0b5f70df2 scsi: ufs: core: Correct clear TM error log
0e3953b57735bab22bdb0a91e07600d2ec50cf5f counter: chrdev: fix getting array extensions
bc672508592502b274e1c65038c2459654185f12 counter: microchip-tcb-capture: Fix the use of internal GCLK logic
4d85f1ce6ca46f0af5964802ed5fa374459c6770 usb: typec: altmodes/displayport: Signal hpd low when exiting mode
71d323072af76149b49b11078a913cce0d3b9edd usb: typec: ucsi: Clear EVENT_PENDING bit if ucsi_send_command fails
e5588fb3915243813800ae5865091eb571e057c6 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
49fbc18378ae72a47feabee97fdb86f3cea09765 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
033c0d5101e543125f699ae310ae1a33714ed74b usb: cdnsp: Fixes issue with dequeuing not queued requests
5b784489c8158518bf7a466bb3cc045b0fb66b4b x86/alternatives: Disable KASAN in apply_alternatives()
01b19fc6621d2b10d2433b1f0259f5745e403cd9 dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
9a995e11b23f4afb4fe50e7d4d420e3ddcaa35a1 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
0afcc9d4a16d6872d911158018948351b4ac3c44 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
54357fcafa735cc68fb9e2fe902069cdfa7587a6 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
eb26fa974c77d95cced9fd7bdc1af4686cbdee7f ALSA: hda/realtek - Fixed two speaker platform
7d24402875c75ca6e43aa27ae3ce2042bde259a4 Linux 6.1.59
5e22b420517b88229785ea5877e7c5e57484f80f lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
3a4e32dc96ea3bd0fd98980ef1718896b985cfd9 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
5179b9342cc80c43fc95f6841130bcf3c2720dca usb: misc: onboard_usb_hub: add Genesys Logic GL850G hub support
2c2e5da9326f9e5d0e6c543a8279c39aa430f784 usb: misc: onboard_usb_hub: add Genesys Logic GL852G hub support
39142615f7ced606a54258994b4e416ef94a1a1f usb: misc: onboard_usb_hub: add Genesys Logic GL3523 hub support
c5cb5ebb6d1191780bb4b1622e6360b4c2cf30ee usb: misc: onboard_hub: add support for Microchip USB2412 USB 2.0 hub
40c92ffe35b82c5a1d02b9de6988d53d3e59a067 serial: Move uart_change_speed() earlier
6f494e9920fa96a74a652552c0139b287d2d9a86 serial: Rename uart_change_speed() to uart_change_line_settings()
ad9991653cabd1410a97a73e7929aedfdcb6c40d serial: Reduce spinlocked portion of uart_rs485_config()
006d985e5490173b609ef8fd1358453507764430 serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
5f3d09b12ce4fb32ee7c2320eb443a9e5ebbe61a serial: 8250_omap: Fix errors with no_console_suspend
9000eb6ed77d9c28246e91b86780bcaf8d458e5c iio: core: introduce iio_device_{claim|release}_buffer_mode() APIs
568cf4b3d71bb36b856fd6589ad79920db071880 iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
88b50e12a756f1e6459510d46da4f7d6e4e96910 iio: adc: ad7192: Simplify using devm_regulator_get_enable()
371075055b32a902c884360a5382aa909b8fb4d4 iio: adc: ad7192: Correct reference voltage
dc9621af5b706eb9b1c9c338874ddff7ce9dab67 pwr-mlxbf: extend Kconfig to include gpio-mlxbf3 dependency
446e7938ee487b825ef9a18b0c2945e36e866582 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
cf30351e6c07a8e85ad3b818262932510790281e fs-writeback: do not requeue a clean inode having skipped pages
2b417c9c1e5431f9e2d31f65979d4a8cc3eb7689 btrfs: prevent transaction block reserve underflow when starting transaction
50a5aafd1c629172b61cc4329088253eaaae79cc btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
c9ae3ef869dfd3da3fc35449ffed7068ef61cd5c btrfs: initialize start_slot in btrfs_log_prealloc_extents
b60121dda71c7ce787464a1420ba9d4e3fd56fc6 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
db3d88ea5bce31e67cde3f1e6a8d9360822a603f overlayfs: set ctime when setting mtime and atime
7f9e0f589ea4dcc65368ad5ccaeeab0a82425769 gpio: timberdale: Fix potential deadlock on &tgpio->lock
0d39d20cd2089b604304e267d1fff87d29bc7e4a ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
8ae0fb238b73498ebe6500c932516fd46070f49e ata: libata-eh: Fix compilation warning in ata_eh_link_report()
243fcfd6431c302d399581e566b864eb0e677aa1 tracing: relax trace_event_eval_update() execution with cond_resched()
e6b0a54aa4a6f5677fdf93f9c9dd81f90792debb wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
c2ae4885c89e06f68be7f6f2ab68bb2811986f35 wifi: iwlwifi: Ensure ack flag is properly cleared.
e1fe7bfb9b69431d881e8b97dd817ca9eac5ba6e HID: logitech-hidpp: Add Bluetooth ID for the Logitech M720 Triathlon mouse
a3074c0fca37ff3507b065ac5a14d0264e203b15 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
b87b16781e7f04a85754282a50ac7beb647de59d Bluetooth: btusb: add shutdown function for QCA6174
3f784fa8c24e1d6e9db0d24fdb27605e1e4c7847 Bluetooth: Avoid redundant authentication
78cb9f3a28f1213f6157b5d26aa8ec2be0ec1d63 Bluetooth: hci_core: Fix build warnings
79cf34b5da3cdf4ae4b74b3cbe0c37fda7188d4a wifi: cfg80211: Fix 6GHz scan configuration
dd9faeee5326cadf14bdfe5f30b8161eabbbb6d9 wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
2dc535e3b91796eee65ed586148d37dee22b95ee wifi: mac80211: allow transmitting EAPOL frames with tainted key
549cc60a5e54cb91bb8656f04cc11c883fa07f4f wifi: cfg80211: avoid leaking stack data into trace
842e1abc2445852edcea0558d24d65984c791559 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
15e59e38175e02952fcf1d92b32ffe8c1c4c9aaf sky2: Make sure there is at least one frag_addr available
f0bb4df3bc655cb302add4433e9878c3f9da1462 ipv4/fib: send notify when delete source address routes
e25f9e6b787716ab63384bbff9c5c71c1ffed446 drm: panel-orientation-quirks: Add quirk for One Mix 2S
47dde68f5f605832063a52783778ae109c6c8e7d btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
00c4dc9a9770e57f462ce80ea707e065733239ac btrfs: error out when COWing block using a stale transaction
0e8202e769b3a77d0cec649dbfdae4f4779051ca btrfs: error when COWing block from a root that is being deleted
38c848c0c48dea8eefb289f35950a219e405cd7f btrfs: error out when reallocating block for defrag using a stale transaction
da14f5d812cfc4aa91fae5513e75844dcd217c37 drm/amd/pm: add unique_id for gc 11.0.3
6f9602a507acc32d352eb481bbbdd19066967c0a HID: multitouch: Add required quirk for Synaptics 0xcd7e device
8e9073005a6618305f79bdb641a761d3253c9d10 HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
e42ac453aa61752c128e2f70bcdb279c828fbb3e platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
80541c1d04c39099fd051ef1754486def2f5ee58 cpufreq: schedutil: Update next_freq when cpufreq_limits change
a7f376ad4bad90c90a26158e5626227b7e495697 fprobe: Pass entry_data to handlers
958d32517fdb9a5ff719aa41cdaa731f9ed88d17 fprobe: Add nr_maxactive to specify rethook_node pool size
c8d7af46d644b302209eb580be60e40e0d4927c0 fprobe: Fix to ensure the number of active retprobes is not zero
c0c58a334ebdf3be07f09dacdfaa81ebdf3f54b6 net: xfrm: skip policies marked as dead while reinserting policies
79adc7d7e7293775b90f129be14c28aa1276fdb1 xfrm: interface: use DEV_STATS_INC()
c1b1c03588173700f52ca18ead88346c4099868e xfrm: fix a data-race in xfrm_gen_index()
744cb6d2906d6906e0d1eb27e2a736e8f7f040b2 rcu: Fix late wakeup when flush of bypass cblist happens
46f1e2687f39367e3abc1b530f9b06029e794a4f rcu: Fix missing nocb gp wake on rcu_barrier()
99a1272c53b546774a58c53945df6edd91da52c4 rcu: Make call_rcu() lazy to save power
024b6e3f82284a4240fa35d638a44a20dbd6cb9d net: Use call_rcu_hurry() for dst_release()
cfcd0134954c561561a41c7a49783f243e8dc593 atomics: Provide atomic_add_negative() variants
c075463ba52bed076c2319cd4253f97f2c643460 atomics: Provide rcuref - scalable reference counting
d0df1574370cdaf2380d6b6a9198c39c20b415be net: dst: Prevent false sharing vs. dst_entry:: __refcnt
caf40e4b324cd1425e41d4c204e5687142b131cb net: dst: Switch to rcuref_t reference counting
72d6c33f6ef74a8f85d29c69b514ebeaa1ffb62e net: dst: fix missing initialization of rt_uncached
90195fa585ce51a4caa976ae7471df1864413219 xfrm6: fix inet6_dev refcount underflow problem
7e255e74b003250b71eeac24c77dc23fb56d2814 fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
45f1598acbeebd9c63414b35c7b73cedcf6f364c wifi: cfg80211: use system_unbound_wq for wiphy work
ed9097f8ed625ec70f79d195b1b19279c785f0ad net: rfkill: gpio: prevent value glitch during probe
e73e944cbd03da9183e24442d6aed8f17245f24b Bluetooth: Fix a refcnt underflow problem for hci_conn
4453b5b274527fd274bb47c57284524d17590899 netfilter: nf_tables: do not remove elements if set backend implements .abort
09262cefe5d38165596f3782295db0aa092fb5d5 netfilter: nft_payload: fix wrong mac header matching
6c2b19a4013822caac75017739bdb4e85a09570f net/mlx5: E-switch, register event handler before arming the event
f8ce92b256d8baeac92952950cea1b3786cb2e0b net/mlx5: Handle fw tracer change ownership event based on MTRC
96814e636d07c2138a2ea25ef9dc1076c1a5ace8 net/mlx5e: Don't offload internal port if filter device is out device
63e5eaaa0f377a7e70c3ed66c592325c72a1e56c xfrm: fix a data-race in xfrm_lookup_with_ifid()
465a0295c92ed94ea1ad3655199a0f1195644860 bonding: Return pointer to data after pull on skb
a09927a09384e20629b2529532389ffe78626a1d tcp: Fix listen() warning with v4-mapped-v6 address.
58dc42edb18da9543d5ecaaff6c05ae61f2d6a33 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
66d0eafe6377b891dcb78aacce698080d6372bba net/tls: split tls_rx_reader_lock
78780cccd469beb7ea55fdb897ece09557248d5f tcp: allow again tcp_disconnect() when threads are waiting
bb32c127d0f0d7d58234252c674ceef612e34840 i40e: prevent crash on probe if hw registers have invalid values
4597db5eb6e53ae1e3df210d5ca4ebf9bc470beb ice: Remove redundant pci_enable_pcie_error_reporting()
3220e1c443e0e5d42726c56d92b8e8aff11bdc1a ice: reset first in crash dump kernels
ffd064f753f931aa10e3565194d5951a91cf7052 Bluetooth: hci_event: Ignore NULL link key
d44cc8ee88c16c8e2dd75d56c34c4866498f9385 Bluetooth: hci_event: Fix using memcmp when comparing keys
ff24567ebcfa1e8d681e93fd7d9ddd6ec5d0a756 qed: fix LL2 RX buffer allocation
1d1c8479ac7da7ba72646f0220fbc20eb6a459ac selftests: openvswitch: Add version check for pyroute2
be508e8568032aa766ee783098cf387fa75c352f selftests: openvswitch: Catch cases where the tests are killed
eaa27af63f2c3c5243fed778c13ec711261bb4f5 net/smc: return the right falback reason when prefix checks fail
98b796ac285e932d0539a88dcd3dff75394ca1a2 netlink: Correct offload_xstats size
3919d00a424c1d21885d9690bf36a43abe1bd4ac tcp: fix excessive TLP and RACK timeouts from HZ rounding
418e5e453e2bc7d856ac409d6fc6d164402acc33 tun: prevent negative ifindex
d7b73d049de448373e5352b06f39d3c886838f15 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
058022b89fa9a236a0882c5a718f7c9c97ba74d9 net: pktgen: Fix interface flags printing
8407a01118b20559aa669cc20628758d94c84c54 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
846196483ea9455e68065df292455ea988e0bee2 selftests: netfilter: Run nft_audit.sh in its own netns
1f55587b95547ba796fcc93471832ee85d30a597 netfilter: nft_set_rbtree: .deactivate fails if element has expired
e10e316ff6ba80214f8297cc59a17547498769de netfilter: nf_tables: revert do not remove elements if set backend implements .abort
c54a33f683a2514c1c76d52da054d71a74fdaccb octeon_ep: update BQL sent bytes before ringing doorbell
4d19c7548c4730d65bdd00d06b6bec0097863be1 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
da58c47bb2e28881ab8468e07058ce72c07470f0 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
e651f93c903862648e7869ef157b92a0b54d5411 tcp_bpf: properly release resources on error paths
6fdcc4f6e1e64f0b3b97016a973e29877ced40d5 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
48bf54ebd8a161c495ef312270ba0d56933af353 net: phy: bcm7xxx: Add missing 16nm EPHY statistics
71f35ab929c7926b3aca7d7e2ce0a2e76a6469f5 net: fix ifname in netlink ntf during netns move
a8e05009fa611e6c7757ae3d6b46771be5d51fda net: check for altname conflicts when changing netdev's netns
0a5bb5f16b63584bd4134cb3863e832cb193a908 net: avoid UAF on deleted altname
8ad1c42003e53fd5c94ac4a8586f062aeaa669b3 net: devlink: convert devlink port type-specific pointers to union
515b1927b3d744fc5292ff6772c06e3c05e14511 net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
3fcfbb0c740bb34689c9a86a88b15529663b32ab net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
a9b5ff5004710620f6723375bc98a6929d4db7a0 net: devlink: take RTNL in port_fill() function only if it is not held
069ca9335f51d05392d153916fa8c3ec4594e349 net: devlink: track netdev with devlink_port assigned
7bb99e65f33dae34b695dfcf169f39739bf54362 net: store netdevs in an xarray
ca4d374b2bd19ea4b9d1c432405c016c53bac89a net: move altnames together with the netdevice
179b7bb5501aeeb793b9dd7848925853668d7c0d net/smc: fix smc clc failed issue when netdevice not in init_net

--===============4659823582234467642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b107b9f0fb7e-78643907e3ab.txt

9dcc8f4dbe147af93fcf1fd1f4233b669e293213 net: stmmac: remove unneeded stmmac_poll_controller
7e879676635c338d8d7e525fdd49cb6a0cc5b4a2 RDMA/cxgb4: Check skb value for failure to allocate
1cd61412f98df5e73e8c6101b5d62988041c41ac perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
c6e3023579de8d33256771ac0745239029e81106 platform/x86: think-lmi: Fix reference leak
1d61ce0a321f24890bb2c3d68457736769450753 drm/i915: Register engines early to avoid type confusion
fdae43a5b6ce60a9bb23b35801da1876350fcb39 cpuidle, ACPI: Evaluate LPI arch_flags for broadcast timer
c8647e25346ea1fb8340dfbedadea9c76c8f1811 drm/amdgpu: Fix a memory leak
fe76d3e58a8103df404a772ae3c0fbc2627a1c5b platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
50f84c0b1e2c15486e36da84e3dd772eacd48f81 media: dt-bindings: imx7-csi: Make power-domains not required for imx8mq
f4b4b7448ccc37f2860d6cf8bd65930869c98b0e drm/amd/display: implement pipe type definition and adding accessors
4e76d4585daf2dce69e41a1c298b5ab40e992427 drm/amd/display: apply edge-case DISPCLK WDIVIDER changes to master OTG pipes only
e958cc0212625b73256cb571684c9a0a83d76021 scsi: Do not rescan devices with a suspended queue
cbb170a68ca40949000082eac9c383f836998424 ata: pata_parport: fix pata_parport_devchk
705c1eb72b74f8587af910707780445e2242d0ce ata: pata_parport: implement set_devctl
f7b2c7d9831af99369fe8ad9b2a68d78942f414e HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
2a1ddddba6541143c8f73962f3021f1789114284 quota: Fix slow quotaoff
59073dfbc666aaaa6a0422a61bdce7995c94d1c8 dm crypt: Fix reqsize in crypt_iv_eboiv_gen
a70aec77d89b82d106ffda99721a26ecb2808e0e ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
567558b4350e854843dedc7075c7ca35cbda464f ASoC: hdmi-codec: Fix broken channel map reporting
bbbf096ea227607cbb348155eeda7af71af1a35b ata: libata-scsi: Disable scsi device manage_system_start_stop
2f89f1515e13cd0e9d54ad0fedab2a344594f232 net: prevent address rewrite in kernel_bind()
862e2b015bbddbd1b6b3075c487205d4dc4472f4 arm64: dts: qcom: sm8150: extend the size of the PDC resource
380aa2dfb4191b866890df2d5223b38f6b711099 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
b50b1d7e76aa21635f958c142a4ab6685097131d irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
8a8ca58b89d523b304cf789d590fb0468997d590 KEYS: trusted: Remove redundant static calls usage
f64401dec39ce4d9ccbf3cff17dd03d03c3af7ac ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
235805a7a78898ba3906de680f5024a77f2f6ba7 ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
9da0985b9f572b5aec639f67eeab88df86cae281 ALSA: hda: cs35l41: Cleanup and fix double free in firmware request
8380e411ab734edb277df55b1693d272cfbb0e13 ALSA: hda/realtek: Change model for Intel RVP board
ba1e7575a0bbb87a79982184e3dfd84726a72f74 ASoC: SOF: amd: fix for firmware reload failure after playback
838cf77c7449748e74f4e1649202ec9ff626bb0e ASoC: simple-card-utils: fixup simple_util_startup() error handling
934c889a945bf6b90ffa97bb1ba8546728d4701f ASoC: Intel: soc-acpi: fix Dell SKU 0B34
0cee8c73ea35f09399489a0be08f507c6bafb361 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in MTL match table
3aa5bd4b8a2ead6f904e10505c82af274763ac39 ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
a2511b24670a3dc0746ebff2692da77a15b834d3 ASoC: Intel: sof_sdw: add support for SKU 0B14
8cdbfcefbb37bd8355081e0210662ec84445c3e1 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in MTL match table.
b94e563ae542585c81bf49f3e86a5825fa42201a ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
92e54a0648dd2667fdf10df019cd83082fd22f4e ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
4654dd54a0fa8b1691ad45f83bc5f711fb4f5222 ALSA: hda/realtek - ALC287 I2S speaker platform support
44ec7bd0bd83578b8bc481e7da18f26cbfff41ac ALSA: hda/realtek - ALC287 merge RTK codec with CS CS35L41 AMP
c9d7cac0fd27c74dd368e80dc4b5d0f9f2e13cf8 pinctrl: nuvoton: wpcm450: fix out of bounds write
098c06b6903cccd89a2a4c8ff1936b95790c7455 pinctrl: starfive: jh7110: Fix failure to set irq after CONFIG_PM is enabled
b945326b569f4e0bd33415d2ef71198d5a38975a drm/msm/dp: do not reinitialize phy unless retry during link training
66b54db0e8a43725c9eda42c555e8461d1988e6f drm/msm/dsi: skip the wait for video mode done if not applicable
06b722ee314152f9c0da2f9ed03b2985d0229846 drm/msm/dsi: fix irq_of_parse_and_map() error checking
4c90ae0ef321c9d2ce3b131c44a8de860404ce21 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
91f31c14f299836635eb973e58aa8a5d41b1ac89 drm/msm/dp: Add newlines to debug printks
ca98df1efda08783ad51338a36139cf9104c3612 drm/msm/dpu: fail dpu_plane_atomic_check() based on mdp clk limits
3dea2f73f1719d0be9cd2f9c6f39f5d4e234ab29 phy: lynx-28g: cancel the CDR check work item on the remove path
1c68986b6950846168b1470fef794e8c64810561 phy: lynx-28g: lock PHY while performing CDR lock workaround
c2d7c79898b427d263c64a4841987eec131f2d4e phy: lynx-28g: serialize concurrent phy_set_mode_ext() calls to shared registers
9515695b6a9d74b523aa4b280cdc7d83e3cc0351 net: dsa: qca8k: fix regmap bulk read/write methods on big endian systems
96c8f114105510c0f26706428fd113962811845e net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
ed545e8ccc85c9b1fbdb5a4acd9498401a3acfcd can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
2463f7061ce6972f662c22a0183dc5ed6b878ef3 can: sun4i_can: Only show Kconfig if ARCH_SUNXI is set
340e23477773c82342acb0345c7873e099da176c arm64: dts: mediatek: fix t-phy unit name
6dd5b1a37a73b9edb0818917c05bd5775a9df665 arm64: dts: mediatek: mt8195: Set DSU PMU status to fail
f776656844b147575b93b82e0bd55cd9f11755fc devlink: Hold devlink lock on health reporter dump get
b3b8f0ea74cfc2e6b5e9527b5119566fadf4643f ravb: Fix up dma_free_coherent() call in ravb_remove()
105abd68ad8f781985113aee2e92e0702b133705 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
becf5c147198f4345243c5df0c4f035415491640 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
a0cde56933f2d4c163f4cbdb571eba26a44dec68 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
82d52f300e48afab5749cc278bc445119f6fe76c xen-netback: use default TX queue size for vifs
7f6ef07f8ab5d2a1c98382cbd78d1ada70758c03 riscv, bpf: Sign-extend return values
5b01f4c71a03c5c9b39f8c08bfac7277eff9746d riscv, bpf: Track both a0 (RISC-V ABI) and a5 (BPF) return values
50c28a3bfe6e1abcb20fdb5f80b11fa4ac576048 xdp: Fix zero-size allocation warning in xskq_create()
67394149d7c444bdc4771fa4567ffbd769a0cfe3 drm/vmwgfx: fix typo of sizeof argument
7067ebaf98a2c13aa4fbb48d769dcb147094cc27 bpf: Fix verifier log for async callback return values
90baaf9ced76d70aa0e435d71ec2957fc950dce2 net: refine debug info in skb_checksum_help()
e0a9630ad1d5acaea0f16eb4b62d843e081f08da octeontx2-pf: mcs: update PN only when update_pn is true
f74aa471ee761b20232a1909b54e9c2124a0ac5a net: macsec: indicate next pn update when offloading
5bf8bd49315ac1d57cb4a3dc639bd53fd12f4025 net: phy: mscc: macsec: reject PN update requests
946b595277a7be1995a17f8cc6f0f2987be21ecd net/mlx5e: macsec: use update_pn flag instead of PN comparation
78004df64a7615400a0b68c4dd4fb1210d4cb9f8 drm/panel: boe-tv101wum-nl6: Completely pull GPW to VGL before TP term
9c22611716b186b51bc62d4d2a399ac576ca3018 ixgbe: fix crash with empty VF macvlan list
915a812423ed7698097bd800c074025f6af1fa71 net/smc: Fix dependency of SMC on ISM
96217b5df8ae3aeeb3e466d707dc22c3a22fd162 net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
beb59c1a329691f399f854f20533cba29c5efc92 s390/bpf: Fix clobbering the caller's backchain in the trampoline
cf5b41a81fee2f40863cfd42bc043551785741eb s390/bpf: Fix unwinding past the trampoline
d1af8a39cf839d93c8967fdd858f6bbdc3e4a15c net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
806f8e051903a28993990089d2dcdbc0482b39e4 net/smc: Fix pos miscalculation in statistics
e8dc72cb8312c1175a832b2e69239a23e8f7d570 net: tcp: fix crashes trying to free half-baked MTU probes
84a6f89acb77c59b8f471ba2a6262cb71d71f0c9 pinctrl: renesas: rzn1: Enable missing PINMUX
843e69515b049bf1827125018e674e23c51bd500 af_packet: Fix fortified memcpy() without flex array.
6584eba7688dcf999542778b07f63828c21521da nfc: nci: assert requested protocol is valid
7164d177bd165f92c13de91807c3e6b8a6dbb21c octeontx2-pf: Fix page pool frag allocation warning
8911d3485cec9d90c1cf0451f425f085d63e6595 rswitch: Fix renesas_eth_sw_remove() implementation
63ca6c516fe6d5c0d589cab87a199a06d852d40c rswitch: Fix imbalance phy_power_off() calling
c24f3b78692ded30031ced36c47501d3dd515703 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
8eaa7650056d48538a8e8cdeb7e580815b6a17cb riscv: signal: fix sigaltstack frame size checking
56f16bda27aabc5be062e80d20fe78c2417f392a ovl: temporarily disable appending lowedirs
f862dcfa849fe02d06a13c8278c89b43a0810bf9 dmaengine: stm32-mdma: abort resume if no ongoing transfer
fa03b3920caafe562ab4dae3e33277637d1884ca dmaengine: stm32-dma: fix stm32_dma_prep_slave_sg in case of MDMA chaining
02544433d143a1de0f623c3fbab69b55cc4883f7 dmaengine: stm32-dma: fix residue in case of MDMA chaining
70641b112b5bf889ec863bc81b05c9d84d0b43f5 dmaengine: stm32-mdma: use Link Address Register to compute residue
86b3ba53b81d05a6f4daf95c0617f1fbf4bbb82c dmaengine: stm32-mdma: set in_flight_bytes in case CRQA flag is set
acf5731ea0dee166ed04f5b7ef8765cf5c91df27 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
c4ea3c85a64a9de54a42e0a778b5e67cad95b1e2 xhci: track port suspend state correctly in unsuccessful resume cases
c247dfde7e401cff134f32063d591a4487faa785 xhci: Clear EHB bit only at end of interrupt handler
41d00825cbff0fcd01b100e9060c18bf046067ad xhci: Preserve RsvdP bits in ERSTBA register correctly
92d68868386d470ed4a1609ec4ed68b5643f7f33 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
c39cb50e1b8a6c6e3f75262540ac99cc74049acb usb: dwc3: Soft reset phy on probe for host
d33756339fe29056bf384ec2f528e9e191481027 usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
136f69a04e71ba3458d137aec3bb2ce1232c0289 usb: hub: Guard against accesses to uninitialized BOS descriptors
9f13422e080b8a814f7d922ea745abd75389c63f usb: musb: Get the musb_qh poniter after musb_giveback
4c7f9ce4e1edbec0666647d6d20fa5776468e97a usb: musb: Modify the "HWVers" register address
a130c5dacfe4fadbd2d7098502883214a91d6971 iio: pressure: bmp280: Fix NULL pointer exception
8a80ebbdc4902012229dcf62b828b671ef3728bd iio: imu: bno055: Fix missing Kconfig dependencies
83342393005076d58410d30c8b4d56fd512afb31 iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
7488449fce1b2982987b634ae6b50cccce1df6fb iio: adc: imx8qxp: Fix address for command buffer registers
197f50f9699dedf193aaa2326802cc18a2457891 iio: dac: ad3552r: Correct device IDs
727115b7c668be1d9db6eb8a72c729b563d0d779 iio: admv1013: add mixer_vgate corner cases
a934a1a2b5acb145045c2e2bb99587effe302716 iio: pressure: dps310: Adjust Timeout Settings
96e1752330df38eb1bde2fca1d80279a6f3ff69e iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
5ad7badddf527ed110c56fd880edab761a2f5a70 iio: adc: ad7192: Correct reference voltage
bcf670d1f6b39174c4caf5b6927106bdefed045f iio: addac: Kconfig: update ad74413r selections
a4442f43569cb57642e2d5ecba64e5e58ffc42dd media: subdev: Don't report V4L2_SUBDEV_CAP_STREAMS when the streams API is disabled
b2b2706b149d1b02c85cb5373793c1ad5f8ac23c arm64: dts: mediatek: mt8195-demo: fix the memory size to 8GB
5ecce079d8ef9345f4801ee1355060c0c042c2b0 arm64: dts: mediatek: mt8195-demo: update and reorder reserved memory regions
8abd2793db0fbba17097ce717e93eb1881b7567a drm: Do not overrun array in drm_gem_get_pages()
7e34cec74ee1ddab991580ee21ebbcfcc558c736 drm/tiny: correctly print `struct resource *` on error
d8bb7861a764b31d3f990324f92da7f4a6c0729a drm/atomic-helper: relax unregistered connector check
ea7596e54ba9edc0f1574c8f5f81ff23360d643b drm/amdgpu: add missing NULL check
65059dc00a79efb3cbc5b89689cc86ffb9ad7e87 drm/amd/display: Don't set dpms_off for seamless boot
1474b39f961703d0bb33833a6d6b112826839781 drm/vmwgfx: Keep a gem reference to user bos in surfaces
e7a8ce872214a6abe184ea99811097306fd3d6e5 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
351a16dff55b1dfb04347a498d5328e5888c84df ACPI: resource: Add TongFang GM6BGEQ, GM6BG5Q and GM6BG0Q to irq1_edge_low_force_override[]
a20d0faed2f4ef388521f92b7b8b1dd4494b4d0f ACPI: EC: Add quirk for the HP Pavilion Gaming 15-dk1xxx
031ddb94d4ef3db2b2cacdb03cb94b0cf422b856 serial: Reduce spinlocked portion of uart_rs485_config()
02c7efd75c61e804d02512a22a84be6a539c4b21 serial: 8250_omap: Fix errors with no_console_suspend
8459746f889d72794c164d18423344686267a451 serial: core: Fix checks for tx runtime PM state
77d616b2b4ed7474ea3952d6bd898e64f09f30d2 binder: fix memory leaks of spam and pending work
f40723f20839c188421aa9e95bdb550b2981273c ksmbd: not allow to open file if delelete on close bit is set
f71edacbd4f99c0e12fe4a4007ab4d687d0688db perf/x86/lbr: Filter vsyscall addresses
12f8e4d71d996daddaebb93ea874871c02f21e49 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
cd287cc208dfe6bd6da98e7f88e723209242c9b4 x86/alternatives: Disable KASAN in apply_alternatives()
3953f7ca6521534375868dd9de3bef8cb85b73af mcb: remove is_added flag from mcb_device struct
5e9e8b6448f4f925da4dfa748c8ca74fb984f768 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
7525edf6aca5fd0ab7e1ccafc1c38017fb3ef4ae thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
9828a7fa65a6767128832c0b94780361d9446baf thunderbolt: Correct TMU mode initialization from hardware
b6ab7f19a44f8d1c41638de9dc1979bd37488bd7 thunderbolt: Restart XDomain discovery handshake after failure
e28ca99f2f9cfe44bf252ea2809d22280c966464 powerpc/pseries: Fix STK_PARAM access in the hcall tracing code
70f6756ad96dd70177dddcfac2fe4bd4bb320746 powerpc/47x: Fix 47x syscall return crash
707ee65259871926ddf14d5c8bdf62fc7a34615a libceph: use kernel_connect()
afe8dcef4b7a79b11b6497cddf5cab390b8ad9a8 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
093f82c2b56b95ac7838d05380a45d66e09b5965 ceph: fix type promotion bug on 32bit systems
e528b1b9d60743e0b26224e3fe7aa74c24b8b2f8 Input: powermate - fix use-after-free in powermate_config_complete
eb12a7d348edeb2a8aabecb4342a997cb0251285 Input: psmouse - fix fast_reconnect function for PS/2 mode
9832f2274abe3a3b3e3aea1c8699bcf00ac84f87 Input: xpad - add PXN V900 support
8a2c1970a17822d209f13addbae9854901ef596c Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
eb2b6503a6ff6200c267352f1a6c23cb285d82ba Input: xpad - add HyperX Clutch Gladiate Support
b8f18fa39cecda62b1064208bf757e4de6f652ac Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
1c95574350cd63bc3c5c2fa06658010768f2a0ce tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
2405f64a95a7a094eb24cba9bcfaffd1ea264de4 mctp: perform route lookups under a RCU read-side lock
f7c949fa298fa6489e8eb6e9c9e6d8ba835c3b12 block: Don't invalidate pagecache for invalid falloc modes
fc9ea80fa4e9f28561f9e58a8cc83c5fcb1113ee nfp: flower: avoid rmmod nfp crash issues
704e0e2a0c60683702be51678651829bb9d2775a can: sja1000: Always restart the Tx queue after an overrun
fbda26ff92e0efcbb1b9172bc469782ecf4c8463 power: supply: qcom_battmgr: fix battery_id type
92437349c0f015b9e74ba0b3414180785a796900 power: supply: qcom_battmgr: fix enable request endianness
c3239301ef7a34e9734328d0d6573b18c66fb1ff usb: typec: ucsi: Use GET_CAPABILITY attributes data to set power supply scope
da9de0b714d5c46583276fdb3e3d475b7bfecc0e cgroup: Remove duplicates in cgroup v1 tasks file
a473943294f102f31d77b70adce9423e82b022c4 dma-buf: add dma_fence_timestamp helper
d2180b58a8a180afbb5344d9876b8ec8e029996b pinctrl: avoid unsafe code pattern in find_pinctrl()
27f69c85f445ccebdf290e29a89e17e8dfa99349 scsi: ufs: core: Correct clear TM error log
6a4a432e616f865bff2ead22d5045f47fbe59f53 riscv: Only consider swbp/ss handlers for correct privileged mode
837b24646cfda86cfb8fb0965bc0d42d0d7160d2 counter: chrdev: fix getting array extensions
8c4f6d1a8e4da38b0f72694750c42524ea9ea4df counter: microchip-tcb-capture: Fix the use of internal GCLK logic
fdd3ceb0001da6768bede9779a0190a42e65c404 coresight: Fix run time warnings while reusing ETR buffer
3431cfe773aca11b9ec4a7b508ec695d14e5408e riscv: Remove duplicate objcopy flag
d68c74f3b2db08ae4e8067a919e21f958a1fa1d6 RISC-V: Fix wrong use of CONFIG_HAVE_SOFTIRQ_ON_OWN_STACK
d386632939e006365a28043939b210811f098b98 usb: typec: ucsi: Fix missing link removal
522b7d736575a2237b3ea31b9e01bb9c44db5914 usb: typec: altmodes/displayport: Signal hpd low when exiting mode
3039b7d5ebb7eaab9da10264c7d718e70a39ce3c usb: typec: ucsi: Clear EVENT_PENDING bit if ucsi_send_command fails
098bc05652503d4358f90a5d8ffc17086b0feb58 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
4bf1a9d20c65b9e80ca4b171267103f8d4f2c61f usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
f0c0314aac42189c750307784799560600ce2dfe usb: cdnsp: Fixes issue with dequeuing not queued requests
91a9aaad5d8c25ab81df72aaaae308a7461cba6d usb: typec: qcom: Update the logic of regulator enable and disable
a9b0e9e651068aa31235322d361848ccfc5844a1 usb: misc: onboard_hub: add support for Microchip USB2412 USB 2.0 hub
0c1773bf8f386a8e34ce1da6d2c2923aa06299e1 Revert "x86/smp: Put CPUs into INIT on shutdown if possible"
c6695a0ad6fb9750f3d62facf955e8c9a4cd7f78 dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
7b126f4402c2b18bd6a1a047895b138b320563a8 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
909c0bfa08d565a9319de77a82710cc638e0a2c6 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
9baee1becd642fda751f5b2d43792af2143b3e41 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
87be623442a855c8c202058ea03528452132db13 fs: Fix kernel-doc warnings
cd86498418ede1e57961955eb2a1308d1d038d79 fs: factor out vfs_parse_monolithic_sep() helper
58240ade86f2e4bdfdb4ccbe3b73777934f63df5 ovl: fix regression in parsing of mount options with escaped comma
a8187a9ca2530372da49e5001bcfe2fc83b5dd95 ovl: make use of ->layers safe in rcu pathwalk
ae0c44ce454d639823e26721c62041a9b343bb11 ovl: fix regression in showing lowerdir mount option
46fd4e1547f9e09c9d58335cb487c3f19f102e39 ALSA: hda/realtek - Fixed two speaker platform
8bbe7c640d76724e9cfd8aa130b8d36ad6db77a9 Linux 6.5.8
f9b76b26e7ba921a1473a702738ace90383bdb90 iio: light: vcnl4000: Don't power on/off chip in config
686c0ade7708bfe7aa8029de7b4bdb765dadbe47 pwr-mlxbf: extend Kconfig to include gpio-mlxbf3 dependency
8fcfece69d8de616fe183616c15d4c484905739f ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
3a3d578d710c721d9d24201bec802603711f5ae5 arm64: dts: mediatek: Fix "mediatek,merge-mute" and "mediatek,merge-fifo-en" types
a1edee371d58076cc1b6fbe4e76b912008e4e18d fs-writeback: do not requeue a clean inode having skipped pages
0042f6bd038d4c806cfeece812e81b10c9ac1ae4 btrfs: fix race when refilling delayed refs block reserve
14188e067e6d87a1fb87bc895530b3f74874904b btrfs: prevent transaction block reserve underflow when starting transaction
cc2e66a75b500e9d2ad78509b835764d91982ee1 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
5113697a8f0e6fb0ac724002b9e455077964fdf9 btrfs: initialize start_slot in btrfs_log_prealloc_extents
be4952102e0ad146ea6bcc4f57805ecf63ad5b0d i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
5920594f92485438969709c37b5e35f1f1a359a1 overlayfs: set ctime when setting mtime and atime
03aece46a4601c693187a3859ba4167ac31f8e5e accel/ivpu: Don't flood dmesg with VPU ready message
a01c68c73fa1f7e77a1f0e6a6d7e0e5f857577d1 gpio: timberdale: Fix potential deadlock on &tgpio->lock
5de875ba7565cdfc9afdcf62b16f6e3ff9285af9 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
55abfefdef5c6459796ec114b09521aac52c232d ata: libata-eh: Fix compilation warning in ata_eh_link_report()
61f7703de4caabad80fdb5a69decf23c1d362c12 tracing: relax trace_event_eval_update() execution with cond_resched()
34a70535e889a50e93f5053d2fa58577b1400057 wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
44ca47831eb2acf7c23f9415c5856af26ae0b0d9 wifi: cfg80211: validate AP phy operation before starting it
969b1d1d7cd79ac272ee2066c9dd33c0fd0e23f4 wifi: iwlwifi: Ensure ack flag is properly cleared.
eb97ff95c0e295c9db20aa6fd890b4eb0bb9e853 rfkill: sync before userspace visibility/changes
ff270867b743f5be888a0d49274185c12ed842f2 HID: logitech-hidpp: Add Bluetooth ID for the Logitech M720 Triathlon mouse
79d0dcb898388b006112c0a823d93c3953569f1a HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
e46f2b39bc461e0ae270b49cfb57346f8d4cc320 Bluetooth: btusb: add shutdown function for QCA6174
3ab9ea2bc8042359a05c523062f58224af464780 Bluetooth: Avoid redundant authentication
849c55cc891ddf5bc8bb5ae1d464c9f4d0a31f6c Bluetooth: hci_core: Fix build warnings
52e9188059c4fe33cab5085a31d4141176ab8a6a wifi: cfg80211: Fix 6GHz scan configuration
99f4e803d38988309d98eea7956580ad8f9d88c5 wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
d1084f0062178764a00928a7d39d91e1fc59b50c wifi: mac80211: allow transmitting EAPOL frames with tainted key
f167034e2dfac2556a6ec7b876c52ce82a3b0ae1 wifi: cfg80211: avoid leaking stack data into trace
9aa833cee3017297f3e2bf176afe547fa00f3d4b regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
efe6870370df8f55e0cc192fd055aa57a26ed629 SUNRPC: Fail quickly when server does not recognize TLS
54c1f141cd1f041f523c39a213f18399a54bdc3b SUNRPC/TLS: Lock the lower_xprt during the tls handshake
b66aaf94f05d1b87f6e9ac75dc1ec0538579e669 nfs: decrement nrequests counter before releasing the req
0fdd6421f3f3f8fe174c64e2f6dab6d0dda0bcab sky2: Make sure there is at least one frag_addr available
d5a5acb7dbbe1e9f061863aefe491e51f8e8a1a9 ipv4/fib: send notify when delete source address routes
60e77c470b59ffbc5a2349f210264f2aea4ec9c7 drm: panel-orientation-quirks: Add quirk for One Mix 2S
79c5730cb3975257fd03465ca814f59af3a582f3 btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
d08ae48ffce45d78c79eb4576cad7d18e9accd1a btrfs: error out when COWing block using a stale transaction
8d0e83160ab556f76a5a8a534592e9731f7ef04f btrfs: error when COWing block from a root that is being deleted
42c41db382271c43988624ab78467a05c58c940f btrfs: error out when reallocating block for defrag using a stale transaction
6ba3657f832995f22174568253234190974362c6 platform/x86: touchscreen_dmi: Add info for the BUSH Bush Windows tablet
58e805c3567678008af587ee38aaebb35fcdd3a8 drm/amd/pm: add unique_id for gc 11.0.3
56037147c36ba348f391aaa55efb7449d8285c1c HID: multitouch: Add required quirk for Synaptics 0xcd7e device
0594d6da3a58297dad88feb773945808b7019ccf HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
9f70cd9ccdf67f72a4ccb6f24db3b8e1eed4eef2 HID: Add quirk to ignore the touchscreen battery on HP ENVY 15-eu0556ng
c45f3167bf8781d5de7f8ef2ea4196a54035e8f8 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
7ae5493fab21f34ff58338431152bdf5cbb336c2 cpufreq: schedutil: Update next_freq when cpufreq_limits change
c82e66bba2b36cbb2518a3c46e7f82f775cac582 io-wq: fully initialize wqe before calling cpuhp_state_add_instance_nocalls()
1976a0e0fd7126476a801192cb56a209cfba8d80 fprobe: Fix to ensure the number of active retprobes is not zero
de621c108c05d0f93b652e125534e4eb8ac5c9d1 net: xfrm: skip policies marked as dead while reinserting policies
c53edc2bf084d53f9c2897df22c611621b297aab xfrm: interface: use DEV_STATS_INC()
0d0e35b110ca5edb8b725d5f3dcce94ab6c81109 xfrm: fix a data-race in xfrm_gen_index()
d09f2cb70faff18f115080695e709235143bd8ab xfrm6: fix inet6_dev refcount underflow problem
ef375894f45fa5196601e096d95f3fb88be566b5 fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
ed63d8dbb67f2418be9b365bcec5d2dc4a8cb255 fs/ntfs3: Fix OOB read in ntfs_init_from_boot
ddcdc34e86da0ffef97dd3e040eb246e030f53f7 wifi: cfg80211: use system_unbound_wq for wiphy work
60fb026b76d51ea4f8497f3a6bef88ffe7855b50 net: rfkill: gpio: prevent value glitch during probe
59781538f075c8a7929678420ca111bb142a1a92 Bluetooth: hci_sync: Fix not handling ISO_LINK in hci_abort_conn_sync
6e7dc9efb8c986ac0bc7b6b19fd163f0545880bc Bluetooth: hci_conn: Fix modifying handle while aborting
b838069c9aad80039a9c819cf2a6e2130b6b815c Bluetooth: hci_sync: Introduce PTR_UINT/UINT_PTR macros
98d36bc56faf278f5e38d9f24f65d84e3d35b52f Bluetooth: ISO: Fix invalid context error
065773e62e27cf4ce06ce72aac0cc6acb7a487fe Bluetooth: hci_sync: delete CIS in BT_OPEN/CONNECT/BOUND when aborting
cbc608815d81d736ce2a8110f5710b7fff41003b Bluetooth: hci_sync: always check if connection is alive before deleting
a54ae750cf23388f89cfb772235f6fc117f46a9d Bluetooth: Fix a refcnt underflow problem for hci_conn
02a8feabc5279d2ccef9e8f576fa179cb59834bc netfilter: nf_tables: do not remove elements if set backend implements .abort
06e60c116e7bd132ba53713cc7e52bc1af1836f3 netfilter: nf_tables: do not refresh timeout when resetting element
6daf53e53480641254ec3c96c29651e79ca53259 nf_tables: fix NULL pointer dereference in nft_inner_init()
944fa69ba9d280429a6d473b2d7c5c90a39dee75 nf_tables: fix NULL pointer dereference in nft_expr_inner_parse()
1b4895720ba07152f3f641be2454390216d53cce netfilter: nft_payload: fix wrong mac header matching
3a35f72d2c3a6f43106c7e9265b2546d4e94edec net/mlx5: E-switch, register event handler before arming the event
5c9692162e5ecc71815b4e29f9a35b393acb7eb8 net/mlx5: Handle fw tracer change ownership event based on MTRC
bd00916ff1538421ac536b8746e9d21dbcf24b6f net/mlx5e: RX, Fix page_pool allocation failure recovery for striding rq
5d1877f1c7856ebb2382553fcff812fed5be775b net/mlx5e: RX, Fix page_pool allocation failure recovery for legacy rq
0893290f459e79b49feca09b1cd61a46d212d971 net/mlx5e: XDP, Fix XDP_REDIRECT mpwqe page fragment leaks on shutdown
7109da8ebe59569996328fc3b6db40495e93422f net/mlx5e: Take RTNL lock before triggering netdev notifiers
fb94ede151942bac20af37d915c6314bb0c19782 net/mlx5e: Don't offload internal port if filter device is out device
5c02bbbbba0988422677c3eadd35202f95341850 net/mlx5e: Fix VF representors reporting zero counters to "ip -s" command
add96335b82a6f007a8dbc530d510ec81dee7ab9 xfrm: fix a data-race in xfrm_lookup_with_ifid()
5d10ab7c50d89cb912d9328d77a396441a1af36a bonding: Return pointer to data after pull on skb
febf1217c3a633ba872308266b3404129102fbb1 tcp: Fix listen() warning with v4-mapped-v6 address.
283332cafec96b3929ee2fcccd469f1a72bbcbeb net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
35f2b3c0ac76c6d7b2d8dd22e120dd7169162d5a net/tls: split tls_rx_reader_lock
e4a347e7c6213bd0d94dc1365cd74752d7a59523 tcp: allow again tcp_disconnect() when threads are waiting
1d04f634e6b5fe3368583ef5011bf6b5d811a3ce net/smc: support smc release version negotiation in clc handshake
658c52c58f3debfab0cd5f97b1902dcf2d8abacc net/smc: support smc v2.x features validate
c7f3d14684df21ad114684cb9a48ff87b2266d37 net/smc: fix smc clc failed issue when netdevice not in init_net
f355da29553219b226f9557e964ac0d75f2a51cd docs: fix info about representor identification
f6bdb14f7369c157e34542ab154229f000cb72a4 i40e: prevent crash on probe if hw registers have invalid values
0deb820bc77454a47e55f0537548789bf3bec39e ice: reset first in crash dump kernels
004e2519a9fe85c08ebb16eb532069b7edcb5098 ice: Fix safe mode when DDP is missing
bd2fe2c6ecfa9d37350008ec6e6e0fa9f0a407c3 Bluetooth: hci_event: Ignore NULL link key
9130a865a72ade41758cfecfb7cd9884707713d5 Bluetooth: hci_event: Fix using memcmp when comparing keys
ebc42afff22203a2272dd4127ec6a98212330742 qed: fix LL2 RX buffer allocation
3059688642ef8d04c0bef1dff8b476ce4e88ea34 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
fd36f78a7b41264c4c4c9fba3ea15f58d07705c8 selftests: openvswitch: Add version check for pyroute2
60ee00e2a3c7aff8c63ce6c9ae6300357dbe399a selftests: openvswitch: Catch cases where the tests are killed
553fa56189d0e0dbcef80e6a6f1f52f2552e3b03 selftests: openvswitch: Fix the ct_tuple for v4
100a9e1e1284b664c846bc7738e8a37453c793b7 net/smc: return the right falback reason when prefix checks fail
c4692690e488474d9054a13628c92ba4573d0daa netlink: Correct offload_xstats size
05318b48af8eaea7ca8f4604400618db4a0824b2 gve: Do not fully free QPL pages on prefill errors
c8f76f54762344d10a8ebd21363e091a4cddb0fb tcp: fix excessive TLP and RACK timeouts from HZ rounding
637618731bdc866b89d4d3bf4c1ee4a244c2807d tun: prevent negative ifindex
4ac5ebc5245932fb7c205a97727fec8dc5085115 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
1afb0c45b3b8d50274aa6f598f2e4d33839b0ea3 net: pktgen: Fix interface flags printing
72cf35500103da61f6b46b609ca28b5c9c416427 Revert "net: wwan: iosm: enable runtime pm support for 7560"
ae8ea8c4933f9a150354b7cddb0e8535f78839ff neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
1f63ac4476d3267c21eba7780c1471984316fafc selftests: netfilter: Run nft_audit.sh in its own netns
4849d7200f779dbd7d847b19bf5f709cb94700df netfilter: nft_set_rbtree: .deactivate fails if element has expired
b3f05f474e0c4be7838243a921349afee885bb2b netfilter: nf_tables: revert do not remove elements if set backend implements .abort
e7aecc7c09c393acf435b6dcb242cb932d989f18 octeon_ep: update BQL sent bytes before ringing doorbell
76d3ad26a213e89f25ff7c93103f03504f401857 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
ef92cae071e4a6b227929e6c70ac1b7c7bb6295d net: mdio-mux: fix C45 access returning -EIO after API change
c587b210043749eb5740dbabde7e161ab7696d4c net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
f4ddddcbd3da3794e794acf78368c58ff6c69f75 tcp_bpf: properly release resources on error paths
60d8b9bf2d2646f225ca276f21b5dc92264ea33a ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
0346f168df18d7852c96c360e80770a44ba7b8fa net: phy: bcm7xxx: Add missing 16nm EPHY statistics
d04b8edefd514cc834415127c3dcc7e8a51182bd net: fix ifname in netlink ntf during netns move
505e5494ccf9ccf66db51791890bdf5a9bbeee52 net: check for altname conflicts when changing netdev's netns
b9919af34e8390d888ca9a5b112d5f976a998d50 net: avoid UAF on deleted altname
3cd67f1268152a20f6ce0f52d612a3b01adc4c88 net: store netdevs in an xarray
78643907e3ab9aacf27456dafc45954d8b8c1f94 net: move altnames together with the netdevice

--===============4659823582234467642==--
