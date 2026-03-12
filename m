Content-Type: multipart/mixed; boundary="===============2710979110788171507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Mar 2026 20:20:39 -0000
Message-Id: <177334683984.727872.6693001317402295647@gitolite.kernel.org>

--===============2710979110788171507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 76a07300fd7bf5ca0f094cbbb072f933430f033d
    new: b82ab64b017aca70adae0bb352b4829ddadbf5e9
    log: revlist-76a07300fd7b-b82ab64b017a.txt
  - ref: refs/heads/queue/5.15
    old: a793ce8c89fe01773677513595bb3feb850c224f
    new: 348c3e7ca00ec704c4388739f4a719b0e1e0f58d
    log: revlist-a793ce8c89fe-348c3e7ca00e.txt
  - ref: refs/heads/queue/6.1
    old: 2bf32aec38dfbfa441df75d91030a4c06550dee9
    new: 737baaab40629ebcc9dc62b69989de9b5ffcaf78
    log: revlist-2bf32aec38df-737baaab4062.txt
  - ref: refs/heads/queue/6.12
    old: a89b65bc184b5423e24aea20945b815507d62090
    new: 7aa33d520ed1e947fd9250eae5252fe0ab1b0854
    log: revlist-a89b65bc184b-7aa33d520ed1.txt
  - ref: refs/heads/queue/6.18
    old: 13a1279abd0767c26c619dbd1d928da27f7809f6
    new: ca8b1ac6b745a1634dd8eac982cccb8b491fb3a8
    log: revlist-13a1279abd07-ca8b1ac6b745.txt
  - ref: refs/heads/queue/6.19
    old: 0eb70f6650e956558b45a6c50d302fc6d4a5887b
    new: ce838e013c12ba0d3c639d137777c77407c0a0ff
    log: revlist-0eb70f6650e9-ce838e013c12.txt
  - ref: refs/heads/queue/6.6
    old: 675318be9ac2f4e520c9955d961ed713fbdb6f24
    new: 043fa509af8bc941370bbebeda1c6fac2007393f
    log: revlist-675318be9ac2-043fa509af8b.txt

--===============2710979110788171507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76a07300fd7b-b82ab64b017a.txt

1fe94f6ffc6a29002d28741ae70a10b6dd5adb89 ARM: clean up the memset64() C wrapper
821a72ff5a44f6faa1aaa4f98c8ef916a01697b6 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
54ba47f4640fc11bcbadb5a3befb51a47420dbdb scsi: lpfc: Properly set WC for DPP mapping
94c41e65d1a98080fe38d07ffec257f306cc2a3a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c1e8fc660ea0d6e94c21c316df6014f6e60d14c6 ALSA: usb-audio: Cap the packet size pre-calculations
18a6eb49fbc894108b64152e3d1e081b99b4c7a4 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
8425f1c6353c1fe429323fb6d5fc78f5ec6a79f5 ARM: OMAP2+: add missing of_node_put before break and return
96e4ab3f4de921dc121cf836f7a317443653baf6 ARM: omap2: Fix reference count leaks in omap_control_init()
d0f68896fdad790f3f9185c00cb7ee6179c7a65c bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
ef1a391f856529b89b4392bdf1512d1fbc6f9aa0 bus: fsl-mc: fix use-after-free in driver_override_show()
cd3cc70fae128463e9d81120a2fd18a23c28c46a drm/tegra: dsi: fix device leak on probe
99ea024c7c8fcd518e1678c5012b82a48d1600dc bus: omap-ocp2scp: Convert to platform remove callback returning void
f4f4d104549a336f828c7ab752d88b2b73710691 bus: omap-ocp2scp: fix OF populate on driver rebind
e5eb2e466cdf586d5f7eabad804d775ebd1756ea clk: tegra: tegra124-emc: fix device leak on set_rate()
6332d638a25b7d708447f88d8fa7cf838baccfb7 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
2790610bff14e9fa59a7d3a481dac764a73daae0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
685a32ac228aeb85d3d92685ae069337f7ec65f4 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a3f69fc522df03befa964e48d8d0866baf9f3eae net: arcnet: com20020-pci: fix support for 2.5Mbit cards
bcee1e203817740be5b64282f1f9a215c0061471 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
5b9c00d4afdb5cc37af116fd43d8b89e4be69f52 nfc: pn533: properly drop the usb interface reference on disconnect
f76ee883c11ea8c88f9f482069a10bf458b8b432 net: usb: kaweth: validate USB endpoints
79ed55c7fad9c3d48f6d6529c53721e6c0709fd2 net: usb: kalmia: validate USB endpoints
185dde00cb717816e14bb6671b2f4cd83861e93a net: usb: pegasus: validate USB endpoints
35bfd989eefe643058fefa34d97d087e379d5339 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
45ff777c68dcc01256fe1ed993947843765fc18c can: ucan: Fix infinite loop from zero-length messages
d39ea6cac4bc46713b34bd4ac7975f96907151d8 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
1bc82ce2635bc14fae9005a86a2fafbd5d7e9161 x86/efi: defer freeing of boot services memory
f143f438125887672f94456120d411a19c2435fb ALSA: usb-audio: Use correct version for UAC3 header validation
fba54ebcec9a5b0b73b76eb233f6998b23a2a815 wifi: radiotap: reject radiotap with unknown bits
cb82a41c30a75657f8eb6418396ce73e2b39e887 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
55944a65dcd1b65389b0a13f08cd64d3555b8b13 net/sched: ets: fix divide by zero in the offload path
6490e9d529092e3ddf4039b9b48bd4ae8b381652 Squashfs: check metadata block offset is within range
604f1bf7f47fd6de3fe6c02864e4f38382d44fc6 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
d47bc9ee335179c1eb499c44e2cb92e415fb4a52 selftests: mptcp: more stable simult_flows tests
1e2aa4d76e0f4587e3adba0c74b64c5b8c06e855 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
be16648d475bebf98952eb6986b01e5ae69dabcb net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
b151daa3323a4b55a246d7e84584e604ef547f3f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
85f5953f98e0433d986d61a0715523752a13d7a5 can: bcm: fix locking for bcm_op runtime updates
140e02db2bfcfba69cd8bb5c34d0d24d0c057d0b can: mcp251x: fix deadlock in error path of mcp251x_open
6b3007c2aa9a7e5cd04380b479304d2d104728f6 wifi: cw1200: Fix locking in error paths
e13a18e6f9e9f5577c368846bea328c01bd55b68 wifi: wlcore: Fix a locking bug
8a7c5a2f4afc8fc81b766bf77c9ad02c5bf81aa3 indirect_call_wrapper: do not reevaluate function pointer
03d654cebb558147cb66e37f8cb5e40797e77613 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b28fd6111a1714f89fb39d94fdc3258ce4d947d9 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
09252ef6d6f5de46bcd1f4f6d41c97c729a1ca23 amd-xgbe: fix sleep while atomic on suspend/resume
33a392e3a68fe9eafbf537b27faa9a25a030775a net: nfc: nci: Fix zero-length proprietary notifications
3ebc0398a74929977c58ffe4d5952712aa9ec0f1 nfc: nci: free skb on nci_transceive early error paths
9a8f3b1cb8c3aa74f91f3b0fe2d46d474ce736a5 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
bf48b0cd6ea9eb10c96331cefe18354fbfa3ded5 nfc: rawsock: cancel tx_work before socket teardown
c2b55fc17aebfb7fa4d4d4fadfa44d4174e8fb8f net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
80499912c6a7f291796afebb6f12742029f03be5 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b82ab64b017aca70adae0bb352b4829ddadbf5e9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop

--===============2710979110788171507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a793ce8c89fe-348c3e7ca00e.txt

4c68a9d5578aa70d7059644c27baa5ddbc889c43 ARM: clean up the memset64() C wrapper
c6cb72cca3525f216ce5db7e182c3eaec195e2a4 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
a1cf17e51165363bfc79532b99b7b01ecb03e943 scsi: lpfc: Properly set WC for DPP mapping
70d142ebe37466efb26454b527e9d3bc41e86909 ALSA: usb-audio: Update for native DSD support quirks
0c272347c0d77a6034a5305f73ee3d9d0f9c5d75 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
21f207a9548e3072935cd4f0852ffc03ee66e8fb scsi: ufs: core: Always initialize the UIC done completion
0d32f6cb99f7b5fd539e8e83f112a4928f70bc4f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
7a272ab70cd911c44d6955c2741b3a88fe196abe ALSA: usb-audio: Cap the packet size pre-calculations
ddab23ee5287924c8c34a211f6432f66789f9abb ALSA: usb-audio: Use inclusive terms
8349b7c6fc0d7b45a781f106ff8d83bc71b02ded btrfs: fix incorrect key offset in error message in check_dev_extent_item()
597431521ad240062d6497e9f4bf682bd9ac8cfa bpf: Fix stack-out-of-bounds write in devmap
e6271ca74035474a685c04cbf8c6e1429f83385f memory: mtk-smi: Convert to platform remove callback returning void
13e69a474afe0d2ab2a6f59b498c4d522f5d70af memory: mtk-smi: fix device leak on larb probe
d2c64d8cf2c2202d42b534bb4ffbca9939078ff2 ARM: OMAP2+: add missing of_node_put before break and return
b7cc8e8bfdbe7a6a4bf3b01d4384136a46263fb5 ARM: omap2: Fix reference count leaks in omap_control_init()
0fc799f54a513a7da03238150467a09efb8790d7 scsi: ata: Call scsi_done() directly
4bf063d90dd9171e66514baabd3f9086243d0f10 ata: libata-scsi: drop DPRINTK calls for cdb translation
b2e24352c8757056baea2481721bcbcc2ea00c68 ata: libata: remove pointless VPRINTK() calls
aa6b7d271a7732f2a0836d92f2a48090917b6473 ata: libata-scsi: refactor ata_scsi_translate()
9b5b3cbb56c5b5d4cec12b13d89a729f0209ca77 drm/tegra: dsi: fix device leak on probe
eabd9b01c3478dc4833de6cee13f315efedf99eb bus: omap-ocp2scp: Convert to platform remove callback returning void
cf713c581736b79b76e8639e59fe4e04549b7c9b bus: omap-ocp2scp: fix OF populate on driver rebind
11dbb553e15978b5a25d1de7e3a1a16782ac7af4 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
b5b792925b254c5165c3cd60dbfcedfe76b92930 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
600b5e88fcf71cf516ec0398f46cc069f4c609f2 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
3e457db266466ca4a3e30430a0fb3b9e54d05a52 mfd: omap-usb-host: Convert to platform remove callback returning void
08481ee0566d2738e9f0b6a86d7a0e75502fb418 mfd: omap-usb-host: Fix OF populate on driver rebind
13e21fe8997ad986d1b840b047241ef55a816b90 clk: tegra: tegra124-emc: fix device leak on set_rate()
2dc0a3fe936bf6a5c686878638e82999ee8c3227 usb: cdns3: remove redundant if branch
ec357a83559fb8c691ab919706448540baba9003 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
e62184ae66ed560a6a7976c22312c5e71e2e33aa usb: cdns3: fix role switching during resume
e5ab29094c84c1a973ec050fbf6e0f4e6b75c697 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
112f62f7d2671ea2b92ee99c5615442c2bd3589a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
9553ef1e72918943815e1325e194c60755e1a5f5 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
15f9850834994583b48794836435b88c057f98bf fbcon: Use delayed work for cursor
2fcfa2b742b3f61ab4e105a7020774fd264b0250 fbcon: Extract fbcon_open/release helpers
81b7b79878088a56e3553663fef9c547798bfb8a fbcon: move more common code into fb_open()
3803debe752977ad3ddb88d06b3b96acf143a9c5 fbcon: check return value of con2fb_acquire_newinfo()
decbb07719977717eb44d58835cee279d1cc06e7 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
0f1f6c199dd714dc6786d64c26ff0005ff08fab5 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
bd94b2958b66da6bc4bf70e6b62dd996df8b18b1 eventpoll: Fix integer overflow in ep_loop_check_proc()
27aa71e6a05560d83e86fb8b376834d3e58f6c65 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
8d94b6695315270d71d62824f57b57b04bc11560 nfc: pn533: properly drop the usb interface reference on disconnect
dffc8003a8f76a50c336bf3fa0ecc02f7720c68e net: usb: kaweth: validate USB endpoints
fb8d5735e58e9d98a33e65b9d2fa0847bae69dcf net: usb: kalmia: validate USB endpoints
90a7f43dbf3503563e2eb8ab925b0ab3fe61a182 net: usb: pegasus: validate USB endpoints
5ad1a1c9bc2cf87d2d2d2187692773b485635165 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
b30415471c355960fc4b97d3f78ada9e48be6d6e can: ucan: Fix infinite loop from zero-length messages
fb8806e1fcde0d3983400222236285b2cf84d6d2 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
357e9db4faa6c24f8bc47de81af3c1843807c67f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
04aa731c9f9bcf3235c4671874104f703540359c x86/efi: defer freeing of boot services memory
bf8058a81b44a0a94709e13ece62ceda0960a196 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
e69b5b416db233448dd56cc8186c07139aa244f6 platform/x86: dell-wmi: Add audio/mic mute key codes
5d96f3210a1e99086426aebff82e3f91037e54ed ALSA: usb-audio: Use correct version for UAC3 header validation
d1ad3d695ecc9461f90bd9c0a55f8ad1dfc60327 wifi: radiotap: reject radiotap with unknown bits
a785584ab351089c75aa96849b6e8af6d70d3244 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
b3000a731f4f0baf20ebe8ba039ed4d471836b92 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
8e6369bb9b956d7919902dda332d715f87e44761 net/sched: ets: fix divide by zero in the offload path
332a2ffecbf4f58af971a084d51f41f55f594fd4 Squashfs: check metadata block offset is within range
c30b9112c95dad473da6caef6f3c263638460f35 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
83ec7ad901019dfd70672e5f7a558d5a9d7b4115 scsi: core: Fix refcount leak for tagset_refcnt
6078f939b7bca3b12f789dc54b087e6b8a724eee selftests: mptcp: more stable simult_flows tests
5be3556d5ca19864ab659b1c087afa65c6fdeda9 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
86cfec08fa76916fcac2b52cfc6cb6e4d192fbf2 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
a22b9d87ce75d3303ee7ee4c5848c55234a42018 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
7769d8e2901cd0f6ed6a644fce4dfccc1c46d939 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
11d329d30fe1dfd33bb5fe503c037adf128e9ee2 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
83dd9bf6ce0a0a77ad39e9b80cb7bf48006574d3 net: dpaa2-switch: serialize changes to priv->mac with a mutex
8d890eb8b1d584c4679bddd6b4e438f6544e3c40 dpaa2-switch: do not clear any interrupts automatically
eaf91b494e96aac199503a2739facf7898faf6a3 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
07b11071f64b287c620276eaad11b7534f1cac0a atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c72c9854f3e7ea4dcd3e34e30022ddb318123570 can: bcm: fix locking for bcm_op runtime updates
aa5e7de1b84d2f2391ebcab6316f0f4af6cd6bfe can: mcp251x: fix deadlock in error path of mcp251x_open
3fc57a08f50e4284e22bf670201264d96d1ce164 wifi: cw1200: Fix locking in error paths
f27e2b52263002d61711b23fd09375917090e65c wifi: wlcore: Fix a locking bug
a95d8c6d6f585352841279f4582564273c821be1 indirect_call_wrapper: do not reevaluate function pointer
a3bf91f79742adade28526709385d76110b7754c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f7c56491f6ee6f00382fce1420eddabb6972b34e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
e8368b9786b773ce50f41c986f91169c91bd24e9 amd-xgbe: fix sleep while atomic on suspend/resume
dcd2ffa6aa6ee12256734b7b7b35287686d4f69d net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
3d9eb28b5de609d781455cc53597d5c9b5ea508e net: nfc: nci: Fix zero-length proprietary notifications
e1ed0628d00c5cae7db9fc5d48dd5799e33c0e78 nfc: nci: free skb on nci_transceive early error paths
fe71c9dec46f36f0e26b94bbd5cd2c6d4455f53f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
30a55af26367d93fd1a343ac602cb8aaa6670806 nfc: rawsock: cancel tx_work before socket teardown
c404b68123167da84372608c6d4cac493379f7d5 net: stmmac: Fix error handling in VLAN add and delete paths
a4e19222761ada2a36112140201abcd9cd066301 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
aa3eb1f02986b7b18d507bea693d4b69edce622d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
ce516800863cbca20b7e93626a65a0fde7747f19 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
348c3e7ca00ec704c4388739f4a719b0e1e0f58d net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks

--===============2710979110788171507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bf32aec38df-737baaab4062.txt

26acc66ffbe479241232d6f09ad2e2cdba4c8fac drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
373cdfc72b84540c7538dc8efe5d54c8407e432c drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
7940b4344dc2c08e8ecdadb6549e8d907996854a drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
ccbfbdb59429cd0946a4ecbe087866a7169e3d7b irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
acb499c7ede7b5d50251d645294b5bf498738497 scsi: lpfc: Properly set WC for DPP mapping
d6e2b0112bdbdd1847b75885eccf7a534d25c723 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
80e5b4b7f50a4021c65ddcd555654172c734c2d2 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
c07e83cbd49b205afc459608642d100fa89338e0 scsi: ufs: core: Always initialize the UIC done completion
5e861472287381c4e8ba43425882348c5a4289d7 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
554535063e50954c3ec64b8faeb6d46b9666e2ca ALSA: usb-audio: Cap the packet size pre-calculations
5fba09282bdbc03c38d75ea1bf8b22991d1aa4fa ALSA: usb-audio: Use inclusive terms
5356b355b692f42cb92252e1767aed52c0f727a9 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
08ff2c36122c45773bbbaabe79189a869c8912bf btrfs: move btrfs_crc32c_final into free-space-cache.c
c97f874e489bbee306ee3ba4a5f423a3f24fd3f6 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
94320cc912e3d3dd254b554257cfef08474cf615 btrfs: fix compat mask in error messages in btrfs_check_features()
ac0f8ec3cd5d6240f378fb5933051eb653caa917 bpf: Fix stack-out-of-bounds write in devmap
3f53d605cc0e799845b4c49c9ebc02b12b652c4c memory: mtk-smi: Convert to platform remove callback returning void
6b4d39a9d469756e90b82af7c5272962f8689b2a memory: mtk-smi: fix device leaks on common probe
c775b2e85427c0ce62da17bc81bdc3d792372bc2 memory: mtk-smi: fix device leak on larb probe
360b2c7f4f696eb902c14bc388e2b560c567ac32 PCI: Introduce pci_dev_for_each_resource()
74fd8f1c92bf5d105e462ea96c803869550fc1a6 PCI: Fix printk field formatting
0b43b12681f2ff73dd9c7764bb90c9953415d717 PCI: Update BAR # and window messages
6c11be3326dd07e15c4838f649c9c4c69c59552c PCI: Use resource names in PCI log messages
aad4ad41ea4a3349b6b6a7893a01460ae056bb61 resource: Add resource set range and size helpers
d109a2966c2554776ed3bafd6fbbe3c4feefb438 PCI: Use resource_set_range() that correctly sets ->end
a5356422719ff8744e14ffce5f8b27cc7f2f6627 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
cc1ad475828e5b8b2be34d327dca2ad0b3a234d3 KVM: x86: Fix KVM_GET_MSRS stack info leak
8486fdd3478182bcbe72db571da36ba294b395b8 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
edeeea37380093e7387f0f2cd91423795da0106e KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
6f838b058b129a555ad20acc2387cf22f7afa790 media: tegra-video: Use accessors for pad config 'try_*' fields
fd51de39a1afc269c6c0919e6a888df7dc85336d media: tegra-video: Fix memory leak in __tegra_channel_try_format()
108e2a1b97bdec28e30c2655a74f8fbdc046a84e media: camss: vfe-480: Multiple outputs support for SM8250
eacdbe5f56265e4566c2333d93abbb504b1fe1cb media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
8e6660465ad9e4123ff9bab527be77a2dee1865d KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
2a15c6f996f016aedf331a57c43de8c047ee7fdc KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
03d4cc4d0f74e4fc386945492f8da50eb4366aac drm/tegra: dsi: fix device leak on probe
65e4a2bba3256d795e0829dbb7eadf2e629c7c93 bus: omap-ocp2scp: Convert to platform remove callback returning void
9b8c9054dfa10e26053a595d28f136eeb358da54 bus: omap-ocp2scp: fix OF populate on driver rebind
ad28d742e981542e8f2380ea7c44c752ea5dfbc1 ext4: make ext4_es_remove_extent() return void
ca50d2b567c0c139320e637eec1ace42ea8bda25 ext4: get rid of ppath in ext4_find_extent()
967b1a7b289f53063d97b6bb34537a1e1ebfdc0a ext4: get rid of ppath in ext4_ext_create_new_leaf()
f408a28c0ff21dd4ebfc1ea6d3f4dc0b417e237a ext4: get rid of ppath in ext4_ext_insert_extent()
69e8153b9714a9fd240d1f5860050332b2e0fde0 ext4: get rid of ppath in ext4_split_extent_at()
8721983a18072184f44b85158aedf01f1ec2e407 ext4: subdivide EXT4_EXT_DATA_VALID1
b03de9f033f6e3a975d4327a1d35537c0c15cdb1 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
2c7e05a897aaba4891d12e59f8d553b9427b3770 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
9f5bc791ca77b3be58b46477c895237c4124976e ext4: drop extent cache when splitting extent fails
e85d456f620f915743abf66de8a92a49b836cfde ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
643697cb3946d9d0065a55fb1d5f496359bdb956 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
0a61d88ed7b55f20498efd78a6772b5bbb7a5537 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
c1e1399ba7d88909eb577cf679699bb36ef4865e ext4: convert bd_bitmap_page to bd_bitmap_folio
f5b4a744099a252f0ebe3e19c2cded13a6f4d465 ext4: convert bd_buddy_page to bd_buddy_folio
f03215620d542c20fdec24320561f68f4a7eebe6 ext4: fix e4b bitmap inconsistency reports
e9c73daadf6352fc3206a8bf1811a76921421262 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
67e0d53b07caa9184fc703048ea587288f186b09 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
c09a2abf48e0871614c1535d79c24619fb827151 mfd: omap-usb-host: Convert to platform remove callback returning void
ac734bbe0bcf7a7fc4c5cf33798dfc0d762812cf mfd: omap-usb-host: Fix OF populate on driver rebind
e2725c5af903c0df2ee269164d7df40216df41e0 arm64: dts: rockchip: Fix rk356x PCIe range mappings
fc11e3b2a889a158d78609fde4db8efeefc465a4 clk: tegra: tegra124-emc: fix device leak on set_rate()
e8028b0955ea4b79f43b2d5c12e822028c552ecf usb: cdns3: remove redundant if branch
7f09837e088d3bb3de28ee8da45928726edc0482 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
6c84108027f498bc494f0586da8190050b2054a6 usb: cdns3: fix role switching during resume
9fa396561c34b5560d311caa305a459fcb4984e7 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
57993ab3925e7e16d6075d61a822be45fa00940b hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f77230b101d0a379f52c855a764d704fe7c9f520 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
ca9da5799a93665f0fb979cc83809fd2fe391206 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5110775e86ec8451ba4af17833d7848e68d2ac2f drm/amd: Drop special case for yellow carp without discovery
46bf77e3cde8ffc9319bd488e67bf997712798f3 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
9acc5a1d1d05b570d12f973dfc3c66a209634510 eventpoll: Fix integer overflow in ep_loop_check_proc()
43002b096dcb41bc47140f12225021c702c7e583 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4e2a6fe58a621c01d21cf5a333e77d0ed83e7322 nfc: pn533: properly drop the usb interface reference on disconnect
fe7a53cef1888b4b26d8262aac284ecddc4b4026 net: usb: kaweth: validate USB endpoints
36b24060d9bb70eb00c2f5fc69b5bd0f94c12192 net: usb: kalmia: validate USB endpoints
e4b15006023ef01ac837c1cef090a379f8edb142 net: usb: pegasus: validate USB endpoints
9d02f8a229d2a30631913b8fe36071c781544908 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
54977d0419f897844874686360a5c75ebffc8f9d can: ucan: Fix infinite loop from zero-length messages
6d6aa688489260991b5fcd04caaed116e578a4e3 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
afbcae5c0f25851e640839eda908ad8de4c20d74 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2658401b747279f2682b1d4ac297107bf712e68c x86/efi: defer freeing of boot services memory
cfdc68b9887c4065985117ce36ab9a917745278f platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
11ac6b98e0e413c0599081530ecba52ca1314cab platform/x86: dell-wmi: Add audio/mic mute key codes
50d5492d96e698711be2f792b4ddb306a24cd5b1 ALSA: usb-audio: Use correct version for UAC3 header validation
101cee8ff915a19914db7b76a5821c4f0c9aacc2 wifi: radiotap: reject radiotap with unknown bits
67e4d610fa9973b95c4fc1affeb825f01f857a08 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
64a709d6698edb705d77a9ce2e083175b33c4c58 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f4d23c2a008bd3710bd7895072b1f29c78afda2c RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
5b7a325f8cc29e8fc45faa42300d66a7969a1f7c net/sched: ets: fix divide by zero in the offload path
abcceffea79ca0eed73e09bc42213aaecfec8f87 scsi: target: Fix recursive locking in __configfs_open_file()
040df4759f2bed1b0fd4d6f7b7e0a33cc17d54ac Squashfs: check metadata block offset is within range
36fb3b2f65dc438b986c2ce10ce35a98edc2afff drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
2df2a10f651f73854c96f31a64ca744cd1e72101 smb: client: fix broken multichannel with krb5+signing
2e27a6c980582db5a2557fed2f9afa7c05b144ae smb: client: Don't log plaintext credentials in cifs_set_cifscreds
5192e426d96c9db56cd0cb8d95aba82810288acf scsi: core: Fix refcount leak for tagset_refcnt
ab04301780ecdf2c3010d81b1a1b4be96879b638 selftests: mptcp: more stable simult_flows tests
ba21154427ce00a9273edf3687986f5a37dc4741 selftests: mptcp: join: check removing signal+subflow endp
f00f705cad12a8ee9adc51d1c1a33a7c1c5c1bc3 ARM: clean up the memset64() C wrapper
1b40b2406dab62bc8c674a16e23486b966f4072e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4b5d7b97146d7810b34494ed82682f52186b978f net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
722d7e8318dd1d65193b52862e4878655e025369 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
d174b6d0a2542283b02e2a4ed4889429357b14ee net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
b8a8bd93396e1018963feb716e2795acbd84a74e net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
ab9b1046c64b8b9970934c97626f28e65e34f45a net: dpaa2-switch: serialize changes to priv->mac with a mutex
2026557c3893018b27710c47625f2280382a464d dpaa2-switch: do not clear any interrupts automatically
357c0b42b02e0234222a9ddda19c099e29720976 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
7ddecc1eabd54fffff3f639ebe6d2d72fdf4e44d atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
014d8b4fe40935ea27e436f45786e4cacbfebf4e can: bcm: fix locking for bcm_op runtime updates
4368601595565200609044b0274ddbedbb6b877c can: mcp251x: fix deadlock in error path of mcp251x_open
79e8baaedc18e7bb804d50c645744653014926be kunit: tool: print summary of failed tests if a few failed out of a lot
c70afd18ee84be2e040b4b7443b9b50f2f82381c kunit: tool: make --json do nothing if --raw_ouput is set
c5026087164361dbec1ab07a4ed94fa60c04181b kunit: tool: parse KTAP compliant test output
8bdae5d6e424f9eba0cc93cb9001d97d271e3c80 kunit: tool: don't include KTAP headers and the like in the test log
301e6d270f8637ef9b41f11305868e872434fb62 kunit: tool: make parser preserve whitespace when printing test log
ef9b711f7fa802e4989a4e1043d7cd6473a31ca0 kunit: kunit.py extract handlers
d04771211caa59c5fe69d0ab2bcd69d689038704 kunit: tool: remove unused imports and variables
bba8897b0f37165858bcb00423d6b94e4f594048 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
3ed4cc6902caa69e0fb8ce56f0f4656236daa701 kunit: tool: Add command line interface to filter and report attributes
a5ccee202f18ce4ff189f6e1c27dbc0e3d6cdef7 kunit: tool: copy caller args in run_kernel to prevent mutation
0ab30539284e5925da3ded3e9537d44012e6d6ff net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
74297d36826d05bf0c5f274ddf9605de7a1ed035 octeon_ep: Relocate counter updates before NAPI
19bd647b09e1b4bde52dc720537403223bf7aa5d octeon_ep: avoid compiler and IQ/OQ reordering
4ed95160895d65f1516583056340d2512e58789a wifi: cw1200: Fix locking in error paths
7152d10a706663aeb5ac857833922e5bc8273d8c wifi: wlcore: Fix a locking bug
9147fa9b84f8cf73c4c4b35078003c713b24c241 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
50bba8c0ed1efc6c3329a0296166ebd631199e95 indirect_call_wrapper: do not reevaluate function pointer
bcc454f63bfa46f755af91b00d604706cdb04eff xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a6633cdc504d92e241185079ab31556584e57277 bpf: export bpf_link_inc_not_zero.
abce053b10cb9bd8c967c2580a09dd9096e802b7 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
9b8aff95d0aade1e203cfd91cdac25c443af5abf ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
a21e6729ab218d36938dc9df217406733135a517 amd-xgbe: fix sleep while atomic on suspend/resume
a402459076e89e5f96adfeb53186e84ae8c5a05a net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
71630479998ae599cd179f50f98383c52c27b704 net: nfc: nci: Fix zero-length proprietary notifications
511df7e041b51d87ff53b5b54792e81012f172cc nfc: nci: free skb on nci_transceive early error paths
5d22da0930afb5e93bc7798459ba8d25c081161d nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
1ad238def5f3e7f8fe8436c37463f455c0075371 nfc: rawsock: cancel tx_work before socket teardown
15c88a4072f6017e8ebe9dda12f391e116470733 net: stmmac: Fix error handling in VLAN add and delete paths
dfc76487e2540f13fc8c6066e0a3773a6e12dbf6 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
ee72c06e1ba8ef3c4c5600c3280eef69604ba1d7 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
71a902fb9fd081b6fd47a76bc964d4ea8bb1541d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0ba3c2b3df58cff589c39192afa670a8a5852d71 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
4f8bb55c2eedbb029482ab3b1cb59afd3d5a8121 net/sched: act_ife: Fix metalist update behavior
b6d4360ef3552355413e24db28b686f1e18335dc xdp: use modulo operation to calculate XDP frag tailroom
608306bfdefa5dc4f543ec2c678d3d0c771a735d xdp: produce a warning when calculated tailroom is negative
748ba4ad606676e1ca3051530e1839008855cca5 tracing: Add NULL pointer check to trigger_data_free()
737baaab40629ebcc9dc62b69989de9b5ffcaf78 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks

--===============2710979110788171507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a89b65bc184b-7aa33d520ed1.txt

48d162f149db342464f91a6535c8b0182de7af7c drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
db5d999162c95678e667a05607c4e0d60c1381ee drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
aa23435c7a0f99f02214aa6771700e529e99d63a drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
c4fe176de2af7c29032948f4a2ec8db53ff78e86 KVM: arm64: Advertise support for FEAT_SCTLR2
653cc19ca1603c4032b15ae4a1e472e67bf37a14 KVM: arm64: Hide S1POE from guests when not supported by the host
9d1a1fc5ccd1fb9f8719f065ea7a1695f5d56cb8 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
df54c0cfd792186530e1d82cee9a931ad96dc3e3 scsi: lpfc: Properly set WC for DPP mapping
67f0f075f374e3d12cc5cae9272a960717b96def scsi: pm8001: Fix use-after-free in pm8001_queue_command()
0fbc02aab36490aaab794632783c441204c42497 ALSA: scarlett2: Fix redeclaration of loop variable
827843c6645c756a4104bafe7d600237d6168f01 ALSA: scarlett2: Fix DSP filter control array handling
a723c58cbc179bc50cff8adbffabdcd97b228f0f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
0d40dd15e5620af035924b6161c4eafd8a0e23f6 x86/fred: Correct speculative safety in fred_extint()
73358d745d737fc5431cbc6177c3cb2b89c03d53 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
fd95abd37e9f536fedae00aa0fe9608438c9a478 sched/fair: Fix lag clamp
08a920c1f80775962adcacb85a0dee9d37b1eb2b rseq: Clarify rseq registration rseq_size bound check comment
a1e8ce2249fda8d3b112a139de85a9d4b4a516cf cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
b74379d01f5e57cff3314844b177957f71881ccd scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
04e5fde21b4acff642dd619678be65bb228e14e7 ALSA: usb-audio: Cap the packet size pre-calculations
146c1904c71bd4c96c7d3e4ae83d7e54a77ae701 ALSA: usb-audio: Use inclusive terms
e24645aff9aa616c717b0f7502f94d4e2dae13c2 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
e77cd809bc8b29c9474ca760e2ea5ff49d407d1f s390/idle: Fix cpu idle exit cpu time accounting
176b94fb9da18278f268a0a455da68950298a752 s390/vtime: Fix virtual timer forwarding
83daf693191ca413c50a7c8d4e986ce5cf7ef0ad PCI: endpoint: Introduce pci_epc_function_is_valid()
efa822d17545d62c300b4d8f5a9d86ce29c8e553 PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
2fd6aa494723a727fbc7d72fd4d4376e383a4fd9 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
cad7f2c9937e5529cdb4aabbf7376703d85f59f9 PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
caf729ba43c6f7414bd873bbdfcc85e5b065cc97 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
6577e096604079413e413e3d1e5c9db1ba288708 drm/amdgpu: Unlock a mutex before destroying it
de1b76f0d8d73c39f53278e5a6e9957630f7db54 drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
1b1b399cceb7e24a279d9998f87d239b56ecd0ab drm/amdgpu: Fix locking bugs in error paths
4e583ae4050a609b1100ce8854473d2d7e472ef1 ALSA: pci: hda: use snd_kcontrol_chip()
79cb3b08cfd82e03f4dcaadcdfd1cca4bd2a33d2 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
c8667423d0c773ae040913288d28d6daebcf716d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d7eb16c1177bcbe1236daa30ea469b2e305abf94 btrfs: fix objectid value in error message in check_extent_data_ref()
a8d72a25be8d63dace03385c223eceb1fdeb4b3c btrfs: fix warning in scrub_verify_one_metadata()
750307a01796eef9350090692886a7ac79e1f4dd btrfs: print correct subvol num if active swapfile prevents deletion
2bdfdd5ea73030f538d371ecb3fada2f6f746ce5 btrfs: fix compat mask in error messages in btrfs_check_features()
da2bada87e74e9dae6d88b73cffaf96c1e815865 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
0a5f70f8c8db7889893e29d85ac3798c7364717f bpf: Fix stack-out-of-bounds write in devmap
8103e978bcaa9690ff1ad6ee1f1f6906fb0759d1 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
3965b66c23a50617462803ac53180d5b92405503 x86/acpi/boot: Correct acpi_is_processor_usable() check again
213a2f8c50c86a3b2e32bbd3633713852e63763d memory: mtk-smi: fix device leaks on common probe
d73ea49b4d4f30b76777c5aaac2eeb33f7620452 memory: mtk-smi: fix device leak on larb probe
f2fe1c02a80e5a9f9c484d5499e50d88d9ffaf58 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
e6e1dc816b8d5141e1455634920225284ed63f1a Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
1c30923825fc5d0c78f833d0e74d8eea2bb0bd05 PCI: qcom: Don't wait for link if we can detect Link Up
401a98356ab36588248ae303995bf55ac14eedc9 Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
999c8783ed2d2d4393b9fc347c4ee7a266f08977 resource: Add resource set range and size helpers
a428cfd460f957b0b65dfe0f0339046896ad8aa3 PCI: Use resource_set_range() that correctly sets ->end
b57fbe9c5028cf1dd07c463a62860c09b116094a media: tegra-video: Fix memory leak in __tegra_channel_try_format()
e3f3f5209f1a4ff2fd1dc2547945a93e4a33f40b media: dw9714: move power sequences to dedicated functions
5e93d7a125e1a1cb02d47a76edbc15e3801237b7 media: dw9714: add support for powerdown pin
90779fb401625ae317ce7a69597ba6a2936cebb2 media: dw9714: Fix powerup sequence
11fe98e4db4ec862c022d7995f8d8bb61ef17da8 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
3283e0847d243e36376354360b04b9324a20cadc ata: libata-scsi: Refactor ata_scsi_simulate()
d22e80b5edb9d89a61ae57bddfb82d49830bd9ff ata: libata-scsi: Refactor ata_scsiop_read_cap()
2e5b7342b4db6517f09985cfdf6361d5a0ab5e36 ata: libata-scsi: Refactor ata_scsiop_maint_in()
8211ae4579a68945b36f374ef3c2538a289b3ddc ata: libata-scsi: Document all VPD page inquiry actors
3a7a5ed4b44452fabc833450c1f56d6500642229 ata: libata-scsi: Remove struct ata_scsi_args
dbf515a6527e6824d81d4ca1945191d2f7a75010 ata: libata: Remove ATA_DFLAG_ZAC device flag
2d1527ceee8125637e0f76a76eea24404d982c86 ata: libata: Introduce ata_port_eh_scheduled()
d2aba50d7e5ab491c197e0724a2884147cf9c98d ata: libata-scsi: avoid Non-NCQ command starvation
1b9d62e4f1ff38c24ca1a68c5ae6e973dc3bd1de drm/tegra: dsi: fix device leak on probe
2ef2ce4be30216707198ba4dfd14ed94c8161cc0 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
6d9c274db7b41aa49a8c3e3c06c17ee48956b405 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
3883ed9a463e26a4a264987f5b8f83dc60432c33 mailbox: don't protect of_parse_phandle_with_args with con_mutex
e3481ff52704939f8f03455ad78dd07af4284fe8 mailbox: sort headers alphabetically
31af7d1b7e1927cb4da5b063403904d1bff2eaf1 mailbox: remove unused header files
1b93c4f259e51749ba552d2d0f81bcee7d8c1f43 mailbox: Use dev_err when there is error
cebd775bfc79be645c1dbdb62344bf242d7d6f84 mailbox: Use guard/scoped_guard for con_mutex
16e0ba90712d839022232da31370c8c857407605 mailbox: Allow controller specific mapping using fwnode
3079c536982d89313509ddfc32c74db944340fee mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
1efc8cdc4f03ceda09de6639b18a66e1e0296ed4 ext4: add ext4_try_lock_group() to skip busy groups
484b02caa90e451164adf60fb4dc79b3a830ba37 ext4: factor out __ext4_mb_scan_group()
44941b2f53f51aec3170adf31a6b0c6d821a32d4 ext4: factor out ext4_mb_might_prefetch()
1ab27ce6d1bb8a731343383adf4cf88534798c63 ext4: factor out ext4_mb_scan_group()
ee5e1a0bb48a8b5159e20b1b92d10b1e0efeb36d ext4: convert free groups order lists to xarrays
06c60ae3489c7f23d82202e649e38a41b938f23e ext4: refactor choose group to scan group
f0f08c294069451e90884562332700224462c1b0 ext4: implement linear-like traversal across order xarrays
7e4f39cb7f5ddf8f6f1d8f6fe267db59b79a5b5b ext4: always allocate blocks only from groups inode can use
9c02601707975a1ed645e52b0f62d0e57fb3af90 workqueue: Add system_percpu_wq and system_dfl_wq
1697ea8774b06bf5edba032eb218fec135ec1a57 Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
5f6d1520144c3fd99c6c4a078618751701502c57 Input: synaptics_i2c - guard polling restart in resume
a5d6d53a63380f04e5abea216a65b1684a7023a3 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
8835dd906c46283eb2147091ddbb906f0b39ccd2 arm64: dts: rockchip: Fix rk356x PCIe range mappings
bdec16b8f5b2fb2f08b5594ccdef4751e615fdad arm64: dts: rockchip: Fix rk3588 PCIe range mappings
2e0bc6411edae378f3dffb2611d69ed89954ee72 clk: tegra: tegra124-emc: fix device leak on set_rate()
fd388e49be5891da942e1657796806ed48b90f60 ima: kexec: silence RCU list traversal warning
865e3c52bada0c2cec6f9dea43087b4ddb6482f1 ima: rename variable the seq_file "file" to "ima_kexec_file"
504e2eda86ab1362ec80877b82bf52b28e760904 ima: define and call ima_alloc_kexec_file_buf()
f87d618d64dbe3874e2a980c05df152b15b424aa kexec: define functions to map and unmap segments
4f90c53c05536979888e654c7c0a265b9c7198e0 ima: kexec: define functions to copy IMA log at soft boot
fbba7e5c73263d23bf02e04d0f57324934139edf ima: verify the previous kernel's IMA buffer lies in addressable RAM
ff3bc82ece2a8d1457535bdccdfd478ce87d1d04 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
72e0de3188786c7f754daf13de953ba24290f621 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
8798625c88a9a829d5e90d63afab76936f587705 drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
3038e1a5035adb71bf58e3095ea92a1852d117e2 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
c0f750c0858d96db7c9f83d6137f81d5658a90d8 uprobes: switch to RCU Tasks Trace flavor for better performance
d86cd29e2ee59cee1a96f6c6dfcd56f0b38c1369 uprobes: Fix incorrect lockdep condition in filter_chain()
5ce55fd4f2e430b4a592d8bbad1e154144b53818 btrfs: drop unused parameter fs_info from do_reclaim_sweep()
70f8046cd226c7b60e21e5446ee4ea2e65bb84ee btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
9cb0f9e2123914afe7f509fe7ee5f1cabc69eed0 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
943f6014bae00631df09f0fa6d820cdde13b822e btrfs: fix periodic reclaim condition
2728a78d2b5b0e631e97350339dc452f68ccc7be btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
38516b99bcf645079a96b6c4e1f1a49baea041a7 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
a37734dae7e579ddc9f2deb0a09a342d7fc080d0 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
abeac6fe6348353e910b9a5e3d93fa9d577acafd btrfs: zoned: fix stripe width calculation
bab415ad900e3aac77f707ed54d9f4669e878113 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
0c5ddbb62aecab4eca5e3806e7ff30e9320c37de btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
5eecf83a56c9578a60342b3b904e77f4ec596c58 usb: cdns3: remove redundant if branch
0186e69eaa965b226e6bace64c317783f688fe67 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
82452d7a33960fb5e4ffae01fb7811ceb163d0c6 usb: cdns3: fix role switching during resume
974e8056387263cf4544edcae371d44d9bcce942 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
3af05352fbfd5196f4d4f2ea4c34ed92ad86afc3 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
8b16f3dcfa308855bb3e7afe5c59f88c2ed74ff2 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f640fba4bc88afed98d13b3dcb53c484ef677a5e ksmbd: check return value of xa_store() in krb5_authenticate
6eda1be5e0cd11a8b541ce4533281e78d0cfc673 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
572338903d7de26a952faf5e915df52faf7fb696 LoongArch/orc: Use RCU in all users of __module_address().
4937baea668be2e4fabf430eafda78f14e655bed LoongArch: Remove unnecessary checks for ORC unwinder
baafc6d92be725dbaac676dca3e899d8ef9227c2 LoongArch: Handle percpu handler address for ORC unwinder
5695268901010f4b7799c70a521d1137c14a972a LoongArch: Remove some extern variables in source files
1ef541f8126caee5e656da6493bccfeac33e1f86 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
5370572db7906836de4014bfadcf4f6720856d0d ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
bce485b161ef0b94f461f03cabde2c2eaea05588 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
37df0dd326222e06212cde628c1ca2c7e13e7dc4 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
2ddfcbcf9328e6d009160ec8898fd5c6e28aca9a eventpoll: Fix integer overflow in ep_loop_check_proc()
c8e1820abce728b97cd377263a5223c9e86a8308 namespace: fix proc mount iteration
0f0f869956c1594e0311b562e8ce5b9eb3b4cb37 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2c213b21fdc8a702d972317b0501cc10ebb451c8 nfc: pn533: properly drop the usb interface reference on disconnect
7806a047e9d2ca75de95780ecf5d81c7be2596b3 net: usb: kaweth: validate USB endpoints
46dffa788a2aa722e735e5dde95a14f96587f0b5 net: usb: kalmia: validate USB endpoints
c540d281b9e7134ef220680542f60524c29c3b47 net: usb: pegasus: validate USB endpoints
0da23ba3053575b6eac2d50e19bbe0a38f93faf4 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
c5878db0f4b572268fa23b48340b49e3e5739cf1 can: usb: f81604: correctly anchor the urb in the read bulk callback
323902eef7f3c776e039f11fc53f0ff2b5fbee1f can: ucan: Fix infinite loop from zero-length messages
6d2ca9ffe6e1d1b8fa7c0bf58eb0e945f4442f7f can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
fb53845cb28d679354e3c8d938dd34604468a2e1 can: usb: f81604: handle short interrupt urb messages properly
a0e94b57b2ada5e7e9520be03efbf9dbff212320 can: usb: f81604: handle bulk write errors properly
601b9cf7bc92278ae71e8c28df863061e24e5013 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
1777330379db00eb60229ef74005df81daec1dac x86/efi: defer freeing of boot services memory
dd5773d459ee1eb09eb41a28d1c8a973706cfec9 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
3d79290bae2538aa02598b9ce7a496c735ae617b platform/x86: dell-wmi: Add audio/mic mute key codes
0bb04480c164b40c5986ef56163f0f9a1a9b0483 ALSA: usb-audio: Use correct version for UAC3 header validation
53bc6d3716101ecc463fb644599ea646909a556b wifi: radiotap: reject radiotap with unknown bits
2135171710c6845887537a9e2e27e2ef6db25163 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
292ec5368d7b56ea79fa5b4bd883689fc5b5bf98 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
0ce77923501a8719010250efd944b4a0840563a8 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5f6f180d95f70386da1e3f463bf4666a6483af1b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
9e9d6d3f551b9ca095c64c15411a03f922d1b90a RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
4749205f4c69f5b30550505c8a9b4a06e7347178 net/sched: ets: fix divide by zero in the offload path
6093a12ede1dfa94d56dfdbb9b679a258b26fa98 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
d0f81135e168337d83588c235dcc54b8e7a07b73 tracing: Fix WARN_ON in tracing_buffers_mmap_close
64d2ad6d3b6cffbab452b7f5f33ac198ec945190 scsi: target: Fix recursive locking in __configfs_open_file()
6752fc4cd40036825381f62665c2c35d7acd8a6c Squashfs: check metadata block offset is within range
615f11eff4ca691841484560c6b80095d26b0930 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
2c4b58346573f8c56895bfec3e1fdc43e76d246f drbd: fix null-pointer dereference on local read error
71bb7fa5785448c2e9ba5198bac2ef33b1c1b6e6 smb: client: fix cifs_pick_channel when channels are equally loaded
822068811e2387195772966f41a3a5409eb96e8a smb: client: fix broken multichannel with krb5+signing
add8e8227300d9527e7338228929b8f1944bbd92 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
165fe412a80a589ff37b0a522a5001e7804ca364 scsi: core: Fix refcount leak for tagset_refcnt
2a18afe25b564157ece748c56408bdd37e3a9949 selftests: mptcp: more stable simult_flows tests
b84e259035a06969eca554f9efa202e33e378717 selftests: mptcp: join: check removing signal+subflow endp
1277903c71dfaba43c0a73ca916e9fb97ab0bcdd xattr: switch to CLASS(fd)
1e5fc32ef5b39fd817b889b75effbdd6f3c4e511 ARM: clean up the memset64() C wrapper
f4b6748d16c26af50ef5c4d0d8446f88ce634957 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
9376529fd3fcfd48033df6533a8f5b375532e606 btrfs: always fallback to buffered write if the inode requires checksum
579efff408ca53aa4600a1ec5e339e1eb8e56047 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
fab42f74926ddb2d176662961dd63cdfc74927a4 nvme: fix admin queue leak on controller reset
7cd885c100f142a86519df0628466c2dc2f9bdab hwmon: (aht10) Add support for dht20
db567f20ef6d88e5432a60ee766af89528121778 hwmon: (aht10) Fix initialization commands for AHT20
b4860886c9136e11062624fe8f2a0429e06b9444 pinctrl: equilibrium: rename irq_chip function callbacks
c0f8b6d44ce462bd12d06656e8f206189903976f pinctrl: equilibrium: fix warning trace on load
ab819d5fca22272e609463a1a45a38ccc60be6ad platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
97d117c056abc65d40c40e13b44e17d579ea4a19 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
60bc0844662607970a512e26f3ab13a741d5cd24 HID: multitouch: add device ID for Apple Touch Bar
0356963be83efc0103f6657b9b63482e09d63d9e HID: multitouch: add quirks for Lenovo Yoga Book 9i
1c5275a874fb6c2c1e67f73e64cffa099c0a68df HID: multitouch: new class MT_CLS_EGALAX_P80H84
06fe8cd0c1abb0d2a3fa0c8760fb261b0bdac403 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
7baa87964029ccfff0b8f225aa7048d628f05786 hwmon: (it87) Check the it87_lock() return value
51e45f07fc8d8108b8be67e7342b1df8ea45a2f7 idpf: change IRQ naming to match netdev and ethtool queue numbering
5b82068e1e22b2f7b033f646f69a73263d95cdf4 i40e: Fix preempt count leak in napi poll tracepoint
6aed25a9b3f914e13c18a63f144b69939174e39c e1000e: clear DPG_EN after reset to avoid autonomous power-gating
40a126ce537ec8b4befdfcfdae239a81c4095ab2 drm/solomon: Fix page start when updating rectangle in page addressing mode
f6d75851f43da4a116a685f85851ff9f54b541cf net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
60fcddc73776ebdd90090443aef7b98155eb5eb2 xsk: Get rid of xdp_buff_xsk::xskb_list_node
a260485c3eb6e6c0d9ea06203628655b3752cbd2 xsk: s/free_list_node/list_node/
2985f68a98743786b4080fca46f2d59ffcbd3813 xsk: Fix fragment node deletion to prevent buffer leak
49caa0287e9c9fe732eb4dc07a269bacebf51abb xsk: Fix zero-copy AF_XDP fragment drop
071880f4c72fbd3253090212313d78025e6a8648 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
0f8bda43a8d967dd216640aa0e8e05c656dcd45d atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
18207d7c926133034612e5f5bd7810199fe76b3c net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
3979f84096a54bedc223d81a6d20d5ad748ce7fd amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
0801ca6295cecedcfefbc627382d484bf2d51e46 can: bcm: fix locking for bcm_op runtime updates
f28554ee37a58356e090ecc900d75891f9f4368e can: mcp251x: fix deadlock in error path of mcp251x_open
2f48a88d68f47238b79cdf4638f4421c1e085018 wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
b8088e1557d795ab091040df39b5decb243c2059 drm/xe: Do not preempt fence signaling CS instructions
64ebbb22222c3a433f923854dc92709d098d1f5a rust: kunit: fix warning when !CONFIG_PRINTK
9381e1dc8b8a4a907a17272afc2a33f2e235d5b0 kunit: tool: copy caller args in run_kernel to prevent mutation
c71d94bd62ef2683a83eaaba9bcaf77ababfada6 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
4461ac92712b69b4ac59ddcffca72b99c56e79a9 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
c0b267627d1ee6b1155593d15204376d81507475 octeon_ep: Relocate counter updates before NAPI
7f5e847bf8b1a1adcf590bb5e42132823cce9eff octeon_ep: avoid compiler and IQ/OQ reordering
a74008225e4ad36c5b138926490e32ceb4b63b65 octeon_ep_vf: Relocate counter updates before NAPI
8a8feb01ccb644e0c812f2ac5552840d2578ea3e octeon_ep_vf: avoid compiler and IQ/OQ reordering
a161a86238f1349374467361a02ae2d5d791b461 wifi: cw1200: Fix locking in error paths
3af754e902f6871fac15778dcd03a0dbcf3c42f1 wifi: wlcore: Fix a locking bug
8ddd9d772be3f12d79f825dfda67107fb1c706f6 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
402c7fd4a03b5ea3cea34eb71b6715f27d80aad0 wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
df8e579f3f5b9d5b55d67af4f046f060a51da05c wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
4035219967375e267998b7ce8aa96f87da027c2a indirect_call_wrapper: do not reevaluate function pointer
f31fc85cb1a58df0f880c4969656e968c77c646d net/rds: Fix circular locking dependency in rds_tcp_tune
d556cbff84391806c0bcb7564e76e6ca1f497c87 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
3a12331a4e866cc2f080af6b469513e49e6aae19 iavf: fix netdev->max_mtu to respect actual hardware limit
5f0d30a9dba1c083b636588b338d19e398dcdca3 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
6e48bdb8a488eb69d8bda2f0d889ef5c7d999a47 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
0a33fd04928724f3d34d16fab52dcf8bd8b79ca4 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
e045687997464da12a86854c38c05f39308171aa ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
cf0db1a494f80e205ba0ff62b24a8535dc994e92 net: ipv4: fix ARM64 alignment fault in multipath hash seed
2503256972e42e3b4ecd4d722b0204f079463b24 amd-xgbe: fix sleep while atomic on suspend/resume
008cee83c069d307794c802498c3df3303942014 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
c8b62b79d863ad69e936b4a2352313650dca58e6 i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
8fa00151913b3988a384f55f2c5ddab3bfbbc050 drm/xe/reg_sr: Fix leak on xa_store failure
5d025dcfa65aaa2cdbf8d18666b24fdcdaf5bc72 nvme: reject invalid pr_read_keys() num_keys values
39c1b11f0262d67c9cb9aebbad75c450cbba70e1 nvme: fix memory allocation in nvme_pr_read_keys()
838acf8310616a8e176806b3650ff071161ce4ae hwmon: (max6639) : Configure based on DT property
3639e327d237717c1cc53589d6f1cea4c5976526 hwmon: (max6639) fix inverted polarity
0799e3406a0f5a1bd2e61729bcae345184c722bc net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
000de1af4099e612cd6e949bb3078d41f143a15f net: nfc: nci: Fix zero-length proprietary notifications
7477b665598136e3dcfd9f135e67d31d2853dc18 net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
b8f37dc37981254db5b1caea9056530fed300660 nfc: nci: free skb on nci_transceive early error paths
0db52e9eaad2dd791fc9be5ea99de2a5e6fd4853 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
4f58868be7a89776ccd21a25f646f2dd03e486e1 nfc: rawsock: cancel tx_work before socket teardown
58e39b527a28a5f24c748f046f216060da67baac net: stmmac: Fix error handling in VLAN add and delete paths
3c663a1bb2e32355917a8d65c6e555d8e1319040 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
4bb4c2b25b67879d05482b53de2ae50dfa883e16 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
8d6d153098f08c85f33a1535187f822e795d2cc6 kselftest/harness: Use helper to avoid zero-size memset warning
5034a1ff439d976655a50f5a8002c3200ac91123 selftests/harness: order TEST_F and XFAIL_ADD constructors
a632213e2d4870a95824a1929f5bf488e4ddff85 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
7f197442d43411567443d8403ac8cae50da0e1d7 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
69c15783c511ce7e5fb84ab31cef408dbf02bcc4 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e7f59fe64cabe3a0ba8bd4b2ff399b29228e578c net/sched: act_ife: Fix metalist update behavior
e026895051a08ee0a65c49143a58388a6cec67f9 xdp: use modulo operation to calculate XDP frag tailroom
e0c5f3da6f82b2e53208076efd5b88e36863e319 xsk: introduce helper to determine rxq->frag_size
ab3a1c5f194b77c8c42684d4a72d101eabe98ea3 i40e: fix registering XDP RxQ info
0b23b202653433808fc34b16cf6ec718b9d2c9ad i40e: use xdp.frame_sz as XDP RxQ info frag_size
0f353c66e6ab995972241c4b2320be5d5e141354 xdp: produce a warning when calculated tailroom is negative
d428527d2c52d07a1252cb9a780d2a70604efd7b selftest/arm64: Fix sve2p1_sigill() to hwcap test
9c936a8562759e39f73e949f649e2b73ec9962bc tracing: Add NULL pointer check to trigger_data_free()
9d2cf5859bf5df1deedc68865e71552f5f219d7f net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
25aa93ec113c15d92107346c58de0b7d9f9bd892 apparmor: validate DFA start states are in bounds in unpack_pdb
222dc1d5509afe8c5a7a79568d7a2326b1efdd74 apparmor: fix memory leak in verify_header
7ec5a5fbdd917c4188cc34e1d15d034f8ec82b7d apparmor: replace recursive profile removal with iterative approach
a4702f20fad83ce75107ad748ed68a93589af1be apparmor: fix: limit the number of levels of policy namespaces
73d94c08ef7c943b6918b7db5076df87ee5589a6 apparmor: fix side-effect bug in match_char() macro usage
f5c7dcc6fee26c948613ce9392c25a28b054f044 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
92852b7f94d55516cd5428e8a557a02b051abd9d apparmor: Fix double free of ns_name in aa_replace_profiles()
a223596b351e938b81389afa517a92dfe1360cba apparmor: fix unprivileged local user can do privileged policy management
5d31c5ec262809973da4d24218f6a12ab773a83e apparmor: fix differential encoding verification
40938ea4492fdf327a86f1cea57baa36c77ec7ca apparmor: fix race on rawdata dereference
c454ff2c3be63362c6505035514c13d22308c96b apparmor: fix race between freeing data and fs accessing it
9358e0f1ea87798fe18557bff524295af3b6b391 ext4: fix potential null deref in ext4_mb_init()
a1da7e97f23f758953e593de30bde8dca24ef201 ata: libata-core: fix cancellation of a port deferred qc work
6f5d579875a106d89b6c675cf462ea6f77661eba ata: libata-eh: correctly handle deferred qc timeouts
70da2d28f795860716975b783e63ada7e8819e8e ata: libata: cancel pending work after clearing deferred_qc
7aa33d520ed1e947fd9250eae5252fe0ab1b0854 ata: libata-eh: Fix detection of deferred qc timeouts

--===============2710979110788171507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13a1279abd07-ca8b1ac6b745.txt

de7a255decf9316bf19156adbb11841b5ab254da net/sched: act_gate: snapshot parameters with RCU on replace
0339934caece6402a3a53706a696b5f0f2e660c2 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
aa5d41d471e4d7030199f2d528eebf981ae2f815 apparmor: validate DFA start states are in bounds in unpack_pdb
3d3d46ebe58860eec9be47ddaaa220fe52ea4db8 apparmor: fix memory leak in verify_header
d8d2890711f6fb3bb14e78e5530900a32ea356eb apparmor: replace recursive profile removal with iterative approach
ac1f673bac5573891519e5e1d0f85563d21b354c apparmor: fix: limit the number of levels of policy namespaces
cef8ccceb1936d5dd3fd233c27103a88ffa40660 apparmor: fix side-effect bug in match_char() macro usage
666bea11e7d0b42b4c3f3af29d7d2582dbf22499 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
ba2d24afb13ce7028838b4c3b430723c26816aa6 apparmor: Fix double free of ns_name in aa_replace_profiles()
2a3bb9c3b7950b424d4d43d2447e075c2c1371c8 apparmor: fix unprivileged local user can do privileged policy management
dbccd71da052a29479d021225e6b32062e97b4cf apparmor: fix differential encoding verification
b70745b083a426203e29e64eb7e8a2623307ee06 apparmor: fix race on rawdata dereference
9468beb251d92edcec49a636ec9c276e270d7747 apparmor: fix race between freeing data and fs accessing it
ca8b1ac6b745a1634dd8eac982cccb8b491fb3a8 ata: libata: cancel pending work after clearing deferred_qc

--===============2710979110788171507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eb70f6650e9-ce838e013c12.txt

630eba2fe068e9bbfa72ec7055cf1f3ae1531176 net/sched: act_gate: snapshot parameters with RCU on replace
a559181939334c95a739b59fb7d0fcd66f31a781 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
ffdc8d0eee486dd17488d71be713fbf90b168e3a apparmor: validate DFA start states are in bounds in unpack_pdb
902234c9033c1a016dacdc0bc86cd0cdcb0a98d9 apparmor: fix memory leak in verify_header
fbdb324a4934f78d9bbd1d4da6b9fadf39ff62fa apparmor: replace recursive profile removal with iterative approach
d4eedc4695e5bd7fd73882f2b1d91b382dd0fc95 apparmor: fix: limit the number of levels of policy namespaces
a4d5e588bdda6b2b16469fe9f08b032da1de4ed4 apparmor: fix side-effect bug in match_char() macro usage
de324dc37857bea697bff91ab296f8379fc1c893 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
1f6b69f91bae7b4554ec19b2ed49f248bdc43ffc apparmor: Fix double free of ns_name in aa_replace_profiles()
26dcc8d052cb8f4405d38ca108b9ed11f84ff8fa apparmor: fix unprivileged local user can do privileged policy management
91b93a6050a42a4aba46597cc7dec424f0b1ec27 apparmor: fix differential encoding verification
018f50147244df747f94ddd7c5e6a2beca4eb959 apparmor: fix race on rawdata dereference
ce838e013c12ba0d3c639d137777c77407c0a0ff apparmor: fix race between freeing data and fs accessing it

--===============2710979110788171507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-675318be9ac2-043fa509af8b.txt

c0ba14247883436fdbbeb9c65a1f4f92b48dd941 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
7a02a296867c0b6b29899150fbdd9562cc35283c drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
4aeabcfbe60ff7bc5efe6e2db213732395d0858e drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
c0f693b479c776f91f9cefcb67331e25c0a33ef0 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
350b6bed2d42ece757b29f36ca1b53ed533dc3fd scsi: lpfc: Properly set WC for DPP mapping
b745ac310107d773eb4ba1b05b6b493640d845f6 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
74c3cf240f4ba848ed2d429b501284eb87090f66 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
236afb5d45f38468cf3f16f73600e808780d4feb rseq: Clarify rseq registration rseq_size bound check comment
c702918782678a8a8636bee20beb4e85990e22d7 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
7a48028edbc34922a8d91af264c268ad3a2324e1 ALSA: usb-audio: Cap the packet size pre-calculations
a1ef493f02b1f1340e6e397cfab9f601650d6875 ALSA: usb-audio: Use inclusive terms
712eb049dc1db9777bd01f4dee0499653aeb82b4 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
135d237a51489563def9661a75cacf4bb49dd69e ALSA: pci: hda: use snd_kcontrol_chip()
08478f0f8db589b4c97c5eb40743dc39a0188a63 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
8d978d55a61dca851b9c87e23dec780ac27671b4 btrfs: move btrfs_crc32c_final into free-space-cache.c
e6589a915674192668404257edc9bc9c88755bd3 btrfs: remove btrfs_crc32c wrapper
b0b8ad975b40f291cad2a73368a5887d03ea4655 btrfs: move btrfs_extref_hash into inode-item.h
a1f4eaeed79801681771cc8bc93b261b42fdb6a1 btrfs: add raid stripe tree definitions
5a7322b4c579a6724e99c8095626e6f93034a6b9 btrfs: read raid stripe tree from disk
1b1b85709dde68325b2dd605b2cc66ab49617fa9 btrfs: add support for inserting raid stripe extents
32bee387c0e685f9b10d738af9e73d6c8078e78c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
81c370f5e4c94fbb708c8bea9ea49423fe20b696 btrfs: fix objectid value in error message in check_extent_data_ref()
de05564ce4a096cb157f271fe969f9843dedde68 btrfs: fix warning in scrub_verify_one_metadata()
d72fc3998015f7a190dd8bc759addb70a8686997 btrfs: fix compat mask in error messages in btrfs_check_features()
c7266c4ba136d5567cca6c4c6c6e3dd2c90b6996 bpf: Fix stack-out-of-bounds write in devmap
8c9b053e79e40a29bb1fe5e50010683742b08f99 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
8fd4c04ce7b660125729b9e156d8e4fcf80e1690 memory: mtk-smi: Convert to platform remove callback returning void
539b87cff8eca39c8457ee4c01aec22ab618c7e7 memory: mtk-smi: fix device leaks on common probe
d7b65582aa643976568f12a04cce3766b1e5f79b memory: mtk-smi: fix device leak on larb probe
0190d17545dbf12f92f6fb54fb549f0f6b2dd1d9 PCI: Update BAR # and window messages
92e3e932e654396970ad7240f98f2e8cebdfe07d PCI: Use resource names in PCI log messages
cfe2b58e2992b47b2465253e4e2f638938d38e23 resource: Add resource set range and size helpers
55c86c7227c60c0cb111c6314bdfdcb3a4c81287 PCI: Use resource_set_range() that correctly sets ->end
e9a0fee135bbaebd4a3924d52acf1c7972c8d28c KVM: x86: Fix KVM_GET_MSRS stack info leak
970e78b83de1c187149b2dc099c7d8df66d147fd KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
30280bdda6aab775e12658bb9e011335b20f4eec KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
627124d215ace243749daa8957070447d22e3482 media: tegra-video: Use accessors for pad config 'try_*' fields
9969a66f95d26337357defb8439b509a2d51849d media: tegra-video: Fix memory leak in __tegra_channel_try_format()
508a362260c0ce47f024ab0d8b50af3e5ff74b72 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
47e8fe133149d83f9e78abe0f6ef11482a9dd777 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
f9e2a9e0c1010948da7a3863e19e4d63b6281220 drm/tegra: dsi: fix device leak on probe
eb25787c9898b9c3d00282cc1b254c7ced86705a bus: omap-ocp2scp: Convert to platform remove callback returning void
173a009134797d54666535b8d8549a9329a5c201 bus: omap-ocp2scp: fix OF populate on driver rebind
1b5431c82a8cf369f84c0280525471a2079cdb0b ext4: get rid of ppath in ext4_find_extent()
1d298c572a04bef4456b91ebcf193458844eb8e6 ext4: get rid of ppath in ext4_ext_create_new_leaf()
efed595a787eb2e4447b5d77c710b95fb5a5a5d7 ext4: get rid of ppath in ext4_ext_insert_extent()
14f2ef0c3b4de7431b30db3c912564dbff144bcf ext4: get rid of ppath in ext4_split_extent_at()
32f7323738c7b9068b074244f01b44e6c8c7effe ext4: subdivide EXT4_EXT_DATA_VALID1
dec8ed352dd934e032607deeb6f1d41d964451ae ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
f10a84b1b1c0c67ca2027de25770aab1e431ff4a ext4: get rid of ppath in ext4_split_extent()
e8192d5002201a8894453cebf017fe5d46e5cdcd ext4: get rid of ppath in ext4_split_convert_extents()
47a2d87df865bcdf91d29b2ee0561f3c5673891a ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
ff213937ee9e64d39c50c2c201d4b38c87c7d7b0 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
3aba3a1a7818d03c99260ef2f74cf5177ab62dfe ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
da9164d93ff4c179333956b94a61d4af34bc98b2 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
c0e954fd3719a219609ad24ac33c2607daf7822c ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
4b1a535f4044e8a8e94d3469e745c5b94606d3d8 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
97ca5b0838cdd40ca944b83df9ea8a035dab8dd5 ext4: drop extent cache when splitting extent fails
6093dbe097c88752fb0cb5256bfac58671ba3925 mailbox: Use of_property_match_string() instead of open-coding
9edbf5ace56ff13c71396c7cf9a1810ab4587667 mailbox: don't protect of_parse_phandle_with_args with con_mutex
cb1abe90ad918075b7e604f936e5d7dfb8ca02a3 mailbox: sort headers alphabetically
8d19f08b91cc890a96215876f1a0ba7808d8a20d mailbox: remove unused header files
1f7a1d59ef80c3a169928dde0fded2e357cc85e2 mailbox: Use dev_err when there is error
a5d7b07d5abbf7a9e0c05e6ce707b482600a5548 mailbox: Use guard/scoped_guard for con_mutex
115bdbf567e9cfcebc33d3abf4bbc300660ecb0b mailbox: Allow controller specific mapping using fwnode
e4daedd7ab626cae253e208b2725d1374ea576d8 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
ac90680a4e52dd85ec8d9e1edd8814909f2dddf0 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
1d665a2ee6c24d9579e5db109c8a14e5f053ef77 ext4: convert bd_bitmap_page to bd_bitmap_folio
bf171a75618654de7bbcd68781132bdd92dc5adf ext4: convert bd_buddy_page to bd_buddy_folio
596c8659d9473ab1e3547df914cc3c08b5865b0a ext4: fix e4b bitmap inconsistency reports
8c92677dc73a6d0c9906ac646d4f057292a6aad3 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
b520d7ff4a31e3877ac878104cc5d347e8658db0 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
875bcc0b9f88f9124c86e542572aef994468c4e6 mfd: omap-usb-host: Convert to platform remove callback returning void
0025036cd6b5e8118a2d8a7db52856a7f0a49140 mfd: omap-usb-host: Fix OF populate on driver rebind
ec5423e60b284226d743f9567042d44b04f98859 arm64: dts: rockchip: Fix rk356x PCIe range mappings
7ab89113a1e1be63a77d78c1ab92c3244c8d209f clk: tegra: tegra124-emc: fix device leak on set_rate()
d53bea8831f0616e4e071573e783bed0ac73c65d usb: cdns3: remove redundant if branch
9224a5e46285c935847aaee980b23165a2c21f70 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
3e9185f6eae79bb50eea021787063ff7a49eb31e usb: cdns3: fix role switching during resume
059414da7988e55e1270c21aaec073ffd33f694d drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
61c93a583619c4f9a488634ded294c5780d74a86 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f6c91d7d1cb3c014e0ed001b4d1b35ee009c4fc8 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
a842a4db7f2745b61ad7b8941fd9a4a01934d822 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a6d3906675f114c400e850c7b17b32f9faa343d7 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c4c03d8b52e49a9cc8aff251d32d0f09d4269c76 drm/amd: Drop special case for yellow carp without discovery
cdeb953b1c71c4f6e9bfc116cb511d61af06b12c drm/amdgpu: keep vga memory on MacBooks with switchable graphics
452aaf48484483a8f11fbf06e3da79b343bf3073 eventpoll: Fix integer overflow in ep_loop_check_proc()
bd83b8b4a60ff36454dee1c29a4cbd04eec709e8 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
1afbf95ce35294c6ae014cabfc8513a439335bbc nfc: pn533: properly drop the usb interface reference on disconnect
473e4a63af62072de06200a641f0a589c5ca72dc net: usb: kaweth: validate USB endpoints
471716c3dfdff49ad6f1e87622baae669474a10c net: usb: kalmia: validate USB endpoints
476fbecfe7f26299686dd462edbe46a6c00fcfb6 net: usb: pegasus: validate USB endpoints
0f24fafef966aaa1c24a5aa3107c28ef7785574e can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
869ec0d5b5461057aa88e73d0dd7bff121583585 can: usb: f81604: correctly anchor the urb in the read bulk callback
fdcad056a4d5b009b75c59a5aa62ec2b9400f7fa can: ucan: Fix infinite loop from zero-length messages
0dc96350c9270438aba49e43d7598cf3914d4aa1 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
1f304f753e7548a5c1af55f7f54ad63348c684ea can: usb: f81604: handle short interrupt urb messages properly
3f874fb88df70eedcf98cdc0ef5723ae31e098bc can: usb: f81604: handle bulk write errors properly
90268d9418decb09caf5878372f0fd0e810cb845 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
1c593cf1886a6134c0cf6096f0eae933c24de6ca x86/efi: defer freeing of boot services memory
758bc8a9225f189085f8791ba6c674f999afc6d2 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
661ddca898cee72b1153c825efa222a9cb384217 platform/x86: dell-wmi: Add audio/mic mute key codes
7b811bceee851fc74bf76a6fb6c2ca6512eacb65 ALSA: usb-audio: Use correct version for UAC3 header validation
a8421550a5c8782b99c9b3a4221e70f42d879490 wifi: radiotap: reject radiotap with unknown bits
911d7a02d4d43e1b5e0fa719ba3cff1523c79556 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
a835a3d5c3ac338f27a02c2ce39773f7c45fb06b wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
0415192a09817f411eb65dee543ca54327e71ff4 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
36dc1e8ec9aaed80dde97d8bb02332e26b728d00 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
3b051d156e76d73bf77840447fe1df88b844be1a RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
a1b53d27055269d4d8e2d5aaf216649afb46d4eb net/sched: ets: fix divide by zero in the offload path
41e3399a1e3621abdd9b84a160ad6c590df59221 scsi: target: Fix recursive locking in __configfs_open_file()
dbcebac3a6fe89d5289b1da5811789f5c83e3b0e Squashfs: check metadata block offset is within range
2af82b9cf393d635ac5350145069cd4c28125cb4 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
38ff76010e1b2a9132288d966cacbc367ec601ec drbd: fix null-pointer dereference on local read error
ae194a71aaa30e3399fe2ebd4f70b84453112b78 smb: client: fix cifs_pick_channel when channels are equally loaded
3edd0696b7be1ebee5bbe1dd7e0faa28fac0c315 smb: client: fix broken multichannel with krb5+signing
4db28c0ffa77791c972717d3aa44d281f49efa67 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
12ec9a0673cf97d992d286ca69965d98ecb35af8 scsi: core: Fix refcount leak for tagset_refcnt
f691330be364a074a86d2cea654c036a6afaee0a selftests: mptcp: more stable simult_flows tests
36777c15bd18d127fb616e9fc68c953c4adbb407 selftests: mptcp: join: check removing signal+subflow endp
865c72ed70b14682b63989c18c377bc275f5e742 ARM: clean up the memset64() C wrapper
1a63780b5abc05a02796c50c88d456e299e18e8c hwmon: (aht10) Add support for dht20
39b8cf3f1a215f9e2b503eb5baae708fe5c37a9d hwmon: (aht10) Fix initialization commands for AHT20
ba647fd779d49afd74ad8f0c3b5e4009387dd369 pinctrl: equilibrium: rename irq_chip function callbacks
a697d3bf11485b7ac2e8893e505ec2c17797ea1c pinctrl: equilibrium: fix warning trace on load
11e58a93499e42d070ea009b6188bdb5ee4ba85f platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2d537e08558f29c81540aef97066391cee19c9f8 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
fffe5de538a299da820ba5b0b3e87e45c023e853 hwmon: (it87) Check the it87_lock() return value
8e87826d883f7cf141cf5482e028fc51e5b76655 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
e16f0a0bfe05f1a178ac615cf052ea05ddebc4bf drm/ssd130x: Use bool for ssd130x_deviceinfo flags
8202c47a3ab950ee916ed7850efea3eb4a36bdf0 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
72d5571d4fa66ada2907581e9ac72f2f7a4d97a3 drm/ssd130x: Replace .page_height field in device info with a constant
e6c9242dc81d79dc38b3c036bee577b7104350dc drm/solomon: Fix page start when updating rectangle in page addressing mode
311e914986eed2396a300ee48aad5cfc53cc5df0 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6bec6d1768e0b961cd01360fb837c04c108ef84e xsk: Get rid of xdp_buff_xsk::xskb_list_node
ff1e633dd4088f380978719d5ef603a3a3172bc2 xsk: s/free_list_node/list_node/
f37cacf8d9fe45e71766ebda486634e233af559f xsk: Fix fragment node deletion to prevent buffer leak
5b0b780657c9cb3b217a6ddebd46b109dc651ba3 xsk: Fix zero-copy AF_XDP fragment drop
b35aed829a754baa452a9d4be1835c81cb256aa9 dpaa2-switch: do not clear any interrupts automatically
4ca798b224e08501a28aec38dde6dd8ad5a7bcf3 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
7dcbe09d41779addc9eb69d0e6e01b0b5f8e825d atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
3138e27c5304b21e48453e4cbe266f2e1aceed70 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
99cf4dce60fa7d6492f51157325a2ba18d1deccf can: bcm: fix locking for bcm_op runtime updates
33e32f67007039bd2b1f06317adec297849e6712 can: mcp251x: fix deadlock in error path of mcp251x_open
cc22619e341b0eca7e35c52a23ca75ae7bec09b1 rust: kunit: fix warning when !CONFIG_PRINTK
7b9c3514f9483765b2d0cd36f3c81d46f4a6059e kunit: tool: copy caller args in run_kernel to prevent mutation
080e0ebfa66078c4b3f5af67f629a14331fcd4d1 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
b995c243c891d4bdc05a8d07eb6e51acc3da61a1 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
584d7f5469eaf11516714c1ec7e1a06351799e1f octeon_ep: Relocate counter updates before NAPI
33e78f52b4780c5e6ef069207487a93bf354189b octeon_ep: avoid compiler and IQ/OQ reordering
d9da27059241f296a590d8d7fee996a74238cc14 wifi: cw1200: Fix locking in error paths
a188f69697d7cdfc4dc584ab8405ce27775cbcbe wifi: wlcore: Fix a locking bug
f48baa3a59fddea50841d6cd28a18c2c8efa3884 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
23d1a9a7fee074e2858e32baa6620eee1274cbfc wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
d4118b460e188c6faacca2ca9317aebfb62de6ad indirect_call_wrapper: do not reevaluate function pointer
3f2919b4700bdca06a9bf10c804d97e5d68fca70 net/rds: Fix circular locking dependency in rds_tcp_tune
53111db081cf0388102175b82ed48032b1c991e5 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
faa032cfa4d8ab7010465982a99e90d8d0b12f6f bpf: export bpf_link_inc_not_zero.
22020ff7e74c525f33ce62c310c3313e6fa20a11 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
fcd7ea4dc29cde80714e5ecd80d98d3c3fd19cc8 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
7597196960cb0fed04905f0f96e5a0093e407ff8 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
c222fd2d67b9433dfc8c6321da569445176867e4 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
429c51bae2897b6482094fc1fa7c2afe947cae73 amd-xgbe: fix sleep while atomic on suspend/resume
4879053ee9b70086e197c8c66a2e0ee70189b778 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
70188cf9957292e73951eb4776ab700fe2505537 nvme: reject invalid pr_read_keys() num_keys values
355e5fb97d32dbdfacc43a472d099960696bd2f7 nvme: fix memory allocation in nvme_pr_read_keys()
6c80cf4b1c585ed2f70e8e84163f9b577aa83692 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
0e337953fe97fde34ddf38e9973c1fbce1f2e379 net: nfc: nci: Fix zero-length proprietary notifications
960bd362efb8afc55575f4654ce6ae53e6dc4b3c nfc: nci: free skb on nci_transceive early error paths
559cf8d7803b95e5662655dd84292af7c091fad8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
3edcc7fbccc3b9e401b620abc1d7e0f66ff21dd3 nfc: rawsock: cancel tx_work before socket teardown
0fc8164beb1f372935caf801410c95abc5996523 net: stmmac: Fix error handling in VLAN add and delete paths
2ffd9d21450ec73289d786d7c7f32ef61b91bea9 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
ec6710977a37a77aafd9236ddc087ee0f9156619 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
45ba74aed4a8c642b24e9b341da83d659051abee net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
814af532a0e35ad64e17132d43b7a15ffd9f372e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ec3b07cd950d65270ce8d9768ee98ec855cb5966 net/sched: act_ife: Fix metalist update behavior
859bc198bacaa1470c81dbb42bea19999c033307 xdp: use modulo operation to calculate XDP frag tailroom
5b01861facabc546620a929ba91f80a06cb23efd xsk: introduce helper to determine rxq->frag_size
0b6758b910620fed0ae584af919430578d6ef5a4 i40e: fix registering XDP RxQ info
a1fc9b7469ab1a49dfedbc83853c901a090a7e07 i40e: use xdp.frame_sz as XDP RxQ info frag_size
e4ad700145e07af57fb03d15f393b613ea23ba81 xdp: produce a warning when calculated tailroom is negative
80320a504432f7237ab1fa0238f4909a47d97ecd selftest/arm64: Fix sve2p1_sigill() to hwcap test
03c4e5625b5c59e708c84ac7a34a4ba7a989fd1e tracing: Add NULL pointer check to trigger_data_free()
043fa509af8bc941370bbebeda1c6fac2007393f net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks

--===============2710979110788171507==--
