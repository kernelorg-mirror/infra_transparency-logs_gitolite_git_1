Content-Type: multipart/mixed; boundary="===============1277821725747378449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Mar 2026 16:30:55 -0000
Message-Id: <177341945596.1854284.17275385619030537200@gitolite.kernel.org>

--===============1277821725747378449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b5ae029caf7b686ef6aaf9dbb1184855152a4fe1
    new: e16c9a823bb20962592ff08873862412f5a54ec2
    log: revlist-b5ae029caf7b-e16c9a823bb2.txt
  - ref: refs/heads/queue/5.15
    old: 5b30ab4f8e0cb8acdd7044d6ccb22048eaf2a1bf
    new: 1e460ada634c04dbf4d60c61eb3d33837e732e8d
    log: revlist-5b30ab4f8e0c-1e460ada634c.txt
  - ref: refs/heads/queue/6.1
    old: 3707c1b7b16f3e23df096340465f89903810ea21
    new: 8d8a566c1b921f0246f56e9e64a6ebc27e75325c
    log: revlist-3707c1b7b16f-8d8a566c1b92.txt
  - ref: refs/heads/queue/6.6
    old: 9169af01d5fb9951640e46a503a00c504086a740
    new: 4d6f300d0fdd09d2104ded7c30728b611f9ae25b
    log: revlist-9169af01d5fb-4d6f300d0fdd.txt

--===============1277821725747378449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5ae029caf7b-e16c9a823bb2.txt

a12da4e7c2246035de8ad45eb2a62327dae869b6 ARM: clean up the memset64() C wrapper
376185cf40eee2f5d34e28a08d44b7e03af5aece ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
33a51ae64edf759dd3b7b3fa1ca396c167fd9809 scsi: lpfc: Properly set WC for DPP mapping
614780129993884877cba16dcec3cb3131b8cb8b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ded534ec8dec7321d2e57e0121bd82dc2bf1d17f ALSA: usb-audio: Cap the packet size pre-calculations
a03c4926baf0e0a3be627e9c7386a365e3e6ef71 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b35621a239164bd936d96fb6eea3c005dd72b077 ARM: OMAP2+: add missing of_node_put before break and return
a9c4aada7f82cbd679e72c759539941b4a00f2b1 ARM: omap2: Fix reference count leaks in omap_control_init()
7c5f5cd8b776339aba60c4356b817b62cf06f486 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
39c50599d37500ac8ac8c1eef66c32d154ad9546 bus: fsl-mc: fix use-after-free in driver_override_show()
fa62886f790026892b8d4df28634ffbad887ca78 drm/tegra: dsi: fix device leak on probe
ddbb0966ae47f583490a100975949fffe456009e bus: omap-ocp2scp: Convert to platform remove callback returning void
e066a7bf00818abbc3bf25f8764a2fb6767c9a79 bus: omap-ocp2scp: fix OF populate on driver rebind
f7e646397ec63228d82a6737b88a4bc65fbaf548 clk: tegra: tegra124-emc: fix device leak on set_rate()
feeeae41dde6e263eded748495bedefadd589ced ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b21a1123586bb5f35627f7008dae9d714a48c603 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
81d49f110f4c825654372ddbf342331717d8ee03 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f6d53c28308e4fb46e14ea8b8ceb6d30facda4dc net: arcnet: com20020-pci: fix support for 2.5Mbit cards
394000ec39a1ee4ba82745eacd2494f6a1b0d593 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
9f7298fb6815676e455e9be46971366d2d335c41 nfc: pn533: properly drop the usb interface reference on disconnect
02aacd9d7481b7e9af9f9e1a106f478ac19ce006 net: usb: kaweth: validate USB endpoints
c07e3d736e2d42342e7fef09ad892b5031f010f2 net: usb: kalmia: validate USB endpoints
80c442ced67164fd57c9addc8f2481b090f479f4 net: usb: pegasus: validate USB endpoints
e44481a7e2beaa401857ba609e99b083c32ce11b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
38e3ff13fa068c2f7cfa5c3b303d1bb93119a276 can: ucan: Fix infinite loop from zero-length messages
fa3463a0256e2744b0519bdaf65b23a1e8ef20ed HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
b7e5b8e3d54cf06b74b0a7ea71a8782f7d933ae2 x86/efi: defer freeing of boot services memory
c9275e4d65df5aa46db63e22b88a93d3227eb662 ALSA: usb-audio: Use correct version for UAC3 header validation
bd43b1d1e9201dbb111174abc2286ed0e2ea6bd6 wifi: radiotap: reject radiotap with unknown bits
dc027a938a87bb7f4ac51200bdbadcce76a83e00 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c11c4455847f6c2380ea43f43729b9dae1c1c14e net/sched: ets: fix divide by zero in the offload path
5a312f792d33d0b327b329f3f7310f6052d10727 Squashfs: check metadata block offset is within range
8085824c3d5ba3393f6e66483761fe88358fccfb drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
e3a3255125761a02e070aa2973017d298b09f809 selftests: mptcp: more stable simult_flows tests
f30981a18468b4d2fb598a1ea1c199499ca0fcb3 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
0586402388477eae31aa462da65532201cc26e43 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
d6b6074526808c2a69681b413c0bea6c6cf20e60 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
0a896247b66dad5e4c2c87e4a650377f46f45d37 can: bcm: fix locking for bcm_op runtime updates
3757d1d88683a6a23f30c596a93419033d44aa40 can: mcp251x: fix deadlock in error path of mcp251x_open
225be0e1457fa5f40a1dad17d970e66cf60173c2 wifi: cw1200: Fix locking in error paths
5ba750e2d0c2289cb8a848b98ba9a45f35cfb6bf wifi: wlcore: Fix a locking bug
09e37c6ae2fda427132f9ce4061c04917f5ce8cf indirect_call_wrapper: do not reevaluate function pointer
6e20203a72c103fb56f0ab071c297b0f41d3a8de xen/acpi-processor: fix _CST detection using undersized evaluation buffer
5e229121c3a4afe603b67f60edd3bc4e0524753a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
0da9b503e0318aaff569c5991f7d3cce4e933d37 amd-xgbe: fix sleep while atomic on suspend/resume
16708860fec724410bc6c44ae1a1040c2bc988fc net: nfc: nci: Fix zero-length proprietary notifications
4c4ca125022880e4b600a02ea2081ae1a979d90f nfc: nci: free skb on nci_transceive early error paths
4e4d8621e51dcc0debce7717abdd832de80ab715 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
3ba1afec36cef9a389d991f2cf0bc6f7dd1fc9f9 nfc: rawsock: cancel tx_work before socket teardown
0da9ed442d445354890bbfa4efb075c6e2c34399 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
0dba2a640a259fded1dbcd7f9d09ba926b4ba14c net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e16c9a823bb20962592ff08873862412f5a54ec2 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop

--===============1277821725747378449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b30ab4f8e0c-1e460ada634c.txt

3834c50e6a3f3ef2fcfcfc350a63974754038afe ARM: clean up the memset64() C wrapper
58e669ae404f0a843c3dc0936429e5ac68d10851 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
ea008e45c714631a1274b0c4dcf03ef793492531 scsi: lpfc: Properly set WC for DPP mapping
ce478dd2f55d245ec1958ee6e32254959e5cc4b6 ALSA: usb-audio: Update for native DSD support quirks
b051efd3389584c13e5c0dcf3cd1a30bd4fa42ad ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ab08f6d0893bc9803c95c9ea5e2da190e587e1f1 scsi: ufs: core: Always initialize the UIC done completion
7eb8331df70d1e6db013211530bdd51cd93f7757 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a931363198e00ba4e05ac131937a7c5ca3b43247 ALSA: usb-audio: Cap the packet size pre-calculations
cdf7ecc2599a3f63f5775698fdd9a5c643c920ff ALSA: usb-audio: Use inclusive terms
d7cd06222693ed3ad2a4798acb0a7c5689b1d1e9 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
30997eee18d1cf28e0bdf31b07abfdae17b3113f bpf: Fix stack-out-of-bounds write in devmap
d8a698c7bc7f3861aaa15d2ed86f048417fc35d7 memory: mtk-smi: Convert to platform remove callback returning void
f494deffdf88cea671d418e67362074f9686eab6 memory: mtk-smi: fix device leak on larb probe
e753b9b0caf1de50d37d85831498f218cd8e23e2 ARM: OMAP2+: add missing of_node_put before break and return
fa530cf73a1fbcb5d1d9acabce857536005ec64e ARM: omap2: Fix reference count leaks in omap_control_init()
391c50a2b84852af2d2f51cea1a29719bb179890 scsi: ata: Call scsi_done() directly
e3d226058d2d663b58b4810a12923c799033bcb0 ata: libata-scsi: drop DPRINTK calls for cdb translation
fd685ec15208672847dc462a9da06f93fb6c6644 ata: libata: remove pointless VPRINTK() calls
2343d7a1b220ae7c685029719dd17106fda8a687 ata: libata-scsi: refactor ata_scsi_translate()
e2468e31d93117dc7002c1d2c55f23ee8ffcb5c8 drm/tegra: dsi: fix device leak on probe
2314d77da8d0826535ecd1fa2915b4f3bc7c14d0 bus: omap-ocp2scp: Convert to platform remove callback returning void
05c2a4ceed5664eeccf0e77b0d57ee2f763c0373 bus: omap-ocp2scp: fix OF populate on driver rebind
a5ab61241438b4b794bcffe878d4fad6c8f236d8 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
db337069afdaafaa800737aad1c32f996e9e487d mfd: qcom-pm8xxx: Convert to platform remove callback returning void
aa9b7451f37fd103284219ff12e9034bb906626b mfd: qcom-pm8xxx: Fix OF populate on driver rebind
6f025aebc5f01b870751049239c32f0a0b6fcec2 mfd: omap-usb-host: Convert to platform remove callback returning void
919318ed40b9527a4f862aeed9d3e1f6163969b9 mfd: omap-usb-host: Fix OF populate on driver rebind
173d1aa0ff9f30a2ae9f712ed9c78af46aaeee5f clk: tegra: tegra124-emc: fix device leak on set_rate()
e5823d8db986e298eba75b2e4865fb4213d9c605 usb: cdns3: remove redundant if branch
5bb5ff9b70924aab070ef2b8a7f10aa6653f9cef usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
b8d3d589d92bee1afc749ddc4bc990257af7811a usb: cdns3: fix role switching during resume
48709a376e697f0ae279668570fde37500a554c3 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
27d828199b51e15f5b3297205997b3b32f8c45da hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
5e143775a62b370f824a3b26fa87e791b44960d5 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
f65ebd6194fb0bf06695d5578cd3e849d08a00d1 fbcon: Use delayed work for cursor
1e332565c1aa2be08ea7a20467e6a522de9ea3d2 fbcon: Extract fbcon_open/release helpers
16ebbc30be4299fd6ffa119a129d37bfa8eb2636 fbcon: move more common code into fb_open()
8c3b177d50bf07ba7ddbcd8d2b4edd3181a711a9 fbcon: check return value of con2fb_acquire_newinfo()
3d14753a3125aaf76aed207eb243ccb84053260c ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
56fe40b29353e6edcaba2c6fe672549b56560a19 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9ab60f657be59a9ea6b5c003901ba5c2b05e8974 eventpoll: Fix integer overflow in ep_loop_check_proc()
825cc7b23fbbeb526fd33837759d76be837ddd82 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
6571cd19bd11f6bc5ec115c72ba627d1db16b226 nfc: pn533: properly drop the usb interface reference on disconnect
b17c93edcaf7563052992bf47e044f5d60a72c91 net: usb: kaweth: validate USB endpoints
bd818c4befc835015c015d4f08b072ca4a458edd net: usb: kalmia: validate USB endpoints
3f31f0bd05e5124025a796b45824b34bcab64a43 net: usb: pegasus: validate USB endpoints
bba6627bab5af60b6d7583bfc40a66ab42ea4851 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
bbca576435f3504f6d9b58a47342c43528e29ff4 can: ucan: Fix infinite loop from zero-length messages
23c3bbe64fcf98baaec203e6755f78d04c4e6995 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
a09352b47966f0a8a1abd302f633657365199f3e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ab89f4ee15caacf674fdc1e5a916eb0ea0e57142 x86/efi: defer freeing of boot services memory
a9fcb93cd8d47714e29c97492f70b264774ac8ad platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
c83a67a5bc470c67224ea29da17e1c1fa1043617 platform/x86: dell-wmi: Add audio/mic mute key codes
f5517b2829287ba8cf8f9dfbef55e1d3df1d14db ALSA: usb-audio: Use correct version for UAC3 header validation
e52ae623e6271ab7e8548d076e4f0ac0120b4d25 wifi: radiotap: reject radiotap with unknown bits
4f8cf1f149b719296c07e778cc309d4da19ac77a wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
ab0e5b06d751c3645aa30c42caba96d288230730 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
274a390c99a155b9700a7e83a5b371b019fd7008 net/sched: ets: fix divide by zero in the offload path
91aebda5769d0cb3c45bbc34b7cefc4b8ca60bdc Squashfs: check metadata block offset is within range
89e9c14146d0eae5b5a622ee61d9f1783cf4b286 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
81cf9eb8ce6271618a5da059f57b50531de93046 scsi: core: Fix refcount leak for tagset_refcnt
a988f10ec1ad768dad50c043f6050d655c63a0c7 selftests: mptcp: more stable simult_flows tests
986fec950200f76308b442e0f05781aa7dbf25cb platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
d08b55d2168068d7c2c15eeeaaf7975ba4f110b9 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
1147025e72fcfa254ae534ec429b47d35868c552 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
d1b001ebec5d0b43675586c8730e6f85dcb7d01d net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
1a62ed44ba242e937ca7bd34dd2596b876616bd4 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
ca9494f5c650a1040fcb1b42b6d59d9c6d7ba286 net: dpaa2-switch: serialize changes to priv->mac with a mutex
50252fee73ceb20edcd4158ceaebcb02fbf16b7c dpaa2-switch: do not clear any interrupts automatically
e93e0a0a5fa5ec62cfc093d427a25be72c416a0f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
293ac873ec00475535256ca5bff17d4460707fcf atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
1d0b202e4a28fbca7d4474cb26fb9b1603ae6bde can: bcm: fix locking for bcm_op runtime updates
46331fae49104b47bf6c5cec3f263c301b7accd0 can: mcp251x: fix deadlock in error path of mcp251x_open
02e2538d0283113f53ba36450eade0ef786dfde3 wifi: cw1200: Fix locking in error paths
f51fe9d4d297ecde742e60a54a64d7206320185e wifi: wlcore: Fix a locking bug
609bb19e69a16528182c52175465da1e93773d44 indirect_call_wrapper: do not reevaluate function pointer
226bd694a2ea002214b820e7476976dee10a8f37 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ba6b20cf3dd4ddf4391c0abc2b3780a2ace8d269 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
65264734a05bbc58928fedccc09382b5aca28698 amd-xgbe: fix sleep while atomic on suspend/resume
dcf1b7f176d50240b4682f0b30bf7fd99328b459 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
01fbd07cda4d28631a1df48b1c3fbb47509dce82 net: nfc: nci: Fix zero-length proprietary notifications
c876949a210f4fddf32d15747c3ed9e6fa7295ea nfc: nci: free skb on nci_transceive early error paths
6c55c01a35038eee15e8918f08cb6a242ab6b12c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
5868a2714719e48b084e25fa1459fa6fe929015f nfc: rawsock: cancel tx_work before socket teardown
21e34f62a8b8fd2767fb728b31847ef080976694 net: stmmac: Fix error handling in VLAN add and delete paths
898c8d30aa6b8816480fac3a8b94cc84e11fcd86 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
8d965dbfa2cf74fe05202221ae741af92a5756fb net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
ed2ee8914c22f7260394d164e9640eaed5ca0735 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
1e460ada634c04dbf4d60c61eb3d33837e732e8d net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks

--===============1277821725747378449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3707c1b7b16f-8d8a566c1b92.txt

832770d729d9b187a80cfaa56b5106e1f9194575 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
7d802840b54c3cdaf21672275eb6a36ddc1cd9df drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
f55d7602b1e4c2ea8623c4c314591ce2b88df2ef drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
a3ac904b8fb3df6d7563f292ad351d2058014fa9 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
9f0468b6090629bdbbd5d3380315f93dcf6b876a scsi: lpfc: Properly set WC for DPP mapping
5d97278da2d27665e03991ee28652053a101b29a scsi: pm8001: Fix use-after-free in pm8001_queue_command()
bb464432e3c24514d9f33e13db539e3ac8586919 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a8ab7a747f503031051ca7d2052feecd4fc459db scsi: ufs: core: Always initialize the UIC done completion
35f763afb244027fa4b3a477fbde91a685c1d8ff scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
54c976919ee1fd5b5262d50ff02cceb17890c247 ALSA: usb-audio: Cap the packet size pre-calculations
2e2716cccb7da2042e4ac4917e3e30bcf39b6b6a ALSA: usb-audio: Use inclusive terms
97bf59af3726bc3703dbe0d146f8bd244d5558a5 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
cb8162808b9041701d11318e3fdf21a465238fdf btrfs: move btrfs_crc32c_final into free-space-cache.c
d36a3e597369132d921270f835c6e551d37f4ee3 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a403d3ceb8b5ff87ab7e9647b3127df7be577c47 btrfs: fix compat mask in error messages in btrfs_check_features()
6640e4184335d81fba9326039114783b7e927006 bpf: Fix stack-out-of-bounds write in devmap
4d9e74466043f9739ebf619fa424e807d33474ba memory: mtk-smi: Convert to platform remove callback returning void
785a3f9d08db5b54e442c66b31d6aad3ab14ee2b memory: mtk-smi: fix device leaks on common probe
1b9cc0c7ec512f9b890f16a2e3875a079d1a6e07 memory: mtk-smi: fix device leak on larb probe
229670f2dfb4f4330a00f967778686b041c4d5f4 PCI: Introduce pci_dev_for_each_resource()
953cdf0880d40945c980a418a02ee12e14a6407d PCI: Fix printk field formatting
2537d7f6232fab1e154a61c593418070cffc7533 PCI: Update BAR # and window messages
7b221b5dfbae9a7eb3937bfeed1ac31f37362e2c PCI: Use resource names in PCI log messages
0e514880d2547edc5c63b39d16602e21fdbe0093 resource: Add resource set range and size helpers
9d9b8607443e5e28b93ce35264848dff7a882c17 PCI: Use resource_set_range() that correctly sets ->end
2b6d0ac090c9c566bff41420bc8cc972bed37e8b KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
f4e4dbcee2101229e95635c6cd957edeba4ce344 KVM: x86: Fix KVM_GET_MSRS stack info leak
413e6c62e4bd285028170f13393b89fb748ea0a2 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
693b68a1000f60744f98cc4cc8090927ff79b4a1 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
9bbec8212df843ffd262c9114a5c9088ce3c1ef2 media: tegra-video: Use accessors for pad config 'try_*' fields
6be1a67ba387e2bce9ade693b48341558a899536 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
80bbe109b0bf3107c675c26315a0c59935cf0bb0 media: camss: vfe-480: Multiple outputs support for SM8250
35ced3db3a4ede987f894f274ea748b9b65e09de media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
18180edb9c3bcb38f11ccba4deba18d49f3529a2 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
e160bc488cf87ec3b81d09851aa74bfda89baf4c KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
8dc50c89e0d0704b3b37845b0cae434abe08e3e1 drm/tegra: dsi: fix device leak on probe
dbb678012a15e3b2d8a981ded2ed6ef7dc0a8ec5 bus: omap-ocp2scp: Convert to platform remove callback returning void
71a45ef66d6ffa1f6c32dd6f4b55f519e0ab72cb bus: omap-ocp2scp: fix OF populate on driver rebind
6aa079945443d0cdebb35002edfc5d123f9f9061 ext4: make ext4_es_remove_extent() return void
39b47d2f7616e9790078d8a955d174890402c236 ext4: get rid of ppath in ext4_find_extent()
c6cc62a6d9929305c92f0417bc65f260b3563077 ext4: get rid of ppath in ext4_ext_create_new_leaf()
f7e9b815736b54872264379a513717a01a64e3d0 ext4: get rid of ppath in ext4_ext_insert_extent()
53559f96d8ff9d340876c93370a73d7983d7f5b4 ext4: get rid of ppath in ext4_split_extent_at()
32dbf8b7bd6809b228d188c43b22eb6fc72ef5d6 ext4: subdivide EXT4_EXT_DATA_VALID1
7ee07e0303ff38b78f5ee765813130394536cc19 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
56857d5a59a7cdafb1239fb0459de5c2f933e378 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
56c8fd4cb81374d93e5e03609847e2759120421b ext4: drop extent cache when splitting extent fails
90d68b681f20f9a716d1bc5fc6b58df6eb8e3f59 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
bd6f137badaae6a140ce8328f99ffc1ca9eb0c4c ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
13ef4a35834da9b924d750a3e3987b54d1be4dd9 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
c8b51a5ec64a7246ab2c1004cc3cdc0d36ea6642 ext4: convert bd_bitmap_page to bd_bitmap_folio
712ead0a36ef241e0ce9f06973e886e2f0e84f7d ext4: convert bd_buddy_page to bd_buddy_folio
f81f4a1190b1c53dee84829a41ca02ffc946697e ext4: fix e4b bitmap inconsistency reports
01e3b213f691c42cb06b4327b8f0afdbd49311e0 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
1eb08245b0afe17ddf744446b11bba450f3d8309 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
0fb89ed2adde944048e074bd299ece63091839a2 mfd: omap-usb-host: Convert to platform remove callback returning void
35bc8fbc4c71c02ffee7674217e7363e8803985d mfd: omap-usb-host: Fix OF populate on driver rebind
9774c0581ef8549aa127af6dc68fb96fbeec022d arm64: dts: rockchip: Fix rk356x PCIe range mappings
b5dbe55edc2574b11c2cff90147e08783997623d clk: tegra: tegra124-emc: fix device leak on set_rate()
06a96a09654553fbfa46cd3300e993d0fe01e198 usb: cdns3: remove redundant if branch
d6fbbb3e1b7763ce5a0adb8f2210d2c431fb5850 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
9098bc42a6b0b6318a197cd0d5a76d7b5ef49a95 usb: cdns3: fix role switching during resume
bc025e755decdbf37d81d6e8bfd07303faa03bf1 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
27c2284f466ceec43201d4c84360b0a6f6f082e6 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
72a4409be720ecc8a0894af36f735db619c743fa ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e4972e7bac36af99beeccbd06e0f7c57f1086fc8 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
ac7f9cefe22a5dc967eadbd5468ea5e180804c5d drm/amd: Drop special case for yellow carp without discovery
9f36778f2ab4f5fc0fd158a5f4cc8abeafb60205 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
5403450d91a78199a0103cb978b9589efe6e98c5 eventpoll: Fix integer overflow in ep_loop_check_proc()
d4e2f0f9007a11fe21719d409246c3ec2d0db24d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
3df8505a0eb91d7c098ca5433cda13027cde735c nfc: pn533: properly drop the usb interface reference on disconnect
e7cd8edb7bd6cdbfb32d70b25ea332ab87d0ce6b net: usb: kaweth: validate USB endpoints
40481f6febdccb26175204747bcda3c8ff458eee net: usb: kalmia: validate USB endpoints
06ffeddf59658212e6e4c62d86544aeaab4dfccc net: usb: pegasus: validate USB endpoints
ba2edf933b297b30549e5746b7c2bd4db0403f93 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
523e557a7855943f3370a4eb65974ae50dc8edf8 can: ucan: Fix infinite loop from zero-length messages
1ca3da487b565b20611c40bdbc801a9aeea33d6d can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
fc65b4bef947ab799cba529b8536821e19d206c2 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
c8f915131a61755e145e1a8d66abe865ebdef9a8 x86/efi: defer freeing of boot services memory
231fa893e657d13af0530ba8a945aa8c10a9c6e5 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
61bba1216af847bfb581d16bd57720af5befdff6 platform/x86: dell-wmi: Add audio/mic mute key codes
4b35ff2a27758810835e9aaa97251b5531cc3aa7 ALSA: usb-audio: Use correct version for UAC3 header validation
e016cacce09012d5c4265ec8b9ece291429eaf8a wifi: radiotap: reject radiotap with unknown bits
0d4edabe8ad0dcc5460d77b84814cfa2b65e81f8 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
7ce2bb8d0db20945e3e2007222ccfc51dc82d8ad IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
2a9629fdc0987f3804cc2b659d4b045050eeaec0 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
cf3317bf116fa841b5bd4c653ccb249792f1db49 net/sched: ets: fix divide by zero in the offload path
56a89a14038bf0b8e4daa3469c1b2ca462b25cbc scsi: target: Fix recursive locking in __configfs_open_file()
81a7164f7c916dcd861aa7ceed73f9e67d4eb91e Squashfs: check metadata block offset is within range
8ff9910e3df6e5b31f87846290028270c5fe4609 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
90b409d87f2fc1e881614ab35bd97f5499434f37 smb: client: fix broken multichannel with krb5+signing
8a4f165bc0a61acc0d61f4f3d7ccde533c14685f smb: client: Don't log plaintext credentials in cifs_set_cifscreds
420cb1cea40adcc26d22d8661721c83cda5a7d54 scsi: core: Fix refcount leak for tagset_refcnt
019241fe839d4c3ce6a243effbdfab40c8a76cf6 selftests: mptcp: more stable simult_flows tests
75403b2725550ff827458b9d340e3b55231b9980 selftests: mptcp: join: check removing signal+subflow endp
aabbfeabf03661e85f68b80b4a6ee2159b3f8a6f ARM: clean up the memset64() C wrapper
f4548b926e4a1e3b107998af3b683dbc798cf3b0 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
c24b0b329f73afcceafe65e85d11bdd6a2ec02e2 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
45bcdb45cebbfb18ca5b7ad49921cf09e7c74680 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
7c393439834498277e160236bab96682787685d5 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
99c4d22a35ee6b030a824962c460c59e7720458b net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
04b2211a833386fdefd643081467ad759f903e04 net: dpaa2-switch: serialize changes to priv->mac with a mutex
11e0bbe2fa5a9f867be8008f6d02301391593eca dpaa2-switch: do not clear any interrupts automatically
b07ece4b9d3f32d1d963dc37ad7c77047ae2b9ca dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
0b9d6260e84bb301b59c6af4f766e6c6681e1fca atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
d2b4d98322aab0906b76c06a7da2fc4390093837 can: bcm: fix locking for bcm_op runtime updates
cd4ce36a48fcae2923892886dab0dbbc68973852 can: mcp251x: fix deadlock in error path of mcp251x_open
adc8c8dc940e96a684c73b5400137f5a12c033a0 kunit: tool: print summary of failed tests if a few failed out of a lot
0029dee02e6a8e9790f7fde1f2c6d5f92a66e90d kunit: tool: make --json do nothing if --raw_ouput is set
1fe22be3634426d9605d8c61563ee4f6599605c2 kunit: tool: parse KTAP compliant test output
b31835abadbd16eda32b02064fcf048acec208aa kunit: tool: don't include KTAP headers and the like in the test log
4bdac33a99f44fdb452db049c0a2b92e2ac39e0b kunit: tool: make parser preserve whitespace when printing test log
f5a32922389411096cd09fe19f2ec9a2d1b3333d kunit: kunit.py extract handlers
005ee9748512b851dd1d8ce0c16f23c0824fad05 kunit: tool: remove unused imports and variables
909bff972adc941a73a3e0cbb40fec1f9d9da2a3 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
aff183f45bafd02cfdc3c14d48e955379378e519 kunit: tool: Add command line interface to filter and report attributes
56dccab74f26e0555d8e13eddb59a53f4a2fee43 kunit: tool: copy caller args in run_kernel to prevent mutation
f665e61ba675a9935c5f8c4812bd12c2cf970fd5 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
f132072ca1a57ea866fc96f9cee21d2419d52bab octeon_ep: Relocate counter updates before NAPI
46543dab51cc651bce512d4f69e14dfe61694010 octeon_ep: avoid compiler and IQ/OQ reordering
c3432f2ce3fb671dfb47efbf4367360391694585 wifi: cw1200: Fix locking in error paths
2217b6709c169aad2b9f23ca65372373704241d0 wifi: wlcore: Fix a locking bug
347040f746dd12b0cd194fa738d157f7f755bce9 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
0b46a5056a250f757088ccb13b26668f541c8370 indirect_call_wrapper: do not reevaluate function pointer
ff19adc2c1aa7b1987ad6aba4c169867a003edb1 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
7093e5b045db4e62b2ddbe9f8a00ea83c256001a bpf: export bpf_link_inc_not_zero.
0536025d3b307d83d6e1e59ea9ae74570b58e7cb bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
39898ca15dd04b3e409201cbab96765755e5c2e9 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
634d90b918bf73bcb7a176157d186c652543eb14 amd-xgbe: fix sleep while atomic on suspend/resume
52e90a14ae48e74fdfe0ed076586db018e3c31ba net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
d1e5b0d0c05001510f1f8f5f042263e7a8afb75b net: nfc: nci: Fix zero-length proprietary notifications
25b3b33ddc522a160446ef626674b0c913b2a4e1 nfc: nci: free skb on nci_transceive early error paths
a19479cc9ad55ace1f7432693a2ceaabb68a9bf9 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
67037a0727ba66eda364703d08b55c59fbb6ed84 nfc: rawsock: cancel tx_work before socket teardown
b436c89016d58eb0613ad8154a8478c117715162 net: stmmac: Fix error handling in VLAN add and delete paths
7b5604c05b1e92a586b5fd802d74a5c873810c9e net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
a2c4da453dc06119b1dc26c4535268b0ee443a87 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
60e94b988613917a8ee9f416e87add83ac8bd542 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
956cb7d57e3af12fa94ca95678552f66d17d99a6 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
3836baf7f2cba667e0176fe545b5da5e0ebf4d5e net/sched: act_ife: Fix metalist update behavior
8a04377ce91a75b319688abc4f9fc73190105cc1 xdp: use modulo operation to calculate XDP frag tailroom
ce2b81160cba9afb01741c0655adbf3c9d44a18a xdp: produce a warning when calculated tailroom is negative
525426613493d30adef0ad07d23371df550c21b4 tracing: Add NULL pointer check to trigger_data_free()
9c310238b198f5531d6dc318bf9d508a52e3146b net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
8d8a566c1b921f0246f56e9e64a6ebc27e75325c net: tcp: accept old ack during closing

--===============1277821725747378449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9169af01d5fb-4d6f300d0fdd.txt

91bf162f619ecd378dfeda1a4c3245359621c62e drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
f93646126f5c3899bcaced84bde547cd50ec87a8 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
28939d7afbd4d046d6980a07a533d83eb01bfff1 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
2e60332b98ab0b94c16593a6052beb63fb966ee1 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
a5efe92edd1f90b6188f116c24d8ad2885e48825 scsi: lpfc: Properly set WC for DPP mapping
348d5a43c1b35d9511829c5a050e1d37706da51d scsi: pm8001: Fix use-after-free in pm8001_queue_command()
6b53125662d6bd60bd2267d7353d123c3eaa8ddc ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
346dcd68788c34f3786903f91c3c20bb8fa72e22 rseq: Clarify rseq registration rseq_size bound check comment
0a3f801ba35b2da9a06970451bea5511c80632fb scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c9dc78de33aa91b32854b1d0a6dc3c0850b473fb ALSA: usb-audio: Cap the packet size pre-calculations
706e697abbe4a0f59e34650a3d0263029b98fd44 ALSA: usb-audio: Use inclusive terms
a7395b961a94cd397c5f523cbfe4cbbd2036aa85 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
84c6b2707e76f41c9d8082332329220e00524fb3 ALSA: pci: hda: use snd_kcontrol_chip()
bcd8ba733da84037ad4f7594f32e1ce6c0876b03 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
41c8e97472a80ebb11652b45e472c2c1e0341d34 btrfs: move btrfs_crc32c_final into free-space-cache.c
277247bbc5d026c7a0f35a4720609b3324165c59 btrfs: remove btrfs_crc32c wrapper
a39a5cea865ebb4681cdcd1584f4abc81e1e0992 btrfs: move btrfs_extref_hash into inode-item.h
34ed62f0157ff47902b621d2cf744e6701504822 btrfs: add raid stripe tree definitions
2c0e18df54273bed8a0bf9d2fcc98956c928a68a btrfs: read raid stripe tree from disk
0b360c534ef99d31f60292d340e05c5cee9ff891 btrfs: add support for inserting raid stripe extents
9dff04674e74138c25eb2be28f138da83da0ebf0 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6e3f5d7d7d0840708b5d576f154bb9cb87bc858c btrfs: fix objectid value in error message in check_extent_data_ref()
96db0fa94554afccbb7ea2b563c35493e15c3c7f btrfs: fix warning in scrub_verify_one_metadata()
31d815c2f27215acd0d1d8460fbed0e4a96bdf60 btrfs: fix compat mask in error messages in btrfs_check_features()
b70e7b71b805aa95ae4e3373b52fb36b73412da1 bpf: Fix stack-out-of-bounds write in devmap
786cb450c11166a75e8d5492074fafca1c9d8024 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
6e81f3a8eddde62f513971ed370299664e335417 memory: mtk-smi: Convert to platform remove callback returning void
2ca67a02af239404049859de17290f4d53c0efb5 memory: mtk-smi: fix device leaks on common probe
95087c421f01f6d8c4ed1a3cc33fd4ac035cbca1 memory: mtk-smi: fix device leak on larb probe
b0ffb85e74f1c6806db783f7059401d0bad7b651 PCI: Update BAR # and window messages
9bb2be4281d0064d9e3a1faa6723cdda49e5c63a PCI: Use resource names in PCI log messages
cfd03ee0148799f15a3d9b130b8655bd8db12b17 resource: Add resource set range and size helpers
b0e7b35895f586eed2584be31c4315e5556a2ebd PCI: Use resource_set_range() that correctly sets ->end
b05d734a9f97bc8f65936fb87505c7e0cc9d8397 KVM: x86: Fix KVM_GET_MSRS stack info leak
78f62cb6dbb3b5f73cbcdceb832ac009ad9d0a93 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
0fe4b2ae448f1df45f85185d3746e7c53c6be72e KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
6e2392bd70b5078e3576865fd2bcc96f21d73568 media: tegra-video: Use accessors for pad config 'try_*' fields
8e8cde09577f26b8f8c865cf6eaf5d924f87276e media: tegra-video: Fix memory leak in __tegra_channel_try_format()
f062806f160c1a55c4636a8efcb5a3c995469f12 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
a46f708f7edd57e28534c642aa1162d1b9b65606 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
7d6b48312f5c23ed16569c4e4784eba2f98cabb4 drm/tegra: dsi: fix device leak on probe
b23ddf0c56c3e12aec1eb242e221cad5996532a2 bus: omap-ocp2scp: Convert to platform remove callback returning void
e7612453e1a7a1e6bbceb5907f87f082cc171359 bus: omap-ocp2scp: fix OF populate on driver rebind
63c86556dc28972c13acb0df92a79bf3b846a304 ext4: get rid of ppath in ext4_find_extent()
74aa955840db3a7df3557abfdb6448f76f2aeb0c ext4: get rid of ppath in ext4_ext_create_new_leaf()
a4867fcccf633599bdbbac49f30abc33089811d2 ext4: get rid of ppath in ext4_ext_insert_extent()
e4d6409b34f3aeaae05e1f366e95cf63e7ade0dd ext4: get rid of ppath in ext4_split_extent_at()
5e4dfaa32bf99c9117961cfb8092a09f7bcde218 ext4: subdivide EXT4_EXT_DATA_VALID1
ab759ca8606121c525f1a9c25c004f29e87d87cb ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
8cf316178bcd6e4e6f5c0932fa9fe033d1c1f4d7 ext4: get rid of ppath in ext4_split_extent()
0eee45da21b40a1e18385e876fd30d9c310fbaf8 ext4: get rid of ppath in ext4_split_convert_extents()
998ce095a4799413dcd1dd11eac23597fc4201fc ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
09b33daf40a7e5810461da9c88a2b81dcd7ce553 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
a5a342a14a7b1b9dd5205acef320e0bc1ff899ca ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
0e8a45607ce1d3fd4c129b1ff75acb5e05394fab ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
9650d4bb63a7e444150b4795c933ce5302dfcb1b ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
9477ae2f74267f5e1a887daed70b54eea042d3f8 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
0bd1e2a1cfdef2d7889e90f05a1b2c07ff2e402d ext4: drop extent cache when splitting extent fails
32e06f18fe511a389c33371be4de3e90f1d778ab mailbox: Use of_property_match_string() instead of open-coding
9e4ab0e43837fe4832e63979ca93322a0c55ab13 mailbox: don't protect of_parse_phandle_with_args with con_mutex
1940471add38da11c5efb10ea25901aa462a0c21 mailbox: sort headers alphabetically
b06331c8112c1d3e74892df8b3cd7e14facf4518 mailbox: remove unused header files
2156d5ac5b18e1c9aaea02ed94cfd059c9221a63 mailbox: Use dev_err when there is error
5c83846c3cb937a033a13dbf1dff8e88587c9935 mailbox: Use guard/scoped_guard for con_mutex
a806c1f732941f543c483f097510e508b1920f2f mailbox: Allow controller specific mapping using fwnode
1da9d03ae9371b98a56033dee60b4e32cdaac571 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
8f5d5d81424d1dcce2579835399b2b3953fac6c8 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
c086e57d6ad1402dd296108a6d3823d28155c144 ext4: convert bd_bitmap_page to bd_bitmap_folio
32457717a5f869bad66a0edb13850327bbbee4e9 ext4: convert bd_buddy_page to bd_buddy_folio
7f5e9386cbc821d15d3e7ae673cdad1d484c0cc0 ext4: fix e4b bitmap inconsistency reports
51d942f1b3d2b3f9b29ddec5f49611af162c2bdf mfd: qcom-pm8xxx: Convert to platform remove callback returning void
a130d67fae728c0ca21d9c489c97bb3689752482 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
3afae836f1ce17eed724e25eaad72251fc512356 mfd: omap-usb-host: Convert to platform remove callback returning void
00a1004a7ced42302c2cbcf79fba5ce9a1561a27 mfd: omap-usb-host: Fix OF populate on driver rebind
909d76ac96090127f59009f79c3960e6a5a7c363 arm64: dts: rockchip: Fix rk356x PCIe range mappings
7bc889577fe2936a79cbeb86116def4ce0ba30c6 clk: tegra: tegra124-emc: fix device leak on set_rate()
ee541fcc0e5f1114700eab037603eef588b21f16 usb: cdns3: remove redundant if branch
7344efafbe4199ea656c559ab0e7eb36faa55ab7 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
9a6b0df8c15146cfee3f9107398994cd10738e7c usb: cdns3: fix role switching during resume
a7bf69da0e64b2ce5053d11271cd2731c2c9b21e drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
ce419445834e9d987e3b3ea1771d33aa2dd17100 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
54a9eed0f11ddf6d6455ed8f88a91c81d1d09d5f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0f7da1f358a0e70038a2237c1e244ab01b879b3e ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
379705cb7e3b7c9b29b9bf43945b27aecad90a51 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
569e6b8cc9cbdf49d91a181555604f25ed6cf729 drm/amd: Drop special case for yellow carp without discovery
28c30e9db1331158d28522666d58768742cfe551 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
b95f56fff5402a2894b1673686681ab49941aa10 eventpoll: Fix integer overflow in ep_loop_check_proc()
31096a3c9e57899815ee853a67c693f3dd5ea539 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
12d1b92e0234b8e9897f0a2f0e49dd2e4cf90a31 nfc: pn533: properly drop the usb interface reference on disconnect
f0e2aa7589abfcfbcf4d97bf361653d58f10d148 net: usb: kaweth: validate USB endpoints
c06d4985727a65364ac1b4435d8815f7e8cf5d4f net: usb: kalmia: validate USB endpoints
a0c4e496dd2d0b6e7bb015b46d97374d42fe323f net: usb: pegasus: validate USB endpoints
c45875d30964910676026a247a5bb31effb78f13 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
fe7f6109878ced565267a7419f06875b197882b2 can: usb: f81604: correctly anchor the urb in the read bulk callback
1407c047ad94f0be0ce1ef9afe10e4c8d891672a can: ucan: Fix infinite loop from zero-length messages
003f81bf51dcb09a089f3a099eb133f9eb829c19 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
4f4eb550b5f4e6a45e4e102ddd85d71f54d20329 can: usb: f81604: handle short interrupt urb messages properly
f6a43b637ba287d718b036546b883a8d2f559a86 can: usb: f81604: handle bulk write errors properly
c9fc53de8f0458bd2dde4c9d8e98c3e303903e9e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
1508f93af0ddfaf3bb0f9efde767e40f961a2310 x86/efi: defer freeing of boot services memory
9e9eee20173eacae537c7fe3f29a2e3e8cb9d7ca platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
964b52a55348e4e8434c99230420299c74c1103d platform/x86: dell-wmi: Add audio/mic mute key codes
37b860bf3ce14c8c4239581194231eefcefcc1f9 ALSA: usb-audio: Use correct version for UAC3 header validation
60d623752c6c80b9434d3ee7e7145f9982234127 wifi: radiotap: reject radiotap with unknown bits
04bc611f2c5014eedb4333534dcd9e620bd284e6 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
7586e3b286586827a1b2913ddf19cb18a68ba4fb wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
ca3699f39e0b9c859a9fc77786872d736ffb8bb1 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
ca53dff44e82ded131f38a766f91ee9e20ac8e97 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
777277696f36361c4defdf9238119532af21eac7 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
ffe00d6ea21ced68dffe661e3a268518f1b595b5 net/sched: ets: fix divide by zero in the offload path
8c99c786ff78a4ea36ec87b9e60c12065ba9087f scsi: target: Fix recursive locking in __configfs_open_file()
833f68f5618fac436420decb8dd20310d196b62d Squashfs: check metadata block offset is within range
1ecbad799f38fdd0b5e6609a7579edde8e3c2df3 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
76390adcf55b9dde8561136b0869448406ee5ff1 drbd: fix null-pointer dereference on local read error
ddfc71d1b9585fb689e98806dc9afb87aec26e10 smb: client: fix cifs_pick_channel when channels are equally loaded
291576625336029ddad3161f55112043b1d97051 smb: client: fix broken multichannel with krb5+signing
ea79cf9b0dbfdfaa5492ab41841f961d4bb5856c smb: client: Don't log plaintext credentials in cifs_set_cifscreds
1304d5e70af274cbef3e4b253364788d1f6261b6 scsi: core: Fix refcount leak for tagset_refcnt
e838020fec714da10c9930b9ca5d45082bab8315 selftests: mptcp: more stable simult_flows tests
69f2d65ba5d10f54de25f010e64a91db71ea2aba selftests: mptcp: join: check removing signal+subflow endp
03e7acf805933e36002ad0856d7dd54c69388e34 ARM: clean up the memset64() C wrapper
fa5024799e3801ff4ac618064bf6165877caf5d0 hwmon: (aht10) Add support for dht20
8aa7fa50b9a22bf133e1717d475efb5bb1e9c611 hwmon: (aht10) Fix initialization commands for AHT20
18d9fb045c3004876f4087eb476577d05ae82137 pinctrl: equilibrium: rename irq_chip function callbacks
4a47724f73d8b2f80bdf5f7cfea67874d83dc7e6 pinctrl: equilibrium: fix warning trace on load
708513aa38067db881a05874f77c670a1b3795b5 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
5d48369d7ccda37a51bd3494f56a8eeddd8b7960 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
3c4178e21139e0cb7d0b1299d22b128d649b4736 hwmon: (it87) Check the it87_lock() return value
69e58ee2bcb594120295086e756b104f95c58e20 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
c35f6518a90e3051eb6dcab6beb8269768c7fef0 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
c944c7ec8446088f2fef027933e25e9ab3bbd320 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
5d43c03f57e616b2d5de3fc0425a7a2ac62a8aab drm/ssd130x: Replace .page_height field in device info with a constant
f90abf047647ac59ae948dff301485ebc0fe13fd drm/solomon: Fix page start when updating rectangle in page addressing mode
1dde668568c2461c4c21f01214f865be2a1a013a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ba2d09beae4eafbdb40f8063d2f81495627524dc xsk: Get rid of xdp_buff_xsk::xskb_list_node
59584f130bf27a67401124a7013e0477e27b3245 xsk: s/free_list_node/list_node/
225e3a0fe38e24f8df4ffcc0ce5e9fcdc5e9deb6 xsk: Fix fragment node deletion to prevent buffer leak
fc2087ab8c62ca6290b6beb1d45afc6a9c278c92 xsk: Fix zero-copy AF_XDP fragment drop
f698405c6ba093291563ef2b909576b90b91e04a dpaa2-switch: do not clear any interrupts automatically
1621dfc1d3cfee7abc11b39db3e660ae134c9907 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
64994e2e4f6f7bbf1c18f82ecf9975fe737400a1 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e1d84577fb44f74b335b8030247789875aca8b68 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
65fd8f4da3b56ce7c2c7e4c17f11a45fa11d628f can: bcm: fix locking for bcm_op runtime updates
c401c86308ead3a9fd612ae7d711a7cd97ead373 can: mcp251x: fix deadlock in error path of mcp251x_open
e08fe3bd05997bfdf183f24a2e85ff77f1a38bc7 rust: kunit: fix warning when !CONFIG_PRINTK
964c5bdeebf8527e2c9444dfc01b7919d9cfb82c kunit: tool: copy caller args in run_kernel to prevent mutation
2800217fdf3a3250e62b5b6176aaf6658a71192c net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
c56d29f9d97c20ababd423f4b938b6b0c444d19a bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
d58374459a64cb4c7438922f4fa645494600e5b7 octeon_ep: Relocate counter updates before NAPI
fe5e95384a307463f02ed7cbe8cb1b63215e02ff octeon_ep: avoid compiler and IQ/OQ reordering
3ea0cc055577f0aa226567dbbeab363c76aee40d wifi: cw1200: Fix locking in error paths
8ee273eff5f3f2556bdbe2d407201e18c05cc44b wifi: wlcore: Fix a locking bug
10c89ed0b87e98bd45a4338468223e6ff1c91224 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
363e5b7fbc542533cde1c6911611c3a28edf45b0 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
a589bad9e16dff854dd9307d54efa56a8b57ba50 indirect_call_wrapper: do not reevaluate function pointer
b55ce94a76aed3d0df42979097762611598420ff net/rds: Fix circular locking dependency in rds_tcp_tune
a088a23b233dc15156be7b2de00f2c12f25b1816 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
737438338ef722bda6f36cc90b274cb4f05296f6 bpf: export bpf_link_inc_not_zero.
6ef4cdae7488c71ffd74d194800eec7794acedf2 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
6fc576a1aafd39b82190b707eb755039d27d4599 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
1ebaeaada0e8922ead1def1d1da542e1ca084e42 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
e7d0763fc341b2d59326eb1c72e7c22deeb2c021 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
1bb0bb46b6578a5ede4ee8cbd0445da3597b99a1 amd-xgbe: fix sleep while atomic on suspend/resume
ba28aba4175cd034fe1fa42a43dba5cc9e6a6f9d drm/sched: Fix kernel-doc warning for drm_sched_job_done()
d3e0bf403aceaf50a585ffc1b287d1e273f312be nvme: reject invalid pr_read_keys() num_keys values
6d97acdea086110d6a37d3b14700dcea03c31275 nvme: fix memory allocation in nvme_pr_read_keys()
eedc2416761c1d10d80922a29eae9d1aed5509f0 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
dc6f5b459b4483063200b084e269da06204f2d25 net: nfc: nci: Fix zero-length proprietary notifications
63f4fe9c895e190b222b7b67b330cf6e40fbe7fb nfc: nci: free skb on nci_transceive early error paths
8d1dbdfde17802b6648fc30d2af6c29f04c9ecf4 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
5be3297e01fc1541b79b14cf05252d3e51bd14c0 nfc: rawsock: cancel tx_work before socket teardown
5e573d953c9cd7966c13724e7417df8f171a0c54 net: stmmac: Fix error handling in VLAN add and delete paths
af89aa3609b0d6531153ee0fc8fe3cd718f1f9ff net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
f8e3cf6c1ef025825af6acb865e5b617ea5eb67d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
3b6a77199fdacb57aca26058797d70a9c4c3f10e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0f362eb28bbf49c3b251bcb596fc9a5be5c7f29f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
08516588518f3e35f5f1e748daf9f84a6078496b net/sched: act_ife: Fix metalist update behavior
a4ec871a050b1e8debff2b917925bd873b420c09 xdp: use modulo operation to calculate XDP frag tailroom
83e999e068b67b621fb6efb75b01d41ba3700c37 xsk: introduce helper to determine rxq->frag_size
d92f0985c113e1ebc7caa36c2c6fd4cb7798448d i40e: fix registering XDP RxQ info
02268c3dd69d44f509543aaafacfbe4a4541fecb i40e: use xdp.frame_sz as XDP RxQ info frag_size
a673910b1779e9d47048b3a0bdfa1420b279258d xdp: produce a warning when calculated tailroom is negative
d5efb5725428fd4b40a596e049d82fb77197eecf selftest/arm64: Fix sve2p1_sigill() to hwcap test
7f76528c85bc396b7cfd38d0b66bb462ec36212a tracing: Add NULL pointer check to trigger_data_free()
627756674065ecb2cfc3ac5715149bc8ceabc340 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
4d6f300d0fdd09d2104ded7c30728b611f9ae25b net: tcp: accept old ack during closing

--===============1277821725747378449==--
