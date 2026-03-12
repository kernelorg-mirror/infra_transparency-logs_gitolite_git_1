Content-Type: multipart/mixed; boundary="===============6502065305870601257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Mar 2026 20:15:13 -0000
Message-Id: <177334651342.723409.14152991153165418603@gitolite.kernel.org>

--===============6502065305870601257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0819170e3ee5adc828ebe7f99465d6bd08fd8e87
    new: 76a07300fd7bf5ca0f094cbbb072f933430f033d
    log: revlist-0819170e3ee5-76a07300fd7b.txt
  - ref: refs/heads/queue/5.15
    old: 62be4069f2c1b1593d7abd11833b7927cdb7b5dd
    new: a793ce8c89fe01773677513595bb3feb850c224f
    log: revlist-62be4069f2c1-a793ce8c89fe.txt
  - ref: refs/heads/queue/6.1
    old: 5d60f9ecbedb67d21fbb36116c126f13b6629be8
    new: 2bf32aec38dfbfa441df75d91030a4c06550dee9
    log: revlist-5d60f9ecbedb-2bf32aec38df.txt
  - ref: refs/heads/queue/6.12
    old: 6459811838b28f844607d379db0bf7e4e4a63db9
    new: a89b65bc184b5423e24aea20945b815507d62090
    log: revlist-6459811838b2-a89b65bc184b.txt
  - ref: refs/heads/queue/6.18
    old: 35d65a676c076d56c658671c33e22c3c75f72b9b
    new: 13a1279abd0767c26c619dbd1d928da27f7809f6
    log: revlist-35d65a676c07-13a1279abd07.txt
  - ref: refs/heads/queue/6.19
    old: 662214c0e10ca9ee6166ca34597e7414bbf3da79
    new: 0eb70f6650e956558b45a6c50d302fc6d4a5887b
    log: revlist-662214c0e10c-0eb70f6650e9.txt
  - ref: refs/heads/queue/6.6
    old: eaab979b3091f2a8464b11582e7e82e4be29973b
    new: 675318be9ac2f4e520c9955d961ed713fbdb6f24
    log: revlist-eaab979b3091-675318be9ac2.txt

--===============6502065305870601257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0819170e3ee5-76a07300fd7b.txt

a7b7d8b24b6a8abde565f4eb9b8a086108520fb2 ARM: clean up the memset64() C wrapper
6df75d3e1ad2dca4062a8e328cb22f15e13ac4c2 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
b238a46895c5923fb3cb1462be15ecb22d013835 scsi: lpfc: Properly set WC for DPP mapping
2a61ff427c45e92d2045e822cec377cb1055b762 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
d7a1b3bcea6e2235f3bf3dbe37194bf875bce782 ALSA: usb-audio: Cap the packet size pre-calculations
00b88da87c8a7a2b238a2444cac981fb17c07a4f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a8bc2406243306bc060d032fdc33fe39cd1c589f ARM: OMAP2+: add missing of_node_put before break and return
3e48a323700025738a66b1f35b075ec3f31960a8 ARM: omap2: Fix reference count leaks in omap_control_init()
7c0fd468eeba301afaca109d753f9a28920545fe bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
30f513c9f707b5f5f52e826ccf7c47cac22b65ed bus: fsl-mc: fix use-after-free in driver_override_show()
8cd44d62655ab91698cd084babd6853fbe6893cb drm/tegra: dsi: fix device leak on probe
e72f6380a30ad8fc2ad7a755d222ba4626de7911 bus: omap-ocp2scp: Convert to platform remove callback returning void
e9c1e8bf55aa1fef49726f9e93f88b3e09e03309 bus: omap-ocp2scp: fix OF populate on driver rebind
1e7cf8ad4fe31e344fa27181a24cc0c18ae247a5 clk: tegra: tegra124-emc: fix device leak on set_rate()
1e2b295485bfcbb1b49aa0e87103ede7ddce6608 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e51fb57cd64dec2e8da5bb8d87613f62f02cdc80 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
fd0609ffd81affe12c2acfa95902a3b34e8b5bc8 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
4d69c2d1d300515f4c8f97da4aa3a77cf428565a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
229d9c0c262614881d2c1acba3434d5e517f97fb media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
8b85cf1a035670f7bf23de798de90607f591ca7e nfc: pn533: properly drop the usb interface reference on disconnect
d2b20292dbe88364f35679b17466e66daac542e5 net: usb: kaweth: validate USB endpoints
2e19e807b5eb0957632b9aee7eb51b16a5ee9c3d net: usb: kalmia: validate USB endpoints
d40ef4eda12ff381fd0404a902c67a35cb25114b net: usb: pegasus: validate USB endpoints
8d2664f0ec6969ae5017af8b5d11d4e3b840122c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4db1d37a6471bda7881a47256e8abf5c343faf91 can: ucan: Fix infinite loop from zero-length messages
fd483bfcf5acd15b4266903403c9f5fe466c4f9b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
04b07d000e7d81e64af1a3c0415b3bf03871e655 x86/efi: defer freeing of boot services memory
63af9a9bcbd21ed012ed488b249b9b83825e3b86 ALSA: usb-audio: Use correct version for UAC3 header validation
db5167eb4a97dce543edb5fabd05501521929a98 wifi: radiotap: reject radiotap with unknown bits
5a70fb0ada666248f833c5d5be8fb6d4ee550c09 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
79bda01161bc163b51b7ed7c190d2e36f87da103 net/sched: ets: fix divide by zero in the offload path
c7994c95d0101bac993de8da43934531e26217e0 Squashfs: check metadata block offset is within range
b1920f32a07cd5a1ca11eaeb4402f2203d732f81 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
957e07626b248a6d9fe09c0b3a8fde2ab8953af1 selftests: mptcp: more stable simult_flows tests
43d3a7b0e85e3d66aff15aaea3f51b6283cf777d platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
48ebf09eca494655a45761d43730f427a491c9ad net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
74470e5f83f8a2c9b5cb1e5d7428372981c02c24 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
94359e6eda78e8f0bfc467382b3bb39f1436da25 can: bcm: fix locking for bcm_op runtime updates
96bf523e1c7089ed56408848191d84a3025bce5f can: mcp251x: fix deadlock in error path of mcp251x_open
b3780b35ba3ee7c420032ef2302f234574ea7535 wifi: cw1200: Fix locking in error paths
7a54a86f7c0eb4be313e0ba6b8f1f847bdb9b7ec wifi: wlcore: Fix a locking bug
72a7ba35aa4d3ca147e99f0fed3b1871cee76e34 indirect_call_wrapper: do not reevaluate function pointer
e9a98a6be5b0bbac693d08f0fbd6677ff7e5102b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a1a443d74be4a0bbbf46be8e1a96f653df8483d3 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
d0bacf94c78770d722405b0bc703bc441e9b45f4 amd-xgbe: fix sleep while atomic on suspend/resume
2542c92476da2a18edef7f92aad14723f805801a net: nfc: nci: Fix zero-length proprietary notifications
ec7dadd9eb0db0e71f6e18c214b7f33c962fd2b9 nfc: nci: free skb on nci_transceive early error paths
2e4f2f0655585312e46b5b790def1fbc54655930 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
af5c7242e9a387f5db51dc3fbc77a96a839ba45e nfc: rawsock: cancel tx_work before socket teardown
e603ba2de05807de720af5115d8fbf8198d1df30 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f94e975842f06fa8ac24a46009f21fecb73126c9 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
76a07300fd7bf5ca0f094cbbb072f933430f033d net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop

--===============6502065305870601257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62be4069f2c1-a793ce8c89fe.txt

68fbd22c06e61dcba0aa1c270e6bdbe4400f79e2 ARM: clean up the memset64() C wrapper
4d1b63329413d693247b1f1240add0e50dcb2840 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
18f230d8a11bb51afcf43cfeac15040b891b5b9d scsi: lpfc: Properly set WC for DPP mapping
38735f552f7262159104561f961b51d2fd0ce74f ALSA: usb-audio: Update for native DSD support quirks
5c382ab4ff3ef04a9a74532e62e505b3b54972d3 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
6e8600b443b86bb138e6680a77d257db219e7576 scsi: ufs: core: Always initialize the UIC done completion
44e87804689a0c75bf601f207d84e7580190ea77 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ad592eff3a38a469c40ec92dd401993308c57bd0 ALSA: usb-audio: Cap the packet size pre-calculations
67a31ac52ae7e7c449156426c73fdb9536d8f5d7 ALSA: usb-audio: Use inclusive terms
adbc73dabb8a127d1fe3032527f4f8617c47534a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
288fb6601fa6ff3fdcbf8c6b7638c8f392a63937 bpf: Fix stack-out-of-bounds write in devmap
caf9e6fcbdaa34920aba4315214e107e6532b8a7 memory: mtk-smi: Convert to platform remove callback returning void
c0b3ebb067a36a93080c8e85b699ef869879e495 memory: mtk-smi: fix device leak on larb probe
f1c4f84e8d171ad3813029aa3b657d996e93013e ARM: OMAP2+: add missing of_node_put before break and return
2146e0b8d462c1ab1a4910106c95a19afdd004d4 ARM: omap2: Fix reference count leaks in omap_control_init()
501a074f08a6a2fa8477005a7e4fb3f488901f89 scsi: ata: Call scsi_done() directly
78046bb58523d153957e1ff76788837ff59db30f ata: libata-scsi: drop DPRINTK calls for cdb translation
d2506fdefc28d14b6757fa0c92a3dfb999e9716b ata: libata: remove pointless VPRINTK() calls
5c16cca58f255a630224e997df51eadeb19af8eb ata: libata-scsi: refactor ata_scsi_translate()
6bd215b3d1e8ce6d0d0750a592d6a37ee79dac92 drm/tegra: dsi: fix device leak on probe
23b970618e65ea779f20189b299164949d5bec63 bus: omap-ocp2scp: Convert to platform remove callback returning void
14e447a3948fbe124d54e235008fba4756f617ad bus: omap-ocp2scp: fix OF populate on driver rebind
483792fe0b70b4868c260914522baf90ba75091d mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
6645eb97175af32d37cfd3ff862cb4ac53294877 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
1f9e1b685419018ee88eb8f460f7a7ab4064db23 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
655be0a73032d32ebc17fb1f88f13c34e18ed33d mfd: omap-usb-host: Convert to platform remove callback returning void
e9bb732b0beb607e377d89d8c4f02ef41b85cdf7 mfd: omap-usb-host: Fix OF populate on driver rebind
9ac746bd618bd34e2fdb3f2df3d3b2c48c0a2a06 clk: tegra: tegra124-emc: fix device leak on set_rate()
1b8a9b0d0a1c4f2d1e61d46b01d63cb418bebdec usb: cdns3: remove redundant if branch
2baff360acc6c764ae0852d912249b4e884824b3 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
5b07ce3918c8e7dc56aafd015062ec2cc827067a usb: cdns3: fix role switching during resume
ad4e7398b233512a5b2ac6d0cb2aa1187440e1b2 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
9082885e1a6fb362ef498d3ee3620a685f6db71f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c4524d1bf016c6e4d02d52a5b9c3ee3f24de8a18 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
f6bd746b54f6014b4027f31828a211f640bf0888 fbcon: Use delayed work for cursor
c6a5881fe9d3e1f76709d8f4cac0ce14c36dbee2 fbcon: Extract fbcon_open/release helpers
6ada5f353a66a34f9a1cf2930f9cff18365d2ff9 fbcon: move more common code into fb_open()
b0e95b6e090daf4bea7e7c0a4d55c57016d9865a fbcon: check return value of con2fb_acquire_newinfo()
d9ae588e7af424c5d63d5a7a648c331ec2c23336 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
02d748946b7a44833429760e7ccefde6493faba4 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
0a71a2e3be55ac2d5dfd4419245ba259ec27e9e1 eventpoll: Fix integer overflow in ep_loop_check_proc()
13320cf236d6427db2ca506efdbb7c814b62b278 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
0ead2dbe438f73222f165746c77358ea94f2f68f nfc: pn533: properly drop the usb interface reference on disconnect
ccedca581d694b8a1f1416aca32d29509ca5b0a1 net: usb: kaweth: validate USB endpoints
2b31e2b36a626851939ddfc20755527a1cb100e4 net: usb: kalmia: validate USB endpoints
f6bb39be334f6ec2c5cf8e51b9289fe794499459 net: usb: pegasus: validate USB endpoints
7a232c65720ab0e0cdf3270b3145687c6af9783f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
387504a0ce3f8dc259262dfdec789556d7b1793a can: ucan: Fix infinite loop from zero-length messages
ac07fcd299764435d62830e018d06c46610f847e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
d7ebdff67ec7894b3966a82d7501861c75b82c93 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f73028461150cb9379efe6b422f59f918a3a7b01 x86/efi: defer freeing of boot services memory
a990715f9158fe801c6f7a628cb675cb8ba57952 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
b191fc133077831994473bdf83f314815ebaf40d platform/x86: dell-wmi: Add audio/mic mute key codes
860623bd278ace8699d5411735b15ce1fe3b6bb6 ALSA: usb-audio: Use correct version for UAC3 header validation
5a7c4c395b1f9d909aebc3a9483da2b55258e975 wifi: radiotap: reject radiotap with unknown bits
1ac5cf80a9a62624704dbeb0e8c485a516ce6d3a wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
88ae45a0fdf4ae9aba2be22c0a3b36ef866f7e0d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
75014e51614d4f2d037c26b2168474b946b609e3 net/sched: ets: fix divide by zero in the offload path
445b900a1177cfd16f1445dd10819d9f1df04731 Squashfs: check metadata block offset is within range
b5dce19f6fffb4e370b4f1ddd984386d6a71c854 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
839b4e10756142da4bc5fdda0ee8020f65c0222b scsi: core: Fix refcount leak for tagset_refcnt
af120022e507d0ca559711bad0db93db57223791 selftests: mptcp: more stable simult_flows tests
62f4d999be581e9ef1eb798f03dd69bf718c4a7e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
a0c3ff0e8e0d5e388f253da3b7408ffa1c38444c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
d61faefb38f1de6fefb68f530e104f89362dccc6 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
310038ca0d3f5d5d7859c0392380d97e2b5bf94c net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
a97a5f7ec57f526120ed2a9467e37a124eeeb7df net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
abb1417f784613b879110885cc09fa1c8ff27503 net: dpaa2-switch: serialize changes to priv->mac with a mutex
61d47797a99426d4384adcd418905d695c2445fe dpaa2-switch: do not clear any interrupts automatically
a31eb2d2c731aa172adb4d4679e05739dd2ab4a6 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
2295022da5ff0cc40842fe14f5154bfebb45179e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
5c396843ca903c6abf2c5ac8f4232b3027cf4c0e can: bcm: fix locking for bcm_op runtime updates
2e8e98584ae4418cbe0ca96d957dee3c83b9efde can: mcp251x: fix deadlock in error path of mcp251x_open
1ef24191a0f7f1cbab709364af5e7bef768a8adf wifi: cw1200: Fix locking in error paths
093ef56a15f0a97c5513b2c0ae4174e0fd630da7 wifi: wlcore: Fix a locking bug
f9902598033c3933a77ca40cf0a1897df24c60f4 indirect_call_wrapper: do not reevaluate function pointer
8c95bf8c41fa0ec41a9fff69bff07466660fec79 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
e10da3d9bbcae0ce29cdb026c79559b8dfb15441 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
2440c13255b2b09131886c2dad10e8f7228534e5 amd-xgbe: fix sleep while atomic on suspend/resume
64c91f13759a928d73e8d564b7f188abe149f9fd net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
756cb1d57a4c94e4d1d04cef35a2af5c72ef2c61 net: nfc: nci: Fix zero-length proprietary notifications
2d6467a5679909e3e2941b2f21f9c0c48e54bcf6 nfc: nci: free skb on nci_transceive early error paths
241003d83a94c8795e26e602a6147e0377fa85fb nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0a84bd21936126d550b23c369df465e02755392b nfc: rawsock: cancel tx_work before socket teardown
f67124dcd6e54a680f1be2fbbfd874a43fc32986 net: stmmac: Fix error handling in VLAN add and delete paths
3bec8817f48165c0c07c62d4f14d7052bf1ddf14 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
a044ae17bded5170c98f581193fdfe86cb0c51f0 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c197c4d5bd7c9d2805faaf075c72150130a26084 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
a793ce8c89fe01773677513595bb3feb850c224f net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks

--===============6502065305870601257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d60f9ecbedb-2bf32aec38df.txt

02dcb48f6a890c6ba8a0a02caba7bfb947c96d35 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
90f5e5da0284c0cd9f125e10b16e0dd824cbbccb drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
7a023d0178cd3c11d42d300517c17cde04c548b7 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
826a24911a9ac099de303511e5ae06d75e2944a7 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
f55fa1477b265f5083f981dd862d1096c73967f7 scsi: lpfc: Properly set WC for DPP mapping
d7ad21c1b36a04b2b95c7c1e36f70fdb1a727cdf scsi: pm8001: Fix use-after-free in pm8001_queue_command()
152aeb303ce15e3ab908487b0a65991cb7412044 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a5146927d089c08eae7bc583cb65b845e813e937 scsi: ufs: core: Always initialize the UIC done completion
99cc9a9dc295c33fce03ac1c9911d17c716d8998 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
31e1cef790435e9b194eceb1143bff8f1b8af39f ALSA: usb-audio: Cap the packet size pre-calculations
7e947daac88fa735a0e69185fd3e9312209617c2 ALSA: usb-audio: Use inclusive terms
d66a9b45be0185e67c57e67fa68da180e93c54e6 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
0cfa3cce3873783268de050518b2069084e4cef0 btrfs: move btrfs_crc32c_final into free-space-cache.c
88295b5f95b72de270b64b581d51787e1c595506 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
43b0635f9a310759da98fd145d7a2e0070e81d68 btrfs: fix compat mask in error messages in btrfs_check_features()
c391942048cbcb86acf6da4dfb4184cd696d1b62 bpf: Fix stack-out-of-bounds write in devmap
44789e46a2166832e18106e6f0711dbbfcd2e333 memory: mtk-smi: Convert to platform remove callback returning void
0e45da07feb2ab4a04ddecf524427190ca83554a memory: mtk-smi: fix device leaks on common probe
80b6c52374b09dea88361bdf26b3b7f11e65e91e memory: mtk-smi: fix device leak on larb probe
cf112265bfcb90eca3eb0a27f511ecf4b59d8a08 PCI: Introduce pci_dev_for_each_resource()
44be5bdbe6e8eb1b76285ce681ccfc2913118e80 PCI: Fix printk field formatting
5d9a7a367ac0c14a031bcc071d8f19158828d0b2 PCI: Update BAR # and window messages
019d94aebf5c53d5ed883d01592911ce3ab9a922 PCI: Use resource names in PCI log messages
b51515225c5b08dbefa26aaff62e97d749a207cc resource: Add resource set range and size helpers
ede223391c9d0820de786cf120b949fd00b9e73d PCI: Use resource_set_range() that correctly sets ->end
ffa1e93a80edf041d2142f83fdee69f10e9fa1d7 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
05215e1469ed1081cdd389a4e652f9b120ffe674 KVM: x86: Fix KVM_GET_MSRS stack info leak
3fd95c477cc995c12d23ae258b0764743e4f418d KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
2f070c8ac93f304807a2846477856185aaf71f2a KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
4884b59e8e79be38c4dfbe3448dcbb1cae72e762 media: tegra-video: Use accessors for pad config 'try_*' fields
af9030af76a82f475e23b23457ae2aeb92b4070a media: tegra-video: Fix memory leak in __tegra_channel_try_format()
3c67279215e910807f03e7c1e34a73b6f42c34b4 media: camss: vfe-480: Multiple outputs support for SM8250
5b4485ac2a86b0a7e029e1108a94e07461de03e9 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
15c3123cd6304dfa3bc616cd8abad58284abc019 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
883d3d6437fa0ae0e3a2e5faf13f9281f968e396 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
b5fcc6d4d6c07c7e6408cddec89e2d467514a8c9 drm/tegra: dsi: fix device leak on probe
d15ca50ce94c1ec48bfd6a6cf119abde252c33ab bus: omap-ocp2scp: Convert to platform remove callback returning void
ca7b80bd661bddf6e426ef2629f38360492ba4ec bus: omap-ocp2scp: fix OF populate on driver rebind
ebf3a45563f6eb105d701c589b4560c7f5503220 ext4: make ext4_es_remove_extent() return void
2cbeb94ecc8675983e9a10f19a132168a378f6ff ext4: get rid of ppath in ext4_find_extent()
b8c7ea72634228669216f9b5d06cb62403a5e715 ext4: get rid of ppath in ext4_ext_create_new_leaf()
b0753112fd8cac7b7c4bba8efe89bac8013fbdcc ext4: get rid of ppath in ext4_ext_insert_extent()
7909424ba9f5591f5f4237bf0da90d2392958b2e ext4: get rid of ppath in ext4_split_extent_at()
4fb29b81890a888ac1054905bff19472e69fa827 ext4: subdivide EXT4_EXT_DATA_VALID1
56efa3a73e01ba43f97a84865d75f96266a6b8a3 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
24c00a3f0847607c6485e31a1fd6fbb57521257c ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
05ddc54b7bb09c6a15e0033fc876ab8936fabacd ext4: drop extent cache when splitting extent fails
391d129b6cf943556558bb25cac7c8763b2cefa2 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
a4ccb77176a8bcc670a8329ccd7509c571a46c43 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
949944044d159a72bc77b773be2a6f7970ff8f06 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
ae5bafc58a035911f6c19bb979257a658a60b454 ext4: convert bd_bitmap_page to bd_bitmap_folio
ff8b85bccf2d46c7a5d9308a7e56bca054236c60 ext4: convert bd_buddy_page to bd_buddy_folio
fd976cba30202f1513f210f3142897ec1f09ce54 ext4: fix e4b bitmap inconsistency reports
702d3adcef20a75c82af27d5189e9fa8f2af0d5f mfd: qcom-pm8xxx: Convert to platform remove callback returning void
70252b0f6781e3e479beaf7d766508cbdc74b437 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
5b1265866ac6aa33a194f74d82103b0562ce577c mfd: omap-usb-host: Convert to platform remove callback returning void
ad627e96ff27ffceb57ac28fb0aebe785c927d04 mfd: omap-usb-host: Fix OF populate on driver rebind
61c7b3aa0ac331e9aed710e4fedbc47735871dbf arm64: dts: rockchip: Fix rk356x PCIe range mappings
570721b2be6c021dc3f0ebcdec551f8d400d0258 clk: tegra: tegra124-emc: fix device leak on set_rate()
e044c972366ac92405f98eea938fabc971496177 usb: cdns3: remove redundant if branch
48666530a63aa19b1bbb0609b4c7064823c589a1 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
0063ce3e0df8cfb722a3e8e671678da88c5dcf13 usb: cdns3: fix role switching during resume
780a069b5b47d6b9ec44bf53ac581e613b0cf45e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
9e8d335e397b4d63055d267f20559386624a3292 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f82c8c6300800978d9f3ad9897fd7fe1e5a54305 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
56fad1f6e5e5779dd548d31dbce0edd26b959273 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
4fbfcdf38fbeb9a1c5ad2bfb3aad24f95dcbd991 drm/amd: Drop special case for yellow carp without discovery
afcc99463bd8c8ae53e721017725d6c85c7d899f drm/amdgpu: keep vga memory on MacBooks with switchable graphics
43781eaca6a64a0144632fcd58f09e52aed48885 eventpoll: Fix integer overflow in ep_loop_check_proc()
88ee954cdb15453aa160f0998f6df2326bc911b5 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
bf1e232970ba9b020acecc72f65153eab7e0f92d nfc: pn533: properly drop the usb interface reference on disconnect
4297f0a651b9c9a8b420f3782685516364eeddc0 net: usb: kaweth: validate USB endpoints
cc76906927a72621d2fc5cff46d5059ae3e5a65e net: usb: kalmia: validate USB endpoints
eb7f7b7b87437df1235692b726c9d41550b4ee33 net: usb: pegasus: validate USB endpoints
f7621ac01dc5531d89da3f463f4af2fa27c64698 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
3a67f24331cc7f8d2714c4a7627cb6f885beac66 can: ucan: Fix infinite loop from zero-length messages
a3a8ea39ffa92441e55d1fc1f79ea7f5dbf2bb1e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
e4d4ac63ea44f8a07773f6e6599e6e0c82982203 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
606c3867baebf97711af8bc47e297e5622f61f4f x86/efi: defer freeing of boot services memory
209b0309214832009601c986201df3cd4f4545e6 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
95f93f41ba8308c7a691206d0b62940683472b5d platform/x86: dell-wmi: Add audio/mic mute key codes
fdde4a18411649ce5cc816470dccf78058380796 ALSA: usb-audio: Use correct version for UAC3 header validation
0046eb93ebc5add8a64ad7490cb65b225d105d7b wifi: radiotap: reject radiotap with unknown bits
6e8448cee5b311cfc788b7bdc0f6940a2f5d5e72 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
ee590df9e8a7e313cfafd262d6af0a06df80f3eb IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1a154b727320dc49197131d4e6ef021b19a0bfed RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
49d65f9cc71714aeaef6c8a464bb9630dfba65c3 net/sched: ets: fix divide by zero in the offload path
9314474c9258709e86930f8621390d72bec26571 scsi: target: Fix recursive locking in __configfs_open_file()
be9eb4dab4addfdd428bb04a893ebe5de60409bf Squashfs: check metadata block offset is within range
791c999c765970033654632cfa60390d3e0a92fb drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
4c365988c1d70c68fadbe96fce96551408fb2614 smb: client: fix broken multichannel with krb5+signing
f29af4130209842118f4c25899e4374a35798295 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
11108ee5a5bff4e2579ee7dbb1bafc9909938cb2 scsi: core: Fix refcount leak for tagset_refcnt
913630f6decfc7438e6492a6bc801af33eabfb59 selftests: mptcp: more stable simult_flows tests
62cc4068ae48b04fa9750c396ebbd7058eed6d1e selftests: mptcp: join: check removing signal+subflow endp
c0c26e967d072a04156403dfe4ff32ae9a0232e9 ARM: clean up the memset64() C wrapper
ec6152447492668d40a7e4ef0bc79b0314c1cd24 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
1dde80ad4efadbab32c62ff8271a38928a828200 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
a8585e477b6e8049b0a250009f72602f2f1cc7f2 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
924f1b4625b2d1c66d81a1cbcb2858964fe1b4de net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
547a838bbb40b5eb61b9ae2538b77ca0b27dd07d net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
29ce356a54a83e4262817dd1ea60a90d98ec0b8e net: dpaa2-switch: serialize changes to priv->mac with a mutex
fa9ff9c02f075dc47151aa197eedf2bafb809e83 dpaa2-switch: do not clear any interrupts automatically
8e6375681ccaca75f6073bf0167160f9fd03056b dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
164ab1f39bc6eb1f5aea40702b8f74d69b88a5b5 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c4d5ba1f6b9e6fda2af03bc85fef0dc1ac0337b7 can: bcm: fix locking for bcm_op runtime updates
f166286ae8ba477b29f08c8f8e7801b15be89ace can: mcp251x: fix deadlock in error path of mcp251x_open
795af25815e3a9b68d22cc6d9ecac74220a2500f kunit: tool: print summary of failed tests if a few failed out of a lot
58a3dc2b048ff3716ef60bdf9d93ae922c1315ab kunit: tool: make --json do nothing if --raw_ouput is set
c6f5f8eb25c7e70c6a251a31bf8bbc7be629936d kunit: tool: parse KTAP compliant test output
4686c4806f42d1801abce6cc655d607c6570d207 kunit: tool: don't include KTAP headers and the like in the test log
0a357cf667cfd71211255eec1d11c1aeae993c75 kunit: tool: make parser preserve whitespace when printing test log
dbe4e164096e701bdeb5f832aa8dc8e5d27ddb6d kunit: kunit.py extract handlers
ed02eb8b3dbaff0e1906a8dad109407ffcc7328d kunit: tool: remove unused imports and variables
8a1cc9b4d2745d4603c5dc2cf7ba7feb20fcbcff kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
dbfcaa64caffd9c7d8e657b8f2b9dd1d804f1863 kunit: tool: Add command line interface to filter and report attributes
a3d3e87d8650e07ca40961daf60442249c298e76 kunit: tool: copy caller args in run_kernel to prevent mutation
a1d748b3b716ecd07ba352001c7f3eaabc640ab4 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
af57894468872e832cadfe8a332ea84c130c3081 octeon_ep: Relocate counter updates before NAPI
7e36b1d14c127317250bf6f471cc58397c714f31 octeon_ep: avoid compiler and IQ/OQ reordering
d2ed42c0bb38c8256105f60bf3945fa814fdd9ac wifi: cw1200: Fix locking in error paths
aa0b8fa9d532374ff2f0a4c7447d74938e2bf08f wifi: wlcore: Fix a locking bug
45af69de8f0645e124c4ef7f1abc4effb8e4312b wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
6c1da8e4d04d6a266b24ba211311772ff0eee725 indirect_call_wrapper: do not reevaluate function pointer
9a41ec34f4cc890779e5c08f652ec60c2f40a4bb xen/acpi-processor: fix _CST detection using undersized evaluation buffer
25ee6c27c5aadf48acfc5f5e9375fa32a9103ca4 bpf: export bpf_link_inc_not_zero.
a24f492dbd61d9f71abbf8eaa96d8f543dc2776f bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
16c67d929a25e18d0dd0ed1a976d01f4164a458a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
cfbb4f2cbe72e978e9191884320d7af9fb8b7404 amd-xgbe: fix sleep while atomic on suspend/resume
7ae485ca366f60f63ed62c478ca9f376ca2f8545 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
50d1d9cc121017756d11ad8a796f631bf302ea68 net: nfc: nci: Fix zero-length proprietary notifications
c8c1fa68421028d779f4324620c0fc1203ea7b45 nfc: nci: free skb on nci_transceive early error paths
9377ea4c4e898f8b6af1c2f07856354eda51b26e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
edbe61fe06b99ffd3ffda0b0bd965bbf084e22c4 nfc: rawsock: cancel tx_work before socket teardown
6af08e70ce8f6a18c94b93715d16d43adf905f61 net: stmmac: Fix error handling in VLAN add and delete paths
b651620c9d969ea2c4dc8e7d10c80b8a3f74959b net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
d37151f0627f41635c19c67dd3519f4e31574c21 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c1339140bc9f41d7a57becab1d754f938e544b67 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
aa0130f5526d3062211167e83fbe1f0942cfdd80 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e18d78c7e65fd37f588218de621126866c1629b8 net/sched: act_ife: Fix metalist update behavior
bc4120b04c3094355afade4eda30afcffae85f88 xdp: use modulo operation to calculate XDP frag tailroom
f7382cb522d3a1c9427a2e3ac0ae94ea6785944c xdp: produce a warning when calculated tailroom is negative
df579219ba88bda1dab67e18de0c5970ed849421 tracing: Add NULL pointer check to trigger_data_free()
2bf32aec38dfbfa441df75d91030a4c06550dee9 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks

--===============6502065305870601257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6459811838b2-a89b65bc184b.txt

720fdf849dd58432ca09fdf698fde5771cf5bd4f drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
7401a3c1cc13f1167733d2b903bf3c2cc2120fae drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
106f7f1272970558882e871f7b6ad00829686cd6 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
81dfec391f5a67c5788fc0150314ea8a69eadebc KVM: arm64: Advertise support for FEAT_SCTLR2
93de98772b14bfe9204f7295b489f8741b1170f0 KVM: arm64: Hide S1POE from guests when not supported by the host
b37b241abbf4abb68cb7358f684a13f979322976 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
e52ddd9a4ed0f2c70d4da451c5b16049cddacc41 scsi: lpfc: Properly set WC for DPP mapping
884e2b5abc6ae0877f07794676fdfe4d77229f06 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
f30e9bc79483168aafd3c649ad05a83aac4c4a80 ALSA: scarlett2: Fix redeclaration of loop variable
40eeda387ca30d1bbbb9f9fb19c809da641282c7 ALSA: scarlett2: Fix DSP filter control array handling
f389910ed6b3e17a0590c78f7b1b6fdb3b9b3d37 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
9575aa59ab3c324c7843a7e2a14812a398371c2a x86/fred: Correct speculative safety in fred_extint()
e09c365569f22c81dc2b321a0fab2513b6979bc5 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
01e6a9a32ebeeb679fba3367e83071f7efaf1329 sched/fair: Fix lag clamp
4355448fb14945130e8f59770c0bde3853d59719 rseq: Clarify rseq registration rseq_size bound check comment
0fe5f36d8335b981882132efedf47dbb675bd847 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
aea60189cde14e81ce564b5f39658eca3d39c591 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8df46ad8d29c54b8035000855fe552064000fadd ALSA: usb-audio: Cap the packet size pre-calculations
d264dc0446197c9b70584af3cda737238c622010 ALSA: usb-audio: Use inclusive terms
b1935c6b04851a180d3f165194b10b1dee0d9c98 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
7f1a8df0de08040cec102f553b570909ad35dbcb s390/idle: Fix cpu idle exit cpu time accounting
40e207f9245d2617e561a02ce8a39c9eb589cd32 s390/vtime: Fix virtual timer forwarding
f8e80420d300fbac3fab87e7a9c4b55ccc560a8f PCI: endpoint: Introduce pci_epc_function_is_valid()
77943d04b1cbcaba7dc3f135c48574cde1367daf PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
4adbdb0f857ac323583f77a62cc6eefa99e4d718 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
c3d5a5cedd004089dbbaea9df73621a858f86ca2 PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
fd9f44944a1169707dbad7d335ef859de5a090df PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
3fff01331d5e8cffeeb73caeda222961ce7409be drm/amdgpu: Unlock a mutex before destroying it
691bc6a97af2b72fdb8f24b2b7b11c529279ae25 drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
e40ad69d9ac7dec5755015c407416ab35a404fc4 drm/amdgpu: Fix locking bugs in error paths
14ac939590c455ebeb17c87d7cf86195c951a7f6 ALSA: pci: hda: use snd_kcontrol_chip()
ddd4547dd8b52cad2f1a68d27e27e9459319e2f5 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
43c2d212af08cce8d0af5942a899d1a076aa94d0 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
c215aba93c7b409a7ac4eae7dc1849da30bd1cd4 btrfs: fix objectid value in error message in check_extent_data_ref()
6f9a684c1c610a2c94987ea11d858f52cb0bcd7e btrfs: fix warning in scrub_verify_one_metadata()
1c94d20aaf9e8c6134e659f258a4d56c4afb9bf6 btrfs: print correct subvol num if active swapfile prevents deletion
4b91995b546c7a88ed20a40311cd05e09fe3e7f8 btrfs: fix compat mask in error messages in btrfs_check_features()
36809567a9b7375d4e0e8ef4da3e015a994d6e06 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
10f304a55e6161476d9ee83aee050ec795e3d544 bpf: Fix stack-out-of-bounds write in devmap
920a602a630b58d1f499fc8e20512fee391a8023 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
1fb75e99fb25bcc32fb7d799f44e16d7b41b4933 x86/acpi/boot: Correct acpi_is_processor_usable() check again
1e8d9b3b29ba2a12d356c91ae0018de012003ea0 memory: mtk-smi: fix device leaks on common probe
c50834cd3a72fe6f12a6e6cb68bcfdd94dff2afd memory: mtk-smi: fix device leak on larb probe
8e841077bcbb3a5c58ef851e1cfffd6e97c0e419 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
cba9ab686f44c3d3a514aa2eba4427deb011f1f3 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
b86564e1b407a61cd5ae950977524a9c012d5ed7 PCI: qcom: Don't wait for link if we can detect Link Up
fe134850bf15e10f468fc1d4b92632c6a0caf013 Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
4739f70e1b1398eae92b9e71d98dc29f31d761a3 resource: Add resource set range and size helpers
210e901e8eeb2bd32ac6c3462fdf0ce8e0a90718 PCI: Use resource_set_range() that correctly sets ->end
09bcbd338b5279b5e9d1b227b715a8b6c1678042 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
a5f034457b00bbc76d458ace2325e98f3d0665c8 media: dw9714: move power sequences to dedicated functions
8d7312df00e42117c00258f5e3626ead2c08c509 media: dw9714: add support for powerdown pin
b2bc96847f39bfbbb6ddcf8c8f368bcd0a4d0296 media: dw9714: Fix powerup sequence
5207114750bf79442119fd6642a8de146408ce38 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
8e9c1978473dab81e03ba49dbee52c1a0b866950 ata: libata-scsi: Refactor ata_scsi_simulate()
f750597a09eb541eb9af929410eb0deb8784e1bb ata: libata-scsi: Refactor ata_scsiop_read_cap()
cdb7b4de74b268facb079f5ab32639816a6f4e33 ata: libata-scsi: Refactor ata_scsiop_maint_in()
bea89b2c545e748402682f65669215a90d33b63f ata: libata-scsi: Document all VPD page inquiry actors
9450762e34093579848ee0659b696bdd4e2c6a05 ata: libata-scsi: Remove struct ata_scsi_args
8cae41adca2fa445754f327bc8ae8cf9411c06c7 ata: libata: Remove ATA_DFLAG_ZAC device flag
6b3feb5bedb4cf505676db1fd415726db072ef4f ata: libata: Introduce ata_port_eh_scheduled()
40db64e20c86a1f27417dce1275fb78a4a91c3f9 ata: libata-scsi: avoid Non-NCQ command starvation
134050e9ac4a5f6d67af1284c1b0ecd6fdf29610 drm/tegra: dsi: fix device leak on probe
d48dc0dc156912c200e7520e1c28d1dd76bb0f43 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
1093c6ec5c6c70879729e74f464938bc3f604c43 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
3528f9cbf468a679e2499cc8a2c30340a602c1e4 mailbox: don't protect of_parse_phandle_with_args with con_mutex
877572f72a92dc044f45d4b4ede1b9bfabd462bf mailbox: sort headers alphabetically
6a6ba0a9cf695be06ad578da007ce9e3f1f10470 mailbox: remove unused header files
3f31db7f9077faebbb1b70e5e05a2c984f52fe35 mailbox: Use dev_err when there is error
d45fe2aab926e592d128b94f3a067beb5a3bb89b mailbox: Use guard/scoped_guard for con_mutex
30e7f4bd813a9240a79d79e6adc5099dbf921ea1 mailbox: Allow controller specific mapping using fwnode
162dfc92a57afff00974c37f6515f75973eba21e mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
d60a5fabe278aa59a5889022e0a3da70b1c8f708 ext4: add ext4_try_lock_group() to skip busy groups
c491c00549aa7e477f781c8f4a157910a06aa665 ext4: factor out __ext4_mb_scan_group()
d852ef7e8a9d0c593fb77a496af0c7dc3288e32b ext4: factor out ext4_mb_might_prefetch()
36bd753000b6d2091160b52209bc490ed06038ad ext4: factor out ext4_mb_scan_group()
014f4236ba34432436b39d79aaf225978e979eff ext4: convert free groups order lists to xarrays
dc786b56a5141d9ceab171388a99141490f11f92 ext4: refactor choose group to scan group
d2fd4fa11ab0dd3b7770bc68c1629336a1db1355 ext4: implement linear-like traversal across order xarrays
3b68467cc01740b6e00780bbc37626a102113b73 ext4: always allocate blocks only from groups inode can use
afdaaf90d9012eafe031dafa990110ac9e1e3019 workqueue: Add system_percpu_wq and system_dfl_wq
f81f6c1159ebd60f6133bb8c8ae1c0749c8152fd Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
e05f8cce891e5be5f8a6449db9c5e0560711f062 Input: synaptics_i2c - guard polling restart in resume
2d821f89a12a4c9c4741787cb2d4bf85008218fb iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
78cf016678746e3f4ca29d953a27f46f7dc31f9e arm64: dts: rockchip: Fix rk356x PCIe range mappings
7ac1a2f200a3a5572e62e72a20f36438d65a87b0 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
5352171079d1dd9e6c3eb7a4c735d3214322f00d clk: tegra: tegra124-emc: fix device leak on set_rate()
e92cea9de7a84a48e615e6d3d8790ea05abf86c3 ima: kexec: silence RCU list traversal warning
58142706e2143ab7eb66c7b173155cb2d8d023f8 ima: rename variable the seq_file "file" to "ima_kexec_file"
f4a16aefb6093bd6b7ae6358e8c2ae8eb0c24a1b ima: define and call ima_alloc_kexec_file_buf()
9433172b0f7d00f12d58b5174590e944b318e611 kexec: define functions to map and unmap segments
0745249ab9b834a683908c1bd7c59d1f0d3642ff ima: kexec: define functions to copy IMA log at soft boot
c18404be51e40bb9b02e0495dfc85d2148d90637 ima: verify the previous kernel's IMA buffer lies in addressable RAM
9434c6775ea244a32fc978b9c4797093934deac3 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
d1dff47f61d9f2845d0dfb6bef840075611976b1 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
85114a6f39847bd4ec5bca4332d24784d5a0b682 drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
dab7b798009bcbb71306428f6954218f3c918bdb drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
509e08c1dd702b807136b0e8e6d6c38303ddf74c uprobes: switch to RCU Tasks Trace flavor for better performance
21ad69238be404c398c0ca4996c552f72c4cb9f3 uprobes: Fix incorrect lockdep condition in filter_chain()
4beb2fea319cab5ebc36395f07e56b0e847b321e btrfs: drop unused parameter fs_info from do_reclaim_sweep()
25e56239c908b8ef45a1d4f37c65ba5f09b060f2 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
7038ea69ebaf08738a0655605f466f2bbb33fc61 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
90ef69346ea6554039cdec1cd920a5ee42100ace btrfs: fix periodic reclaim condition
13bf4a43ddfd6edefda558c56ca4202af3e017bb btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
4290334314155e283a9bfb700c420a3f9b5bbb2a btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
0a6a6288aa1314b36ceb4e42981d23c96e4adbd0 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
3a7484a602fd99db53d96847bce7a0d9f21fa76d btrfs: zoned: fix stripe width calculation
ecc2d39019b180185ad33d45bc2b93d3738e36a5 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
f89514a37aaf46a813c77f6061029cf5febdd8c3 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
14eccc3f63edce60fdb0369a4cdc4e1d1f16ab3f usb: cdns3: remove redundant if branch
05c05ed5581ead25f9fcfcde5bc2b87b6da1737a usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
9232545e6310bfbfddc2cce7a7ad795f359f7f71 usb: cdns3: fix role switching during resume
6e66e65d13a00c59a6a4484a28f439763939a667 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
598f37883ccc52dc94ca9d48e4b68c45b743699d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
3b5623595effbd2ddf3ec026940e1318d123e513 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
5539348b80c5dedfb7400848b353b566f76980e2 ksmbd: check return value of xa_store() in krb5_authenticate
7703610e470d8bb58e2508c7275ceadb962cc7c3 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
dc9de811c77306249bf7eb6e1c8bb711082d779e LoongArch/orc: Use RCU in all users of __module_address().
65ccdabcf9bf32c1d9ab03e28bee1eb8aa395d27 LoongArch: Remove unnecessary checks for ORC unwinder
e2980e7d82840d7747798b31529ff6c05980fbb9 LoongArch: Handle percpu handler address for ORC unwinder
827cedb7744132df55fc15da1ca38f4fb28211cd LoongArch: Remove some extern variables in source files
9a093531dd245d3a4f3e5e5534a41087870affd0 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
9da8ee34aaeed54298880932878d315d70ad0f8e ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
0d00f02e5cafb22e4dfe6cc5dd5b7bcd67217e01 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
7f6f6898db0d242d08be2159f55f473be01878f1 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
70bf3da61ae31d3436e395783ed67329aa0e7d2a eventpoll: Fix integer overflow in ep_loop_check_proc()
6ecc7c51fe57a6de9e27bbdd2a92dd274c36bb81 namespace: fix proc mount iteration
c128d3f9249a381e08a317a806b91bb45421a2f9 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
abe415c182269c6f22425e619ae5ae6bc8f22c02 nfc: pn533: properly drop the usb interface reference on disconnect
5d776e40f646b40e949a4a9f57b66b96f110923a net: usb: kaweth: validate USB endpoints
596e18c549315d4dfb450a8e4e786848f344c1b2 net: usb: kalmia: validate USB endpoints
58be1d4a94dcc65b73135a888e148a38c3943744 net: usb: pegasus: validate USB endpoints
a608abf57d09fc753dbbfa118a5b60925dcc493e can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
5e3c6361c1f5f3a503fb048eb386768e3b97023e can: usb: f81604: correctly anchor the urb in the read bulk callback
8133fd9c916bddf83253c2e81d650c04d19ccd08 can: ucan: Fix infinite loop from zero-length messages
d1f65b4348853eb2928392fecf1273da0ffab0c8 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
7d5d0e3e6aabf893ff1ae8a8842f8753124aa266 can: usb: f81604: handle short interrupt urb messages properly
e207853b69076d4555cc0306e1948f855ba162d4 can: usb: f81604: handle bulk write errors properly
a4db299837d077fbb2459e8dd3c7605770d6f37c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
9f58ea492d66ef89cdddd41b75dc76fa96065093 x86/efi: defer freeing of boot services memory
d72cb93ac0398ccebe1b30b3a3d41cc4b6a782cd platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
07d8f1e5302272b35bff6d71c0848646fe34c2d1 platform/x86: dell-wmi: Add audio/mic mute key codes
fe863f140ab10bd6d89be72a0e982bbd5c567eaa ALSA: usb-audio: Use correct version for UAC3 header validation
b5c61ffcab5634f48f6015ede1824c8af614d879 wifi: radiotap: reject radiotap with unknown bits
0b7dd4ab93023e1231ae7ffd94d8f825fba8b114 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
b430c60caaceb3e8a896205e813708a0599dacc4 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
174c2ffd468a4b0ce22210a9a303bef24c1ef9c0 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
88087298bc81b8b45eeb85945a6bb510d4e8bb9c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
3168eb9df8da7b42641e3974ebd9b8d85e31f0ad RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
d622b00e321c7b69567ae7af24fd8e9c0f2c9cd9 net/sched: ets: fix divide by zero in the offload path
55326e9de5a05f8fbcec9bf8db64b265b6fe8171 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
c508f972266b450bc6dd1d5bece588268a6b43f1 tracing: Fix WARN_ON in tracing_buffers_mmap_close
1359cb3aced55ded4c89ab7601f25519b553ff15 scsi: target: Fix recursive locking in __configfs_open_file()
d5a373b491bd379c558f8fde35223c223a5eff32 Squashfs: check metadata block offset is within range
eb9e6b7fc38a53cb5d71df7d99394152d4571863 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
0da40dff6c2b832c3185c71ebbec1c8063c7cf4b drbd: fix null-pointer dereference on local read error
94f0d9d3d5184c735499f578aef7e061f750951a smb: client: fix cifs_pick_channel when channels are equally loaded
fc5a022ae6bcb63ee0e7c44aa908a5399534df41 smb: client: fix broken multichannel with krb5+signing
7188453d32dbeee4915f4d2659941e21984dc28f smb: client: Don't log plaintext credentials in cifs_set_cifscreds
f077bd93d4f374c5fe2b08ec70a4758cf37a0c8e scsi: core: Fix refcount leak for tagset_refcnt
e5cc23ae56ec2cb109a8de6a1b5c58ccb149ef47 selftests: mptcp: more stable simult_flows tests
43144d03933fbc471cfc1918e44278c472bb9e1f selftests: mptcp: join: check removing signal+subflow endp
aae1a1db778a48bb1ee16aa63a5bcb0502f0e6dd xattr: switch to CLASS(fd)
6dca16522f92e71e1aec69cd3cc677d7a79ab343 ARM: clean up the memset64() C wrapper
d418064ead7e7c538558daaab19c54885fa7f919 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
1fcef717ea582f66568545d52030a79a6a3d7262 btrfs: always fallback to buffered write if the inode requires checksum
a547d49310fb9068dd6bf03865bcdae95445cd86 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
c94d02b5a7bf3bea442ff70bf52433ef7118b9da nvme: fix admin queue leak on controller reset
191ecc707bb4baf76b6584cbf60a41ad9851bec9 hwmon: (aht10) Add support for dht20
bb344f0e15b732bd79b3c412473cafb186144df5 hwmon: (aht10) Fix initialization commands for AHT20
cf4aac0f6ff72c510af5792713347e320eacc4f0 pinctrl: equilibrium: rename irq_chip function callbacks
91d41d43aabe83aca0fba95161c257845a097679 pinctrl: equilibrium: fix warning trace on load
811fbdd287e267e10ba61cabb5baa57ac65a198b platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b0c787f97029a0040ee42340487cd5033a424197 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
842324d85c4d7efe8c59ff22cd3808b96facd806 HID: multitouch: add device ID for Apple Touch Bar
61c4315fa3aecdc534cafc7dc51b4b5283da84d1 HID: multitouch: add quirks for Lenovo Yoga Book 9i
e2cf4ea835b34f3ad954f11c9b4b8121607acf95 HID: multitouch: new class MT_CLS_EGALAX_P80H84
01e7f9662a90049828bd86b3d56184887cce0259 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
fdafefefe02bff7961a2148a21b25437c4776793 hwmon: (it87) Check the it87_lock() return value
969188d122e09b7ccee9d17a75fc5ae39b8e7037 idpf: change IRQ naming to match netdev and ethtool queue numbering
ed68cae58ad742700c5aa073ff3a3645bb726efb i40e: Fix preempt count leak in napi poll tracepoint
2ef2b97cf4343d4cb078eee72f22b23ba6039374 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
05bb64c012b33e77960e3bd49b8f11ef9903331b drm/solomon: Fix page start when updating rectangle in page addressing mode
259cd9e6c36511760bc04eb1a1f3b164729328e6 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
3411e672d090ddcffd29071342b300a9714cfcf4 xsk: Get rid of xdp_buff_xsk::xskb_list_node
11c3921ac5773a5abe221499849729e6169f5780 xsk: s/free_list_node/list_node/
166d778c86d4f41b958ec6eaf69df8c1ece41140 xsk: Fix fragment node deletion to prevent buffer leak
18f6b918f0482cf3a3bec3b0ca1d31c00f65e4af xsk: Fix zero-copy AF_XDP fragment drop
ee363892236e74a8265549ff83f4c6cfbb88f319 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
4bb98f9bd480d4c64b5359fae9794866fa4b37dd atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
f236e65bcc5fe092ed07578144540720b2f68cdf net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
4b8be0d5c167ee71fcd4f23afdcde4f8ab3cd8b1 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
49343c2293afb3dfce61f7b20b01f353bed0c73e can: bcm: fix locking for bcm_op runtime updates
e7188ede17fa82a8d0014acf1b61c530ccc0fe96 can: mcp251x: fix deadlock in error path of mcp251x_open
bb67b56f543103ee804114e8cc9bf08ea14c02da wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
6b4cc958c5e2b9aac95787293e992285a8055d59 drm/xe: Do not preempt fence signaling CS instructions
ad66184f247d96300e658bd8b57bb2c0cb00488d rust: kunit: fix warning when !CONFIG_PRINTK
cf8d03210ac7ab400d6d355562921c0f92a284ef kunit: tool: copy caller args in run_kernel to prevent mutation
bc0b55191c9b085a2567f993a88458d8f5457f92 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
52e410a515ee9131613ece161e769c918655c81d bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
dc039ed35ede35ca18c508fd9bf93ae6bb00fc55 octeon_ep: Relocate counter updates before NAPI
5001125e4042410effac15e288aa0ef79346e346 octeon_ep: avoid compiler and IQ/OQ reordering
370cb7c0c414ebc1406c0dec1ce23b1a7cb67a05 octeon_ep_vf: Relocate counter updates before NAPI
31e02b748a1c844f3aa35a6077fcc88b45050344 octeon_ep_vf: avoid compiler and IQ/OQ reordering
f93590db1264337b86f699a695b8a75f4fe30cf5 wifi: cw1200: Fix locking in error paths
cd41bfb810f378eef493da6896758e30245870bd wifi: wlcore: Fix a locking bug
5aa2f29918c0f3880ee31088dad68b3b965af066 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
eb58852b8b27e5faeb4f62db63b39d13f93ceae9 wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
89fefdf9a53f2f486c709e6e845b6c75b8ac2950 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
cc848825fc07f41846b6cab4c656df7cdfcb2c9a indirect_call_wrapper: do not reevaluate function pointer
3dade5d0e5b5ecd06b1f31fe42215b2e79d68de7 net/rds: Fix circular locking dependency in rds_tcp_tune
ce8f814e4bafb6f911acc98c683802ac696be300 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
9f65e6c02d868c9b27b07d8bea2d64cc7b6389ee iavf: fix netdev->max_mtu to respect actual hardware limit
ca6c1ba1f95e1f3a6d57d81e2b26f2979c4c1b55 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
ba1c65cc4378937ca88e3e1bcf7d05205d7cf243 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
093f13b9b4a74a972090ae7f39ad78c04cfbbafd smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
c798381088ae64f9b77238d4b4b1ecd4e36fb6cd ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
d97083ec356b4a5e757d74bbd4903343ba664b06 net: ipv4: fix ARM64 alignment fault in multipath hash seed
e370e4d27532fb3ecec3ad7b671e06d13bc2437a amd-xgbe: fix sleep while atomic on suspend/resume
fe02dda83ebc24f79ff707d2166ea0d0263863ea drm/sched: Fix kernel-doc warning for drm_sched_job_done()
d7b57efad97b20738ed556ba6612778e37edecf2 i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
67338846a19b749ccc5bef1f2d7e4fcec6806cde drm/xe/reg_sr: Fix leak on xa_store failure
cfc7872a78c4e71d80f621ce6eb6a322709ade5f nvme: reject invalid pr_read_keys() num_keys values
508867cac9b761af8038728af3549b561fd91f20 nvme: fix memory allocation in nvme_pr_read_keys()
123c5dea9954c362b8b2c61310d915fa7d27a8e8 hwmon: (max6639) : Configure based on DT property
20f36d13fda9cce948a944a66c764d38264864ba hwmon: (max6639) fix inverted polarity
d5ad6bdd75543b19b91e8757aa9d5eb3e824dbd4 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
c7b05f54e63a50e90f25ea7a07c2e6e94ac30594 net: nfc: nci: Fix zero-length proprietary notifications
21b537ee73f63bc13260466f257aeb8c24f0c38e net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
305fd72933d3aaa50a9d0c56c585df2486aa021e nfc: nci: free skb on nci_transceive early error paths
c1cf4eff7abb7f9cc68641f9aac5d0ae458079ed nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b764232cee4748a8ded0214e47ab8a39277be982 nfc: rawsock: cancel tx_work before socket teardown
b267325f0524412c86a699b3ee6d626554fd29cb net: stmmac: Fix error handling in VLAN add and delete paths
c4f4cec5dbe37f6eb6ad6d7d4583ff973f870c2f netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
b7b621228515bec32fa701857544ceef0af6f585 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
e81591f9f7c8fc307767cc521e627d209fe0123e kselftest/harness: Use helper to avoid zero-size memset warning
f26593af0ff0ac0522de2b425d5c108a0d648581 selftests/harness: order TEST_F and XFAIL_ADD constructors
f94598ad41dce7825c34eddbc9cfcf58db8f0ac1 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
15e107732bce2bd02655d4884e38477cd4582c1d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
90227656e9377f259336eb0ba30f8346d76dc682 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
a86ed358a7793f32b00f559e47d850f034a7e9a5 net/sched: act_ife: Fix metalist update behavior
52f708e919a993349b9e230a9b9650ba68b43278 xdp: use modulo operation to calculate XDP frag tailroom
fccaf212cb91916f48ad362a7a8498b323685b26 xsk: introduce helper to determine rxq->frag_size
019714d7c6773a6312f0f305afceb897529477fa i40e: fix registering XDP RxQ info
cfc082db381fd23ab291b006b829b3c2011f002b i40e: use xdp.frame_sz as XDP RxQ info frag_size
a010b4de349974da56bdf156bb77f126c77c5853 xdp: produce a warning when calculated tailroom is negative
27a056bc316a016b7ff85b411677f7a32000483c selftest/arm64: Fix sve2p1_sigill() to hwcap test
09456db083fa82904d9391d06747520fa7ba2cdb tracing: Add NULL pointer check to trigger_data_free()
a08e9c580034d355340cd1ba1a2f1d6c3a56afa7 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
be17bba9c7ce5c968b2041d395344c1294da40c6 apparmor: validate DFA start states are in bounds in unpack_pdb
6eb7862641a030d409422c453e8941d6b8c785f5 apparmor: fix memory leak in verify_header
ee1b954e05096b48accc3f0b217a041d5d85d326 apparmor: replace recursive profile removal with iterative approach
d9b27b849d7fbff684f0b19eb4ecb05569fad055 apparmor: fix: limit the number of levels of policy namespaces
db865caa46e96e6246f49e239559ebd12c454b7b apparmor: fix side-effect bug in match_char() macro usage
a5a506c9ecb90b943f889e5b0d0170090367a2cc apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
4f68169ad29d3a3ec60a25042566fef177839bae apparmor: Fix double free of ns_name in aa_replace_profiles()
62389a341c1df1e7da0a1dad70a2036c6910b2af apparmor: fix unprivileged local user can do privileged policy management
b0447b97b0b95b94f2c590d8bb1108e57f660635 apparmor: fix differential encoding verification
e05bf398e71579a546a1acd556352f75aa3e85a3 apparmor: fix race on rawdata dereference
824a7e0072aa9798a6128d2fd3a55984e33bac50 apparmor: fix race between freeing data and fs accessing it
884868c96d86fb7d7ae7c1fdfcbc23b0d0e99f9b ext4: fix potential null deref in ext4_mb_init()
ef23a37dae130f742a72bf12f917f8ca1d31004d ata: libata-core: fix cancellation of a port deferred qc work
8d53ca72cac0e1f1501bba3ba871de357fd46d6b ata: libata-eh: correctly handle deferred qc timeouts
a89b65bc184b5423e24aea20945b815507d62090 ata: libata: cancel pending work after clearing deferred_qc

--===============6502065305870601257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35d65a676c07-13a1279abd07.txt

663a2d2978df6d7455cc03ada65baa3ebe772cd5 net/sched: act_gate: snapshot parameters with RCU on replace
a1009b8f5608003286f2e38b6a7b606d7366c571 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
20fb74448957d23717b202c2211b17280fdd32f6 apparmor: validate DFA start states are in bounds in unpack_pdb
1c167e0658d44640896f3c710b3ecf72d314f7d4 apparmor: fix memory leak in verify_header
c76a605d79007a7278aae5322b391e84dd1f0ba4 apparmor: replace recursive profile removal with iterative approach
53731bdc225a9650d038692e68aa9298afe87e54 apparmor: fix: limit the number of levels of policy namespaces
f05ea4118f4c90b3394d02b05924e1d8ac6f918f apparmor: fix side-effect bug in match_char() macro usage
88e8284f8c607d2382e7bab2181317e6aa096069 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
6f969f93d26eccef64ef8e7d1aa23405051f8737 apparmor: Fix double free of ns_name in aa_replace_profiles()
b9071b5d92391b275a9422a1ec8ca8ef0c1d98c5 apparmor: fix unprivileged local user can do privileged policy management
a4775afd5b3eaa71c7aca6c38c85f81e732540fa apparmor: fix differential encoding verification
f5135ea8525079ef453bab751cadfd99aab4e097 apparmor: fix race on rawdata dereference
13a1279abd0767c26c619dbd1d928da27f7809f6 apparmor: fix race between freeing data and fs accessing it

--===============6502065305870601257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-662214c0e10c-0eb70f6650e9.txt

20c633f0aa522ea13667022e59e4691b020c6335 net/sched: act_gate: snapshot parameters with RCU on replace
cd1638fa8ac2066c353b27782bc0396e8fce57ca net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
56a73257d63574acec51cbec8cc6aa9f7daaba7e apparmor: validate DFA start states are in bounds in unpack_pdb
e10774ad2067020ce3de374216a3aef527c41c17 apparmor: fix memory leak in verify_header
70359c9a92e68773435c7508a9974ce562d3e3da apparmor: replace recursive profile removal with iterative approach
a04cd2a8db03d59f3fd1145bf446902721074e68 apparmor: fix: limit the number of levels of policy namespaces
2aa939c7b54b44d034884db8bc18c71351611399 apparmor: fix side-effect bug in match_char() macro usage
c74c620297c675f7258b3cfa5866f6a11c7dd788 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
1c616d82c96ef98224f57f6a2153d1e9f1b995c0 apparmor: Fix double free of ns_name in aa_replace_profiles()
1e159b501c75dda0ba8fea3e1c9a08caf3f045ae apparmor: fix unprivileged local user can do privileged policy management
b66d35615855c502c176b1fe4a7a7b69bf9077e0 apparmor: fix differential encoding verification
39043251e53e600208f8ee214da380e98f47f87c apparmor: fix race on rawdata dereference
0eb70f6650e956558b45a6c50d302fc6d4a5887b apparmor: fix race between freeing data and fs accessing it

--===============6502065305870601257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaab979b3091-675318be9ac2.txt

325247a325c2cc3ef95cf132b05cd7446783f10e drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
f79820b4c8ac645d9c23cdb575c2458487aae136 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
0b49dc0dab35777dd6fc268e5738d984011d448d drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
e812f851c59044b287ef0b6720d35317b2e74184 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
7537f05ae4e69e72fdb8b4eb257ffda07f8a7617 scsi: lpfc: Properly set WC for DPP mapping
7d030c4130a0e21a49c8910b4d2e24c197e8ccb1 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
b7778d547a578a7d80b6c1e0716b4a41f1987cec ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
b8e6f4e0be881896dd5467570b9886cebe68a645 rseq: Clarify rseq registration rseq_size bound check comment
74832fb9fec22cf235e788ee3038ad61f8d35648 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
d010b1ec15c89e8b9856fa408142a50c21221fa5 ALSA: usb-audio: Cap the packet size pre-calculations
525d2e6ce57153b31edaa3284c91b255884f7f97 ALSA: usb-audio: Use inclusive terms
a274fc8f0c5d83cf5560f249b0e859ea7fc12600 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
c07bc189c43122927a1e4c9b16aadd55c3bc7a92 ALSA: pci: hda: use snd_kcontrol_chip()
df26856a53da1e2da56300c63eb6d568387d3f61 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
aa561f28511b275d1099066c9f447ede94f0d915 btrfs: move btrfs_crc32c_final into free-space-cache.c
690633143c59a6c88bd5f5af66a6f64c125741c5 btrfs: remove btrfs_crc32c wrapper
5828826f97c12b31396226653b2a1cc05c31856d btrfs: move btrfs_extref_hash into inode-item.h
70868e8d62b9910e00199adbfe6cf347f5458c9e btrfs: add raid stripe tree definitions
662b0b07d7cd9e66e00df12dfde02102baa68290 btrfs: read raid stripe tree from disk
306728cbf75034a150789573b9d5853aacde82cb btrfs: add support for inserting raid stripe extents
58d9b27806b20bc2777c32ba8a08263084eeeb02 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
1088fccc4cdb2f2434f042245ca075fe91bbe484 btrfs: fix objectid value in error message in check_extent_data_ref()
921aea97ec7b7c6717f0d15ec874af4bca899090 btrfs: fix warning in scrub_verify_one_metadata()
2fd5d7cbf20487299bc833053a88b53c97061e81 btrfs: fix compat mask in error messages in btrfs_check_features()
f1706ea90040509122054b683ff0e56143fb813a bpf: Fix stack-out-of-bounds write in devmap
e6a3146052f113dfa7e839223910871fa60972f6 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
b4499eafcfca5d637793c7d7d7b7b8e3b88dccc5 memory: mtk-smi: Convert to platform remove callback returning void
3ed6538a1f7e47759059b8bee3103ef011bd0d1f memory: mtk-smi: fix device leaks on common probe
fc5ea25f37d3e8a5de0d6131f9c756b24b241563 memory: mtk-smi: fix device leak on larb probe
84a27d2c8db813cc7ff00de07dbaad7c1949519f PCI: Update BAR # and window messages
121d2b4fa26f5a99eed28325e291e2052b9b1315 PCI: Use resource names in PCI log messages
90107583c6aac52d1abd16946c010d070341e123 resource: Add resource set range and size helpers
7c59a48655b48eb0cd4530673a9d250579099d92 PCI: Use resource_set_range() that correctly sets ->end
ecaf58ffc2e1621a507362f02dcfba8b93e6c9f7 KVM: x86: Fix KVM_GET_MSRS stack info leak
36487870a1fbe0065f45a1d6a5d98e7d311c3718 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
b4cd45ba48f6528366a946e98b21b4db9ba20967 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
7de96232baf77618080a174e23575acc2001ba02 media: tegra-video: Use accessors for pad config 'try_*' fields
d768e2931413ee42f725e4455f01d846ff5ee23d media: tegra-video: Fix memory leak in __tegra_channel_try_format()
e667ea356f081429ea55eabb9aaee09aa7d338a8 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
0aa99c9ca7da926f79f5280f5e2449a425da9fb8 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
d64133e09e3a1f343a11b4c00692065ba16464a0 drm/tegra: dsi: fix device leak on probe
ab8dfa12c7b90c0169b24aed11095bad50db1cf1 bus: omap-ocp2scp: Convert to platform remove callback returning void
faba7b4d5b818af761239abff85e6c777df7baf0 bus: omap-ocp2scp: fix OF populate on driver rebind
199786dddaf75480ef0f78da2169e30b8f14ed7c ext4: get rid of ppath in ext4_find_extent()
c196e1b369b8d187cf7e0f2a7342c053c263dff3 ext4: get rid of ppath in ext4_ext_create_new_leaf()
224d68434a30c479780b33ccede3d2b3fe485471 ext4: get rid of ppath in ext4_ext_insert_extent()
0bab4c8596cab5f4b274ea9928dfe00f1d9b3b03 ext4: get rid of ppath in ext4_split_extent_at()
616332bd3501005979bda717face61b82024d532 ext4: subdivide EXT4_EXT_DATA_VALID1
cf807e1447e03dc2045d945501e588834c9cedd9 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
8188eda27a4481ef6d3498bedd6b2985c0190441 ext4: get rid of ppath in ext4_split_extent()
e5e590247f54531a27d71d5e1f1d61e52f46151a ext4: get rid of ppath in ext4_split_convert_extents()
c6f40141ed4231c6f63a49c85dc75ba7a013a812 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
adc2f2e2b81bd5d10e96d214d76cd214d484e0ea ext4: get rid of ppath in ext4_ext_convert_to_initialized()
19c89cbf5ca1af29e944c293129b9fcfff54fbad ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
287ddf5c84714fd9a5bd4a5f6e5fae1a15d785ed ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
aa3cb4d422411087faa8bba683a526074cffac89 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
821394322346824a2260ea4b71f6215d3da95463 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
8a831bafff2d34bb6aef655a15f5b7635cb0d01a ext4: drop extent cache when splitting extent fails
eab32d00685ced49842d0840b63fc6248892ddfb mailbox: Use of_property_match_string() instead of open-coding
d56af6be3ea7d51efe0eb3b70c0aa9b71f2ba528 mailbox: don't protect of_parse_phandle_with_args with con_mutex
9a453eb25e07b369be8aba21981082dc55ddde34 mailbox: sort headers alphabetically
306b1cf750ca193fcf7471977ae79dbc3b9e379d mailbox: remove unused header files
79eab4ee73250275d5de878921899927b1ef4074 mailbox: Use dev_err when there is error
2111de9b114fc3f6a5de8310711e66fa78842814 mailbox: Use guard/scoped_guard for con_mutex
9f3bbbd6a1aeb172cde0bf6cd4547b136899d8d7 mailbox: Allow controller specific mapping using fwnode
0d16df80726a3a8e227c36d4ec199cbc2a6f220d mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
e9141fcf7179cf88244a421496b6f569ecb3ced5 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
cdd21713c5d13878ae3951582aaabeabf060a83d ext4: convert bd_bitmap_page to bd_bitmap_folio
b2a86c400ff040077dad439601f0e2433534a9a7 ext4: convert bd_buddy_page to bd_buddy_folio
7ae2b8fd2fb094736b44d24053eddf942be325ef ext4: fix e4b bitmap inconsistency reports
2f8a2aeb2c6a0477dfc38badb54d194c70c0faa9 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
4f0a1fcc318875ed21a34ad41b8d90f98f81e42d mfd: qcom-pm8xxx: Fix OF populate on driver rebind
9f5184a42a54abbf41ba136223c482ac767a097d mfd: omap-usb-host: Convert to platform remove callback returning void
1d50ca72c2e777b983aed1625548a4222b546f36 mfd: omap-usb-host: Fix OF populate on driver rebind
05d85fc126c10aad756632f451246d0fe0b2cf8b arm64: dts: rockchip: Fix rk356x PCIe range mappings
85b567f4616844c51fc769f50b7961f347e49faf clk: tegra: tegra124-emc: fix device leak on set_rate()
9bc386754286ccff887e93dc717eed9e92716379 usb: cdns3: remove redundant if branch
dc041c920986cebb9375fc9cec66f5f4ac19a394 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
b8616bd9741546b74e4f257dac4bb9d9d80713ee usb: cdns3: fix role switching during resume
9c8a80ce5f7c0f40be577d73e4d171577d3d8bb6 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
edc397aadcdc2576192d1a761e016ee4798747a5 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ba55925399cd70035070849a430a897c0ff78ad2 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
34702749f1f9341b8b52f842c23e31389331c6a9 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
bcf75f7984765b28f59994c181c88051d03a4288 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
be3c124c8b25a597cbce7d7101f934d7f77b3235 drm/amd: Drop special case for yellow carp without discovery
8735d056a1383324d1af9088bfcdb8082ffcfab9 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
a67e0661e36aecf73c5b879f73ec43dc8e161063 eventpoll: Fix integer overflow in ep_loop_check_proc()
bf4f3da2e6ab54837fca938b8f7645ec7a5da57d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
caa70f02c42d4c7eff976a581ff97e847edfcfa8 nfc: pn533: properly drop the usb interface reference on disconnect
561406e466f71a8cf28583452079a51b7f951a13 net: usb: kaweth: validate USB endpoints
1a986e28fd330bd563021c7e40d3989eb675c83c net: usb: kalmia: validate USB endpoints
8360de739250992a2a194c01df8bae5676878143 net: usb: pegasus: validate USB endpoints
07d634b2b919202e4d7cc916c64cc00e62017930 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
886761a4226d66e857370a0255a7cddd7a7df77a can: usb: f81604: correctly anchor the urb in the read bulk callback
cabdbae18f694f48aedaff5fe348fbaf0ec80ba7 can: ucan: Fix infinite loop from zero-length messages
308bf8154228fd85a4ae159ed9f73f34844a8400 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
6d38b777e7fcb7b700efb76447e90321353ac97b can: usb: f81604: handle short interrupt urb messages properly
e7b768588bdad0743fcc25cafa958c9cdbe56b3b can: usb: f81604: handle bulk write errors properly
3a1ef61f931dadd3b48c1fd79b0e0209a63aecd2 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
77bcbb1d7da9b7b07667e1c3fca14b026fbe9984 x86/efi: defer freeing of boot services memory
881764d6f6873ccc3a197fb67dc5c92ff72d728e platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
95812fd970fc937d82613202527a85247c8d0b8b platform/x86: dell-wmi: Add audio/mic mute key codes
a24fd392ecd0151e90c4a75fea63e2bf4df4e95f ALSA: usb-audio: Use correct version for UAC3 header validation
89e96862ffd29abfd4901da7259c9068e0a5e24e wifi: radiotap: reject radiotap with unknown bits
16d559ccf52a82184d36ae2736c5175cbef55699 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
005e7f46e3259e6de11bea418af609d49b912b71 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
e2f334388875b10d7276ff7f60884567bb57a1e3 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3ef8ad602e65d8000b634e0efbca336aee12f459 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
10bb531592b1c7c161ee5ae469e377b8f7a0e088 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
93d930c9b3c7cfce5f4ea822b17c4f87bacb0e6c net/sched: ets: fix divide by zero in the offload path
a88cb35ebd108dc355ebce1a5c524e73a3faae5d scsi: target: Fix recursive locking in __configfs_open_file()
012c42616fc291f219a461af2f058893b9d5c1e5 Squashfs: check metadata block offset is within range
dfe9d9fac5a289c5e7d24ec5db67314eb01658de drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
cfbaaa98580673faf3bec44976ebe0c99022ec27 drbd: fix null-pointer dereference on local read error
64675ca923811b1e1152f92247bc721bde3b31ae smb: client: fix cifs_pick_channel when channels are equally loaded
4bcd65368e81eac0229aed16fbbe39df5e24bce3 smb: client: fix broken multichannel with krb5+signing
5678aa3390756f517e70998bd1f44180100455df smb: client: Don't log plaintext credentials in cifs_set_cifscreds
4aa423ca5fa3d2aa9afd0ef30ece4c3fb84b8102 scsi: core: Fix refcount leak for tagset_refcnt
2195b51bbba754066b058098da579befcb0a1e79 selftests: mptcp: more stable simult_flows tests
d2caf9cc0701787f589a16a35f3b1e2cda841521 selftests: mptcp: join: check removing signal+subflow endp
974263f32a380761ebbfc6ee7699f79a4f837d1b ARM: clean up the memset64() C wrapper
35328aa926c6655336df60fe354d637a8e8945c2 hwmon: (aht10) Add support for dht20
b18d8823aa98d1603ee8b02c62634633ad4fdbe6 hwmon: (aht10) Fix initialization commands for AHT20
aefa3eeacb048150d2f354f2ad4d7c198e411554 pinctrl: equilibrium: rename irq_chip function callbacks
02184eb6a02adf7bb10ff0a68863ad9b521db4a5 pinctrl: equilibrium: fix warning trace on load
976c63bf48ac8aab4f6c0be7fe7934a1e7fdbeab platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8dc4c358968cbd8368f9f94fa5c4cb38f199643e pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
6fe9b1deb236406d6a646960200def6ade2581d3 hwmon: (it87) Check the it87_lock() return value
8eadd708f196eadfac79a290588c4c87547370e2 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
9550d6d93a04499ffe023d825f3149c0563c045b drm/ssd130x: Use bool for ssd130x_deviceinfo flags
74e0fd6b8934be479684642265104a76d4df6c29 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
5e615b57bd2ce90aabfe8f0c1169ac1bcc8ce2f5 drm/ssd130x: Replace .page_height field in device info with a constant
1a7174a6ae7ba1674d6d2735c440d84502f878f3 drm/solomon: Fix page start when updating rectangle in page addressing mode
f78ea62e042c7e7f37e7471ecb205cdfdf345042 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
92386ea87b2b4e69ace2e0f70bdab51b0995257c xsk: Get rid of xdp_buff_xsk::xskb_list_node
847305dc2202ed1d492b409690f3a3bc76576430 xsk: s/free_list_node/list_node/
35b1589a0eef752ef760a2ff79e101df6c30f6d6 xsk: Fix fragment node deletion to prevent buffer leak
e0379c640f40d1ce317f829c0d936ac1f093c07f xsk: Fix zero-copy AF_XDP fragment drop
da0f5ac70cba042bcf7e324976981cdfdc2a5d3a dpaa2-switch: do not clear any interrupts automatically
3fc074ce5584533f20cdba15fc549eebb1f841d4 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
0380e5f4ece091afe9df253e2cd06f0842c0b4de atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
05949fa4596e6f67a67cd95ac973e57485c7548e amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
968155d68c0809f611a8301854ef31c5530527cb can: bcm: fix locking for bcm_op runtime updates
5e8670aa8f49bb2754a79d5db09055cc5ca32b98 can: mcp251x: fix deadlock in error path of mcp251x_open
2914283e57aad47d0de75e43bd9673e98122b2f8 rust: kunit: fix warning when !CONFIG_PRINTK
7ffe7c539e5ecc4bd8cf3c9b07f2a6dc3fc532cd kunit: tool: copy caller args in run_kernel to prevent mutation
b09384b46d8c065bb2c6510a6e8f243eec1a603f net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
b25731d0eb1c8e54a044a29fbc4f0d580c364a4e bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
79c68fa56a2108046e589d13143c30f01159194a octeon_ep: Relocate counter updates before NAPI
c98c5571d25e77b495ee2ea2586bd691a6eef6df octeon_ep: avoid compiler and IQ/OQ reordering
e405c6c083ce7f4e47a3ba5cc4f7e9e9d2397ef5 wifi: cw1200: Fix locking in error paths
fdaddbb37e396bbb60953b2038464804a42c2816 wifi: wlcore: Fix a locking bug
15a47e42d9d6374478c284a4d3aa363ff86262e2 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
00b9fefaaddedc9e76f2bb1a47634f9a9824d8eb wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
2b881d0881815dde98e7dc423bd9c444d3f2d542 indirect_call_wrapper: do not reevaluate function pointer
af0a1eacd2b3a73ed13873f7ea2c5dc5d19d8135 net/rds: Fix circular locking dependency in rds_tcp_tune
5216f4efeea0d74357e063f76dcb3185b933b8d0 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
fcfa24a7619ee9b15d038dd4293f8558a60b403b bpf: export bpf_link_inc_not_zero.
064a723fd7cbcd48d8996e4adc3644737bdb30c8 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
613583b77a028dad2c3b54685af76ff74142bfbb smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
bea0f6ad571f68c9320c51028bd1369ec15bd779 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
bbfa9a05a78f2cf42a55974a262f4537b17fb122 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
f9c0c9dc2b76c1a1f115f93a6dca1d46661bad70 amd-xgbe: fix sleep while atomic on suspend/resume
9ab4777b50346f8a4844d8788acc580ee60c912f drm/sched: Fix kernel-doc warning for drm_sched_job_done()
6ceb7a3c170c05d7f1b1475a024c72a58039df5d nvme: reject invalid pr_read_keys() num_keys values
71dadb39770f73c68161fa0b358eedb0434e4ef5 nvme: fix memory allocation in nvme_pr_read_keys()
6bf81ac4e525a41d3f98f81bb8937cdc936411ff net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
5a2ab7202438900a135c40c18778f275ed8dff6a net: nfc: nci: Fix zero-length proprietary notifications
2b582f22bbdcced07645a77012ebf204f01cfc39 nfc: nci: free skb on nci_transceive early error paths
6b55fc94675cf7419fb7b795757db50c5e70c80d nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
8e0bcaefee7cedd0a53dee17837a6cfc03a1a2ff nfc: rawsock: cancel tx_work before socket teardown
b54c880e4a225ced8dd17aa6bb58c56bc6da30b1 net: stmmac: Fix error handling in VLAN add and delete paths
002211ce44a96b9683d218bda86e7ee90194d0d0 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
d9a97325a9d6a349c4e3d18dbbc92bce1a5748d4 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
2f3bc71234f05dbaf5600e52e190a590525a9453 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
42a0be93b3c7b8b200227d39fad65f0fcda7acd0 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
830633cd6990c8990c0011a1559b1e1b9af85345 net/sched: act_ife: Fix metalist update behavior
a46e3840f9c52d0960ddad28e367f21c59d2927f xdp: use modulo operation to calculate XDP frag tailroom
94de00eb8dfdf8a36f8d507031369d0259c2f243 xsk: introduce helper to determine rxq->frag_size
a1811ffd2bde56f82bf30c8647f13a5920301e0b i40e: fix registering XDP RxQ info
4caa671be72fa3d2dbe6d43df5b12e91ecac1059 i40e: use xdp.frame_sz as XDP RxQ info frag_size
138b31834a24c216c62d60ba32c5175ef55dafdf xdp: produce a warning when calculated tailroom is negative
d0e34f310244396324ac051a2f9ab94131b58636 selftest/arm64: Fix sve2p1_sigill() to hwcap test
88aefe893a13b8ab52c7381057dbb3f3441eeffc tracing: Add NULL pointer check to trigger_data_free()
675318be9ac2f4e520c9955d961ed713fbdb6f24 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks

--===============6502065305870601257==--
