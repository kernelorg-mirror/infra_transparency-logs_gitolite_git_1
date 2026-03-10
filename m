Content-Type: multipart/mixed; boundary="===============7897835570275710540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Mar 2026 07:13:41 -0000
Message-Id: <177312682180.1422916.1694003536853466133@gitolite.kernel.org>

--===============7897835570275710540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0d3648db92f4d8910444b8b6cc95a0bab6df4cdb
    new: b92e913b603c3fe8b3dc7248cd9a91d1df11dc7a
    log: revlist-0d3648db92f4-b92e913b603c.txt
  - ref: refs/heads/queue/5.15
    old: 4024cd37b55888ce9328143070d4813254b29ca1
    new: 27896b6f001bce4c55e7d4fbc8efd838931a65e5
    log: revlist-4024cd37b558-27896b6f001b.txt
  - ref: refs/heads/queue/6.1
    old: 48254a26eff8d4241e5967694a1851307f650189
    new: a23007f08d136604528d534eb26b73ff93d88fb2
    log: revlist-48254a26eff8-a23007f08d13.txt
  - ref: refs/heads/queue/6.12
    old: 2b6c03549242db189f56f42df1fab357f371bd90
    new: ce1b4b9dc49f6ea68a9770b9917cec880c152481
    log: revlist-2b6c03549242-ce1b4b9dc49f.txt
  - ref: refs/heads/queue/6.18
    old: e8d8b5cee83d141e34855cff4e0ae340dbacf548
    new: 8ee5b115787548e4d8c003b0ddda77325e2e3f31
    log: revlist-e8d8b5cee83d-8ee5b1157875.txt
  - ref: refs/heads/queue/6.19
    old: 534bcc44029880627586fdae9aae0b8f5619d974
    new: 7794606eafa2bd835fbce3f41fbc9eb7aaa5c65e
    log: revlist-534bcc440298-7794606eafa2.txt
  - ref: refs/heads/queue/6.6
    old: 3f39a21903052e1cee2bb21f34f8611fa52655dd
    new: 4cd4bb4ca60204d3b48d101db90a5ac197b39b9d
    log: revlist-3f39a2190305-4cd4bb4ca602.txt

--===============7897835570275710540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d3648db92f4-b92e913b603c.txt

cbdc04d75781324cd3974db0f948220ad33bf655 ARM: clean up the memset64() C wrapper
b70bf045070577be723cbc68d737372c97883192 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
41376d7c537eefbbdc7c16bc933634086047327c scsi: lpfc: Properly set WC for DPP mapping
e63eea9ee02a05974f28b8dd42ca5640c200f4e6 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a227168c23ae5be67f6d2adf7875e5092533b6f2 ALSA: usb-audio: Cap the packet size pre-calculations
10847042c115d44dbeb6d9a8a1c1580b0854a597 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
280f266fcdd6dd7d894067f5134abb8361ad8bd1 memory: mtk-smi: Add device-link between smi-larb and smi-common
625625c68a1e84136f9d9e3c0371591ddf354b32 memory: mtk-smi: Convert to platform remove callback returning void
54d3e829f581995ee89be00fe088d9d076e4b8b5 memory: mtk-smi: fix device leak on larb probe
81081c8fe55ce446b6253e4cf19d7c58fec285f1 ARM: OMAP2+: add missing of_node_put before break and return
54c096ab2d00c898324ef9520269a37f5b1effdc ARM: omap2: Fix reference count leaks in omap_control_init()
c357efe49110376bd39ffc385933faef3ffdf5fe bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
0f8ebbfe429efd4ffb4e97778c1d1700f93e17c0 bus: fsl-mc: fix use-after-free in driver_override_show()
f09eed8f919f225c53b7d226bd6aac2d03fb7637 drm/tegra: dsi: fix device leak on probe
680a1dda27eef0a1252873ccc2e98d0ec89d5c86 bus: omap-ocp2scp: Convert to platform remove callback returning void
85bd9eba4a1e3ab6cd1a76e6f9450ec8bbf56638 bus: omap-ocp2scp: fix OF populate on driver rebind
c1ebdaf97fb6620bcfc0b00fea075bc7304860a8 clk: tegra: tegra124-emc: fix device leak on set_rate()
55d0b974d56ded8c8948ae653c76903557895cdf ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
254a85266007a415780ccf93d77bea46e9390551 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e972d5b27b3f5e8d5c75d9fcf639fad5984a62c9 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c78c3d0c5d00dc5fbfa8c8ef88064430ecbab47d net: arcnet: com20020-pci: fix support for 2.5Mbit cards
97d89cf2c8bd59c1cd96e25bcc1232383910fcc9 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
dc77f94038b02e72f31ee85f42dc8d82ab72495b nfc: pn533: properly drop the usb interface reference on disconnect
7f93a5c8743e6feec28ff68e3d22ab385b34a497 net: usb: kaweth: validate USB endpoints
c1cecefb6e769c088ff46b09627ee080ec129648 net: usb: kalmia: validate USB endpoints
7c8f6669dadca7694b003b8a2615ab6b252fd8b3 net: usb: pegasus: validate USB endpoints
83bee557d9d26323cd1319c7f4364058ad0d7fa8 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
14c02a414d1ba0012042c1e0b9e09e1f74517fc4 can: ucan: Fix infinite loop from zero-length messages
ef32c8484503814402fa38b94f735465e6ab1a65 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
fec4c5d4ab7d39792587c684a80b6c4e58d08db7 x86/efi: defer freeing of boot services memory
61a0005711306162f331415fabef20d155589c1a ALSA: usb-audio: Use correct version for UAC3 header validation
30d31c2e471e54f375248ad49fcab0ad7314bfac wifi: radiotap: reject radiotap with unknown bits
2926bc190f01286011ebb8a951310d45176b0fc0 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0c8d307c5e15f1c53da3986d3a5aef32ce756a62 net/sched: ets: fix divide by zero in the offload path
b8d348d61c04033be37d66111d90341310086f50 Squashfs: check metadata block offset is within range
afde7d3a017d4ce6ee3d0bdaf555c8d4be58d17c drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
fc48d6eedbd030893dab23cc4b360a77e7660b18 selftests: mptcp: more stable simult_flows tests
d13b5181307995a3773f3d855fdc0756fdf0abbb platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
0fe998ea38ce9993f199d626bb8bec29f78843df net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
453d92b11f294f228a1ce4db80d925d69e280eb6 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
a4cffc6e753bbb243937833188233663396dd4b2 can: bcm: fix locking for bcm_op runtime updates
1ed04fa8e46de1c2634760d07366fcdfbd7f72bd can: mcp251x: fix deadlock in error path of mcp251x_open
9c33917f31ef0ff625bae494aa67e6587c33286a wifi: cw1200: Fix locking in error paths
6f554b7061e8a7c45f1b1c661a4526d1b032c2ac wifi: wlcore: Fix a locking bug
52ceb17ce829135e6538e0664fb17bb73dd82222 indirect_call_wrapper: do not reevaluate function pointer
467e8e32e6440fb23f2872a77497706bed663bb0 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
997f355afd4642adbbdfb8ff22abf31479958aab ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
855b83683f0bd7339c3ecaa7f705022da5c2a81d amd-xgbe: fix sleep while atomic on suspend/resume
41c1d7cb46c3369bc389547cb4a781c85ec48d7f net: nfc: nci: Fix zero-length proprietary notifications
13559290cdc2ad6ebe6fb0e4ca2217b4ab82597b nfc: nci: free skb on nci_transceive early error paths
135c8b2f629acc68cad0b621de408db7f231c208 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
26ff84eaf551306fd253290f8111ba5eed24f8e4 nfc: rawsock: cancel tx_work before socket teardown
641e50d263cd90a9985b8eaa0ac7cd99e35c83d7 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
90d06cc459fb4d2346518e23f138d10eda904de0 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b92e913b603c3fe8b3dc7248cd9a91d1df11dc7a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop

--===============7897835570275710540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4024cd37b558-27896b6f001b.txt

a59ddf44cf5a0b05d1c246c7f0887a81762ca133 ARM: clean up the memset64() C wrapper
0284145376a516f226a97711d90c84d96336720c ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
52244723f3e7c346cd6462e968a306d2c55e79aa scsi: lpfc: Properly set WC for DPP mapping
c7db96c949e83811b8f069b2898fc7cd8423acfc ALSA: usb-audio: Update for native DSD support quirks
0119d48d9ca4d87907f8347632d9c9be64aa872c ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
4538e10de26411a7b5cfb90d3ed9b924cfb1761f scsi: ufs: core: Always initialize the UIC done completion
595ab6f8780710f4c4c0417fbb0ee30354e6cfad scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
97217d9f3a44f890473949061cfc077686f466a1 ALSA: usb-audio: Cap the packet size pre-calculations
8920979be4f8ed98cfc893d64c15535ead1a98d1 ALSA: usb-audio: Use inclusive terms
ed133204de9b55b60c474dcef14d72f2e20085ae btrfs: fix incorrect key offset in error message in check_dev_extent_item()
e6f85157576bde6433fba96a08423e12be7747f8 bpf: Fix stack-out-of-bounds write in devmap
038ff24461f82261ffa83662b2bb4d7b668fa03c memory: mtk-smi: Convert to platform remove callback returning void
c77543e9030549fa9ef2cf4d315e4ac80bbbe9ef memory: mtk-smi: fix device leak on larb probe
4d13a8093c29fdc6b179c3138f8ce2ea3b92edb7 ARM: OMAP2+: add missing of_node_put before break and return
7a8eed0a747f5c3459e3b1c81d50eba0aac6aef3 ARM: omap2: Fix reference count leaks in omap_control_init()
ff9172462459a697fa698993ad1bc192baefc43f scsi: ata: Call scsi_done() directly
3867a8de6cdde1352a81ffb9f200dfaf13a73c24 ata: libata-scsi: drop DPRINTK calls for cdb translation
e52417bc3b020f4c2ada620198fac253a1463f87 ata: libata: remove pointless VPRINTK() calls
d1a7b8555c022c9e9581b17319434012f0a80c56 ata: libata-scsi: refactor ata_scsi_translate()
34beb808228440f779c105339117388a39d22f1a drm/tegra: dsi: fix device leak on probe
5cf59ae2709217966599bc2d953a1170a21d6886 bus: omap-ocp2scp: Convert to platform remove callback returning void
3a782961458f92c2c93896d8f45cebe171e48b8e bus: omap-ocp2scp: fix OF populate on driver rebind
0b9692a769ef9c5f222fa084d7de158aebc7481e mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
dd39e9d61ba01c118f8b376989ed9a426d31cefc mfd: qcom-pm8xxx: Convert to platform remove callback returning void
1f7f9839564fd294b4724216a9293cc3964178a0 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
eb74a056fd203fa3eaed2c28594a38de5e46ff8d mfd: omap-usb-host: Convert to platform remove callback returning void
4829bf9bb9d99c344e034ce3774beb99a03d3cf6 mfd: omap-usb-host: Fix OF populate on driver rebind
8516934c38b12276d06bb901d69a9dddb79799e5 clk: tegra: tegra124-emc: fix device leak on set_rate()
6b22a6c6725447f189a44c4ea6819b7a5b5fa862 usb: cdns3: remove redundant if branch
ee00caa8304e5823067f9fd577ec5724e5da0435 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
9b6bfdd0d639400e7be47db5a3633c8705ac38ea usb: cdns3: fix role switching during resume
80fb8d505a799961188174fdc6667ac9243e6af7 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
3b7568979548190c441c92e7815afd0a4a2c6212 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
92f4147b88d5a38d0d96a6b5e56e16b6cf6bdd6f ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
973de0bc19c3f45dcf1c3fb456dcf081b0200565 fbcon: Use delayed work for cursor
b833bb65b7ead0b8186005148dd5f92cfcf1f6c0 fbcon: Extract fbcon_open/release helpers
fe8841110505f12d2dc3d43c065ca9a667ef5014 fbcon: move more common code into fb_open()
20640adaf733d63a96f6bbbc2b88e9df7788099f fbcon: check return value of con2fb_acquire_newinfo()
97fac9bfcd4f1c6cb9bf384aee70987303c92c3d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
391ddcc5375afc5c78a86a0df2e9c5362f5a570e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
888d53eff33f5e262902c1e8a1b7a2a444613152 eventpoll: Fix integer overflow in ep_loop_check_proc()
88aa9584db33f5d99275fb5b8f25e9db4a7034f9 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e641080fc81a114e582f1c55bbaf5b4fb5e5f9ef nfc: pn533: properly drop the usb interface reference on disconnect
02ba099a16bf7efb1c2f261dd468110d32542591 net: usb: kaweth: validate USB endpoints
22c84efb69d5be490011240e98a8358730ae776c net: usb: kalmia: validate USB endpoints
7a30c780204340482f7a79869d841334685c2a64 net: usb: pegasus: validate USB endpoints
edad50878b9df43ba4e60bc37b99b364721b6c58 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e9fd49075513f1d1123b104acd253ef08db0dba1 can: ucan: Fix infinite loop from zero-length messages
067e32d6f888c6ae1ca3316848e65cda0838be70 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
f64f0e4d3827cf80bdc9d82ab80a9990a427f32d HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a7beaa5540a21ed75d0984fc219148168b825c32 x86/efi: defer freeing of boot services memory
9e91f2d517e18e80dd6d8fb45cb90153698f24c0 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
82af52b270780f05afba80fd6e85e77e31807b25 platform/x86: dell-wmi: Add audio/mic mute key codes
96a3d5c4c9a5bc79c87ce218888c98974c0aa6fe ALSA: usb-audio: Use correct version for UAC3 header validation
136858f8109138e1347f17fdd0e55a02abba337e wifi: radiotap: reject radiotap with unknown bits
bb24c7fa9e5cae261d8dfafb04d4ef8b3b84e813 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
71ca19db25bb5a9009243074a1298b7eb3a62df5 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e835d27e46398d7d660812e3fced3444bd78ea3c net/sched: ets: fix divide by zero in the offload path
97001f554c949670210688a3df03e6ac399e34e3 Squashfs: check metadata block offset is within range
2bfd8427baccad28e61233e483e6d19afb8642fe drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
13a38841ef8a3aabdf92a41c767c44b9aa07bb57 scsi: core: Fix refcount leak for tagset_refcnt
d1140972c75abbebb09c1ac99634a82cf42e6076 selftests: mptcp: more stable simult_flows tests
3d97024610df11b6bbc6da17882df278de03f4f5 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
50ceac86051452bca0699eb73085ab28697e6676 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
988f5b1bc716881aa1df872e6cf3c7cc6aaf44bf net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
544338d3fa37d1492e3bdd8e0f7898e659381a3a net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
ae46e54ab2a6487ca0fa3ed1b569cc16c33b1642 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
3af51a64dad17858736ef7a63279fbf6b5891815 net: dpaa2-switch: serialize changes to priv->mac with a mutex
54d2faa0ffe6e63c46036b57fbdd8b62a32e8669 dpaa2-switch: do not clear any interrupts automatically
41025d7aeb0c984776fcd0254f4dcd1dfb9daabf dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
597fc8b58b947228fa173780b439cc3205b66331 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
618df108c00e1968945de61187d2872bc13d0df0 can: bcm: fix locking for bcm_op runtime updates
780178715d82c691328547961505424fac3e3160 can: mcp251x: fix deadlock in error path of mcp251x_open
4acc03fce2d5276866a2746d088e898c91ea5300 wifi: cw1200: Fix locking in error paths
0f0355013421cf90053e57f9a315a711d0cd2886 wifi: wlcore: Fix a locking bug
91abd93fef470e077ff50341f216e1e5c7aac418 indirect_call_wrapper: do not reevaluate function pointer
70c08aae183ca7a3493706174bfc34b8ea23dbcf xen/acpi-processor: fix _CST detection using undersized evaluation buffer
38eaa4edf7f0990b486f4d2016c6b1e2bd949279 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b698a847d31d61bf927b98c50efe6bcd7f15d616 amd-xgbe: fix sleep while atomic on suspend/resume
22395541ab84aa5f5e77aef80f1a8ed6de35e707 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
ea738b963e99493ee379a3f041f2561a2fbb11a4 net: nfc: nci: Fix zero-length proprietary notifications
fd497589bd2a4d407cc8e602c8d265502d3d998d nfc: nci: free skb on nci_transceive early error paths
7315344635f9f51d46d3b88b373455988ae4cef9 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
2436b2a83fd2ff1da782de54500f638636c00874 nfc: rawsock: cancel tx_work before socket teardown
9789ba542a3d74f3fe96a84caeddb507f8c1bb82 net: stmmac: Fix error handling in VLAN add and delete paths
1b58ff068276941f2e46b1e41d346d34f4e9e6cd net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
96e45e63989525dd7d6ffa03ddd766353dc6bd85 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
27896b6f001bce4c55e7d4fbc8efd838931a65e5 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop

--===============7897835570275710540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48254a26eff8-a23007f08d13.txt

42a38d816a29769149b010a630c67b480f61fad9 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
c12dad024033c240ae41d6f82ff879da65f4ea97 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
9ba0d5fc95919436726541fdc506a4512740f345 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
24af78e5973c3bc3583cdcef59365ddb2e2ae310 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
339c4676017d73550739733b18574403f4e27062 scsi: lpfc: Properly set WC for DPP mapping
c20b8cf59f4fd269911d9a04a0ea49dca5da717c scsi: pm8001: Fix use-after-free in pm8001_queue_command()
90baea03d282fd920a5f9a58a46672294f915db2 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
0195f0a28bbcf9e65ca9a3c8dfa6bbb90e67baff scsi: ufs: core: Always initialize the UIC done completion
e9723001c22a8202bd3718b3833b6509037b0e9c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f2eb7dbff30246c2764d6bd8718771b99e57dc3c ALSA: usb-audio: Cap the packet size pre-calculations
bcab6aac769aac489dc1a7732c0537aaca24092e ALSA: usb-audio: Use inclusive terms
af7f571d2303db707897d2c2f479bc0402d4204f perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
01a75e676b1bac7d59f1c74a79267502b5f79de8 btrfs: move btrfs_crc32c_final into free-space-cache.c
ddf3d6f2d7fe11498d01bdd32bf817774f911dc6 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6ae434cc6bec10f2efb540817b53faba446060bf btrfs: fix compat mask in error messages in btrfs_check_features()
16cfc2081f969a8dac22095e03b73c0204a817fa bpf: Fix stack-out-of-bounds write in devmap
79e7df4206af797d023d0f822fef47ed7697354c memory: mtk-smi: Convert to platform remove callback returning void
8ab3ee35bbb22b9a9742b3f405780d8a6f39ad2a memory: mtk-smi: fix device leaks on common probe
70c5343b6043924b0ea029e8036a7cca690be646 memory: mtk-smi: fix device leak on larb probe
f1cdb881fc114efff93a01b2477db45ae22ea5de PCI: Introduce pci_dev_for_each_resource()
fe5adb7e8ac6148324276fa132cc42c1286307ce PCI: Fix printk field formatting
bd91e3de9eebe39c82beb827237a198f7b4af98f PCI: Update BAR # and window messages
cb3e6afa5d633b0309e6f00d9822b690a267f232 PCI: Use resource names in PCI log messages
8238280d8f01140225bdeee8138b3468b7f08177 resource: Add resource set range and size helpers
5b69638fc03c6956745196501761f7be116c82d9 PCI: Use resource_set_range() that correctly sets ->end
5bb915ad98ac2b9f495ce3e1068d91e1349dddcf media: hantro: Disable multicore support
d01d393758e7715beba66b5d195a3866fc77a69e media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
d2fb493c68061edf7436c69d03aac62d4627b11a media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
09887f16f2b6d4f65aaa33c4d78dacc8ff8ffba2 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
391f6d524c626a9a287eea312bbb589c9da546e5 KVM: x86: Fix KVM_GET_MSRS stack info leak
6beea1618883152ae0066b0d9d0885da4066acd0 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
e591924e1dbd06d7c538f6e3a288c506b5ad7d5d KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
dd1ccb3082089b6c450018887556a01ac502d7cb media: tegra-video: Use accessors for pad config 'try_*' fields
c871a6454a38e106061a5d2b79f91b3d1b555040 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
d30ea0f26c64765f78901274b2ae1d394bd52d35 media: camss: vfe-480: Multiple outputs support for SM8250
c807d372c3cbfd014aebe5c78602c6fbda05e69b media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
1c221ea53fb24a5649f994a10ecaf6b3c2d3e24e KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
3bf1b205c78a221dedb75f41d5f4c324379f0742 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
37d7173a069788d3a4639a8c4630539f20d1dcb3 drm/tegra: dsi: fix device leak on probe
8b8b8f173c111dd178533d6fd3d09b9f5b791cfe bus: omap-ocp2scp: Convert to platform remove callback returning void
9a27cf460d8294dbc55e10919dcb768d252ebe18 bus: omap-ocp2scp: fix OF populate on driver rebind
c81ae30721d679e369fcd7602c16533d677e949c ext4: make ext4_es_remove_extent() return void
69ac684a71c865b1be31a6e285de7cffaafe1228 ext4: get rid of ppath in ext4_find_extent()
8fb5c34850270db20546749a1343bd13c65240d4 ext4: get rid of ppath in ext4_ext_create_new_leaf()
161cf11858f76c73357f4b6e40371099249c9ea3 ext4: get rid of ppath in ext4_ext_insert_extent()
f87e549d37a8edb5dad7729e9c8efcfbe5662b4a ext4: get rid of ppath in ext4_split_extent_at()
e7d37c3c68e972893526b539d025cace2b7e5183 ext4: subdivide EXT4_EXT_DATA_VALID1
3a41d979a4f39fe86b1a711a3e35e8b694988c0f ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
4a9fe612c85cfb52b2f8d9a667458dd7567a9166 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
2cbbf4e70da5a32067510c56a291b0fc0f64faa6 ext4: drop extent cache when splitting extent fails
8738d69383a7b78849a8866ab95f92d729e115f0 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
72da4ecc1585034ebc58e643a54f294591383184 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
a33c599d707a56656c0705c020aabbbc31beca79 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
65c8483418141b49427391eaef043332c46358e1 ext4: convert bd_bitmap_page to bd_bitmap_folio
03e616e7e5ff11754fa62c3837c3c5d9f179ded5 ext4: convert bd_buddy_page to bd_buddy_folio
08040687df64d0fbcebda394cf950324bd2c1d17 ext4: fix e4b bitmap inconsistency reports
7d9d5db9adb3e1f6acf9ed5af6b83c78b1d73e54 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
99e47fda5c211e60216ebe31ce02246b087487ad mfd: qcom-pm8xxx: Fix OF populate on driver rebind
65476980857cfeb652ab130e94995337994ebc67 mfd: omap-usb-host: Convert to platform remove callback returning void
5dfa09256d2a60f00ed76259da7b5333fb1e083f mfd: omap-usb-host: Fix OF populate on driver rebind
167121ac238ed5714e28c94b2be27bfa15a5f0db arm64: dts: rockchip: Fix rk356x PCIe range mappings
a62135d66c4083d1186a12bc626af9988e13c0e8 clk: tegra: tegra124-emc: fix device leak on set_rate()
6e10973041553c261ccaf74c396dfdda8858efe8 usb: cdns3: remove redundant if branch
b7a7ca20509b27634651d0ceef88d9939e823792 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
a0413adfb4cc2498d4df46dbca21abd85aab7ee6 usb: cdns3: fix role switching during resume
c79e706b2c045c1a0b64e75a3aa3d8d2b581ad85 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e90c2a2ef5e32a20cc08f2048a2540b7153d4210 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
15a6a5a1d106dc1ac107c0a45fc05e95b116fd74 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a7ff952f8346e8b95b6dffef7113aab4bcd8eb65 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
4421e15e5b01f8215c7e1c2b858db9d77bc2d829 drm/amd: Drop special case for yellow carp without discovery
1b2f7d28f1577fab01bf84da6b131cc5bae25057 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
059f4edf8eb734a3485f84ba26304e227a7136be eventpoll: Fix integer overflow in ep_loop_check_proc()
de4ee1244f085b2fd7a6cfc0e96477180680754a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
bda40d907980faa2c2c542d7437ec499fcf774ae nfc: pn533: properly drop the usb interface reference on disconnect
4a874bffbd933e1345270e958b06da138b12d9a6 net: usb: kaweth: validate USB endpoints
45def9df0d60ea4e64abe6b9176ca7083127bacd net: usb: kalmia: validate USB endpoints
e0b61030e4e9288889e71c74b2c68994814dda0d net: usb: pegasus: validate USB endpoints
5d206fc4153692dc1ef759ad30ffe915d9683ce0 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a8b80ff08df2dd4e6e6ebb69760629e89abb3448 can: ucan: Fix infinite loop from zero-length messages
e05c943f5ee00a4880f27d41e143bca60a5bf4af can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
3d9eb8a9beba841052b1ba71107e87d2e81f0c5d HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7b87fb7a21aa0ca11fe1e8f0e7bfdf87ac0d7d3c x86/efi: defer freeing of boot services memory
e30403e55a91000c5c917087adf151250a42bbac platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
e33a1ce56e5e400382e1fd97e78d20135270bb6e platform/x86: dell-wmi: Add audio/mic mute key codes
ca995a9f9f82af7474256bc4232541a52cce4561 ALSA: usb-audio: Use correct version for UAC3 header validation
cf88a8f26160fbe3a584d596e2b3e4effa84112c wifi: radiotap: reject radiotap with unknown bits
6e96272e2f63f9629b4cadff9bb9917d563082d1 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
ebaf341263c1ec4a0153892446a680fac23305bf IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
dc4d5bc0b0d05896a5236671dfc66b8b96c8e5b0 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
44950d93ff165eabafdfaa425ebd1a6b8719639d net/sched: ets: fix divide by zero in the offload path
a0e275f076884a78e0d0023f5444c8188d649bbf scsi: target: Fix recursive locking in __configfs_open_file()
b22541710c6f72eb7ad36e76d441125d70a54cf0 Squashfs: check metadata block offset is within range
418b6e24096582356e9bc743187b194a3bda6fc6 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
f3ec9ba31a299d41d92a10ba7f75ea368bdc1cbb smb: client: fix broken multichannel with krb5+signing
6857facddc7f22111d63ce26fe0dd509514dc535 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
a78a7a394df32e8e91dffcc57155f8c05e5936f1 scsi: core: Fix refcount leak for tagset_refcnt
f930164f31ac6591a098cf067973185165046bea selftests: mptcp: more stable simult_flows tests
13aae53eab0e843e41563c3bbb876bc4006015d9 selftests: mptcp: join: check removing signal+subflow endp
1026a9e3ebd057dbca651d9c930f362200759e29 ARM: clean up the memset64() C wrapper
ace50a522e978da00db0a5c366d2aa99c5dc35d7 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b3d2b1d269ddf210c3a733a7979d3a9de8920a6f net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
3ee944ab6a49e20f1d7af3e857f0718a16de855f net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
fffb6bfe76b7c0e46c144bf84ecb3a4748cb9536 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
1750cfb0544debdfda1b890a92f0cd1291c72ebb net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
0e677528372fa76782484b0a28ea6ee5713bf85a net: dpaa2-switch: serialize changes to priv->mac with a mutex
5c384053d2b1fde142bc3c8c390fe4422950238e dpaa2-switch: do not clear any interrupts automatically
40b8a7e4fb05480c66c5a98f29d1082791e5dc64 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
07cae9cc958b9459ea0ed876015d2c893ffe9a67 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
867b799d93cb2cd82f59a277cf1ea78feec93dd8 can: bcm: fix locking for bcm_op runtime updates
b4a134397801ab56716621fc381cd6737dd79dd7 can: mcp251x: fix deadlock in error path of mcp251x_open
bc44d7a4aa6cd34103957dd18973bb70063f3be0 kunit: tool: print summary of failed tests if a few failed out of a lot
2566f7ab358af41a6861b4133132453a828748f2 kunit: tool: make --json do nothing if --raw_ouput is set
a541a165726d0f36bd83b53f7002f1fc317af888 kunit: tool: parse KTAP compliant test output
585195d9724257109ade5c1789e610ab61eaca92 kunit: tool: don't include KTAP headers and the like in the test log
d776d9434045fb6c3a02abc7256914882c2e50a0 kunit: tool: make parser preserve whitespace when printing test log
6f4e7d213120a301cf54defbf4483c641a2c0cec kunit: kunit.py extract handlers
f53cef46a0fac9cf7d183c39826f7c126615f08d kunit: tool: remove unused imports and variables
b86e82fdfe514d294bdefc2a1754012eda9ac255 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
4fbe531a1784446e21cebbbc81ece97fa14b8e56 kunit: tool: Add command line interface to filter and report attributes
878524147d4757b751517d6eaa38dd20566ccb69 kunit: tool: copy caller args in run_kernel to prevent mutation
9ae3955d483ee3eb15b40e9ae1b201fac81b4d34 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
676c0034d064bb6371b25f82e67bc8d303785231 octeon_ep: Relocate counter updates before NAPI
ec0c96c422c51f8e2f3df982f554a0ad9f68bef1 octeon_ep: avoid compiler and IQ/OQ reordering
5edb34f09947e554605024bc35a003d272f7f9c2 wifi: cw1200: Fix locking in error paths
c020b142a629deee24c63bcdf1f5c3a1c6f4a158 wifi: wlcore: Fix a locking bug
1782003ace3f209d9f2ea0f475cb5b1082d1c821 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
9ce09fe72dd60c50644051ffaf04f69e55df339b indirect_call_wrapper: do not reevaluate function pointer
4232ba7cbdb9146e8741cba14eeb0a013d4bb3f8 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f70120c3dc6deebdebbd5f6c880ddaf6dd119e8a bpf: export bpf_link_inc_not_zero.
fcdfeede6643948c8802136a5a9038e9e92d013f bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
f3f4c1f7142ad6a5e3cc1e82dae1eb1d6ffbe65d ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
090315115b8f98ebbbf13c86c03e8125242b4f64 amd-xgbe: fix sleep while atomic on suspend/resume
bf00c3c64e6a77eecf55a9f0ee424c477c328aef net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
56d05461f8912dbf291635b074d71cf3099e2956 net: nfc: nci: Fix zero-length proprietary notifications
7196f50c905ff34105794a354639854f8ef8ddaf nfc: nci: free skb on nci_transceive early error paths
c3ebb72ea921452e930014f92e5f597a65b392da nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
be75765f08b3d57c7fa1179a0fee3b23c4e393c9 nfc: rawsock: cancel tx_work before socket teardown
643b2648d44c14db9af81416b4f4b1b75c0028f8 net: stmmac: Fix error handling in VLAN add and delete paths
9675aa24fb5d9187ccaf2011cab2c59a904f7428 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
7f007465e159d9890d076cc80dc3cd61c60df916 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
951cefc70685650dafc5f190ffe7103301f15020 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
bb3ebb43039c7e257e783c6214d38124947bc2a8 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
961c725f689573de8edc0659f8b9da6732f9a59d net/sched: act_ife: Fix metalist update behavior
60b2d924ae463bf967864b64e08bcd7b7963620e xdp: use modulo operation to calculate XDP frag tailroom
c353f0464d1c4871bd8d034ee20a86a1c3c735b2 xdp: produce a warning when calculated tailroom is negative
a23007f08d136604528d534eb26b73ff93d88fb2 tracing: Add NULL pointer check to trigger_data_free()

--===============7897835570275710540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b6c03549242-ce1b4b9dc49f.txt

a1a0a4700eae56efeebbe87017a5b685187712c8 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
de2487e52797fb1455a791e51f6786abf424098f drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
5025174afc57726aa81bdf38801d93c3eb07e901 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
d5e107e728b5d038084d5352555cbb7f1d62e067 KVM: arm64: Advertise support for FEAT_SCTLR2
7e1b369e9806516f9ec33191bb40543c7114b489 KVM: arm64: Hide S1POE from guests when not supported by the host
c176156a1214438c8ba677cfbe9ecb65a3270dad irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
280345e2b0be40c8adf9db1d2d150ab94c1cbc85 scsi: lpfc: Properly set WC for DPP mapping
bb0edd78a76a8ebef9849617d101bdf8930dd410 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
6e080fa489213089ba0345eb17dddfd862eb33b2 ALSA: scarlett2: Fix redeclaration of loop variable
bf420f402797682826dfbf24c4dc22884048fc41 ALSA: scarlett2: Fix DSP filter control array handling
a58f3c9602a09850ec7f008338ab81148f4c842a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
82709ad9d85318101690be4ad99d419c5e4e7458 x86/fred: Correct speculative safety in fred_extint()
399ae589823fbe9da76e775ed526882b35cec808 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
4a056d3eaae78235a924f75604b1e7dc7456cf0a sched/fair: Fix lag clamp
6648754f0e0af95a81219141c5f5a073adf45ee4 rseq: Clarify rseq registration rseq_size bound check comment
b7818e104102a284a0928cb5f2c2d4456b844b6e cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
1014e15a9015b95d93ccd0cbf69e90fd246add03 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8513d582045daa9cb1b20f969fa331a9b59769d4 ALSA: usb-audio: Cap the packet size pre-calculations
7f8a44d4431cfd1ec3637548a2eee2acc15f6730 ALSA: usb-audio: Use inclusive terms
3ade79f9cd92413f8810c85eeb65ee2c21681556 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
4bdc1290980e2ef77ac9d0272afab305f2b4a989 s390/idle: Fix cpu idle exit cpu time accounting
cd1fccd4091e7327a6d107d369aaa3f4317f1492 s390/vtime: Fix virtual timer forwarding
1ca323fc43039b67b70286b33a54f53d6933ba76 PCI: endpoint: Introduce pci_epc_function_is_valid()
99e35a357265ab7ed4d0213de014dc9162217079 PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
37f5498184c1d2a17491d02353b2fb910554ae34 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
45fcce69db931f0f058a21c2c30bfd8d32e8d2cc PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
4a5242d8493d7625a3914a45a44660635b47a79e PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
c5516ffce038135bb6cc629ed35938af673b9fc4 drm/amdgpu: Unlock a mutex before destroying it
99d9bd48b6beb70eb5375ab1fa6e7493b5a1ee06 drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
7f6a490709fbc9a887f7f7770a6075b620a01437 drm/amdgpu: Fix locking bugs in error paths
3fa6e2a7e5d9fa65330788eed63e5a3e56d811dd ALSA: pci: hda: use snd_kcontrol_chip()
c084a8d1dd0d797b9fd9c9e5faa767adad391662 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
cd03f9a8be76db5cd970247aa3c71f6f4206db67 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
df821f5736fd44de2d5b408872b584fd0d7bbda4 btrfs: fix objectid value in error message in check_extent_data_ref()
ffae5a3a61e4c9e83c46d34078f3d55e6acd42d3 btrfs: fix warning in scrub_verify_one_metadata()
9897b609510d4f1fe9a062ca0ac473f244568c84 btrfs: print correct subvol num if active swapfile prevents deletion
4ab89f2072f1bf3b66e2ccbb39428a60f874e495 btrfs: fix compat mask in error messages in btrfs_check_features()
9f59b47fdc24530532cb24d7c2a722a4158730b0 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
727cbbac5acb2830028e2de574cd53b35bef70bf bpf: Fix stack-out-of-bounds write in devmap
52a263d5d5d08b2719ac1dda365eb0a023a18697 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
39cf57ccfd139543494b93c7242bea3941daa995 x86/acpi/boot: Correct acpi_is_processor_usable() check again
ba99b79ed26d7e5c8f9d6eff97ac64200b517b59 memory: mtk-smi: fix device leaks on common probe
28a7580dc0a446f075202d73ee72f8dcc0501e29 memory: mtk-smi: fix device leak on larb probe
18bede6e3c755c8c75e8f918cf8c537a1c50c3d3 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
cdfd6a2ffbfe8b3155e5a89c432aab8341f1e2d7 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
453b91ba8a2a953a290b00b2a550036ac4823c7d PCI: qcom: Don't wait for link if we can detect Link Up
b14098eb1f09cb0e774fba26b2d0ea73d9daf03c Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
19788969410ef2f7750c685cb5920356391ebc75 resource: Add resource set range and size helpers
beedae656025588c7eecaf4df65dd6ebe22e7859 PCI: Use resource_set_range() that correctly sets ->end
e65f2029a958432455f9a1e5da37c8211825aaae media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
c858defe40f2f14c823ebb7f9a888bab5e2fe7a1 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
e45ee9689f5dfeaa2715a4fbd70a8b7271ac9a4d media: tegra-video: Fix memory leak in __tegra_channel_try_format()
23dd2fb25163abdb838d93053ab0aa71923fef15 media: dw9714: move power sequences to dedicated functions
270c714e2c844504f9ff22a65f130d92e680ef42 media: dw9714: add support for powerdown pin
aa5c0df5767263182c252ad990014c6076598000 media: dw9714: Fix powerup sequence
92c0f34f74ddecfdc0e88e4f9fbdeaa8206aedff KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
c3e8598337fb337ca86179d5ec87b106b66173da ata: libata-scsi: Refactor ata_scsi_simulate()
aa6b7350e895058a7081314eddc78abc5c9e8a05 ata: libata-scsi: Refactor ata_scsiop_read_cap()
d2d51c72fa52c7a63080a8ec31d104f10dfd9e13 ata: libata-scsi: Refactor ata_scsiop_maint_in()
0c35aadeb5308c6c924a1905295dd32016ef6973 ata: libata-scsi: Document all VPD page inquiry actors
dc4c2129458411fd60f0529e0a32a32f03e56f70 ata: libata-scsi: Remove struct ata_scsi_args
e9bdf47737756b0abe2547433ce30202209c7645 ata: libata: Remove ATA_DFLAG_ZAC device flag
02fd2d392646575a6ddd0f7af21a280f97b1516a ata: libata: Introduce ata_port_eh_scheduled()
2b3d2e56059b644b342efe8edde7725c775c5b66 ata: libata-scsi: avoid Non-NCQ command starvation
2b19e1ca0dfda8d1874d8b11177687dc390f27b5 drm/tegra: dsi: fix device leak on probe
64c3f11225f8b36db48bb188de356ff1728413cc ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
659207dc4c213c4d532e5882a4f288f612940acf ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
2c916a5c1d47f55eb59861e188bc7a536d36ab57 mailbox: don't protect of_parse_phandle_with_args with con_mutex
908cdd6206868143980f0959cf5f26e89b49c5dc mailbox: sort headers alphabetically
3ccb2332480d392fa1e6f48d41cf76b85fb400cd mailbox: remove unused header files
04acdb3db9f31b6ec3cbc32fe790bb67935eb4a8 mailbox: Use dev_err when there is error
4d8e86acb3a139a04f282af373210e26720c822b mailbox: Use guard/scoped_guard for con_mutex
44d87f27fd47b5ab0d17d5530a177dcdb3178cbf mailbox: Allow controller specific mapping using fwnode
652a6b4ac7f4af6575cd703ad76f8f4325cb23de mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
0233419a2d217684501aab5a2144c5da17efaac0 ext4: add ext4_try_lock_group() to skip busy groups
44dd96e02d6f897f97416376ae4209a92fe7b5b0 ext4: factor out __ext4_mb_scan_group()
1d73e5e2f72454d354496281ff21b7ea73f2c3c6 ext4: factor out ext4_mb_might_prefetch()
5d5f1474b12498a0bc24dfe3ce4daf0420585c1f ext4: factor out ext4_mb_scan_group()
cfc2bfc80415aa464cfd9bfd56515166eb7dcd40 ext4: convert free groups order lists to xarrays
adecf033752c6c8d8cf2efbd29e67997df4b2105 ext4: refactor choose group to scan group
5ee5acae44e7f2b1847339b4a36eda8961042e0f ext4: implement linear-like traversal across order xarrays
436b45a0e790b108e358760546c2390f069cba1b ext4: always allocate blocks only from groups inode can use
19dc26f2e323f9dba909b691cb1b5c2698adc9b5 workqueue: Add system_percpu_wq and system_dfl_wq
3e7e76a1bbd7504c787804a4527fb1dfb6c878ad Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
8237968dd2338793009b13a37587138d096a64bd Input: synaptics_i2c - guard polling restart in resume
69254198d933501c7d6d29dc6a8c1f69fb371b0d iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
dcafb2f68486244a1e689961abb6aadb7b33a6d7 arm64: dts: rockchip: Fix rk356x PCIe range mappings
d53ac1a9428e00b61e146795c258c483e7d74e43 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
ec5eb154cacafe02e5fc651d7280ce4045bb8349 clk: tegra: tegra124-emc: fix device leak on set_rate()
2cdc656a3cbbe1cd2168474b554963e427c3e736 ima: kexec: silence RCU list traversal warning
d3dfa8b52ad8b5346b3b3c94b2155ae1c4d013b1 ima: rename variable the seq_file "file" to "ima_kexec_file"
fc9328a69be2a7fc5080909fd2adff55b167277b ima: define and call ima_alloc_kexec_file_buf()
6dd5fb672a27021ae083a524b4691b7a1b2a2c91 kexec: define functions to map and unmap segments
5a27b94010c9e60a303a252f5776fcc9cc1d5b25 ima: kexec: define functions to copy IMA log at soft boot
830173a7d223586ab3b53bd896fd7243cb2a389b ima: verify the previous kernel's IMA buffer lies in addressable RAM
948155310e716798cab76d23c4a74084fe98ffde of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
0415f0d21e0d6e4a0ab2846c36400945f01f5fb2 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
bf0c90a37a2949fc65a7263af146a31273ba98d0 drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
b4c4b8c8737d47a467f92e021c4608460e546f1a drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
16ef41a65c6ccd47cb2704270a20beca7db564d4 uprobes: switch to RCU Tasks Trace flavor for better performance
c83d15bf1ba4e51eebda8e0969db4827a8151c29 uprobes: Fix incorrect lockdep condition in filter_chain()
528ba7d6a2831224ee8c2b0bfcc2469930289c38 btrfs: drop unused parameter fs_info from do_reclaim_sweep()
b5d89aabc6887cd554554b1f458b6315fa43d023 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
65f4d011336358f594b64c3df96081cf17753a5f btrfs: fix reclaimed bytes accounting after automatic block group reclaim
d006d5ac3e1fcf6d2f58746bced108a0c4ec4bd9 btrfs: fix periodic reclaim condition
be58c801e93f573f3a00d910c60c22219a584a92 btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
28202e4b3d8f0f272dd73e2833a9125f601c5524 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
1839b94fb0c21f2a7f6c42bbb26f67ee03710b71 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
0a4a62bf05c6440e5d20a2eb702f8231023e1d36 btrfs: zoned: fix stripe width calculation
4c40a4d77fc401255a1623675cf69a624a5dcb08 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
9cf7748cb7d289dbd6b3de6ba20ea00c4cada9a1 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
2840db1bbad3a74d74815a61e2a5eea71d625fc9 usb: cdns3: remove redundant if branch
afba1b8d0268ea4edc1a96e400c6baccf8b4f2bf usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
9bb5105de1233adc4434f83b3fcd5363191413de usb: cdns3: fix role switching during resume
1d90dacbdacff2d348de6a8b2b0e6338c217f42c drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
9ce885c6f85ce7deb7f24519d74b88948496ad9e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
1ec98ad1df16ac2bb7e84d76c533d252878752f4 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
39e0492bb15aa8acf686c8b90aed95b8d062670c ksmbd: check return value of xa_store() in krb5_authenticate
7cc211630c30d47ec63d914ceeee6cfaeff599b8 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
d98d2521423d269a0eeb803a5c7f90c1e9f31039 LoongArch/orc: Use RCU in all users of __module_address().
9639481b362b402e635512cf6f928c004c93e84f LoongArch: Remove unnecessary checks for ORC unwinder
a3a40f782040676cb55e47acd8ed98bef2b44026 LoongArch: Handle percpu handler address for ORC unwinder
46c5e7eb5cac00f98218a29f68e85740ea830a0a LoongArch: Remove some extern variables in source files
cdb2d2a2da15202596cd6d6ad6ce55b2575daf38 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
31047c598d85c4be22c5a5e3eda812c55cd801c7 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
de804ff9daf18018858eb697e38c01bb4be3238d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
948e934e6982968538e841f47aa3e2da7630f752 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9180e6d7683e4d136bca662dce7075959fa7c5e9 eventpoll: Fix integer overflow in ep_loop_check_proc()
351247c53ae0f3a88d24132099a0ec7653463668 namespace: fix proc mount iteration
26801634f76b2711eecb0023cefae6c5497f8918 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
c9df4869cd870a7bd7274d55090658a5e5ee428b nfc: pn533: properly drop the usb interface reference on disconnect
61c71ed29a460a0a28f058a394297e412f3e7744 net: usb: kaweth: validate USB endpoints
d99f6264964c02e30ef40f41a2dac55bc153c412 net: usb: kalmia: validate USB endpoints
2bbf435164cdfc755c60f2fc13d721f6df433125 net: usb: pegasus: validate USB endpoints
3f6cdae5ed7a680a50bf943a108c15b88d5eca3a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
5fe4914210a3ca467e6a6da981bd41aa987cd444 can: usb: f81604: correctly anchor the urb in the read bulk callback
dfdd9d876b4e866f03fde3cab1db965ca1c9249f can: ucan: Fix infinite loop from zero-length messages
ff776f84a10f7fa7016cac881b9a6644b2bc9eeb can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
5b22c527a083d4e16584eff627b19730bb678099 can: usb: f81604: handle short interrupt urb messages properly
e2033506f56067beb715d22594eafad27bb726ba can: usb: f81604: handle bulk write errors properly
84af6cee2bc0d0a1c43fe1bade29e7ed182c79e5 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e298671f167bc0fdbefbe7b4797251d460f06d10 x86/efi: defer freeing of boot services memory
8774f2b3dc6ad009fe31152a91ef3e4a4ad2de2b platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
ea07a48121d61a3d81a1df69e7249286a9487cfd platform/x86: dell-wmi: Add audio/mic mute key codes
7d957d5196cc0ab888aff3813181796db0a4398a ALSA: usb-audio: Use correct version for UAC3 header validation
eaeb2c604b6b313cef67e77b0cdd62e508bd231b wifi: radiotap: reject radiotap with unknown bits
0e37bf75702f59a9ce6d77631250dd4b0810cf6c wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
a83eac0167df9413161aed5f799315e2b1619124 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
ac1882de92579181c6862e273a379a4fc4ff78df wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
89bd08b76ecdb6661797ee5c263a67fe7eafaec2 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
518197fa871a85fe11bf5afbc1e3bfc632506c2f RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
9d3ce81acfd058aefad80a9e9ebd067cb4b039d2 net/sched: ets: fix divide by zero in the offload path
c7e6d77bec71b6a97ca7e7402a1deac5f035658e nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
e1d98f8c897a659231d7ee793d154c27b388194e tracing: Fix WARN_ON in tracing_buffers_mmap_close
0e4552715e5ac339aca3311c4527eb0cf97c006c scsi: target: Fix recursive locking in __configfs_open_file()
fd53a9262f7271bab530fe767518b1905180e5a2 Squashfs: check metadata block offset is within range
7508389c1eeb76c4a13c810dc94ab4a3d78612bd drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
762d334e98980163c955c87cf8969a79ae241ec0 drbd: fix null-pointer dereference on local read error
4bf4449ade3bfc37ca954a76b47bc77bba913c20 smb: client: fix cifs_pick_channel when channels are equally loaded
9b531d85d710460313d3b80233677620b7c28635 smb: client: fix broken multichannel with krb5+signing
97e0e24f77ddad713f191833df3f438079a23c82 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
33f99cbc33716c2aa2d680c61aa1a32f59cd3d66 scsi: core: Fix refcount leak for tagset_refcnt
ec4c145c7f9b547eb7a556235f151068eb52241c selftests: mptcp: more stable simult_flows tests
0c6a67355f9063074aeb342f5d34f8c2e0f18577 selftests: mptcp: join: check removing signal+subflow endp
f142cdb244c1324cb774a7dabfa032e7728fc525 xattr: switch to CLASS(fd)
f799b6188dfb27f8cc76e8fecc81222eeab4f557 ARM: clean up the memset64() C wrapper
2f376a3eebec3d8717a0734851edd38cf8d2d937 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
0117fe3c39706ee04b6bfc5fe55a07af1bd805e8 btrfs: always fallback to buffered write if the inode requires checksum
5fb83b4630e9ab04b731d6b0ebd34be595fec0e0 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
cbe96af8c3e7ce8fb9da7733874dcf4134e4b868 nvme: fix admin queue leak on controller reset
ff27ba3b9f723b1e143aea8266fdc9b56a4f7791 hwmon: (aht10) Add support for dht20
f84dde2128e292b69bdac514214f944b381ba2eb hwmon: (aht10) Fix initialization commands for AHT20
79b869ea33d0b8434a6f6ad3cf6778b384c38428 pinctrl: equilibrium: rename irq_chip function callbacks
ffa083f852e637e7a7a33daf2983f7c5109676a4 pinctrl: equilibrium: fix warning trace on load
87e1d3da1759bb96a62676636f43221e0207bd41 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
48421f91f186f2714c9bacecb3c861824f52ba49 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
6503fe05dd540bc22f484cafb82e194a5dc07824 HID: multitouch: add device ID for Apple Touch Bar
3536dffd2efeac48065932c44f5f911b095f1139 HID: multitouch: add quirks for Lenovo Yoga Book 9i
f7828e80ad79f86d30a072c4478999440d3f2329 HID: multitouch: new class MT_CLS_EGALAX_P80H84
7a4480c9bc896efd986c4599f5619f70961a2a6d pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
70675f98b06f565f177534879dfd4df6da9aec59 hwmon: (it87) Check the it87_lock() return value
24e32c0a9b0054102c55ca973584bda399321580 idpf: change IRQ naming to match netdev and ethtool queue numbering
86b15a67f942ea10413955f468ea0b360e64b707 i40e: Fix preempt count leak in napi poll tracepoint
1c6adfc432c8f9fd7605547405e322bf4bd66217 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
1bfff134ba3a1008a417483f34af2112ba50c050 drm/solomon: Fix page start when updating rectangle in page addressing mode
ac5e8590364022309acde34db309f483c1b777ed net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c480c250f3ebf6ad16ee2dde1b334a03c4fde450 xsk: Get rid of xdp_buff_xsk::xskb_list_node
7d2e03c5d482e4d46a5fdfd53fa516080e4aac86 xsk: s/free_list_node/list_node/
025e6abded1c567ae1214406968b09c81e74b43a xsk: Fix fragment node deletion to prevent buffer leak
709c2a8b1bc316255f471244e96ce643d6fe227e xsk: Fix zero-copy AF_XDP fragment drop
f9d205e6cd23e2a84d76d2a76f2c9a3f9290ae0a dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
3cbd7c2dddecce4b33b2f058f3bfa6bfbd8c5551 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
2db7ef71d1444cc4d552450a29ad43c628c7e608 net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
770784a5582c308b66235573170a5c17b8266045 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
1aa07597dd77f427bb7310d97de227f90ec69529 can: bcm: fix locking for bcm_op runtime updates
ed6891b0a5eada80a623399af5405666701cea5f can: mcp251x: fix deadlock in error path of mcp251x_open
780656f432bb482134985af0853ede4f65b72903 wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
76d70d931ff1a97802f6d0d4b12ab2dadc1a46db drm/xe: Do not preempt fence signaling CS instructions
998b780b97159afdd61d7573cafbee4e9771b3fb rust: kunit: fix warning when !CONFIG_PRINTK
949254d7b015fa568c6bfb659b0825441e020a8d kunit: tool: copy caller args in run_kernel to prevent mutation
fb2f5579787ad8e60304d93205e1b9f477d2a1a6 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
1570798afb55238dcb0dfecbf1f010629f518092 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
c3397bc993f12934944ff3a171de55bd01a328c6 octeon_ep: Relocate counter updates before NAPI
5c4a938af821ed740e648911e09a43edade9c6dd octeon_ep: avoid compiler and IQ/OQ reordering
a5c69a5fffa2713bc50875da9d005184545ada13 octeon_ep_vf: Relocate counter updates before NAPI
022f9a7da08164b570e5435e2c572e6c9dc3f903 octeon_ep_vf: avoid compiler and IQ/OQ reordering
ea3d9e31078cf8096e977d761d0230b73f4ebb8f wifi: cw1200: Fix locking in error paths
608c691ddf493cc72641aab6165611cee3d89f35 wifi: wlcore: Fix a locking bug
3c630e0d586259dd402e29f61c6262da43abb6bf wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
30e85ff280d3ea44efaa4b5a7c1d0071814b5aac wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
14cdde4855a7496ce96e0a02707dbce729a89e2a wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
d555878e537fc53b0a21933f7962a7dd97607433 indirect_call_wrapper: do not reevaluate function pointer
12506b5a247f33e22161f154bda99fca74b6e0c6 net/rds: Fix circular locking dependency in rds_tcp_tune
fd7d71b4032a6488772cf3a42221ccfa3a6519a3 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f42ef4b02803e437d3c63ad441900d9861ea7f30 iavf: fix netdev->max_mtu to respect actual hardware limit
8b0519c4885cf6ad92470af0667a0e923088e479 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
fe5bea740d03215ca1feba1ba410e49fc591888d smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
587dde934289e8fc39029505a5920b40a91711ca smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
64fa0ffeaff6a0d9f48049018e3408bcb928aad4 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c4fb59f3c4f09dab79fa3b080deb5f6bfb705c55 net: ipv4: fix ARM64 alignment fault in multipath hash seed
3484d078f38d9dce00360b0766ebb8926f8c8c65 amd-xgbe: fix sleep while atomic on suspend/resume
0982242c18fd03c9ac1fce264b8cf7b69c60062d drm/sched: Fix kernel-doc warning for drm_sched_job_done()
7f659e7dedf1826c7918c63b0c215e788f47a649 i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
7cb9406ac3ad541b320a9bb2d7ec27c51ae9221d drm/xe/reg_sr: Fix leak on xa_store failure
32a668aa935c6eb81b3434ff4403722f30bf80f8 nvme: reject invalid pr_read_keys() num_keys values
266a1b9f788a6a59673fa67258c9ea44bd9fc5f9 nvme: fix memory allocation in nvme_pr_read_keys()
e72f24e48c37107b318e36b92a9a6966a56359fd hwmon: (max6639) : Configure based on DT property
c190e706ee0f06c1d8dac60ff5f8e8b70592ffa4 hwmon: (max6639) fix inverted polarity
85f96b8a499fcd75fe4507d9789385e49f9f39f9 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
071bd066ac5d60ffdfdcc79a353c024bb18ec5b9 net: nfc: nci: Fix zero-length proprietary notifications
87c2f28568b13a15c7b687d7f2a849ee7f9c5525 net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
ac05d79616b10da364ae68540c23068668eeb27c nfc: nci: free skb on nci_transceive early error paths
fcdab42eae6992804092351030d7aeb6708f2e2f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
600ba9ec36f81f10d39ab61306daa9cd906fae3b nfc: rawsock: cancel tx_work before socket teardown
5c3b21fb82964d51e106b0faac958f96583a7f89 net: stmmac: Fix error handling in VLAN add and delete paths
968843df3f2f25ef79c10edc42a8c38e95c9c38f netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
a3bcca010cca50861119f57c0615fe73aabafdf4 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
c015d506e602978faba423ad080557d198494f86 kselftest/harness: Use helper to avoid zero-size memset warning
28575cb804886a9bb6c9beb7ad3ae975e3fa3b89 selftests/harness: order TEST_F and XFAIL_ADD constructors
2371e196c9bbb746491a20805e30cdb740a9b0ce net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
a3e7c06d17c58120f32132a7c228435db499e9db net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
11c9272b578a93cd474b2d4461f9779b7d8159b9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
bf270cbdef6ad89c3e5fdd4c72c6b4192a1ac245 net/sched: act_ife: Fix metalist update behavior
ad5fab54eb9b7cbef889b26d57f7ab50f7d7f8a5 xdp: use modulo operation to calculate XDP frag tailroom
7df2eff2e6c9c4303bc68025228800461c0c5a6f xsk: introduce helper to determine rxq->frag_size
5ed93d7469ca14664b96e71be2ad6e97185d3bcb i40e: fix registering XDP RxQ info
2b5ce4676dda168895e7fa47acaf41cbd6ed138b i40e: use xdp.frame_sz as XDP RxQ info frag_size
6244b0d137521c499cd8b50e360ff083f0262f6c xdp: produce a warning when calculated tailroom is negative
068636ad164523d91baa2df37199428dff0acf13 selftest/arm64: Fix sve2p1_sigill() to hwcap test
ce1b4b9dc49f6ea68a9770b9917cec880c152481 tracing: Add NULL pointer check to trigger_data_free()

--===============7897835570275710540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d8b5cee83d-8ee5b1157875.txt

96913ed1ca6ca192d644bd71f13f1f543909b540 perf/core: Fix refcount bug and potential UAF in perf_mmap
4f2b4d0a2acf4e84881eb90b61cc7eb20866a842 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
5432915e425f19ef8ca49c140a1ec46b341af306 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
7866d34c8513ecb2a1f4f85071e1c331e8d6656a debugobject: Make it work with deferred page initialization - again
ca8d79449bbc9df00fd82825f523f2c9321f1d7d drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
aa83f439d8947098d741aa4fde2cfd61fb00adfc KVM: arm64: Hide S1POE from guests when not supported by the host
b75bed5bcc3269ef04ada37e09eb088d110b0a07 KVM: arm64: Fix ID register initialization for non-protected pKVM guests
0f000ab142229f6872f98501fa3aa9f7213502df drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
2c75b716fe688eca0d9cf30d08ae478eb6081dab drm/tiny: sharp-memory: fix pointer error dereference
aaa2343d180e076b9c45d088988df44f43995bf0 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
dd6953e7b1c019cff4e6fe2d1fdb0850f78976fe scsi: lpfc: Properly set WC for DPP mapping
f973733d1841a6a5a9c110e68c60168f83f88b8c scsi: pm8001: Fix use-after-free in pm8001_queue_command()
08fd2a2bceb713f11a3e2c226480161d2abcc97f drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
787648ac2cf18b00d6e0538a63f65ca39a47ad49 ALSA: scarlett2: Fix DSP filter control array handling
1d5d20888f333cba9c1e87b386b73f728749e963 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
8b8793a94864e085728a5a0fe25e9dfcf6af6f28 ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
876b9b73b106be62388aea585a961e3980c038f2 x86/fred: Correct speculative safety in fred_extint()
b41f51f4b7343609e4147cffc10f7399914f105c x86/cfi: Fix CFI rewrite for odd alignments
4a583602805969649cbcbd001eac4ee121c6a76c sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
378801ca43956e00cae7741f6cd226a18a23e7f6 sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
99054e74432f35173d3ab0949297ccecdcc33598 sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
7c8d96c6f42293422adf25b601cd7d2065129d16 sched/fair: Fix zero_vruntime tracking
fe9dcb06a6a7923c91e3b1b911e0eefb0614da73 sched/fair: Only set slice protection at pick time
0ff6e45df195982e9e3331b580a1d5472fc7f95f sched/eevdf: Update se->vprot in reweight_entity()
44a65c76d0a2d15c97ef7fb79158dc0bef819b64 sched/fair: Fix lag clamp
680a08f847265c3c792c09c0d65b14ac4d2bc447 rseq: Clarify rseq registration rseq_size bound check comment
1316e7b621c8355955364403336e3091461653e0 perf/core: Fix invalid wait context in ctx_sched_in()
b15c0a5dedf40843ce7156101f4aa8700d79cd47 accel/amdxdna: Remove buffer size check when creating command BO
8a3088f5bb46b7370842964f247ac95bf08ad7e5 accel/amdxdna: Prevent ubuf size overflow
b78ba046a78526f3244d23b995a1b6c5778c2f4d accel/amdxdna: Validate command buffer payload count
f9384a72c85a436259ecebcb309bb56fd9e4844b drm/xe/wa: Steer RMW of MCR registers while building default LRC
29a30fede5f676c7225bf03f99496d85cdfa24e7 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
6f975f3d3cab3f30393c4d8bb078e608e70fdfdf cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
8560b5e95eff58889b921c323738596657ac7b3b cxl: Fix race of nvdimm_bus object when creating nvdimm objects
e08c926d2240c55f371984000f18f392f2d14273 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e802c156ce19f716e114f755e53f39a015668846 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
05719d929ac9e1e82d710474a4c17930dd0ca792 zloop: advertise a volatile write cache
560d725810e88ef522e11c03ef5393b8eb6fd343 zloop: check for spurious options passed to remove
9c3a2be41a5e688ed1e5e06e3801bbf4a93d4380 drm/client: Do not destroy NULL modes
5dd550dda978ea0bcab084943570b6ff6e4c9bb8 ALSA: usb-audio: Cap the packet size pre-calculations
63960cd8921c4d72ecc05cee037ca55579135c37 ALSA: usb-audio: Use inclusive terms
3162711ae0a98e51811ab8e8d481d63c9dd32ed9 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
ddf23a3126f3de623ba86715700f0b0ec72787ab s390/idle: Fix cpu idle exit cpu time accounting
f1e1a27f0db590634746bcd1a3765ae567868843 s390/vtime: Fix virtual timer forwarding
16a6da9c92bcb2483d2df91a57366673830f878a arm64: io: Rename ioremap_prot() to __ioremap_prot()
8869d601ebe21ccd66503b77939a92e3950cbb7c arm64: io: Extract user memory type in ioremap_prot()
55e5ea814ab1b33edf787cfe63fffad37fa8a50c PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
652a17153c81f9029ac2f4b1c7cc69742208b3d7 drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
c18acd35ba5a2395a99417a8451a30f4c3ecb911 drm/amdgpu: Unlock a mutex before destroying it
a98b1ffa3330e6249e767cee70f584ee23a4fefa drm/amdgpu: Fix locking bugs in error paths
af97af81c3ed810045bfe15865d908055b2f03cc drm/amdgpu: Fix error handling in slot reset
f711cca3fad07b04d9fdc2ad45b06dbec3592591 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
10f7be15a3fbc5ce5e309aff35e0a1c47ba204db btrfs: free pages on error in btrfs_uring_read_extent()
7894ff807de91a7e80666929091a8b3f2ece39b9 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
518111195613d84f19e0675e1c72b76d7834212d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
bb0b10497797f5c3bfadff245d1263a7e279e719 btrfs: fix objectid value in error message in check_extent_data_ref()
fc41e2015a7aea03341dff303c6c11d87df195b6 btrfs: fix warning in scrub_verify_one_metadata()
0ff9afccd84d6ba340ee9883bbefa9ec3938cf77 btrfs: print correct subvol num if active swapfile prevents deletion
37dad3f16a8e2b5886878019d28ada660091c8a7 btrfs: fix compat mask in error messages in btrfs_check_features()
42a654036827f8c164ab483c0d169f76384d8f16 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
b49ebc211eb40fd632e8b8a00c39c1b6233ce1ab ASoC: SDCA: Fix comments for sdca_irq_request()
24f1ca6096deacb2101d1cba96221cc134579db2 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
41e42a7bfb6cb24fe770931bba35602f64445ef1 bpf: Fix stack-out-of-bounds write in devmap
b66689f2ec3af11264696716e60fcbcadc93bb4e selftests/bpf: Fix OOB read in dmabuf_collector
58da723700d9bf45902e717513090f45cbdcb0d3 sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
21db66786c010d2125b106572bd0dd82cfb06724 spi: stm32: fix missing pointer assignment in case of dma chaining
2b04f8a7f330955a2265fc44fbecbe7d88ebe9e4 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
7a75665c691a577355a3f608ffb9c3337457a715 bpf: Fix race in cpumap on PREEMPT_RT
2a81fc158d581fe67a3dea9a272d056c5a0c9538 bpf: Fix race in devmap on PREEMPT_RT
c6c27a20535465c93d9d54ddcc740fadb481993e bpf: Add bitwise tracking for BPF_END
97c95c6ef926615105a5a31a8d25b2f2680de83a bpf: Introduce tnum_step to step through tnum's members
142d88fe5dcc82a0c94678785490d14f7bf90dd1 bpf: Improve bounds when tnum has a single possible value
f58c7462f525c20237b7d9f535f93ad75299b4bc x86/acpi/boot: Correct acpi_is_processor_usable() check again
8de58111aae3844d2c89f2fcd7bc9c28d80a3b18 memory: mtk-smi: fix device leaks on common probe
b944dbf398176b048244043a55db853ba3d65fee memory: mtk-smi: fix device leak on larb probe
c5042a570bf717ac8da33de272dec92bebe90ffb PCI: j721e: Use devm_clk_get_optional_enabled() to get and enable the clock
5d26d0b4410410d13e4538701293f4e88d43efb9 PCI: j721e: Add config guards for Cadence Host and Endpoint library APIs
70ccd095ebe29dfe33edce6fd9d32be82fbe5e62 PCI: dwc: Advertise L1 PM Substates only if driver requests it
67206d37287894d4a8b825a1a761e1edde794ce9 PCI: dw-rockchip: Configure L1SS support
84d5e551041adbb2d3bea290b76f1ca84d9bad42 PCI: dwc: Add L1 Substates context to ltssm_status of debugfs
76ba4901a48d5c92df9601fa363c7351b7f1f6d6 PCI: dw-rockchip: Change get_ltssm() to provide L1 Substates info
e5ed382463f196f2aee1e18b4eb6bad7e8ddaf60 Revert "PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ"
a047ec45c5d468c712722b8811c58eddf7a89cbf net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
a558c018657e42bc8a9a55275f74f30f30caaa3f media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
461d0666abe7cd12c7aa0ae68ff55d41b730e82b media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
68e2a8003778d8a6af6936ab986016f3dd2a44f9 usb: gadget: u_ether: add gether_opts for config caching
d4e3a6e86baf03241e911ffedfc3d7f3c86116c8 usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
1327a0495daf0bc93a9778961723dd8fa85bf159 usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
4f172a5512a6fd13410e1b07eeb03827594b1a23 accel/rocket: fix unwinding in error path in rocket_core_init
8b1d047ebe2039703301008bd4d1bc6771dfc509 accel/rocket: fix unwinding in error path in rocket_probe
159f17084f7019b9a5253d7f393e5653305b3274 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
83d27e74fbfc762f9f419f132a9eff1840248934 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
163d26b40e603f154e8b65b3fe94c407d7cbfff4 drm/tegra: dsi: fix device leak on probe
d517570ff39db9de69527355e4efc48c5908e1b7 unwind: Simplify unwind_user_next_fp() alignment check
6abb25f81eaac00eb933686895a8c72fecb8701c unwind: Implement compat fp unwind
f10d97eb49eaa720f131bd847dd2c969a3c7df8c unwind_user/x86: Enable frame pointer unwinding on x86
d797f11bf190d8f05a819f875f986bf2600060c6 unwind_user/x86: Teach FP unwind about start of function
4f97885ffd96da7e15dc49f44ceeadbbb10f960c x86/uprobes: Fix XOL allocation failure for 32-bit tasks
cfc2fdeb7b26c23f2c85d65475de12f1b12e38cf ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
23753bd4267f2bb70a985a5318cb217389514781 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
ee2a263c7856f22c9cde67b5c5f2f2f10399885f media: iris: remove v4l2_m2m_ioctl_{de,en}coder_cmd API usage during STOP handling
929896bd9e9e3253ce2ae93939ee717fd54e55a0 media: iris: Add missing platform data entries for SM8750
7fd3f686c221444bd4e7619567d9be649f908ea5 Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
faf7be8d8de693cc56f5bd8bff0db157e6b515ad Input: synaptics_i2c - guard polling restart in resume
556948103e7043030385f5e73e33375d2c6a4ccd iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
311f0fc104ede307152f981927a4e272587e06ce arm64: dts: rockchip: Fix rk356x PCIe range mappings
d71fd6dbe3b1ae90ee344362fc49d554688fbc41 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
7da18a0caf897a5f0492b06b5c930fe3a2111de8 clk: tegra: tegra124-emc: fix device leak on set_rate()
d36f3f4ee809e530bce3ff67820839935cae74fd ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
b1897d54754c51f18fdc30327682b558e0ae4a6b ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
6d160628b8d301a01fa0f0ab9e59f20febb5867a ARM: dts: imx53-usbarmory: Replace license text comment with SPDX identifier
25b7e4a970045bc7234983015104f07c8ca0b1a0 PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
ca492207048cf5c0290f2c83d4761921e50608d6 PCI: dwc: Add new APIs to remove standard and extended Capability
52e8c221dd5ff283a1867ef38b19bd65764e4846 PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
73a59767af5499f834774226649e1cdcbcdd28b0 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
f646ccf591e39793dad5690314ee3d72dc664e52 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
238ff32952cb34964b4b6664836fa210e10d9eb2 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
8b697f9a9b4677fd7d3e35273e2e1a9e4b244046 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
f029aea9f2dc6a3d1dc691238babba7ffe646502 PM: sleep: core: Avoid bit field races related to work_in_progress
18630fd0ba67e6f4313e56afc15231a8e4325608 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
22202b75bba9078c907324e28b5f21b6e3a88535 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
dd532c6ab29dec2c49e2b7204bc072a440f5b8cd slub: remove CONFIG_SLUB_TINY specific code paths
7812b7486e7b46775293dcec4cf5a36967ec805b mm/slab: use prandom if !allow_spin
f23f10e577d7ec5a5bc06ab8d63f5359dd3ee413 LoongArch: Remove unnecessary checks for ORC unwinder
f7e5869d56374dff2ce1b95b851aab2daf6b1f84 LoongArch: Handle percpu handler address for ORC unwinder
260e669a6ef833d126288d694ac4ff551cd5217f LoongArch: Remove some extern variables in source files
aad33b5f75d1c9c8b8ec4db1cfc3983279951d18 drm/i915/dp: Fail state computation for invalid DSC source input BPP values
c9e174c4e65100667ff9126d6a1775685ef5f772 drm/i915/dp: Fix pipe BPP clamping due to HDR
92446737028b9f30a3863cb87b5068a3ea3fd3d8 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f5119ab1334377bfcd3ca82d2e8cf5d2543bd0d4 eventpoll: Fix integer overflow in ep_loop_check_proc()
24c2b937a0a3218f56d9eea7d91cc0e1095a1a98 namespace: fix proc mount iteration
6a45fc2340da0b302e466d4059978babf1374488 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
3e2c5923e384d921cc29bf40d9b945e9dc0db7a9 nfc: pn533: properly drop the usb interface reference on disconnect
ac5ed16f465419df8d283b281b4bea73c795498d net: usb: kaweth: validate USB endpoints
50af1cdb3ee02241649f39edb67de318399d3ae4 net: usb: kalmia: validate USB endpoints
2001314976a2e57aa3291e014bb2780923f2625f net: usb: pegasus: validate USB endpoints
ac8502e35435692c911962bf347599a1cd253489 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
6ed67d1f897497f4e2b3ad0303b2accd53358297 can: usb: f81604: correctly anchor the urb in the read bulk callback
b71c8aef604a8c055d33573652dda2f6ce0dc73a can: ucan: Fix infinite loop from zero-length messages
cc1ac0ef66a1f1d67639f8f40f909026f4443442 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
5c139b82e79463e4b3ade25bad0bb2e5016a168b can: usb: f81604: handle short interrupt urb messages properly
324f70ab4bf4a5b1ae646894c32be1e881150c3a can: usb: f81604: handle bulk write errors properly
549c72cd4640a2a7d4ec91b5dfe815c36dea5808 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
12eeab0941d8430428f80cf188802678b0ceed8d HID: pidff: Fix condition effect bit clearing
17970845d82000ab50b67b60e8727f35dd65a07e HID: multitouch: Keep latency normal on deactivate for reactivation gesture
a4882fcde8b4ff88eca83c4738281f1835e2aded x86/efi: defer freeing of boot services memory
fc93d99c0efb5ded61e8251f5b98479a7b358cab perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
ab5c8f8245c09b05773032405a693acf9be77472 x86/boot: Handle relative CONFIG_EFI_SBAT_FILE file paths
003ec581957d4e2d278b2f75ac32604c7028bcaa x86/sev: Allow IBPB-on-Entry feature for SNP guests
9b65e3f2c9fe1bc168d3b4e7c460bde0980a6d49 x86/boot/sev: Move SEV decompressor variables into the .data section
385a0888895756499fa708c27e00fe5e37c95497 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
e0f4605f4bf8a8bec10cee303703d80d18448a80 platform/x86: alienware-wmi-wmax: Add G-Mode support to m18 laptops
05cd5147135d00721433d5a89f1355e1aee144c7 platform/x86: dell-wmi: Add audio/mic mute key codes
b6bf407c7f00747afdc464176c762674f6ce305c ALSA: hda/realtek: Add quirk for HP Pavilion 15-eh1xxx to enable mute LED
c1ee63ebb1d5a4140dcd313ecf6514a8aa9c9040 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
1efccca1c269b6b44971fe71be5088e53f5af359 ALSA: usb-audio: Use correct version for UAC3 header validation
452085474d2cb26efcd618878eb590214931aa02 ALSA: hda/intel: increase default bdl_pos_adj for Nvidia controllers
713e72c8c8473ece30423435353de56a39588ada ALSA: hda/realtek: fix model name typo for Samsung Galaxy Book Flex (NT950QCG-X716)
65f06b70ff9df4b1cbe50d279ee2e0bcea67ab84 ALSA: hda/realtek: Add quirk for Acer Aspire V3-572G
672d39fb4b60704cdb8d9141a84ffe5aeeb0fef6 ALSA: hda/realtek: add quirk for Samsung Galaxy Book Flex (NT950QCT-A38A)
4bf8699ec347bdada94d3d2faa9452035383c20b wifi: radiotap: reject radiotap with unknown bits
5f76862b05d52a48d0b441bee9e2990ecd2c3b4e wifi: libertas: fix use-after-free in lbs_free_adapter()
5caa1e090e65bf533ddea10cc8c11c039cfb4185 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
99a9ba28c88a91f732d8b88b6c74faf1b374f1f0 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
6bfbf387440923b2b4faf425c6fa748738743426 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
79621500ef9417f6fead238781ef86c9c5152445 Bluetooth: purge error queues in socket destructors
04b200dca6c0e619e3cd8ace30eac84e059fe2c2 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
05a7a50df18aac31a0ac1883420a58e806950571 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a071e3bf37d19a1b4c5494187bed05e119f25960 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
cea12efe11a9aefc80dd62cf7ac7105f8717dcbc RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
14d1190cc516f07e6d0dd9119b2368b37bbc0591 RDMA/ionic: Fix kernel stack leak in ionic_create_cq()
d28b486e6e3a539c5c46365721781795bd0b5411 cpufreq: intel_pstate: Fix crash during turbo disable
81e794ad46938838e7188b1618935ed233bd4028 arm64: gcs: Do not set PTE_SHARED on GCS mappings if FEAT_LPA2 is enabled
361ca5f18077841e7e83a3dea4cbaee0d265468e net/sched: ets: fix divide by zero in the offload path
61e8a7dab1f913f5abda32f7f13b1c754cde39c7 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
598496298faa9adf7365699d2f455e48407cdea5 tracing: Fix WARN_ON in tracing_buffers_mmap_close
7a5d7e85058159b08fe0a51c025886c1d2620a7e scsi: target: Fix recursive locking in __configfs_open_file()
5c696fb853935f5e34fcb62dd2cf412821cbae99 mm: thp: deny THP for files on anonymous inodes
fe4573050aa14d940d4fa31b092a8d65d5065cb1 Squashfs: check metadata block offset is within range
4f57b85447a20b756c5bd8e6bb069c43d01a0536 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ec758e4ceba44131fcb1e319891aacf81fa40671 drbd: fix null-pointer dereference on local read error
431a2721ace6df29de23bb6d2cb240f4d1bf3803 xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
15473b5d056b66259b4531cce289dd70cac1fcb4 xfs: Fix error pointer dereference
da2e3b2a154ff5da45e9a926bc73b395ea62a772 smb: client: fix cifs_pick_channel when channels are equally loaded
f6715befc3616a4cf43683008702767bf2ba382f smb: client: fix broken multichannel with krb5+signing
cd013799cc30880011f072aa92c5a4776e4fcb25 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
1ff0f28a3311d17ea6b198c23866ee9e2a294bf9 smb: client: fix oops due to uninitialised var in smb2_unlink()
26bcc9495a4de832d9a456878f6ddbab8cc40d43 scsi: core: Fix refcount leak for tagset_refcnt
c4ceb51f8775fa85988f34dfa240899d25351de9 mptcp: pm: avoid sending RM_ADDR over same subflow
58be0f317dbf37244177f78a063b9b689f0d9c26 mptcp: pm: in-kernel: always mark signal+subflow endp as used
864fda81e8923fe7950d13fa4639b63a243e4346 selftests: mptcp: more stable simult_flows tests
e375467eb347cae99acd9595250d1919c3f2c2cc selftests: mptcp: join: check RM_ADDR not sent over same subflow
dfca3110578f558f993b119619fdfee4e0f7fc9c selftests: mptcp: join: check removing signal+subflow endp
e11ac230d79ea07865b4790986222845da6bca59 kbuild: Split .modinfo out from ELF_DETAILS
2475acfa463b1835c99df453cdd01e4bb149e8d6 Revert "netfilter: nft_set_rbtree: validate open interval overlap"
618b5d76468de337c2d050052c347190175ae950 ARM: clean up the memset64() C wrapper
612aba83397cb577891da1289598ef049319cb0a ASoC: fsl_xcvr: use dev_err_probe() replacing dev_err() + return
ab2b578978b28a2bdff7e3f8491d54b7526c13b4 ASoC: fsl_xcvr: provide regmap names
65442580b8f86977034de2956eb47a8a64c2fb29 ipmi: Fix use-after-free and list corruption on sender error
fd075363550f487f46cd946cba8fad76655376dd ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
f0f633ceb254211bae3ac618e10ae7b101176bc0 platform/x86: hp-bioscfg: Support allocations of larger data
b5f97a9345fe444f39bf7ce82b00e476cc9bbbbd net: stmmac: remove support for lpi_intr_o
75147fa39239a8336f3d748b85ef73d29453fd8f Bluetooth: Fix CIS host feature condition
0580d3f30b200770fc22a4dd2cf8b4a6f7ffd0f6 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
c2e002b9b49d11f06f056daba56fe4532185cb27 nvme: fix admin queue leak on controller reset
047de60733e3183f08126a78c4a3b630ac1d7776 hwmon: (aht10) Add support for dht20
0d058ca0ab86a4224887071de6325651a7c3e88b hwmon: (aht10) Fix initialization commands for AHT20
156f40752781a2c7a6c662dda74aeb3550f0faeb pinctrl: equilibrium: rename irq_chip function callbacks
4f981a941c7e2ac97b7d1241ac75b0333566f8d0 pinctrl: equilibrium: fix warning trace on load
b40507797d49f82d29781a952a53ce29577d3b9e pinctrl: qcom: qcs615: Add missing dual edge GPIO IRQ errata flag
bf5399dfaf46149bb022110862c044194735f9f3 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
a369bfa6f8c0a8dcb922190be5346b239ccbc6da module: Remove duplicate freeing of lockdep classes
bb6b32d51ab0fb72b1a7c5a6da227398e47b79bc HID: multitouch: new class MT_CLS_EGALAX_P80H84
98fc532686c10a697a5f5916f72a8da9e418fb65 pinctrl: generic: move function to amlogic-am4 driver
ba378dc0a1b96a7fd46034baa2e13b2e3af89e1d pinctrl: meson: amlogic-a4: Fix device node reference leak in aml_dt_node_to_map_pinmux()
a9a93a174d5dac53b62d9fc6be59d384658fa9d7 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
1b7d32fdb88ab9017194c73b08e254b1a182a7cb hwmon: (it87) Check the it87_lock() return value
32b972aeeaa40ed75fa161171c001b6e23ec3901 idpf: increment completion queue next_to_clean in sw marker wait routine
774661836a84483559f0b4cb06528f3c2db0790e idpf: change IRQ naming to match netdev and ethtool queue numbering
e913b3f2df49b2ce68b0359f6bf36ff28ba6cad9 idpf: Fix flow rule delete failure due to invalid validation
a5b36fdce5035bec1bee48b270f0af5ebf93f327 ice: recap the VSI and QoS info after rebuild
a28f6ca6a780749f6880a42bb2b3c2a9756c3a65 i40e: Fix preempt count leak in napi poll tracepoint
b0ec1239b0fc5ae0d689beeb2399a5520ca50840 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
c2f164f29941e20c59446aec1b8ded6e422aa376 drm/solomon: Fix page start when updating rectangle in page addressing mode
3f5d72c68b2d97c758b937af8ef15d5a3c15e7e2 netfs: Fix unbuffered/DIO writes to dispatch subrequests in strict sequence
d3410dd7be55eee1608d25b49b114f0800e99d8d nvmet-fcloop: Check remoteport port_state before calling done callback
9223bd2337fc645e77ed584297b182e8a9cac166 net: annotate data-races around sk->sk_{data_ready,write_space}
ffc5ca817c26a0544c6a591b0ec7109043346b6a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
a9af37c7aff59916e67b57ec31ab3e55a27d4e33 nvme-multipath: fix leak on try_module_get failure
ae37b5c17d9dcde120f14ac5e70799cff0129458 inet: annotate data-races around isk->inet_num
8904bf818b91a13aeccbbb9617140cb35f69884e udp: Unhash auto-bound connected sk from 4-tuple hash table when disconnected.
1274d2982880e98ef178b11a528441d2e4059107 tcp: give up on stronger sk_rcvbuf checks (for now)
d5a3ca2f74b2db905651726f313e24a83af47cdc xsk: Fix fragment node deletion to prevent buffer leak
1d7a2bb0fbff1093e56d0a0cd79769fb5f7e5fac xsk: Fix zero-copy AF_XDP fragment drop
8121c873bdb0547839c3bd0a5c2e536f3575c6f4 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
d14179252080159a904561a3f21d837759645c02 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
261aea7e03ff31c11201638cddd410d9f473ff4c net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
9d4698581e7f072d159be05492c0114cc7a16c52 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
4bdf5d94ee3683e8ec7c418551b5f5fd42030192 can: bcm: fix locking for bcm_op runtime updates
58b1fcbdbb13d61563007e656a297618db06eb89 can: mcp251x: fix deadlock in error path of mcp251x_open
05b521c6a7fde44ba4415065225afffe23e251c3 wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
0062878f4a1bb4948c8d2c438ca39233684d10aa drm/syncobj: Fix handle <-> fd ioctls with dirty stack
c64593cfe707abfdff8386c94c869c052255d170 drm/xe: Do not preempt fence signaling CS instructions
9ea32572c7fa6c6e12ed14520674213a006958e9 drm/xe/configfs: Free ctx_restore_mid_bb in release
a4f5dce8e01331b1cb2aad23f173ed3143a7f0ba rust: kunit: fix warning when !CONFIG_PRINTK
a9b7f164ceaec8a536f9e6ac05b5547fc0021df6 kunit: tool: copy caller args in run_kernel to prevent mutation
49a7977284d9528475b978ed9de5ed5bf84274a1 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
bbb2709d222ec2272ec2f6a198834a43b9c0cfa6 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
d8ac673430a296ba485cc928fc6216e750af5069 octeon_ep: Relocate counter updates before NAPI
b59fe05677a185e2dda85d7fd283025e893ee63d octeon_ep: avoid compiler and IQ/OQ reordering
4613eca75d449363f828efdf95e257f506e0e744 octeon_ep_vf: Relocate counter updates before NAPI
e15c07e52bf55642df0a4193ac7f13c30614761d octeon_ep_vf: avoid compiler and IQ/OQ reordering
9a0556cc00df28bd036231708fcd41d92f512a18 wifi: cw1200: Fix locking in error paths
b26eeb6014b65def7b1a8df6b7eb12d8f9430649 wifi: wlcore: Fix a locking bug
baa7502f0f059949b75af645b7542ac2fbffb005 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
b9d996ff74d694494f6beb087eeb0b2d5948d8bb wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
4693dcb97e51d555a156d7195cf0023f00b4c10a wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
84dbb2486399de93f9e86b5acdf9358db7fa7ece indirect_call_wrapper: do not reevaluate function pointer
669318203ac8614ca1b3174032f6f612a8b2e204 net/rds: Fix circular locking dependency in rds_tcp_tune
d669218c57493f030f060055260c7cc49f942d7c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
25b90d49032f3453341ddd610f3a0d669eb705a1 ice: fix adding AQ LLDP filter for VF
8d98d7ce607b56b78602d0461a366a50f8e1a3c0 libie: don't unroll if fwlog isn't supported
9db9997c9b91e170657a7470d55e9b4732a54a3d iavf: fix netdev->max_mtu to respect actual hardware limit
e7bda39b09cdc8389e8841cf72008464c9c70f57 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
7714d4ef6f76324cb53b46cc0ea5e69b7a22d020 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
8363e89cfe622a3f882947655911822d25e8e57d smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
6b414d9067494337eb1b8ddb2ba8337737933ee2 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
8700438d9d8866f83aa1704c7494b685f75426cd ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
ed4bf9466440faffbeca935ccd899e9a67f29f53 net: ipv4: fix ARM64 alignment fault in multipath hash seed
5bd9c854bc9bd901602431549155d7214e50d2d5 amd-xgbe: fix sleep while atomic on suspend/resume
1fd712ecfdc934f837b79d29a6c0733e7d443cd0 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
6cb0af6b661b308b194b610152ea26cb60948235 i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
61a23b9270d8b745eee7f6affe400cbac14c2fcc drm/xe/gsc: Fix GSC proxy cleanup on early initialization failure
a19e6adfea8ce761b3e4f05f1805de0182b701b1 drm/xe/reg_sr: Fix leak on xa_store failure
d3a527358552bfcaafbda35c5bda0f61fa51ce65 nvme: reject invalid pr_read_keys() num_keys values
013f9e6176669aadf6dbf852dbc3f7dee1a6066c nvme: fix memory allocation in nvme_pr_read_keys()
d3ed5018201becfd87b679e6815fba209b5fd418 timekeeping: Fix timex status validation for auxiliary clocks
61f4aa9238e554adee87d47df98abfee5095056c hwmon: (max6639) fix inverted polarity
d5f53c727654a437ffbec30101f65dc383fc5f3e net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
13b0822e5e4fe5fdeb183682b9f0a99b0c68323f tcp: secure_seq: add back ports to TS offset
53495a26e43f63a8af6efdc26cbd026cbb186a97 net: nfc: nci: Fix zero-length proprietary notifications
bf576b81de12d450e7476b69a25674e3bf75fea2 net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
77655916c7ce9b8496aae857fddf1c277181e122 net: devmem: use READ_ONCE/WRITE_ONCE on binding->dev
a1216e81f4ba0b2e07381bcf3e1d37e9cc729d25 nfc: nci: free skb on nci_transceive early error paths
f2532e16a8b6f39d13009c3459ba52ab80b5518a nfc: nci: complete pending data exchange on device close
8872b26f0d42c4397c8de849fa067b43c3dfeac8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
f89099445397e699d050b7cce023a64a03575695 nfc: rawsock: cancel tx_work before socket teardown
0378724922e3d1427f8f6e687ace3b5507526903 net: stmmac: Fix error handling in VLAN add and delete paths
dc398ada9fabcd73235f5a9980c7dce28a73cdfd net: stmmac: Improve double VLAN handling
ed18bab224d58d97f58f8179af444abe7020223c net: stmmac: Fix VLAN HW state restore
163eb84ec61dda14f29d91ea3209bb56f94f0841 net: stmmac: Defer VLAN HW configuration when interface is down
d2a9ef327432a1e79d714165836b64497b9589dc block: use trylock to avoid lockdep circular dependency in sysfs
edd16398b77f08263ad57f2661d20a541289c856 net: Provide a PREEMPT_RT specific check for netdev_queue::_xmit_lock
0897135d8a494adc63be4b59019a88948bb6ab4b netfilter: nf_tables: unconditionally bump set->nelems before insertion
3d0df0de21969f63ab727d01671bb61d6fb3be1a netfilter: nf_tables: clone set on flush only
0c48c81cbc5797b5df31813c102842ce9fbbf7b3 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
c66be1e6df40c83b59fb4f4d2510b51446661e7a net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
71deec68881aa181b25d1cdf3716749dac07e62a kselftest/harness: Use helper to avoid zero-size memset warning
98b17b8342a61624f2a03f2ad8dc53d1f8e4bd82 selftests/harness: order TEST_F and XFAIL_ADD constructors
b8c743623c47944890724a9274458781a43f6733 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d93e5b42f12a6e95d8f0cd36dd4d303b609357e2 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
eec261dc4209657094c511f7b2f7710c091e9942 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
47f3247d827e5f2489fc66dbea2eb9f8a2a1371e net/sched: act_ife: Fix metalist update behavior
ac76df14c0779540ba01821c77bc8ff06fad000e xdp: use modulo operation to calculate XDP frag tailroom
5d31a2d8c6e7dfab4c43feb1fd2016b740cb9ad3 xsk: introduce helper to determine rxq->frag_size
55e0a45419e469b224867cd01329d0fe5d123be1 i40e: fix registering XDP RxQ info
948c306a3bdb59767ab13e36c99bf95a0d0d3d8e i40e: use xdp.frame_sz as XDP RxQ info frag_size
945dbe073d6ac23b4c3d85a5205b43f7c436447f net: enetc: use truesize as XDP RxQ info frag_size
339be7807482f7ca690a5e97fcef6aaa77c047c6 xdp: produce a warning when calculated tailroom is negative
9371c63c0670994235f0e77a673c15812c0becb6 ata: libata-eh: Fix detection of deferred qc timeouts
eb9b40a6dd856480719b89b2885c5055950d1e2a selftest/arm64: Fix sve2p1_sigill() to hwcap test
ad472ceaf6d2371c6fbeeb35b3815a797415af3f tracing: Add NULL pointer check to trigger_data_free()
8ee5b115787548e4d8c003b0ddda77325e2e3f31 bpf: collect only live registers in linked regs

--===============7897835570275710540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-534bcc440298-7794606eafa2.txt

6463006103b40bde7332da7b31356a42c646e7ae perf/core: Fix refcount bug and potential UAF in perf_mmap
1ff7c1ea1ae3bc3352a7b5f0b006dea43a2c28fa drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
d248ab1b63c591fc15bd1f60fbd77fc38e8c4ae6 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
289e35ad2d916ccf57ffeb3df7733dd0895e12cd debugobject: Make it work with deferred page initialization - again
6004ef319e695123224fe312f614e4f1d95d22d8 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
557f2e045d96ed9b53268938082ea60fa7d04ce3 KVM: arm64: Hide S1POE from guests when not supported by the host
729d380b9959a8595b9c510d8867361a75685180 KVM: arm64: Fix ID register initialization for non-protected pKVM guests
8be38da589c0395efba847a41c31e50a0c64074f drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
3907c72b5b0ccce074d140d2104cadd502ea5bc1 drm/tiny: sharp-memory: fix pointer error dereference
f90f2a47671fea645775d7e2f237dd34c3dba86e irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
54afa04a4575f5b5b662f1d5f82fff28d3cbc683 scsi: lpfc: Properly set WC for DPP mapping
b823f7fa73b56ac6cc85d2a7a90ce47ae934b51a scsi: pm8001: Fix use-after-free in pm8001_queue_command()
0ee2f3221007924d2b9e28d01d0939e1dd4d99ac accel: ethosu: Fix shift overflow in cmd_to_addr()
e6a69c9110278692b0cc7b2ab37baca49539aba5 drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
50d000385a4ce7a3ccd33a63cae8781f490f82b6 drm/bridge: synopsys: dw-dp: Check return value of devm_drm_bridge_add() in dw_dp_bind()
492811c5a1720f474652799251484a4232061e96 ALSA: scarlett2: Fix DSP filter control array handling
048267a01967a2e1f6fc30ca3d11931913e6ea82 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
36a5543ba0df853a251fc236d7b150350e59ec69 ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
f3d8b0df2a27f402b8a4972fc3d79d9f619f72a1 gpio: shared: fix memory leaks
f01344fb3b2d8727a32e8f5bc458f503c3688839 x86/fred: Correct speculative safety in fred_extint()
7b1baefe1dce8fc8c964d665171a65d449aeb600 x86/bug: Handle __WARN_printf() trap in early_fixup_exception()
273a8ad024977f2bdc05862658f6974a2d57fd66 x86/cfi: Fix CFI rewrite for odd alignments
47f9276554c115a13d0878fc34868443e92fa7cc sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
04af52b79e2368457115ac6335dddadc16a62fcc sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
3f7995aba7bea794f47631bd958c3637349fc3f5 sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
6844fcb2e7b1b49359b189c497f6650fd82fc6e5 sched/fair: Fix zero_vruntime tracking
c23479621efd0fbacdc1c254f8ad4566ff853199 sched/fair: Only set slice protection at pick time
f17ee0ca3b5eaad044be36dec50bb043bbf2eee6 sched/eevdf: Update se->vprot in reweight_entity()
075db952e31fb955c94d56bc6b8e5f5644af77f9 sched/fair: Fix lag clamp
b43cca6ca67027fc2f05ef6d55ebd2d80ae95b90 rseq: Clarify rseq registration rseq_size bound check comment
73f02aebc06920e3d908e77fae0d276ed8376705 perf/core: Fix invalid wait context in ctx_sched_in()
02daac52f1df3767c19754594953462aec6a6463 accel/amdxdna: Remove buffer size check when creating command BO
3a284ebb7b3048d83b77307520c214db10f69ef2 accel/amdxdna: Switch to always use chained command
26e2c4a49c61897d130d875d3d02cca8cc1b76b5 accel/amdxdna: Fix crash when destroying a suspended hardware context
7624319368316851abe3e94300270ce0fd0a6f55 accel/amdxdna: Reduce log noise during process termination
5593312510e01b37076f4cac31f3d0cac1cd0806 accel/amdxdna: Fix dead lock for suspend and resume
aef4ad029b3542468c4541126472b9814ddbbd78 accel/amdxdna: Fix suspend failure after enabling turbo mode
229f679f2d0853c0e4c371ea061225d533dbc67c accel/amdxdna: Fix command hang on suspended hardware context
fed5cfebdf6ad726661c30fd59152c9f7afabaf6 accel/amdxdna: Fix out-of-bounds memset in command slot handling
203a884badb64166df68958d359be18404bcca68 accel/amdxdna: Prevent ubuf size overflow
8dfe11e28ba413471c3f313732abd04d34eae369 accel/amdxdna: Validate command buffer payload count
ce8d2faa9e9b815cd3ddc9dd1fa5128e652f322f drm/xe/wa: Steer RMW of MCR registers while building default LRC
b6aed522b392b71c2762079819c6c83784c07cab cgroup/cpuset: Fix incorrect change to effective_xcpus in partition_xcpus_del()
b72da70d284ce941152a5f2152e89c8d070d650e cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
f7d16c065e57de9d439dbbb0dab0fc357a147bea clk: scu/imx8qxp: do not register driver in probe()
b0ccc095e69c18845c64ed3170d05e680d412bbe cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
7929c59af07f123303ed1365dafac433ed7ff8aa cxl: Fix race of nvdimm_bus object when creating nvdimm objects
5927020752a7ab6b24898d6fb2fe766682e0f35f cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
ef24d6e98de6251b81159a8088badda84a2101d9 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a3a9925e943f48b758e5fe558eb68e465fd77464 regulator: fp9931: Fix PM runtime reference leak in fp9931_hwmon_read()
a3e9670d767e2e22ee6c806ea6e809b3ff732fd9 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
914cfe98ce57df868c10a06dfc54d3d13872cfe5 irqchip/ls-extirq: Fix devm_of_iomap() error check
e15ca8b7d688b2009cf665373167a8260e91f3ea io_uring/cmd_net: use READ_ONCE() for ->addr3 read
1abc0a0ba1dfbdddb47d96be81886382f6580a1a zloop: advertise a volatile write cache
f06a1952c443ab8b896788bf6aaf516ac980cf73 zloop: check for spurious options passed to remove
8d2864c11418cf3ff5c240b791b43d5e42bffac6 drm/client: Do not destroy NULL modes
de211a1211fc52052ffcd3401597eec220f71323 ALSA: usb-audio: Cap the packet size pre-calculations
58d973fdc9437b2dbdedd7a323d46140c31a2101 ALSA: usb-audio: Use inclusive terms
71117d39fce7189abb8ad820256aae60a812f70c perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
eeacc00efc5bd9715e06911f73e6c7befabdcaf4 s390/idle: Fix cpu idle exit cpu time accounting
e36a1b061d35742e33a35087987819fc3c839374 s390/vtime: Fix virtual timer forwarding
7b65a26c8162ed7c191d6e051f1c6c4978056e88 s390/kexec: Disable stack protector in s390_reset_system()
76dd7d46dcb7a804224496bb143fc630fdbb15b5 arm64: io: Rename ioremap_prot() to __ioremap_prot()
a95aeeaad567207dc4c87ec63286856705793e8c arm64: io: Extract user memory type in ioremap_prot()
ce66602b0bcb2fc0a8e16adc277ff13333a99331 PCI: dwc: ep: Refresh MSI Message Address cache on change
560cfe1482f28edcd41bb5230749c737517ca4dd PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
9847c38a5e336d1aa70b4325853db92b45807584 drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
5f079b1d3be40768799fa36a362b7adba931d5b8 drm/amdgpu: Unlock a mutex before destroying it
a65afde6352a6c05574a92f3ace4b860f27555c2 drm/amdgpu: Fix locking bugs in error paths
a8abfc2f841938f45bf918848edb177f5aba021f drm/amdgpu: Fix error handling in slot reset
ee3310bc076a1caa03db63c3bdee9402e0af3f28 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
bb3e3466e9f247f734e84a012c99ee7f5d220360 btrfs: free pages on error in btrfs_uring_read_extent()
4fc76894537988b2a73f221e9b29180b6de7c00d btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
eeb380a3742dc1ec133e247d4142edb7cae21491 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a414a1de3e6b1b1fc8b282fb7724dc99bcc5e549 btrfs: fix objectid value in error message in check_extent_data_ref()
2799388c06f5cd484cc7443a06cf10762e91b776 btrfs: fix warning in scrub_verify_one_metadata()
e2d8b649c5b541c2abd699c1754d7ab57aa3cfec btrfs: print correct subvol num if active swapfile prevents deletion
2efeefe1f7ee921738e939517326bf65fe45e1de btrfs: fix compat mask in error messages in btrfs_check_features()
8c7046b5f1260c2690ec54ed90dc6541d606b46e ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
cda16e305aabcae22827f0e4cc137ab2728424a7 mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
e60e00e1855e317cdf63e8dc2b5a26f1e49e916b ASoC: SDCA: Fix comments for sdca_irq_request()
3c83012ee41dd103e94e64ce574fa633615439ce bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
49de1d1c3293396bfc79255adff311846f88304c bpf: Fix stack-out-of-bounds write in devmap
f54164b4d8db752d51e8789772aa91d18fcf8853 selftests/bpf: Fix OOB read in dmabuf_collector
9ab3ae5c63509b058570cc0e16245367a3c56030 sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
ce0e378941e3b509e174430214d38cb22059c4fd spi: stm32: fix missing pointer assignment in case of dma chaining
f53136ab4998184c193f14f098e790820d220b40 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
722cf05f04d927fc0d4f6516d9c020d5d831842a bpf: Fix race in cpumap on PREEMPT_RT
0219c16118599c03ddaa816936900188938419ee bpf: Fix race in devmap on PREEMPT_RT
96b75bdf0aa36fd0fdf479645a0061c6258f8e56 bpf: Add bitwise tracking for BPF_END
1c46c9d4a0c1cf00c42496bdd8df3ba1fa4f6872 bpf: Introduce tnum_step to step through tnum's members
ae2ff0817844137c45e7db6b49a251849986021d bpf: Improve bounds when tnum has a single possible value
c2b5b6ed0cc31191ca715770fcb88cee4f20944f uaccess: Fix scoped_user_read_access() for 'pointer to const'
79ad9922901a5427b948bd2d41e004f5f39a56f2 usb: gadget: u_ether: add gether_opts for config caching
b89f6676375edc0eda1f09a1c4d94093f6e27782 usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
764c1129bf6ff2559a6930bec1081d6cc9a1747b usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
6807bcdc33fbe6716e14894b61e435d7ea1a79a9 accel/rocket: fix unwinding in error path in rocket_core_init
6efff2980e2181130128fbfd2a51e0e2ef17783f accel/rocket: fix unwinding in error path in rocket_probe
43d771d89d1486c732d6e1862e44cd5ac7673235 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
454750ee51b2264aed77673066f7cc247d812338 eventpoll: Fix integer overflow in ep_loop_check_proc()
1ddcdc86bfa3f6885bb0a305b92df3527fbf6103 namespace: fix proc mount iteration
f51df1d63659e9dfe170dcc1a75ce24198168daf media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d78c036f78cc607739cf4a5a94400e8dbcf439a3 nfc: pn533: properly drop the usb interface reference on disconnect
3ad37552069b7d50a08e489a1d107d7c802cfbb0 net: usb: kaweth: validate USB endpoints
08011f23a6758110be7119555f3bfa37382007b2 net: usb: kalmia: validate USB endpoints
b2d4645cf498f7e3484e0bce7222c6c0a9257616 net: usb: pegasus: validate USB endpoints
c8ff4329c67a0398c312c6d01a48cf18e369cb05 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ef423c012e798a07ae137b4ca72b3f21efe294cd can: usb: f81604: correctly anchor the urb in the read bulk callback
b7bda3153976bcddad4aff75dc92a3d2eb8b90e1 can: ucan: Fix infinite loop from zero-length messages
3c9a17dcd223cb3bd385dd98ae55043305f59f0e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
e98953c9c5b45e5227d8cbda0eee5a0c8c4ac9bd can: usb: f81604: handle short interrupt urb messages properly
f040f09105243ce7a934243158dd26856c802dd9 can: usb: f81604: handle bulk write errors properly
ed1b096a60551b20175c9cb6872ba1ba80080630 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
796f53cf26346bf8999cb55d2eaf1c0b3ee9eefa HID: pidff: Fix condition effect bit clearing
5dd6fc0127fc79e8df15a810a0c7bc422c01b2d3 HID: multitouch: Keep latency normal on deactivate for reactivation gesture
c3c94d217d94f6c72c6c95cf3eb38da7624be7ba x86/efi: defer freeing of boot services memory
202fc76fb6039a8838f61444e8ee019c11e2b121 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
29ad621f05cd96ae75e5942dac6db8f28109b592 x86/boot: Handle relative CONFIG_EFI_SBAT_FILE file paths
1744a4b4bfde1fa12d54a67ff455ea51e7bb050c x86/sev: Allow IBPB-on-Entry feature for SNP guests
024f74e2edf8ca5d93f34429156e64fb829188ce x86/boot/sev: Move SEV decompressor variables into the .data section
9f3e86304c2800407737d2eff4223216bc8a6cb7 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
f3688efc299cd50652b8a3fbfa35609fe85d9117 platform/x86: alienware-wmi-wmax: Add G-Mode support to m18 laptops
bec47cff346ab57799fe65ff86d68cddc5f73b0e platform/x86: dell-wmi: Add audio/mic mute key codes
f2c71fa1176cdbc1e162881a4172fb8f0b9abad3 ALSA: hda/realtek: Add quirk for HP Pavilion 15-eh1xxx to enable mute LED
b21b1550554653d568ff2e2f4252a9112f80be83 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
b79819b8a0addf852b456d1c7b4a88ceb5cac77b ALSA: usb-audio: Use correct version for UAC3 header validation
68b56423fb04e279b5f76c8a1cb445122eb17b4c ALSA: hda/intel: increase default bdl_pos_adj for Nvidia controllers
2709b4d5802e9812d34c13c854000ba8836e2c8b ALSA: hda/realtek: fix model name typo for Samsung Galaxy Book Flex (NT950QCG-X716)
d9255bee46f26df8a47590a14e609d27f764a770 ALSA: hda/realtek: Add quirk for Acer Aspire V3-572G
b86d6d672557ce616245ee2f9039405b02f21ff9 ALSA: hda/realtek: add quirk for Samsung Galaxy Book Flex (NT950QCT-A38A)
d0fb9f5956230edf0471ff814689bf58483806ca ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
d932c7aa259ff200a19104d46ccb3d334af60424 wifi: radiotap: reject radiotap with unknown bits
1d468cf54405db6792dfe0c8478334c49dc4ef9e wifi: libertas: fix use-after-free in lbs_free_adapter()
ca730135bd525171093ca3975d22473b89267a39 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c7d5d2feb9a3627b9d64c1be19437852cc868e8f wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
e2bcc5908b5e82413f451ac5d8111e157fb6c624 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
929a6721b73600829ab9488dfaccf8b8620af3f5 Bluetooth: purge error queues in socket destructors
ca4b0f3886882e56e5540f4fc661bd05fd163f65 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
483e178fd837ed9b85fcfa085ea6ddf83a566a9b net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
24ab613a941935b86bd43cc16f9da833b994bd3d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
24528d57572f33d4db6e6a220f4a3697221df8a5 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
e4b2444fec6ae06c51e27c3147f9e72b6360c2a6 RDMA/ionic: Fix kernel stack leak in ionic_create_cq()
138785abddf4b171e8d634a352a3eca2378c1fe6 ksmbd: Compare MACs in constant time
841bf811beaf99e74eafe6d6a7c06a8ba2c0cbde cpufreq: intel_pstate: Fix crash during turbo disable
19910a92fb91bdec8cf2782397f8a0211e192d04 arm64: gcs: Do not set PTE_SHARED on GCS mappings if FEAT_LPA2 is enabled
a7a270429fe2ee0fe5a0ab62ea53225eb0daafc3 net/sched: ets: fix divide by zero in the offload path
c5c46ca64e71ba94998be494021881c70720a504 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
52ae9d66beaa8725ebfd4a6698c3521e2b9e64ee tracing: Fix WARN_ON in tracing_buffers_mmap_close
369d7e6f5932302eb2f28d54de187382a6ac003e scsi: target: Fix recursive locking in __configfs_open_file()
3fd72e1afa02fed107000fb840b0f27a437fd878 mm: thp: deny THP for files on anonymous inodes
1ec26b1335a1194eb56ba9749b21ccbe25f8ffad Squashfs: check metadata block offset is within range
f6b484837bed065d7478cbc46b4166c85cad2c9b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
28c8e0354b7a80a83457e2bc4fc1f93310265316 drbd: fix null-pointer dereference on local read error
107594dae44596c12391a08e39d5cce605a660a8 xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
24062b932127751e3d7e4aade252c50a7ba68a2b xfs: Fix error pointer dereference
e531910ef101815a42b5daa77651f18a5bdd77c9 smb: client: fix cifs_pick_channel when channels are equally loaded
87c995ebba98e6969ec079f67c0814ecd6a8db12 smb: client: fix broken multichannel with krb5+signing
45582e9d6a76eaf2b62ed36385b625cabad12d13 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
a50d61efb55edd57e822bb16ddefc92cf032cd94 smb: client: fix oops due to uninitialised var in smb2_unlink()
a0bc0469025f5360231e40e73f3cc0103dd533ae scsi: core: Fix refcount leak for tagset_refcnt
96922648a486fb9503e3ab79a6912d0fafabe6c2 scsi: ufs: core: Fix RPMB region size detection for UFS 2.2
ef7542b283c45befee34ad8540157155798f8a44 mptcp: pm: avoid sending RM_ADDR over same subflow
1140563af905bace139228f3264d8f6be54ba317 mptcp: pm: in-kernel: always mark signal+subflow endp as used
b431567ea69eb70ea1099bca2d2ef8420174666f selftests: mptcp: more stable simult_flows tests
aa17384be89450ba8ded5b7b8cedab35d33fded2 selftests: mptcp: join: check RM_ADDR not sent over same subflow
ced0544b5f70b6811f26eb0351b8c59f334965fa selftests: mptcp: join: check removing signal+subflow endp
e163f0a7f74c6f73f9bcd074bdca645b256a8d8b kbuild: Split .modinfo out from ELF_DETAILS
5d9db79d77717c61fce218c174e9f68003109ef1 kbuild: Leave objtool binary around with 'make clean'
61ff21fe567e8f76cbfceb3b37ebacea149704c6 ASoC: sdca: Fix missing regmap dependencies in Kconfig
b5f764ab8b1001b6e4d1a4945c4447a09705a6c6 Revert "netfilter: nft_set_rbtree: validate open interval overlap"
b2b548539298218bf1c1c899e70458b9462734de ARM: clean up the memset64() C wrapper
1835332ae139f69c7fce1eec8cb822e712bfaab2 platform/x86: hp-bioscfg: Support allocations of larger data
64ad867552cff26e7a0da59b850fae2242458292 Bluetooth: Fix CIS host feature condition
83dcfeec543f405066cbad987b307148a569932c ipmi: Fix use-after-free and list corruption on sender error
62039477f96604af75c657cee8da31e57eedc27d net: stmmac: remove support for lpi_intr_o
979ba97bdfc46dc1bc458334c411d8ed1055affe drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
0e4ef3638d060f669a762daf05d08c4e4fd690fa nvme: fix admin queue leak on controller reset
0f7bbafbbeda15c8a872a7ebc82b197939f20cff hwmon: (macsmc) Fix regressions in Apple Silicon SMC hwmon driver
156d82b72b960949721e58588bd2f3c57c720d8c hwmon: (macsmc) Fix overflows, underflows, and sign extension
6a1ab91c68c9b8d35ce3b264aba7c6ac285df9fe hwmon: (aht10) Fix initialization commands for AHT20
bcc9dd898d0dba866641523d7a86d4883a5c6aa8 pinctrl: equilibrium: rename irq_chip function callbacks
5290fefabc2407ba42790dac7a704869ee8b34ee pinctrl: equilibrium: fix warning trace on load
64bbd33bb50dd64bff9c2fadacdba0ac79029f5e pinctrl: qcom: qcs615: Add missing dual edge GPIO IRQ errata flag
c5f7fc5ebddc3d8a893db5b4ebe5c1c72f8a7358 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
6f7e82abaa84b7e253eb7f391cb01021abd49dfc module: Remove duplicate freeing of lockdep classes
fdc2ea045d2e6b9d26e69762132f0ec736755662 HID: multitouch: new class MT_CLS_EGALAX_P80H84
82d8098c887dc3d70061ac7b935831cae118ccf3 pinctrl: pinconf-generic: Fix memory leak in pinconf_generic_parse_dt_config()
d61bf38a53d6a8bacb98a871e70d10e8e36e8b9a pinctrl: generic: move function to amlogic-am4 driver
bd1fc619343f6bf001c5f8c11f84fcd985955407 pinctrl: meson: amlogic-a4: Fix device node reference leak in aml_dt_node_to_map_pinmux()
a1451e26142b027530db21ce14a432e5228f3bb4 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
045bb8d6d812e13c9312c2a891116b1dc1de1055 hwmon: (it87) Check the it87_lock() return value
a62e23645d32888d307cda89e2829f235608beef idpf: increment completion queue next_to_clean in sw marker wait routine
fbb6a05cadb746dadab1d7475727a89d9238fad3 idpf: change IRQ naming to match netdev and ethtool queue numbering
d5f9f3a19a1b83fc170ab9f9aca68359820cd162 idpf: Fix flow rule delete failure due to invalid validation
f3f6d9ced39d194bb582902f26d147f27be5a29b ice: recap the VSI and QoS info after rebuild
7a00c726cd0b8a6c98c69e71a3a8b2be6c78ead9 ice: fix crash in ethtool offline loopback test
a1c0b523e14c1d01ab6a3cc0ee62607d3e9c1e42 i40e: Fix preempt count leak in napi poll tracepoint
eb306d7877aafeeae4cdc6fe6b8c34a773d5920f e1000e: clear DPG_EN after reset to avoid autonomous power-gating
f698a98a252d9ac379a5945497a0093da519b4a6 drm/solomon: Fix page start when updating rectangle in page addressing mode
002ce60637f592f40af19516349dfa3ca474d7da netfs: Fix unbuffered/DIO writes to dispatch subrequests in strict sequence
2c83459d83a74d799e3317d9c8b009593664669b nvmet-fcloop: Check remoteport port_state before calling done callback
369ce4bd5e55e66a91e6ea61d27315909cbe34bc net: annotate data-races around sk->sk_{data_ready,write_space}
dcb1d674edb10b4c8ecd6c2d1547d73fba3813df bridge: Check relevant per-VLAN options in VLAN range grouping
393f0597de1941bf53e52c2d9cd52b63b31a5705 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
54513879f486fd47ebd4a26d85bbc16fd94352f9 nvme-multipath: fix leak on try_module_get failure
31f4a7168bc7ca912b995b6210d53d9c8aac8f29 inet: annotate data-races around isk->inet_num
69e1368d5b0e3d8fa86e377b7bdcc981098b4940 crypto: ccp - Fix use-after-free on error path
fe64ddfa6a766dbe0396dd14d86a5f885b16bc63 accel/amdxdna: Fill invalid payload for failed command
90dfb13b912caff671543aef0d855364765475ee udp: Unhash auto-bound connected sk from 4-tuple hash table when disconnected.
9a4b28182594c3418bd8934342480430dd21cd55 tcp: give up on stronger sk_rcvbuf checks (for now)
36854940c3956954230ded5bbc411f762df1669f xsk: Fix fragment node deletion to prevent buffer leak
6075fe352f4963ec4360b3c8ab2a72556e36ffb1 xsk: Fix zero-copy AF_XDP fragment drop
0e934fe98aef4a7c2521d58b53e28274ffd5dd62 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
e7b40a162a531baaca5bbf0db26dc5628db23729 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
97ae2b291d5bdf60c41a7e11935ea07da3e7ddb4 net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
04fdbad6dfaaf302e2256ec217b777491cf6062e amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
be52fa7eea746bdc3f505475aadd9d8f5209e3e2 regulator: mt6363: Fix incorrect and redundant IRQ disposal in probe
80c16a8701152ce0769511856dd206849107ba12 can: bcm: fix locking for bcm_op runtime updates
d1ce2f572289429eb550c9d66ba689c40bc766d3 can: dummy_can: dummy_can_init(): fix packet statistics
7854e724e26509526ae022ac00e4ef288c61c9c2 can: mcp251x: fix deadlock in error path of mcp251x_open
bead76637eb020644db354dc92c9afc7c87a301f wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
24deba1ea4cde49526beb76b62820347257a2e02 drm/syncobj: Fix handle <-> fd ioctls with dirty stack
73c3e9790c6baa5fe24be2323d2c72623c37ab4f drm/xe: Do not preempt fence signaling CS instructions
bbb8da7780ad407cbdce8886915ebd057f112334 drm/xe/configfs: Free ctx_restore_mid_bb in release
d855ea5b3ec27f3404853a8f773ce17d7551b9c0 drm/xe/queue: Call fini on exec queue creation fail
1c5d6406d393d70452c2f740d92fec6c40616250 blktrace: fix __this_cpu_read/write in preemptible context
5f2241e510feb97a52b732d4e6173566662da38a rust: kunit: fix warning when !CONFIG_PRINTK
e546d5ab4da5606274ed166488759f4ebee7fae0 kunit: tool: copy caller args in run_kernel to prevent mutation
848460fac984695a057b577d27cdc479aef6f87c accel/amdxdna: Fix NULL pointer dereference of mgmt_chann
9311cb59768282770f869a66913beeda0fdba7e5 drm/amd/display: Use mpc.preblend flag to indicate 3D LUT
1f6fb3a156a3d9dd14407d1c5b09c7ce7afb6491 drm/amd/display: Enable DEGAMMA and reject COLOR_PIPELINE+DEGAMMA_LUT
9ed92cb84a1ec3cbfed9a48bbb2b75497bc7ba98 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
4b65483dbbf796cc5ef3ee48b02f9b7e2c1fcfb9 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
3ea6afd8c2581175450462ba0915eb44c5f790a4 octeon_ep: Relocate counter updates before NAPI
13475e720b01688b2718816c6e089d6ded45818d octeon_ep: avoid compiler and IQ/OQ reordering
ec715086e0ee5274ba1d9a3ffe099dffdecfe3f4 octeon_ep_vf: Relocate counter updates before NAPI
8e14fd1905cf7578a55bd974ad99275b0024d8ee octeon_ep_vf: avoid compiler and IQ/OQ reordering
a9038cd8d9f824cc6b2ef087f5b18e4f5020f02f wifi: cw1200: Fix locking in error paths
ef54e60990670c1d5d408d083df2e05c2862b7de wifi: wlcore: Fix a locking bug
0d6ee0bc31240d170b1f0c4c34e85744351a0c7a wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
181044578b0c9923ae3a9bb9e01495707326818c wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
fe0fc3facb30a1b1c97faf324a828c5db5d0f7ce wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
6799517124a9cad01b33859b0b883095acb62a38 indirect_call_wrapper: do not reevaluate function pointer
93b066f0847e427b0d79c2069e43c62db2d0a419 net/rds: Fix circular locking dependency in rds_tcp_tune
5f0a19054c8007f8cf6e46880a0b0bcce0445d32 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
7582d5374e9822b5d828d6e7012f54f4e025dc4f ASoC: SDCA: Add allocation failure check for Entity name
eedac0d1ce44644b64bd1b2fbcb89c5e1f593fae ice: fix adding AQ LLDP filter for VF
ee007b3cdaa6152170ab04d886563513f595c3ed ice: Fix memory leak in ice_set_ringparam()
7dbdc3ab9a36e3956185aef73d215af95cd4578a libie: don't unroll if fwlog isn't supported
acb05792ab80a361d8ea1397300716eb9348a635 iavf: fix netdev->max_mtu to respect actual hardware limit
d38acc4753ee90ebbcd63210916159791e04eb39 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
a701c13f615f04f7ae03c3db30864a14adfb2088 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
e5480817a81ecfdaf262e0cdc1ba9e10f4bf88e5 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
a0c55468425d0457c73561833e321407b7bc35ba smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
b035abf30ba66dbc7e85d6815f809205a1aa72f4 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
b4740fceac8aeb5f4a67edd6b53345d32f113a74 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
ad1143024c01430d9857c1cf6096261bd1b92750 net: ipv4: fix ARM64 alignment fault in multipath hash seed
8972f3ebab01a086c5222fa30750c8eab5d33ed7 amd-xgbe: fix sleep while atomic on suspend/resume
2d7c1b429ddb302a32746084addb7e04f2759d7e drm/sched: Fix kernel-doc warning for drm_sched_job_done()
832e3bb6d05ba0a04984f26c6c04b8522a962b07 ata: libata: cancel pending work after clearing deferred_qc
19a9ce3546edf79037bda72a3dd9ac0990c3fdce i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
42f43fe8bdfd534939649caced1a80cf68b58ed1 time/jiffies: Fix sysctl file error on configurations where USER_HZ < HZ
04552234b7a40694bbebb935a6b45690f69ce61a drm/xe/gsc: Fix GSC proxy cleanup on early initialization failure
e9da40c9c6c3bab086421740acc174d3f6fac385 drm/xe/reg_sr: Fix leak on xa_store failure
8289cc1de3a1df3e5aa6f6b2938f30ac8fbbfdb2 nvme: fix memory allocation in nvme_pr_read_keys()
d1ad380b448291e22eda201214bbd07d3818499b x86/numa: Store extra copy of numa_nodes_parsed
cc3e0d0d838fcaac75a957d3f430cdc67740d747 x86/topo: Add topology_num_nodes_per_package()
b1717da8fb77a358623c0c44b9582456c9ecabca x86/topo: Replace x86_has_numa_in_package
9e44a1c188c7008871d594af911f5e6ad18c6cb7 x86/topo: Fix SNC topology mess
90679d6c600ace4e397557e449ac5d36219a7919 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
cae2c04e3eb51d26200af9e240ffa7bc12db649f timekeeping: Fix timex status validation for auxiliary clocks
92b355c9840d786e59237b14878f694800fb1ceb hwmon: (max6639) fix inverted polarity
1720369a57cee865997a5c1012fdbee8a893af20 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
fdf3b2a3c971a77a7640e4823391c5f71720197a tcp: secure_seq: add back ports to TS offset
551fdbdbebfda99b06f810b78fe56062e02c9598 net: nfc: nci: Fix zero-length proprietary notifications
490e0eec79b05dce3c3c0c92af3a6bd2f6a6f06d net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
81f9ce0389f878c651f1150299f11a10c8dae552 net: devmem: use READ_ONCE/WRITE_ONCE on binding->dev
ee3138d5b031ca8c56b108f36292b9b12184b896 nfc: nci: free skb on nci_transceive early error paths
328787a4174626ebebc5b98e08d431d2f943bf90 nfc: nci: complete pending data exchange on device close
fb0873cac9f29336cff9e6837ce239aed10c337d nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ba14a37893625e5a5adf3d45efab5bda49967dd3 nfc: rawsock: cancel tx_work before socket teardown
868ddfa4e844946f2f7def68cdb7e9c1137e8245 net: stmmac: Fix error handling in VLAN add and delete paths
93ec4f0274f12138118557db7c8be5b22578a3fe net: stmmac: Improve double VLAN handling
acf28e0e57b08ce0bccb56e1f67bdd803fc66327 net: stmmac: Fix VLAN HW state restore
317092479197bcf8f0f5c104bc2fb231b8334b6f net: stmmac: Defer VLAN HW configuration when interface is down
6383474f740543d1c6032677ed713a1755e90def block: use trylock to avoid lockdep circular dependency in sysfs
4a8658deed8c4585f23cc37849a2343a7a1da868 net: Provide a PREEMPT_RT specific check for netdev_queue::_xmit_lock
70132a62dd6a5f97d085b974d952fa7a5834f285 netfilter: nf_tables: unconditionally bump set->nelems before insertion
e74fcfd81c75d31ad64d4efdd865ff0d145c06c1 netfilter: nf_tables: clone set on flush only
87abff6eb166cd9f66a08957083fa422496029c0 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
080ae1610c2a1bfdf944a90c53a3fdcbfc18d85c net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
19841954d00ef294d3cfda245ade4d1bfd49677c selftests/harness: order TEST_F and XFAIL_ADD constructors
43836ae6bb2b3fd6899adb3efbe5588e33bab907 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
e7cf7421290f04cad806f1243e75c6ba22a4856a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b890cd3de4e0d636b561418e880fd5861a134f54 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
4199a6dd088d7027537d78b0af154929ade07ecb net/sched: act_ife: Fix metalist update behavior
e779473b2f41c0b7d9bbc5f1bdb78b753b26f566 xdp: use modulo operation to calculate XDP frag tailroom
8d9b1bccad5e9e0d3c978a6f1be56dc642b60087 xsk: introduce helper to determine rxq->frag_size
f9a2e4229c5e0ce09ebba8f036f8a5b0a2bf0d2e ice: fix rxq info registering in mbuf packets
dd93e594379c314c1db8534919a421d6036ba205 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
c897301d1b04be825db443294b589360be946e6f i40e: fix registering XDP RxQ info
27e0c1799fc040bde6d7967c3b9f6692b66dcd1c i40e: use xdp.frame_sz as XDP RxQ info frag_size
45d23bbb46a34ebb49a4f258a6e935ab88296c30 net: enetc: use truesize as XDP RxQ info frag_size
3990424b959c68059969a0abd5e7d0400c0677af xdp: produce a warning when calculated tailroom is negative
7c76f02474897b101c3683daf8b2093c66ba6d9b accel: ethosu: Fix job submit error clean-up refcount underflows
42b46882167e67ba71887ccdd057a1a4a2284160 accel: ethosu: Fix NPU_OP_ELEMENTWISE validation with scalar
f9c8522b22530ff7948b3d1b987129f2aa7824ea ata: libata-eh: Fix detection of deferred qc timeouts
8087202fd1e9b4ea28e4569d1fa05f0ccec9966b selftest/arm64: Fix sve2p1_sigill() to hwcap test
eb43d918a0722c494d76a71e03dab65458049cb7 tracing: Add NULL pointer check to trigger_data_free()
7794606eafa2bd835fbce3f41fbc9eb7aaa5c65e bpf: collect only live registers in linked regs

--===============7897835570275710540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f39a2190305-4cd4bb4ca602.txt

5930f7630fda7f543228b1c3523dd599fe0d34bc drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
a45a57af1c80b660a318eca771497e90ec1d16ba drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
d665c8e7ddb0c505ce12d91f4b673acd6395e93e drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
2b25789eab45cf9d963ffa1aef17ac6fdf4e3964 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
d737e50e08510ccc96a136e9e3b39f961a0c4039 scsi: lpfc: Properly set WC for DPP mapping
344769114abda62fd7e2159875d73fc90e6e79b0 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
5c8d34fbd5a58c2d38efa6f2c4abd9b4650cae63 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
8d379aa544ce3a95b75187e94fa7940074e78d61 rseq: Clarify rseq registration rseq_size bound check comment
2e15954d0674ca3112d46a66f800bd7f580a4613 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
2b0a92c77201076103a44e32171b2e5a5a783c9e ALSA: usb-audio: Cap the packet size pre-calculations
94c23af73279b0a17d492a299662ca36a3d4d70f ALSA: usb-audio: Use inclusive terms
55e9af6ebbb5dbc84480a270c4d9f4c784274219 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
0fd9204944209012e8f335d8a2c03299c7800a59 ALSA: pci: hda: use snd_kcontrol_chip()
64f6e4a7feda5767c4583e3a625cba1927c17506 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
1ee12dbd27e9be0dcd4c9601f043073ad166a37d btrfs: move btrfs_crc32c_final into free-space-cache.c
f23645761f2f3ca80f7ccfe6c5fac67517c6e1c0 btrfs: remove btrfs_crc32c wrapper
87f08bb6357fbc2a36af5815370fc34c27ca3403 btrfs: move btrfs_extref_hash into inode-item.h
e661dba545733dd3f226243f5667ac31e9428a48 btrfs: add raid stripe tree definitions
95789510ef7816ac02c505682189d8a5817dedb0 btrfs: read raid stripe tree from disk
9e60c972097316c0dc4224a14ed8880a1535e183 btrfs: add support for inserting raid stripe extents
98846d5b5dc08017555990292240270ea2b23d7b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
44470305094237cb58bde471f75284c70c491d5d btrfs: fix objectid value in error message in check_extent_data_ref()
1a1b4a09c6b5447c3ceb227aa23a933d8881c09d btrfs: fix warning in scrub_verify_one_metadata()
91316bbdd9eea2d353d0d7b083e20facbdbcba96 btrfs: fix compat mask in error messages in btrfs_check_features()
90766cb8fc80ce74e6662333326e2192d43b3d0b bpf: Fix stack-out-of-bounds write in devmap
0b3da9aa91ec0b56b8aee649d54315564911224e PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
c23a0fdf3c50800937ddae1f7be53ea8cef3ae5e memory: mtk-smi: Convert to platform remove callback returning void
d1db71956fd5869b9c81d93ba525c617dd48cdfd memory: mtk-smi: fix device leaks on common probe
12fc28363bb5b75d2edd2e9f3f0b0002874a3b64 memory: mtk-smi: fix device leak on larb probe
5cf8e60c36464cd2407bf295031e9e4508d4bfc5 PCI: Update BAR # and window messages
5cfa23f0f42eb5dc13ab4f18979202818b4a8bb3 PCI: Use resource names in PCI log messages
4c44dfa97a41447e9031de15ece2bf05babc8a99 resource: Add resource set range and size helpers
7463474c6f3231f4af02bce113076cbb4849d4c8 PCI: Use resource_set_range() that correctly sets ->end
cb2427382996a1edb4a1cdf0dadc295680de89bf media: hantro: Disable multicore support
d552cfd72266b0057aa70e34312d495d109c3d63 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
39987c268a783d77b0925fe9cef18cc994e23a09 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
3a7900568ea3aec7714602731f8074e5f3e4b293 KVM: x86: Fix KVM_GET_MSRS stack info leak
1a6ba1fc9bb7cebfece1ad43a74d285c23af7db7 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
d623a2731db6b4f223921d7046c74584c6052bf3 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
08905b5db1ce091516d43a786cbfc2fbbc383b70 media: tegra-video: Use accessors for pad config 'try_*' fields
7e1387362e16fff1776086d42a813e970bea74ba media: tegra-video: Fix memory leak in __tegra_channel_try_format()
b920899a4de80bb438cced4b58cac6b4940da8b1 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
bdf8d1dde6a9345e7042aa51f5c14ac01a509b74 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
4257bba045ad021931a7f031b282b04c5dedf417 drm/tegra: dsi: fix device leak on probe
bd11c29632d5de860b0866136a8e8d2982a361b7 bus: omap-ocp2scp: Convert to platform remove callback returning void
ab4f085e3029b3da19ecc1de9cb0d98da12bc83a bus: omap-ocp2scp: fix OF populate on driver rebind
5995ed32a03b7da35e739c2ad7a8a69e7e30c601 ext4: get rid of ppath in ext4_find_extent()
960a63e9e370b6d9dbdff3c448e9a579f1578a2d ext4: get rid of ppath in ext4_ext_create_new_leaf()
fc7f120853d2b79444d3f5b22876fd199df5a385 ext4: get rid of ppath in ext4_ext_insert_extent()
4352c5c9b12ae4aca6aefc3d1c7cf1bf9591a018 ext4: get rid of ppath in ext4_split_extent_at()
191c59998059d0e5560823bd2269819e387fab60 ext4: subdivide EXT4_EXT_DATA_VALID1
7c8c62207c9ff6ab600c230e7182dc05578adc44 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
6f76be800e2da645df682f1abcd61ec86a3e88f2 ext4: get rid of ppath in ext4_split_extent()
5cfab2bec6bad49dcc995678846d83fc97e0cbaf ext4: get rid of ppath in ext4_split_convert_extents()
2cd7cbfa4915b44c3ce8c1d65493d145bcdc75e7 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
c5dfc8bbbf55db8b016e736a4436592c25418c3e ext4: get rid of ppath in ext4_ext_convert_to_initialized()
8c1a97d67c250136fc3cdf75bec9c5b68359bff3 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
94e73bd259b430d445e1a3b2768211f922ac1c88 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
787856a9926e5158e5fdf8bb67b6f2eac65f532f ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
e8c504055c243f30d6153ec62ce74ac0f71aab8d ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
280d3708d974a020195a9e9aac1f8b2b31939bee ext4: drop extent cache when splitting extent fails
939ca4892ce8a7ee8c269e7c6b27acd638134404 mailbox: Use of_property_match_string() instead of open-coding
d85af4dd3d86f1a6f85ddb6e42f268e247b62160 mailbox: don't protect of_parse_phandle_with_args with con_mutex
d4bc26139e29585130c965e81112a87a7ec764d8 mailbox: sort headers alphabetically
2d0dda41a1475c935a64cbd89d9c1c961e01e0b4 mailbox: remove unused header files
cb7f8db22ef26b07f9d5603c9670a188aab2e4b2 mailbox: Use dev_err when there is error
b5e333a785bcaa79f9f3cae07c35f4954e575e31 mailbox: Use guard/scoped_guard for con_mutex
d902c1d408ebe24fcd62f1a5259664dcdfdbada1 mailbox: Allow controller specific mapping using fwnode
07e163da9485002f661c9daebb1ec1877ebd6dc9 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
d9c85ae2189cf4143425972112f80b8f63127995 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
5a41d381f7a2367a2ba01ed1399a1331ab56f216 ext4: convert bd_bitmap_page to bd_bitmap_folio
370b6e5c121b54b75c8433052e6c80dd897a8379 ext4: convert bd_buddy_page to bd_buddy_folio
0292db2803f8bf1f86e3c0b237b549c787372e4a ext4: fix e4b bitmap inconsistency reports
01a66fa2002e2896cb6003c262f7b5d36b4a9413 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
db71082f3f33151c5ca238ad1a212465398524eb mfd: qcom-pm8xxx: Fix OF populate on driver rebind
017a422a242dc9cb0f94b539fa662f73ff922fe8 mfd: omap-usb-host: Convert to platform remove callback returning void
8195d0b6ca53372b1e33d42e43f8e9313eb29d28 mfd: omap-usb-host: Fix OF populate on driver rebind
63175e75eb6f5048ac6f5a93701cfe8fc2d07dda arm64: dts: rockchip: Fix rk356x PCIe range mappings
f4a1807e10640c490d77b48d122daa9659806d69 clk: tegra: tegra124-emc: fix device leak on set_rate()
ca5dd9f130eaa0b9d7159d2eea3265957db6eeef usb: cdns3: remove redundant if branch
ee8dc66126b37209b5cd83c0a25ecc90f4d1a245 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
659e07a2df7fd06aed7be1c63d78a3f328ac936d usb: cdns3: fix role switching during resume
71c069f8bbc820dfb9abef121e3972da1d1ef1d9 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
e49d5e45eb725aac001e37dfa180c3ac2eefb27a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
33c4ba9ca37e87ea1c20a5337f76262df5f03fd4 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7e319950f512b467b685f53d4cf3457108f36847 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c76a092e8576651c116ad2c9e7d509de64b4ed80 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
d1725b37ee2369788268abb70773b110d8dd3097 drm/amd: Drop special case for yellow carp without discovery
fec393fd3b78731a4d981684ec71754771503b1a drm/amdgpu: keep vga memory on MacBooks with switchable graphics
ea839b7a9565e13e3692898bdea389d48e7f8e34 eventpoll: Fix integer overflow in ep_loop_check_proc()
d9b0196ad9daf8e0c7e73a29690cbef916635d93 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d1021f32df009f6d7c70f7b2a08415c46779765c nfc: pn533: properly drop the usb interface reference on disconnect
f52750bdabe72955242dcd6849d7fccbf924e583 net: usb: kaweth: validate USB endpoints
5b7be0420b268ee9c8ef8e7b9f5d01df1ca17806 net: usb: kalmia: validate USB endpoints
cf47dac89946f2e163138409c1e9838199151d21 net: usb: pegasus: validate USB endpoints
422c42fe88ab9a1da83d753b438ebffe9fa7a869 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
3af13a3f898adcb6572afe7cb5d82d430a2d67c8 can: usb: f81604: correctly anchor the urb in the read bulk callback
1555252e9606db9be7f7fdd6ebd3f16e46860c69 can: ucan: Fix infinite loop from zero-length messages
92d6d9d5a07ae1ee5f6bd0a5a4a0822c919b91da can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
dea3a73ccdbfc54b546ec8bf156a06ef7a71a3a0 can: usb: f81604: handle short interrupt urb messages properly
e8d8042bfcb081dc6b3f78001ff68a7cac2b1341 can: usb: f81604: handle bulk write errors properly
90f429bccea1b94608f10c13d9d17366e2200f19 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
94df9d1b7ae0ed0992a90139a304680ab416d665 x86/efi: defer freeing of boot services memory
46f80bc0985ce88ab0dfaaab6999367576967baf platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
8b010975cf0617211b6660e60f9ee50a075b4a5b platform/x86: dell-wmi: Add audio/mic mute key codes
c63afbed0eee346092fca1277bd30af39d41b6b0 ALSA: usb-audio: Use correct version for UAC3 header validation
ed4b3e769dde241641189d35ccc35dbf8e597287 wifi: radiotap: reject radiotap with unknown bits
7ed692d8e004ec938dd1c8998b03d77553654988 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
47dcb3566c92878d9a87f7edf0b57a7993d1f473 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
99f66a4ec9d5830ae88d8e2fb0dba0b3c70b4321 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
065a99d74e7b51f3529cba7469597b0fecc53a2f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
6334a608ca684bae838ef70adf3af1f326fc870d RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
1cee435bd9dabe80c459f67a9997c95ad49174be net/sched: ets: fix divide by zero in the offload path
7b33fc73a25a2967cbd9ae7629d3be26367a63ba scsi: target: Fix recursive locking in __configfs_open_file()
a80648907b9bc3a2fad8e40ff2ba55537fe7b68f Squashfs: check metadata block offset is within range
3f6d0ace97ab19b2fe64f8b15a51a763643fd5b5 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
eb02b05cd16c042abd84177c0f6d44a33e683733 drbd: fix null-pointer dereference on local read error
bca2a8bd8acb59c513f668aaa33a97a5ba18b2d3 smb: client: fix cifs_pick_channel when channels are equally loaded
69f777d442520fa52215cbfc3a3e638609a4ce5c smb: client: fix broken multichannel with krb5+signing
751e194e34c48c7af916fada8a51e55f583ef56e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d2df5bf98245a9443bfb9fc96ce977cf6928be1e scsi: core: Fix refcount leak for tagset_refcnt
3c68523f8fdc8ff732019c0e37ffe15797e95b7c selftests: mptcp: more stable simult_flows tests
eddc344eb2a545cd9405ef6e80a1bb689d7fed54 selftests: mptcp: join: check removing signal+subflow endp
ef4336a6becc719b7ed3e1557dc3bb556ab63afd ARM: clean up the memset64() C wrapper
4def61b39546bdc80cb1bd909fceb62a2d27cf18 hwmon: (aht10) Add support for dht20
e4c44980fb96cc434862384a3fee919f9252fd72 hwmon: (aht10) Fix initialization commands for AHT20
316d2ef3c4c5c07c47624f0c73d2185f5cfd4306 pinctrl: equilibrium: rename irq_chip function callbacks
681da50f965dce3a74ec2644643b4dd07b4bff13 pinctrl: equilibrium: fix warning trace on load
535cb9674181588c81b396595a022297dcc4f3fd platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8f4d320f3db726ac5319f92ff0f28c847f63435c pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
2298362ccb3ad361a62678a56432df0aa8192a08 hwmon: (it87) Check the it87_lock() return value
c7127dafa638bc7e790e95c9ce8fbdd27c0bf13d e1000e: clear DPG_EN after reset to avoid autonomous power-gating
7d3ca2ba5e221e55bb257c6728b3802fe486c70b drm/ssd130x: Use bool for ssd130x_deviceinfo flags
b6870004b23a6cd65179f05158510092453a7253 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
61d9ded39b1c88817d43c99b314fdb92091ad8a6 drm/ssd130x: Replace .page_height field in device info with a constant
ce2e691636d4f2ab19e9607237bf4adccfdf013f drm/solomon: Fix page start when updating rectangle in page addressing mode
bfe3be837a154e1bfd9b549c3b4660b4d0a48225 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
b2704144f669e2e65605310e954b58532dd02b14 xsk: Get rid of xdp_buff_xsk::xskb_list_node
399154aee8844c44eeb04bc704a4afc60149e4d8 xsk: s/free_list_node/list_node/
48e7f9b4836bf0fd31d1269e187aaf99b1ba9643 xsk: Fix fragment node deletion to prevent buffer leak
c1141ae15e162d1a60f8ee8a3107b3709ebc8b7e xsk: Fix zero-copy AF_XDP fragment drop
3b8a368535149e8b3c4e40c73d40e40d80a2ee39 dpaa2-switch: do not clear any interrupts automatically
eb7118a15b72fb81b09ddd127abfa2b6a0b238a5 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
37685bd8e9a3237bec1d85e54393dc3dc6b9f9fa atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
0e20f920b1797b208cd0113c08bdd38902548345 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
90367e9db7ae5b01d3caf49f200329e252ed8095 can: bcm: fix locking for bcm_op runtime updates
86b7c2416b72a1625f847d1687211b13563cf692 can: mcp251x: fix deadlock in error path of mcp251x_open
dbace78911b283efb60fb7e4c8067e378cc030ce rust: kunit: fix warning when !CONFIG_PRINTK
982ef5f1fce99a53d0919daf4aa9656a437bb51a kunit: tool: copy caller args in run_kernel to prevent mutation
de4f2ccc0ed8ed673fec65d6f8e696a2a638971b net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
9587dc33fe00a9e45dc03afe6e6d850604d81ed3 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
a8039bcc5c9b74e6e0d03e97e84f11b50ab64f8e octeon_ep: Relocate counter updates before NAPI
2b405f1192e007bda958f5188c9bc08eb28a68fd octeon_ep: avoid compiler and IQ/OQ reordering
3a5274d2227dff458b93636089a2a6df1871ee44 wifi: cw1200: Fix locking in error paths
885c1971b710c629e4346db65b6dc1ea326d596c wifi: wlcore: Fix a locking bug
897d98637e2e6f62ca62db44953641e964fd2b54 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
39c64e8fc31d54713a52896a068d6517885e81cb wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
6e44d1bfa4b0b0b8e7f991f80a6f4a4eabf4567d indirect_call_wrapper: do not reevaluate function pointer
3ee2554e230e0c174d4b8f904ecd0ed33d70f470 net/rds: Fix circular locking dependency in rds_tcp_tune
b50760a65e26ec75afc5393a5ed310f97a72c6bd xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0cfc31e748c906b37d67e917d8b108233e97cb1d bpf: export bpf_link_inc_not_zero.
cb7374978a4231cf75a283fd347bca710fa3daf7 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
d95da0d4f07960d6e2d89d8496ff6ebebb6d02af smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
acd87ea532cfc8e2dbe177036d1e56e9d7130573 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
90788f7b2c3812f2f9004ad2bd01694060b6b6b7 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
0ac9ac94919e7247e0f882f70c254b00b3cea01b amd-xgbe: fix sleep while atomic on suspend/resume
95177a6525f2e8937539411ed560152799ddd697 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
b5a7338c5b1833b518f9dae0cbc738a849018ef8 nvme: reject invalid pr_read_keys() num_keys values
0c18309b81cfc35d0dc3d94b6c009e4d5ba31af9 nvme: fix memory allocation in nvme_pr_read_keys()
b36153428cae37cca0e697e0e924438b1c510a62 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
bf1ad4a05c26ffb897341bb0a6ac9950fadc110e net: nfc: nci: Fix zero-length proprietary notifications
9574485642b69b703cef5e0ff9cbdbb36482a888 nfc: nci: free skb on nci_transceive early error paths
fabd306b2a1bbe7e97e3854fd6f30090816adb82 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
abfa2e455c8bcc74a80cceb147b6aa4af7ed5263 nfc: rawsock: cancel tx_work before socket teardown
c67ceee830f574616c2f5ab2e639ca72273bf5bf net: stmmac: Fix error handling in VLAN add and delete paths
6f91cf0f53aa5ba1208b5646983ecbb781e81669 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
c011184801a732c6c1bff1721a7210f4db6ae102 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
a6ab93c6747278d2ab2f5f835218e7a045bc47d6 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
1af73f2691c8af7a5de185a7f11ace9d54ca97c8 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
1885ba62c95a4637a057ea19d43efa4a1d461912 net/sched: act_ife: Fix metalist update behavior
384486be389ada24502331b8969c504ce97d99b0 xdp: use modulo operation to calculate XDP frag tailroom
5d553122452ff25d4b17cfdc877b293f845988dc xsk: introduce helper to determine rxq->frag_size
0e77d9d289c5d8e84c63993e11420b12f7d902d3 i40e: fix registering XDP RxQ info
405461e63770b609c16801449f2e15feec8a02b5 i40e: use xdp.frame_sz as XDP RxQ info frag_size
ba737da3b048c957050d96e6e7ea5c0283bc82bc xdp: produce a warning when calculated tailroom is negative
6f63f59047a95d1fce53740bfe59364f3af35046 selftest/arm64: Fix sve2p1_sigill() to hwcap test
4cd4bb4ca60204d3b48d101db90a5ac197b39b9d tracing: Add NULL pointer check to trigger_data_free()

--===============7897835570275710540==--
