Content-Type: multipart/mixed; boundary="===============2763785251273667260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Mar 2026 11:42:54 -0000
Message-Id: <177331577400.180403.5387624273090361758@gitolite.kernel.org>

--===============2763785251273667260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 92b93bcccb1a61a7ad6de6c8b090a429b37c595c
    new: 0bcd863714a0ce84f9d564f207148115cc44f296
    log: revlist-92b93bcccb1a-0bcd863714a0.txt
  - ref: refs/heads/queue/5.15
    old: c1e45bff08601a3f2c652a3a5fe971e67f64f671
    new: 2996eb4aa1fa1af9020a8c2e379aaca375eb4dd2
    log: revlist-c1e45bff0860-2996eb4aa1fa.txt
  - ref: refs/heads/queue/6.1
    old: da03fea7b425b2fe0aa94fbca5d7495b562c2595
    new: ff1ccb84ae9e8e321277ee812e3d598ff899e9aa
    log: revlist-da03fea7b425-ff1ccb84ae9e.txt
  - ref: refs/heads/queue/6.12
    old: eb92dffcf7b772c26034e30254196a372894c1a7
    new: 50d3edeacef7f6e12231ac0a0a38bed1a819ccd9
    log: revlist-eb92dffcf7b7-50d3edeacef7.txt
  - ref: refs/heads/queue/6.19
    old: ed7b76113a8e7d40e398914e6fd02fe6a0411a1e
    new: 0d87da0c7e74868a63d2b856454122b5fb30d341
    log: revlist-ed7b76113a8e-0d87da0c7e74.txt
  - ref: refs/heads/queue/6.6
    old: c1f9799391654e00521d71451cea1fe79c19462c
    new: c0e57be28ff9921689e8acab0071a4053108d97d
    log: revlist-c1f979939165-c0e57be28ff9.txt

--===============2763785251273667260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92b93bcccb1a-0bcd863714a0.txt

867cd43b7e03d262175d8a50b24cbeb8c237e12b ARM: clean up the memset64() C wrapper
1c5de9a728a53cc279e837175d5e8cab461e3611 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
18a7ac9e1d1e779c1a2fefcab79b93fc6810a15f scsi: lpfc: Properly set WC for DPP mapping
0ce0b4881dde7537068feb595b30674f2928b5a3 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
3ae14304e9a133c99521188ad5367724a6a757aa ALSA: usb-audio: Cap the packet size pre-calculations
e337286ba12501867b3af15aecdadb811ee1d62d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
40410587a559f258e8c17d541a7a3b45744d726b ARM: OMAP2+: add missing of_node_put before break and return
3db9cd9b36aaa5bae943e319b15efaf012681fd7 ARM: omap2: Fix reference count leaks in omap_control_init()
a2c58289f9d2ec69880d649db5c9b1db21bc31b0 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
10fcd3e7588ec78d3b2aa0430b1840a00b6691e6 bus: fsl-mc: fix use-after-free in driver_override_show()
0448e1149570e9f50de8fd221f6a969cb4b11a52 drm/tegra: dsi: fix device leak on probe
fd5f84a725dc9c61eaa3e5f085f1764e759cce1c bus: omap-ocp2scp: Convert to platform remove callback returning void
cb347555cdb40a47ac3c64282bdf554a89d52ac2 bus: omap-ocp2scp: fix OF populate on driver rebind
a220f691793e6a2f5135dd7517cbacff76e0cbb2 clk: tegra: tegra124-emc: fix device leak on set_rate()
a290d52b1e8dace24cb2186075aca1ec13fefb92 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
3871e5b6e78484fb1525e4225b99198091a9f1e1 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
fd6daf0bfe6d0ecacc882393485b84f5c77b1b13 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e5dfcc3e42acc118fcd0062a0aaeed93f1ae6e96 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9273c06abc3bbbd61c868367c603a93768ae39f0 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
578f160939ae8c6e265ad5093ba98d44b3c850bf nfc: pn533: properly drop the usb interface reference on disconnect
4a67e02b9bf2af20b1357af36ebdba0c2496dca7 net: usb: kaweth: validate USB endpoints
4e44896292d26b38573843be89caaa6a6ffa11d4 net: usb: kalmia: validate USB endpoints
d6732e2cf128b90643b75efbea397942697b450e net: usb: pegasus: validate USB endpoints
47c301dfc317c6cd81df30359bd9529aef21c0a6 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
7a606c94990de99431bfbc49addbf0704cf68868 can: ucan: Fix infinite loop from zero-length messages
4374835fe9a97f76fcb1e72bc1422181380521cd HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4645ffeeec120a31dd7155d824e6e8c7e555f4b0 x86/efi: defer freeing of boot services memory
e9fe034013bccb425f9f7ba0790ca92381213b74 ALSA: usb-audio: Use correct version for UAC3 header validation
15e5e150e1ddb930949881f1f65c9c686d50838a wifi: radiotap: reject radiotap with unknown bits
413ad5e6d2d77c6e2abd8c8758c72a745d6bc17f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
da2c7903a8461ab41ac726c33f1c5a01de8b9b88 net/sched: ets: fix divide by zero in the offload path
7d23005a779396099055ebd9a7b01fbf1adfa90f Squashfs: check metadata block offset is within range
3bf4600f30a27b5a585c3b674fb89cb6ba200317 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
257b036ffc944cff575720698844380b9799dd80 selftests: mptcp: more stable simult_flows tests
223d5a2de4d5831b003d82c401d1af003653ee33 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
803597b2f3f7308f9310e06753c168e6b92ae20d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
dfab2b3b73aa7363c3693f6e61787f6500b30eb3 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7bac0a9898a529f11d215fce90cc42911ff4aa35 can: bcm: fix locking for bcm_op runtime updates
0b10b418ea765e67e8f52c56b0a5b3be19fbe7a2 can: mcp251x: fix deadlock in error path of mcp251x_open
cfd4379ffe7fdb86df15f41a9d4bd4908a88ed6d wifi: cw1200: Fix locking in error paths
6ab2ece6da180ca26cb4936f89db2e6205396991 wifi: wlcore: Fix a locking bug
8f52cc429c6a267cc5d9825fdc6e0bed6163699f indirect_call_wrapper: do not reevaluate function pointer
60277e9ece86c983497e6974a3734a279c7568e3 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
93f4773eb2a173dd3148c203d06965e856dd2afe ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
05f5b8035fe89d488e2bc0bf47e5f35b51da23d3 amd-xgbe: fix sleep while atomic on suspend/resume
8ea0e32373137cd028a471149e06696a48f74fc6 net: nfc: nci: Fix zero-length proprietary notifications
1e4f9d2b30ef4e1394bc229a6c6d16ee9839029a nfc: nci: free skb on nci_transceive early error paths
252650ae613636ba52a9e038a82bd342c11485be nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0e136b5ea4dcb48f4744c3a55497d0a55c66e6fb nfc: rawsock: cancel tx_work before socket teardown
0632c2b1a00a900837aa5a8510143c0afd64ae50 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
e86e277792b8aa41b74d3ad14268d60547e04b4e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0bcd863714a0ce84f9d564f207148115cc44f296 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop

--===============2763785251273667260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1e45bff0860-2996eb4aa1fa.txt

9d8ec2d794916f5ba341bada590ca0b9f0729f42 ARM: clean up the memset64() C wrapper
ab29b2e10f3ea14bb79e4202eb6bc597c048fe12 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
bf12854e67e2d18c82bc59ab3e2cc1bb119fe305 scsi: lpfc: Properly set WC for DPP mapping
db1ab6620371f24c85eb531970d08c3d416773bf ALSA: usb-audio: Update for native DSD support quirks
6fd3918a1c24d0bce1a80da2d0ab73641a5297ed ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
56be7dbeaccb09effdf194a8d737355f4af1da03 scsi: ufs: core: Always initialize the UIC done completion
113c09ec62aedeeff4bc59082c447a045f62f0cb scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
55fd29cb7b8fae08165c190e450fd421cbb3f9df ALSA: usb-audio: Cap the packet size pre-calculations
f17ab536abe25e0f1a79e985e6ee0ccaf4cd1cab ALSA: usb-audio: Use inclusive terms
1a6f50adb22003a9694bbc8f8ffe890448ccedde btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6651ffb9fe6c25486c817e5d00cf90d66cb84323 bpf: Fix stack-out-of-bounds write in devmap
80ff8cc0fb3429c4a6a62052a8cc291f5fcde98f memory: mtk-smi: Convert to platform remove callback returning void
0b8a69b705207317df42b9b88045f8f80800130c memory: mtk-smi: fix device leak on larb probe
069db262193da1ac5ebb2cbde5e83436a8dde02f ARM: OMAP2+: add missing of_node_put before break and return
40d25d4d2fec373004bdf83ce72d091b9740ef53 ARM: omap2: Fix reference count leaks in omap_control_init()
a42f4bbf7a8247b24996044909f0a57c905d998c scsi: ata: Call scsi_done() directly
fc6810ba76abad7d33f6aca859a4fce8f29c45e3 ata: libata-scsi: drop DPRINTK calls for cdb translation
abdad936b6cd88720fc7508090e81082edb0a0b0 ata: libata: remove pointless VPRINTK() calls
1803de95eeb03e828b393a40ab4acd6f18b4e05f ata: libata-scsi: refactor ata_scsi_translate()
09f34f49d2e3983a330c0ddf59e9a083da96508b drm/tegra: dsi: fix device leak on probe
4ba72e8bf6c0f7e82e327f72e8f13a9106c26893 bus: omap-ocp2scp: Convert to platform remove callback returning void
ccc8844f86c8398a3e13be271e48a3c53f91a9a0 bus: omap-ocp2scp: fix OF populate on driver rebind
8e7301049b8916c9ef068ee95bbd53892d640477 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
3d38439c637089ec120c5a7cfb028e70a87ebcb2 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
779a15bab607e64ae2605742b109cbb1e98b9bc3 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
f5369056b50c28357876fdb81fa185f8e025f5e0 mfd: omap-usb-host: Convert to platform remove callback returning void
29b6030fa2ff875e571f92576139b42ee69bdd35 mfd: omap-usb-host: Fix OF populate on driver rebind
445d9db8d40d84b40f54203dc6bceeadff6d46a6 clk: tegra: tegra124-emc: fix device leak on set_rate()
74527e78b3d8a7a6537801e42578d19f95ccdbfa usb: cdns3: remove redundant if branch
501e5dd8c2bc9fe85cad1f9627251ba1ae0c9abd usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
c30ac3cf4cde14b8a03f0aebd01458e4975e5a3b usb: cdns3: fix role switching during resume
10d809c0ba04b43da88c4fdc7c7cb049043f82b6 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
7b9edb865b264d77090f814a98fed4deb4980a44 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
cccfd83cf539e9f5bd355dcdb0d5ef3e59d16636 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
ccea731530aaf163dcf23c8a26826ca0cb318a33 fbcon: Use delayed work for cursor
cf54950383d722d733389363e810115acb0bb857 fbcon: Extract fbcon_open/release helpers
0acef500e592b0f5875d54e3cf0dfe121815abe6 fbcon: move more common code into fb_open()
bfc6e49e9d85e8540c1e6a3579441da0d26c6f1a fbcon: check return value of con2fb_acquire_newinfo()
5efd7fc82ddb867be1eff61b569391e5100390f9 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
07732fff1642273f8924685782f141e62bcb02b1 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
64f42d1b3a47acad085cf2aa7e9f1c93a12c4806 eventpoll: Fix integer overflow in ep_loop_check_proc()
d7b1f72ea969a736b7308f462f1f8e6bee0ebba6 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
3df9f78f4910349794dd306497907a8107d20323 nfc: pn533: properly drop the usb interface reference on disconnect
3a68ebb3ca930fbceb5702da6e80c36cfc1be662 net: usb: kaweth: validate USB endpoints
579198716237e26689ea47ea7c930c6f7e3a3cad net: usb: kalmia: validate USB endpoints
fdcbce534bbe99e1ccf0dc04e867e28f4662137e net: usb: pegasus: validate USB endpoints
638e3310949ec1702b597b670815bdc3c5a49294 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ff9542d9bbcd592e0dbbeadc0e9889b8963fc5cf can: ucan: Fix infinite loop from zero-length messages
8d6df4954b9d4537092639d22e6d4b2550fca776 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
1624634e519442b2c8e677654a41579cf51792bd HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ed27b8c3838df5cb2f20174fd22a91426b1961a3 x86/efi: defer freeing of boot services memory
4ef839ed949fa42050ce7eaf48c1d096e56f5fab platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
eec272b5d85809ba73a3477a4b584766ef4a9f5a platform/x86: dell-wmi: Add audio/mic mute key codes
34a101c7a7ee767bb4a1c26f75c02cf66492b4d0 ALSA: usb-audio: Use correct version for UAC3 header validation
ae95fde6b2e3161207520c804248bb848b2b6633 wifi: radiotap: reject radiotap with unknown bits
22bd7813e72260cb8e77c9e42740b1276fbbab2c wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
421a79f2dc4821fce250a8f402d8c223a6c5d56d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c298e319a0ded2c0c315a840109da0cf6ff05eab net/sched: ets: fix divide by zero in the offload path
41a10c07078e9e9e5e05e1fca8b18eafd5275e19 Squashfs: check metadata block offset is within range
d2fc03c2b2656650764ed7d7c267b69f7702c61c drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
9671285473588ff0027fbe9138692430c7c23c5e scsi: core: Fix refcount leak for tagset_refcnt
c8442a92d70603d37ea81ac961256e69188d1cdf selftests: mptcp: more stable simult_flows tests
16d397ab530e5db036075136127a1dd1b2ea1dce platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
01fc3f454073b910810bc4c4ce634a5f09c92631 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
27868fead90a218679aca58f00770dd31822cd20 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
f53c80f2dbb9d1db662d66ba4622c129c2a9faea net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
48a6ce66400562d09534bb62e535057106c55792 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
f5dfbda9abca68292055053e34874adac5e74274 net: dpaa2-switch: serialize changes to priv->mac with a mutex
b1f468299f82a17658f32cc2cf426a4e8e993178 dpaa2-switch: do not clear any interrupts automatically
e3b0d817ed1244cab570120aba3aaf9428f3b533 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
53dfdeffb9c9a6fce738bc26bd387a4002350525 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b74c9d6ea57b64e33fdbacb106bf1d0e27c65a9f can: bcm: fix locking for bcm_op runtime updates
4f070261c27786ff7eea641604df0c3dfc4aa85b can: mcp251x: fix deadlock in error path of mcp251x_open
146dcd89ca358121c016c1b2af95ae4c8c26abb2 wifi: cw1200: Fix locking in error paths
df6b6dcdc8bc7e3dc8776bed3df137398eadc8f8 wifi: wlcore: Fix a locking bug
fd5481415f640dfc4fc19a5fff4e44ec44b9c0cf indirect_call_wrapper: do not reevaluate function pointer
a7f305bff613b1217743a03aa1a13823b9a5e829 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
1387a9d3cc57eb645faabc80f6aab30659de891e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
2ff757777f516869097154946a270b4903e36a5b amd-xgbe: fix sleep while atomic on suspend/resume
467669552fbcfa20209b38b4cebdafa1de9bd1ef net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
325bf59b9606b36687c26c60fae6dd7beecf1a3a net: nfc: nci: Fix zero-length proprietary notifications
24ac45f94c084d16c37adfcebfb687be77e11346 nfc: nci: free skb on nci_transceive early error paths
4f47c85b456d8b2a03579b3ba6bde976e48bf5cd nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
6e55a46ac85ea7452561c023ad7adb9637848542 nfc: rawsock: cancel tx_work before socket teardown
d2dfe1ca48e6456895ecc6cd1f4d2104b7bc30f4 net: stmmac: Fix error handling in VLAN add and delete paths
250a37ffeb68418b1a985da494740a99b21b4621 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
bc52a1ba2f448f3864c304256e0a0e765d687a15 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
2996eb4aa1fa1af9020a8c2e379aaca375eb4dd2 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop

--===============2763785251273667260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da03fea7b425-ff1ccb84ae9e.txt

7ada5f34a6736580a5682a312c9c606cae9c2768 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
20f7a3f8d9aca37952e4c5fbf48ac7cc7ca8de21 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
d443aa98373f1934c01ba82f329845dced6a1590 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
923c956211b6144f3313225ffca3fd5c1abd5f7c irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
3683fc9507a839c4c1a1e99091c108f2dcab185d scsi: lpfc: Properly set WC for DPP mapping
04612730fb9fd7e282d80cd55317228ed41c6284 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
a529ab1d3eda1beada95aeffeafb6ad3119285dd ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e0b9c0cbc1081dbb7078024a83d04bff2ff2f71a scsi: ufs: core: Always initialize the UIC done completion
5abe7e472ef4df3240f832f81cf14526773f1dfe scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8b07acfda6073af859793c0ac5398ace1edf1a42 ALSA: usb-audio: Cap the packet size pre-calculations
986e05bf22e9dfb68c2f66149553ca0d36a295b5 ALSA: usb-audio: Use inclusive terms
32991f2d70bc5875c6fb7b3757a9ef932d6da201 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
1bccfa3ab41c7b63eae8117242fbcb71762d10f6 btrfs: move btrfs_crc32c_final into free-space-cache.c
cde2716b05e6d41dc43388229058a58719ea3f65 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
78827b1723b914af862fcf659b8203bfdfc47918 btrfs: fix compat mask in error messages in btrfs_check_features()
d3a594b3f9171cca1a674977f633499400734066 bpf: Fix stack-out-of-bounds write in devmap
06de5955d95c11fd3119c6df333d6482c6084797 memory: mtk-smi: Convert to platform remove callback returning void
9f1bb27dfb11f94f564a4dc2640460582e0305ea memory: mtk-smi: fix device leaks on common probe
84dfd7a8a69f5f8bea1ca3e0a0eeeaf68d874951 memory: mtk-smi: fix device leak on larb probe
6f8b2440f73c7b16775ceca4982dbc661e3bec52 PCI: Introduce pci_dev_for_each_resource()
80ffa19ab7827b738e963c65b449d73f1d501ca3 PCI: Fix printk field formatting
2338c997703fd52fac9a7b3574024c8f68b36efe PCI: Update BAR # and window messages
b265f508fcd9c0d5ba9bd957c09f31f852559f22 PCI: Use resource names in PCI log messages
9d164f3f1c13d9708f5d92955c71ee5a8aebecff resource: Add resource set range and size helpers
e38ea33e27d3798c8c583b111ca3e6fe4aaf06a0 PCI: Use resource_set_range() that correctly sets ->end
1bfc4d9aafb9aec41667208c9dbd6a410f3f9450 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
3d568a82e819539f907fb41230df5eaa8fd756e8 KVM: x86: Fix KVM_GET_MSRS stack info leak
22dd1ed3044813d5312aa0800469aabfc0367dba KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
6bc339a965f78c8accadb80adfc72b0de425b748 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
c44218e7ae0a4fd23f800a6f4df0bb797386f61e media: tegra-video: Use accessors for pad config 'try_*' fields
1fb7a3949200693eb9e93f98369907c47985d537 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
a1f843e5b1374290f0a4959b23d42beef00cbabf media: camss: vfe-480: Multiple outputs support for SM8250
c440bbb0bd407226db715142a5cbd642a5c5b4b0 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
cd42a335e14084f136ad39f369236f7bccac83d2 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
18b60fcd3026b4cbeb76e03ec7249957e2a1dc03 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
ada4af1afeaeb380a820737780856890c8255813 drm/tegra: dsi: fix device leak on probe
cfb43f1de85c98764ca5f1dddaa5117db429eaf9 bus: omap-ocp2scp: Convert to platform remove callback returning void
bfedbf23cdb39de209cc5a0b6cdc6923b938026d bus: omap-ocp2scp: fix OF populate on driver rebind
dfb13462e667b12a1baf1cae7fa4330ab8b2d7d4 ext4: make ext4_es_remove_extent() return void
d0b5d787a8589ed3f870c4881f6a51fd858dc8e1 ext4: get rid of ppath in ext4_find_extent()
c47fa0964c8d1a0c28349fad88196f5842e70ff1 ext4: get rid of ppath in ext4_ext_create_new_leaf()
652e9ec836d21518a594f683b11e6118284edc40 ext4: get rid of ppath in ext4_ext_insert_extent()
000624e6dda5d025fcf19b4e626b64ee27e01d3e ext4: get rid of ppath in ext4_split_extent_at()
1e41d248c492231c73f10561aa546a6e556bc64a ext4: subdivide EXT4_EXT_DATA_VALID1
ebba5cf88e8e10726e4b89081f2dcd89e8171963 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
097e3b25dd5361c722848f8a7f99b39e34f7e71a ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
842255bf353dad8d3c5306e717104dd429ce1a91 ext4: drop extent cache when splitting extent fails
d62e95d2eaeefc43c25a43b28e76c66ea9cc4076 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
b00fa747d1a0f0514364388e24155c91fbe262f1 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
46fd6d899581d0f243c26405541a0bcb22d298dd ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
bfaa6d351256921fa5502e2ebd4dc4bed8911466 ext4: convert bd_bitmap_page to bd_bitmap_folio
c693c0260494dc9180dec617afa308fbb26a43ae ext4: convert bd_buddy_page to bd_buddy_folio
562d76bc90ae2db2c95121fc19db8cb5d55b4dca ext4: fix e4b bitmap inconsistency reports
346c07bc91e83afc279fc01838c4d520f1ef56d8 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
0f52b39fde292bdfc5d5fd9c144c5eb2e8067c20 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
c358200bd971b98f3c841093e16cbfd5c1b1f4dd mfd: omap-usb-host: Convert to platform remove callback returning void
f751b1aef36ac68c47f70f49bd4067ce5472b8c2 mfd: omap-usb-host: Fix OF populate on driver rebind
ed98c389aa5acd6eef3f443119163a8f25e623ce arm64: dts: rockchip: Fix rk356x PCIe range mappings
0bfdb77a76b8b50cb577a85cb0870bf9ca761c60 clk: tegra: tegra124-emc: fix device leak on set_rate()
fc90051acda78f41b92b3e1ec05fea8768280451 usb: cdns3: remove redundant if branch
6dc8f24fb78880a31a9e575e4a2d706e4fe768d1 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
4361a0ccabef0a6251e0015b46ba8f270d98d333 usb: cdns3: fix role switching during resume
04808ce7d820784e1e32ef3320a26c82bcb5f4bf ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
7724f865c1bc3910ae6695512a944c05e60a12e0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c1374b4cb549898d0a66761be9852e1f235f7f01 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
862752fd0688fe7ab8a38570500849e246a00845 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c8caefd3854d800c4a3699a6cd279fad11c01ab6 drm/amd: Drop special case for yellow carp without discovery
aa89431d8e5c3a0d558da44db2272af4d4f17dfc drm/amdgpu: keep vga memory on MacBooks with switchable graphics
2e8b10f1bcc6247031d79c8edecf472932b3097c eventpoll: Fix integer overflow in ep_loop_check_proc()
7a699cd35e71cfedd6382d8f745ebc29b268e89c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
5e418d4ec1dc36c11c5ae25e02e68748fa35b898 nfc: pn533: properly drop the usb interface reference on disconnect
d48fc7bc60363cc0f26de678e71ee8cfe390246e net: usb: kaweth: validate USB endpoints
9f7bffa79eb39ac00b0a85ee9be4631d5d120261 net: usb: kalmia: validate USB endpoints
80cdb6f537a4d565e528bf4825cef7a51184a839 net: usb: pegasus: validate USB endpoints
becdf378f91c963cd2aee2071e7b45f54811281a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
5e79f9bd7df9ede5448a5f65f4aca71372d69d42 can: ucan: Fix infinite loop from zero-length messages
571bdd31da0fa3afe60da551f8a2f5791bc4c522 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
3269f84f1d96bbf6e11f46c29eb602e8e768e078 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
5ba0f1b6f7526100f1d9671ff6f93aba3d8ee9ab x86/efi: defer freeing of boot services memory
dc5e4d8e7ff2ef0611bf627251f51a454eecd6f7 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
6f7dfbc42b33ad69f57b60947e0c12a932c080e6 platform/x86: dell-wmi: Add audio/mic mute key codes
2a33dd94814d9c06a60f003d9cd1ea31e8055a3f ALSA: usb-audio: Use correct version for UAC3 header validation
9cede718f5d40e24a62077397eaa6e3e1aee5096 wifi: radiotap: reject radiotap with unknown bits
7f314bc90273f868c8a08ddeb26f2699a5b230e1 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
b4c88c131bb28460401c1773d19ea7458ec5b97a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4d57ffc9bc30975422d68b030524501a5114a698 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
fe7ad871b43f838c8a304e54f55499a59f924fcd net/sched: ets: fix divide by zero in the offload path
3fb81269236488fc139f4d783330d0a0f5af3f8e scsi: target: Fix recursive locking in __configfs_open_file()
80b59847703a9993e326ba44c9a39d0c703da4e8 Squashfs: check metadata block offset is within range
db4f348dcbdf7c88ba5936cf976c9e16b4d4e70b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
4081423a45ce261a1e0cf5abc57b5fb66749909a smb: client: fix broken multichannel with krb5+signing
b8e2a7c0ee98dfe73b5669abe3f6acd28de39801 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d078d4f5bd800b4a298321ccceeef2ad5df19f3a scsi: core: Fix refcount leak for tagset_refcnt
4116af39aad2ecb55da1bd327bbd10997588a0c1 selftests: mptcp: more stable simult_flows tests
13a16e6fdb703c1cf3f58cf28e99a1f1e37a140c selftests: mptcp: join: check removing signal+subflow endp
f5e85eb2b91b49d9c9d9d6d82219be151607b6fb ARM: clean up the memset64() C wrapper
04b2667e0013bfb6f45b1b89d4c3bba89573aef0 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2fdba2313d942d554f90faf05b796f800708da60 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
4649c46351378d8737943f1671d7f718943f7747 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
0268e91268780d357fcf1c18f503c800d9370d67 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
ae4e2b35ca09a5387e1ace882f127d90ae86eb03 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
0bdca2c428ec14ab1f7cde59271fa3a8ae14d53e net: dpaa2-switch: serialize changes to priv->mac with a mutex
8c1f47d8d11dcd4ce1dd67928c7535e6fbb0b2e0 dpaa2-switch: do not clear any interrupts automatically
6a80ca2a254680f950cf8798172459aab2e81670 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
26edb449e1aa6c1acc9b42aa7639cf011ec00492 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
0a8e8f29e2cc7d6df299006987643c1af3613ca2 can: bcm: fix locking for bcm_op runtime updates
b4f67f51e4a4bc5c047f438723470aca9c25027a can: mcp251x: fix deadlock in error path of mcp251x_open
9448c26baa3cf3e0b1f99c5989aef8db635308c8 kunit: tool: print summary of failed tests if a few failed out of a lot
59e44b885dca64015d91c9c27578b89fbb472940 kunit: tool: make --json do nothing if --raw_ouput is set
98309116f11903c895cac067ff3e4dca0b598a35 kunit: tool: parse KTAP compliant test output
6d95fa0e59dca3f80ca6aaebc5445a44dd7ba4be kunit: tool: don't include KTAP headers and the like in the test log
13d1c0424fcdc27709b0dfbf37f6047c3035e366 kunit: tool: make parser preserve whitespace when printing test log
e58f67d0fb9fd06b9939a54b145cb5016e861b6f kunit: kunit.py extract handlers
fbf4728582f17cce9687fd627635d86433b117ec kunit: tool: remove unused imports and variables
caed6cde5d7fbd649195562011a9b174fcddb452 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
47b9406407ec803f3217cdbfb79f7eb9c452b444 kunit: tool: Add command line interface to filter and report attributes
39168ced33a90ce6c0c253d503f11361e0395f82 kunit: tool: copy caller args in run_kernel to prevent mutation
44bfdd6b8d9d59b8120a9f1181de9ddd52e050de net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
fa29946c094a52b61ce9ea4d775d186092836070 octeon_ep: Relocate counter updates before NAPI
a681b04984d1d8a9252f1b72c6f72e0c79a6c6b4 octeon_ep: avoid compiler and IQ/OQ reordering
aed1617b380629eebabe566e82c302d7a1b225ed wifi: cw1200: Fix locking in error paths
dd5e3a2e5719290c2bc2dd475c414e4c447be58b wifi: wlcore: Fix a locking bug
5714d849d9b9451154f80a44d3058c35a49b32c3 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
a24c971de7f74eb6ecf556e7a6ad5a3d7fbcc7ed indirect_call_wrapper: do not reevaluate function pointer
996e5b43cac392c1050a1a6b41f242a2f4306883 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
bce74c66ff4e0aa683bd1cbc77da8de0311d3a76 bpf: export bpf_link_inc_not_zero.
dc17a671942a601aa04f2d7f85c4032bac22bf57 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
7e84065fe400119ad1c400c4280d2e12fdd5ce19 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
d9f2212e938525f937e4a4562b9c893ce9710750 amd-xgbe: fix sleep while atomic on suspend/resume
528741942362a0a03c19c4e179caaefafb68d9d7 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
6b03c3b2ebfe138544a8381a8e549a466527aaee net: nfc: nci: Fix zero-length proprietary notifications
fb05a0b297caa90ed091dc7526c0e1f9c211755b nfc: nci: free skb on nci_transceive early error paths
98a10afd652d2f22bc6c520aa2efb7b3bb33393a nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b0352a62d2edf8ad883e691bd8b8c86386321005 nfc: rawsock: cancel tx_work before socket teardown
c9225da6336d704fc6cfb888619bc6f2fc656d10 net: stmmac: Fix error handling in VLAN add and delete paths
d9eec29a58623e027f93af0ea4226291f01b71db net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
fa862e21d9d04b73a1b3e5783ea66759d81bb2a7 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
eed731601ff544e085176c60efb929ac1f11d71b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
252dff6c01318b50b1278199455045e7958db115 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
b5026c923f4dfffcbd0a833cb2b6aa4a0eef4af5 net/sched: act_ife: Fix metalist update behavior
352ae39ad3cd329b33a8ecf01b695d8d85f2e542 xdp: use modulo operation to calculate XDP frag tailroom
c1fb459c1342351a21c14c65279df598adbade70 xdp: produce a warning when calculated tailroom is negative
ff1ccb84ae9e8e321277ee812e3d598ff899e9aa tracing: Add NULL pointer check to trigger_data_free()

--===============2763785251273667260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb92dffcf7b7-50d3edeacef7.txt

ed781afc1e543367782b6831a07e2b56819ca516 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
9ed96fc95305297b0a1f4d4439bca59769e99bd7 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
f0cdf59c0963f06682eca23def2ee96336a756ae drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
95b9d403a70903b596ae4544696f20fcee44d1ea KVM: arm64: Advertise support for FEAT_SCTLR2
f8af4bc6489e0bf90816e173a5b0c2abfa30ab18 KVM: arm64: Hide S1POE from guests when not supported by the host
98d1cde15d2b9c979241cd961c1c220909b0051f irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
5362392d9ea17449ba3298d74361780a71b129c6 scsi: lpfc: Properly set WC for DPP mapping
e3fe41375e5de827ca2a5d9271fc525f1297ed6d scsi: pm8001: Fix use-after-free in pm8001_queue_command()
e7a9baa54f94dbb6590d83d6fe7856a8da816660 ALSA: scarlett2: Fix redeclaration of loop variable
f6653ae0b12a0448eeb48ce591c62ce00e128f7b ALSA: scarlett2: Fix DSP filter control array handling
6f15bebfa7cb1c87dc0c077c5ce224420a602885 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
77b19d1d770caa8a81af693ebd116e8fd1ac1c97 x86/fred: Correct speculative safety in fred_extint()
fe9b41eff23018d5e885dc639dde1098311a9747 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
2b8b783331fd05cc46a1f4490d9057ede21f6a58 sched/fair: Fix lag clamp
d90a2f91215b15acc322376a75e07c5590f714de rseq: Clarify rseq registration rseq_size bound check comment
942f166b73df1037645ce7182af891102cf0a6d5 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
1219d487287681ed1e27924a7f210e56dd8405b4 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
591d3bef46522f1c343c321bfeb9b2489ece5c40 ALSA: usb-audio: Cap the packet size pre-calculations
baa575adbbc340194364a52d1581b37bd0d33efa ALSA: usb-audio: Use inclusive terms
253eee927ffb8df8feed393f0fb7fd5e7aa58a1e perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
8b758cadc991786ad6ff700a65bdf5f11a4d6ae0 s390/idle: Fix cpu idle exit cpu time accounting
570e05c548943e87696b2761327c88d8b7d18fef s390/vtime: Fix virtual timer forwarding
7700fda984d2861ebcaefcd0cbc8b02e5731d205 PCI: endpoint: Introduce pci_epc_function_is_valid()
dd742af79a9c1214b0cd08f4c90f26a3d927a6ae PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
d85ca571cfa913e9c335e2802945e1d81591c579 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
aadb67f4243f8b55112858185bed0c0d0c2d9480 PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
5b161b73379db479f96b9a5c164d835a85bc1573 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
4457dc538e1282f950dbede57685e6e2c9742445 drm/amdgpu: Unlock a mutex before destroying it
03e69649b191fe6b742660602ae3b14a1ef4b4b6 drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
70de135b7576acabcc46fe21e362f0c096aa44ec drm/amdgpu: Fix locking bugs in error paths
ccd3efa27bfc073e6d93be30f5ada39b3b99dc85 ALSA: pci: hda: use snd_kcontrol_chip()
5ed154fc2232ee10ef7c57aaffdc6faaaeb539a9 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
8e2eef0fe76c3989fd77282fd42f2beb4cdb0cc8 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
423679c3db63cf2d2f9a5c2239eac8cc11b67eb0 btrfs: fix objectid value in error message in check_extent_data_ref()
ea9aee1e6eb275a81b5ecd4d470c0792b8a30bb8 btrfs: fix warning in scrub_verify_one_metadata()
f184ec107e439a44214030b8107b96b424848509 btrfs: print correct subvol num if active swapfile prevents deletion
598f1c85aa289d67a8603829f1eed7f5ccb7ef7c btrfs: fix compat mask in error messages in btrfs_check_features()
194aece794b8a92395c15d505c098e1d969d5d54 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
17bd6f04b6d267270178a5227c3ad286c2776ee2 bpf: Fix stack-out-of-bounds write in devmap
070af2234d01e1bbdf6b2198d14287f86c542993 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
1b3948e9a283e6417be94b16a4a71afb5877ef83 x86/acpi/boot: Correct acpi_is_processor_usable() check again
e334a8b465a44fd990cf7cee922524c27bdeb74a memory: mtk-smi: fix device leaks on common probe
80b61bd640104beabb82ee7d68ba254f005d216b memory: mtk-smi: fix device leak on larb probe
10c0249b48c53c2cf5c8f942e8e1eb7e1b81d238 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
c7bb30a31cacc9cb46964c15a5c8dca0967442dd Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
bdc9b5b32404b209b90a6deb392c6bf7dd13ea34 PCI: qcom: Don't wait for link if we can detect Link Up
624a020e6da6df91fc8fafe7221750fc2abb1461 Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
9c44068c74768410478d82e8f4b31553b73a7f6b resource: Add resource set range and size helpers
c6260ed2e3899fa13e53c1b818e59f1ea6093da1 PCI: Use resource_set_range() that correctly sets ->end
9188e0e28b5516baac560b2638997a171f6321d7 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
ea2ba6d59317613d47af28707a5391653893adad media: dw9714: move power sequences to dedicated functions
b26f1567cb5ebfa1d7bb9bc222613bf29da10730 media: dw9714: add support for powerdown pin
83fb502ba1de89c4a9353f52d1e155b372055eee media: dw9714: Fix powerup sequence
930f397bba941b9ffbb6ef65b68a8fc2283955be KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
05c0390dd1a57407b0b48f828579f170be317258 ata: libata-scsi: Refactor ata_scsi_simulate()
d0a870ced00d313ff89915ee905b1809f6344027 ata: libata-scsi: Refactor ata_scsiop_read_cap()
d6ca3574d9399250e666faafa6f11919e6a87ef8 ata: libata-scsi: Refactor ata_scsiop_maint_in()
98b2f18eb74840c8254de98d473ce028c8c81bb1 ata: libata-scsi: Document all VPD page inquiry actors
0182f0d11b7c256cf0113641704ca4b8caf7b02a ata: libata-scsi: Remove struct ata_scsi_args
eeb339d3df9ae76c82aa7b53d4654a32400b3a1e ata: libata: Remove ATA_DFLAG_ZAC device flag
43279e79c1ede60621369ca141229d2c3565b958 ata: libata: Introduce ata_port_eh_scheduled()
a9b1fef4b5332be17e95847a44d7aba53e641e07 ata: libata-scsi: avoid Non-NCQ command starvation
53e0f1c49c5ced0b7e5b7ec71fb74d372fcf229c drm/tegra: dsi: fix device leak on probe
1262f2e18ce326794fca450e642c775a40fc6ba6 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
860ef1c10704417d36572f69edc2d004ed9b3ee1 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
0c93be1d96d57403ccee9dde2034153bf0547f08 mailbox: don't protect of_parse_phandle_with_args with con_mutex
c4e6ce767e14c8c1ed22356d08124285a5c04176 mailbox: sort headers alphabetically
4d8a98446ba770f33acf4549624c6c7c4a21e248 mailbox: remove unused header files
0654621858f4a1eec39751beabca302e77f015a6 mailbox: Use dev_err when there is error
6210dbc72679918f824ce6084fb6ed348c8fc78d mailbox: Use guard/scoped_guard for con_mutex
8648d9dc74a27b2d5de845529e9d9f44e8eaf1bc mailbox: Allow controller specific mapping using fwnode
cf0f44ebcf892f11ae06a2c7726c428c6734b0c4 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
491eb3c9491092ff922cc7c8c4bf578008e581ff ext4: add ext4_try_lock_group() to skip busy groups
f8191e13b3ff1841415bfac5912ef59b81e63b2a ext4: factor out __ext4_mb_scan_group()
354afb9a3e8cde8bf2bb53d79658cdde289bd2c2 ext4: factor out ext4_mb_might_prefetch()
0f294d5e51868f0f5b17a6362be640ff8d0930f7 ext4: factor out ext4_mb_scan_group()
2ef1b7ebda943d998776ed86ab6965ad050bd3bf ext4: convert free groups order lists to xarrays
12e712dd40f06c46c3b61b1e6b0c0c17a92c436f ext4: refactor choose group to scan group
ce327482da9720623f50521e7a8d4da99b43e737 ext4: implement linear-like traversal across order xarrays
70fe6b48b9d4de8bf3dd7f6b314856cf9bf3ade4 ext4: always allocate blocks only from groups inode can use
ff75b4e7cc675b377b76473f421698d075dc75b9 workqueue: Add system_percpu_wq and system_dfl_wq
a6c44e8dad743bd88f43af96b8190d7a7beb9edd Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
06ede2fb95e62f420450f3a61e2068b66ced1726 Input: synaptics_i2c - guard polling restart in resume
97f4a6e6e30ce3d222effb6150dca6d730a03845 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
891c267fca8612d9130ae2bc9032ac71cea86f4a arm64: dts: rockchip: Fix rk356x PCIe range mappings
b64b0b170aae80adda8bfabe730a60a1147e6f47 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
29fd39db7c8881267e7ca0d039698cba61a42cce clk: tegra: tegra124-emc: fix device leak on set_rate()
d583569a76068ddb0a270a3ac5b99f5043ef2bb8 ima: kexec: silence RCU list traversal warning
157af460196616d30d2e66be022f19ae0d858a44 ima: rename variable the seq_file "file" to "ima_kexec_file"
1de680623cfe964e4d3e5e304311b526ceedd24c ima: define and call ima_alloc_kexec_file_buf()
1b49148ea708e0f30738ae021cd1e3234c465e7f kexec: define functions to map and unmap segments
cf346c8f4d8904d9391985849aba5611c881b768 ima: kexec: define functions to copy IMA log at soft boot
0a17cc5f35cbe37fb5c254f821f4b66f80637a86 ima: verify the previous kernel's IMA buffer lies in addressable RAM
943b8d5c0169382ac3df24e632c185756195656a of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
cad353bd21cc7135f78e7beb3fad81986b38297f drm/exynos: vidi: fix to avoid directly dereferencing user pointer
7d4f6241da5ef2fdf28646304e833a695b35c955 drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
b0dfe73c8a1b9e074c3f81aa48f5f09eb2d88054 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
5973e3d149736fbbe95146052a7345f7327a7e69 uprobes: switch to RCU Tasks Trace flavor for better performance
0f141f29b67ef417a5ce659cd0187877db999d8c uprobes: Fix incorrect lockdep condition in filter_chain()
7ca043ca32d1b4ec239b3e4ad24d58d2d070a3ec btrfs: drop unused parameter fs_info from do_reclaim_sweep()
459e25859ca46aaf12f48fb1f0b7cf62ca47cfb5 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
dddbc8f56a4ad83bf1a2d39f43139385c9ce773a btrfs: fix reclaimed bytes accounting after automatic block group reclaim
538afc29b350638570de84a71fa80b1d671db86e btrfs: fix periodic reclaim condition
805cc46a526a32a4128d9e4ee21ddfcb47e21cf5 btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
38beabc7da2cc0e282d22780f34496d174c263a3 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
c7b7658f013841d4c846e5fde7aa857968695257 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
2a8a41d2d73dd103eb8679bc007f111aedd31dec btrfs: zoned: fix stripe width calculation
cc6df1b588eb6b1662c9487701ec87a4d78bbc77 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
c493929865e66a1d4f4f6b729a1fe4796428ab81 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
4e17e2044c29ad2615ade5c221164cfe9301ff01 usb: cdns3: remove redundant if branch
5dd244b7039d5aa46bf3d2f4a24ceef50b16065c usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
622647285516fdfed1d24e37f45e85d4a28c6c1b usb: cdns3: fix role switching during resume
f6d21eb859f01c63c2b19688a4160399af803a0b drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
a961c4acce42fe4a969e0c009242450e7751e6af ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
cd2dc60cc2a3444db720efbdda86538ddf68dc8e hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
fe7000627eedaa412671168a51927366db3bdd49 ksmbd: check return value of xa_store() in krb5_authenticate
3e31b75c3a410cb8dee8a38feb9f350e235714dd ksmbd: add chann_lock to protect ksmbd_chann_list xarray
8fff19de57b6a9d6bc01a94d141de38da9d3061d LoongArch/orc: Use RCU in all users of __module_address().
0461519919003a0d717cd54720c3bdc89dfa0da2 LoongArch: Remove unnecessary checks for ORC unwinder
5cd3a7c14970a0ae268394ad43bc70f0e31e926f LoongArch: Handle percpu handler address for ORC unwinder
2de2896b5c04deab50c925407b139697f62e6bae LoongArch: Remove some extern variables in source files
e86f1efc2bdc35d4a09dcb728e2ef2162a9ab739 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
b3132b3348e8d17dcd6de492add59a4338f2ed1c ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
9104e7ad4db5aaf4940733236c4780d10bcbf2b3 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
7223b48cd1c7148ce153fa6abeaf468b7b280e73 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
0d9036df20c69490f6213da5d3a85584bad641ab eventpoll: Fix integer overflow in ep_loop_check_proc()
697c7574518da8d9ef4363097647cb6a5168dc2b namespace: fix proc mount iteration
bfa2afa3c8203ea1ac76487f04f9e48c1d0e1b23 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
5ae449002e9166e8a0010369b1e38d6e3d571e4a nfc: pn533: properly drop the usb interface reference on disconnect
6d90b33f189b9933af72fc05b0a8c0a8b5221407 net: usb: kaweth: validate USB endpoints
cc6ee4e2731a7d5fb065c4c9725ef81902bd0e66 net: usb: kalmia: validate USB endpoints
3665c38632e8c640db844ff67ecd44603dae6b80 net: usb: pegasus: validate USB endpoints
0b7e9689d541e7ce490a94ea18ecf94fc590e5f8 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
cbfe29886b8895074d5efd4d4fbc29db3e4aa965 can: usb: f81604: correctly anchor the urb in the read bulk callback
f968b13851e06edc63d66188d2633a8521b39aed can: ucan: Fix infinite loop from zero-length messages
6878bf1955f3fb361ce0894aabff3f697cdd40c1 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
76b3374a001d09a558868ef6bc42fc7aa4bf51bb can: usb: f81604: handle short interrupt urb messages properly
84d29b4605b843a62a3e99c030c783f1e1fc1b59 can: usb: f81604: handle bulk write errors properly
fc3c579ddd3cc1cc34fc387620f6af431c258fb4 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
509c2fb26d8b42688445fc975862ead0165b56aa x86/efi: defer freeing of boot services memory
e63dd53ff8b42f2436b04f1580a9da682f59fe66 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
20dfe240a71fe697be674c2c333bf6b4c7d1edd3 platform/x86: dell-wmi: Add audio/mic mute key codes
f0f2eac160ab1709959ad70fbd7969fa3ca8565c ALSA: usb-audio: Use correct version for UAC3 header validation
ea214fd0a8cc822505dbee354f64dc9aec17faf0 wifi: radiotap: reject radiotap with unknown bits
bc293f4fe7d012363b59dd028540f47d45035707 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
6c19e23e87f347c5ba810c6144d70f2ffea6971f wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
9934c65b1f76427971851afb95c1103e5e456f75 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
2f3e9324bd8a2cccdd6c5a5ecc2438bcb75f6a86 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c8898c92e844ee8f9a4fccfeccc83cff67d63773 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
45840cebfe3d174dcd71335081b83e89638d2894 net/sched: ets: fix divide by zero in the offload path
c5bdea263be188c4e7bb45a2aa6bc8f27405905d nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
ed328c038b17c0b3d0aec6d2c0fc31e1842916e0 tracing: Fix WARN_ON in tracing_buffers_mmap_close
1a6472625956b531c607750177d3a15ca13bd821 scsi: target: Fix recursive locking in __configfs_open_file()
6de7726ee8707e1437f1968b98ba441e11f3ff50 Squashfs: check metadata block offset is within range
a5b5532d1cf658d132375e1f988311b7c042e476 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
8bd67b4c6626a2ebacf505c03a7eb9daf607480f drbd: fix null-pointer dereference on local read error
e8ac7076a22b1c7401a2cf79cd5800470a527afe smb: client: fix cifs_pick_channel when channels are equally loaded
d140161b82acf009c0b7e42e1c3d71f2d1cc5a30 smb: client: fix broken multichannel with krb5+signing
98b3a0a796262fb2e04041b8df548dac79dfa76e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
38b77aa842d0c13004ae97c8badabf3fceb67224 scsi: core: Fix refcount leak for tagset_refcnt
f3991f28b27fb7d3ffe6d39fee00bf94225f2042 selftests: mptcp: more stable simult_flows tests
b027739115c90ce3c9c46b7bf85e49c90b3ac812 selftests: mptcp: join: check removing signal+subflow endp
a146a559995be55d7a95a848e9deead38c6576f3 xattr: switch to CLASS(fd)
7f132a9c5f0617e5d389c3d0ff698655c2d15c73 ARM: clean up the memset64() C wrapper
a0e39fe54a6bb8a76c7f5177b35f76b1dcfd1d80 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
acbf332801b6cc6514e643864b3c05ccd410901f btrfs: always fallback to buffered write if the inode requires checksum
7e34d6b89ce324e64df4641617b1605500f5e7b0 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
00847b2544c6ed5fe65011f2606aeed26e269ee9 nvme: fix admin queue leak on controller reset
fb3976c61c5b794db7e773620075b9046eb9e43a hwmon: (aht10) Add support for dht20
056f372f09697342f975940aefa8b1505039417e hwmon: (aht10) Fix initialization commands for AHT20
d6ab6111a3edf18d5deb811dc2d6640a26732c9f pinctrl: equilibrium: rename irq_chip function callbacks
de13b4f1f8701fc368f0bf84d9f64761837c2b9a pinctrl: equilibrium: fix warning trace on load
ea2d169bb1e04e2309ab3f928924922731b76cdd platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
7b48a43e214a0823cf06db66b2dc14a9b84a47a8 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
765dd2926883e29fb0818440969afe0d32250ff5 HID: multitouch: add device ID for Apple Touch Bar
a2792aab863cb0eb078053b8ba67783dd5770e15 HID: multitouch: add quirks for Lenovo Yoga Book 9i
c9f7d0b2d8ff1b49e2eba6069b6dd2baf43abfe6 HID: multitouch: new class MT_CLS_EGALAX_P80H84
f891dad95ef760ad9b96b08e72441bdebe7e73e3 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
7fc394e380f875be3a4b94903051c6451f9d6352 hwmon: (it87) Check the it87_lock() return value
a53e8e381ce386db015aaf25d985ed98a2c74421 idpf: change IRQ naming to match netdev and ethtool queue numbering
b175395e9f5dcd201b132c13c11dd85fe1332f89 i40e: Fix preempt count leak in napi poll tracepoint
b089ba37dca30971a86b529329267e4ae73ebd3b e1000e: clear DPG_EN after reset to avoid autonomous power-gating
72dee5c6fd593743b4ca226cabf4acede3e479c4 drm/solomon: Fix page start when updating rectangle in page addressing mode
725283c927857045f8aa105a6dd4841d9bf93a7a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
96741d8ad3337dbfd6e09e32970b050d6de5c518 xsk: Get rid of xdp_buff_xsk::xskb_list_node
626142a29f248a5c40908ba1808dcf366bcce979 xsk: s/free_list_node/list_node/
958ee8d5dba7fc73167cb077bd2e13e1170f6cdf xsk: Fix fragment node deletion to prevent buffer leak
a5a1f97c68c789e20e1c8fe3476860d22f4cdccc xsk: Fix zero-copy AF_XDP fragment drop
398603e67d9d23807219748e03fbd4f1f1b045ae dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
0f77376ba8155dbc27139a378ad000e892a802d7 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7303516e3bb1a86b02fe5205dc9b8b4b447d840f net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
91945362760cb4758d7e570fddf981a876117f36 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
1d93174f5c303c6eed3429cd208e403ecd918bbb can: bcm: fix locking for bcm_op runtime updates
884876b0f5c7ebfabd2966b6eeffb876a0c9b476 can: mcp251x: fix deadlock in error path of mcp251x_open
25dbc00c29c7a441ec7325c543515dab75d427f8 wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
dd095401ac61e761a8e34bd3333a93f59db0beb3 drm/xe: Do not preempt fence signaling CS instructions
7c158166de309aff20332750fa5ee591ba93e6f9 rust: kunit: fix warning when !CONFIG_PRINTK
108f7f3aaf6551f6215692e0dd6c3d3f7757b4f3 kunit: tool: copy caller args in run_kernel to prevent mutation
92cfeca61c42b343a26a9fe8219d54698db1f590 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
0515913a82f43847793219ee397a24184c4fb969 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
2eedcbc71f45a11d98ab4d106eedfc7735cc3074 octeon_ep: Relocate counter updates before NAPI
c2bfdcff5433c408c4ea1377ba9d5b1ce8dbb967 octeon_ep: avoid compiler and IQ/OQ reordering
d0c71dd15833ee692e9cfe354798edc3ce1894a8 octeon_ep_vf: Relocate counter updates before NAPI
b2b31b376e67092bc1e9e64e248d847298e41b76 octeon_ep_vf: avoid compiler and IQ/OQ reordering
48c42af93ec5c864f72ec56f6e4c28baf47e84e4 wifi: cw1200: Fix locking in error paths
d264ba290edfb718ff5183e75a41ad56ea69192d wifi: wlcore: Fix a locking bug
b652a6763930e747a8c08c3caefc5e80098225d5 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
3b274c0620e158c8c69cf6d2c9a31f2093b5668c wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
349f08db839539da8d3e3bafb51e24ac4966e080 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
642d35a8499732b0b189755df50b5940629049d1 indirect_call_wrapper: do not reevaluate function pointer
f13f916b5b941253854a466ac63ca9cab772b627 net/rds: Fix circular locking dependency in rds_tcp_tune
d47fb014d583a80c540a504bb777f9eeddeda837 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
c3f7c0e96a73dd33c80e46da82495d0fce774d8b iavf: fix netdev->max_mtu to respect actual hardware limit
6653fa3fdeb05118b86c8b3dd56404908bf10fae bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
21d2fabce0055552f532112b3bbdaad0081de18a smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
f1854fbd933c179d283cb1bac40ecf98099d29f6 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
ac769823d0f3b02e833e45057af23cb4de9effb1 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c6fb37c0105ade1bf1dea095f3b3f83805668099 net: ipv4: fix ARM64 alignment fault in multipath hash seed
2d745cb0f2a6e60bb2fa736de762325ba7da4bc6 amd-xgbe: fix sleep while atomic on suspend/resume
4a13d4e1d57adcf8f8af2fe2d62c42df3f0558ce drm/sched: Fix kernel-doc warning for drm_sched_job_done()
3700e22950fe588bf885cf09e19bbd81a34e6f4e i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
cb5fc475cf5fce5a0f440a9c44bc1800b7903b59 drm/xe/reg_sr: Fix leak on xa_store failure
21f5df6611fb5df78a830a9f34b166d15aaa4c16 nvme: reject invalid pr_read_keys() num_keys values
e36f4a656bee565eda51c0ea4993a0604c66e29d nvme: fix memory allocation in nvme_pr_read_keys()
c1e093156864953e1e4404be98416cf33a1547ab hwmon: (max6639) : Configure based on DT property
05d17f1acb43403c6caa0fe79ca2d1a6bf4de0af hwmon: (max6639) fix inverted polarity
ba234623bbb5bff37dd93e4955e7ddcfbcc514c1 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
201fe8c77f9d8ab4766178c66b7e3b36d55a3c36 net: nfc: nci: Fix zero-length proprietary notifications
a24c074438ae64d2a27b43bd7af4bab4d66f3d00 net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
5d2af9fc6d7179d77809e442a1654b7ce67b9e77 nfc: nci: free skb on nci_transceive early error paths
4d5ef5b0c2fdd082ada0fc0466a0b26766c5f678 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
69361c08dba0da97a7864049e5e6a001cc3d530d nfc: rawsock: cancel tx_work before socket teardown
5a5aa7b1ac36c473387b1b01a4f9cc5e57bcae82 net: stmmac: Fix error handling in VLAN add and delete paths
645e249ec3904d30564e73e55b61b1e0d446ef1c netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
f62fcc1c9d1f4c66a0a2d217406736f7d8beb34a net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
c74c62eeca1e7a7f37ab3316133633a1d4e82033 kselftest/harness: Use helper to avoid zero-size memset warning
8f2022e0d335c430fda3c7f6b8065aedce9bf006 selftests/harness: order TEST_F and XFAIL_ADD constructors
5b7cfe77d84f7493ea30471e7f17da35d784583d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c1f4c696635046b5f47e22418d1f53fda14b31f9 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7c7d0c9a495ccaa25a6e7d8f1ab6002642f8b155 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
aa5d3018d735c1825bbfef6832b55dd71429f5db net/sched: act_ife: Fix metalist update behavior
a0cd9aa6ae89df875dba04ee387eeaf8e87318d7 xdp: use modulo operation to calculate XDP frag tailroom
fb28f4ad008d548877cfaf402b8438047123ad80 xsk: introduce helper to determine rxq->frag_size
3c09e12c78c218f67c0e277678529cfad56bbd43 i40e: fix registering XDP RxQ info
f371bcec0fcb63d884f539e36cc981a3410bcd5a i40e: use xdp.frame_sz as XDP RxQ info frag_size
a61b3c40c42aafb67ca747103b8d255806382693 xdp: produce a warning when calculated tailroom is negative
1e8bb1117e159449e4e2f79d7312f2803990ddb1 selftest/arm64: Fix sve2p1_sigill() to hwcap test
50d3edeacef7f6e12231ac0a0a38bed1a819ccd9 tracing: Add NULL pointer check to trigger_data_free()

--===============2763785251273667260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed7b76113a8e-0d87da0c7e74.txt

ac7ecb65af170a7fc193e7bd8be15dac84ec6a56 perf/core: Fix refcount bug and potential UAF in perf_mmap
1b012afb08732aa39071a5397c5323d10025fc19 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
149f028772fa2879d9316b924ce948a6a0877e45 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
118fd417a06c1e5b5ffd4b17fb9d3b74f258131e debugobject: Make it work with deferred page initialization - again
78e91e49d28e05ccaa6b445bafb5e367d57c9583 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
77ede05897c9e062d5960715bd6e5c3fa2259d08 KVM: arm64: Hide S1POE from guests when not supported by the host
858620655c1fbff05997e162fc7d83a3293d5142 KVM: arm64: Fix ID register initialization for non-protected pKVM guests
90f6a92d7469be9c5cb8690cc30fa5d7a3816f66 drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
7a21751770dd1b5a531a3557e09d01f333fa159d drm/tiny: sharp-memory: fix pointer error dereference
f611791a927141d05d7030607dea6372311c1413 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
5af28da01cb033636e4be7ce57ec5049e8cf03ac scsi: lpfc: Properly set WC for DPP mapping
227ff4af00abc40b95123cc27ee8079069dcd8d7 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
700c13ac1afd561fb3e03c84fff7a4361a93fa65 accel: ethosu: Fix shift overflow in cmd_to_addr()
ac214b13e1b2e92107a916baa10dc807e641cf1e drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
387b443f392c3257ae4e069db233abe2d34e65b0 drm/bridge: synopsys: dw-dp: Check return value of devm_drm_bridge_add() in dw_dp_bind()
85a1625a6213ba69359eb88cb109c833fd7dcf7d ALSA: scarlett2: Fix DSP filter control array handling
7ffad4e223d4de02389b274c46ebca53870424fe ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
2bf84073cbdf6a8b37ea73db47284136c216d333 ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
696fa12aabb8ca5b0c4d3d9fe772652c2fd9a9be gpio: shared: fix memory leaks
92caa5274b99cb6729177232a029ce0dfa6c5f7b x86/fred: Correct speculative safety in fred_extint()
284e35ad042eab03e22120594adf8496bef9f58c x86/bug: Handle __WARN_printf() trap in early_fixup_exception()
bca6d300953f99d62a73ac38eca9be5b85442c77 x86/cfi: Fix CFI rewrite for odd alignments
4fbe2b58969e8a6491278e3fdda5241bcfeda511 sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
74ce03ee5e3268c2aff5da12810f7c426cf25ec3 sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
4ae574576b53f8faca405fe592f8fb5fb75a7dfb sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
978d4fe59665c13db692ba96839f9c52d69f13f3 sched/fair: Fix zero_vruntime tracking
f4994670aa669bca4049c634f1ee8f6d8ae9de6a sched/fair: Only set slice protection at pick time
6d4ad92278615de589f19734133e0fba42baa2be sched/eevdf: Update se->vprot in reweight_entity()
109e534e89adfe864ae7b0157681fe205dda4cab sched/fair: Fix lag clamp
72d6f6cdea4e82a38f7521fcca3d09c6d48994e5 rseq: Clarify rseq registration rseq_size bound check comment
825f218ca70ef394c2b8546b313711d867b24584 perf/core: Fix invalid wait context in ctx_sched_in()
bf51e2a7990f120184cee1234fea362c686b90bf accel/amdxdna: Remove buffer size check when creating command BO
f2360a4678cc2fe873517faa49ec0c15e656ba4d accel/amdxdna: Switch to always use chained command
a6317704edab95d66a62fc1861d9546284ab678e accel/amdxdna: Fix crash when destroying a suspended hardware context
c503a8b3de4892caf63b5baea5e38c1af4cf3b9f accel/amdxdna: Reduce log noise during process termination
ac24537478dd8eb2fd3984b4652bb19461e5e74c accel/amdxdna: Fix dead lock for suspend and resume
9aecc37ef8dc805fe60bfaea47454cf14d7fcf57 accel/amdxdna: Fix suspend failure after enabling turbo mode
105caae0ee7b0395bb88017872a351f1b8c59c00 accel/amdxdna: Fix command hang on suspended hardware context
cca770d710d5e03bc814af585cd6975eb6d74074 accel/amdxdna: Fix out-of-bounds memset in command slot handling
972bf4a23478fcb247b4f507d47a584bc8aea5bd accel/amdxdna: Prevent ubuf size overflow
3ed2ae6b3fe869f99b75afd02045ba5c0c0773e2 accel/amdxdna: Validate command buffer payload count
d115b346e13ada254d4d9a06b50d5b2d6ffc866b drm/xe/wa: Steer RMW of MCR registers while building default LRC
a977cd5d7091ba9b2fa7c3db04c3430e69582cac cgroup/cpuset: Fix incorrect change to effective_xcpus in partition_xcpus_del()
dbd611242829f51a7f81f9ae3b848fae6f8b733b cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
4083114fd74faa18bf7ef7c8a073ba6a46b3a898 clk: scu/imx8qxp: do not register driver in probe()
4cc3d2f493e32df110d850af777ed6128251d62a cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
5b230daeee420833287cc77314439903e5312f10 cxl: Fix race of nvdimm_bus object when creating nvdimm objects
7c8a7b7f063b7e7ae9bba4cbaa14a5d2fe3a55e1 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
2d92384bd6e785440d6eca1339edd5b146775be5 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ada571018d54c2381bab7c290577114f9667cda7 regulator: fp9931: Fix PM runtime reference leak in fp9931_hwmon_read()
aba54a5a113667df9d339f4192650f6bc27e9d1f regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
7b37067241947ddb59ee3afda3acd6088de122f6 irqchip/ls-extirq: Fix devm_of_iomap() error check
10197d016d0f7ee33ba5d0a4e1e455b53cf427e3 io_uring/cmd_net: use READ_ONCE() for ->addr3 read
981124fe867e9f88d05dec8d7649d1c6b7d005d6 zloop: advertise a volatile write cache
96222ed6b67655a435f9ecd2769aa75322953dc6 zloop: check for spurious options passed to remove
9aa3e33f0c7f2679ac599a09e3102c8f716a6321 drm/client: Do not destroy NULL modes
de45fb5a390fc8e77875f392049c59cd5e3af98b ALSA: usb-audio: Cap the packet size pre-calculations
0ffd5f8584b8636e60c9ce943b171be81d0432dd ALSA: usb-audio: Use inclusive terms
bb190628fe5f2a73ba762a9972ba16c5e895f73e perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
0d385471a2939737a9c7b10aa2a963fa9745adc2 s390/idle: Fix cpu idle exit cpu time accounting
a9e715283b099905c97b93f344949d7d6f8aa95a s390/vtime: Fix virtual timer forwarding
1708e7627881cc5175ef023a9921aa4184c5d4c0 s390/kexec: Disable stack protector in s390_reset_system()
f1a13183a4cd1a0c607af8cc76ca9f2f57c0b561 arm64: io: Rename ioremap_prot() to __ioremap_prot()
d1ad8fe7f72d73e1617bac79f2ec7a3bedf47e2a arm64: io: Extract user memory type in ioremap_prot()
cc83cd7b7d73d42ee64c7fc08ce679957df0f315 PCI: dwc: ep: Refresh MSI Message Address cache on change
eaa6a56801ddd2d9b4980f19e7fe002b00994804 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
7321302edca3a349ddaea689df95b986beee6c4a drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
6f6f1ff80a36a1b2243a6dab4685a212f8cb6737 drm/amdgpu: Unlock a mutex before destroying it
f85294c05545cb1ce4a5e9aab5a423f5d2c474a2 drm/amdgpu: Fix locking bugs in error paths
baf4e7968911635eb816870af0ea587ac1457052 drm/amdgpu: Fix error handling in slot reset
e109404d246182066f7ec3737c4cbf66854a7304 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
628895890b0c9ac9129129e89455da7db95ba343 btrfs: free pages on error in btrfs_uring_read_extent()
fed75442fb9a47430e89af1f77eb3aaea15df59c btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
fc9695978540bfe44ece161d627abcf1879ca08a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
25a933c053e759fbe46cf9cb478fd5e9ed46c950 btrfs: fix objectid value in error message in check_extent_data_ref()
63de51344fe412b1bf961b359923404e9b1e620a btrfs: fix warning in scrub_verify_one_metadata()
17afe5c94620ddd7ce8293721e58ff525d1e30dc btrfs: print correct subvol num if active swapfile prevents deletion
d8ed2f95b81d00426a6889869df654bba1426920 btrfs: fix compat mask in error messages in btrfs_check_features()
372571d2ef0f8758e4113411f1ae072c3fbda384 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
d303c51288badfabe7b92d1a8e5f63963e67620d mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
a04710c4686b846a8bb55b40cb7cb1c85ebf36a0 ASoC: SDCA: Fix comments for sdca_irq_request()
66959ed481a474eaae278c7f6860a2a9b188a4d6 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
ca831567908fd3f73cf97d8a6c09a5054697a182 bpf: Fix stack-out-of-bounds write in devmap
3f550a01cf8f7a861805b462981999b8f7438a22 selftests/bpf: Fix OOB read in dmabuf_collector
de81cd1e264736df16f0097d23770be924f834dd sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
74fd51e7131995d4f319fc43a7d23ebaa8a49388 spi: stm32: fix missing pointer assignment in case of dma chaining
8f9b4933af545121b1836d7f63d386975ac63aa2 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
e67299e1044349ad0088d52c6bc5764cc1816c06 bpf: Fix race in cpumap on PREEMPT_RT
ab1a56c9d99189aa5c6e03940d06e40ba6a28240 bpf: Fix race in devmap on PREEMPT_RT
d00ce96623a69a100ad79675d0e85fda3c50d89b bpf: Add bitwise tracking for BPF_END
c62dc8ac4021710e9325e9913f2d7c69ef707026 bpf: Introduce tnum_step to step through tnum's members
a7db01f0625da87189206a634b3b42534652812a bpf: Improve bounds when tnum has a single possible value
acf74770b09f946be01200dce20a735e367d6e77 uaccess: Fix scoped_user_read_access() for 'pointer to const'
9a6dc801e756e310a49271b3785b86012f13f237 usb: gadget: u_ether: add gether_opts for config caching
8ad8b8dcb117d8345e004c90e7750960ecc688fa usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
188338c1827842f898761a939669cf345bdf07e2 usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
08b41f327589cbaf78537c4239233292b46520a2 accel/rocket: fix unwinding in error path in rocket_core_init
eeaf28c8f4defe371a008a5ddefaf18abf534f81 accel/rocket: fix unwinding in error path in rocket_probe
1ac69cf68d731a391045f4c4d75ac692c2ee3d34 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
73aa05c8f576dcc02ebe50726eb8eec7baddf31f eventpoll: Fix integer overflow in ep_loop_check_proc()
15f9acce863b400df98e8d77282b96690d19ee7f namespace: fix proc mount iteration
32eb8e4adc207ef31bc6e5ae56bab940b0176066 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4551d6cea00224ab65a0ef35e4e6da0e9c0a2d74 nfc: pn533: properly drop the usb interface reference on disconnect
0aae18e4638a7c1c579df92bc6edc36cedfaaa8c net: usb: kaweth: validate USB endpoints
7bfda1a0be4caec3263753d567678451cef73a85 net: usb: kalmia: validate USB endpoints
ee31ec8cf1eafeefa85ef934ba688d27f88bf0e2 net: usb: pegasus: validate USB endpoints
2833e13e2b099546abf5d40a483b4eb04ddd1f7b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
7724645c4792914cd07f36718816c5369cc57970 can: usb: f81604: correctly anchor the urb in the read bulk callback
c7bc62be6c1a60bb21301692009590b1ffda91d9 can: ucan: Fix infinite loop from zero-length messages
b8f9ca88253574638bcff38900a4c28d570b1919 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
66615e6293388f75a56226d1216fd9cfb3d95e05 can: usb: f81604: handle short interrupt urb messages properly
d620b1e7b53becf04c45f97de1ff6b93ad67a8cc can: usb: f81604: handle bulk write errors properly
575122cd6569c4c4aa13c4c9958fea506724c788 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ef0e669dbceaf3d7bb4ae0b235fa61feabd92b0b HID: pidff: Fix condition effect bit clearing
efe0b0b32d5cc9fd3b8a04e44d6110ce5466901d HID: multitouch: Keep latency normal on deactivate for reactivation gesture
7dcf59422a3b0d20ddda844f856b4a1e0608a326 x86/efi: defer freeing of boot services memory
67508f6fe931036960c6672bf8584ae4a2753507 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
3520c1691388e90c28fed8e7263118f2a2fc3eff x86/boot: Handle relative CONFIG_EFI_SBAT_FILE file paths
b91d180a3a3e96da092e9e50663a29190df5266c x86/sev: Allow IBPB-on-Entry feature for SNP guests
e6e04ed7ca1674592bffda9e1d4b6c8d405b545b x86/boot/sev: Move SEV decompressor variables into the .data section
d78e74adc5cfff7afd9d03b9da8058a7e435f9bc platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
50293d73cdab1c344287da888e515879e1dd7a92 platform/x86: alienware-wmi-wmax: Add G-Mode support to m18 laptops
f8df39b1ad036a4a4420b72ce8245dad69ccb782 platform/x86: dell-wmi: Add audio/mic mute key codes
2202ed4951deccce1c824c0d4ea3ecbd33d59f54 ALSA: hda/realtek: Add quirk for HP Pavilion 15-eh1xxx to enable mute LED
b0126b522e52d34be010dac327a845f2aa6d5fd5 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
499ffd15b00dc91ac95c28f76959dfb5cdcc84d5 ALSA: usb-audio: Use correct version for UAC3 header validation
001c7da1b59889db8dfc334e713e024f6c7e855e ALSA: hda/intel: increase default bdl_pos_adj for Nvidia controllers
8a65b2599f43dd88f9bf982d3a4b60d284eecc2d ALSA: hda/realtek: fix model name typo for Samsung Galaxy Book Flex (NT950QCG-X716)
e4812c1cf8cc9e60f26bae4542d390176f0e8c2a ALSA: hda/realtek: Add quirk for Acer Aspire V3-572G
5fd44c7fcb627fae0758ad09bb18ac9b6d7888de ALSA: hda/realtek: add quirk for Samsung Galaxy Book Flex (NT950QCT-A38A)
f004b516c604e81739e0683b95b70ed1f2b703d1 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
e664971759a0e5570b50c6592e58a7f97d55e992 wifi: radiotap: reject radiotap with unknown bits
a9f55b14486426d907459bced5825a25063bd922 wifi: libertas: fix use-after-free in lbs_free_adapter()
cd2f52944c7b95dcdfe0d87f385a2d96458a3ae5 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
d58d71c2167601762351962b9604808d3be94400 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
be8b82c567fda86f2cbb43b7208825125bb31421 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3de7c10a950b36affc692d8bd2ac713852580e56 Bluetooth: purge error queues in socket destructors
3744ebd8ffaa542ae8110fb449adcac0202f4cc8 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
cde2d0b5ab5d03b5b6f17d4f654d8b30ccf36757 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
972b72d7e2d8fe1400f1c7a8304c282c539b7e02 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c9bd0007c4bdb7806bbd323287e50f9cf467c51a RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
547d0b07ad73915b323bc21f85c5d3252bebbbcf RDMA/ionic: Fix kernel stack leak in ionic_create_cq()
f4588b85efd6007d46b80aa1b9fb746628ffb3dc ksmbd: Compare MACs in constant time
d20d48916ce8531b157c2edeba76d69af2974270 cpufreq: intel_pstate: Fix crash during turbo disable
1df3ef7e612d6ccbae5a48e1121553c47c2123d6 arm64: gcs: Do not set PTE_SHARED on GCS mappings if FEAT_LPA2 is enabled
abe1d5cb7fe135c0862c58db32bc29e04cf1c906 net/sched: ets: fix divide by zero in the offload path
a3f88e3e18b51a7f654189189c762ebcdeaa7e29 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
b0f269ba6fefe9e3cb9feedcf78fcd0b633800c0 tracing: Fix WARN_ON in tracing_buffers_mmap_close
142eacb50fb903a4c10dee7e67b6e79ebb36a582 scsi: target: Fix recursive locking in __configfs_open_file()
f6fa05f0dddd387417d0c28281ddb951582514d6 mm: thp: deny THP for files on anonymous inodes
3b9499e7d677dd4366239a292238489a804936b2 Squashfs: check metadata block offset is within range
f558e5404a72054b525dced1a0c66aa95a144153 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
91df51d2df0ca4fd3281f73626341563d64a98a5 drbd: fix null-pointer dereference on local read error
02fa3e50c392769fd83a641c1117793e512613dd xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
ec174e32871770fdf2254c86208449e3e88b7c20 xfs: Fix error pointer dereference
112bed08077845950d9a7924b9a812d97c63c1f8 smb: client: fix cifs_pick_channel when channels are equally loaded
babbd305b23c680585551d4f06e43da9dbcaac4a smb: client: fix broken multichannel with krb5+signing
3e182701db612ddd794ccd5ed822e6cc1db2b972 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
dc710c87af3341554d02d634ada1d2036c49a94a smb: client: fix oops due to uninitialised var in smb2_unlink()
a03d96598d39fdf605d90731db3ef3b13fb8bdc8 scsi: core: Fix refcount leak for tagset_refcnt
7504e88cb202b3a8784aa201a400a6ccf2f61bbb scsi: ufs: core: Fix RPMB region size detection for UFS 2.2
5b06efb5f639ca6088383f67704fd558c5f72d23 mptcp: pm: avoid sending RM_ADDR over same subflow
198824ccfa64ffebd918bf99c939bd8170a4a4d8 mptcp: pm: in-kernel: always mark signal+subflow endp as used
5a2ca9ba9862e1fb2c39a8e393e5ddbf6b199dc2 selftests: mptcp: more stable simult_flows tests
44feb5bf0df2c3f36005fb30fb861ae83c56f4af selftests: mptcp: join: check RM_ADDR not sent over same subflow
2bb95c4789b8ef86e0dbbac1309feb0063aa8f0d selftests: mptcp: join: check removing signal+subflow endp
8ae47040c4b81bd3b7266dc7bd41b54b58975dc1 kbuild: Split .modinfo out from ELF_DETAILS
bc9cf84c9311aab5bc1da2985385864ccda25f3b kbuild: Leave objtool binary around with 'make clean'
c79b8cd10d3891ebb05cd9adf43d63d7c48f5f58 ASoC: sdca: Fix missing regmap dependencies in Kconfig
a8060753583035e1b462ab9cd96de0fb8fcd2bb0 Revert "netfilter: nft_set_rbtree: validate open interval overlap"
0cdb7088b6b68e7b5d84d133af3837a2d6e7bf44 ARM: clean up the memset64() C wrapper
90f821740097033649864ae3dd1e59ad470915c5 platform/x86: hp-bioscfg: Support allocations of larger data
7d0822ed11a9ce83fd47a6651f24f8f11421442d Bluetooth: Fix CIS host feature condition
65ff5d1e4410df05edfbeb7bf2d62f7681ce1d53 ipmi: Fix use-after-free and list corruption on sender error
9e285d871883aa2a3a15a82e0b09cf574da2bdba net: stmmac: remove support for lpi_intr_o
cd6b61155092667ed493a61795479068748dcdb1 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
8eb2b3cdcd9b6631b94b82c1f4f6bc32b40d942f nvme: fix admin queue leak on controller reset
625ef35b70d3883fb9a41cd5a988e64dd3e447d6 hwmon: (macsmc) Fix regressions in Apple Silicon SMC hwmon driver
c2cd816728292d0658c34079672fd8490ae65acc hwmon: (macsmc) Fix overflows, underflows, and sign extension
fffc6ac6372ac763e81604a2120270f6c1dc0002 hwmon: (aht10) Fix initialization commands for AHT20
62944b9dda50e049ff240327b378ef57d827ac30 pinctrl: equilibrium: rename irq_chip function callbacks
ec54546e8d8a50a9824c139a127a8459d1b0b1bb pinctrl: equilibrium: fix warning trace on load
b892cdea75dfdbae9514db5ef7f114b56fb7a686 pinctrl: qcom: qcs615: Add missing dual edge GPIO IRQ errata flag
72051b64f2e132948e9177c14f373da95cb2f73e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
caf2fda98f8bccd91f167be0963a72c738188570 module: Remove duplicate freeing of lockdep classes
17e37232a86a959c507b5844b2d62b50b75058ec HID: multitouch: new class MT_CLS_EGALAX_P80H84
63ee429780a5d43b5b4406c6128109b0f47cf2f1 pinctrl: pinconf-generic: Fix memory leak in pinconf_generic_parse_dt_config()
850bf9c33ddceab14dae0c3fd4009a43af04cd86 pinctrl: generic: move function to amlogic-am4 driver
44d49a4107fdd3b5c21b43e0f291ca7fed07771c pinctrl: meson: amlogic-a4: Fix device node reference leak in aml_dt_node_to_map_pinmux()
1e0465139fd9caee7ffefe285ef7d5f21919e474 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
092d8354172d671c5668e5bebf98b00e186f993c hwmon: (it87) Check the it87_lock() return value
1a11e5b0fb1f73e1a71025c18a2da2b456788bcb idpf: increment completion queue next_to_clean in sw marker wait routine
3a91d238c8527555510b7844b419d3e734c8d53d idpf: change IRQ naming to match netdev and ethtool queue numbering
51667d156fdbf7f4ce53ab03323bdd0d7d76f50f idpf: Fix flow rule delete failure due to invalid validation
58ac4c526cbb807473551a4e87f4c3cbfbc1879c ice: recap the VSI and QoS info after rebuild
85c98b81849e4724ae99005a6cccd33cab9cfd18 ice: fix crash in ethtool offline loopback test
dca4ea596a3b0a1b82bc1d9f3e4d88bd9ad9561f i40e: Fix preempt count leak in napi poll tracepoint
d9e9e797070f4f8b948e2620374817af94d4c0e6 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
d814f86b674db43d811c9a3e19a8475fda14463b drm/solomon: Fix page start when updating rectangle in page addressing mode
0c29f6d63122a0168d67cb8ecde5b4cf7fe4acb0 netfs: Fix unbuffered/DIO writes to dispatch subrequests in strict sequence
31d3817bcd9e192b30abe3cf4b68f69d48864dd2 nvmet-fcloop: Check remoteport port_state before calling done callback
27fccdbcbbfc4651b6f66756e6fa3f52e051ec23 net: annotate data-races around sk->sk_{data_ready,write_space}
f879b13e0746d0f975d91b1ebcfdd5020ee5e8c5 bridge: Check relevant per-VLAN options in VLAN range grouping
62b68d082777061637d9cc18171043d4a4dca26c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
f52e89a398f86a5d4820d0f67a211c869cab7fee nvme-multipath: fix leak on try_module_get failure
58f529f9b4672f737a7284b9bd0a1dda521adb86 inet: annotate data-races around isk->inet_num
79a26fe3175b9ed7c0c9541b197cb9786237c0f7 crypto: ccp - Fix use-after-free on error path
84a4b37eb03699a068205414636d510d3dc1e5e7 accel/amdxdna: Fill invalid payload for failed command
3b8f104880c104151f8c30f2f89df81fb59a286c udp: Unhash auto-bound connected sk from 4-tuple hash table when disconnected.
fe7e74e91e5e624e399afc33702afcf65e60eb2d tcp: give up on stronger sk_rcvbuf checks (for now)
b38cbd4af5034635cff109e08788c63f956f3a69 xsk: Fix fragment node deletion to prevent buffer leak
03fd9b2b49c34b374c95c6799e58ad5c1426937d xsk: Fix zero-copy AF_XDP fragment drop
28fd8ac1d49389cb230d712116f54e27ebec11b8 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
5f1cfea7921f5c126a441d973690eeba52677b64 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
a5c2b76950911d22adaf3bb2feefe0e29d2b2b81 net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
8f2d94a246459f2d41484692ec88d562520a5b85 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
206fff660906be2e5f7327fa2fdb7d4570da561c regulator: mt6363: Fix incorrect and redundant IRQ disposal in probe
f0c349b2c21b220af5ba19f29b885e222958d796 can: bcm: fix locking for bcm_op runtime updates
dee4cef3748a1898e764ed853d2017a8e09ba2cc can: dummy_can: dummy_can_init(): fix packet statistics
e728f444c913a91d290d1824b4770780bbd6378e can: mcp251x: fix deadlock in error path of mcp251x_open
67d10e8db57ffc21f8177e9e884bbc743fdc0bae wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
4f093f698d965e2712c5a3c19ebbe14ad933befc drm/syncobj: Fix handle <-> fd ioctls with dirty stack
1bdfe67c009df5c9a45f1ce82028381582f15e9a drm/xe: Do not preempt fence signaling CS instructions
3557359ea3df32430ea7c30f7a708ca9a91d7e0e drm/xe/configfs: Free ctx_restore_mid_bb in release
fae65b8a4449ae556990efcde8d74bec4adc5925 drm/xe/queue: Call fini on exec queue creation fail
59efa088752b1c380a0475974679850cc8aef907 blktrace: fix __this_cpu_read/write in preemptible context
ebe1a1f8f0d39d48e269197c17a5a4bfa395c3a8 rust: kunit: fix warning when !CONFIG_PRINTK
f7a9915885eda39ef76904069bb2efb5b37ba7a0 kunit: tool: copy caller args in run_kernel to prevent mutation
032ca7a9059c4ba6c329e0f1b442dab54dd9c3e5 accel/amdxdna: Fix NULL pointer dereference of mgmt_chann
c5d11ab0cad0b565bb9788d64fd6a68376761dff drm/amd/display: Use mpc.preblend flag to indicate 3D LUT
083f1f71a929178f555138cafa56631f9b21a25e drm/amd/display: Enable DEGAMMA and reject COLOR_PIPELINE+DEGAMMA_LUT
fb2c04200c0e345633c414161c6f302c3b65a853 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
e85fa809e507b9d8eff4840888b8c727e4e8448c bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
1602205e8c8084bcd3c7fc0f2e94862e3bca80a6 octeon_ep: Relocate counter updates before NAPI
d4c0cfd2f9ed8ba31fd20e27ef0bceb59487d1ad octeon_ep: avoid compiler and IQ/OQ reordering
e98311cd19c6e6ad48cf78e15e7a4491b40b87a5 octeon_ep_vf: Relocate counter updates before NAPI
2614ab1bb1944510b83b419a46adf395c856e199 octeon_ep_vf: avoid compiler and IQ/OQ reordering
d78368b182f01d3dca9c19b0d5f9563bd2306e9c wifi: cw1200: Fix locking in error paths
1a1c28a08d74716f3f8e3a21c86b30d0ff13521a wifi: wlcore: Fix a locking bug
45661d22639c4b747ef1bd0822b8e76e421a808a wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
22a6419a8b955df81082285543be3e61816c49b5 wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
0fb3b94a9431a3800717e5c3b6fa2e1045a15029 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
4a99e9e71c56cbdc481fd47a4d31128ba7aa9cb5 indirect_call_wrapper: do not reevaluate function pointer
026bbaeeab9e04534ee58882b6447300629b42f6 net/rds: Fix circular locking dependency in rds_tcp_tune
f90254cdbec7cb3674f215e75577ab2ae9af2013 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
bdcc10a86055beb7109a786d94abf5626f375bbd ASoC: SDCA: Add allocation failure check for Entity name
d752f4d34a717070151639d2805858133ac26f38 ice: fix adding AQ LLDP filter for VF
44ba32a892b72de3faa04b8cfb1f2f1418fdd580 ice: Fix memory leak in ice_set_ringparam()
460c56ecbef57684aad1d6af525b89dcd3565701 libie: don't unroll if fwlog isn't supported
e5f3b72d5ff90bd94beeb42fc009518225dcdfc4 iavf: fix netdev->max_mtu to respect actual hardware limit
b2943f2083428c3eabc0eec609bf9d1d403f5d68 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
24576bf8be5d6676c77c1850c768fe8381da0f5e igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
4e8a0005d633a4adc98e3b65d5080f93b90d356b bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
23a55a200a6027f42f33accb8d0579a0a1f6cca4 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
f0fe0b1512a1b00e5982feb4f6f24ade0d79f31a smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
ae88c8256547b63980770a9ea7be73a15900d27e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
607e923a3c1b2120de430b3dcde25ed8ad213c0a net: ipv4: fix ARM64 alignment fault in multipath hash seed
82c96221ed9558d535b4b92ba01b6e03a89a0aac amd-xgbe: fix sleep while atomic on suspend/resume
b538d23c998a8b1c512d1a15a39c83723fcb51c5 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
58e658763ba2aa9168d8516b98a6314d7461a53e ata: libata: cancel pending work after clearing deferred_qc
c726273044a5a8308a889d19d6884135c0f3321d i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
0c0c67c78065e3a85260ff8aa7919627a95fec1b time/jiffies: Fix sysctl file error on configurations where USER_HZ < HZ
a9614315003c71a9687de2e9850e92132bbef186 drm/xe/gsc: Fix GSC proxy cleanup on early initialization failure
4f461da14c7b226d1c4c179ae69956ccb8e134e2 drm/xe/reg_sr: Fix leak on xa_store failure
baef52d80093bd686e70b3cb7e0512a40ae76705 nvme: fix memory allocation in nvme_pr_read_keys()
044163a239e8ecfa5f2a999331c93790e8cc65ad x86/numa: Store extra copy of numa_nodes_parsed
5da2bfbee6970b85c69f5608163f4d54436539b9 x86/topo: Add topology_num_nodes_per_package()
653b17f700705ef558a9e26d5bc9df79d5c557ec x86/topo: Replace x86_has_numa_in_package
9e536804bc67586f42cc9d9c779d2dcd0de7a34b x86/topo: Fix SNC topology mess
ba1c22924ddcc280672a2a06a9ca99ee3a1b92c3 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
a053c95c1268cc1c2a2e5cbabcdf32cbbb836c56 timekeeping: Fix timex status validation for auxiliary clocks
9101399418d8bb82a8eb3a651c54161aa88f4868 hwmon: (max6639) fix inverted polarity
c69df4e0524f8de8e176ba389acd83e85f5f49d0 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
46e5b0d7cf55821527adea471ffe52a5afbd9caf tcp: secure_seq: add back ports to TS offset
eb5904ac5a4dba3e1659e0305741f34bb8589c6e net: nfc: nci: Fix zero-length proprietary notifications
b86ec45b38daa4ee831dda54903a2084889cfa80 net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
1511db790a8869ec83b29348666bf9ea3d4749d1 net: devmem: use READ_ONCE/WRITE_ONCE on binding->dev
54f7f0eaafa56b5994cdb5c7967946922c2e1d22 nfc: nci: free skb on nci_transceive early error paths
d05f55d68ebdebb2b0a8480d766eaae88c8c92de nfc: nci: complete pending data exchange on device close
28c9be1ef8bb183e207978c487beafb3a99dafe4 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
da4515fc8263c5933ed605e396af91079806dc45 nfc: rawsock: cancel tx_work before socket teardown
4ab6023b151630664d45f671816d163c0ae2d4fe net: stmmac: Fix error handling in VLAN add and delete paths
0f11b10afac405798b55a3554c4a5ea3b9add215 net: stmmac: Improve double VLAN handling
0b03f84ab71c331c69da9de2db238555c82a5616 net: stmmac: Fix VLAN HW state restore
c52f641cd61caf0e9c9c924919f99095c621a3c5 net: stmmac: Defer VLAN HW configuration when interface is down
8700ed8c2ec7706d8129f90e7c44ea3fe39f9240 block: use trylock to avoid lockdep circular dependency in sysfs
b85a1ac0a8c4de1b6ad2057b33d5a29f081a9fe3 net: Provide a PREEMPT_RT specific check for netdev_queue::_xmit_lock
ccb8c8f3c1127cf34d18c737309897c68046bf21 netfilter: nf_tables: unconditionally bump set->nelems before insertion
b7f67282ca2be14b727dd698b50e10cf5d8c66f9 netfilter: nf_tables: clone set on flush only
aff13667708dfa0dce136b8efd81baa9fa6ef261 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
ff14cd44c85c20ad69479db73698185de291550c net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
74afc9fd7d9153eceb6f5aaa8af411d830926e4b selftests/harness: order TEST_F and XFAIL_ADD constructors
20ef5c25422f97dd09d751e5ae6c18406cdc78e6 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
abcd48ecdeb2e12eccb8339a35534c757782afcd net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
8650db85b4259d2885d2a80fbc2317ce24194133 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
691866c4cca54dc4df762276b49e89b36e046947 net/sched: act_ife: Fix metalist update behavior
32905f71cc4dc9476ed8e66dc27606b3b9af69a5 xdp: use modulo operation to calculate XDP frag tailroom
ca35d60d51f8ff0a0c4d136bc8820caa7904e928 xsk: introduce helper to determine rxq->frag_size
a5b3a86b816732fb3431e264310ddb8c2c298df8 ice: fix rxq info registering in mbuf packets
b0f05100e8795aadd1c0606bae9caefbda070d63 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
4f660674ffc29547e52ef96db5a36994df58763a i40e: fix registering XDP RxQ info
8557fdd1b887099cbe373d04ca044cc61347883f i40e: use xdp.frame_sz as XDP RxQ info frag_size
6d17e9d660bd76dc631dc09d31883a680de07125 net: enetc: use truesize as XDP RxQ info frag_size
94b9da7e9f958cb3d115b21eff824ecd8c3217aa xdp: produce a warning when calculated tailroom is negative
de71b3d73e287369db8df8438e926b4d74787ce0 accel: ethosu: Fix job submit error clean-up refcount underflows
19c72ec795b6d97df39d8271c38b22411e18b18f accel: ethosu: Fix NPU_OP_ELEMENTWISE validation with scalar
b5493eb3910bf44835cb46e4aa22ac0bcf772902 ata: libata-eh: Fix detection of deferred qc timeouts
7bac741c694aa992d6118492c2e03a43bf5c4f62 selftest/arm64: Fix sve2p1_sigill() to hwcap test
477469223b2b840f436ce204333de87cb17e5d93 tracing: Add NULL pointer check to trigger_data_free()
7ad2518179b8ce4cbb1642ccea22cc61a17f5744 bpf: collect only live registers in linked regs
dca858eb417f60d7b99fb2d6e966e33161a483eb selftests/bpf: Avoid simplification of crafted bounds test
0d87da0c7e74868a63d2b856454122b5fb30d341 Linux 6.19.7

--===============2763785251273667260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1f979939165-c0e57be28ff9.txt

b09df4d3d180a739a052a1706d200ba54f975770 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
9d6f5b549a70dd81072c3c102dbed6f37e6e814d drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
d29ab633476ee1695aa1916f8e5a093eb9c7c2e8 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
726fd698c636a851782c9f86d64a171831839a18 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
3e2224b1a40aa77182e537e2582622533c6a179b scsi: lpfc: Properly set WC for DPP mapping
ee357ce2877e9d7e0b49daee8ed57fd56ba9053b scsi: pm8001: Fix use-after-free in pm8001_queue_command()
846e982ab5cbe320d577063abffa5b052360c85e ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
76e6f27af65458262013f87538efd466790e1727 rseq: Clarify rseq registration rseq_size bound check comment
fc966c4793b69ea286138c143d1ee7e3e68999ca scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ff2dfc1b587c322645a56c1eb766e5d49be4e23b ALSA: usb-audio: Cap the packet size pre-calculations
5836ea6d1e27a6ac157d39112e5158408fbe84ab ALSA: usb-audio: Use inclusive terms
a122060310f6abd404884afe178038186910c7bb perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
5b9177a253f3bad1c65fdd98821bb4f0cf9be486 ALSA: pci: hda: use snd_kcontrol_chip()
1d3c54637830917a2b7593723bfdcaa1df3ca43c ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
df9d294f0fe5c56eb848c043ba60a43e0f92d0f4 btrfs: move btrfs_crc32c_final into free-space-cache.c
f2ac4133c74afeaf6e6946689fa69f34032274bc btrfs: remove btrfs_crc32c wrapper
17203f61d389c6249e13e7c3051c3cd889a1068d btrfs: move btrfs_extref_hash into inode-item.h
c7ce2000c0befd37faf38d92dc79316957e4a931 btrfs: add raid stripe tree definitions
87d5d7049b0bc6a33a1f5113429eb9c6eece3bb1 btrfs: read raid stripe tree from disk
493a59180e64842e056a9366520c42860ddd4252 btrfs: add support for inserting raid stripe extents
9e38d2b9cab5fe8cb8e21d7095003bde5c204af5 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
563955a140dcae5b9f43cfb1ca49a29f5be9bfe3 btrfs: fix objectid value in error message in check_extent_data_ref()
65da12314fdb5aecfb739cc40533a4e04bde8bc4 btrfs: fix warning in scrub_verify_one_metadata()
8eafcbf2af848476c7429140bf6cbd9d3adfda4d btrfs: fix compat mask in error messages in btrfs_check_features()
fa9a72a7c6dc37b0c027324ecf4f6a84f09c1c92 bpf: Fix stack-out-of-bounds write in devmap
74b11fc30a082740501d0125c2e8865c71359f9f PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
96a2369926e29525989aa43c61387c558c2653ca memory: mtk-smi: Convert to platform remove callback returning void
bb34c4850a8f7fbbcd468cc6f985c57a0f4af36b memory: mtk-smi: fix device leaks on common probe
e06d39a631c166d2d406e416259f9d843406e6cd memory: mtk-smi: fix device leak on larb probe
84a89d8cb754654987b7ada30fae6a5fd2fcbe4f PCI: Update BAR # and window messages
95b5621fca2722021c519fd7119c697277ad7be5 PCI: Use resource names in PCI log messages
d6b2362a59bab226f0a66d445fa4cb4c88e2be4e resource: Add resource set range and size helpers
508c6d7d9e2fa17cb1e4d198ae15219f67c33084 PCI: Use resource_set_range() that correctly sets ->end
7f5fcf9a3db11a1499d634a18fe323d3990d0192 KVM: x86: Fix KVM_GET_MSRS stack info leak
763fa486b2b19aad014ab11743b43ad4fb390db8 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
0e64a05f21a47ac9a19d6e7c9cf2dd7ed712bbec KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
ad40de9fa16deb56d8e0a4dbfce2d0d3899d9b63 media: tegra-video: Use accessors for pad config 'try_*' fields
29c00db170f3fc74ad0e1497356a9fece415fa00 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
d946b0917fb193190d603a524d239f3e36927d46 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
9d5c3f71c86722550140951c66a0dd063fec9f8d KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
cee733094a1c9c94d801a1960d0d02dc4e59c449 drm/tegra: dsi: fix device leak on probe
6704aef031d57892f2bcb26af094299fcc318b90 bus: omap-ocp2scp: Convert to platform remove callback returning void
b5ffdedffe0d7f98bf325adcf3e980d4cdb61661 bus: omap-ocp2scp: fix OF populate on driver rebind
405215f8e9e38d671b6718ac606f00528726908c ext4: get rid of ppath in ext4_find_extent()
95a635fb8ed644c9cf81535c42f861f1bd992133 ext4: get rid of ppath in ext4_ext_create_new_leaf()
a7a4ef7312632a212ad8934d3186b0464a4c51dc ext4: get rid of ppath in ext4_ext_insert_extent()
6483b47458b885566253c4c08158618c4d26e159 ext4: get rid of ppath in ext4_split_extent_at()
b6349b64486962dec3fdfa5fb6431fd5610028cb ext4: subdivide EXT4_EXT_DATA_VALID1
2d3826c8048643a3c7e829d43b37f17ee80444a5 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
b2ea5bfe54ac5c7994406daf6af4cef06c9d2365 ext4: get rid of ppath in ext4_split_extent()
cddaee30e19609b0e6fb9a10efe9ba9d5daf439b ext4: get rid of ppath in ext4_split_convert_extents()
492433bf794b3e8742cd4e559ba24b1d1b536a9a ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
8c32b6fcb49cd019be69090a3ba532a32b73418a ext4: get rid of ppath in ext4_ext_convert_to_initialized()
99b880a548421fd633c3bf02c001581f4b7da489 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
be3d92db7ecbc98afb6d0b4e90b7ae5a8092b1db ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
eaab1b8bdbb3832cbeab22f154415acc2b9d6316 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
4fbf829b7929145ee0de2524e366b78a6cf25f99 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
ab192e5461ac886170feb9aefdf331e34289bcc5 ext4: drop extent cache when splitting extent fails
5b830ead920f01e553403f4ec5eb5f3749c08d30 mailbox: Use of_property_match_string() instead of open-coding
95946ed40c69253c6b2f50552c3aac7e4888defa mailbox: don't protect of_parse_phandle_with_args with con_mutex
3a0b1607e3bbe4c2c512c5c7470e664f1192ed97 mailbox: sort headers alphabetically
dd97e18a401ede1384227a01ba172ec314562761 mailbox: remove unused header files
57314f75233f4001c060e2e39afc5e9a9ab8ee47 mailbox: Use dev_err when there is error
161f10862ab1f201ee256ee8ce24eebaf7c0e16d mailbox: Use guard/scoped_guard for con_mutex
2130eec902458b230e21efb58960f8b7fb90528e mailbox: Allow controller specific mapping using fwnode
b900d66a420cfc14827314711f69df209cff8b4d mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
33043ebcad1f33f0b66dc4774b2dd9bbb4f53d24 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
a28f8ae363bb8087cc2ecc0a90473a53847c9d08 ext4: convert bd_bitmap_page to bd_bitmap_folio
5ef63bf099cddf23844aed44f05560de00e0daab ext4: convert bd_buddy_page to bd_buddy_folio
8bd3eb393269ab6fe8d56fda183e28e7f91a7a7a ext4: fix e4b bitmap inconsistency reports
af29928f7cab7a366c35fc51925fbd3492dccfdb mfd: qcom-pm8xxx: Convert to platform remove callback returning void
529a194df79645dae46fd236fbf36c90541f4f56 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
1c5ed3aaf363bf89238ab3403cace404fdf563ba mfd: omap-usb-host: Convert to platform remove callback returning void
e584be33c8b7f1b4a62a48b573a2f29a0c36410a mfd: omap-usb-host: Fix OF populate on driver rebind
574b885fac8654d0a7d61bc3d09925b0c766073a arm64: dts: rockchip: Fix rk356x PCIe range mappings
6e73fa40743f3eceed31fd5bc413c29cbe1cf290 clk: tegra: tegra124-emc: fix device leak on set_rate()
3b10e55b1f8eb45b4e583aa2d7c13b8a02340a1e usb: cdns3: remove redundant if branch
bb9abe45f060b276f84abc04f512d9f5da60a4db usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
a09e079ebd7be263640a9048c33ff1072873afa9 usb: cdns3: fix role switching during resume
7ee1c2c035ec39a6cd7d4344f1601a9e0b56cd52 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
35b87f43f3ae3ee488abf74fc033e1870c69e883 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
98c4c1bd1537f39a28aac69be35d6aaa662ef44c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
96041b8338909f82e9b94de28371968f5cc4cc03 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
2c9a40b47deaa0635b712f5078d1b91d81707acd net: arcnet: com20020-pci: fix support for 2.5Mbit cards
ce86281e4ed3d5749f6f52d79f82de8646754018 drm/amd: Drop special case for yellow carp without discovery
f39a8cb200b61febdf33a5f6d37d972c5c14da82 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
aa71c1a6290db7fa5f9b449a89717e124d99c7b5 eventpoll: Fix integer overflow in ep_loop_check_proc()
785ac9e3ba9607f7315f7a4e002f3fa349e00ec5 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
cea352774d5e715fe7c2b22b1e2bdc0673dc81b3 nfc: pn533: properly drop the usb interface reference on disconnect
ed52b17cf37c0d6a576faf183016ccfe402cd13e net: usb: kaweth: validate USB endpoints
ea6f70bb94c7efcf480227dad35baf60a26e1116 net: usb: kalmia: validate USB endpoints
051eee5b2abdfc2f42afbe30d5dcbb1d223e30b9 net: usb: pegasus: validate USB endpoints
f5aaf14546b721f713c6eb3a0c658c37c25b7839 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
85a2e42be2bc6181bcd5f3056414788e919f4934 can: usb: f81604: correctly anchor the urb in the read bulk callback
7a6ac04f95748d9b6f7ec40f91f4d0d28d31da5b can: ucan: Fix infinite loop from zero-length messages
6b43a652ea58ed895f0374aa47cd3ab36f6ea487 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
51dcf7381d774d0459c9b1b1e9d856a95924e4a7 can: usb: f81604: handle short interrupt urb messages properly
9b8a7c2b5e58fc64a6efb1096860d03e2769635f can: usb: f81604: handle bulk write errors properly
78e4cb2931ab3ad58c6480b8345a80302ed9ed3c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
de0d9bee567576af562120227c14d28ef0480136 x86/efi: defer freeing of boot services memory
cbcbd7736d155e0e5ff80c7eee4c1cc14ef8c1e8 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
d759a8d3f428ee2b2a3746b0618cdc0eaf334e0b platform/x86: dell-wmi: Add audio/mic mute key codes
db4a585598ba7f2777d8a30aa5a8734b0fb44c8c ALSA: usb-audio: Use correct version for UAC3 header validation
e07ad876f93223fc8f05292c7c4faf7d51100fc0 wifi: radiotap: reject radiotap with unknown bits
d44f6fb6bd91b8540fb1fe99c030f87d25efe702 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
8e67abcef9291107038fb565cf07e6aa9cc3f4e7 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
c4b5ab8ad4080310036b7f438b950702be3b5622 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
6cc8704703625fd9a8df697e223b51a0204e5ef7 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e0fcbc3c689a9cabe3fe6efcaff7c7c343accc9a RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
c18d125d5ac5a52ee7a632463ff1070dfd8ec58a net/sched: ets: fix divide by zero in the offload path
2743362b77f5e7f5981c629e0373506a7bbf15b0 scsi: target: Fix recursive locking in __configfs_open_file()
8b043583d3b74fd3bc99c09b625c1590924053b4 Squashfs: check metadata block offset is within range
4521c702025ca38d8fd68860be3e5c8aadab1690 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ae2166126355c14db72d190ce426b3a08a3f1613 drbd: fix null-pointer dereference on local read error
a1ca8d87097fac7389e459b65e5e6cef1d940794 smb: client: fix cifs_pick_channel when channels are equally loaded
fa567d135d5f725b174e399e97136d550ec4fbe9 smb: client: fix broken multichannel with krb5+signing
832d12ff6d9525d7947e46e2d12a15f21501a713 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
04a2eae91eb18edaeac4aea3509ed8669e4cb96e scsi: core: Fix refcount leak for tagset_refcnt
e17baea15bab9ff5cdd001251e02e433f0e961df selftests: mptcp: more stable simult_flows tests
b28a0a109111ace503ef40ef0e19239e0fb4fade selftests: mptcp: join: check removing signal+subflow endp
c72a0f29bbfcf26a528878afb080fdb0c6ec895b ARM: clean up the memset64() C wrapper
aba081483029142c63b37f70aba2d8da2753a3c5 hwmon: (aht10) Add support for dht20
88861cb622add91dd670879bb3e7fc34e2ab41d4 hwmon: (aht10) Fix initialization commands for AHT20
e80268172142d1e4b6c11d8b8ae79537d049ede9 pinctrl: equilibrium: rename irq_chip function callbacks
33829d5725250af4b8728090e1ef03c5ccff6752 pinctrl: equilibrium: fix warning trace on load
a4cdae1952f2f373a46f4b79d69ae506396a49dc platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
a1a5cd2b8050cdba4e12e5e83a911e37aa784cd0 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
9bf44575f54b807b0e28915914c0e8d9f4a2e8d9 hwmon: (it87) Check the it87_lock() return value
d1fe15ebcb071f9395206e617fdf09ecd51dff31 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
fbf9e099474543116c5ca1e9565db39228a05122 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
a1bc000498d1bdd840552fdaf3aedc0fb7b69929 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
e67bc93471aeff741592623a5af48dd3ab659376 drm/ssd130x: Replace .page_height field in device info with a constant
d0733e0d746e2d8368109bd0f77b30f5f8db7f6f drm/solomon: Fix page start when updating rectangle in page addressing mode
2d6e27c92b4d1627d50b0b7ccd74f2cc7c51cae7 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
b07cc8417dc6fa98851a8abfb06229418af03832 xsk: Get rid of xdp_buff_xsk::xskb_list_node
080c294c55b704dffac5368f4b9e9739eece5f30 xsk: s/free_list_node/list_node/
b9c5456995634f0503fa35628a135a34118dbb56 xsk: Fix fragment node deletion to prevent buffer leak
46070281f79d950abbd25a2d338d83b264e5bd36 xsk: Fix zero-copy AF_XDP fragment drop
24077a89a0c52e3f37ca3de839ce66182879223d dpaa2-switch: do not clear any interrupts automatically
7c0a3342ccc40f6f75c556e9395e8a1f1c5e7fdc dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
94550dc2b788f6f276286973740aec370a11eabb atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
912567b6467dc3adf1025b88ce47b7e057b686a7 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
b6b4d74a30769f32a7c2fa0deec43715f53ff19b can: bcm: fix locking for bcm_op runtime updates
262147ffe55c90c6317eac5dd8bda0188b057263 can: mcp251x: fix deadlock in error path of mcp251x_open
c0da02e5a4b066669b26ee07e3dec896c2b7f10c rust: kunit: fix warning when !CONFIG_PRINTK
88f62f4174afae6d6d218c186724235ecb2c53b5 kunit: tool: copy caller args in run_kernel to prevent mutation
4cb8d70d99c668106150f1da32551821de6bd698 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
3a3b06921c1f7f7997a0f535ff80eefbccca36cb bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
2d87ca4ce9db8de3a41db20ccd54d7040e459481 octeon_ep: Relocate counter updates before NAPI
532ce8483641e57ab7559f0c48ddb0240d9cacee octeon_ep: avoid compiler and IQ/OQ reordering
aa3e3cf0228ee03a08be4cab77e69c3b4a840025 wifi: cw1200: Fix locking in error paths
b985d2b268c7049723b78c81a782fa33ece0efaf wifi: wlcore: Fix a locking bug
0e1718fcad0a79b24d81d8a38d343b0b4f2fecef wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
8aedacaa8bc7b5752cf1adebda2383b61ecf1b7c wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
033b706c2462afc6865ec4f2ec8d9d2db60ac90d indirect_call_wrapper: do not reevaluate function pointer
f335c38514833628ba59174c14f5fa04ddccf5d7 net/rds: Fix circular locking dependency in rds_tcp_tune
fe769e0bafac26ee6248142e2e2862906fca94ae xen/acpi-processor: fix _CST detection using undersized evaluation buffer
97cf1d2c718afb4502ac416b19bd1e3555b1e296 bpf: export bpf_link_inc_not_zero.
200b413681f7cd2504ddb05a49ea226ed3e23d05 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
23b908900333cf40b872f80130812a19120cf4c0 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
82ad2ad195d2733c9bd9fd56894c4d965fb8e0d5 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
4bccb30b27bc4b5f216294bf463a2a729969e60a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
5be0f0c7a192d91337b8f68d92f33f3cfc23a136 amd-xgbe: fix sleep while atomic on suspend/resume
f4776b1264260a049c03a08fbc93e4227171d6b7 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
3ba3974f87a7a239667db0f929f2748d2910d5b6 nvme: reject invalid pr_read_keys() num_keys values
0dfe1195cf6ae4ec279497713b85966b2501dea6 nvme: fix memory allocation in nvme_pr_read_keys()
be54c875da9acf327aa9050189cf181caa16c37f net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
f33493b20b8f4329b9affcedc600e3a738966d79 net: nfc: nci: Fix zero-length proprietary notifications
3ad9126b49458c25b73757908fb19f7e6b864e47 nfc: nci: free skb on nci_transceive early error paths
9f01657083a83650d7d4cd778ecef7199fdcdf72 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d0b7da01fb51a6e2c8b8f8b198cb7cb2ec1f6f0f nfc: rawsock: cancel tx_work before socket teardown
dd4ca7fbedacfabe224af4c4b2c47710cbd2a667 net: stmmac: Fix error handling in VLAN add and delete paths
cdaf324fc7341fe1e8da0bc4038c15ca7105c63d net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
0b7c2026aaad0a9e2a97ab01475bef6bec0cbccc net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ad46742045bd08f5041d76ae49aca5a58ce63c0b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e15525aad622ab43f3d15341a2ba071352d36afb net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
a099f8525ca3d0ef6be7952294d3943112d4d9e0 net/sched: act_ife: Fix metalist update behavior
c59a36f9ba6607f8bc022d1de8fdbbc56c4ed00c xdp: use modulo operation to calculate XDP frag tailroom
1e2fd06716cbdea84d857cea90d4951b2033a0f3 xsk: introduce helper to determine rxq->frag_size
803927f29fa4a157b83fa12fd41c9cd0dc12d4e6 i40e: fix registering XDP RxQ info
bafae50189d9b66f20140223865e8d5aab031bf7 i40e: use xdp.frame_sz as XDP RxQ info frag_size
be88b79e60ce43a0a65a801a921062173a1949fc xdp: produce a warning when calculated tailroom is negative
53f4c263e0afc7d3d1ea5b992701dc1a2a845bb6 selftest/arm64: Fix sve2p1_sigill() to hwcap test
c0e57be28ff9921689e8acab0071a4053108d97d tracing: Add NULL pointer check to trigger_data_free()

--===============2763785251273667260==--
