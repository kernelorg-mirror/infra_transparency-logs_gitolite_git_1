Content-Type: multipart/mixed; boundary="===============5190667920866613677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Mar 2026 02:13:32 -0000
Message-Id: <177310881265.1172365.121325874480897902@gitolite.kernel.org>

--===============5190667920866613677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 45503b1e1c65215c8722eb2603031c5f190a5563
    new: 0d3648db92f4d8910444b8b6cc95a0bab6df4cdb
    log: revlist-45503b1e1c65-0d3648db92f4.txt
  - ref: refs/heads/queue/5.15
    old: 3f1c02e49eaa7c9592a75ea99679fea802212fd3
    new: 4024cd37b55888ce9328143070d4813254b29ca1
    log: revlist-3f1c02e49eaa-4024cd37b558.txt
  - ref: refs/heads/queue/6.1
    old: aca882badd112c6195e8e9fc1e8d858e461a5a5d
    new: 48254a26eff8d4241e5967694a1851307f650189
    log: revlist-aca882badd11-48254a26eff8.txt
  - ref: refs/heads/queue/6.12
    old: cec6d191cc738eeaa07d6ddb90bb6f69394fb22e
    new: 2b6c03549242db189f56f42df1fab357f371bd90
    log: revlist-cec6d191cc73-2b6c03549242.txt
  - ref: refs/heads/queue/6.18
    old: 07f6625ca3dbb5d3ffff455d5f4aa09749bbc216
    new: e8d8b5cee83d141e34855cff4e0ae340dbacf548
    log: revlist-07f6625ca3db-e8d8b5cee83d.txt
  - ref: refs/heads/queue/6.19
    old: 16b69c3c7b33b3737a401ef46d90083597927bbb
    new: 534bcc44029880627586fdae9aae0b8f5619d974
    log: revlist-16b69c3c7b33-534bcc440298.txt
  - ref: refs/heads/queue/6.6
    old: 2adb1bd945b286692b003d649ad71cb1630903e0
    new: 3f39a21903052e1cee2bb21f34f8611fa52655dd
    log: revlist-2adb1bd945b2-3f39a2190305.txt

--===============5190667920866613677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45503b1e1c65-0d3648db92f4.txt

b2402753cf3412006732abbb9b2ee7ca224b4acb ARM: clean up the memset64() C wrapper
4dce9c112b56c88fbb225d3299e60661e07bd696 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
91671b7c1bcdab0af2ea922e1281c4219ef009d8 scsi: lpfc: Properly set WC for DPP mapping
d7f84ebdd044f948b2cc23e1e8e3f600561885df scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6ec9ae15b1685212fc502222b4717a9f6ffee59f ALSA: usb-audio: Cap the packet size pre-calculations
59a324f3ff781eeb724eba647183ef07050edbf0 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
ea13c2ab95ed4b052033f17e16a7b6e881e2dc7a memory: mtk-smi: Add device-link between smi-larb and smi-common
bed3e9ca35dd172f767d6ce138dcfac477e4fd6f memory: mtk-smi: Convert to platform remove callback returning void
1c519b8081b46cff8770da0d5505d039ac1350ec memory: mtk-smi: fix device leak on larb probe
1d18caae3b67df96e30be7d3657b8431ac0ec96d ARM: OMAP2+: add missing of_node_put before break and return
23a49e53458ddab91e68e7c4f1ea6264d944546d ARM: omap2: Fix reference count leaks in omap_control_init()
6eeed662d560bfcc94e2e0c2e709fb2e3fb1aff6 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
5ad63ea9fa692406b9c788ade74fce7f258f6a54 bus: fsl-mc: fix use-after-free in driver_override_show()
a2756035bed4081d7cc83169d1ef00116a9b2eb7 drm/tegra: dsi: fix device leak on probe
dc1983c67a20394b795f039e80fa0ac8adb51e00 bus: omap-ocp2scp: Convert to platform remove callback returning void
814dfa6fa97e975db41ffdd2bf5cb5843e285644 bus: omap-ocp2scp: fix OF populate on driver rebind
4ca6f7c59719f14be9a39b40c3942038f9d8a8b3 driver core: platform: reorder functions
3b8bf7278deb99e49b5a72fbfe5cb8f16d1aa0cb driver core: platform: change logic implementing platform_driver_probe
9391f5ac5699dfa80b824730e57d417bc87aebf7 driver core: platform: use bus_type functions
83452d4cab2def9e8965b2655ef2780100674cee driver core: platform: Emit a warning if a remove callback returned non-zero
2c973e2e3d6b0f1c6da7093185cb804f7d8a188a mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
479c6740af866885d009297858f359cc1392f6f9 platform: Provide a remove callback that returns no value
3d196ba061bbae5c7f27ba3a75571952b260db80 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
f0089551dad7bbc3961aed2ff62bbefccf0d3acb mfd: qcom-pm8xxx: Fix OF populate on driver rebind
b828427100cda0fdf538185e0e9c1505905b9324 mfd: omap-usb-host: Convert to platform remove callback returning void
54539627fd28a31ef161a686c06e096e671128f9 mfd: omap-usb-host: Fix OF populate on driver rebind
c79c795c38c27d541154614878e11539528563e9 clk: tegra: tegra124-emc: fix device leak on set_rate()
d60578ad375795ca82c22dbd82e952dcde6bd4f2 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
2348245d72c4e66bbc2f564ff1a40cbb808533f0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d9a45cfd1d736a940bd72b29671f8913f6310dd1 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b55ceaecaead617fcd616b3064404f0e67e8e151 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
45a79e8c5a9b731e286412ed431b7b467552413b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2662940f7e7517e2c3406d0401450995df899394 nfc: pn533: properly drop the usb interface reference on disconnect
23a87a288036e0adaf7f19fc5c4a5e4b80cb6a7f net: usb: kaweth: validate USB endpoints
5ce30a61688fe2212839b8fc1278d5ce053eea5e net: usb: kalmia: validate USB endpoints
91adabef5e906dd8dd45432cc144a686f7751f89 net: usb: pegasus: validate USB endpoints
81b599b13721c70b83fa8707de5a783c5dc62b28 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
089ac39b7fdc3554b11989bac6685d14b6401552 can: ucan: Fix infinite loop from zero-length messages
e47f1b98f2c09e1da91e1cc5a97f218117b5e26f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e9b5aac3161ab2033bfad5fd49b128ff26f31576 x86/efi: defer freeing of boot services memory
e83bf1219afd4ef7482478e1a068367c1e2bec83 ALSA: usb-audio: Use correct version for UAC3 header validation
fece32dc8ddc18bbd58bd43121fbfa536af1e2d1 wifi: radiotap: reject radiotap with unknown bits
0186e4595d35d06fcccc2efe51cc32f4a61031e0 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
3d62b4ed68dcebf930bd3008d3a9ca4841c7e8a7 net/sched: ets: fix divide by zero in the offload path
53b5a4d239b4f29412587509a466e06a43fc6bc5 Squashfs: check metadata block offset is within range
033439199bb4945ebd468a8d264923f4aca7936a drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
aa711318be1cba926678a98bb539472412fab89f selftests: mptcp: more stable simult_flows tests
045ea7cf265fb85f079bf1d38b8bae4c24202582 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
cc8fba665409177c4b14363cb4244d2260f95cf4 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6b97bcd42e4d6fa60256af5c37df83a00f4ccf35 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
86e87fa85966df3c691f0bcd18cf9b681f670da0 can: bcm: fix locking for bcm_op runtime updates
a0046d3f2b20bb5bda195724d51f984291cba1c5 can: mcp251x: fix deadlock in error path of mcp251x_open
3a4364f41dc5746a7ba3356a85ef6e1870e24550 wifi: cw1200: Fix locking in error paths
b520a111073b3df9cec8bda7c633be3dc1651c71 wifi: wlcore: Fix a locking bug
61f79eb099666d48b14f8d2532688b1fa4f4fadc indirect_call_wrapper: do not reevaluate function pointer
cd1e27655a1bbd9e4badf19c89e8bf8a1a1a7e29 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
625253fc535ddb66cf08ad58672d3b3dfa8234c5 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
4b5f2b73507d1e18fc696fecbc2782b7c654fda6 amd-xgbe: fix sleep while atomic on suspend/resume
6c1b8e268c21ab2dc6d845e7b82e58701bf93947 net: nfc: nci: Fix zero-length proprietary notifications
6bc5d61c3ef93172f6a8f770b6f93506b59cf26e nfc: nci: free skb on nci_transceive early error paths
1b669cfd4aae779ad85a6a3dd3a5fae81e95578a nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
694e1b0f537a1e545a73ef5dbdc827ff72bef7d3 nfc: rawsock: cancel tx_work before socket teardown
f0afd56ecc6813c573e811ed566305f28af4d600 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
2b65e700233d5a866d210a389dd385c5e85133c8 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0d3648db92f4d8910444b8b6cc95a0bab6df4cdb net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop

--===============5190667920866613677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f1c02e49eaa-4024cd37b558.txt

0fb10dd2424ba2644ea19f21ab75abbe617defbb ARM: clean up the memset64() C wrapper
96e52704fb9f8fe5a6171719016a0601d59e6e4e ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
00af4fc8239059eaf001aa41c40657a75b9cd18d scsi: lpfc: Properly set WC for DPP mapping
dfd392048d6d3e65366cb7b6f0b5ce8e9d98b93f ALSA: usb-audio: Update for native DSD support quirks
0b466deafffb61bdf5b25820dc56ff5ec585787f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
cb3d28c8481152eb7d7dc9c6ca6d32508b1b60ba scsi: ufs: core: Always initialize the UIC done completion
3a8eb88a79e8cfe8b5d3e2453084d8ef957e8e58 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a849b1246900b8d0e90defc88dc023c959574bec ALSA: usb-audio: Cap the packet size pre-calculations
e877d5fafa9cde3d249e0e0db35e67b82646e2fe ALSA: usb-audio: Use inclusive terms
d1832c32506cac93c07c06e14c127968c7ac5f45 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
c6c8771f11577f0b6ba9d316e4021f0a7ff57da0 bpf: Fix stack-out-of-bounds write in devmap
dcb8aee9d7a6badcc1217ae220ac05ee5a47d3fb memory: mtk-smi: Convert to platform remove callback returning void
b1fd86e168c58ef44e05e3da4ab24d6dfac11a24 memory: mtk-smi: fix device leak on larb probe
63f48500730d663ec4dca5c38474dc17bb24bb42 ARM: OMAP2+: add missing of_node_put before break and return
0553439bc4c6f79cde196da54ab556180c612da9 ARM: omap2: Fix reference count leaks in omap_control_init()
f0cea7c176b33852df9eba7f996d88321cf87ce4 scsi: ata: Call scsi_done() directly
d33d32458df340c443392b6f317e18e859279e52 ata: libata-scsi: drop DPRINTK calls for cdb translation
9714e6d81b77874bd4817221d12613977a633ea4 ata: libata: remove pointless VPRINTK() calls
3f7e60204a92c39689b3365cc176e080c721c64f ata: libata-scsi: refactor ata_scsi_translate()
4a4f3194f73ac838502fadc9df5f19ef6e92e8f0 drm/tegra: dsi: fix device leak on probe
f03cb5f649e10f2294d6044d61ea60f678eb4a21 bus: omap-ocp2scp: Convert to platform remove callback returning void
5f81e4756a0557207b5ad15947a2c58295900dcc bus: omap-ocp2scp: fix OF populate on driver rebind
cffd45d238a72f2329c793752f492a0d5cfbd0a4 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
42e47770b1ad6a88c448f64f59da7adcca352b16 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
e28d7cb2ce3d9651d204477db429b7d78aca6f2e mfd: qcom-pm8xxx: Fix OF populate on driver rebind
ca1377cc47d1004988c6b66b7bf47c940f0494ad mfd: omap-usb-host: Convert to platform remove callback returning void
5f8b83e796f6faf5976642ece59f709673e17994 mfd: omap-usb-host: Fix OF populate on driver rebind
07f98acda16a4997139a55dcfc06036a3b012807 clk: tegra: tegra124-emc: fix device leak on set_rate()
465e9e9658365afd12b2e7faccf17cfa5b1efd3f usb: cdns3: remove redundant if branch
9168635d85d2896fd42892c60d6ff5281ba96b1a usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
0dd5f06d680488c934c8ba14daa3d7510024e980 usb: cdns3: fix role switching during resume
e96d46ba9e06426421c36faf26df15b22dbe9fa3 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
450c0198a11d9c661a60e4010210f1be279a0860 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7bad8c7174c56939585b946e6247b783bf5f350e ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
14a6e9f0984518295363a5b270e2fd983e7d51f4 fbcon: Use delayed work for cursor
59e7e9603230de9e0e2760853e217e01d3862d0a fbcon: Extract fbcon_open/release helpers
645bb46843513ae881fa27314b5adada6118e62f fbcon: move more common code into fb_open()
6cdcf293fa8a3561122fd08a4d69b664149e272d fbcon: check return value of con2fb_acquire_newinfo()
5d2a0285da7d285bb657d1f3ed7d3b49f2f4fff1 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
4ed1a93c3be63ed1094f4d1dd16e6b9462210cec net: arcnet: com20020-pci: fix support for 2.5Mbit cards
87464dfd700da95af98c555e0b7659b8e7265367 eventpoll: Fix integer overflow in ep_loop_check_proc()
b82ae9d3f558e0f45b0cc8b874675c0843363096 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
64f1071d5a117196ac68b684487818fdbf1deab2 nfc: pn533: properly drop the usb interface reference on disconnect
e92c7b6e1f1a582979e69c424a678ab008dc3036 net: usb: kaweth: validate USB endpoints
b518d15d081c484675153b7b664f1725eae55e95 net: usb: kalmia: validate USB endpoints
9d82b74ce2fd500cb19519dfa34636648021cd20 net: usb: pegasus: validate USB endpoints
a6fb79826101b82242babc32042ac555e49746ac can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
118ee72ef2562a51adb918baf22af5813e17003b can: ucan: Fix infinite loop from zero-length messages
726e7a63ef9d661df09ffee7fcf010bf972b2328 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
a44e1a40a466be60d2f3b63d2954ac4c5dc43a19 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e91f4e64297acfe5ba81e33eb9a8a845bcb91c76 x86/efi: defer freeing of boot services memory
b2980770b13b0838360ab8b8560de27b526df41c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
9d3e79932bb413cd48317cf6bf3a6af2f4708f47 platform/x86: dell-wmi: Add audio/mic mute key codes
e9b84a66f0e162db3c573075e256c7fe21927a80 ALSA: usb-audio: Use correct version for UAC3 header validation
f90419257f04c597509cb6e14219ee693988f45d wifi: radiotap: reject radiotap with unknown bits
009f8b2ae5799fa44f44aa5f4794eb2800eb0ac7 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
ec459abd36cb17375b9e72117023ed31caec000e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e8d106fb873f1eb1140881037a8d8ce25413663d net/sched: ets: fix divide by zero in the offload path
f7ee26fd379b04b7ba19330543157f370070d8b6 Squashfs: check metadata block offset is within range
66649f2dbe2f25ee9744f13ae90b3ff4c1bf813c drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
bc511cfb2106e49edb2ee50c59d46cb55a06d252 scsi: core: Fix refcount leak for tagset_refcnt
ce8d5a9cbf05b17d5b96e3af85305d1e120ef095 selftests: mptcp: more stable simult_flows tests
88487d4757a38018459ad05fe6a8c3e4f24f554e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b563aca6fa1abd8088ca841a999a25da3621d99a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
38122f92b4009665611028f89354fd3a11845549 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
f0f25cb7bc4c2af19ae3c08b0dfadcd77e6c815d net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
4de28ebd8ef01db8e96d34b11a0ac595a7f84439 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
882e567f31fb42f95d2707ea65c67b8a6f1b7a9a net: dpaa2-switch: serialize changes to priv->mac with a mutex
ea3916dd77303c2fef308f5da7d1ec080199a017 dpaa2-switch: do not clear any interrupts automatically
010ff329f0c1959e7be7c1b48651c4f94cfd3923 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
dd1063f659c3205c9138890e372fc9a1c11e3500 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
befb76ee393bad695bbdf282997a0e773b2717b1 can: bcm: fix locking for bcm_op runtime updates
5e76658eede9cb9c50fde1155830132eb93ef0c4 can: mcp251x: fix deadlock in error path of mcp251x_open
de2f6981eba52a9ffeedb922a405deab0c71604a wifi: cw1200: Fix locking in error paths
8769b9958929ed42cf2a4e59b460399470bcce1c wifi: wlcore: Fix a locking bug
f9f2a4194b6537a620cfd4f8baaf3c02c5483855 indirect_call_wrapper: do not reevaluate function pointer
31b557dc8272ec4a628db4a070ce10d8ca8e3837 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
92f7d74e17c6bead40f045adbf204f5737638446 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
a2f05135ad4388db52787a1d8dd0235a7ba4e10a amd-xgbe: fix sleep while atomic on suspend/resume
5381b904f55bc1e627c1035ff1940805bdca148d net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
23664a04dd40d72c2da485672d7c519a6185d4a4 net: nfc: nci: Fix zero-length proprietary notifications
cde9d88b7c9637edc67d2cfdd02e27c785bb9bf3 nfc: nci: free skb on nci_transceive early error paths
264eb24b5b85d07febfd7a642628b9b2b68542e9 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
98c497f0b6641666976d54979ffff0ebe29ee008 nfc: rawsock: cancel tx_work before socket teardown
b1a27a84b44b47fdb741e09b62fc0ea34a0a1fc0 net: stmmac: Fix error handling in VLAN add and delete paths
0d1ec5a4e5ce1bda8153dd5ef5ecb7650df81570 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
97638e3b07aebe2c4c6163ef114eab8ab2828bbc net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
4024cd37b55888ce9328143070d4813254b29ca1 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop

--===============5190667920866613677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aca882badd11-48254a26eff8.txt

99e0f56def03334b93f008e5423275b72c522ae6 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
1042821e790a8d66a9b120b72d0fe4368b3d6039 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
24c54d1932d41ea747bd2265b4238768d8ebdb68 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
ab25fdf5f88ce769a9a18f24a7dd470f45916db9 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
a9a7d306a29f243419870ac54541bf35d525b7c2 scsi: lpfc: Properly set WC for DPP mapping
8350ef0c682344683f3df01a6aac620617fc8bb0 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
81289e6702dff414895c324473f91ccf92a7f96c ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
395b1448bc15a00c99cd59a1cb239c54b4e2c2a9 scsi: ufs: core: Always initialize the UIC done completion
6c91725b325c4a87e9b491dc08ff3ce83d2bb2de scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c23657a59e9c84fd898cb5d8bf2d2e46a51512ae ALSA: usb-audio: Cap the packet size pre-calculations
1d23bc4177fa2403be9b5ec26f95b53e03e9763b ALSA: usb-audio: Use inclusive terms
745905fdde356bcc47322466da402b72c87d4755 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
daebd7473d13e44166742ec3095dd00802b0f8ac btrfs: move btrfs_crc32c_final into free-space-cache.c
2fe6f56c829f711710b8e85c6e246c8b456b7449 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f86ede300b18b5c8368506e7babaa77d966b851f btrfs: fix compat mask in error messages in btrfs_check_features()
ac0f6bc9d7cb60eeac4e1c9b3dc207733aed1498 bpf: Fix stack-out-of-bounds write in devmap
74d95bf48665d988ba0e9c45c6a5165795d3b9cb memory: mtk-smi: Convert to platform remove callback returning void
fc8d425b593255105bd9155a975e82d9e7ad79d7 memory: mtk-smi: fix device leaks on common probe
c083556a26d649fc06827ac1b7b3e28c42b45641 memory: mtk-smi: fix device leak on larb probe
6ff55a4c4929a3f773ea4c7c54d89d2e31bd610f PCI: Introduce pci_dev_for_each_resource()
a8abbae79192f610feb14d35129becfab2902e2e PCI: Fix printk field formatting
a99a3e4e9097721fb45aa3ee60b9f072202b4038 PCI: Update BAR # and window messages
4a54c4c36c29fd5f064835fceb0d62237728be96 PCI: Use resource names in PCI log messages
2f276c458342adfe8283a46ecae182ab3253e88f resource: Add resource set range and size helpers
3cb7d79958d7076858ac9f153694920b3c6509eb PCI: Use resource_set_range() that correctly sets ->end
70ff9a3a06b471b5bedd1b5ed2c5d8f220d612d3 media: hantro: Disable multicore support
82b93f52ec1872a9cb2d46c5381974fd3280ec33 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
26f1453ba71dc49820a456c00ea74740076e4187 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
3f45391aa784fdb665e9c40dfd25d2ef530ba7a2 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
543b9420ab31f060892560d9d862318974a20d45 KVM: x86: Fix KVM_GET_MSRS stack info leak
1da1728afda17e06e0a6e2537bba6f146a3ffb1a KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
eac059e73f90d7145ef665d59022ac3efd49f9b9 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
6dfc424f1fee8519180136abcdb9aa1fb7ec469c media: tegra-video: Use accessors for pad config 'try_*' fields
3819fe529ce28cf63b4d283a03027ccb979f2600 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
233e649398e69b65de8c6ff4e312432994f3c0cc media: camss: vfe-480: Multiple outputs support for SM8250
c0151b9b188c341b61e97203c1339039945379ef media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
e55e6c98c967150c8f6dbcb464a2c6968f55be4c KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
c74288b120c33fadc74a3344d36fe7b42c73ea4a KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
e8a9f5a3ac72f068aa313391315bf438fe7f9a1d drm/tegra: dsi: fix device leak on probe
f77a71ae772cd3fa0255f15ab281f346395ce426 bus: omap-ocp2scp: Convert to platform remove callback returning void
9abe6c8461a6742a9c55372bef95da2cf3db8f71 bus: omap-ocp2scp: fix OF populate on driver rebind
dc6cd9bd4972b59ab5d079bc91118272a95009e5 ext4: make ext4_es_remove_extent() return void
b6fdace7fe903722372ea1e1fe612e98125108a8 ext4: get rid of ppath in ext4_find_extent()
f2b877507f3fd53ca7c450d2146c873149d9d756 ext4: get rid of ppath in ext4_ext_create_new_leaf()
7167a3eef3947e15469299c641fb4af53c7c7d3f ext4: get rid of ppath in ext4_ext_insert_extent()
404bf349bcea6910e6c576c49b19a504cf355fe9 ext4: get rid of ppath in ext4_split_extent_at()
dd1c6e0e362a1db52547cad6bcb668cfabecd28b ext4: subdivide EXT4_EXT_DATA_VALID1
482d4e4cba256ac55b7aeca81000eedee6ceef68 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
4b0a17ab6d67a9de11ee10f9a6136a567c5caa9b ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
c4a40388fd3c6e411162d77bc8e4861e1a66667d ext4: drop extent cache when splitting extent fails
1613ba9e71d8d1ded4b2670d4f315536a4ee0787 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
3b39f87061e1109eb00096e022a85968612e196e ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
568b571a82889657c490b0f7fe1274fd2e166221 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
981e34be459e32214a74498e2265c0c263c55a18 ext4: convert bd_bitmap_page to bd_bitmap_folio
727e621304ce6cfbaf15c8a606225a3ddc5f79d8 ext4: convert bd_buddy_page to bd_buddy_folio
85b8b9b9992974dc9e6a1795eda8222a29cab63f ext4: fix e4b bitmap inconsistency reports
8c7e5cc5be6c55fee84b17e356bb9bbb9c64a656 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
df842c22daca47b47cea8d4990ddcac312403206 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
a8a801e1d578e6416db2b4f2a075217b349014fa mfd: omap-usb-host: Convert to platform remove callback returning void
6c3f0e00a5d0c70a15203139f836aef484225f3d mfd: omap-usb-host: Fix OF populate on driver rebind
19945991f720d996ac6ae2bc91a50323bd26f65e arm64: dts: rockchip: Fix rk356x PCIe range mappings
26d98533b0279f67a66187b375749f0d817d288e clk: tegra: tegra124-emc: fix device leak on set_rate()
917a70bac5419a45190d52e7dff684375c68362d usb: cdns3: remove redundant if branch
b0a9824bbcd4d297c83703a82fc8d15752948c8d usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
17f54a8a7e1576fe2793a11382837dec00d8f2a9 usb: cdns3: fix role switching during resume
c745429f07c57e177c2083d784d12d23a53fd62b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
28dfd51da06ff12044dd2d6b26a46727571b79fe hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
39cef7701527fe95880089752b16a70fa03e5af8 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b7ae712f0a7af337d99aa3f6daa3132b9d3fd785 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
52dca771b2f14df85f669c940dc05e8b8635c794 drm/amd: Drop special case for yellow carp without discovery
cd6cb64b71a83ed77ef95677ba5a4015f3ef1949 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
4613f13aa01cba2665d393b9d14085aeb9254f83 eventpoll: Fix integer overflow in ep_loop_check_proc()
7ec18bcaf17217507b7d9b4213b4132c40d2bd09 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
8a3980f539af57f03114579233fa3ffdf2817635 nfc: pn533: properly drop the usb interface reference on disconnect
c5d4818a5fc5b0093e02a7a55b4df961176ba2e3 net: usb: kaweth: validate USB endpoints
08accca1d9443281968934a146a728609ca46243 net: usb: kalmia: validate USB endpoints
63f5041f1a6a7a6d2e1efbc1ddf10b1e71a8940d net: usb: pegasus: validate USB endpoints
cd419edc829c832b373df2dcae9075961715da9b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a79effda63b2978ab7954f905c90176880226aa6 can: ucan: Fix infinite loop from zero-length messages
ac7abae09ba23b33f7703a74937bde90ba442fd3 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
98e278465d46a1e5988942757d7be33b20b9a8d6 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a5442144ba8aa9ef7fa45229b7722eb38730bfaa x86/efi: defer freeing of boot services memory
42be6ae8fbd43897902635dc9232dad3f43e8c20 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
d5aed40f22063a99e77c23aaef3023e242a7466e platform/x86: dell-wmi: Add audio/mic mute key codes
de5d659bfa678fab5d755545821d420d0a5321d0 ALSA: usb-audio: Use correct version for UAC3 header validation
eca133455d0f4220c1a59898c825307041f7fa5f wifi: radiotap: reject radiotap with unknown bits
e45af2195cd816163858bd4da0114ca8d513b3cc wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
ca21dd446f15e8ba3bd34b86c9a01e835ee2729b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
6555437d10d5fa2e240549c99a0dd4afb8828978 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
0e1297d130542c9a5dfad89d3fcbca87c4b4a10c net/sched: ets: fix divide by zero in the offload path
925d8df86af54d74125ed90e384aabff55a28184 scsi: target: Fix recursive locking in __configfs_open_file()
8e119b364047183727ce0d7826fff49b13e9850f Squashfs: check metadata block offset is within range
6f93436a3d139ac833b1e29c24b89b667664fdad drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b1f87c95920ed6922e4389da704baa51a632e080 smb: client: fix broken multichannel with krb5+signing
4eaa47b53f897caac4fae6f989571854dcd37570 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
4943d07196ec5f8b521d0050174270565daa66bf scsi: core: Fix refcount leak for tagset_refcnt
cde819c78ec551d986124cded7193bc6921c7061 selftests: mptcp: more stable simult_flows tests
ef741bda48d36e2d8f568ce727210f4327174d9c selftests: mptcp: join: check removing signal+subflow endp
7b663245c0032c29dde269c9ae0b87bc5c5d1617 ARM: clean up the memset64() C wrapper
190b8e23913371612bdd4bdd891ca0addde6ef05 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
90a1f53ceb73ffa9d8a87845668053fa8dd990ec net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
aa9b53a9b78a543f1e43bf4722d59428125df9ab net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
04b7396329f8935af487d75e7b1e0760fadced6f net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
f1610b0bdfaa9ea863063b40b80f4fcacf928d44 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
c370168e50f312ac94b43e337e1d42da499f8351 net: dpaa2-switch: serialize changes to priv->mac with a mutex
b462d131eeabd96095f01d5dae193cfda2980c3a dpaa2-switch: do not clear any interrupts automatically
d65d5beb9c67b939ea9a3849887d50d69909e691 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
0e289463ca51a9c4fc9fc18adaeb187dadeec495 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b61d49320bc754de905534730c1f6d44c9c9af0e can: bcm: fix locking for bcm_op runtime updates
df384f403d298e9b5ea2b567d238a0686cdd7584 can: mcp251x: fix deadlock in error path of mcp251x_open
d046aa2d4fd4b2a032369b381fa5dc485c01b07c kunit: tool: print summary of failed tests if a few failed out of a lot
8387618665fdb186092a380e6f56408dc167459f kunit: tool: make --json do nothing if --raw_ouput is set
2751ac0a25aa66177952b69c08f07171f4d85c66 kunit: tool: parse KTAP compliant test output
0f8683e6af43a6d383ee6a9ebf33690849e96a1b kunit: tool: don't include KTAP headers and the like in the test log
d9d9aa02c7a18290212c20cda5cc46dca832380d kunit: tool: make parser preserve whitespace when printing test log
2ecaecf0b97cf0785da8c93562f563275ef6a565 kunit: kunit.py extract handlers
7878e95f29b8cde1e883dabc69c83782fc36ba71 kunit: tool: remove unused imports and variables
c00ff51c48c63ad383f449d4d5c7bcdeec6e566d kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
77c03c7400d7804179721d484f9207013d6b213c kunit: tool: Add command line interface to filter and report attributes
bca41b2e09a18eef0a73e9540809b66766a4bb97 kunit: tool: copy caller args in run_kernel to prevent mutation
624145de4a9a4b0243d40f781df8e430b4acb25d net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
bf090b5ed1ff070a8782298fbae762576e0f760e octeon_ep: Relocate counter updates before NAPI
337be1ef5ce1672b438e480068bf7e190b1b72cd octeon_ep: avoid compiler and IQ/OQ reordering
2a57302d36969b50a635756627c24eca38f1ec5b wifi: cw1200: Fix locking in error paths
2faae57b74a8367892917ae9266ed3fb54987dcb wifi: wlcore: Fix a locking bug
85bf62db4fd4425c0f6057c55883dbb5339c1f19 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
8ac0a7d32eca36998903da2d59da49acc52203ac indirect_call_wrapper: do not reevaluate function pointer
f8e9ab51ccf341000072003580fcf05bb88bebb5 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
11a883d58d6adb37131b8fb0bc8cce6d2682eb33 bpf: export bpf_link_inc_not_zero.
c60f9f7f2e102ba696e37509f38e2e6dc9de0549 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
588e1c7da3128adea8301060386402dd84629138 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
e11b32222d9e7ef6fd4466b003d343af9272e096 amd-xgbe: fix sleep while atomic on suspend/resume
ead93941346096bd59fe1b731e434f6fa93e8f8c net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
cf8c0888feb4412b0da838bf4de4898a76efa7b0 net: nfc: nci: Fix zero-length proprietary notifications
d3eb6efcc6f18e02f63b802960ea86cd7042b5e3 nfc: nci: free skb on nci_transceive early error paths
409de1ef006d26f34a3a51dd29e8422eaa1aa248 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
231e82aefc164c93c6bef2fbf0ca1c30ad46f52c nfc: rawsock: cancel tx_work before socket teardown
534c569dfed3c8c2eafc78304b7a6a6c54741c6c net: stmmac: Fix error handling in VLAN add and delete paths
f9ed2d8a8055a8ce2880eeab8c7374b70cf6d673 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
ee66c060c7190fe2f0074b01c6a5f58bba96f43c net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
1f42534ff4c3be6fde3c3942e4f905978fa7f36f net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
24e95af52596a6d398e0a71195c13491eda183ce net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
73048841d1f7b1f022541bac9b4f9178632b0d49 net/sched: act_ife: Fix metalist update behavior
c8c271912bd70ef2f275ff2e7ec8f7bee619bfdb xdp: use modulo operation to calculate XDP frag tailroom
554b78da856b2365871b7f1c0d91bbc77e0533da xdp: produce a warning when calculated tailroom is negative
48254a26eff8d4241e5967694a1851307f650189 tracing: Add NULL pointer check to trigger_data_free()

--===============5190667920866613677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cec6d191cc73-2b6c03549242.txt

c6326a91e790a7a064daae366cbc1f36d6316bd4 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
0002def1f45568683c37bfac0ec43bf451672cb7 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
8d4574bdd29d9a13f6c73d903b7a8c55f0c54921 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
b0e8065552e84b048fdc4e969fce21994f8b249f KVM: arm64: Advertise support for FEAT_SCTLR2
6fee35cd350c2c8438ebc0d1027e0d42ca133be5 KVM: arm64: Hide S1POE from guests when not supported by the host
8e09ac22bbb493c154c9f9b29fb216af4dc4da1e irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
09ca6c7c8db501c1ee125fc28177b295acc2e649 scsi: lpfc: Properly set WC for DPP mapping
fbc4f4636904c44efa03e8d081ec2dd16866f89a scsi: pm8001: Fix use-after-free in pm8001_queue_command()
2e57e18f0bcbc44b008516a37bb28a943b094c7e ALSA: scarlett2: Fix redeclaration of loop variable
db2c87e23dc73a66511b5e037292c903c5247831 ALSA: scarlett2: Fix DSP filter control array handling
040332d9831bcb53d3744531748220cd244fa963 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ac266806fb4ee8c9537f3b083cac6aaad52fcb3f x86/fred: Correct speculative safety in fred_extint()
a747bd001df48521cb9453b96c63966179342067 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
eed2843f4c1f6bd50add877533cb99eaa8af5835 sched/fair: Fix lag clamp
51c2b9bdb1546fef653804038f96188dc33e6c9d rseq: Clarify rseq registration rseq_size bound check comment
059268846ccc2aa387111a54c1f96d4a3c20ec8f cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
df17c66448f5a8cb8ac63ae45a9d1453160249e3 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
0a5a425ccdb3453d7b2e0b29449fa9077cfacb49 ALSA: usb-audio: Cap the packet size pre-calculations
38159df275bf5c801e204b687615ff9e2dd0e760 ALSA: usb-audio: Use inclusive terms
0b8c012132ec775221b2634a6cf24d3229c86612 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
51c125c7b03fb6c3a8a67ee0833b3f8f11c1da91 s390/idle: Fix cpu idle exit cpu time accounting
81c2a00b1a4b16759529ca52f0bea471d459c3c5 s390/vtime: Fix virtual timer forwarding
623d89e9c8d29f1b167940e4c2f29ab520f4a863 PCI: endpoint: Introduce pci_epc_function_is_valid()
762c09b3324b4bf880564efb721e55c8a94d79c6 PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
85dbeee7dedb05a48db04f8a5273c3eba287ebda PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
608efbfababf6adfd6625b47f1df9fbb80982160 PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
2f373ca5d5f51a0356fdc8bd9b3410ca2208f03b PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
e16e6f779b244f0ede9cb2f618431605eb719a9f drm/amdgpu: Unlock a mutex before destroying it
5df0dd244cecc3acbbc7a3e45c62dc684838dcc2 drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
6daf70f784dd5511e887b29bdf233b6b9a373419 drm/amdgpu: Fix locking bugs in error paths
2ed010287534947a07a173678a730be966f1a181 ALSA: pci: hda: use snd_kcontrol_chip()
692129c4d8e3858d95b925ea0c719902244fc4df ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
4b5fe3c54807f88ea5a41f51663d6442f1e73675 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f10d462b35654b7c44b39b612906d33327b063ca btrfs: fix objectid value in error message in check_extent_data_ref()
2dc2a2121c09c1d7131b622fe6f513cf995ad785 btrfs: fix warning in scrub_verify_one_metadata()
2d30d51ec9920ecca01f9e4d1f6fa4def27dedec btrfs: print correct subvol num if active swapfile prevents deletion
d22d7199f09a161f1794781a130e3f5dc2309985 btrfs: fix compat mask in error messages in btrfs_check_features()
3636004a14043fdda4f042ce61696f7389e0c294 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
db4b249a1473c713fb169d1e8ccddce2dea129c7 bpf: Fix stack-out-of-bounds write in devmap
3319d0a59fce07924af23f185431d8e1e823177b PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
8f0b3fa890f94d4437ea2e4e73bdc16288984441 x86/acpi/boot: Correct acpi_is_processor_usable() check again
6afe6c15b7ed59f228f37855f537cf71918a2b9e memory: mtk-smi: fix device leaks on common probe
ade5cd5de2689535c34492aa274e6627e2cf18b6 memory: mtk-smi: fix device leak on larb probe
8349de6ecc0cf627f1c31012d72cf54750de4272 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
e03ea2d10ec2b907f34d93b6a8c0f2e29dad97f9 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
ea4435ea48ad7b4a8ce1ee8df458eee1c4f85441 PCI: qcom: Don't wait for link if we can detect Link Up
8f6ec209f18c9684969688cd001c02d4ff0e097d Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
20c63fcae355d4d0b16714d7fccfcd2806720706 resource: Add resource set range and size helpers
4a6e2d830d7e338f3dbd43b813c9d774c344b5e2 PCI: Use resource_set_range() that correctly sets ->end
8bdd42fe3c66ccf4c3a66caf453a528da14a6263 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
120b2b4e3b186861699ded885ce12883e4af6e89 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
7349c81fc447e1539202d0303cecd7b935e1abaa media: tegra-video: Fix memory leak in __tegra_channel_try_format()
d7a8a0aaa8df7083e9ccce836e6c590145ed0bc4 media: dw9714: move power sequences to dedicated functions
d329ae8a5570194ff2048b4fa7658ef42f0f5d0d media: dw9714: add support for powerdown pin
e0980244a72f33e8a4a4354f4b5f5e49e6d12187 media: dw9714: Fix powerup sequence
63e4f953b70aaffb7ac9bc482af99a854a64daa6 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
f66e6ca2c8ebf991c48ed00562776c267070b6f5 ata: libata-scsi: Refactor ata_scsi_simulate()
c4ad9db14dc1794ca384cd9c77bc932b8d4d51ca ata: libata-scsi: Refactor ata_scsiop_read_cap()
84c66a689df2ada77521a176eaec13bf78f1187c ata: libata-scsi: Refactor ata_scsiop_maint_in()
c1d0be4e96df1e414745ecc5f3e3587e3ab36b26 ata: libata-scsi: Document all VPD page inquiry actors
ce4e0bf4ffe02877802b4def48ab41050d1b5a56 ata: libata-scsi: Remove struct ata_scsi_args
8a21ed2aba4a5debd3c49e84454dab676d65d664 ata: libata: Remove ATA_DFLAG_ZAC device flag
4800f5d9ade62774453102942ca772b94fe786b2 ata: libata: Introduce ata_port_eh_scheduled()
3f070303daf1a715b70a3620bafb8dfcfb507268 ata: libata-scsi: avoid Non-NCQ command starvation
264bedc8394f4b5b3216956144d88763d9a024da drm/tegra: dsi: fix device leak on probe
366959d243008d959cc206029f18428602782ddd ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
dcad074f5adca610c98fe6a4b9335cc9bac94496 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
40dd9a0af76e5bcf38d2b43cbe28b259507dcfb2 mailbox: don't protect of_parse_phandle_with_args with con_mutex
f909aa0b57be29f6774e23397af17a1e33353297 mailbox: sort headers alphabetically
eeb53e11a1d883d04ac7bd193ff395cd64e41dd5 mailbox: remove unused header files
1f4ed62f1b885e9eafecb257a0b69968349c571e mailbox: Use dev_err when there is error
a63fc6d498d72398676e8c14a07eefba19a9094b mailbox: Use guard/scoped_guard for con_mutex
5992ed1534ec13e558257aff23f8f591ac0f67dd mailbox: Allow controller specific mapping using fwnode
063de57c55188ce405e9a3b409a2ab2b8f8d9733 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
3d2c7d2ebae39c0052d00326162793bfc3859910 ext4: add ext4_try_lock_group() to skip busy groups
932829c0b5ca9d5fe67d48ad4442fae7ea4ecfdd ext4: factor out __ext4_mb_scan_group()
8627b0fbe2ec5162f6bfdd7cbb831d8db9fe96fd ext4: factor out ext4_mb_might_prefetch()
547d2893d540262eda780dc4e4e50c1d3bad2378 ext4: factor out ext4_mb_scan_group()
7c5955fbf856ee68d6cd9340988035f25e84c5d5 ext4: convert free groups order lists to xarrays
15ebafe9ae059b31ccab3d423f657cf930b8043f ext4: refactor choose group to scan group
77fa07e131bcfe484f9afb2d689283cddb59de76 ext4: implement linear-like traversal across order xarrays
100fa6d45fe52b45677fecbe2960f0b01cf18150 ext4: always allocate blocks only from groups inode can use
86e4ed59bcf44334154f3ec08d43a71072229165 workqueue: Add system_percpu_wq and system_dfl_wq
2f515ebac2088f164f64f3bd3b660dbc79a493b3 Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
4f68b422d1cda29e5a25563f5d0d60272de1c618 Input: synaptics_i2c - guard polling restart in resume
679bc77d0bc1adb65a98b10b9c015bf1d95a27c2 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
f1ae35c62e63cb6d9af7f370b430eacbe3bcbf27 arm64: dts: rockchip: Fix rk356x PCIe range mappings
c2f9fb2434ca6b5aea22ac540517c8fcfb81d696 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
8860682585e159f33197425c30e83c06948ae408 clk: tegra: tegra124-emc: fix device leak on set_rate()
5551198623fdfe53ecc9fea50cf1879d6c7c7ea7 ima: kexec: silence RCU list traversal warning
dd1a242a45f09f05bfbb8f4c1ff9d2ea38eb8a48 ima: rename variable the seq_file "file" to "ima_kexec_file"
3dc94fea9ccdfc132e02a7d9f05d8b3417f05a1a ima: define and call ima_alloc_kexec_file_buf()
9bfae2e082822cb6f4557897057fac5001d45794 kexec: define functions to map and unmap segments
02933de50c21fef4d98d2d9c2979e6a8670b1116 ima: kexec: define functions to copy IMA log at soft boot
31311c2437ba4ec988dc988d788e58e8af6d4346 ima: verify the previous kernel's IMA buffer lies in addressable RAM
89b4a6245ca593a96cfe363f31d039825a0abea8 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
86769d0b692f07195af48d79b8c7f0204c5d67c9 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
d7434b374b7deda86633403b2c067226830ffbe4 drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
797a79c91381e51941c9a8ff1ba47297dbafcbc7 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
282e4eec3391a7e58170b3031ed382e1470c8ab6 uprobes: switch to RCU Tasks Trace flavor for better performance
410b36654e9bee6bcf56b66f4db926337d0fc0de uprobes: Fix incorrect lockdep condition in filter_chain()
17a98cd68e076994f085d6f8bff0bd45df40df01 btrfs: drop unused parameter fs_info from do_reclaim_sweep()
089b161242bc59ed26696d0f98abb67b4559dd66 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
1b489b1cbbdcea5cbad28de37a5c3b0521cad8a7 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
a1ed435849959c94517e91470deeee1aecfb873e btrfs: fix periodic reclaim condition
d2caffcf9eab2b4c031157e5454ca58a318cfc2f btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
d8ab104587059f5bc249c02c59a01a161ad9a2d7 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
2a7b3d30a6b3536a2b2715d8d9f65ec48f6cef7c btrfs: zoned: fixup last alloc pointer after extent removal for DUP
0b3c09a03d140a4fe137ef267205c04ce990f259 btrfs: zoned: fix stripe width calculation
1e76a317963bf1030989b2a4ef04acd791c9a6a9 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
013e083d276c6a3c9d0fb036be24a2651797df34 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
793a466e60488732a22807814aaa24b176ea17eb usb: cdns3: remove redundant if branch
9c45f018376f2b29b94beff24211b6985b7704de usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
fcea4a34f9c817186dc6c73f8b55abd1aeeb362c usb: cdns3: fix role switching during resume
b2e3e9b26a82ae3baea7cfc5d25c68fefaddd32f drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
4543a5b6c6b9c683dcb6fdc18a590d36796a63ed ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
2d7efdcaf763dbb827865831252ba95486253ac2 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
698cd6857efbf45206cc4fff6c9d3bf8d06ffd1f ksmbd: check return value of xa_store() in krb5_authenticate
2706867c5f63b08e2822df49f0f36380e39c4fa8 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
ab0524f08029966cf23e3025a89931a549a1eaf7 LoongArch/orc: Use RCU in all users of __module_address().
d659c5e7a4b77080e38b40c8659e448678be8db6 LoongArch: Remove unnecessary checks for ORC unwinder
fa0c6b43b5d8d4971b5b5b2aeca766ed59f34f66 LoongArch: Handle percpu handler address for ORC unwinder
f9596d71b6d970669fe52d2bb509b5c74a161a36 LoongArch: Remove some extern variables in source files
89b82b895d39e0783c289b4f7c66e5a96c04603f ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
d0722569b58576d473899474c608941de6eb58fc ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
0bd39108fc99f3a465c5b1dcc2cf71b2464a0918 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
bbd283adb87e6efa240a5f5934c29c24df06e5f5 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
098d47ad43083f91c2df393b9b5cb95017558d0d eventpoll: Fix integer overflow in ep_loop_check_proc()
822737c855f1df915ce6b62249ec200cd0a96e03 namespace: fix proc mount iteration
646607ea046dd6f308d4089c4ba882867bca969f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
57ee1c485c88d8692c5b30d259649504d51f6413 nfc: pn533: properly drop the usb interface reference on disconnect
90db0e2f74cad354092d444079fbfeb743279225 net: usb: kaweth: validate USB endpoints
2083e7646c7146b93dfed12f75d4793ede3fea40 net: usb: kalmia: validate USB endpoints
f4bfb1458edeec08362bb45a419da79cb8c93064 net: usb: pegasus: validate USB endpoints
79febd5eb98f1c589b0eeb59ca5b2b81296465a4 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
077d215185c5eedf392d139386298ce478f48f11 can: usb: f81604: correctly anchor the urb in the read bulk callback
563690d905ac99f5423761b21805a53a1fb6176b can: ucan: Fix infinite loop from zero-length messages
1f9a82dd2b92c7f71505a85561057ceea3583c1b can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
cf03b41cf798ca44946c9860634440cceb67e0bf can: usb: f81604: handle short interrupt urb messages properly
c7522fc9651a10a39874ae6ed258ad7216c40db8 can: usb: f81604: handle bulk write errors properly
6ed6d394dd49b0ac03087207fe19ce0d860c0815 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
362f8b7ce44db77fadadaa8e4b7e8491de9cb31a x86/efi: defer freeing of boot services memory
04f484560d8bb9961259f1894895f077dc7e7be7 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
2fa2ad03a1b0bec2b635019168483b6035697914 platform/x86: dell-wmi: Add audio/mic mute key codes
b17206ba0fe759f2746cc79fea915b13ec950c01 ALSA: usb-audio: Use correct version for UAC3 header validation
d88f91cd4d2575d1a5f7bc773180cb0dff4b46d3 wifi: radiotap: reject radiotap with unknown bits
27b93b2d50c97575ad8d26cf6dead6dac9d4eb49 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
f2f52f1f80670829cd6913e7998e26f1d69c1ad0 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
191adcef09b46088c6696c4dfec3b69e08a365b9 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c301a49a94b2722386cdcb86ed5ceed154fd161a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
d5fdcacf39595600b91c2a0a69edc24f14132c98 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
5a724d05afcaabd9eb5f52706322966a12e2187d net/sched: ets: fix divide by zero in the offload path
5ad47ecd2e519a734465211f0c3bd07b67cf949d nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
2aa1fcb5dc5a29f5f01376571f7b49686032170e tracing: Fix WARN_ON in tracing_buffers_mmap_close
8874dc1a374c2b093fee6424a687d93b1456a503 scsi: target: Fix recursive locking in __configfs_open_file()
edb56791f5bf28a8c9d42c4322850d859614e705 Squashfs: check metadata block offset is within range
d5432b7a8eee91cd3303eeaa0b596d75395e3d01 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
d013aace968f457be488d0a54e7d173d378fdc48 drbd: fix null-pointer dereference on local read error
71ffd865c93417a69abfc5323feea7a7f27f2b15 smb: client: fix cifs_pick_channel when channels are equally loaded
44a4d13161b01bb7f410af408ab03b94ed5cf093 smb: client: fix broken multichannel with krb5+signing
cd43b1f76b27bcffaed8bb160d5c9bf4e6b651dc smb: client: Don't log plaintext credentials in cifs_set_cifscreds
a2227bd155f9ffdee98144c754b9052f3d7d36ad scsi: core: Fix refcount leak for tagset_refcnt
97c433556c26441cd8ff5ccf50774f11e2bee3e5 selftests: mptcp: more stable simult_flows tests
8d8d0be3be17a513a8b06c038357147b34080e4c selftests: mptcp: join: check removing signal+subflow endp
be29be0d92074bf3254bcb1efe8f4fb364576fd5 xattr: switch to CLASS(fd)
bf12f3ad31820b45b8bb40e69e6554ba05b42fc6 ARM: clean up the memset64() C wrapper
03bdb4885d833929fb74c527e350b4bd9f3e6f63 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
921fcb9bf3d2b487b693b3d66a7b6f7141013f40 btrfs: always fallback to buffered write if the inode requires checksum
bfb2ad57aa6e27b8e34bb1634cab011384bbfc60 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
5fc07e22ca7434c072fffac70ee2300fdc06f4cf nvme: fix admin queue leak on controller reset
522d7c7f761ff7a10c0da6a65dfd63d99ecff5ea hwmon: (aht10) Add support for dht20
16f98fdf317a10e4ff9d45b7c2f1964301949456 hwmon: (aht10) Fix initialization commands for AHT20
ba313ba2267585ee3b4d4467ab6e7f8ad624c908 pinctrl: equilibrium: rename irq_chip function callbacks
77e004de84dc76b377525e3526c6548f32abb526 pinctrl: equilibrium: fix warning trace on load
95b1d843e4d63408b11828e788ab503d1b1eca25 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
5e91c8a2a9f5ab97123c9a5414c9c87c4b20cbc3 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
a6ebe9f80d6bcfc9e7c211e9ad7dc2a937673b01 HID: multitouch: add device ID for Apple Touch Bar
ca898b3051de73360a05bb55a2e0f188e6763567 HID: multitouch: add quirks for Lenovo Yoga Book 9i
017179fc4eeae7dd2d451a0dd65e142504c25645 HID: multitouch: new class MT_CLS_EGALAX_P80H84
673fc47a5700c6353da02c41a178e5007743e66f pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
5514c98bef79d705c53edcc07eb879df09ee774f hwmon: (it87) Check the it87_lock() return value
008f78faac70346c9eb40a7ee11bdd6018b97673 idpf: change IRQ naming to match netdev and ethtool queue numbering
f89878199eeee76078e632fc8a0db6ab253852d9 i40e: Fix preempt count leak in napi poll tracepoint
dba05470a459c4191845428587f8f414d537fdb2 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
2f251d0863618bd19a56faff88f7951ad04a6b32 drm/solomon: Fix page start when updating rectangle in page addressing mode
ace37c268b30657c4669969d19eee7347e5dc2a0 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
5d9e5769115e2e3e5a2e0a96ea3f3b16a8b91f2d xsk: Get rid of xdp_buff_xsk::xskb_list_node
ba6c45fa9166303a61be3a4095af46a45cb9fd4c xsk: s/free_list_node/list_node/
9244dcbc6510cb1730b6aa6f1942d6574c5ff9d5 xsk: Fix fragment node deletion to prevent buffer leak
0f988b55a0900b4fd36e2190ef304285e68ee68f xsk: Fix zero-copy AF_XDP fragment drop
d56e7380a435a4509208884285b04a9e79bdae83 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
56ceab641517608fccb5637d86d36e914d493d8f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
77e44f0328ec06d62e4590cabc84e1e035717eb7 net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
9119cb9bd9d2f2c107e8f311f691b05521abf0da amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
f76a2ad5f5c12518bd3b49f2d5030b39669dc680 can: bcm: fix locking for bcm_op runtime updates
5a95ffbc9ac429237500874760528917d13b03df can: mcp251x: fix deadlock in error path of mcp251x_open
40d84cd3195f77fde990693b8bba03d71e2e5113 wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
8d25ffc61512c894b3eed432f86bacff8df0e53d drm/xe: Do not preempt fence signaling CS instructions
7fe97d75b5db8fee36f6e00cd885029eed1762ec rust: kunit: fix warning when !CONFIG_PRINTK
35bd3bb7acc58499de34949d47ccc941338c8f3b kunit: tool: copy caller args in run_kernel to prevent mutation
ebdc47e609223c0aeb520476893424520b7408c5 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
84a43195fb872b5fd8fd3ae8567c5fc91bb2969c bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
58ece6a712a479fce3ac5ebebb5c40819902cf0d octeon_ep: Relocate counter updates before NAPI
ae5f5c358952b927bb701d7b35623dbcae2cfa7d octeon_ep: avoid compiler and IQ/OQ reordering
5ff7f2f38380f2f9a66f8aeccf1153baaa8fafd0 octeon_ep_vf: Relocate counter updates before NAPI
faa1e1f6d4613c7ed9443663a035d94dbf1b4371 octeon_ep_vf: avoid compiler and IQ/OQ reordering
94ec7ba8877f684066f3a1a3500113e2856a0933 wifi: cw1200: Fix locking in error paths
7d28c968c498578b73aad363e9d18f350f35a23f wifi: wlcore: Fix a locking bug
5af1d820a34cd04234579452b9c1fdf8d6ad2b51 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
ddc31a30ea2536956b2e4f4ebf6d3a9d5561dcab wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
8d2ca65051fd894ac1999426963e4c90c2574458 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
7c632a6d08ac582424054e1ce4c585fb76eb4280 indirect_call_wrapper: do not reevaluate function pointer
cc62129306de16258a22f6817ba12ca05d79158c net/rds: Fix circular locking dependency in rds_tcp_tune
790922d5dac879828129642abb74cb40475c7e25 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b7cd9a5edde9fb221378ceb24bdbc7e4fe56a329 iavf: fix netdev->max_mtu to respect actual hardware limit
babc22a6ac0fc61e5459a7eab9d5b162bc364cb8 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
233b96eee5aed0174ef2fa6b310e047a48d41bcd smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
b4edb53be8cc13132c197ae10351ff0767f66b5d smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
896f8a8547c254e073714849dec093e0938b05d4 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
1ce148062a8b6755ed779f68d3e76a7e97cfe7fe net: ipv4: fix ARM64 alignment fault in multipath hash seed
c352c6812a555c8f4a623a4744c7ae436b8fbfbe amd-xgbe: fix sleep while atomic on suspend/resume
189079cd310d3c5c8fa902f9eedb16e54c4cc5d2 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
5ade9ce515da999b5a75069f93730b60e7300bc4 i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
fcd711f2a5f1c1372970e8cb24e70d56f0a3250b drm/xe/reg_sr: Fix leak on xa_store failure
821154c760cb1178cf7580e2d2d6f4646f677778 nvme: reject invalid pr_read_keys() num_keys values
6a7cdd23b5a850771fad743203f8a188b3899931 nvme: fix memory allocation in nvme_pr_read_keys()
768b7c9ad5bd8264851ea64e37ba910f7d54580b hwmon: (max6639) : Configure based on DT property
5e78b5559da38bcfd05e4ef17bbe11995c4f8fa0 hwmon: (max6639) fix inverted polarity
87bd6dd036bf138bbd901771898e3fa047f376bc net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
269884927f2d9dd826b3d481c2949a2eb0f88844 net: nfc: nci: Fix zero-length proprietary notifications
4c66672d24344785d125644f89b3b2a61b8c9d63 net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
f2672ce4570e6a066cfa50756593d55ef599a080 nfc: nci: free skb on nci_transceive early error paths
f0288d1bc6464a6a6f9aa97bdfe68bacecf187d3 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0eb8b33f7b01908cb8e4474390e2135774a65865 nfc: rawsock: cancel tx_work before socket teardown
04277684e996c02a7b5ac4e373b366614936702b net: stmmac: Fix error handling in VLAN add and delete paths
d96bd532035c4d0603fe624de65e3abb237c5028 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
d13941745e13a290d373c4091d709548d64fc16c net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
06555eaf7e28bd2ea993016b5d629069831a4a42 kselftest/harness: Use helper to avoid zero-size memset warning
ccd70ebb9f400ac8a774462586712953d91a9dca selftests/harness: order TEST_F and XFAIL_ADD constructors
314accfc858ba07988b410923a56b1948dd0ad58 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
9ac582513887615196701608576794255d705972 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
04b6b8340fe6be919b61dc75a05f8febf712360b net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
423a296912f934f0f06a53668a89d145027dd267 net/sched: act_ife: Fix metalist update behavior
d67c0d0eafdbe33cc0fc0a4f985e4886bf6e570c xdp: use modulo operation to calculate XDP frag tailroom
8ca2003a842491271737250ac15e08892a7c744b xsk: introduce helper to determine rxq->frag_size
15107b36c4085360e585840e3210f258411b74e9 i40e: fix registering XDP RxQ info
e08970952ff6c46b6c1ed7c6d714605d65c4bc0c i40e: use xdp.frame_sz as XDP RxQ info frag_size
d9058dd72ec30995df7d995dfc327ad5b1950e96 xdp: produce a warning when calculated tailroom is negative
d0ff8e5c7aef66d0e83d54e095095aea09065948 selftest/arm64: Fix sve2p1_sigill() to hwcap test
2b6c03549242db189f56f42df1fab357f371bd90 tracing: Add NULL pointer check to trigger_data_free()

--===============5190667920866613677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07f6625ca3db-e8d8b5cee83d.txt

ff43c6c718397cacad133bc2434688fa61f7bf10 perf/core: Fix refcount bug and potential UAF in perf_mmap
dee87923eb2c551e6efe25e872a9860c08cd7899 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
1372e244ae33c4a8f076a0927bcdb0938d7505d9 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
0f77bc610642eed080748d91122c91448f1a717f debugobject: Make it work with deferred page initialization - again
d036633cf05c3cad9a5d5edeecfe02302e6f5b87 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
ddf43161193388a2244ef71ba1d1490bb6324a21 KVM: arm64: Hide S1POE from guests when not supported by the host
e7f8aabb1d4b5b8e4c1f022311b3ac8fd056f0bf KVM: arm64: Fix ID register initialization for non-protected pKVM guests
90fca11ac9024c04b5a828413e6360fe3ab0061f drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
d80afa0dbc895f624a7bc0e5e058ff9ef5684745 drm/tiny: sharp-memory: fix pointer error dereference
647d2ba7de5066e98f123be02c1b418f3a532b56 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
7ad7983157c69162f9b0268dcbd52e1b3d1e9e6a scsi: lpfc: Properly set WC for DPP mapping
43d44f4ca223b1dc4e437392ea5b23f29f228e46 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
3458c833467d899547a1347d1a155908596cb08a drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
c5ae2c098c72b4eb7ebc506a3d408d9afc2abe90 ALSA: scarlett2: Fix DSP filter control array handling
a7e3174ed26e58593e015e1e7dea35cbd3cd858a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
f8f4432116f055f403e95d1cd03a14790b92f793 ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
375b0474c5f7f6b4db2e141b1f4512fb7ad8f324 x86/fred: Correct speculative safety in fred_extint()
21a92932107a24b190b5a2e1b0bdefbf91c50429 x86/cfi: Fix CFI rewrite for odd alignments
4aeccbed4f83d9241c73250bce2500f5c943e299 sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
012c6fd526b6c20acea901ddfbb92bb9162f0f40 sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
654f707857f99bc4c5233ae4534b567bdf37745d sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
11216ba80b4ec8870d4f93c42bdb2fa40f7bf277 sched/fair: Fix zero_vruntime tracking
c053bfa5935c0faaa1d1b36c0fb8b426899182a5 sched/fair: Only set slice protection at pick time
3b831b2ea0ea31337c816b547321a951d54afd12 sched/eevdf: Update se->vprot in reweight_entity()
24d638562b9bf974dba126b14a70a80a953d873f sched/fair: Fix lag clamp
e487caf6d31af2e5e4bb835d643074040e47eda0 rseq: Clarify rseq registration rseq_size bound check comment
3219895706f0210210bc8e433c5ed8ee9fa689ed perf/core: Fix invalid wait context in ctx_sched_in()
c9c77b1beb981d16fab036d739630fa0fa2cb06c accel/amdxdna: Remove buffer size check when creating command BO
5b5465e985a40e2a563a252efd6c8d1440e57f2f accel/amdxdna: Prevent ubuf size overflow
58165b7d9ce0f2dac72131c5277d591961a0d6ce accel/amdxdna: Validate command buffer payload count
d18c925129cc63bfbc3c1aeaf4329b0d268390e8 drm/xe/wa: Steer RMW of MCR registers while building default LRC
c73c524d177922664e123a214fc0e1c80234c442 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
43419344bc158b9c179e4d11e1373727b961354e cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
0db6129a6dcb2b147e11f45e5ff20c1ea7fb055a cxl: Fix race of nvdimm_bus object when creating nvdimm objects
4a9751a126f42711f919d9668b6a9148d8595574 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
010fad1e47394b340b87bf5c9a146e9baa86f15e regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
99229d5ae51273494cd0653ef164e3702c5fa4a2 zloop: advertise a volatile write cache
5ed0445cde1782ef632568cd808c8143adcd3691 zloop: check for spurious options passed to remove
a7da790c1cfa66fbd80556fc4bab5e563c41eff4 drm/client: Do not destroy NULL modes
59f620042dc0beacf3d3322c95342f144867d94d ALSA: usb-audio: Cap the packet size pre-calculations
dbc20ec4b7758a15c72d10ef07ff5554809e9e3e ALSA: usb-audio: Use inclusive terms
dfe8feb0c81c876d31a6319e1986b8054e4dc4bd perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
70419036dfb112753d62fd95d84103c945ed87f1 s390/idle: Fix cpu idle exit cpu time accounting
f6e3632c423b3e1bb3392630f2456f9c7d4a4de0 s390/vtime: Fix virtual timer forwarding
fb8cc852fad11f83eefe0c6b19284bce0a7057d1 arm64: io: Rename ioremap_prot() to __ioremap_prot()
0f31849fdd97229c5b39797d5a720cd7cfce9cc7 arm64: io: Extract user memory type in ioremap_prot()
b174d64da05dcc6583c3ee5eaee1f6bb97c1db0f PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
a033c599b38c6e6cceb6ef4ef3d8565bc972e2aa drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
6706261dae03f1c635f0698217a3c8f04db3cb7f drm/amdgpu: Unlock a mutex before destroying it
a1802c637bdf4aeeed1c46fc5f31b2d9347f721f drm/amdgpu: Fix locking bugs in error paths
deb857fa6d78973ebbf7d0bb4a8b223f9a9cf335 drm/amdgpu: Fix error handling in slot reset
018f11bce6990b8e9125f00dad030c5efb2c40dd ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
f78b9e8fe15a2ec4d0441d69158872ba63aa1bda btrfs: free pages on error in btrfs_uring_read_extent()
a6e68b893784311444d4ab6198340441c8de0cb2 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
21d80899afcfca47a32fe0ceae91672eb804e283 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
79663a6bf33cc401e7e11177901e12f6c4a66d82 btrfs: fix objectid value in error message in check_extent_data_ref()
3b0624a68fca3955523cdce386661d04d8dfaa15 btrfs: fix warning in scrub_verify_one_metadata()
9f458f5d5da7b08603380e32fdb00ba8c33cdc87 btrfs: print correct subvol num if active swapfile prevents deletion
afbbe3dcb2153ba061e5767b3ccb5968d4a49736 btrfs: fix compat mask in error messages in btrfs_check_features()
273ccc049b2ec5786709ee4c80e16284206d29f1 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
a5286da61763bd92e50e6eb2b0e2023c4da46aa4 ASoC: SDCA: Fix comments for sdca_irq_request()
b41245af8f67fc3c35963ac776df28142033c882 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
6e358374ce60142e0a74bf9ac9f63dcffeed69f8 bpf: Fix stack-out-of-bounds write in devmap
84ad7739e4b2af4f59d4eab27f07df4cc3948349 selftests/bpf: Fix OOB read in dmabuf_collector
8f7f83c661224d204cd9a547247509338147eb64 sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
7be72ec5f2b2929a3379ed41cf1ef56463a95739 spi: stm32: fix missing pointer assignment in case of dma chaining
e2641c1ede37c575ba345607a1bb6cbe09463481 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
8aff038e996556c82fe3234a72af8dbeef84eccd bpf: Fix race in cpumap on PREEMPT_RT
ddc8f1b7305a0c5db7b5e1f7c232212819603a22 bpf: Fix race in devmap on PREEMPT_RT
5ead4be666f09b1de097e2e654cce4d3cba95ed6 bpf: Add bitwise tracking for BPF_END
25f65f57d8775f6aa4ec085cd4160d4317c32ad1 bpf: Introduce tnum_step to step through tnum's members
6bc7cdc3e1a889deb612a5eab1434e26c3f84dcc bpf: Improve bounds when tnum has a single possible value
932d3f900703fed970387212e55499e816c56952 x86/acpi/boot: Correct acpi_is_processor_usable() check again
29dc2f2b29227279dcef004e03b0325f8284ad41 memory: mtk-smi: fix device leaks on common probe
ed0d17709db9b25be3c4e03087bbb60aee2498c9 memory: mtk-smi: fix device leak on larb probe
1dd054fb4d749f2bce0ddecf4b98f40bf3df4c6d PCI: j721e: Use devm_clk_get_optional_enabled() to get and enable the clock
bef3899e30e0035a1dbaf0b3fb427d6b00701c1d PCI: j721e: Add config guards for Cadence Host and Endpoint library APIs
d5cbfb31e2cf6e2841165c59df52cd59e13c1da2 PCI: dwc: Advertise L1 PM Substates only if driver requests it
0b65ee82799b12a363f32dd42c2abd2646325e9b PCI: dw-rockchip: Configure L1SS support
9c62d469c1fd0ec11d24984ff4d2c6739276d88b PCI: dwc: Add L1 Substates context to ltssm_status of debugfs
bd7372e78767665492090e570c0cf7e8bb918d02 PCI: dw-rockchip: Change get_ltssm() to provide L1 Substates info
99e26c2085b3dd5024ba7eac3119bed2300f1766 Revert "PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ"
ec53299a5e3abbcde4a26dca74da22ef56b463e9 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
611dc7bb8b72a7bd980c648c77997142ea77359e media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
8ba0727d5efa7c6e917ee39bd15fd067ed8519c7 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
186b8d4357d155c0117405ad964cf137a98de79e usb: gadget: u_ether: add gether_opts for config caching
8d7be92d39cadfb931346979dbc5e23a3d99d568 usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
ea94350572283d214146f7eb3995dc528b87fc44 usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
8354f71898468a4434cf920c271de781ae10aea0 accel/rocket: fix unwinding in error path in rocket_core_init
183daf27054b926377d3586dc937d740043b0b82 accel/rocket: fix unwinding in error path in rocket_probe
e6e0756df4ba12a6be682a024a2920eff2092422 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
fb67b7837ef04179613ad248a64d02a83af84c01 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
859631b3f14755e19b663252d0853fe9f5c1868f drm/tegra: dsi: fix device leak on probe
9eb644be3a30d2ad63b34bc0e71b7cfcdf62867a unwind: Simplify unwind_user_next_fp() alignment check
683f5eb18d1a1b3d35bc0846c2fd2b8b00e940c9 unwind: Implement compat fp unwind
ca2d0e2aa4ba481afa58db8329bad7569b56740a unwind_user/x86: Enable frame pointer unwinding on x86
aab21ee9fc53f8b50a341af2d9d6e97e693ba517 unwind_user/x86: Teach FP unwind about start of function
47feeda3c719ac55058e331ddb03f141d7580a4c x86/uprobes: Fix XOL allocation failure for 32-bit tasks
5323207b8991b5f3a08345a7f20a9535688ac304 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
47de0adf99186c931a6a68cb6686fdcf17ccafe3 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
15f3af9c3788619ee2ef1ffe2509c95f75ea9504 media: iris: remove v4l2_m2m_ioctl_{de,en}coder_cmd API usage during STOP handling
a23f15792c157921ba96b0ea933a344ee7d89e52 media: iris: Add missing platform data entries for SM8750
4375202d7b882c4485333987b2677f9301f4e72a Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
96df8fb95d36a577d80537b0fdbd53066c215036 Input: synaptics_i2c - guard polling restart in resume
65cc6ef029b5c9bb6e3a25f3b8b7069432e0d9ec iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
e4c5de15c0a5c3536fb4508dbdf0b5d64cab37cf arm64: dts: rockchip: Fix rk356x PCIe range mappings
ae2169830671ba99d481b25c23f1fcf48f9856a2 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
15e1508485d15bd00e8dcb12271d415bb3b8e75f clk: tegra: tegra124-emc: fix device leak on set_rate()
2bd9203142dd9535e139184df78fac86557a3a5b ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
2a4da2b827dad8f6d3233f732f30f2f91093a279 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
2bb454b3ecddbb8175c312be58041fb86a83a038 ARM: dts: imx53-usbarmory: Replace license text comment with SPDX identifier
c79fc99041bc1096345db8ec17981a9e034b230f PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
ddda0f9677b4cf8894227750b1c4d4e96ac26cf3 PCI: dwc: Add new APIs to remove standard and extended Capability
007bb1dd3ea3e44c3ad63ec305e5168de48af37f PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
f86844e50aa4f458667feb8b62f3083d9db3e99b PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
73f334b9f30baa9f8defbf2463534eb6f765ebeb KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
7784b43d9fd7acec30d70752dc2df2d30db58870 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
b1640510836eefd290e0ce73480c145f1062bf3d btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
60b5e828d53a45aac4bb9523b25ef134a3be86e5 PM: sleep: core: Avoid bit field races related to work_in_progress
9fba1d6b0b1e45283261488f612e1f66de8f5f55 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
e8608e2bb5dd29d8de7c0d0b6eb6d60ed1a48ee6 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
18e151031ab405876adf4283c718007d4091ddf2 slub: remove CONFIG_SLUB_TINY specific code paths
77fc570c9b56ba98472c5e8ea55b91b8864937b1 mm/slab: use prandom if !allow_spin
9e1a03272fea8773489d09e4327c2cdcf0f015e3 LoongArch: Remove unnecessary checks for ORC unwinder
7509fdd7bfede4ac875f2e26b54ed9e1fc90b563 LoongArch: Handle percpu handler address for ORC unwinder
795927399fd6728a30f9ecaf8b040cbf546d8e7e LoongArch: Remove some extern variables in source files
3b43036f2680bbf98f56fe4def4bf7892ce8d77a drm/i915/dp: Fail state computation for invalid DSC source input BPP values
ca5ca010d53ac6d09a9462112da87a7ceb559e15 drm/i915/dp: Fix pipe BPP clamping due to HDR
4e01f5ba0e4943c73ff842f55f8fb8ebeceb8935 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
70e8ab37efffe91c2feaf615c0f4e1833ac09b27 eventpoll: Fix integer overflow in ep_loop_check_proc()
8bd67a75c8e908d38e65fcafb8fcd25054e293c8 namespace: fix proc mount iteration
aed20502c021ddbefefc752f770235e8c7674bfa media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
729f027f1a1f475a56ad772851e495aa679a7aa9 nfc: pn533: properly drop the usb interface reference on disconnect
f4c0128dd187fa92cc2c82fb071fd7f94b0caef8 net: usb: kaweth: validate USB endpoints
5f6d938f329a760ad81eebdfc12dff3cab349c9b net: usb: kalmia: validate USB endpoints
f43d1ad57237e995440a122a3c4b6c9b1e84db26 net: usb: pegasus: validate USB endpoints
bfe1839bb1a4c071faf1aeeb07d64edc5a8e347b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9ebc02c5073888988f5e84cdeaf78be8db087371 can: usb: f81604: correctly anchor the urb in the read bulk callback
725ff81ae6228f18fc86b2efbe39c180673acdaf can: ucan: Fix infinite loop from zero-length messages
98f7d3bc87b240103914f967f62b7cc50145c784 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
1dcdb5a58ea0d1c60f3c7535f757028600ac5e21 can: usb: f81604: handle short interrupt urb messages properly
458c11702166d3ba10c6b5097cdcb8ea934f25c2 can: usb: f81604: handle bulk write errors properly
217509bb0060024a2ffea1350f424fdfc016b34a HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ae2d602cbaeceb55e795af788824244f927263d1 HID: pidff: Fix condition effect bit clearing
89d57a5935745b26419d3988b68d8b4c4635edda HID: multitouch: Keep latency normal on deactivate for reactivation gesture
00e683c91822a7f3fa8c6e4b1e241c7876e39383 x86/efi: defer freeing of boot services memory
6d4d1e8177372931301d6d078dcfba8c87918895 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
65368947db9577e879bd170f74b7c473c6f50944 x86/boot: Handle relative CONFIG_EFI_SBAT_FILE file paths
fd8f189c2267e660a1fe1c81b1dc8d9456513686 x86/sev: Allow IBPB-on-Entry feature for SNP guests
b6b9078b9aa0809865c8db249eeb888c0c3dcf08 x86/boot/sev: Move SEV decompressor variables into the .data section
7c1129593820f0816f3ea0ed191b9541b9abe7c1 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
5f84dd12f1d3daf3e858ceac0bd652cca354507c platform/x86: alienware-wmi-wmax: Add G-Mode support to m18 laptops
0f8e71490e08cb3792e0cc90fb76a7062fdda1e7 platform/x86: dell-wmi: Add audio/mic mute key codes
bb7147818c1bfd1c35fa23eb3092ab84fa82727e ALSA: hda/realtek: Add quirk for HP Pavilion 15-eh1xxx to enable mute LED
f6e58c939ff3ade9d9e967dadcc59fa2528fbceb ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
3980381482a9ae78487c5c81cabc2b8ed0c3fdba ALSA: usb-audio: Use correct version for UAC3 header validation
9302cedd86f7c75374058bb3d9c384741fe51967 ALSA: hda/intel: increase default bdl_pos_adj for Nvidia controllers
e8da022e14c23e64b2e8118127f4193dc56a1865 ALSA: hda/realtek: fix model name typo for Samsung Galaxy Book Flex (NT950QCG-X716)
ff69d67cac519ce3a679ad3288e3f895789c95b4 ALSA: hda/realtek: Add quirk for Acer Aspire V3-572G
5ba390963bf2aac8c1e52cbdaa17e37e758c000c ALSA: hda/realtek: add quirk for Samsung Galaxy Book Flex (NT950QCT-A38A)
4e38592d9d73e83f411557aa9b90d06ac7c2362a wifi: radiotap: reject radiotap with unknown bits
dda0e0763e82513d40ce772ac6f2238e037e7d75 wifi: libertas: fix use-after-free in lbs_free_adapter()
4cf1248c8fa303b84427846bd67b6c9acb0ee7ef wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
1c5727d5374c5acf09a414e266c4867e325a4d7b wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
8de0352a61b4e8a9c125d4e998acc7e6041f9f21 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
6c8e13b20cfb2f1410da0891c5360755cdf4e459 Bluetooth: purge error queues in socket destructors
13c68cac90c2a25c8458c9ea65f899bc81a0d060 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
f9d96b676ee94b3f38a7fd7dece10bba17ee3e5d net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
3af32432664e0b536e8410be3dcaf20c32920099 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c26ef739b24c5ac395ac748b58350a885cea35c5 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
e582d1aef2da0bc0b770c33a2da0edf6c7e630d6 RDMA/ionic: Fix kernel stack leak in ionic_create_cq()
9278a5fafca19868b2a9b1c20f43fe84a1a441e1 cpufreq: intel_pstate: Fix crash during turbo disable
4dcb280c69e8e2975b106d445855218fd02173a3 arm64: gcs: Do not set PTE_SHARED on GCS mappings if FEAT_LPA2 is enabled
9c9f9a8be44d07d68b11e4fc1448b87d4706f311 net/sched: ets: fix divide by zero in the offload path
55e33c4383063ddf30c55c74a4b098583f333479 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
ae03533ff5dc278898faf0fe6e2ba2a44e0065cb tracing: Fix WARN_ON in tracing_buffers_mmap_close
b0a917505b34f5967f26bd72daec9e267a66e88a scsi: target: Fix recursive locking in __configfs_open_file()
1079f612c8b577b002fb11e0a0636a3884cc2222 mm: thp: deny THP for files on anonymous inodes
99a72e9fcc0f6adc5a80f483872b57a7af313d3b Squashfs: check metadata block offset is within range
6438e155ee2c1b0806d13936d556d82aa8a48f31 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1507a07a39ee23c3f11e904f122a0c7b3b5a8786 drbd: fix null-pointer dereference on local read error
3887ef629d6dc347183572513a2fef34d6dd2cdb xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
e17ac38b0edb47d13067ac1c53dfa7eeecb44fef xfs: Fix error pointer dereference
3398e0d08bfe6ec13da8d8e7792ca8a3b11a06bc smb: client: fix cifs_pick_channel when channels are equally loaded
10fc87c22cd54da4f4a4fd8757401c5b9fe4e9e7 smb: client: fix broken multichannel with krb5+signing
c159e83fa665c0bc8c72df8d5b1be9a798cd99e7 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
da3c0227a3ee28f119250cb2203e4ab1042d103c smb: client: fix oops due to uninitialised var in smb2_unlink()
043325e1304146bedfccbf15b80d7572e33501ba scsi: core: Fix refcount leak for tagset_refcnt
b7552914af3a920a282a90034712e7b1003789f5 mptcp: pm: avoid sending RM_ADDR over same subflow
e77631089d9224bdbcda47aeb91b2714d161cf76 mptcp: pm: in-kernel: always mark signal+subflow endp as used
21d5884775bde182268d5c56360a55d21c18efe4 selftests: mptcp: more stable simult_flows tests
70289f4175cd69ae253c881bba47ef91901797c2 selftests: mptcp: join: check RM_ADDR not sent over same subflow
77a6b701bfae49f8b9deaf2889c5144a2dab85d2 selftests: mptcp: join: check removing signal+subflow endp
4bd5ea2cf6f117005d51a66e6318bf863eea6668 kbuild: Split .modinfo out from ELF_DETAILS
be7658f7d541756c60578860a6d3b00a7908656c Revert "netfilter: nft_set_rbtree: validate open interval overlap"
b750a84ba5ec47d8a4228f17b35e6f7b6f25a9be ARM: clean up the memset64() C wrapper
0ca0503dbbb8d610bc1fb09d2ce78b003aec4afa ASoC: fsl_xcvr: use dev_err_probe() replacing dev_err() + return
614e2f379766477985099d4e84e93c718e3eafce ASoC: fsl_xcvr: provide regmap names
ccc8787af1c8edc59f66f91a02a5da4a8e1168ff ipmi: Fix use-after-free and list corruption on sender error
ac3eac386ea624645e7839b0a352e681ec83e99b ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
88ee6f9cfecf2bcd5a3026564285867ec3cdd947 platform/x86: hp-bioscfg: Support allocations of larger data
f5f4ba27947f901c5398ad199a76de7dc82b263b net: stmmac: remove support for lpi_intr_o
ddca907591aae39391248c34b8c47dcf85cc26da Bluetooth: Fix CIS host feature condition
ef8a3be041c3b9b4499f0b5188b4eada9bd49609 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
dc19e1390af09e4b1c7bbdc646d7819d5cd45e71 nvme: fix admin queue leak on controller reset
3217523b9fadae38e99051a2e40319d89773b3c4 hwmon: (aht10) Add support for dht20
0bd91e472d7ec1733b198e3251ef54e2d162fd3a hwmon: (aht10) Fix initialization commands for AHT20
94b07430179ef5d6d872be06a2491818e7ead0ed pinctrl: equilibrium: rename irq_chip function callbacks
f780842df8f9fd86a50c3c0755bfe5a6b6c26518 pinctrl: equilibrium: fix warning trace on load
8ff0242d304e5a15b2cd31e6b7d1cbd7a5f0f4fd pinctrl: qcom: qcs615: Add missing dual edge GPIO IRQ errata flag
c42cf6324769fe57f03f7148c5523615cb403fef platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2bccbb1d8dc35b233f9000972ef00a1dd915dca0 module: Remove duplicate freeing of lockdep classes
f7c37e1cd30996e09f8d3e9db1e4bad318cf9f74 HID: multitouch: new class MT_CLS_EGALAX_P80H84
f17996db439c01ddc72254dfdb6f6f3716b96061 pinctrl: generic: move function to amlogic-am4 driver
6d38370e0318d6d08f2630289def0337dd24e221 pinctrl: meson: amlogic-a4: Fix device node reference leak in aml_dt_node_to_map_pinmux()
c33d2c5485c66593c720f27bdb29443bfcfe5e95 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
c5df417d0a83216095f042e9b32be4ddb01e4099 hwmon: (it87) Check the it87_lock() return value
dbeb1a458238f8aaf6c75cc453edf77ff5e14d40 idpf: increment completion queue next_to_clean in sw marker wait routine
82bcb15003eac19e14cf768bcb126b22f1218872 idpf: change IRQ naming to match netdev and ethtool queue numbering
ade1f6119bf39f378a2a0aacaac4960439cb1311 idpf: Fix flow rule delete failure due to invalid validation
c98f4473066c63f2f07e2318cb7c6b64b97b0f0e ice: recap the VSI and QoS info after rebuild
62a55055d9d29d9935a09724d612b683a16430ba i40e: Fix preempt count leak in napi poll tracepoint
cbfc8bd624d60ac1076b6a2e2c3eb6503a1c4180 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
c1bf25e30b4c8430efb5cab3b509a640f19a0bc1 drm/solomon: Fix page start when updating rectangle in page addressing mode
8eb56767883206f49105a310e6623f0c188f6208 netfs: Fix unbuffered/DIO writes to dispatch subrequests in strict sequence
71dbf5e3d6bb64b6519e9754384751eb392413f9 nvmet-fcloop: Check remoteport port_state before calling done callback
20436c6b875296ea563999721feff7406af071b2 net: annotate data-races around sk->sk_{data_ready,write_space}
68c1545df90f2578d0126557d2c3def810ee29fb net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
0cdb898ed637ea545aee60ea158d44c68f6755ba nvme-multipath: fix leak on try_module_get failure
7a4b6b4d8eca47383a2eb5fa4d68e6fde06f195b inet: annotate data-races around isk->inet_num
18101198f760e99d21017f3dd277385a014a8677 udp: Unhash auto-bound connected sk from 4-tuple hash table when disconnected.
acff0b1e4551fdcafaf739167ae0f03dfd44fdcf tcp: give up on stronger sk_rcvbuf checks (for now)
9a82078d01818f7033c715d9aa8bd10e77973db0 xsk: Fix fragment node deletion to prevent buffer leak
1986912e6e1d6109fb9e72f63586efdde62fe970 xsk: Fix zero-copy AF_XDP fragment drop
08a450a838c0c05e32a5045c321d1b9430b6a384 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
639c5c6390eb6c74724ad7c70ac9e3a22b34e5ee atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ede2af4250ab2573f69478e6966f9af76409b946 net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
5107b716f745522f2e8babec14d21d32f34c8982 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
cbd6a91d749881f49c4307cdc6a528360255d7b5 can: bcm: fix locking for bcm_op runtime updates
c3a4d260ce768b125fbbfb21651ccbbed0ace4af can: mcp251x: fix deadlock in error path of mcp251x_open
2dc0a467acd78ad50316c1a00ed25e51ddfcee08 wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
a9928cdf1b9a29860e13eb3dfccf28b0a293c120 drm/syncobj: Fix handle <-> fd ioctls with dirty stack
795811320cffe453a03fb9253c25806e01eae724 drm/xe: Do not preempt fence signaling CS instructions
8575a2d3ba52abb20aa92b5eb61816694b63b009 drm/xe/configfs: Free ctx_restore_mid_bb in release
f4462e468842799aa81d41526e41a725439acdd1 rust: kunit: fix warning when !CONFIG_PRINTK
1b97b6c761ce7b3faa59e5d9de5ccbf18357e514 kunit: tool: copy caller args in run_kernel to prevent mutation
2366f459347aa130c7295c99c4cb3b01766d6a20 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
0bddf856335d591a84f73705e85fa993c23efca7 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
2b73233cf39d2e99c8453188a5603e16ea865877 octeon_ep: Relocate counter updates before NAPI
7596b10f1d58d8dd9d02a774e246f3866ed3c41e octeon_ep: avoid compiler and IQ/OQ reordering
eef2e4570d5bec9e96a29f2ef2368bb47e3e5ef8 octeon_ep_vf: Relocate counter updates before NAPI
2d0e73f2de7d7be60f8581e09a459a8218b7b745 octeon_ep_vf: avoid compiler and IQ/OQ reordering
0b78e669d613862a9db1bca39788ea9fb6508f4c wifi: cw1200: Fix locking in error paths
b9b386314302467057e40914c88e37e78680b52d wifi: wlcore: Fix a locking bug
9a055985807b126d0c3ac4d10636af8d7e1d8471 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
9da5f706582123fd061dde74735d26ea802eaac3 wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
108492d68ae172c8c6075d41064f54dc40736763 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
1336f4a487a6637fdfd62d66f7c00b66c6d9cf87 indirect_call_wrapper: do not reevaluate function pointer
ece1770ccbe88869c00bd672a7b3d8b2180675e6 net/rds: Fix circular locking dependency in rds_tcp_tune
31ea633019af844506f48eb37312cbe35018b4a5 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
484246d05558565a3d7f9d875b5f0eaeeac6ca3c ice: fix adding AQ LLDP filter for VF
715fe2ef25bc6e222d7ea77707364bd86753e07c libie: don't unroll if fwlog isn't supported
9dba93836df04f6677fedb3ec5767f59baa8e08a iavf: fix netdev->max_mtu to respect actual hardware limit
b62cbd51c3b65695621069271d5032e9864c76dd igb: Fix trigger of incorrect irq in igb_xsk_wakeup
19f7f0ce39f50ed45859a30cb6f7699efdebc651 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
e3f1a5db6165251a909cd5276f4c6056ac2b3d3b smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
8d27f5f04d586066fa0bf214769571c40bb15071 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
22407e59e8c686c45c40339c8a28b177a7aa4be7 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
fc5353e8958fa2b9b9503cfc3d4d0c025a83e4a1 net: ipv4: fix ARM64 alignment fault in multipath hash seed
7fbceead4b75d49bf02d01a0cfbeb1586ce665cd amd-xgbe: fix sleep while atomic on suspend/resume
228b1acccd5238ad70bb19eaab22683a6a0f19d6 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
290a842315b1788473b2dc6b5b1c30308262c97d i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
522f8b57b83168e8da001c2bdb6f853d37ffd104 drm/xe/gsc: Fix GSC proxy cleanup on early initialization failure
fd67e2c30f8e2599cd9d6181e79ed2021fd0d85b drm/xe/reg_sr: Fix leak on xa_store failure
707345791961111db660fa8de793844ccce43405 nvme: reject invalid pr_read_keys() num_keys values
8b1e1af190b2e14395fcd9ec8e77f1938ec2e3cb nvme: fix memory allocation in nvme_pr_read_keys()
6f10492d159d6b1d56f04256a5081f6ede7cdc96 timekeeping: Fix timex status validation for auxiliary clocks
da596be7a2cae91fb7a8825c0674a7371839775a hwmon: (max6639) fix inverted polarity
750d8778107a3f3675da66e953d769d1a96e19b5 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
217ed642959dfe6f9879ccfef6accad9f811bf29 tcp: secure_seq: add back ports to TS offset
6c5a9b83caf953aba09310afcaeada21ad9170f6 net: nfc: nci: Fix zero-length proprietary notifications
655dbcc2c7ca5396d711c7d675155933be5eebf4 net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
535e4126de4132c5dc208985868f72310a614d3b net: devmem: use READ_ONCE/WRITE_ONCE on binding->dev
0c961559bb923e06192dce88f2aaeb2770c027c2 nfc: nci: free skb on nci_transceive early error paths
434da437f5ac429f9dffba718bd0d68ec6579c96 nfc: nci: complete pending data exchange on device close
e2b9c9abd98c026484bdfca39f369dc6d1b3aeee nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
bb82a901f06f943a9afe56520be0f122c8133b6d nfc: rawsock: cancel tx_work before socket teardown
e67ab9378cfc52e947f97781f88111016ebac368 net: stmmac: Fix error handling in VLAN add and delete paths
3005dd10b60539bc47e6658e91bdc42ddf5be2be net: stmmac: Improve double VLAN handling
a7810d927d6de356626f33a1227223e3ca0a92b4 net: stmmac: Fix VLAN HW state restore
0219723ec08d16df16fb1382832830d7cd87c4b0 net: stmmac: Defer VLAN HW configuration when interface is down
cdb9aee48abe072594b5f6dc583b05331ee8288a block: use trylock to avoid lockdep circular dependency in sysfs
d596e02743e4046934c1963096ac64f849daafe8 net: Provide a PREEMPT_RT specific check for netdev_queue::_xmit_lock
a236a082483758cce4ced9101519571a5711539a netfilter: nf_tables: unconditionally bump set->nelems before insertion
f7253b415f78e52ccd412bcf3adcdaabb41ffd3b netfilter: nf_tables: clone set on flush only
9e72db2c33e99e6a1d48d13a98f8372330c392a5 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
496f01a1e08f5f65b5715a188cbd11ccb9db3b01 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
f593aa961d37bf449f87142b65a6c8593ce2cd1d kselftest/harness: Use helper to avoid zero-size memset warning
5b792593fb18fd408bf5be5fd73c6508823e7559 selftests/harness: order TEST_F and XFAIL_ADD constructors
19bbee80624f0ad138fbbb241e64b1de35ae7233 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
511ba5bc75cf3ebfb10609118c729e187a661300 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
6a1d5a03b7d76ba319b11c5a981407cd28d0313e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
68627d28d1df4f941c52608bd05fcf28dcf27df8 net/sched: act_ife: Fix metalist update behavior
a3f2e79477afaf28579ce338b5f7882d4a11598e xdp: use modulo operation to calculate XDP frag tailroom
0c225366041a4c60cb417e1c17a5c6a0899f6503 xsk: introduce helper to determine rxq->frag_size
e5394eb8b9ac690e2f215707fbbb39b88d9c21f9 i40e: fix registering XDP RxQ info
116bf99a9033fa293560ce04f5ef603a7d733ffc i40e: use xdp.frame_sz as XDP RxQ info frag_size
829bedc20f3d871b4c83017c490eb1c217f3f60f net: enetc: use truesize as XDP RxQ info frag_size
233aae158c78cf7d7a599e4f409e9dcb6e26a720 xdp: produce a warning when calculated tailroom is negative
080be3cc666681b5d926e4b4f5712d5bfe33cd73 ata: libata-eh: Fix detection of deferred qc timeouts
0d6bddf5f7678340e53f92aa75cb90ae5662a3eb selftest/arm64: Fix sve2p1_sigill() to hwcap test
6794a4d22524f2bf893a8a51254c00994a89e4bc tracing: Add NULL pointer check to trigger_data_free()
e8d8b5cee83d141e34855cff4e0ae340dbacf548 bpf: collect only live registers in linked regs

--===============5190667920866613677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16b69c3c7b33-534bcc440298.txt

02c32078893765d10c9bf558c7d4c4c94e78a50a perf/core: Fix refcount bug and potential UAF in perf_mmap
fdc6123737ad9fc71c69f0e09eedf17fee2d1ef1 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
9966ff9134960b555d2a43a855fa5307d284d5a2 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
5aea3decb2a8fe8110ddd42c277ebd6b6dd7f8a8 debugobject: Make it work with deferred page initialization - again
de7520f450c3ca66d7aafbc38690db4721364e45 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
aeffe33885e5f8668e5bfe17bff676fcd8ef7e20 KVM: arm64: Hide S1POE from guests when not supported by the host
46a5fec9bf0e98e76b9b762e030d674c0424faf7 KVM: arm64: Fix ID register initialization for non-protected pKVM guests
833e27698bb9104b7dda74b230c08786253d3a4a drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
dbf742db1e2f59e153dba7c39dfc15b44226653f drm/tiny: sharp-memory: fix pointer error dereference
dc664f46cc14daeb89d0c0cdf45ca91d47a19054 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
71dd37bbd41e1d3207c13e841ca364c37a7801d9 scsi: lpfc: Properly set WC for DPP mapping
99d9fe8aaabab850c0147bc56c0f6a4c6b8c43ac scsi: pm8001: Fix use-after-free in pm8001_queue_command()
13dedf9197646b393504ad1ab821d958abf8b1de accel: ethosu: Fix shift overflow in cmd_to_addr()
fed677a5e45f75f175996eabec1ac7250e5a9a71 drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
92d4dc0f6e6d8151451b00b7888ac94241561af1 drm/bridge: synopsys: dw-dp: Check return value of devm_drm_bridge_add() in dw_dp_bind()
7f8c348e15fd3375a1b4e57e0105068327c44704 ALSA: scarlett2: Fix DSP filter control array handling
e5ef27e3479f4eb46fe5a378bbb4c7c96423eeeb ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a18c7f2f395f9f651d09b3c0348b83a5b4f78d64 ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
79a954d59f6ffc9bc2e44fddef3bb3144cbcaa2d gpio: shared: fix memory leaks
d40345b99b1e11e29bcc084045db825753dbc302 x86/fred: Correct speculative safety in fred_extint()
20c67f933c6469d3c9d994433d3b4983aaec700d x86/bug: Handle __WARN_printf() trap in early_fixup_exception()
a050d044cf60ab88c1068deee1a10661b1e3985d x86/cfi: Fix CFI rewrite for odd alignments
5cad4289563cbf37a639f4f351ba65cac659059e sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
bc84c9018bf3bc8040626fa6913f2149015d601b sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
5525a465b1e49b98a5309b36c91bdb17231a781e sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
2bcc1da05e50a9de42505c06a032f94336ca7f62 sched/fair: Fix zero_vruntime tracking
0a49adb07d06bc525e9ccbef90c31a1aa1ea81e5 sched/fair: Only set slice protection at pick time
22140e18238bb3828c605f1cb9704d0123a45285 sched/eevdf: Update se->vprot in reweight_entity()
6aa4a55ec526cd9c8d4d31d1148e482bea2c9bd4 sched/fair: Fix lag clamp
e34793f176679b9127eb17cc1ae5d2c903dcc7ba rseq: Clarify rseq registration rseq_size bound check comment
1806cb31f4608c5c0efcd0c1b7dd8272f9af85e5 perf/core: Fix invalid wait context in ctx_sched_in()
c639a47da5b2a633f2eebf436fc0073892eadefb accel/amdxdna: Remove buffer size check when creating command BO
8d95336ff34aff31997ba7999fc87fb1a69085aa accel/amdxdna: Switch to always use chained command
e403f3136cbeb0da13dfd3ec40446854c4f92c0e accel/amdxdna: Fix crash when destroying a suspended hardware context
5464bbc16ac0f41b8452cb3bd024a78c739c7630 accel/amdxdna: Reduce log noise during process termination
99a879f0cc43a778f922d26e718103b5ac12ac10 accel/amdxdna: Fix dead lock for suspend and resume
3c90b45c23fb7e27e5ed8996424ebea319577c89 accel/amdxdna: Fix suspend failure after enabling turbo mode
9ad36f43ba69730ced09f32e2392a390d4743f50 accel/amdxdna: Fix command hang on suspended hardware context
b93ea955a7b5dde5786a2a0c6482004c3fc103e2 accel/amdxdna: Fix out-of-bounds memset in command slot handling
5453cc34282d8fda781cfc88d18062c4277a73b1 accel/amdxdna: Prevent ubuf size overflow
192653ddce9a2f2584ecaf47f72aa5fbda10e1fd accel/amdxdna: Validate command buffer payload count
051c35e227124bac8204057a3e36c1e319e5e07b drm/xe/wa: Steer RMW of MCR registers while building default LRC
1ef3a2a53e94fa68347fc50b4b47f13a421b34aa cgroup/cpuset: Fix incorrect change to effective_xcpus in partition_xcpus_del()
eb0b4bceac1fd88abdc3ee602097464a80b4433c cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
3c1500930ad7530ea39ae2b701043341c7607636 clk: scu/imx8qxp: do not register driver in probe()
e4cb56a1c6d93e5fe774694755d46dd2ee1bfd59 cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
839746a13c6c1fc57dc1d29fbcf227415c247d7e cxl: Fix race of nvdimm_bus object when creating nvdimm objects
4509eb109c141a1913cb50dc1b087f5f9d9dac32 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
1444927ef73e1cf6ce9263f9cd7430eb38f64f0a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
4c044054bdee2540564237dd5f9f235500ef5490 regulator: fp9931: Fix PM runtime reference leak in fp9931_hwmon_read()
dad6080e1ee58bb786eeff24d7f336d368f1eec4 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
e4af8a26a27ebf736ca9fecee169f17ae2a86cf1 irqchip/ls-extirq: Fix devm_of_iomap() error check
36199cd2fe2349c4a20e65cf2510b3f207592608 io_uring/cmd_net: use READ_ONCE() for ->addr3 read
01f8686fb0c165f5d14f8187f63a5fc86fce0963 zloop: advertise a volatile write cache
6ba5b340957b8981d16afcddf6c80ad166dba8f1 zloop: check for spurious options passed to remove
071eecb3ac8081945be52e82c18214e4578ef131 drm/client: Do not destroy NULL modes
b2f40aa50d61f667969e74ae0f0276369bd4c025 ALSA: usb-audio: Cap the packet size pre-calculations
751afc4fbe3892ba41a3c0860f866dde7a70b1ac ALSA: usb-audio: Use inclusive terms
72c697ff2267afa4b7dfb7608dc95c24bf866bfd perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
9b247961c62194e4bd5e58810af446d89fcea53c s390/idle: Fix cpu idle exit cpu time accounting
417157bb815e86f827118b48ec25619c1d9507d6 s390/vtime: Fix virtual timer forwarding
c62470e29a10277f1a1ed6c7e37528d98ca72534 s390/kexec: Disable stack protector in s390_reset_system()
ee9588b84c9fdcd07cea63643d30bdd4c934c58c arm64: io: Rename ioremap_prot() to __ioremap_prot()
1dc5a9ee1593c71edf8627336cf2bcd9d223dfab arm64: io: Extract user memory type in ioremap_prot()
d99059d45314f4e82c6accf2fbc6afa7cb05fa2a PCI: dwc: ep: Refresh MSI Message Address cache on change
42b925290835e09af9629ef09b28012a8981462b PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
f81c42bb68191bcf4083f3d67eb5135cb8dbfbdd drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
baa7b9b6114eca62921ec65d7aee179715a54323 drm/amdgpu: Unlock a mutex before destroying it
23fe9da857c421a6455e74b24b95e457b2ac364b drm/amdgpu: Fix locking bugs in error paths
3367cf40095207078afc4ed7b27f2720690f95f9 drm/amdgpu: Fix error handling in slot reset
29be9093b539a594929e210701a64a13ad7823b9 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
a0be7563c4a3989afff1a097e7a70763ac484d5a btrfs: free pages on error in btrfs_uring_read_extent()
e2515f6967fca2e1870e257edc3c74c0f651581b btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
5ebbdde4ac601eba0999f9db8eb6adc304d71b95 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
651e23970b092a343abe1853ea79b875712fb9d5 btrfs: fix objectid value in error message in check_extent_data_ref()
e3a1c3e5a2c1a6d5a096acb240f7ca92de444119 btrfs: fix warning in scrub_verify_one_metadata()
13aba70b77390bcc2ffd836a466ce05da432fdf7 btrfs: print correct subvol num if active swapfile prevents deletion
7ebe9b39095aeb2834cfef5c0f402f35dd0f9bd1 btrfs: fix compat mask in error messages in btrfs_check_features()
cb5c27d0eea14cfbf18cb20eaa105300f46c9617 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
e37a98c8c88d58f0ec134794845897bb4c516ca6 mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
6d9b02768729386105e184e8831b3a2e5464671d ASoC: SDCA: Fix comments for sdca_irq_request()
edde21565dc5af2e4f63a699dd5b64b913cae48b bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
a2696f27dbf2cf5173816bbbff0948043b9e1d9b bpf: Fix stack-out-of-bounds write in devmap
c39f0ea68cbd1fcfc80e40f7ece6704144905e99 selftests/bpf: Fix OOB read in dmabuf_collector
79636156182f3b61bc353b1d74f8d267a1e0fdbc sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
d37a2680b912b913c05acd88ae2b24ac512b9e6c spi: stm32: fix missing pointer assignment in case of dma chaining
c677b02afcdc8084fa052b0d4171c90aed99ddc1 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
f79c3c99d0cd78db8f7b8ac54325ac49c2bd8257 bpf: Fix race in cpumap on PREEMPT_RT
b16688e265ce4844b2521f62deae4e62c59cc796 bpf: Fix race in devmap on PREEMPT_RT
3664d369b44fb8dd27c8bc5d57fc738aaaacb4a5 bpf: Add bitwise tracking for BPF_END
b470c038ce9f5024c0f27de2e70c22888b099c88 bpf: Introduce tnum_step to step through tnum's members
9509a76e9d82b174515bd8085300658da5794717 bpf: Improve bounds when tnum has a single possible value
756aa2ec8e6203083041a0632a7508817268f3b6 uaccess: Fix scoped_user_read_access() for 'pointer to const'
72727442c758cb04941843f823130983da3a811e usb: gadget: u_ether: add gether_opts for config caching
8d1360b7fd022b25ffbb79865ad4f79ab46dac8d usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
be98370df0c6fb8559fda6c6d0ff69b51537b996 usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
f0c7d0f1872a5c1c7a5f18af7cb91a50743c2c23 accel/rocket: fix unwinding in error path in rocket_core_init
f29b08fc2b3c54dad1e6844cca31d33ece64167d accel/rocket: fix unwinding in error path in rocket_probe
1923d1a148d21d0bec99d34d6856dbd9b9b05cc5 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
a5b949d6ef4225049efdf87ba64cf09684ad57b6 eventpoll: Fix integer overflow in ep_loop_check_proc()
72904cc75673ec5c6dfb40753ecde7e0eb767d12 namespace: fix proc mount iteration
2632a2d9b2f37b1acbc8c1d2435c8a51f51b6554 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
8202cad559c52185f5a9956d02bc452d1fb436d8 nfc: pn533: properly drop the usb interface reference on disconnect
e5c95c3771064916d4dec0f862fc05bce56c3f88 net: usb: kaweth: validate USB endpoints
d85e753ecc6733fd18927eed0edb9670bafca981 net: usb: kalmia: validate USB endpoints
2e30f464028d38bc57d83faaab822f541749344d net: usb: pegasus: validate USB endpoints
e6dc3da1da03e0e8a20b852b1a379b130200eb96 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a06efd85e4081cb68fb63afea380097dda2d5de7 can: usb: f81604: correctly anchor the urb in the read bulk callback
9b77326e0e9cb9580d3bd76e3ccc3eee61a65a3e can: ucan: Fix infinite loop from zero-length messages
188bc6a3b2872407f327640b9017537831b51a32 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
37707e8d1dc5b089ae8d68cbfaa4392484e0250e can: usb: f81604: handle short interrupt urb messages properly
f116bdd8241d166faf1d727b56f55a68656e825b can: usb: f81604: handle bulk write errors properly
7e74bc28dc666302bb24d9a43553907f859fc527 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
5ea8b8421b8db5d8e3ec440571bd68897b6bb736 HID: pidff: Fix condition effect bit clearing
f5a9610c167ae9d6ab5024da8d7d45d8b3380932 HID: multitouch: Keep latency normal on deactivate for reactivation gesture
b6effff36d68dff3dc5d92cbe3a02f7170c13072 x86/efi: defer freeing of boot services memory
e3c6abce05bcbec4723086ac9bf978f2491695f7 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
f3e8b5e593558372104247063ddae96e2b5ec5c4 x86/boot: Handle relative CONFIG_EFI_SBAT_FILE file paths
cd72781c2d0cbb0f93e354dcc59ca248911bc7e5 x86/sev: Allow IBPB-on-Entry feature for SNP guests
c7be74a8cc3a04a4320419d7fd02440a9bed85f7 x86/boot/sev: Move SEV decompressor variables into the .data section
94e903ef911aed45d1a829c390d164154c8f16b9 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
15b22de692e6e883a6f0746c10e5cc935398a6eb platform/x86: alienware-wmi-wmax: Add G-Mode support to m18 laptops
bef9ecbbe6c23ea6b78bd0bae42854181679b2e0 platform/x86: dell-wmi: Add audio/mic mute key codes
81b24c625bb083bdd0c92a8421270a0786f0576e ALSA: hda/realtek: Add quirk for HP Pavilion 15-eh1xxx to enable mute LED
bb8be6457326a415b1399bf8009bcedd6e0f9a3d ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
5086dfa2811f402c73c80bf9e5ccebe4c3cfe358 ALSA: usb-audio: Use correct version for UAC3 header validation
bf58f72a155556d88d44b640e2fd15b057edf1c0 ALSA: hda/intel: increase default bdl_pos_adj for Nvidia controllers
1259692c8209f2afbf1940b8f277a4bfca67e882 ALSA: hda/realtek: fix model name typo for Samsung Galaxy Book Flex (NT950QCG-X716)
d513fe91fbd88561c4e1bb3b528f1757b35f2678 ALSA: hda/realtek: Add quirk for Acer Aspire V3-572G
a3e60ec9c875b7126540922d064d983a8d44d1d1 ALSA: hda/realtek: add quirk for Samsung Galaxy Book Flex (NT950QCT-A38A)
e5927cf7f3ae58a22a0e52b2d6ea48ff829ecda1 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
9e49b207dfda718fd7cbe776f652ab104bec64d2 wifi: radiotap: reject radiotap with unknown bits
9a217591ab54ec661322b640592fa09016539156 wifi: libertas: fix use-after-free in lbs_free_adapter()
ee5fc6c980e359449b608ff167b955a97aab04c6 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
090bc9ae072283bfe8e57eb96e4b42097fdd23d4 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
243395aec72c07996f0a8c693e4c6f9d77a4ae18 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
b1b04a03609dd89ed7cd4ce28cdb34af4c108c39 Bluetooth: purge error queues in socket destructors
357e948a4a95cb36d3f05f322883f831e00c36bd gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
387337f30a9edd714da95970173e3d01d777795a net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
d9b9de4593827baea652a2bbfc6dc57903fbfb81 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
d6c79f9a3691a28494179aaf9731ecf4824a05b2 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
0ceaa13c12c65c6feec9c1149352b42c6472d26f RDMA/ionic: Fix kernel stack leak in ionic_create_cq()
b94d283476033ad4101ab1fe80f81e20ff3564a7 ksmbd: Compare MACs in constant time
5a8290ee8827e202f08d0ca713752c0d15c99c0e cpufreq: intel_pstate: Fix crash during turbo disable
109d9df20a1d97da33b7182c06b5293c76e1e1d9 arm64: gcs: Do not set PTE_SHARED on GCS mappings if FEAT_LPA2 is enabled
12c277aabffe217471a3959f27a9c00e14e95757 net/sched: ets: fix divide by zero in the offload path
902db287a110b1f68bc45f460b5cd762a7651450 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
c5910127335ba87fdacb75d99b21cd4dbc37a34f tracing: Fix WARN_ON in tracing_buffers_mmap_close
72a445944bb3d202ea0cb5bfb3b8dd790b4270c4 scsi: target: Fix recursive locking in __configfs_open_file()
1fbe3b08169eb6ff0dcc3e9d3e7a9ba66d5e935e mm: thp: deny THP for files on anonymous inodes
0435df898495e6717e1611167bf56472e7565119 Squashfs: check metadata block offset is within range
f473f607296cfe07ccb4b676737d0172a21500b4 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
9974f23d03777a019b5ec2093177068665712ce5 drbd: fix null-pointer dereference on local read error
0d0d4a33e332715241f882508c2f0000e4a19eb9 xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
65803cc2504f8d4f89260d35d91e659923b221ea xfs: Fix error pointer dereference
3d430daed32f7c5a023552a4d21714ad888e6fd7 smb: client: fix cifs_pick_channel when channels are equally loaded
edc523a0e68d83245fb608f61ff8a66abc5434be smb: client: fix broken multichannel with krb5+signing
d20d90be809d8d71e966eb4ea9f284fafdd9ca19 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
13d10cac00de538712c7897404e94669de21d474 smb: client: fix oops due to uninitialised var in smb2_unlink()
a0e467f63d383ceefd47ad47afd45efeec7d32a3 scsi: core: Fix refcount leak for tagset_refcnt
691d1d211fdd214ba124fccbef9286ea8b567265 scsi: ufs: core: Fix RPMB region size detection for UFS 2.2
7debe434fb9c51efd8cb5a098707c0dbb86c6d58 mptcp: pm: avoid sending RM_ADDR over same subflow
f3a73a46a64a6ed0273885a2317e30c6b22710a2 mptcp: pm: in-kernel: always mark signal+subflow endp as used
b6174a13b61e79db83b3a8ee049cd58856fbb779 selftests: mptcp: more stable simult_flows tests
d87a542d924e05cb6bb0f931d9b6dc1f025c2a44 selftests: mptcp: join: check RM_ADDR not sent over same subflow
33adef4ae0c405427acd8d3c62bcee1646e2fec5 selftests: mptcp: join: check removing signal+subflow endp
7f28c9881026dbb9168f912b7bae9c38993e79d6 kbuild: Split .modinfo out from ELF_DETAILS
18ad2ce50beb34456893cc731d9c50ec27629bf2 kbuild: Leave objtool binary around with 'make clean'
fca0221637ce910534df48b6a5547c45a1f2320f ASoC: sdca: Fix missing regmap dependencies in Kconfig
ce217eb5008f17d065e5328c7736927a8423fe72 Revert "netfilter: nft_set_rbtree: validate open interval overlap"
c621e01ab3c8a00920953ee8e3b2b36005ee5f4d ARM: clean up the memset64() C wrapper
6b6086cc0bc281cd33e56303023e8df9463856d8 platform/x86: hp-bioscfg: Support allocations of larger data
fc84e23c59be1e71dcf50bd6812222a1e1003936 Bluetooth: Fix CIS host feature condition
683d62ce52ab769ac5e43c01c6c7345b78c17453 ipmi: Fix use-after-free and list corruption on sender error
e5ce812099df79a9cbfc60b96dff876b33e626d8 net: stmmac: remove support for lpi_intr_o
b88bea56c1962f05cce7cac073fbdf6fbb1a3bae drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
b6550c44b126c3f34976bf199e2dd495e06092f2 nvme: fix admin queue leak on controller reset
1a747216f8ed09878cf30b03e822d4f018153a23 hwmon: (macsmc) Fix regressions in Apple Silicon SMC hwmon driver
bda09ff77b7ed48c32da9adcf54c6e39a1eb7587 hwmon: (macsmc) Fix overflows, underflows, and sign extension
5fd8007284fbee900a7b8b12c6f44867f0d639ce hwmon: (aht10) Fix initialization commands for AHT20
84fe4e1690a756c4988a063d19b6e8689f45ea37 pinctrl: equilibrium: rename irq_chip function callbacks
3cfd8a96e1c565cd1e0f99979b0aac4a07ff19b2 pinctrl: equilibrium: fix warning trace on load
812fb52b5aa3c6a66622791ca62d5367e0109cd7 pinctrl: qcom: qcs615: Add missing dual edge GPIO IRQ errata flag
a2cc76869915f1a04a661c4e77acc11174b786fd platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
26ed25251aae4bb9e23247725b016794839808d9 module: Remove duplicate freeing of lockdep classes
d903ffb97c310411967bc4b89f3d5a30ca0525aa HID: multitouch: new class MT_CLS_EGALAX_P80H84
2eca12dd2224a2ef4d89ba3f3dc8cc5b56135b2e pinctrl: pinconf-generic: Fix memory leak in pinconf_generic_parse_dt_config()
a2aacaefc38255f7208aad82aa2282adc61f63f9 pinctrl: generic: move function to amlogic-am4 driver
5e8a3afa56e14bd10a795e12405ecb803e2f64ed pinctrl: meson: amlogic-a4: Fix device node reference leak in aml_dt_node_to_map_pinmux()
27252641de8b74cdc95676bca790ed4335178cf0 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
9eea964e1f853fa9cf8a3562a0636ed83712be89 hwmon: (it87) Check the it87_lock() return value
3e40d798c3e881f316d197b9bbf6af81e02c78b8 idpf: increment completion queue next_to_clean in sw marker wait routine
da360912ec145c54a9d98f47b046513198a7be81 idpf: change IRQ naming to match netdev and ethtool queue numbering
b2fa52eda7b30ff40497cbd72e32e30f8fc1b34a idpf: Fix flow rule delete failure due to invalid validation
054862dc1e5738242360af0d7fe1042113fdbabd ice: recap the VSI and QoS info after rebuild
26aee9c3ebd2b1d7406b7bba17b4b70c2b59ecaa ice: fix crash in ethtool offline loopback test
e66de7f209b7b473e7d9122015ad3987e219cd7c i40e: Fix preempt count leak in napi poll tracepoint
8c9f5f977cecb0d72293904d0f0338371e3f9d07 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
25579769a03857c16a04602adebf2b6a6e11a07a drm/solomon: Fix page start when updating rectangle in page addressing mode
36d56cf523bd4b3bf668d98b2513bde170033ea6 netfs: Fix unbuffered/DIO writes to dispatch subrequests in strict sequence
818ed99af6c608b3ea2f9bd96bffdea7e055f06a nvmet-fcloop: Check remoteport port_state before calling done callback
c5c5cf4ffd1f98ce68eed15c05cb14c3bb7fbc40 net: annotate data-races around sk->sk_{data_ready,write_space}
7ee0d243f9a9a0b642fcaeb74cb062943fbf1c96 bridge: Check relevant per-VLAN options in VLAN range grouping
7ef2642b5c1b280780ffbd7cb4613584707f6f6f net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
e643a84a2ac15ec3a4a53e5fac8c801a66df9b24 nvme-multipath: fix leak on try_module_get failure
17731fe7901d35a93154816755f4e19915945047 inet: annotate data-races around isk->inet_num
39a21a95346e11ac5f717618c8259947ac630ea9 crypto: ccp - Fix use-after-free on error path
8292af9ca506ad03141080daa273224ec58ba964 accel/amdxdna: Fill invalid payload for failed command
226e4710d0d2b403b3cd1bf3709e56df33c26c20 udp: Unhash auto-bound connected sk from 4-tuple hash table when disconnected.
bffe352128a9f9fa92c2cc4e9aa25a5b0858901f tcp: give up on stronger sk_rcvbuf checks (for now)
12aa11180a5de2c48b0ac8eaebf53625ddead6ca xsk: Fix fragment node deletion to prevent buffer leak
79ad0895bf926333a6351a5edd679232c75e56e9 xsk: Fix zero-copy AF_XDP fragment drop
9bdcd7cfea26601e3c7b4d0b27c1e10380222c59 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
6e7243833fd783ac5567d6fb319752707119d1a3 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e48010819f04f7418a3160bb94bb071ffdebe55a net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
7470b75f85a4c66ad25302bd4dfa5aac309e57d7 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
e410fceee373ade6e096ffc96a8d48d5606a3c3b regulator: mt6363: Fix incorrect and redundant IRQ disposal in probe
688e4e5359f91dbb55543a529d752753b31526fa can: bcm: fix locking for bcm_op runtime updates
2a88448eada6b17b00d589b4080b85504cdb0a1f can: dummy_can: dummy_can_init(): fix packet statistics
2dd12b26cc2f66c18f81f2a01551b62542dec77b can: mcp251x: fix deadlock in error path of mcp251x_open
41a6553c82a6b6836d580e9de5110ee285573455 wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
0cbbf9539dc437843e6490a3a5f7d48ac3389919 drm/syncobj: Fix handle <-> fd ioctls with dirty stack
9630464fb1d3b0fca41f846489c558be727001e1 drm/xe: Do not preempt fence signaling CS instructions
6c7b1cb55d3057a79fc25cddce3e373fa22fbff2 drm/xe/configfs: Free ctx_restore_mid_bb in release
7939444361314c39cd16592b4872fabd96208c0f drm/xe/queue: Call fini on exec queue creation fail
5e2f573062233dd2ec1511337e0e7d07e89e5b08 blktrace: fix __this_cpu_read/write in preemptible context
24c202c4e73194cbdff45bf922dc370503a772fa rust: kunit: fix warning when !CONFIG_PRINTK
dea8c9625dd17ded304b705d9a4c0d0d4f399f54 kunit: tool: copy caller args in run_kernel to prevent mutation
704c922457dbe705927d2ff844e339375b4e1948 accel/amdxdna: Fix NULL pointer dereference of mgmt_chann
6d2a585b284cf98c26d2a2ceea48182566320177 drm/amd/display: Use mpc.preblend flag to indicate 3D LUT
e2ad8a5638c6c4a3172a5ae47ed4ca490ab7b8be drm/amd/display: Enable DEGAMMA and reject COLOR_PIPELINE+DEGAMMA_LUT
a149226e66541f3916fe917e2d904533c2c27c02 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
1a58a0009f11f8acff6211464e5f5465b78723fb bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
b2ba0587f826a66c0bbb001e24fbc0b25e0c7138 octeon_ep: Relocate counter updates before NAPI
9e14fe2903dd627798ece7cade567ac0a4f73bbe octeon_ep: avoid compiler and IQ/OQ reordering
38c90fb11d80ce48c22d97506d3dfb9ae3ec4d84 octeon_ep_vf: Relocate counter updates before NAPI
e98535f9ebab53c5a09bb448d5b6bef6b7fc9408 octeon_ep_vf: avoid compiler and IQ/OQ reordering
763ae3d5347a21b4e9736aebfbebd4134c398c57 wifi: cw1200: Fix locking in error paths
0f6f21a33a55b3937583f4748756a32edad3fa93 wifi: wlcore: Fix a locking bug
41f98f5392c3e29b68fb6bd2d4da9ec8b8d34c59 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
bdbcb0317709fdf0c68cc54b2fb85c5186f453cb wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
a1dc936c2a698c337fcdea6cbf34a3d8b0eaf7ce wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
264b64300c729211868a2de649a22f9e5f390e6b indirect_call_wrapper: do not reevaluate function pointer
d7fe46b1b8f731c3f468c69b88156046aeea6cf1 net/rds: Fix circular locking dependency in rds_tcp_tune
999ef338e7b6e56f556916366f3fd3012431dbbd xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ee12fb559a79ebaf3c22b2ee48a9c2038a48d412 ASoC: SDCA: Add allocation failure check for Entity name
77226b8b70e9535214e5cd4a6a850797f4e320ca ice: fix adding AQ LLDP filter for VF
066138664c9d1324af95692b941f272467837ea8 ice: Fix memory leak in ice_set_ringparam()
2f9a49b33db8e87af85a58c106ee0bb6e68257dd libie: don't unroll if fwlog isn't supported
be0f9efaa1f1164df3685883160eca46051152a5 iavf: fix netdev->max_mtu to respect actual hardware limit
2371a138e67af33be46f4d3ebda00df707abb773 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
1dd68a945db125ec3c7e87015ddd2d096d88375c igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
6f40d4492a73fb09dbace79642266945492d9ee5 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
cbcccf6b8729b8222d7a767f026d7065dbd634c9 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
b7343122403b825a2e19a32280513b9de8e8d7d2 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
8dccd59aa64b966d2291abe047823f4bff37932b ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
ff968df6d0fed076e5418aed1fd9b2ff5b88d997 net: ipv4: fix ARM64 alignment fault in multipath hash seed
d75bc7b045c4f717a751fa7c07929ee474a88f5f amd-xgbe: fix sleep while atomic on suspend/resume
01601efc7241d2d34790d899394f8c30c9c1ebe2 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
7cdf76c10a7ab29e068a57efa6a2deb6f4d26735 ata: libata: cancel pending work after clearing deferred_qc
a49e33543059d429fcc72deeb9fa8cd2cd069ca2 i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
3bf8d11fab5bc768df8163bdb0e3bf5185a13f82 time/jiffies: Fix sysctl file error on configurations where USER_HZ < HZ
bf48f6f399d79e48c3b56b182514ef862ec33ebb drm/xe/gsc: Fix GSC proxy cleanup on early initialization failure
836e7fae7cd7fb6d344bfc4dba9e19ad6d9c5037 drm/xe/reg_sr: Fix leak on xa_store failure
c12a745a17f04ceb6626ec400912bc3599e9f03e nvme: fix memory allocation in nvme_pr_read_keys()
bc3081ba74c7d65c03d7ecc4d003ac083414fcef x86/numa: Store extra copy of numa_nodes_parsed
c23655c4837b28b83981b498ff62097ce2214556 x86/topo: Add topology_num_nodes_per_package()
416faf9a3b3036adf3f72531ef9ab40f220fab7b x86/topo: Replace x86_has_numa_in_package
01d3dba80f6247428049e3b832d5347a2c21a15a x86/topo: Fix SNC topology mess
1aa3f41e6f408241116c1f808ed61b85093eb242 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
ab5245bc438896e483d95960ea6b2b7b22856978 timekeeping: Fix timex status validation for auxiliary clocks
0578958589eac51d6ee261912fec4cce3dd25c1c hwmon: (max6639) fix inverted polarity
5eff94c6e09cf15234821b4169d578df07cbcee1 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
2dc0b622452c6ea15e28bc6aa4537ff47afd992e tcp: secure_seq: add back ports to TS offset
82b0f31de1262e3cb7c8a64583e321e0eb701c3e net: nfc: nci: Fix zero-length proprietary notifications
837b21c88ed40f7aacd8079c54863b1db2f69f98 net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
504d661326dfb68bef221464c12baf0249032821 net: devmem: use READ_ONCE/WRITE_ONCE on binding->dev
8bb22c47f5b32e170143ae93323ba6781f294d7b nfc: nci: free skb on nci_transceive early error paths
1fff51604e4cd360667a0316b7f6bdf7e9dc9ed5 nfc: nci: complete pending data exchange on device close
715c10dc3e21be5d66dcc03871b4b877b2e01591 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
aa369a0e54489fac5dabc2ecc5424b3e9a77e1f2 nfc: rawsock: cancel tx_work before socket teardown
eb456408385117b727e1a4f61819256b819eb290 net: stmmac: Fix error handling in VLAN add and delete paths
ec2fdc81494d792a449aca4332c97368c16fff7d net: stmmac: Improve double VLAN handling
cd8b729c7a1db7a35c855cd10ee2ff6b81cc3e60 net: stmmac: Fix VLAN HW state restore
d9b7fafab506cf309dac8cf76f106038312a4b62 net: stmmac: Defer VLAN HW configuration when interface is down
fd51408691360a0f8bd628263a2110dd6ae602ad block: use trylock to avoid lockdep circular dependency in sysfs
9f7c58671916f8f87e698e8c3ca441fe5585c218 net: Provide a PREEMPT_RT specific check for netdev_queue::_xmit_lock
7a1fa49d3f4181b378a6fd48369db5fd89d0ff45 netfilter: nf_tables: unconditionally bump set->nelems before insertion
081508ad30bd2afb2deb76e1e04d5829da475578 netfilter: nf_tables: clone set on flush only
588ae4fc6ec30df0043fd6180cdbf03df2cf7175 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
38729f39958daf286ae930c6fd957186cafe98f3 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
468b63e2eae4257c7b4b2a2c251d7e2ebe799502 selftests/harness: order TEST_F and XFAIL_ADD constructors
ba36507198c4f7e21dbf7edffc0c7c91b76e68de net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
cce637c393886929b4b1d2e86aa57cfc646014f0 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f2a0c8307b892cba71a71bdf22ae22cff1df3c0b net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
549acd87ce59421a720289f31a03617f5900c277 net/sched: act_ife: Fix metalist update behavior
583e36738d7addb1ecd571400f980cc6f8ce04c6 xdp: use modulo operation to calculate XDP frag tailroom
206f9c0475274501a0fabe2231a5b29a19b97fde xsk: introduce helper to determine rxq->frag_size
1bebd9b18a0209a94fee8f7bdfc5e45cf7674265 ice: fix rxq info registering in mbuf packets
c299bdbab2b35d50c157ccb6fc3403f47f34d5b6 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
84828fc7374ab6476ae0b8c09e3d1c7efdd50298 i40e: fix registering XDP RxQ info
cda60e50ab2baf66fee6d4e4e0fa08675256f8a6 i40e: use xdp.frame_sz as XDP RxQ info frag_size
7391f8279a7719ae45649330bec365786928b2de net: enetc: use truesize as XDP RxQ info frag_size
4de08a62e736709fd2e67b18997e0c8120080679 xdp: produce a warning when calculated tailroom is negative
8f054311672c4c94a6703df2b5fbdf9cadefb957 accel: ethosu: Fix job submit error clean-up refcount underflows
b5826d3baaf170cbbe91a15e38be6a42b5b8b9b1 accel: ethosu: Fix NPU_OP_ELEMENTWISE validation with scalar
c140e7859e3e18cf7d555941d564af8a334db9a4 ata: libata-eh: Fix detection of deferred qc timeouts
cf3e0a025b8ccc08eb445b566e5e4bbee759225a selftest/arm64: Fix sve2p1_sigill() to hwcap test
5a7d465d79d89e1b28d22cdc15ac371c9e2cf579 tracing: Add NULL pointer check to trigger_data_free()
534bcc44029880627586fdae9aae0b8f5619d974 bpf: collect only live registers in linked regs

--===============5190667920866613677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2adb1bd945b2-3f39a2190305.txt

6f368a1ad4fda3862631e1e34c688133fe8eb70a drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
a4664ab6a9bd75c4bd1d55e7288fb7d86b54b621 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
a8b07ecd22577233c25642d2e9d7fbf2909c3c6c drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
0ead9ed8be32235f444d47c8a98b5bc93a043b7b irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
942544d316c91e21a5cdff3ad4667d2b0dd48402 scsi: lpfc: Properly set WC for DPP mapping
e4c7fd36e62577d5ad9fb68ac545fe1e0f1ed04a scsi: pm8001: Fix use-after-free in pm8001_queue_command()
bd11ea0790a8d4a025a15231fbb6b57218c86e8f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
2434cc7e89770a745b1302bf12a915e9a622ee51 rseq: Clarify rseq registration rseq_size bound check comment
9f6c10ca8b94a4c7e88a1a2f0e13d0863fa6ca97 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6a9ca744346f91f365cf22899563f69220ffd95a ALSA: usb-audio: Cap the packet size pre-calculations
49c8dd0c8703da15bbc32c51163eeccd43f14a18 ALSA: usb-audio: Use inclusive terms
d8e8a3df5e0c0925c3d70fbd44d78ac224632a15 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
cd56d24e2ecd62902de96435eecd45a0f669e54a ALSA: pci: hda: use snd_kcontrol_chip()
42949435965dfb1db3a6baeaa74f571377e1725f ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
7d554799c96957614d066d785156e4d8edeb46f7 btrfs: move btrfs_crc32c_final into free-space-cache.c
fd692fdea0c6ad843017fc4eab5c448695217e17 btrfs: remove btrfs_crc32c wrapper
ca3f61358660b185ef5000c44748e9d6164ea4cd btrfs: move btrfs_extref_hash into inode-item.h
f2ae5b3fa60fe6862a278fec9630a6f5f9d91cd8 btrfs: add raid stripe tree definitions
7bb4637ebb28ec48f078abaaa9135269282526a5 btrfs: read raid stripe tree from disk
3a36e5829dcc4a10ea2f0d540e95929897180476 btrfs: add support for inserting raid stripe extents
99fb606ff3876eaa21d95f9ce43e411fe77250af btrfs: fix incorrect key offset in error message in check_dev_extent_item()
06f54fc25173f4a7263dd02716b468b6b1d397f3 btrfs: fix objectid value in error message in check_extent_data_ref()
b852ea05373078e2ff1a61bfe9d23d70cb181053 btrfs: fix warning in scrub_verify_one_metadata()
02fd4df5cd0bf94dad1a043eb1fd8941694550b1 btrfs: fix compat mask in error messages in btrfs_check_features()
5fac873c7debc10a0da340749f0e4b163a721b7e bpf: Fix stack-out-of-bounds write in devmap
d52ff4135c5a33118870376be5ac3a01f6f7b658 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
7f156f64ae63531ea3e6c2aafea00b29836399dd memory: mtk-smi: Convert to platform remove callback returning void
1bf1cb8a4b33ba7e14e45af09967483b78cdc2f9 memory: mtk-smi: fix device leaks on common probe
d50c458e0a0dd6345a3a0425c5b0c4304d45ebce memory: mtk-smi: fix device leak on larb probe
307b9dc1df2a78a516e985a3a46352610e68573f PCI: Update BAR # and window messages
49fa7eb8a709f993efe0cd73d07edbc74552609a PCI: Use resource names in PCI log messages
dcd17e267f5fabc253d0a8813f20b851f6e4a6f0 resource: Add resource set range and size helpers
f7dade530fba2ae6567b87c72d1987bef7ca5954 PCI: Use resource_set_range() that correctly sets ->end
e8450e08d36f52a8f888c885868fe3e85ac610ea media: hantro: Disable multicore support
a2085ae39d6e16f0bfd85157da38ab3c633a3a43 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
e4c83612443fb9b7164c664d4ac5918914e0b429 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
066b47b374f39c08c90ef25d95dd684b82603ba9 KVM: x86: Fix KVM_GET_MSRS stack info leak
a3ef5ef5889186fd5d8768d40ea80d605da4e8c6 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
318072721487f747006932ea8f4ef8a49397035e KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
ed4713098e3f5ad12a9989a47a418f606f230878 media: tegra-video: Use accessors for pad config 'try_*' fields
85cd44581ce9d4b5e9300aa759c91fca456dce87 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
59ad46bf0702a37b45c6ca4073456d90fe869c46 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
1638f6d435646365996ae3475a064d6beed8ac91 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
995d8780cc3cab31eeee21c6509a466af84bac0b drm/tegra: dsi: fix device leak on probe
6d15a65e00433b5f2c5ed96f92ee93c4fe9775df bus: omap-ocp2scp: Convert to platform remove callback returning void
8b58698b1701f09eb2e580cd3c632438534fd8e2 bus: omap-ocp2scp: fix OF populate on driver rebind
dc0a5038044d5a9f0c9121a0d183991fe5ed5c89 ext4: get rid of ppath in ext4_find_extent()
a1a910dfc128e0ce5ed802fec2a02aa611941a10 ext4: get rid of ppath in ext4_ext_create_new_leaf()
75e30a3182fe9fd762c53454bf22d707f853dd19 ext4: get rid of ppath in ext4_ext_insert_extent()
10c36e822daed37cc1143df461a1d25a579fd6d6 ext4: get rid of ppath in ext4_split_extent_at()
ebd1cc8f1581068fb2515e2f8861c392c73abc7d ext4: subdivide EXT4_EXT_DATA_VALID1
b50235b9d48474ab1e3594f8522326367b1388be ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
14cf25e60d5cedc1dd7403bf04d6d48a61e44cb0 ext4: get rid of ppath in ext4_split_extent()
417456c7f40554580ad847adb32b4f303f8f929f ext4: get rid of ppath in ext4_split_convert_extents()
6c1fa715cd29d8f810621d0528d4a9c2cc1a3c83 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
9930943c8b2e343807798ce1d6c8366a4975d445 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
22c5e08c66c2e090c00801253e7148bf5af8f041 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
da501c03f92590ebeb04122cdfcd34213929b66f ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
c896e6623535665d1363c608b00513d91a1e5032 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
168b5c62ea0141f8eedbf95439c04eb27e38e7ef ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
9fce5bf42d1b29e392c98a62d1caab65d6ea1e03 ext4: drop extent cache when splitting extent fails
6184f321f959ec2cac793a04d37e9f8c0dce305a mailbox: Use of_property_match_string() instead of open-coding
0eaa85b2a34afee8c467901e314d44598bd7cddf mailbox: don't protect of_parse_phandle_with_args with con_mutex
5538e12a47ac16672f99bec4165d9ac6692977fc mailbox: sort headers alphabetically
4f94f6e3dfdd489cf607cae66741073c956e6a6c mailbox: remove unused header files
00edf3bb2bf4cf4335c889e7f9e4781a8e187c39 mailbox: Use dev_err when there is error
e956ae380a77e8906cc8af204d4848411a2f2d22 mailbox: Use guard/scoped_guard for con_mutex
bf3713e4327cf17612f24a49eec46247878b2e83 mailbox: Allow controller specific mapping using fwnode
04ee0c7872198ca009267e8302e849251b5e6f19 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
91de48362515f92e8284e9fff1fea9cf6fc8562e ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
0756a88e59c5add6387159e39d68da8a45401faa ext4: convert bd_bitmap_page to bd_bitmap_folio
2a11ba2e178ae599fd542e0ef8f692047e7a2fe6 ext4: convert bd_buddy_page to bd_buddy_folio
7bc9262b364a0ee80d59e80843207d53b17660e7 ext4: fix e4b bitmap inconsistency reports
57c816b244a6a4573b3f5e2b15b7828a892fd280 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
0954b906ae49287e3db18fafd443250069ee6a5e mfd: qcom-pm8xxx: Fix OF populate on driver rebind
dba81ff5856c964593213386071d94a1d43cae3b mfd: omap-usb-host: Convert to platform remove callback returning void
d45d357fe98f7bb02c6230e2ad3c1db563b295f0 mfd: omap-usb-host: Fix OF populate on driver rebind
362521855939595ff4f53bdc78dcfc4da89b02ac arm64: dts: rockchip: Fix rk356x PCIe range mappings
35343c32432dde065768f8ebdd61852ed923ad98 clk: tegra: tegra124-emc: fix device leak on set_rate()
81cd7133f8f8105d25f984f1f6e92177798dbaa9 usb: cdns3: remove redundant if branch
c75d8ecf78631b19ee53ed02d6403345fec149a6 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
7f52300562d7f2202957bd823410c47ef48b33a2 usb: cdns3: fix role switching during resume
65f7a495a50a69f9d6e5d59b53408b0749838d09 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
77a8524d6d9072f5fb7e1673042eaa5c395efdd3 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e9cc663ddbf85569b89d3dc4182953cadf13dd48 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
34ef6133aa117ca7d2c10bb8a22e52b3767bc073 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9d8d29162336ffd6737807c3059e4804944d654b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
91c4acaa10deee9857bf7feaca08d4b8152368bf drm/amd: Drop special case for yellow carp without discovery
bda6be3abaa05a16d9431260de2039b48e89cad0 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
8a85a232f2e7b6281ff04455751e2bd98e5b9787 eventpoll: Fix integer overflow in ep_loop_check_proc()
430794b95097960293450bd3a3add38875662657 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a98abdeef9f587a99b9c4c784e9a1d1480930547 nfc: pn533: properly drop the usb interface reference on disconnect
f3b4af2e1d99625f6e7ca2b59e51b2459c8be145 net: usb: kaweth: validate USB endpoints
3c65ca12b43c4ff1ca46bfcf5b4ea831e1145a71 net: usb: kalmia: validate USB endpoints
f0848cd0abfc04c26a8db6e6ff82adcab5096af3 net: usb: pegasus: validate USB endpoints
563e163f7e02f173d80707fdaa8099cffdceeca3 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4922bd21d63d23e72115175de204c24925120d30 can: usb: f81604: correctly anchor the urb in the read bulk callback
99e0374ff079b4e292a8c27a23fa8b90aa698d81 can: ucan: Fix infinite loop from zero-length messages
0811ace81578f4566d5a05deeeb6610a6e0b8dac can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
3bd01d512fedd67f94b4302af51eb11c1312e326 can: usb: f81604: handle short interrupt urb messages properly
1b303bfeec378ee54cb9279828c28fa87dce7124 can: usb: f81604: handle bulk write errors properly
87632633160f1ca9561758ecd79f2dc8bc021a86 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4b15efd16e6eddee7b55db47be1b83a6c1a5cb3b x86/efi: defer freeing of boot services memory
4dd439a594661c807c1600005180cf6ca2fa3945 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
cebd50d6e579c361a7f9dc253ce3de26946b3374 platform/x86: dell-wmi: Add audio/mic mute key codes
f94d72c2624ce30c775d4058e1fde5c6ecfcac0e ALSA: usb-audio: Use correct version for UAC3 header validation
fe43fa2b56f8098eb282cbfd2fc63b7fd0a8ee6d wifi: radiotap: reject radiotap with unknown bits
1e864b43616e9c6a2ebe83f77c97ed9a1915395b wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
6bddbcac5ed9bfb321af92d983fef1d02c50c8be wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
3814faaf1efbd6bac3123de1e57fd57c99fb75bc wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c20c196cd1bdb0dbf159664d0a4cb8fc9c74d468 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
fd026a7e7cff02bea5f8d92f456635c1b0e4f360 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
4ff394177923e1eacb35776190cde36cc2c6b020 net/sched: ets: fix divide by zero in the offload path
3592076c917dfdf29f4fe4f552347bcb21caa74f scsi: target: Fix recursive locking in __configfs_open_file()
28bf0c532c181b1be5b3a004a6406877b8f02cf1 Squashfs: check metadata block offset is within range
1f6a6a528c53f52c3de3caa9ba6f1c9854558d07 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1718031a044e53e4cdf32f8bbf3aa795d55a2ce0 drbd: fix null-pointer dereference on local read error
34c59c4573c86b1881bb9affaa674aa6f0a862d2 smb: client: fix cifs_pick_channel when channels are equally loaded
6be99ef1e1e278794405bb430ee27352bc9ec226 smb: client: fix broken multichannel with krb5+signing
bb859736e7de0f047b624c44b12eeb2634c7fe0c smb: client: Don't log plaintext credentials in cifs_set_cifscreds
c8e5256ee45fa5ae8ad808060378d0910483801f scsi: core: Fix refcount leak for tagset_refcnt
71e7a93b272890aa4e3cf37d58fb959a3e5fef07 selftests: mptcp: more stable simult_flows tests
00e862615cb6d619dbb585e9b4395be4871af8cc selftests: mptcp: join: check removing signal+subflow endp
20f192c100000b7aede3726d6cdd5eca2350575a ARM: clean up the memset64() C wrapper
838e64e961a4c33591f376cae1ff12d340600153 hwmon: (aht10) Add support for dht20
9138ab4c72d9d1cfc14a232442288537909127c9 hwmon: (aht10) Fix initialization commands for AHT20
548b7595d0fa81e50bf5642f41ca72a4c5fe43fe pinctrl: equilibrium: rename irq_chip function callbacks
452b1497e735da1550a4cfcc0930c18a36b9ea63 pinctrl: equilibrium: fix warning trace on load
01994e7844819be9356530cf9006f54e88a2c6d3 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8ab35b548356dd14a8c4e4dbbdeae036054bebdd pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
388b1bc27381a6e54962d38dce0da237464026ee hwmon: (it87) Check the it87_lock() return value
967bfa8321d8ba9f35c5d0b0d0a02081e7cdda81 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
81e0b5f8a8ecea560f0bb3967dc8b11c2cdc4c2e drm/ssd130x: Use bool for ssd130x_deviceinfo flags
699a05469ae6cea0e76ed144d0c2289038bbe054 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
e11067800669a7744058212a34f1e0630606610b drm/ssd130x: Replace .page_height field in device info with a constant
8dfa05f792a1fad86b46f5b26207ab278077be4b drm/solomon: Fix page start when updating rectangle in page addressing mode
779dc067aa46a4520d0f2ace71b0c49796f39139 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
db981ca197838a1a890fa33cc7960c15494840b0 xsk: Get rid of xdp_buff_xsk::xskb_list_node
0ae14e8a0ccbdd6cf33e885552b59d0f37264f1b xsk: s/free_list_node/list_node/
3ef756e987fa2de5d0bf360c9bdbbd2a6a2cc60f xsk: Fix fragment node deletion to prevent buffer leak
91136ea4a6511dcfc198f01b39866e974f8e8d70 xsk: Fix zero-copy AF_XDP fragment drop
2d954c74db102a7e66a7bad7f3352e9a00a5eb50 dpaa2-switch: do not clear any interrupts automatically
b16a08ef27441cb1b7d094fcef709a1c38ccd102 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
7c14382e982c0e8b866b40ab4be028c9fa972028 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
60dad2ce40fdff653bd0ce0d18061628a08230ad amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
beecfdf0eb861e4013f62f2b6b2c0a0ae1f1a7f0 can: bcm: fix locking for bcm_op runtime updates
8cfa1c723efd469e0bbd1bfaaafa6f57e946f118 can: mcp251x: fix deadlock in error path of mcp251x_open
4343103dfe4252802a9140774ae5a974fc4ab490 rust: kunit: fix warning when !CONFIG_PRINTK
8103ff8df15e1a04839ee6f5319b3d656c11f8fd kunit: tool: copy caller args in run_kernel to prevent mutation
c3f415a55259a6040bf4174a9dc13e6360f2bbd2 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
78b2e23060ae0f99f37895377c290d92149df5ee bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
aabc15ed42efeba9f88ee79e7703674ccd4ceaf2 octeon_ep: Relocate counter updates before NAPI
cf8023c0b4c90e11b6e79ce28affd2d5f80b90f0 octeon_ep: avoid compiler and IQ/OQ reordering
87a5b01ae5b1209a9d96121d2f1b88c936820fc4 wifi: cw1200: Fix locking in error paths
144011b3cf53726b495b5a401c0114ce29c91dd8 wifi: wlcore: Fix a locking bug
df15991d531fa07861d95a21a7495ca261d9efdf wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
91a3d34e0f1011b0ad37b819475a09a9749453c3 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
ff8d8c555447f50813b95b19fd01ae702bf7c88c indirect_call_wrapper: do not reevaluate function pointer
7a801d9bfa381614ec62f38cd45da4791ed0b8fb net/rds: Fix circular locking dependency in rds_tcp_tune
5190b4efc517e0f47c2338b65242de16b4dd3812 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
40976bc0c860fcbeea0e54dfb71fe221fce21358 bpf: export bpf_link_inc_not_zero.
f4bc83d9c24788c75696d4a977288283fbfd7e99 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
fda15516ac20595360f2c4b64c13aeed19ed72bd smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
99b460b3ad27668a09b5e5b0caa9e79930b89c28 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
ce1f28cab769277c1d07cfab60e1b27d276161df ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7b51cc939c23d420097c2d35fc4e043339960697 amd-xgbe: fix sleep while atomic on suspend/resume
351cc9e1c6c3db8100d45ae16e87043eab369307 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
956a6132b78927ba010deb988326b09203ac1714 nvme: reject invalid pr_read_keys() num_keys values
e3c432e54131486b59549fc46ae8bc5df6763603 nvme: fix memory allocation in nvme_pr_read_keys()
add0c0245fb2856ec8a1e1ac43895876995dad87 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
0c559fd781c00dbd1f7ca2b405d71cb0c5aa56ef net: nfc: nci: Fix zero-length proprietary notifications
2216e09ee4bf410e1e1f0a2d00acf840218d3ed2 nfc: nci: free skb on nci_transceive early error paths
67d2ed30de663f194f7d9b32261c65153cc03254 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
830380827f1d82555fdccb3d699179aa36cad042 nfc: rawsock: cancel tx_work before socket teardown
21e7dfda5f1eb3940da996c280a364e85b6e6d64 net: stmmac: Fix error handling in VLAN add and delete paths
ea0898cbde302841bd4385ef1d2046871f3025db net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
002022fbb53be5494c0755a57965090e621ab4c2 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
6b2446aa7dad10100b4c3484372c03d7e65ccea6 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
ee2ac3cf1b2a3558574c488bf43acc888a91b7e3 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c8870388eab421bab4306045fa03387994ebd808 net/sched: act_ife: Fix metalist update behavior
d4f0cb3bae85e9efb19905d7381d1f526dba3203 xdp: use modulo operation to calculate XDP frag tailroom
96c8f84fbb0da561ca1ee07586a01cc384b6de15 xsk: introduce helper to determine rxq->frag_size
8e5c9e456c5cb5713df52654061a17066fa9a4d1 i40e: fix registering XDP RxQ info
3fcc9d9903120d15b599218855d068f64b6ba951 i40e: use xdp.frame_sz as XDP RxQ info frag_size
67b53b7e2d0fa1c26be10c5ae88f8dfff5b30fcc xdp: produce a warning when calculated tailroom is negative
ead72eba3efc8ad0a5346cb53553df9408071350 selftest/arm64: Fix sve2p1_sigill() to hwcap test
3f39a21903052e1cee2bb21f34f8611fa52655dd tracing: Add NULL pointer check to trigger_data_free()

--===============5190667920866613677==--
