Content-Type: multipart/mixed; boundary="===============3541953427978678619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Mar 2026 16:05:48 -0000
Message-Id: <177341794881.1721055.5712778924773448314@gitolite.kernel.org>

--===============3541953427978678619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: cf31bb48d0bbff178667ad957a1785b7f63e35d7
    new: f624050f8e97f1e8a53d2d60fcae2f8ba9301656
    log: revlist-cf31bb48d0bb-f624050f8e97.txt
  - ref: refs/heads/queue/5.15
    old: ad34ee111f8d34405a1396b90eb6eb2b65a6b704
    new: 316af49bbcfa604138065cb26d8004b0ac009c60
    log: revlist-ad34ee111f8d-316af49bbcfa.txt
  - ref: refs/heads/queue/6.1
    old: 893d542ad7eb751ab85cfcf80bf42d68a664b318
    new: f6698fc5d6b121f6f496d9818cddb67c4cdcdcae
    log: revlist-893d542ad7eb-f6698fc5d6b1.txt
  - ref: refs/heads/queue/6.12
    old: b950e71c526aa8bdea454412f4a881425fecfd91
    new: f3daeba3a864f542c805222ca2acf6e3d7ced963
    log: revlist-b950e71c526a-f3daeba3a864.txt
  - ref: refs/heads/queue/6.18
    old: d9a7c1ce788159acb0d607d41a61dad3a1a3f999
    new: edee074017b07da400419c7dd453e858597f8f47
    log: revlist-d9a7c1ce7881-edee074017b0.txt
  - ref: refs/heads/queue/6.19
    old: 99ea34a182692083367c8b3db7f8c81fee81e58b
    new: 069b7e238210f3229c1d662224f4741a38b0715b
    log: revlist-99ea34a18269-069b7e238210.txt
  - ref: refs/heads/queue/6.6
    old: 993a274adc5e4bb2c5549262de7215b99ae2adce
    new: 3453d53e423e4d2669c3585673a43eaaa5bd22aa
    log: revlist-993a274adc5e-3453d53e423e.txt

--===============3541953427978678619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf31bb48d0bb-f624050f8e97.txt

ef754e97589baf6e7e95013a9b36eafeff7aabd9 ARM: clean up the memset64() C wrapper
efd867c954b0791293d39862c98f32622bfa85a8 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
0afa6fc328bf890a9eef5604f3d98753abba7d46 scsi: lpfc: Properly set WC for DPP mapping
4ef33cef458f475e9e6ad46662c2296cd9a3d7c4 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
1eb3910c014a96f4d34a931191a325613d2d34de ALSA: usb-audio: Cap the packet size pre-calculations
82063ff70241abbfab759f26a99e2f58fb9d35da btrfs: fix incorrect key offset in error message in check_dev_extent_item()
abf7f66c4a81f9ab5ef71ce740ebc2f1814a5e17 ARM: OMAP2+: add missing of_node_put before break and return
c9abcacb50a5ab43ac7505f24f9fb79353c7591f ARM: omap2: Fix reference count leaks in omap_control_init()
5323a28577daeeb5eb82a4e2bcb518320b411175 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
ab2dd8fefea57add1d53e27f8b17c2d587f32e6c bus: fsl-mc: fix use-after-free in driver_override_show()
96408a8c3eaa36f5ce0e3c897ada428eed7857c6 drm/tegra: dsi: fix device leak on probe
2c7198467f53177794c18ae4c4aeb7b6d9ad74fd bus: omap-ocp2scp: Convert to platform remove callback returning void
39d33f0e20119f3ab43a35c2058d48307f872232 bus: omap-ocp2scp: fix OF populate on driver rebind
e5334c43eb2e001f7e69d30a83ccbfea1ae121bd clk: tegra: tegra124-emc: fix device leak on set_rate()
d76d1eef6115be45a40308bee4a48b14c39bfc45 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
7f3146f536bd28b9c879eb787ce4336226a772b3 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
72c1576921d08e0b04f163ece0ad7011539ff2a8 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
7fa19221e777915ca938829d77fb4f9481bb7eb7 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
b75141a2eff15e1d6351b7824fddeb7408d110b1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
1720a09cc21cef76140400e44dd7fda31a5d7832 nfc: pn533: properly drop the usb interface reference on disconnect
2cf55672f449488e0e5cb599e759e222ef255fd1 net: usb: kaweth: validate USB endpoints
408af23daee0aa51634e172129aa171e38a8b4c9 net: usb: kalmia: validate USB endpoints
a30ed668d796ed9157e0c613a54c81f516aa1448 net: usb: pegasus: validate USB endpoints
5549687aac25e8d6e5f3cb8e5c5e79d39797e912 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
70b53834f57a3e31b78c3ce09911061aae4cd182 can: ucan: Fix infinite loop from zero-length messages
5528a17be379813f3dd91ad800812994faec98d1 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
fadbb7f69109670d35e1e6af19ccf4595e62fb38 x86/efi: defer freeing of boot services memory
74f6913e40efc9dc605890adbc055bbc9f633d7d ALSA: usb-audio: Use correct version for UAC3 header validation
a6b99551c97cd4fa1d40b1f1c9187388b1c22837 wifi: radiotap: reject radiotap with unknown bits
d74ad247946648362f4127df394832ea98fd8b64 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
9e23386da5b02dbded7c580b31e34ccf6e8fd3d8 net/sched: ets: fix divide by zero in the offload path
d3b08809e1bc441d182b3dd10faecfb2c8db9f90 Squashfs: check metadata block offset is within range
def269f57a37b982af248a2bfba987418c4600db drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
12222ae52c5e7d6a0709963de2aa40fbf58e7e4c selftests: mptcp: more stable simult_flows tests
c78d617d3214f8a7dbe4643d23945f706e6237fb platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
673b8ca5879ee8918c29e1441ed06574f13f5d6a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
10f58ca06abb20d594d0c018dc421c50b83d1b1a atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
1bd594a229a1f98bc4ea9b90e410d188959e0f80 can: bcm: fix locking for bcm_op runtime updates
33057b1d33d1336f1637c354c0be2df4297316eb can: mcp251x: fix deadlock in error path of mcp251x_open
deacaeb96a7381fc67409ae09216b2d9546adc70 wifi: cw1200: Fix locking in error paths
ebf35ed56cef25d8fbdb38afe5f013d206299489 wifi: wlcore: Fix a locking bug
f7501541f2017ff0cd7ec0609ab74912dc0f8c58 indirect_call_wrapper: do not reevaluate function pointer
2f7e63b949c9243af4eba7e640f8be49a46f03bd xen/acpi-processor: fix _CST detection using undersized evaluation buffer
9cc7605800e7a783ef5ae54c971e8492c52d4e08 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
d24186bb936a2daa2b8da9e4c4ea6b0b634e11f7 amd-xgbe: fix sleep while atomic on suspend/resume
01a6bdf1c5d68e6dc3fc05b0da31378cd87665ae net: nfc: nci: Fix zero-length proprietary notifications
74e613ba39807d9480c7b179b5da6588c3a07765 nfc: nci: free skb on nci_transceive early error paths
f88613333b4bc7a901327f95be262c14dfdd40c8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
c7850994e4849dabce18cb9939909c484d5c41f3 nfc: rawsock: cancel tx_work before socket teardown
90579f5b0c8d1a00f64f2d159c4cec0065189e80 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
0a42fbc5671c1b1dc45847307b78c45b1bfb1b09 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f624050f8e97f1e8a53d2d60fcae2f8ba9301656 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop

--===============3541953427978678619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad34ee111f8d-316af49bbcfa.txt

2fac52b111b9e713f9a6c214c26c39e0f2c62619 ARM: clean up the memset64() C wrapper
5e94bbf45a6697b75d48c5e7ef4d5434458e776f ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
bbbda366dca96226e2d0d9d151cb97fdaf00aa6b scsi: lpfc: Properly set WC for DPP mapping
96c85360c715228ff1dafcae42d9b93e8437bbc5 ALSA: usb-audio: Update for native DSD support quirks
3e6c64659456b55c9bed3b085302372951bbbc47 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e59fcfd1809d9caff19a3dbe83a69c9a3d533c52 scsi: ufs: core: Always initialize the UIC done completion
62e3262b23a81de9f8a5a7d5ae501290f6d7b07c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6fc668ed71f8afa0e27dbed06a81f345b7ab4f48 ALSA: usb-audio: Cap the packet size pre-calculations
e788caa66d960f38542734d686b9674d12c6cff3 ALSA: usb-audio: Use inclusive terms
3124d76e88152a798459cee764c8925425ec146d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
0241bfd75de11f0b7be1b043aafe96f749e8b3b6 bpf: Fix stack-out-of-bounds write in devmap
9a1a2c2bf0376d099e901e6ab5bde5e8d52944c3 memory: mtk-smi: Convert to platform remove callback returning void
471a61a0a6fe1ff6004088b11bea22b11b0116b6 memory: mtk-smi: fix device leak on larb probe
adc18423b0046474c2ccf5eaa6660dee8f5900ea ARM: OMAP2+: add missing of_node_put before break and return
61605460397679930a554b3475b0bb5e6c6a5f0f ARM: omap2: Fix reference count leaks in omap_control_init()
49cf796d5acf7f34b9ec43a512c4b202b627cc56 scsi: ata: Call scsi_done() directly
f6067766125a0a534652a7b011993583163bf256 ata: libata-scsi: drop DPRINTK calls for cdb translation
5d75f9081a38f81c5d726072042fa8882a04fda9 ata: libata: remove pointless VPRINTK() calls
3f0652812da9864865bc15e2aa935b994e647df9 ata: libata-scsi: refactor ata_scsi_translate()
73941ec4fb3385961a0d6719e29b7b05b2d514e2 drm/tegra: dsi: fix device leak on probe
41606e01cf0c392b81733f2a1dcb349f5f4e97c2 bus: omap-ocp2scp: Convert to platform remove callback returning void
acdded6bd73ed03860b4a97442863f722568495e bus: omap-ocp2scp: fix OF populate on driver rebind
8c9bfd367ea6636de4a41dc7e61352a72cd565ec mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
1f49f9a33e76f293df71a63914d9a4e089443e71 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
cff80f342b966bee1c2bf61efcae99be6228e742 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
6e701fc3734a370dd50f90cc8498b4f725897b35 mfd: omap-usb-host: Convert to platform remove callback returning void
c78407c70a440a36b6e10829ac20d4e99868d507 mfd: omap-usb-host: Fix OF populate on driver rebind
25e73ea46274bfeac3beab5668bdc34c46a8861a clk: tegra: tegra124-emc: fix device leak on set_rate()
29c61240ef909cc5dd97a7eade5ac1d4b91ffc55 usb: cdns3: remove redundant if branch
3e25f82c69cfa960090a1b86738073454ee9aedf usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
91451c1846aff441d1f080d95eea41f27cb2e52d usb: cdns3: fix role switching during resume
f12caf4b57e62cc3655c19a5ccb702a6763c3ca2 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ff13b8c133e4c7e6958d084c7bbd046e4e4c799c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
cef61bd1bb04038ec2b61253e3e901e09e3e1e2f ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
e9c70a9ca894a058e3f9d93f5b80bfbcfaa1b008 fbcon: Use delayed work for cursor
897e77206a941d8e57065225387f46b6bf977790 fbcon: Extract fbcon_open/release helpers
5cf5824b5f32e9267611ddfc4cd1382eaaa5445c fbcon: move more common code into fb_open()
a85d802262c975437882e4829c6c0f19a9f68ced fbcon: check return value of con2fb_acquire_newinfo()
5753134443a3a28fd779b00502f75cc128203cf4 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
2ef2c68dd50fe45bee2f1c9ca6014194b5478652 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
2467d906822ef82e35940f2836d81bec391ad1db eventpoll: Fix integer overflow in ep_loop_check_proc()
b14624346889e82ba15976cabe8237d4d3655fdd media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
93a47c3aedffed2582fdd81860dad506c6b5c485 nfc: pn533: properly drop the usb interface reference on disconnect
7e4ab6d45055689ffc4c903e7b2115d896b3abc8 net: usb: kaweth: validate USB endpoints
42f4ca1ffd937b7606373a3531c99fe8f77a06ff net: usb: kalmia: validate USB endpoints
84ad319818b1816bb671e31a6e1a4719e87081b2 net: usb: pegasus: validate USB endpoints
fd8103fc1bf1e689bbf5c836ca71588b3d87853f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
34e0149178ce77a7786b0f31ba423f9f7d28ae9d can: ucan: Fix infinite loop from zero-length messages
97da6a6e0707aff7036aba4e51dcfa9f65c4a436 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
dc065355ed62e7f4064e5faa511cf9994ad607f8 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
bb03b5f47184af91bd71cad98b3b5bff8ef018b5 x86/efi: defer freeing of boot services memory
e1bb933ae6146e01fb450c8d7946044f776a8b7e platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
0dd9a05087f7001da846b55ccfee3551bb17eb0d platform/x86: dell-wmi: Add audio/mic mute key codes
708d1aedb529b2518cced9fc7e59cef9d07dbb14 ALSA: usb-audio: Use correct version for UAC3 header validation
173f8099c1f311086c3874cfde76f71a6692c1e0 wifi: radiotap: reject radiotap with unknown bits
a1881c8c88138a84e1482eaca96f6d8ce6d5ea15 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
4759396c978cc16e030bdbb23f311f34378de629 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
81743c19ab7403a0237147d9db3fd35e07f7dc10 net/sched: ets: fix divide by zero in the offload path
15b976ec4bab88b654dc247a37abf9416d3ac0f5 Squashfs: check metadata block offset is within range
5bdae090f7c4d7edc8d9894d737a6ed7f1f3f182 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
de1310df07881c1afb101e966786996bb162cf11 scsi: core: Fix refcount leak for tagset_refcnt
b6c91bf638afb2b7673eb02989bdffee44b0d004 selftests: mptcp: more stable simult_flows tests
1b87f6754cf791975583199590f3d60b938d43e9 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4565ed2ea001f34aeacbdc207128e456c9a0a5aa net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2ced47a4b52fc7ffafc320651e3f4eac9960be56 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
aa389b51ef181ad950a8d118e47fba1569652348 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
75fb7589f784cbee07fc7b9574a7f0e96fea81f7 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
588c15a0003ab1a2b2023daf9ba581793377ed4d net: dpaa2-switch: serialize changes to priv->mac with a mutex
e0aa5bb660a5dff60d4a89944e0b7b8e3ce408a2 dpaa2-switch: do not clear any interrupts automatically
ca00b6ec74ecd2c0f44f66a444c349ce4f402622 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
4028bf81297654452c699ac29372b82549c953bf atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
6e88bdce278b48fe85696f7dd553d06909204aa2 can: bcm: fix locking for bcm_op runtime updates
a98ee629bd5c1f483506d58d329f963f751b0a3e can: mcp251x: fix deadlock in error path of mcp251x_open
d7c2141ba31f17f615c9b08c04a8e26f4403fb44 wifi: cw1200: Fix locking in error paths
5b8d9fa29785ea887683288c91407e4bf437ed30 wifi: wlcore: Fix a locking bug
b2e3036df9463c95785217a5d9493345789390e1 indirect_call_wrapper: do not reevaluate function pointer
ce1b9a96a5d0e0afc7c80f5da6face94574cfb36 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
79633a62502152a5e0c90567070168ca1433f185 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
a742798103b9cc8bed31ffa0140440a7381c7fa4 amd-xgbe: fix sleep while atomic on suspend/resume
e71475382970d25215b486ae6cdf845f65261759 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
9952cf5f13fdd851f1bc216bdad62cb9f4b89bdf net: nfc: nci: Fix zero-length proprietary notifications
0079c3672dc903254578760f3427584c8289b3f0 nfc: nci: free skb on nci_transceive early error paths
f1c4f2f89a1bfee168ecc31f8129da6ae071a983 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
4fcc4edb661b478c7a0d71cc76d820718cbc9502 nfc: rawsock: cancel tx_work before socket teardown
c6f1c30c54355619dff927c54580b62016d38579 net: stmmac: Fix error handling in VLAN add and delete paths
8ab567008c17f3ea3e1b0d16d1c8604f26d14758 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
da501909ba5d9a0b5cb34717bae0c8c9b817df7e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c9e03942002b878baaebb0d96658833f1d18a443 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
316af49bbcfa604138065cb26d8004b0ac009c60 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks

--===============3541953427978678619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-893d542ad7eb-f6698fc5d6b1.txt

f287623838ddca60c97fba9bf3391804820f664c drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
99c75f6d517ade214713b7f9723b504302604705 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
7e77a66c253d296fc64832ce21ef72544111e35c drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
0e81349a40beb038695ffb7fea76638ddecf2811 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
044852908cc0413277bc148d354be3584b3fc5e6 scsi: lpfc: Properly set WC for DPP mapping
5346e8a3b504603ebd98cb032498304e6b19cab2 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
00bc805e95d51858445cf250c66d9aaa3ff14334 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
030d2b044f5c161e4ca4fe59bff691b8373ff5c5 scsi: ufs: core: Always initialize the UIC done completion
cbe688b64027e9017de3f6b510ce6f42282251f2 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
93519012ef5af13671196f07108645445c7cf8aa ALSA: usb-audio: Cap the packet size pre-calculations
540f8767f2b84f46a0b7c0fa5ee7b123457170f3 ALSA: usb-audio: Use inclusive terms
f20d9f2e12f4c9a1373aa9dd22e393528028690c perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
e085cf3be1a654f1f46a24a2cdfdbb827d8a56b0 btrfs: move btrfs_crc32c_final into free-space-cache.c
87423e557f80e93a95de1f4d63d658047084d143 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
ee1571a35b81769cd414895b67ac932919643630 btrfs: fix compat mask in error messages in btrfs_check_features()
e0f298fc89461fa1a847fd671e08b235b37145b6 bpf: Fix stack-out-of-bounds write in devmap
2e006e2b9101afca68158ce91ccee5f490b9c991 memory: mtk-smi: Convert to platform remove callback returning void
63da0b31e605548032005031bd28a986fc53d720 memory: mtk-smi: fix device leaks on common probe
294910d6712a79ba27b32b7640e35b46e703151e memory: mtk-smi: fix device leak on larb probe
0a3a291452c4465e469c057b18c17f322961fb6f PCI: Introduce pci_dev_for_each_resource()
080149d0fb21c673fa55b01a85cb9402e5c6967a PCI: Fix printk field formatting
0b8eb88ac69d3bc49c4c9db9b78a8e3cfa900162 PCI: Update BAR # and window messages
4cbe04d54473bcdd24f21bac4aeb2b5538eaf8f4 PCI: Use resource names in PCI log messages
ec3da8ddb492855593c503aaeca96181e325c27e resource: Add resource set range and size helpers
854a1df68af8c9dec76aa895a0c68c4e87ca6435 PCI: Use resource_set_range() that correctly sets ->end
324249e6efcfeebc31f8756f10431c88dd887ecb KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
a92c49f982781546c4b307d9f22aebbb3a1364b7 KVM: x86: Fix KVM_GET_MSRS stack info leak
ee802e83da80497866c5a7ed4454d339b2bcd57f KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
f295a44cd574008f521a048f40888efa563907fc KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
3502db9f08da57283ba1146a358d74a3d499710b media: tegra-video: Use accessors for pad config 'try_*' fields
80f2744332d3d53371f45063de4fb2aa55828d67 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
f6e89f1f191bbc540c61f7ac1bff2dee3b1a1803 media: camss: vfe-480: Multiple outputs support for SM8250
b0d1bcaa9dd7b975c9e5394cddf6a43418f56009 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
1adff82cc26b04696eacf03b33d3fb427d394acc KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
83f13e0aee99f5aea7e5616d5277c0692df74a2e KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
e90700f3d3edab71e19538b81aac24bc4af5f0e8 drm/tegra: dsi: fix device leak on probe
50a5d6aff1f11d0d220976e669250a000a3a2c7f bus: omap-ocp2scp: Convert to platform remove callback returning void
d176ebe5466b24c69ed6a3253dff0032937fcd1d bus: omap-ocp2scp: fix OF populate on driver rebind
8bf2c5d0fa73ab405cb4b205ac7001a03dcdbace ext4: make ext4_es_remove_extent() return void
e27049e46a0c1d723cd067fc465be4117cfd6c68 ext4: get rid of ppath in ext4_find_extent()
49d0bda2e2c371a0905d3d5248cdb107f131e4d2 ext4: get rid of ppath in ext4_ext_create_new_leaf()
815286c1fcbf015368c3d8db72194615a87c499e ext4: get rid of ppath in ext4_ext_insert_extent()
2acdfea6842847834de0263d9ae0fbb8192fceb3 ext4: get rid of ppath in ext4_split_extent_at()
aa8f6cf1a2374397acac539d60a16b5f31600be9 ext4: subdivide EXT4_EXT_DATA_VALID1
b69ef42f67b174d53f110ad95dde31559cb70e35 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
768ccd918b596b256f26eaecad61ec95a1613bde ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
36c21e2e1b23884f29b2ffcebf2618af1c15cfab ext4: drop extent cache when splitting extent fails
ae4b41ee7832d09db42b0086e98d50939d71bc35 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
229f270917682b6051bd6ad931ad59ce2811ded6 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
bd5c249c4d98eb6f436e9782117d4aec7ccde7c6 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
eac0920a225d33310b63368555a671d813f4e294 ext4: convert bd_bitmap_page to bd_bitmap_folio
9fe88ccb03ee60b0502683a256093175f5d253c1 ext4: convert bd_buddy_page to bd_buddy_folio
e95e92f7b30c23032632293d2601068dff06ac13 ext4: fix e4b bitmap inconsistency reports
e4de039edf06c6c41f53fb8337ba8dd9ad0bb10b mfd: qcom-pm8xxx: Convert to platform remove callback returning void
8b51edc1d1e24388305305bba565c24ee0586643 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
2848fe0b396081b1f3ab2f0d4ad4cae146c6e280 mfd: omap-usb-host: Convert to platform remove callback returning void
a1a7e1f4f0f0b937ca026887ad7a200ae241e89b mfd: omap-usb-host: Fix OF populate on driver rebind
7315dc580e867d6720cfaacb712111cd47b35f4f arm64: dts: rockchip: Fix rk356x PCIe range mappings
55329e7d13f36890f85570b12628e79faad6e149 clk: tegra: tegra124-emc: fix device leak on set_rate()
01ccf866079b3bc6afaa67603eb659799a9127fe usb: cdns3: remove redundant if branch
40ae8baec45fa8453768f253295c1016d28289d0 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
0d6ec290352b2a3c03a3ba72965a584ed9a10db6 usb: cdns3: fix role switching during resume
ffd69685c95756cae159b51a941fa3de7f9ac48f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e4392e45498446304b08e3cf896388b9430f9e24 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c65f05884f8e5f918045cacdd6957d154e200860 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
48b6ddeb7c8d2fa0d73250336080f6bc50cedd6f net: arcnet: com20020-pci: fix support for 2.5Mbit cards
82427f173398bed8d1504db93ecfc6f3d861f3ee drm/amd: Drop special case for yellow carp without discovery
b28748ac87e0f6a44644e7a9c7f7b5d7de9cfca8 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
f571a4882076f584bd9557d8334a48be8fb783cb eventpoll: Fix integer overflow in ep_loop_check_proc()
a2ab10c8aedd5b96bb494588c3fc0b793b952269 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a7b83670c44b54768b1739a97e8cd41f53c23d97 nfc: pn533: properly drop the usb interface reference on disconnect
d1d912ebb8c01c64bd329b342a3e2c62dfd956bf net: usb: kaweth: validate USB endpoints
3100f09bef1500986bdf27440e817bd8ae5559e5 net: usb: kalmia: validate USB endpoints
73de3209ca88e4bb66ff4d123be3acc1ef2a83b5 net: usb: pegasus: validate USB endpoints
4c2c6cad309df97518bb8b3b539543cae6b80aba can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
8a6cc5e79007248ef7af603c0db00524762dc2e4 can: ucan: Fix infinite loop from zero-length messages
aa459dfe7d8bef03a2016ed9b900f6a5461a3545 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
52e089e4de7b0f3b4a49a156f25b6558bb851133 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
84b890fc76641685f944d6dfb406f92ba78746c8 x86/efi: defer freeing of boot services memory
e36336d3e396f98a58457da09b01161869416476 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
8f690e505b31269de4a1bedfae036d5af3ccb53f platform/x86: dell-wmi: Add audio/mic mute key codes
1812941ee41ad772b086b96f1359d8844efcc1cd ALSA: usb-audio: Use correct version for UAC3 header validation
212e44c572699d24905440efecf314997af8d9ac wifi: radiotap: reject radiotap with unknown bits
ed172e210a44f371bfd99949910965a619c33bf7 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
32eeef2068513ae5658bf7da29d04246d50318bc IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
be294c62f6e6730efc8d5f676bd72bd99e383a96 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
28efb4959dada0ee2417e93ba9280eccf6fcfd34 net/sched: ets: fix divide by zero in the offload path
b135c522a0facd5c1ba526c4ad1d96b0313112f2 scsi: target: Fix recursive locking in __configfs_open_file()
405a17d7acce72ee5fb16c2dd43661eed4f946d6 Squashfs: check metadata block offset is within range
407af860377b2565cd5d18cddbca340650e4ea6c drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
efbd8c2d6b2835515ff9c34b841d83efff7b1327 smb: client: fix broken multichannel with krb5+signing
35c5122f78ce8c2ff3c060e21a36e40fb7471870 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
715f5fbc0e6db4c9ce540fdc9de420f065329e80 scsi: core: Fix refcount leak for tagset_refcnt
020da8641e7e666f6209e82b0869f2ffd6516fa8 selftests: mptcp: more stable simult_flows tests
c0308b9615fb948daa7a2eedbb6ebc75f4c10675 selftests: mptcp: join: check removing signal+subflow endp
ca5c9815fe12f5b353ec0bbc1f02f53ada23fb18 ARM: clean up the memset64() C wrapper
ef1b6b2ff3252ccef6bc7e1f16b920b64341b594 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
84951172db47f92f7516446310d6ccd30e93e169 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
55efa3d04e0ae755460fd99d16ecf0342e81ec4c net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
f981f8d73cdb99cd900836d7612700e58e20432c net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
9ed6357601439371f6b10d6d9088a1d6766e69d1 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
d22eeea6ce0875cb07fa84fb63a203b696497e48 net: dpaa2-switch: serialize changes to priv->mac with a mutex
b278e35ddf4e121fc9a7be5d52cf91c8f97c7cf9 dpaa2-switch: do not clear any interrupts automatically
1931974cd79792daac2d0ebfb049b43377dc9824 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
0d571051732b2befa9250753f41e45d46fc1d719 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
8d02a77c70c87c8b2d39a52d7d0b73333a0355bf can: bcm: fix locking for bcm_op runtime updates
e8c3c5e48a26c8f53bc57cca7fcf3e8a84642fd7 can: mcp251x: fix deadlock in error path of mcp251x_open
1b1059deb89165ce5dbcd9d9303a780c64c094f1 kunit: tool: print summary of failed tests if a few failed out of a lot
5dc5205a54733c13a58606a89eb47880607b781a kunit: tool: make --json do nothing if --raw_ouput is set
500564e6562f3024becd12e6b4f7c66b1919045c kunit: tool: parse KTAP compliant test output
70cc69370075d27e0a6a3e098803c89122c907ac kunit: tool: don't include KTAP headers and the like in the test log
56e9455f763fa6bdda487d095add554bb766f8b2 kunit: tool: make parser preserve whitespace when printing test log
bdba709d93dba29de1171357fe3d71a6752d709f kunit: kunit.py extract handlers
97e7652adf1a438fabac9c40191f4c74ad7daf5a kunit: tool: remove unused imports and variables
4130ced5375ba386d5dfc96b3a86edcbaeabb3b6 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
d576881bde20235f6eeaa1505abe2a82df56fada kunit: tool: Add command line interface to filter and report attributes
d7fb96a5c090d2cfd541128ed9bab216517ce3ac kunit: tool: copy caller args in run_kernel to prevent mutation
2d40c612dfb29962a4eac27ad711fd6dc346b1dc net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
726c0e3c1476d3e7570595a517da86ac2ca5c1dd octeon_ep: Relocate counter updates before NAPI
67f86876069d6dbc8b7d2ee3d2db4ea50bc2a1eb octeon_ep: avoid compiler and IQ/OQ reordering
e43b8a71990f0ba109a34a7077f08911f10e1acc wifi: cw1200: Fix locking in error paths
7b39203735c39e6469ba818d3245df45421bf8f4 wifi: wlcore: Fix a locking bug
cca1a2a925f94a1b6550c3288e20670427e75f30 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
e80705eb5da85766d73dec610b88f973a9d832c4 indirect_call_wrapper: do not reevaluate function pointer
fa8f8160ab7476af14f65aa49f534eb637451618 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
6ce6ef7b2cf4212d7dc27ea378988383527201d5 bpf: export bpf_link_inc_not_zero.
f30f5d10c3774b8e7991626d0d62791162f22924 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
4af4600bb25cb284dc18a01face50c67b3a07237 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c98c32286c043cccf940ca9414680fcd4f65b574 amd-xgbe: fix sleep while atomic on suspend/resume
0739a9cf2aff0290b70ce16f1a6a3b1c5c7d8c3d net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
efaaac6327b68c2e5478760455f49d2b741b4d0d net: nfc: nci: Fix zero-length proprietary notifications
20c0084a41dfd2b439a7558353837ee289c199d1 nfc: nci: free skb on nci_transceive early error paths
503a584e6eb9aeef85cde87eecb690a67f376995 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
5a7d08d55fe1a0ccb9145a0015758f6267d7c60b nfc: rawsock: cancel tx_work before socket teardown
dd1fca28356dcc7dc4f116cc5eebc0c7de8e2361 net: stmmac: Fix error handling in VLAN add and delete paths
2530f6572fde1da07040e0dbdd2dbd4aa0099b91 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
5f16c0bb65759b1b7e77fea938c5712be3124265 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
04cd2f80346fffa8630651fb38f457dfab8a03c4 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a9b8b2a3a26d42314ba50a35f91494717aaef9a5 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
3b9bed54342d95bab4ae8365afe8dd050ce86ae8 net/sched: act_ife: Fix metalist update behavior
8c946345d46994e0960dad655f755b20997aa2a3 xdp: use modulo operation to calculate XDP frag tailroom
7b979873ded2ab377dd819a007bed76ebeb09dea xdp: produce a warning when calculated tailroom is negative
e5fd42168386682d3f08833344b04ea0ca2d73a5 tracing: Add NULL pointer check to trigger_data_free()
22e712a6ff9b6abc8cdb4740c34c484abd070f65 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
f6698fc5d6b121f6f496d9818cddb67c4cdcdcae net: tcp: accept old ack during closing

--===============3541953427978678619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b950e71c526a-f3daeba3a864.txt

31e1007a804ad84aa7ebc42b17a2dc6ed351012b drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
a95dbdb1c30aa03793495d14a127ff6754e17949 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
1bc8e5e53bf42765c7410797107b07f30d1160da drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
dbc52c02972257a76bfad061d69cfeef9322c81c KVM: arm64: Hide S1POE from guests when not supported by the host
899493989926e92b29b023db70132cdf32101f54 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
e9c1517dc65795ca3c8de6bec0a8d8211bec5f4e scsi: lpfc: Properly set WC for DPP mapping
b09507b2abc285b4a2458cb93cbc4e61b9c1b30e scsi: pm8001: Fix use-after-free in pm8001_queue_command()
85e2c42b912f4604eb69b7e5679ed7ab85175a28 ALSA: scarlett2: Fix redeclaration of loop variable
4a6f068ddfc9a3b081d8d42ab73f0fc4fc1bcc5d ALSA: scarlett2: Fix DSP filter control array handling
b21100da18530c26768d6cd49d286a2e62ad703e ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
969bdb5427bf17ea7875f356a06561738690ad84 x86/fred: Correct speculative safety in fred_extint()
98d0ee91aede53618fa41b622114f3849818497b sched/fair: Fix EEVDF entity placement bug causing scheduling lag
43e75f0e8aade3ffa34ffa97cea337cb04bb8b89 sched/fair: Fix lag clamp
bfdffcb3433b41175c7f77c66e87b0775f31682f rseq: Clarify rseq registration rseq_size bound check comment
347c388cbab5444d5aa43b81bf9acbdd8bab745c cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
14ad2dce16a8d7e65c4b52c45628b3355d8c8dee scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
33c3527612e320cf6d4475984965333e10222c30 ALSA: usb-audio: Cap the packet size pre-calculations
8caff346b762854ebcce49e64a2a55ca2df9255e ALSA: usb-audio: Use inclusive terms
f0ca9a3b2db154b70b3f1cb884e4a750146b7af1 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
38b9987929030bcad66c181ed96d82ff31ab548b s390/idle: Fix cpu idle exit cpu time accounting
9a0e5b2e53709bf4ae45408b81fc84899e60d2f9 s390/vtime: Fix virtual timer forwarding
533fc242191d67da9925e337e11ea1396aee44c0 PCI: endpoint: Introduce pci_epc_function_is_valid()
8cd0b81adde4b7b840776eb25857b253148ff1c0 PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
2fe10d50bf9c235e24d45845cfbf8b2cb969ddfc PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
a315cea6139d278124d300ce1ab5dcadffdd5f2c PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
301f9dee6888e181c9c86bc9e2ba43a2de379245 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
06be4ea2422f0c5e97bb5fdbcdc909f90920fae8 drm/amdgpu: Unlock a mutex before destroying it
e915512d7c42a6c7b61e25d8eacb7931b20d6387 drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
f9c125a4affd9075e721b69ba051686f16f1c2c4 drm/amdgpu: Fix locking bugs in error paths
aa0120a3952d93017fd1c1df0e654c2772843986 ALSA: pci: hda: use snd_kcontrol_chip()
5274621ad1502c85630cff7efebe4d1dca5323ad ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
0b26a4be44d5f8fbb10a54ff2eab54554abf2900 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a81e88c76ef8ba6e1046ddfd85fa02fd85b20aea btrfs: fix objectid value in error message in check_extent_data_ref()
4c00c72d3e7ad3786a4b67f4358ea22358321d8e btrfs: fix warning in scrub_verify_one_metadata()
28725dc525b4d3d2f69bf41038e55c448d12e83f btrfs: print correct subvol num if active swapfile prevents deletion
d1568c2d6e778ac1e5964b47b496793e99b87774 btrfs: fix compat mask in error messages in btrfs_check_features()
b1b766403a259965972c65aef4bb8daafa1fc25a bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
1a4d3603d21cbff7e345b38896be2e77cde07b36 bpf: Fix stack-out-of-bounds write in devmap
8b9eecb4fda2cc965833011e43c87b4411c77415 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
ce74836a9b994335e444c8721a602b7df9c6ac29 x86/acpi/boot: Correct acpi_is_processor_usable() check again
ba7de0788b8b48026e5ce141414db578de01b79f memory: mtk-smi: fix device leaks on common probe
cae14fe4fe215d9795e5982a2bc365608cd72823 memory: mtk-smi: fix device leak on larb probe
448bf65e7ac166d01496fda0f3aeb407156178d1 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
aba011993afc1778a38d37849928a6dcbfd53323 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
3ac94a8f241974047020d317a2bddfc0f949c9da PCI: qcom: Don't wait for link if we can detect Link Up
676d306edb04bda3be12ce00fed8f875bb39d4a3 Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
3a1698c77efa517c989d360172b3f8eb5dcfe115 resource: Add resource set range and size helpers
5f732a5594a8b8d14a44d5bccdf13d376a2d46c7 PCI: Use resource_set_range() that correctly sets ->end
2b336aff6230206741809926516c2f23a66538a0 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
3dd87d31474fa8fcc778c0d7a9a3c52848f6d3e3 media: dw9714: move power sequences to dedicated functions
a49179e2deafb2c7ff07572ca1e2792ad0c25d0c media: dw9714: add support for powerdown pin
3427d2900ae9e0a3b99d54f4a23dbd6ab6eb9d05 media: dw9714: Fix powerup sequence
f78728f6fe8e8169e2c49d4e441901a21adb92dd KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
24787e7d84b85eaf44d741c671803667a4f66776 ata: libata-scsi: Refactor ata_scsi_simulate()
fd4d2b5097d86b1651c82ce9db758df1543c8e64 ata: libata-scsi: Refactor ata_scsiop_read_cap()
bdff413adfe5b5d3452887372cd5b601ebf196c3 ata: libata-scsi: Refactor ata_scsiop_maint_in()
4871245fb37903dab2b838e21a2ec81728c35bb1 ata: libata-scsi: Document all VPD page inquiry actors
e7a8d74e4f3576126ea9b422e7f046de5bd655e6 ata: libata-scsi: Remove struct ata_scsi_args
51c1a0114adccf0c659ba0be988997f08ec73f6a ata: libata: Remove ATA_DFLAG_ZAC device flag
dd4486835a57e018e3d138d028c9eca7482368da ata: libata: Introduce ata_port_eh_scheduled()
3a90f5c94f25015ead5d0c31b5474062902568c6 ata: libata-scsi: avoid Non-NCQ command starvation
b1c367dd5f242adf48d50ad6cdb824827b6efe77 drm/tegra: dsi: fix device leak on probe
41b8ce98798f21b2a2caded034f291493bc7f126 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
d9b0a2d6980ccc85754e1861125455a6c760046b ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
136a9cea7eaea0f6c620511372e7dbe4d2df95c9 mailbox: don't protect of_parse_phandle_with_args with con_mutex
326a4b9f1bc5afca7146862bf2cbdf1c083fce6a mailbox: sort headers alphabetically
f9144c7fe5863d644af30ce4cd909afc166286f5 mailbox: remove unused header files
cb73f292df62261705cd9b69c00b742c8239cf5f mailbox: Use dev_err when there is error
6482199e8abad88525e23ba7a49f758e89fbe79b mailbox: Use guard/scoped_guard for con_mutex
a542579eee3f0b8689dbcd641db15e0c3e517583 mailbox: Allow controller specific mapping using fwnode
26e8ad3366b083a995b3e8f7088716a28ac612f7 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
49d21199debe1fc437d2c27437200f951eae9c41 ext4: add ext4_try_lock_group() to skip busy groups
86a7950a74d6cb9fdf103546e5ee0524ea8646c2 ext4: factor out __ext4_mb_scan_group()
535966589f83cab42fa6c711c67136c6a54a7ac6 ext4: factor out ext4_mb_might_prefetch()
60d07a7fa73d60cec424bae2db3f2e4ba7454a15 ext4: factor out ext4_mb_scan_group()
6e6a53ce81ba9a57e6d935c6234c43005ee5e732 ext4: convert free groups order lists to xarrays
1546b79a53d5ddcc372094d92016b475c0a0327b ext4: refactor choose group to scan group
3e5a133e436711f65b2db73d0fd1b3c448686de0 ext4: implement linear-like traversal across order xarrays
ebf4f13dd2f5115a97717242af775da5e65ee401 ext4: always allocate blocks only from groups inode can use
fcd09b41a812a3b73053897dd04772f375991c87 workqueue: Add system_percpu_wq and system_dfl_wq
6367bd972b0e99e6de8262300c81757ffa354049 Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
22f4aa737d9cde0e66aef487b3f503bb1399091b Input: synaptics_i2c - guard polling restart in resume
1f51e0151dd13afb29fdfccf54d60f9bd977cd4e iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
46ada230d4597838e877d78ab6bf108200af8080 arm64: dts: rockchip: Fix rk356x PCIe range mappings
fa30c80a0617c4d80a4416d1cd8065b4403d4698 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
2d32c5401ef73ee463534aa6fba9749097a70e77 clk: tegra: tegra124-emc: fix device leak on set_rate()
accd2a0337c980ffcfef1a413cbede8ff77b66b1 ima: kexec: silence RCU list traversal warning
71b353dd1d0ea0bc2583816593faeef3f5482cdd ima: rename variable the seq_file "file" to "ima_kexec_file"
3d9dd810636109f502c617b4ac476c57dce276c8 ima: define and call ima_alloc_kexec_file_buf()
834a44ccd0c0dcf4b1bafd55082a6d02ac4d1cf5 kexec: define functions to map and unmap segments
1ffc806ad7e70fab398ed94b3419705675ae05df ima: kexec: define functions to copy IMA log at soft boot
e3f9d07521f17524ca9b69e142ea8f6d9bae1d1f ima: verify the previous kernel's IMA buffer lies in addressable RAM
8266f08fb0983946cc104d8697752a5f3dbfc6a1 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
09c575c1a65e44d1c424fc8196c19f9bac19fbf7 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
2ae4ca1106641f6490f52e78d18b01cf743b7662 drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
8527159389c9ef295eac7406ff556d9f8171a3fc drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
282bd85ab5c6804a543f3f1e5be7621f44d303b4 uprobes: switch to RCU Tasks Trace flavor for better performance
21cc95fa9722b31972c8b9c35c567ecabad50c4b uprobes: Fix incorrect lockdep condition in filter_chain()
cf806581aaf1203b0022f6464b59bac6e3e16c74 btrfs: drop unused parameter fs_info from do_reclaim_sweep()
b515a08ea7487504adafe1d7854e6f88ad7926f5 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
78109b2542a861b9fce970287328054b598abf76 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
5913e60e08bfd67f3f41aede607a986e30da9efa btrfs: fix periodic reclaim condition
60c3cba07d9e61d8024e03c5c8dfab3476229664 btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
8576d230981ea8addbcbee2022b5b8b9bac5236b btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
968f415d2d9541ae3ecf40c0b40edf4a99d1e20e btrfs: zoned: fixup last alloc pointer after extent removal for DUP
308470777d2975149fc39b48cffe2c64ae7f0315 btrfs: zoned: fix stripe width calculation
97d4b404d1aec6acbdac4eacf6eefffdf2daf064 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
f6fe2438f6c68516a866f80f72ec9468f5631077 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
2468a43b999413b78dffbb17302814b651af6ee3 usb: cdns3: remove redundant if branch
f5bde2f4e83ba070352f0c64cf73da65c8792d21 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
8aae4a419c62e751703e8b4f64a3d97fbe0e6c8f usb: cdns3: fix role switching during resume
cd109a535f4f9e7432becb84920b46c4f06d49a7 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
3c9b5df64e28a7ad91b402b6a0690b92d23cf312 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a14ade213497b0e218cbc37f576409d07647cd4a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
736f66aae87c1a4552abc464db45f8c72f2d58d1 ksmbd: check return value of xa_store() in krb5_authenticate
504642a41e3e8a3f8f194ea1a3bd4f25e2d7c868 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
dd0f6c98af390a754c9279ae1d6e041e537c3ff8 LoongArch/orc: Use RCU in all users of __module_address().
376c2f626d456e0d51f62da6350116b1fc9e5b7d LoongArch: Remove unnecessary checks for ORC unwinder
5f955dab0953030a051a832191c3b92d0abdb6f5 LoongArch: Handle percpu handler address for ORC unwinder
9349d280e2af6bee9ebae5f682bc8d2486e8a666 LoongArch: Remove some extern variables in source files
561226f212b07f6d7fc2452ecd56c7229dc55d21 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
ebd93e644dc9209d9d16448db78d9cbf74a05014 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
ce389f7699c6d9fa3f72b3a22097cb7153e3906b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
df30d347780a61cfb3e4577d53a4f413502b9bb3 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
1d317dce85182370c32ad23b018c7f28dfc67545 eventpoll: Fix integer overflow in ep_loop_check_proc()
869035c78940f25643ae8fdf063f5be962f33f74 namespace: fix proc mount iteration
a8792077514c69532b53894c859381c84ffb527a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4b7c42c3027c0e14aa8208bb582bef6cbd839820 nfc: pn533: properly drop the usb interface reference on disconnect
f9bc35f7f75639702745317e440f2d2173e3634a net: usb: kaweth: validate USB endpoints
e44f34beab1f8924bcee5cc08b971919fb2a3830 net: usb: kalmia: validate USB endpoints
ca6828e981d177adf26187efd8bc99d47330da5b net: usb: pegasus: validate USB endpoints
d42dd7725b095a7c65a5f3182e9e2f7a929ffb57 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
c02dc75b8f1a39237ec694e7cb87eac3266aaf3f can: usb: f81604: correctly anchor the urb in the read bulk callback
a752c5fe6a36ba637d4b1dc1033485227e934f1e can: ucan: Fix infinite loop from zero-length messages
10adbf7292ef5e37becb72f57e5294da0751fcb8 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
24d8e3915680a0afce93ce066411ad1f2a27a9fb can: usb: f81604: handle short interrupt urb messages properly
a7203857d3c096b0a83d45f009b68110df0a57d8 can: usb: f81604: handle bulk write errors properly
ff7f51b8e9159b9e8a2d5498d5bb18fb8e139cd1 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
b673b7e5604553d731758ee535a56809a1cb93e1 x86/efi: defer freeing of boot services memory
7284a7797f57f657999c6bf2dff9e816893a543e platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
603547fa271c422e9701d5e272d55d406fb2b89b platform/x86: dell-wmi: Add audio/mic mute key codes
3dfc38c5f7f118bccbe8a3bd26013fe0db90077c ALSA: usb-audio: Use correct version for UAC3 header validation
88c6322bc9567170b27e4369b1eed0e73d1dd188 wifi: radiotap: reject radiotap with unknown bits
c559b1d3a6e4907145b8fdd4c7d09b03fa2700cf wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c1860e8bb0713905e77be6b38a0d68a239c4e533 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
046a182ef357c48760951fac512c4cd76e97dfb0 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
17849cc9bca1f7642718bcdcb856f852a1f0138e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a902297896bd67d967771e665d161c19bb74ff5c RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
f324634089eba6ccc0d65e00622fede945ba12f6 net/sched: ets: fix divide by zero in the offload path
b2fa9c5c61198029e32859fa85d5c373e4f302c2 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
f4c0cbee1ec129fcd56d3563d37fce239a6852e6 tracing: Fix WARN_ON in tracing_buffers_mmap_close
19647144055db22fbce77631ad10293773ec3477 scsi: target: Fix recursive locking in __configfs_open_file()
8bdd1c55a41b1a6072cbcbe9997e0ceeaafb47aa Squashfs: check metadata block offset is within range
353142da834e1b2ab863295e90853be074efd843 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
eb4d7145bc46639324215ee354f9ca447ee08847 drbd: fix null-pointer dereference on local read error
31b565db2f0fbd974c0aa1642e99fe14d08bd078 smb: client: fix cifs_pick_channel when channels are equally loaded
47897f9df5d51aefea99b30e2d1043aed67733b7 smb: client: fix broken multichannel with krb5+signing
77a43fafae62aff1c3cc0b7e3cc046ab4ddbcd5d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
eebb52f4f166ed88ed903f52882dfb2c2085e459 scsi: core: Fix refcount leak for tagset_refcnt
e09fc790f74f48e5a9a79867d7266852337fc180 selftests: mptcp: more stable simult_flows tests
621ed103d8ff5e52ccce7edafd65ab8e4921ff30 selftests: mptcp: join: check removing signal+subflow endp
5b320f9d96637d4000a460f8e57ddc2c3eda2f57 xattr: switch to CLASS(fd)
97477ec01ed45b3559dde0e13d863b3aec5b52c5 ARM: clean up the memset64() C wrapper
d745171413db9e93b0c5e1e5517b9f8e2f4193fd net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
51b716b5b61aac55c869056592d29d8df5d44da1 btrfs: always fallback to buffered write if the inode requires checksum
7567cc4a4b103352d397dc037aa6e9396af6d103 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
73dbf54c40c3f084e33a1ee37871818df1db1bbe nvme: fix admin queue leak on controller reset
6ba873ebb76e7d55018d0187b2c107f4c866af67 hwmon: (aht10) Add support for dht20
44a7ac5119e7c30c0f58d14a053faa445cb1f843 hwmon: (aht10) Fix initialization commands for AHT20
68c73c9de6c634d0e0471623646f940e59fd05f1 pinctrl: equilibrium: rename irq_chip function callbacks
94025ce102dc24583631e855afa5b54a8ba2b845 pinctrl: equilibrium: fix warning trace on load
5708995d91041d55d894fd0cae0ccd6cd9d571d7 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ec853d9e6b917dc1eed126dd319aec3e7dd4326e HID: multitouch: add quirks for Lenovo Yoga Book 9i
f7827287b3963679a9718009c960a2727d219848 HID: multitouch: new class MT_CLS_EGALAX_P80H84
74cce90f41d078f57c81623eff3b5a8400434b22 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
267b6647d3d61cf4c81d33e995941d6dc3075127 hwmon: (it87) Check the it87_lock() return value
2230d23d7c19c0a36e4eb3a1c03d8fb1b7ffc751 idpf: change IRQ naming to match netdev and ethtool queue numbering
4e430a8f6a19bff6931f7fdcaea0b201360eb7e6 i40e: Fix preempt count leak in napi poll tracepoint
5d3456e6569eedd885c00299f50490c8db4e8f53 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
fbdb125912060b70cf3de7fc5fdcbbfe9472a01d drm/solomon: Fix page start when updating rectangle in page addressing mode
5804426e0b6a599508d22595bd3abefa64634a19 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
f1fa419573976c61de1ed7b0188ee4d6c47cd11b xsk: Get rid of xdp_buff_xsk::xskb_list_node
5beb1516201fc53be54da698bd6830db8651c7f3 xsk: s/free_list_node/list_node/
cee2f7dc95c5220372c3f8cadb7b3ff938bbc614 xsk: Fix fragment node deletion to prevent buffer leak
c5f4e672f80283eea7024d229d8d6767a007be74 xsk: Fix zero-copy AF_XDP fragment drop
11675e98b99df08a603bc588feaef2ce3752966f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
08f2ac11307a274385ef9924040e22a257009036 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
a489049385e6608343a04b0129e8ea4853d3b3ce net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
5dfe630f1bf4e99f991261b29f129df76f8c253d amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
c6246c53a4f6ebed0c47fb31d30bad03fa816b0d can: bcm: fix locking for bcm_op runtime updates
704b1719daf37a1585e3dd4776676c65524c2991 can: mcp251x: fix deadlock in error path of mcp251x_open
cc757c0dccf88194a9a4fd1c095a55338b3f3619 wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
6dc1af49bc441a8d8c32e4442c1146a27ebce875 drm/xe: Do not preempt fence signaling CS instructions
318cd59ce258dac8d83c8e2fe426fec64e62542d rust: kunit: fix warning when !CONFIG_PRINTK
757f43f3db45325d83fb7e27a09e7a82a0b64bd1 kunit: tool: copy caller args in run_kernel to prevent mutation
6ec437eb36a161a18d8f95f0383a652fabe59e6c net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
0bff160593efb90b09ae9e4abf20ec80b62be82e bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
1cad55e516e1b52ef8a0490714aafd1803a1b6c0 octeon_ep: Relocate counter updates before NAPI
2fec96546b3852c95e3188115d9751310d745148 octeon_ep: avoid compiler and IQ/OQ reordering
b64df145c0c15ab9c8d01f30f39cf7339ddbacb3 octeon_ep_vf: Relocate counter updates before NAPI
89a4f1d1c053feaec46647a1b2047ec7175d7eb8 octeon_ep_vf: avoid compiler and IQ/OQ reordering
7d8f5bd55a6bfe0cdd2d2b1064f20a1916984740 wifi: cw1200: Fix locking in error paths
2272ca90bc7f35364221bf2df6914d4806b8fdf4 wifi: wlcore: Fix a locking bug
afd84013103894b714d6ef317b9e241459640609 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
79ef3bab2f2976a089ca1ae2d172ab48f02dbd88 wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
022bee42c6ad06bf456a331b0a5da56558bd9293 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
8f068579a15c03b2411e5046ffef9bb934f50168 indirect_call_wrapper: do not reevaluate function pointer
ca6859535f8ce399b0408c79c5e944909aa2ccdf net/rds: Fix circular locking dependency in rds_tcp_tune
cb018c6688832aa3fc6472fac537f6edc810a08a xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ac191041a5e1a2a54f2c43a0066ecdaabecd9ace iavf: fix netdev->max_mtu to respect actual hardware limit
321fa55426f6b2fdf89ba0ad90a234bc0df99bfb bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
26676cedac1b383c46bbe878fb33cf3d8188e462 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
d21aa23f650a497a17753b028471f617b96fd68d smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
f58b9c783482f44cae68c964a77e46ae864ac06e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
02f561bfb82dd8c3f21b63e7609fb5132564cdb7 net: ipv4: fix ARM64 alignment fault in multipath hash seed
e160a4e7b8240e69ed9dacede4c0eaa02e0342aa amd-xgbe: fix sleep while atomic on suspend/resume
2100d4f6fd48e8aee74f1c2a7f12cbca3890aabd drm/sched: Fix kernel-doc warning for drm_sched_job_done()
fe3df6ad86a5c3d19bc4fff2c64c70b26844cdfe i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
9aa86bdf57ccc98d7ff815895beeb676f745ab30 drm/xe/reg_sr: Fix leak on xa_store failure
e48f3c8be7cb97db0ac747617b14170eab27a73b nvme: reject invalid pr_read_keys() num_keys values
aaba654239f38f652895a460688f26f2a0321b18 nvme: fix memory allocation in nvme_pr_read_keys()
5f5e037ac52198517532e40d8d16b4fe445b216d hwmon: (max6639) : Configure based on DT property
406f5b053414cba9e0b89d0e9f4248db747a19f7 hwmon: (max6639) fix inverted polarity
fce168e0a3cc8e484d979eac6947b0c59575c8a4 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
b89c32c4fd544fbff1592e6af91f6b4197832c64 net: nfc: nci: Fix zero-length proprietary notifications
6dacbefa5bc8df7a338d34c0e847ff00d4a1aa05 net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
8e93e0d592e43edc4633c11601e674ffe57228d8 nfc: nci: free skb on nci_transceive early error paths
0b7678a1f91647327dd95bc412895ac83ed38ef2 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
1f4847339cfdb7cab3da4ed4834ebbbbdc409910 nfc: rawsock: cancel tx_work before socket teardown
52c5247cebac735f9919b03c7699357386ae5b02 net: stmmac: Fix error handling in VLAN add and delete paths
7d2e028d6210e8cdf93db2230c736d6f28ef923d netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
67bed66a81453eca82ce13bd807652686d8f1f2e net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
981bf3c46fc0d581d2a98cbd3d0daff077e82a95 kselftest/harness: Use helper to avoid zero-size memset warning
bb3ec15f3d73dce7368c4b0c96bca1b9c52c2826 selftests/harness: order TEST_F and XFAIL_ADD constructors
ad022d9469358d63f9f4e5bce1dfd8315357e905 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
9a2c437fb73ca9b7dedcb806c13386d61c45adb3 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a81c2748ba2c53d0adaaeaf89d0c54a2ab181424 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
91bf3c5541a7f089d2f3924a625477a090edf89f net/sched: act_ife: Fix metalist update behavior
39e5e79d6fab2cccfa547e24cb7e55251e5141e2 xdp: use modulo operation to calculate XDP frag tailroom
4697b4c577a1e933de05b2a9b9484ff2b21733f0 xsk: introduce helper to determine rxq->frag_size
5d806c93bd2ab4c95d0f91001a5ef3d06f9fd881 i40e: fix registering XDP RxQ info
699df2b4f50ee35d7e888e9042482bf1e7dbccda i40e: use xdp.frame_sz as XDP RxQ info frag_size
b44d79e1a16e3a91440fb040d075b40877bf9bc5 xdp: produce a warning when calculated tailroom is negative
a9685ca62dd6b3535153a7ddb0bd32374fdc6fb0 selftest/arm64: Fix sve2p1_sigill() to hwcap test
63be2881437388daf69f3c5c0c90648a39eaa73a tracing: Add NULL pointer check to trigger_data_free()
d1bb080669821e60d027fb2fbc6a87267ee7901a net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
e15be4d90d1d1aaba863a5cf0bcf7ffc2de223de apparmor: validate DFA start states are in bounds in unpack_pdb
303d8ed87e77571c932c8af863666ea9372c90b1 apparmor: fix memory leak in verify_header
957623448bb9608de7de6d286f77e0578d5a4e0d apparmor: replace recursive profile removal with iterative approach
50f3fca3063fa00a6b6c27576a34da74dc9ebfb2 apparmor: fix: limit the number of levels of policy namespaces
cd12b068fec23de2897c7d9de9dbb30eb09acb56 apparmor: fix side-effect bug in match_char() macro usage
813c40cfd85d1cb15c9658443630eb39298c72c2 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
b36be60503237c7d35618f837ca6d80c265bbbbe apparmor: Fix double free of ns_name in aa_replace_profiles()
11345a01081c576394ce5f61e53c71f584a8a4e5 apparmor: fix unprivileged local user can do privileged policy management
5a0c62ca8075987e458224ae4e4124df7196ef09 apparmor: fix differential encoding verification
544957d26224584547da45bc86d0ea35b354c7fb apparmor: fix race on rawdata dereference
8d29e1f3f5c95fbea864e06cc70aba3e11a821f1 apparmor: fix race between freeing data and fs accessing it
8b02e6dd6683271ee56491b78888577bfc95a157 ext4: fix potential null deref in ext4_mb_init()
ea8d6e82b1811373cd26bbca6d3565f4152d513f ata: libata-core: fix cancellation of a port deferred qc work
c85bcc59ceb92d4020fe7b96ef5664dd0daed79e ata: libata-eh: correctly handle deferred qc timeouts
9a2083e26d56d5ee47b37d54d343d5a28ca6ba81 ata: libata: cancel pending work after clearing deferred_qc
f3daeba3a864f542c805222ca2acf6e3d7ced963 ata: libata-eh: Fix detection of deferred qc timeouts

--===============3541953427978678619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9a7c1ce7881-edee074017b0.txt

79bc3bd44d10cbdb2a9f178f0baf82556fc69b8a net/sched: act_gate: snapshot parameters with RCU on replace
22978f5b0ca40494e65705c17f1c0b125a12b979 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
097f15a2e55cbc3a4e9ba5591449f75db9dca3f9 apparmor: validate DFA start states are in bounds in unpack_pdb
6d7e12a574a9857e1f6866c18593fc8d33b37a8c apparmor: fix memory leak in verify_header
318e026fc3feea33a742e56e80ee363dc2669215 apparmor: replace recursive profile removal with iterative approach
4e3bba5d0f6256e8d1fb778ac07a22fbecfe74fe apparmor: fix: limit the number of levels of policy namespaces
6587fc6829f5462999e426918fc8b6eed3c1157f apparmor: fix side-effect bug in match_char() macro usage
b99e5836780e83c62a577a74d49cb7f8ddd0ff64 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
bbcbdf9e5cb9b6c2964f82cc603f7195edf2d318 apparmor: Fix double free of ns_name in aa_replace_profiles()
e12b47c9706086240f3fb5e96676239d85712092 apparmor: fix unprivileged local user can do privileged policy management
1a54c9740ab8c33c708e4802d47de3bcf6d65952 apparmor: fix differential encoding verification
4f6f5c668036f2cccd2d7dd8a6bb966e3ced8673 apparmor: fix race on rawdata dereference
99c8635dc971286691de61beca561573d0c025b2 apparmor: fix race between freeing data and fs accessing it
edee074017b07da400419c7dd453e858597f8f47 ata: libata: cancel pending work after clearing deferred_qc

--===============3541953427978678619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99ea34a18269-069b7e238210.txt

81ce1257a992f3f00907fa576c772d9ba9785150 net/sched: act_gate: snapshot parameters with RCU on replace
87481425ce6c33baa5c632a62a52787f164c633d net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
261e82acd5d04b0f986260731a0f724464c61914 apparmor: validate DFA start states are in bounds in unpack_pdb
1a51c34bd7c9bf3095e30a0502a684a4913e7690 apparmor: fix memory leak in verify_header
cc14cd768535e3f6b2c69ca3e3291f21219c8846 apparmor: replace recursive profile removal with iterative approach
0f04bfe98766fe358d42183b377d4086b458151e apparmor: fix: limit the number of levels of policy namespaces
880e7c112c96b9171986252cf3a731fc6614194b apparmor: fix side-effect bug in match_char() macro usage
d9946ebda68a11a9f88b0bd0af1ec2881b7d63a3 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
ca8a895dff3fd20e9a0200c0d1a4f6706aa43dd1 apparmor: Fix double free of ns_name in aa_replace_profiles()
0be248877701ff4733687b740b5183666de9e4f1 apparmor: fix unprivileged local user can do privileged policy management
8f2bf7eb8909e63f0d0719e6d187cecb5f0acd90 apparmor: fix differential encoding verification
3597faf1e5320b7f1e57be5f1aeda3abd16d0036 apparmor: fix race on rawdata dereference
069b7e238210f3229c1d662224f4741a38b0715b apparmor: fix race between freeing data and fs accessing it

--===============3541953427978678619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-993a274adc5e-3453d53e423e.txt

79d29a50b66c71bb82949632a3a181bbaddcef99 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
2406653750a8eb75db43a03511696b738b40d2c4 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
26a64149630dda2bcd10f07dddc75068683544f0 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
1ecaa4aefaba5af2667608849000e4c8c02848d1 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
c350fa6679bca50162c761d5de40bda323415599 scsi: lpfc: Properly set WC for DPP mapping
0b450a3b7ceb5d55fd5dfd6488ee500259bb0adb scsi: pm8001: Fix use-after-free in pm8001_queue_command()
5396bf49319c50bdde368b4b38fc045e44764988 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
84044bf0b616c3f43073322ccfee8682c545befa rseq: Clarify rseq registration rseq_size bound check comment
9cd78d4f5f5e4aba262ffbf29dc9ab70fb74b4a7 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a9faa47c682a642f224a90c9c3cddbcf59d25c49 ALSA: usb-audio: Cap the packet size pre-calculations
0fcbf2166ac154a9558d6fd6aece61ece928b086 ALSA: usb-audio: Use inclusive terms
4dce22f0dd247a9721aac1bf1af5912f50a09365 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
7528bcfc91d85ecd48f8fa339cd87451fe7f643f ALSA: pci: hda: use snd_kcontrol_chip()
ef74fa6537065511f2ed87333494aa880a21b278 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
55fff070d9b2a24e848df9f24eaf95c0a848a7e7 btrfs: move btrfs_crc32c_final into free-space-cache.c
4d7677d414007b3540bcb6d1fd5c067dc3826aec btrfs: remove btrfs_crc32c wrapper
7a35300ec6ae51dd7c3239eb20f4ce28d44b0a82 btrfs: move btrfs_extref_hash into inode-item.h
c89ea49ac514e2377688857f82f59b61c65a7d6b btrfs: add raid stripe tree definitions
c20fbac476d4c506ef72822cb12ae13acadb488a btrfs: read raid stripe tree from disk
1cb16d2dd5cf1e30d96581e5e6ed95801472b17b btrfs: add support for inserting raid stripe extents
596852be86fe8c960ef26ea6bddbd90817e8914c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
aca9ba6078fbf28c1d0d0dda8a589352aabf5a57 btrfs: fix objectid value in error message in check_extent_data_ref()
e6f0994777484571f327678f47f5d38ef3e3fc70 btrfs: fix warning in scrub_verify_one_metadata()
7d115a870d69aaac7e76f2b363e28bfe908be03e btrfs: fix compat mask in error messages in btrfs_check_features()
8ca896ea2707ac3ecea5ac9e3a330f89b35f6b9c bpf: Fix stack-out-of-bounds write in devmap
00dfd53e10a8c3a9bad14f20b69c93f272258e02 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
af94d21cd6273992e54b66ec550ca89acc28b45d memory: mtk-smi: Convert to platform remove callback returning void
fdb3233b876bbdaa2b540b4373b842bf05189c7c memory: mtk-smi: fix device leaks on common probe
c5ec68e98ff5f56717143b19d9683852b38dacd5 memory: mtk-smi: fix device leak on larb probe
cbbc9c589b9e07217e1f53cf2705144b43a6e6db PCI: Update BAR # and window messages
a1ec352114d79c997446b8d655a3a4082bd0a55f PCI: Use resource names in PCI log messages
945ebe44e3b453135f3f393b9d3ca124d3a984b2 resource: Add resource set range and size helpers
4e2af41516b52501cc329b04b493f575505b97d1 PCI: Use resource_set_range() that correctly sets ->end
7fa4af97ed0a8c2b771d2da664228ce2fde12873 KVM: x86: Fix KVM_GET_MSRS stack info leak
23230670408d1fc1915cbb7e311ca24ddb04901c KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
cdd7d55d313f2426b1fa3b34f666e640fe62315b KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
ed3b9b2a08c3cf8397fa064fa3ab7ee6ee7cbf6d media: tegra-video: Use accessors for pad config 'try_*' fields
6fe9fee24bfd343f0827db97ad79127bbe9cd7d8 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
0a833a474632f14184afd2ec1dd673b536aa61cc KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
398c557f6d389dfbd3b68725ceb1f4564fdf8e4d KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
f34c58521c431790255475894215ea4ee27eca1e drm/tegra: dsi: fix device leak on probe
ee73b1271a38c34fd1d7f9a3869dcc57239cdfcf bus: omap-ocp2scp: Convert to platform remove callback returning void
4df53b2e400c8153879d045e15f5b4096b71e493 bus: omap-ocp2scp: fix OF populate on driver rebind
8553f33934f46e25ef91977537291ffaef144277 ext4: get rid of ppath in ext4_find_extent()
5f2a0ec6cc3c05a099280cb7561de3249e3d8159 ext4: get rid of ppath in ext4_ext_create_new_leaf()
cdf6e9adb79aefe57faf34fc6f5930ba3f544636 ext4: get rid of ppath in ext4_ext_insert_extent()
98d3d373b0d40da06ca0d4559b7b6b344af2cabd ext4: get rid of ppath in ext4_split_extent_at()
f3beeb896367c91c1f5f40de0acdbacc61bbf48d ext4: subdivide EXT4_EXT_DATA_VALID1
aef7a0a719daa25dab0a286510eb592e9de2943b ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
9e7152217349ff8c537fd420a66ac17a32f20c0e ext4: get rid of ppath in ext4_split_extent()
222eab70c30bd710366133b816bf36b0c30e3dcd ext4: get rid of ppath in ext4_split_convert_extents()
35e3597bbbb359368208df060cf5e98e45053c2c ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
017da133a5fc171b68a71960270609f1a485ee91 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
f33e865fc881b7d2614c270ec04a92298e1977d0 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
22695d2a1a547895c7c5d8589c81028c751f3fc8 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
8198c6e7336480c117a4498aa25c737cbf369a8a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
b7ad9d3188f842938f178710771d841f390d0253 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
f0d3dc33f676ade0d44e0a4e2d98ee343412ba4f ext4: drop extent cache when splitting extent fails
2ec1a3986ad86279cfec4e724f379d663a0df807 mailbox: Use of_property_match_string() instead of open-coding
8aa690b55338cfcf232b08d72ce2e79881041215 mailbox: don't protect of_parse_phandle_with_args with con_mutex
df1c2414470fdba3bc04ee0e7dcf5d3958663136 mailbox: sort headers alphabetically
8f0e8e984fa511f9369796e16af3774cfd7dc926 mailbox: remove unused header files
231d097533ae3e4f74eacda29d9c360752bc51e9 mailbox: Use dev_err when there is error
e503cc8e4a6955f785017258cf015f011a96e1fb mailbox: Use guard/scoped_guard for con_mutex
e097aaef857226a77fee1fb5a09954fba067f22f mailbox: Allow controller specific mapping using fwnode
7b55e9fd009b25a94e8be0d1920868a25cbcca56 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
77fc81a8fe2717f9ee31b709762bdacb865ad13e ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
fe3c72d02e546d3c4d716ee607d1a41c174baefc ext4: convert bd_bitmap_page to bd_bitmap_folio
65996fcfdde58e3141af7c6c359f29e0c78433b5 ext4: convert bd_buddy_page to bd_buddy_folio
5681846648f57dc22745bc44fecdc243581b4086 ext4: fix e4b bitmap inconsistency reports
e0b531b2564f65e4b62f3998f34f223f141ccb01 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
fb99b225e58c690f4c94fcca1dc5ac849735a684 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
c76594e848922f2923f508008e713aab35904c4a mfd: omap-usb-host: Convert to platform remove callback returning void
1db147064b03ed05fac9323bcc7976d757ea6d5e mfd: omap-usb-host: Fix OF populate on driver rebind
ea85bd9bf70a0186a8d078131bf22dc7309c3f52 arm64: dts: rockchip: Fix rk356x PCIe range mappings
5c160df48a33f52be784b27b1ae980a9fea6129f clk: tegra: tegra124-emc: fix device leak on set_rate()
c573267ae848c10f64daad11642f67726f60209a usb: cdns3: remove redundant if branch
c1d6cd4527baf58be9bbd86a10c8ac32811b516f usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
a8b1c34703087123e711dfd44f9a56ec1d36aab2 usb: cdns3: fix role switching during resume
3277333393fdd4c46940404cb9c9275ae5df2b06 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
b0c908b396a0b484f6ba57bfd8aa70f2808dc337 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a6f610f03578538d6182f24e2acbc7e1147f304e hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f554d82aa422ca51c60c31e40f7612e387fb1c8c ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d5e2da1c5531d1ee87b0c725060a317104311ecb net: arcnet: com20020-pci: fix support for 2.5Mbit cards
0da0633280a36378aefefae94054e10ce91e532f drm/amd: Drop special case for yellow carp without discovery
236c5aa6084248938be8511ad86974fedfadc037 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
cbc62687ab3ea6509797d9fe5592962550d96651 eventpoll: Fix integer overflow in ep_loop_check_proc()
2471c25749e419b0abf2601b12b29a8daead30de media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
c18e8c35dd3890335573cd9183d9b740f12be4a8 nfc: pn533: properly drop the usb interface reference on disconnect
72ee9227fc2a23b227377847ac763c3ce3fc8a6c net: usb: kaweth: validate USB endpoints
e7841378ebb77f8256be59b24e65669ad6519cd4 net: usb: kalmia: validate USB endpoints
a7974de752b5036f94fb762b57cf48a285e854b5 net: usb: pegasus: validate USB endpoints
6d595a356a70f415f1948aa96170181c056e842e can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
0dfb1f8995de9c01183bfc36e95408c6365845ca can: usb: f81604: correctly anchor the urb in the read bulk callback
e16c7d0643faf3622a5c9decd559894a3c520c15 can: ucan: Fix infinite loop from zero-length messages
82a589e0cb56ecf7bcccdf4c15a516fcac0a5bf2 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
2232e289991cc581e4716bf556289f5a2aebc3b9 can: usb: f81604: handle short interrupt urb messages properly
f357f21db2b4ce1606a44a08c1660cad4f1d7a3d can: usb: f81604: handle bulk write errors properly
9045325d853526631c53ea0f6df52efe8d68a22f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4f32495058cd2e7659921d9f15fdc882cc68ed94 x86/efi: defer freeing of boot services memory
84eeb04c6b1d312c55934c22c11be745361f644e platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
a32e36803c6ad8665a893bc86c4d546657e1137f platform/x86: dell-wmi: Add audio/mic mute key codes
eac40cf07ea53ed6d25486a741ada2b6d35260e9 ALSA: usb-audio: Use correct version for UAC3 header validation
28b80bf19badc1761f7fe3f8643d0bb5164ef31d wifi: radiotap: reject radiotap with unknown bits
9ae05e9689dfbafcba203b2903b6354ca0a170cf wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
abe055beba654c98332704a71834d8a3cb6657c0 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
c7b9900b62f6bce7dbb93f9907ec2744682e7af1 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
ef9763fb6eb2b6d0f3ba95f1c833672ca4a597bb IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
5660a34a5c7c362950edfe400a898879bd0f74d7 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
9019638e779ebcbfa817ac267ae01cfa411945c8 net/sched: ets: fix divide by zero in the offload path
a42f93c604cffa2147823b1beefb11864ac5ab0c scsi: target: Fix recursive locking in __configfs_open_file()
5f162cefce6b35092682e72ffb312dac7435a702 Squashfs: check metadata block offset is within range
4bbf4eeb02f85b9fc80ea495c5f383044a359db2 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ddb76d0bd74dc866373bfdec81e08a96885fd240 drbd: fix null-pointer dereference on local read error
d51a8a06d49d2c2edcf0a2a7a5d27e9993fe4c12 smb: client: fix cifs_pick_channel when channels are equally loaded
0adc45e3e53fe16d0ad2cd7bd2738eb7f6802b7c smb: client: fix broken multichannel with krb5+signing
14eccdffea9d5cde759fdc8ea8b08aee5753d1cd smb: client: Don't log plaintext credentials in cifs_set_cifscreds
fbffc0bf7f52442621a12c41dff9637fa0468ebe scsi: core: Fix refcount leak for tagset_refcnt
d3ddf63d04e20f1949cb304441dec706f6a01cdf selftests: mptcp: more stable simult_flows tests
5119161c93c44493755c2700b22c7096e54e1785 selftests: mptcp: join: check removing signal+subflow endp
c20ff6c4ade231380b87d3d91d0020f88a536e14 ARM: clean up the memset64() C wrapper
1c6d2a0eee059dc52319fcc4fcdf2d34d270607d hwmon: (aht10) Add support for dht20
1ee2c82d7b749990275bea9e48c659c0f2776427 hwmon: (aht10) Fix initialization commands for AHT20
abebdfab5ac02329d7b020313cfb173742da4001 pinctrl: equilibrium: rename irq_chip function callbacks
e3c514640f0554c332ecce4d0e296ff2efeef23e pinctrl: equilibrium: fix warning trace on load
ab27e244a924299576ef5824dc0ae717db5c9f2c platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8ee070ff3d661e15b70cdbf7c5d295989a963620 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
c8275c4f7381d9595b78b53699af1c8c4333054f hwmon: (it87) Check the it87_lock() return value
3fe391901771672490470da4f1d3799de84764d8 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
b03240258b628c2ce174701687ecf6a600714548 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
7c93ceec140d65ee79ac4871e769ec6246716fb2 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
4892c3f24a52340cd821b74a19bfdea54d59eabd drm/ssd130x: Replace .page_height field in device info with a constant
a16bd81571c102947b04dc561a1e681056617439 drm/solomon: Fix page start when updating rectangle in page addressing mode
e5ee8dcea3b42b205c0221ce8550391505b19960 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
de293260869b6318ffd783162cf5508faea1b3af xsk: Get rid of xdp_buff_xsk::xskb_list_node
692154c9ac887edff8bfdb37fcf35d1f07ab0691 xsk: s/free_list_node/list_node/
ddca4326f6dd42b870d6fa4b90c496c31a7d326a xsk: Fix fragment node deletion to prevent buffer leak
f5948623db665cb09693b3b27d15ac5123e2af30 xsk: Fix zero-copy AF_XDP fragment drop
f9fc91a2c73924725a060d9c694ed8d01b509e40 dpaa2-switch: do not clear any interrupts automatically
ce56693972bf1ec21478117877868436f30fdce5 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
e3dcc3726d70c5f7fbb8940e26b939abf1b0815a atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
afbb47d3ab8e5c02f6205a2bf16853f8efacccaa amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
d6cd668ea5ff844b942e1360db38f10990b3462e can: bcm: fix locking for bcm_op runtime updates
5d76d9e826e0324113788f9c218b067bbba3ee54 can: mcp251x: fix deadlock in error path of mcp251x_open
7fa1e9836b572fb623d3845ce5564acae5aaea7b rust: kunit: fix warning when !CONFIG_PRINTK
ee41b9167cbccdf566d8897d32102fb95bb7a709 kunit: tool: copy caller args in run_kernel to prevent mutation
8b0d208461a0eaa188f8c9162514d11ac73acebb net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
79123dad30f6b773e2312d4a767a4b749da35fa9 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
a22b8718c4169419f76d2dfbafdb12d4e0b435c6 octeon_ep: Relocate counter updates before NAPI
5db243e285703a0819279f42bdd1d1f18795891a octeon_ep: avoid compiler and IQ/OQ reordering
534ad6af19508b2d68b9f641df52fe82edb006f7 wifi: cw1200: Fix locking in error paths
c6fe2450d9ce4d2a507cb2c9d6cba57016c8dbf9 wifi: wlcore: Fix a locking bug
08dda51cea2dc050485f5f065c45fed2d1641506 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
cc69c8ba37b1f13d06e67e40836ec952c0db111e wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
2451e2cb1d74df1ffe50ed21ab2d573c77908f3e indirect_call_wrapper: do not reevaluate function pointer
9370febca1410bfd9e9206d18f08221e14c84016 net/rds: Fix circular locking dependency in rds_tcp_tune
5d2c6f3b6923c9db0d6debe90c07bb52489b0b0a xen/acpi-processor: fix _CST detection using undersized evaluation buffer
8c3fd61dfaedf97c932b4d93e7130680f2822424 bpf: export bpf_link_inc_not_zero.
6dbda0074487c7b6bea67e2f11ecf80aac05c688 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
792fb0a05f5beaa896bd623bb2dcaf4cbdbe7fb5 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
0b87f22ece020b704b80f18b1bf5d88d71b81b31 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
dbf243093b87736ad8f28f13a56f0f5f0f732d05 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7a82353860d928f3b6fea283ea2136baa4caeee6 amd-xgbe: fix sleep while atomic on suspend/resume
fb0b52aab8d114193ba02bde111bd6bfd3e72e81 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
5e74cd0cbbe31681e9165d22a7fb690d73c3ee08 nvme: reject invalid pr_read_keys() num_keys values
4831107d783e149f3fbfe4a3e27080da8680f1b6 nvme: fix memory allocation in nvme_pr_read_keys()
b0c76ee35a9a477237348314e3089364bfde805a net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
1d4d47bfc49b6b25130793b7d1a9c5bf07f97986 net: nfc: nci: Fix zero-length proprietary notifications
b32e4b140b01d8bd8a94fbd515f3c8137b2c1809 nfc: nci: free skb on nci_transceive early error paths
afc0c0d69c43ba83da7c239b32216d04aab28da6 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
7328c68bb6749f11c087a5264133f8affbba75ff nfc: rawsock: cancel tx_work before socket teardown
fd040c4a75d5d965220dc63f324479ca6195bc0f net: stmmac: Fix error handling in VLAN add and delete paths
8edd876e1ab0430301745101688a88a5645fd1b8 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
500a160c4f4157d70821c22ffdff842337779a6f net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f59c0475d0af07a7d1118c1a6b803269389cce4f net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a9fe8a2f4f09b655381de7a422592e706d7cb14d net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
7ae11e4bd9678f2ed3b40d936eb718452c02b42c net/sched: act_ife: Fix metalist update behavior
a30b42d7febd30629417e35b90eb449fce3e574e xdp: use modulo operation to calculate XDP frag tailroom
66470fe5c0f4f3d39b20490a64ecf5f92dd28a2b xsk: introduce helper to determine rxq->frag_size
cc915d4b035917770f37c53dd850194697ed1b4f i40e: fix registering XDP RxQ info
9ad869843f2f26de8faca0b1a4752b885d11f16e i40e: use xdp.frame_sz as XDP RxQ info frag_size
2f6be72922b659ca520a290476e6e5eeb37c9782 xdp: produce a warning when calculated tailroom is negative
fdf35e5411ea0be86b3c79cab85f5dc6665b2ccc selftest/arm64: Fix sve2p1_sigill() to hwcap test
4b3b2e3b9463c98385645a3796cf3d9d7dee4a59 tracing: Add NULL pointer check to trigger_data_free()
51b6f44b9b31e306000998f9b74b75dee867f042 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
3453d53e423e4d2669c3585673a43eaaa5bd22aa net: tcp: accept old ack during closing

--===============3541953427978678619==--
