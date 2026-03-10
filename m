Content-Type: multipart/mixed; boundary="===============8870882713211889945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Mar 2026 07:48:16 -0000
Message-Id: <177312889608.1450039.2335337645864006520@gitolite.kernel.org>

--===============8870882713211889945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b92e913b603c3fe8b3dc7248cd9a91d1df11dc7a
    new: bdcbdfebbd6b04aaa09bd4ad6aa1aa9d3b2b4f5c
    log: revlist-b92e913b603c-bdcbdfebbd6b.txt
  - ref: refs/heads/queue/5.15
    old: 27896b6f001bce4c55e7d4fbc8efd838931a65e5
    new: b2c6564844bdbbc174a25b11b5f125bee450d0ae
    log: revlist-27896b6f001b-b2c6564844bd.txt
  - ref: refs/heads/queue/6.1
    old: a23007f08d136604528d534eb26b73ff93d88fb2
    new: 041d492d0ad82769116a1c3d8b16c334ab6b6b37
    log: revlist-a23007f08d13-041d492d0ad8.txt
  - ref: refs/heads/queue/6.12
    old: ce1b4b9dc49f6ea68a9770b9917cec880c152481
    new: 0187131030225126f27e14d78f4fd44bef33f931
    log: revlist-ce1b4b9dc49f-018713103022.txt
  - ref: refs/heads/queue/6.18
    old: 8ee5b115787548e4d8c003b0ddda77325e2e3f31
    new: f9143bdd07f1965e803ff1aa39688e899bd77f12
    log: revlist-8ee5b1157875-f9143bdd07f1.txt
  - ref: refs/heads/queue/6.19
    old: 7794606eafa2bd835fbce3f41fbc9eb7aaa5c65e
    new: 40bce64acc5484d6819c94680eec83724117dc99
    log: revlist-7794606eafa2-40bce64acc54.txt
  - ref: refs/heads/queue/6.6
    old: 4cd4bb4ca60204d3b48d101db90a5ac197b39b9d
    new: 15b23935975f3e4e785dab1e4c137ce029e1de60
    log: revlist-4cd4bb4ca602-15b23935975f.txt

--===============8870882713211889945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b92e913b603c-bdcbdfebbd6b.txt

34f608c9bedab2a6fa38d7c25237667f81ee179a ARM: clean up the memset64() C wrapper
f9ad1f404d004227a3acb54adad972e3c70cf0c9 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
9da69b63190faa4adcffc3a33d4db739965b5f05 scsi: lpfc: Properly set WC for DPP mapping
8338f84885a39ad8c030b20cb81f6fa0cef163be scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
83ff59d0062eac8cb785f0ff2ab1645d5278053a ALSA: usb-audio: Cap the packet size pre-calculations
94ee9e8a6d99070fe5e70506c2b6a0447c6a6825 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
fd50962fb0524ce6a2b8a9d073e9b39b6c7da9e0 memory: mtk-smi: fix device leak on larb probe
d39f22917f0969a48f4424fd35900982766ce0bd ARM: OMAP2+: add missing of_node_put before break and return
53dbfae0cec0d4f141bd95990cb044d96cc53d50 ARM: omap2: Fix reference count leaks in omap_control_init()
3b07cb546069167e6168c770768066fb8ca4216b bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
1b23fc40465532dc7f9cf6074102d4ce63e09197 bus: fsl-mc: fix use-after-free in driver_override_show()
d60070b7bf4d2d075089f244784bc423371d6979 drm/tegra: dsi: fix device leak on probe
795551e156b8cdb4f109fd1b2dc62096138adc61 bus: omap-ocp2scp: Convert to platform remove callback returning void
c3129572de4e3566c9ce5420bdf95c0ff807254a bus: omap-ocp2scp: fix OF populate on driver rebind
cb50c98c0fcb7cbc63f1fa21ad4c615b16c78155 clk: tegra: tegra124-emc: fix device leak on set_rate()
1e8e368f79d76a8ba7acaaca25b67381e0b2e6dd ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e74a9526d5ccefb05df00462e97c4dfd4691102b hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
1f96f7bebf38cad1a44fdd47911e4e87a6caf129 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a79a7834602164d4f991eb5f5abc32f273637d25 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
d8ef697b4b9097ebed2019063a2ca694b662bb24 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
0e776c96f78335cedd64c8846f3af7cda2630681 nfc: pn533: properly drop the usb interface reference on disconnect
858d65062fd506f1fb139002a096cbccb21c62a3 net: usb: kaweth: validate USB endpoints
289bc1c0b4d6f01a6dbc27a7dae40c52254de6d4 net: usb: kalmia: validate USB endpoints
b34e134725fbc05698ba3c8c2df6db8b55d954d7 net: usb: pegasus: validate USB endpoints
50a278f5b8c8f76d656658ffd4f8ec7971945e2c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4490683832ef0d4abba41fc16662aa93b0033181 can: ucan: Fix infinite loop from zero-length messages
efe22ac5eed96cd046fa6e9969cc26adf4f8d371 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f5f5eda950b11cfeae8e3d5e42b699c026caa045 x86/efi: defer freeing of boot services memory
99e8aeca41c711e5e3c0f8d1e8bda006f10d64bc ALSA: usb-audio: Use correct version for UAC3 header validation
2d2c3028ad64e4a021940d04e5671c61e7b29a10 wifi: radiotap: reject radiotap with unknown bits
aa0685d807f0bbc6bdeeb83f9a7b25a57f803c78 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
bb6709164be2f85a761ccdbde010dbf601250f72 net/sched: ets: fix divide by zero in the offload path
1d8ac18b3e6bbe743fed424ce899bc8ba9b0f204 Squashfs: check metadata block offset is within range
afd2f59e77b173c6e9b4503c3555507d6adc3fd0 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
137ffbcf29f9dd31fcca5d73f50f94903b0db4c6 selftests: mptcp: more stable simult_flows tests
244558b3d357362e3ce36aaced78bd292326974c platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
0d0b5c941efd3f0f966d9787b51198f6706c43a4 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6255a4d0fe23da9fccd6bf9c31486a3afe245dd5 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e269fb8871eebd7eb6494574eff9b0b9ce6a070b can: bcm: fix locking for bcm_op runtime updates
886414e67508fa1a25bb6294b6a3ac809c362657 can: mcp251x: fix deadlock in error path of mcp251x_open
b6abd4469945ec631b0b79309c1125b88521bc62 wifi: cw1200: Fix locking in error paths
1043355b988f877e35375f4de52ad3681b7d3394 wifi: wlcore: Fix a locking bug
209dfad7461c3e5ff5af0861db5d546c0b4694fe indirect_call_wrapper: do not reevaluate function pointer
99efb89bd900a5183867e6b7b054a30c15ee107c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
6f23714fc33288f4e19c40c0a048cf5d29956ecb ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7518afad3c8a4b019c67110d58dd52e0797b00be amd-xgbe: fix sleep while atomic on suspend/resume
f2b2a08ef749c9bb022dbb971b688a16f3723680 net: nfc: nci: Fix zero-length proprietary notifications
f9bd633066233549016e98b5d8d6a88a3a22723a nfc: nci: free skb on nci_transceive early error paths
c15250293ea9b5a97dfebba1a19550398da15801 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
f7fa3904cd44fc4a2652b3f47f06067012b6edcc nfc: rawsock: cancel tx_work before socket teardown
3fd3d29d0f7ac9ca245db316b9ddee410b14485a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
bb647374b9d2a429c027e6f4070864180e7832fe net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
bdcbdfebbd6b04aaa09bd4ad6aa1aa9d3b2b4f5c net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop

--===============8870882713211889945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27896b6f001b-b2c6564844bd.txt

ac683d77e5dd156f88c1287b8b4f69df96a3a404 ARM: clean up the memset64() C wrapper
0cd30d7ab1bbcdd5544ca79479b61c8a684c8b92 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
c9cc466660447b2b30a0bccdcc3d49e7fb920b3e scsi: lpfc: Properly set WC for DPP mapping
875a1e90013db54eff5bd0d30b49f59598fcccba ALSA: usb-audio: Update for native DSD support quirks
0ef19770fc19393b5804cf9a12f6406cfb468d91 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
eef683f179389991db70bc03e78b174f8b00449b scsi: ufs: core: Always initialize the UIC done completion
83c4c32854b6073f081bac9d383d333fb2146160 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a154288d5342e9da62e980ca7e63dd3b72bc9bb8 ALSA: usb-audio: Cap the packet size pre-calculations
a7e97107638b060a81793aaba7787d93e5661d2b ALSA: usb-audio: Use inclusive terms
a18a7b99a67cc7e22e0a23184f793754f0b4e091 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9ed20982c70e5a6a240e840849e249136bcbaa6e bpf: Fix stack-out-of-bounds write in devmap
9ecd7f64a1cbeeb816e5d323b90babea30f577a6 memory: mtk-smi: Convert to platform remove callback returning void
2c211d3ac6d847900d7ac4b652529357d4282254 memory: mtk-smi: fix device leak on larb probe
9ddc7ddff04c79baecc2e1a23dd2653262e352f2 ARM: OMAP2+: add missing of_node_put before break and return
75182e535b1e768eb5b27fb612863e08053ef78c ARM: omap2: Fix reference count leaks in omap_control_init()
b6ee388fdb45fa6c1d3d06c98a5087ee809e12d5 scsi: ata: Call scsi_done() directly
f7c1346c0b41bdba8602913b6e86cc04f08dde82 ata: libata-scsi: drop DPRINTK calls for cdb translation
8bcaecd08a289d6f8dcc365e06835346044c3bb4 ata: libata: remove pointless VPRINTK() calls
001a240e6f93b0ae4b695cb18ee8ab8b4f99ee30 ata: libata-scsi: refactor ata_scsi_translate()
416b52d474f9b0bcdaa97970c864ebe586156d1b drm/tegra: dsi: fix device leak on probe
eb735c6ce66ee053e4a0cec072e444448166303d bus: omap-ocp2scp: Convert to platform remove callback returning void
6dd503c1d64bd6c8f78ea52dcfeb3c940bc948b4 bus: omap-ocp2scp: fix OF populate on driver rebind
6b536800bf79a8cf1789361964f75a21e0fa2157 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
0620a4d5019baaccf8c4f5aca1c85c2dfa2b6657 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
8415ba467321b73a59c11e2747060bcc0997fa9f mfd: qcom-pm8xxx: Fix OF populate on driver rebind
9e2f6e44d175004282edeb147d4adff53e1595bb mfd: omap-usb-host: Convert to platform remove callback returning void
d9d61ffc9c84d6393bf4ce5befaaafadcad6c5df mfd: omap-usb-host: Fix OF populate on driver rebind
f54e921eb72d36aab21d43dfa52d9021487ee0e4 clk: tegra: tegra124-emc: fix device leak on set_rate()
d4d01828b10cc902354fb49540a0e71a027468a6 usb: cdns3: remove redundant if branch
58e69baa89075092b0282a94e9b1148135ed7179 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
002c33116f7939fc221d1bcab0015e251789026b usb: cdns3: fix role switching during resume
26d7191ee86661fdf6444dc8a4a399372030cbfe ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f0d53ccc4c46dede285f6ce658a184724486ebf0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
984aed4432b490c705dd2e577a256b9d93778f90 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
0b09e9f426609b798a6de0f027ea5d8dac10e55b fbcon: Use delayed work for cursor
52f29051c041fdd61f592485431e585397926097 fbcon: Extract fbcon_open/release helpers
b029e871ffe28afa4063ad5045dc647129d83771 fbcon: move more common code into fb_open()
ab56576edbd59225d7d03e35f94b99d2768db848 fbcon: check return value of con2fb_acquire_newinfo()
aaca829b49e3447667023d26f96b1b1e4017bb0d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f31cb20ccc9d6f85f4aa953f3cafb4d2389b5b3e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f7feb83f6c85e458246733614669636b370b4fa5 eventpoll: Fix integer overflow in ep_loop_check_proc()
07faf9705e2a0af150ea722cecdaac2bc975ed07 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ea056dda503209a5287a11b66b27afd35e2e44af nfc: pn533: properly drop the usb interface reference on disconnect
184cf8b59f2130cb8b86cd3580552644837cfd80 net: usb: kaweth: validate USB endpoints
b5cbdb5d480eb4f81d1ed82b5035c5289e9b8f03 net: usb: kalmia: validate USB endpoints
8892fafd899152c02cfa625b5268177eaedaa0b2 net: usb: pegasus: validate USB endpoints
84e8d6475395b6b7844f1cd7e41c78b811cfe315 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
7ac906102d6a658561a470b122034e43f18ddd3d can: ucan: Fix infinite loop from zero-length messages
e752ae13193feac0968abe9eff8f55346f8827aa can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
50b73f14c2fb68196d4ea2ecce76bc19537a35b0 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a1b6b11509540e4bd8456ddae22e40c3fa599d9b x86/efi: defer freeing of boot services memory
ca1a9bf97adeb9cb6067f2e3e0dc15c68ab30c2b platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
287f2aece01e47cb01fcedab68791bf73544d129 platform/x86: dell-wmi: Add audio/mic mute key codes
6303e4dfa3c759b2c454672831bf802473ad9053 ALSA: usb-audio: Use correct version for UAC3 header validation
50729d922380d07373279e447df37f5a5e6a9b00 wifi: radiotap: reject radiotap with unknown bits
d61e3c3c36a357aaf264ec02f097d4c44c7890e0 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
7858913dc1907db727254f609f1caf299f4583dd IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c7691bbd5dfb68c665fbd5a1df9309e5b9331b6f net/sched: ets: fix divide by zero in the offload path
c300306b3d6e70c7223e8fba3036bbba0e4e262a Squashfs: check metadata block offset is within range
33cea1f3eff448424c51f70a23a03ea83ed42a13 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
db500c68b26f48fd2717db8d27028f7514965359 scsi: core: Fix refcount leak for tagset_refcnt
18dad8840647f4a47d73ca140c3f1f29d848bd21 selftests: mptcp: more stable simult_flows tests
db6e9bf8b1b0427cc86c0983254a6cc85a2495af platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
fde5f983d7770a9493299533a384fc794290aaff net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
fd6d623f403e9aacbb5236d72485e206b247ae1c net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
6be9a6fbb699a116780f6d6f6bccac25a3061380 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
53284d3d201c3d99a6aea4ccba6d88e5c8d4f1e6 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
cd95ce30ef3e4e60e88bfafb402861d3882752f6 net: dpaa2-switch: serialize changes to priv->mac with a mutex
365bb06ebaae79fb4358071db39974e32ad666a9 dpaa2-switch: do not clear any interrupts automatically
04f7458c33bb7012daa4f05b17e9b159f7bde738 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
f57f23e9be07b27821a532643a254140323077b1 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
111d5cbbaaf1c4404ac947d34a5bf66c705e55b2 can: bcm: fix locking for bcm_op runtime updates
fde160fc46db78c83e7100201ff31608f7cdc76e can: mcp251x: fix deadlock in error path of mcp251x_open
a732d8d91e10b9e515932dee35b445423ace965f wifi: cw1200: Fix locking in error paths
ea34eb6f9999b28e43446066c2bb8334f7bf3c54 wifi: wlcore: Fix a locking bug
5a4e0fd95ee599bf78343893f2636bb184ddaa7e indirect_call_wrapper: do not reevaluate function pointer
f155d1fd401796aaeb8576b6af318d9546689d15 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
3beb0c3a2bf79fee648f93a5687f92ab8b58c952 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
8fc0aeb36e833d788ee39874e3afbe932d0f168f amd-xgbe: fix sleep while atomic on suspend/resume
eac885b38880d60fe22d154736343ce9d6d9ce58 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
348c118dce694592164c207b224b086b2e4b8387 net: nfc: nci: Fix zero-length proprietary notifications
d74f72d2b8311ca5eb5a1788ba94d5225bd50b80 nfc: nci: free skb on nci_transceive early error paths
024c3f39e1b30ac5cbfe9cca6166d730bfadf3f6 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b17adaaf97ab25e95a83f085c99f260f669c5820 nfc: rawsock: cancel tx_work before socket teardown
f652e49fb72c42226ff34173264ca27759ba9c1c net: stmmac: Fix error handling in VLAN add and delete paths
eaa2e831634afdfd9cbf78ac59cd70795bb2603a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
42eab7bf95946089d102878546f21f29b43cd723 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b2c6564844bdbbc174a25b11b5f125bee450d0ae net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop

--===============8870882713211889945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a23007f08d13-041d492d0ad8.txt

d577ecb5cec1519c5eb88a735581b0158fb58269 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
a0b4e94e78816599fbeec7349ba78519eda3ac4e drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
5ae692e3abebe1695a44b6a3a4b917035802900b drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
a831165f2f0c2701a94d65609152773eef041953 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
ae2008bc51a6d7284ee2a822d9643eade51de3a4 scsi: lpfc: Properly set WC for DPP mapping
7768db89584b571d1be97c9c50025257418fe297 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
42ac718b7cd7e4e5fe3dd29edc26beee6b288c70 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e4ba57829d2d9d986429da2c1db6a4c2445f45e3 scsi: ufs: core: Always initialize the UIC done completion
3d68f510febdb1528f2cd0072354c301b5bc5f07 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
dd443b37cd697f121872906859825d7f830ff6c2 ALSA: usb-audio: Cap the packet size pre-calculations
e8e37b4983b3ce2ddfd6aaf7902300c14f83a9a4 ALSA: usb-audio: Use inclusive terms
0120313301519e215c657125694504420853b869 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
166e1a5efaf3e6c10870125a0571528d8b50fc6c btrfs: move btrfs_crc32c_final into free-space-cache.c
22e9a40603f58392034abfb2359e41f53d8574cb btrfs: fix incorrect key offset in error message in check_dev_extent_item()
5210e474de2fce54365933494d3bca0f1c65dacf btrfs: fix compat mask in error messages in btrfs_check_features()
340f19311d66585026a35e2485eb23592d25b0fa bpf: Fix stack-out-of-bounds write in devmap
38165b72c5dbf15e232a83705f0468f7144c7fcf memory: mtk-smi: Convert to platform remove callback returning void
17d2fe602d69d2649a6e29ae83a78beffb6dc258 memory: mtk-smi: fix device leaks on common probe
5f8efe2132357cce5cebee02b6d617467f301332 memory: mtk-smi: fix device leak on larb probe
f18e3fab88a1c31afb42020ff6f44e16ddd9e86e PCI: Introduce pci_dev_for_each_resource()
1b1a06d895515150b75a4e80d55d1d4adcc34762 PCI: Fix printk field formatting
4da2f71ef0b1505f4969eaf31dd95d480a26f5a5 PCI: Update BAR # and window messages
c1411de612a46db27c758cc5ef10586b64d2bcc5 PCI: Use resource names in PCI log messages
12dc390eee94cf5a082c53d7d4e300405c1ee12e resource: Add resource set range and size helpers
97ff49b7bfc7498925af6b1f923ee965b4d482f9 PCI: Use resource_set_range() that correctly sets ->end
fe1968a408cfc27393e75260a3e42d1deaeee450 media: hantro: Disable multicore support
8b38aab50fe5bf41178b52bd9de2534f95e1120c media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
fb2b243f00eb8945675ba86207e46a47a0e69db5 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
98e34d5c8c5daa969a616e74c9bfa27740c92f23 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
8cd37066fd81ba959a25028cf85d3099f6461326 KVM: x86: Fix KVM_GET_MSRS stack info leak
7f13f681d9f9be97c618eec41e97a23d7d249788 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
c391d3aca25f385707a6da2add735269750a1608 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
fb7dc21b384f51c7a7989d80fa148f5c18f7500e media: tegra-video: Use accessors for pad config 'try_*' fields
43273c2ae37839e98c0310ab3469b5d943cad37f media: tegra-video: Fix memory leak in __tegra_channel_try_format()
9418b4a6783f22317b0a3aeaba47e4f5076589af media: camss: vfe-480: Multiple outputs support for SM8250
8e8dad634401dc486223b090186ac0b23070ed68 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
f52f91dc2d7f147a6605f04fb5528aa65f2a1ed9 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
5cca4cbd2cd639b9d5964de5808d6347750ec824 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
78ab89c8845913580f3e7bac71fa16abc13886e7 drm/tegra: dsi: fix device leak on probe
508ad0a16a6394d1a06aff853998fc4848b80191 bus: omap-ocp2scp: Convert to platform remove callback returning void
044311f41ff5dc86079386b64176bb39e7f6d9a7 bus: omap-ocp2scp: fix OF populate on driver rebind
fbd35ad64a12a7955865d8b9cb58813fc202b1ea ext4: make ext4_es_remove_extent() return void
aacd50262f9e4429b576acf56201863ea8b1b4f5 ext4: get rid of ppath in ext4_find_extent()
6fc45373d9280268a6485dcde9ad26ba11c2fc22 ext4: get rid of ppath in ext4_ext_create_new_leaf()
343e12e19b9c8d1ef17b37452fb2ff18b30c91e8 ext4: get rid of ppath in ext4_ext_insert_extent()
2d974861648a4b36981e858ebe954eefe88a7555 ext4: get rid of ppath in ext4_split_extent_at()
546a46f937c106634eab4a5ca929573d650a439d ext4: subdivide EXT4_EXT_DATA_VALID1
f6ebb4835cad57893c8ed001591ba1cd945b4cce ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
1929940650a906423e1cdb87bd8d5dd3aafbf922 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
9f84bd552fb8afc8df77f18455b5368b95420e99 ext4: drop extent cache when splitting extent fails
bf98b3e90c2929a832ded69489269c9b91e869cf ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
1927a2b6ae0069ccdeb2811dd63d6ea497ee9e08 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
4f2984a41afc44be6fe549af512b13b59eea5b69 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
ed71c9f3bd374493019383bedfe684e591bebe3e ext4: convert bd_bitmap_page to bd_bitmap_folio
ceba6a98a1049db5c5459b1300fa754645199a91 ext4: convert bd_buddy_page to bd_buddy_folio
6da8f306a6cdaf4e2e190428bc00d4aab62effbb ext4: fix e4b bitmap inconsistency reports
4772c8e9cedaff018afbad29d6e0ccbe1250c843 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
c080ae1c8890768451c17d0726feee6d2a385f23 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
58d9ee7a939baa790f680bc4747da6677747738e mfd: omap-usb-host: Convert to platform remove callback returning void
71236ee4c0cd818c09e513a489bde95b1ef736cf mfd: omap-usb-host: Fix OF populate on driver rebind
1278c0b7afa4857e54dafa06f9dfcf706bef7c99 arm64: dts: rockchip: Fix rk356x PCIe range mappings
e34025c4f9fe2da2000c094fea8c076a6b8b6f5b clk: tegra: tegra124-emc: fix device leak on set_rate()
8841f81e5117046753093c65229512c936e5eb42 usb: cdns3: remove redundant if branch
8ad33815acab7cb58aaaf8f8c09d1d770accb523 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
a7d3c9ca5da6c28a73c4dbb1da4f91d176ab3d72 usb: cdns3: fix role switching during resume
963ea47ba7e6df0b1d615a6912657f4f3276c8da ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
516e531e471e1ca16d098f96d02dad3648e37127 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
98778ad7fb56c2cf5022a817eb56afeb459dc561 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9aab0bd34fba1a6b3c2a39206a609348fa0cfb5e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
1bdceb4326d8d041a7aa2b96d56a5780a78abe94 drm/amd: Drop special case for yellow carp without discovery
ea2d427b3c28a38f84fbacadcfa7e1941c1eb784 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
59ff45323a0b2fd32954d91cf23a543e63905dc8 eventpoll: Fix integer overflow in ep_loop_check_proc()
b4222dbca2ceeb863660bb5b1c6d72463e7a274b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ee5bb3fbda3798d478739120bda82c0388704fee nfc: pn533: properly drop the usb interface reference on disconnect
9a9323f8d981158b3c3f67274edc6047aeb9d3af net: usb: kaweth: validate USB endpoints
dec2d971861b46ffa375ccba4bed3c0bcca51f22 net: usb: kalmia: validate USB endpoints
1230c73f1e96c3456eecc9258e13d20b48242b0b net: usb: pegasus: validate USB endpoints
2248f20765d3635e5bbe9e891f9d8f1160f63682 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
8f9522b0b26c90893f23bfdc1cf7e7a40d08d19c can: ucan: Fix infinite loop from zero-length messages
1ebd3eefc2a7700bc302ed4fd736f9f108af5816 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
5074c2ffaa8b861a0bcfcf300d89a90e027b5757 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a697c11058b0328c3659f311c190d5ceb98318dc x86/efi: defer freeing of boot services memory
5e4512d3007374454c326559f51c03b2a4ada2f2 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
45da17ec93b169cca48d03f70e8c850e5252fef9 platform/x86: dell-wmi: Add audio/mic mute key codes
a72a29708c79f8551d64b5f4245abcecb0a589e8 ALSA: usb-audio: Use correct version for UAC3 header validation
903c7715183fe2503b543c6ac9e2212944c2caa2 wifi: radiotap: reject radiotap with unknown bits
d6a4305057e5831f2702bfd25d7232f51f80f65a wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
a3b5a14e178b59cb5ce3dabab383b5cc5c772102 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
287a3992f5071ec4bf1323582689c1c0b01abdc6 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
be58202f569ca59f917e16edfdb1dd3b76c7d048 net/sched: ets: fix divide by zero in the offload path
100b245bb3855bea01e62a2b0e6c4b4a0d03ea62 scsi: target: Fix recursive locking in __configfs_open_file()
265d41778be3e067d9b7213d1a1eda6f411c497a Squashfs: check metadata block offset is within range
2884b8a8001b3be3a7b705e8ead987b0c26910bc drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
60e2e73637e987f38c0a3b59ba86e3d188f49c64 smb: client: fix broken multichannel with krb5+signing
62bfc19aa549806d20760d186f8d358bea1f5abb smb: client: Don't log plaintext credentials in cifs_set_cifscreds
24df69a68f724475175b42614711725b9eb16226 scsi: core: Fix refcount leak for tagset_refcnt
624a6274693a916aff4409a279816b6c3577e668 selftests: mptcp: more stable simult_flows tests
0a159d3193bea1ea4fe660573c19a72de351765a selftests: mptcp: join: check removing signal+subflow endp
4d9c3d98a0604fda15b93f71596124c574d2b566 ARM: clean up the memset64() C wrapper
3c0f6e79fbfdd07e3185c6fbc366eb6a882e16a8 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
22a913b16d404a3b1ea0c07a4d165af7dfa908dd net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
9e18da90febde911488fa4efed6f465212b56638 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
663b3085afacf8925501a2fa53c805ed8b9f3a36 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
6fa1263a8ad36e4818fe04865df893587fd73c64 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
8e37feff56eaee2b4fb8183d70cfaac2d1c98248 net: dpaa2-switch: serialize changes to priv->mac with a mutex
65ee7bc7dfde902e5a82b72fd1d9a1234deac40c dpaa2-switch: do not clear any interrupts automatically
def098282deab721474a65821d873bc64080fef1 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
860fb81a6805e0320fc1717cf04b50fe705a8064 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
1c796e24eb1dfca2160e6ce971d75e96f6c0ac43 can: bcm: fix locking for bcm_op runtime updates
b2025a79e9ee277c4adb7eacf2bf93407661ecde can: mcp251x: fix deadlock in error path of mcp251x_open
5b51ccf67c0b1c981ec4912dd56eb0c0e7a12f5d kunit: tool: print summary of failed tests if a few failed out of a lot
b3e6eff4d6e95608b1f52e13b1d18f879d229cb0 kunit: tool: make --json do nothing if --raw_ouput is set
a93f98a1fcedd1eced2865a734a23db162628855 kunit: tool: parse KTAP compliant test output
5fbe63434982cdb88fcd70915c00237056067a9f kunit: tool: don't include KTAP headers and the like in the test log
6dcb12e3c2823124c4928f85a363e4e60ccc53b4 kunit: tool: make parser preserve whitespace when printing test log
ef44472c1423f6ca9f2d7e6cc2bc6f726496773c kunit: kunit.py extract handlers
8f980e32c62f41e23874fea57919fe44da370736 kunit: tool: remove unused imports and variables
ee56cb8acdbc5f1a7e72f788c7bb564e9e281214 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
3627409b3de5c7a3bee307b17f296e1d8c0350bc kunit: tool: Add command line interface to filter and report attributes
aabe0d1993b3f2f38eebac13b9bff8d4c12126a5 kunit: tool: copy caller args in run_kernel to prevent mutation
da1c61c1b3a7a32d58199a3e58e9fce4681f735f net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
2eb77cace752dff199ca5384afd15cf51a83a6fb octeon_ep: Relocate counter updates before NAPI
95c147b2288bf39388e75cb283fce61bfd36cd31 octeon_ep: avoid compiler and IQ/OQ reordering
3195010e2eb0808dc4f00cfcf1d71ee12d8d7443 wifi: cw1200: Fix locking in error paths
e7d653df8d8e5bf43b90eecd9321bf9d5b42c41d wifi: wlcore: Fix a locking bug
e44cb6140e2521fd2811b5e2c6451dda70207486 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
0bd7ec2f2d719a58f9dc263da78f830fe82c41c1 indirect_call_wrapper: do not reevaluate function pointer
d2c3f127615c2de50f19b14a6183d4b65b6685ed xen/acpi-processor: fix _CST detection using undersized evaluation buffer
aa3da0f3cd08fdf92c4a5200a3d3ffd93e7d54f3 bpf: export bpf_link_inc_not_zero.
ad6f6ba397e3780b97a32c2e19ccc42142fac311 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
aca06f01bb53feddb1321eb02444fa653eaba1b3 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6b14fdc6358ebcb2095f6d4d8b738bbec4d40b38 amd-xgbe: fix sleep while atomic on suspend/resume
fc43879cc129a0c46099177c59810fd09501597d net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
d8d4993bf1169e8c0823b8738704f29a14a86bd9 net: nfc: nci: Fix zero-length proprietary notifications
e7f43d4aeb1122afc877ef1c8f9c06d614230093 nfc: nci: free skb on nci_transceive early error paths
3892fe05769a1901c11ce7eefe247b0ca67e4c05 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
f12a9647b18d801ab181415382c355e55b59632c nfc: rawsock: cancel tx_work before socket teardown
94a6cd4a70e9f084fe9eec2610bdf1820815d643 net: stmmac: Fix error handling in VLAN add and delete paths
77547262460bb736b85a2e62e101d9b1939267dc net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
e635f239eb52b82e803dc4cf316b6890b5bde5a6 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
6cecddbc4e117fb8b3ed3890fb8e587c554b85dc net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
8b9e017ed8ce44e01ba61adf9e6f217be7dc5aaa net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
15d59ab997c768b11e3ed596e6f3b6714af7a6de net/sched: act_ife: Fix metalist update behavior
f4dc8fabc3fb311efcbd1104a48ac522fd389e28 xdp: use modulo operation to calculate XDP frag tailroom
062364d6ce9e60de0a9236c8d843a35ac664a9d4 xdp: produce a warning when calculated tailroom is negative
041d492d0ad82769116a1c3d8b16c334ab6b6b37 tracing: Add NULL pointer check to trigger_data_free()

--===============8870882713211889945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce1b4b9dc49f-018713103022.txt

bd50d6c4118d63c79bedebac5de71f7cb4105d31 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
4853014fd1fba008c3d0b44cefb463d28faaab6a drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
9c97fad8137eb363e35a28315761f12f85d3926f drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
4ebe7d3df35d954daab75f0db8a3c94a0849726e KVM: arm64: Advertise support for FEAT_SCTLR2
73b527d1cd70a2149d9cf58967a0de469a1cea36 KVM: arm64: Hide S1POE from guests when not supported by the host
b1e8ff2a997be3a949a7d62d2e47e78871d6ca2c irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
880b6b2055586d4b77d1bec6c7432b7d6600dccc scsi: lpfc: Properly set WC for DPP mapping
f3b10f0094396d1ab5fdbdcb193aaefa71da8aca scsi: pm8001: Fix use-after-free in pm8001_queue_command()
5224e6002492e27322fdb2f691b763a8ef543dcd ALSA: scarlett2: Fix redeclaration of loop variable
d800d0abcfc0bf353e3b13e1b71d200f824c3218 ALSA: scarlett2: Fix DSP filter control array handling
841533a47790a987a27229f92a9f526fb3e20cc5 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e7ae6103a62fb932c2fb0acf1e111ce3e6a024cc x86/fred: Correct speculative safety in fred_extint()
d12b772014011e5d94af45dc7e8c7ff3768aed76 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
869ae659514e0af34198ff2c14b8ab0a9fd62387 sched/fair: Fix lag clamp
215160ce550c48dee0aea89ab5d3b7e7d4ebf580 rseq: Clarify rseq registration rseq_size bound check comment
c59cb179745027c950a90746676742c31ff35032 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
e42bbc4723e59018a9594b54fb4c5f91717845a6 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
fbbb7f804ff374961c0aca4a3e438b0c8a59eb4d ALSA: usb-audio: Cap the packet size pre-calculations
64241c0d6fa81a3513ecce7e1f0492d2efdd9a74 ALSA: usb-audio: Use inclusive terms
8a79d42da0d3626f75408c3b16a9236cbf5d9355 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
faa71ca20617913be38401cb1ec9927f1430110a s390/idle: Fix cpu idle exit cpu time accounting
4ea39ed0f4311d18818881f4d4908f228d49a226 s390/vtime: Fix virtual timer forwarding
1084c3f07980673fdee2228775cf00a83c9528dc PCI: endpoint: Introduce pci_epc_function_is_valid()
e92dc58ad49481bbb3653f9c3d4e24049e40053b PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
ef7f97755d640e5335796eabea19d13eea37407a PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
06b3007fe3837ced38f403c93cfe74c20425be38 PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
7c17f8d514edc015cf7347ae246edfd6a033cdfa PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
285f22937c2373786d8cb0c4d8c4a40ef2c00893 drm/amdgpu: Unlock a mutex before destroying it
d1cd5361d596ab09e59d9768cfe3ac8649bc8590 drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
074477824583ea3407d10b4e7184a05b8e85371f drm/amdgpu: Fix locking bugs in error paths
48efa5f65af27cca29757dd025300b61ca18c2c6 ALSA: pci: hda: use snd_kcontrol_chip()
ef2037320aa4902d107051d48be94ebcba93b94b ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
49118a3bdeef6a7c8702cbbe6385363b7ae37bda btrfs: fix incorrect key offset in error message in check_dev_extent_item()
79183d87cdaa50482ed39c79c300345cbd125e67 btrfs: fix objectid value in error message in check_extent_data_ref()
5dbe25b24e7c85f9b7a9471c160a44eb91ea1f2e btrfs: fix warning in scrub_verify_one_metadata()
644f67a433f0a83e336d5cc5c68989270ddfbf66 btrfs: print correct subvol num if active swapfile prevents deletion
8ba2b23bec57095c678fc3f83a0f63edf05d3f49 btrfs: fix compat mask in error messages in btrfs_check_features()
2fad0b69d2e4c66677e504afef796a1f5fbde002 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
7f65a927526cea2959daf5ccf9cc729e10de2ea4 bpf: Fix stack-out-of-bounds write in devmap
ae688165dc29228fceb54428f5dfe3607ee04ae4 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
84b1172ddd8ff0b8204aecff905d8709678da521 x86/acpi/boot: Correct acpi_is_processor_usable() check again
d91dbbd97f1d7eb22590ada30b2baa4c25aaded5 memory: mtk-smi: fix device leaks on common probe
61f618672ea7eaf4bb9ce292079cdfd93fbb34f1 memory: mtk-smi: fix device leak on larb probe
a976fc486ea222949cf85547926f76614f98ede6 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
60454edc8133d7d6ab2878679be7879a50a24799 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
e9ebbb1c16e5419ba77974ac780e65aff554bfdf PCI: qcom: Don't wait for link if we can detect Link Up
e863309f01231cbbc5c679c5a7baf94e108b8750 Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
c8c4fc759d922c0f78028345f7a9677e9f30ee5a resource: Add resource set range and size helpers
d893d40ae02ce1f5992614443c1f3809873841c0 PCI: Use resource_set_range() that correctly sets ->end
154a1880cb0acb3ce8133f77ea4a2e14069be754 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
da6ea593bedeebee498b0acbc2fbf8a45ec68d05 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
9e8412ac526d7ced913987ccc01350b5eab3af4c media: tegra-video: Fix memory leak in __tegra_channel_try_format()
73f574f963ded806f5b7780c99b9601dcd5582b5 media: dw9714: move power sequences to dedicated functions
b0c6870a6b95b013bdc587c220b90cd16e24a321 media: dw9714: add support for powerdown pin
e9d7d551383928132b679b80d96c56905016fc6f media: dw9714: Fix powerup sequence
313fe29c945dc67346acb2be22442451ca3df802 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
d8f294d83c46d8cc326a955c0fb8a38fa762e95a ata: libata-scsi: Refactor ata_scsi_simulate()
e4f49cbd72c19a10acb6dbaa6b1502b24bb84d00 ata: libata-scsi: Refactor ata_scsiop_read_cap()
16ed72f2ec897d9b290ff1fe6fc4b67f9646154b ata: libata-scsi: Refactor ata_scsiop_maint_in()
8289142e9d69068c30f0a3aa838d853ed6310551 ata: libata-scsi: Document all VPD page inquiry actors
ee3d22a6a95cafd0227a86b29ac51b9c08a7ec34 ata: libata-scsi: Remove struct ata_scsi_args
86293e0a2546dbc7eb2163fbd2f03c5fa2ae9d4e ata: libata: Remove ATA_DFLAG_ZAC device flag
238c68388a24b979ae8201e523551e44885214e7 ata: libata: Introduce ata_port_eh_scheduled()
84a2900c610f549028701268b346d789ef1ea441 ata: libata-scsi: avoid Non-NCQ command starvation
0de450e03b0f6bb1c932b4baac278a5362d75d30 drm/tegra: dsi: fix device leak on probe
1620bbbf080520c357a5c385cddd5694cc024625 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
052b367bfba97745b955e7e2a76a4ee8ae0a59ff ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
21dd1ea7b912e3b1c556fe5025b41dabdd043320 mailbox: don't protect of_parse_phandle_with_args with con_mutex
494c44876c029e0726147ca5e76cf34d29c306b8 mailbox: sort headers alphabetically
63f4b9ad5c90df436df9fc6753e39ea942070646 mailbox: remove unused header files
ec46aa868a0b6d3836bbd8f162c21d3fef4450e9 mailbox: Use dev_err when there is error
d1fe8909465601ca73e8f5407864b17e7161d640 mailbox: Use guard/scoped_guard for con_mutex
0c14d077adcab60280d82f5033a4bc7a14a1f7ac mailbox: Allow controller specific mapping using fwnode
f26e6e5f295162df56df8746de77abad51fa9a91 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
8adce73e1346f6ffe4e524e9937c8cf1dd62f91e ext4: add ext4_try_lock_group() to skip busy groups
8572bfabbcec63d8abcaa01253c645fb0b637596 ext4: factor out __ext4_mb_scan_group()
4617f339732bf651cf33c6dafef868597017580b ext4: factor out ext4_mb_might_prefetch()
c6361d1056fb4ac021bc8f366998d737bbe887ff ext4: factor out ext4_mb_scan_group()
c22d18358eda7d05c97ceb8bab9613532d993c1f ext4: convert free groups order lists to xarrays
026f6d70d73917fcd817902f4aa73565ac77e9d3 ext4: refactor choose group to scan group
2f5db431902ec204c0c8af9bc275354ef1161d84 ext4: implement linear-like traversal across order xarrays
6e4c9c0a87924c2d7fdc420077133b9b592ef6df ext4: always allocate blocks only from groups inode can use
054618f9b667642c6dce379ea0bf7e5126a75a3f workqueue: Add system_percpu_wq and system_dfl_wq
ad8ca0a669f171377ec244ff5c5d2faf9379a9eb Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
9382b49e022ba6ec5199ca55324ff504b0ecc71f Input: synaptics_i2c - guard polling restart in resume
57a07e103393ec9c6578a7fdc8268ce1803f22ad iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
2ea231d681d8104b94104ab3950e9e9bafd8a4f0 arm64: dts: rockchip: Fix rk356x PCIe range mappings
a225b86b53e45793ff152ab95034885528faddaa arm64: dts: rockchip: Fix rk3588 PCIe range mappings
581535a81512280953c45623eca64d5a2522974f clk: tegra: tegra124-emc: fix device leak on set_rate()
8caaab17d2a081724b40d1c42745a25af16373e4 ima: kexec: silence RCU list traversal warning
408c5dd457393a90eea7ff8b934c995417f01ac4 ima: rename variable the seq_file "file" to "ima_kexec_file"
644a76b81e9c55b581068c96e50af66ac9348c09 ima: define and call ima_alloc_kexec_file_buf()
8151ab6e228bf37b65460ed84a4e692bcc22e375 kexec: define functions to map and unmap segments
6a3bb0b5836e324e3ec7d13151b1f9ab3c77c7ce ima: kexec: define functions to copy IMA log at soft boot
6fc5af5b8dbbc4a053abfcab8d13b700b429c0d4 ima: verify the previous kernel's IMA buffer lies in addressable RAM
18f154eee621c53fb1847eba31e9de2c931efa15 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
49ed502d92fe7816a1927e962f51481c045cf494 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
104f15b5c8710dd38a85592b9d4c088042926fc3 drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
b379201c9500475aaac9bcf167034cfba832c545 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
5e15d48f51d58ec950b78e32be40846a50648a01 uprobes: switch to RCU Tasks Trace flavor for better performance
d11af6744a84989aa1849ed9065749ebf73ab4b0 uprobes: Fix incorrect lockdep condition in filter_chain()
8dae09760fd4394c36962e529148c556be3b294c btrfs: drop unused parameter fs_info from do_reclaim_sweep()
998b710aacd479ee7530c01adce791e685dcaaee btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
0089a1f67b1c52377ed7f0679c4b662f9849bf97 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
df2b468dc725c66d57ac45fbffdc0dc110d895c4 btrfs: fix periodic reclaim condition
376b1d86b3081cce526a7b804dc309622adff357 btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
12a20864392b9e21f53178ab25d6df74f72ea616 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
895f979aae93808efd46cff22d5656bd37b6a68e btrfs: zoned: fixup last alloc pointer after extent removal for DUP
e2639fa09d68c31b3c693cce6d7ac1d99bcb706b btrfs: zoned: fix stripe width calculation
6f1f45f0c3d043064edafed6c0791bdfa2d6f842 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
6c73dd3332e3ea93659002b52aacb5477d34d5b0 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
9cc532055a5b61a81e7a61a940a322b4021ad690 usb: cdns3: remove redundant if branch
0ae2a09da4e34a2c847277ca918217628fe1239a usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
457053a3ed4da5d2a335a17f21b7d606925f0937 usb: cdns3: fix role switching during resume
cc4816653987195dfc4b541a2c9adf779e08b62a drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
77ecb7577d4a43e00af599f2711df03321059571 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e2b2c14f21b53664b62dd986893d74def3fcdcc3 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0e3455c23ac2398d163f08f1ac7543cd2d65cdd7 ksmbd: check return value of xa_store() in krb5_authenticate
78568cbcd6dc495acf17273e8b59856e7e840217 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
d126c59f4afaa254dc2c3242825d04e3ed4cf4cf LoongArch/orc: Use RCU in all users of __module_address().
6575b4ba0d949ebb4e484be8de302fcc384d9de1 LoongArch: Remove unnecessary checks for ORC unwinder
c160619d2aa0450921636d350a3933ffb8b03ee3 LoongArch: Handle percpu handler address for ORC unwinder
1866bd7620a71cbd29a09c07b7b45c5e5b065ec2 LoongArch: Remove some extern variables in source files
820273e848cd181067554309e4811489536fbc01 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
e9bde61c1971f9b41c7a840a5e8b297b0879356b ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
3eba4e3c8c8527ce5552cc5d8f715c038666576a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a55e08bb20cff43a47f3480cd6cb8ad4668b4ec1 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
56433942b7166ee301fd682957754253483a3a75 eventpoll: Fix integer overflow in ep_loop_check_proc()
7017b55045ce900269ffb1a75961b38e3cc89a3b namespace: fix proc mount iteration
393934a983521861dffa7cf208d39d8bedfd1260 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
f98d551a43c00c79ea8a4761311df54f2a9eb0d4 nfc: pn533: properly drop the usb interface reference on disconnect
13d82027d9cdd54a361c115f2be4ccca038e6700 net: usb: kaweth: validate USB endpoints
aa117fb77a0e6125fb185b92d99abf9fa7ea389e net: usb: kalmia: validate USB endpoints
b8d82d8b77a737122037cd2c64fe55318a56b040 net: usb: pegasus: validate USB endpoints
8e6a5855fc89e0020592b3a7c923d089a9e80c1b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9228de143280d1070065e2ca6f034a6c4c1c9546 can: usb: f81604: correctly anchor the urb in the read bulk callback
c618a4430ae39ec0687198225123020d3a1a684c can: ucan: Fix infinite loop from zero-length messages
9d53c5f5dd3e38d17c95ce5f7027c6a3f0e61b0c can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
03aea107cf3311d002742e2b880e7049be3dc6c3 can: usb: f81604: handle short interrupt urb messages properly
8705653347ac9570ef08caf47f8731bb62bef5a7 can: usb: f81604: handle bulk write errors properly
963bc63ddd62717771db2cc943dad7f92b4a8fed HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
67daeb82b6e1de9547f6a97929536008ea95d13f x86/efi: defer freeing of boot services memory
0272a4a5570c2fae55a5bce1bdc1e11b994a1dea platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
ca9426f19a08e89c161c8bc572f973d7d1c9ff9f platform/x86: dell-wmi: Add audio/mic mute key codes
859038301fb008205bbbf7d47524e95fed4ad878 ALSA: usb-audio: Use correct version for UAC3 header validation
90c96aaf460b97658139d002caacb4b0a2214957 wifi: radiotap: reject radiotap with unknown bits
c07e2834daec5f65b4874667e7e5074d744b1c7f wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
34aa6a9f0dd2daf3d401a3971f931473c5f00460 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
ab60e6678e6f9a304ffa5cb3b9a81c37a5f61d7e wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
90b5e7c04d53b0c3186faa6cdf96cacbb34bd209 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e76f5dbf6b448fcfe1fb6ee00d63cbbca4cb0863 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
8439f7582c4059c7df74a96f8416f768705a3850 net/sched: ets: fix divide by zero in the offload path
0cc73f143c3b4b5a35da80fce4f24860a2d1b01b nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
97daac51774aa33d0d019b540b3938b0a36b35a7 tracing: Fix WARN_ON in tracing_buffers_mmap_close
d127a5b0f1e9c26d3bdb36796a1a097bda0db867 scsi: target: Fix recursive locking in __configfs_open_file()
5f4ca9c829fe4f6c122472c0f0e112a2acfe7dfa Squashfs: check metadata block offset is within range
b4e01b76b12d38c48c8121e5ee15f9692fe9e911 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a1db61b983343ae8fe997ced59e10062469d810c drbd: fix null-pointer dereference on local read error
b52a1f9ad95f56e3d1666f2baf22eb2ba3894f9a smb: client: fix cifs_pick_channel when channels are equally loaded
6949bb44d75c825324d9a8b79de57bf4d64b58ac smb: client: fix broken multichannel with krb5+signing
30ba5e69c1970334008404c2ae486ddae9aa16d2 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
611695f4fb182838d6ccd527090100ee54d42d18 scsi: core: Fix refcount leak for tagset_refcnt
456fa07dc0b90e28a5f1ab98d6f082a14537d5a8 selftests: mptcp: more stable simult_flows tests
8af4a6192bee6522d2d26d54196646dba23e623c selftests: mptcp: join: check removing signal+subflow endp
bf76cee384db58d55b1d8ca89cbf13f413e4b2aa xattr: switch to CLASS(fd)
1536afb33bcdf243b808aefc6a6707b132746d9d ARM: clean up the memset64() C wrapper
555b2184ac516bf44b8148342b2482f47421b494 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
300ba3089db790e2a90cef5c65924fbcc8411588 btrfs: always fallback to buffered write if the inode requires checksum
96d4549fbbd701476f6623d3a5e1a2c956d78e78 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
05f166565c3a83ca2badec365689e69f1c1b57f5 nvme: fix admin queue leak on controller reset
11dda4deb7ab82f9e67348f6834f8634be63f90f hwmon: (aht10) Add support for dht20
08685b3bd89fa537120da98172049b8dfcffbace hwmon: (aht10) Fix initialization commands for AHT20
9978e2ffed920f24e66ee1417a668a1a15696ef8 pinctrl: equilibrium: rename irq_chip function callbacks
3ef8f8c2bef66afb3afa20ba0f58b292eb87b029 pinctrl: equilibrium: fix warning trace on load
01b1f42828bacd2e4df93b839ca8231d0ff14de1 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2474986cb8d22b0f9b0883f83b3e2d685576b3cf HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
a7114f4a749e041c7c7bde3dcfb13c2ed59a57b4 HID: multitouch: add device ID for Apple Touch Bar
7896660d619677939864776594410cbb0eeec83b HID: multitouch: add quirks for Lenovo Yoga Book 9i
1889b8f815a134b99fbabffd2bffad87f17a4068 HID: multitouch: new class MT_CLS_EGALAX_P80H84
a1dcf52eec058497b0f1e7dcc8c1195c06e7a33b pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
81b029034d903ffbd7c06c390c5cc0f0177a95bd hwmon: (it87) Check the it87_lock() return value
84bcf0ae369479dd30c51d7370e1e667d200a334 idpf: change IRQ naming to match netdev and ethtool queue numbering
22c4ae2aa671abb71096d0e22b20834943032e01 i40e: Fix preempt count leak in napi poll tracepoint
1aba3280f9ed1e4829387d34f7bf3331cd23d670 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
d82189c1512d2a05f4dfa1e08d30a91b965e1016 drm/solomon: Fix page start when updating rectangle in page addressing mode
5c36747e95afbe50790f88a36df4fc3b2bec995d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
b9bf2f6425921f1231367969fbe8b9a9d2e40cf7 xsk: Get rid of xdp_buff_xsk::xskb_list_node
e278087b429330a98b117dcb9b9425c2cef55f35 xsk: s/free_list_node/list_node/
2e3f41180a361c1d99870c619d5b2753ec97f901 xsk: Fix fragment node deletion to prevent buffer leak
77153157fb29a91807c27db1dfa71ec8034cbedd xsk: Fix zero-copy AF_XDP fragment drop
709668e8af2e4cd77f7c35097190bb41db1fa564 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
240715c8ca516146c0e5e94ee015103cf10d9790 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c8a95789a0bfd0446f094ba0d2ff9f4cc75c50eb net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
807f1e04560e11a280d96b5e772e107842a49952 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
bf2ca71ac4e4a2600f9667f83fff02f87ccdc71b can: bcm: fix locking for bcm_op runtime updates
72bcd377ff5720971fffd04e26569ec9570923cf can: mcp251x: fix deadlock in error path of mcp251x_open
7620b3a67c58c274ea89317c41146e75d450e260 wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
4ca46da195e526659da160f7b2238ecb1845bbd0 drm/xe: Do not preempt fence signaling CS instructions
12754202c64464005e0e6519770db593774b2c01 rust: kunit: fix warning when !CONFIG_PRINTK
8ca656b65804cbd39e2c2d5405ca60419ded0708 kunit: tool: copy caller args in run_kernel to prevent mutation
f1886be1994e8eea3bba773e017698c97ab58e9d net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
843e6db666319df29ad436169a817a9d63d0b6dc bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
dc7d83b8f3accedaf45d66453ff1bb80a8002fe8 octeon_ep: Relocate counter updates before NAPI
7637fd82df52f3ba0e02b3c8f7c58fb3490cc7cb octeon_ep: avoid compiler and IQ/OQ reordering
d1ca61731b3f752b9c001bd91863ee6890046bf6 octeon_ep_vf: Relocate counter updates before NAPI
9df7490c15ef4ec6e38c077efe33d8b9e31668fc octeon_ep_vf: avoid compiler and IQ/OQ reordering
b8d4384a0241eda4b3c20ccf7fdc3737de545219 wifi: cw1200: Fix locking in error paths
fd1aebb79990c7e1b812fcb58886229da02e3fff wifi: wlcore: Fix a locking bug
33faa336f30bef0dd5cbf37c4e70a5ebd629fa84 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
066a31d9b7f8a0d3ad4f00114d2d8abb315f2210 wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
946086c18c31c64402cd253cbe169541ecc67add wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
a12ecd40e2577b7ebc99ed2ad69cec9664220901 indirect_call_wrapper: do not reevaluate function pointer
39c1bed1dcfe1ad5042d3ff734e5d0bf05e4e6b6 net/rds: Fix circular locking dependency in rds_tcp_tune
9a943c955237201ed50b55eded4c5e5bd9b6943c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
7df24d16236d0fd4da18e8510a57932996c92ce8 iavf: fix netdev->max_mtu to respect actual hardware limit
fae812c3db59466e02016ff3f421a71bc2b19b79 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
466387393d7b544ffea392b867f02e101659eff0 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
15b9d2f021ca30e04b67ed3c7a439dcd43737c72 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
2b09d7a30018631ac3d38d31053c7a4955839408 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
780d533634d8174ddf3235ea9bbc79ddf6eee693 net: ipv4: fix ARM64 alignment fault in multipath hash seed
b61a489ba4026de268cd31bfa0f23abf4598215b amd-xgbe: fix sleep while atomic on suspend/resume
8c606a5bfa8e1ba36cfa7a5cf89e1699aa84acf9 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
0e8c24312478ae8d5981fe358c0bb858ac477929 i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
2ba226bf917b63d21db94a058602fc7f7d3fdc99 drm/xe/reg_sr: Fix leak on xa_store failure
a228f0df0867811bee412d57cca9bd5968980a5a nvme: reject invalid pr_read_keys() num_keys values
f49053b907b29d6f431ec8aeba9c86511f7a6c29 nvme: fix memory allocation in nvme_pr_read_keys()
6e8451107981dcd7ba0f4acc54c74d1714c18c4c hwmon: (max6639) : Configure based on DT property
d8fc804911d049a520051b543aeb92f07ce60659 hwmon: (max6639) fix inverted polarity
31491dc8a91a845e9d1141fd153f45e16746e108 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
c71a5ec09e1ac2242b65d9452ea863f12ca75a3e net: nfc: nci: Fix zero-length proprietary notifications
bc822ad43bd15da1aa94d946cd7021bf4b258d1e net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
e6f55bd10e563d1957e1fbe8c0601763441a9661 nfc: nci: free skb on nci_transceive early error paths
0ffe0f05b70a2c225e26c072b55078c95a6f6189 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
16107f133886f419cb87fb02f78a4b9cc944d847 nfc: rawsock: cancel tx_work before socket teardown
2c574f563fc2f637163baafc020c74de44aa8265 net: stmmac: Fix error handling in VLAN add and delete paths
377a29ef949ae8d413b9cfe95be0ec1bcb834429 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
5926f08fcab65575146d99073197c99691dbb7ba net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
0fc17033f8e1c0aa29e7b9267149e944086a6a50 kselftest/harness: Use helper to avoid zero-size memset warning
02827af26a0723ec3d3a3f7ed46aea43d0b6474e selftests/harness: order TEST_F and XFAIL_ADD constructors
fd897db63c250ecb4a2ef8eafec9d86206cf5cea net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
15f314613413a1c3ff25fd965f844ab404fe5a36 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
ae0a837616c21aed3ea959f12fb12b3f4f22b97e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
3b821d441b434da2c828a99d1117e8ce4e725aae net/sched: act_ife: Fix metalist update behavior
85bc3c5031aeef2c0c9d5f5f24a9db99092672f8 xdp: use modulo operation to calculate XDP frag tailroom
bc6889fd0d0aa5873ae812326cf40537f9501f84 xsk: introduce helper to determine rxq->frag_size
b72b60166102af497c0a5305543b15cf96ffc830 i40e: fix registering XDP RxQ info
21401ab002e97257915f622c43d7e31f13f9f84a i40e: use xdp.frame_sz as XDP RxQ info frag_size
cf10b0718834890e644593b43ce58ad6e2b77c2c xdp: produce a warning when calculated tailroom is negative
c9931941f6aa7b1ef1aaa4133526f51f89356038 selftest/arm64: Fix sve2p1_sigill() to hwcap test
0187131030225126f27e14d78f4fd44bef33f931 tracing: Add NULL pointer check to trigger_data_free()

--===============8870882713211889945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ee5b1157875-f9143bdd07f1.txt

8581be091b6ce067c59a508a2e3918091ccc4d6b perf/core: Fix refcount bug and potential UAF in perf_mmap
04b8e37273ccefe3a1af30753100a842431e20fb drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
9319bb3e5ddd8d60e045816ebe8d6cb148c0966b drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
5236e95a1165cd8f374761b9ee08a0171370845f debugobject: Make it work with deferred page initialization - again
dbcae3f699470f43a0d5d017c96099116e7bb817 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
e705e45f260a1c6d08f54291047ca70879d5415c KVM: arm64: Hide S1POE from guests when not supported by the host
daa57c61346ff20f1d819ef6854bb135634c5919 KVM: arm64: Fix ID register initialization for non-protected pKVM guests
c2b51e0c2a7f66287863ba835a394e193513f689 drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
958e09a39c4006aceeefd12cf46d89f0dbb79b47 drm/tiny: sharp-memory: fix pointer error dereference
8213d36790dbf3696b9b68c5f40ec47df5934ca8 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
569358f1392d71bbe9f48b1f762a778f0bf5ea88 scsi: lpfc: Properly set WC for DPP mapping
807049374af7c82f91fb275b710e018789e29a06 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
d53734385cf420488cba27f6a9503c6b1e43063b drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
7307e505e7955d95202d4fe6e8f74e0244d88a45 ALSA: scarlett2: Fix DSP filter control array handling
8320c642e97d15ae4d057dea4b0dbb083e6ba0b9 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
c380617cda854e60fa84d291107882996c086b23 ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
8db6657d5f80a7884e412ef2fc0f4bc490f6aecf x86/fred: Correct speculative safety in fred_extint()
ea5e4735f7d06e13e4ec692b9af87e5e520e20be x86/cfi: Fix CFI rewrite for odd alignments
761592ccc53d086f4d9df7e6460a7276e0582010 sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
bf8f6757df7baf5fc4a98110c770917dfd1e39d2 sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
bccd280212382f3c872325c84f998ae79c64f506 sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
4f5d67ecb41254f19d5a53bbc8922f15844558a2 sched/fair: Fix zero_vruntime tracking
e9f797cec04575f1ac59923ad8db1cd2d79339c8 sched/fair: Only set slice protection at pick time
0b4947b5cab579e76f6c5497e40543a2888a365b sched/eevdf: Update se->vprot in reweight_entity()
7754354330c76c1d781efab699eb1b484834b9d3 sched/fair: Fix lag clamp
6d86d7b682d4b695bc0e150810efc1bb7f71d42b rseq: Clarify rseq registration rseq_size bound check comment
c94956bf8c7ea0470aba04617f489341747694f6 perf/core: Fix invalid wait context in ctx_sched_in()
1782aa70c323f2e2c540e014d94413c1555d0997 accel/amdxdna: Remove buffer size check when creating command BO
af3b31b2d61913304d615a1be8cfc80797de5893 accel/amdxdna: Prevent ubuf size overflow
146042e212339ca8c0581d03787a7af3e3e56ca9 accel/amdxdna: Validate command buffer payload count
a8c5c8e080444afc60fd60d2d6811efc9f6c0ca5 drm/xe/wa: Steer RMW of MCR registers while building default LRC
0afe92fbe66b5da12d7532a01d7e430404c3611a cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
c2b9a53871e470dade24fedd64b7a6028c450a42 cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
bd2c917e15826f25caed0ea485bbe47db4cca8dd cxl: Fix race of nvdimm_bus object when creating nvdimm objects
1e59600395d6f3d3365d5c6561172682fa7d8c15 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
de8bee6fac61dd650d1ead0b361ea9f2a94c765f regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
c5c9e51610237dc65d95e1856be17520d59fb7f3 zloop: advertise a volatile write cache
841b1c74828f51d775f7f8489504cc1e3592e099 zloop: check for spurious options passed to remove
f507e899c64150eef9d0b30377cb4e06710bc153 drm/client: Do not destroy NULL modes
601167c9a7a1bf5b72df93a71b945793161fb24a ALSA: usb-audio: Cap the packet size pre-calculations
a45f745bb63c466f4611366ae124fadbaedc762b ALSA: usb-audio: Use inclusive terms
4bc49ea6e0bf19537a5f2b4d94e5a8cb0365da05 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
e75fb731b3422539f4a64210ec7e3e6f6c7de61d s390/idle: Fix cpu idle exit cpu time accounting
4a6bffbc10e999b654a09ce5c5aad78fd74609c4 s390/vtime: Fix virtual timer forwarding
0ca9602cb952939b57bbdd573ac3fb92936698b8 arm64: io: Rename ioremap_prot() to __ioremap_prot()
25fdfd127823e000839f7b053b4effff7692bce0 arm64: io: Extract user memory type in ioremap_prot()
f92fab856db0e443ea00b582a48ca72823f76b71 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
b75caa4f107d62daebbea4d6e0ccca3de4c321d4 drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
44e677dd801fe8c61c8962f9bb0d1d26ad80dafb drm/amdgpu: Unlock a mutex before destroying it
40ed41bfc3101307fbe11dcb0b3a4345911ac04f drm/amdgpu: Fix locking bugs in error paths
d2ffeb30a114caef895ed91ec4642a6e921809bc drm/amdgpu: Fix error handling in slot reset
efa068b43ea4ecef7fdbe7d18d791467a76e6de5 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
0813ecb843ad29d9d252d91d24276748fedcb1bf btrfs: free pages on error in btrfs_uring_read_extent()
b3c7a292f1d8a2024488dacabca2c1b333e8bd78 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
c9fd4bb0577b4a1a5ba11ce95bf42f1a25bc372d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9df5a4c799e41da020841f963fab7facb86cbfb1 btrfs: fix objectid value in error message in check_extent_data_ref()
af60341d6e614c0a69b22e2a00e53a7235b7b8af btrfs: fix warning in scrub_verify_one_metadata()
5a8000ef92ad2da894907029ba1a56caa1b17778 btrfs: print correct subvol num if active swapfile prevents deletion
d01ec8117cd4dc6ca4b60db35e0d44d5f8e2a93f btrfs: fix compat mask in error messages in btrfs_check_features()
dfcef1c7169a2a6881268c14e7a1cbf85837ca74 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
27d222d3e451543e752e3b5abc663a659fc7136d ASoC: SDCA: Fix comments for sdca_irq_request()
f8916b6d7f4c978fd13751d00f9b7a25adbd7b65 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
02f35ed5ecfd56466fb22cbea16d248b5d7e9088 bpf: Fix stack-out-of-bounds write in devmap
2f2cedd67ba8d2659b9bdf2da481710371bb6f32 selftests/bpf: Fix OOB read in dmabuf_collector
a21a0a7a1dcb40af4ec66c7381e3f2d3e203da1a sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
dc66c662f6c2dfef030acc27cc0e1348be10de5f spi: stm32: fix missing pointer assignment in case of dma chaining
f3bd886d63cfd80b7c021879304416ddb3fd3d61 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
cec7e0e01ce528a064eb02c3e0b1db9f4db9982b bpf: Fix race in cpumap on PREEMPT_RT
82b4080aa5ce162cbecf54b38c1286dabf37720d bpf: Fix race in devmap on PREEMPT_RT
36346cc54295c8d4df8423f6cbd80e249d02609b bpf: Add bitwise tracking for BPF_END
49a5ddd8106f4abe98ccde2755bbf070a78a3406 bpf: Introduce tnum_step to step through tnum's members
08d1c184301c91fbdb8e2f05d0eecc675d47571b bpf: Improve bounds when tnum has a single possible value
3739e30ff67b0e32378956ed1dce5a2714437055 x86/acpi/boot: Correct acpi_is_processor_usable() check again
49201960ecfa2e36547f5432aec118fd5383535f memory: mtk-smi: fix device leaks on common probe
172bd13765874c9caa9be4cdff18a352b2903b8a memory: mtk-smi: fix device leak on larb probe
93d6508ea9e91e0cccb8c0b1d09b99bd4af59f5c PCI: j721e: Use devm_clk_get_optional_enabled() to get and enable the clock
6406efd11c168c21dfd69b9f5b757554e65c3ffd PCI: j721e: Add config guards for Cadence Host and Endpoint library APIs
b163e68279cf01256758116ea645c061ef39f5c3 PCI: dwc: Advertise L1 PM Substates only if driver requests it
d7b7974d8fc9566f04b146f670a9f532ef26a308 PCI: dw-rockchip: Configure L1SS support
1593ecdb126ff973a6adcc2b11a9020871b07240 PCI: dwc: Add L1 Substates context to ltssm_status of debugfs
396f58a95ffa3d4c80c578538f5679aac5657420 PCI: dw-rockchip: Change get_ltssm() to provide L1 Substates info
66b1949a11515089917dea2f7f020c003aff5c87 Revert "PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ"
fb31369221265b9742e141b2491ed151757d5186 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
c1d993d7a59e0b2a0de0adb219ecc98f3a736168 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
669f6810c6e8bbc251ffd596a08a8b217df53696 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
ef740c599241d15519e61b360771dd78fd6f3743 usb: gadget: u_ether: add gether_opts for config caching
5f3172468606e2320e223dd76111f79807096bcf usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
c51470c14181b01f643a1c524f2460fe79673780 usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
90f7e0181751f3a9a4b54c185be0e704a1e15492 accel/rocket: fix unwinding in error path in rocket_core_init
945c8edafad4ee616eba306b77545a0af0963688 accel/rocket: fix unwinding in error path in rocket_probe
524bd882c969c73714e511869324be9db84e44e7 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
523c566366ab59915e99c32da02e150885b1ff18 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
a87d38ab8f6c57faff331c298bd5df344376141f drm/tegra: dsi: fix device leak on probe
a1d5051bad64a4ee3ed99e7ec80e58da7fd10a05 unwind: Simplify unwind_user_next_fp() alignment check
eeecc7d69d25b55ac808d17fee1f391669137a46 unwind: Implement compat fp unwind
157ee06f5d3a6eee86961353a2dba7c27d99e451 unwind_user/x86: Enable frame pointer unwinding on x86
3d7d6cb0e7a91c623b716ffefe38c20185222ca7 unwind_user/x86: Teach FP unwind about start of function
6df50572b6305be43f167bba22a1d1ad67b2d1b7 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
ab44194b2030ea0d39f6676fc38673a9a67a3462 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
40c5366d090acfaf23029096eb858e5876d2860e ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
a5fb8a5bb5c9176dc23bec7fee946cb24e892420 media: iris: remove v4l2_m2m_ioctl_{de,en}coder_cmd API usage during STOP handling
faada74bb30cfa9be05160d9c198d443c76cf2c0 media: iris: Add missing platform data entries for SM8750
aef864d65cc8c87287f6c1aafc93afb9ca486a80 Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
f8b9f95344c1f46dbe98b6f4e86d221d1d404f86 Input: synaptics_i2c - guard polling restart in resume
ce58e65d20583d2151cec92d4c6d95f7242b6ec0 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
d928c79a85c53f0d624cfe60c5ffcfc22e656e1d arm64: dts: rockchip: Fix rk356x PCIe range mappings
90092d7e62e58e62e5e277b21842f994707deb7f arm64: dts: rockchip: Fix rk3588 PCIe range mappings
0fea8a3ef0f3412196cda5fb1b9df89046773ebd clk: tegra: tegra124-emc: fix device leak on set_rate()
a1fa7a2750902b7e08d30b330aafc522ac067311 ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
8504b4ff47a8e466b5c9192281c95649e5ffd1b7 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
862274118476bed8bd47e3c07bbb6b78e3b5e6c5 ARM: dts: imx53-usbarmory: Replace license text comment with SPDX identifier
c6aab0264c676ee32ef0dd5034d6f67077660972 PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
23522968bdbf71433c87eb3261ae9fbda417e891 PCI: dwc: Add new APIs to remove standard and extended Capability
ca63f73343e2e6de43143b376befc0810e3e962a PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
3d7af5233d3d1d22a172e72b39b46b7237ba3864 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
d4a6cd055b7992881ced6001aceaef02a6a49815 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
0d028efca03211ae65b020afca4d021320b8c013 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
c7c98c785f1f041ed1b6a225e6e2f7ba17e64172 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
2303e5deb6f59a74bd1315b2f56619bbff9605fc PM: sleep: core: Avoid bit field races related to work_in_progress
000581cc3b9787c3e6d64dc8d12b8d0e8cad810c drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
6b50b07e474e3b23825067d20be77a4f8171846c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
a0cfda945394fce8392b63b6b8d1f2997fb4c4ee slub: remove CONFIG_SLUB_TINY specific code paths
b484fe4c972c385f55c7b71b136119195b426c6a mm/slab: use prandom if !allow_spin
b10d61fca061212fd07fcb731e9ae31cf571efef LoongArch: Remove unnecessary checks for ORC unwinder
dfeea01c15cdc8eba44b79336bf21d6e72e1a200 LoongArch: Handle percpu handler address for ORC unwinder
d9cb2e37f041019342f7e6990c290a92587a7226 LoongArch: Remove some extern variables in source files
8ca7f38cd3242a34a8938dd7f61ad2de53058507 drm/i915/dp: Fail state computation for invalid DSC source input BPP values
c30651fe9d0264b52e137c29d9e89931ff94d421 drm/i915/dp: Fix pipe BPP clamping due to HDR
3a3553e4924cd95a828266beebff71c6f01e0f6b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
138fce5688df72fcffd64197dfac97e299ca861a eventpoll: Fix integer overflow in ep_loop_check_proc()
858c8250377123dfbf4989c4825df0864966b499 namespace: fix proc mount iteration
c0334502314e00c11e83f28b397461c3ee085754 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
75a73f5574a736c2b2c8855d89fd67e1939bb9dd nfc: pn533: properly drop the usb interface reference on disconnect
1dd7534a7c6e96be0cfef9a03ad3e69de354529d net: usb: kaweth: validate USB endpoints
2bd7b7439834dd9f647e3a5513db443f0001050a net: usb: kalmia: validate USB endpoints
cf20cae1d63f1f281c2dc7a7288ab81828f06860 net: usb: pegasus: validate USB endpoints
6d3e97eac233fbc2637d21f93a83fbde7a4922dd can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
35280b4b271e5db1b062ddb490deb231bdbaa3b6 can: usb: f81604: correctly anchor the urb in the read bulk callback
9740c444f566fd52487ff3e684871e236c3a7b77 can: ucan: Fix infinite loop from zero-length messages
b9f51bf5234239d4ac10f44716bd901b455ed599 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
9244d4378b5538c91b10cbe669fed6b8ecf04eb2 can: usb: f81604: handle short interrupt urb messages properly
7542960f3cc6c4e88e5048f6244ab0eb21757225 can: usb: f81604: handle bulk write errors properly
b36409dd40895f17067e757827576ce7a47dac93 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f32909fc78386300a08e181649ac460a7ca719cb HID: pidff: Fix condition effect bit clearing
ef52b155ee20fd717a9605b8ce859a67885cfff4 HID: multitouch: Keep latency normal on deactivate for reactivation gesture
7364390a7aadf60fdaa41514b05ff99cb2fd3f28 x86/efi: defer freeing of boot services memory
29787a5d5f965d0facb71167727f658bc42d17cf perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
ab2a3ba9184a2739be95cfc72527ac76a2c7f7a5 x86/boot: Handle relative CONFIG_EFI_SBAT_FILE file paths
a829d24771a2704a4e095957ca2e26dbba11aa1a x86/sev: Allow IBPB-on-Entry feature for SNP guests
25d114cf458984ff4d4bda298a7f0a7385ea5e60 x86/boot/sev: Move SEV decompressor variables into the .data section
fe9943112548ac760249873d1f048cb873eec9bf platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
d231fd5934519ad2908f9b0a6dd7e2383cfe0aad platform/x86: alienware-wmi-wmax: Add G-Mode support to m18 laptops
a37879b5de40aac8df543fe9655eeb4f27f963d5 platform/x86: dell-wmi: Add audio/mic mute key codes
05988f4d927b3c5b72c21c02ccc4a3ab79ec44d4 ALSA: hda/realtek: Add quirk for HP Pavilion 15-eh1xxx to enable mute LED
c028189fd96d3b68d2a921033e3cc5c31edd7125 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
169bcf82130c1424fe58d4c57eec457f79535ab8 ALSA: usb-audio: Use correct version for UAC3 header validation
81516e563fffa85791aa2c207e8a9d31b5361354 ALSA: hda/intel: increase default bdl_pos_adj for Nvidia controllers
4674ba11a06398d8d0f754b693ee942943640769 ALSA: hda/realtek: fix model name typo for Samsung Galaxy Book Flex (NT950QCG-X716)
2b686c7d198a8a42c607e5c6039fc18de9058c85 ALSA: hda/realtek: Add quirk for Acer Aspire V3-572G
8c7eadaa345a1f7d6d0597240c7f937d5cd55ce5 ALSA: hda/realtek: add quirk for Samsung Galaxy Book Flex (NT950QCT-A38A)
2a1b7df21f43a7d25a3e2da66a34eb96a853d56a wifi: radiotap: reject radiotap with unknown bits
d9f18dd6d6ad32e53fa9b940e936bc892d8a805a wifi: libertas: fix use-after-free in lbs_free_adapter()
c530a34f8049587d51525fc76d3deaa9553d3833 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
df37e509e5789e3efb137233b742bb3a19fe1eab wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
0ac408c9ca5e2e0d2cd8acd859717632761d7c24 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
50ebf905bd1e82b8137e196a69f93f15bd49a6ee Bluetooth: purge error queues in socket destructors
29c6be2c16e1cb5e32acc37d0c43980a1668d313 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
335019d815f68d2116edb68d05f621bfee374d42 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
0c085b958bd5efe898b498f6132f4530398cc810 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
80e903cff595d9779570934c5ace9e721c183eb5 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
3a719eeae945f32875be8740746bb326589fad7b RDMA/ionic: Fix kernel stack leak in ionic_create_cq()
74cfee78ce95babc2f6f1b0e957a2af35461f467 cpufreq: intel_pstate: Fix crash during turbo disable
039375c7feb699decbe2ac6e856fd37194c7442f arm64: gcs: Do not set PTE_SHARED on GCS mappings if FEAT_LPA2 is enabled
229aa1bdb131d7d47a5d7c2187a8b0cce6bd441f net/sched: ets: fix divide by zero in the offload path
09dd9449a7e04e299ca6faa9295c282f15f2bf17 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
a2148f54c70563b24ca6a054c49f913b7c27a715 tracing: Fix WARN_ON in tracing_buffers_mmap_close
43af55d41461af96d0244f0fedd1597a43259851 scsi: target: Fix recursive locking in __configfs_open_file()
f3ddb50e093ee99a2f75ff77fee983ac60e91d72 mm: thp: deny THP for files on anonymous inodes
eeed87217bc66f9b910d67347219c297942b1546 Squashfs: check metadata block offset is within range
de44796185ecf40700b6e13efaaf147ab07f4360 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1a270b3e0f82de899254df9d06628245138bbeb9 drbd: fix null-pointer dereference on local read error
518016c6ccd40f8c8d52a88bf4dfc2e654d096f8 xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
4308a841df581dda079ccbedbd6db46b0b0075fd xfs: Fix error pointer dereference
7a76febc150395f8142f8c577d1d2b90598b57eb smb: client: fix cifs_pick_channel when channels are equally loaded
e05a911bdd50441b8464c1f6b6f688b288e3b534 smb: client: fix broken multichannel with krb5+signing
0648e4d734dc14774ebad45122b39fe7bd742527 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
62769dd7fa2d1f44807fcb5b529d0268183a98ee smb: client: fix oops due to uninitialised var in smb2_unlink()
20da3b1f4f8cb1e52e2194603c22c930e3561dab scsi: core: Fix refcount leak for tagset_refcnt
54578e70d4bbd02aaf709143989ef5db3a79bede mptcp: pm: avoid sending RM_ADDR over same subflow
ba7b057103d6693ac08b8749aca9090eda509b92 mptcp: pm: in-kernel: always mark signal+subflow endp as used
6e9ccc06cb01cdcfd849ba3e5198ce9e4a8a40c5 selftests: mptcp: more stable simult_flows tests
2f99118f1b431402ea8664215ade1d11c2bb6df8 selftests: mptcp: join: check RM_ADDR not sent over same subflow
3a25d8b93d80d7a0ecff614576eef41e67fa6633 selftests: mptcp: join: check removing signal+subflow endp
32f95417dbfabad31fe910c4644298028a8823cd kbuild: Split .modinfo out from ELF_DETAILS
40eced5179d9747b9df1bd4d964be3f5e6f19dfb Revert "netfilter: nft_set_rbtree: validate open interval overlap"
4a5ce08b9a1dfb2240c931b9d96eef3c6edff398 ARM: clean up the memset64() C wrapper
aa67bd031cd762a4558984cbf65313590dfe017c ASoC: fsl_xcvr: use dev_err_probe() replacing dev_err() + return
be136a2c5fa5ba8895d3e6a53a54e887ba184309 ASoC: fsl_xcvr: provide regmap names
9cc2010cb4d6da62c41a57d52baeeaa9f6d2933f ipmi: Fix use-after-free and list corruption on sender error
283f089283283adb5c354481679d12f1a12664d8 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
86a3bb7eecedf1fa656c195dfd45a18ff79ff5ae platform/x86: hp-bioscfg: Support allocations of larger data
17b7744c3bc12d115c4ae3d826c4f6edb5bb2d25 net: stmmac: remove support for lpi_intr_o
4e69aea49b8ac7453c985d0b925645c9a0799a82 Bluetooth: Fix CIS host feature condition
63f97f91364ab59eef7a6d8f00644cc4e01f8bc6 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
49d9f5f314bfd5059f755ebd538686f118b9a6ab nvme: fix admin queue leak on controller reset
0cefbf67b397396e8a92dccfd8283617bed2c822 hwmon: (aht10) Add support for dht20
e00a0171cf5a5d20205d74f70a5634e6a2547c25 hwmon: (aht10) Fix initialization commands for AHT20
2ba7bcd2644da5ede655dd5a31273ac752ffa66f pinctrl: equilibrium: rename irq_chip function callbacks
89b87e36dbc16a7143371789853b8104c5c56aae pinctrl: equilibrium: fix warning trace on load
2eb51e4287082a3060df9d25c2c458a6804560c3 pinctrl: qcom: qcs615: Add missing dual edge GPIO IRQ errata flag
ef16a75f4c6a831b6043efde7c8d5085b90bd869 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
5dedf8eabfd7e81032558684a07fef48d26b0cd9 module: Remove duplicate freeing of lockdep classes
1c5b2a77d26e8ff595985a6a8d6303ee168f7de4 HID: multitouch: new class MT_CLS_EGALAX_P80H84
731709ed83d055819e79fb9a62c7b6b374ab8027 pinctrl: generic: move function to amlogic-am4 driver
a5d8f12426ef7bd95449412271ffc0d4745fb8f8 pinctrl: meson: amlogic-a4: Fix device node reference leak in aml_dt_node_to_map_pinmux()
59435a25f4d5a3ae0cb8e75ab00fdc3e315fac9a pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
3cbcb10f64d8509ff54bc97f1596321e1a604b4d hwmon: (it87) Check the it87_lock() return value
6e2b0a65367ac4cedef5af912522322c4afb8564 idpf: increment completion queue next_to_clean in sw marker wait routine
4c1e76cd8fc78ca97b20ac3bc5a73261c44b947c idpf: change IRQ naming to match netdev and ethtool queue numbering
c8cd0946512a0dab3498565be4f5a845699b8da9 idpf: Fix flow rule delete failure due to invalid validation
e9f73bab967ffb382ec480f0009bd40c5f104eba ice: recap the VSI and QoS info after rebuild
2f7ddccf06fbf7a9b16b780d2bd88975c49ae2c0 i40e: Fix preempt count leak in napi poll tracepoint
411e21d0db0b5eea1217404a6f9f73e133a0a9f7 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
bc84c0ff239dd5e36c1219eec6dbdb43abd680cc drm/solomon: Fix page start when updating rectangle in page addressing mode
4d66aac438cdba6c9d3635fc084fd2359ecf4b22 netfs: Fix unbuffered/DIO writes to dispatch subrequests in strict sequence
f3e13c8251b51145cab1d80edfc34e819ba078a1 nvmet-fcloop: Check remoteport port_state before calling done callback
13bd2a6ddc13d137e50be38a5a6e75b521481be9 net: annotate data-races around sk->sk_{data_ready,write_space}
2d01b14a38aea3d481401dcff8e73931239eb041 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ff857fa0234a021ed044e6cc4e2b265f26e8fcdf nvme-multipath: fix leak on try_module_get failure
fc16ab02a902dac9dbe56873419928d6c097dab9 inet: annotate data-races around isk->inet_num
285934f42c39a942e79aa34365bbf010dd355153 udp: Unhash auto-bound connected sk from 4-tuple hash table when disconnected.
a3aaea7bafdf474de53f6fa1d64707af88a72636 tcp: give up on stronger sk_rcvbuf checks (for now)
d68d145316b97763c255067808e1ab313f6aacba xsk: Fix fragment node deletion to prevent buffer leak
b3b466013040562b31f5a87d6fbaba09f8a7744a xsk: Fix zero-copy AF_XDP fragment drop
d1d8626afabcd6e9d4b77b653b77644bd8ea33b4 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
475d7f8f3e77b189f1578dfd15572365e0474c5d atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
edadce6675f87cac383f998ecb02d09738a3f72f net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
df6d13c6bd4fde27a024d1f2252a4cb7f1115bca amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
3bbea1b0336b104ceee8237672901c977b64ff72 can: bcm: fix locking for bcm_op runtime updates
d32931d53934110d4781e20ec3f940603a277da5 can: mcp251x: fix deadlock in error path of mcp251x_open
de067a02cf7a72203b52a96d1f4af57fd5669de6 wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
819986e840270bdc11df1e6bdfd6a8145abc8906 drm/syncobj: Fix handle <-> fd ioctls with dirty stack
1552038e3cb3053033d2adc2b3ac084232d931bb drm/xe: Do not preempt fence signaling CS instructions
831c4ca618c37ec77bdd3b2796aa14f0535fcf2f drm/xe/configfs: Free ctx_restore_mid_bb in release
0565b3e943c3ef82f8105467ee9a8e0ba35d372e rust: kunit: fix warning when !CONFIG_PRINTK
ae5730b492ca498f1f2eefce9baac3e5396b6779 kunit: tool: copy caller args in run_kernel to prevent mutation
8e206e4c47158cc36da088f43dab90f85392e5ab net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
d534124b57065196924ffb694821aeeb7d562ffe bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
2d5db425ecc331693decd9672a0e64b607fcc7b1 octeon_ep: Relocate counter updates before NAPI
4867b032acde54c885ec2d0176775803fd65b5c7 octeon_ep: avoid compiler and IQ/OQ reordering
80db62020187487eb41b87a6c44881f9f2155be5 octeon_ep_vf: Relocate counter updates before NAPI
7a932670d7af504fdff6bdf5f94be2f92e43b813 octeon_ep_vf: avoid compiler and IQ/OQ reordering
4623c0d44698faae487e8079b5d5da9e6af4a2f8 wifi: cw1200: Fix locking in error paths
a89242076f4e6a663231b5254a8ec4de2edb9086 wifi: wlcore: Fix a locking bug
ac665a748e282d892a3dab96ce4e71d0b8fd11db wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
8efb80d39e5e9be37ba696d7aa5a1d0cd333e272 wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
2324e8a1e4feeadc85012559b131f125958ecde6 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
092cc50a686a3d1dd6b8c7549a26dcfa5914489b indirect_call_wrapper: do not reevaluate function pointer
5c63f7625be7ab40dcccad682e217744e0074b10 net/rds: Fix circular locking dependency in rds_tcp_tune
0177de0526c140d42c8dd01a534ef29a8f1ae9fa xen/acpi-processor: fix _CST detection using undersized evaluation buffer
424b132b67a9a0ce581a3f71efaef5bc127a7044 ice: fix adding AQ LLDP filter for VF
a0ae843c99734d9645fa9f5c5a505f32c1dd2c49 libie: don't unroll if fwlog isn't supported
b2cdb514527fc176655a50f529e821ddf0d5bdd6 iavf: fix netdev->max_mtu to respect actual hardware limit
ecb7505015a778fc3c63f2a34b9de8037c29384e igb: Fix trigger of incorrect irq in igb_xsk_wakeup
44c76f87dbd14d198c62223f0b07226f68925d23 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
7a1f2693020340dbba8595a8e55a38a635230869 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
863bee1472076c3a8aa35526a2b3afdffa3c3e88 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
b68bda0d9cf00b7f48db38ed17e9b1370721230d ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
9cbbd2a036b88f9374ca779f46345b6dc977382e net: ipv4: fix ARM64 alignment fault in multipath hash seed
eb9bdb818876b9c38b39af38d9124a6767e9281f amd-xgbe: fix sleep while atomic on suspend/resume
b6673611689e5fef3752735036593e11aa744eed drm/sched: Fix kernel-doc warning for drm_sched_job_done()
cfa4fd9a3beab5a6628d9d80a63d72c10f664510 i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
e4458401503eb09f96104350fe83fdafbc3704d5 drm/xe/gsc: Fix GSC proxy cleanup on early initialization failure
f1e89de228374b5aaa79d7dcb8689c8ae8ea9d98 drm/xe/reg_sr: Fix leak on xa_store failure
605509dcb6bfcf903f6a62fb4faeb0066900dc6e nvme: reject invalid pr_read_keys() num_keys values
f170e8455c825115f32a9231ba7d4f9061e19dbf nvme: fix memory allocation in nvme_pr_read_keys()
e9e2edce1dc98469fe336ee472e53fc777c4e4af timekeeping: Fix timex status validation for auxiliary clocks
fe28dda2d0b437e2c984f2d92afa880052503560 hwmon: (max6639) fix inverted polarity
ab43ec949ee36d76670cb98e6c3071217d1ff32f net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
fad2a5fda7ae51443362079e15caadb44129fd00 tcp: secure_seq: add back ports to TS offset
6543905702cf5e21b07e1bfd5bf0c0e5dd88fe16 net: nfc: nci: Fix zero-length proprietary notifications
1334261334c29f4fe39d11e05e17e1fe19e6d855 net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
35c9f7be511f86521959f349fd639d069002c71a net: devmem: use READ_ONCE/WRITE_ONCE on binding->dev
5ae1ab1bdc59cd440e9c778f4dc5517ac992a4ab nfc: nci: free skb on nci_transceive early error paths
0bcad156b01a35f3a111c54971d7d752da0d445e nfc: nci: complete pending data exchange on device close
f4e4cb5d6f82aeec899d208fe0ea47757233e905 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
877a7c612e94bf00d6480a629fe4e35ed19d82b2 nfc: rawsock: cancel tx_work before socket teardown
59b5d767746f278deffe9de9d837edf3d7b97fb7 net: stmmac: Fix error handling in VLAN add and delete paths
8d23b8e4670cb1931eb11ea32e9449c485a9d2be net: stmmac: Improve double VLAN handling
9f2a1a3e8740b2152f22133d0739d0f5cc5895d6 net: stmmac: Fix VLAN HW state restore
915ab98c6557641f25a3c40b34823c7d5e38e56c net: stmmac: Defer VLAN HW configuration when interface is down
47e76d724e06387d277b8e9cd95034358a2abca4 block: use trylock to avoid lockdep circular dependency in sysfs
3c7eda5d1da0b2290007499e8248c3f887408368 net: Provide a PREEMPT_RT specific check for netdev_queue::_xmit_lock
b32ebc1eb40de39b4ba495d6257fed59aca8fcfb netfilter: nf_tables: unconditionally bump set->nelems before insertion
2fb4372a06e6778b04b34d42ef0b759fa5f3dbd4 netfilter: nf_tables: clone set on flush only
ff8ac63ede7d892fc9ad8b5a58a339116b491c41 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
3207edbc2dde4e3b7e69d253e02d8c292ce61f7d net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
8c82633d8aead731eda46cc7c1d529be31b22375 kselftest/harness: Use helper to avoid zero-size memset warning
281f85942e441207dd0e160d7164595605b2f7a4 selftests/harness: order TEST_F and XFAIL_ADD constructors
33345fae3540f19e69d6a8e1eb799a05457d6ef9 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
33ece352696ea8661b3f511b1dfff7a18790d3bb net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
25ea49bbc3d745dee4c0dbc9666ca6bb53300bfc net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e23655f5139de44c5047b79d5b97a638639bcdce net/sched: act_ife: Fix metalist update behavior
ff89d3db5aafb7d976bf959d7947195506ce9fac xdp: use modulo operation to calculate XDP frag tailroom
5dc533ff5a71a1189b55248161c1157055969fc6 xsk: introduce helper to determine rxq->frag_size
e83397ae4ccc62338f5f4bbb1bdfbbb783b1def2 i40e: fix registering XDP RxQ info
b62e0e6c1eac1202c797278b620b62bc4b19ee70 i40e: use xdp.frame_sz as XDP RxQ info frag_size
04bafb6c6263e2b59be3adfa573b82716556986e net: enetc: use truesize as XDP RxQ info frag_size
b931e9f4a42d90ab3b1be173149f30d6e1a3807b xdp: produce a warning when calculated tailroom is negative
c890b3772ae0d1ac352032c595351f244df80015 ata: libata-eh: Fix detection of deferred qc timeouts
9975819e88c98ba2648b7031bb2c5351e2b0f2a6 selftest/arm64: Fix sve2p1_sigill() to hwcap test
779a1b5f9154bd9c4481314fa576d56e59180b88 tracing: Add NULL pointer check to trigger_data_free()
f9143bdd07f1965e803ff1aa39688e899bd77f12 bpf: collect only live registers in linked regs

--===============8870882713211889945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7794606eafa2-40bce64acc54.txt

ed7790c3c958a9aae0d892a363f7fcff5d5a85b2 perf/core: Fix refcount bug and potential UAF in perf_mmap
7999c4fbdce2954a7d3e90eba3d502feb9db9652 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
bf1f28c0fcce38f3cc96b88c46cdd22711f9f9f3 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
3ab10ca848ea8e03dc898d2a6d3f7ab5406d3427 debugobject: Make it work with deferred page initialization - again
672aa1e14181291d0813a32cf2fc9cd522c722d6 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
d0f681d4e19c29385c5ad967d24420238b59d758 KVM: arm64: Hide S1POE from guests when not supported by the host
399ea5ac90c9601013368009d797ab356a7aeea1 KVM: arm64: Fix ID register initialization for non-protected pKVM guests
a21f93488c155210be36c9ee0c4a5a283c021f9d drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
4ba52f6c4497c1c95cce07bd7a0c4d2a39cd9c30 drm/tiny: sharp-memory: fix pointer error dereference
19365a6a109d31f57e99bf445c6cd46e0ecff91b irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
d5edf5fec05669edec58e7d4a4ae833e2c8e5938 scsi: lpfc: Properly set WC for DPP mapping
9b98a0691085b9cc59837a372e1a11124f56d8d7 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
0930322e416a0a7c85e6a741ccdcba0d87ca421c accel: ethosu: Fix shift overflow in cmd_to_addr()
e3880853026dfd871662a369229a73c554d717b9 drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
515fdb07de6c9209ae2b135e8a1afafc21da2d72 drm/bridge: synopsys: dw-dp: Check return value of devm_drm_bridge_add() in dw_dp_bind()
e27a5f5dbc348b7705baf90d2c38c60825cca21b ALSA: scarlett2: Fix DSP filter control array handling
2b0d07177298c3ad6ac2a1ff93d25f8f69eb31fd ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
f26edb24e39fa8a87274dc6d05a2aa4ebe3a357c ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
5ae52e87841f79720d099536bb31e962bd5b1a8d gpio: shared: fix memory leaks
35dcdb28333b22116fd0e5002b2eedecbc2c05b7 x86/fred: Correct speculative safety in fred_extint()
2cec08fb7d6ae6a5c376478e575b8a80dbd2be0d x86/bug: Handle __WARN_printf() trap in early_fixup_exception()
a5700f39a33c0234f04c0a1fc67e0a9d067fde13 x86/cfi: Fix CFI rewrite for odd alignments
50d0666032813b77f59a69b911ed8a4dfd50ac34 sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
d3c546e3b98631e1d0ee145a541365553d9146eb sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
b08b6025267bda31195096dca7a84e055da24f4f sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
9cf8c000861ad26e1bb66feca700b99b68d17f0a sched/fair: Fix zero_vruntime tracking
21e696fec1238783194f1fc74848b653c0fa493b sched/fair: Only set slice protection at pick time
8f1839eba8b4fa4c83c369e42cbbf4449129d3e9 sched/eevdf: Update se->vprot in reweight_entity()
a5080a687519da61fe370babbe20c905b73d4999 sched/fair: Fix lag clamp
bd1f20fcfb48ee66c0e47743391dd90603afbc30 rseq: Clarify rseq registration rseq_size bound check comment
2229030d3793982d7c743ab5abe217c14a5f776d perf/core: Fix invalid wait context in ctx_sched_in()
cb5bef3d862cbea7f32463a417da95a62f5b9d37 accel/amdxdna: Remove buffer size check when creating command BO
3dc804ba485b1a01f1a09718e98c2d86263d41ff accel/amdxdna: Switch to always use chained command
88f840767119d41b7c90bb50e02b12905db840fe accel/amdxdna: Fix crash when destroying a suspended hardware context
922fe9f7f7d1edf9cc5950ef4a15c2667094dfab accel/amdxdna: Reduce log noise during process termination
0eb4b58f5affd264bfd39ac8d1ee726f640d2356 accel/amdxdna: Fix dead lock for suspend and resume
a5db70628cb686dfd641e05f1ed6074e0ecccafc accel/amdxdna: Fix suspend failure after enabling turbo mode
a67e84fdb467eac390deb181b796e61d372d2187 accel/amdxdna: Fix command hang on suspended hardware context
fef798a639050ad4eba97695029c6fde39d13027 accel/amdxdna: Fix out-of-bounds memset in command slot handling
bc986a75f1c0ede1104164d07ee88a15e7069f81 accel/amdxdna: Prevent ubuf size overflow
8e3180d98c06ad2c1e3c136fc4edf4f22b7292da accel/amdxdna: Validate command buffer payload count
a9822e98feea7bb506f31566ac1f99cfdc73af90 drm/xe/wa: Steer RMW of MCR registers while building default LRC
911f2802cc074bcb5d77273c3d0a13f7b024197f cgroup/cpuset: Fix incorrect change to effective_xcpus in partition_xcpus_del()
410c7af8894ecd2463b098d6ffc336f601e1e192 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
ecef5c54695cb9fb98f7b12ab196a6dd41cd9ff0 clk: scu/imx8qxp: do not register driver in probe()
4a8c328524a5efa2a741813776f971512e3f77a7 cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
b22774c82d26bb2721d4c8cbbfc209a4b4d198ef cxl: Fix race of nvdimm_bus object when creating nvdimm objects
8b86fdb6c4ceb2518d9a6e92ea709e2749fef132 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
f49a8e992d9a3eac0a19a3183fe9ed2ae9b3fdc2 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
bcc87413d2db28e54a3220b2a85d79731d4a26b1 regulator: fp9931: Fix PM runtime reference leak in fp9931_hwmon_read()
d5b034d2338cee6e2893c6ffc8547b994cd2b6cc regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
29bb1b6aca8a55201e7de4fc33212d5b8f5ccaad irqchip/ls-extirq: Fix devm_of_iomap() error check
d06d259f3ce3e2b0eddf7588e1696517cba81ddb io_uring/cmd_net: use READ_ONCE() for ->addr3 read
cedb09c2e5589da18779f8f166f7abfad3b4c2b2 zloop: advertise a volatile write cache
06c1c64c74296ce5ec014f3202a696b81a5595f2 zloop: check for spurious options passed to remove
4769803a734d0e485b42ca956eaf31ee2dd76485 drm/client: Do not destroy NULL modes
4566c8ddc85c3c9db082c0cc8af4316d84b36da8 ALSA: usb-audio: Cap the packet size pre-calculations
a261b52b5d8f85a2ec7b4a095fd2bc5634163ee7 ALSA: usb-audio: Use inclusive terms
6645feca663443039b20b3a91484badafd847533 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
507b3ce4f2ba2667be467b394379b32324ffc2f4 s390/idle: Fix cpu idle exit cpu time accounting
5d2496f74be35947fba01c4606db2d8e9b73e4fe s390/vtime: Fix virtual timer forwarding
66626fcac93af13e7daa47e574335e8c4d8e0131 s390/kexec: Disable stack protector in s390_reset_system()
0a5b83a6ec49ad101c4559f8552fee07d8fdc93b arm64: io: Rename ioremap_prot() to __ioremap_prot()
429635c550c72c0e2ad54df877a5964a9eaa0ac3 arm64: io: Extract user memory type in ioremap_prot()
b23489f572cfc7f1491a031245ce2e234dc9fa09 PCI: dwc: ep: Refresh MSI Message Address cache on change
99ea46fb28b0746187ad3167a03127f0fe9b168b PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
a45f76b3914eb18646a37e58f16675793ed79233 drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
e3e157723b84a21810205d04053f71c912fad7ba drm/amdgpu: Unlock a mutex before destroying it
f93ceecc8c174a89e6ba634f8e7a8f70fdf57ff2 drm/amdgpu: Fix locking bugs in error paths
be0b591e740f2c7bb70c8da98a7aa550084e438e drm/amdgpu: Fix error handling in slot reset
faf41392f534cc8ecae5cb33462e0b840eddd6d7 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
27e105c73fd6bcc3cb7c286faf14cd95e4989820 btrfs: free pages on error in btrfs_uring_read_extent()
7bdb91c473fb31c75935346f9bd3ca6f67960813 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
8ad10b5845bb597142653bce1d27de6b521d2d6f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
332f9eb85d4418ca78ea81db2dc3059ccc2871d8 btrfs: fix objectid value in error message in check_extent_data_ref()
cd1511726be0cedf07433176fa892256771c146e btrfs: fix warning in scrub_verify_one_metadata()
422b4d3b206fa3ac4b8fb297beb38a3984d5d6a8 btrfs: print correct subvol num if active swapfile prevents deletion
9bb2db1fe01599a721d599a93d5f25e244f1e4db btrfs: fix compat mask in error messages in btrfs_check_features()
07686f4ea1b213ccd8e2de89ffa31ee13d669270 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
06e8a2d71c6d1f5cd0d2a84652ca746057cb150d mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
c47e8d7d7986ac6dc4b69867b64194f331d31116 ASoC: SDCA: Fix comments for sdca_irq_request()
f6c14ef6ccd5c869f0bc4ab89f652aea05ac5253 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
6d46f40acdfa8e28bc8eed4af85c784f099509a7 bpf: Fix stack-out-of-bounds write in devmap
5ab969584a4dbc86650562355bb593b009c23a8b selftests/bpf: Fix OOB read in dmabuf_collector
6f6cc49cef44f7bc7f15eb45c74627b15bd1f303 sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
0c0e9a204f8577560e05b728f20fa9be93b5b1fb spi: stm32: fix missing pointer assignment in case of dma chaining
bfae9b69deb2b87236baac69cb006d79dea4ce22 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
922de7969dfd509761e6d70babcb84da5dd535bd bpf: Fix race in cpumap on PREEMPT_RT
98bdeab881ed39452d6db15f64f453bec301bc37 bpf: Fix race in devmap on PREEMPT_RT
ec3cb05964af67778e64251d220f8bdd2042d006 bpf: Add bitwise tracking for BPF_END
ba4ed6b5c530ac4f32b858c52674f9befc69f782 bpf: Introduce tnum_step to step through tnum's members
571bc076533f33c32e365422dc075c45b7d8670c bpf: Improve bounds when tnum has a single possible value
afc5a4477345f9265a15db9b46fbc635ce76cbc2 uaccess: Fix scoped_user_read_access() for 'pointer to const'
a1c27a9eca48b383e884fe5f80fcc2d1bc139ddc usb: gadget: u_ether: add gether_opts for config caching
34bc1ecfbefe6d1f0766e03cdbf1ce954ddaf90d usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
0bc7fde163e7ae224d56e39b25c8f1bbdd5b12ea usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
e3df6e43717f029fe8a24843ee297d89051bbbbc accel/rocket: fix unwinding in error path in rocket_core_init
fa2600459e02909d46f56247242306c6b115f654 accel/rocket: fix unwinding in error path in rocket_probe
7ec3d1b12e31f604f92e9548e3a4d9cc3beaa55f KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
87bd963a228883591c2065adbc8e9cf588601c75 eventpoll: Fix integer overflow in ep_loop_check_proc()
cb8da6e73598d824538ca066d10497f8ba13e7b3 namespace: fix proc mount iteration
c932752645d7313a2c365c767e5cab9ff897fd3b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
f336d8e6adc6b690d837e5dd35e7939c2eb9ab2d nfc: pn533: properly drop the usb interface reference on disconnect
717c6fabeceeed90b33a9e9397f3ca89e24b639e net: usb: kaweth: validate USB endpoints
1d2ef614f018d763c9d56101e972fb5255e36ea6 net: usb: kalmia: validate USB endpoints
ca6537f6ea258e81e5ec70e598f9daf8492ca073 net: usb: pegasus: validate USB endpoints
20b492961d47ea2edb4d436ba8d05ae53e45f20e can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9bfc50e75c8a465d04ae63a00dd64186b7c57e13 can: usb: f81604: correctly anchor the urb in the read bulk callback
28d2d65ee67d3c5a682787a78b941bf65a9c89f6 can: ucan: Fix infinite loop from zero-length messages
50237346d4044b3b4519d13de231f4c9111eba9a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
172f6a6cb00bef10b3b85ce84605f89fe4693a77 can: usb: f81604: handle short interrupt urb messages properly
7ac5ca5406a2e6445943c3963e935081f7e0160f can: usb: f81604: handle bulk write errors properly
fe4e6869d3894e976e93fa1861745d8b2c0b072c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
5c99b43b79137c86a412b383a480ca8865403637 HID: pidff: Fix condition effect bit clearing
1f7f19ba1d8f74199363a859f6a5347ed3796a56 HID: multitouch: Keep latency normal on deactivate for reactivation gesture
8fb911e69db968b2a73c72e292b722d8566bb10e x86/efi: defer freeing of boot services memory
16035152f53d360a69ec4ad2ee5e02b489555edb perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
6471b4dfb9d12a2b5e6e014aa64fd84510777b3a x86/boot: Handle relative CONFIG_EFI_SBAT_FILE file paths
746ba710bf0bfbd81879cca81d2f3e94bb463662 x86/sev: Allow IBPB-on-Entry feature for SNP guests
9fdb59ad8aa2ec1479caba2bf712890a72125549 x86/boot/sev: Move SEV decompressor variables into the .data section
1ea1a75c78be6307c55d7d5586e071002a127ec4 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
444746aaf2ae8f5016bd177fd3108eed5c633a76 platform/x86: alienware-wmi-wmax: Add G-Mode support to m18 laptops
d71e111aa26049087a19d9a86b2b6012fd77f3c3 platform/x86: dell-wmi: Add audio/mic mute key codes
6dc93c8d1e2483ea34cf9bbc7e8efe9dcbfbb8b6 ALSA: hda/realtek: Add quirk for HP Pavilion 15-eh1xxx to enable mute LED
b730cd6fef5aa2b80c6ebddfa5d438b4c239cc1a ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
36ce04dd11deced88ef4497395d96eea7168d598 ALSA: usb-audio: Use correct version for UAC3 header validation
dd5a037e3b17ef0bc302f9173b13950183458757 ALSA: hda/intel: increase default bdl_pos_adj for Nvidia controllers
92a89414b8001af9cda4db5c459cc6473d3eab8f ALSA: hda/realtek: fix model name typo for Samsung Galaxy Book Flex (NT950QCG-X716)
61e013f5b0f55f7cd5b7d2a912fd9927d65f0d2d ALSA: hda/realtek: Add quirk for Acer Aspire V3-572G
5df4c94908695ed1ac2527c15b490390f6045ed0 ALSA: hda/realtek: add quirk for Samsung Galaxy Book Flex (NT950QCT-A38A)
0cc179cdf27b54a794b397ec9a8acf29f1e82eee ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
e15fbf830cd0eaf7b994fe8389097ba1815b6925 wifi: radiotap: reject radiotap with unknown bits
0f292fd8d058a9c69574e741cb5d7cf1a0058a04 wifi: libertas: fix use-after-free in lbs_free_adapter()
e66ccd19a95218664385fa90c872e6f97b07a1be wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
9cda8b9f0f7941076d7853970df347fb74e39247 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
6e6644775cd93e9ee300e335c571f6b899067a42 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
03054156807de43457ed00cc8ced4fd78666156e Bluetooth: purge error queues in socket destructors
6b97b3ad30815f1bba2cac27e743ea93524a7b0b gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
cc33b981af9c8887a5501cea22be58648df3b9e3 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
88d4f7d9b93659503faeb7044047be1c122b27c5 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c656b1e78262f215fed385a44697628f3ed492ce RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
234fad94782a2b113e0021ab634af856cc180f92 RDMA/ionic: Fix kernel stack leak in ionic_create_cq()
b5cfacde642fbe7f331739cf590ca6392c080652 ksmbd: Compare MACs in constant time
c67cc67428c8cfb75abb484a70449ce141d7ba8e cpufreq: intel_pstate: Fix crash during turbo disable
0723837c3472a30f53689affd90f19c8da463190 arm64: gcs: Do not set PTE_SHARED on GCS mappings if FEAT_LPA2 is enabled
38dab0aeee47f858f1ce0e50bc789f5ca1a4672a net/sched: ets: fix divide by zero in the offload path
2f82a7ac96319ed1bbb8522cb6ae168e949f1922 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
1ab22628711694ae45fb49b6229527eed40d993a tracing: Fix WARN_ON in tracing_buffers_mmap_close
21c4f6bcc29260214e7ae126595c171acc4274d8 scsi: target: Fix recursive locking in __configfs_open_file()
1052dc3b2c189438a0e7b13c3b8162fab3aa5bd6 mm: thp: deny THP for files on anonymous inodes
82e287e148184e54606b936dec4ed204216ea06d Squashfs: check metadata block offset is within range
2b944e6bb8e88f7e2ba9cf5aa6b35f0c05defc80 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
47462c0fd020479ab2525dd18e1e12fee0771f98 drbd: fix null-pointer dereference on local read error
fa5dccff26a026a4cbd896f19ce5bff2a0e9fe22 xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
fe7744dc38052cab73a1d583744e57e7e4be0122 xfs: Fix error pointer dereference
dcc0bd8447297d260343f8c0e3480356f043b0b2 smb: client: fix cifs_pick_channel when channels are equally loaded
8ab0277b44131bd6b166a5c4ca20ba1eaa7edf0d smb: client: fix broken multichannel with krb5+signing
4390b3fe0960cc65a20df51ce383135e6df1a860 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
4af61e72b9153039588eaa4314f4e1c97ba19620 smb: client: fix oops due to uninitialised var in smb2_unlink()
be3ad5cb507de521f8d40701314a662f555af31e scsi: core: Fix refcount leak for tagset_refcnt
0b7830ac543a841fafe0fd30f97e951ead1d6dd3 scsi: ufs: core: Fix RPMB region size detection for UFS 2.2
a11bb94c152c3076da11a78297bc311070f2ffe9 mptcp: pm: avoid sending RM_ADDR over same subflow
f066a181ad125674c0c6c951e51f8d4ca14e09da mptcp: pm: in-kernel: always mark signal+subflow endp as used
85067eda3a11b808a69306b672c95c35e156394e selftests: mptcp: more stable simult_flows tests
9b700b2ff39d73d9c283a12d91ab0f14b721550d selftests: mptcp: join: check RM_ADDR not sent over same subflow
bae83145bf7a65651b94efe8cb83ebc4102ffe28 selftests: mptcp: join: check removing signal+subflow endp
ec4e504a7a8ecddc946c408f7349545702fdd5f7 kbuild: Split .modinfo out from ELF_DETAILS
c564adc4754f5ac39ffb8c624339195f3f48687a kbuild: Leave objtool binary around with 'make clean'
f1ab0ce360870203e030e06cb77a3c04a69cf1a5 ASoC: sdca: Fix missing regmap dependencies in Kconfig
7a5a62412d77705686495175672fdf36378c2013 Revert "netfilter: nft_set_rbtree: validate open interval overlap"
9793af66f415742cb0dd0d0edfb0f3614e2c8c32 ARM: clean up the memset64() C wrapper
9e52b4a4c0c033f4440a4759b772e6dfad8e4bc8 platform/x86: hp-bioscfg: Support allocations of larger data
7db03bf4c351acab989808bdfdfc4e11a96f4647 Bluetooth: Fix CIS host feature condition
382feec65c45a5f81d741b95e70fc0b6ca5dc412 ipmi: Fix use-after-free and list corruption on sender error
d14ef381305ebc6c198c01c9e3cfde6c7fb30744 net: stmmac: remove support for lpi_intr_o
8d968da278619bb08bc84b2ae160184300956062 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
5338a3cbf51d8c3951828814d02eeee68df8b26c nvme: fix admin queue leak on controller reset
9e6f1180195e155a1f259fafa9150e77293002e0 hwmon: (macsmc) Fix regressions in Apple Silicon SMC hwmon driver
652c9a8ab81968afaf2adb7511c481b73933bc50 hwmon: (macsmc) Fix overflows, underflows, and sign extension
ce8e245bd59b3ae767c0248585df9e4fcb129463 hwmon: (aht10) Fix initialization commands for AHT20
bc69023f97875459117839d2f18f8432f59a9898 pinctrl: equilibrium: rename irq_chip function callbacks
8e2b6b57bee5cedb7b04cab60f99723181d435ed pinctrl: equilibrium: fix warning trace on load
c39f1a04465d3bfd9578e77cc4ac113c5976d0b0 pinctrl: qcom: qcs615: Add missing dual edge GPIO IRQ errata flag
dd55bbfebe624381548bd843b0435d8f59b79f13 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ab38252788e2775ecca8d7cc9579fd93db26774e module: Remove duplicate freeing of lockdep classes
3afb8c98530a8a2d16680d0a6b8038aa38fb15dd HID: multitouch: new class MT_CLS_EGALAX_P80H84
745d26400df117c07bb810ec08ac20c5971e1b43 pinctrl: pinconf-generic: Fix memory leak in pinconf_generic_parse_dt_config()
7e0761df7fc37d8c51d2675435eb73a5c0252231 pinctrl: generic: move function to amlogic-am4 driver
0b86bbaabb296d296c16eb57381f626c017410b4 pinctrl: meson: amlogic-a4: Fix device node reference leak in aml_dt_node_to_map_pinmux()
7f2248bc0f3b277fbfd209c0d681b867909aa4a1 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
f4d74c1d2a5f918a58f7069b4adddbac99ac4b64 hwmon: (it87) Check the it87_lock() return value
f1e5caf78889bfc67745571e1a4432516cc460d2 idpf: increment completion queue next_to_clean in sw marker wait routine
6f730f71804fb139c2d89b07084f75d3434839a3 idpf: change IRQ naming to match netdev and ethtool queue numbering
f0fc66ab78beb8fe593cb682fb8e568d4e941be1 idpf: Fix flow rule delete failure due to invalid validation
c4609e093f42f1791e8e52e77a982c439df408a5 ice: recap the VSI and QoS info after rebuild
1e8fbfe347345ce05492d602e2bb35a31b2c2f87 ice: fix crash in ethtool offline loopback test
9ec41505a0ceaa5a003d1f3a885570c4998326ed i40e: Fix preempt count leak in napi poll tracepoint
6846bc9cb10ac7db3d315406ecae0bcf4a6d6563 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
5fb7880cbce65bdb940264a6fcd64454539549ef drm/solomon: Fix page start when updating rectangle in page addressing mode
80a3b2951f89f0fa7d88db7fd82f5549af231eb5 netfs: Fix unbuffered/DIO writes to dispatch subrequests in strict sequence
b8af221b94e05bc5c99fcdd92607e4af7f1b15bc nvmet-fcloop: Check remoteport port_state before calling done callback
5f6cf1942424dd982cf5db604c67c9dbec7bc863 net: annotate data-races around sk->sk_{data_ready,write_space}
55fa279c79a290d3ccf8adfd9f650bdf9bc5dd36 bridge: Check relevant per-VLAN options in VLAN range grouping
88794161b4d66b73efbec5b83a6707ff2f8f82ec net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
260ca258b93f212629487e47b470fb4e716f6cad nvme-multipath: fix leak on try_module_get failure
7d162e531a86d757fbad7b0526a2db0f5dfe7954 inet: annotate data-races around isk->inet_num
4cce733b24981c072f2a333dc1b7e12f58388ee8 crypto: ccp - Fix use-after-free on error path
61107a5a4324e2aad30a1bf30b0c568095b9ffa2 accel/amdxdna: Fill invalid payload for failed command
a3067eacb664fffbb67cd0361aff0381a6050859 udp: Unhash auto-bound connected sk from 4-tuple hash table when disconnected.
337673df673dc50caf077628103afda5a7cb09eb tcp: give up on stronger sk_rcvbuf checks (for now)
466be7882ee9ff70bd12a5f45e42c9c824d5db73 xsk: Fix fragment node deletion to prevent buffer leak
a5b863f4190c49f25cc2a0e9dff1ba00f4abddac xsk: Fix zero-copy AF_XDP fragment drop
ba7264673457d9274d47a9f2ffe8c6ed73dc3676 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
b5dbf7d796e26f853b2d566f340fcf6f7bba2d7e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
de47baa4c6e5488542337662beaba1315e9f7c62 net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
cc9f5f511aa14be16c7532b6696f644abe43f905 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
a543cbb9e9689653b041698298c86fcfac88084f regulator: mt6363: Fix incorrect and redundant IRQ disposal in probe
1937c385fe070f3c739107b6c704a5913078b79f can: bcm: fix locking for bcm_op runtime updates
f4c1927f3c30009ad8b3ec8910f3d8bdd6bb534c can: dummy_can: dummy_can_init(): fix packet statistics
47528c2e63ad643325b4e2becd8bf65b6a509dc7 can: mcp251x: fix deadlock in error path of mcp251x_open
8d30beffa797badec54c70ab8c6798bff8601d81 wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
fca3d6814a37439c5047f32fc27e296d62cb04af drm/syncobj: Fix handle <-> fd ioctls with dirty stack
b552899589f40d54a63954e433144a1753fe29c5 drm/xe: Do not preempt fence signaling CS instructions
9100daf89d8baf888864a1ce14656334c28b163d drm/xe/configfs: Free ctx_restore_mid_bb in release
331abf1e6553c2465eab4dc4fc12cfe323baff93 drm/xe/queue: Call fini on exec queue creation fail
08cd84d1dd775d542de6cab4d1ac5e7acf6d4cdc blktrace: fix __this_cpu_read/write in preemptible context
6c784790abc0dbcb7db15220bb1527354c586dc9 rust: kunit: fix warning when !CONFIG_PRINTK
955713e06a9951fa12721faeea6de36dda423f6e kunit: tool: copy caller args in run_kernel to prevent mutation
9f160bb5bda6fd321c45fbc237c26b8fd52e23ef accel/amdxdna: Fix NULL pointer dereference of mgmt_chann
5843d1aa0019af91e65e27f608b7e1f138f6efa6 drm/amd/display: Use mpc.preblend flag to indicate 3D LUT
95c14b799c4a5161078d9a594912dbccf35f0d06 drm/amd/display: Enable DEGAMMA and reject COLOR_PIPELINE+DEGAMMA_LUT
cad64460d5c5ae39cd801fd418b4786802345b94 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
148d3245d71e641123f6412111f55bdd28a5e4af bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
82c70d3112e191b577ee5df61c7f6ea62704906c octeon_ep: Relocate counter updates before NAPI
0943ee1be18bd3375631dfecdb46310167b9e98f octeon_ep: avoid compiler and IQ/OQ reordering
5a16527770a784e2f503dc9d11688119a5e6c9fe octeon_ep_vf: Relocate counter updates before NAPI
e0bd4699267c60889c14b033434ce6f02b2266cc octeon_ep_vf: avoid compiler and IQ/OQ reordering
76d93577008440c0191bc55e9a09ad37321888e1 wifi: cw1200: Fix locking in error paths
7956768585e67c5be0713c3e448db6965f0dba7f wifi: wlcore: Fix a locking bug
e114a83b802c5ca97dc83e8bda779072b36277dd wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
d260449ca3e8f2619c1cb8ea196843e9d022f8c5 wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
0eede12807989fd442005b72c7c008aaad9fb8d9 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
6989196fa92aae6aba1266c12a811b374b614f94 indirect_call_wrapper: do not reevaluate function pointer
1b5115c9d460a98389d7324ccf747bf80669899c net/rds: Fix circular locking dependency in rds_tcp_tune
18942238769c0c44860ff704936cfacbf15b96b6 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
195cc752eacdb7175438f9bd4f9a932c874e9f14 ASoC: SDCA: Add allocation failure check for Entity name
074e00485f5dad9c47ab39471e31e2410cd2313a ice: fix adding AQ LLDP filter for VF
14577a8e893992b2d203c2502ba90ba73deea048 ice: Fix memory leak in ice_set_ringparam()
9dba7aedd9ef115328bc94a224b90b692580e1d3 libie: don't unroll if fwlog isn't supported
d04f0e0fe37e2f652ac95ca3fa774f81e3ae3605 iavf: fix netdev->max_mtu to respect actual hardware limit
e19ebc569b9aed14721bfe7cb829448c9fcc3144 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
98947b9b3bd37745e6316a1925ff0c0128e9e647 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
6d247a3e81a6120c22835a8925a113f682f01cd9 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
c7ab36e88faf08a0b9b5611f636a05c1afc00eb0 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
369bef701c8ca3e9d5e61dde284358e7165219f1 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
23de18d7c5b48a46980586edca0e353ace65542f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
144dcf71dfecb325eaa3a4ae99f1b782076afadb net: ipv4: fix ARM64 alignment fault in multipath hash seed
088c45f9c8398cbedfb709fd5cadef40fa1dcf35 amd-xgbe: fix sleep while atomic on suspend/resume
334b7c953b7227d3cff8280e10356735f1ba0a48 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
402b38401e75328ff228e1f0f1a19a8343f0b5f9 ata: libata: cancel pending work after clearing deferred_qc
a2c6cf1e7c892fff82356a6cfccf73cebe067a2f i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
b9d36ceddfb5df5e5fd4ecfdbf932ce05e44d797 time/jiffies: Fix sysctl file error on configurations where USER_HZ < HZ
cfb8fa228d63b99c4cf505415f0fa1c06e6db656 drm/xe/gsc: Fix GSC proxy cleanup on early initialization failure
d681e63795e792bc471c1e6fcb23c27cee9eb634 drm/xe/reg_sr: Fix leak on xa_store failure
8900b67aabb9552f53499fe7aaad309f581e1287 nvme: fix memory allocation in nvme_pr_read_keys()
0045e1186c23842996e16af4326bdf11b325eae5 x86/numa: Store extra copy of numa_nodes_parsed
7a3549f7c6dcdc2511607337568d8c09f5f4b3b4 x86/topo: Add topology_num_nodes_per_package()
66f76b4d93f6002a1bbe1f6b34cf5702f76815ee x86/topo: Replace x86_has_numa_in_package
39d3d8340f7035f6b37c3f83110db377bd9777f3 x86/topo: Fix SNC topology mess
ee959a3de1f897991d04c02568ef59e6082d4318 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
b0fe8c0bc2dc11b4a518dbf3363cdee2233384a9 timekeeping: Fix timex status validation for auxiliary clocks
693051921c6b98ee746c936e4cdd10d143ec399a hwmon: (max6639) fix inverted polarity
38a9ba797fc680b1b2475995eca982a4126db023 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
6e76b41cd0725c86dd8c1819f1c7ac629c051c7c tcp: secure_seq: add back ports to TS offset
22bf12fcce87c5ea9bd26ded62caf4a4a2350ebf net: nfc: nci: Fix zero-length proprietary notifications
1bc57fa9b03fe9ede23c8842f9c738e5803396ec net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
61b995cdb15a650ab12df30db4491711c6cca948 net: devmem: use READ_ONCE/WRITE_ONCE on binding->dev
c1a8f7fcc3cdd890401b7890f6595d3d867abcfe nfc: nci: free skb on nci_transceive early error paths
dc3681d9ca294f747f8238eae6c1d84ac6b8059e nfc: nci: complete pending data exchange on device close
1121b9658bbdeddef9c0440679120b453f173e5c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
f798d32770d701f3d1756e8161b1adf0fe37442a nfc: rawsock: cancel tx_work before socket teardown
44942519d7d1fd92da8b4725a12cdb30304f0e72 net: stmmac: Fix error handling in VLAN add and delete paths
00d9ed0f49c9936aff1515e7d3358967f8f6feb6 net: stmmac: Improve double VLAN handling
c5da522ecc0e4cdab9ccda54aa479043e553e2a8 net: stmmac: Fix VLAN HW state restore
63da6e6a88ad57bb5b51bda0ecf91dbc7b28ad74 net: stmmac: Defer VLAN HW configuration when interface is down
db6c137d84e1ae8bca9542cea37510c422dfa926 block: use trylock to avoid lockdep circular dependency in sysfs
6ab0da53a53874d7e0aa24c1897e101d7d84089b net: Provide a PREEMPT_RT specific check for netdev_queue::_xmit_lock
eea60dc0db30e25b2f09b4da00895a04daeccc03 netfilter: nf_tables: unconditionally bump set->nelems before insertion
535278f4bd9405d4200cb4b37cfc76291a77b23d netfilter: nf_tables: clone set on flush only
94fe66c346f038a20ed06e5efad43ec2b79de971 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
8c3f477f7c3abf0546bc445bc2b20d03eab502b4 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
e2dab0598350a72853096bddcee550d67fcd965f selftests/harness: order TEST_F and XFAIL_ADD constructors
001f18cb8f393b38880654f414b95a81f8d7b50d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
9fcea98c405cbd16bb5ad3096ceddd688f781aaa net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f9df2578c537a66e154f079d798061bde06f02b0 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
8af0a14fe685f60747c08115ad2047975d9d27c0 net/sched: act_ife: Fix metalist update behavior
28f8263b097fab534bd2121834b83bed85d6d2d6 xdp: use modulo operation to calculate XDP frag tailroom
df24a8ce6658214064e039b8f667b528a8416b54 xsk: introduce helper to determine rxq->frag_size
d02a4a6c6995c76daf1f7de257cefb2f6c580b13 ice: fix rxq info registering in mbuf packets
a705364b09409b7134b9b9a0bb57ce9e9d0eff35 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
57a487c60f481c253d285eb46a137b20464f3654 i40e: fix registering XDP RxQ info
c2e30a8ee642bb3fe3c00875023f52a076a43565 i40e: use xdp.frame_sz as XDP RxQ info frag_size
bfec84b5eeac8c84c2012ba1c17afe091831db14 net: enetc: use truesize as XDP RxQ info frag_size
09de14f7084406d36234e82d7c6575d762021f24 xdp: produce a warning when calculated tailroom is negative
8c4fb4438932229df79aeb79d427c29528c43e1a accel: ethosu: Fix job submit error clean-up refcount underflows
0cd2c5754023935bad2757d6052d6b11643c6bf4 accel: ethosu: Fix NPU_OP_ELEMENTWISE validation with scalar
d998516d1903432c36e9a583e4f2cdab2af4b600 ata: libata-eh: Fix detection of deferred qc timeouts
c735bc5d2096220f1c37540b0f33ec67658234ca selftest/arm64: Fix sve2p1_sigill() to hwcap test
b0ba3620e5ff2d52d00c128ec54dfff9977136e7 tracing: Add NULL pointer check to trigger_data_free()
40bce64acc5484d6819c94680eec83724117dc99 bpf: collect only live registers in linked regs

--===============8870882713211889945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cd4bb4ca602-15b23935975f.txt

9c33dc93821e1b44bdae809efcd83f0367a84b13 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
cd033458650348dede8c2e074931b06b1bdfd67d drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
fc46283d603b5b017c9e7efea4ed5d11f758d031 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
daacf8f863054478c0400980e53720d723580a95 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
69d7a643687ec76aa0db1b5361a76d8f6334ee11 scsi: lpfc: Properly set WC for DPP mapping
b4e2c662530dfc563a858784808fa736ca064967 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
a0e471ad9f2db0e84c92264d600cf8aec2f51b37 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
8034425814a705a14ad765cd4d41839d0e5a2c22 rseq: Clarify rseq registration rseq_size bound check comment
042f0a0dbf48f748621d9b4b752b9a6e4d841719 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
4e829f4eab89075978592edcc86d91340dbe89a3 ALSA: usb-audio: Cap the packet size pre-calculations
5ba9af53a27271a896aac34a50e0c33d93a0a9c6 ALSA: usb-audio: Use inclusive terms
bb662c6118388eeaf4187b70c6e3f3315a38afe0 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
796c08924b9bc4f57c7e6a941c83f1a2bd0b7a88 ALSA: pci: hda: use snd_kcontrol_chip()
bffb9f9e3ff7f6653dd180768608bb7bb6ef5122 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
2fd0b28df2e437137ee7db370ec50d4c66f9d25e btrfs: move btrfs_crc32c_final into free-space-cache.c
b4ea54577f8c2fb3af047149c298266e29e4160a btrfs: remove btrfs_crc32c wrapper
4a3be1afa1c1648216a047d749463348e1e1f201 btrfs: move btrfs_extref_hash into inode-item.h
1034500589cdec103dce52d324415a33f089e406 btrfs: add raid stripe tree definitions
bf6c59a2919a99d801993cb6dfd2e88b3d8577a7 btrfs: read raid stripe tree from disk
2ae2e108c3efbb962880c5b116d0b7bd5497bf53 btrfs: add support for inserting raid stripe extents
8ab37a777f8f96e3731b1c8908db7478e7667897 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
c6a39f93d88bb6acfb3a07ec8d908f272a222f2f btrfs: fix objectid value in error message in check_extent_data_ref()
9c425675a72212431f934c74453ca18698cc09af btrfs: fix warning in scrub_verify_one_metadata()
72e4b6aeef5461455ea4769e8dea5c84d78e7321 btrfs: fix compat mask in error messages in btrfs_check_features()
e8be8818cc5604046c7a233d4f701dee3ba8b077 bpf: Fix stack-out-of-bounds write in devmap
38eae0e0b01e05158d4182ce7cc8188644aa9c83 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
f772cbe33ac5c9ee364eff59ec968bcee9d48f44 memory: mtk-smi: Convert to platform remove callback returning void
13485fd5e07d4065fdb9c9d057bb0e6c406d36a3 memory: mtk-smi: fix device leaks on common probe
158e8dd6b03a1c1416c49623c1ac109f54cc8b3a memory: mtk-smi: fix device leak on larb probe
c6f0657ccaa1d34ce0e19202962271c1ffcf042a PCI: Update BAR # and window messages
0407ab086ed1d529973d497a0244f20f355b565f PCI: Use resource names in PCI log messages
324038777a92e721120d2511c4725de130a70e3e resource: Add resource set range and size helpers
3be24c547b6b4c09d5cd2a19dd94c7b8c9123fe2 PCI: Use resource_set_range() that correctly sets ->end
4c00b02e39b47202ca13c7ba5d14bd24079d126a media: hantro: Disable multicore support
bea555bf6813c6813fd0ebedaed7e2995cc92c97 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
9458e463586644a6dedce79ff481c3daec25bfe5 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
3af91c21f071c9b13d8e3bc8205b90d4c895c694 KVM: x86: Fix KVM_GET_MSRS stack info leak
8e242e9503193ee0095ced6945e38a4c62228291 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
b12b54b407aa78df09ff6b533685c56c205b322a KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
8f4758e1ac9c73b66fd4cbbb42d73c4c1dcd62b8 media: tegra-video: Use accessors for pad config 'try_*' fields
03362de6e611ef07dd55e41213f394fbd06496c1 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
eff1adf1a3aa38b713b9fefc1b29d2c4fad41e3e KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
148cbd4719e7bc7dfced4cbe89a1fa2b60a918e2 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
59228434c1cecfc0fcbb5b074b86ab278b767d7b drm/tegra: dsi: fix device leak on probe
168681842c301be72fe82eb91a17bdf06c97b8ed bus: omap-ocp2scp: Convert to platform remove callback returning void
675fb215bedb93ab36dc66d3db89f5a833570ce5 bus: omap-ocp2scp: fix OF populate on driver rebind
9442bb39a99db6e4dde8006d5891a7e667b6303f ext4: get rid of ppath in ext4_find_extent()
9007240eb164fbca4a55c90089de70e7f3fdfadf ext4: get rid of ppath in ext4_ext_create_new_leaf()
9a825ef4f3beabd045177bc7af0bf259ba2b8d62 ext4: get rid of ppath in ext4_ext_insert_extent()
9f43e24d892050333d254c8f3bb1058676104498 ext4: get rid of ppath in ext4_split_extent_at()
884795fef2c0d439492b6061b71b407980d7095c ext4: subdivide EXT4_EXT_DATA_VALID1
39ee73ee3ae8294f1fcfcec93f1fc7888b0fa6ce ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
0ac576aa4beb65bf960797d461fbc0b60ada75d4 ext4: get rid of ppath in ext4_split_extent()
46a128c8f2f4aa7c046c65db6eb16f4df0d04652 ext4: get rid of ppath in ext4_split_convert_extents()
cdbe7000e36b31b83cafe406573125c1a3733371 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
eaf2f9130d5689e014fe96a0b0612579a3f6cbbb ext4: get rid of ppath in ext4_ext_convert_to_initialized()
2329916971e2a39ca026b1f582b11d4b3b20ca9f ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
b0119958bfcab63bf67fc8cfbd340dcb3dec4a9f ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
f598aa401c0b42a640004c9a17bd008017b3c3fa ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
3c262d00947f0435bc44516627362a57408581d1 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
0e1f01eb0ecc29c108b71bae3b1f461392694692 ext4: drop extent cache when splitting extent fails
c1b13f72cd86d081262c773e34355c8831ba1cd0 mailbox: Use of_property_match_string() instead of open-coding
f6360f89d2ccafc9a03674cec26033a2b21e83b2 mailbox: don't protect of_parse_phandle_with_args with con_mutex
c58d2b1cce1e68c5c66f8c3dd576479ace47c2da mailbox: sort headers alphabetically
2b7a5c4f77b25c542011b5dfed5f02a0d46df006 mailbox: remove unused header files
6202578b46030c64519ed64c075cde055f89e98d mailbox: Use dev_err when there is error
a603d692faa9fab853959ac1df36c9b459b0e962 mailbox: Use guard/scoped_guard for con_mutex
c0dedde973566341909a59f72b072526feeceeca mailbox: Allow controller specific mapping using fwnode
57b1a7663f925c404cfd883bb2559eefcd2b7c83 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
7a2e67bdf27f6bf23bfb3e8d771810d69b580ba6 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
87277f4f20e9898c3f608ca17f88658d8630bb26 ext4: convert bd_bitmap_page to bd_bitmap_folio
26cf05031a18680cbead4aabdafbe78a734012cf ext4: convert bd_buddy_page to bd_buddy_folio
fc1558f85760785a6c82f0095fbe80d7c43f555b ext4: fix e4b bitmap inconsistency reports
d9769b1e5d642e51ee1610b0b46a96df1c25bfb0 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
128f6d6c9873000519030f98aac0c0a1cdfe8af1 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
81826f779cfd78a9a7b7ab3fbe7146971a6d68cd mfd: omap-usb-host: Convert to platform remove callback returning void
e9d4414d7a0ccbc04280ac6654dbe737cbdde8fa mfd: omap-usb-host: Fix OF populate on driver rebind
dbf5cd038c7858d3fabd93d74a55a34c17815920 arm64: dts: rockchip: Fix rk356x PCIe range mappings
bef4f67c58dc94999369379a7fbb432f4b18b131 clk: tegra: tegra124-emc: fix device leak on set_rate()
d620b37ebbdf4649a1f92fbdb111b71aaad6657e usb: cdns3: remove redundant if branch
7f71d3530cccaa5d0234fc9ce6b77b00a4c3eb4f usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
c133f01b9200fc79c547b9dfa4450c54f68e5c99 usb: cdns3: fix role switching during resume
6406b4fe9e7c86caad04257327e5a42525dcbb1d drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
c7ebd41dbf22a6297d50615283ba3b1fc913ef90 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c3955d9d62e2c05459c44df4d04c0029554d9fc8 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
a50c5e489294f3447be073db4dd95bb16e7c97bb ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e1bc36c18256b3c2c7ca847c12e92759d54fdce9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
10a978ab623ace13d478aef68931637aa9e2375c drm/amd: Drop special case for yellow carp without discovery
cbd0eb808087a832fb99f8b8ad92e52c19fd8bbb drm/amdgpu: keep vga memory on MacBooks with switchable graphics
19fd10dde4101a4c01e1d19f6765a511d3e627e7 eventpoll: Fix integer overflow in ep_loop_check_proc()
e318af8dd0fc756012b00b8421cf5dd9ad4e0c4e media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
f827d58b174fc53fe9357f2eb8085ee6a5d94e71 nfc: pn533: properly drop the usb interface reference on disconnect
0c41b5363051c5d47b06e68b4c191ccda896f8e1 net: usb: kaweth: validate USB endpoints
95dcdf9a238e69f7609d8567e09f1a202e139569 net: usb: kalmia: validate USB endpoints
2b3b0ac52bbc2a399bf5651019c5abfc7ffc8efb net: usb: pegasus: validate USB endpoints
2b6fef4bf4bbe079332f7fc230d7bfcbab168adf can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
f9ccb790705d21d16c17fff94340fbebd8686104 can: usb: f81604: correctly anchor the urb in the read bulk callback
814128cb8b4feb10dd800c5da11e51581b3fa7f0 can: ucan: Fix infinite loop from zero-length messages
8690127fd90dee48f7a7ef088f1daec6d12bc458 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
4ba11421407a69ba2677d4e70cf46ce0afe03d81 can: usb: f81604: handle short interrupt urb messages properly
e5a4a9100f9e50a4cd4b4047ceb6d5b121177966 can: usb: f81604: handle bulk write errors properly
3c07641097166b34c24b4c750b21c07f95f66085 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
b90d7e3014e57bb0398c776342d4bda9b7b7816b x86/efi: defer freeing of boot services memory
0d4b599b0fadbdfcdf1b5c4a1d13afbd43ee45ea platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
42f086dde74338d21a054d2c7185ff17d81d46b4 platform/x86: dell-wmi: Add audio/mic mute key codes
ae36cb79d6fa5bfd0cca3af8420c3d5719b55276 ALSA: usb-audio: Use correct version for UAC3 header validation
56ca0e3e346b83a57c11a885a32838b8a2404e2c wifi: radiotap: reject radiotap with unknown bits
998d46758157bae4686718e05dd7fc51ba3e4e46 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
6c7cd82e785ba0beb0fba3aa71fa432435f9ff10 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
c9bdcb375e6a86a6add17a255d3d805fbd6d9e7c wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
d4c39b3de718a3502dce67234d44f97992d40dc9 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
581171079560096ba34f89c2e8f833dfe24c16c9 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
4b86212aaf829103a2fe2a6335d5670b7cd79038 net/sched: ets: fix divide by zero in the offload path
b6ca147109b79e5ea5d379bbfb281bdfd6a13703 scsi: target: Fix recursive locking in __configfs_open_file()
49acc798a8b55f07ef2fe48a4f2dfadce090ce74 Squashfs: check metadata block offset is within range
3212e2d0bb9dea275a81322cf62a308cf31325f0 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
4f5b564e35d0fb2e494ee64ae7447089733230de drbd: fix null-pointer dereference on local read error
47555af6b343010f4b1b3a1655629cc7d092a802 smb: client: fix cifs_pick_channel when channels are equally loaded
89bf67a7294f01f61173f117b30b17f6c985e538 smb: client: fix broken multichannel with krb5+signing
0824856aca40933c7c07515098fb4c6b610941fa smb: client: Don't log plaintext credentials in cifs_set_cifscreds
0048438ee20891968d9b46a55a3f89006b845846 scsi: core: Fix refcount leak for tagset_refcnt
48b4b4bfaef5d567d0a6e6de3f93cd7589352b49 selftests: mptcp: more stable simult_flows tests
d5b6c1e8624aceaf3a10122309842dc2e4d76070 selftests: mptcp: join: check removing signal+subflow endp
51bf3e1f4a4f70e113c03a32fd415c76fbb7c4d2 ARM: clean up the memset64() C wrapper
197984c30cef314af75880cd791eaaec540d504f hwmon: (aht10) Add support for dht20
c0082909753ad32956711fc6c907ef6485f5387f hwmon: (aht10) Fix initialization commands for AHT20
3a7133f3f2131e0a86e7bf00bb076b71e95c80b7 pinctrl: equilibrium: rename irq_chip function callbacks
ef2f8336ef96b4dd28873e6506dd8b52640d07a0 pinctrl: equilibrium: fix warning trace on load
51d9f58cb109ea7998cd04a859702261357256c0 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b232d23dc6bcff0e38ef88c24af9c4d8fbe02aa8 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
ab45445e09f0cc847d061fc3df8e472bef05d0da hwmon: (it87) Check the it87_lock() return value
21d9747b6b1bc55598a05d2aa91663c1d8a70362 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
3ba128cad883b84c4a6b9c57b8368c4d05284a05 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
41436297927b8ee050a7d3c383d6b51777645415 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
ce4e211f52d60d1ea9705690b9076ebb0e3b1e1b drm/ssd130x: Replace .page_height field in device info with a constant
74c752055d2055ae21d09bb116228a8c4534fa96 drm/solomon: Fix page start when updating rectangle in page addressing mode
d3e1fb1db4ae71ca7262ca4fc2399b102b5eaff2 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
0167ad3fc22c5d2cb272928d6e51bc50e369707b xsk: Get rid of xdp_buff_xsk::xskb_list_node
c8395258fdb2c060f549ecc4a819c3660f06b2db xsk: s/free_list_node/list_node/
0586792a68af694975442e923053560fa09ea869 xsk: Fix fragment node deletion to prevent buffer leak
cc0f03bfccc03ba8be1e09fca50ed6e894987032 xsk: Fix zero-copy AF_XDP fragment drop
70c8f0ea0a8334ca6e737ce6295663efb54b4728 dpaa2-switch: do not clear any interrupts automatically
a16f6f03fa75dd90398a43803d4f3226af9017e1 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
cebe2c7fd0b119f9b81b46340f90934deef0ad5c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
d45fc4fae5e06da574fc4a00463ab8080713888e amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
e04c17fa6624bc2b64e55a2d0f625441b02b4e63 can: bcm: fix locking for bcm_op runtime updates
034c46368728dbf8d7f039fa678fb0e938209c0b can: mcp251x: fix deadlock in error path of mcp251x_open
2678fd15b5edbcf1566a70875a9bd62771fe0050 rust: kunit: fix warning when !CONFIG_PRINTK
64a72b82cb917c1a4cec56691ababc5dcc2c736d kunit: tool: copy caller args in run_kernel to prevent mutation
18817a8b1f22c622fd55ced2a3558deb1173a138 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
6bf7fcd63c59587f802a2f687d8ab9122ef66daf bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
f4a1c576c1508c7ed71955a62e17d9397321ed2e octeon_ep: Relocate counter updates before NAPI
7bd27728d3278f4e52bc5d7c392b7d1b0a8b583c octeon_ep: avoid compiler and IQ/OQ reordering
bf05af3dfea9fe335f54ce2ad23d7703cbccbb1c wifi: cw1200: Fix locking in error paths
70cf0f0544449a2f9f2b53e9cbe4ba138c4beaab wifi: wlcore: Fix a locking bug
68269456e093b0c3a7c09ec94d4719fbf8a8c51e wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
da8520cf707886c4be2356cf601da67b68915287 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
c2ee7bbc9a5dd61d732d961f7c04e421434252b0 indirect_call_wrapper: do not reevaluate function pointer
b5154784697f88118af0e917b9f78a2b3f5689cf net/rds: Fix circular locking dependency in rds_tcp_tune
25e2d5a7951fbde7667da85b0f58d30c3f4faa84 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
75bac557cdeb8d9cf60a31282a0df71608c3b110 bpf: export bpf_link_inc_not_zero.
46b4d6ec0578bfdc240f8f3b22c651e324a5d388 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
84e5b58bcbf713e9aa90b7ce3ec2a285da8e18e2 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
4022233d518f32c95fd367e61e086d5b155661d1 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
a6579a46de41fa1bdaa6a465434c36b107498ab7 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
efdae7b0d29fab25b5dcc1089ccfdb01c4db7db3 amd-xgbe: fix sleep while atomic on suspend/resume
4ba51eadd04ca089604c864674655694e281ce68 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
0185589a9190e93d6826b3a2cc33180501ecf404 nvme: reject invalid pr_read_keys() num_keys values
1dd1ed4db53a4634ccca2f0c805c2afbd0c91262 nvme: fix memory allocation in nvme_pr_read_keys()
64f12393b8bfa56aa4507fa0793a9f9cae6e8b33 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
178ec23d2910d1caaf3a975ba7768a39cc3e1396 net: nfc: nci: Fix zero-length proprietary notifications
377dd901387345a12a30cad2f4b4125094d54eb1 nfc: nci: free skb on nci_transceive early error paths
81d2ac8844e596465fd8ad5a431e730c65a24b1f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ea383eb7c14dcdbdfa0f55694328d00273d7c6b0 nfc: rawsock: cancel tx_work before socket teardown
f0867e20152de02c4e695e16fe50fca94c7e7414 net: stmmac: Fix error handling in VLAN add and delete paths
69028f12d0d050a17c7a85e76a1daa963fe0088e net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
9f0e1e4527e7505732c655cb7d3286cb206db653 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
a1ac73354541485a9c769dbea011946bf8f40506 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
986a66a39279745ae7e08156f4689d1d0c27e056 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
25617d162db7b39c2b69ee719ff311726c9f9be8 net/sched: act_ife: Fix metalist update behavior
37ae145fe259ec406709b96949978b674a405c2e xdp: use modulo operation to calculate XDP frag tailroom
c35a685057c2bc0602c711a8aa8be65474fba5f0 xsk: introduce helper to determine rxq->frag_size
bf1b701fcbb0716f4e1211682796a68b7d275ffd i40e: fix registering XDP RxQ info
69a5e2b517b88e1f56356fd5d1a5e884d4b2cdb7 i40e: use xdp.frame_sz as XDP RxQ info frag_size
b925308466413d68c667365a2225ce993d6f58d7 xdp: produce a warning when calculated tailroom is negative
a9d2da7edeb2161fe4472ec520366902c307b578 selftest/arm64: Fix sve2p1_sigill() to hwcap test
15b23935975f3e4e785dab1e4c137ce029e1de60 tracing: Add NULL pointer check to trigger_data_free()

--===============8870882713211889945==--
