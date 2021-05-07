Content-Type: multipart/mixed; boundary="===============0623565317914085337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 07 May 2021 23:19:47 -0000
Message-Id: <162042958765.20409.8437028005299467620@gitolite.kernel.org>

--===============0623565317914085337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-0
    old: d9ac47e4d1b7f42fa04bcea8ea63ed01b7509528
    new: 642d50d0ac5ea5ac4128d0e65d3e76b6b616b859
    log: revlist-d9ac47e4d1b7-642d50d0ac5e.txt
  - ref: refs/heads/for-greg/4.19-0
    old: d5ab40d2c114196d34aadc7551a622dc5c01970b
    new: d7ef06fdb5c9ea8f5e450da53dc78ef431b8ed63
    log: revlist-d5ab40d2c114-d7ef06fdb5c9.txt
  - ref: refs/heads/for-greg/4.4-0
    old: 0f29dd9ff0c82483eb7da36e469310b47bc9c764
    new: e7870a65bf4680370eab1d9e8d470ea196f4a940
    log: revlist-0f29dd9ff0c8-e7870a65bf46.txt
  - ref: refs/heads/for-greg/4.9-0
    old: a0d896e26b7898b9cc33f2a3b343263dbeba8e7b
    new: 4d4871da7219d08ed899774658454dc11117096f
    log: revlist-a0d896e26b78-4d4871da7219.txt
  - ref: refs/heads/for-greg/5.10-0
    old: de5e007f87b388c915cbae7b200fc8e32f968303
    new: e701560e2ba27b2427234df2b060a275fd26e65b
    log: revlist-de5e007f87b3-e701560e2ba2.txt
  - ref: refs/heads/for-greg/5.11-0
    old: 2aaf398a48adefddc283cfbd1dc0efd623f40e49
    new: 6e085136fa04a0cd37412eb847d3793cf354ab64
    log: revlist-2aaf398a48ad-6e085136fa04.txt
  - ref: refs/heads/for-greg/5.12-0
    old: ef620b3c7ecfdb693119b1757ab75f85a8a5c08b
    new: c5f1aa979231c69860f658c15917698f250d643f
    log: revlist-ef620b3c7ecf-c5f1aa979231.txt
  - ref: refs/heads/for-greg/5.4-0
    old: 18c49c209d29df40dba6177f5851ab6117d06a68
    new: 72edb24624eb5880277b25c3dad811bb96ec5765
    log: revlist-18c49c209d29-72edb24624eb.txt

--===============0623565317914085337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9ac47e4d1b7-642d50d0ac5e.txt

66aea927162ae23080f5c82f03aabc5397290b86 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
dfb2ab3c9d36f292ea7e44c37b669a8e319d9c78 x86/platform/uv: Fix !KEXEC build failure
a3eb4c63c6dae55831e4e9aa560fe4b709831e57 Drivers: hv: vmbus: Increase wait time for VMbus unload
601c5ac9401a689f79bb248d45e12e9108baec71 ttyprintk: Add TTY hangup callback.
135e80a56318077796155b4fc085fb823da1ccb7 bluetooth: eliminate the potential race condition when removing the HCI controller
8b7f44e5a8259d90cbb9e89cd70a7b5f4647f350 media: vivid: fix assignment of dev->fbuf_out_flags
374b3fae9ab9f420f6f34500b5d1911c869d8cbb media: omap4iss: return error code when omap4iss_get() failed
97b5b6ca7072ba0e07511c3adbf4664d2d942ec1 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
d6cc18ef177429e3bceec052ab40e25cd3a45b31 x86/kprobes: Fix to check non boostable prefixes correctly
0aa7ac4df4ed35c7bdbeeeb27df13926c6091315 pata_arasan_cf: fix IRQ check
f639a85e767858e0e8a51c44a07c860456969e6a pata_ipx4xx_cf: fix IRQ check
3b98baf6e6c37ebf7af31b0924dd503ba619bf27 sata_mv: add IRQ checks
561a9031e30dd0d36d2cd4915274489d142ff68b ata: libahci_platform: fix IRQ check
606af27824a4f817ad62e152ef59115ff07bf735 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
3a006fee28a26143ba054adfb36196e699d9b202 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
51f2e3ee2d6461eed51fe654b6cd1b13d266aa50 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
5952840d971f10de88e9ae28c69d9fafd7c503be clk: uniphier: Fix potential infinite loop
7300f6b9157c12f140d2faa785aaed18674df17e scsi: jazz_esp: Add IRQ check
c4a3b5d0b89b7d6009258fab6ba06476e60e74c0 scsi: sun3x_esp: Add IRQ check
1c97046ae88f5be68672364d64a2bf1fbfe4d550 scsi: sni_53c710: Add IRQ check
dd47eda514e1e46d3a950a788b45fcf6613287b6 mfd: stm32-timers: Avoid clearing auto reload register
dd09d5d42a7d11f9afdb5042c5a42ebc281a8de9 HSI: core: fix resource leaks in hsi_add_client_from_dt()
6aa7d734f766a4b4037ea56bb44d19e8e14b4729 x86/events/amd/iommu: Fix sysfs type mismatch
affbab3bb761c76bbe7d42ee5b90232f6a68dc16 HID: plantronics: Workaround for double volume key presses
83df6223cd50ed47a0bffcc1acedcfc0951b6f8d perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
5138a7f8b83e59ece5f60701f19f4a5337e23fd7 net: lapbether: Prevent racing when checking whether the netif is running
88644f44801e94934c5562791e063105960fe5a6 powerpc/prom: Mark identical_pvr_fixup as __init
c77bee69f2a8fa48c2d35d35d5e39b844cebe48f powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
bdc3e7d929a8612fa51c7ae2a1895ff7f33de8b7 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
f2f825aca57cec339da6f16b7c849769e041310d bug: Remove redundant condition check in report_bug
45e37a5ecbfaeec401436359215ac75daeb32ba1 nfc: pn533: prevent potential memory corruption
35cee1b2be2b966a43afa6055d1de10ba6c74e55 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
c2c2cc3bfd74a85848e2ba3013134b31f2e8154a liquidio: Fix unintented sign extension of a left shift of a u16
f850c6cfe6be45962e395a601fd77e74058fb0ab powerpc/perf: Fix PMU constraint check for EBB events
38588c341b20eecc499700383501e1b514d212e0 powerpc: iommu: fix build when neither PCI or IBMVIO is set
d276644f761a975f2448c3958f21d0f85d840452 mac80211: bail out if cipher schemes are invalid
05145adbd290454e84972c6e51902dbd628fcfe3 mt7601u: fix always true expression
1ed4ea174da5fd1bc0385657ef3678c1e300bc4b IB/hfi1: Fix error return code in parse_platform_config()
07ce6c154e3843cb31fc3d2af02341c310b5325b net: thunderx: Fix unintentional sign extension issue
87aa257b3857ee7972175cdd0d4862794a8c23f3 i2c: cadence: add IRQ check
206967a1f64ed74fc4c2d3647c8a0cf7f60be3bc i2c: emev2: add IRQ check
e002046eb092ac212b7835f2f331b226533fd926 i2c: jz4780: add IRQ check
98e15313dbfde7ca3a03b3820cb5a8e6e56c8015 i2c: sh7760: add IRQ check
a085741b60d1c0a2c526e46054f85d0ce2cc72ad MIPS: pci-legacy: stop using of_pci_range_to_resource
1e7b52611ef303ad10da199cec52edd7e7beb4e5 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
4d9b2ead8e1be43179843e5af4925f137062b5a4 rtlwifi: 8821ae: upgrade PHY and RF parameters
356e0353c1fdb2d6110c3f6fa4794400f016b8a0 i2c: sh7760: fix IRQ error path
dc181d7295724e444c63aeb61ece96d14d7dc14e mwl8k: Fix a double Free in mwl8k_probe_hw
aaddbd5bc2d97011b567e2043c6b4393aa4e15ab vsock/vmci: log once the failed queue pair allocation
8a6952e035a053179778f38c28a4f27829ebedca RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
5b80947b2fc5f5e233aa53e9f4cd1e47b06a88e0 net: davinci_emac: Fix incorrect masking of tx and rx error channel
37a1091156f62d29de496c93cfd141a66ab39f81 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
c194f45a9ba7e73ccab07403ab9d70f3f000e6d8 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
dd31e701d89ea78133e98338e66d7bb04317d1e4 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
d968364f2ffaded1289c27b6d0dfc2b5a55bd854 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
642d50d0ac5ea5ac4128d0e65d3e76b6b616b859 kfifo: fix ternary sign extension bugs

--===============0623565317914085337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5ab40d2c114-d7ef06fdb5c9.txt

424ca550906cc4d454033e9296278e9b0c4d1b9b platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
1660fad1926dcab0fdcd2eb70e1e4a5082c515de x86/platform/uv: Fix !KEXEC build failure
8456357c1bd838547dc40c234ed1edced99c6b02 Drivers: hv: vmbus: Increase wait time for VMbus unload
1bc69ca93ccbb791ad459f2a96a5f456c86b11e4 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
349653194dd3df1ccdd67516348830a2d096b396 usb: dwc2: Fix hibernation between host and device modes.
e5becb1f1e8af7568431dc2a39568ad5038331ef ttyprintk: Add TTY hangup callback.
32406ec7bf5b91500860f9cb99879535029b8bbe soc: aspeed: fix a ternary sign expansion bug
295ec1a4f7fe6751bdf30b530c73e35bd48997f0 bluetooth: eliminate the potential race condition when removing the HCI controller
686aa45aa6e6537640f621632828dedfceaede9d media: vivid: fix assignment of dev->fbuf_out_flags
e5d4a8f73666dca36eac1fd0d7cbd8cac307e2c9 media: omap4iss: return error code when omap4iss_get() failed
cd19c53cbdb09409cf110216fd7b7dbcab611bc6 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
bdd46035a6d43caf8969efb4d56078c48ab94399 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
0caf8f0f90fa03116ada33559969dbf90302c8c6 x86/kprobes: Fix to check non boostable prefixes correctly
a707f352f14010b526323b6ca6a737af0978c972 pata_arasan_cf: fix IRQ check
24ad88cf68f5ca09ec75a36af8733af1bfe559c9 pata_ipx4xx_cf: fix IRQ check
ddb8b14f151984dd25f405b2e0d68a473a3fc045 sata_mv: add IRQ checks
4dbfa54e97e3e6b0eb881b475d7cbd0fd2ce1f11 ata: libahci_platform: fix IRQ check
17dd907e7cd784453e8a63e951d62d4c62a13df1 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
e5bf8877331b8fecde574555b487e9530d2025c3 nvme: retrigger ANA log update if group descriptor isn't found
320e3586e486ea93cb6a61e0f0ac9d35997d6d32 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
4a695178340e90690c5fb6f1df741b62b62ba306 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
8bae6c7b8859497ab8c622952eff4e6ce11ca8ac clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
a5b9c18ffd8e66b6ec878b685066eb5d23537e6a clk: uniphier: Fix potential infinite loop
67f8ea5146d4d89a9ad277f23e6b53c211984f74 scsi: jazz_esp: Add IRQ check
6e4d391897613e1881467cc18c695aac7d017b55 scsi: sun3x_esp: Add IRQ check
6d88ea0502d835b67b4ec5c44537d34464a042cf scsi: sni_53c710: Add IRQ check
082ff030bdd64d2434b338bb6de791b3af443a5c scsi: ibmvfc: Fix invalid state machine BUG_ON()
cd57454cf7e1425afa0d25158a33fc02e7f01c73 mfd: stm32-timers: Avoid clearing auto reload register
c4c0c573fb8cc17df9727b21cd6f8104962fe97e HSI: core: fix resource leaks in hsi_add_client_from_dt()
cfea8da8656443ced58f32d8514c0278ccae18a3 x86/events/amd/iommu: Fix sysfs type mismatch
53587671787bc5b7b2eb1e47a32a4ef4ad5112d8 sched/debug: Fix cgroup_path[] serialization
98e382042a6456bf4e70202d9903d73f80e21492 drivers/block/null_blk/main: Fix a double free in null_init.
43bb7748ccb289fff96c99633d6fee7ae3d82d17 HID: plantronics: Workaround for double volume key presses
edbeeed05bd458f3b991a43f84653e4d5d8a9a00 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
1100012afe822dfa47cf32504e566d156e779cd4 net: lapbether: Prevent racing when checking whether the netif is running
ba4e06a62d17fe1e1c862ebbd108c81340cbc340 powerpc/prom: Mark identical_pvr_fixup as __init
217c2933564cef31a1b730ff3fd027df74f1f58d powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
5e87ee7d8f2a8c442eade1210fdbee89136050f9 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
9b57db5329cd230e4a2f490f3b7489154775668a bug: Remove redundant condition check in report_bug
eac31fe8e341732b8b66e56148ab81f9d77acf5a nfc: pn533: prevent potential memory corruption
8fb23623aac1df44de80f6ccfae15d3c699a6fcf net: hns3: Limiting the scope of vector_ring_chain variable
a6c02874cd07a284b4fec9b3a18bccb6f656dd02 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
08a865106efae3c42e1169d611f523b42db2afaa KVM: arm64: Initialize VCPU mdcr_el2 before loading it
a16ac3d069cbfed375bac4675c13fb32d09c611c liquidio: Fix unintented sign extension of a left shift of a u16
59de6668d0fbe8137e5caafc164d3f0945db3283 powerpc/64s: Fix pte update for kernel memory on radix
835a782366e019d34ce605d20fb53c1ce45772a9 powerpc/perf: Fix PMU constraint check for EBB events
9ee54765074fc33d7f6d1ca01f315d55e39adaf3 powerpc: iommu: fix build when neither PCI or IBMVIO is set
2a4adcd4a0101c98d79717dda482e59b529a303e mac80211: bail out if cipher schemes are invalid
c785012ad36a26df26a73fa1456d68a6244ec41a mt7601u: fix always true expression
082dc59d321979a8c2097f9f373c06012109bf7c ovl: fix missing revert_creds() on error path
4f0a40cdc82ee08d479d19ab520c139a5be75884 IB/hfi1: Fix error return code in parse_platform_config()
1486712c75597732ecc41825b49cac6551e4018b net: thunderx: Fix unintentional sign extension issue
813a4c70083dd66bbbb30960d529255f840b9d40 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
48a742fc2e0222248178000802773725b1740430 i2c: cadence: add IRQ check
00e0ed5599385282a824c8b4ea921d0282e4fd65 i2c: emev2: add IRQ check
1e71658578b913b5f2fa19308334b803b13b485c i2c: jz4780: add IRQ check
1d93a7b6b78215c8cf649e710551d2f535f53699 i2c: sh7760: add IRQ check
e7246a75892bbe64c792a6c7f1ddeb182903cc13 ASoC: ak5558: correct reset polarity
2726c03d92962db9ce8bc791da56906a914b8f73 drm/i915/gvt: Fix error code in intel_gvt_init_device()
fa13320d2aa5e78c03788cc1ed378b512ccabbf8 MIPS: pci-legacy: stop using of_pci_range_to_resource
cba6b20209c6c2a97fe364557fbe05693d75da24 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
d02a71407e6d0e73f7d11996fae459b4bf6a19ef rtlwifi: 8821ae: upgrade PHY and RF parameters
c0fc9fb616933b49787df5a46afb675f90ff23d0 i2c: sh7760: fix IRQ error path
8b9e8943a56395953ec004a868e2346792c5b471 mwl8k: Fix a double Free in mwl8k_probe_hw
9dd59d70232b32363cba6d9ee8b1b713532682ab vsock/vmci: log once the failed queue pair allocation
263ebb9bb213d2f2aa3aa02aeaa0f754ccf27c7e RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
a0043d80ab92dfbea4d13be1aa7c319e00f3b0f4 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
2f7896f8d48a92473b58bd1bb831448a33311265 net: davinci_emac: Fix incorrect masking of tx and rx error channel
74e4cda93d8b962307603fa1620118a77f9294e4 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
ad2231ed569e8d2e23e2cc3eb0c67e5950b7f062 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
3cf9b636af5f16a071a5e5d8aa85b8e685ca2131 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
2d9e3812349b0c07160ba807077ce4f0ad6712a6 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
ebff4e94e1bd67a967f12a80bef264ecc9d9b8d5 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
eaf9d8a5263650e67c1276bbbbccc5948473bce1 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
0a3481536e63cbac9689bf18d4feb3ef4e075157 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
f22716a2ee462a6a9600398ca1b48f76fcc0ebad net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
ac0b376defa56dc5833c9d73d97e4123c7b9c7e2 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
a9228ede617b9aca7b05736cd32502468d4b36ae net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
bfdcc6c55a6f42478ac4c84b36a8315499d4edde kfifo: fix ternary sign extension bugs
88a108d245841bae376246ba503cad50a8ca977f mm/sparse: add the missing sparse_buffer_fini() in error branch
d7ef06fdb5c9ea8f5e450da53dc78ef431b8ed63 mm/memory-failure: unnecessary amount of unmapping

--===============0623565317914085337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f29dd9ff0c8-e7870a65bf46.txt

1bc4621693f353f8539eb2285305a3e4c6a44f31 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
72153c48ca812c0e412a147a4e61af8fd7840b90 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
a7cd511cca66c44c7f448a7960646baa298be972 usb: gadget: pch_udc: Check for DMA mapping error
33e87c0cd7bd9c55120d8ef4587bcb5120abb170 usb: gadget: pch_udc: Revert d3cb25a12138 completely
72ae7648992c46defb8a9e0fdd763d0783138518 crypto: qat - don't release uninitialized resources
f154953211d5ab290136dc1aeaf0b19a2b2ac675 fotg210-udc: Fix DMA on EP0 for length > max packet size
1186df11d928a602cc156a92d97b48b92491405d fotg210-udc: Fix EP0 IN requests bigger than two packets
2e9a3532a093faed89905b4596be17057ee0f020 fotg210-udc: Remove a dubious condition leading to fotg210_done
b8b7bbedb6cbca0b424b7cde183a036ad58aa053 fotg210-udc: Mask GRP2 interrupts we don't handle
6b84cc1d2e654b01ca215dc2e6c4826be969905d fotg210-udc: Don't DMA more than the buffer can take
d701f118d319ded37c90447d7db8b8422a26b97b fotg210-udc: Complete OUT requests on short packets
c74ac72accdb1b613ca17804f2357eef34e4881e mtd: require write permissions for locking and badblock ioctls
d2c842bf4f887e426021a7e50eaf967fa848bee2 crypto: qat - fix error path in adf_isr_resource_alloc()
df9e10e9c1f0d3c54c26eac776f3736cf887565b staging: rtl8192u: Fix potential infinite loop
502643d057773a2232a723b18f70eef803069718 crypto: qat - Fix a double free in adf_create_ring
05825a9be8d6d79bceb7a7d62de18397820a9fec usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
84de0b1f0c70c5194cdf8190ffb3ddc2ef01b38e USB: cdc-acm: fix unprivileged TIOCCSERIAL
7323ff6e0acbec5de41fddd23a4e9de3b87a5910 tty: fix return value for unsupported ioctls
785e65dc135abccb044bed9fae6252ce9105f994 ttyprintk: Add TTY hangup callback.
b981348991f682f31288dc82dc4ed7c032a18057 media: vivid: fix assignment of dev->fbuf_out_flags
e48a23e0f635b3a6ecde08fe7ec937f22d6ef9c8 media: omap4iss: return error code when omap4iss_get() failed
fb8d96753f44bbdd3e8ca47c308a49d3452fb3ac media: m88rs6000t: avoid potential out-of-bounds reads on arrays
4e54ee10533eb7ac4a555ea8f0425dd06b14485d pata_arasan_cf: fix IRQ check
381494a5ed29ce7481373c61cadc6c00804b6b07 pata_ipx4xx_cf: fix IRQ check
24d4bc4d29822333d339138eefbb901d3a21451d sata_mv: add IRQ checks
352e124cd5df9b251ce983401b8b1bd3fb43df7c ata: libahci_platform: fix IRQ check
1e93bc47044ea80926ea7c98f04f99a222c04701 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
d3ab8fcd026c855947e91f9597196ae771505a9b media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
48a14d24047d47d22bc958c723bfec4f8ecd3e7a scsi: jazz_esp: Add IRQ check
a9d787994f065c398d22f2e8d2b54cbf7288968c scsi: sun3x_esp: Add IRQ check
b79cdef2c4edecb62b2d2f7deb5751fbd4a38980 scsi: sni_53c710: Add IRQ check
8f719f35583c97fd72f5edae071c99d707d8a468 HSI: core: fix resource leaks in hsi_add_client_from_dt()
25ed028957efd154104a50b27f5440b95e2b4a5f x86/events/amd/iommu: Fix sysfs type mismatch
58cd8252f51df920fda4a08894494db471fce7aa HID: plantronics: Workaround for double volume key presses
52d6f17acf6f023dd304cc87b4842c5a81a45d93 net: lapbether: Prevent racing when checking whether the netif is running
f7ecb204ad025f1becaba57df2117116c63dbd9c powerpc/prom: Mark identical_pvr_fixup as __init
b19988db5f2d701fd7bcfde23c86ad4a558b10cc ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
6256c31559c4db9c960597669937b86f95b4ad79 nfc: pn533: prevent potential memory corruption
583bac1a8fbc9f8e915ae5e36337633666713e6d ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
03cd137212b33a1df923023e4c2397702ba994b9 powerpc: iommu: fix build when neither PCI or IBMVIO is set
fd314da582cb9672db1266713a35d10a28e1b52f mac80211: bail out if cipher schemes are invalid
0c85073b1aec1e66cf83a3ade720b30c3349cc34 mt7601u: fix always true expression
6fba8cb44c1db41cf842aea232423b3188c88bb7 net: thunderx: Fix unintentional sign extension issue
2aa430babf490158b8f0a96cfd5a40ab00489ace i2c: cadence: add IRQ check
80519e75f55ba713afc7d3372f3e627f440421dc i2c: jz4780: add IRQ check
125facb48895027ad1c2731581631a1697dc4118 i2c: sh7760: add IRQ check
4da67f8dea4389d9a241e8cff65642c714007a8f powerpc/pseries: extract host bridge from pci_bus prior to bus removal
54b652381c2d192b2d0a69770877b3f0b67b30fd i2c: sh7760: fix IRQ error path
6b53bc3b8867cc8ce291dc1055bace9160003a2c mwl8k: Fix a double Free in mwl8k_probe_hw
de0ceae0f267d6367998f58cd7a8edbbc8dcc90b vsock/vmci: log once the failed queue pair allocation
1307372968619b438391d9d673dbadd2507b2048 net: davinci_emac: Fix incorrect masking of tx and rx error channel
a66316a0bfbdba3f42f90fdc2244954665991d97 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
7c56efede57c5a121ac085b9e247bada6bca1d0c powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
76232e8c6dcf506ba7cc575c9ce85e45cc98bfcc net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
e7870a65bf4680370eab1d9e8d470ea196f4a940 kfifo: fix ternary sign extension bugs

--===============0623565317914085337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0d896e26b78-4d4871da7219.txt

712994299db8cd6ff123dc30ec5c945733d609d7 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
7ac01f4f517417e0ca70c045e079b0366b4aa036 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
434a5d5002ada593eead63d9bf282dee4f1f7465 usb: gadget: pch_udc: Check for DMA mapping error
a03654b0d447ad926aba0f187449ec4e568cb25f usb: gadget: pch_udc: Revert d3cb25a12138 completely
a113b2b8fe405aff6c1af5d6755d7d6f1280d321 crypto: qat - don't release uninitialized resources
046086c95a609a09def6048cab721a5bbb6e92bd crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
ee062771a8e4622df6d1933fb9753bc88c98af14 fotg210-udc: Fix DMA on EP0 for length > max packet size
6fbce2e97d37442684c97d791e106897d6ee5a1a fotg210-udc: Fix EP0 IN requests bigger than two packets
19c064753ff2ae1ab5a4814b5d72bebf003a7014 fotg210-udc: Remove a dubious condition leading to fotg210_done
73e38c358fb53b54f62d7d383bc6b746fd687956 fotg210-udc: Mask GRP2 interrupts we don't handle
f6c93b5338eb959ca66c6a8a90478c589c411ae4 fotg210-udc: Don't DMA more than the buffer can take
bc17cc01cb19652e86f2ace8c2cbc135a4c950c6 fotg210-udc: Complete OUT requests on short packets
b4fe24eae505e836f0694cf51440d24fc8a7171a mtd: require write permissions for locking and badblock ioctls
b8156c3b457a2445b6f37ab747af2b6a1f6a8b20 bus: qcom: Put child node before return
3c753bf148ce5ba1cadfd5c2c4f2d2481eafff2d crypto: qat - fix error path in adf_isr_resource_alloc()
7b3dde10fdb3d049f781b41a56ed2647d09f4268 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
1cc702a2b53cebf1ee4e3210e1ac12fc1406af82 staging: rtl8192u: Fix potential infinite loop
a608d15d107188e3d6e863c317f6c773b9739f34 staging: greybus: uart: fix unprivileged TIOCCSERIAL
aa89201de1f195dfde2c9a15697070398e94a0c6 crypto: qat - Fix a double free in adf_create_ring
74947bb2f0b8375a841d21516ac6426b444e0080 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
96d8d6634de096d986684825f1e5ff59377651de USB: cdc-acm: fix unprivileged TIOCCSERIAL
3ee30da8b8eb710ec321d10244bd28875c9ac77f tty: actually undefine superseded ASYNC flags
6f5e648b26087b2ef582fa067a40a12a90e44e41 tty: fix return value for unsupported ioctls
ef9d8df765738dba70102590d654d8ca3062e35f firmware: qcom-scm: Fix QCOM_SCM configuration
f607c3290c3207aba7eccea63176cebb262b2146 x86/platform/uv: Fix !KEXEC build failure
81e6d4278b707b1398195cbad61390fb4b757b71 Drivers: hv: vmbus: Increase wait time for VMbus unload
085921003376fbc2dc34a7f7152160ddc5ef5e9c ttyprintk: Add TTY hangup callback.
ec2ef8fb19b932e9855b28e58efa7b24b4466154 bluetooth: eliminate the potential race condition when removing the HCI controller
a402e6e89789ed0f42f537a81cd614ee99aa0850 media: vivid: fix assignment of dev->fbuf_out_flags
1e64d859f939e2e0be2851fd064307d91cdebd62 media: omap4iss: return error code when omap4iss_get() failed
1d866e8e436ad90b83c4f756a9f0cc85ad338507 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
fc315871d4209feb0f954624faa111d775fb0b73 pata_arasan_cf: fix IRQ check
a2945e62b447129e09fdcbd7990c363382890e48 pata_ipx4xx_cf: fix IRQ check
a1e3a55051c75050394e46ce192e19f00ee2cb9d sata_mv: add IRQ checks
d8245d0d968551862c421d06eefeaefda9219822 ata: libahci_platform: fix IRQ check
f6daafa940e4e0c5b20bbe29fcfdd6151a4e637f scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
e2f295b849b95129f75156ba387defb9cc625695 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
1eaac149afc0de2c2737ae8a2fedd931cabeecf7 clk: uniphier: Fix potential infinite loop
f753be3f791aff0b54f7643577f9676877ad2fe5 scsi: jazz_esp: Add IRQ check
4a321968e4c4ad342984a72579493a6fda69b1a4 scsi: sun3x_esp: Add IRQ check
9f48c8e04663484e2410337d194853ee7a4c7f5c scsi: sni_53c710: Add IRQ check
d017c31df25f2aad04763c2a3c88127a3003d453 HSI: core: fix resource leaks in hsi_add_client_from_dt()
4c9cdba4bf4c0cfe19ee84bbd1523667128f8ef3 x86/events/amd/iommu: Fix sysfs type mismatch
f8508fb32b4fa805dc9f29e6940af9d5052150af HID: plantronics: Workaround for double volume key presses
47afeebbd72beed1ad1505fbb68792de770aea61 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
55f386cc7cfda96e2ce6a867bfa8345eb1f36c56 net: lapbether: Prevent racing when checking whether the netif is running
b929b187a860f4ca33cf775283ccce307ee0d61f powerpc/prom: Mark identical_pvr_fixup as __init
f18d8c11c45a3d4880ec03241c8175879e2f1d29 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
fb19faa514f7871c8b7a365fb3fdb7ed8f72c06e nfc: pn533: prevent potential memory corruption
576c90abe50a742ccc45cacf48caebb8330ddd86 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
5440ffa463c0515b60e5941f955e4528e157ea84 liquidio: Fix unintented sign extension of a left shift of a u16
99f0d8fc59c3064fc0be6dc5964fe2f8ba672aea powerpc/perf: Fix PMU constraint check for EBB events
2ced87c33c6aa22b380975e6ad70ef7981161ed5 powerpc: iommu: fix build when neither PCI or IBMVIO is set
05a09578703930210a20c4c828b15ed175d16f22 mac80211: bail out if cipher schemes are invalid
012043ff56ae2d79af6bdc6bd1bdb16a0de676bf mt7601u: fix always true expression
3bc2b7a43cff1544920129e981cda791b4e2a0cd net: thunderx: Fix unintentional sign extension issue
b911ec0e167a23520aba863089c05a3dbf1df90c i2c: cadence: add IRQ check
5358086731be53ba76fe8917c2347462c04abdfb i2c: emev2: add IRQ check
d5997153efd60111369e24294207afe5d4195de1 i2c: jz4780: add IRQ check
edee1f9838fa71cae81ceb94f67b6159a011ac1a i2c: sh7760: add IRQ check
d7d59562e66169317d5650442146b33db080ede6 MIPS: pci-legacy: stop using of_pci_range_to_resource
bf0a25d406d85643ce1e99022ac76d2f986c22c6 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
42aa742a00d65f48172f873b5201e59a853c686a i2c: sh7760: fix IRQ error path
7a511f064c4ea6c781a829b9e77e7d92b481eaec mwl8k: Fix a double Free in mwl8k_probe_hw
f31fb44322d1017687d547900dc7b755a25e5e09 vsock/vmci: log once the failed queue pair allocation
cc94e5814484b0a4812e3a577347fad629a7fb7d RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
04049f7489964cfd0199778312499df6a8880f25 net: davinci_emac: Fix incorrect masking of tx and rx error channel
75996e7964d6be7c9b09a48288bfabffb49222ee ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
8376ec7ec097c4899343dc2747a68b2fbfdabc53 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
ffba27b167378a2f5798a0029b6191bd62213dba net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
af82209496bdefd337a094cc4f2564fc52fdc4c7 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
4d4871da7219d08ed899774658454dc11117096f kfifo: fix ternary sign extension bugs

--===============0623565317914085337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de5e007f87b3-e701560e2ba2.txt

fdb7784e2757b68a128f1b50d9fe9a979f5d0ef7 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
3d3b67cd862fd36350d31f073c743f0e1aa3c781 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
bd77381b9f0d20ea7beb2b8f529deb90933278f0 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
30ba5b8be55c83651e219e6265a192660343cfd2 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
5516a3087392a35bee442b629a1500661ae721ed net: phy: lan87xx: fix access to wrong register of LAN87xx
b84dc68f56b2aaf1f672aacab570339e70f3a0b0 udp: never accept GSO_FRAGLIST packets
100757005d6a6156874ac55307911332cb63380b powerpc/pseries: Only register vio drivers if vio bus exists
918bec78b74f188eecfe70bd5840c0fffaae9ec6 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
b2c903cff556c39b2e6ff6f64b2f68c46cca82bb bug: Remove redundant condition check in report_bug
32d56a9db9e81878554e36c677d90c03997acba6 RDMA/core: Fix corrupted SL on passive side
a65f01bd0171650a14e41e5029c0617ab73e11c7 nfc: pn533: prevent potential memory corruption
07b5c6eb36873f2c2f0c793d2a8be13e4529d391 net: hns3: Limiting the scope of vector_ring_chain variable
ff13d7f3f70b49baf441c1e2567f1fcd1306d1d3 mips: bmips: fix syscon-reboot nodes
6edadc6354e858b305594ec1dd350242461a3570 iommu/vt-d: Don't set then clear private data in prq_event_thread()
9a1213b49e52efec1e49c9eb18eb0be423323911 iommu: Fix a boundary issue to avoid performance drop
d45b92f64cff212438e70f43f40b870b0a59893c iommu/vt-d: Report right snoop capability when using FL for IOVA
b8c4d8dd88ec9c05d05b51292aef8bd5308712a1 iommu/vt-d: Report the right page fault address
2790d2a4435c3772c723ca5b6ea1c5e5adb25885 iommu/vt-d: Cleanup after converting to dma-iommu ops
576d6aadc974860595aaeddc0c1a67ee977239d3 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
9040f94c408bde572de392c49cb44438c6b26369 iommu/vt-d: Remove WO permissions on second-level paging entries
7fecfe82df1cd4f14f91a6c961ecd3334f951685 iommu/vt-d: Invalidate PASID cache when root/context entry changed
f9bb6d6e8e627e60770c6262fa4e6b455aa76e3f ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
dd0c0a9f360c10b706b8c6fd8a0aeb18cb80d9a4 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
0817652a996ff97149da98070300d868b073405f HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
72b3ced5a2b98b26b9e03370364e39d72560bfec HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
577e4595e656217acb6bbf075c34388483b3a5b8 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
5c207ed078ab61a9c1ae87d562ede8e8d62dcd8c KVM: arm64: Initialize VCPU mdcr_el2 before loading it
d86d64da557bd47e1f34d00855918e3df1265012 ASoC: simple-card: fix possible uninitialized single_cpu local variable
f4b67670477701ba82971a8fe63d4b704db7e1c8 liquidio: Fix unintented sign extension of a left shift of a u16
8f6e16ac851bcff1dc4051dfd35ff37c263bb924 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
d00f17cd3fc1a3fafe4314ad64eefb35352d976f powerpc/64s: Fix pte update for kernel memory on radix
d76b856b4f3282885bb6d30b9102b3cf1430523c powerpc/perf: Fix PMU constraint check for EBB events
145cc809ba9614d96da5a4885ac3db9dc9739b01 powerpc: iommu: fix build when neither PCI or IBMVIO is set
56671f1319d80da7978aeb0a568daf608d0a8b6a mac80211: bail out if cipher schemes are invalid
f25d3960acf925a4b6117b42962486a647f17259 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
4b03269c4a2f2c2dbe7c61d5566d6a02c92970fa xfs: fix return of uninitialized value in variable error
3c3d93a796095b5a4592c513d6c58b8a4d9665a6 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
0db2224781c05462b11e0daf9b0401714fe3e7fb mt7601u: fix always true expression
b4d12a109fe1dae8ae252d1413c1371160d7f887 mt76: mt7615: fix tx skb dma unmap
cb81c79550cf0dab406b4b0f5dd6d052cb9e800d mt76: mt7915: fix tx skb dma unmap
81a4702f2f254aad2453f31c19f4193665d981e8 mt76: mt7915: fix aggr len debugfs node
1942fe7e52620efcfc9e186f0f70b99e47c7319b mt76: mt7615: fix mib stats counter reporting to mac80211
7a2e905f178108b6d1faa22850d5ecc5ed8c6da0 mt76: mt7915: fix mib stats counter reporting to mac80211
30e398255798bcae554355df5383bd0e60893005 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
d2d7273cbb6fdee61add0d90313fe2c7bc53e392 mt76: mt7663s: fix the possible device hang in high traffic
1fffed62c83d2bbe35d29407795b1ae45fdfc61d KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
76a4c7eaffb64f73197f9daea125168e3549fb5b ovl: fix missing revert_creds() on error path
3331d9563be88ba9fa6d2de6c6c2a5a1cd9e9d5e ovl: invalidate readdir cache on changes to dir with origin
410294f4b67a67247fac37af66c8da11b5d81767 RDMA/qedr: Fix error return code in qedr_iw_connect()
16e6348c3296554019c53cbe46a61623619fe090 IB/hfi1: Fix error return code in parse_platform_config()
d153ea92ab78e7a096e902a68559a521cac398d6 RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
15cb4dc9c83b235093796223045a509a5dac63d7 cxgb4: Fix unintentional sign extension issues
a1eaf2169efd1df4122f09e9751dc40de4d07800 net: thunderx: Fix unintentional sign extension issue
a75b523c30efb21ae54ae6b22c3a6d5d65a4e8c1 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
7911bb915c63b6bded94bc46b494d62c485ad96e RDMA/rtrs-clt: destroy sysfs after removing session from active list
a56b1e9b031387c54f55cef3a6b41bda17bdbd81 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
a16b03065ede2b81128e26516fbd1f2f21300586 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
0aa6010470c01b70b027660a315a6a2f22b4cc34 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
da118e3a54dd2a8fd60b18e91ce1b56a9407ff1c i2c: imx: fix reference leak when pm_runtime_get_sync fails
e600a146268f862616602c9b332bee53a528607a i2c: omap: fix reference leak when pm_runtime_get_sync fails
48bdcfb844434e4b5f779afabb5f4691ca0c630c i2c: sprd: fix reference leak when pm_runtime_get_sync fails
0f6fe1c9c3cd38abe1c3a100c5367b9b177fcdc7 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
eb2a05b7ea963ba9f6ba1047e6b593db511c0247 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
41c5ecef526d716ef82a222f0eb3bdfb5c015aa1 i2c: cadence: add IRQ check
eaeed441db44c150f3646255935bd3a927d789d9 i2c: emev2: add IRQ check
fe2e0c757c18b126cbfa18927c41661e107c17b8 i2c: jz4780: add IRQ check
9db67ac8de384e079072aa6a0edad37cb15e4497 i2c: mlxbf: add IRQ check
9c16a210dbaeef71f74123971e55b6ae947d2b1c i2c: rcar: make sure irq is not threaded on Gen2 and earlier
3e96db8d25afa8017c11e5280f7c876c7e502176 i2c: rcar: protect against supurious interrupts on V3U
9d341316d8a8e72ee5db6f5d0e37e49fd3ed9958 i2c: rcar: add IRQ check
6904ab90d2ffed949ffae3bfef0b9f8d5a244911 i2c: sh7760: add IRQ check
f59a3c1e550f92131a7ef4f6843965cae9db8caf powerpc/xive: Drop check on irq_data in xive_core_debug_show()
02f83ca6953d9d2ed468b3cce0393d7ad0cc717b powerpc/xive: Fix xmon command "dxi"
2b5612d756da8f41e2789f2850da5829d3713737 ASoC: ak5558: correct reset polarity
fcfd1b5f864b1ecf24c8f80406f130883d4c9cda net/mlx5: Fix bit-wise and with zero
4c99ff8416ad01c01d8e6e7ad3e490b005f83af7 net/packet: make packet_fanout.arr size configurable up to 64K
8bca02de832f6f19253c4b74cb7d0f224c047c5a net/packet: remove data races in fanout operations
7097650fe1a0ed6282bea35cfc9389ee78ae48d6 drm/i915/gvt: Fix error code in intel_gvt_init_device()
9d2e563738ebcf68fe86aec111119e5bca69b718 iommu/amd: Put newline after closing bracket in warning
7de2561304168796af9de85c2c5e9501f36d7ce8 perf beauty: Fix fsconfig generator
b87b5df82d544848240f14ee03e677d6bac9cc27 drm/amd/pm: fix error code in smu_set_power_limit()
0787dffe30b37edba6793f840ca84f39308c4c98 MIPS: pci-legacy: stop using of_pci_range_to_resource
e0c5c76a0ecd34975a53918103d1e09a71e7e8e1 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
81a30eb5387784679dab53deabb40bdaea181d74 powerpc/smp: Reintroduce cpu_core_mask
0c4080967590f79b11659c58a94b9e65dc747854 KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
f7eb60106f1a93fca40a317a8a7b909ea35a8ac0 rtlwifi: 8821ae: upgrade PHY and RF parameters
047c72ebd2ac27d51eccab85b4fe9825161f51d6 wlcore: fix overlapping snprintf arguments in debugfs
744d3581da75854cb3cdd5f2b7d5c776f162db88 i2c: sh7760: fix IRQ error path
d010622eaad8491aabaf2c743dc2b4be1c77e30a i2c: mediatek: Fix wrong dma sync flag
5fc36ec5342b69d475f77d14892a3fe15014fd54 mwl8k: Fix a double Free in mwl8k_probe_hw
7cda9d9a5b27f39139ffed20f2c15847d352e988 netfilter: nft_payload: fix C-VLAN offload support
91c8242d81fb04c60ed343e62c25099330aa0480 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
1ca7c2a248f13845c4887196855d901b74027692 netfilter: nftables_offload: special ethertype handling for VLAN
0285cae2063a62edf38561679cef1a97560018b9 vsock/vmci: log once the failed queue pair allocation
6ea968a3dd4a98e351b2f94c675d0db250804dc7 libbpf: Initialize the bpf_seq_printf parameters array field by field
e7821eb04ab2f1875f5b60d63723e8b5e1276a50 net: ethernet: ixp4xx: Set the DMA masks explicitly
56df935cafdb5bc9c418deb55c4d40caf79cdd99 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
77fbee83fce1ef820b2e4901b9ed9ada371ce8b6 RDMA/cxgb4: add missing qpid increment
bf074a2fbd37f43a0277e767fc67b742e14fb87c RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
fcd49a789b8a48e507cd64d0c8ce260a6c0a122d ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
976719801c04135085195871914ac0b7aac40bd5 sfc: ef10: fix TX queue lookup in TX event handling
3947630256f71312d24a8a8cb55292d01ae3b6a8 vsock/virtio: free queued packets when closing socket
169ca89bb817cbf22140872cc27a1d2ac663c1a4 net: marvell: prestera: fix port event handling on init
9ced6cec7f315000c69d8528c9b82ce05378e817 net: davinci_emac: Fix incorrect masking of tx and rx error channel
cef8748cce2a86c3e9a24e02b0903224810b828c mt76: mt7615: fix memleak when mt7615_unregister_device()
d9bfaf4cd4a45de27782fb9dcbd556a6649866b7 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
0917c3dec291d833c3290c2cf625ccd06b622b5c nfp: devlink: initialize the devlink port attribute "lanes"
7d553d3090364a023e41282afb1a28b54c0ccc75 net: stmmac: fix TSO and TBS feature enabling during driver open
de77ae3da82f5c7ed2f761c4cf7b6c1da3f7110a net: renesas: ravb: Fix a stuck issue when a lot of frames are received
ea50cd1d4b4d0e67df4282b3e11dbb9179968e96 net: phy: intel-xway: enable integrated led functions
ced022d19bf3bbc008e3f2b4e05295006ca82518 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
6311bec0f11016fcf6d6fa56f97ab1d30e079964 RDMA/core: Add CM to restrack after successful attachment to a device
cbdea8e43885b582b68456fbfed5ab36a68a0dc1 powerpc/64: Fix the definition of the fixmap area
c9ea40e4da7df0155bab6bce202c96bbc5245c9a ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
ade1a3d2dbb01136f7584f94e15e314cda588e2f ath10k: Fix a use after free in ath10k_htc_send_bundle
35e208fde2ed8d8fa17024dc0c0e29b88c96dbab ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
53326fb99934ff105b2007d6344d001ed0584764 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
24bb4e6c598052066b50cc7c5fcdf0328ab1c55f powerpc/perf: Fix the threshold event selection for memory events in power10
937451f5388fe376d5ae805d7e8e8053714141d8 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
9cf28e3829b92ea2154959bdc2a76e03985fa848 net: phy: marvell: fix m88e1011_set_downshift
dc8b7377340f0ac927a771a445498d82e7b038fe net: phy: marvell: fix m88e1111_set_downshift
b2188d9c9671e3102c788cf848525bc28c1e1245 net: enetc: fix link error again
9cdbf96c073963bcc88357d457c34a5e94562841 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
9619646dc2de742e0b5c7574940987bb1bda567c ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
708a892979b4b2c8cbcae5ea3e69169c3def474b arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
47187754a16fe490d8d23bad3016557d9c5710b3 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
e94f589b939802ea7e6b49e3950ad01c17807ea5 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
0c9be1556a01d3c487869675469bc692723f3eda selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
32d60510c2eeb1be864fb57ecf767106b60ab100 bnxt_en: Fix RX consumer index logic in the error path.
4e39ffc9c2fd2d5fbb114e9b76d17d46302f6c92 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
dfc59ccbc8cf5f22b9eda9c00db199e269e5e78a net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
5278f13a6c4020998585329d752f4abafe8c3669 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
c0b56673bc63567f89650fcecf73dd49984af9ce selftests/bpf: Fix field existence CO-RE reloc tests
f127b7fcf9c6e20a2f5de057c71935be11b7c146 selftests/bpf: Fix core_reloc test runner
beebbdfa9bb57791059d820d355dd11f8cbf5b34 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
921b4761a306f5837a84888d3bb166f1893b714e RDMA/siw: Fix a use after free in siw_alloc_mr
7d336b38cf462dc6a19331503e05abd4871b7a14 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
6bc2445333cf951f572635ff39ee1b95dc44a58b net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
fd3a8a0e47641b5f0fd417f9a3f3dc1628ac0ebf net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
a98f14988f8eb0916539242294be9a8ec0d878c0 perf tools: Change fields type in perf_record_time_conv
2b902a37ba66fb9af5bcaede247928f232114c2e perf jit: Let convert_timestamp() to be backwards-compatible
28767b9e780c8375cbad781d7cf2bb8dd3d4742c perf session: Add swap operation for event TIME_CONV
6a51bc65f196f2c7b5f90d5652c34edfcf48f516 ia64: fix EFI_DEBUG build
6f1398ede8ad081ac22986692be20b87d355c84e kfifo: fix ternary sign extension bugs
523a09f4cb843d966927b725be370594a7c6a945 mm/sl?b.c: remove ctor argument from kmem_cache_flags
a30d98f18308c3cd01872231000f015c056103a2 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
48f38e3fc3733f237866ad694ae74e74459d7255 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
716c021310e9790c6f1cb8d02fdd3553465fabd7 mm/sparse: add the missing sparse_buffer_fini() in error branch
156d540982046cf6ab419feef64f1fbd4a2c9208 mm/memory-failure: unnecessary amount of unmapping
e701560e2ba27b2427234df2b060a275fd26e65b afs: Fix speculative status fetches

--===============0623565317914085337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aaf398a48ad-6e085136fa04.txt

f8e5390e4d343e0e05f78a8c6bce5f9ba73c35f5 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
d9b34f70cbfc823a28947e5e3e9a87749aa87631 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
20eeb8dba540d5b216f662f321d9124bdcf32c2d gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
143906c94055860b7d94ea37c3180d79760baedb fs: dlm: fix missing unlock on error in accept_from_sock()
6fa99d81a2104f2ad1d06bcc82088c16eab15b85 ASoC: q6afe-clocks: fix reprobing of the driver
f1b444104ff3b8c74b57e3328c080fbebdbf5bd9 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
f650a80c23f64955fad8752a6608be8cb263c363 net: phy: lan87xx: fix access to wrong register of LAN87xx
9504835286d6e871bd13f9812ed9da12b783c641 udp: never accept GSO_FRAGLIST packets
f52bdf2e72393ef362607f0c1d02166cf6c5a816 powerpc/pseries: Only register vio drivers if vio bus exists
35d9cb76f904e90e50f4ed1b7a5953dd4175a985 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
1fa986d6d39551afd58fd1c9f820fa2cf2ab4d3c bug: Remove redundant condition check in report_bug
2a42a739b631eb11334ceab8eb12cc509c5b2ab9 RDMA/core: Fix corrupted SL on passive side
ba73e07a022c71767445c7307cadef3e1f64ee16 nfc: pn533: prevent potential memory corruption
bc60c2ef6ab5dfe5dd7a636ec642503df4ddba64 net: hns3: Limiting the scope of vector_ring_chain variable
e639784542a72a71ec570fc0f6e8bc89ec1a7ffe mips: bmips: fix syscon-reboot nodes
a076858ec2c17140e61db22f357f7e21b1a69417 KVM: arm64: Fix error return code in init_hyp_mode()
8935f3d25e04ff937898eedc8700c80ad8d581b8 iommu/vt-d: Don't set then clear private data in prq_event_thread()
620d14cd8cd36016387381349964de194dda5599 iommu: Fix a boundary issue to avoid performance drop
1a61d05c6203f00cbf030e042a6399f2425a7794 iommu/vt-d: Report right snoop capability when using FL for IOVA
bc4dfab113888c200e4523f34539f835c8ca0d00 iommu/vt-d: Report the right page fault address
4e058ef49f0851cefa489448b3c17cf933abb860 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
91f585c5fcff6dddace5e761a41309703517812b iommu/vt-d: Remove WO permissions on second-level paging entries
822ecd0dae83e092755e14504d5801ea350b0340 iommu/vt-d: Invalidate PASID cache when root/context entry changed
4f253801618d38f62593ca318a0b6a897c9d6bd5 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
7999887e7f1a868155999ed990375a5c600061ee HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
7c487db645a70fdf5650e9fc690208cde3b29649 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
b2e82886f68edfccbaf8e6f82bb4412a98ed5247 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
37f024f7a5fd1addeee2f5fe77d3ce1eab51a380 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
e94218a225f349d079aad6321fb95a1c399923b3 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
f2c4e0451fb745a9334856d1a6914a2da56a5161 ASoC: simple-card: fix possible uninitialized single_cpu local variable
4b2fca277aa54efb685331df1b8d12b11d58b84c liquidio: Fix unintented sign extension of a left shift of a u16
e1d3ad72ad115c14c8757f40f2578f6ff06c1ea2 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
300ecb89fc103d3a740d38a906da7fde641d9283 powerpc/64s: Fix pte update for kernel memory on radix
273432858220de1fad10b376c7d6ef994b060a4a powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
aedf6eee46fa9b1259d12be19d51e8f5f5618292 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
55ad21222e8dce11a651796811984b4350fd9aa0 powerpc/perf: Fix PMU constraint check for EBB events
94f392a07a489e4acbc64ca7a49a21912a8ab453 powerpc: iommu: fix build when neither PCI or IBMVIO is set
89ebce894346779b56dc41f04969ad3b2ea93363 mac80211: bail out if cipher schemes are invalid
2ad1d3399349fb3d6bc4bf750f5da671dd69ed16 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
320ae0e57b5d7e1cec8f005f0f52a16b9f19669f RDMA/hns: Fix missing assignment of max_inline_data
bcdacc32976c5d65b04baf6ee2a0fae28afcd77b xfs: fix return of uninitialized value in variable error
590e4e9dc077c5886f17809e05915a0d83bdba1a rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
5d5789f6b2bec744ab318a3c5e6e61edcac6b9e9 mt7601u: fix always true expression
bf1842b0a03181a7ec9e54f441105804b3ee36c5 mt76: mt7615: fix tx skb dma unmap
a77348dec0ff5e46405fbbc42677c269d2efa997 mt76: mt7915: fix tx skb dma unmap
cb488f47306834ff1ec3a33c3cdf61402907071e mt76: mt7915: fix aggr len debugfs node
878c449ac5119189cf14225f2a621f7fa2619c09 mt76: mt7615: fix mib stats counter reporting to mac80211
4492161bcbca78c70e1a1b860bd4b97876c43e66 mt76: mt7915: fix mib stats counter reporting to mac80211
d19841b6f63a8ee7ff240c8ebcf8662ca9620839 mt76: reduce q->lock hold time
4d85fec9f6c166ce216f823861b53e5677038ca3 mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
a9cb77a92400bddec9f1e2703ef0c4584c566685 mt76: mt7915: fix rxrate reporting
b6a20913256c0895104a6ab5d8d2489711fb44df mt76: mt7915: fix txrate reporting
5f78bc87c6c6eb2e7ac2149fced4c141caf20eb6 mt76: mt7663: fix when beacon filter is being applied
96263e7b92e2947361fb87571fc7cadc761ff1af mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
240d1148251dd50127ba31872a877a8c33b435ec mt76: mt7663s: fix the possible device hang in high traffic
70445fd134e8062133d694904a90cd4d8b25d0f0 mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
eb3a78e09c209b3fa21ac08d8b9b88116ac9353c mt76: mt7915: bring up the WA event rx queue for band1
9a79c3dd95ff42a4a29ceda1eb6240c381c9c5ca mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
a2211f6a906e6e870aa6af2c34d6649131ef4b39 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
d3e7399bdb5f4ce9f9f881b307e94d9f70299bea ovl: fix missing revert_creds() on error path
304855101102896ab0cf87cac23abc664ef3d8e0 ovl: show "userxattr" in the mount data
4fdebdf51d8cd1b5d568b946772eaa3d1cc4e3ee ovl: invalidate readdir cache on changes to dir with origin
47e93420b55bca27d6a4cab8fbbbfa6bdf77d490 RDMA/qedr: Fix error return code in qedr_iw_connect()
419badcbf7f88f45f30edf9f6f6ebe27da8f6dd8 IB/hfi1: Fix error return code in parse_platform_config()
59ef5669537167839a46584c9eb66a797b846593 RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
5117d821830bdb4097d6816394df4e575be0489f cxgb4: Fix unintentional sign extension issues
7d5f34f7ed775eefb174090f65393485d8ef31ce net: thunderx: Fix unintentional sign extension issue
aeef8442d8e31a592804aedf5f3efe45e921d009 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
e45e2baebc17a3d108313c39a69356f322bcf298 RDMA/rtrs-clt: destroy sysfs after removing session from active list
8f561fd80d0703d4fcba191c4278438b84b13666 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
4599d9316225ba889165982a3a3324f2f29ee73e i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
52fc6c5330e277ee3b556224a9496f3e3edbc340 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
5ad2164c278719a6c4668a6d2ed696e38b896e01 i2c: imx: fix reference leak when pm_runtime_get_sync fails
2866b2b037690438fe82034c220b2e2ff6d2bac7 i2c: omap: fix reference leak when pm_runtime_get_sync fails
036626d81dd6d9441a19329b194417727f6f280c i2c: sprd: fix reference leak when pm_runtime_get_sync fails
7ceea42ca366b08fe6b6cc970f87010b90d58b43 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
752a247bcb1059556080fe939181c4164c871ab4 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
8d16bdbc53b73128d5491681dbf52aab8fddac9f i2c: cadence: add IRQ check
e1fd56b40874c8349a4f93ec6fd9a63adb0c8874 i2c: emev2: add IRQ check
97f11bb2a05cbf282c68326eceed01d998955c3f i2c: jz4780: add IRQ check
65fa5d979c10f29516f1a83c49d6452583446341 i2c: mlxbf: add IRQ check
4a214db36428f3ac91585e2dfa55bd10460fe8dc i2c: rcar: make sure irq is not threaded on Gen2 and earlier
4be47310a09a160d446c6a4174d27df67385ae84 i2c: rcar: protect against supurious interrupts on V3U
a9d1a9b6853bb1c1b682aa80348743fdab22c5ed i2c: rcar: add IRQ check
1c0b23fee8bc1bd9dc7c0c82b4fafbf08d050430 i2c: sh7760: add IRQ check
8bbb72d2248a41a0fd92faeb87d93356b16792c5 iwlwifi: rs-fw: don't support stbc for HE 160
1d9c61f89bb91a75939aea2790533d515ffecb02 iwlwifi: dbg: disable ini debug in 9000 family and below
fe57ca2ae6c5a7af4c75e39f2c7c36284b88bcff powerpc/xive: Drop check on irq_data in xive_core_debug_show()
b6c495c023c6aae9ed613555983cde4a1d323173 powerpc/xive: Fix xmon command "dxi"
829dd95ee44fb5b0a67cfcdcc36603e7dd1c0efb powerpc/syscall: Rename syscall_64.c into interrupt.c
e56c0a52bb67df4c8fadda3e71227e4fa85751ee powerpc/syscall: Change condition to check MSR_RI
f574b610c9e111012d785d93411161c25c9d5d9b ASoC: ak5558: correct reset polarity
b3f341962310674d64a904718516242913a065d6 net/mlx5: Fix bit-wise and with zero
14dd0b75d186d39e30f81de4ded611c9e6e49e77 net/packet: remove data races in fanout operations
dda9b633a26becf02770fbc98654cd52b7c9cc67 drm/i915/gvt: Fix error code in intel_gvt_init_device()
2c94eaedc818e68f98e23a592bb01c60526b43b0 iommu/amd: Put newline after closing bracket in warning
5893d723c54296470d0013a8673116b334004891 perf beauty: Fix fsconfig generator
77c1bf0ff8e7ecf6391cbe6b67e518cef49f9664 drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
0802f1d4771cac8ae6383517702bee2ff8e3e795 drm/amd/pm: fix error code in smu_set_power_limit()
202a4c326e5b53617d3f84a8438adbd684f1c9b0 MIPS: pci-legacy: stop using of_pci_range_to_resource
2020d12961fefd06a917074997de56aac6737dd3 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
5181786ff0fa26352a9a6e3a79da8a25057a2f37 mptcp: fix format specifiers for unsigned int
178a3c6fdf3e74209c142e8321f3c1746cb8d1ab powerpc/smp: Reintroduce cpu_core_mask
2efbfff42710ddba72c664982c85b834bbff8e68 KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
9cafe6a9a44691152f60008076706f0280c22252 rtlwifi: 8821ae: upgrade PHY and RF parameters
bfd5876545ca5b40ceb40458bd73ec7e8a345186 wlcore: fix overlapping snprintf arguments in debugfs
c6b922e37dcdcafdfcabf898f6fdc6079fa7ef3b i2c: sh7760: fix IRQ error path
19cac3773ebdfa4fbf87069f0036aa235433dbb5 i2c: mediatek: Fix wrong dma sync flag
c541fdb6f5f191ab3ba2c38594b173bee0863766 mwl8k: Fix a double Free in mwl8k_probe_hw
f3a6ebfe489f2cd29e9c81aed5047ddd43ee924e netfilter: nft_payload: fix C-VLAN offload support
89c4b2650d602783942408fd1dde9ca3f3cd7461 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
1c076cfc9407e9e285d031e1f7fbf1b8d122167f netfilter: nftables_offload: special ethertype handling for VLAN
2efc16f1558c3ec12b8456f415d96304c8449a4c vsock/vmci: log once the failed queue pair allocation
b75ef1a162a6a23522248459d37000cb8bdad83b libbpf: Initialize the bpf_seq_printf parameters array field by field
b4d16732685270b8c6ed10f495748b2df440a375 net: ethernet: ixp4xx: Set the DMA masks explicitly
8f6c8a2442dd0bee4032d3a01c9c9d0e025a6f3a gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
1ea11b258b2fe869434d5f5ef5e0d8e26736a627 RDMA/cxgb4: add missing qpid increment
f92f7ba2b08a64d50d1d2cb8fb7b77a3d3fac93c RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
01e62d9e0308123d998a24d930fa3cfeed74782c ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
746b963b3a099d37a415a0daadec13fcfa08b37e sfc: ef10: fix TX queue lookup in TX event handling
bde390d4727ecd4b041bd6a09b56dbb280bb9f48 vsock/virtio: free queued packets when closing socket
6ad633ca9718ff2519686119929380471fb84958 net: marvell: prestera: fix port event handling on init
8ac24626b308d52789ef4f534107023900b02538 net: davinci_emac: Fix incorrect masking of tx and rx error channel
b9f6005cd700c0f1cf1686f8e509373111efee8c mt76: mt7615: fix memleak when mt7615_unregister_device()
9f1f78b8ba51c6baf516224bb8d947ea40706244 mt76: mt7915: fix memleak when mt7915_unregister_device()
7e550ab275df38855a801a066b830ad2f761ba38 powerpc/pseries/iommu: Fix window size for direct mapping with pmem
c610826db7d3fdeb16e8b464336a9318b03cd832 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
cb45df6f857ead1ae08057d53fe197269e8c11f7 net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
30464c11cc80bc71f3db808f386b326d6966bb58 nfp: devlink: initialize the devlink port attribute "lanes"
b02a7b53426521641f904093e79b00a1a50afec0 net: stmmac: fix TSO and TBS feature enabling during driver open
99e13ab2ed4971164d2f27c775ebbcaa318269cc net: renesas: ravb: Fix a stuck issue when a lot of frames are received
0ca4a6d11a04a17b83c292a709f8674a28be5cfa net: phy: intel-xway: enable integrated led functions
50841725cbc7e579233aab4b64388d07fc4957d5 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
bfd525c62a1375d52ab40a17d9aceac0abf2c819 RDMA/core: Add CM to restrack after successful attachment to a device
26a9322703e1272ff88e0a83d107a139ab9e7c92 powerpc/64: Fix the definition of the fixmap area
4c74eaacb5c05c77446e578222311233577e1f0c ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
5a798941e9b3a9b9f26975884241cf44b3c89750 ath10k: Fix a use after free in ath10k_htc_send_bundle
db9ba7d6917639103f45858e43c054ccd0e17477 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
870f7c45a1486c2c2e7449cbfe9df607bd441600 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
36fbc7d8fbea34c7ca29b60bcecde6d0e1a33252 powerpc/perf: Fix the threshold event selection for memory events in power10
fad2163e4b2ad76232f502031addbe1e64514862 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
deb0bf0b2a4b58d0b9956c648c9389ce4bab3b4f net: phy: marvell: fix m88e1011_set_downshift
6b253b0b9f0b13f34ebb952b38a7baa1526fb61b net: phy: marvell: fix m88e1111_set_downshift
7a93e6c49569de795efee4a7a505d119cf85f0d1 net: enetc: fix link error again
a850a6d689ff0239132cb9e199764b6922b91245 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
fe570c7fdb02c5025eeed8d31d1d19e609f153ad ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
8a32b0018899a308ae92c60b970a0bde760302ec arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
00f54584e4e926bc05115c7c45d234699c652215 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
cfa39c1d91d24d90530fb3d0ae9484fae099f025 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
cb71909c7ae06020b74b1f1d8411daeb53ae0458 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
3130e87addbf7248d5229ae2a523f6bfbeafc811 bnxt_en: Fix RX consumer index logic in the error path.
5efeda6b89c99214aba34f3869d5e19e39eeb1a0 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
726bfce9d6a708bde3d2bed20538dd1a8300ea79 KVM: SVM: Zero out the VMCB array used to track SEV ASID association
e513be14db52497e4312a22ae69217269622102a KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
177a085cf6eddd6618abb9e0a02c6e239743a2d5 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
123490d0919cfe72c0d9df57be8e9923d2a68bc1 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
d75da357e86d86a552d0d923b33e3b9dfd5cca0f selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
728ed1ebfa653b42dfddcdb8bbaf547b3ab8493b selftests/bpf: Fix field existence CO-RE reloc tests
0a67e679293113285311929c44ba121a2c74e842 selftests/bpf: Fix core_reloc test runner
79aec563dfea97e9270c6563253f4458d9ffa44f bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
4077b51c9e690d662563fd987e7e027fe51389f9 RDMA/siw: Fix a use after free in siw_alloc_mr
91001af72aac840b62bd9a4c8172fcc747f86b49 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
ae0087441e84dfa0493331ea08ef2850f87ec915 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
92b1fd839ef83f4c5c0d161837cbcbca19ed2d8a net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
15dc1deba3fa4a66b516cbd5f8bc50b5ddc929b2 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
1dad246c985af9389901a6343ebd991965949d64 perf tools: Change fields type in perf_record_time_conv
ae6ae72b541612d539ecc740c06c3a1a0883dd6b perf jit: Let convert_timestamp() to be backwards-compatible
f95976ca37e3880bfe8c6a9e55e2b73a28d83433 perf session: Add swap operation for event TIME_CONV
32ec802652e98f3430bf012df00e35543d49a963 ia64: fix EFI_DEBUG build
92fe40216146f5bda5106bc9da44d45f7ab3c418 kfifo: fix ternary sign extension bugs
543c47e6df567a4fb322b65407ba26d040a11b60 mm/sl?b.c: remove ctor argument from kmem_cache_flags
442b7324b093985c5d95d19d7a1d39de1c11973a mm, slub: enable slub_debug static key when creating cache with explicit debug flags
c8d9c19942c2f77209cbe8419bd10789364f1f72 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
a7bce4a15511296f135426d8ba3660597e0c4cdd mm/sparse: add the missing sparse_buffer_fini() in error branch
d641bdcbd170af9eb640744693b4568e1beaeb72 mm/memory-failure: unnecessary amount of unmapping
6e085136fa04a0cd37412eb847d3793cf354ab64 afs: Fix speculative status fetches

--===============0623565317914085337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef620b3c7ecf-c5f1aa979231.txt

f27e4c29789c57502b25e1762e653d845f4ad580 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
ce5dd396051efdab686367885db1d42ce07d739d MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
f11182b4cc52aa91ecdb841cfbe042b21b149202 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
afc2dbacf71baea3ce10bf5a0a78a1c86aa6bd01 fs: dlm: fix missing unlock on error in accept_from_sock()
58e53e0ed6356da561c08cbdb85bb813a6fb5258 ASoC: q6afe-clocks: fix reprobing of the driver
cb305e614f6e5f4e6a4c1336cd497e589e2d6bf2 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
5969cc6ca0832e34b42146a77e9c37f9459f32e9 net: phy: lan87xx: fix access to wrong register of LAN87xx
b9b05f5ee08bce9e75f86850a0dc9353633330e4 udp: skip L4 aggregation for UDP tunnel packets
feabb21f57054bc4db1d9a27aec99bc6925d67d7 udp: never accept GSO_FRAGLIST packets
ad7e82cb7565e313f5ae1b1765847d4f5bc814a4 powerpc/pseries: Only register vio drivers if vio bus exists
69ad5e6fd981688c25918ae69c751846c62ec5ad net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
2f38d65222830974007670b73eff5858e72fb870 bug: Remove redundant condition check in report_bug
cf783c42dea4292bb3061f072dbdb456c942f6ed RDMA/core: Fix corrupted SL on passive side
efe5a2db0bc7f764cb3aa2b58131cd415c875bb5 nfc: pn533: prevent potential memory corruption
aa643e42c448526b76f90e9e5118aab92b01c898 net: hns3: Limiting the scope of vector_ring_chain variable
bd11b243f1a57178604d6f657b89e47bfd1d7d83 mips: bmips: fix syscon-reboot nodes
144d345585c6db56e0b21503ab84347bdfa9b0e6 KVM: arm64: Fix error return code in init_hyp_mode()
1a99690cf394f5f8400b08f2c5dc65b2d7dc667e iommu/vt-d: Don't set then clear private data in prq_event_thread()
1a0a68ec8010b457da182f424f9d878668ee2f0e iommu: Fix a boundary issue to avoid performance drop
d2e6b2885142ee02effcde10cfd81a9047cb410f iommu/vt-d: Report right snoop capability when using FL for IOVA
4773d326838ae4008af80176ad1d645361e28259 iommu/vt-d: Report the right page fault address
3899cdcdd4c2dd3f2c3a1bb7cbeac5d11223fbe6 iommu/vt-d: Remove WO permissions on second-level paging entries
4d90a1353c1846014ed398fa1874aaf51469e8ac iommu/vt-d: Invalidate PASID cache when root/context entry changed
391e27ddb7c10dc67af10419c720df5554e0f412 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
1095cef6aed6f5d06c1e28eda5a5f1a1ed4c19a3 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
163e96ab70b0ba3e04a8abe8d4bb3c5f13fe3de7 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
5af3367926fbd89017f7c4fa1f5b93054fbf62bc HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
788e92e8f51a921aa50b2b7b7a0327cfa7b30af7 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
7ab82c4cd9d0b91a2a28b24a5854074b6912c1fc KVM: arm64: Initialize VCPU mdcr_el2 before loading it
d829ab5e679e3e0586aa0bf77db3361505c856ca ASoC: simple-card: fix possible uninitialized single_cpu local variable
59d18137e9d2bbdcb7b81512885f1bbd53c269f2 liquidio: Fix unintented sign extension of a left shift of a u16
609b08a70f6d0bdcf0f200d3919a9f1efdff301d IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
d96c7e805b0e1fd8b0c78d11af34e3343c4f091b powerpc/64s: Fix pte update for kernel memory on radix
0ac8a0985ad223bc50df472f102769391a60d1b7 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
56c5fe581095d6ca5a0bd6bd410a402796331ec2 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
a8cfeeecaf6eb77e0efe6e93cf498351a2aa5f5b powerpc/perf: Fix PMU constraint check for EBB events
a4d143718855e47dfd92dc66b6d5db04ea77a272 powerpc: iommu: fix build when neither PCI or IBMVIO is set
04099943c666c7b39e5ac4b3aa61380044464b1f mac80211: bail out if cipher schemes are invalid
e2d3b21abbab5aba4ff4edfed574e200b2c6cb5c perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
99c48eb175cc74996ab2cc3388c23c469adcd434 RDMA/hns: Fix missing assignment of max_inline_data
835a46321447a204a6e87831d3598a264e2657eb xfs: fix return of uninitialized value in variable error
b820f924618ff6dd18fc8fead6080921c4b2c5b8 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
aa371992dae4c72a3ce5543903850384e55250c5 mt7601u: fix always true expression
580f6b9000d379a1f0b161efa31cdb726302c8f5 mt76: mt7615: fix tx skb dma unmap
cde28066fc03f3405013e7d8fe93af5cb6fee388 mt76: mt7915: fix tx skb dma unmap
d69a76fc4dc15cc2915704cf601ac253acf3568b mt76: mt7921: fix suspend/resume sequence
cd6a1def53a36d4e890f3e080a7c5acd5c53b1af mt76: mt7921: fix memory leak in mt7921_coredump_work
b01918f9d16c59bd59619654d55c769404431c57 mt76: connac: fix up the setting for ht40 mode in mt76_connac_mcu_uni_add_bss
ec11c318446a8ab39f89132b45be0aa37a8c4482 mt76: mt7921: fixup rx bitrate statistics
37b9f8d0b8134884fe0d0c0f1f076b063fa10eeb mt76: mt7615: fix memory leak in mt7615_coredump_work
62bc11fe13c64d00e6c036d838cfc8cbbd2f9c7b mt76: mt7921: fix aggr length histogram
e8f9e6cf58e0c253ae9dafac323556c62106c5d1 mt76: mt7915: fix aggr len debugfs node
5369694fd3e9c23873494cfa50b2f0929e7465cf mt76: mt7921: fix stats register definitions
e84983c023350a204fa12bcbd9778c8aac360212 mt76: mt7615: fix TSF configuration
15b88d20c565d3271133d078d963bf8cd4b89d14 mt76: mt7615: fix mib stats counter reporting to mac80211
4cf7081b85073b437c3030fb0392b6cb69adaca4 mt76: mt7915: fix mib stats counter reporting to mac80211
dccc6015fd4dcc85fa30c5cd12fa50da2a53c210 mt76: connac: fix kernel warning adding monitor interface
94158b232082c84fbc1e8f63dea3a81dfd324432 mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
66563685215152a5888d22b350672dd09f900cdd mt76: mt7921: fix the base of PCIe interrupt
a39c3d608bb581f2846d60f465cfb57956297633 mt76: mt7921: fix the base of the dynamic remap
ce1b88ba01a8dfe87ada3752dcec1d8746c90041 mt76: mt7915: fix rxrate reporting
a9e108d44ea3897c967a74454e9809130a1f9dd8 mt76: mt7915: fix txrate reporting
6de4fd765e7b231be5ae0e9f51dfa35ee21deb5d mt76: mt7663: fix when beacon filter is being applied
07adab996f90481065f6898a26c61c94963177ff mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
49349e712c74b6e89ee7a3b5e80627d03cb6b4e4 mt76: mt7663s: fix the possible device hang in high traffic
f2a15880300f412fca1bf97bdb15ce4b7b27f9ca mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
c84e25f65b1fb1fc37df141d9d80200c4585bc5d mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
e964f9e0ab5f44a22d2d58ade34401dc97d22663 mt76: mt7921: always wake the device in mt7921_remove_interface
0d44aad3f4a87382798e106c16210805c52dd729 mt76: mt7921: fix inappropriate WoW setup with the missing ARP informaiton
05f4ad21c719c116f3560c1eb3af40ee3a6eeb84 mt76: mt7921: fix the dwell time control
5c0d2e25400af6a0dd9493599e3addd0f30c6e0a KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
6b9cc1ae8c13b4e4549474f5e0d27b43eeeabb47 ovl: fix missing revert_creds() on error path
68a1c3f1f8fa94ec12be0436cd6c6d539700d9b2 ovl: show "userxattr" in the mount data
786baca1c8f75f5c6c236bad31ac5d4e232a30a1 ovl: invalidate readdir cache on changes to dir with origin
049e799ab22843c4fc08982e95002c501cae8dd6 RDMA/qedr: Fix error return code in qedr_iw_connect()
667c74b8eb403da9ee68ac0ffc5df21ef6492f88 IB/hfi1: Fix error return code in parse_platform_config()
4d834cd50affd8f1ad36c3dde4143e4b7bad4ce4 RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
09a95c9f63c049e00b0caf8dc1ff2d141afb5d54 cxgb4: Fix unintentional sign extension issues
9d87035c81d53c42d9469f0087dbbc42fde4e460 net: thunderx: Fix unintentional sign extension issue
642dc373c1c690c89b61c9c234379b18109cfb72 mt76: mt7921: fix kernel crash when the firmware fails to download
69701c63bc6ba5bd72b63f01289f6a7d6e35b4e9 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
180f2fc36b10b64c3b5bd22b69fa76a57916e650 RDMA/rtrs-clt: destroy sysfs after removing session from active list
99c704764d0827a346f10f024aaf57663c87667c pinctrl: at91-pio4: Fix slew rate disablement
d86b3d15dafc50a7a77f6933f0988f8b13a9ae41 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
b524ebc35018ed8a31c77a6fcbe309289fd3b964 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
20126de10cc6f451dda53d1a48a0aa8c2aa9285e i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
5b2b659fdf6f0aab04b1a39661144c728ecc289f i2c: imx: fix reference leak when pm_runtime_get_sync fails
97d0b3a067168301ee2066812cf4d91f7280bb8d i2c: omap: fix reference leak when pm_runtime_get_sync fails
df02855842bbaa8f5fba4600c2a8d4fcc9d2a615 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
ab13f6b8a6983130e067c9246baa731cac61ef1a i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
1289f1e1909ff641467a03a5ea1c55ebda2f80ef i2c: xiic: fix reference leak when pm_runtime_get_sync fails
18a1223791c61c7b8034ce63a431fa650bd50c22 i2c: cadence: add IRQ check
a976128cc5bb55c6f135beea3a51318e7cdcb79a i2c: emev2: add IRQ check
36eb0c635765df76e841becfe818409f5ca3fbcb i2c: jz4780: add IRQ check
a18069c2ac3e15cf7f982dab5e78dc8ffe3fd75e i2c: mlxbf: add IRQ check
db6527da176d097da45e8f2a1ce1746e043b4f92 i2c: rcar: add IRQ check
acfb707a529c73cec6fceda797ccdf1264685b61 i2c: sh7760: add IRQ check
f39704ad90fc8d555f8461ea8d1cfa35f954f687 fuse: fix matching of FUSE_DEV_IOC_CLONE command
1f55916742dd6a193833a3f6b774e84216915bf4 iwlwifi: rs-fw: don't support stbc for HE 160
69b793b25e4504f9c69370c24ba4d74fbd106826 iwlwifi: dbg: disable ini debug in 9000 family and below
3402ead78969ed545e8b6b386a5863238a42b278 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
e5ce22f3c313e47f993845ed8c2ecebe164e5eaf powerpc/xive: Fix xmon command "dxi"
3c86e31187af814fed3133a4e4ae834a775870b5 powerpc/syscall: switch user_exit_irqoff and trace_hardirqs_off order
046d018450ba76cdbab0e62958bfdfbe338f9f2b ASoC: ak5558: correct reset polarity
65af5dfe2dfa1be5c15ac853ec18e80fcd840362 net/mlx5: Fix bit-wise and with zero
fa8bea9bd43b41be024ca25e80980fc732240b61 net/packet: remove data races in fanout operations
9eee0c8bdf87ce9fae2047780817573c4fc83b18 drm/i915/gvt: Fix error code in intel_gvt_init_device()
2b8ef54343ae91eed51e239d9c32a746faf7b8f8 iommu/vt-d: Fix an error handling path in 'intel_prepare_irq_remapping()'
b9bcbcab64c369c75a6b77d83655ce759bb2de90 iommu/amd: Put newline after closing bracket in warning
aee8928083d0cce5608b5ce8a631fa5b266aef7e perf beauty: Fix fsconfig generator
939fc30a7bc483bba4b109625097406c0f158c88 drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
e3d524d57deedb4e96901d6a8fde897a7a09cff5 drm/amd/pm: fix error code in smu_set_power_limit()
f262af5310926bf2d9062e81cdac50c489ac373c MIPS: pci-legacy: stop using of_pci_range_to_resource
076e37a1f6534fd7ba5cb8d63afc79469e12672a powerpc/pseries: extract host bridge from pci_bus prior to bus removal
6a9d8402b3b804c360e33bb0999cb32861620d66 iommu/mediatek: Always enable the clk on resume
0032dbc85ba765c4f2aef08058c26c4e674be78b mptcp: fix format specifiers for unsigned int
565214618a084c0bdff1ce85d62e4d54093b31d3 powerpc/smp: Reintroduce cpu_core_mask
9ea8982dbf3bac37618510db261f424f3d63ab5c KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
aeb6808e6baaf21396806328ab5d85b2559b2710 rtlwifi: 8821ae: upgrade PHY and RF parameters
02a4d5ae28eced94e984fe047ce1079e8f00aee2 wlcore: fix overlapping snprintf arguments in debugfs
4e24152dce88d8082824ebac76d2eb1ce1942f71 i2c: sh7760: fix IRQ error path
4d88b956773770254ca44e440a30656396043434 i2c: mediatek: Fix wrong dma sync flag
01dd882ec028bfba39bbd5bfd3948bcfb7e11bba mwl8k: Fix a double Free in mwl8k_probe_hw
4d4a9b2bbb1e67cb430967bb75aa73b9fc7f4aa6 netfilter: nft_payload: fix C-VLAN offload support
673f6aa740252596ead26a65a60090d880c30238 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
df66db1f831a945af561de34f9f31d6ea582518f netfilter: nftables_offload: special ethertype handling for VLAN
3604191238b604cdda3ebfd7c89c98860c292ebd vsock/vmci: log once the failed queue pair allocation
436eb603cbbdf318e9bc26e5b968b3353daef8aa libbpf: Initialize the bpf_seq_printf parameters array field by field
48f04425e3c06a6d148cb0dc1dd194bc08c28272 net: ethernet: ixp4xx: Set the DMA masks explicitly
3fef9744e827772873cbc3490190fcadf0325377 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
03cb324e4a1e968e3603e8df92a4389776ac5029 RDMA/cxgb4: add missing qpid increment
c9290c75cc18eb8db53d4663160f3c4384bf7f08 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
2a62f9ae1d1204dba65180ad5750a6081fd4fe27 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
62682ac39087553c9777f7e12b4a6580c0f41915 sfc: ef10: fix TX queue lookup in TX event handling
f7026674498a463219ce2aa6b7d8ebad90c10cb5 vsock/virtio: free queued packets when closing socket
92c2bf8d95b7e47a4ed1d2d82e5cb251180d09a6 net: marvell: prestera: fix port event handling on init
1fe6f5fe4798c5a196c69061e0e11853d974e11a net: davinci_emac: Fix incorrect masking of tx and rx error channel
8ce690c70427254a00080975a7c07c9397ddf869 rtw88: refine napi deinit flow
140fda313840fea82fef08e3fd4a6f815617067c mt76: mt7615: fix memleak when mt7615_unregister_device()
fd2b58617c6619e493f5ddae2b26212add8002c7 mt76: mt7915: fix memleak when mt7915_unregister_device()
56f7b8c818a7a424b873f5b03d0ab13c85ab2578 mt76: mt7921: run mt7921_mcu_fw_log_2_host holding mt76 mutex
570f386f168bc08cb19473c97672b7a1809e8b72 powerpc/pseries/iommu: Fix window size for direct mapping with pmem
78cab548acdb80b6f8dced328fc5ce7b00ad4b09 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
c511f78b0018526da627fda48be08e8f04edac16 net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
cef8b0b54bc2495dc5c52e9b15471caeb2a77ebe nfp: devlink: initialize the devlink port attribute "lanes"
d58c01d41a34f4615a41d00770bbd64d903f821e net: stmmac: fix TSO and TBS feature enabling during driver open
2caa4e8b631e91b3539f2d21b901fe0f3f28dbaf net: renesas: ravb: Fix a stuck issue when a lot of frames are received
62aec992bdd2012941693d633f1152ab71d4a813 net: phy: intel-xway: enable integrated led functions
ec86812f6e30587aa0aaccaf4433e7b965c79c9f mt76: mt7615: Fix a dereference of pointer sta before it is null checked
1ce174823e97c25bc7477e447f14b1701ef25577 mt76: mt7921: fix possible invalid register access
42895bd5997c55238d802d25daabe00d9d80c537 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
25d1d9bca0236af6f40c1a28776b1ee99bdfa66a RDMA/core: Add CM to restrack after successful attachment to a device
ecc863cfbbdc1536c0478a52f60393b3798ab551 powerpc/64: Fix the definition of the fixmap area
1c490daaa348fa2efa2e8bf746d851abf0ef25cd ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
327f8495962beac608bb5be1e3a0fb3b59afa6a7 ath10k: Fix a use after free in ath10k_htc_send_bundle
8dda6ef7881921263def985b7c024f855e4606f4 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
637103685c4546f3983c25f9c24e47fa234e5a55 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
3f161a1fd675860a64e984c522e62f9cb74abcd7 powerpc/perf: Fix the threshold event selection for memory events in power10
ef16503981a7eb2c8152b5bca50bd5c69f324804 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
58da26f021d4aca966c421ff2a2d6adcecc64052 net: phy: marvell: fix m88e1011_set_downshift
915bf4d9e259c02c96af7773e1c378ca8bb6b767 net: phy: marvell: fix m88e1111_set_downshift
8052360e1f85ed4668a4600b25440578c86ea2d2 net: enetc: fix link error again
7b9ead7465c3fb9ad31527d4a94ce379f8463bd8 net, xdp: Update pkt_type if generic XDP changes unicast MAC
4b3a6b0b73fbab21a6d36ae12ae3deaaf784c98d bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
2d727b534744f64f96e9e64ae0971bebd112d8c6 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
0580cf7e2b5e70d54dba6364bed532f9bd33ba22 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
35ee461215862228e5665973f60b93ad2fde571c net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
4be3a3a4c1c970a4347ceafc15ba396a63a9f5ce selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
29c97cd837828e659b93391abf326bd54b2780bb selftests: mlxsw: Remove a redundant if statement in port_scale test
c7e5885669f80f0a20f138f421d8152275b4dfe1 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
c794d28bdddbd7e018207360fa04671e9f36f2fb mptcp: Retransmit DATA_FIN
c2ab6d92343ce289edec0693e52a5a98e642b3ff bnxt_en: Fix RX consumer index logic in the error path.
1e67052e843bfbd48a3c704d6514244448e22d73 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
c18bd090606e4b3603e4948e1a9b2b627487137e KVM: SVM: Zero out the VMCB array used to track SEV ASID association
ff71a85dc4beec2feaadb90770037ce1b1f9a6e8 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
c4e7aa3e34f732874df0718ce0156bd5bf909d82 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
a8ca464f83dfc57c5057939784c2855fefec3ae5 net/sched: act_ct: fix wild memory access when clearing fragments
94c9ee9ad0735271b63db90b0ffefb02174cfbe0 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
fe1c080945273767c06b5a4efd7fe2a3ffe01337 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
2ac07d7fd5803fc427fc72a4dfa7b2f8e5ee25e4 selftests/bpf: Fix field existence CO-RE reloc tests
e83879565c2e3447e642c383926346241a166b4a selftests/bpf: Fix core_reloc test runner
5205d6c07e0550c45135417feca0733f664ad222 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
8e112b6ae4ecb0d5f5d73752a50640f1bfb2c8de RDMA/siw: Fix a use after free in siw_alloc_mr
798efd123d055e51a502e4948abf15b01ec4f4b5 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
1b7cccffcea3acb345af9c5545de65c24032d649 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
bfd6bcdf4989b8ae2856bb13d9ce2cf21680529f net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
2e11a0f8afe168f204b2edce1a8b751a5515ca4c net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
9760d2239b8cf4d7cf03218552a988076355dd32 perf tools: Change fields type in perf_record_time_conv
3ed6bfa53a0843edd519d0a070e773345a3ac753 perf jit: Let convert_timestamp() to be backwards-compatible
b9a6e9de30c5c3c840f34d94b9213c3e871c69f0 perf session: Add swap operation for event TIME_CONV
83d5e6e0bffe4302a2379be3a4006dcea34b526a ia64: ensure proper NUMA distance and possible map initialization
64fc6c03fd46ebd179823e15d1ef961dadefcb8e ia64: fix EFI_DEBUG build
b21ed04a57c3229be791f398be81416314bf297f kfifo: fix ternary sign extension bugs
145fe7f8c11c35e7c202aae92a6eaf2771acc3b1 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
4adb7dcbd2d4d73cad5c578d402ba0e908c26c6e mm: memcontrol: slab: fix obtain a reference to a freeing memcg
0935d31ca50a03192f9d3ba580804853852af0d4 mm/sparse: add the missing sparse_buffer_fini() in error branch
e825f165d066cd55664861f36cb7ac33c28f000f mm/memory-failure: unnecessary amount of unmapping
c5f1aa979231c69860f658c15917698f250d643f afs: Fix speculative status fetches

--===============0623565317914085337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18c49c209d29-72edb24624eb.txt

845b71df2e85875e2b2c07c05b2d3d52fa53f053 crypto: qat - fix error path in adf_isr_resource_alloc()
90a32fdf9734d730a8c72a560d657f13c14613b7 usb: gadget: aspeed: fix dma map failure
d48c0f267be9884e2488dadcfde310164021dd25 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
72283934e0492be30b627649a43d4b48526a721b memory: pl353: fix mask of ECC page_size config register
8e937504bfb6ddc1afbf9b2c2ddfddcafd774f8e soundwire: stream: fix memory leak in stream config error path
3e7c1bd2798e7ecca2cfff094b34a8977c192154 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
de78744ae624390d35e6293f7c00c883a2fe52c2 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
ebb616a3c33311b8ab5ad6995bbd5eb1f73fe25f irqchip/gic-v3: Fix OF_BAD_ADDR error handling
1853a261cfd611e4ddd47bb5fc02d0e5814597e1 staging: rtl8192u: Fix potential infinite loop
5e7ac7a32c01a7c67d675798b3ce0a3c7309f999 staging: greybus: uart: fix unprivileged TIOCCSERIAL
673e56ae5d5e2d94ebe7df3d4774945ffba0da3d PM / devfreq: Use more accurate returned new_freq as resume_freq
5584af532d5966b6ee2b574946053b02fac3ad74 spi: Fix use-after-free with devm_spi_alloc_*
b9b01dd1eb38b0a0b634e86278f4fdc093896802 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
60778032f5e26723f1ae197760f222930a2a0e41 soc: qcom: mdt_loader: Detect truncated read of segments
306b9914b093ba94eebad40be46edfd01755480e ACPI: CPPC: Replace cppc_attr with kobj_attribute
68aaae809ea1bf6b4a997e26374cee59167e7ae8 crypto: qat - Fix a double free in adf_create_ring
4fc83cc88ca502d3a78cc88a80c7b666a63830e0 cpufreq: armada-37xx: Fix setting TBG parent for load levels
895cd10b20204ec2e3033b21c46cf8ee003ec822 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
d456da9b8b152969e2cf5e66adbd1901f8f79263 cpufreq: armada-37xx: Fix the AVS value for load L1
97de4488ab7d3bd31eace598c52c46a53f039146 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
ce3d682d88c51a5d344d4f33bc05e6845143ba49 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
b4f4c0fb1eacb612256d97f180ce1af9be25127c cpufreq: armada-37xx: Fix driver cleanup when registration failed
436098487c92ae09d5ea79a75c9018fbd61bef0e cpufreq: armada-37xx: Fix determining base CPU frequency
e5dd3e24d0df5ed3f05961931c6a256bb517dcb0 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
96b164f18fa09fc86d6a53e741a01d4e4a136ab2 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
23e3c9a5165c92f338c007fcf343b5d92e4da27a USB: cdc-acm: fix unprivileged TIOCCSERIAL
3bcd2ae6da0d41a3ca670099b871bfbf48dc214d USB: cdc-acm: fix TIOCGSERIAL implementation
6a228f05c4982be43ef465035859d5c725d7c98d tty: actually undefine superseded ASYNC flags
813f69106c68b6e145952976250904380d0d2e79 tty: fix return value for unsupported ioctls
6a28df8646fc8ef93eed4b0b0f0e9526bdc8f24e serial: core: return early on unsupported ioctls
906b8f2ec11b72f659f304bd7264d9106bf27621 firmware: qcom-scm: Fix QCOM_SCM configuration
f184d57239d8b42ea43d78bc365395bd6de8f0bf node: fix device cleanups in error handling code
644642f5b746256e52458479847f84f222f92940 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
41db39c9ed3314c6e6a7183374cca4f0f8163d39 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
ed42fd8669fb10e00af452da2d65f70f52a7a55f x86/platform/uv: Fix !KEXEC build failure
50213dd74bb66a101fd053a9405ef14750af1015 Drivers: hv: vmbus: Increase wait time for VMbus unload
45fcbfe24ffedc3a75738119cd5a984caf1a8df9 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
c346e3f5dea929783cb78189fa6b560764356011 usb: dwc2: Fix hibernation between host and device modes.
25c8ab48dec692cfd13bf82279b10aa6fa788123 ttyprintk: Add TTY hangup callback.
5ee0033d99d6a02e9587a25efc24de591a831f9d xen-blkback: fix compatibility bug with single page rings
be4cf4f671977ada7383938dee97a2036b379fa6 soc: aspeed: fix a ternary sign expansion bug
a43f0a2bd651db48475b11122cd46ce5823239d9 bluetooth: eliminate the potential race condition when removing the HCI controller
a6ad33fff25445da1468298f472a777bd2ad28fe media: vivid: fix assignment of dev->fbuf_out_flags
4b60516c38dc39d147c6ee687fdc5e48b3147b96 media: omap4iss: return error code when omap4iss_get() failed
13805e2b016eac457fd3be4ae83cb85b620b55b1 media: aspeed: fix clock handling logic
ffad608aafda2b193e965c6cfabc88348e6af507 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
02b728865e9a12a59a208883381928ddd0de2326 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
4327688959a3eb5165fbb691164cbb2227eff589 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
588575f573bc36750c3dfc6d2c1089d9de6b48e2 x86/kprobes: Fix to check non boostable prefixes correctly
a68a31f6756c5c5cde6933127f8ffb6e816ddaea pata_arasan_cf: fix IRQ check
2c409fb3154c28bdfae04bdd4edec838e2ec2243 pata_ipx4xx_cf: fix IRQ check
b40275b0644b8c1b9c19db9ebe6d6d6800e27742 sata_mv: add IRQ checks
0ffd7617cb54c1eb46cb842a0ba9f986f124a337 ata: libahci_platform: fix IRQ check
344d8a58636b137aade7a3245f5afad73789ee20 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
f325ba38c87ecbf535665b8ca0ac7f476947a3ad nvme-tcp: block BH in sk state_change sk callback
0233eb5820bc956daba395cd79fd7218ec1ed62f nvmet-tcp: fix incorrect locking in state_change sk callback
17ed3988d7b75aebaa37258eef9469b282e052ac nvme: retrigger ANA log update if group descriptor isn't found
601ebb55e90aa354ef1d663f1d5d3ca496f75989 media: v4l2-ctrls.c: fix race condition in hdl->requests list
fe9ac05438a1d4236c4bd56b6cdb915b89e53aea vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
8e69269dbfbf3410e85fa0a10ef48cab2113272e clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
e692f4e6d3485e8b374151db6793ef3e4868adb4 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
2fa20f1b4e8caf24b76423a76b8b1acd296b908e clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
8f2e7e809b0dcbe29c532aab07f47cdc83ca87f3 clk: uniphier: Fix potential infinite loop
9ca1d46f09e2561a7d6377bcf5f14f12345ca0f7 scsi: hisi_sas: Fix IRQ checks
bc9385c14a6e81cb26c5a34f0bfe06aed67d56ff scsi: jazz_esp: Add IRQ check
e394ce42e5427a4f86780e7d77dc763dd49ebb27 scsi: sun3x_esp: Add IRQ check
e8268af62ed041a0abb2df37f03db225176b15ee scsi: sni_53c710: Add IRQ check
e8d109c4ff446aca38155d44563652ca8ecba770 scsi: ibmvfc: Fix invalid state machine BUG_ON()
0608d4c8571b21030c44dcd50eadd971f536514f mfd: stm32-timers: Avoid clearing auto reload register
f1ca2d4ee5e3e6fa285e8698d96ce797476af16c nvme-pci: don't simple map sgl when sgls are disabled
06aa540060167163db84873ff93f1d2b74680686 HSI: core: fix resource leaks in hsi_add_client_from_dt()
85f2cb1cf43eac41f4b04fc1244ed2252e909b42 x86/events/amd/iommu: Fix sysfs type mismatch
d03d1c7a8b35aaf051f9688427e84e7f0e0456db sched/debug: Fix cgroup_path[] serialization
a74cd7d28cb98df75a7521547b2b69ea8dc58be5 drivers/block/null_blk/main: Fix a double free in null_init.
86122747e8d75feca59e5275ff1edfde2d5fe6a5 HID: plantronics: Workaround for double volume key presses
1b4bb47809c7c4fd3c7bdc44feb645ea582d0738 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
4a82dbc09d8f53cb968178fe2d3623e99a32a137 net: lapbether: Prevent racing when checking whether the netif is running
f252f72d9b6fe50cd9cf25ae74f930fc06d13841 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
1fbe1334495348250f7afc8cd7784c99c8b0fc46 powerpc/prom: Mark identical_pvr_fixup as __init
b7fa185e1ce8b65b3c091a04815991dc23111533 inet: use bigger hash table for IP ID generation
bc393f50731c4a9ad3a13569f891806a6ad4b5b6 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
de201616d11cfdea9955a9662a2e9f4ce66dfe1d ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
2c3d215d041d2f772b8b85bb3e8ae949d3c58631 bug: Remove redundant condition check in report_bug
2b37bffda739a484406e560de6a950375b3c8409 nfc: pn533: prevent potential memory corruption
0e893501ab245e3fd65687b32835ca8023eb8340 net: hns3: Limiting the scope of vector_ring_chain variable
7b41eda1ed253b5e820880473e5025d9c0749ac3 mips: bmips: fix syscon-reboot nodes
6e0721e1db23af084b5aa87bb831bb0eec89be94 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
b6fb4f6b885e53c0df757f393cd34afe795dbcc0 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
98474c2b052344c4f6af08bce0d47abcb1c7ac4b ASoC: simple-card: fix possible uninitialized single_cpu local variable
269dac08e3ed70300e3e9785689032ccbc4fb68a liquidio: Fix unintented sign extension of a left shift of a u16
9da1e553607b8ab6310b2ea776ad910d4cc5c02b powerpc/64s: Fix pte update for kernel memory on radix
46675a3b878251e92239bbe7d477be4a8da054fd powerpc/perf: Fix PMU constraint check for EBB events
e2eb8c55761f7fb290788a3c0f855371b8515cd8 powerpc: iommu: fix build when neither PCI or IBMVIO is set
007656342af5d7b06a785f7ee58ff2928114f706 mac80211: bail out if cipher schemes are invalid
3777810c509edc74439ff40659f9c1b2d3a1aee7 mt7601u: fix always true expression
ef8cf00e626754306fb836c1f372818144f26205 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
049f646b01ab25ba5535e630f6a71801baef6a6a ovl: fix missing revert_creds() on error path
5252a88054127464bdd1e089f0703d37e141122c RDMA/qedr: Fix error return code in qedr_iw_connect()
ce3e07e7ea0c00db17d6d07fcf8d77a8834bb612 IB/hfi1: Fix error return code in parse_platform_config()
a7d5d0ef6df9e7eccb661006f26723fb51d20023 cxgb4: Fix unintentional sign extension issues
bfa5090e80816da85a2fb4a57b2646beaff163bc net: thunderx: Fix unintentional sign extension issue
5af3a0ee100e5f41a527414b022b08503bac783d RDMA/srpt: Fix error return code in srpt_cm_req_recv()
58234754f2c1528a1803bb9ae12fa891ba82a541 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
3bf14d8c5f5b1ecbac70f5fec6ba7209857c9fa2 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
d4643c43e2801a79509cde4251f82ba2867cf306 i2c: omap: fix reference leak when pm_runtime_get_sync fails
268f392e4aae44ad82a850dfea3968a9f3ef9ea6 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
0c9112fa61f9905318cb058af44bba6bb535118f i2c: cadence: add IRQ check
f09a0120857a65b1ad921b7b3d17b13766c4232e i2c: emev2: add IRQ check
8428bf2cda9dedf3cd7a3296cf63b1eda9476228 i2c: jz4780: add IRQ check
4dcc1ced33547668993fa981778132c005f51d53 i2c: sh7760: add IRQ check
e714cc7598d83165d62e47174cf420c6d77df5a4 powerpc/xive: Fix xmon command "dxi"
616381e28c588d1c97e0286de1779a39ba94aaaa ASoC: ak5558: correct reset polarity
21e0e090832b3f96454109c33b7b88d42381723e drm/i915/gvt: Fix error code in intel_gvt_init_device()
ad6c284842fc58032ccb0be62067a78bbd9e42af perf beauty: Fix fsconfig generator
580bc23047b71592d914f41e09c1f29099e0de1f MIPS: pci-legacy: stop using of_pci_range_to_resource
79f387d85960cecc77e8218002734f9794d1cc7d powerpc/pseries: extract host bridge from pci_bus prior to bus removal
14c353bcffdbce408ad90d6d698bf7c995a04235 rtlwifi: 8821ae: upgrade PHY and RF parameters
b05160293659615e723fc43b253eb0812669ba82 i2c: sh7760: fix IRQ error path
51d6c82d3295dc72e80646c43f57e98a9c17f267 mwl8k: Fix a double Free in mwl8k_probe_hw
86e631c7e0ee132d51346431b142d725133ae5f2 vsock/vmci: log once the failed queue pair allocation
61be99a6dc0b6a891efc6dd12e83de2b23c09788 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
6935780f41f1d784fa0215613b99df2ea723bc8a RDMA/cxgb4: add missing qpid increment
5077ff988981a7b2b26b4ac358020253ad3c7cb0 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
5c56de4a50dce0e6a862bbe9a4b38a54ad1f62ff ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
5a289656b5d9e11e6d29b4238ebcd619e2001016 net: davinci_emac: Fix incorrect masking of tx and rx error channel
3d7878001420340c32eabbba13fbbd2081f3c047 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
37f3d5f83b71e7fefeb3d7c4f793ca2bcc5ef547 net: phy: intel-xway: enable integrated led functions
1e18bece2bec3c55f9697b3530a1df317889f1fa ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
c0434d8eb33c7cea772a392741fa037a5d81fe50 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
4d2f7b99ae212ac4f05bd89a51294ae1529b9a98 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
541cf45a24642ffa5c469b0594e3a7d3ec2d71c5 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
467a0c77bfbd14989f5c4ce4c3620848c7777b8f ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
5b5e09e23103eee813d8910524e59d4e252f8d8b arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
79575972b905aedc193c57b1c00b2ad118e42967 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
8b9e92264d2bd4d783219247bf2236274fb7ca3b selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
ebacf50ea8eb4c532ab7f26ec1b2ee69d15507be bnxt_en: Fix RX consumer index logic in the error path.
61d9dcb7ba6d0f63843cc704ff4fce9db5abe4c8 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
325d7b5203fc0734772b18b978e04b8f6b9684f1 RDMA/siw: Fix a use after free in siw_alloc_mr
956c634889201c4a230e30936ad744c16b38674e RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
be55747c03186155f94a35f2d08d25d1b8de9b4a net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
db6a6a76abff6de8153769e30f5eed284c71865b net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
25dcd20d86a60ea972f2d9027953e3b01a14fa04 kfifo: fix ternary sign extension bugs
92644f727da8051b4c40d7bb62e4199a9080dff0 mm/sparse: add the missing sparse_buffer_fini() in error branch
72edb24624eb5880277b25c3dad811bb96ec5765 mm/memory-failure: unnecessary amount of unmapping

--===============0623565317914085337==--
