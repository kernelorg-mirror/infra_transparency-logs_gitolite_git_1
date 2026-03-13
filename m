Content-Type: multipart/mixed; boundary="===============2351044839258156693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Mar 2026 16:24:59 -0000
Message-Id: <177341909992.1792196.7764433009154460012@gitolite.kernel.org>

--===============2351044839258156693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 521fa4d394da8a7f120bff7a13ba3ed8a0a7775f
    new: 4c6316a4d18fabb7f45958d0c7b3ed1c7635b7f8
    log: revlist-521fa4d394da-4c6316a4d18f.txt
  - ref: refs/heads/queue/5.15
    old: 5267eb9bc0e668b7c5fd14a76ff39a01bbca321a
    new: 8ee1f820d1419510157d89947729b72d65803cb9
    log: revlist-5267eb9bc0e6-8ee1f820d141.txt
  - ref: refs/heads/queue/6.1
    old: 5f1e1f3d35ec18d602f48e8ed4e22ff915ad15e0
    new: 59ceb191a65c8e26532de9db16885b8523363f37
    log: revlist-5f1e1f3d35ec-59ceb191a65c.txt
  - ref: refs/heads/queue/6.18
    old: b73049d0466b92a28eb1641f60f8e2be73af3f7b
    new: cb13a5889a8df27fa9ac4d0f3b234757493fe251
    log: revlist-b73049d0466b-cb13a5889a8d.txt
  - ref: refs/heads/queue/6.19
    old: 44ba0d6ac82c4f77840fd7411ed23c2453e9c041
    new: 15530f0862bce8fc93b74ec918cc172af99c63ac
    log: revlist-44ba0d6ac82c-15530f0862bc.txt
  - ref: refs/heads/queue/6.6
    old: 7c6b561ec3f9ed6972c45b215a96c796da849e22
    new: f26c7d396f005ffbf99c97688a258dccc7ba7265
    log: revlist-7c6b561ec3f9-f26c7d396f00.txt

--===============2351044839258156693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-521fa4d394da-4c6316a4d18f.txt

20dfb6da82046b8c35c6e6f0350d07612f2c29fe ARM: clean up the memset64() C wrapper
9b7df26dd084c10e6327fe440fcfd814540f534c ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
8c1f49f29caf4459fe2ed838220e26e65ca96936 scsi: lpfc: Properly set WC for DPP mapping
dd8e8eb1bcd6edf630fdff7a7ad4a1145e2f605e scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
df0dac5ddf37124e28d030629cd50ecb733d5a59 ALSA: usb-audio: Cap the packet size pre-calculations
d9a88b759dfd785e5486121ecd9060f1ffc9f75b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
421613fd044278d895ffc1b666144a077bf3341a ARM: OMAP2+: add missing of_node_put before break and return
0e439f626cfbbb87b1ef6fcf5fb6bef2d02bb860 ARM: omap2: Fix reference count leaks in omap_control_init()
4b5b278a9325193c69fd5393dc595712a8c1e4fc bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
40d0d576699a80bdbe98564ac31d4c033547f120 bus: fsl-mc: fix use-after-free in driver_override_show()
0d46acee31ab1b4cbfbaec76921609d52dc1b6ee drm/tegra: dsi: fix device leak on probe
c614c6f0833926d2748a3ebaa5355a196b0eed13 bus: omap-ocp2scp: Convert to platform remove callback returning void
3091e6537b9be89a66f49510251242161062c1b1 bus: omap-ocp2scp: fix OF populate on driver rebind
ca793f40544eea1fdcb91846e75d3379c926406e clk: tegra: tegra124-emc: fix device leak on set_rate()
080d65ae8467ff6f871e686c97fbe136db0fd0d2 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
d5205d601910254fd2fbac108e022747fe4eb7e9 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b8575365439afb7301a614fd0e19b8dae28ad306 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
48fc33d74cc586bd2748ac23ca4f8454a901cd5e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
92155272338f84d798bd806fc3c78636112cfaba media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
5ce5e7f6e0999705e5d314c8764e85a467f137b5 nfc: pn533: properly drop the usb interface reference on disconnect
deb881a087f64776751d4c82e41605518fa72b09 net: usb: kaweth: validate USB endpoints
b8beaf55b23cbd284efc581bfba97f176fb14e2d net: usb: kalmia: validate USB endpoints
e7d6b0d39a7594afa2fe1552c84909d1427d1a35 net: usb: pegasus: validate USB endpoints
9088c0e6e8216c9072f0ad56b2019683312c5c7a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
21bde824d721817f18d395aee74c3caac7357c19 can: ucan: Fix infinite loop from zero-length messages
62bd84e21ecd0ab2a6fda3d811ac62359ea54799 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
662e5a95f1a7039e051ad36f8d7230886c010739 x86/efi: defer freeing of boot services memory
3b46209b633f14f1b5681de970826f35865c1e5e ALSA: usb-audio: Use correct version for UAC3 header validation
095b8d8c53e49276f283a53d5a01df73f947a582 wifi: radiotap: reject radiotap with unknown bits
0084c7f6f542724e1bece33bcc787b867c745419 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
5fe05a23b61593defe1a7ca65062ac0e8f1b7a11 net/sched: ets: fix divide by zero in the offload path
877ab93f5fa88aa2c04b0fe622826b674569ef25 Squashfs: check metadata block offset is within range
3f608b504ac03026b7376498af34ebd336f8b6f0 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
96f75f2b8cb363cf7320c9c734303ae2a1279fa6 selftests: mptcp: more stable simult_flows tests
463a2b65d96be476e40b04c9839dfda2a8979ba1 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
6e3fd634729a306ef40d83948ac70dfb38b07dc5 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2dd9fc87276496eb35a6748658b89eebccd9dd9a atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
d89405902a2bf5a8187513bceef11d1f2b907abb can: bcm: fix locking for bcm_op runtime updates
60bb133cd7d7f127a0e712effc7e18f8429b9bee can: mcp251x: fix deadlock in error path of mcp251x_open
ef70a1d016000bce0b3ead828ceb6de3a1309b64 wifi: cw1200: Fix locking in error paths
63b7b19399c791e43035269a12e269664d624048 wifi: wlcore: Fix a locking bug
c0437ad5f9d538babf9f053afbaa47cd13e88c7c indirect_call_wrapper: do not reevaluate function pointer
36e375db44c9995601c2c60b91f4230da612c512 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
82586100a0605e2c14318722efe19177b7c82dcd ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6b833a9039ebcee34a671e508780153f2eeec8ce amd-xgbe: fix sleep while atomic on suspend/resume
c41393bcb972aa6f56c424c2793cb40be519c46d net: nfc: nci: Fix zero-length proprietary notifications
a27d384caafb1ce1ee5476e2f80bac2102878e17 nfc: nci: free skb on nci_transceive early error paths
dd516b10d6c9acff3e2a5d81315ecb8d123d3108 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
e828fe68e345a8670fb127e22c7fc76c2229019a nfc: rawsock: cancel tx_work before socket teardown
9319fc62af21aa62b45ffeb59e90604d72243d16 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
6f08f443dc06844427c7e61710e2925629650995 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
4c6316a4d18fabb7f45958d0c7b3ed1c7635b7f8 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop

--===============2351044839258156693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5267eb9bc0e6-8ee1f820d141.txt

34988d7baba86982ce1ccfb06f83e2c020df1038 ARM: clean up the memset64() C wrapper
17080cbd9248410aa0bbb1f6508abbc84f9c4a07 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
59bf86ac686ed0945c49a322b189a67051604bb7 scsi: lpfc: Properly set WC for DPP mapping
f30ea2ce112c7f3d2f054a2db3cf6d7695eff6ed ALSA: usb-audio: Update for native DSD support quirks
e447734d4b754f61d89dbfafeae15abcef6f15b7 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
c22400f4eae0801466e5f9424d0abbb32fb95a5d scsi: ufs: core: Always initialize the UIC done completion
5b8e032f422bb9e8f7da50c929edbd1d1681f741 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
fc0df7b0ca21af4e935a8609276f275900e3ce4f ALSA: usb-audio: Cap the packet size pre-calculations
097b1b9175e09f6b3082c8909dfb369ceb8ef94c ALSA: usb-audio: Use inclusive terms
f7fd243e58415c1dbd3c14e0e65b79e826e81c5d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a4bd601cdd55c064b084afe32ec6fe4b326e8656 bpf: Fix stack-out-of-bounds write in devmap
95102a66a96e01d57f311900001ba182c689efc9 memory: mtk-smi: Convert to platform remove callback returning void
792c92890795be175922d861f71f849bbf706725 memory: mtk-smi: fix device leak on larb probe
eee0c5c4ab8688a638a8afffbd83eb8d244fbf0c ARM: OMAP2+: add missing of_node_put before break and return
cc00b4b38f8c713650972e9936a07b448836e97d ARM: omap2: Fix reference count leaks in omap_control_init()
3fca5ace5746a3b4db356c976e5c2b012ba399c3 scsi: ata: Call scsi_done() directly
e20fa5328cd69b0549748cc01c2821986aeea5bc ata: libata-scsi: drop DPRINTK calls for cdb translation
e41e040a703bebc7cafbd59809367f5ddc6f1ee4 ata: libata: remove pointless VPRINTK() calls
31597aae3e3ea0164d1a47fb064be62aed2b0065 ata: libata-scsi: refactor ata_scsi_translate()
80baece28a7fd58a2fd28fa9208cb8007cd85195 drm/tegra: dsi: fix device leak on probe
04cc81cb117d9942981c79178475d7ed97d91876 bus: omap-ocp2scp: Convert to platform remove callback returning void
7ccc83725ff6b4483f68e2a11274d0da1ed5a44d bus: omap-ocp2scp: fix OF populate on driver rebind
1a2b6201945daee00507fd1094337b42fbb60260 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
5a87f84e5f9c6b0667dabf2a22fb570b51d73fea mfd: qcom-pm8xxx: Convert to platform remove callback returning void
ac1280f6be3103b81f9480c9d3852fc6d59ae8fc mfd: qcom-pm8xxx: Fix OF populate on driver rebind
079814c37d77e0aed630124750c79e6694648baf mfd: omap-usb-host: Convert to platform remove callback returning void
52f347b00f0eb37e9b42c90b6dc257bfbdfa7c72 mfd: omap-usb-host: Fix OF populate on driver rebind
e083280bedbc03553ac4dfff4053d79f21145657 clk: tegra: tegra124-emc: fix device leak on set_rate()
adcea52abba4954adf7f9ea33484041cc50b1aca usb: cdns3: remove redundant if branch
82d451b2812ff13525adc0e7ff871df1892db740 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
b02d15716499d9bc1f0b2a1ba82b6de49dd9909c usb: cdns3: fix role switching during resume
be1388875d0317cccc97cd171efb0180563fd54e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
26ca6c8a2a3e2fae0b55261770379974c8ed1171 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
6a7d4798efdca7e9feaf600d0330d25fef543602 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
6e00f6b68f73c3f6e5af3cea45d721e9eecd6bf1 fbcon: Use delayed work for cursor
5c2e9ac2ee91e54356cc3950131b70ef22d87340 fbcon: Extract fbcon_open/release helpers
e7759e02380073fc8e082912bb88c69b77f038d3 fbcon: move more common code into fb_open()
8767354a30c3001722371f3d234706efc45289a6 fbcon: check return value of con2fb_acquire_newinfo()
db1c33c73a9c0c9078afb153f360ccd3b27c8a4b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
0dc5b4e40ab84f9c602a7cb85f322b13934ada01 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
557cd618ac1e8c6fc6385d2cfea5b4280c696ad7 eventpoll: Fix integer overflow in ep_loop_check_proc()
bf4dc8566feb3a0f6c4007324139b30ae0b59ed6 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2ad31a71b874cd2e3d44f9fb4a4af905e2ff2817 nfc: pn533: properly drop the usb interface reference on disconnect
c62b6f1526380c0626d3abb316a7ee2d3c913633 net: usb: kaweth: validate USB endpoints
200cd5ec149d591efba524ca7b29f3407a3073f9 net: usb: kalmia: validate USB endpoints
513d3723f9c5499bc73106de5a86d8b4e16693a3 net: usb: pegasus: validate USB endpoints
794a50d8c7fab41a50ca0668f5e69f5f23982ae8 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
5f518e68ed1e0e203b38acfc5c6051e8a7dcd2a5 can: ucan: Fix infinite loop from zero-length messages
f54c03fb71b08a26dc95a7614a07daae55ffd70b can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
423fa22083f68ce07bfde4437d4e23eafd0ef1cd HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
07a1ca1f304d78c0665475dbdc4b57fc5bab2386 x86/efi: defer freeing of boot services memory
5b071dd20242ab807141ac00ae8940d85e237db2 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
a19695c4b548b5f91877207b50e6eb749c84ad91 platform/x86: dell-wmi: Add audio/mic mute key codes
98f157c021208b74c3848249942df4fc028f6cc8 ALSA: usb-audio: Use correct version for UAC3 header validation
b880408d3b29f6a1abfa5edc9b0ec8ee4bf355c1 wifi: radiotap: reject radiotap with unknown bits
08fae5fe706eb98303a483718541a1bb5b0ef3b7 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
9240722866768353976e2fa9686f7d51668315b1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b33567a45d2299d01c02ac5a8d14a2a77ca406ff net/sched: ets: fix divide by zero in the offload path
724d25a3f05cc0f1b7fae97931be4c3510e74e16 Squashfs: check metadata block offset is within range
9f208fc3d51015b6b103eba716b0d39550fc2202 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
cdb326a0b2a552c63c0ebe2d0da10eee8e1911ec scsi: core: Fix refcount leak for tagset_refcnt
efbfc4a8a81538e4369c8de0f4aa1f9d22240094 selftests: mptcp: more stable simult_flows tests
9f500fb9ca7d851a42f92e03023df744aaa27985 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
119b591205ea2f863b60ace641c49591d4c3fe72 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2e5900591fe53d7154143f032d8b91e7aa421625 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
e5a08133be74dc9bb257fa5c91af125d2e2919c0 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
8452d29d62cf57d3e821c13839fd903713bc32ea net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
896e0a1b09920693a899b5b0fc731ac18bf7ff4c net: dpaa2-switch: serialize changes to priv->mac with a mutex
a05d93ea7358edd60e2454b485ff5834e23b289a dpaa2-switch: do not clear any interrupts automatically
2f71700882f60322c5af8d5e99e75d790d802acc dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
74945a16aebb809e1d0354855b1445ed6e9af8aa atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
41e8dc1ca48b5ee4fa298c418c909b008a24dcfe can: bcm: fix locking for bcm_op runtime updates
1e363848cec70a72a3d8d66113a2d8183c730335 can: mcp251x: fix deadlock in error path of mcp251x_open
355fe33402bc15d814ac59f52c8a0608060ef5fd wifi: cw1200: Fix locking in error paths
dc8e988a3884e56ad1eea445577b7e5e980a1930 wifi: wlcore: Fix a locking bug
4e8a807d7a2b74d8d5a9036106c970296fc7de9a indirect_call_wrapper: do not reevaluate function pointer
b08ae78db51364761cafa8085514a171f18a0412 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
bb85612fe420bce6936ae173af4528a9fb3484fd ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
5ce038c9f878acbb846f72de850ce72570c92cac amd-xgbe: fix sleep while atomic on suspend/resume
90d1098df0e28306b7673f526453dfb16d1360bd net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
b681bb495db8744c9babe0d6a83444db178b0af6 net: nfc: nci: Fix zero-length proprietary notifications
73e2b46a07f53154f0c6b37eef5c8ade1e8921d1 nfc: nci: free skb on nci_transceive early error paths
38f1a64734a0a4dff06ac862d618e92346a13d59 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
2611ef11202c5ace50ffe363ea56b9941673f582 nfc: rawsock: cancel tx_work before socket teardown
cd86f46658c1e3630166fdc11e043d57d75facbc net: stmmac: Fix error handling in VLAN add and delete paths
feaa6c3039b4307ce476f5dc1d38c6f2836969f6 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
2a8e707b429caa67f7c2664a10cc2ffde538cb58 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
84718561de9e827c1db0bc8cf068473319750db0 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
8ee1f820d1419510157d89947729b72d65803cb9 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks

--===============2351044839258156693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f1e1f3d35ec-59ceb191a65c.txt

e0c29d302413258332f42513e83fe226a464d8a3 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
a449a00faf9c51ae4d3451bb293e8f2146e74a5c drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
63c1a2a005b4f8a2b4bdf6278899804cf93d9679 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
502cdadaa75b325b524dba1fcef49fad65e41dea irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
c09288f0e89a32d9a932f0ef13e6857f6f8cb1df scsi: lpfc: Properly set WC for DPP mapping
18fe217f51c1e072ad36b5fedc24974d4e117923 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
069de28aa4f39f145341217f19a14711be04ab38 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
5d95a1a7eb0bedfabe69f3d91e024912f8a703ff scsi: ufs: core: Always initialize the UIC done completion
ded805ce089ab97851fdad932b96917689e01e81 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
78c79f18dfa0a09cf5dbe767ebd26c4720b3b553 ALSA: usb-audio: Cap the packet size pre-calculations
69579c84e0f268058505d50e49bae76ac7e3a97e ALSA: usb-audio: Use inclusive terms
0cfdaf14d9696f8690f30a60586eaca73c94e3ae perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
fe0e81db0c57953f2e7dac4d3eaf6b99fc5f10c6 btrfs: move btrfs_crc32c_final into free-space-cache.c
23d1a16913f74302a7d1c49816c73041011df8d4 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f5316069293c72a33fe22332c341ceafb94f07bd btrfs: fix compat mask in error messages in btrfs_check_features()
7ad421c6f974cfa64900dc4ab8f4002eadeebdec bpf: Fix stack-out-of-bounds write in devmap
182b3a28b841a5e93c618ae3c43da07e6e2a9fd5 memory: mtk-smi: Convert to platform remove callback returning void
76ad8f3e843f39da5b74b62637d1c095e0a0322e memory: mtk-smi: fix device leaks on common probe
a53cd1c5c1c5e94677fb0cc6570181c4f54357d3 memory: mtk-smi: fix device leak on larb probe
8bdc6209e2b0f10f1ddabea3b5363ef7b6f9f0fd PCI: Introduce pci_dev_for_each_resource()
0d8803d7b1e4373196731c8c5099e4140c2346bf PCI: Fix printk field formatting
bb033374dc5d8e8a739b579105548ab28a7bd2a3 PCI: Update BAR # and window messages
e784853ca4eab94966703c823e444caa4ef1c791 PCI: Use resource names in PCI log messages
0be018639f153b99fdf5b9bf4a8b9d34b3c52127 resource: Add resource set range and size helpers
564ddf2ac850985718b7eada80ce87f0f1b7f1f9 PCI: Use resource_set_range() that correctly sets ->end
710943a0cf1d90cf2cde0b39b5b7b5b33e3d99b1 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
6994b83f4e939f225c70d78a28f2277fe46db02c KVM: x86: Fix KVM_GET_MSRS stack info leak
faca6706925eca19f45bc7c2de39dde77dad1397 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
5133efdd235e33474f48485623442522f568b121 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
54bdfdd9da0ad83e5c329392cf10bddf415215d7 media: tegra-video: Use accessors for pad config 'try_*' fields
48aaa4c26b95c35e437a206062fc1d8dc663cc9d media: tegra-video: Fix memory leak in __tegra_channel_try_format()
a6cfb1d32e9ccd638b1fbaecdc4afce43320a00f media: camss: vfe-480: Multiple outputs support for SM8250
a25e8bef0e7c037665cc5b24e73d349eb0689fa5 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
85718d8a558d754fc3264fe66a51904766eaee75 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
afed0b124973922a1f2dcb1b487b5db629a5ef2b KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
7d0d449469af0816ade7306237071e483339fcd3 drm/tegra: dsi: fix device leak on probe
166c2517384568d174a7671f4d98314b5646d7c6 bus: omap-ocp2scp: Convert to platform remove callback returning void
c2dc744bdcbf4f4d379e4a5fa24b41f9602740d2 bus: omap-ocp2scp: fix OF populate on driver rebind
adfdec50d4c07fc2f5a366abd94c3d24d1be76b7 ext4: make ext4_es_remove_extent() return void
8c25e5701f3d34d536cc20658c0d1dc32594cffe ext4: get rid of ppath in ext4_find_extent()
6b988232801fd78656f10f99f92cc14e79f57a54 ext4: get rid of ppath in ext4_ext_create_new_leaf()
11296e961b389e055bc6ef0632b695f2c19e993a ext4: get rid of ppath in ext4_ext_insert_extent()
5456e048579f13889043e54303714b827fd92e2d ext4: get rid of ppath in ext4_split_extent_at()
7fd4cab3ab960c088cfcdb5fe67165e7c2fd59b0 ext4: subdivide EXT4_EXT_DATA_VALID1
3c37b55b0ea7630fab7a5d06f362fca70e9bb371 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
b67f4c705c27cd679f13b4e0d1c55b03960790ec ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
b76e5f4fdac3b7ed01793ece8a58e906fbf25402 ext4: drop extent cache when splitting extent fails
b62de6d8e86931036b8b0140fae47f6439855993 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
733f6aefd9c8899944f9df32cd136cb0d812acbc ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
828ab5964c4bfb21e0ef45e055a2255c4d9cd347 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
9769dac14448d013e8ea2f8038e93761e3b52c43 ext4: convert bd_bitmap_page to bd_bitmap_folio
ee72affa8d89f862e8ad5e6486cb5783f34c6094 ext4: convert bd_buddy_page to bd_buddy_folio
dcb2a7a5b2154ffe467b76ac2b744f74440ee935 ext4: fix e4b bitmap inconsistency reports
0e64cc1a2346ef19a79fbb627b352e48a2ce1e9d mfd: qcom-pm8xxx: Convert to platform remove callback returning void
4df1f09adcd9d5d89298afc01948bbfd3de4ec40 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
0dfed4002c033d1cb5f92f9c2a9444f241e61d09 mfd: omap-usb-host: Convert to platform remove callback returning void
e16994a4fcd10681cbcc5460ff6fa9522515e54c mfd: omap-usb-host: Fix OF populate on driver rebind
092ce5c1f3633b091f9def2ac5d0e35f965a9970 arm64: dts: rockchip: Fix rk356x PCIe range mappings
d63f11747261c545f6c2c20657f2abe96de6e4f6 clk: tegra: tegra124-emc: fix device leak on set_rate()
5b5fda10c2ae7c5b5f3a9e136fd6d63164097b5e usb: cdns3: remove redundant if branch
5ded6a941f3b3ebc46073259ff04c4d97c74047c usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
e24fffc49063917976271b3b97f95b0fce7427a8 usb: cdns3: fix role switching during resume
d98a1e5cc0c15d2a716d29ff4ea745dbf96c2360 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
84eb42fe61f83fcc09ace432c93d15bf997cde08 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f8677c7a0420c0c32a7f8ed3f07b84655d0f8c1b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c828ffc45986684f90d21007861b16f8a14f04b2 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9c5b4eab70d2dcf92cf7a21e59fb80aaa22d23c9 drm/amd: Drop special case for yellow carp without discovery
c5f29c7f829a4ef4d064bc1a34d14303d6457ade drm/amdgpu: keep vga memory on MacBooks with switchable graphics
2016da84e71b844a6776a6b96c5f4e44324f41d6 eventpoll: Fix integer overflow in ep_loop_check_proc()
4d4ec5a736d9e6239c9d30281d669cd5dcb00a70 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
088bb6ae6d8e7d4d2683f19e41d5a7013ae0e166 nfc: pn533: properly drop the usb interface reference on disconnect
aef899c9a52491bbf5b006d21699ac5b06c8ab0b net: usb: kaweth: validate USB endpoints
2134448a79d97a1a2844f129b2e86afde9d6f067 net: usb: kalmia: validate USB endpoints
87343c5737d6b4716f014d14ff52e5f910246702 net: usb: pegasus: validate USB endpoints
296cf263ac79683ff624cef8a2aa7bdaf13eece2 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e694a10d41d076c93c6b9598b3625aeea9dd9617 can: ucan: Fix infinite loop from zero-length messages
faddd9e7408255bde834caedff6c64af04d28f92 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
04980840a0479cc1612acb12408fbe0f5ebba42e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
14a7abfbe06f710762db9c321eb067fbe048e6d5 x86/efi: defer freeing of boot services memory
1fd474c69d721f5f50dc5e550d949cc74e004bf3 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
4271e91d642789e9ba9118492951055866902eb9 platform/x86: dell-wmi: Add audio/mic mute key codes
92ba5565f5d42a454575e2820aabdb3a97224c93 ALSA: usb-audio: Use correct version for UAC3 header validation
e607ec7197b9ac65a008eda831e2c68773073eb5 wifi: radiotap: reject radiotap with unknown bits
bf7b2b37d6ad2d7ac7123e89a5610423ddf83fd6 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
e97bdff6519eb6744b6b939e94929f396eeac16a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b8314672fe891e1e37644473d309718ce53ebd73 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
94f8a2db9fb7345a00e57b3ae43a10e3c782adea net/sched: ets: fix divide by zero in the offload path
0d4ffc7998ca9014fbb6e74c7d56b9c15f3cf8e1 scsi: target: Fix recursive locking in __configfs_open_file()
2f87c3a668bba1bb020f83d5be0ccd584c57c727 Squashfs: check metadata block offset is within range
96484cd32fc500094af6acb50a1442ad5dfaed71 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
07c513e5578026dcac69550d16a569a3a475cf0a smb: client: fix broken multichannel with krb5+signing
81c1e147c89f65174f82f3fe7d10a2e5b9bbd158 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
40b4b59498823c595af05feb311fc268db4f8469 scsi: core: Fix refcount leak for tagset_refcnt
ce98348f46483fe213a9d11d7d074d400658d669 selftests: mptcp: more stable simult_flows tests
053978bf077ef0e3832da2d6a83948252d5471bf selftests: mptcp: join: check removing signal+subflow endp
88ff972f06c1f28b79f6d729866e6165a1473897 ARM: clean up the memset64() C wrapper
809729f7ea8ce4da101f596dba166c9840e3ff6c platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
1ed4954ede0946676f4eec852875e09523339454 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6c3f282028b9bac7c5fc3879738c1d8d1f160cb5 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
823ca07df74e30f2c3537fef7820006750ecc7ae net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
fd5a0652d93489d00c3da2d79040d1e0e86e5499 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
ea802a902b0647fa3cff3dca6671d192841c4b2d net: dpaa2-switch: serialize changes to priv->mac with a mutex
1b6ba055820eeae9b5a469516b3b0472637d5389 dpaa2-switch: do not clear any interrupts automatically
7a47d64d7848ebcbfca05d5baec0d54bbdd555b9 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
36ca05a344283552f2f37380829bfd8e8ffcb4e4 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
f164011ed9a14e89e7b5d5c61eb667ca1f87a16e can: bcm: fix locking for bcm_op runtime updates
1f41fc73784cdfc4c0ff406f189bcc75be4e28b8 can: mcp251x: fix deadlock in error path of mcp251x_open
e85ecf0001dc34c2a906188e4397da498a036e87 kunit: tool: print summary of failed tests if a few failed out of a lot
58283947be19ec8d26d88f3e712261884593e027 kunit: tool: make --json do nothing if --raw_ouput is set
8eb3696e84445d16a7bcb909059e1c11341aff8d kunit: tool: parse KTAP compliant test output
32c7b66015a6b21a1e6f06dd066875fabc510045 kunit: tool: don't include KTAP headers and the like in the test log
1834f94d21cea970d1af8a0c2ccd1c23bb494cb8 kunit: tool: make parser preserve whitespace when printing test log
c1b702013d61b629d92748e63d4297f878635244 kunit: kunit.py extract handlers
12d4f3ece7c1e71a28cb5511d61becb75c6b6e1c kunit: tool: remove unused imports and variables
b76a863c4cfd8b793490a5c140923d89bc668019 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
17045d9110db57b8c0342115cd34bc2cf4b65e9a kunit: tool: Add command line interface to filter and report attributes
b3906ef5871373119055b76246617e04ba7f8ef2 kunit: tool: copy caller args in run_kernel to prevent mutation
ad57189fba3aa2d8c8b988a9a99d702339b20557 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
a737a32911e12a84b45377891588bc0eab4cee4d octeon_ep: Relocate counter updates before NAPI
dd10448354372f06a3676985ce998494b31b55e1 octeon_ep: avoid compiler and IQ/OQ reordering
1f6c39f1154cb4f2aae8def8f1e957e318062c38 wifi: cw1200: Fix locking in error paths
ecab78793e1260d6cbe244ff7228275cdbd4bc05 wifi: wlcore: Fix a locking bug
4ae550ee654c020a8bce195c78cd05c669d74fef wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
abe322be9cc8a8c0e76003660ca206292451ddf4 indirect_call_wrapper: do not reevaluate function pointer
9a0e78e038be7280cd34339ef55316f235687819 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
18d4498022f515f8ab1c498b3d0316f230fc53e4 bpf: export bpf_link_inc_not_zero.
63fb078f574cab56b3cea1825354c44af07176b3 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
14fedc26c06c984a6cd415e90c7cf80404f9bf1c ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
69e270a89d6f7d84e6e80dae04b0e5357207af2e amd-xgbe: fix sleep while atomic on suspend/resume
11d7c085edbfb5ea7f1780606402c86d69ffb1ee net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
dfc6c67d7818f8689a095d60d0e6e87bb05a0eef net: nfc: nci: Fix zero-length proprietary notifications
59eeb48912a6cadc146cd0d90e5562c59ff274fb nfc: nci: free skb on nci_transceive early error paths
77f12bdda68e0f8ae5463af76123c3fcaa4b5bdc nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ef201889c15f65d12b608ce987ab1db3e8cb1237 nfc: rawsock: cancel tx_work before socket teardown
7ede280c74c5aa4e48422d39bd32b3a1b8ecedc8 net: stmmac: Fix error handling in VLAN add and delete paths
27e3e6e591c8f9639e005f035e1804f66936240b net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
2db5ccd9c086028f801aab478fa3aa5f9d21ec35 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
70215fda4dc5219284c9e2a9c5c4fdc5be355e02 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f1993ebb683b94733c9b666a1f31afe5cc4be5ea net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
fb068790442b4ddf96cd6275d9f52844027b91ec net/sched: act_ife: Fix metalist update behavior
e7f495e96df6159958e6ae604b9bb5fde9a4d3f3 xdp: use modulo operation to calculate XDP frag tailroom
115bbcce1bcfae93e2ba5037d1177d155f754d7a xdp: produce a warning when calculated tailroom is negative
0fc166480b0aa6403924f0e2c68a5ad23ec00eba tracing: Add NULL pointer check to trigger_data_free()
1b9a6a124956a3d3eb543da767dbf94023b4b78d net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
59ceb191a65c8e26532de9db16885b8523363f37 net: tcp: accept old ack during closing

--===============2351044839258156693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b73049d0466b-cb13a5889a8d.txt

d35fed585d0871d4a485aea5145e3bd9b36ddf53 net/sched: act_gate: snapshot parameters with RCU on replace
5ec051b176af22b34ec9a7aebce3d0e964fe8b91 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
8090430cd35612ee2a406c2ba4b960c485706b9f apparmor: validate DFA start states are in bounds in unpack_pdb
edd7d2a0b735fe08ccea58405f578eec7fc3b7bb apparmor: fix memory leak in verify_header
a45cf400e07a78c47a13e027f0a63bfb1bf2ed15 apparmor: replace recursive profile removal with iterative approach
d92409a20f9aa98f51d01d4a1d0ee85bd669de58 apparmor: fix: limit the number of levels of policy namespaces
937aac41470a913e2bb3ff9ccd0457c5278bc4b4 apparmor: fix side-effect bug in match_char() macro usage
a0f27be01d266d9780bb7b6716d840db6a6f256d apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
f341462367e3ecf81e15fe3cc845635e001b2faa apparmor: Fix double free of ns_name in aa_replace_profiles()
38f5a3f603733f0dfd936ac6bea583f7753c893a apparmor: fix unprivileged local user can do privileged policy management
33f5c5ff443454331f270e1bf354e3024e11d483 apparmor: fix differential encoding verification
5e74fa6ac80faf4faf06d6383a2b696e46c1331d apparmor: fix race on rawdata dereference
f823bda7ac3d851c7af5b3eb6c84416616324421 apparmor: fix race between freeing data and fs accessing it
cb13a5889a8df27fa9ac4d0f3b234757493fe251 ata: libata: cancel pending work after clearing deferred_qc

--===============2351044839258156693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44ba0d6ac82c-15530f0862bc.txt

7b854da8d71f09d46492170a2cdc9c2f4be470ea net/sched: act_gate: snapshot parameters with RCU on replace
f065cc583c7caf6b0e3e09ec90b0e36ac7fb5055 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
74ee74c70d994dcc028934553cc8c36b7488c97a apparmor: validate DFA start states are in bounds in unpack_pdb
70e0bb07277e9cbddd52fc688c95f6af11fc4ef7 apparmor: fix memory leak in verify_header
d042a801b5a1767df9070f4d401b4b8fba95e009 apparmor: replace recursive profile removal with iterative approach
f81e40a0f02923054a12602aef15304b98da2546 apparmor: fix: limit the number of levels of policy namespaces
657e2c991396c2410e5415d72214b7c42e740a92 apparmor: fix side-effect bug in match_char() macro usage
379ed53822664db9eb35a45222d3f1142ebbf253 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
7b2be729bf07d087fc309669c1ac7eb64aad17de apparmor: Fix double free of ns_name in aa_replace_profiles()
4f2ce7657f04b5c6ba60f7c75d0246ce9ac31cb6 apparmor: fix unprivileged local user can do privileged policy management
5a201746be92fd9ca772d60a29e81435e1b65b65 apparmor: fix differential encoding verification
e5e9bc4f50f50dbcb30a07a08e0a00205bb4c0a1 apparmor: fix race on rawdata dereference
15530f0862bce8fc93b74ec918cc172af99c63ac apparmor: fix race between freeing data and fs accessing it

--===============2351044839258156693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c6b561ec3f9-f26c7d396f00.txt

2846ee9edf07fc7f2a7ed33d424b52955fd12ffc drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
1f00d16f7697072e93f62b878c1d70059b773b99 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
0015f86ef478cdbc1bdb5ab471cf5987b01d5c90 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
9c6c8788459c90765b9bed99c430f788bdcdc883 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
812dda4d9e928591cfc7b461e5ed4027f997c990 scsi: lpfc: Properly set WC for DPP mapping
a9bd4de0cc6d529cd4a8ca63f08eb15584a638be scsi: pm8001: Fix use-after-free in pm8001_queue_command()
ffdeb60090b46b8ed406891fa835ed59a8572b9f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
d215ec74d51f57a24720a685442f573a4ec92042 rseq: Clarify rseq registration rseq_size bound check comment
ad3af8994af364d1b5e12d5dd0f93f3a75c42d2a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6fed6701debf1d947e4adedda2d8848061f4fcc5 ALSA: usb-audio: Cap the packet size pre-calculations
723ade31cf43e126de6c533375713f62648c2fea ALSA: usb-audio: Use inclusive terms
dfbe2b1f92679f814538ec6ae76c0aa23b281a77 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
6ae04267c406a758f1c822318f5f931753af7f19 ALSA: pci: hda: use snd_kcontrol_chip()
53759b2d802d3e850acc973d4de005e3641df22e ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
40287f7c61fe91d77ef8e4cc4db361ec0247a722 btrfs: move btrfs_crc32c_final into free-space-cache.c
34865ef6477f572d7c2ce1a18f9609b97fbf8e32 btrfs: remove btrfs_crc32c wrapper
c016be8d03702b751ee20b3e4873865fbb3f69b8 btrfs: move btrfs_extref_hash into inode-item.h
d3400b740de2642f7f92e556b47ba076946f4d66 btrfs: add raid stripe tree definitions
0ae9e520656c9b1e6b564bf9b361878a764ecd1e btrfs: read raid stripe tree from disk
f24653268e1c9a0e350b184b50b39798defe8471 btrfs: add support for inserting raid stripe extents
b00816a9c6eeb202b563385d72aa977104a8ece5 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
1e6408aa5c09b888ccee6de4a7197bfffd3d8069 btrfs: fix objectid value in error message in check_extent_data_ref()
bec234c85f79376cb32d616768b2746ef20a2622 btrfs: fix warning in scrub_verify_one_metadata()
71a47799d1fccb4a86d59faaaf9e80c57bf8a2dd btrfs: fix compat mask in error messages in btrfs_check_features()
dde4abdbccec23d995796db64d6a220662341dbb bpf: Fix stack-out-of-bounds write in devmap
b96d33024f1ec2c1d2eb3e5c50eb2e8abd55cfd4 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
67195475edf0dbbf7dac5c65b472731f59e0a292 memory: mtk-smi: Convert to platform remove callback returning void
be74734d1b8d4e12e6db9eeae0475eab1f2a0a9f memory: mtk-smi: fix device leaks on common probe
3d127187efde6e6d140be5a49330a89afd7f0c7a memory: mtk-smi: fix device leak on larb probe
2d795fe5ff006ce7af609d4970396e8b9ee839b2 PCI: Update BAR # and window messages
62b2e83f61492145cfe2c90f1f34345cead455a2 PCI: Use resource names in PCI log messages
e8a21b61ffe063e74d2f70f69db24314e7ed66af resource: Add resource set range and size helpers
387d4ebf7690749b09dc5c3d773e41effbf2db7d PCI: Use resource_set_range() that correctly sets ->end
71446bfa7021ddced935f3f10420d6d588838b48 KVM: x86: Fix KVM_GET_MSRS stack info leak
3576d6d80e9af41a6809fdb07d13dfa12a593f73 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
bf1aa515a63cfeaf8eb9f97c7e35ce7d47d36051 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
ecb9047e61c34f6a84a02de80a0c4adf1b647ad4 media: tegra-video: Use accessors for pad config 'try_*' fields
f5904e29725591af91faeb0356f9bbfa499dd150 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
9d81b81f5779a351a70c039c5b089bb141af0f09 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
68198cbd66ef22fedc241351dbc4f790886ad4ed KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
98714fe9966a273f99df8c62f5d1fd4d2207532c drm/tegra: dsi: fix device leak on probe
34e3cd2531e8a8005101f5e6487e319084ac0be7 bus: omap-ocp2scp: Convert to platform remove callback returning void
4c52621f370392f9efebf4624208183f02162948 bus: omap-ocp2scp: fix OF populate on driver rebind
3da976b244e968192fd42ce6f444176c45b61429 ext4: get rid of ppath in ext4_find_extent()
80c0f1db80f5ddfa91a06d3e89c9a8e0fff0f805 ext4: get rid of ppath in ext4_ext_create_new_leaf()
dc40bde374d3812b9bda9bd23c62869c55a8c302 ext4: get rid of ppath in ext4_ext_insert_extent()
00f1d852b0a1e8ab797b7a70792cd8508350ba65 ext4: get rid of ppath in ext4_split_extent_at()
6bd71dee46c7506f35ed957b0b800322017394cf ext4: subdivide EXT4_EXT_DATA_VALID1
2a337216a7c9da7bfb04074c8e88f08d9b0f9366 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
b131d5b979786fd9e60a587f4fd6cf546dc73f2e ext4: get rid of ppath in ext4_split_extent()
871a2e3bd22a4e83023b1f5c65071cde7e3c1741 ext4: get rid of ppath in ext4_split_convert_extents()
1123a0bd5843d440285f8714a44d9ed0056419e1 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
2cb69b154d304da96378d83ad9804854a6bd76ae ext4: get rid of ppath in ext4_ext_convert_to_initialized()
dbd24d6ef6114034cd9c7619ebba72e9711ae272 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
7e95e14b1545aed09d979b874d7a3cf22665facb ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
e9f15a0121c766db4adf75b7fdc9f53c8ff86ba2 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
a768711c82dd3c8ef59286743db157da2fbce332 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
f18379c8060991c3b587d40c2aea9914cfe1bd1f ext4: drop extent cache when splitting extent fails
502b87fa14f3fd76af43556d3c5a9fe02d4382dd mailbox: Use of_property_match_string() instead of open-coding
e6bef306eac05efe71fc284cb4f90000846f66eb mailbox: don't protect of_parse_phandle_with_args with con_mutex
cf0dded1f0365756c7b580ad43ab4f12df1cecac mailbox: sort headers alphabetically
65cdd9534bce6df4a06a0b555d708f8716bec78c mailbox: remove unused header files
c9aecab414741c836b655f6773b8e8723acb893b mailbox: Use dev_err when there is error
ba7e32815ea96e144de536383aa258e16df328c5 mailbox: Use guard/scoped_guard for con_mutex
92a78e26f2f0a169a2f5b73b36f0f1d58f5bca02 mailbox: Allow controller specific mapping using fwnode
eb23455f15a477106fbd2cc99e42df0ab299a897 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
310f197f033d11767dcd6892f51ac1b46746687d ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
6fb53da699de3404e786a0ef4a35423be6e879c2 ext4: convert bd_bitmap_page to bd_bitmap_folio
c12fbda2becbc661de40ecd9a06afe7e9771027b ext4: convert bd_buddy_page to bd_buddy_folio
09d8b166c8e1d2f910b7ff49d64dd07b2bb0c82c ext4: fix e4b bitmap inconsistency reports
606896acbe2d5847bdb3c49e953f555dafdbfed1 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
bcad43e4237f34c794741e57ad2d06658a7aacab mfd: qcom-pm8xxx: Fix OF populate on driver rebind
d08b970b42518c42ed45cf9a44a595d0aaa8aeef mfd: omap-usb-host: Convert to platform remove callback returning void
231a7a8dab1144a3cea8b39712241d2e55840683 mfd: omap-usb-host: Fix OF populate on driver rebind
ec79b19d075834c1079bfbc7dc82b0d5d9f31ec6 arm64: dts: rockchip: Fix rk356x PCIe range mappings
612576ba472baaa593837725be217d477eff257b clk: tegra: tegra124-emc: fix device leak on set_rate()
43381187fc5288ff80389e3100e88b840cb4a706 usb: cdns3: remove redundant if branch
cfe395fee2dee08c9ff65478c60bbbb9f26fce70 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
68375810aaa80547d3018e3036817def57d6a03e usb: cdns3: fix role switching during resume
aece8c4b81cec2b0ccfe87f5878a7c4877da4551 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
e284da4f2f57081c046fc0ef801f3dc20e3f953c ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
576525a529000f00c10223015b71fee27ccd04aa hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
5977c94c95be1680577010256236143d857acb35 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e5095198bbd4364fbcb2c2bf58ad8ee8aba49cfa net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9d4b004ec0384f9298f264a845363106f5c5697a drm/amd: Drop special case for yellow carp without discovery
0b5a75867ac86f75ef198aad8d3268cb57980d97 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
ff824c98ebec6a1dac94ceb33c3b2157f1224df1 eventpoll: Fix integer overflow in ep_loop_check_proc()
8f85d39bd6ca106a44cf9dd24db62cf848394aad media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
9a527784729c3a98f1300893a4f05310c2d5d4d7 nfc: pn533: properly drop the usb interface reference on disconnect
8f64aadada72f04563ecc2030b45d94004a1fd82 net: usb: kaweth: validate USB endpoints
e3da37c982b661dcf77b123a0ef584c829ae08d2 net: usb: kalmia: validate USB endpoints
1374f7891b159808744c233732358d5f9ad2039b net: usb: pegasus: validate USB endpoints
9dc3abe2cad22f69d729f8978ee024b8e9bd22ec can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
56581417ff9f1bc40d3f8846d5324fd07ab0bc3e can: usb: f81604: correctly anchor the urb in the read bulk callback
ac5f0c82ae4a6b82bc1d0161ee49b8f07ecb92eb can: ucan: Fix infinite loop from zero-length messages
50b56c27419d89cec6818fbe3d7d756f56e29ac3 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
a91e923a4aad85575497a79c0c727ebf807f8194 can: usb: f81604: handle short interrupt urb messages properly
4850a594a90a8bd659419527e9d75ceaa9df8297 can: usb: f81604: handle bulk write errors properly
6e040e1ed9d47f814771e9c49aac105a2ae614e7 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
fd92029089f2eea718ff3a9e0030e20f3119df41 x86/efi: defer freeing of boot services memory
dbc0712bf5d8eaf34bc250c24951479923954773 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
a3ebf274148852a36fb31a56acd0410efdc6fa59 platform/x86: dell-wmi: Add audio/mic mute key codes
239e062b44a390f3fd01826aeaf22f50d4f40eae ALSA: usb-audio: Use correct version for UAC3 header validation
e811a88fd24d032a673426b9268cb86b2648ac69 wifi: radiotap: reject radiotap with unknown bits
6f1a7d56c3698547f29fafc6617cd5eefb06c6dd wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
a757bf8363be53c48d361f592cc9baa20cf039d4 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
e426c48e75cedc906fb6efa9d0aaf6899ac0312f wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
6632250492e1eb384d7848fafe2694bcb6de7f17 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
898c73b27a9990db9bec71733436cefe5216fa72 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
14a02754cf3f86f02e706a96b67ce09f1da6f3a7 net/sched: ets: fix divide by zero in the offload path
6ceb2901e98cc8dad3f5fde91c2b5ee2d082b50d scsi: target: Fix recursive locking in __configfs_open_file()
58cb5db6d40265548f5ade31ae35d731ee384216 Squashfs: check metadata block offset is within range
9bbd1527c9ea7a09b7c7ce762f16480cb1bd42af drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
88a9a3a03dcaa435afe185c4f5e5740521b29a49 drbd: fix null-pointer dereference on local read error
a378bd2ddfe34ac52a5ba34b97153260816186ca smb: client: fix cifs_pick_channel when channels are equally loaded
a2b9b846d7f6c3407680ef06364a6e4fbd365306 smb: client: fix broken multichannel with krb5+signing
226591ee4a2f8f15f9d215bc897743bd20d0b033 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ad773d246ce35d8b039d84893272a942ae47867e scsi: core: Fix refcount leak for tagset_refcnt
34bab27e72979f947656f95de89dd781e287097b selftests: mptcp: more stable simult_flows tests
7da89eb0fbf53edddc466fd86841c8a8da953e99 selftests: mptcp: join: check removing signal+subflow endp
c606754833b933ac2815405e8245fbdea350bfbd ARM: clean up the memset64() C wrapper
d4407f3ccaae77cd0524731a2aab8051178ff846 hwmon: (aht10) Add support for dht20
d272822c11dcde23f677bfe2f516c19cc605fe9b hwmon: (aht10) Fix initialization commands for AHT20
046309def7a46f41ac6679729093dbf535d3a807 pinctrl: equilibrium: rename irq_chip function callbacks
6ca63196523b2746d14f56bc341db6135c852e0c pinctrl: equilibrium: fix warning trace on load
9a8d5f0cf6bf33fb6a11cadeb02c4e7dfdf9c3af platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ef0b20969fddfe72d271894ab8000b244f6b8afc pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
4056de97ff238feeb4636e8c716014826f681d4d hwmon: (it87) Check the it87_lock() return value
7cb5b38c305379f9e71e0c5e8b92668ca6e7d923 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
3df02f6e890d1ab583f4582d0efbb6ca02aab327 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
cbeef4adbd3d569fd82918f376f5bb2d71ee77c6 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
dd99a516a6f3e1b6193ddccbfe4e17d9260143a3 drm/ssd130x: Replace .page_height field in device info with a constant
ed52f9731f3986e2adbd4491e2f091940f6cebff drm/solomon: Fix page start when updating rectangle in page addressing mode
2993203ee1453a6a5c3633ded270cc15afedc5a3 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
a05f56b509cd642be81006b0a0b27b2601b2e024 xsk: Get rid of xdp_buff_xsk::xskb_list_node
3ba229b1a6dc534e307def6dee006f80bf31d8d3 xsk: s/free_list_node/list_node/
1c3022f913e0bded2316bb2089bc27d766308090 xsk: Fix fragment node deletion to prevent buffer leak
fff7778283f54d6fb74cc84a1c4c88a27fbc10e4 xsk: Fix zero-copy AF_XDP fragment drop
ae868c471f48e4eae905a519c165fafeda76167e dpaa2-switch: do not clear any interrupts automatically
cdcf8bb7b23186f5903e11e7462f094ebaddb399 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
096f98b4a01d07dc271269fef4d75bdbe51438f2 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
139f63c2f8264728434ca8fe830d578c9c0bd817 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
c3d165a503584a4763c8715b64dc5326f335aa54 can: bcm: fix locking for bcm_op runtime updates
ba094f9526f22224a8f4ccbfc87e2685fa165eac can: mcp251x: fix deadlock in error path of mcp251x_open
12d30683578dd126f3991bf43986dc5d2f74ea78 rust: kunit: fix warning when !CONFIG_PRINTK
122646a8454845336aa7ebfabd1d65cfed7e50a9 kunit: tool: copy caller args in run_kernel to prevent mutation
8c792df8199194e59496993390848e82f20ef12d net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
5ebc28665d8ce479696a4cd659bcc3f37e51c83a bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
ecd4d26d66c35adb9129048898a5dd79488a3a19 octeon_ep: Relocate counter updates before NAPI
ee6b6b32207b45341ea90581e68bd89639a023c2 octeon_ep: avoid compiler and IQ/OQ reordering
2a4a2d3bdb39572310cc7d1a11eaed64bec32447 wifi: cw1200: Fix locking in error paths
61115e1c38eeb44ac8094438ad494ef61e7c5d72 wifi: wlcore: Fix a locking bug
096baaa3f791682d8932babb0db3343630d6f2d8 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
cb56c76b5966e998d672929d2d71a5c39dac121d wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
14d4d6ed9f28af31889fcf2acfa54871ddf49651 indirect_call_wrapper: do not reevaluate function pointer
b434f6898026488a701b4cf6fc3b06c0c6c44d51 net/rds: Fix circular locking dependency in rds_tcp_tune
4b783b2971f5a2e42f27d2f6bec3c531b2bbba1f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ed4b85deb355815ac5730bdb51b714e5b97d3a3a bpf: export bpf_link_inc_not_zero.
84fdf3846ceb7b7e9fce0eaba1d12fcda71fe671 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
ed80b795b485235cbf300b1321966deb961de1ae smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
3f60989ac9c8e9dfca6dc52c50c7e0beb2b365a1 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
38b4d1852c574bb6cf786c3315a77b8dd8711dee ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
33bdccc7bf782f3bf791719668557a64cd7051ae amd-xgbe: fix sleep while atomic on suspend/resume
b121770a6a3bf368e6345b7aa06a82dea053d459 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
af9519d36bb5a075fcf41ccb16084af714820d04 nvme: reject invalid pr_read_keys() num_keys values
5a6ac3d32ea1bea339e0536dd42479d4bf0d174c nvme: fix memory allocation in nvme_pr_read_keys()
b3103a50db1db08391bf0d62e9dfa9e827d2d2b1 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
a10dcdd9f8e807b9cd89c02d6691ae15a6bba9ef net: nfc: nci: Fix zero-length proprietary notifications
9372917a1767747122e76081280c958bf06156d6 nfc: nci: free skb on nci_transceive early error paths
7e6095c88d1c85b522d45ea6ada6f43e557142d8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
8a53b6cb60ad1ce03f75d7ff88b04c03a91ef738 nfc: rawsock: cancel tx_work before socket teardown
d579c5b25e5d3e8af1820fd325d42d58aa4de46e net: stmmac: Fix error handling in VLAN add and delete paths
b4f8787e745423102dde57b080a16be927819780 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
7a4654660659b2ac89f603af65999dea544f4104 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
5c19fcf6b13260d9aae458617e7b4a24d88c0dc8 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
acc6b0ae2177f09b636c441588c85ef797d44532 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ae96511ad464cf5bd908feeca30ccfc0e7a79a3a net/sched: act_ife: Fix metalist update behavior
1e7a35326dbcbeae53d6f6a93efd0aa908c66343 xdp: use modulo operation to calculate XDP frag tailroom
9afebf373f0405212d90f2fc67c7e8f2785cb4bb xsk: introduce helper to determine rxq->frag_size
721095a41d1f043b2fa25e6d147d5bbce595eb84 i40e: fix registering XDP RxQ info
9e84e3ad5cab7fe37efc6aa36b4637ee53f71ac0 i40e: use xdp.frame_sz as XDP RxQ info frag_size
6e017cabab2f26059ceed50c9bef86c5007dfe85 xdp: produce a warning when calculated tailroom is negative
f8674197fdfcb20812bee790446c4d9909f1e1f6 selftest/arm64: Fix sve2p1_sigill() to hwcap test
ef2f1cc555fbb3741c4b65f427264eedc1120569 tracing: Add NULL pointer check to trigger_data_free()
22b97881ce1df3c98ddf3de139c2af4761cb2d4d net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
f26c7d396f005ffbf99c97688a258dccc7ba7265 net: tcp: accept old ack during closing

--===============2351044839258156693==--
