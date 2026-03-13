Content-Type: multipart/mixed; boundary="===============8264632351315802077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Mar 2026 13:02:39 -0000
Message-Id: <177340695914.1565969.7753673356095869685@gitolite.kernel.org>

--===============8264632351315802077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b82ab64b017aca70adae0bb352b4829ddadbf5e9
    new: cf31bb48d0bbff178667ad957a1785b7f63e35d7
    log: revlist-b82ab64b017a-cf31bb48d0bb.txt
  - ref: refs/heads/queue/5.15
    old: 348c3e7ca00ec704c4388739f4a719b0e1e0f58d
    new: ad34ee111f8d34405a1396b90eb6eb2b65a6b704
    log: revlist-348c3e7ca00e-ad34ee111f8d.txt
  - ref: refs/heads/queue/6.1
    old: 737baaab40629ebcc9dc62b69989de9b5ffcaf78
    new: 893d542ad7eb751ab85cfcf80bf42d68a664b318
    log: revlist-737baaab4062-893d542ad7eb.txt
  - ref: refs/heads/queue/6.12
    old: 7aa33d520ed1e947fd9250eae5252fe0ab1b0854
    new: b950e71c526aa8bdea454412f4a881425fecfd91
    log: revlist-7aa33d520ed1-b950e71c526a.txt
  - ref: refs/heads/queue/6.18
    old: ca8b1ac6b745a1634dd8eac982cccb8b491fb3a8
    new: d9a7c1ce788159acb0d607d41a61dad3a1a3f999
    log: revlist-ca8b1ac6b745-d9a7c1ce7881.txt
  - ref: refs/heads/queue/6.19
    old: ce838e013c12ba0d3c639d137777c77407c0a0ff
    new: 99ea34a182692083367c8b3db7f8c81fee81e58b
    log: revlist-ce838e013c12-99ea34a18269.txt
  - ref: refs/heads/queue/6.6
    old: 043fa509af8bc941370bbebeda1c6fac2007393f
    new: 993a274adc5e4bb2c5549262de7215b99ae2adce
    log: revlist-043fa509af8b-993a274adc5e.txt

--===============8264632351315802077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b82ab64b017a-cf31bb48d0bb.txt

1b09e1cb91dc7a7869c0bfc399c36ae275cf24ae ARM: clean up the memset64() C wrapper
0b81c8b9647367888cfb32000320351f0556e4da ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
2bb51f70c6f445bfcd676a599b6b1841ea7b17c3 scsi: lpfc: Properly set WC for DPP mapping
5a073c706d56ba3c57995dfba16a7338edd206b7 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
cccb829b8ac9b1ff996ba423594b898c4e9d6ec1 ALSA: usb-audio: Cap the packet size pre-calculations
4bb9dd9629e95a093cdcfc3a8906f903aa22c2c0 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d75b90efd0e99f1d941d8b371731079000be39d7 ARM: OMAP2+: add missing of_node_put before break and return
a7bff93e8d6d8fb3defdcf6c7775395a04ea016a ARM: omap2: Fix reference count leaks in omap_control_init()
beeeb71bb1f2ef1e1a2306d0c76f9b6e9104baed bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
93914c10695d6b38282191de77b29a213ffd55a5 bus: fsl-mc: fix use-after-free in driver_override_show()
8c4632eabb52acf11e34cc6682f37c1abd0a1383 drm/tegra: dsi: fix device leak on probe
9ecbf2ebeb17046ab75b2754c03974302fa781d5 bus: omap-ocp2scp: Convert to platform remove callback returning void
05194743500732d38484bb56a9d5be93ac77165a bus: omap-ocp2scp: fix OF populate on driver rebind
31ebdc1a7d9b5b6a7bcd496b4d6702a2adeba4c1 clk: tegra: tegra124-emc: fix device leak on set_rate()
de93c5924a31d29e7ad87d5614b4224346de9047 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
168f8a6535a65f74be9cc4d738aac8a7b42652dc hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
5d374aa1c65b925ad90845b0b26543f525c33a89 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
61aa4146bc2ac1e03067b495b396cf0165a00872 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
d68864d73f542239a27713281db05d471a55f4ac media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b733d639213f00ee87ee2de8d7341c1f9e00e642 nfc: pn533: properly drop the usb interface reference on disconnect
d7c4b4321b5935912485c984aa25bf87a8c7a469 net: usb: kaweth: validate USB endpoints
2e491b3420e1f1a95207bf9bec1b3fe77e9c87b1 net: usb: kalmia: validate USB endpoints
10b9f26d0acd4b173115cf92e4891f4e28ed9150 net: usb: pegasus: validate USB endpoints
16f6f4743737af1a5bf43c43f40b18dabfbea3e6 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
221e98f47ac1cce5dcfd02d5b870e50d4d986df7 can: ucan: Fix infinite loop from zero-length messages
276ea5ded9c1e771b220431bb9f123fbe1371520 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
b9ee812b8a3fb956d4f74eb0da600a7d20c9b94f x86/efi: defer freeing of boot services memory
31fb2b861463f44b0901d883a6ddf35c2281b923 ALSA: usb-audio: Use correct version for UAC3 header validation
0ba8339a430ebe7992fd06f926073f1c4b3b990b wifi: radiotap: reject radiotap with unknown bits
bfd66bf9c0a18c1e6f124a378e2fdfda5a4aab65 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f3839c06dc47f970f0b6858912f04701c3949c23 net/sched: ets: fix divide by zero in the offload path
86aa8d4cd754baee2f1437cfb1800482f97e89d1 Squashfs: check metadata block offset is within range
9406fa6c341134b58df490f9229bd6c56981c174 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1eb838f6c759c11876c7c28a675a30e79b318d61 selftests: mptcp: more stable simult_flows tests
77626117419265a82ff6eebd6560253350d3329d platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
bd5b5053e10cc1ab2984f5cab691173c8d395953 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
4d4549973079cb61d5be023432d8e8f10c1bc5aa atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
3989e165f74d55d4fb074118ceb5dceeba999ac2 can: bcm: fix locking for bcm_op runtime updates
d6a81e09160f9171fb4c4be406c9764d9e0fa151 can: mcp251x: fix deadlock in error path of mcp251x_open
71d321eb7c32676d03645cb7390f0a8d4598009f wifi: cw1200: Fix locking in error paths
c9e84f871fb8d425bd0561c9ce750e23f10b6236 wifi: wlcore: Fix a locking bug
8b8fc0c398812ccd130fa47ac4e9f3196336059f indirect_call_wrapper: do not reevaluate function pointer
9b41fc53ce875f2b299008b37b44d811205900a1 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
7f1651a1688c5c0748ebd87d543a84a8f7ae2da5 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
689d25c1027a431d70324346e999dcf31d7ea9d6 amd-xgbe: fix sleep while atomic on suspend/resume
bd86f20dd8a6e1b5dadfe07ddb208893cbcd88e4 net: nfc: nci: Fix zero-length proprietary notifications
71398f27283d8414f7291305a3b0795b044cc624 nfc: nci: free skb on nci_transceive early error paths
41b4b66a34237ad18fdb49135a649dee0d9abbc8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
998a387b68855811dfb72691c1e372bb62d23e28 nfc: rawsock: cancel tx_work before socket teardown
e6976266aad27ca70d848bc70a43fff80902d62a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
e9b7d46e4835f54ce91510a86afc6b6ab53c8fdb net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
cf31bb48d0bbff178667ad957a1785b7f63e35d7 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop

--===============8264632351315802077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-348c3e7ca00e-ad34ee111f8d.txt

bfef7861122499fee32c73c2e1a36c4bb9a3a998 ARM: clean up the memset64() C wrapper
716e92a8996e634067b11ba80360d20b2727f49c ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
e00f9f736f4065a1a00900f2ada13ab8df38b618 scsi: lpfc: Properly set WC for DPP mapping
4f47ef92c40e4dcc710e89f9b676401b7da9a7bf ALSA: usb-audio: Update for native DSD support quirks
97028bfec0104e80aea9b27f5157172641552d6e ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
c253a622a9633090fe8faa155fa9ca63d8a203bd scsi: ufs: core: Always initialize the UIC done completion
dcd756401af9466237bc17901d8147ccfd6a1ac1 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
fec518d260ada42f818e9c161a0f3549248026a5 ALSA: usb-audio: Cap the packet size pre-calculations
62b9f7da91bb7c50e360940ee0d658588f897e6b ALSA: usb-audio: Use inclusive terms
166a3f739283c94060f66aa5368166d7530bc161 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3c4e6a17d34017c2998817260c0f3ebb9ecc72ff bpf: Fix stack-out-of-bounds write in devmap
69e70fd8fba14fc70a5ed99f20f8882ea06e5c48 memory: mtk-smi: Convert to platform remove callback returning void
3dc3672612dae68fa65ee33f68e35aa1592f3839 memory: mtk-smi: fix device leak on larb probe
d28a3b4a8b7c92999ea6fa4d63b0dbe816c20066 ARM: OMAP2+: add missing of_node_put before break and return
eb7ff29b3af652c520520f9347b761ebdf670d5c ARM: omap2: Fix reference count leaks in omap_control_init()
fff224d6a065a7f7356a6423492f3688eb9d5b24 scsi: ata: Call scsi_done() directly
340a291d2bad5361da9769467ac7eca8c342b691 ata: libata-scsi: drop DPRINTK calls for cdb translation
284f7534c898f5121512588d247961e79a2cfda0 ata: libata: remove pointless VPRINTK() calls
5242e929358bb15c2b4a981bb0b5183aedf864d6 ata: libata-scsi: refactor ata_scsi_translate()
a23159322cda2bf7186fa13205af12b7a989fac8 drm/tegra: dsi: fix device leak on probe
9f63a20e6b9fd5c9291b8672c36a721eea99039a bus: omap-ocp2scp: Convert to platform remove callback returning void
9b4e01edca322201bcfc8502864af3e0e5e745f6 bus: omap-ocp2scp: fix OF populate on driver rebind
ac478dbdff7a828672543ad0f79079830dfd9354 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
9faa60055d9aa7e812cd8bdaf9480181cbd1b850 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
e3f33a4f63d9358fff86ed6aeccfce519601c4f9 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
78a3e26bafbb994bb8e690d7489f956f8891c100 mfd: omap-usb-host: Convert to platform remove callback returning void
ce85864532f940b7598b5e51ac8cc298f85ecb7e mfd: omap-usb-host: Fix OF populate on driver rebind
b0a8bc66c034a1bbbcc7a4b21269f9c50e4cf4d8 clk: tegra: tegra124-emc: fix device leak on set_rate()
6fe7cde90c2786a72b86843bc73c1586d4fed4ae usb: cdns3: remove redundant if branch
ec3aae9c244cbb8ea800987df26578de6853fe07 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
d69516dcfc0b16ab5d4366de2ff801169639d633 usb: cdns3: fix role switching during resume
4f337cafa9127fd0812351ada82065400d6c2893 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
3e7a06ec333b05788716a37dac7ce96ec4dc0a3f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
262069d917ece6b2a15a310293277a0d1de9c2ae ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
14d3f539c59c09210bca300396687170275571e0 fbcon: Use delayed work for cursor
e6a8b9c6bfbf6ce44944578896e02948a174ef1c fbcon: Extract fbcon_open/release helpers
9edf77a982ba6d2c5960c785d0991f1cce303143 fbcon: move more common code into fb_open()
ad4b44d21a531cb3b52862a523698a4122e1666f fbcon: check return value of con2fb_acquire_newinfo()
bb2c18812e8609df7373143fd84982efbf2d75ae ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
81a963acb5f9abb2384f2c48b36c1c569e04aaac net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c7dde1f704d27c537e54318637ae7d60a1f41be9 eventpoll: Fix integer overflow in ep_loop_check_proc()
d7bfee8f63b02833be9b146706beef870ee8aa52 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
442bd21f63adabbdfcf6588038003f747865e8b5 nfc: pn533: properly drop the usb interface reference on disconnect
5c59d9e0cb38677173280a5c191b35bce0cdc24e net: usb: kaweth: validate USB endpoints
ca7d9f6110c1890cb0dcc54a572c840c17d41f72 net: usb: kalmia: validate USB endpoints
d3903fcaf39c1e1ac0d4f5ed504f866f3b5738c9 net: usb: pegasus: validate USB endpoints
74649101e48b42cbbbf0d7a77d063c77c866ff11 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d36214f29d5ef3984e21b2f0f98a0349f6a8b88b can: ucan: Fix infinite loop from zero-length messages
f2d56a183484a6380ae56b166e9974153703afd3 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
641c56f445f5b4eac684615a69d7ae77017a2d04 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f7f1dd752fc168c64725aa74880b028ae1f1299a x86/efi: defer freeing of boot services memory
694ba444f1ab5bfd1fc68a57ab818ea78797c9d6 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
06308c9711f03809b322a8d1fe9ad93bf2e973ea platform/x86: dell-wmi: Add audio/mic mute key codes
d0d733ad3360014221cfd2a2c98e0095ab6e6df1 ALSA: usb-audio: Use correct version for UAC3 header validation
7daa38beb1877458a2e655bcc448043dab839eef wifi: radiotap: reject radiotap with unknown bits
afae3acf3ff08d60ca9691b47f6b9ca9b54b9eb6 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
6cb4a932ff8d2bd6ec60d40f25d7d7bcf8987105 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f95e749a10408130ff23c26252a82098e9c05a46 net/sched: ets: fix divide by zero in the offload path
181c3ef21336de2f210201015217a639fa90a578 Squashfs: check metadata block offset is within range
f71f5e802555bbffbbf2ed1c65bf725d6b2714f0 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
d44cd4bf907a3d98a80f460173dbd22fa5f683a6 scsi: core: Fix refcount leak for tagset_refcnt
09e6be8d4a4e32cf694a659bb586ebda1707b722 selftests: mptcp: more stable simult_flows tests
dc04790fed24090c5fd6414ecdfb4a4ac548026b platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
c47764b2d4b5c5e292343035463c9bc79f2de943 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
96757ad8e44fe92397dbc0df6fa5dc950377a573 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
40dc53a4c4129aaaad6a2375ae0c1f1089dbf0ec net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
1d4d4cd75bae559364a8518cf6ac43ab6b54302c net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
f8b879b151a39befad16e8ef378449d680173441 net: dpaa2-switch: serialize changes to priv->mac with a mutex
6e3f0f4de5d094d0d51178088277c8c21418f306 dpaa2-switch: do not clear any interrupts automatically
83944eb5443ef2b190196fdfcf51149f029265e2 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
ed7e5091d361801fbd306c4e52d060252e6d8613 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7c611c504ab6d623971fe06fea7ca45355c8e235 can: bcm: fix locking for bcm_op runtime updates
2d2cdbf586b6a6d0459709711c6cbf741f31d993 can: mcp251x: fix deadlock in error path of mcp251x_open
b76a19c133a9d078bde5c595fc26b7d07516f0e6 wifi: cw1200: Fix locking in error paths
7563b89d0fa735b021bcae56220aa908320f7848 wifi: wlcore: Fix a locking bug
0c1510da38cd8fd1d2ce36003c31968a1b844184 indirect_call_wrapper: do not reevaluate function pointer
35743df9b86624e01dca90cd50926cedaea13c71 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ff2b4dfdb6015f092ebab6e60ad5dad51c4c62b1 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
2daf49edc7a0de01341d30ae7c3a4db68daaacc2 amd-xgbe: fix sleep while atomic on suspend/resume
de0f5bd40bc502192661ce94f342933980588eaf net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
1440bfce177894b3e4cb8eab4f77917423703505 net: nfc: nci: Fix zero-length proprietary notifications
90a876d207bd7f3624e098bd072654dae3760583 nfc: nci: free skb on nci_transceive early error paths
33a6fd6844cf1e0bd25d38b28dc84dd10404a3a6 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b62dc8071ace7ac86a344da6a1c2eff841881475 nfc: rawsock: cancel tx_work before socket teardown
8264376fad42f558404398ffcc8edd1f61688214 net: stmmac: Fix error handling in VLAN add and delete paths
ab0e86fa739b48ba2606573a16ea0a6bddd2bb26 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b45791580eb482c5c4bdb7b8e052ecc14108f13b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
5b39142bb4ba958bd699d6c50ac285b20fb46381 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ad34ee111f8d34405a1396b90eb6eb2b65a6b704 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks

--===============8264632351315802077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-737baaab4062-893d542ad7eb.txt

7490403972dfdf910dbf7873a78358647c836c8a drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
4c27540354f1ceb9b7830fc1d8697d747027a0b0 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
aaf06c9aaf5a98320814b4171bc932352ab49e34 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
439f4d9e651d60604b941f59d25b8d6a74985f70 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
18fc2b3da425794f399fa5b41eb7652c8195e4e3 scsi: lpfc: Properly set WC for DPP mapping
1a7259e1cebd639806981db6f66a62141df7f2f3 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
73279286f4cfd9998ace81be8133176056e22528 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a7aa87cb4fb42347023aa8dd76e8ee6149499aef scsi: ufs: core: Always initialize the UIC done completion
ba603eb3ef03a4d6ca7cbc5fc2af2a95c8cee864 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
bde874197da0d6dd125c7eb50e0fb1c19dca465e ALSA: usb-audio: Cap the packet size pre-calculations
c62def6f5b3e66c7d6b52d3d51ec235cb42fda65 ALSA: usb-audio: Use inclusive terms
002419db4e08e68909413b044f41654a72e28a6a perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
3396a858d4c8bc16cff437fa078e9a5e2e244c34 btrfs: move btrfs_crc32c_final into free-space-cache.c
fc40aa51dfdaaa23c4bfb5fe56fb3181352a026b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4765e9c980ede13eb28bb6c9e5dbcce705a37b5d btrfs: fix compat mask in error messages in btrfs_check_features()
b77ee316ad5b9c75da6020cdc7b62688b84ec280 bpf: Fix stack-out-of-bounds write in devmap
7734c191aaae4c2e31b5de691c80431f386688fa memory: mtk-smi: Convert to platform remove callback returning void
903430da82cda73b3938739df03e3e042b492bd1 memory: mtk-smi: fix device leaks on common probe
6ef0a4e9bd9cce3ad6fcb4c82a300f91a88ef210 memory: mtk-smi: fix device leak on larb probe
88ebd88a8436e043d9b1599fb5d7219fc77dae21 PCI: Introduce pci_dev_for_each_resource()
ee685b546f56b5900c28033f18fce100c07db161 PCI: Fix printk field formatting
699af317186785a8aca78db699e426236be5ecaa PCI: Update BAR # and window messages
cd2367f026632f5d3a80afeddb1fa6d973cd5029 PCI: Use resource names in PCI log messages
93ca53ccccf52a11664d4037c7f511a55d57409b resource: Add resource set range and size helpers
049b698c1dc7518784977a06d23b27c52bd84d30 PCI: Use resource_set_range() that correctly sets ->end
f83c638ce43dc3260d0de9c9657f3e27b1302465 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
5a59d2488b0a2264b10c2e583825757fd2ddf91e KVM: x86: Fix KVM_GET_MSRS stack info leak
b03efdd7a2e08b01452a48f81a5e22b001982eab KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
3e956eb134512d97775634280a9f10ecfc3f396b KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
7af757f0cef2ffa8d7faf5a2ba3eaf1988969815 media: tegra-video: Use accessors for pad config 'try_*' fields
68e7de641e125e1777e9e1319f83aed1701881b2 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
7141a76afa8a194121b04cdbddc0d994f4e1be25 media: camss: vfe-480: Multiple outputs support for SM8250
28fe015cfdf131dfda8e61aab7bc0c3ecd8ead53 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
362b945681dff8ec35e14bd4ebdae5a986f53a0b KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
6425abcae79df9659843c1a5c0f5179e8bc81a3a KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
36d46c8f651f1fc049fe1c0b99451300d3f34e3d drm/tegra: dsi: fix device leak on probe
22b432e09c76a209c28a51691ed827a54943b9f8 bus: omap-ocp2scp: Convert to platform remove callback returning void
b852f0d0a1f90206606e1d0c0cfcbe382b916989 bus: omap-ocp2scp: fix OF populate on driver rebind
e9fe1509ae85c818807d40e18d295df0b64321f2 ext4: make ext4_es_remove_extent() return void
f272157cf44f58ec62d48e13c09fa1b78c3aa505 ext4: get rid of ppath in ext4_find_extent()
7e91ac0b149ba184a6255667a0f28beb8bcde7c4 ext4: get rid of ppath in ext4_ext_create_new_leaf()
9eec5467cf1f8dc8e08b0a211a0be0aef908d80a ext4: get rid of ppath in ext4_ext_insert_extent()
5b1d4f65156dd0da65b56a4499f00343a989dcf8 ext4: get rid of ppath in ext4_split_extent_at()
e2c81c5960e43f252b67cb8b00d8a106eb65d815 ext4: subdivide EXT4_EXT_DATA_VALID1
0e98d171b96811d0a3e4ec4135818a8375c63929 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
6046205f1cfffd220117b6ec45726dc993613112 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
c94b4ba428caa15a3221fe0de5df210ec4bff3d1 ext4: drop extent cache when splitting extent fails
494161fa92cd0df4ec031ce7ed07bc847d0f43a4 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
82cedd25a2aa69ba239e8c63497a5bbe4dc53df5 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
878fd7477cba17a8a7d43b5640bdb1b38fc50382 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
5e7b4595475b0a1fadb1929e280299b82ccd9312 ext4: convert bd_bitmap_page to bd_bitmap_folio
320ceba65d11d2dcbb7cb1f2745e0b7d64b0d24b ext4: convert bd_buddy_page to bd_buddy_folio
5be2b98bd6f3f73bc1922ed9e703bc557319308c ext4: fix e4b bitmap inconsistency reports
3a0b856b5c35fd67a697529914300d2fdaf1f93a mfd: qcom-pm8xxx: Convert to platform remove callback returning void
61670bd25e6ae4e03995b1d354a0029e4b4440da mfd: qcom-pm8xxx: Fix OF populate on driver rebind
8bca4b2080d51698cf746a82cf89e13bdbe1450f mfd: omap-usb-host: Convert to platform remove callback returning void
02bd6ac8a5260ade3be51805b34da5ce97680fba mfd: omap-usb-host: Fix OF populate on driver rebind
610d3a9c82bf9f173306b05a8f9b62c1b8a8499c arm64: dts: rockchip: Fix rk356x PCIe range mappings
f99de08d7d1afe14960513523a82b416cf2723c7 clk: tegra: tegra124-emc: fix device leak on set_rate()
8e874df71d7181020efbfb0c949359bc5b826681 usb: cdns3: remove redundant if branch
ce76349a297dfa02040fea2f765236d5788488e4 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
1fbd714a3be7d47b4ed374bd96f2f225901cbc6f usb: cdns3: fix role switching during resume
4162a1dd0e74bdd5a1b7c1e432415211199a8f44 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ca69900512f37097a307328384a940d9eb198c79 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
08d6f5c0a3430385838b8e889eaea184931b2ea7 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9c71dd46abe05902abd3c1bad028e7bdcd0617b3 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
bfa3b4b338f26648f34ee6ef15cc5e57899236a8 drm/amd: Drop special case for yellow carp without discovery
2b3e4ec19b31d31ea5f9b6fac17d12d7bf30d946 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
d6622b9cad0cb6f55bcb3bfae1dac966ea9bc05e eventpoll: Fix integer overflow in ep_loop_check_proc()
fbffaa379e179d658f3e27087da7edcabe8cd38f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
96cd5cef5c74f6321823318238b293eeb7047eed nfc: pn533: properly drop the usb interface reference on disconnect
5726abe2f708f1fc67398634ff14a4da4ea2dbad net: usb: kaweth: validate USB endpoints
37b14f5a851c8d60e4047a4a94ff26e79c9af6ee net: usb: kalmia: validate USB endpoints
fa44d01ae2ed4e8dda69232c5121fb17c9359f7f net: usb: pegasus: validate USB endpoints
c0657c1dc86ddf66053da1233cf9673663d00934 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
106a84d57ce6cbf0f009b89ada955db017cf557f can: ucan: Fix infinite loop from zero-length messages
bd7e0e5d87ecea7d0b3479b2aa55e6464bfb3041 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
c36dc958b773b5c589bbf53d23f89b857e0667c5 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
87604ff789b20eccb9d90d7a0f136a80e142f1d0 x86/efi: defer freeing of boot services memory
cf62156eef0c7ea3a807c567d2dcb0bbee8c4136 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
cb7ecfc53dce86a1432739eaaf004f857c6501ed platform/x86: dell-wmi: Add audio/mic mute key codes
4ac76b5fbd1e39f4920ad6c10b1b894eeaf93729 ALSA: usb-audio: Use correct version for UAC3 header validation
478d0c72cf69a8ea7d7607347b6ca235928b01aa wifi: radiotap: reject radiotap with unknown bits
7a6296d1ee4d6a73b408edb548ac350f5e7d0adb wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c71b36306b797666450b370eedaced4a00e7de6a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
3df5796c65b6df974cd34ab3e424b35f1c3138ec RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
3263415ca7584c2fe48c459d2a2b32ad815889de net/sched: ets: fix divide by zero in the offload path
f4133dde26a27fd2bf459162e943a458ef6f1581 scsi: target: Fix recursive locking in __configfs_open_file()
bcff0c48c717d8bc297100e1a3eea08bf5aee4f1 Squashfs: check metadata block offset is within range
05ac278f7bd830f60e501788d5455ce940924ec7 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1f82023d26e58d0613d136910048372a01690ac9 smb: client: fix broken multichannel with krb5+signing
737e984d4be762473a0302151167b4df7420827e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
1532923ea176ccfec0e5295906debe674bf2fc29 scsi: core: Fix refcount leak for tagset_refcnt
5f7dd2d4a00e37657b4a48530c3cfc2c92a6584c selftests: mptcp: more stable simult_flows tests
d02f6f1f33187ae5c5a25dcbe375dbed3b92f47c selftests: mptcp: join: check removing signal+subflow endp
924fc7a406060d47e86cead65260d797c416ce5d ARM: clean up the memset64() C wrapper
30397f171a297e237520c86088bf51215f225e29 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2f09003db88e56e4ceb3371ad75f59ed47662415 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
22c95305523059d6b973bdd2748342deac8ce827 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
c360d5b35f6831d96e0e42e1c440ff1c9f96f860 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
ce965369acfbbe66f8f460c2c265c72505d0365d net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
3c5be1edac41aad49481dd1c18f34dc062a12142 net: dpaa2-switch: serialize changes to priv->mac with a mutex
d470e50dc74795ee8fd5dd59573569ace95b093d dpaa2-switch: do not clear any interrupts automatically
5be2dbcbf1cae965a79d02edbef43a0a7cc4a82e dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
f4b6c206a7aeae9631a6e49b89e8c714215c4d69 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
36b1e21f4820f7c063f10e0f63c564f67edac501 can: bcm: fix locking for bcm_op runtime updates
fc146138b389a096ede1d6709bab9f1eda5b974d can: mcp251x: fix deadlock in error path of mcp251x_open
e8f1873aaa35213161e067481810dbad158f9737 kunit: tool: print summary of failed tests if a few failed out of a lot
cdee13769c433aed62779b9e61bcb96a704004b7 kunit: tool: make --json do nothing if --raw_ouput is set
894abbca6d4021863dd5bfc956ce5a2ef450adf8 kunit: tool: parse KTAP compliant test output
35acb5484c3f7a49dbcdf0b60286f33fabaee5e9 kunit: tool: don't include KTAP headers and the like in the test log
cd0eea2b8d9b2dc2dc9342dc609c575376f4e256 kunit: tool: make parser preserve whitespace when printing test log
4d0f8d0984dbb2c70707a03eebb50fd9d43e7d09 kunit: kunit.py extract handlers
420d076b65bde5d5ee7c702a79bd8bc284d0901d kunit: tool: remove unused imports and variables
4e56e178ed69656652a246dfbca4419a7a16b31c kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
5785d1bf9835ceea257880efaa06b038c573101e kunit: tool: Add command line interface to filter and report attributes
d6bdaac21482f01e4f5b8a346c5e02f41602f5b6 kunit: tool: copy caller args in run_kernel to prevent mutation
658d2b8cbbb4f3133bc56551a85dfa6c9cf12c4a net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
481c8efccd9130327474a17a588d2b3436ffbfa7 octeon_ep: Relocate counter updates before NAPI
d1c14bf27dc903306a2912fb7eaa334c81d9d884 octeon_ep: avoid compiler and IQ/OQ reordering
2461e8794383c28dd15bb3c9a7110343ed06d6a5 wifi: cw1200: Fix locking in error paths
f9729c86eed51765232645a28988c1db3d95fbeb wifi: wlcore: Fix a locking bug
a0bfa9d675979bbb4410a0461acd36e06d782ade wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
329afe7f80af638d324fce86d8bd6cfa0a060179 indirect_call_wrapper: do not reevaluate function pointer
cbcea2dd2bca0dd5137d12e43358e5c83595e2c7 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f63a963c91b67768252c47ae583230a261b0a27c bpf: export bpf_link_inc_not_zero.
e4e18d3e81aee7fada62298044d544ac38143a9b bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
581aa52b62c74e5b1c8e8a5295074b659a5d1083 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b0d36250c9a6335f1c043777a2fff2ee0a42f710 amd-xgbe: fix sleep while atomic on suspend/resume
8d839ab644737e10b35c92b7b581209c44cf1191 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
6631d5eb2d6318fdb236a2be9affdc8eb4064130 net: nfc: nci: Fix zero-length proprietary notifications
66135ed74857fd8c97fe8cbe7eaa7ad76ab04d27 nfc: nci: free skb on nci_transceive early error paths
aa1502a0c3baceacb4a9084fad3906e21f4eb620 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
2aa9b85696fa85ba5a682fc7a568550feed71793 nfc: rawsock: cancel tx_work before socket teardown
b0a636be2025b145681b503e53553e62ab7edcfe net: stmmac: Fix error handling in VLAN add and delete paths
2745591821583a93125bb280dc5805d72a6681f7 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
e7ed686a015e874573b535e279416878cfa3bdcd net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
e504121891742e2330c2ca85abb73c38c40e8306 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
22abbd68e668dee5899be1e600ddc53366051c8e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
307f07a0735fa1e60ffea83506a76e700a70ba85 net/sched: act_ife: Fix metalist update behavior
5816f855923dd516d3abb7d7e4c6a83b99c285ff xdp: use modulo operation to calculate XDP frag tailroom
707114d8c5efc27d57a9825e6eaea5a220348aa2 xdp: produce a warning when calculated tailroom is negative
e1f8051e5c10abf72609eeb3bd31c96b83083acf tracing: Add NULL pointer check to trigger_data_free()
654b86bf6cdca273f17a6581e5ee36a5f49e22fe net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
893d542ad7eb751ab85cfcf80bf42d68a664b318 net: tcp: accept old ack during closing

--===============8264632351315802077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aa33d520ed1-b950e71c526a.txt

670a08081099ba68caee38f973698b6d0f1e6572 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
06e21e7a5ae14b1dee4b18a58194ca4306c512d4 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
7b42ad0496f7825744575c1140320346dd5500d8 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
f34feb171c870889e57c4ffe6fbc67b07dfc9a08 KVM: arm64: Advertise support for FEAT_SCTLR2
e5fcd54d0492e7bfec9890c08ea5724f6edf880b KVM: arm64: Hide S1POE from guests when not supported by the host
65db468e5dfc271c652d061bea006e2f21dcb262 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
06f91a60ba59a2cec595d1de0769047a1bcc65d4 scsi: lpfc: Properly set WC for DPP mapping
e03d877b6d75e96f0628ddeb73c3bd8ae82ff9f9 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
9f92b5387fc46f007290f959ac9df4a4f0fe1018 ALSA: scarlett2: Fix redeclaration of loop variable
12d1ed3f5ff6bbc3fa063fd8a12f2e81dfe9700e ALSA: scarlett2: Fix DSP filter control array handling
73bcc7da7bbc71dfaf35d6cdd10fa5304cb1a729 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
99e29a2141dd0020b365218964d802b07f2f1588 x86/fred: Correct speculative safety in fred_extint()
f3d22e646a17e95f73fc4218127b95857b3cb9be sched/fair: Fix EEVDF entity placement bug causing scheduling lag
5d196e0b8216f1357c53c32b7195cc32b19eca20 sched/fair: Fix lag clamp
79412c71f1897fb4880331f5092cf573b12038c8 rseq: Clarify rseq registration rseq_size bound check comment
00a8ad20294531d160f015eaa29ca0c2da045819 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
ba594ff1bf955d069599d70a1324934968ff4f66 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e1d93faa4aa0aa7a0afe6867a12df29747c10bfd ALSA: usb-audio: Cap the packet size pre-calculations
27d5a2139cb6c7a71f3f36e8cd4825d85a565b1f ALSA: usb-audio: Use inclusive terms
d23b4c147be2d7dce8c5297583be13439c79645c perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
18594fa282292fff4542bb4b86d42051ae4a7cbf s390/idle: Fix cpu idle exit cpu time accounting
6df9fd6cc7febf0fccff6d5b4e42a5cd89dbf7dc s390/vtime: Fix virtual timer forwarding
44de2b26bbc029d276f9b4adfdc20f545a9d1280 PCI: endpoint: Introduce pci_epc_function_is_valid()
e2e4f6bc379048ab2f62080943b64f565bc3b0ed PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
c0039a23018671fc4b5b4a1f02c98551b10a7bd0 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
c2f03bf61dba27be05122c99df53eacb18f5f9ea PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
20a48c3d60f44af3731a170120625d8e0499a1c4 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
ad02874a65788f25438e6e7b967512d637771086 drm/amdgpu: Unlock a mutex before destroying it
d20cc9ed7e667bf1b25dd0e83a36adf6a81ecc92 drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
1023f22439c709a95e26d88c27f41be53a5871f5 drm/amdgpu: Fix locking bugs in error paths
de8122f77ce181ac576a4ece9667b59c83a33e43 ALSA: pci: hda: use snd_kcontrol_chip()
de4222f6dbb41bb16f822433392ad756c51216ff ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
272ce7517f83ab2825d8b4b466b0b78979f985b9 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
2a34fd2a6827a8d8e880e49990731ff58872d92d btrfs: fix objectid value in error message in check_extent_data_ref()
70a9e3db8c3a854e21817c070ca415340444fda8 btrfs: fix warning in scrub_verify_one_metadata()
ee74d17e772938bda9817110014efd52262f4e99 btrfs: print correct subvol num if active swapfile prevents deletion
9658a7489e65de8f0e724f0e69b5c583ae85d074 btrfs: fix compat mask in error messages in btrfs_check_features()
441450d5b038540bddd8f645410b35c84aa273d0 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
1c0c02112931fc7823d412f27aef69d7e0d2354c bpf: Fix stack-out-of-bounds write in devmap
418df33028c35af35a0972e9425400111fdc31a1 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
9a5dd8b4c19857f4afab93b1c8e443464f2ebd3a x86/acpi/boot: Correct acpi_is_processor_usable() check again
4a06e89e3e8b7a2e3e6bdb78ea38b17006f8dce1 memory: mtk-smi: fix device leaks on common probe
12f3c3be60206fc3162fd105e0b7d84210a75888 memory: mtk-smi: fix device leak on larb probe
a1aaf5ec4027ecc6cb13616281432a976d4560dd PCI: dw-rockchip: Don't wait for link since we can detect Link Up
04a8fa2b6ab7325bd9baf9918d407c333a252369 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
cd58872c979e9b7371ea2f7ef495c081c226be53 PCI: qcom: Don't wait for link if we can detect Link Up
1dd8aa09dce6dde1061b0e0fed7426d8aef42fb1 Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
97153c59392f3244dbb914865a4df8b4f1328c18 resource: Add resource set range and size helpers
166e43d201975eb518a4097d72dc71aee8b477ed PCI: Use resource_set_range() that correctly sets ->end
ce08396cb91e3a566090ac8abc9a5c6242653dac media: tegra-video: Fix memory leak in __tegra_channel_try_format()
4b4eb998118bc31264eb3753b88c69d072d4a372 media: dw9714: move power sequences to dedicated functions
0b756dd61d36596033116f5639aca4d929ba3063 media: dw9714: add support for powerdown pin
c7009f7a011beb6c87636acb349aef706106e5dc media: dw9714: Fix powerup sequence
8ac45093ba570a56d98080148a5655f02d886ade KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
18ae620158a1817b25ff48ae33d7dfe7524e48f7 ata: libata-scsi: Refactor ata_scsi_simulate()
5210d71fed6af20bc3a98949bd9222a38befe638 ata: libata-scsi: Refactor ata_scsiop_read_cap()
efd63d48a8e762632833c1f60918bcb3d971ae42 ata: libata-scsi: Refactor ata_scsiop_maint_in()
fd747b319980a03854b1ced9203fb00ae0d2a6db ata: libata-scsi: Document all VPD page inquiry actors
b9d33689a3c753ace9543dcc12b791926c361a32 ata: libata-scsi: Remove struct ata_scsi_args
1168a087e5d74c987112afc690729833d91c1dfa ata: libata: Remove ATA_DFLAG_ZAC device flag
34b93c20060367ac9a275070d582706ae0054983 ata: libata: Introduce ata_port_eh_scheduled()
a8f751c83bc1f28738d942c3ddf68d29c4f67bc4 ata: libata-scsi: avoid Non-NCQ command starvation
71a71b79e0714e328d33ccb82a859f2224ceb0a8 drm/tegra: dsi: fix device leak on probe
99b42ad953ffd3f37dfd0591e53b6d6ced32fa47 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
261ca7d2dd73a79a60d5199298ed4df93f6976f6 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
d5691d8e7d70ccfa3c2b5e8e57a698c9eb7da51e mailbox: don't protect of_parse_phandle_with_args with con_mutex
31cf3936f3f9358f2e69fc35608a8173505f87f7 mailbox: sort headers alphabetically
5caa693fa01c2024ce12371303c854db07771cda mailbox: remove unused header files
0804d7d3d156bc0843ea4548d154b92b2d505e05 mailbox: Use dev_err when there is error
42642ac7e7a8100ac1836490d2017593d4ed1d6b mailbox: Use guard/scoped_guard for con_mutex
f1172af12c51d5fe1e61e59e4bf4ba05988ab5ff mailbox: Allow controller specific mapping using fwnode
fe98083dd2a0cfbcaaa033876e7e4f67acdb6089 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
e0826a7799bb3ea09247ace199cde2a02bde07b8 ext4: add ext4_try_lock_group() to skip busy groups
9bb80c37cb7eae9e5bd0b153ac5375e90172af99 ext4: factor out __ext4_mb_scan_group()
8bf92d04116c2be7efc1ef2e60c55153a816be6f ext4: factor out ext4_mb_might_prefetch()
014a28919266a5011e96c74ba409e651e9d9b649 ext4: factor out ext4_mb_scan_group()
a7e3b907de0673dfe0b3baed60a3fea38a4d3a15 ext4: convert free groups order lists to xarrays
082dbfa5b3871787e4a2aee1916b6c6695f5e43d ext4: refactor choose group to scan group
73adc536f21e1fdad286286fdd14a16fc67017d7 ext4: implement linear-like traversal across order xarrays
957d10e47448d4b26d3054de635350fb11bde9b7 ext4: always allocate blocks only from groups inode can use
d2509b92729e299febf1fc5ed521430f154a752f workqueue: Add system_percpu_wq and system_dfl_wq
ca211a70361425d6214d4a24ae189576e645ed33 Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
59eb70a52e02430615e2bf58c31c7e4031180e38 Input: synaptics_i2c - guard polling restart in resume
68033f09203819775dbb745585d9d0353b515ad2 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
3be76527d0e3de545dd7f984c873805dfa044ccb arm64: dts: rockchip: Fix rk356x PCIe range mappings
874c48416be14dd388ab895d84b38928808477dd arm64: dts: rockchip: Fix rk3588 PCIe range mappings
0d7e633f9365b577c03bd0e9f95290668b924af0 clk: tegra: tegra124-emc: fix device leak on set_rate()
9a0972f366bb59fa27f15db85a3697b5206dc14a ima: kexec: silence RCU list traversal warning
d90c6f52315fa80c671bad4f013e3db7d47ae055 ima: rename variable the seq_file "file" to "ima_kexec_file"
d401722dd7c6c984505c471989ec74e92b47f2b4 ima: define and call ima_alloc_kexec_file_buf()
52e794ed542d6ff1f6b9c0c9eebdc7eb6b41ba4b kexec: define functions to map and unmap segments
e2b8a877ccbdd2d5df2f56015720d23fbb3b8e6d ima: kexec: define functions to copy IMA log at soft boot
53ec628bd9a8c2d513b0773d8b708778f08723e9 ima: verify the previous kernel's IMA buffer lies in addressable RAM
48d1838e7e48cc52c98f54ab7d39739ac4e0d589 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
eec8de5daf6668acb22850310e0cde029402ee8a drm/exynos: vidi: fix to avoid directly dereferencing user pointer
7298905bfe4f0b93c471e18cca8ceba5f66ec503 drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
459f0c5189ce65d3f6745c162f1838775af9b620 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
68ba323babd8a0d90fa928eeccba6d75d6a0fe1b uprobes: switch to RCU Tasks Trace flavor for better performance
0259d2856076e0e9b135079905f39c2d228dfeb3 uprobes: Fix incorrect lockdep condition in filter_chain()
f59f16edd3f175d6064d3bb29b66ee85684aa765 btrfs: drop unused parameter fs_info from do_reclaim_sweep()
7121d7b54f67105052cde13a7e0db50180b6d9ce btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
28e086b960033e29588f0c89fd40da0434bdb1be btrfs: fix reclaimed bytes accounting after automatic block group reclaim
fa23c41dc7101ffa296409c028767a9ec4f8c2aa btrfs: fix periodic reclaim condition
8697a87c582a5cd9ec93743ec7b63ad333818a1d btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
26daa7249280a9e6d38f0d59a67f0a61f0bce487 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
125a1e710f9364aae55ad0fe9b62dc81d619b3ab btrfs: zoned: fixup last alloc pointer after extent removal for DUP
aea1b65c46d4c3bae50f3de5e12bd0ff66402f39 btrfs: zoned: fix stripe width calculation
cecbd553c53a8069c0df2509294ab3156fd27c2a btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
3ea55a138aeccce4e0c5a47448f66704eb35fb34 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
358d4853c6d36b2fa9fa9f27fb6f75c88347cda3 usb: cdns3: remove redundant if branch
a2ec6795f860ad8ded02e050cd9a61621088ace7 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
5666074d3e2738ef6026244310f4dcee8121db22 usb: cdns3: fix role switching during resume
6665b0b7184fb56ec2f68e336efe49ead86afd3f drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
347c59781d2396e0a6e02c1795de59b383531ff9 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
676e2037281077e5e032d6e6c465a4e6a3a090e0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
edf3a14a3a970cad04652471bb707426f6ffebce ksmbd: check return value of xa_store() in krb5_authenticate
2a38b6914ca0cd1f854a350f9bd0014ae1c0484a ksmbd: add chann_lock to protect ksmbd_chann_list xarray
b39fde6de8898f9f19bc1954f4cc5f087bfeffeb LoongArch/orc: Use RCU in all users of __module_address().
cfda04e0f39f8c88fecb55d8453d4a2853981798 LoongArch: Remove unnecessary checks for ORC unwinder
9077a242d34732769cd022a2e717df45782d25f1 LoongArch: Handle percpu handler address for ORC unwinder
9dc6ccf96a1c9b2cee99887fd194148daf4c547b LoongArch: Remove some extern variables in source files
815571a375d74e77fd1a47da526db184fdf556c7 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
0161399f451063261a6bc3325748b36f9e1c43e9 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
6a8ae8041110cf30b1f0b0155f391ed16d1d0d56 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
cd9cb2854fee7082715ef2a7b27a02b15b97c88f net: arcnet: com20020-pci: fix support for 2.5Mbit cards
36a663365a236e0a961f0710c9208ac4c419d9cb eventpoll: Fix integer overflow in ep_loop_check_proc()
1f3429b8c734effa1c5ea317f65493f10745b922 namespace: fix proc mount iteration
300d7688c754f935fab90a81f2351760e2955cd4 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
03f6399cc424943ca3ca068e9b534c04f7ff5a45 nfc: pn533: properly drop the usb interface reference on disconnect
99cd76179c9ee22196088179601607568d250c06 net: usb: kaweth: validate USB endpoints
51c63bce6a128f82084dc9d2006c26d36e6d1567 net: usb: kalmia: validate USB endpoints
6614d701872795d718742e4d99edfe074b4ec92e net: usb: pegasus: validate USB endpoints
97ceacd6c349e3128bc3d0727068d0c438d99826 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
6c4b4b9df200d108270be98341794d8b310483b9 can: usb: f81604: correctly anchor the urb in the read bulk callback
45c26b094d40b24cc58d123b72cbb8e93999279f can: ucan: Fix infinite loop from zero-length messages
1063f37a18544595cafd34685b238de5f4f4f0d5 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
034c0f81b9c3f33d0aca69218afccbe8c7e85b1c can: usb: f81604: handle short interrupt urb messages properly
50e302995f9ae99b117636d160a11f1e5ccb432d can: usb: f81604: handle bulk write errors properly
b2c5a1483807363258aa0ba01a14bf7fed3190c0 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
5ace11272b7e5c3704490d2af64360a4a6738aad x86/efi: defer freeing of boot services memory
33aa75b41b0e6f28addcc260c8d8e0e39790b377 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
fc253cdd0b6727ce731413b5737c463dc057e924 platform/x86: dell-wmi: Add audio/mic mute key codes
b403e1719455fe4766a8a6071aa207cc85c6e788 ALSA: usb-audio: Use correct version for UAC3 header validation
d8673dfd299aead83714224cae028201c9567cff wifi: radiotap: reject radiotap with unknown bits
b2e24c7c76dc7f748bb13d63169fa70bae5cd8d5 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
0e82ba85aed6734521ce5de61300581c3d132d65 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
1232ca0de9a0b5624d249283127b18e8a51e321f wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
984179f7485293139eebb990d1abb9b499e9e62c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
fccb7af005e9f90530ebb6802d776d161a8a5d38 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
66063b74235438db3f4d84b2bd45832bec9271f8 net/sched: ets: fix divide by zero in the offload path
08fc6728256f9107a7151405452875590d9bba9b nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
682870a7c7fbdebf169142f7139547ca9ee2af88 tracing: Fix WARN_ON in tracing_buffers_mmap_close
8b3f54536c854de5e6ad1b4fb56e55127cd81eb4 scsi: target: Fix recursive locking in __configfs_open_file()
f5f8254151ebe21ce79fa904fb54287a75017de3 Squashfs: check metadata block offset is within range
119fadd9b6960a1a86312e42974b8b1e91f122ec drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
7be3d1422f5f854a69a0cafdeff9be88dd4a0fb2 drbd: fix null-pointer dereference on local read error
8135bdff42bea0aacbe3ef974b2f2a24b0b2065f smb: client: fix cifs_pick_channel when channels are equally loaded
8361130f6feed83675a6ee847d295e6ef74184fe smb: client: fix broken multichannel with krb5+signing
75b9ab77f31424ba6e45a78886d6006aceae53d9 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
7a681d1e4da31a4e3822d9a00802630051f4e68c scsi: core: Fix refcount leak for tagset_refcnt
fef6e2b509f72e41e189b400eb1141c3862f1ce0 selftests: mptcp: more stable simult_flows tests
f279622e089e30210b4ac00e802d6c0f30327393 selftests: mptcp: join: check removing signal+subflow endp
2db873b4417b20850ef9a1a480ac427c4f5951dd xattr: switch to CLASS(fd)
156c38d2cc01a0127e1be7fa05e7c62843d55427 ARM: clean up the memset64() C wrapper
a462a153fef5096011044201f06dc7bc2649d238 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
99534b63267541a5d10fd0ad1dd89658222d04a8 btrfs: always fallback to buffered write if the inode requires checksum
26c41ab1f8e37b04494ca4f0e5749922a1b4eb86 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
bb934b2a590fe1600d08eca2fc35e706d9ff6241 nvme: fix admin queue leak on controller reset
5e64fab4929490f51073e0ed721ebb74579a08a4 hwmon: (aht10) Add support for dht20
b3d2a24e0f1b76b5b287fc3a0498709a026c1537 hwmon: (aht10) Fix initialization commands for AHT20
c6b355c076dc01b7b6bfa51ce545c128753c07db pinctrl: equilibrium: rename irq_chip function callbacks
80253db74ae8aa02b7b52b206f29ee42756c898d pinctrl: equilibrium: fix warning trace on load
bdfb5bd94edca37ea26dec5282ff251ff7cfdb0c platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
33b5f80fb435bb3ac84f94906019c0dc13e84986 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
fdd2f22e4a516963f371c0aa29a818adc9201e89 HID: multitouch: add device ID for Apple Touch Bar
2bf41f9ffc0c44f0cb21adfcd526c08fbbe9d043 HID: multitouch: add quirks for Lenovo Yoga Book 9i
df5be68c835c66b4cade37888566c1cbc8ea1cad HID: multitouch: new class MT_CLS_EGALAX_P80H84
3ec9360c2b82180bc6414b1b35a90344360aa8d0 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
51a614d153041bf9f89d468f3a38e17289b04dca hwmon: (it87) Check the it87_lock() return value
1d25df493ebca6d7b9537d3cfd1d369be51fb443 idpf: change IRQ naming to match netdev and ethtool queue numbering
e912147076e54f1c7615a6aee21a5fa0c535b82f i40e: Fix preempt count leak in napi poll tracepoint
406b53aecf6857a631f9c3c110ebf255db7a8510 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
d44d6aca971a370f922fe61c4d9d33dadc43f429 drm/solomon: Fix page start when updating rectangle in page addressing mode
44f85a2176d5ab8a91fb58abb70f8337dfd957be net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
7a5341997e98be2b138cbe5b2e0e801a036c2b1e xsk: Get rid of xdp_buff_xsk::xskb_list_node
afb4d7b212c41c491e28683c9eddd1d4e5f5108f xsk: s/free_list_node/list_node/
dee498bc5e9e0d7ce5226e68136fb54940cc0dd5 xsk: Fix fragment node deletion to prevent buffer leak
361c0ac8f1ab47d30c115329593f17209d82f4b8 xsk: Fix zero-copy AF_XDP fragment drop
bf157fbd128dc3fbe22f1eca65c378824fa63bab dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
d7c09b051c56de49c300b514dc9d3755fdb3bfb1 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
dc3253bfbaf81551854f6a1303bf34435078bd3f net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
9a63105b05d94df9c371af3561c5db7a7d31e55b amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
5d44889ca45b33e19cd973ea5b49bbd9387aaf84 can: bcm: fix locking for bcm_op runtime updates
48299b768d8ecb19230e343ff51b985a7185b25b can: mcp251x: fix deadlock in error path of mcp251x_open
d142ca011ed81d870452b452a05ffef616c37443 wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
88de96bf85d8c89133ce17bb1eac2506e66cd3a2 drm/xe: Do not preempt fence signaling CS instructions
d035478739eccd763efc9a5425d75abb02db5cd4 rust: kunit: fix warning when !CONFIG_PRINTK
5fee2ba99985034bce45c2e0ff31dc8501da16a1 kunit: tool: copy caller args in run_kernel to prevent mutation
1b446c0be48025de563575026fd46db4304aa1d8 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
5c4c59ee4dd41b2d721606ab27dca2dae322ebce bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
1fede4f630cc14b928f370f01150a97f796494e4 octeon_ep: Relocate counter updates before NAPI
decad2176628030af0132097786914a9b2d5517b octeon_ep: avoid compiler and IQ/OQ reordering
9d569a2f9151b28889125e73dc7ea5c74f942fae octeon_ep_vf: Relocate counter updates before NAPI
cc12bc45fa3d8b24aece19248f15868e0dc2a18c octeon_ep_vf: avoid compiler and IQ/OQ reordering
a0b2d2bc2b8d304f9f8a78ea6a625f9c2549fb54 wifi: cw1200: Fix locking in error paths
24346378e5625294b1f375160862a702eb1c5d0f wifi: wlcore: Fix a locking bug
dcdf7bc0690f822e7ee50da32115b346e861b491 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
fda583dc3a6b22db5e1bd37700ab6f7f3730a76a wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
6737bd6339606e8655b0dda9428389f66c510da4 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
9861dcea3d60ea0ff32db9ec7d3d21e379eeb589 indirect_call_wrapper: do not reevaluate function pointer
c9cad267d34387a23e944130f2b143da55989f98 net/rds: Fix circular locking dependency in rds_tcp_tune
8c58ca3328b21b400e3cecb8fe253889302b468b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
eeac46a345cc5d4d7fa79aa5c1c4e087202400cf iavf: fix netdev->max_mtu to respect actual hardware limit
6c6e7e6da63b39e0abca28de4fba4615ce30899a bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
0f9f9069aeaf443c17f6bb4cd6a09aa8f7d59530 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
7aa77c77dca752a58db511ad12c8b4ceb58299ff smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
0105b9b160007f8cc9d9d98e02b80afb2cc9d320 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
dc40f47dfd600db5ea6b7c817bd8b6cd52a02310 net: ipv4: fix ARM64 alignment fault in multipath hash seed
625a40e7b942657812878152ae9def436a1c5293 amd-xgbe: fix sleep while atomic on suspend/resume
3d831b2bd69a543adf18308cb1f4230595b69559 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
cf8b32c0515702d4b3d950fdc819a77c4256537a i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
62f81c7d0606ed3b72fda5efc210c610f59624d2 drm/xe/reg_sr: Fix leak on xa_store failure
7dc0839e26592c15624b747771003d73fa1375e5 nvme: reject invalid pr_read_keys() num_keys values
79b2e4636b3b26a1ed72f21a18213c12a9b71194 nvme: fix memory allocation in nvme_pr_read_keys()
a1ddced425e9bc75d6396263628270f1a08984c5 hwmon: (max6639) : Configure based on DT property
164e8432014fd7c18e607703c78f9c62ca6791e1 hwmon: (max6639) fix inverted polarity
67d74cc165737ede0e9a6687074452881d0fe417 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
e9f253b59be87df1f92bda55a2d800ba53b6e00c net: nfc: nci: Fix zero-length proprietary notifications
a278b8eea1a66e32938892bee2377a248a5788fe net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
d8c97e88a5fff468821ad2146c08108b112d60f0 nfc: nci: free skb on nci_transceive early error paths
f1c018bd7f4a74e5777c3b48f28bddcdffc94c8c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
86fbfc4dc1f13dd9ff72474e23b7eaf6de752044 nfc: rawsock: cancel tx_work before socket teardown
9994770616e15ab9a603727651db3af33d81543f net: stmmac: Fix error handling in VLAN add and delete paths
85c1197395eb4236a101ca222fd123df23c0e44d netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
6b069725209abf13e26e554a0f5b2ede1fcaab1c net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
14c73ef717ffa24e3728d43946c2f6f6fedd6c69 kselftest/harness: Use helper to avoid zero-size memset warning
df995ca582a3612efb05ff53f4a034c309b738ad selftests/harness: order TEST_F and XFAIL_ADD constructors
1c8b5303ef29dae458ac2b3654f71af51fec24b4 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
4cad51c81027ccdb7cea203b7d8840fdb7a454d7 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
fd5185e29eab73fd40d1a3a1d958555509b5ee8d net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
6c45f0be3527d13441441d65ef0037cd0e192b3e net/sched: act_ife: Fix metalist update behavior
c80b1ba80da30849c17faaa6707c5c1cb47e63f8 xdp: use modulo operation to calculate XDP frag tailroom
9111d495845ba40e68e13bf69b88f09b1c117f9c xsk: introduce helper to determine rxq->frag_size
571744e259ffb2466b289975f228c29a2fac3228 i40e: fix registering XDP RxQ info
8531739f590d3ba420141e2852a6f956e0750489 i40e: use xdp.frame_sz as XDP RxQ info frag_size
18ca611fc9e06ebd80689a302514ae4c86cf97bd xdp: produce a warning when calculated tailroom is negative
ff83af0fb17255fe15220c2dfcdcfb8cb9a7b233 selftest/arm64: Fix sve2p1_sigill() to hwcap test
d2ce945b8ab52a3c36abc3032779a0b673065a28 tracing: Add NULL pointer check to trigger_data_free()
edfd38938c943fd89094469087b85472a1052fa9 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
b2c2337574f270d7dde027887e79ed740b6ae036 apparmor: validate DFA start states are in bounds in unpack_pdb
474d10a196360bba8656af9c7ab84100f426e21b apparmor: fix memory leak in verify_header
fe9339bab57b3e50c6051126a949eeadbee80a02 apparmor: replace recursive profile removal with iterative approach
5584e1df63c4abad81745cc85c955e83b06cf6b0 apparmor: fix: limit the number of levels of policy namespaces
8a6e79ae8869719222cc30849604f7492e54c9ce apparmor: fix side-effect bug in match_char() macro usage
08c34b8e3a511a32e36bbd46f40ec8ed9f9843d7 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
85d1c2d04e1c6a1f66156112b3f5f27677befc4c apparmor: Fix double free of ns_name in aa_replace_profiles()
26faf07ce93ea3b0cc2f42ef3ee441948349ff6e apparmor: fix unprivileged local user can do privileged policy management
2c0f5bdf93dec0b70a165e0d8ad5aaf666444af4 apparmor: fix differential encoding verification
111d19bcd204564db0be2a56f0b62bb3773cab4e apparmor: fix race on rawdata dereference
bb9742b5a2db0f361afd17a68c51d2af2dc046f7 apparmor: fix race between freeing data and fs accessing it
a87abb092605e8d3947a43c1727c92ed94951ace ext4: fix potential null deref in ext4_mb_init()
5dfa3b328c996e327f8188325c49c506b0d89b2d ata: libata-core: fix cancellation of a port deferred qc work
e2a99ef0010c02c24f3cffa89c9a6ce70799df7e ata: libata-eh: correctly handle deferred qc timeouts
8bbbe5dd38b50ed0688f449c2493f81cb3f6329c ata: libata: cancel pending work after clearing deferred_qc
b950e71c526aa8bdea454412f4a881425fecfd91 ata: libata-eh: Fix detection of deferred qc timeouts

--===============8264632351315802077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca8b1ac6b745-d9a7c1ce7881.txt

8f465da27b46fe97bfabbc699db9b6fc2caa2171 net/sched: act_gate: snapshot parameters with RCU on replace
37f8639f7c8ef2613e4d9ddd4a38931ced4b8094 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
9fa83d0f2ac98b0a103c7c858e00bbd7e272add7 apparmor: validate DFA start states are in bounds in unpack_pdb
4dde1fb812833c8ae24fe963b197fd733cee5173 apparmor: fix memory leak in verify_header
b96dc8b251d73da61241f53ee7a0571ef0c81dbd apparmor: replace recursive profile removal with iterative approach
d72eb71ed20835b7956d54e2bb9eece72b675c15 apparmor: fix: limit the number of levels of policy namespaces
877c061b2e96ba6130e16ee9d3cacf759da103e7 apparmor: fix side-effect bug in match_char() macro usage
46f26db8efa56e7a85097567e24f8a0f26bc666e apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
111b7c6e18ca1d975016d4352654043de5f0a891 apparmor: Fix double free of ns_name in aa_replace_profiles()
a8e8ebfdb7ffdfcf899bcbd2e7c1aef4b538fb77 apparmor: fix unprivileged local user can do privileged policy management
ddf1be0b12e5abd67975f7238b4832844e25a57d apparmor: fix differential encoding verification
0402d3046f9b55de6e4570cb5fa75e1c621a4ad7 apparmor: fix race on rawdata dereference
07b7995a76c1523d4ed0ddf8ed8559a29be37588 apparmor: fix race between freeing data and fs accessing it
d9a7c1ce788159acb0d607d41a61dad3a1a3f999 ata: libata: cancel pending work after clearing deferred_qc

--===============8264632351315802077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce838e013c12-99ea34a18269.txt

9076ebe956c232af5c966ac2ae9594d95f007577 net/sched: act_gate: snapshot parameters with RCU on replace
fb358ec4e652a68d0be132e278b617269d834248 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
cd17c19a3350b81491714a1dd79cf7d08514f0ca apparmor: validate DFA start states are in bounds in unpack_pdb
ca473c03920df7707c3878004b228ca74878ac0c apparmor: fix memory leak in verify_header
1a589bf1981a15da71d8f17655ff11b325747b33 apparmor: replace recursive profile removal with iterative approach
9293f35b69d9641d1bcf028c1c4b51f1b2a0b2cb apparmor: fix: limit the number of levels of policy namespaces
9abfffe7234b77cbc1b08bcb43bbd0f7cd787517 apparmor: fix side-effect bug in match_char() macro usage
388c2a75b928d50c79c422dae49ff63f4906daf3 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
dd4f544ef7af7835fa21864e3f8e44690bdab085 apparmor: Fix double free of ns_name in aa_replace_profiles()
211992b24d235e27913480f7290c0e986384b5d5 apparmor: fix unprivileged local user can do privileged policy management
75e9ec2b1772ea3ba37576eb54c620eea791cbef apparmor: fix differential encoding verification
669c1548cec9cbb049b9b240e675fe37c62a9113 apparmor: fix race on rawdata dereference
99ea34a182692083367c8b3db7f8c81fee81e58b apparmor: fix race between freeing data and fs accessing it

--===============8264632351315802077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-043fa509af8b-993a274adc5e.txt

b9d7a562e0fc89406c2b5fe8752c4087020fed82 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
3b64d5ad86cc4280971e959e5b445b694448c0df drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
fe606f001b15187b3e541a4cab4eb8edfede4019 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
45020b7fd593a54fa0412688b9b046f2a2454d05 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
12d562d86f33c4a79cf34c1e4c3960cbdcbef45a scsi: lpfc: Properly set WC for DPP mapping
ad168e3e6670f9afa22449ac1154b5aba4d62748 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
5fb5a7afd91cf07552d84e00e4b89fea2308f769 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
361e1f7b9d02a0583fc3ff5172a9f38cd9317ac8 rseq: Clarify rseq registration rseq_size bound check comment
5aad57fd36d7a156f38559a6d0bb38873b81cfc3 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
53799f9ed56eb3caf3c4eaa608118394be1510a6 ALSA: usb-audio: Cap the packet size pre-calculations
a55420f6790c91c40688233e43fec245dfcd0515 ALSA: usb-audio: Use inclusive terms
99778c4ea69e9a9f77c22a37fe60cdb16fb19f14 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
cd120e0d49f4142f3156e30dc650d25ffcfd2e7e ALSA: pci: hda: use snd_kcontrol_chip()
096c1b5d46af962c76d8eee97279e0da49c89a8b ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
3cc4627c0630ea9fb23146fb2b093a05806c7b45 btrfs: move btrfs_crc32c_final into free-space-cache.c
151ce63c68bd49e3f08d45c03d0b2c8378692dc3 btrfs: remove btrfs_crc32c wrapper
a715491e71e65fde283776d2588d21bda0ea8fa1 btrfs: move btrfs_extref_hash into inode-item.h
cb4988fd8c28c3f9395c05585092385ec743a8d5 btrfs: add raid stripe tree definitions
b09b311162c4c8b47c8abfb8e66745f7dae5d3d8 btrfs: read raid stripe tree from disk
70d6540cdd943bb15081bfe52a3c4302ed6a678e btrfs: add support for inserting raid stripe extents
2d49a1bddff16334b3b76d255e1b11f733a2f063 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
001dcd4e3f80d74f813ddf83ece14b36a95c5f5a btrfs: fix objectid value in error message in check_extent_data_ref()
31f015bf41fdbdfce8087de685fe8eb66d425f8b btrfs: fix warning in scrub_verify_one_metadata()
41775d10f23f13c52f0e0ba029e723763f8c2593 btrfs: fix compat mask in error messages in btrfs_check_features()
45b5784d606fc7432d20e1aaa00adcb70c085907 bpf: Fix stack-out-of-bounds write in devmap
8561bf31cb63ec6ab3fbb3f786b2285a03662d5d PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
d46a47063440e03e6841ffd705a7ecd4d339fd7c memory: mtk-smi: Convert to platform remove callback returning void
bfd8cfcd5be469954f25cb3678989016e57a01d6 memory: mtk-smi: fix device leaks on common probe
5d26412b764656283385f26f27bcd4065fda9740 memory: mtk-smi: fix device leak on larb probe
f3c2c16e82b4eeb0d0599c409e1e0c311c1b251f PCI: Update BAR # and window messages
4f744e0ffcc427d8257fbde1f3967cb77b2eb524 PCI: Use resource names in PCI log messages
e6ac29669a5475c25eaf31e53971511a5f9a5e64 resource: Add resource set range and size helpers
91a56cba718f1ffd9796b39ec99e202c2ad74d4a PCI: Use resource_set_range() that correctly sets ->end
929983b5d41b8f922b8b9bb924a6a0048422f870 KVM: x86: Fix KVM_GET_MSRS stack info leak
485bc97a57702d824a79329ad79bdcc03f0c9f7c KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
b3d89bec33cbf65b290b0354a57dc4a688dca904 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
bd58585d20bf80fa0924a9e7a22236e1c9b632e8 media: tegra-video: Use accessors for pad config 'try_*' fields
14544eba5548586545972d8dc1a895c9343c5ddf media: tegra-video: Fix memory leak in __tegra_channel_try_format()
c791e8d4f265af2ee8f61f765172afc08ae00936 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
528fed80bc37a76910aadade12018a5243355282 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
00c766af998ca438df60d3b24def899700727cf4 drm/tegra: dsi: fix device leak on probe
bb891e7b2709648efdb5e8c2eb198e0c3055f712 bus: omap-ocp2scp: Convert to platform remove callback returning void
4115ee7ba530a752ee05d6321c0e9375d344fe88 bus: omap-ocp2scp: fix OF populate on driver rebind
f6340dcc97bcb08fdd0774f9d051a6e2f7faa709 ext4: get rid of ppath in ext4_find_extent()
8e4dc63bb14e466bdbd19bc8567cb1bae6e2331d ext4: get rid of ppath in ext4_ext_create_new_leaf()
c564412ab62f03555d3c2ec0185cd55a4d410b4e ext4: get rid of ppath in ext4_ext_insert_extent()
2bebe75427f7ca374908900e2715bb4bd5f51b14 ext4: get rid of ppath in ext4_split_extent_at()
ea39a2210f48fc42d5ab257bb4717eb6620fec06 ext4: subdivide EXT4_EXT_DATA_VALID1
a9091c4d0de308f74ea8c3b89b8d15df0dcecff2 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
e0a532964f7cffb2dc2af0854c7f69fc48837a37 ext4: get rid of ppath in ext4_split_extent()
98d2f9b5c9ba62847e6b083a0905d3075bf10b1f ext4: get rid of ppath in ext4_split_convert_extents()
f55c664304aeac913d5c90ddb312e57156dfd233 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
3366de8572fbfd78af18487fc4a6fddfd42b0cdd ext4: get rid of ppath in ext4_ext_convert_to_initialized()
b881ae14e21fbdeb18d46123b4d4aeb79e925fcc ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
c3c6fe29ae42a297f4ea26139e58aae8d1c441a3 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
faca48f738fd582852a7f0a8a2a5f5352ccea0c5 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
d1edc5b8623e1e01a801bc4f95602301443569e1 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
1659772cffd0284673e217a334912c1b1d681efc ext4: drop extent cache when splitting extent fails
e93f33f261daf8158ed10feb017096751d9d5169 mailbox: Use of_property_match_string() instead of open-coding
b869e728ddb0dbed532dcb8f6af66588c76fce98 mailbox: don't protect of_parse_phandle_with_args with con_mutex
60809ce0b17c2bbb4aa83e08cfdbf1cd9b4d732c mailbox: sort headers alphabetically
b0b75aef3dc346dd78e98e8f4b1f0ebdb87219ff mailbox: remove unused header files
ebdca38fbeebdb422e52c24a426c2e7e2d80a545 mailbox: Use dev_err when there is error
d821b1a3d232a06215981d6b0f0c2617c225abcf mailbox: Use guard/scoped_guard for con_mutex
1d9feaa9ed33d58cdb521c2ab6633ee1f1b5ffa5 mailbox: Allow controller specific mapping using fwnode
9db78bae6450560b8da8bd98c3538ec9bc3cc1ab mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
eb2cc7f534ccd7ff15b373f92b74fb76155e38ed ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
df9cddc66481e773fbbf3fdf99f05315602caa2e ext4: convert bd_bitmap_page to bd_bitmap_folio
79463a93b7286abdb625b69408e9b15ecd41f814 ext4: convert bd_buddy_page to bd_buddy_folio
e12512b12479215c3ab52c41a231b90e695f8733 ext4: fix e4b bitmap inconsistency reports
e147b8c66417920c50a9ae4a4f4a01274b5f89e4 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
a9eada3352a66bcb4aa691b2c259eab8c9daa328 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
5aa35f75fdcd70229f140f820a9c4ec66e589804 mfd: omap-usb-host: Convert to platform remove callback returning void
c65707d84d6653ec7e6928abe604a3585f06c716 mfd: omap-usb-host: Fix OF populate on driver rebind
88020ffa98eb8993b5c1a44447f8b19bf98cb92d arm64: dts: rockchip: Fix rk356x PCIe range mappings
0047a517624ee67776387eb2eb9896ec1c043904 clk: tegra: tegra124-emc: fix device leak on set_rate()
f3327292d5f414b9320f468a497de8243e2769a6 usb: cdns3: remove redundant if branch
f19a091f20ca0640981c055bebd6bdc457daedd4 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
cc63f183bbd91b3c4a8cd352c9e24e203d908917 usb: cdns3: fix role switching during resume
cd58b6fc2b927d69d41ba56ad8a3aba7ded4054e drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
6619a3ca2e3f7d2da110bd6ed0b7f860bbba392f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e00edcb2667af698486854ac3a3d6c28fb91dc67 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
9ed5a58a54eb983ee6ec59563fe70a78c1f5b76f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f5b7b09e951212d67b9cdbfb80df2bd93f60be5b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
8cd4bc28ebaaebbf6462063cbdbf40af786d4764 drm/amd: Drop special case for yellow carp without discovery
8189d1991895df00a56aba81db6d91837ad9be2f drm/amdgpu: keep vga memory on MacBooks with switchable graphics
3266a421f800ba7eb746fc63bbc33e4f59f7dabd eventpoll: Fix integer overflow in ep_loop_check_proc()
6f6bb76efcff035a2a7c161b3c11f5d3687692f7 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a1b50fa5e448fd4381c8b024446da9ec6823daba nfc: pn533: properly drop the usb interface reference on disconnect
9fd9224ba347210d1752b6419bee23a1ce7208af net: usb: kaweth: validate USB endpoints
6f66ca03c666586425fa87017d8c784cc3e92389 net: usb: kalmia: validate USB endpoints
976409d7ea0a3110056f709eb2b5758938c14c8c net: usb: pegasus: validate USB endpoints
53d2c91751038e385ada8a20571dc26cf05a0841 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
5a3f9874ba5bdb95232705aee1691452c1f0626d can: usb: f81604: correctly anchor the urb in the read bulk callback
93de760ace6b9ee59d55ea79b055082a398057a6 can: ucan: Fix infinite loop from zero-length messages
c82de0ce024f8b049a81558dc0c6befaa3c7c405 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
9b1530e09789b8aea50cdc8dad1d877424feaa6d can: usb: f81604: handle short interrupt urb messages properly
284a33e26883d3557ac379a39edebd0702cfc632 can: usb: f81604: handle bulk write errors properly
669ab6e336572de0bec22056e4f5c60ab3036174 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4628a4d95db62848276aad27620da921857d8ad4 x86/efi: defer freeing of boot services memory
8faf871cb3b8fc3b6a8ad3a3a911abd48d7952e3 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
90a7f3d38d05e8da96ef3b1c100fdddd77e8c4cc platform/x86: dell-wmi: Add audio/mic mute key codes
df93cf2e32696c2b155e82f0f71e7d8c2017abdd ALSA: usb-audio: Use correct version for UAC3 header validation
d14083da628ef2be6f82cf9fc1ebb789c6dadffd wifi: radiotap: reject radiotap with unknown bits
6f7cef9b5d1feb923d7f95a20ab5782b2adc3450 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
bb1a0c31dc49300c88532958ae261aa9d05209c6 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
e6a73d831181a4955bf6aad71714a990fbc15d0b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5b894515a523cab11c0e050afe8f580850b57f72 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
5eecd97da15397901d957878722f817b20153215 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
165de4e6fc306bfd5d6e13444b120ca6a4b6e656 net/sched: ets: fix divide by zero in the offload path
6a531a8ca42ddc4281d6fb8e043f7e6e883345d2 scsi: target: Fix recursive locking in __configfs_open_file()
0df751eb84a08404e939ca75aac5f54345e91c59 Squashfs: check metadata block offset is within range
0622b14d7c03b4aaab1fcae4d44299d5db4c7b4f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
8ff59b7da64624cb1458032827505288a8f32e32 drbd: fix null-pointer dereference on local read error
bb4938bc5be17685f0fe4b23173c1adcd4e15f56 smb: client: fix cifs_pick_channel when channels are equally loaded
a670fe04c2d76226e3747edcb877f615b0422e4a smb: client: fix broken multichannel with krb5+signing
78f686664c3a10f459b9b5863c3bd7fb06f631f0 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
e02dd1f39aed7794714b37e974e00af339d5fbe6 scsi: core: Fix refcount leak for tagset_refcnt
fbbc357eb363b7e1a2b7cabd8ea9b1f5101621a4 selftests: mptcp: more stable simult_flows tests
bf5c604b66e62178081742b2d1834f6b1440974e selftests: mptcp: join: check removing signal+subflow endp
6b03f20890271de5a145460052f1ea9b0542ae90 ARM: clean up the memset64() C wrapper
e03ae5bc67a46b1b6d0ff023aeb7186a8966919d hwmon: (aht10) Add support for dht20
b86ddb2e2a9536b6f29e94550e76a4f8e5299f52 hwmon: (aht10) Fix initialization commands for AHT20
d3b6f04648a5df0a77704fd7230ff994370342f2 pinctrl: equilibrium: rename irq_chip function callbacks
14885511cbe332bbcb57d7cf3eb0d561393fd636 pinctrl: equilibrium: fix warning trace on load
112610af00f799c786fb78c4d29449b11070159d platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2986a4cb287104ee7521701771160d91c114bcb7 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
8f36593b7efc0c0d7cbe97e3ac47a68acb940740 hwmon: (it87) Check the it87_lock() return value
5412d57152b3c3081b7a9c1721e1668269b0edf5 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
406ea0def26c955424a6c99f44feca9ca62bd065 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
9c4dd4f88e2105372aac015bfa697f73bfe6ae3d drm/ssd130x: Store the HW buffer in the driver-private CRTC state
7b150024edbd2fbcfcf963e203fde329d245fc71 drm/ssd130x: Replace .page_height field in device info with a constant
ab8d03a0e5e0ebcde3692f6a1759649863abc9d7 drm/solomon: Fix page start when updating rectangle in page addressing mode
36f046da225770aa5ddc4513cf433d535ecfa0b6 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
9394a6062c84764f395dbaaef257ecb4a65af398 xsk: Get rid of xdp_buff_xsk::xskb_list_node
b642759b1ea5d4fdb32fc44633fce73cbdd49940 xsk: s/free_list_node/list_node/
ba324acd76a4b9d1d5b27f77bbd101fdb6e2d833 xsk: Fix fragment node deletion to prevent buffer leak
d778d1bbea28ac89f711049ad4d83a0f5b78c84d xsk: Fix zero-copy AF_XDP fragment drop
4a6f38ee429892f33ff3650256864036e8c6ad1b dpaa2-switch: do not clear any interrupts automatically
10abf0317f4f9c4f71dedcd7485034ece14cdd95 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
bb31951a6f7bf902b715fda29c0cdffb86a4752b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
77d86ea9162cb7800d8b81f2edf97b09b8326927 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
f96b7d75366c6e4b899c4d26467324a0b3cfcd9c can: bcm: fix locking for bcm_op runtime updates
f7de6e6f435ab8c7196597c2dc938dbcdb52346b can: mcp251x: fix deadlock in error path of mcp251x_open
ca703e49899f20b7c1a32497f60884dc5b741f2d rust: kunit: fix warning when !CONFIG_PRINTK
064d4d0cd8d168fed2ebb31c934161bf110b04ad kunit: tool: copy caller args in run_kernel to prevent mutation
5c335739436d1b6ca2b36bc558ea8dfc2565f6e7 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
7236f134226599f0dc085e1356998937874921a8 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
e84182553a5185f2233bd0849a0df50ed5d7c0f0 octeon_ep: Relocate counter updates before NAPI
fc8829e1c617c98fec7280a6bfa46f2e1b999189 octeon_ep: avoid compiler and IQ/OQ reordering
460c633a73ce24650efa2abe4d791d9315d521e4 wifi: cw1200: Fix locking in error paths
63f237cea26f4c2226d74cb2ad06d60e7a7ceb42 wifi: wlcore: Fix a locking bug
847b4f1ed3ec0d0f3d2396c189869fa725167989 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
46fe740154b7c237ac86440e317d29ecfdb90c7d wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
09012b816e7aee54e6910fbfa588464149c0fe66 indirect_call_wrapper: do not reevaluate function pointer
c2437a41f73e27333e129f931fef01de7a142cfc net/rds: Fix circular locking dependency in rds_tcp_tune
69e32a8ac1a935f8ede750dc24c79fe729e581e6 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
e5fa68be31e74714213809766e9c00f7b95804c8 bpf: export bpf_link_inc_not_zero.
39aeb13363d0580732a60d43553f4ddfc686160a bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
3cabada6a5471eea738035dc5a251b497e6a99bf smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
fb8da59c4dd3113dafe33f3d17918a8fae7019c5 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
a2a2a40bfdf4c0ef5baf6d2df26421d78ca855cb ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
36dc8d242610af6ab84ab30d0bf80293cad9b8e6 amd-xgbe: fix sleep while atomic on suspend/resume
12b9abe9375cefebc8bfcd9d9cde7624bf787e33 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
ce0e678d3124bf1e48a3321c46701548fd8dc8e4 nvme: reject invalid pr_read_keys() num_keys values
61ddb15dd0fca728430d15ed3c7ab74d041b6153 nvme: fix memory allocation in nvme_pr_read_keys()
4e4135a9bcd210e2c8dc62bccf6e68849528ba52 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
3fcc93509a496fe3b1bc78fe5852d26d4bddce12 net: nfc: nci: Fix zero-length proprietary notifications
2c5de9b4773a596047bcd48dda73619c00d762ea nfc: nci: free skb on nci_transceive early error paths
18fbba9d1a37a42ba082e08e1ed2cc76d1d9cd36 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
cfd40513ce872b08b1d5eafc28b730f906b12ee5 nfc: rawsock: cancel tx_work before socket teardown
55ba000d49280905a98b8c0ac73a3f603da756ca net: stmmac: Fix error handling in VLAN add and delete paths
14b4d8cb9eb8ccd977505294bd6c37862617e1b9 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
2fd1b2cd5ab4be1ad8d283160809a00ce879a99c net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f65388a67816e82bc0f3e7553f61cb902e1e15fa net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
2fe51fe888866405f4ab3e7975519e5b92344e50 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
7e6740f60abb8edadc961abcf88f4009fe2d0b3c net/sched: act_ife: Fix metalist update behavior
636f56a6d7a293181e817128c185fd1158214382 xdp: use modulo operation to calculate XDP frag tailroom
b8bed469838de1680a5c80132276179471605a26 xsk: introduce helper to determine rxq->frag_size
1fd8895474ac5ac767b03797bf9ada8f3098db45 i40e: fix registering XDP RxQ info
1aad707857221c630cb53ea0b2661f18b7ba8d5b i40e: use xdp.frame_sz as XDP RxQ info frag_size
5dd488ec7a394acf3a1046275f152dc62028a653 xdp: produce a warning when calculated tailroom is negative
2171c5d3c38296136d889f61870e9a96e445f72b selftest/arm64: Fix sve2p1_sigill() to hwcap test
015c3e1ddbec1cb0f827ead796ec82a1878753fe tracing: Add NULL pointer check to trigger_data_free()
e4e2129ac063521d41da761d02efb90d12605db0 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
993a274adc5e4bb2c5549262de7215b99ae2adce net: tcp: accept old ack during closing

--===============8264632351315802077==--
