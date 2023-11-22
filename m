Content-Type: multipart/mixed; boundary="===============8574036616778450995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Nov 2023 19:54:18 -0000
Message-Id: <170068285824.13059.17052453494615791180@gitolite.kernel.org>

--===============8574036616778450995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 06c5767fb57db504816ef8dde86fd3a7abc91fd3
    new: 3e5abadc9246ea876f049e1d091e7d23b440db68
    log: revlist-06c5767fb57d-3e5abadc9246.txt
  - ref: refs/heads/queue/4.19
    old: b107952fff0d312404eb10dc4aed34cd140d6226
    new: dbac2fdad7a63f1ae4c4117d8e3c4abef309180c
    log: revlist-b107952fff0d-dbac2fdad7a6.txt
  - ref: refs/heads/queue/5.10
    old: 5cee64940155ad7cfe5a50c784e42789a7882aed
    new: 09add1fdd756e16349c31b8b1619b59de76b572f
    log: revlist-5cee64940155-09add1fdd756.txt
  - ref: refs/heads/queue/5.15
    old: 1bd34e8366d729594042ba4facb37d3ea494f728
    new: 36dfe62400941b2ad0000e18414b866fde7e15c3
    log: revlist-1bd34e8366d7-36dfe6240094.txt
  - ref: refs/heads/queue/5.4
    old: 8d61022719cf94f65ec03c8acc5ca956b0fb32cd
    new: 163e4a9dedf216f4f7690185befcb98cb53ac945
    log: revlist-8d61022719cf-163e4a9dedf2.txt
  - ref: refs/heads/queue/6.1
    old: 6786f672078ff933bce271758e960892c712ce44
    new: 82c3928d04aeecff5d5596d440a72be76bf7842d
    log: revlist-6786f672078f-82c3928d04ae.txt
  - ref: refs/heads/queue/6.5
    old: 88b0607bdf11dfbd9963daf8e4b8edf5da6c8910
    new: 269a2f0ee843311275d64cc698847fe5782ca1b6
    log: revlist-88b0607bdf11-269a2f0ee843.txt
  - ref: refs/heads/queue/6.6
    old: b3dc4ec10e4def53bedc8695c14d38adf8a5b34a
    new: 7e5e22b4eaf14457d457073b5a40a65199f80765
    log: revlist-b3dc4ec10e4d-7e5e22b4eaf1.txt

--===============8574036616778450995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c5767fb57d-3e5abadc9246.txt

2c0e4c5c62089a249f5831c13b70aceb2ead9a8a locking/ww_mutex/test: Fix potential workqueue corruption
4a9964bf7f6dd57be302b049f7ecf7d296f2cbf3 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
ee776dbd75382d30178f2d066377886d75a81a94 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
0a7bc30855f51c51c182218a32283b58df45ddeb x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
09e4e783ef1012d43106866a27fb233592395b6e wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
e4b99206e40547351ed6307fac0e1f7e09bbdc20 wifi: ath9k: fix clang-specific fortify warnings
30f37931bf57b96f6e7b1eed73a3b52c452fe84f wifi: ath10k: fix clang-specific fortify warning
7785639626afb0983f4cfb0209db74f66dce8deb net: annotate data-races around sk->sk_dst_pending_confirm
7eb661de4fb04e189d64165e3f74980e908426ae drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
a6d4dc3f810c2c7e5a77a938dd3cb567e921a4cf drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
c01eeb3bb04be69c2a847e55ddb4623b92087bc4 selftests/efivarfs: create-read: fix a resource leak
65ecb6d2fc9d7e4a3cfee77df6878fefbab5acfe crypto: pcrypt - Fix hungtask for PADATA_RESET
b5de80e8454a03db2d8814ae5174f59313feed6a RDMA/hfi1: Use FIELD_GET() to extract Link Width
4d994665951d49505f57fed9e0e5ecf1ac7232d9 fs/jfs: Add check for negative db_l2nbperpage
419fe61aaa7ec584a103751b41ef190800232203 fs/jfs: Add validity check for db_maxag and db_agpref
26afcb71e207e8ff7a7d8c03916ed285f7940f3c jfs: fix array-index-out-of-bounds in dbFindLeaf
250b8653c636fbae59fb9a2ecc4c7ef6b4cc17a2 jfs: fix array-index-out-of-bounds in diAlloc
d674beb2e1177d52c9b9b86edfd07fb1b23bcc08 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
f3280fbee2aa3a764174ca6f6171c47aed3217b7 atm: iphase: Do PCI error checks on own line
4a0147fcf1e1ae623347ee1c843b632bd8f6b0d2 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
569afed1440051b3e9d41a88d561671aa986f0ba tty: vcc: Add check for kstrdup() in vcc_probe()
6f3d4872fab67ad8176c1bcb69d6792934b5c430 i2c: sun6i-p2wi: Prevent potential division by zero
7b5d687b6da7c225f7e715f8f68200ad96436ee6 media: gspca: cpia1: shift-out-of-bounds in set_flicker
8c48c30be0a4ff5457198789058ca77a7c451ae1 media: vivid: avoid integer overflow
f56e6ef106e6d75c5b3b91e22c175608341c674c gfs2: ignore negated quota changes
3d2d72b8d7de86012010fef289fdb3068be21dd0 pwm: Fix double shift bug
966ef42c677b13e22226ba256b42f2b593ae92af media: venus: hfi: add checks to perform sanity on queue pointers
ac214cd12ce3b1caae8748f82e219538e31ded2c randstruct: Fix gcc-plugin performance mode to stay in group
4001bc033280713598e4f6752197f0ba2fdb308f KVM: x86: Ignore MSR_AMD64_TW_CFG access
22b2646dcbfcae8c181c9f733a71a83c41ae8a65 audit: don't take task_lock() in audit_exe_compare() code path
6a685f58f148360a5923b303f97edc647cea7184 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
0b74f0944985622436c24906e3b43d9fd607444d hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
c7ac96fb9d97d0d1399ede06be3506e1c8d8a949 PCI/sysfs: Protect driver's D3cold preference from user space
710a95296d488f9b57ee2b3af803c16bd70c277f parisc/power: Add power soft-off when running on qemu
ae8315b857a843f7da2fbb237cad218052f58b09 mmc: vub300: fix an error code
55d14637ce2ba710938b35ddb8d24931738939d2 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
3e5abadc9246ea876f049e1d091e7d23b440db68 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware

--===============8574036616778450995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b107952fff0d-dbac2fdad7a6.txt

02e443b988335972129d005232b10f786408eae9 locking/ww_mutex/test: Fix potential workqueue corruption
7f749a49488079ac8028a157f28a9997f4d1420a perf/core: Bail out early if the request AUX area is out of bound
cd96ba9730a5c4bbd227a65cd288421e838fcea5 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
5c0dca31eeb6d7e69b68cca1610baed8bf460d87 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
671ef593d725d8d48522184131864c52b18342dd x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
263b8fbe9f4f77a336245385e605ee35e33e24d2 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
810f17905a37a0526cfefdac04844bfe29232920 wifi: ath9k: fix clang-specific fortify warnings
573c9aad669c22bf4049a854b1a5bf934ed61599 wifi: ath10k: fix clang-specific fortify warning
02c3b5a54c949639a8d028dc3492f8fb25372c8d net: annotate data-races around sk->sk_tx_queue_mapping
e035cf923165a07615488d32b39ae06e1272c846 net: annotate data-races around sk->sk_dst_pending_confirm
3fc48294256cd61e296c370bb2a60982ce66c80b Bluetooth: Fix double free in hci_conn_cleanup
608dd9fab6887da8df9ad894f9f3122a94877598 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
8afa032215995c39fe033b919cd107352dd15cf4 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
6ca323fe03dd6fd7968940e8c7c9129b426d52e5 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
f4ba2b33427c7955f9154014b38eda5d6789bca5 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
39c3e6ab5cf2245e0f7c0d7378209bc42f8d65af selftests/efivarfs: create-read: fix a resource leak
a7cb8472888c35664bcab1c969a90d80ff483b4c crypto: pcrypt - Fix hungtask for PADATA_RESET
f80f4cc1436ede100b6e16bc80fa282704b293d1 RDMA/hfi1: Use FIELD_GET() to extract Link Width
9fc1b9fe24cedaedfbf385ded3fb894b0957a4ab fs/jfs: Add check for negative db_l2nbperpage
8f0c433adb4b97e00119132df01f011a95b9541f fs/jfs: Add validity check for db_maxag and db_agpref
93deaf19fc56bba7bd805d05e6606e9c29781b83 jfs: fix array-index-out-of-bounds in dbFindLeaf
95fcb2f6bcaad7e062c68c35ea763f85ea49399b jfs: fix array-index-out-of-bounds in diAlloc
9fad06c4a26a3c841e0a66cc98b18478099556e6 ARM: 9320/1: fix stack depot IRQ stack filter
2ac1d5a0b344f68dc98dc386c9f4dfe98ed9ddb5 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
7fd3290fc9ef634f231988b9ff1e32330874505f atm: iphase: Do PCI error checks on own line
fa9bc95aa87e19796c718cd0146061ab9e32f17a scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
d34d688b2bb6fe1766c7356da7d07a80f527af80 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
7cdd49053f2ca56fb9b938a93630f9217f1cbe96 tty: vcc: Add check for kstrdup() in vcc_probe()
70fe5b0a06fa9f76a276d7af7f23a4a99c3843e4 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
bb275657139e114f69ba33a940cb69d667ed6d25 i2c: sun6i-p2wi: Prevent potential division by zero
b7f76a75e4f0dd0a8ab9e5cc3db53520d2855db3 media: gspca: cpia1: shift-out-of-bounds in set_flicker
e05fa9b8ca41d2e9772813b6f99f25c10dec8c16 media: vivid: avoid integer overflow
eecb0d35401488ae749d08d85abe2246fd79ad75 gfs2: ignore negated quota changes
3a2fc3a22536dc7a84b00921151a32281545c756 drm/amd/display: Avoid NULL dereference of timing generator
64e45dccd60e7383e2a6baec1a5d57bcc638ce35 pwm: Fix double shift bug
74496299de00812dc8e85a3e9c20e48ba411e75c NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
97bbdd8284487c5c6ac929d7cbc8692fa734458a ipvlan: add ipvlan_route_v6_outbound() helper
19546d9d6947b64baad09ba79245a0d0b335c00e tty: Fix uninit-value access in ppp_sync_receive()
e9b4ddc5622d30df6ee0ddf391f62dfca27c5ab6 tipc: Fix kernel-infoleak due to uninitialized TLV value
1f9a09eff229b55f6986c532080100b4b33a53d2 ppp: limit MRU to 64K
d77a34fe973a557d033d0e4df729f211a911b946 xen/events: fix delayed eoi list handling
0e1c1568634d17d720a4c3063d49855f8b0147db ptp: annotate data-race around q->head and q->tail
1baeec56032da4be0f57109081272ad06a5434ec net: ethernet: cortina: Fix max RX frame define
a6ae7f98d2064323c0371de21b963bc5f70b527c net: ethernet: cortina: Handle large frames
c2d0915aae459e619edc3790b6b9579f23403fcb net: ethernet: cortina: Fix MTU max setting
5a50c26df89d5c167a789a8757f92bfd7be4dc33 macvlan: Don't propagate promisc change to lower dev in passthru
820ddbbad419eb5d320785f8d0a251936029e508 cifs: spnego: add ';' in HOST_KEY_LEN
fae2b11bf8ba427794c70e9a214d8bfce1adf9ea media: venus: hfi: add checks to perform sanity on queue pointers
53ab705e9b88b5505aac542b2bee77ca2acab584 randstruct: Fix gcc-plugin performance mode to stay in group
12bba596b12c4ac61f8daaf3cc4a16ca109886fc KVM: x86: Ignore MSR_AMD64_TW_CFG access
061fae891089b70c7859c5f48109be471a0d1f7a audit: don't take task_lock() in audit_exe_compare() code path
31125cd2a1536e5b3d18979ece69f19b633d19a2 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
59189c0e56fdfeae4525a7807f2c0efeef104af2 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
5bf317a1fe3986bd16f8e02139f607a2a746f844 PCI/sysfs: Protect driver's D3cold preference from user space
6ea9f52fb757ebf8eba959d9e30af9287956d2ce mmc: meson-gx: Remove setting of CMD_CFG_ERROR
40d681eb563f22a95bd42b29b08c741335cb4d1b genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
ddcc201fc27082c314accd3c64762906fcd95666 PCI: keystone: Don't discard .remove() callback
186a095350605781f451259c95485a617fd1004a PCI: keystone: Don't discard .probe() callback
0a9378f21beeda10202ac9b601414b10ecc353c4 parisc/pdc: Add width field to struct pdc_model
560348ef3423b6c0840230758ee33110eeac96d8 parisc/power: Add power soft-off when running on qemu
b80ad2897c349d8b84ab7b4224cc53d7574ff420 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
dbac2fdad7a63f1ae4c4117d8e3c4abef309180c mmc: vub300: fix an error code

--===============8574036616778450995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cee64940155-09add1fdd756.txt

de15d2e3388c1ed8a32b55290b9862b54961c5d1 locking/ww_mutex/test: Fix potential workqueue corruption
62dcd82bbf38ea835bf0bdd678be9464dc396e9d perf/core: Bail out early if the request AUX area is out of bound
caf07f36d069280ed023265770f06c794c80eb94 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
020cdd5612511a37842f2bedd62816487b783009 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
6c9da15f632777f63233790a3cc02ae8333ed033 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
3333e7d169e97f9d09ec23e096c88da15f1e4a87 wifi: mac80211_hwsim: fix clang-specific fortify warning
9f3c3ff1cf8e44481c335183564738c04f00fe5b wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
5781a4310316bda3eee0183efc1eed6ba76846f6 bpf: Detect IP == ksym.end as part of BPF program
9a44f0326f943656cfb5e149cfca4c5398ef4099 wifi: ath9k: fix clang-specific fortify warnings
7f0f8483d603136ee616171df340cddc81847200 wifi: ath10k: fix clang-specific fortify warning
cdcb0b88ab5e6126007d8a045c6c5e3fcf496732 net: annotate data-races around sk->sk_tx_queue_mapping
42fa964ae7ad0908975afdaa2b20cb2af2f6f70e net: annotate data-races around sk->sk_dst_pending_confirm
cd3cdc4178cdad4ff8c08189d385d2c023869c26 wifi: ath10k: Don't touch the CE interrupt registers after power up
f7f6e37b35b6017bca6ea3cbabb60bfe3fc69ff8 Bluetooth: btusb: Add date->evt_skb is NULL check
c0b58592b74d658ffce1d5651aa23b6a2929654f Bluetooth: Fix double free in hci_conn_cleanup
83cc62da3148bd249775d820802ffec47764de32 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
26a23d2c668c54100aa0a2ac2f471beb6969fd63 drm/komeda: drop all currently held locks if deadlock happens
be76d313e85b29264f4985e321da11d25f4d1ffc drm/msm/dp: skip validity check for DP CTS EDID checksum
bfa601c7529557ab5d9b7422ca848d618c6bcdaf drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
6a4a8f6d6328c3c53d44ce6785fa93a53e675814 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
4c15c281d8c6d982b038b8d64c4b5228aabaaf1f drm/amdgpu: Fix potential null pointer derefernce
25c37a670af8ec786cac0fa032c32f20ef79807b drm/panel: fix a possible null pointer dereference
903ebde6af92465e9003b40829dbc2470170059d drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
5c716d41eb7dd1eaf2270e8484dbe7c469165733 drm/panel: st7703: Pick different reset sequence
6e39db420002d12f5e7cfd1611e503783b1434dd drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
c2f91b6e339ff96491b4eea7aaa85554e2fa0ee6 selftests/efivarfs: create-read: fix a resource leak
c241257ee086f068c99bfb2dc913ea92a40ecbb4 ASoC: soc-card: Add storage for PCI SSID
eba85e8584faace1f874506c7902f753fb29fbea crypto: pcrypt - Fix hungtask for PADATA_RESET
10b1c38485020841525541a30d777e5338c1c062 RDMA/hfi1: Use FIELD_GET() to extract Link Width
3a3bfe866aa4052b122c6e95398b2b9d693fd2c2 fs/jfs: Add check for negative db_l2nbperpage
51c05e7e63a278055998d76814863c7b0c387a2f fs/jfs: Add validity check for db_maxag and db_agpref
f0e1bf0dfd7d9a245ea89466157b57c25a2e0f43 jfs: fix array-index-out-of-bounds in dbFindLeaf
1644cde7a13c2a523c24c024da66a4ab17680123 jfs: fix array-index-out-of-bounds in diAlloc
6ae2050af242a6fc9e74c464f68e704fbae731ee HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
c38d801cb9bd1ee295223460466e57d75730e5ca ARM: 9320/1: fix stack depot IRQ stack filter
dc82ca1b2cb161e2b0f8e0bd66080b2220ce37f3 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
24754ad4fded257ee799df5881d4f634b8583c19 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
86aad19b9089c8c38ee85db365b64fbffff856c2 atm: iphase: Do PCI error checks on own line
4fa9ea82dc8afef14ff29730b450f5da303d1a17 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
8652a57c35dabc4682c7f14e4cc4aa646a84e292 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
75660beccb738fe46e5729efa5e11fac84e8ea59 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
632fc5251077c25d9adfddcc5ec100c0d7be5d7c exfat: support handle zero-size directory
4522ad3b225b96749d694054c6f6a43c832563aa tty: vcc: Add check for kstrdup() in vcc_probe()
8f34a0ad1a955ab5b7efb92819ce5b2ba43ed3ec usb: gadget: f_ncm: Always set current gadget in ncm_bind()
6e6d1040ba7eeb4f5af75477ebb5a39891273fb7 9p/trans_fd: Annotate data-racy writes to file::f_flags
dd64fb458bf364647010213999e611c60ffbc354 i2c: sun6i-p2wi: Prevent potential division by zero
2852ffe95b9c9eb1a9c35abe0157f0c72f37dbe0 media: gspca: cpia1: shift-out-of-bounds in set_flicker
032722c60d23f7354332d4896e2ccc5f348d29ca media: vivid: avoid integer overflow
6e48531641e4b7c2787ab8b2478a55e2f99abff9 gfs2: ignore negated quota changes
87dd5cea7795ae127f51a438a82cb6a1e2ea8dde gfs2: fix an oops in gfs2_permission
636766767304f44a204a47ea8388f8afa38bf26c media: cobalt: Use FIELD_GET() to extract Link Width
de2045f94166ea1cc8ec773597327d10ff94599a media: imon: fix access to invalid resource for the second interface
e7f21bdcca9424828a756b7fb7e4ec108cffc9b3 drm/amd/display: Avoid NULL dereference of timing generator
315ebbe55dcf5cea5ab999da89cce299cfa06a85 kgdb: Flush console before entering kgdb on panic
b8d0463ef89e86413348911769af03724c62dee4 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
9d3f9abd4663aa8101e27a10298b484e644c32b8 drm/amdgpu: fix software pci_unplug on some chips
a823ea9115b315092cca2523983f8706c5061b5e pwm: Fix double shift bug
852547fa7d707eebc78f356114e0008ff8acdf11 wifi: iwlwifi: Use FW rate for non-data frames
87872cbcc9513c518f899bfe0656213d33d8e833 xhci: turn cancelled td cleanup to its own function
60d4effd7dbb00ae4648d939e033924b0c59b4b0 SUNRPC: ECONNRESET might require a rebind
5a89293a2d006b6b40b0e1a01a36b04f95f265dc gpio: Don't fiddle with irqchips marked as immutable
1b73a8b60b28abcee221cb783d54bea1f3d37ed1 gpio: Expose the gpiochip_irq_re[ql]res helpers
58c016a1701733358d7b1e3f4bba9c81d7f9c6fa gpio: Add helpers to ease the transition towards immutable irq_chip
c3b0f4e4ce2f2d066bdd928f0e9ef51478c279fb SUNRPC: Add an IS_ERR() check back to where it was
c08ae705c8142427f5d6589802d13c4d181f46e1 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
7c7bcc6f4ea99c5e693554111e73627d7bc3074b SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
610cf18a33eded03ecb62d650177223dd29febc5 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
a3617ffa7521cfd10d0cb06df659c17f0882ab09 ipvlan: add ipvlan_route_v6_outbound() helper
beb27ce0d3dcfa63332022e4cad009340df10cbb tty: Fix uninit-value access in ppp_sync_receive()
417da9e253966320d1eab9286768d529ba2387ff net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
968f1db3fd2d8a9e16ecdd0c6383ef8e4adb1313 net: hns3: fix VF reset fail issue
7b63bd9d8b3e3c82e67b7c40459d1a5beb3be243 tipc: Fix kernel-infoleak due to uninitialized TLV value
51e8bc917f36650c995dd11420b298f902dfe1ee ppp: limit MRU to 64K
56f6e51455f3a01b0bf4d82f4c85e80352a03529 xen/events: fix delayed eoi list handling
20a490d6825ffc0548fc2431c6f48e4dde43c6f2 ptp: annotate data-race around q->head and q->tail
210b246a474c1774fb984a11225a9954b6ab9eb0 bonding: stop the device in bond_setup_by_slave()
77eb1226d46861f8acaa39205d2c78ebbb027ee3 net: ethernet: cortina: Fix max RX frame define
b467f4049bf1f255631626967b5872d07dffc9c4 net: ethernet: cortina: Handle large frames
5f350985a1698e10daa1234eea1d896e1127d58c net: ethernet: cortina: Fix MTU max setting
0cdd8440dbad768a19f69a6b83fe921157e930d4 netfilter: nf_conntrack_bridge: initialize err to 0
d18a8cc7f02c7479d66c7c5449411e79d9593a59 net: stmmac: fix rx budget limit check
98f1fdf999e51d319965cea46d2cd6f042b6b400 net/mlx5e: fix double free of encap_header
1f9af637a09787c0a6a2ab7210aeb8a6b70dfb63 net/mlx5_core: Clean driver version and name
844c55f74dcec1e8c10bee41b06a73eb6c72e323 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
1bf528b20f2869bfabd899e36b2af96490b75339 macvlan: Don't propagate promisc change to lower dev in passthru
32c64e8f22bd5412ead5fa164c24126e3e626d07 tools/power/turbostat: Fix a knl bug
fd14b32f22646d8bade55a4584b949802938c598 cifs: spnego: add ';' in HOST_KEY_LEN
6e26682fd4aab145b162949c572acce019a9f7fb cifs: fix check of rc in function generate_smb3signingkey
90f2a68dec4beb8bd3604a6cf7f1802071646723 media: venus: hfi: add checks to perform sanity on queue pointers
98406dc82dd646b186cef59a4b9bceb31cb94474 powerpc/perf: Fix disabling BHRB and instruction sampling
92125b36b81198c845e9ebc8f8403aa6b02d3148 randstruct: Fix gcc-plugin performance mode to stay in group
205d3313ba627f29d5fca9dd658c62459af6cc41 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
1159c69ab21ab652fb5190f9d5b36b6d99a1bbd6 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
eb53136308f517955190cfe5f7d0685425a64c23 scsi: mpt3sas: Fix loop logic
f64fd1da08f8bb47a777fd427ad5b53782585231 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
d775cfb98f7a727868385a493bbcf809d9ee94b6 x86/cpu/hygon: Fix the CPU topology evaluation for real
ea1114ba58706a1511c9b8c976e53ddb3a3fd207 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
d871bdccb1f1cdc675fb6b166206834a028fc2a3 KVM: x86: Ignore MSR_AMD64_TW_CFG access
ae472bff0d1559088bea8ee55bca62e126f8d04b audit: don't take task_lock() in audit_exe_compare() code path
e41d639c95e92091eea702ecae0de0c40d2e93bf audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
8e2c1744b37ba5aa94f3686d2bb8dd56290f6dc4 tty/sysrq: replace smp_processor_id() with get_cpu()
79b7707b4eef4c903ba9efcd7111a85242ee0818 hvc/xen: fix console unplug
c30e786f47cf127b8d780af51fec962a78701c65 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
56e010dce9156c8c34dc8aed541d9b8e96dc7e0d PCI/sysfs: Protect driver's D3cold preference from user space
bdcd13564e245fed01e09bdb29aaf084d47d59df watchdog: move softlockup_panic back to early_param
ee6956333c96ca4a2c068957203c7578e584a8c6 ACPI: resource: Do IRQ override on TongFang GMxXGxx
4022c52e7b6f45fcbe161dfaf36598c63d5429fb arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
616efc32247e5e09fe57316f7681f58f1b24ed7a parisc/pdc: Add width field to struct pdc_model
c329aee888b7b64309d4af5013466e6b7accf353 parisc/power: Add power soft-off when running on qemu
adb21636f1f6490e2dc4bab0b67bf79f87bbfe3d clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
0f0f3558a802fe22cbd8d0fb1dd4f0d22f00dda9 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
a3a5808fd69ba5707a948c117147a7a86fddb72c mmc: vub300: fix an error code
fc19bb933f540e6b205d7f0ee1a893e43fd1fccb mmc: sdhci_am654: fix start loop index for TAP value parsing
b309adc01e2e9b59c05f7d0331108deb5c6512b7 wifi: ath11k: fix temperature event locking
62cd5926821203ca4597cda28fd0b37920e6728e wifi: ath11k: fix dfs radar event locking
18ec569774ae1f64cf30398b5e65f12b00b383d3 wifi: ath11k: fix htt pktlog locking
a7b442406ca664c8808addac32388fbdfb068303 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
81a5c1f8bdace63cbba310934e14c105bec22d87 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
98ea93a65526e9f4b0da75e0bf225cc07b1f53be PCI: keystone: Don't discard .remove() callback
09add1fdd756e16349c31b8b1619b59de76b572f PCI: keystone: Don't discard .probe() callback

--===============8574036616778450995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bd34e8366d7-36dfe6240094.txt

2c1cf9c049e124d1f97b8f5dac6757aa34aecf2b locking/ww_mutex/test: Fix potential workqueue corruption
6d7d0c90503a26ff8120ad33282ca2e8b54e8bab perf/core: Bail out early if the request AUX area is out of bound
064c4b95bd3d2f7780879e488c87bb1e98a491c5 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
07b122b6acaba9faf620c4689600617b3409038c clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
58cba508bd2140a545fbfc634759812250df0074 workqueue: Provide one lock class key per work_on_cpu() callsite
1da3a7b41c8438f77b4d912c9a09b4e71688d932 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
00ef86477e2b48c5d9f43a0fff3287494ffbb1bb wifi: mac80211_hwsim: fix clang-specific fortify warning
b31796c12154044e784d508281393d59f884d4fb wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
5161c835c355e9a200dbb00c5eaa9fc29a1b96fb atl1c: Work around the DMA RX overflow issue
9883fc0195721f8cf3f2ab6498dc9c22b1a60fc4 bpf: Detect IP == ksym.end as part of BPF program
2ed77c91a0ccc1908c61a41b8884b44df4031d9d wifi: ath9k: fix clang-specific fortify warnings
5828d81d95ce9fca1139cdf8de22acb30e1d0a63 wifi: ath10k: fix clang-specific fortify warning
08c6bd7cffcdcdeb4987d9c3f130bbaa64a01511 net: annotate data-races around sk->sk_tx_queue_mapping
ac4b1ea001c224155a06fbacd9daa05abc60261e net: annotate data-races around sk->sk_dst_pending_confirm
d3d200c2b1c13dc91fb21d8b513e06dcbb45bec3 wifi: ath10k: Don't touch the CE interrupt registers after power up
86e1d20d162c2ddb9cb2591aeabc4222fe03255d Bluetooth: btusb: Add date->evt_skb is NULL check
020fe4d84917db5896489be5b4e744c3a6cd36ec Bluetooth: Fix double free in hci_conn_cleanup
988d49948fc270e97fa7da2e38a87c65cb0dcf55 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
3e1b84edd398f859898f440d2e2fc9bd2a44ac9b drm/komeda: drop all currently held locks if deadlock happens
f7bf813393db2837379e5c25a5af2cf9916eb191 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
f5778ab60cd0f739e9ca7368f9696c7de9f4b850 drm/amd/display: use full update for clip size increase of large plane source
b54c54da33036dd5206840c8cbec3d2eade51762 string.h: add array-wrappers for (v)memdup_user()
17db1325b0b889e32ea876b63df80a9da67231de kernel: kexec: copy user-array safely
dace139f10f58b2f1701b825109ef9bc89c671dc kernel: watch_queue: copy user-array safely
e4f55f982f0dd48857a48357132f2bf5a5ce5c93 drm: vmwgfx_surface.c: copy user-array safely
e3c4a147111fb91260bfce68cd493a6b4a9bac28 drm/msm/dp: skip validity check for DP CTS EDID checksum
85ef226520665433b77441ba258a202fd12cd8b8 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
3367acdc566538f65418ed5e3b86a7c15fe7ff90 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
54ad5f8501ba9e91c57ac6277131c2f024d6f43d drm/amdgpu: Fix potential null pointer derefernce
b0ce8208bce5a174b3a2c3bd2dc9ec1ce23e55b7 drm/panel: fix a possible null pointer dereference
03e97dd805f0880cdc87ce1f68d35ce9089b6c0c drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
2c03862bb63ae7889310934ccf062cc3a6607c86 drm/amdgpu/vkms: fix a possible null pointer dereference
22b11e5c4843cbc5de53670c5e8a912523bead75 drm/panel: st7703: Pick different reset sequence
3034ba59126428cebd34cd11ee6fb94f329a8bba drm/amdkfd: Fix shift out-of-bounds issue
67df79e313ad981a3df8d78e0d040ba1fddf1d3a drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
8ab7ce8e03bf301cb68cae40f589ea74f46937bf arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
46cc1cf7d790aa6e2bbf453c6d578ae5165bffed selftests/efivarfs: create-read: fix a resource leak
0c44d09ab3311bc6c4446771920118aca806aa57 ASoC: soc-card: Add storage for PCI SSID
11f08aceae18414f66a09b813b5d78d0baa5b1b6 crypto: pcrypt - Fix hungtask for PADATA_RESET
204611e00b10e4d308b4c51ec011c32bcde9afb7 RDMA/hfi1: Use FIELD_GET() to extract Link Width
015d1237da113c3ae8c2c3fb0e82034374d25631 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
dffe0254975ab5f7016ec768035a9257784fedef scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
1dc2f46ca7f36d02e154a1d5ac527690d639a1fc fs/jfs: Add check for negative db_l2nbperpage
46da1d91f602526d22faa7085112ab8a3347d30f fs/jfs: Add validity check for db_maxag and db_agpref
0983eee7bc21f0744d29fabce0b0ed9a8ce9c935 jfs: fix array-index-out-of-bounds in dbFindLeaf
3192c7c3c267520a48ebb682cfe9ce0b8b02c62d jfs: fix array-index-out-of-bounds in diAlloc
2e2e20fd4c71e60a0d7c04821b665c47258b5f60 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
17d51525686e183e500bf9263ea26fa6c6aab1d4 ARM: 9320/1: fix stack depot IRQ stack filter
6e9fc65c9ca8fe49db962833f340e94c4562cb35 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
72dee25e52ba875151c92865bce23b0225e44ddc PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
0d2689da794e4d5d750fb551b98123fc581fddd5 atm: iphase: Do PCI error checks on own line
1b7a2431fca61e8d29976e2129ab11a0c5a5735d scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
bdc16ffc9a3ee52406264918c40d62354b691f4c PCI: Use FIELD_GET() to extract Link Width
541ed60c9484176bf3495fffc94e5a4522b22bb1 PCI: Extract ATS disabling to a helper function
0f937d51b28ba720c10bcf323f6e0c27d4294188 PCI: Disable ATS for specific Intel IPU E2000 devices
cad2f5906f297453199e469a78f4c68a7d5a8cc1 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
ba653c19865b4044f7764c78119172b3baa0e287 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
075ecd7a62e49f2927b101ff0e155849b7bcbbde HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
83c64ca666ba64eebf156d199dfe13e9a33c01b3 exfat: support handle zero-size directory
a29bdf164e45e973bc5d54949140e077ce6655d8 tty: vcc: Add check for kstrdup() in vcc_probe()
aab3c13bb816e6e6744ebf15bebc0fb20f9d214a usb: gadget: f_ncm: Always set current gadget in ncm_bind()
263676c1a8e25601000ef644bcba0dd5423d6a92 9p/trans_fd: Annotate data-racy writes to file::f_flags
6eab28673855c978b9a77ea3a2ddd2e0460db26a 9p: v9fs_listxattr: fix %s null argument warning
be386ebb5ae70ff8637ac18fe6b7ab923954a716 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
16f922060fe44fb1033f514dbbccbf010b5af7c7 i2c: sun6i-p2wi: Prevent potential division by zero
ab8c9c8e43bac101adaf02e17bcdd424191a33e5 virtio-blk: fix implicit overflow on virtio_max_dma_size
412813be216cb7df62108986263b971a0befd385 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
d77592845633941b325f550a4feef523926ed7ca media: gspca: cpia1: shift-out-of-bounds in set_flicker
e19e2e8facec1f75970f9b9c1cd7684b811cb780 media: vivid: avoid integer overflow
7f1a3e682fd357c88283cd739da50b8232ed517d gfs2: ignore negated quota changes
867c7695cf69af2b38b5d72f91f6f83751148f70 gfs2: fix an oops in gfs2_permission
4121102f813b206bb3a36992c8cfab1632172ef3 media: cobalt: Use FIELD_GET() to extract Link Width
9cde18b594bae907d23702ca7d658cefc905d3c0 media: ccs: Fix driver quirk struct documentation
3ffd94f1c6fc58aef26d9c0541ab41e636ee78a7 media: imon: fix access to invalid resource for the second interface
95ee794851010277a7d19c312915fcdd5e26395d drm/amd/display: Avoid NULL dereference of timing generator
01dfa804496bdfb4b65b8d125bb43eff480a99e1 kgdb: Flush console before entering kgdb on panic
b1db2b7ba0c0b2e8774d99d52ed71baf9b05e6ba i2c: dev: copy userspace array safely
6910653dfd13ae31b00b496560ce7caa2677dfb9 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
e564783a24f272586f2cd45ac463aeec59bf411e drm/qxl: prevent memory leak
8ac6125ef10a5708695882696bb40fb5c76c8e3f drm/amdgpu: fix software pci_unplug on some chips
4d24295ca291223472992507f654f0c9e4d184ed pwm: Fix double shift bug
fc9fb8b35bbc5a56b99da050f28627bd3b487e00 wifi: iwlwifi: Use FW rate for non-data frames
7a6943a254cea7df0a1a6dfbd7d153d8815a9327 tracing: Reuse logic from perf's get_recursion_context()
5bc0dd4c3abb3895d21650a0675a352a362f12c8 tracing/perf: Add interrupt_context_level() helper
46af9cea746981615e9f094c96c50717dd035af1 sched/core: Optimize in_task() and in_interrupt() a bit
211520c899134c6bd5f86889900d44e4123ba73e media: rcar-vin: Refactor controls creation for video device
e691e7e241d350c99e636d9a3c4e0f7b0163b992 media: rcar-vin: Improve async notifier cleanup paths
d108105468980a6683ba56289ff9b167a4473f3a media: rcar-vin: Rename array storing subdevice information
dbf37efb28e3769ab0a563d08af0f4f2d88749df media: rcar-vin: Move group async notifier
c379697d61c607b243ac71188cbae703dc102381 media: v4l: async: Rename async nf functions, clean up long lines
1ed62e79ac6a39e8ba76558304bc4d20927b2bf8 media: cadence: csi2rx: Unregister v4l2 async notifier
5c08638eb7a566516ffc642fb40c868895cfcc5f media: cec: meson: always include meson sub-directory in Makefile
b84a1563ce998c68edeb35162b4a2bf44cd434ac SUNRPC: ECONNRESET might require a rebind
abed132963869755cf25ad0f51c36b6a2e2f75f6 gpio: Don't fiddle with irqchips marked as immutable
058e6730ed0d280326501b0f3bebff0711df4013 gpio: Expose the gpiochip_irq_re[ql]res helpers
b946b8d5b1d7178c5cf6641f229788cbfc2cf434 gpio: Add helpers to ease the transition towards immutable irq_chip
bad3564f22b424b635f18e1d6462ee29fb803e69 SUNRPC: Add an IS_ERR() check back to where it was
56fc473c8b4252dff1e731b378edc12c89defaa8 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
6bcac00af75da2b0302fac9f023bc9b477038a77 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
c49f0e9cb0d04242f287b6d629b56762ed23684c gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
621d85baeda850d2abc60573708030691ca4c4f0 mptcp: diag: switch to context structure
93d93eebc60a41b372a0a31f0a5f9c5bd437f071 mptcp: listen diag dump support
176d5e4702707512171a9cc6796d7eb79cb6d843 net: inet: Remove count from inet_listen_hashbucket
fbfb88abc93924cee82469f3feab3086c502d459 net: inet: Open code inet_hash2 and inet_unhash2
5aebfba0b67b76c34865ab3fc0c25fb5744800fc net: inet: Retire port only listening_hash
1ea4356367768f66bb379a3344c8decc5f601ad3 net: set SOCK_RCU_FREE before inserting socket into hashtable
898c06987285ba74f475df165ab6133a5f662375 ipvlan: add ipvlan_route_v6_outbound() helper
53444d3201cca09ad13cc64d5755451295d23f3f tty: Fix uninit-value access in ppp_sync_receive()
9da0d3c90b3d2b2ce65bda8c87fc64bd058e164d net: hns3: fix add VLAN fail issue
7aec4a5561da0dfe843862d9e5c19507bf1eca3d net: hns3: refine the definition for struct hclge_pf_to_vf_msg
a519102d16adc367337563aabf03a7e82825cfbd net: hns3: add byte order conversion for PF to VF mailbox message
e3d579ecbc9e613f6b216307fa8eb45f230cb9ba net: hns3: add barrier in vf mailbox reply process
456d9d402ccfc9ecebf8db1f10264f8631a196a4 net: hns3: fix incorrect capability bit display for copper port
638e32ed2071673178f8eade1ab92deb5fa10ab1 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
b3e2003ae421f4cc686062a84532fa6aa2051749 net: hns3: fix VF reset fail issue
d60dd9f733bd0184453bee632349be784697f806 net: hns3: fix VF wrong speed and duplex issue
2d50a70e041c115be197a02cc88e9c70f493ba25 tipc: Fix kernel-infoleak due to uninitialized TLV value
9a38d5a554dc5c1dba3ea6212f54fcab8b14832f ppp: limit MRU to 64K
b87e141a2da0cb8ef94064d1b7a5b2074e92078d xen/events: fix delayed eoi list handling
cc010b4907baaab6be7e5907cba188b5336190c1 ptp: annotate data-race around q->head and q->tail
173c90a7f583d5d539addf26168712132d5be0e1 bonding: stop the device in bond_setup_by_slave()
fe56e4556b1e2675f7814093fb9e6a205514d1e6 net: ethernet: cortina: Fix max RX frame define
1dc688b415a0393f5c3373bc52136cdf19946f49 net: ethernet: cortina: Handle large frames
f7798f6f168fa5c49a8f96bc6887ec6a1fbd5b47 net: ethernet: cortina: Fix MTU max setting
0d2c7b848e25ca1546ba5adc2024bebad775a363 af_unix: fix use-after-free in unix_stream_read_actor()
5cbc91d0418f0c8b8429ee749b1172465c0f5462 netfilter: nf_conntrack_bridge: initialize err to 0
73eb2fe180742ab7da605438196559c675f305bc netfilter: nf_tables: use the correct get/put helpers
6d0887adb70e5f5e958a58efde9ad84b66461bd7 netfilter: nf_tables: add and use BE register load-store helpers
62765c55906cb5e21c28fb942978b5ffffcb384a netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
db8da1e7cd29fede1795de7ba48353c9d91f46c7 net: stmmac: fix rx budget limit check
265e672dac57ffb4d2b851fa78f44153b3082c34 net/mlx5e: fix double free of encap_header
b9b22b1e10e667cb52ac5817c499cacd90c20a9b net/mlx5e: fix double free of encap_header in update funcs
f2cf6315fd6f12e6437874f1e71bf626a8d62358 net/mlx5e: Remove incorrect addition of action fwd flag
15705c9232519e3d041f349499c6dfec4648e078 net/mlx5e: Move mod hdr allocation to a single place
75c8a88d25aea1558e77148a1d9598ce04bf1441 net/mlx5e: Refactor mod header management API
f2b615cee531814cc58f2b5b7c4700176724b9a7 net/mlx5e: Fix pedit endianness
4281a1a544f10c97dc5480ef3f4c7888143c5489 net/mlx5e: Reduce the size of icosq_str
3fa1f3cd94902b0d8ad9ee43f058cb404d35f79f net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
7f30d69db4266c978bb2bd50e48d9c55e634eb56 macvlan: Don't propagate promisc change to lower dev in passthru
ac9e078be5c9746a3dfb79e525571434dbd81c26 tools/power/turbostat: Fix a knl bug
76923f75cb11c43b198786c132c9c17e59e8dec8 tools/power/turbostat: Enable the C-state Pre-wake printing
fea70ea3c7eef5f76fcabfbe57ece121b223ba9e cifs: spnego: add ';' in HOST_KEY_LEN
45b0024a0ad25e7c1c15737aed63f7a1d468f923 cifs: fix check of rc in function generate_smb3signingkey
c5697010902e4e04bd4667c1ff114c2f4c8603f6 xfs: refactor buffer cancellation table allocation
0a08e7ed244191e875f896992946a8db469fe854 xfs: don't leak xfs_buf_cancel structures when recovery fails
a20c74ff7ff5768fcf59646ef088711b0449169d xfs: convert buf_cancel_table allocation to kmalloc_array
fac6c3dd146117c1d2af14b959e97383532a7203 xfs: use invalidate_lock to check the state of mmap_lock
a4a745384e3895b369bddae1651da71abcc7f217 xfs: prevent a UAF when log IO errors race with unmount
7f71f98f0381eb034cb92fd2bfe2fda4b2076198 xfs: flush inode gc workqueue before clearing agi bucket
3a7c54f67c7236cdf38cfdc8b47e8cd811250ccc xfs: fix use-after-free in xattr node block inactivation
4eb03fce3e5ccb03d91748c0633682c7262ec0b8 xfs: don't leak memory when attr fork loading fails
87f8b87d157d8fef47e8cfee662f3bfcc6cf0b88 xfs: fix intermittent hang during quotacheck
8632787d78d893dcc85c5625a6389ee4eab883dd xfs: add missing cmap->br_state = XFS_EXT_NORM update
ffd7d553f4c7567b0622ea593ad4c83cf008e567 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
56592d53f57fecf9bd50420bd42efa12310762c2 xfs: fix inode reservation space for removing transaction
1152a7c3c935a49b41d74d01e9503cc5ab240bca xfs: avoid a UAF when log intent item recovery fails
63ae29dbe67508513bd72b2ae3ae1e52f38ab329 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
c2911ced7ca7a2a534273aa1f347283704f6d73a xfs: fix memory leak in xfs_errortag_init
b1d85864ecd2143aff0da06868e3e85b32849db9 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
fa60d60c580b0c32d2a5921ce9b97d958d7e2a08 i915/perf: Fix NULL deref bugs with drm_dbg() calls
6ff710517e5df70e196bf5e72077a2514a357858 media: venus: hfi: add checks to perform sanity on queue pointers
949e8353f13ce3ff3a74eb3412542aa783165a3c powerpc/perf: Fix disabling BHRB and instruction sampling
36b89713ad5eeec23ae18024fff8478c17a7d867 randstruct: Fix gcc-plugin performance mode to stay in group
b223962f03a0fae19122f7cd2343be21971afa4d bpf: Fix check_stack_write_fixed_off() to correctly spill imm
15eddf95f62abdcfc2358610b1b4233554559c79 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
b68ee84ba13d6588184dc415b69ebecd7d166483 scsi: mpt3sas: Fix loop logic
6ab8031fc6b43ca84fe5bb04cf6a26bf7993622a scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
f92ae6a297cf44ec2c04f3a009c26e1a6c1ed6be scsi: qla2xxx: Fix system crash due to bad pointer access
07ee81ab8252723c1f47a73203045be127572501 crypto: x86/sha - load modules based on CPU features
87b578e3adcd3557bca3f9440b0dc7ba9cae5b15 x86/cpu/hygon: Fix the CPU topology evaluation for real
c8d0279e3b616c883826569e21321949ea518694 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
73e6b38bee3a0197f1d368e9eb702521b02e687d KVM: x86: Ignore MSR_AMD64_TW_CFG access
bca3127fdbbb653bc73ebd2ce8270b3396fa63e1 audit: don't take task_lock() in audit_exe_compare() code path
6e5b511ee411840de1c0404e622ee32f55fe54c7 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
ee827ba4daa9174b80666eaf2e0ef54fd59a290c tty/sysrq: replace smp_processor_id() with get_cpu()
930f4bcfa83f31f3153b2e0ca0aebfd8d72777d3 hvc/xen: fix console unplug
b5ee7788903513d50261c2b7f56fa26398c2e884 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
82865e1a05767010a0264a76d171bb3edb2fd8cb hvc/xen: fix event channel handling for secondary consoles
593093e84aa3495aaed2143cc0ee965e8d64c7b0 PCI/sysfs: Protect driver's D3cold preference from user space
ead5ff778e2ddbfde18e10864290b028ebe24382 watchdog: move softlockup_panic back to early_param
d377980f380221f9fb36010c1cde6e3017fa7117 ACPI: resource: Do IRQ override on TongFang GMxXGxx
b94d34ea3abc1aa65003780aa47af484893e2625 wifi: ath11k: fix temperature event locking
b25384b6ccf456468339e3036feda9c8e71d9946 wifi: ath11k: fix dfs radar event locking
096a7f9200f24abdc34beaf03166a1889d7eabe4 wifi: ath11k: fix htt pktlog locking
f463e3023b07b624b87aad6a77022ede42385a2b mmc: meson-gx: Remove setting of CMD_CFG_ERROR
4c59deab64776aa0b7f32631a3bd15a2197c06fa genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
b9c2d150b556a9dcac0ea407b301583766a2c10c KEYS: trusted: Rollback init_trusted() consistently
b2f56e8aaf6eb3b925954ac5daeb8aeff2347cfd PCI: keystone: Don't discard .remove() callback
36dfe62400941b2ad0000e18414b866fde7e15c3 PCI: keystone: Don't discard .probe() callback

--===============8574036616778450995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d61022719cf-163e4a9dedf2.txt

e8b75fc8d2bb671c21380db6fe71205d127a04ba locking/ww_mutex/test: Fix potential workqueue corruption
7077cc8ce40d9737f212ff9afc323e38980ad533 perf/core: Bail out early if the request AUX area is out of bound
d268cb792dcdb94929d2183e267994fe5dd22826 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
fb6089e901c4cdce57baa16b966ed19219d3ab9f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
fbedf3a4fedd5aa73d9780fac56a6f38b17116b4 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
1ad7fdd53c7e4111c08eab789acb6309af7b96d4 wifi: mac80211_hwsim: fix clang-specific fortify warning
16fee33631ed394366e110a653b6fae335a20a42 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
398379684076fb66f37a4a9d8dd7f239d1dc2884 wifi: ath9k: fix clang-specific fortify warnings
8653a9edaa104ab33c3c52c372c926aebe2192e1 wifi: ath10k: fix clang-specific fortify warning
c80c99fa7265c76e0d72d7c9bd7b0bc308b43810 net: annotate data-races around sk->sk_tx_queue_mapping
62af3bb1c147947e0e40561cf27c7a6d942d5267 net: annotate data-races around sk->sk_dst_pending_confirm
21c13c6429b8902359ab5e9b03314f4f9099092b wifi: ath10k: Don't touch the CE interrupt registers after power up
0f40e7aa91ebc450bdbdac5161454e24fa81295a Bluetooth: Fix double free in hci_conn_cleanup
290ab0789d9878906e226fc8ebf7ad6260d22c84 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
fd36e29131f17f5d8fe1e4555daba61fa8d6d39b drm/komeda: drop all currently held locks if deadlock happens
2d29dc2717d2bdae965a44528ca6eac34a11c3b9 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
ea9066e2c8a51407111b5eb66fd0cc4f34e5a07b drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
1572df0d7d2cd1586ed8ddcbb5507f71f19aeda0 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
bd3014fa9574ca5b2bd99a5d88f0731d2b239d45 selftests/efivarfs: create-read: fix a resource leak
afb25f213c2da4f215043d7d3010a73796754f37 crypto: pcrypt - Fix hungtask for PADATA_RESET
a3806a25479551236a1bbad2e13494a2902fc273 RDMA/hfi1: Use FIELD_GET() to extract Link Width
6aaf26d205a31605d335778a03fdd13433ef4fb8 fs/jfs: Add check for negative db_l2nbperpage
8079bb6d960b201149962e7a3bfb98a37e930194 fs/jfs: Add validity check for db_maxag and db_agpref
514b805f5693d3f299153bd6da93d3ca146f2110 jfs: fix array-index-out-of-bounds in dbFindLeaf
9a73882d3c87cec4a17e432b3a6b86620ffa8181 jfs: fix array-index-out-of-bounds in diAlloc
ddcd9d890cd40b536a771e817b369db2f9c89bf5 ARM: 9320/1: fix stack depot IRQ stack filter
408c33834778228b280388990dd022a810a9e706 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
491a2777c5d6f2003e6b2c9a59df9a26e4479b68 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
fa8222968524f9f1c2d6ceaae0bd26ef6b493e37 atm: iphase: Do PCI error checks on own line
4dd93a2c7351becb7056d008b66684c9223c8b24 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
908b2218f7054a4d731753615955bd8b43743dcf HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
4fc0348d9b59b3a11ea349145e95594886795b60 tty: vcc: Add check for kstrdup() in vcc_probe()
e538aa4780ba00735653402c58a584c049ecaca8 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
bcec73cee031af23505bdb2fa385b454c4ac7d89 i2c: sun6i-p2wi: Prevent potential division by zero
5be2e273b19bedd068be36c993206a1c62098419 media: gspca: cpia1: shift-out-of-bounds in set_flicker
a9d106aa6d548468b016b16d8da85bb4c1997083 media: vivid: avoid integer overflow
b2176454202ebab8f21b54fdef3b13b56b1b28d9 gfs2: ignore negated quota changes
23d8650623fccd12de684fc65def4d53aa343562 media: cobalt: Use FIELD_GET() to extract Link Width
f0967b4ab262656c5b95b561fd8b6c8c232fe489 drm/amd/display: Avoid NULL dereference of timing generator
a784ba9e66f209a3423e987bf225880f4fe539a5 kgdb: Flush console before entering kgdb on panic
3bdbf7f6bc8c4b22583efafbc32c446e540adf0a ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
9b88dbc6d947bf438f5ec31c3165eac9c0adb1ea pwm: Fix double shift bug
fb859497df531dad30015e312143997d4ce4f74f wifi: iwlwifi: Use FW rate for non-data frames
0a9c94b65e4215ad3ba13bc4f99d22f3fbf271fe perf tools: Add hw_idx in struct branch_stack
4ccbafdb8e183245bf7eb8611cf3422a1315a75a perf hist: Add missing puts to hist__account_cycles
31020344b4b49e963559684a82c54426eea401f6 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
a1109ec7209edfece8f3c17dba26cb3b7525e2ac ipvlan: add ipvlan_route_v6_outbound() helper
81e622dfaecf62fed9d386ab722c54a5b0e6349e tty: Fix uninit-value access in ppp_sync_receive()
76e5d61ec256f4961c9c3bdfa09207587b22cda2 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
9f6f130c6d193395619eced2cd8e24f9467df3a0 tipc: Fix kernel-infoleak due to uninitialized TLV value
5e96c8aed05deb6f5a72c17fc55cf43d694d8366 ppp: limit MRU to 64K
b1b0e68fdf912bdc2a2993ab1bba70e070278f2c xen/events: fix delayed eoi list handling
6ed99cbf48579398dd02fc7317f128420f422223 ptp: annotate data-race around q->head and q->tail
026b3d1d6f6e7e6af185a40d066a2d21278fb656 bonding: stop the device in bond_setup_by_slave()
fe9670bf437d681bb62e9f78e527d2f3217622a6 net: ethernet: cortina: Fix max RX frame define
d664a9fee01c8bbf5ee373b27f6daef94e4daf1e net: ethernet: cortina: Handle large frames
5fa8e4037593b4a40c0751db619976a789b0aa32 net: ethernet: cortina: Fix MTU max setting
427e94a13af0fa2f054a36606dcb1a6288f38c98 netfilter: nf_conntrack_bridge: initialize err to 0
e91a8516dc832fad6478d0328ae6115eb2217eca net: stmmac: Rework stmmac_rx()
37fb7309e6f5201407d1ff65ec03416c56e9ae76 net: stmmac: fix rx budget limit check
cd83fa1852adb3763cf185c1d8ba46352e007bd8 net/mlx5e: fix double free of encap_header
f6035e95f8616fbc85273847b25d4eac515c0f4f net/mlx5_core: Clean driver version and name
7769434dd6162d165c7e563c1fb8c69841f13499 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
be5adcc22b8e6ca4bd33c79bef82996d1a2fa1ad macvlan: Don't propagate promisc change to lower dev in passthru
ea418ffc6f8f86babd04c070ae29f287ff6b0075 tools/power/turbostat: Fix a knl bug
4dd508b585a69b9e5bc1b08138581ee31f59a726 cifs: spnego: add ';' in HOST_KEY_LEN
308ed5721b59b36d5955884a4ded1b6c8af14b03 media: venus: hfi: add checks to perform sanity on queue pointers
39e5d07b4051420491210ea0c558cdc9a2d94672 randstruct: Fix gcc-plugin performance mode to stay in group
cafa667df996aecd8af7ad3f8640faf8d414fc26 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
7b44309f7e0a7012fd70de8f3018ec5973bbf3d3 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
1fdaf424ddba85b3394e2f45f97f55523d28c2d4 x86/cpu/hygon: Fix the CPU topology evaluation for real
d5ae5ed6a8cde3e4f176357f5f8ff94dfa3da7e8 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
d207e6bff1c4f7d9080e36b2c283391967b3f57a KVM: x86: Ignore MSR_AMD64_TW_CFG access
4094eda5d4bab5bc4d3d1e4f72f6ebae77d33384 audit: don't take task_lock() in audit_exe_compare() code path
85165b8aa435e0fe552de32042b3e247f0244ba2 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
79963f1e26b2edff6cb5f0b5089098a697bc3268 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
058293c803568ce3b8b765c3665413ce6a30c5b4 PCI/sysfs: Protect driver's D3cold preference from user space
d4ae3e80bf99713f8183012032461943c5266f00 ACPI: resource: Do IRQ override on TongFang GMxXGxx
7328717da286cb64be59696affa92ea0820d26a3 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
7b1023c139859d2bb269f903ada27c0f8ce4009a genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
7c2d763a3c5c982ffa70d0d6eeaa1ef9356f1f9c PCI: keystone: Don't discard .remove() callback
31a95f438b329fcef38c64b3b572de71be73f892 PCI: keystone: Don't discard .probe() callback
66903567588663f2d68070f4da4c55525ae38a4b parisc/pdc: Add width field to struct pdc_model
32fc58dff7f51f36030dc2ec788939a02a9a1631 parisc/power: Add power soft-off when running on qemu
20e889e43d2e77fd9f7b4cb66070a114c49d9cb4 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
163e4a9dedf216f4f7690185befcb98cb53ac945 mmc: vub300: fix an error code

--===============8574036616778450995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6786f672078f-82c3928d04ae.txt

273949bd1adba248c06aa7bd0f87c7c59b684b1c locking/ww_mutex/test: Fix potential workqueue corruption
79c019f4db4bf98d5388a01e8c35110bd0a80133 lib/generic-radix-tree.c: Don't overflow in peek()
671a4e79ed4e03ec5ae8a3a06591cbd138eee07f perf/core: Bail out early if the request AUX area is out of bound
af6b2b8b3e738b4bc00da9f1fe68f8080eef2e77 rcu: Dump memory object info if callback function is invalid
462f86ecd3da5d66219a3d7c9d8f09e3648dc01b srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
863f27880fa3954b70f86ab03493e4c2b1d4166f selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
3cef1592fe112184b2e76840b65dbf4d0aa2d642 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
83648f7ee6b424a8d8afc0ff6ebc463b8a09944e clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
e27c8458c76456e88e98c36f8ea83ce069f71666 smp,csd: Throw an error if a CSD lock is stuck for too long
2b2296cdd8ed2fab32c12ce77a28cca90dbabb74 cpu/hotplug: Don't offline the last non-isolated CPU
ddfddbe5aa3aadc0b63569860cbef413a187a0f5 workqueue: Provide one lock class key per work_on_cpu() callsite
1f2fbe942ba3ffd4db68f5c75fb4428edb587764 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
3209fab13a3f6851f83b83c187dd4dec151c58d6 wifi: plfxlc: fix clang-specific fortify warning
ccd88f47eadd5dbd064da72ffff8161dd17b4168 wifi: mac80211_hwsim: fix clang-specific fortify warning
caa4f11ee180ae3871c7aee82b58e0f25c901a7f wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
8806615b96f242668d58e9de1b559148a63f7912 atl1c: Work around the DMA RX overflow issue
4b5721fee02d926062fcf563bee811d10bf5bdab bpf: Detect IP == ksym.end as part of BPF program
fae69362658d84b3f7a79025141a2feb36998349 wifi: ath9k: fix clang-specific fortify warnings
90137600b54b986befac92833800ec2e9efe8f0b wifi: ath10k: fix clang-specific fortify warning
a9890a094155cf0da35f679bddd9d937b2d7d1a9 net: annotate data-races around sk->sk_tx_queue_mapping
d65a1fb41af06b030754f10ce7b145373bb70f86 net: annotate data-races around sk->sk_dst_pending_confirm
c1df253d8f02497679bad24ae6a4ab0bf6f49965 wifi: ath10k: Don't touch the CE interrupt registers after power up
47e852272373394cd8bfc18945f373e96b511286 vsock: read from socket's error queue
269c9794e58c884b8cd84ea43dc325d8e9b77318 bpf: Ensure proper register state printing for cond jumps
aeb9a344562cde2fcff3638b737aed262fd78a0e Bluetooth: btusb: Add date->evt_skb is NULL check
0dbb4107fb26d5d90bed78a768bf0b1e5f8cefc4 Bluetooth: Fix double free in hci_conn_cleanup
266979b30b339bc3fb8c4a60afb5dc07af00cac8 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
65a4cbf700b4699732eb320802f14ae6d6398da6 tsnep: Fix tsnep_request_irq() format-overflow warning
c106071bf0766d0d56a55868f23847851052928e platform/chrome: kunit: initialize lock for fake ec_dev
a14cc62df3c4100df4319871e57984adb0b03dc4 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
dffc7ef968d0e3e355de2d40bbeb09664c06c289 drm/gma500: Fix call trace when psb_gem_mm_init() fails
c0eb25bd0284db44f8e1110478ba9956a9e5955e drm/komeda: drop all currently held locks if deadlock happens
a94db0292a53fb4c6343c41d7c6e8025c4055a18 drm/amdgpu: not to save bo in the case of RAS err_event_athub
b3127e422e651688da100dab2a354b66aa35d6fd drm/amdkfd: Fix a race condition of vram buffer unref in svm code
7b14c5a7884fff80a610139730020dd90c6e2116 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
c9b826060d27289a7c3ffc18e27b0a3b3147ee2b drm/amd/display: use full update for clip size increase of large plane source
d69dcb85e97f2593e670d4455289bd617eca31b3 string.h: add array-wrappers for (v)memdup_user()
23750ad57525dd9879aac5bab5ab27b9ac07d0a6 kernel: kexec: copy user-array safely
2b0e438eabf4c11bf2c8d5c35d23251c63380d7a kernel: watch_queue: copy user-array safely
422117449f91e7d157d952883f520a408cdff1e9 drm_lease.c: copy user-array safely
51f7ff7adc51fe19b775b507caf2881396e60093 drm: vmwgfx_surface.c: copy user-array safely
b109e17538f6b934e4311ce684afb05fe6972dd7 drm/msm/dp: skip validity check for DP CTS EDID checksum
33b6d0108f225148b70ae36f0a4f62f7011269fb drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
c6a0470076ec1f616b78519a768d04416877a5c6 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
9e771f62964c0a3331dab587781b73f36abf3f43 drm/amdgpu: Fix potential null pointer derefernce
7f078223883cdb7afbd3bf66ac9a55c293b14f39 drm/panel: fix a possible null pointer dereference
cac9ca21419523ecc2a53fa4b5ced67a0f7959ec drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
66602c2df0622cef5e5ad1994206531d9a617b05 drm/radeon: fix a possible null pointer dereference
dcaebd09234b9f948ae2284ac4953b28b9478308 drm/amdgpu/vkms: fix a possible null pointer dereference
258ad4eab8f87ec2b3be676d2d878a3fe6059b66 drm/panel: st7703: Pick different reset sequence
60939ba11da603d280e3538b9013d59f6f954e7a drm/amdkfd: Fix shift out-of-bounds issue
c12966b1f850cc72f09cd91a58aaf0f30e277610 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
64304b57e5ea81230b2b30a590128befe23f9b99 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
f7f916f841d5b9b68bd9b20b936a67abd46aa2e6 selftests/efivarfs: create-read: fix a resource leak
886899c08b5b906c2629d482df9c7350add84262 ASoC: soc-card: Add storage for PCI SSID
25dc793314a4b30a9c488234ba804f4633008f0a ASoC: SOF: Pass PCI SSID to machine driver
2789f56737e1a28b7777f2cee5d978b35528b5f0 crypto: pcrypt - Fix hungtask for PADATA_RESET
c11c1d9fea13557279bb128b55da50baa47537dc ALSA: scarlett2: Move USB IDs out from device_info struct
f57bccdfcea0e781564afa0140cb263d70b194c8 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
6dfd887b9722440180f2bf232b6e79de430bf204 RDMA/hfi1: Use FIELD_GET() to extract Link Width
5619e18c582bb450246c8a7e511b0b51185bc2a8 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
3747300788b1b1934a605a294390e6a8166415f4 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
fc7a814df6b878fc0cfe09369265644079d451b9 fs/jfs: Add check for negative db_l2nbperpage
9810fcdc44c4487dad04279cf51880b1e931df03 fs/jfs: Add validity check for db_maxag and db_agpref
a49c11f05f769f7038593036a2147e1b63bd36ce jfs: fix array-index-out-of-bounds in dbFindLeaf
5ccc423c0c5cfa00bd157f5455e5103a7f7113a2 jfs: fix array-index-out-of-bounds in diAlloc
7368b4e4fcc5edf111d23c7658e4d21b77b6408c HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
2c6bc309574b3008c9f4b0c1f4eacdf5fa4f5c93 ARM: 9320/1: fix stack depot IRQ stack filter
e4bad7217552ad991a19460bb40dcc944217a1cc ALSA: hda: Fix possible null-ptr-deref when assigning a stream
d1d817e4390da586e64afa06bb4f5b16e05a3971 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
ea357f6052fcdece6797dae1506d7f2de1adc20b PCI: mvebu: Use FIELD_PREP() with Link Width
54b487cae9dc863a78433fe6f2152027fd7d7a80 atm: iphase: Do PCI error checks on own line
bdd855b09f0cdff52a3bfb1937c7cd26cf012873 PCI: Do error check on own line to split long "if" conditions
2b3eaef85ae022be75b28b25792b1fe00279322a scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
67048f33b273d710475facf0fdbd1fd4d56655e0 PCI: Use FIELD_GET() to extract Link Width
2448bd9608d4bb714608809dc65136a7a8012e7e PCI: Extract ATS disabling to a helper function
cc1dc60e7ed75d4bdb32221765a503bf16720c17 PCI: Disable ATS for specific Intel IPU E2000 devices
a10ab1053437875ffcc691d9550f54a9baced08e misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
2eff106779953ad8ea1b36d312a5e27601c45da3 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
78fbbb341e201c4f911d567eb83608ca7d4a0ec1 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
841a448b7a1b3c6eafac7eac057bc36152f29b69 crypto: hisilicon/qm - prevent soft lockup in receive loop
00cfb4189dbc8b3fcb7f6cb4654f48e6136a4106 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
05e2ec43e876f54d24febf71572f518e9c5c398f exfat: support handle zero-size directory
98745039eb4edc00fa6dfe374a06f4b9582bbcf7 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
df4a7036b45aaa6f9070f4e3e4b055b14969ee84 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
d4ed252cc9f67076c2f631e0b90779d2321590ce thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
ed4c5658c4518bb113aed1e1d7e3871ac85e51c6 tty: vcc: Add check for kstrdup() in vcc_probe()
7243c9c6d036bf31f7dc44cccd4a49f759ff55d8 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
09db953ac4aad66e8f6bdc863c0598eeca31e08e soundwire: dmi-quirks: update HP Omen match
6692df78f0556e6661e46ac80cc859b0c0ab8d94 f2fs: fix error handling of __get_node_page
5da2d61c5d10f1dea4c17b68ed751252188de48b usb: gadget: f_ncm: Always set current gadget in ncm_bind()
d6b1d58a3c7a9a7c0eefe13df8129b979dd29de9 9p/trans_fd: Annotate data-racy writes to file::f_flags
4da57c0fede737630113cea526eb8eccc1c5e017 9p: v9fs_listxattr: fix %s null argument warning
405162ad65e8e90cc8b3b249e28ae20397a8e142 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
11a987e1a2f950c33c81c307dafbb556f7588deb i2c: fix memleak in i2c_new_client_device()
c3f49093a75fc30bcc74193b7686d26f986e1146 i2c: sun6i-p2wi: Prevent potential division by zero
82e933c7a26b78601ed6a2c3cbb889b1de4fbba4 virtio-blk: fix implicit overflow on virtio_max_dma_size
b712562bb4e7f216735c0b2874d85f556bcde04b i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
f260714f16534ee5e793c6de3a2b8d98bb358d16 media: gspca: cpia1: shift-out-of-bounds in set_flicker
44b7601f7b47ed939c78174e8d0a79a4050aef29 media: vivid: avoid integer overflow
386cf53b3d522bc88ba8b2d5124b1efc53c19283 gfs2: ignore negated quota changes
11be785cce164cfe2265fae46ab450d40cf7b008 gfs2: fix an oops in gfs2_permission
df7401e53651f794d2f8e44bd9c6b1b0541d3ba2 media: cobalt: Use FIELD_GET() to extract Link Width
c12b6693d6baa5603cffc1877121fdd196767fd2 media: ccs: Fix driver quirk struct documentation
635245467f8b7579cf456efea9dc4f5c0f0ec55a media: imon: fix access to invalid resource for the second interface
29cddb07355f9f8dbf872dc7c462f6b4c1f31ecb drm/amd/display: Avoid NULL dereference of timing generator
d0970b7a7c9ffbe21171ddad8b2fd779080259f9 kgdb: Flush console before entering kgdb on panic
292baa3d441e673513ae00ed790e7b229a42cd47 i2c: dev: copy userspace array safely
98e43b99b20382b2d897c450514247bccecc4be4 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
dc35f594e1378c492e9bc99b51c3eef504d8ef1d drm/qxl: prevent memory leak
84839beded53f346e0787ebb0a00ad812146e460 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
e5db1f6884797b2adff1eba9d0af66bf05aa8dc3 drm/amdgpu: fix software pci_unplug on some chips
d8a1717a03c7e76b1f1465f1e706371dfba48dfe pwm: Fix double shift bug
a79b9dfd21a9b5dedc62e2ce1b8ff69d36850a25 mtd: rawnand: tegra: add missing check for platform_get_irq()
5bf6a6702abb93503f4ebdb9f434025df38d1616 wifi: iwlwifi: Use FW rate for non-data frames
f27f5bcc23cad26806f99dd59e04ba2b09f7e489 sched/core: Optimize in_task() and in_interrupt() a bit
eaeb534756b40fb9f524487050ac9b796fac3148 SUNRPC: ECONNRESET might require a rebind
905c6d37eda4ef12881755d01e479887774ab4e3 mtd: rawnand: intel: check return value of devm_kasprintf()
fd6fb8fccf5863367140fd13d081df4d11b0958f mtd: rawnand: meson: check return value of devm_kasprintf()
6135dfafeaf0db0710fe3ad72763c1bf973846a3 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
e39ebcd4e6f95e28e2cfb45ffddef9e5698ab21d SUNRPC: Add an IS_ERR() check back to where it was
021571a6d85d7eb44d4280276629bcee9fc7aff5 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
30c05ec00d69097ce620abff110007d94b2d3f7d SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
14190bf08f3c0a2187e4e797de5dab54f0bdecc7 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
7c9987fef785ac341537e8e0102d8da84f6b6201 vhost-vdpa: fix use after free in vhost_vdpa_probe()
158154d872b536b5421408bf138f3dcfe35e2d37 net: set SOCK_RCU_FREE before inserting socket into hashtable
e967d1cb545188f9a9a15c9d8065e20e031ec997 ipvlan: add ipvlan_route_v6_outbound() helper
469fc99de1e147bd79727ec4c148bd10e73788b5 tty: Fix uninit-value access in ppp_sync_receive()
c54717515fffd0cded0391f2c43b32135bd0343f net: hns3: fix add VLAN fail issue
1e87d3d91a4516583a0b20af9d39f60e7dc83641 net: hns3: add barrier in vf mailbox reply process
082a7ce346dac41f1e5e09ca461e220095d071f2 net: hns3: fix incorrect capability bit display for copper port
2190fc441b1dd398b4eb8cd9bd08f3525ed8eb73 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
f1e006b6f9036a88353bfec6850910c15705ca6b net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
6e61feea46f939c6d22c9c5d8772af14b70aa67b net: hns3: fix VF reset fail issue
f2fe841b7992077d12ed5059f5a56b095f452c86 net: hns3: fix VF wrong speed and duplex issue
b7ca51376b4caaaced76e102c45605685bde2d42 tipc: Fix kernel-infoleak due to uninitialized TLV value
8b6db1ef42aa24e873d026373d9f8790976dd126 net: mvneta: fix calls to page_pool_get_stats
91e00cad6da5625a599ed693d749b130ab1e844d ppp: limit MRU to 64K
64922d50066e8903b1be86b4842c7b64c7aa6d97 xen/events: fix delayed eoi list handling
590ecf485362819e64c049ee9a8015b3774a8721 ptp: annotate data-race around q->head and q->tail
fb88c4b44bc48f6a08a36d56de554ee4adf231f8 bonding: stop the device in bond_setup_by_slave()
308fca1314d921808ea154b4c5dcb22e9cd83ee5 net: ethernet: cortina: Fix max RX frame define
e7ca12736358fed3e77231f742d0e660372ff205 net: ethernet: cortina: Handle large frames
90024dcb1d3535d9732a4ef40f2bea1237fb98f5 net: ethernet: cortina: Fix MTU max setting
2f53e8d651f1399e649c4ce3d9abdb479b632935 af_unix: fix use-after-free in unix_stream_read_actor()
4abe6227a02a14a1263bcd69c80d80bdb5e43d29 netfilter: nf_conntrack_bridge: initialize err to 0
26d063f8fd5c17122254cc6d079c5e9b1f556646 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
1b9119a074490da3818a425542528b355c6b7dc6 net: stmmac: fix rx budget limit check
1d8ba21777c439a834d2ff36c13484e5fc80b160 net: stmmac: avoid rx queue overrun
6943f9293d574466c204e6e6f93026650470f3e9 net/mlx5e: fix double free of encap_header
d1e82c6a23eba9e488daa10941e67f11ff7accc6 net/mlx5e: fix double free of encap_header in update funcs
08da16c0482a92c2c4a9bd88cc2782543bf928f2 net/mlx5e: Fix pedit endianness
a75c318f761f7893a7409d61789d7d40c0f5f8a1 net/mlx5e: Reduce the size of icosq_str
ffd1f5db980084262791ed62c2cd0c95d11b51d1 net/mlx5e: Check return value of snprintf writing to fw_version buffer
c3200536ad375b1df30f39897574d42bbb6dfad6 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
0d36909b420ba1fa63ec2883166f3d6abdf67c8d macvlan: Don't propagate promisc change to lower dev in passthru
4c301368035cf541c85d1430cf1fdb0efefc967f tools/power/turbostat: Fix a knl bug
e93a549159fdb10b5aa6d40d85371d71eb85b69f tools/power/turbostat: Enable the C-state Pre-wake printing
8cae2b9db6790370ec83586f4c070acff2e0fd26 cifs: spnego: add ';' in HOST_KEY_LEN
84f1c578c908cafb61a77c818c5ba3d7bdad5c01 cifs: fix check of rc in function generate_smb3signingkey
40f3af9097a2afcb1cda7b20aea1efceddbccd88 i915/perf: Fix NULL deref bugs with drm_dbg() calls
0fb82b3af8cb6cdd650a93805f351e0a41502d6d drivers: perf: Check find_first_bit() return value
71f436e7de0a97a6da95ac3ac515f51beecc32ff media: venus: hfi: add checks to perform sanity on queue pointers
5d6a3c6b65893470b29702c47e9eeff46a0c3082 perf intel-pt: Fix async branch flags
962c9cb5cca34c13beaf1033c16f1b78e2f56e59 powerpc/perf: Fix disabling BHRB and instruction sampling
5c3f5e80e2be7fff3c0bc4ab52b6b8cef80e8c15 randstruct: Fix gcc-plugin performance mode to stay in group
6d624572f13ea7b16ae788e9342c515f452636d6 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
d2bfa622165645c368fedd63412d4d494ec0e4d9 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
3da06355cf691ba93319f7ebd82eebcbb36eaa72 scsi: mpt3sas: Fix loop logic
a997b9d2ff6feac909a8fe4df625dbabe316a555 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
216b7731dd1ead42b153bba23f883091b5f37eb4 scsi: qla2xxx: Fix system crash due to bad pointer access
57969e29f63bb372919bde6ccc44be33c34c6aef crypto: x86/sha - load modules based on CPU features
6871301eae8e6309699a9b77c1fbbd36d3c38981 x86/cpu/hygon: Fix the CPU topology evaluation for real
18d6261a71798219c916394e6bd24dac66675c75 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
6df9eb59cbf31a95e4393e0e2a60d73dbb8152fc KVM: x86: Ignore MSR_AMD64_TW_CFG access
d11242dbe2e2750bb48a8f11d4728147946f09c0 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
12b64bd5e0254d1c2f95046d221f6fd8fb78a021 audit: don't take task_lock() in audit_exe_compare() code path
4ecea6a7ecfdc71043742c7cc19ab7238cbce339 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
fbc2ce83d81d7f4f7b69526d1a3954f8ebc84adf proc: sysctl: prevent aliased sysctls from getting passed to init
a8657a9147199009de2f1b00beca668565dc57f9 tty/sysrq: replace smp_processor_id() with get_cpu()
04c96cea7068c3f5d82ab5bab316473454f8b8d1 tty: serial: meson: fix hard LOCKUP on crtscts mode
2ee72e8556b2f3ea1db5491bcfde9d32e37acf12 hvc/xen: fix console unplug
e162aad3b37f1327c254f1cd2c1871f672f7a3e5 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
765833f7f2ed83c0d5f10268d1a319d8835ebd58 hvc/xen: fix event channel handling for secondary consoles
4f2501c8a73f186023ede964957b2b64f07518d3 PCI/sysfs: Protect driver's D3cold preference from user space
d9d87c299b9afdd4c127dbcc13f3e014cac39fc1 mm/damon/sysfs: remove requested targets when online-commit inputs
213a3762a75418899d536112ff5d89991e5c4933 mm/damon/sysfs: update monitoring target regions for online input commit
bb46d2d7401ef62164c2f17873036b244806209d watchdog: move softlockup_panic back to early_param
00af327e6cae1a19b29c1278718470674f0a96c6 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
6e9b80d996fe2a81f798ecaa9b4667583e7b7c12 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
e02586ed2db1bc69c543a51d604fef9208f37c33 mm/damon: implement a function for max nr_accesses safe calculation
ab43cc2d7d453d99ed00a4ba65903a4dc7592d48 mm/damon/sysfs: check error from damon_sysfs_update_target()
e5b9fd6d90d8f41cbff378975391fc93ab99e946 ACPI: resource: Do IRQ override on TongFang GMxXGxx
7f213d5f933c9986177048ebf6c95388c2246187 regmap: Ensure range selector registers are updated after cache sync
6974feb13ca0aff9c9c209566d5f4c12808c5145 wifi: ath11k: fix temperature event locking
cf50ab30c34ec2ddb55a77f48ad7da56d547de4d wifi: ath11k: fix dfs radar event locking
81c67c7896e9ea745d58076ebc199a02995b1dfd wifi: ath11k: fix htt pktlog locking
c62bd7aafe049d41d94fbe5d032a5d9676d91003 wifi: ath11k: fix gtk offload status event locking
190d52d1c279bb2bba8d7a3a1b81d4590ee744fe mmc: meson-gx: Remove setting of CMD_CFG_ERROR
b9ce9dae7802dbc2894f453a835b57019049b2ab genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
53e9232c0648bcbc5b40cba6e1046c5822cc0a1c KEYS: trusted: tee: Refactor register SHM usage
8c5347872883e65d5e0ba04421167a4da73f4ea1 KEYS: trusted: Rollback init_trusted() consistently
a38806f8136caa5a720389528545a6b334e4cf63 PCI: keystone: Don't discard .remove() callback
82c3928d04aeecff5d5596d440a72be76bf7842d PCI: keystone: Don't discard .probe() callback

--===============8574036616778450995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88b0607bdf11-269a2f0ee843.txt

233520144f39f8369fe161870c9d05ee8abab154 locking/ww_mutex/test: Fix potential workqueue corruption
55f3dada4e32b861c222ebc080b4aa2579ab1442 btrfs: abort transaction on generation mismatch when marking eb as dirty
48c9821f2d88683589375f884cf1c5e44aefd331 lib/generic-radix-tree.c: Don't overflow in peek()
dabeda8d32bcb2575be575f263636ac801d39997 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
c8b33f1dd2370e84531c03983ab4b9e6dbfdf34f perf/core: Bail out early if the request AUX area is out of bound
61a6ab78287cf9b0388ecc0600497656d6f81e7a rcu: Dump memory object info if callback function is invalid
76829ff885ad994e11ce6be938a08c44fb6ae6d1 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
0cd294312c2fb3e7d3e7af971c7771da776d90b6 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
346bc951a668344c0335714356bfc15b7f640990 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
b7b55c270e25ebcd7728aa78404a2c828d288a6b clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
2b5716bda8240e8e9cb68e7791cb4123cde85cc1 srcu: Only accelerate on enqueue time
04bf5c6bf1686ced7f2002d4a8039844917f318c smp,csd: Throw an error if a CSD lock is stuck for too long
7fcbd18c458e1d09e3119509fd466e7c0f9ec025 cpu/hotplug: Don't offline the last non-isolated CPU
79b94ebef92256d4e6c713e1a45cfae19cfbd336 workqueue: Provide one lock class key per work_on_cpu() callsite
b76b1fbac04764c92ef7aa57ce07238c0b378dd1 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
e35ab18b4a3b2713c19447017c8d717bdc0f86b1 wifi: plfxlc: fix clang-specific fortify warning
df22e49e0c4dcf902aa053ef1ce5b35424980285 wifi: ath12k: Ignore fragments from uninitialized peer in dp
cdb441be0b8b96615944f85c94bbc952f421aff9 wifi: mac80211_hwsim: fix clang-specific fortify warning
9c08c67d23580c777e0a923d41c51a202d5f978f wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
ca4979d1ecdd409a47dca2734071e2690c80f4eb atl1c: Work around the DMA RX overflow issue
2f1777cca3c8832b938fccc6edd5cd79ebafa1e1 bpf: Detect IP == ksym.end as part of BPF program
6334584e40f9a46146b342bf216e9007f5a53669 wifi: ath9k: fix clang-specific fortify warnings
a7b6cc5f9d6868708c24257aefad76e8484aa0be wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
2ca7b05e1c2c6f843018f9e9226ac8ae011d1346 wifi: ath10k: fix clang-specific fortify warning
fe548ec321c678df7cfaca43a0432553d9d62071 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
263c33d5afc557ffb6c43e9496ddb7e998a7191a ACPI: APEI: Fix AER info corruption when error status data has multiple sections
e9b442ea9874ba95cd546df1bdec676e97f10500 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
70f3d271d60a5a9c4aef091595681e6485d2fe2e wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
5d09137a6615cd53c31d7078863e007ecc15c1e0 net: annotate data-races around sk->sk_tx_queue_mapping
d81743d711f31b5c0c07016f4d71eac9d41608a7 net: annotate data-races around sk->sk_dst_pending_confirm
818acf30205cb5110502ddae03e297d576260a9d wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
01a88026c8045593f1d83973d16518cb18b98638 wifi: ath10k: Don't touch the CE interrupt registers after power up
492e62e9ddc14d5f90db4bedbc91935f957cf9ba net: sfp: add quirk for FS's 2.5G copper SFP
79e5605babd7c93f5a62a08c3e9e7a7cd0877f30 vsock: read from socket's error queue
e76aeae79fbaa4f874077c468f58521f4f8b4a77 bpf: Ensure proper register state printing for cond jumps
5edf5ecaed816f5f1c6f9a4068afa768c7ac4e4c wifi: iwlwifi: mvm: fix size check for fw_link_id
61960cf9c3deff90cd8970b6b3f6e3f1998b9f91 Bluetooth: btusb: Add date->evt_skb is NULL check
3c3b27b9e5823186d14bf07891c21152883979f0 Bluetooth: Fix double free in hci_conn_cleanup
62b761ab492d13d91566ec093d71df2a2e552b6e ACPI: EC: Add quirk for HP 250 G7 Notebook PC
1d2338a387091b7440a8b17af814c2f72874df9c tsnep: Fix tsnep_request_irq() format-overflow warning
f2d6ad0f651070fd3ad579d2c3cdee02b363eb62 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
363c12660f9b7b7dcf23371f15d32ff207ecc374 platform/chrome: kunit: initialize lock for fake ec_dev
7cdfc5e39e10195a5ae36a8ccaeb89b08f086146 of: address: Fix address translation when address-size is greater than 2
fa42e2b19a0e45716d4ccfc9d83e175a489da143 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
7b42d4345611acf8e7fa140c76b63fd20542eabe drm/gma500: Fix call trace when psb_gem_mm_init() fails
81d20c4e36e61c0eb15ce2ee176e5dee6ac93f97 drm/amdkfd: ratelimited SQ interrupt messages
1d7d44edd97440d876814734a179973c0d03bbd6 drm/komeda: drop all currently held locks if deadlock happens
762f5c6a329c7d9b21723b793abe02f77c848fd7 drm/amd/display: Blank phantom OTG before enabling
c18cf35ca004b53af963c4ffa3d925e87d10836e drm/amd/display: Don't lock phantom pipe on disabling
6361a0d5c3bce8efc9d4e0c1c3207666e36ad13d drm/amd/display: add seamless pipe topology transition check
d2d7bb661b549f5fc5ee828ea597340acd59a55a drm/edid: Fixup h/vsync_end instead of h/vtotal
ac26795ee7bf5fc72cd90fe4998c118bc164eceb md: don't rely on 'mddev->pers' to be set in mddev_suspend()
446dc41c66f3a123d743adea34785b7c503be33d drm/amdgpu: not to save bo in the case of RAS err_event_athub
397d4065b945fc6459fd4e7c2bebf7ad860f363a drm/amdkfd: Fix a race condition of vram buffer unref in svm code
fe36cb30121278e92bfa26057dadc8b1376fb8be drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
c18ac7f0bec4411da65f96b4c22562776baec6c0 drm/amd/display: use full update for clip size increase of large plane source
94afdb80c948df9d1f7c99720b33b0a3607b5b90 string.h: add array-wrappers for (v)memdup_user()
47015c2281319551c138c8b7a71c413549fdc244 kernel: kexec: copy user-array safely
cf9d916b2fbaa0c9b861e217fbfedc3870ca38ca kernel: watch_queue: copy user-array safely
9661aa1a30c400151f2969931c359daf12395e21 drm_lease.c: copy user-array safely
3f7327ebb5c21db6076173e4fbb801739023144c drm: vmwgfx_surface.c: copy user-array safely
8f578ecb1db0c40ea4ac760dfa4f1a6f2c786feb drm/msm/dp: skip validity check for DP CTS EDID checksum
30751e057bb10382cb9122d5bd578abea605f42b drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
7a3d4dae03d1e9dffeeeebb496a2bc739175160e drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
ae7baa2b80a9ee472de0cfe2b2f85e6d1a4cff50 drm/amdgpu: Fix potential null pointer derefernce
ae04b4f79388f6234c2cfb4a708fc7e0f394f7e0 drm/panel: fix a possible null pointer dereference
469941dab10e269f87f59fc02ca484cf2eaac84b drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
83e969885b42d2c1d9fca9bcb197f39715249576 drm/radeon: fix a possible null pointer dereference
65236a73d800abaf886bef6c457d4ca188d1c817 drm/amdgpu/vkms: fix a possible null pointer dereference
89d4f0c4944fb95674fa03efa252dfdf582f19da drm/panel: st7703: Pick different reset sequence
01eeefc937d1c207aa37740ee05454b45a4fce2b drm/amdkfd: Fix shift out-of-bounds issue
b3c7e4baf50dc58f827f9e231482dd789f9c1127 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
7ede48d1a87b7f2d5503b036214b792194c1b2b0 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
b9dde0c3dcd631916369fd57bcc475d702354995 drm/amd/display: fix num_ways overflow error
ad489a511614fcf150e0cebbcf264f54f648864c drm/amd: check num of link levels when update pcie param
b7e2dcf01616ae69411e916466ecdf91240c52fc arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
7e25210fe5c2f70eb669044922d2828b44a6d835 selftests/efivarfs: create-read: fix a resource leak
27d64851c1db61dae5053c668856d7902aedb581 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
d887679ee90cf3a7994ec41c728bdc7c41e84dbe ASoC: soc-card: Add storage for PCI SSID
daf8361bd0e1b2076d743b80f7bc0ec3b093ed0c ASoC: SOF: Pass PCI SSID to machine driver
fbc0edbe1c685651413e2ceb09e4ac3483d12921 crypto: pcrypt - Fix hungtask for PADATA_RESET
78549524692e03552e8a5fc8be916b121c574766 ALSA: scarlett2: Move USB IDs out from device_info struct
cdc10f7c872f1715b24f367dc1e87387b55da43c ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
8de0bb86c00cf7e23cba2353ecbef86ce87a07bd RDMA/hfi1: Use FIELD_GET() to extract Link Width
b6136afcf50856112aa7e2316b6cf9ace7fd69dd scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
ab2243ea57b453e2c17e76505e32a4e797e57417 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
f9d1e3f7996475a4c2a95244f7b02269cc8bc799 fs/jfs: Add check for negative db_l2nbperpage
a18d9d2e1e88be3f1b1f46cf35a649e4cc3fc2d1 fs/jfs: Add validity check for db_maxag and db_agpref
04f80ad6c0f411098296afcfe7bf42d437f9242e jfs: fix array-index-out-of-bounds in dbFindLeaf
ee91d5a88ff27059321c4f5cbd34dd284022fe06 jfs: fix array-index-out-of-bounds in diAlloc
302284ebbb55af8bd815560a1d5e4d9c5db0a432 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
ccf7d35fb4ffaa82da53c0c02e1774ae39929c50 ARM: 9320/1: fix stack depot IRQ stack filter
b75b7d5e8d3d5beeb84308d35f3e69a25758a7ad ALSA: hda: Fix possible null-ptr-deref when assigning a stream
3d67a63c5e95a2d4830c22fd8aebd8a341789dfc gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
0d9f1076ea4070c77cb180bd8af0fdd230966b06 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
48a735f811fb1a80acaff81ef556351846061eb8 PCI: mvebu: Use FIELD_PREP() with Link Width
64467ec42dc8309b66d0b73c9b9e2653ab96dd39 atm: iphase: Do PCI error checks on own line
c46b653a9d471d6735a8c3ec3ec60be2fd22c7cd PCI: Do error check on own line to split long "if" conditions
0fc809361f5a1ed3a221a9314ab8a82f728e8964 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
30a9100be1d5a0a1e1a29c8707a0cb4a77f198c6 PCI: Use FIELD_GET() to extract Link Width
2e9c25be06f8b0d8df77b49042c5fc2ba98f5422 PCI: Extract ATS disabling to a helper function
6f89df91351ed03ec15afe9276e235648dd38036 PCI: Disable ATS for specific Intel IPU E2000 devices
443a823e060fc0b6ef4bdd0b91a6cb20f9e426f4 PCI: dwc: Add dw_pcie_link_set_max_link_width()
7d69dd4157157df55388efa9bb41fc29cf4c65ab PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
ef74e0ea118d41433250a7db7dae53feefdcabc8 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
187f97e3cae2228cf8a21d9683893602f05daa3a PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
0af5e4f78465847408fef0c78da890660a797a33 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
5c1781cce41d6b138ea298acddccc3f9475d6407 crypto: hisilicon/qm - prevent soft lockup in receive loop
a1cff2fe45a423677346fd2267148a15ab390c64 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
69ed4702c399c445245dfa5c214e55bae3b340d1 exfat: support handle zero-size directory
e52572b8c45765026f835634c3ee4829611c804e mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
b05d54e5fbf6acf2367f9909e9e4f3d36f55bf9f iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
0d854c10dcbcddffe3e43b031f31d323182ec47b thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
9e615e2cf62bb522568f199b3b4a95c2a4c00703 tty: vcc: Add check for kstrdup() in vcc_probe()
ada19cb66e8b6be6fbbdf03c114a26bf9c3f0e77 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
0313b120c220107fe0c9cfb56378204655ef3737 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
25f9e43464c58e0c7a319ef791a606af58bc221f phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
01fdb19f59ce50610b97fc4b353518c9ca9a6cad usb: dwc3: core: configure TX/RX threshold for DWC3_IP
78e01157cc7620757218b1971b1bcecda18d1a14 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
084823b70d0470e78470ae64e967c80ce5a738a8 soundwire: dmi-quirks: update HP Omen match
8c6c0a201034ab0618432ad09bc399af037a9a39 f2fs: fix error path of __f2fs_build_free_nids
ee101d5452ceccbf34be977ae0b80aa26e21c668 f2fs: fix error handling of __get_node_page
7c09baae3613181814b8df3e1ce6848d5b4d2c57 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
1c026bdf67f3dcfbb47fa00369590880785b4e3c usb: gadget: f_ncm: Always set current gadget in ncm_bind()
68a79ce092a4d63fccc2827de4a567634283c90b 9p/trans_fd: Annotate data-racy writes to file::f_flags
ec0668cb7321114212a3b35afbae240a31ed40b7 9p: v9fs_listxattr: fix %s null argument warning
5e61ccb8fc63983f87c1cc1742a9296e8ea08782 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
75b4467e317847cdc7af169d3e28fb0d9871dfd9 i2c: i801: Add support for Intel Birch Stream SoC
a79a689a369875373ebaf697ef8da920af764c5e i2c: fix memleak in i2c_new_client_device()
68f04b8c6b7528b5c755068d50b0273a5b854d0a i2c: sun6i-p2wi: Prevent potential division by zero
9363c73cc781ccf8dcfd5cbd0a0954c6571ee313 virtio-blk: fix implicit overflow on virtio_max_dma_size
2fb124549c4bea25b21595149b8f33808fb27645 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
deeff2e17ecea055978027fc0220c329f4284a38 media: gspca: cpia1: shift-out-of-bounds in set_flicker
2a77bb01450582f1338d0e546326635abcd33470 media: vivid: avoid integer overflow
6466e16df5d6e4b79232aa73291a393869e31355 media: ipu-bridge: increase sensor_name size
224e8e2dcca1a86506e745fbc165e29403e2fc66 gfs2: ignore negated quota changes
073a085c8c8505369b882d9c0dbeb3ca48c5b65e gfs2: fix an oops in gfs2_permission
8d76d3d77d15457352fbdd2d62dde4f42721e4c9 media: cobalt: Use FIELD_GET() to extract Link Width
c814a13cfeaf97506b1c50ce61d6697a06d6924c media: ccs: Fix driver quirk struct documentation
0105821059626e4f472b196fd89a30e16b59f28a media: imon: fix access to invalid resource for the second interface
9f0aa9a76ef4fe4c309fbc5e417f432c9e3c5a31 drm/amd/display: Avoid NULL dereference of timing generator
a0ef05e134a738cf24b93bf8747757dcc78f288a kgdb: Flush console before entering kgdb on panic
33d0bca1cc88af39556f9675fd9d30964025a727 riscv: VMAP_STACK overflow detection thread-safe
4a9306fa645e136b7fefdcc1f38be1d5ac52197f i2c: dev: copy userspace array safely
4912d49180fce7ae02fbba5ab34dcaa03b1e1bc8 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
343a3f85dc16e045d21ad4b95cada8089bb547b3 drm/qxl: prevent memory leak
b960b3690f3aad42e44f2c3164eb982ba5de8f25 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
98c5f817a3c5bbe611f63561c403eeeaebc67338 drm/amdgpu: fix software pci_unplug on some chips
9d1d044632d9b3513ca6abb150e9d67552127a80 pwm: Fix double shift bug
3a99dc83de8b2f748d034b1e2c1dc44f2a6ad70b mtd: rawnand: tegra: add missing check for platform_get_irq()
25e9bc22a7d2115599248881fbe6186066d83b45 wifi: iwlwifi: Use FW rate for non-data frames
7382ac9795637c86fe6806515e49249f0f67d29b sched/core: Optimize in_task() and in_interrupt() a bit
e2a6a2bbef1a615a2811e3a3cb483e5d48db804d samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
285229cf4d35edab808dafe139808742310b02de samples/bpf: syscall_tp_user: Fix array out-of-bound access
5eec505350f01ccadb8d57b1d0707475db087dc6 dt-bindings: serial: fix regex pattern for matching serial node children
f67bffb3513022e80b8e3cfe17e9db5c1f832474 SUNRPC: ECONNRESET might require a rebind
280e20ff1d5860e6378b7d02139f9a486a71b727 mtd: rawnand: intel: check return value of devm_kasprintf()
d7b71ca3af7e959936094e518e67ec3a0ecb960b mtd: rawnand: meson: check return value of devm_kasprintf()
aa0ca5a3dbc4c750b93c672c5e024166fccd6de6 drm/i915/mtl: avoid stringop-overflow warning
152e0d72ec2f0a41da6c5b18f48b7e3f9b5f65b3 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
488a6eeea69a58a958912be41eee388216c78f3e SUNRPC: Add an IS_ERR() check back to where it was
c5752c40ba1545547c8abddd94e25fb34bdf2178 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
4ecb758dc5699c42936fa49119faac4be9a9f61e SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
338a72a1ec502504a1fd2199e0afb5e8fa36ac06 RISC-V: hwprobe: Fix vDSO SIGSEGV
be7310578db24a3577f8879cbd3db749b7d760dc riscv: provide riscv-specific is_trap_insn()
f64fa5d9605fcf34a73ea2314fb13565ef7797b2 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
75b6f335586049785265bf9cdf44f3b990b4ef75 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
c05e54fb95feb01d1eb157446a961f00c0f4f876 vdpa_sim_blk: allocate the buffer zeroed
5eab9a5f6250668df4e172d6cbcf8549d0047d80 vhost-vdpa: fix use after free in vhost_vdpa_probe()
dcf60ad36b850169ecaef6f81195051c37e71d4c gcc-plugins: randstruct: Only warn about true flexible arrays
0bf963ee5daf7a09a2db4e7b93a2c65c00cf93b4 bpf: handle ldimm64 properly in check_cfg()
c712803a6ee3f02581fc7837d04d51b0bddba42a bpf: fix precision backtracking instruction iteration
888ae7ccd40c2f432c8d2921df168489ad5f8241 net: set SOCK_RCU_FREE before inserting socket into hashtable
7d3044694485370a707b62509c34b01503ec8d81 ipvlan: add ipvlan_route_v6_outbound() helper
1ff3082d139c02715483294e2fdd9e19b18e4632 tty: Fix uninit-value access in ppp_sync_receive()
7d85f7e86d51888db064916e984d4e70520ee24b xen/events: avoid using info_for_irq() in xen_send_IPI_one()
b700aa2b12e80cb1cb2d35d99d2b78b56d142e94 net: hns3: fix add VLAN fail issue
ca2d2d437040ffe2b5ea18e3043ae9e9d87dd8a6 net: hns3: add barrier in vf mailbox reply process
c2873396e4228285c2e4650c40f30dbfdd5e0cde net: hns3: fix incorrect capability bit display for copper port
04a697f74ff82f247e3a83896f492b0f65e1d19b net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
1fa71d8525194e6de26e3a1bf6582f7fb7de4b84 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
46aa684716995aa9d5727cd587e2ef7447cb7e6a net: hns3: fix VF reset fail issue
21d8ffd88bd50a3488437bff79cef07050fa5795 net: hns3: fix VF wrong speed and duplex issue
bfa281a48fed76c71eed47fc863014451f42d0d3 tipc: Fix kernel-infoleak due to uninitialized TLV value
1e7709fbcc0ff97d514a253b39930c0a75f553b1 net: mvneta: fix calls to page_pool_get_stats
678a0d120fef33910c3e2c6a3cec1f2f2676cc91 ppp: limit MRU to 64K
3ae7234bcf60296216752b075ed43e500ca05661 xen/events: fix delayed eoi list handling
33c7dbefe5df8081172976d0bb9f954301b7ac0e blk-mq: make sure active queue usage is held for bio_integrity_prep()
4a48a233c63c9c7e1e48e5c7db1712c457de9dfb ptp: annotate data-race around q->head and q->tail
8d05023437ccba956702c1be9a707e7fb15df796 bonding: stop the device in bond_setup_by_slave()
7b61b06a7caee572453d735cdc61415c29799446 net: ethernet: cortina: Fix max RX frame define
580be69f2d1af0a7d72118ef2b8cc4d4004c12bf net: ethernet: cortina: Handle large frames
da20a7ae71821ea112fb1a8ce07b1fb25f6fd661 net: ethernet: cortina: Fix MTU max setting
094bc6b91a4e81ee318f8e9e55c9ff651207cde3 af_unix: fix use-after-free in unix_stream_read_actor()
8cbd9e54c0c41f7e70f727982a43c8add950eeba netfilter: nf_conntrack_bridge: initialize err to 0
703b822584b71115f0ef76f2bd98b463fddafd67 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
230ad21ac9c05a8fe88902aeb31a5f74aa13c367 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
f2d0b80f5a6640d2ce9802245df784561870b5ea net: stmmac: fix rx budget limit check
fde5935672099b1aa51f6c57a3f59aab317b58d3 net: stmmac: avoid rx queue overrun
4f77610378baa619a360b695819b503f4300711b pds_core: use correct index to mask irq
5e2416f1ef7e1d0a31b443be9002074e10fb6d12 pds_core: fix up some format-truncation complaints
46e0bb76ccb24c54aba6105d10c18339c616b8bb gve: Fixes for napi_poll when budget is 0
8a40f7ac0c8b00343f34452de88bcd29fb94f73e io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
e818705132fd6c34dd3f9ad0af95964ef404fb52 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
cb34690071dfd9cc4ef0ccfb7f0e4a82874d60a1 net/mlx5e: fix double free of encap_header
4e6de11350c11d8d7025d774e72f9babce268797 net/mlx5e: fix double free of encap_header in update funcs
faa417cfdbd75747f3efef4774950001e170e608 net/mlx5e: Fix pedit endianness
6e7aeb3323ef6db5f26cecfe73895ffb38ae8f6b net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
e2353118f3aa43b8ae2caf9aa2cd4e8144742f27 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
da09a70051635a23ea380f8f3d7cf315ea7ace33 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
5336f191adb85b2e4f36aa12379199b393c617c2 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
acee43ecdfa786f5a02ead92373a60a24b0c6f21 net/mlx5: Increase size of irq name buffer
715acb6621145b172fa123dde84aba2b8e1a8345 net/mlx5e: Reduce the size of icosq_str
49b3ac0409b59a5a02b99d913970b7d756d33a20 net/mlx5e: Check return value of snprintf writing to fw_version buffer
e1be3afc294f705bd55267008bab566948a7bb16 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
0ad9e1a024d082b040816a0d7706607a1bd9924e net: sched: do not offload flows with a helper in act_ct
8cc8e57278d470414c67bb6e5d3a7bf1193a4630 macvlan: Don't propagate promisc change to lower dev in passthru
059dd12f3591193ba93c41125df4fd58811d4809 tools/power/turbostat: Fix a knl bug
2a8da263dab9c5e768583cf33ea60f5eb465f7fb tools/power/turbostat: Enable the C-state Pre-wake printing
0edf6ef886169c28da6c9faa0edd02ac1ef1b87d scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
9593c6a55fb3cd7ab93738d7557682c5db433a31 cifs: spnego: add ';' in HOST_KEY_LEN
bb827ea94812fa60926e80cc4419de16c775d3bd cifs: fix check of rc in function generate_smb3signingkey
162764867f5134ba0d3f6ed91be65c72239404fe perf/core: Fix cpuctx refcounting
b50e1c050c6a4092939230b0a48c7cd2a910ea81 i915/perf: Fix NULL deref bugs with drm_dbg() calls
799cbc4ac79254952df8d6f6909587ea287a2259 perf: arm_cspmu: Reject events meant for other PMUs
cd9f2165109b53768b1422a4a6c5d3e9b140ac34 drivers: perf: Check find_first_bit() return value
80a61fb7fd2d6ffd9e1bf42aa736ac5948e25a67 media: venus: hfi: add checks to perform sanity on queue pointers
2ba1d97a80846da908fe47294329980e896c2bf9 perf intel-pt: Fix async branch flags
23e51b929c604d4bbe7b1be0433b91d34f6130c2 powerpc/perf: Fix disabling BHRB and instruction sampling
92ca09cb6e9246a9de564398045c65f129ea43b1 randstruct: Fix gcc-plugin performance mode to stay in group
dd3c9eb8e9b6a42418f77de48ba7ddd0fc4cb51a bpf: Fix check_stack_write_fixed_off() to correctly spill imm
1d66806d104d774bf316a411829afe838e494473 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
811288f4222474a95406331a0cb5d716a431a063 scsi: mpt3sas: Fix loop logic
cc8f67ccc83fd45fcfa005106bf989670fb0a018 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
7683d59b59fd26c315937d94e684d3dc50945242 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
93162ea3b1be42cbdf4bd933e2acec9c2bf76bbf scsi: qla2xxx: Fix system crash due to bad pointer access
872a3caf335307c1fffddb45d54b9d75e0011849 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
9187a780eb5ab8259444025b983baeb60f314078 crypto: x86/sha - load modules based on CPU features
e141ad26fd79423a34a0639e629e2f6fcedccc2d x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
2312c01efec65995aa5a649eeb80289ac0dcb8b3 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
9c79b3c5037d7372e46658e221fbc600115d5fc2 x86/cpu/hygon: Fix the CPU topology evaluation for real
9a244c2be3bcc5c74c591e8c13389b50a7c6a0f9 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
75eaea368fe05a484a4d1faa524805f47a7490fd KVM: x86: Ignore MSR_AMD64_TW_CFG access
701f20d4b24392a3fe8568681bfde9da41ce10be KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
8c356bd783c93c20aabb9cdf950f5d985b79b4fa KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
464dae526bb029b9a450f79c7cd2bd47d4d7bb24 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
6e3ce1f29eb459cad8a690524342b3c3b7752933 sched: psi: fix unprivileged polling against cgroups
4adf70f3a8e1017c588334b8200e2fce21084997 audit: don't take task_lock() in audit_exe_compare() code path
020762e373ef9426d46cae0b6bcce8cdfa462dfc audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
0f764844c5b2956326ead528f81579822720d18b proc: sysctl: prevent aliased sysctls from getting passed to init
ece5d1ef9b353e8d71bf984c0da5da8000ab5a99 tty/sysrq: replace smp_processor_id() with get_cpu()
e77575d55e9d5f213580be99ac122294fd50bec7 tty: serial: meson: fix hard LOCKUP on crtscts mode
3e2bb5090342423d6ce63d36258e38e85c906ac5 hvc/xen: fix console unplug
ca9e9e1d498d828983e4934baeb69de272304c8e hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
cb3415de221f96e6390cf0cb97cac02c78545c26 hvc/xen: fix event channel handling for secondary consoles
1fc7d8d870ca288a077581ab374cbb07177dcb21 PCI/sysfs: Protect driver's D3cold preference from user space
58a8a5384f99c685d958ae5403b7ef1fff3de6f8 mm/damon/sysfs: remove requested targets when online-commit inputs
3c84f34f6c0c1ce74c9f8e3813ca0d8f42ebea76 mm/damon/sysfs: update monitoring target regions for online input commit
bea642d1eaef572aab8c9ecf8061056276da097f watchdog: move softlockup_panic back to early_param
d46765aeb5564c1fbf110ee6437d0edb79df90ef iommufd: Fix missing update of domains_itree after splitting iopt_area
8d5dc87e0dc65f0536ea4c9a4fa79490d8e5d8ef fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
bb91453d571b9f34c966b15eb58970de161abad1 dm crypt: account large pages in cc->n_allocated_pages
0d287783bc34a8f6f2baca2b559cccac09628c6d mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
c505d39f92788d9a701c0fc46cce586bbe826920 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
eeeab99ad1a3517d5e35f9f5a5aa1598199c75da mm/damon: implement a function for max nr_accesses safe calculation
abbd06ba6f83008a69519e4819d2bb83e16a9422 mm/damon/core: avoid divide-by-zero during monitoring results update
94900475d3a8ed9c3deafaf9001517cbc3365bb6 mm/damon/sysfs-schemes: handle tried region directory allocation failure
8b66410971b0b5f4d1af16a7e6d488ee09c491b1 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
89a38f3f0a2d5212757f7490bb950d61adc4c1f9 mm/damon/sysfs: check error from damon_sysfs_update_target()
84c9bf4ac67e5080f0b7580def2a43563479cc0d parisc: Add nop instructions after TLB inserts
d33fc40b2551b817d901a16b9d13d57a3316df3f ACPI: resource: Do IRQ override on TongFang GMxXGxx
9974438906d7175b106b720ee33d019228e22e27 regmap: Ensure range selector registers are updated after cache sync
8e50bd0b0c4ce1a6dc626e333350a54fc52291d8 wifi: ath11k: fix temperature event locking
4ee49a4113b769bc13eb08ab6316678be599247a wifi: ath11k: fix dfs radar event locking
bf2bc9fd78d26b483a29a6829e3aae64e6b21e46 wifi: ath11k: fix htt pktlog locking
469afa1f6a1a8251cf0d1038d1abd41d093a6977 wifi: ath11k: fix gtk offload status event locking
12943fa761978ff6aa4d5795abdf16a8d91271fe wifi: ath12k: fix htt mlo-offset event locking
12752ecc397307058ca3c33774bdee6cb07a03fc wifi: ath12k: fix dfs-radar and temperature event locking
6522e89ddbf6b27cbe39c3b38ce253c28d25e977 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
8dca6aa04a0bd6f2ca30ae4ada5e7489887cd1e7 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
f5e78688e8f8bfe1a11128f4bd66ca6eac5d1897 sched/core: Fix RQCF_ACT_SKIP leak
5ad25bc788c8bb098422f839e47412c120e2b07c KEYS: trusted: tee: Refactor register SHM usage
540e40056c146b034707ddba45c13828230079bd KEYS: trusted: Rollback init_trusted() consistently
bb0b1fecbbc57a30d3e6c0f9947602d83ccd1398 PCI: keystone: Don't discard .remove() callback
269a2f0ee843311275d64cc698847fe5782ca1b6 PCI: keystone: Don't discard .probe() callback

--===============8574036616778450995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3dc4ec10e4d-7e5e22b4eaf1.txt

92c33f4274bb8848566aad2c93e4d8ddaf83c2d0 locking/ww_mutex/test: Fix potential workqueue corruption
7389f61d4103d26a94cc92b42107b4ca407f50b2 btrfs: abort transaction on generation mismatch when marking eb as dirty
431582e68db03405731fb9a72c0fc8cc38ec3333 lib/generic-radix-tree.c: Don't overflow in peek()
81cb03bddac058f573a0f7c556c048a79e03b07d x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
0a3112a3bd52d6573b799bfae1f765b18b0bbb88 perf/core: Bail out early if the request AUX area is out of bound
5fc34935beef378acbc0ac86de15a82f834db2cc rcu: Dump memory object info if callback function is invalid
16f856bc3d1198f74dadee5713d7741804b1f3fd srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
9f6dfa3b5ba1b47c54e6013ce87b5a98f6b969b5 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
bc8c67c7da9ed0bdd1e175baf6ad5a4c3f40ce3f clocksource/drivers/timer-imx-gpt: Fix potential memory leak
3b7a44511b22c3ab160e4967b1f28d45663dc740 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
b6f2ed9c0b199fff2d27aa9fe3fcbfc19a2f988f srcu: Only accelerate on enqueue time
211acb132210ea63d3efb353b1812216d974225d smp,csd: Throw an error if a CSD lock is stuck for too long
d4f449b5d2fe409c15a43e4685deed54fb48fd24 cpu/hotplug: Don't offline the last non-isolated CPU
ed660b64e89f82f6d7b1894bbf0254f94913e753 workqueue: Provide one lock class key per work_on_cpu() callsite
3fe0b67b4f495dc093a17f91ac74ad6e0d6eddca x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
66e187486d35e07c8d1ccc71ab80eaf36a27422a wifi: plfxlc: fix clang-specific fortify warning
53960269e80b434f2baff2309a4c9224d3897923 wifi: ath12k: Ignore fragments from uninitialized peer in dp
ef258aad63abd6279c778a44442db9a3f94f64bc wifi: mac80211_hwsim: fix clang-specific fortify warning
ce2b113d101b2dea5e3ef73641bbb7ed6c9775ab wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
a9be8fe3314fe73d93dcc0c802f56eace55f245f atl1c: Work around the DMA RX overflow issue
56fc3ed8ccb2c4955a88c275f43d584c187cc7af bpf: Detect IP == ksym.end as part of BPF program
e52e3a039d788a377f413881158349027c8801d1 wifi: ath9k: fix clang-specific fortify warnings
9d8457dd3b5694964989a3fd86ea58625d5ee58f wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
83ff411ed48d059da879cc91f9462943719ef621 wifi: ath10k: fix clang-specific fortify warning
223e1ff2a86e4ea7fcabe6e3d4e65dddb60b3995 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
8bccb16b8476227d90187565fb91cc44752d3bc2 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
1b9fe0006b71d1bd96edb055dba1cf1ad3e4191f net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
7f4208027908ad13276cf54bcf9047a2717409ed wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
6ea699d9546cfcfbf7a78728d51b6c62d9c9edea wifi: mt76: fix clang-specific fortify warnings
c7a19d62bda755db573cb8d5188b3d3f95097c6f net: annotate data-races around sk->sk_tx_queue_mapping
1b99088771d01a5a927d3874259783d3e6e9b3b4 net: annotate data-races around sk->sk_dst_pending_confirm
cdf9adfeb7e31ea5f9522cc023803f71208a44b8 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
0314bc70719ce1e49b28c3aa7e57f5be0843fc69 wifi: ath10k: Don't touch the CE interrupt registers after power up
ad3f68fe410000d61a0e3e054a12ee5657b82126 net: sfp: add quirk for FS's 2.5G copper SFP
5c9bb1ec862120660713a3178f4d1d47df7d1968 vsock: read from socket's error queue
04bf03546357d2dfc659dc3b61fcf87ba458cdd1 bpf: Ensure proper register state printing for cond jumps
b92fca9fd6c79c118a0cf4358e44fc4e6fda9a3c wifi: iwlwifi: mvm: fix size check for fw_link_id
5c9a1f9e165eb456e30fe11390419968ab9b0f72 Bluetooth: btusb: Add date->evt_skb is NULL check
4faf44f4d78d3cab818c1bc001c6c59212201cb5 Bluetooth: Fix double free in hci_conn_cleanup
48ddd1c5193c318ba56788d7940200ae543ef859 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
961ceaf94510f90ddbc69ba225db75e8a7c234f9 tsnep: Fix tsnep_request_irq() format-overflow warning
7cfe88729840a88e29ef78e6fcf5671276597452 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
aace5e7634ad3ee6c01a576fa27cbd4c659562ee platform/chrome: kunit: initialize lock for fake ec_dev
7804b086b1a012f0028f025fd292fa80dc2cbcc9 of: address: Fix address translation when address-size is greater than 2
703d7cc479ca8e59f9645ae22bd83aca42b0f407 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
85e0b3150a17bf5f7c9dd4371639ee9454add906 drm/gma500: Fix call trace when psb_gem_mm_init() fails
1af719f8d50aa00ca21f1a2d22f82e9e2a4ab06c drm/amdkfd: ratelimited SQ interrupt messages
267e745b470ebb93904f319cda9f360b480e6305 drm/komeda: drop all currently held locks if deadlock happens
a7f986419ac24b26a4197a44162cdc7aa15cb70a drm/amd/display: Blank phantom OTG before enabling
11e8fc4ba1dac17708c7c77b347078123f2f9911 drm/amd/display: Don't lock phantom pipe on disabling
f82ac842210cd83a960e1dfebd8954efc60d1415 drm/amd/display: add seamless pipe topology transition check
dbf719181615e15fbbc10d7d38925afb81dee830 drm/edid: Fixup h/vsync_end instead of h/vtotal
af1e28f6e39ba25500c4ccac02e0a49176f5eaf1 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
74e93e6e5fa03573ff18efdc90ca3cbcebf81629 drm/amdgpu: not to save bo in the case of RAS err_event_athub
2611bd178f20c7fb99d90829c5d8a5d90b5527a7 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
8be8b439ad6fd440fea62043a2237f70307f35b8 drm/amdgpu: update retry times for psp vmbx wait
1696771d274f121549d832d35282778216b52b2a drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
888aba8861ab4a425256f26cdde6ab39825eb656 drm/amd/display: use full update for clip size increase of large plane source
076f3478630a7c9d762b552dd5343889f97f5887 string.h: add array-wrappers for (v)memdup_user()
15256e297d58462893eeb0fff76acfd59b322047 kernel: kexec: copy user-array safely
476d97b072e4c78f5c81d513da3299cc77803970 kernel: watch_queue: copy user-array safely
d8c7ad9f3d7938a418a5cec7055ac238a9fdf6e1 drm_lease.c: copy user-array safely
4790095246ed1e8e585cfcf5865d72b7b546baee drm: vmwgfx_surface.c: copy user-array safely
25b0d138393b8eb774d840899cbc7171883a319e drm/msm/dp: skip validity check for DP CTS EDID checksum
1f449a214aad31be384a77f0d2262b3332d4c777 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
95175bb7eca5b1286cdc236db7bf5f5a548caffd drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
83cfd1b634a37c870069984665ff60c86983f914 drm/amdgpu: Fix potential null pointer derefernce
25a8f33a9e7f8ab0cc75f95cc4a233cd02b23dbb drm/panel: fix a possible null pointer dereference
32eb2cb115d5f2e7869e3337fb3c7c0177b9eb3f drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
37e337f8331357fc1b3e3a4612608ed044cdbe6a drm/radeon: fix a possible null pointer dereference
fc5db8ef28bb8ac831c83e93de08e72baede4515 drm/amdgpu/vkms: fix a possible null pointer dereference
8022455910b791cf3ddf3b8ff555364123ffeec9 drm/panel: st7703: Pick different reset sequence
df61cf2ee1507be194ec8b13f999bdddb6226937 drm/amdkfd: Fix shift out-of-bounds issue
980e538ccd66b2d60770f42546e076514efb7136 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
2d69243da45de8455999b6e604b0bfbc2445d7f2 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
a6565f5b54ed5dfaf97f3eace4d6ffed7edc4a99 drm/amd/display: fix num_ways overflow error
b0243b9d8236721ff8c0529966bae4085fcf2721 drm/amd: check num of link levels when update pcie param
db8eff0fb6b758a3328f7ddf18fbf6d84467ba32 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
e4ff95e6db40ce9971c9be88ec9e2d2be9318bdb arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
fcf7bdbf2373d22ff7040ab21ac9b8a2b6611323 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
0e51fe9e1dad15f8451929b556cd0883452db1cb selftests/efivarfs: create-read: fix a resource leak
330bc651f1b7a2c9d6354f5031b2c26cc73e513a ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
e168b4928ef905a40b00e0f10374888721449eb0 ASoC: soc-card: Add storage for PCI SSID
c78db60bc49aac8da7356de64e0c2dd1f18a0052 ASoC: SOF: Pass PCI SSID to machine driver
d1a6eeb2f310aebf6699c9314cdc420493092d1c ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
d0ae43183cc465bc2f4867de7b35d9eb85867aac ASoC: cs35l56: Use PCI SSID as the firmware UID
b2c833f324940d2ce8a3c6815ea0e2d20c66d995 crypto: pcrypt - Fix hungtask for PADATA_RESET
5ed3cfe6976efcd7d7cf3e3b05fa1a9027313308 ALSA: scarlett2: Move USB IDs out from device_info struct
763ad7348bb818d08d245d6c5b8f725e23731f00 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
d7b0ed01a29b6e56d2a1741a352e77330adc4fd9 RDMA/hfi1: Use FIELD_GET() to extract Link Width
6fce18a9c16224384d61a3402b7930303e168f99 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
0f27fc03e4b689f32313dbbe4d5defcba4c0437f scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
41d2d2a00d2c54551efd425781059c2252cc8d98 fs/jfs: Add check for negative db_l2nbperpage
ba8e6b31d21bc55ae52e6b35aad4d02fa61fb23b fs/jfs: Add validity check for db_maxag and db_agpref
22b2e441ac0af26a39e656558357c07b3cdde726 jfs: fix array-index-out-of-bounds in dbFindLeaf
9c9b5bcb12ae9a08331bca6dede9d9bedd4b3ed7 jfs: fix array-index-out-of-bounds in diAlloc
03d1049c20ea6777db668165fd14ef9564208ee6 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
8bbefad5982d5c237909238638a19e10ad61f9df ARM: 9320/1: fix stack depot IRQ stack filter
76652f2a2f933db7602fb6c783c0beb8ce76ddb7 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
f968427fcc51f8393ac0616985af18772e07f7f2 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
1587f4b8000b12b01417bd460982f7ea36abe9a1 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
6a9bfc6bba87833c2d7297c9dba684b685d56d6f PCI: mvebu: Use FIELD_PREP() with Link Width
c9eba848b8d387bc50d148cd544857b581147a15 atm: iphase: Do PCI error checks on own line
20fe5b4985b38abbf0f3b22f96a27928ff44e88c PCI: Do error check on own line to split long "if" conditions
9d2876fae40ad98e6a8fbbe3a18c26db52938d01 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
21ff929100be497b9326cf4ac95ca9bd2c0a083f PCI: Use FIELD_GET() to extract Link Width
c4acebbe7fdfab054157be826b7c3d8cd7f4e9ff PCI: Extract ATS disabling to a helper function
648a696d4a7055ac03a3408ba101760cf2dcf638 PCI: Disable ATS for specific Intel IPU E2000 devices
c7c0aba1268ade22966e0362ac17dcd03b8df612 PCI: dwc: Add dw_pcie_link_set_max_link_width()
0d13d14a41e780efb7852d49dcf8001d912893ab PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
c9971080c1708460a8c564ea73290e38b4131b46 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
476490b61f89342cb854a3742540d0a4ef8e4223 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
ff4de9e5f753dc5362d514304df9d93cbc7c2b58 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
dde7ecb407acc3926131fc1257d8504521efc40c crypto: hisilicon/qm - prevent soft lockup in receive loop
aa8fb21a61fc04485c1aa955653d71326c7da257 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
6e7494b516b207eb1678d19443ed20fc872c2b96 exfat: support handle zero-size directory
8858205b26409eba1ff77ab73327b239a1c649c7 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
1d1073f425cf49dc3749d8ed1b7f73389aa6f214 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
b06b21dd6fc973005035bfaaac7e45d8c0e048ba thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
6dd07fd97416ec7ef638bb7bf1a83c2cb21e6cf9 tty: vcc: Add check for kstrdup() in vcc_probe()
fa60ddc4d878afef04fa61dc3000e0f47d23a977 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
e1c05b9cd07eecb343337cfd7272e4b0a9bc8bd3 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
f97ec3b68e362606e9dbdda48e294482130ee4d8 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
6f82b72ab4703ef58f64f00e4c8081da63720009 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
895b8dcba7ddd0cf3f401103a68c70a3e184b784 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
99af5705af77d8e9e8a613e33f177af9e4687420 soundwire: dmi-quirks: update HP Omen match
9e1117f638a9fce9d2902818ebcb6d9101649614 f2fs: fix error path of __f2fs_build_free_nids
a7ad579a2fb4599a1da33b193a58799de8df74fd f2fs: fix error handling of __get_node_page
3e19d44ecfe87b7c36266d58c95ac6dc790cb00c usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
e2ccf302a41f2089d4b2e5ec6497f2ee8aab75f7 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
0a93309d4d9636da52aef5cd4afe0dca5efe1f22 9p/trans_fd: Annotate data-racy writes to file::f_flags
be640d14eb9e8f4de20a4a75ab3fba558c6f3248 9p: v9fs_listxattr: fix %s null argument warning
88cfbd2f612631e18eb1846d4dc12b69e2fc9293 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
7f5aad134020cbf0973ad04960cf16d951f87c4f i2c: i801: Add support for Intel Birch Stream SoC
3b9274ffd2739ad7cbb6e3241ec865904cfd36ae i2c: fix memleak in i2c_new_client_device()
015d9083352f7adf4bc5b34d2e0b322de08c8c53 i2c: sun6i-p2wi: Prevent potential division by zero
4e9cd025e7a06e32b594c68f696332902c3c0143 virtio-blk: fix implicit overflow on virtio_max_dma_size
685b54f7070feb4bc111dd2ca97f21475e39f384 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
c7ba908fdd5207a157e9aea1d4f5851179e636c5 media: gspca: cpia1: shift-out-of-bounds in set_flicker
178ff0c326b5231ddb557fb12791372e90c3f0b1 media: vivid: avoid integer overflow
9f8c55d828002ce13e657c15261987f93e980d17 media: ipu-bridge: increase sensor_name size
cd791cbdbf29713e358fe8d363974c96917c0b2e gfs2: ignore negated quota changes
2366527a3235af8bbb91273eb752f15bcba802df gfs2: fix an oops in gfs2_permission
f1e369a294c8c631ec68bcceeb99ba9f65d1a98f media: cobalt: Use FIELD_GET() to extract Link Width
bd44af64f19c5ce0d2fb1286a30a227eb4ee4ef0 media: ccs: Fix driver quirk struct documentation
01b702d657b3497f220970ee09076a07ec31244e media: imon: fix access to invalid resource for the second interface
a1f3d53ab9a1db6cbf394aff1f8d6f527c7ab686 drm/amd/display: Avoid NULL dereference of timing generator
988ed27222a160c63be5f07a07b69ecdd116b7f2 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
d24d497764a17e2d96164ccf09705c8892090aed kgdb: Flush console before entering kgdb on panic
5b93bb31838de61251bf5c8081f7cd983a54d2f0 riscv: VMAP_STACK overflow detection thread-safe
3643de282470b4c56d1b08ec877c4063751b0890 i2c: dev: copy userspace array safely
fd93d25b8a5de6e2f013cf4ee883c01535b1c14c ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
0f2267120a24d6f3fcf9f1728a801b93c071c4aa drm/qxl: prevent memory leak
f20aa7a8562eb2457c5d6172ed8a8e801212d4af ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
5371751dc79326b4235d1c594ce0e1793c8ad90c drm/amdgpu: fix software pci_unplug on some chips
93bb11fd1da3d458ca5ae7bb1d7f58cc4bb3cf6a pwm: Fix double shift bug
b0de9083bb7ba7432feca79fd02d590e8a81aa43 mtd: rawnand: tegra: add missing check for platform_get_irq()
fb54b3fa4261b5b139c11aae2ef8b3f6e5a6ec19 wifi: iwlwifi: Use FW rate for non-data frames
6c969ee1d40c3467b5faa9be83b39c15faa3bc81 sched/core: Optimize in_task() and in_interrupt() a bit
45c3c863f844bbe0b8fe85227531505b63d1f54a samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
b84f88d9c62f2a585972b2f8b57f1858071a88c3 samples/bpf: syscall_tp_user: Fix array out-of-bound access
511917f332b57a6a636bcf5cdad310e0a436680e dt-bindings: serial: fix regex pattern for matching serial node children
d344f7bf05ce4526abb6968a71d6d6951fac7c43 SUNRPC: ECONNRESET might require a rebind
3e7a41641839e76a013f4876e448a9a59d231a6a mtd: rawnand: intel: check return value of devm_kasprintf()
2fbdb9445845557203c7a10a168056b6c1e404e2 mtd: rawnand: meson: check return value of devm_kasprintf()
ff3894a959f8c6ebb11fb744ce9bc2a2621e2da3 drm/i915/mtl: avoid stringop-overflow warning
ca97076db32b3355b64f696f7a1d454687d3c281 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
9a4c5ada0720fcd3c25172c40f09930ca2adfa9a SUNRPC: Add an IS_ERR() check back to where it was
7970abf57ba90f3a32f228185f0cbbe7ab419f5e NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
6a17c985d27e643b5ef6386fae44d38dac1d2b8d SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
832b73fea31fdd78e74ccc12e8aae91e8500e19a RISC-V: hwprobe: Fix vDSO SIGSEGV
8b48b070e5e37fff4f937b4552f04b31dbff00c2 riscv: provide riscv-specific is_trap_insn()
7685485627e062d57d267117cfb85b73f1b0fd94 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
7695e1efce63e282614c5031d41e9f5724b10e5e drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
ba8f8a261eaf9b3e83b20d2297c93263e8fd4c1a riscv: split cache ops out of dma-noncoherent.c
399dc127b7805c17d22260a75e96f951fdf34062 vdpa_sim_blk: allocate the buffer zeroed
9676e13fe6294b7b60d98a87c380ec77d15c8776 vhost-vdpa: fix use after free in vhost_vdpa_probe()
d165656eb59b12a8b725d3cf99f76740a06f968b gcc-plugins: randstruct: Only warn about true flexible arrays
7b06de54b05b9df6076b15e40690620c8195faef bpf: handle ldimm64 properly in check_cfg()
c7e75c231a6ffcfa5bc8d8897f26141a612cb988 bpf: fix precision backtracking instruction iteration
a7725401a8365c94ba5d90b611b9fcbffdd75117 bpf: fix control-flow graph checking in privileged mode
e6df8b737363e8cbcf7b02cff6aaa18c1b43dc82 net: set SOCK_RCU_FREE before inserting socket into hashtable
518f2af169605a74dffbc5e5e3f4aab895ed924a ipvlan: add ipvlan_route_v6_outbound() helper
1fd3ddd701b779a5d663cdafaeefd9d448e8886d tty: Fix uninit-value access in ppp_sync_receive()
92c00a517c9635a7b9c9f7a14330b56d003be84b net: ti: icssg-prueth: Add missing icss_iep_put to error path
e286ece63ebc7b5b2e5fda21d427ca7454a4bcf6 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
65bb284639a75bbd7fc681b1a7dfaec3556a45a7 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
b560d5f876b827f0655acd3031f2542688872148 net: hns3: fix add VLAN fail issue
3987557416bc28bb3e0eb47d542f73c111e69cf2 net: hns3: add barrier in vf mailbox reply process
6740b77e35aeb6f58364f87ac96f2b585c229480 net: hns3: fix incorrect capability bit display for copper port
d80f8386e83bdde897c0dabbf1ff1ce63ad4e9a0 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
4834f5bd9889e1227bc6e6cf9c7ff749bd8b86e8 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
d38c93d6655b3e846ff894ff928f18c882e9e756 net: hns3: fix VF reset fail issue
6501bca7440de8c3314c2c6f0a44dfe18598cdfa net: hns3: fix VF wrong speed and duplex issue
6b07b8fa09547f723cbae89b7b90a16754af65c3 tipc: Fix kernel-infoleak due to uninitialized TLV value
2167ed968f3ddd8f7a3d39fa3482524b67e96d23 net: mvneta: fix calls to page_pool_get_stats
1d23071d9d668e5e57bb5aeb6a0e508d0e375d24 ppp: limit MRU to 64K
e153be9e46cde4ce880696bb6c85ae99bea26b15 xen/events: fix delayed eoi list handling
ca29b682f2bb0d2ba9f018c2e3a199e88a5d28ec blk-mq: make sure active queue usage is held for bio_integrity_prep()
32abec87a4afaaf16e786a306af63172c0aae4ce ptp: annotate data-race around q->head and q->tail
4a4376550ddff80b6ed06a7d4744ad8b2a494c59 bonding: stop the device in bond_setup_by_slave()
e1ba85155157db7c97309184964572cc80a075ae net: ethernet: cortina: Fix max RX frame define
e54b06ec97d857fc9fcfedacacadb4ea9b567f4b net: ethernet: cortina: Handle large frames
2d9234e2768f4981da919690afb8231e478127bb net: ethernet: cortina: Fix MTU max setting
ad04b14d86095115b783d2a56c6507cae7acbde4 af_unix: fix use-after-free in unix_stream_read_actor()
8e6091b611f92a89707df5c9542a05490b14c703 netfilter: nf_conntrack_bridge: initialize err to 0
d50c73acbd5fb9f9df4cd2bdda329d6b9cc3fa7f netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
d4106ed130fec0ecaa91fc9e7d3b28fb7003332f netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
6501f717e69f82f127f86e86031d0b29f109d281 net: stmmac: fix rx budget limit check
755a783d15db91647b56fe635e2134023bb23100 net: stmmac: avoid rx queue overrun
7bef9a295e65fca12fbc4c92d189918d5d50b137 pds_core: use correct index to mask irq
a0c47a6208f5cf45cb96a90720a47af4f2280fdf pds_core: fix up some format-truncation complaints
efdf06a59477d44d6d44f074919b42a55f1ca8e6 gve: Fixes for napi_poll when budget is 0
35c61a961f5d9d551855e26e89da6879beaa2f10 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
649f10cfc9f2e8060e4118078a472641785e43d5 Revert "net/mlx5: DR, Supporting inline WQE when possible"
6657255b54e0b7d3f4d760c5243a7afd95de9409 net/mlx5: Free used cpus mask when an IRQ is released
5b5de1f8521731534b5f6c00471707a7e81c7e64 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
666112e9b81dd1b43e894ebf9c6e641cf25fc5d5 net/mlx5e: fix double free of encap_header
78284fb6e8767be2ddcd33fa0e87f76537bd4250 net/mlx5e: fix double free of encap_header in update funcs
4f13688e56d6ba6b735e3005300cae4c3043d9d8 net/mlx5e: Fix pedit endianness
b204936dc315cc2d627e55af58d652835c49bf10 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
0fe56e0033ea41e08365cec489f43ef0bdcaa7c2 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
e2ba054372ce5ca7acdd98c3a9834b0cf404c77b net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
5ae8397813ef031bdcbef599e8c5809fb639c6e7 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
82cff14b583a138006b3a1eb2c5bed4732165e9b net/mlx5: Increase size of irq name buffer
82d97e5d7dd3dfb1c801ec9dfabbb667bc9e7c77 net/mlx5e: Reduce the size of icosq_str
3ffbb1ea930fc21835279b1775037ff4879779fc net/mlx5e: Check return value of snprintf writing to fw_version buffer
00fb6ec017126194434f57e365a3be95c46c7271 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
9d9e0fa439fa5dd777dc3995e14903666732d6cf net: sched: do not offload flows with a helper in act_ct
67badf4f6c00b8d09d01a26587189aa559fd2a83 macvlan: Don't propagate promisc change to lower dev in passthru
e0490fa97b993afb10cdcaa75443db0f1457062f tools/power/turbostat: Fix a knl bug
4b2251fbdd8710f9baa047133b8463629b37604c tools/power/turbostat: Enable the C-state Pre-wake printing
04e7c67cbd931e17707b3753cc6d04a18db946c0 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
0d4a7e7e0dcb5eb13acccd34a035518bbd0a0ca1 cifs: spnego: add ';' in HOST_KEY_LEN
7a4400b5c966a4f02387767b46e14fd1b50e7663 cifs: fix check of rc in function generate_smb3signingkey
2539778519b3b4339b6669aebbbfed31f5c6181c perf/core: Fix cpuctx refcounting
606a3844a90a6996b54e48e052e037a7166180cf i915/perf: Fix NULL deref bugs with drm_dbg() calls
f2c0db1e63b311a73073817d1012275f2882cc67 perf: arm_cspmu: Reject events meant for other PMUs
90635f9ba8dda43d89edd4b0173b7d6f5ccd178e drivers: perf: Check find_first_bit() return value
7b77026f26dc44d6b79e3b81ea1ee328f57aa8f8 media: venus: hfi: add checks to perform sanity on queue pointers
1031749a208c41623ad35267e4cfd1d8b94cf5ef perf intel-pt: Fix async branch flags
862f9e38c82d3c94f921d517011ae82ee00f364f powerpc/perf: Fix disabling BHRB and instruction sampling
f10058943f5df3a6bb369ce107d4032e06d1d90a randstruct: Fix gcc-plugin performance mode to stay in group
271e28e04fdd5fb8a0d3106daf4a133fd115298c spi: Fix null dereference on suspend
c97ee56cdca1dca00adcc4c78464aee449955b7d bpf: Fix check_stack_write_fixed_off() to correctly spill imm
5f1edc54375ba19c47ae6cb6eb664435ea56443d bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
3a6da5eabdad7440725339f0a9c31ea40bb1d032 scsi: mpt3sas: Fix loop logic
c91bdfbabc0ebb08bb60fb957a0ab2a535fe211a scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
572d382fa6d96c424c14de0599948c8593a34149 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
b581917419dabbad6231cb3e30b7ef878a6db1d8 scsi: qla2xxx: Fix system crash due to bad pointer access
d694c57185f340540354dc170d4ead48be564fc5 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
3707c27bf1459db76b7dae6cf687c89ce5e11241 x86/shstk: Delay signal entry SSP write until after user accesses
2c4401ec9becbcd12bfdc69a48b7200bfb64ba31 crypto: x86/sha - load modules based on CPU features
63eb760012d7996febbbb8dce37ec02bd2801707 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
dc07c85fa83af32c0e45dc01c0e9baa9e27832fa x86/apic/msi: Fix misconfigured non-maskable MSI quirk
f24217d2d35cf4a64eacc37dc1d52db40bd180be x86/cpu/hygon: Fix the CPU topology evaluation for real
d13849fffd8f139d0ec75c64219eba6649b191d3 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
fbb94d097f722db8b4b22cd0ccce8f08aeb3832f KVM: x86: Ignore MSR_AMD64_TW_CFG access
7e44357096fb3e6f473da1a11bdcc00752639bc4 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
6747643fdcb998fa8df8168c00379350963b67eb KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
4cf158e1f8ba341153653501e1d20bc39433d9f2 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
c68f4d3361992bd701090d4e685d76c77f778775 sched: psi: fix unprivileged polling against cgroups
a0dc6079934c73d50d01a2c7aba786f9c551b3bb audit: don't take task_lock() in audit_exe_compare() code path
0970f6b746080acc59b3035a2dd7b5d6a34bce82 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
012369d2daa43a984218e94144f206b7d768e615 proc: sysctl: prevent aliased sysctls from getting passed to init
2a600c2db51a4451843bc4acba079407c2e92e47 tty/sysrq: replace smp_processor_id() with get_cpu()
12b64b7b517fffd57feaab33abacd32980d461f2 tty: serial: meson: fix hard LOCKUP on crtscts mode
816bf158bb56e923b5e61e8306ccfb2ce7204c21 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
b85f23632fddd595e809f3ebd6e3e13f68868e34 hvc/xen: fix console unplug
21dd9eaeed9c7c2cf9f8a3a8a30b8ff34efbcca7 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
1540b612488078969f260ee5dd4c9ad981a71a53 hvc/xen: fix event channel handling for secondary consoles
2f5fab89901c6861db9028556d23f7731372d24b PCI/sysfs: Protect driver's D3cold preference from user space
2d309bc7fdac8f68105166fd92a69307471b26b7 mm/damon/sysfs: remove requested targets when online-commit inputs
126cc9e9362afccdc801112d2a0377079ef7bae9 mm/damon/sysfs: update monitoring target regions for online input commit
87b5b8013d194dfff74f5d7ee62f99cbe926a8f1 watchdog: move softlockup_panic back to early_param
f28623d070bc6f5f220cc323ff450341b919019f iommufd: Fix missing update of domains_itree after splitting iopt_area
1f061ae19dc72090625f94a889f80c0c85a23c12 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
91e059cab14f2638801319523a9790f40d5abbc9 dm crypt: account large pages in cc->n_allocated_pages
d14ef34636524a0215e358c7dfd130cf697b0165 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
5ba8a1d6d7ac0b3170be34f74e5b493813cc7450 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
6cb3390e1ef92ca65a7a1271b6e6df2a53897271 mm/damon: implement a function for max nr_accesses safe calculation
e6a95ef2b37a8a2d721453b6975aa7314602a128 mm/damon/core: avoid divide-by-zero during monitoring results update
459219171417f7a555cd08929e17bd2b3c640b74 mm/damon/sysfs-schemes: handle tried region directory allocation failure
712cec514a743040840a7c6767056aa9394343bc mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
b594051072e1aaf2dc912afb161010fc3b549e86 mm/damon/core.c: avoid unintentional filtering out of schemes
e0d0dd3f025da022b9e9edd0c7689a7957699d1a mm/damon/sysfs: check error from damon_sysfs_update_target()
e0bf8fd76e900e1ce4c4ba7ab2d68642b86129a0 parisc: Add nop instructions after TLB inserts
5af962d59796d420b78b2b0c2d0b6c47b93be886 ACPI: resource: Do IRQ override on TongFang GMxXGxx
7fa25ed79061667a96f1ce9ea6bc6488530d5cc2 regmap: Ensure range selector registers are updated after cache sync
51f35c79ab9f3b86bf08cbfa92f190fb772b43ba wifi: ath11k: fix temperature event locking
f2c29e129a29cbd06ee6ed3c81461b5262e093b8 wifi: ath11k: fix dfs radar event locking
fd96b27fd8068d50db463da9c0225403c39c414e wifi: ath11k: fix htt pktlog locking
7d2020b07169990436b1bd59ea9264ce042686f6 wifi: ath11k: fix gtk offload status event locking
3adf24ec965a4e9ef05469beecc810882caaf965 wifi: ath12k: fix htt mlo-offset event locking
52db9b839235ddb5e5abeed51031cd55f1d51c1d wifi: ath12k: fix dfs-radar and temperature event locking
09b728be8987cead82e380d52e99f16ffd6d07e3 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
47b00e715a9d7639c87fd324ed99b51ab0c775fd genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
909ab3e233cc1f898e0ccbfe2e317df554e62a47 sched/core: Fix RQCF_ACT_SKIP leak
9f6ffa5991489b3611a8012e4747c374a97d83b3 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
9d7e70d3d6d1ffd1a070997d3ab9ef34b2384bbf KEYS: trusted: tee: Refactor register SHM usage
c96ad93e2d65ff434bb21395361d4735ecdc3576 KEYS: trusted: Rollback init_trusted() consistently
d5dc141aefaedde101737b4cd8f2ac57cd9b826d PCI: keystone: Don't discard .remove() callback
074a051bb1691d74518a35b3c1d4f074ba24d672 PCI: keystone: Don't discard .probe() callback
7e5e22b4eaf14457d457073b5a40a65199f80765 pmdomain: amlogic: Fix mask for the second NNA mem PD domain

--===============8574036616778450995==--
