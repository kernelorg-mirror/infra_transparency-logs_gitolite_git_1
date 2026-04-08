Content-Type: multipart/mixed; boundary="===============7199346402560651532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Apr 2026 07:04:38 -0000
Message-Id: <177563187898.4163404.3595711674432250256@gitolite.kernel.org>

--===============7199346402560651532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 457b7a66aaa6d637c95bb6e0dc2ba96f828e9952
    new: cb0a94b7d3d1111143e630591b8397743ca3d9d1
    log: revlist-457b7a66aaa6-cb0a94b7d3d1.txt
  - ref: refs/heads/queue/5.15
    old: 303f1f049ff7d2e8bef34b4147392a27ebaba65e
    new: c0e14dd906708112a77e93490562f051679e0cc3
    log: revlist-303f1f049ff7-c0e14dd90670.txt
  - ref: refs/heads/queue/6.1
    old: 0ef3753f5e985d66028db0cd0293b69b190aef01
    new: bcfe83fa27bd8cf889652c8738f5f0a2236bf0f1
    log: revlist-0ef3753f5e98-bcfe83fa27bd.txt
  - ref: refs/heads/queue/6.12
    old: f4bab3ba4688cffee089d5676b0775fe9d0e3e5c
    new: 565f41dd58319e32d4114f9506f8db793775c146
    log: revlist-f4bab3ba4688-565f41dd5831.txt
  - ref: refs/heads/queue/6.18
    old: e480fc93df8fc5778f8f1b0e9b33e7a4b8c5383e
    new: 3ac7d633af0d94465ade588565660d7370a85d30
    log: revlist-e480fc93df8f-3ac7d633af0d.txt
  - ref: refs/heads/queue/6.19
    old: f353e8c2477f11fbe08856e32b5c5049b2606ba8
    new: c8041b0a8a35772184563408f41a7f3f7aeb2756
    log: revlist-f353e8c2477f-c8041b0a8a35.txt
  - ref: refs/heads/queue/6.6
    old: 933f0237c06e8d8241fde9b839d667010391e9d2
    new: 19fe04d1aa64c7ddc06de1d65bbc91f887e30e00
    log: revlist-933f0237c06e-19fe04d1aa64.txt

--===============7199346402560651532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-457b7a66aaa6-cb0a94b7d3d1.txt

76b76b3c9bd79f4d4983ac172bdc71ec6f6a3680 ARM: clean up the memset64() C wrapper
198b44c1c610d8f8b4a099a9e7f36b90e257f0f8 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
3253002426b23bdddcf42ab76d9e3803002a2c51 scsi: lpfc: Properly set WC for DPP mapping
5d3b508e4a7cbe296ef1b2a8cb81522734e565a2 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
52b95e0c1add5a73cf3ec8307372d0128ccf723a ALSA: usb-audio: Cap the packet size pre-calculations
73d81a922eb05c15297918927b9cc84192d4cf5d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a8ef75ad64ebf676955918ae6a51eec31c5e9a44 ARM: OMAP2+: add missing of_node_put before break and return
3a26a3834e8be98c7b8b38347841f9a562a8048e ARM: omap2: Fix reference count leaks in omap_control_init()
42e1fcb9a8d2c1af964077086b5ff5f33246efcb bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
fc63ba11565bc821b3453e93d3f49c4d5d16ab56 bus: fsl-mc: fix use-after-free in driver_override_show()
30fc93c6eef1554486a9341267222ec4f28269d0 drm/tegra: dsi: fix device leak on probe
68d84cc712d8acafd072d39c6ed1a96445fcef54 bus: omap-ocp2scp: Convert to platform remove callback returning void
b1c4dc4f492c2eb2027bee751ceb80f3c535001b bus: omap-ocp2scp: fix OF populate on driver rebind
dba05572a3d213f267dd95a60f7f9f835f41981a clk: tegra: tegra124-emc: fix device leak on set_rate()
83843d9750577713991e55bf0eadfe002728fb74 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
eb814644e544e2f1c6a241ec50c84c76a4be4893 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
10c3f9d0f5d24a2bed4dccc46d3360229316efdb ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
ce790e9b28be48dd1163d1cd477b8b7f3e731a14 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
fb0c71b7669ceadde7d8b00794d30a6b68a1c560 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
077d9e34ade7d34132fbe660f98b58ce6515bd19 nfc: pn533: properly drop the usb interface reference on disconnect
330e83bda8bfd39b12e9ebeb6a30282995ba0153 net: usb: kaweth: validate USB endpoints
5c48416b144748d53dd756055493be81fa3a32b5 net: usb: kalmia: validate USB endpoints
743ee63fc18f2884b6f4beac4b42f4025586d1ef net: usb: pegasus: validate USB endpoints
53b43f74448c2e111d620458a0cb2f21cb9d137e can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
3459bb20b6f51ef0d080f51d78991224d4682371 can: ucan: Fix infinite loop from zero-length messages
14a45d6e3fb5553a6ac1c4a7fdcd7cfd013479af HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
46dd4d3bcab242d99e22d61ac048440d977e0417 x86/efi: defer freeing of boot services memory
c049d00794d75a66767b6cf16c2806628d664fcd ALSA: usb-audio: Use correct version for UAC3 header validation
4de44412b46c1ead7078bc797dd5e27fed56ccc0 wifi: radiotap: reject radiotap with unknown bits
3a00c093e1ed0696ace3481244ea5e1eafbb8d17 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
3982eec385f1027e52f352955fb3d6f6308e777b net/sched: ets: fix divide by zero in the offload path
c823995f61dec37cf1d250733e21e673b377b37e Squashfs: check metadata block offset is within range
429b8ebe1c9485d3ef48a44645e9b91f378ad24d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
28e19370b49e58c5b9202f00a79d54507eec1ebd selftests: mptcp: more stable simult_flows tests
f3734083dec938352ebe94c8be5578a1ac697d2d platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4858e74e844f214a33f978110cbca166e0f39681 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
69dccbf6fa8a250c268376acd7b28aa07eec3d43 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
0cb935d488c47721bfb3febad1dcbd97366610a2 can: bcm: fix locking for bcm_op runtime updates
9e4974cdbb82aea19683901baeda36e54c49723c can: mcp251x: fix deadlock in error path of mcp251x_open
a9d600b88ee7ba76255582b50f432cfdc0f8bce0 wifi: cw1200: Fix locking in error paths
8f7961dc6f556cfa4a68de87a406fa46cfd916ce wifi: wlcore: Fix a locking bug
07dcfd439c14ced8632ae24266aee7bc2b9e472d indirect_call_wrapper: do not reevaluate function pointer
1111c82e225f47cda6f901591df5b61f704cb715 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ec72ee80504abc585b6038820b2233d2fbb1bd2a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
ab001a195cbebafdb5933ceba77b15791b1e75b9 amd-xgbe: fix sleep while atomic on suspend/resume
c1a6b41b2395162b903c99ef395d41ddf0e94f61 net: nfc: nci: Fix zero-length proprietary notifications
9b1d3c22f8071618e2d85635e023d5f7fa28573a nfc: nci: free skb on nci_transceive early error paths
3dced98acfb08d77187bfa79142afb660d35b395 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
3aa7ae7af1c0567adb046c1838e0cfb08aceae0f nfc: rawsock: cancel tx_work before socket teardown
2f0891da4a9879f247d48c140111ffec3b542a31 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
553a881c01efb30870813a470d1ca13efece2185 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
1694532cf3caed8ac9819d060224afa9ae48a8fb net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
0e31565cf482efc747365c687c7b869f947fd823 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e1e5ba5a1e8949d7cfc33ed5a8757892df89cb09 ACPI: PM: Save NVS memory on Lenovo G70-35
8d8bd783fd30047de91022dc35d9af1408e89082 unshare: fix unshare_fs() handling
32aa0719cf35d6dcb0ac5baf0c958f4547afb98a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
64ac8d705140b88388c9b9fa145eebdd65cd85e0 scsi: ses: Fix devices attaching to different hosts
c650ae2064075d0ac955469da26284dfb76a2c3a powerpc/uaccess: Fix inline assembly for clang build on PPC32
782bb9517060b991ace361f94fb05bd2933dd637 remoteproc: sysmon: Correct subsys_name_len type in QMI request
6d5bc210689ad73beda3cd42dadede023d40a457 powerpc: 83xx: km83xx: Fix keymile vendor prefix
736dd16498ae70e98ca2105aac905a9f07c5a6b4 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
87c7aa541db8090e2ffaac817ba424b0b386d003 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f666ec31d95cecac9d84b5de4a646259f4f5e7fc net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
746d1b5a5ad714be0b288dd0db27533b02335473 ASoC: soc-core: drop delayed_work_pending() check before flush
190d504753e61e2d206b658812c3b43b17fc65c8 ASoC: topology: use inclusive language for bclk and fsync
cbf6fb408264bfd3834f1faf4df4172ae394f02b ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
3fe8623d0c4a68e52e3c81d3b1b8c1d68c57485d ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
5427ad2ec414df50f11f3437ee2210ed6b7c43ef ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
3c7246cf22115efc7fabc9d68e6d8362dfefba8c ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
fd0adb0a40e5e5aac665267a3afa6130c22d831e ASoC: core: Exit all links before removing their components
ad99132bb14a26965d41c634b4f6dfd4fd1e0ae2 ASoC: core: Do not call link_exit() on uninitialized rtd objects
9b209a568183df03269060d82bad57a9e635fedf ASoC: soc-core: flush delayed work before removing DAIs and widgets
9803e1eeb2e4320be37deeaaf8506b1eccc18d74 serial: caif: hold tty->link reference in ldisc_open and ser_release
9f80a8eae2913fcaf8d68b51ada4704e7cd26adf can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
4a7587ad70295b0f5ff9401f45060f425c5d19ba netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
2976d7f17617b2ba58040de22f475c1d9a29069f netfilter: x_tables: guard option walkers against 1-byte tail reads
c5fd8267cb1a5649982dd8de42e1485c63f5cca2 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
7ae1f8faa2739cac7d73f46170a88c1d01023d71 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d8914912c66de375e562ae50a16de444109c07a2 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
7db1212c5013e4fe81a989202a603b7cc67fe8b9 regulator: pca9450: Make IRQ optional
398f24d6d6b75c32ad8a8bc9b29e858e9e21c49b regulator: pca9450: Correct interrupt type
71f72905b7a0c7a2b94cbf5e6e59e158579bb87a sched: idle: Make skipping governor callbacks more consistent
4480192d0e6577cc92c2d4bb5df18cba25de5319 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f56c0e0c03db290c17a1fc6ee039be909583a044 i40e: fix src IP mask checks and memcpy argument names in cloud filter
80478c708e0b540b53ba8805c10bb8f92df04cd6 e1000/e1000e: Fix leak in DMA error cleanup
303689eb16d8761f4cc3670b746a3969362b2e47 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
3571ff1a5b5d5635ae890083a22a161f94a3d37d ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d31dc4c8df8c18a15532af2f2f0b500a655e7f1c ASoC: detect empty DMI strings
fb55fd705e997d492235d4d11777f8fcba3de0a5 cgroup: fix race between task migration and iteration
070118f2b35dbb55ac9a0e996a5fde04bd782792 net: usb: lan78xx: fix silent drop of packets with checksum errors
88f0404fd4cbdc2964ea72a20e8c5b0a68f60033 net: usb: lan78xx: skip LTM configuration for LAN7850
1bc9e471d9edb62670f2c789522a437ca70ab13b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
238c6aa054a95900b90375726a0c88d2d9fd60f3 usb: xhci: Fix memory leak in xhci_disable_slot()
042d885563419b19813a4c9252393b4ff7278b9c usb: yurex: fix race in probe
d57a48801c2a9fb690ce02e37d0818f8b804dc4e usb: misc: uss720: properly clean up reference in uss720_probe()
9465585a01f5f45a3679aa52b9a15e318aa7886a usb: core: don't power off roothub PHYs if phy_set_mode() fails
f08c854bcfdf97a2d112e0297d9b01990964b34f usb: cdc-acm: Restore CAP_BRK functionnality to CH343
4fbf4da594ad18a1e0f76ca95ef4704f94aa3e76 USB: usbcore: Introduce usb_bulk_msg_killable()
7215975986cbf5e86b8f5fb63857fcadce7a180e USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8e50cd2ff5cd18e5ea3965a8afb4ce1750f3848f USB: core: Limit the length of unkillable synchronous timeouts
32f3fbe5bdab6b27c7fffa2fa736da8511d34e55 usb: class: cdc-wdm: fix reordering issue in read code path
d0972dcc46863e80bc737b0aa28783c8981bac94 usb: renesas_usbhs: fix use-after-free in ISR during device removal
dd0dad0209195f916f175af02da323410343e069 usb: mdc800: handle signal and read racing
2e8e2848b8feb9cafb50cb2aaf7031a179291934 usb: image: mdc800: kill download URB on timeout
67699240f043d09cb0b3a0d8b23cd2106a25df73 mm/tracing: rss_stat: ensure curr is false from kthread context
f9447ab6d09bea0bd2e467197e126129a703bcbe mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
57944e68eab6c51673ce83402695e1d002fc9465 tipc: fix divide-by-zero in tipc_sk_filter_connect()
bfab0674e5d557e0ab4e0d21bf8997b5bef1b0ab libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
df976d6891c6dfd5bab27225e0b16aab1c876f77 ceph: fix i_nlink underrun during async unlink
cb95ea1cd686c35e32120bcee218fcd91531e0dd time: add kernel-doc in time.c
3053299be46dec9b572ad33e98b8278e152f84e8 time/jiffies: Mark jiffies_64_to_clock_t() notrace
f0a48b98f40734c663490259ffc36e8071ea8d1f irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7ca912818c837fc7be422a52e6241534931c4191 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
814a1f44327dcb826a6da60749a76e8688728385 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c912d14be6b38cb8f8425d4003712be7f9b42163 media: dvb-net: fix OOB access in ULE extension header tables
04e5d5985f7c5d13489184868b75589430f85fdd batman-adv: Avoid double-rtnl_lock ELP metric worker
49d7f5204500441f13bdfa500dea131c4ec9760b parisc: Increase initial mapping to 64 MB with KALLSYMS
91c3ba83b98414fa1a5da414edf400806e12b737 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a8e701262d11388888d2889c3299b391437d8f85 parisc: Fix initial page table creation for boot
65a12d7efc16d8ba01d9df10f8fd1f32e030c551 net: ncsi: fix skb leak in error paths
252a14bf41d8da54c242bc58af564b8d973a24ae net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
34adc078de5fe1cd369862ff38d1711dd9396d4c drm/amdgpu: Fix use-after-free race in VM acquire
642aa91c7d189d8a9b223a47d1b21c741074345c tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
1b04dda35f6bbbdc4ab68cf60448a43053e4bcf5 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
6fb746c154c52bac552257fba97df5f962b04c7a x86/apic: Disable x2apic on resume if the kernel expects so
2d6d195d0c91d34126b387aefbef83e3aed9ded1 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
0f5aee12e5b66e4949c14624597a28f87301edf2 lib/bootconfig: check bounds before writing in __xbc_open_brace()
cde8462af7e27b74dfff3e637578d44256f4a025 btrfs: abort transaction on failure to update root in the received subvol ioctl
c88334ed92d3a416a137ab12d850b91f8d868a49 iio: dac: ds4424: reject -128 RAW value
040e890d56db9b5eaeb2b87c4fd54ad64a79f4ba iio: potentiometer: mcp4131: fix double application of wiper shift
87d7b65c3685b9447aabbaffe24b1b3d895c6e58 iio: chemical: bme680: Fix measurement wait duration calculation
18dab726072859f89157308b9d63d9c0b1a63b3f iio: gyro: mpu3050-core: fix pm_runtime error handling
7f2349cb887d82554fad3906e2ac5944723e3d3a iio: gyro: mpu3050-i2c: fix pm_runtime error handling
9d6739d303ede368fe97c5e5b9df63146112e6a1 iio: imu: inv_icm42600: fix odr switch to the same value
c67ecfd316faf4387dd686e91feac61bd857ec58 bpf: Forget ranges when refining tnum after JSET
bb9f8a56fd29023bd2737329f7056c46eedd1827 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
bdb641690020238cc2a4013279785fc48f1fda32 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
b38c7de8e545b94512f27cb8c1022fca16a2ad94 sunrpc: fix cache_request leak in cache_release
43671b47b97497fcc0c6c660a2e1b35d557ee686 nvdimm/bus: Fix potential use after free in asynchronous initialization
57329cabd038b7eb83361d5716a452146ec45f0b NFC: nxp-nci: allow GPIOs to sleep
3c0e4f9760f1d83cf95e26fd7297a77edbfd875f net: macb: fix use-after-free access to PTP clock
72a70aa5ce2c80223ec51ea73a61367b35ff96b5 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
f54bfb51c237de444b31aa607b78048ca2a51655 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
98b0358c07f3f693d8832ce29b046ff0440bfc15 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
cc36ef77eb8a89947fae1cfe53b328f2217f4586 mmc: sdhci: fix timing selection for 1-bit bus width
9575d45eed96ebafc161d3c9f5534f6a51ae489e mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
61052d7ef33c4759e9bf44f6dd491ce689eef643 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
19e35468d9064d6e732b9517169b753ba6da9a26 serial: 8250_pci: add support for the AX99100
cba78640e589e17534ab5df5d73c6dae55c1c5e1 serial: 8250: Fix TX deadlock when using DMA
18dfc38cae1a1b2704db17ee2ccbf5aec61c4611 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
5f33fa69f8bae28f549363da1a69b2550be6b240 drm/radeon: apply state adjust rules to some additional HAINAN vairants
6eb65b272751842a1a67d4e227c43fc568a99305 net: Handle napi_schedule() calls from non-interrupt
fdeb1748f5309a1e4295067ca5210b78d89b6d1d gve: defer interrupt enabling until NAPI registration
462ff93a5c9bca2348909b67dcd28b42c7922338 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
6c5659dac576905601570c0c2c99e37c6e5a6eba drm/exynos: vidi: fix to avoid directly dereferencing user pointer
395556e0343cc39246f339818930bbfa7d11b86b drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
a40a144af33ad6b3b36f3371f2d9a78c939ca945 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
97e0722c2abc03703dedc93254298ab73b06e0e8 ext4: drop extent cache when splitting extent fails
93664e51edfccebf7d1fc76f3d0f67cce1eeca98 ext4: fix dirtyclusters double decrement on fs shutdown
72c2c9862e24d35bbc2f0c7b656ddc8ce1012906 ata: libata: remove pointless VPRINTK() calls
b86189bf950d0c1cf71232d272e28243a81c0927 ata: libata-scsi: refactor ata_scsi_translate()
ecca45964dcdff82ce79d46dcba6ede74846a24a wifi: libertas: fix use-after-free in lbs_free_adapter()
c0fcf7f666c7523ee95dd94330615de309603436 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
7c17176486afb7d2ca9fdc6d0b2f8d67b412e885 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
a6b8b43ffbb5fb165adebf01a8b6980c9b4f332e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
bc1df59aa86bbe1a204281c502c32380a213b2ce net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
5da7dfc127768a93ef5dfab582e0ffa6d094be88 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
95e6846154d6860cfa1073051deb6d18626e2d5a net/sched: act_gate: snapshot parameters with RCU on replace
0a101e00955fcd2a619c549c4535aa50e2f86fb5 s390/xor: Fix xor_xc_2() inline assembly constraints
fcfc181a1cfb7628db8feae145f34f7693715874 iomap: reject delalloc mappings during writeback
80b236a43c4c6cc9b3a8d610647fc0874f5be2ad tracing: Fix syscall events activation by ensuring refcount hits zero
d62108d4e3fcf62ca34443a525a5a8ea3f8add65 pmdomain: bcm: bcm2835-power: Fix broken reset status read
97e34246580305ca3db187573d38bc5cb8fe9943 iio: light: bh1780: fix PM runtime leak on error path
ac0c05fc45c752356d5431958757a44359d3826e btrfs: fix transaction abort on set received ioctl due to item overflow
405dd03412ed4b208d52dc1b445d38f4277be8c7 btrfs: fix transaction abort when snapshotting received subvolumes
dd5d63397d23a4bc3f169b4f3ab82de2ea597129 smb: client: fix atomic open with O_DIRECT & O_SYNC
ccbc5a13ca6b8b3ca8f7fb2e22409b1e7f15022a smb: client: fix iface port assignment in parse_server_interfaces
2d745cd1ce5446f101ab98fa3299f198d1302d68 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
144eafd3d72fe9438b2467399e779cb96cc4ee3f xfs: ensure dquot item is deleted from AIL only after log shutdown
9d119d0d8ba8260b869125e17ec02e0e5b42456c xfs: fix integer overflow in bmap intent sort comparator
bd59b6d5793f728244df68c3581d9fb1054e454b crypto: atmel-sha204a - Fix OOM ->tfm_count leak
70804032a64afa0d683bcfde07954df2ce06828d drm/msm: Fix dma_free_attrs() buffer size
e9c6c192578de60fc4c3b3a03c4d18be0b554479 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
f078531145e1d05a3066ff0e14dfddb8c94b6c00 nfsd: define exports_proc_ops with CONFIG_PROC_FS
f4ed0e203a3813616a65a5d1dc798c4170d07da6 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
86ccf85d662c238dffb89ef377ea66edd52f373e nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
202cef3ec9399b5a3056574bc0008e17821e9aee mtd: partitions: redboot: fix style issues
5926380f9778bc1230da1ab4e07ade3765bc5b84 mtd: Avoid boot crash in RedBoot partition table parser
cacc706aa1fa90788da7ee28d4c5120341ae56c1 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
95e72afea11dc5d8e099782851ee88c447e6580e iio: imu: inv_icm42600: fix odr switch when turning buffer off
4da3af46827878745519234eeb73ecdab4836653 usb: roles: get usb role switch from parent only for usb-b-connector
8ca66c02551f50bd1c0dc4d0154e9c75f3d64d11 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
89d2a715a11fac9774a80004cddca7d393e5dcb3 can: gs_usb: gs_can_open(): always configure bitrates before starting device
93680906ad2793cb09c6a75aaf4c2a328fb7a8af KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
dd04ebe5d8accef474201629668505005a688eb6 ALSA: pcm: fix wait_time calculations
79f1b29e155bca8053e4d8f746420cee51ce5d52 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
de85de8656f7f1ed0b3e05b155ff63abd3789ba4 smb: client: Compare MACs in constant time
4e21fdbe6e869a2e63952db161d7d7ad87e053cb net/tcp-md5: Fix MAC comparison to be constant-time
35da693d196de77cfe217e4350ab648c5afcabfa staging: rtl8723bs: fix null dereference in find_network
102372a5f5b2d4e1f54b57d977fe4de10237d66c soc: fsl: qbman: fix race condition in qman_destroy_fq
6edeb6566ced1b12d7434d83124d4be2b0d506b9 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
0fa2e3aed6bce21103ad023005703d89b87956ce Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
3bdf5ffbb4025eb1333fe97e32cede556a91d2dc Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
91ea42fbfa703a9d7405f399b5e18dbc82596ed9 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
9416a6bfb880f122112f1cdf47b9b54cf46b92d9 Bluetooth: HIDP: Fix possible UAF
449be6e0b0c1fb35c45b40a3a3cbb2bf7efce37a net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4c2bd1fc5656e3bc4294ae3754582be25f47a679 netfilter: ctnetlink: remove refcounting in expectation dumpers
23251b0cf057d90e2477fd0592402edcdd869335 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
3199c46f5a1d74b015363991629b1f50ffbf591e netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
55e5c1ccde62d67c5376e0c692839ac8ed0d312a netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
d2076fced35619ac3d3c1c636512b6323cfd41d7 netfilter: nft_ct: add seqadj extension for natted connections
b3b2b6b07ddc3bd755c08d267ef15db0427fa779 netfilter: nft_ct: drop pending enqueued packets on removal
da58c56708a84e488a6511dae90d4da0b631b76b netfilter: xt_CT: drop pending enqueued packets on template removal
7700d7ce96262a5e666025983cee2e2adb7714f1 netfilter: xt_time: use unsigned int for monthday bit shift
f3d47a924a13b1ed0fca07eeaaf263b56a16ae17 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
c523ead3de2fd7971a19d60f4d061341b596855c net: bcmgenet: increase WoL poll timeout
6990e146fe5e64a2761eeaaa5f43f4101b6385c6 sched: idle: Consolidate the handling of two special cases
dc535bd8aff36c02b2eb8a11129ae7364c0da1c4 PM: runtime: Fix a race condition related to device removal
83c2dca0cee5f0a980a05c257e1a44a2ea674e98 net: usb: aqc111: Do not perform PM inside suspend callback
3354e9dc4d5748c3da0809de47dbe4e0334132f0 igc: fix missing update of skb->tail in igc_xmit_frame()
28e6eb5b75a5ebf5a505897345311fd9984d6968 wifi: mac80211: fix NULL deref in mesh_matches_local()
7fe138558859f2449ee230fbf262f875f1e1b94e wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
908191457d1cbe4d6f6003589c30af3c76406695 net: macb: fix uninitialized rx_fs_lock
187e59d51d1b62d10ff4fa12aeb14bdf60411f9c udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
07012454fc5208f6971b2ba11dd5ef2b9a4f62ae net: bonding: fix NULL deref in bond_debug_rlb_hash_show
b02c449a5de50fd9f697b3117aaf660ed41c315d nfnetlink_osf: validate individual option lengths in fingerprints
b11f75164df7a5e07bb62ca2768d371ffb2898d4 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
070176040d717818125d75568450c300cca78cd2 icmp: fix NULL pointer dereference in icmp_tag_validation()
3fa590f3f74aba20b8681d4b7217875f46a7b8be hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
c3bc94adb58fb7f8cf4f32346b996c023d30c910 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
347b78f79515ef795cd06393d7cee458d5d29207 mtd: rawnand: serialize lock/unlock against other NAND operations
fc97cdc595c36c883b9cac3e80d26e285849d296 mtd: rawnand: brcmnand: read/write oob during EDU transfer
c3a2aa703d85a16de035b0f5423e2e941aef2ec0 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
48121353245cf6a1daabbb74edfca47e64503a3a mtd: rawnand: brcmnand: skip DMA during panic write
c3403fea8a217333ab98355ae0bb9210c764372e tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
f5d33f359ad57787cb1aa6073cfbd6fdf6490e67 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
1b6f158ff1110206279fea7f22d7bba722933184 xen/privcmd: restrict usage in unprivileged domU
c18068a894742d61ed200614c958f81297b917b8 xen/privcmd: add boot control for restricted usage in domU
2af03ae9c0f18314730a4372010198ef2d49f83d sh: platform_early: remove pdev->driver_override check
266f759b24bafe7dd44a06e09569eccc434688f3 HID: asus: avoid memory leak in asus_report_fixup()
2f3880800448ee281a56c7c1dd888b1988ede4fa platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
52ebd85d3688253dc9b9960b1352ea3a1ea395e1 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
3503c449ed2519a521c206fab7d46788e6a7dac2 nvme-pci: ensure we're polling a polled queue
77027a740058504ddf6a1053a7f1a9b7f24270f2 HID: mcp2221: cancel last I2C command on read error
87349cc1aca2554b355ace6cccb8f3639feba33a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
9719e8e5c875dfd4e4e82144467f4250dc8dd833 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ca84336e831ef7c46448653275ad7c3f96f37897 dma-buf: Include ioctl.h in UAPI header
ed3e71b184d5570c2bd70a670c3ed4b4073aa098 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
561cdd7f6a2dbe811371458524fdd69988eb8c31 xfrm: call xdo_dev_state_delete during state update
b555dce2301c163ac50517db36682322a2a7e7e3 xfrm: Fix the usage of skb->sk
4f66d2a64f61d2621812eca7d5c4d06788617828 esp: fix skb leak with espintcp and async crypto
d68199502ebc9683d594fb484a3d5ae243b3a4ab af_key: validate families in pfkey_send_migrate()
afd112a04ecc3c53ff3087d0b895d584d7fc16ab can: statistics: add missing atomic access in hot path
59969825d6cc4a8de3557c387b93b1541f319942 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
4f4dccfb33ca87b5dfa47eaaf2f354abe39675a5 Bluetooth: hci_ll: Fix firmware leak on error path
0811e052ac9b5b95febbf48e33091f0e1fe95361 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
8915f8dfd6b125a5bb94ef5c64e2c84442321172 pinctrl: mediatek: common: Fix probe failure for devices without EINT
1d0f67dd0438a95ce9ba88085ffd3fa3ae1514b8 nfc: nci: fix circular locking dependency in nci_close_device
037d5ad436a7277653ad4200544a4a8d07a62d75 net: openvswitch: Avoid releasing netdev before teardown completes
a813ce6f7c56bb3378194783981a1bfb0c3fded8 openvswitch: validate MPLS set/set_masked payload length
d6685448784d04f0bc38b9caf2d216efa66b79e1 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
e3a908a79d09c5d7e549952a5849ce202a8291af rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f1039a9bbad06cb9523d8c28a20da7bdd9d3d471 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
5335ede6e3acde376b70016e3b2dae10753977b6 net: fix fanout UAF in packet_release() via NETDEV_UP race
2789a4a05ec02232ca869577804582c1023f9cb7 net: enetc: fix the output issue of 'ethtool --show-ring'
7c9bb13499c05ed8bd7686103a76b421e354ff60 dma-mapping: add missing `inline` for `dma_free_attrs`
2d53175404c8a977ccffeaf54688d93e6d8de73a Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
602647ae9a6f493765c489cc03ab171e7b555dde Bluetooth: btusb: clamp SCO altsetting table indices
f90725944c9499199c8fb4c9e5472773808ee1df netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
18e5f6e78b1b2551e47f09c3df7bc18fa37113c8 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
93de441b1805fc6f56ef012f0a60e6c47640be90 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
32fc7b19dce6f782b4e5c6573d99153a5c3a5b23 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
58762f6997219042f9e65f343e462b905cca0795 netlink: introduce NLA_POLICY_MAX_BE
9b3a144d4e6e5319405d4437ee000193d885d263 netfilter: nft_payload: reject out-of-range attributes via policy
0f9d654e402ec1d0d6462c8f28f1673287e585da netlink: hide validation union fields from kdoc
2f6b8f466e7d0268da14c1fdae92b939cf22d555 netlink: introduce bigendian integer types
069de2225331aa101aeb8527b4ba3c166313a276 netlink: allow be16 and be32 types in all uint policy checks
82f9e64cd798b5397cb6013bc3d995b097335adf netfilter: ctnetlink: use netlink policy range checks
7cdce594e9378951bd086464b837bf6d557d4c17 net: macb: use the current queue number for stats
c2314dace753425737aaee8c43a42c4da0249f18 regmap: Synchronize cache for the page selector
23a293a59a53c662d4cf0f14b9d4b2823196c91e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
915b5e9047039599047f88c7f70cf2e6df777339 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
aff9441d9caa7a6bd3534423518f577767665808 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
3f4f40f5e1d8413da6e241bd3622aebcdb1f491c x86/fault: Improve kernel-executing-user-memory handling
0fe7cc8c2fdd1e11e015515eb8565c5b6fb9b14d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
8a452d12796b92e739bbe4713e55941b4d7cff78 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
ab09954b5b282c9c79e4c5708f48fc59a4c58039 ASoC: Intel: catpt: Fix the device initialization
1f16bbaf0cffdc25b8646fa83642b2e26fc25a57 ACPICA: include/acpi/acpixf.h: Fix indentation
182963f6894ef33e04cc873d61c1123641aa0d49 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
b8210c53aca19bfb419a00397191a0b78c53f535 ACPI: EC: Fix EC address space handler unregistration
c8e912f22bedb5cf58f9c5c3107366a66bedeac1 ACPI: EC: Fix ECDT probe ordering issues
77f7ae90839b255d778f3ccdc3db6254ed79d269 ACPI: EC: Install address space handler at the namespace root
5f236843c931293528209d480a6cc57941433a48 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
05ea5456a5e8cee3f4bacb3201fad19595ffb0de hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
d40c6d882b23b75d4c0f3d54d8ef1c9fac3a1f16 sysctl: fix uninitialized variable in proc_do_large_bitmap
630cb3e0475667ef1b1ea582b014c70a6c8b998d spi: spi-fsl-lpspi: fix teardown order issue (UAF)
d2435ed26d0d30a885bb5fb119c267dd6e74ed5a s390/barrier: Make array_index_mask_nospec() __always_inline
61e1f643b9449a8335586c51a82b69e2083f075d can: gw: fix OOB heap access in cgw_csum_crc8_rel()
4ae3c6fb47aa577fa4aabbd4d1329133f3c268b5 cpufreq: conservative: Reset requested_freq on limits change
773a11794f78a1b576e292b1efe53ba7acc08b31 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
ebbaa9cfa15f2ae38386ff3251a23887c9f23edc virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
35ef425835dd49cff42feff0cd6e73c051ee8808 alarmtimer: Fix argument order in alarm_timer_forward()
3390bb014729b056befc2bdbef3b62634dfa0121 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
c3902d4f65629ee66dc4939709189599800cebbd scsi: ses: Handle positive SCSI error from ses_recv_diag()
8c05d43a3fc7d22dfd8305c2f6a5fce76c7d0b56 jbd2: gracefully abort on checkpointing state corruptions
ff40115881664e139103b1997db9cb33d797c550 ext4: convert inline data to extents when truncate exceeds inline size
05086f2f0d11b64e361ce609ef8e44edc8a7aa35 ext4: make recently_deleted() properly work with lazy itable initialization
897bbcc96e4c0e3800e24bd3e193d410ebb6ceb2 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
b97a5123a314dc804320791deb6d695192933610 ext4: reject mount if bigalloc with s_first_data_block != 0
b8892c8a7f0bb5e302231db9c9506682028742cb phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
26dfe8f140902c8cd779860d7b834d846ce65f8c dmaengine: xilinx: xilinx_dma: Fix dma_device directions
5f44e62a631c414706785a842bb3855e38e8067e dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
56849c574eb061ea4b88142f9f1ea4708b0be34d dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
32b71b2f6773b74a1e35f8190a2fdddbbe6265dc btrfs: fix super block offset in error message in btrfs_validate_super()
a5a000dee3f0cf3dd794a71c3fe9087c2f4865f5 btrfs: fix lost error when running device stats on multiple devices fs
7669197a136ab7a965537ddaaf56ade0b9d7963a dmaengine: xilinx_dma: Program interrupt delay timeout
ccad95bccbe533d094e1fa54a40cab6c52243ac8 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
877959d4c2e9e0c508c980bd62f6175cbf1552df futex: Clear stale exiting pointer in futex_lock_pi() retry path
f240d478067feca0bf241f4685a6674904f74598 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
34eb041c574603545910af132a75b1c68a3de02b atm: lec: fix use-after-free in sock_def_readable()
e0cb08ed322d6a55d3162e1fab3040318b7c38b2 objtool: Fix Clang jump table detection
ec8773061ede6f5cbf8d5ef6e7e63c83b6409a34 HID: multitouch: Check to ensure report responses match the request
5ec1fa7c05dc524b8d27d6d9dccda8e540967a7b crypto: af-alg - fix NULL pointer dereference in scatterwalk
a5a7cadddae482c02173ea6ac4e7a36765bd37e3 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
990013eb056893ef2e8d4bcc56c7d8e09fc12df5 net: qrtr: Release distant nodes along the bridge node
a39e6160a26791a3998d59c844d161306a328ed3 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a1637555728274b5653afb42d8e65e111060e49f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
f6d2d040f57ef5beb96b3c37fde2b1fb58ee2fae tg3: Fix race for querying speed/duplex
622686eff7018b91b6571a7bd975eace2dc18174 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
cbcf55e8c1fa2512acf6699d439449ce8c36ebd4 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
680851bf9680dda54543e9ab55287adeb8475133 bridge: br_nd_send: linearize skb before parsing ND options
71d9ccbcb5d96f0bf1d8f833630533efc8b57da4 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ad3449b3b5415d8237e3c39c3c61adb7c5ad772e ipv6: prevent possible UaF in addrconf_permanent_addr()
8fcab12f355b8a5a81677f54e9eeb14c28f8198c net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
5826beb69d9a0039b132ded397e2b25bb3aad85b NFC: pn533: bound the UART receive buffer
8f9d28d106f6775cea6bae0e40b829ebe56f2440 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
1ae002b5e22f22f70aee2d05caf0fa0039f99b95 bpf: Fix regsafe() for pointers to packet
8f80e22e298fb15c7484cc48bf9fafc61f20bad2 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
b05cd1263760af43a963148114c1dba718931945 netfilter: nfnetlink_log: account for netlink header size
ee6215ad02d61b1d4ef71d539c0894524516cb5c netfilter: x_tables: ensure names are nul-terminated
5e1cc8deb1f2bd31f869990f4af63812919a5785 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
72f4d86e6f51359f628fa5831bc77c1d7aab6296 netfilter: nf_conntrack_helper: pass helper to expect cleanup
207c5edf77abb1405b0ddcb8c311bfd1822a9303 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c0469ab8264261ec822f2a9b9de67f5821d1e1ef netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
3e938ace1453a2aa5211199e6ad444558b7d0ce5 netfilter: nf_tables: reject immediate NF_QUEUE verdict
97a2af27af625b9a160be7595561eef89d716e2c Bluetooth: MGMT: validate LTK enc_size on load
5b00185e8a0a62b60119b75c5d21334f4576cac3 rds: ib: reject FRMR registration before IB connection is established
f160d68678c77a975d16d9b1ff9f8394c7016b9e net: macb: fix clk handling on PCI glue driver removal
18926f80622b275bf97b5e45ce62c10366fe9d56 net: macb: properly unregister fixed rate clocks
bccadbf460c06db02ad55e1bb3e3f0ebca8bb46c net/mlx5: Avoid "No data available" when FW version queries fail
6973029a56000fdce2a773d1afe7dd47329569b6 net/x25: Fix potential double free of skb
97402f21f65f39b09d588d91011753c2273ba933 net/x25: Fix overflow when accumulating packets
db9cfa0e43bdfd7ba239aee5d52245bb85eed2ff net/sched: cls_fw: fix NULL pointer dereference on shared blocks
4782ce5ae8a3331f8116490fe99704c695183fed net/sched: cls_flow: fix NULL pointer dereference on shared blocks
c20108aa5f5acacae7098a3b58b46e6053448ed0 ipv6: avoid overflows in ip6_datagram_send_ctl()
4a80bb711b9305ffa6e6d136302eb12352419d11 efi/mokvar-table: Avoid repeated map/unmap of the same page
f646d01fbe05b39c065bdafbcbe66c09434755e0 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
a240d37478e37dfba24943f13aee2c7558c5c096 btrfs: fix transaction abort on set received ioctl due to item overflow
49104187890e159661e7969eb7b461477aaf94cc Revert "drm/vmwgfx: Add seqno waiter for sync_files"
4ff44aa25e4b231e9a38c1d4f3526673606b67fe drm/vmwgfx: Add seqno waiter for sync_files
0112e4ed293932c97ff824bd1558c0b2f1d93777 Revert "scsi: core: Wake up the error handler when final completions race against each other"
1f8295e042d5474e09aa6abe334eea59aaea411e scsi: core: Wake up the error handler when final completions race against each other
1092a9d24bf1abe1864678724cc3fe31f85e549e Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
8fe666e5184c3544bd9668bb06e9339169fd0d0b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
dd02dd9c3d6d36075e1fc635beada8daa193acd6 hwmon: (pxe1610) Check return value of page-select write in probe
eecd96f77d045acd71292100ad4375c9478b7132 hwmon: (occ) Fix missing newline in occ_show_extended()
db4efc5f4c21af7134cd63a9fb058c657104454c riscv: kgdb: fix several debug register assignment bugs
f047197fafcffbb6c3e83c49ff87196210f03e4c drm/ioc32: stop speculation on the drm_compat_ioctl path
855c2950bcc793ceacb01b37ae96b395a64c39da wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
bb0dc0b7af6b24f4dd8afccf1b7a61fcd16b92eb USB: serial: option: add MeiG Smart SRM825WN
ae6ae988b9577df5a61485382890a54f6662971b ALSA: caiaq: fix stack out-of-bounds read in init_card
47d4e95d47fb15aed69b589184a1fc333fdcd918 ALSA: ctxfi: Fix missing SPDIFI1 index handling
9d294f030c832d1b51a9d60f069491dfeaf1e023 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
23037b013cf07c6d5cbb0c082390f8ad5c957967 Bluetooth: SMP: force responder MITM requirements before building the pairing response
173648f39e42421816753e62ec29d9506c1c03ff MIPS: Fix the GCC version check for `__multi3' workaround
8e594993a2fe67e2793a5347551c126794eba211 hwmon: (occ) Fix division by zero in occ_show_power_1()
daa24cdc6d33dceac79d262520f907f6786f0041 drm/ast: dp501: Fix initialization of SCU2C
1db55e240686383103ba93108c38175174677b98 USB: serial: io_edgeport: add support for Blackbox IC135A
b19d4895b3b921e48826090675d36af0c4b411db USB: serial: option: add support for Rolling Wireless RW135R-GL
f44627d99e0dacb0903b50a0dc53aaa7913b55a2 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
16abc5483574fdf8d503863c3987b9c001c77cb2 Input: synaptics-rmi4 - fix a locking bug in an error path
366efa109df958f2380f75e30aaf165375d545e9 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
e39e75b09b666d9993d521934219e918f88efbe8 Input: xpad - add support for Razer Wolverine V3 Pro
4da4d6d3171bdf7e616725e2ef754e05c5c3a9b0 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
a764320c8c40aed1ca6488b947bde7a09f9e6f9d iio: light: vcnl4035: fix scan buffer on big-endian
3eac864260f6acfe8cda3e4e867bd0ec6f22dbbd iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
f9c4ee158a34eac6ae3a4fc347f340052385b03f iio: gyro: mpu3050: Fix incorrect free_irq() variable
e28faa0c722a6c2a2e1e3f9c0009360aed37d409 iio: gyro: mpu3050: Fix irq resource leak
5d0a9a2b3d8ec67113110ed55ac5ac47dab79795 iio: gyro: mpu3050: Move iio_device_register() to correct location
c540b283c8a56d918e21d1d6c6744f372eaba562 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
038ddc5449922693b461f022f41e21746fbb11e5 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
b3488c333e20fe7f024d7a4ac6eafbec396dcf3a usb: ulpi: fix double free in ulpi_register_interface() error path
e0ccedd8f213bc033540df2567b6bbcee34afe1a usb: usbtmc: Flush anchored URBs in usbtmc_release
d3da398b9567df07ca51e5548559aadb9599cfc5 usb: ehci-brcm: fix sleep during atomic
3da71ecdf6a419e6cbd85f33ca9d2e97c4fed343 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
a163caf6b5066aa149ab8b8adce01822aa9dd26a phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
e1d7f5d9b3ef65f87d9ac7772cbd0debe72a1708 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
1f9f51f04f682130f07f963975aa1423d0ae8556 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
1e3998d17222b396966046d7dda4efe0794f7e22 bridge: br_nd_send: validate ND option lengths
d65a64cdbfb40af98e33b9e329fefa29838d484a cdc-acm: new quirk for EPSON HMD
e07787cc960be5250513d976aeea811cec928ed9 comedi: dt2815: add hardware detection to prevent crash
af0e65d7ec18cf13eeb92562de5b30e9d4751312 comedi: Reinit dev->spinlock between attachments to low-level drivers
2ea029db644187621731a9c2b867377d62a8def2 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
37649d32d40199df9825d5bfc2ff0f02dd704a29 comedi: me_daq: Fix potential overrun of firmware buffer
022da2428dc27f5b355e5acd6edb254ee832d369 comedi: me4000: Fix potential overrun of firmware buffer
cb0a94b7d3d1111143e630591b8397743ca3d9d1 netfilter: ipset: drop logically empty buckets in mtype_del

--===============7199346402560651532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-303f1f049ff7-c0e14dd90670.txt

e91774d45fec1600f38333e4ded3fe86c27c642f ARM: clean up the memset64() C wrapper
5dba6bf30bde09ff44c55ff338478ae1fdffd2ba ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
5239b170b95be1d47a2f2701b7313af6f2c76289 scsi: lpfc: Properly set WC for DPP mapping
ff2e3b2c775335707ede583385dc00eeb5881ed3 ALSA: usb-audio: Update for native DSD support quirks
7ae74b6b1718bac4604c0acc26af6b9f548ccbfc ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
0f2dce336b1691dadb47129468b21a10eef041f1 scsi: ufs: core: Always initialize the UIC done completion
4d802aff069456ee42afdc6f0e88d665aac1d917 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
abc235ff2e33bbddb11b910885f16011ebb8f0cf ALSA: usb-audio: Cap the packet size pre-calculations
30a533e0bbd9088d63dcc075bf8dd4e424ba9f95 ALSA: usb-audio: Use inclusive terms
e6c4e8e193aa76317dddd5b568df24d45440cd7b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
db7eb470e57c85ad5ca73a5ee404e0088b254ca1 bpf: Fix stack-out-of-bounds write in devmap
b98118d2db4536a9317efd4f00dbe7d31b6c8da0 memory: mtk-smi: Convert to platform remove callback returning void
114620be9e442e519cb65214181f37a0a3d51931 memory: mtk-smi: fix device leak on larb probe
17f903473b28cbafae4eb0d55f66b6aaf23a57a6 ARM: OMAP2+: add missing of_node_put before break and return
4b5a7a88d4ba6a43a6116ce6492edd3ddd6d6b7a ARM: omap2: Fix reference count leaks in omap_control_init()
c85cce570f5671ff129f4ca1d6d4a9e297e7d4fd scsi: ata: Call scsi_done() directly
15329630c3c51b2d5c34ce84ac0344f629fb4ac1 ata: libata-scsi: drop DPRINTK calls for cdb translation
380fc1046503eb012b9a76beff76bb4b5be23f39 ata: libata: remove pointless VPRINTK() calls
6984f6ff42f1f72957423fd4924bd3cb7286c503 ata: libata-scsi: refactor ata_scsi_translate()
16dfce39eb064b2d7476ca398233c7d5e11508f6 drm/tegra: dsi: fix device leak on probe
1532b87766e45a8ca05febaef91b4ad6febd56cc bus: omap-ocp2scp: Convert to platform remove callback returning void
1fadee2184077d7d5b21c6cc126c77f64b88f45b bus: omap-ocp2scp: fix OF populate on driver rebind
aaa65c94521325adbbf26e8ccd9000dfbafda59b mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
a33f8ae26ff2c7dd4821edd04d4f2f846c8dd3ef mfd: qcom-pm8xxx: Convert to platform remove callback returning void
1882b1b6e19c3b102f325fc77ff33a0b372cc624 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
fc6e3d2cd15218dd56393330783072bfb4deaa8a mfd: omap-usb-host: Convert to platform remove callback returning void
3a476a7e6a0dba228a6166141d384e4b1c8b67be mfd: omap-usb-host: Fix OF populate on driver rebind
d213268a94e0a49d8ba34a0a1d55ff40f4ededfa clk: tegra: tegra124-emc: fix device leak on set_rate()
418e704cd66b65d6a7e2aee014787c17cbc20357 usb: cdns3: remove redundant if branch
3e2a126942f7e9263d0ac10c49321d3606be0c3e usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
02e6cf3a3b3a7183e03e2bd6a7aefe1c04f74d6e usb: cdns3: fix role switching during resume
62256d9c9d4870fb5ae7bcd7a69aadd48a87949f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
1e758c86eb3fdc1190b32ebd95bae7edc4e10fd2 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
35593d574e1793836610f502a9c82c8c854143e2 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
75541eb71660b9cc465f07ebcf6d68b6b2e26d59 fbcon: Use delayed work for cursor
b76722ce3c2a7c8a71a7ba56e4437bf8ca6abcda fbcon: Extract fbcon_open/release helpers
7af3b8505a28964ae2f5ae4fc2225248481a0888 fbcon: move more common code into fb_open()
905999d5b9847eb4e47d4313dfabd16f79d1358f fbcon: check return value of con2fb_acquire_newinfo()
944211f4c9a2861a022262325076eb71f2f48b23 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
0a01b9d4339007098e1236f0c87973773ed64e07 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
a1f304e2c162fd53671850833c1ce1d21692a454 eventpoll: Fix integer overflow in ep_loop_check_proc()
b8665981cb4eab30e8e7fb29afdaf12be8bd6aa1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
04c69ec2c3bf667d2df7b24b48f00689ce6761c7 nfc: pn533: properly drop the usb interface reference on disconnect
4e2b260c9ce244188e1729f4b6927b66f01815a9 net: usb: kaweth: validate USB endpoints
b3bbdb6c7bc24953316bf7fc657c4da8a27a5d76 net: usb: kalmia: validate USB endpoints
29a5e154369d1a543b20057288c3ef5f5d030953 net: usb: pegasus: validate USB endpoints
7d9c522fda6c2aaa77e20204492321712ab10a10 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
8ad5190ea79bd1c9a21abff42818b06ebf3613d0 can: ucan: Fix infinite loop from zero-length messages
81cdeef6b5c7b5ab48a8a46cdfd379a0f13fe7e1 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
729f758558e75bfeda360b5ef5f4f40499fb6f1d HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
99bda84e19dc0408737d5481631c142d8913d7a5 x86/efi: defer freeing of boot services memory
e423984188d089f157f0818057d4e5946717f4d2 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
937f85a27f0188c5aaf70a61e5d62d15d9b786d8 platform/x86: dell-wmi: Add audio/mic mute key codes
d90a37f68b3bbc28aa852e36ee84df528d1d8758 ALSA: usb-audio: Use correct version for UAC3 header validation
40f9f0c158e6f9f37470104afafe3e4552564e65 wifi: radiotap: reject radiotap with unknown bits
fe73be7f3519dd524d6701c708843a1b1eda0884 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
92bf7ac96fda7c2539657a8b8be2f68184d0e40d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e7cc5992363f167089525aa94dac1640868ecdf6 net/sched: ets: fix divide by zero in the offload path
1dd4789d5080e769dbb1a0451e8ad8e304d113c3 Squashfs: check metadata block offset is within range
71c8c414717a8bbc57b6cde5ca8939aeeafa10a5 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ff1e1855fb9e4db2745c4d28e99447412a93e2f2 scsi: core: Fix refcount leak for tagset_refcnt
9a3c026d6349467e835f6e7472d14388ff0828ea selftests: mptcp: more stable simult_flows tests
0accf0945a729da3fe1c58aaa8cce6fe870162a2 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e2f7dff11f316b847bc6f6df4d458300039627a1 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
7f913e8fbe8c6a22110faa9ca32cee10200c7ac7 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
ef18c9995fcadec5925d2479292ed9cd28e23ad4 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
7e443a775bfdf0ce435f369ac1f3120ba56943d5 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
7d984122ac8493af40f10b5ace79fda7b6ae1f30 net: dpaa2-switch: serialize changes to priv->mac with a mutex
c735e9e79a48f9e6d8846eb02336526848393b55 dpaa2-switch: do not clear any interrupts automatically
168463014285610bca8db262d1e3af885138b3c0 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
045b65ef20688a1e56283fc68da0dc7b7a04c724 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
0be1a9ca51fad588d6a9ef4bb309a8687435f97f can: bcm: fix locking for bcm_op runtime updates
8884b63212c377cb24d8a3f77bbd3f56182fae7e can: mcp251x: fix deadlock in error path of mcp251x_open
d56212639abb6d4f24839ee2508caddf71d43b4c wifi: cw1200: Fix locking in error paths
a712312fa9524e9279e413fb2e885d93d677fdc8 wifi: wlcore: Fix a locking bug
b1e858b1e4e5e823cf37e69db0150997294884ba indirect_call_wrapper: do not reevaluate function pointer
7db3fd836913ef5de8ca41efb2032d0c98ae395a xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2a80164fe5e58cf7b28134ec2e682917ded3e56e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b667028b1fca65408cecbe405a949beedb156f70 amd-xgbe: fix sleep while atomic on suspend/resume
fb0afbd3a8c79fe8026ab950f03d689d4bd1436d net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
d1dabfc9120f96d89035466439ee7eb8f29eccfe net: nfc: nci: Fix zero-length proprietary notifications
b75247f6a042c37a062ea8d4210bc904e00b5331 nfc: nci: free skb on nci_transceive early error paths
f161c67202bb8668c7c72e16a30f349cb4478761 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
640c0e856cdde846e4474a61fc035a9716085fe8 nfc: rawsock: cancel tx_work before socket teardown
b54ebca2b9b707e04d99328b156613c698e67ea6 net: stmmac: Fix error handling in VLAN add and delete paths
ebb92f87328ca8450b075c807d6b21c529f1c2f3 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
eae0b8bd36a68a84f198e7efcbd14a56c18c93f8 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
93587cc962327a0c32d33a11033e8f45411524ef net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
9e5e3fc13e50ceb84c37fdc219fbae8d2518233a net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
52f7b86a19e1e08071538387a80771efc0919a8e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
29a3bb7c34da93829e276263c30af7946184d031 ACPI: PM: Save NVS memory on Lenovo G70-35
f0ffde8597e633027975b9f54a1791f90ba3db71 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
15701b34e862792060a40cf99cfd15bee9757627 unshare: fix unshare_fs() handling
c64c343014fa8006a51fb4bf9ee33a7557001d65 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f74dbd96c4d28273d35ddf4904497e03fca4143c scsi: ses: Fix devices attaching to different hosts
6d92e764dd31ac66da468278d8952a61e2b33d16 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
01e1fbfca4e156dac885f6ea97c3bd9a56f75099 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
5f75e0dba3d044b3074ae4d5d73f671a34058f0e powerpc/uaccess: Fix inline assembly for clang build on PPC32
c9e15d2f7155c210b52bdffc4de87a5683b90744 remoteproc: sysmon: Correct subsys_name_len type in QMI request
3415c75f42a18d4a32f6c6188084ffd74cff7a34 remoteproc: mediatek: Unprepare SCP clock during system suspend
3b8bc4fe2ce90a5d855cd49069ccc3880196e1b1 powerpc: 83xx: km83xx: Fix keymile vendor prefix
31d26221f27a4b6777b60e061f0fdcbc347be438 xprtrdma: Decrement re_receiving on the early exit paths
ca4e6d4106416340cf69c1229aea8a2f0d9427ea bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
c48b1bb8a6ba01971b6c1a90acdaf8faa44e485d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f13c118537f0e83f693e43df6fa7218ba9ad83b1 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c46a789567f90848eccfb08069bfab1531832a28 ASoC: soc-core: drop delayed_work_pending() check before flush
a22b72d04a54a7fb6435045a3da176c756687f53 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
a5297928998b4e77b087b1033a2294fb4612421c ASoC: core: Exit all links before removing their components
5a8f98ebb3c3703461eb64c1917a96a42d0b8768 ASoC: core: Do not call link_exit() on uninitialized rtd objects
5852936462bfb69a33f99205a80d14cb511972e0 ASoC: soc-core: flush delayed work before removing DAIs and widgets
d9dc2b5fc6d3c464ff139b1fb89a07760fe347d3 serial: caif: hold tty->link reference in ldisc_open and ser_release
d1844c7fe330ea46b84b3294c1bd015b120501ec can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
21360c52bb2ad61a83643b5b6f0d70c16a3c94fa netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
eacb346c503d65fe320026485d8e0f55356b887e netfilter: x_tables: guard option walkers against 1-byte tail reads
0f3652c3a28bb015bd9fc2955051afebb29ae1ac netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
1dfbb4efd1475115751df92208ac1e7cd2edff11 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
9f5f9884a2f45f51d2a5537e7d831b2480feadd3 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ff7d7ed4b33579f90ea42d08d2824f63a4407dcf regulator: pca9450: Make IRQ optional
ac5b3d37a25ca9dac0076c7f5a00feb2125c4b78 regulator: pca9450: Correct interrupt type
767a922884038cd2a747f857f78286d1f359837a sched: idle: Make skipping governor callbacks more consistent
de6d4493f4671c3559eb0f260c57252f3b4e4024 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2b65f161cd6e1b3e0300f13356ed2d6ea1cb15ea i40e: fix src IP mask checks and memcpy argument names in cloud filter
744d4113233fe1f36ad07ed53c4690ccc62651d3 e1000/e1000e: Fix leak in DMA error cleanup
b2073d87d2f28418987f555055ab7fb4a7b96545 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b42dbba114ecbd5dcf36ea9ffb60744a93c6a8dc ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
fdd7d0703f333a239f3b2196e850755733a089fc ASoC: detect empty DMI strings
8e921b96163b75af602de8a4271c4c5ccc34e4fc octeontx2-af: devlink: fix NIX RAS reporter recovery condition
680809bb534d84dfeb675ec127ed01205e241e87 octeontx2-af: devlink health: use retained error fmsg API
33a1c68380650ba6b9d7ab0b0f7ac366c65ff769 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
e4726a46143f1893cc0c6772c9d059b5e48f18a4 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
40d7093b4ea5eed0c5a1a04b627ebf53247dc58a cgroup: fix race between task migration and iteration
3f22132195c9518c43e3bb128efc091d1f1fed03 net: usb: lan78xx: fix silent drop of packets with checksum errors
a82790ffbd3fe39bcc48b85bbcd960a4bdd1f8f0 net: usb: lan78xx: skip LTM configuration for LAN7850
dae22f78f130e29ce122ce115541116803a1aacf usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b9bfc8cefa7424677320f19b267922eb2d1d97be usb: xhci: Fix memory leak in xhci_disable_slot()
914b491f2c89701bf22da46317dd1b1b1dee190c usb: yurex: fix race in probe
0fb835be28669e272792a771643e81ff63c63357 usb: misc: uss720: properly clean up reference in uss720_probe()
4888431b3aa254d4a7f5eaf850cc5b39b6bb5b6c usb: core: don't power off roothub PHYs if phy_set_mode() fails
8fe0b7e9964dd24efbfe9ac02c1604dbe0b76b46 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
faedd8cdbc6f7142149698b62d6ef3f8a8f60de7 USB: usbcore: Introduce usb_bulk_msg_killable()
62a69c8211f4aa7712791cf0c17aa5b589050411 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f0f47e8a24f6467b50d41fd948be9182570c9434 USB: core: Limit the length of unkillable synchronous timeouts
2abbe609009d772992202ed49545eb35e473ee99 usb: class: cdc-wdm: fix reordering issue in read code path
19a02d7cc3e18c6419f597483f04074451e2c3ad usb: renesas_usbhs: fix use-after-free in ISR during device removal
471bc07e15bb35cc5eafeadbb7b4dc16499448f5 usb: mdc800: handle signal and read racing
4fb4bf77e6c438006ce7afdd72c142d033fd63c8 usb: image: mdc800: kill download URB on timeout
219dd89379c6ef4c99571ca502fa8601656b0ba8 mm/tracing: rss_stat: ensure curr is false from kthread context
ac97dd0a2de087f9125dc04b17519e84ce770e28 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
cb58d0c2dac464c13c0ade8000bada1d8453b240 mmc: core: Avoid bitfield RMW for claim/retune flags
7ad52dc7070e8b2c07148e0a0ef4d6ffc8a2fac3 tipc: fix divide-by-zero in tipc_sk_filter_connect()
b2455bd5eb031c844053ec692dcc1529a67133f6 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
d32fae86d9708ba9b4e9bd2614d6979dad6bb53f libceph: reject preamble if control segment is empty
ee8092dbf395e9ddc388ea51d158d5cfabfdc2cb libceph: prevent potential out-of-bounds reads in process_message_header()
8b85778fef1ea76672a7c059189dcb428111186f libceph: Use u32 for non-negative values in ceph_monmap_decode()
a525a54a1620558d683b709f48137f4b79a6953e libceph: admit message frames only in CEPH_CON_S_OPEN state
4b00001f0630ea4528ae13a5125aae2c659b1eae ceph: fix i_nlink underrun during async unlink
d4880bfca85bd83fc60aa151894a73f86846a9f6 time: add kernel-doc in time.c
e8627b073f1fd9966bed1c6eab0ab6f40f849674 time/jiffies: Mark jiffies_64_to_clock_t() notrace
a301820d1feaa9d1c0b7066268a685883abe7ab2 device property: Allow secondary lookup in fwnode_get_next_child_node()
231560a1c1c2f09e1ccf7c3cda5f2678cabc65d1 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a73f682cfc303e7d1257f4cb0191df95c8973718 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ce4c2b0f13e28d6af9b698cda4773a49d6bb5f5c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
2511521814499c0429c65979605ef6ca4de16ce3 media: dvb-net: fix OOB access in ULE extension header tables
00d17e696ab9dc29de6fa77af88aa5bd55f97327 net: mana: Ring doorbell at 4 CQ wraparounds
a94efa59a479a17688d6fdd96950b3b7b6855adf ice: fix retry for AQ command 0x06EE
5c4c466eca1d9dc4626efbbccdeddcb57b8bd4a0 batman-adv: Avoid double-rtnl_lock ELP metric worker
51f046c964568e1f30a5a948381b5a0a91b890f1 parisc: Increase initial mapping to 64 MB with KALLSYMS
74593565869177b968c2c9e27ebfbc6ad7e1e4e1 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
675aa2eb5dc6dbc90f4a1ad2c1f734f70989f6f6 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
848d83472f8788cc5fc17526d7eb798313e6ac3c parisc: Fix initial page table creation for boot
a15a6dc4bc5e05bd401ca2d399e1cb1e22b6163a net: ncsi: fix skb leak in error paths
3f78bfce24e6c7243a007df8676586159d276f57 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
17eb3b0427605188d640571945cd1bbdcf86cc70 drm/amdgpu: Fix use-after-free race in VM acquire
0cad239684e2f4b1072c5b05d23e5540f923127e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
1424c6ba336b63bb5e80f8b37f56b26b63cdb159 xfs: fix undersized l_iclog_roundoff values
5745c8421c3acb37cdec327e39300e28d3207c63 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
c62fea9463584612e89f5b49505b0a484e63c80b scsi: core: Fix error handling for scsi_alloc_sdev()
b5a95a194ab521b207701aecbfe0b234b93c37c0 x86/apic: Disable x2apic on resume if the kernel expects so
c0244999363010d2361002074c98aabe64b0d901 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
36cedef5cbd11eb70fb371d489e73191483a87cd lib/bootconfig: check bounds before writing in __xbc_open_brace()
8ea39e933fd4c12a1cec0759f3a5b2f0d300f58a btrfs: abort transaction on failure to update root in the received subvol ioctl
269e062eaa0ce6a5420970523993e66a0a918d25 iio: dac: ds4424: reject -128 RAW value
e2fcf534ba9449d4ed4904671bfd9f8f21f02839 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
9c1a91ec02d6988056b89c9008a974f84cc0eec7 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
8b2803b1052863c4201ebffd64def2282a4cb987 iio: potentiometer: mcp4131: fix double application of wiper shift
4dae6986bf4271a8c55195c609c12e8466ae2076 iio: chemical: bme680: Fix measurement wait duration calculation
ef0d02ff81b8d13e82665147266f3ccda27888cf iio: gyro: mpu3050-core: fix pm_runtime error handling
e392829ee44a965d43fc830a39f28dc263b55db7 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
00e9497c15782d163882bbc4d92cfb3eef594e67 iio: imu: inv_icm42600: fix odr switch to the same value
db7313e252941e3590266d9702126826871661f6 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
808b331a645a53e23da481c1699d56dbcca3ac11 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
efdb5dc8e4cc7e5e8c1ac9524dd229b75662b8b4 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
9870e3730d65b11431076676512f88331d5271de bpf: Forget ranges when refining tnum after JSET
894956151b4ed35919f27cf255c2e0f4823dff71 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
2695907837a6159e0af3f0b5a9ef09775f65b4d3 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
84f5845c7dbf949c794ef0f54d365c26e8e9d77b driver: iio: add missing checks on iio_info's callback access
7918f9c67693aebee6705dcd811541d3fd015078 sunrpc: fix cache_request leak in cache_release
3e8a4ec9e4682ba864db447b10b4402e56529f13 nvdimm/bus: Fix potential use after free in asynchronous initialization
ad817bafb070a5184c3670fa22d8f0fb956a8bfd NFC: nxp-nci: allow GPIOs to sleep
4a792bd13c1b28fe1d68de87589ba5ccb2f4311b net: macb: fix use-after-free access to PTP clock
288a479a7b7e54ddc41fb83af395700416f0ae86 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
b482aaccd3197f831ae2c64d78ce6abeaa585dc6 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
09b9f6a732e0bcf7daab45d409cbf67022f6f557 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
6d80303c0feba73e1e632e40e3d9b573947ed89e mmc: sdhci: fix timing selection for 1-bit bus width
2286a8401207c0a3095fc387923c902dc992dba3 mtd: rawnand: pl353: make sure optimal timings are applied
b5004a4d51092510cf292c5c1f8c353f929046d2 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
acece177a5f4f89a07ea645b85f6a4bb1682a251 mtd: Avoid boot crash in RedBoot partition table parser
caddd60e3b1f7abeb55b07b4e038c42a4baab2c8 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
fa1d71ec4edd9353b7dad5bd46932f1b527bada4 serial: 8250_pci: add support for the AX99100
bfa2a84a5d44d00d720ebacface93b9be97027b2 serial: 8250: Fix TX deadlock when using DMA
7bffec78d734645d352052b0890e2fa7ad532ede serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
3edd9a1c071e9b72a4fc3d849f53c93095075d72 serial: uartlite: fix PM runtime usage count underflow on probe
d5589e79840fb0e2dc2207c6c7cd78473aff2824 drm/radeon: apply state adjust rules to some additional HAINAN vairants
2f3985d1e473c160a0163f91e5ac47c3ad613104 mm/hugetlb: make detecting shared pte more reliable
5ddc5ff54020f444742b0e03ed498e216404c04b mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
98cf49f8ffc7b484146ba07a24091085adfa775c mm/hugetlb: fix hugetlb_pmd_shared()
b086ed15e6d98fc164bf481a41b972accd570384 mm/hugetlb: fix two comments related to huge_pmd_unshare()
9e152974e1c679bf4c9332483e9da77146d14520 mm/rmap: fix two comments related to huge_pmd_unshare()
481ee3a4e678705871e24467d121f5791cd889cb mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
73042de4421a3729f2e11513db4135906ea756da net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
50fc66191990653cbac47979930e6beea237b704 net: Handle napi_schedule() calls from non-interrupt
cf73004e547e04c8687a52dc24ab58b47bf4f926 gve: defer interrupt enabling until NAPI registration
4a3e559953ec0721a1c740b3e775f5cb30516484 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
2d1a0cff6f3dbb1c5f562e003eee9eb081ea37bf drm/exynos: vidi: fix to avoid directly dereferencing user pointer
525d29b43d5920ace0dfe0a799d381f6fcb16408 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
5c7160b48ff09142a4067597eb71ccb22f2011c0 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
e05355934a6c3697391970b29f9fd77c053640af ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
2ce4fa0e011230c04b438a223ba3d517419c1196 ext4: drop extent cache when splitting extent fails
de03c9a6757b147b7447eecea5fd1155fc949474 ext4: fix dirtyclusters double decrement on fs shutdown
f503086cfeb3cbfdc033c87e84553d5207440843 ksmbd: fix null pointer dereference error in generate_encryptionkey
9c1da06f9206d388a0ffcccefd324f78329f1248 ext4: always allocate blocks only from groups inode can use
1c7ba3d2e0acf410dd5207fe08be9b7867616073 wifi: libertas: fix use-after-free in lbs_free_adapter()
cbd8ec0f35f7b7c2845abefcecf4663bb1925d06 wifi: cfg80211: move scan done work to wiphy work
9aa606c2c278162c20b7d457704562df9bd90c2c wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
13f9e86aec3e2bb2eab3a9fe5f69e85f909deb04 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
151832cfe83d95b972c51630cb585e4aa1f24841 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
62c9190f92fd66eb25a3c0953130d2c94c6f5175 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
dabde3df852b18eb2746b08e3da7e08a4c3f9fa2 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
a7ba4e0bf2a202e2acd3971e677f0b7e047316c0 mptcp: pm: avoid sending RM_ADDR over same subflow
5db04597082f6429bbbb4a4d4d6705752983b928 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
bb60fd284eb05ef70a1765b3cb6253b122f159d9 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
8e3667b440f66b4d29d06cce1bdfa7e23a43416c btrfs: tree-checker: fix misleading root drop_level error message
a932aff3c5b32eb53fe7d9b4aeccd3634b737d00 soc: fsl: qbman: fix race condition in qman_destroy_fq
7b4df0953759005d539703dc5259c1d472913250 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
83f4f6b628f9ed82d4ec1ac290ecdad3de4d3cb2 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
b432d487168c390bbdfab6cb87100c74a9449822 of: Add cleanup.h based auto release via __free(device_node) markings
81a55814a38c581ff144f142b87d3796544c499d firmware: arm_scpi: Fix device_node reference leak in probe path
0c90989c32a6e3b84334257f4913f472b68a0a09 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
071bc78109cb14f06bd6b797ebe35519d9117804 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
6293af512660d9e36585801a48dd6b9f2bddab64 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
b72fed336936ca8737b202b076f8171b21cab6d9 Bluetooth: HIDP: Fix possible UAF
3254aebda6e776585b7cb23901060bad16c19a46 Bluetooth: qca: fix ROM version reading on WCN3998 chips
e346e6e3ee0300aefdd82ec05c54578523b08d92 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
10a56ea40268dda8810145cda80f9b675bb43a8f netfilter: ctnetlink: remove refcounting in expectation dumpers
0777647354d6ff3c19dc7f159198e3c5546eef8c netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
c3b83a9dbd46ea2115a2583f5be680c771f088f9 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
f229eca76605c0c7a3072c43da8114e3f66108c3 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
514e860c88243fe1fce4810bb0e82c2b7290cf45 netfilter: nft_ct: add seqadj extension for natted connections
d6aa98d38e3fd4c15e3848528a561df485dee8e0 netfilter: nft_ct: drop pending enqueued packets on removal
27c1a93963424e07338e8bbb0335cec9ae977dac netfilter: xt_CT: drop pending enqueued packets on template removal
c4c9e56ce6a623e53f77022502bda4069dc1f746 netfilter: xt_time: use unsigned int for monthday bit shift
5e9babc5983a01e5e9029276503d919f589398ab netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
4ecad1d67ce874b0a6c0790adff222873d551485 net: bcmgenet: increase WoL poll timeout
700ccfd1eff4d11fee25cbc105bcff95297b051f net: mana: Improve the HWC error handling
9535d98a43adbc9cc72ea2ee69920119853ee4fe net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
01653a8ad6b7bd3b09bf10c8021368daae276d26 sched: idle: Consolidate the handling of two special cases
73b3cc006d72d73781326c0bc5aceae7943e7d3e PM: runtime: Fix a race condition related to device removal
429f4aa8d8906d254f710bd333265be80a3ea32a net/smc: Only save the original clcsock callback functions
6e55abba93343f395188801750cb9f367e1c1ef0 net/smc: Fix slab-out-of-bounds issue in fallback
b620e57f46d66acec310796323eb5fca459cf351 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
8cc6a134465610f136134e0e8e9a0d4b1547b9b6 net: usb: aqc111: Do not perform PM inside suspend callback
97b441d0684c7b2a66202be60b8d97972c118362 igc: fix missing update of skb->tail in igc_xmit_frame()
74abda98ee671e47e143bf1639b62d77aee45a96 wifi: mac80211: fix NULL deref in mesh_matches_local()
3ef5c79ea09e17bf0d09454651811b30943a74dc wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
0767f961a84e426f4c94349bd5c31d197ca5c89b ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
2d211f1616d639aeb4714120d4661b5feeae899f net: macb: fix uninitialized rx_fs_lock
e383d01fd6608c490626d5af2e4157663302c0c4 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
e4f871b67982ebdc58bd5e1db5e058f4eaf49559 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
308cf2ce5038709e893c22908bdca740e8ee97c3 nfnetlink_osf: validate individual option lengths in fingerprints
37bda776d2e0be8f8390b6c7dfe2daccb0188cf3 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
50d88e3bc68a2c768187e600667a348a93d925c6 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
1109543ada88757e9febee4eb8460161f38cc658 icmp: fix NULL pointer dereference in icmp_tag_validation()
0f3f9afe160b765c390652e35854cdb6998b50c6 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
a1935bdb096bbe9f7148e8c0f227ad575eebcd1b i2c: fsi: Fix a potential leak in fsi_i2c_probe()
841d344879e8052aaa076cb82957fa606d0bca69 mtd: rawnand: serialize lock/unlock against other NAND operations
bd1c91027e55b7a9d8ebb3c8e3a90fae666d1ac8 mtd: rawnand: brcmnand: skip DMA during panic write
52f9dc3b43b823270209f8b0eb608fc375bf079b ksmbd: fix use-after-free of share_conf in compound request
6c32578efc73346d90c24a7dffd066afe3f23b86 drm/i915/gt: Check set_default_submission() before deferencing
107d72681de94c0efd1b331247014017ef850130 lib/bootconfig: check xbc_init_node() return in override path
f17984c547f0b686ddbf58d60a2dc14c4b184c11 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
26e5032710959c4970f01f463bf6450de43a2137 netfilter: nf_tables: de-constify set commit ops function argument
bc71c0351795539730d78dc8c5a83f18b08d7e2a netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
c26e6a21eab0d6c7bd37d34b18b64a7f3bee6100 xen/privcmd: restrict usage in unprivileged domU
9196228f39f6f974409fbebcb8811e4200eb80d7 xen/privcmd: add boot control for restricted usage in domU
e9e4fd9cfcc7722eee7a9b3a442b0abe9db01330 sh: platform_early: remove pdev->driver_override check
30e71b8abfa6d5b2ba0e463f6a7654eb06ad8d16 bpf: Release module BTF IDR before module unload
1b78658029f69cc278e98fcc820703e3b005fa23 HID: asus: avoid memory leak in asus_report_fixup()
4bd996069da27a7e8c6fce2e0088afb54f086b0d platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
b72642c07e6a9af08cad124ee90b35eb01d4b895 nvme-pci: cap queue creation to used queues
06467ff448aec1a1bf258f81c92425708f1a1393 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
7d1894f83d7a90f692825961c5bbdc18a93dde2b platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
e106cf6b18310858041688b24fa3b8c55e76627d nvme-pci: ensure we're polling a polled queue
78a9d6bc99f465f4b1bac689952948e8ab0a253f HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
4e3f9dbbddb47a7a24c82d7697086520d99f6d23 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
6d6abb7d6fb2095dd4b251773dbb213311334dca net: usb: r8152: add TRENDnet TUC-ET2G
86cde14aeabdef194eab2e7baf39b7e257bcf261 HID: mcp2221: cancel last I2C command on read error
850c45abe6d95581522c888316cf53c3f405b902 module: Fix kernel panic when a symbol st_shndx is out of bounds
7705c9e9246fee8bcab67b70e049e94f71147587 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
fbfc2e5e4dfef8c0124460216d84dd3f57038454 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
33feef6d2fa11f47021084a3c9d5b47663f51cdf dma-buf: Include ioctl.h in UAPI header
49efeab3c868e376a70b38ae09e1eb19518dfa31 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
8d439a2c1decccd25a5662ae94a134b4cd5226cf xfrm: call xdo_dev_state_delete during state update
25ec2b06e2c2ba4b1a7395fdc1acea1b1fe60605 xfrm: Fix the usage of skb->sk
f175c03f0e51bf83cd768ad7e3e7284ae372a2cd esp: fix skb leak with espintcp and async crypto
76fbe5f4afce8baa9f5d492b2c38d9dd95dfe783 af_key: validate families in pfkey_send_migrate()
2d19b61936a5a69b6803a3a73807aeebe9514ccf can: statistics: add missing atomic access in hot path
1b915a3df5b488a023bb4fcb1233ed590e16f9e7 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
708ba248c9f8fa571f331a46ec45eeb8720919ce Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
a53e70c05e3eb5c3c95d61a70ab686166d03c1bb Bluetooth: hci_ll: Fix firmware leak on error path
ac59b1299b7dce0462731121e0c4f040b77b9142 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
dd7871474dd240d0c5589e009f133c0a9008f14d pinctrl: mediatek: common: Fix probe failure for devices without EINT
7f8cdd8a3a477815a69f0a853272cf98f7e57599 ionic: fix persistent MAC address override on PF
d8bb32e28beab6148ed3089b7b97b2715fae828f nfc: nci: fix circular locking dependency in nci_close_device
0c50a6740cc63b9416f1a20ac15ad42b8a97b4c3 net: openvswitch: Avoid releasing netdev before teardown completes
cc1016f535f4eb64c5c085c4c55fd22a2293f614 openvswitch: validate MPLS set/set_masked payload length
c277828d0dad99acb70878cdf36666f0e71edc35 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
832ad8c02c2c2f9364c92537efa6c74b9fcba208 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
c27d3a294c05f3c267c59cfa6d0d90ebdad5ff2a platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
f7d3ae1210a2de4c6493d0b44ef982097ce9dbf9 net: fix fanout UAF in packet_release() via NETDEV_UP race
ae6203777392ee9ef4827523cd73dfe8d3ead656 net: enetc: fix the output issue of 'ethtool --show-ring'
9c90dca493af05df0797505d7ff6dcd430ccb929 dma-mapping: add missing `inline` for `dma_free_attrs`
bbf55faf15251fbe38e5c744d7e61698dcfc4505 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
f0819fc2a136243e5b34a09f9cdca620f25b8bc6 Bluetooth: btusb: clamp SCO altsetting table indices
830ddd4fc75adebca1f3cb8c7a74942b46ebe61f netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
91da2b005a2223d63d1b2a1b1d8bcd08f7d62e98 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
d5e9205064a64a20af1d867307d87a38c5654318 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
1d634a9a25ddefb1211d3eec4ba5633156779c96 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
926fc660b3dc83c67494757e0338b657dfc4bc68 netlink: introduce NLA_POLICY_MAX_BE
8bfc3911a5916a23c4349419dd794cde8226b4fd netfilter: nft_payload: reject out-of-range attributes via policy
849045a0e22e5d600f3c1ef56c822f9385466017 netlink: hide validation union fields from kdoc
ac9edbee96b5fcf3fc3608721488df36decfbdf0 netlink: introduce bigendian integer types
3266a5c744dc7e2d216bfca0703d758addd7e812 netlink: allow be16 and be32 types in all uint policy checks
c3114fc749fcbb070d24395883cd3186156c8638 netfilter: ctnetlink: use netlink policy range checks
5a4ed75f90799d8752ae103ae43a6a358285f5b4 net: macb: use the current queue number for stats
c6e5c312b5c5be01dcb9e52442b3616ba0824713 regmap: Synchronize cache for the page selector
c2d80d0170ca180f8d7f067e773babbabb88e022 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
1e4921e0d62e02fc58766fd1a2a2485f522554e4 RDMA/irdma: Update ibqp state to error if QP is already in error state
6aedf1d7281a0cbeac7a2fd0cc7901253121a5b0 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
702663d1ae146b8605fba214ade1346b9b9f93f9 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
892fb2e088fea1b2b980df3a804aa1cca8857f94 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
8af3058b02b6e820e284810ba7be481cfab56287 RDMA/irdma: Fix deadlock during netdev reset with active connections
60ccb56729ee5b217e427cc2abdbda10300a1bfd RDMA/irdma: Return EINVAL for invalid arp index error
27e075af44180fcaa5e51ed7ca326eafecd41bc4 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
12c8f5bec92d74343a86dfa3756747bbc99f7f0d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
f9181f37fd8f742f9b4aab98441b6f38ab059529 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
d577b2d515febfc0ab12d1d9ebfbfa1f61bbde92 ASoC: Intel: catpt: Fix the device initialization
982aa819f67b69a8d76feebb879e9fe577eafe60 ACPICA: include/acpi/acpixf.h: Fix indentation
4350b43708f2f18581a5f50bfb68816986580df6 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
42fd03c02655f8b986a344e2806f54fd3186f7e4 ACPI: EC: Fix EC address space handler unregistration
d2accdb73ddc63deaa93a6ec9111a8d084a89f60 ACPI: EC: Fix ECDT probe ordering issues
a8a61f9714b1bbc863ab21b4605fa59026fe0135 ACPI: EC: Install address space handler at the namespace root
a436a8c364ba8252f00a2c90f0de6a6851ddab0f ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
030bbf8c408193c74842fc31a52ec29429e80fd5 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
1319b7d826522b4f6e52c7050ce9773bfd233af3 sysctl: fix uninitialized variable in proc_do_large_bitmap
4eb7d1c7e989fe01274b56451ba0501bd615570a ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
e1f54ac079740c7c56205c41d9d83e97d885b39e ASoC: adau1372: Fix clock leak on PLL lock failure
1e2c6ead3c1e0d983a7124cee45d143c37d44fac spi: spi-fsl-lpspi: fix teardown order issue (UAF)
604ee564374a55255b565019b6024c08d22d55b6 s390/syscalls: Add spectre boundary for syscall dispatch table
6eb5e4a05d049a565209f77bacc48d5744be37a8 s390/barrier: Make array_index_mask_nospec() __always_inline
bd424fc0e5bb05b6486ad53fa0bf40c7b91897c8 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
23f3c05f0bcacd61bac6700247e0901ca47749dd cpufreq: conservative: Reset requested_freq on limits change
0df6e57dcb8469c7f56ba94fa5db9e48aa477bcc media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
f1854bd89f5779b0035f793377f092c294c2d780 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
733780dc51abb1a3a9932897b04ef67604c1c531 erofs: add GFP_NOIO in the bio completion if needed
5d1ceda2fa49f887b9fd947b1704c715280ad66e alarmtimer: Fix argument order in alarm_timer_forward()
c63d5daf4a62e64cfe11ad12fc40271c8e7168b6 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
c85b2e418bce905de2034bb962333318764cc9b9 scsi: ses: Handle positive SCSI error from ses_recv_diag()
c8078b979839ab4f888d7bfadee25e8967fe5da3 jbd2: gracefully abort on checkpointing state corruptions
d9b416453a792c9ee89f99e0e256f72ca7e63181 xfs: stop reclaim before pushing AIL during unmount
f1a4a6fd0b12671a089ebfd17274e5fe4a3a08fd ext4: convert inline data to extents when truncate exceeds inline size
5ee46062658b379eba6fac254e11b2976fcb2c15 ext4: make recently_deleted() properly work with lazy itable initialization
e9bf2e645e3ccd1c023b991947250ccbb1288359 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
49ca1aea9db899394139882128751f71dc1c4136 ext4: reject mount if bigalloc with s_first_data_block != 0
eca9d69aa5011a113946a5e058c47ebdd6f979e2 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
df60ee6d782c5121fc30e2836f0028e52ff7dc8c ext4: always drain queued discard work in ext4_mb_release()
a991a86c76245987e4759dbed684874a901cce6c dmaengine: idxd: Fix not releasing workqueue on .release()
c528ccccbab40fca732b976051f893030bcf0e6f phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
9d515e3ac422c87db121fb612b06208fd36f6fd7 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
928c11eb7d9edf18887f097cca6dba9baa791ecb dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
06bc9c3379583b5485cda061c1f52c07575ea974 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
0a717aacb57c76a252e617c4ae7a7a3f3c11a338 btrfs: fix super block offset in error message in btrfs_validate_super()
f4710a17035134f9a47cfaab0e0ffd68a1c963f7 btrfs: fix lost error when running device stats on multiple devices fs
8ea2156a0d0ff701e235c29038e43dbbb0bbda45 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
e6a7283ccc7cd5fae1fc49b0f7bf7f4ca9361ff5 dmaengine: idxd: Fix freeing the allocated ida too late
73872c2ff2f206c5161ad8b6587cd843c42da232 dmaengine: xilinx_dma: Program interrupt delay timeout
888aa6f6f9c858065a6c8dcb9d4121ab4d114bbd dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
b8cf2c1d9789d3f6a6e9d226069f29b05a7ba8fe futex: Clear stale exiting pointer in futex_lock_pi() retry path
acfa8b5efd476a93dc54a924a37e54d9aab3dd4a HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a328f49db5390ca8bcd94da7d5f7c13b3fb812ea atm: lec: fix use-after-free in sock_def_readable()
2cd8795f0cd9f1cd0334fe9b9de6f81e22f35a37 btrfs: don't take device_list_mutex when querying zone info
1cf89f6f8ced5c194b21afca38849438c153073b objtool: Fix Clang jump table detection
37afc69fb885269a734b4df0068d3642a213c086 HID: multitouch: Check to ensure report responses match the request
386c7b567a2454384e2bc7cc972c57a691ea0249 btrfs: reject root items with drop_progress and zero drop_level
db826fa2a974bbf207350223a0f2a5a0e7ede6e5 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
23a5bba49f5059421a6d1f29694424fdc326e6a5 crypto: af-alg - fix NULL pointer dereference in scatterwalk
b731086856a9b9ecdc2918e2fbac61b8ff6610ea net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
4f5bc6aed8e9ccbb2ba6de06068658d24f32e65e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
65a9ee6af8bc8f80dadc4d112ba42d8e39fb0481 tg3: Fix race for querying speed/duplex
0aa571dbeea88afb1f36412921bdd7c191640765 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
8bf7130f1513194d6b3e7c56e3dfc10078a6e882 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
5ac1f9380f01552a607c3af5be6dee5b319b95bc bridge: br_nd_send: linearize skb before parsing ND options
5f87e1b586bd31c2ac13d7cf1ca71f901756cbe2 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
7659d443310b6745fc7ec459037a891b6cb39cbe ipv6: prevent possible UaF in addrconf_permanent_addr()
e6d622cc447d003fd222c3928f129667caf39acb net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
a32ea2c03b9d0f74f8ee0d8d0807ec9138fe9516 NFC: pn533: bound the UART receive buffer
1c0dad26b840ffdc7fb311f0e10790283a1efc3d net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
c2bd1d7c7ed141e9fa56725c3520544b8b962e95 bpf: Fix regsafe() for pointers to packet
319e930a60f8fe4f424cfa4d9aee74d76d5ede01 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c9bbc88c3930612073d1e4cc2b045fb5ec1a092c netfilter: flowtable: strictly check for maximum number of actions
c6c10f4984f51f26369b4820b19da218784ba047 netfilter: nfnetlink_log: account for netlink header size
b2ff8cf65deed9a29442a1fa77cbb9016d924ab0 netfilter: x_tables: ensure names are nul-terminated
ac6929f9463bfdebfd98ab6f823da4f33f634dbf netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
96da456bf655a3382024723360efa54e3f5c269b netfilter: nf_conntrack_helper: pass helper to expect cleanup
6f1529f5d8ed2fc3fb04dd9d17571616174b4d2d netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
a8744b33d539c0669b4bc650cc4f9bbe94075329 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
cb3cba6da47da3b112a51e5cb34adf2682813f74 netfilter: nf_tables: reject immediate NF_QUEUE verdict
6d6b5922d0d600fba7e2bae4766279c0ba997f9f Bluetooth: MGMT: validate LTK enc_size on load
871fd566ffb7754fcb78b766b0df5a10f3d16722 rds: ib: reject FRMR registration before IB connection is established
99aea0b3efb4124d8997b96a29bc8c8daa810f14 net: macb: fix clk handling on PCI glue driver removal
11a584109ccc2e9f55442cd976351621e87de6ba net: macb: properly unregister fixed rate clocks
4ca0985046ae8a6ddcbcf1999e608e91d1cc65c4 net/mlx5: Avoid "No data available" when FW version queries fail
a5c0a68985c119951272f7a629582f12de981750 net/x25: Fix potential double free of skb
80fddf6df35f49911a87569ef597fec91f0106ba net/x25: Fix overflow when accumulating packets
2a1c9e094f2f9908417aecaa9ce232af78ffc96a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
44a4a5abff109497e7a79dec857a072a85bf40e3 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
6b777d9b85c41ba3a0000e9e265fa67f738fbeef net: hsr: fix VLAN add unwind on slave errors
5724a4c975a7ecfe3493d5f5a3bea68c43645593 ipv6: avoid overflows in ip6_datagram_send_ctl()
3297368c3df201ecdc7732a922cc881996c2770b bpf: reject direct access to nullable PTR_TO_BUF pointers
ec3e5a38033d41bec35ad990ebcbe85b62694f7c hwmon: (pxe1610) Check return value of page-select write in probe
ccbeeca67c1965cb1047ce4b0d1d3c5308570da0 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
490e3bdde93275594ff447fabf9f04c032297de9 hwmon: (occ) Fix missing newline in occ_show_extended()
79947a454b47b30dd3c043fbe82a67606dc86688 riscv: kgdb: fix several debug register assignment bugs
d7c8474c824ee93a5093384a9358ca5123ff0be8 drm/ioc32: stop speculation on the drm_compat_ioctl path
5c115dc829877c3dfe82230b5453eb4ed07479db wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
b7f63944be1830e7877eaa8855c99903a5133cfe USB: serial: option: add MeiG Smart SRM825WN
bf09dd191314a4b31bd7f53835d07285f3114a9f ALSA: caiaq: fix stack out-of-bounds read in init_card
a7d81a40825930eb15b8636d91fb142c68bcf7d8 ALSA: ctxfi: Fix missing SPDIFI1 index handling
5bf986975f1f667597c5a3d3d4b5f1e35ae08a3e Bluetooth: SMP: derive legacy responder STK authentication from MITM state
0c4d527da046393f6c796583729ada7e1317c624 Bluetooth: SMP: force responder MITM requirements before building the pairing response
11f864152029f4214d2d5b357ae3c0d53e7a7b15 MIPS: Fix the GCC version check for `__multi3' workaround
7a7fc4b5150e28ce168504bac651d7a3fc369f49 hwmon: (occ) Fix division by zero in occ_show_power_1()
dc5791b019fd36fcdb87fd1cd77c9a0e98cd2e34 drm/ast: dp501: Fix initialization of SCU2C
02ba91b3bb3607d2f166977cc02e4d065a9c2a1e USB: serial: io_edgeport: add support for Blackbox IC135A
0b7910da68070ab57fdd029e3cdbd32394d088fc USB: serial: option: add support for Rolling Wireless RW135R-GL
faa8a63e29646f3e4c7a795409040004ac7a194e USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
cc88228b39f2690bc2a88877d228b0f0af71a9a9 Input: synaptics-rmi4 - fix a locking bug in an error path
14c3d7f5440a109c075c03c923e0bad57838b675 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
60a370a97ce0c0cc287ef7d9811dfded2c2759ac Input: xpad - add support for Razer Wolverine V3 Pro
cc5ecd3aa7ec12441049e88afe98d1d8afb388e9 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
bab9a8623f78aeab9dcf6e01b82daa830d84aa83 iio: light: vcnl4035: fix scan buffer on big-endian
3c742824a0e95f7fd7636283ad3c162bbaf3ed07 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
64f69a81926ebf853177fcd8ec580898e467be38 iio: gyro: mpu3050: Fix incorrect free_irq() variable
da0d10c19a67dd058605e0849803b6ca1b3de2a6 iio: gyro: mpu3050: Fix irq resource leak
4984154e8f62bc3170dc4c1bec5fc6219e6a04c2 iio: gyro: mpu3050: Move iio_device_register() to correct location
8b7d25bb4394e0b65f67b2cfc63ddf81682fbef9 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
4d46b468635218a7e815621cac4a08cdcc63a7af usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
705cabd0f12f5299aa5e86689e52eaa3e01a606a usb: ulpi: fix double free in ulpi_register_interface() error path
0274fe60c461a525f98491ac296e23fa0cb3d4ad usb: usbtmc: Flush anchored URBs in usbtmc_release
bd44630e598232584d3e1d8877025576c6d93acb usb: ehci-brcm: fix sleep during atomic
f444403a8917f71ce9fb0a07d4a6db3265e5bcb1 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
37fcaeaafc361cb459d7a3b84891510cb87740fc usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
959e1822b0d5c249e689b7f1383d2b77e30c46c4 usb: cdns3: gadget: fix state inconsistency on gadget init failure
226996b07df9d4c6fb9e2e4d1bc2995f9acf5866 nvmet-tcp: fix use-before-check of sg in bounds validation
3ec39d130decd3b3a5d357b81a29692086880477 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
80713050717b9f6a8687f069c87cdc93c2ced773 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
1cf736f3aae8cd3145d277985475d1fd763c8458 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
c9efa75525edd8b3260f5f0868164f16cefa3cf8 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
43e3511d13202e5f6f0c0f687d8a051ff3686319 bridge: br_nd_send: validate ND option lengths
4097aa12eae77dbd7aecbe1a03a7ef4fab38e5a8 cdc-acm: new quirk for EPSON HMD
8aaabaa93965be01a88060d8d29bc283bb0cc4c4 comedi: dt2815: add hardware detection to prevent crash
aa6616b2ef044de09749b21a499531d37bc49639 comedi: Reinit dev->spinlock between attachments to low-level drivers
a34f0ec7147ee2e8eb37ec62a08b16bacbd7bf2b comedi: ni_atmio16d: Fix invalid clean-up after failed attach
e38ddac96b483e80c1c04abed1b44489f99c5329 comedi: me_daq: Fix potential overrun of firmware buffer
31a473041bce190cbdd483ec14a30bbf2251b8dc comedi: me4000: Fix potential overrun of firmware buffer
c0e14dd906708112a77e93490562f051679e0cc3 netfilter: ipset: drop logically empty buckets in mtype_del

--===============7199346402560651532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ef3753f5e98-bcfe83fa27bd.txt

e5eb53f689b1fed4dafc6a17de65cc44c68bd267 sh: platform_early: remove pdev->driver_override check
d3b50f46f80773b0bece3243cfefed1dc8f6233b bpf: Release module BTF IDR before module unload
c7d6ee5ef45ae0a30320da599bb80707223119ea HID: asus: avoid memory leak in asus_report_fixup()
dde0bb26537f2cf733d905ef1389bfb93fcc06b1 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
7e6e2bd101a8e0d39e41a28f631aca768ccf52fe nvme-pci: cap queue creation to used queues
4340340216bce99b8e5fe43b342e47975f64b2f5 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
8eca73ec5803ec274655aa20e2e844cbe6d94f7e platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0b18ced369798e89f71f76afcbac6c407ebf9b0a platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
68743732f0780d43c1347824d63dd761cb9407a3 nvme-pci: ensure we're polling a polled queue
c055b5efc8a4b6169ffd9b859ce098c68f453413 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
741aff6653601b874a1c52be57c83f381523f377 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
cb3a0cbc9fd4ecb4be75ae85c5e4db8e798e078f net: usb: r8152: add TRENDnet TUC-ET2G
373c9902ac24006fce7c570554fd95a326476969 HID: mcp2221: cancel last I2C command on read error
069b8ba9d542f9f7f04f0f67bda72ce2ec1801c1 module: Fix kernel panic when a symbol st_shndx is out of bounds
053012db441f400b6375c3e9b8918c0a343c8dff ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
1db0ec8ba5afd38f4054541c6f05abe859ab2383 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
66a0619a1bbdabd20499a03ebb446dc7fa8ef20e dma-buf: Include ioctl.h in UAPI header
089c1ce89f84cdabc097a1a97c11b9a4d8b424c9 HID: apple: avoid memory leak in apple_report_fixup()
9bec931018ac0603e4b2aa7da4a2904775a9b7f6 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
444c8d22be93e82006dff75ff196de75c8706c3a ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
5b551d87a15579ca937e8802bb6eab857806ddee ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
4279ec5b5eaa229a0c725f5d88f1558dba1249ea usb: core: new quirk to handle devices with zero configurations
3482a787d01cfc6851d2057baffa77061eb762ce xfrm: call xdo_dev_state_delete during state update
9e6ffaf36a0da6937e71ec1f10f6505e36a42b36 xfrm: Fix the usage of skb->sk
8a299e19dc82061714b58fe92df09e4e48fa4da1 esp: fix skb leak with espintcp and async crypto
1b8a402a5922d4b1a1234b85de71cd12fcba29ec af_key: validate families in pfkey_send_migrate()
646eadde5d1ca50b0ea0f2a49cc0f85fc722677d dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
5d6e4a43187a67adf0da4cda42ca1d05872d557e can: statistics: add missing atomic access in hot path
f44255d26a8c9641fb52a95e19da45d6d5be14ca Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
46ee1191bf2cac6ccb1d470f7b0ba677242a2e78 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
a50a35aaed851b94ce228c347da9d9e94ae71338 Bluetooth: hci_ll: Fix firmware leak on error path
fa69bf82631dfd933b1ab8fdaae8969aded0f0f2 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
54655b0871bb6c1c3c3627b66a08dcd9f94b4e87 pinctrl: mediatek: common: Fix probe failure for devices without EINT
d4e45c139034f66bcf6a206ca7933df9675a3a91 ionic: fix persistent MAC address override on PF
f7968997ff3dfab842c3738dbe33eca6da611a82 nfc: nci: fix circular locking dependency in nci_close_device
ea1fcc6fefd1bf5e1f737fe6ea9ab058b68cb73e net: openvswitch: Avoid releasing netdev before teardown completes
78474bbdb74b876b3cc2a4d1e37a17092bbad45c rtnetlink: pass netlink message header and portid to rtnl_configure_link()
22761e7004bd3aaffa5c4252448f17426ada5f32 net: add new helper unregister_netdevice_many_notify
a05b5614fd86135876aa0423d22b22c65f35bbac rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
564012dc9bffffd63798c403757ed53911774f3b openvswitch: defer tunnel netdev_put to RCU release
a9bc272082749fcf479cceae86c75c2277de60e1 openvswitch: validate MPLS set/set_masked payload length
4c31ef3a739ad501b8cd707d4c282ed77ae2c032 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
f7545d9ef1b9cc4dc79f76624ae5166ca359e23e rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
0e5d6d2b00a12760b8710e0cb90b3fa992a77cdb platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
cb77ffb25047dd7e2de542d8603620f0ca45eb1e ice: use ice_update_eth_stats() for representor stats
e595481cb620db1b8bc1d98906eb506c76304863 net: fix fanout UAF in packet_release() via NETDEV_UP race
bc97089d5570de8e61f23d635284dbaf074e7c43 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
8bb4393f06e4970f6b70180e111391172b9b808b tcp: Rearrange tests in inet_csk_bind_conflict().
04a3529f9fb9a95d55a2f065a593f279f585e31f tcp: optimize inet_use_bhash2_on_bind()
b3aac396471c02d1c270c36c22a07746d6b38960 udp: Fix wildcard bind conflict check when using hash2
7d19bcef044dccf6c83f2586bf0ea217d0a137f1 net: enetc: fix the output issue of 'ethtool --show-ring'
df3e4093ab9d7129239119ba2fcabf385fb4abaf dma-mapping: add missing `inline` for `dma_free_attrs`
af40cde7c8cbd2ac9d82bdd4e704ddcbc79b6464 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
4d0166ac93b621a471a599facdf55bc587007fca Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
f8c64af11e4268e8bbff754678c2148c62778ad7 Bluetooth: btusb: clamp SCO altsetting table indices
6bc48c992bd8d6e9095e467133f55c69370f900c tls: Purge async_hold in tls_decrypt_async_wait()
6a82bdb9a959c2b0a9e8cb1505466a7f06706cd1 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
32725201a9958e7addf9601ab1c5288452b8f27b netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
d3729ff9768abfbd4127b11be9ef6dbecfa79577 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
a0627edf4b7dc838a46801f7431bb9c147cb9c6d netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
ab5d0bdabd00166d7805d3f99dee09bdc7afd9bf netlink: allow be16 and be32 types in all uint policy checks
5b7e9d3798045d34c54156a4f27a37420280da08 netfilter: ctnetlink: use netlink policy range checks
4dc85ff4cf2efb23f0b9dcd58789ee68dc01d94c net: macb: use the current queue number for stats
48b2de70519c6e54b0e4c03f38355ae3a35f8998 regmap: Synchronize cache for the page selector
9713d31532ef0a60af8745ddf6e0997a443bd633 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
1bb160e2d782ecf261577945d9d16cef5d9e738b RDMA/irdma: Initialize free_qp completion before using it
d78e7d73b113a16ed86b86fa1412db9a38e68a28 RDMA/irdma: Update ibqp state to error if QP is already in error state
ae8a6479988f584dc270f2e78615c72e343dbd07 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
005b24fb822de8b24282cea4972c32e0e6519121 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
e152a393876ee0ad3f5dbce09589b8ff82b828ef RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
6c948c826780e1cb0c777d9803a6c698a03a292d RDMA/irdma: Fix deadlock during netdev reset with active connections
803558ff1ba181aebf775c65fa8d41eab8e2b3c7 RDMA/irdma: Return EINVAL for invalid arp index error
7167f6f5aeb5953272be7ba50e87d09b020656ec scsi: scsi_transport_sas: Fix the maximum channel scanning issue
8e0dcd268c28d19f1a23765033e1ecab75318a71 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b992ff4514a0cc967c4fd350a115a90b54ed0bf7 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
ee40baaed747ed88432ee1345782154533373d03 ASoC: Intel: catpt: Fix the device initialization
5065804afc89da6b78a4e9033c55de88af1611eb ACPICA: include/acpi/acpixf.h: Fix indentation
22416e1725a2052eadd7ca5357431cfa21d3b69b ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
4c9ab16728014bcf0e4a86dea428813a28203b22 ACPI: EC: Fix EC address space handler unregistration
c573966e96cc790cc8ef30fd4b7cba41d07ca898 ACPI: EC: Fix ECDT probe ordering issues
272be1f180e137ff634a4b20eeeb2361d518f6ad ACPI: EC: Install address space handler at the namespace root
b5c8730ad9a11d4436f25f7c3063b8f362556f26 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
717e7a3c89065e8984e85bebd6402ac50292a1fd drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
56e56d2212dcb92ae9d41a65fe28f3014189b661 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
64d591896c2d05d15b1bb4d4e2beeefb7f0a0426 sysctl: fix uninitialized variable in proc_do_large_bitmap
dd349fa037c651df91aaf0489a01c3285581d953 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
2d6730b4d07cbddcdbae74f650cf9a8585388597 ASoC: adau1372: Fix clock leak on PLL lock failure
a5332af7d916a82f35985c427c7aeda028da53a4 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
94a7e4b5653061a8b480bb04ee143091cfc30acd s390/syscalls: Add spectre boundary for syscall dispatch table
a777fb5e2b11c26c898b37fc23338d058f074977 s390/barrier: Make array_index_mask_nospec() __always_inline
fac21789ff13891dca139e88c2a3d61b43c70f71 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
660a7c7e5463421842dc3376a25e444fe9d2ac87 ksmbd: do not expire session on binding failure
202b30c693191e48ee588fb99eba9b9946398493 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
fa17024a73a121068bf777622a7fa986fe30bb0a cpufreq: conservative: Reset requested_freq on limits change
675526a2e0cb90f41ceb0e98969acde24f7cebfc KVM: arm64: Discard PC update state on vcpu reset
4f944868080d2ac164a8e3c96a86d925096c5ac9 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
d10d43688c08668267a91166a8c4b7053a564e11 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
b5a591a1d8a6947e34329fce84e1a3deaa5c58bb media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
da9e72ac3a70e60dc962769d53de2418e49239f7 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d82d08b357dcb13f9fdfc301b3e50220ec1e9b28 erofs: add GFP_NOIO in the bio completion if needed
54fc2e92fb54142167483b5ea64e8f7953a84a90 alarmtimer: Fix argument order in alarm_timer_forward()
ad638a7c17a2608244aafe70050244d06e48a093 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
1b8c50a82cf72bf9d5971f506dbe572ac7dc2135 scsi: ses: Handle positive SCSI error from ses_recv_diag()
c189132d3d95e1216bf14753513c1f9f14d5a088 net: macb: Use dev_consume_skb_any() to free TX SKBs
be27a54f03c800f83b3ee105344225afb16d22d3 jbd2: gracefully abort on checkpointing state corruptions
4603fc81fffce7ae9edf22ecc451c3673fb711a0 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
4ef7469dad0f5a44309dcfee653bd10cd1a92c95 dmaengine: sh: rz-dmac: Protect the driver specific lists
f8c3bf75d3ebc6f0b16fc8069b6e6f35e746f095 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
e8b0982f3a28b0f26fb2f2a0947e66f107adfdca LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
424ab23c96359a0e1f1fca7d1ac9dfbdfafb2191 xfs: stop reclaim before pushing AIL during unmount
452c71f1776275bc385ed387dbaac39c298cd650 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
f542e404549df9558446ffa5aa5d077e081d31c1 ext4: fix journal credit check when setting fscrypt context
bb34081eb1a19cdc9c68576c47d016c8a371b5b5 ext4: convert inline data to extents when truncate exceeds inline size
f204ab89d20ddd629abc82fa9bb5d4dc57b872dd ext4: make recently_deleted() properly work with lazy itable initialization
990f87dbc32987c6b94659ebc2916db980faf7ce ext4: avoid infinite loops caused by residual data
a6337769fbcf39330eca8c6b6c5a364c607022f8 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
a7a33f8b5155e037ef638ec762b95afdbe2433db ext4: reject mount if bigalloc with s_first_data_block != 0
90c16d7efb6f4f92e5a45975dc32142dd622dfcf ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
fb78f34358d13c88948ab51f0bf0ab320e338618 ext4: always drain queued discard work in ext4_mb_release()
a3d9dddd34c8fd9a6a4b17bcabaf884eafb7a2f4 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
f73f66c9cef4041eaa7473c825fc1dc4bd60bdf9 powerpc64/bpf: do not increment tailcall count when prog is NULL
559513c98403c231b35baa37f641074d33f08585 dmaengine: idxd: Fix not releasing workqueue on .release()
6bbc35c0a29573e3f23ed4257d2c9f94111069d2 dmaengine: idxd: Fix memory leak when a wq is reset
c2861ac2cbf1be48128c35f2ee7018a75d90097f phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
e2691f1487683ad8eeb7ea1a4ec949d4e1ca168a dmaengine: xilinx: xilinx_dma: Fix dma_device directions
2197cee66bbf685ff0fe620731912745ad03ef43 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
dd1473801b63cf6a86e6eeb955ad98a1b59bac6c dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
ecbe03dac0bde422cda1fe40853faa5b56253b23 btrfs: fix super block offset in error message in btrfs_validate_super()
3fc8bfa00427405084632c47a24532aa51aac5b7 btrfs: fix leak of kobject name for sub-group space_info
eb49353733fa20b9c9d4b12c77b53e54105f090c btrfs: fix lost error when running device stats on multiple devices fs
ccc9ff15aa992837737c9a231d8c6522fb6a00d2 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
b551e6996d1e6f894942c18308e152c46e23185b dmaengine: idxd: Fix freeing the allocated ida too late
39d95afbad1dc4a186818065466264fa5bda6bee dmaengine: xilinx_dma: Program interrupt delay timeout
f0c42e74d2e44cda06e913d2de89e5806febf6ae dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
8c6ce9d0f36b6cd3882bada1fb62bf7418de1e87 futex: Clear stale exiting pointer in futex_lock_pi() retry path
9d1755d6f01a9dd2dee6737d59c6a4db062e9286 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
cd7906d95e6fef5d3b4f609a668bd101bdccebff HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
6170fe6544d46d0c4574c0530e06c3b255c96b2d atm: lec: fix use-after-free in sock_def_readable()
13c8cee33e0202bc5953d75088c8313078b9a81c btrfs: don't take device_list_mutex when querying zone info
8a3dc48c51ad6dd1bc5a6bd3c40d0a744ff7ee5e tg3: replace placeholder MAC address with device property
4875f939aee9ccbd4ec85c802354b22edc36f5c2 objtool: Fix Clang jump table detection
8ae4f85052a47ac42aea4d88646e28ec3691131c HID: multitouch: Check to ensure report responses match the request
a1489fd9422c5abde97939ac87a582b542153a8c i2c: tegra: Don't mark devices with pins as IRQ safe
37758f78cdf258c0d8eb43e4be236db36b05a7f0 btrfs: reject root items with drop_progress and zero drop_level
b9d4104206519e0cab56de541d0fbdc0e55f6524 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
31cfd95139b56aed7d644bd0d8743a07f38a050b crypto: af-alg - fix NULL pointer dereference in scatterwalk
a0715e798a77416351d9adddc8439ede7429972e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a372d8cb77f0fc67884298253da3246c79ef638c net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
d265aa6afa72fe751d37d6e8d569573ed850d479 net/ipv6: ioam6: prevent schema length wraparound in trace fill
a50a55ab6305d67026d884c5bf57119d31b72aff tg3: Fix race for querying speed/duplex
18e3c6c4ad9cb40330a77722e5f5c2f94528e2de ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
f15959325d62c7698461123b0623a9c4dac91149 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d9a9781280266e50a7bc36f22dc2397c95f0fc82 bridge: br_nd_send: linearize skb before parsing ND options
4b69640239a7d621bc4d20e947aace697f909e69 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
c65bcd01f2da5bb1536b35a895f134151ee88755 ASoC: ep93xx: i2s: move enable call to startup callback
bf2b70f523f878cda4eef10ee7a525226d5fe42a ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
ebbc5c0ebb1448c314e315e70e679a7287a3b5c6 ipv6: prevent possible UaF in addrconf_permanent_addr()
2ef76579a56d5f402050d5856c1f006dde051196 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
1edba7592b4d4e5d5ea90dae399dbe02367dc1df NFC: pn533: bound the UART receive buffer
c4a8d73e5fa2a276b9f4c11e7e685ac4275b2b26 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
f0e007d06dfa9b91b806e5c6a2c9470b77664293 bpf: Fix regsafe() for pointers to packet
ec20d02dd9da6082c8604bedfd8e159dd4d324f1 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
543cb979a171a6593e8a090fc51e71b077d2f6e2 netfilter: flowtable: strictly check for maximum number of actions
3c37568ee5fce15825ed37bb15ea04fa81e5eea1 netfilter: nfnetlink_log: account for netlink header size
eba6ea6ac7c8b3e9efee6ce4f11dca74e8bda0a6 netfilter: x_tables: ensure names are nul-terminated
0a61f4f5a1bc0352020b3eed49ead9cf93cbcdbb netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
106b5ef063526aaab1815a8a212ebc8de0adb8b6 netfilter: nf_conntrack_helper: pass helper to expect cleanup
639d5cfd9588dab6d8c5d5bf490f837d9920f44b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
2339887111bc3371ee8239a4c0931a7a0d9b41c2 netfilter: Reorder fields in 'struct nf_conntrack_expect'
ed878cb7f425a6523dc93f93eaf97e770db93130 netfilter: nf_conntrack_expect: honor expectation helper field
195b77bbbeb79c1b6a483ad73dba8ce7a64bd282 netfilter: nf_conntrack_expect: use expect->helper
16bc1e1654426386b523cd4dbcf997fc02df570f netfilter: nf_conntrack_expect: store netns and zone in expectation
7d30c53a90e8f447f5a85a65ef9d18f7f58463a7 netfilter: ctnetlink: ignore explicit helper on new expectations
565bcaffd113561cd6dcb9c49a63432f1d9be87a netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
bb602879c711172cdc4b360d89a4e157cc51615e netfilter: nf_tables: reject immediate NF_QUEUE verdict
138c9ef4e2819e17e3785cedb767f73af2217a5f Bluetooth: SCO: fix race conditions in sco_sock_connect()
551109a39e8558b513d26949c98b1d68aa8a2fe1 Bluetooth: MGMT: validate LTK enc_size on load
70b6a13f0cfdcd4b6f1f037c2f07947fd649ff5f Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
c33024a6cc747c00509726152b44490319587f67 Bluetooth: MGMT: validate mesh send advertising payload length
c63651760d178d9b997348d722072a474525c393 rds: ib: reject FRMR registration before IB connection is established
27b472d55a80e6d7fc22b67f6fc9d075b6695455 net: macb: fix clk handling on PCI glue driver removal
b377146c39a04c22d97067b8776c5f7af73f6438 net: macb: properly unregister fixed rate clocks
77fa476012601133241dc121c4999989be425392 net/mlx5: lag: Check for LAG device before creating debugfs
228ef3ebfdba25040e48b578c330e670358d94f4 net/mlx5: Avoid "No data available" when FW version queries fail
a36b713c5b4f46a4c9e45e1baaa31972f6706ec1 net/x25: Fix potential double free of skb
510edab343b32a16fc467974a9192d4de3687a43 net/x25: Fix overflow when accumulating packets
17346917ce25c13f7fb11747aaba86cf0b2b756e net/sched: cls_fw: fix NULL pointer dereference on shared blocks
8c55317d96c05165d1ba523958fc21e241b57dcd net/sched: cls_flow: fix NULL pointer dereference on shared blocks
abf31291bb7b6a860b1951a56c43671afa96fcb1 net: hsr: fix VLAN add unwind on slave errors
6b32801b63b2b395af51b221e98a43dde0af0e91 ipv6: avoid overflows in ip6_datagram_send_ctl()
fde571c58d8b3b8b08035847828859ec4412fadc bpf: reject direct access to nullable PTR_TO_BUF pointers
d4e64b3068cded715b412e7ae69afef585ae032b iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
0a134f9d823f96b8c3fff09a6922b93cdb49e52c hwmon: (pxe1610) Check return value of page-select write in probe
a7809ea4ef52e8fa22bbe9c93dd84bf059dc724b dt-bindings: gpio: fix microchip #interrupt-cells
299db77db6681f4409f4733b82f1a0b53db08be3 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
84450104e4f4952c2c607a6f736cb6a9e9d5502d hwmon: (occ) Fix missing newline in occ_show_extended()
72db84eb2f275f689adbc7e4f4007ce311b42e2c riscv: kgdb: fix several debug register assignment bugs
840688c66e393c8d4304d0d6e7c1223c358d8c53 drm/ioc32: stop speculation on the drm_compat_ioctl path
e61295e04e4a0f9dc17ddc180459f77734f3b31b wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
813ba61d4b6313e9cb0626afeda7d088cff19e41 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
929b5fc1c36fc85c6f1e84117ea0ba2458c5767a USB: serial: option: add MeiG Smart SRM825WN
989eb1268fe9c74ee4a9a523ab736fe9e4e60592 ALSA: caiaq: fix stack out-of-bounds read in init_card
f535315cb1f2054bc8af5ab56a867b980c4126cb ALSA: ctxfi: Fix missing SPDIFI1 index handling
0e0e0206e08d8eef91c5dc6093d7711df747a933 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
396e3c27a88eea6f2b4e8a4cf3458e1ec24cfd85 Bluetooth: SMP: force responder MITM requirements before building the pairing response
ffd4ff73c3daa7107f8dd01fabd3b03f87c85aa1 MIPS: Fix the GCC version check for `__multi3' workaround
95aaf18d204f0fc2d2f9f7b2b9bddc233897d488 hwmon: (occ) Fix division by zero in occ_show_power_1()
6fbeeb69c7d5d25a89710f4c930e07b4373a8c83 mips: mm: Allocate tlb_vpn array atomically
a63fa9037fae24c27ec7c58575e411ccfab1628e iio: adc: ti-adc161s626: fix buffer read on big-endian
35a4dfebcb1379f30cc2202c8281af19ecf377ed drm/ast: dp501: Fix initialization of SCU2C
9280b94f8ed129dda42da81a206f9a5fa58aaf34 USB: serial: io_edgeport: add support for Blackbox IC135A
c64878769c8aa1170df6fb67063173137f63800a USB: serial: option: add support for Rolling Wireless RW135R-GL
e62baf9d49192cb23ad30bf761ca2a5977bf6074 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
9ace47562f803760d00ec4288e22384258490e3c iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
1ca37db9ba90a0acebb84285194f9b88747c3f68 Input: synaptics-rmi4 - fix a locking bug in an error path
f0e732a94a3ca84caca141ffb8ac349a19178020 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
3a596983f13d118510bc83671290861ec31f2a09 Input: xpad - add support for Razer Wolverine V3 Pro
2e4f7a7f4cc5f7ea784021085daed82d2b83bbc3 iio: accel: fix ADXL355 temperature signature value
41aeec4d3b302cfb2c8eb805ccb615cd0bfae99d iio: dac: ad5770r: fix error return in ad5770r_read_raw()
4429a58f5390905191c75e5c470648cafc7edaae iio: light: vcnl4035: fix scan buffer on big-endian
6bcbfe1f4c8d3489721cff8b15a8f1205061567c iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
6b684df6d6fa6b90fbca799a475c905255ae8117 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
e47cd8dca4b03885991a85496e435906f6c68f79 iio: gyro: mpu3050: Fix incorrect free_irq() variable
bdf7c4e3267f9f1a74a80d1d3fceaaa4ec136f55 iio: gyro: mpu3050: Fix irq resource leak
ab42a92aa088c8a4adbe482191aafd634a864058 iio: gyro: mpu3050: Move iio_device_register() to correct location
9dd1bb0ee2742c9bdb357ec2458ebbe0270983df iio: gyro: mpu3050: Fix out-of-sequence free_irq()
60cd1f635555bf95aea9467ffaccf5c8a6d57189 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
7b8ba3aeb6e8da15764701bdccbd2d0815519da0 usb: ulpi: fix double free in ulpi_register_interface() error path
820da1fa0879957e228a68860ffadd9941a43182 usb: usbtmc: Flush anchored URBs in usbtmc_release
d5a7aace7a869bb9a350f9b7d315717bbafe528e usb: ehci-brcm: fix sleep during atomic
c11fe37da2f111265b6c59c67154503ec336c0e5 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
954326201be060d8d739fbc6b34956f7fc2a3e94 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
96db2b02a88d5328a2279514c4460e82c1f8cde3 usb: cdns3: gadget: fix state inconsistency on gadget init failure
fec918d89bfe4aef2aebea4a35b5660c7a0c9faf Revert "ext4: avoid infinite loops caused by residual data"
83737cf276dcd23c6651394c8404fac4dcd6ab4b Revert "ext4: drop extent cache when splitting extent fails"
ba22a26963e294e09041f733d0a5b46bd375c533 Revert "ext4: drop extent cache after doing PARTIAL_VALID1 zeroout"
c5bc0c9c8d95a16b694b5c684b3b39b10afb53a3 Revert "ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1"
da060412a94cbf5c59eafb9be2e5bf6589e0f64f Revert "ext4: subdivide EXT4_EXT_DATA_VALID1"
da4784a74ecbce84f1367f906bc2e1f54b67cf79 Revert "ext4: get rid of ppath in ext4_split_extent_at()"
bb272b84c8982c915ba8a2f5af97822dc9743cf8 Revert "ext4: get rid of ppath in ext4_ext_insert_extent()"
53d7967783f5b26d80da206fe672e76df31bb65f Revert "ext4: get rid of ppath in ext4_ext_create_new_leaf()"
ea2b627baee43d8ee975cfd8fdac60bdf1509a7f Revert "ext4: get rid of ppath in ext4_find_extent()"
5b3f75686aa5262044bdedf7e47cbfeafa2a4628 Revert "ext4: make ext4_es_remove_extent() return void"
f888a6e5b0c03146e4fbe1aceafd34d8947b0537 bridge: br_nd_send: validate ND option lengths
ee40cb6f18f33007f86e1a53bf51897e9cd6153a cdc-acm: new quirk for EPSON HMD
f16f6cb2a1483c1a21c1d575223f6427c00ec899 comedi: dt2815: add hardware detection to prevent crash
d06f1465acb9a1695b04690174395d8f3391682a comedi: Reinit dev->spinlock between attachments to low-level drivers
a9beb208b4d54353fde5622945b305ac09590727 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
e478a8a39d3a3bd12067e51c9f2663474801aa66 comedi: me_daq: Fix potential overrun of firmware buffer
7fcf0c2f12f52cd57b191b8b897903f23296758f comedi: me4000: Fix potential overrun of firmware buffer
bcfe83fa27bd8cf889652c8738f5f0a2236bf0f1 netfilter: ipset: drop logically empty buckets in mtype_del

--===============7199346402560651532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4bab3ba4688-565f41dd5831.txt

fb8001e5938ff900ef9ad409b001253afe01b1ac io_uring/kbuf: remove legacy kbuf bulk allocation
f25a43c815ecb46df0afeb1f328574e408f175cd io_uring/kbuf: remove legacy kbuf kmem cache
5bc5835ff558e2c77260c71181166307250fe9e9 io_uring/kbuf: simplify __io_put_kbuf
254a2a6d3ebf064349aedc49cd640ac359fe07c3 io_uring/kbuf: remove legacy kbuf caching
495c1c6025ddab0b457d87a39806cb291854c1d5 io_uring/kbuf: open code __io_put_kbuf()
a4d4cf7331c94d70d70d4f79c89188e09bb51e1d io_uring/kbuf: introduce io_kbuf_drop_legacy()
34b062f103b051d3a34690eff67aa5ae2c97023b io_uring/kbuf: uninline __io_put_kbufs
8c48e47bce27a5047780946b6d41819581bf6c64 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
97c514205a2e0227e25ba7e1c5e44d63774e027d io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
992c686287fd1dbc05b39dee7dc71f189b1f83f7 io_uring/net: clarify io_recv_buf_select() return value
57b91042a4846b5580eaa8cc71d6e1786497a21d io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
c5b0f04fde644b8041913285a10ec0b18f30f8f2 io_uring/kbuf: introduce struct io_br_sel
07d2dbb951ad46c7a57bb90a3bec9154f24e562e io_uring/kbuf: use struct io_br_sel for multiple buffers picking
31d00b0a8801b5e0cf315507a528a41a0fc20f5d io_uring/net: use struct io_br_sel->val as the recv finish value
44c52142c187a13d733d81d3e935c200def77d38 io_uring/net: use struct io_br_sel->val as the send finish value
fbd79d4a519c2ae06457f622cc6ef361d2556857 io_uring/kbuf: switch to storing struct io_buffer_list locally
4cfc44c3f19a9c6000f98d412e12645485d4443f io_uring: remove async/poll related provided buffer recycles
ccb2a4accace15644a36647eabeaf92eacf9c917 io_uring/net: correct type for min_not_zero() cast
9d3d279e5fb143bc40decebff8c49ed76125459b io_uring/rw: check for NULL io_br_sel when putting a buffer
d1d845deb0b55c4aa913322325497bd23a50607c io_uring/kbuf: enable bundles for incrementally consumed buffers
7408290a90d21485e83c51d92cab386b70c49644 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
6fb6cb957792edde23ab073311ee30b8facb48cf io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
925575cf7bff9fe800d181c639023a2a22a072a0 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
b439d4549a4d6ab25cbcff1f77e987edc2d6345e io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
60d4afe5072629c24e4fe8d3678d598e915b9d5b io_uring/kbuf: propagate BUF_MORE through early buffer commit path
a383db0478b3d572fecfc25c8080423465dc850a arm64/scs: Fix handling of advance_loc4
d6936c7340caffd9bcbe2deebb2b3b9c6ee45728 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
eb9b7f0332d117116b833d905ca86b633aa8b33a wifi: mac80211: check tdls flag in ieee80211_tdls_oper
6cee3f40f520d2e2a2e163faf78f5c3aaed0812c HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
88cf9a15ebfa36d5daaa212b175b0ad1478ccac5 atm: lec: fix use-after-free in sock_def_readable()
667ada31963777395c6b9f849ef7e927325f20be btrfs: don't take device_list_mutex when querying zone info
6858753fe26c02ed7b603d2e88f0659fa256be82 tg3: replace placeholder MAC address with device property
7db0ed3488568deb84427a06130ebe77ff85527b objtool: Fix Clang jump table detection
dd8168558c2a0ea73311d2db4d0f6fcd654d9847 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
bf1da8b9f14681239b7e2cd26ebc3d8ce445a2ec HID: multitouch: Check to ensure report responses match the request
36ce337e02aaacbfb7be274cce3fccf380a120b8 btrfs: reserve enough transaction items for qgroup ioctls
ba9191434cff8fd20edede77b55fb976e09360e0 i2c: tegra: Don't mark devices with pins as IRQ safe
39dd769f33d329c21821d61870e421b16473bdf2 btrfs: reject root items with drop_progress and zero drop_level
3d5ea4616d3224396f786d5719eac6bcc07c2b2b spi: geni-qcom: Check DMA interrupts early in ISR
9e250b68cc0932bb177ea26325b4e56dfc07fbb1 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
2ae2dd112841208b2d2d1aa8df82f4bee7cd2ca7 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
a2e457b015b15711fb9aaaefa8494f6213ee497d crypto: caam - fix DMA corruption on long hmac keys
5ac690cc2e13e72f7734afb5e6d935295b4e3530 crypto: caam - fix overflow on long hmac keys
a706757302b09b081db23495904a964a99120990 crypto: af-alg - fix NULL pointer dereference in scatterwalk
d3a9c25544e99d003b5c027f17828eac990a95df net: fec: fix the PTP periodic output sysfs interface
822b84bf6090ccf4da2dad81a415d1946d6c03ca net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
32a7ae176a8d41361ff9498600ecfebcf9e0c5e6 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
da3232d43855649852ccc2fd56906dd2786003f3 net/ipv6: ioam6: prevent schema length wraparound in trace fill
eb309a58b1730753e24c82d919edd78e098c4bfb tg3: Fix race for querying speed/duplex
258697d03bc1b1cecafff0cf9c91afda5df7ecd6 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
bfa9174d577ded3d99eef842c46366a739cf4bce ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f4ab156f0889ca3dc9063f0cdaaa9f0ce5c45e0d eth: fbnic: Account for page fragments when updating BDQ tail
dc31bcfb96d7540d784766ec306a04b6e606e932 bridge: br_nd_send: linearize skb before parsing ND options
4fe1e5fb5384a6fcf527b51ca57a68f5ac5f9008 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
b0f110a3ce5c19025c33c04ff0ce2c575e829b3c net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
1ec3daecd9260cdde358e79b9b31aeffc335f307 net: enetc: check whether the RSS algorithm is Toeplitz
8c389580b52e9249577ea066ea9e49b289ba0609 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
e6c112f7b5eee5931539647e23cd14b31c5e977c ipv6: prevent possible UaF in addrconf_permanent_addr()
8515d8d0db2f5eb8bc34da7fb9c98fcb87b7bb7c net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
574978d6537bd2254f5e16985dad610ca8910a16 net: introduce mangleid_features
1fefea8760e38ab0de80e43ed362c0df0d3919cd net: use skb_header_pointer() for TCPv4 GSO frag_off check
afd10aa0d59a5ee4802c9ada849fadd0a0d95242 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e2687e673b337c8b6e42fbe2527feb135cfe4530 bnxt_en: Update firmware interface spec to 1.10.3.85
8ad66a07c89a4188d8d46bcd477a461e6159447d bnxt_en: Allocate backing store memory for FW trace logs
0b715798a27a8b993f48b083a8e6723dbc101b8d bnxt_en: Manage the FW trace context memory
ab861c2be3c63e3adb4d3083e624ce388e857a8a bnxt_en: Do not free FW log context memory
8f6ad4d0af7f2ec7fa1ce642b75a59995723163f bnxt_en: set backing store type from query type
c003c1ad7826a4ae514ce56b52176258a72cd741 NFC: pn533: bound the UART receive buffer
440d193354a5acd9108aa5855904f743e0068b58 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
7113a5c332f820edf1f8768f15c8720c362cb5bb ASoC: Intel: boards: fix unmet dependency on PINCTRL
70feb5b3ac9bffabaf051d35a8c584c7197b10f5 bpf: Fix regsafe() for pointers to packet
0927d54393f37018efc8bfa4a58d8e14b3c7a8c6 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
0a04bbbf09dc19a03b29db8122ad5e2607c2aa97 netfilter: flowtable: strictly check for maximum number of actions
13a92dcefc9e17b1fc0146ba6f523f003d86f780 netfilter: nfnetlink_log: account for netlink header size
69c3e8319bd13aa303f2aae2c1a1836611e5b845 netfilter: x_tables: ensure names are nul-terminated
61a02a887f58eb515812f943d062cd8e510bc1ac netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
bc007604346d59fa57ef9fbaf0eba2c0a10fae1b netfilter: nf_conntrack_helper: pass helper to expect cleanup
4af12ce63e504708745b9851a8f5d8dc7aaae0ec netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
ec240e3932c616b50ac556d23fc726b1b21a7f7c netfilter: nf_conntrack_expect: honor expectation helper field
55d337f6aa370c0afbc3ad6a86d53c6fa87958f1 netfilter: nf_conntrack_expect: use expect->helper
83efb62a97d2532e3527c876bd37faa759d140da netfilter: nf_conntrack_expect: store netns and zone in expectation
2d6d893db7d2bb94334504788877c30db6f2ca37 netfilter: ctnetlink: ignore explicit helper on new expectations
f6bfde98b88425ca5dcb628e2aefded9fe2f0c08 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
3cf7b175aa510068a6f2e1bc2805248c635c11b6 netfilter: nf_tables: reject immediate NF_QUEUE verdict
2c5e8331aa1c7638cb1d56aad1ace7eb9a14ad0c Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
32ed464d79852ce23a57fabc1c1babd369d908e8 Bluetooth: SCO: fix race conditions in sco_sock_connect()
41be67f6d5056419591600ad3627dd8ea14dee32 Bluetooth: MGMT: validate LTK enc_size on load
f6686b76cf902837a7156284163d03a075fc7d72 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
f8982f7624c14459547bc460aa75b19f4d5d2877 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
0c89fddd0d7dbadcfb5d1b34b1f4621804201840 Bluetooth: MGMT: validate mesh send advertising payload length
3588418d5de09bf38273611a82b074b2db01a13b rds: ib: reject FRMR registration before IB connection is established
6f68c7a95e6ec813e50a737c308dc12b413c9886 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
62fab7d99a8a49e2c3883401134f0a07edb39a45 net/sched: sch_netem: fix out-of-bounds access in packet corruption
eb67fcf6a5dc8c4deb6f08a4d3d32346cbccd922 net: macb: fix clk handling on PCI glue driver removal
ed06dba3a683b5730d5f47c69dc41cdf0e930900 net: macb: properly unregister fixed rate clocks
cb8d68fd3e0b7bec86df15bb444f175c50de569f net/mlx5: lag: Check for LAG device before creating debugfs
92d2b69998009997459d92d94d8e9e37f5fd9cc5 net/mlx5: Avoid "No data available" when FW version queries fail
b7adebae7b617c6d20e1e9970ec8ead06e7b0be9 net/mlx5: Fix switchdev mode rollback in case of failure
ffedc4d5ffdb2caa1ad2ea76b17ab550c784c90e bnxt_en: Restore default stat ctxs for ULP when resource is available
63cca869a3063eb165c1cd238d417d308444c471 net/x25: Fix potential double free of skb
13d0ac4081068343e98848d8461f12077387cbf0 net/x25: Fix overflow when accumulating packets
69c389201bc8276ad722da1218fe76b7c1da7ac7 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
9f8c50709b074e0fa66f0b2270ea0c6401e320d4 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
901012b17c8be4ddba95213fa44bbbc6c0cb0aca net: hsr: fix VLAN add unwind on slave errors
5721630050770e35b13af155d457e119e7c7caef ipv6: avoid overflows in ip6_datagram_send_ctl()
fa69436265db68b778857d6427af3a5197a90980 bpf: reject direct access to nullable PTR_TO_BUF pointers
038556a4c8081ac56c2699c400000f33a137d280 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
fa99dd8dfacf3cd50abb81bed91e8eafe8bddff7 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
7b3640a75b7c7d4b92bf438937ece61b799267f4 accel/qaic: Handle DBC deactivation if the owner went away
250898c945ae5e4a89e43e80b542e99a32adf371 hwmon: (pxe1610) Check return value of page-select write in probe
6fa8776cd096f388325cf1f45e8c626ebe1405ee hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
25db815a8f01ad6bf03d167d9dfccfac561afa92 dt-bindings: gpio: fix microchip #interrupt-cells
0ba6c5b7a6ea414bf2660af26815e038aa437e72 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
ef7d1b15cff9432fd7010dd73edef404d657f213 hwmon: (occ) Fix missing newline in occ_show_extended()
141879a9cd4b9c3cb329e644aea5743df26b3f55 mips: ralink: update CPU clock index
743ffd8ad84098d5a4ac9e5b49e4961e896f909c sched/fair: Use protect_slice() instead of direct comparison
56edb6b8ea44f74866d3ee7499bc2651eba0da42 sched/fair: Fix zero_vruntime tracking fix
26ad38b669261fa30d97dc9f7cab7f2190f34a89 riscv: kgdb: fix several debug register assignment bugs
9b9cfa7062e02d89bfd6d6b778f117e84300a607 drm/ioc32: stop speculation on the drm_compat_ioctl path
da5646e7c6e7b9e3b27947cd661c169aafa0c5dc wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
764d1a3a855c4bc41d1534a17e3f3c937f20f5c5 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
75479f5653d8d3da07ff9e044e11f5fbca2ed1a8 USB: serial: option: add MeiG Smart SRM825WN
c5d97146d814928779b42e49b32bd7e55eaf82ea ALSA: caiaq: fix stack out-of-bounds read in init_card
7bd39b5cb56108b712cc215609f4f3e1eb86a640 ALSA: ctxfi: Fix missing SPDIFI1 index handling
aaf85d22153387c2ebe57b7a1ca0dff2dacd5a37 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
35d77d20bafbe93220943fc37016cf578ca07f31 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
c33786a44272250068eaa0ae76bd202e553ff79f Bluetooth: SMP: force responder MITM requirements before building the pairing response
57da95fcc777d6f85d7e0fca9247798df15beab8 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
c7ef88767f1ff4e7988594afa3afea2511a6766b ksmbd: fix OOB write in QUERY_INFO for compound requests
bfbc3b48728f191e8f6a83a42bceecb17cac6a77 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
0024eff04e5d2709e41dcdcb7a6a3b52dfc39cf1 MIPS: SiByte: Bring back cache initialisation
f24e39000f6383cdacc630ba1f2844317e988e7a MIPS: Fix the GCC version check for `__multi3' workaround
058fccb7199a911cb2ff2b233730345e59fe4613 hwmon: (occ) Fix division by zero in occ_show_power_1()
5ba2db08021f1d0bbe79ec4eb05303fb305ed397 mips: mm: Allocate tlb_vpn array atomically
be7272cd107c7649d5ccb92b4052309cee674ad8 drm/amdgpu: fix the idr allocation flags
c42c1beb63db325f7f84b994599c321a171a3ece iio: adc: ti-adc161s626: fix buffer read on big-endian
bb8d05f121e2ea1a99c1cca01462dbabf50ecc09 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
f7abad8d5d0c471284483c88b1ad46c2610550bd iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
524ad0091f15f1834f8c8163e0844baaed9d3be1 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
665a9e8aa892aecf91f84463c97425b4184699c6 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
dc98c5428105c95dd3358a40e4d4d27f2c09899d drm/ast: dp501: Fix initialization of SCU2C
b4de576b9342c48b1833b2d9cded1f7d6d3100be drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
360c795c2856db69fd5ac033e8a39528f7f35a8c drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
1bbb14ce1dd0b36308ebce9c523ea2da70f0bf4a drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
2254b2e90beefd78840076fe8722dc8c301e75d5 drm/amdgpu/pm: drop SMU driver if version not matched messages
b556b87d47e38565544038bd8d706890249038b5 USB: serial: io_edgeport: add support for Blackbox IC135A
caad7a16ceb6c76f8a4c25e248ee2ad9d1c2c93d USB: serial: option: add support for Rolling Wireless RW135R-GL
f500e3e9c3eeb25e289538fb124044ca79a2371a USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
f05c7eeb066a5c416b463e37f035bd3edbf232bf Input: synaptics-rmi4 - fix a locking bug in an error path
ffd6b6d6541d6b4b64f6ea6f3db0e48271e7cacb Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
827ec7b14188fbf6a577bc7f6c8da510b3b5a3ab Input: bcm5974 - recover from failed mode switch
0fb3badfcd14e98ca90a3a85f95e1b3674980ce4 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
32fd5dba2f5f3eaaebb815630efde4f7cec5f98a Input: xpad - add support for Razer Wolverine V3 Pro
45df75c1a41d72538191f800149e8e2939fd6937 iio: adc: aspeed: clear reference voltage bits before configuring vref
475ddda8c7eb5bd3611aa95e94ebb38a59ba4270 iio: accel: fix ADXL355 temperature signature value
4584eab11789e7845aef18df7c0740373641c05e iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
fd4f6738855c67f0997d05a00aa9680c3443ccb6 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
c591450f1f91baf11fd640fa3957031f643df793 iio: light: vcnl4035: fix scan buffer on big-endian
49a423d9e58a0d22e663ff3c8306a27b36e1ff50 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
b68f48f38554f1d2da4e8645560cbe460a714581 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
d81c9529bc04630af287f10d789c8cb446fa0244 iio: gyro: mpu3050: Fix incorrect free_irq() variable
b53b0f2d88fde7fad608a263411261ef9c6f6faa iio: gyro: mpu3050: Fix irq resource leak
9de0f39df62f540b498b9677b3c4d02bb83f1863 iio: gyro: mpu3050: Move iio_device_register() to correct location
7bd537443cc7ed5e34637f7d4468e87a524cb331 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
1457b71ce17e15f5a62102bd82d14e0426a33e06 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
42dca98200e2265855012accd53e902bdfff7934 usb: ulpi: fix double free in ulpi_register_interface() error path
afb1f074245f0ff053acc6979f7f15951ef17ef8 usb: usbtmc: Flush anchored URBs in usbtmc_release
a38c1b95a9f92d8eae9f0435703c1d609aeec85f usb: ehci-brcm: fix sleep during atomic
9931e2483d4bb9b419206b1ed8c33ed39866c809 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
c5dcae32615fa7d7eaae31b258071b1da11c4ec4 usb: core: phy: avoid double use of 'usb3-phy'
a207a8dc0919523eddaacb4d62ba5ffb50be96d6 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
f797f6ae4fba7b9bafa92e37d3d8fc6cbffc6742 usb: cdns3: gadget: fix state inconsistency on gadget init failure
0fbfd89b70f781f1f97aef1e4236abd36c7208dd x86/platform/geode: Fix on-stack property data use-after-return bug
c5a6b65fbc1b012341204921a551b1ce69201e52 Revert "LoongArch: Handle percpu handler address for ORC unwinder"
a46ec8497d20a2c0127236807fb442aa9f07e025 Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
d7d2c02ddebbb1d3a0ba4226798500d6c2c290f3 Revert "LoongArch/orc: Use RCU in all users of __module_address()."
61a19644b5778c8ee1e1fa130728b07af0ba3d71 bridge: br_nd_send: validate ND option lengths
709333ff6addfc51c37519c09b4448a53dd4632f cdc-acm: new quirk for EPSON HMD
688c54ebdcc712087597153c9e2bbc9ea164ec7a comedi: dt2815: add hardware detection to prevent crash
21fc5c2a51c9615cd5dac2cf5a2162a39262e109 comedi: Reinit dev->spinlock between attachments to low-level drivers
797966a19f14fdc796a73e84d0a9cafc0c007845 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
aed2ac76ae9482f079bef7cf7206f92c5dc0c61d comedi: me_daq: Fix potential overrun of firmware buffer
fd0a4affe90de0fbeb92f4bed988d6d299e7fc19 comedi: me4000: Fix potential overrun of firmware buffer
011610b33e530f42341ab6d7d2d5b9a7188bbb0a firmware: microchip: fail auto-update probe if no flash found
c8e5b6158c3413482457af925634b4cfb5409367 dt-bindings: connector: add pd-disable dependency
badba686cb305ea1e4a89b9433edb2d2d4bf8b08 nvmem: imx: assign nvmem_cell_info::raw_len
a7e24bd2fc2869d717c1439cdeb6f39df702dfe0 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
565f41dd58319e32d4114f9506f8db793775c146 netfilter: ipset: drop logically empty buckets in mtype_del

--===============7199346402560651532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e480fc93df8f-3ac7d633af0d.txt

9d9678002a2abfaa576c1162ddfd9898749d61a3 arm64/scs: Fix handling of advance_loc4
8ec6c2b8c1ac21bbd38a075b9e66601afb64a6b9 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
6a9b2b37061989bf7cd114c903c203c2e7ddc3e8 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
0812f3d66fca5bdd40e948c63ea45c3131fa577b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
4a6a170170306cfeefe79fec4c508890586d3526 atm: lec: fix use-after-free in sock_def_readable()
de6667527e5032355e7bc30480078760e56fc1f7 btrfs: don't take device_list_mutex when querying zone info
1e949092be931c144b401dbcdbf6fe42f831c639 tg3: replace placeholder MAC address with device property
c6ddf629d160d4745884bfabcc4171710fc0f3dd objtool: Fix Clang jump table detection
9846b8fe1ac4c383288c4ee771120f672e876917 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
a90a123adf1d05289bfa305fa5a8c5d8bd2b45b5 HID: core: Mitigate potential OOB by removing bogus memset()
45e6efdfeae17023de11c846cec07286fbec83b7 HID: multitouch: Check to ensure report responses match the request
bd4519948dc90fd3e117a29b6824b61b3b48a0f7 btrfs: reserve enough transaction items for qgroup ioctls
81520672b098b2b38157ab77d0476dbafa375b1a i2c: tegra: Don't mark devices with pins as IRQ safe
3ba93473d1aff443280fe83edb641fe01e9fb7b9 btrfs: reject root items with drop_progress and zero drop_level
8cce4922cdbf0151baeccb1a17bda5c4e7137ad0 smb: client: fix generic/694 due to wrong ->i_blocks
9b00ff6663d44cc0825b6615c570244b26377b1d spi: geni-qcom: Check DMA interrupts early in ISR
1597bb73206d89961c93c51033dbfbad1b5f03dd dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
88a8ce4926298d36880413cf63186c9f5bd9ed42 wifi: iwlwifi: fix remaining kernel-doc warnings
5cae76108617995e6ade7e8fa82eaa01b7b08838 wifi: iwlwifi: mld: Fix MLO scan timing
22c5e108c4969f97d885117e8a4c5424fd141cf4 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
6ccf66dc3dfbbba2cdcc68796bce9a1447d159c0 wifi: iwlwifi: cfg: add new device names
694fba653372593a6025acd54ba92cae4e64eddf wifi: iwlwifi: disable EHT if the device doesn't allow it
eafab6226fac3575370c0d9f826a5a12f5e6a8ca wifi: iwlwifi: mld: correctly set wifi generation data
f81d62583d3d2247abe4454f8dc0d9bb61598961 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
8e7c97c2b68b8d8f62e8d15a1553f7da85f47e15 crypto: caam - fix DMA corruption on long hmac keys
b2f37900ca1b99b2948ff8d5c2edd1a6a72a6c84 crypto: caam - fix overflow on long hmac keys
ac65172afe9bfa0da15f4d69853b939bcd5b85a4 crypto: deflate - fix spurious -ENOSPC
9f11905905840a947183a28b8555af00f35beb87 crypto: af-alg - fix NULL pointer dereference in scatterwalk
0873bcd09c5ce732f478a731ceff903b5458de58 net: mana: Fix RX skb truesize accounting
f5ba436a8ceea42ca1817ff70845328223855d7f netdevsim: fix build if SKB_EXTENSIONS=n
67b5f74f8905a8ba6cbc7a68ec6a8bab04f17615 net: fec: fix the PTP periodic output sysfs interface
c51a9b00266aa774aa41d96e395b4ce27a3da371 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
0979146c74b4994bf47281e59b1e5c5f12136510 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
8d907cf5b1bf68de29fe6dfaac0ed555f9a2db45 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
cf846184b0adcc98630e0eef5036b4282dad3a68 net/ipv6: ioam6: prevent schema length wraparound in trace fill
d11cc2f30e9b67043b0edf42f6fe3fc0889f401b tg3: Fix race for querying speed/duplex
c980265f9899866b8fdb5352ead18d564bba6425 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
21dc240e7897c9064ab56dce943400f711404c4a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c7dfe9526402ce45a29841d0cc1272cd19a77605 eth: fbnic: Account for page fragments when updating BDQ tail
dc5cf8d68c285bf9890ad80d2ab7ebe48cde1d7f bridge: br_nd_send: linearize skb before parsing ND options
b4480f675247a408c12a9d1324de97b1aec233a6 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
be96ed8888099c16ec59bd22fd73c5f8865e7f1b net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
12221bc48d099892af26219b7721fbbc4c6bbdc8 net: enetc: check whether the RSS algorithm is Toeplitz
8d934d70e9e5be54d20e991a5621d72c41812108 net: enetc: do not allow VF to configure the RSS key
6ba18bb9bc5e75264a60e340a3019b9bceb1d00a ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
45f120a76bfa6a5ac7ce9284decca52b56f11ef2 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
811bf9e1badb9db7385cdfb46c4f5e97509e4db0 ipv6: prevent possible UaF in addrconf_permanent_addr()
48149c3615fc92a2e33846484f7e284756630b8c net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
7f99a2a7e66e5f10d95965298da2fe481b4819fa net: introduce mangleid_features
8307a8a2d1f68a2cf65473172a9411c1c553175f net: use skb_header_pointer() for TCPv4 GSO frag_off check
ee5b8d8611d28bde57fc40c3bb24745e51c56886 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
563a55e9075dc32ec7017e3c139bd32929dbb11e bnxt_en: set backing store type from query type
2732b607ad5e9caa3644f29c3030dffddaa82ba6 crypto: algif_aead - Revert to operating out-of-place
18d854c03cc506ac27d1df405e84472e05fddfa3 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
2aabba14f4fe20dbf2e40458cee9f5b2b819e31e net: bonding: fix use-after-free in bond_xmit_broadcast()
84579c64e506673b68adf55052501078902de68e NFC: pn533: bound the UART receive buffer
4a71552571df517082a01281915226e245dde629 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d94b8aa70c06de7904c8b1b4a59b467987f6ceb7 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
84f5363298a56e082ee6796688c471db4b47ce99 ASoC: Intel: boards: fix unmet dependency on PINCTRL
de6d3eace3b97b656baea5cc07232ff31780c5f9 bpf: Fix regsafe() for pointers to packet
844bf92de49478c90bcc02437e5bccea820bcdcf net: ipv6: flowlabel: defer exclusive option free until RCU teardown
2e751f3d269034b5a02de701fbd0cc7696ac7aaa mptcp: add eat_recv_skb helper
947811186bdcd19834d77ba9e9974c26db4a17f3 mptcp: fix soft lockup in mptcp_recvmsg()
d8784c0d5ff378a7a536fe3db551016c426e3496 net: stmmac: skip VLAN restore when VLAN hash ops are missing
703c170c2f3565c7bd916e94a43b08d9c2e8d753 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
bdd4b869ea2065fd350ab4d766364625d129d59c netfilter: flowtable: strictly check for maximum number of actions
fb1a565bd2e600c134c07d64632fd27846932483 netfilter: nfnetlink_log: account for netlink header size
0c86d8c1016a90ab9d36db8104a72b504a2399d2 netfilter: x_tables: ensure names are nul-terminated
7548184d18c2922cf4c8d3d49be92e8f55ead454 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
1bf0c40fb645a0aed4aaa6f2106cb071bd95ed1f netfilter: nf_conntrack_helper: pass helper to expect cleanup
353e4b0a1f0e5bdda372e64aecf987a5eeafec95 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
1b73121d93621168f3850693831842686bf2756e netfilter: nf_conntrack_expect: honor expectation helper field
c954d3edefe925325ad60f09e3a978ef969f3850 netfilter: nf_conntrack_expect: use expect->helper
7a42de39e44e524f6d3380dd9674d91e61f540e0 netfilter: nf_conntrack_expect: store netns and zone in expectation
9707821dfc6afdc080743e277cd5ec2b8a114066 netfilter: ctnetlink: ignore explicit helper on new expectations
7e1b6061b117f8c187e161e744f95308ba30e353 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
5c15d27ff96747fb20bc28c76a40a6bddb1e523e netfilter: nf_tables: reject immediate NF_QUEUE verdict
639c2b13b7b02698a7f4ed0973f581bfec7f8de4 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
2c1b9fb6185f7dfe6f077054692b45209a28aadc Bluetooth: SCO: fix race conditions in sco_sock_connect()
8212e40dc6057ee40889cb9330912fa975806029 Bluetooth: hci_h4: Fix race during initialization
2db7944d7d028becc4451be972be9f1fe3dc8a8c Bluetooth: MGMT: validate LTK enc_size on load
5b1f4b5da5417c5fe08531b6cea47efc925e5608 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
d9bb3af02ee84e4f29cf74241c75218981db2e15 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
e6c85064f32a278cc942169f5420f3b93d8285a5 Bluetooth: MGMT: validate mesh send advertising payload length
69c47636a4429ef10c5728e78bc370a1affbc5a1 rds: ib: reject FRMR registration before IB connection is established
ec6353ea39436a8edeb7b71c04617480e169924a bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
63dd33cfa942c677bbcd5ca91527ab4e463e0a22 net/sched: sch_netem: fix out-of-bounds access in packet corruption
2af057f9c88f68dd47607aff869ca6fa578b26bd net: macb: fix clk handling on PCI glue driver removal
c24fcaa474660193b1287a43c9a74de0f37b3d63 net: macb: properly unregister fixed rate clocks
7f515e830d9392462bd9efa39c61b4556735b98c net/mlx5: lag: Check for LAG device before creating debugfs
5f4683189d438183d3fa3bb33151b0b94b73254a net/mlx5: Avoid "No data available" when FW version queries fail
9b15e8ae995c93e6beebc1a91c767152c8fa718d net/mlx5: Fix switchdev mode rollback in case of failure
8c6d6920a0f252c4cff9afd2ff4e117c088ee3a0 bnxt_en: Restore default stat ctxs for ULP when resource is available
da2facfa3741751bd08a8e0c9bbe747064664139 net/x25: Fix potential double free of skb
ab251a9df3d2392f62bf3874951d8fd5fe7f7a84 net/x25: Fix overflow when accumulating packets
690746f9f7283980c547af8ac235ecf12799649b net/sched: cls_fw: fix NULL pointer dereference on shared blocks
298a0d4fcd0fb7bc1f8119facfe1c06200cd69d0 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
730514adeae585a425042a78dc961e04f45dc539 net: hsr: fix VLAN add unwind on slave errors
4f3e9744d33ab6aaa2be36eb5fed7c4500f690bd ipv6: avoid overflows in ip6_datagram_send_ctl()
f1365a04fb166e49048631a1841125e0ee9bfc45 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
95eff044b1dc2f9df1af279990ba2447de0f96d4 bpf: reject direct access to nullable PTR_TO_BUF pointers
ec634e7b179da027204b940b580dab9f311a4e78 bpf: Reject sleepable kprobe_multi programs at attach time
ea46b5eefa97b5e62c154bba3d14b87e2b5c4ec9 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
65417429ef5ccd90dd7c205dbcc92525e302b757 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
380b6b648b20638ecf196af8d77eda4a6d3888b7 gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
29b4eab95f5eec8ee8ea7a514a5b22c18da06cd9 gpiolib: clear requested flag if line is invalid
e3eb2c17fd7d9f365585a4a9676c77018985bd49 accel/qaic: Handle DBC deactivation if the owner went away
ea500b1a8a78d979ed0a7819afd5e51e37314e38 io_uring/rsrc: reject zero-length fixed buffer import
ba102b4da72ffbd44ef0a5433ee49455cfd48ae4 hwmon: (tps53679) Fix array access with zero-length block read
a745336600eeadd26a56cae5ef124d2595afce9f hwmon: (pxe1610) Check return value of page-select write in probe
c6be94268ad1309e4dea1805975f17ceff04aecd hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
801c69222eff1d2ee624c45b766cb441d56076fa dt-bindings: gpio: fix microchip #interrupt-cells
73e80db64c255a0f1577473b17df26332646c273 spi: stm32-ospi: Fix resource leak in remove() callback
0c63e44559ed708f0cdc5fd4b5d6b6d982fbaf7b spi: stm32-ospi: Fix reset control leak on probe error
b559a8b272251b674db85667544023918c29fbf2 drm/xe/pxp: Clean up termination status on failure
d604e3c9c5c6aca1877f10d802f151ff131aa0f3 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
db5906496a27b50e42a5110e41bac5f7edcdcfab drm/xe/pxp: Clear restart flag in pxp_start after jumping back
843c0be5b310ddfced87a1e0e17817d25a5e6f95 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
66714f1ca1a53b94ddfbf74d3441fc2818367639 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
d211965bfc61b81b47d661e71ee30c1e58ea8156 hwmon: (occ) Fix missing newline in occ_show_extended()
c2896b63c1c318befc641891ed8217cce77e3e06 drm/sysfb: Fix efidrm error handling and memory type mismatch
1636659e8c2951341e3bba001bb4a77ebdb461c6 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
1cc684394643a2180c6826ee76c5c73668f6e44d mips: ralink: update CPU clock index
fdc6695560662e036fe00fefe21d66233e8d69a5 sched/fair: Fix zero_vruntime tracking fix
9d793afff59cf6c7ade0fac7a10d892bc32bffe2 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
3cba4920dda8bad228bd29f1f0853b482416468a riscv: kgdb: fix several debug register assignment bugs
3d54dde19fa432d369b96bae1197efcd43ca4db2 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
5499acd61edab722818b7bef96695a373d240622 ACPI: RIMT: Add dependency between iommu and devices
812ab8e7191d0908698bf6d18b8d86460365343d drm/ioc32: stop speculation on the drm_compat_ioctl path
99276e96ae367d60cfbb48a114ded54afb3d4f7f rust_binder: use AssertSync for BINDER_VM_OPS
d95dfbb52d294c85f5f057911032f9bb997df1cc wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
29d1f9e451054c156ac41fe33dfde06bf2050e83 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
73e2b7e97f1eca59b2ad78df04173d885037f3aa USB: serial: option: add MeiG Smart SRM825WN
7dd7b6fa0583c043bf7113e997a065304efc0901 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
ba49d2ea4f0c7c7b993f211238532d115f9c9571 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
cbb8e333dc9fd506c9c76da2de5966cea271bd3a lib/crypto: chacha: Zeroize permuted_state before it leaves scope
805d1362673216d4c41dc9067f4d91a15e6a8469 ALSA: caiaq: fix stack out-of-bounds read in init_card
ca02325547525ebcb86042581ba7de30a4312017 ALSA: ctxfi: Fix missing SPDIFI1 index handling
aa714f955f9ace82c1593ec192ddac600626aea5 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
282b1a0bdb59a6c214902ab2f124c486f2f141c0 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
711a23d05dfd85a62bc98d2f62ad35f455774847 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
4f83514a3f0ae5862f717c214f355132b1495ed5 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
da9bb580c45af1d622638b1d9a226bbfd1e12d30 Bluetooth: SMP: force responder MITM requirements before building the pairing response
1d793ce5902107e3a0d77cf586f29783c09a0504 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
b3621d42766743c2424e760931f82c74db99e090 ksmbd: fix OOB write in QUERY_INFO for compound requests
7bbd3b7d7600f2d206ea8a7eb0d9ab3694eeb2d0 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
606714490e1368095a3ad324befee872fbba8abe MIPS: SiByte: Bring back cache initialisation
5f30f73189b565418f5fc7bfd8769cfa021b0dc4 MIPS: Fix the GCC version check for `__multi3' workaround
f2c18446dc574cc77a8fba18b6e32f22d2ffdfe6 hwmon: (occ) Fix division by zero in occ_show_power_1()
a53852ad5ef24eb5e4213e54109d31df29ba6fba mips: mm: Allocate tlb_vpn array atomically
07a913fb8c0f242a73f899a0e3e0cdb40a31c2e1 x86/kexec: Disable KCOV instrumentation after load_segments()
446f217212e7f04f04e997f126675e17cd517f78 drm/amdgpu: fix the idr allocation flags
ad7f367b701844b10e804fb6c4d7773aaba905b7 gpib: fix use-after-free in IO ioctl handlers
cf6f0d2588d0284197877fb270ef7562533feb80 iio: add IIO_DECLARE_QUATERNION() macro
33aad41c2ca241ac800c3a07aa18b22e063ff343 iio: orientation: hid-sensor-rotation: fix quaternion alignment
98b89bae5803c2f4c96864651d2890ee7295ba31 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
0f51dba0e0afccd61144070a78e6297bd02f55e1 iio: adc: ti-adc161s626: fix buffer read on big-endian
4120663eded2166bcf91766acee9951a3a3e225d iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
029bd1db6931611dcc58e09a50a71b96c0498c5e iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
d02934fea8ca8c1ffe2eadf62b99d0661db4e90e iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
1e7765b9386e784c79ae3a7a48d7e30d9d6fa5d2 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
4a65d6d1051c8fd97a839ade86a054ab16991844 drm/ast: dp501: Fix initialization of SCU2C
852c90ebbd40fb6408da99846d187c8ec9ed9869 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
4ab4a18232ca9aeae52dce9007f78333f44785e6 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
f45209a43bb50f453940d6aaf0d2c034b5655493 drm/amdgpu: Fix wait after reset sequence in S4
51cc5bb54dabdf4fd214fc9372cfed3a1f311865 drm/amdgpu: validate doorbell_offset in user queue creation
cdb043506755316f384a02609367c5f53296d371 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
f0a7130a75dbe73dbd82278e471d70031c3932d3 drm/amdgpu/pm: drop SMU driver if version not matched messages
442d31547656e3d7b2ec873706a55170d072917b USB: serial: io_edgeport: add support for Blackbox IC135A
2da7dadadddfc8a27c3e956572475ce946c0d68b USB: serial: option: add support for Rolling Wireless RW135R-GL
b96c99afd3f290b181235d08e84a7efbccb2a7f1 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
8bf3444ac0c13c5f6db98a344d54180d823d7f35 Input: synaptics-rmi4 - fix a locking bug in an error path
9903b33362c371ce0c137dd05e276a87e676150d Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
843b327d2a7d050e03a965bda2e12df2dd5fde6c Input: bcm5974 - recover from failed mode switch
aaf6edd6c7dc421eb64280a3c03b585b61535040 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
05c19d9a1cb5428d33bbb6954baabbc14f7c4f37 Input: xpad - add support for Razer Wolverine V3 Pro
99bd6ed07a0989fcc9aeb0aa3b36b8bbd6d14070 iio: adc: ti-ads7950: normalize return value of gpio_get
4cdd4ce470d6009c5b24b47ac1593431e216f933 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
b3ad87fc47db9ecb326aee2b1cfbb3ecc161e69f iio: adc: ade9000: fix wrong return type in streaming push
4f779ec09217fb39645cd7bf70669b61ab0bfe8a iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
fb6ab1853c7afa981616f39964e25c2e81d9762d iio: adc: ade9000: move mutex init before IRQ registration
89470992e7674421354cc1a1d5950e5566224162 iio: adc: aspeed: clear reference voltage bits before configuring vref
8afb2a3c5fcd1bb4523674f52c6fed4d3c770dbe iio: accel: fix ADXL355 temperature signature value
5a65926eb41299524e88dc7f132d808104a676b1 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
4292cb0f0028de84d44b9f662e5c9cd73f52ea82 iio: accel: adxl313: add missing error check in predisable
fae2f2f0680f7168c00174d075d9a8ee98d56b68 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
241814ef9e1b034e19beac953361101f18a5bfb4 iio: imu: adis16550: fix swapped gyro/accel filter functions
d07f1c76f1330a4679a0dbf0c6bcd31547fb4422 iio: light: vcnl4035: fix scan buffer on big-endian
79f02c720fca9bb8492cd0c10c838e48b02af46b iio: light: veml6070: fix veml6070_read() return value
f6b8f9b83223a2a986bdc8c0079ea35bac3f7990 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
16ad612ef1d7aa69ded9b96ee2bf13c13b4cc467 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
813a0dd7e95fe276ea97ee40f57a6d948429eb56 iio: gyro: mpu3050: Fix incorrect free_irq() variable
235fd55aa0f71300a6f1094db10ed8666ecb50fd iio: gyro: mpu3050: Fix irq resource leak
c2e13651da3225c17bb7ac97c4423c245adf2ba0 iio: gyro: mpu3050: Move iio_device_register() to correct location
c1a194698064103b7889ea2fdf8d6e57a1718ed7 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
8d36f71adb3be5fba26586620187c70d89cbcd37 mei: me: reduce the scope on unexpected reset
a8f2a1968a29e10223c98cae4013e07f4d2ae176 gpib: lpvo_usb: fix memory leak on disconnect
339e87907ddb5c4a14b9a4160ff566099e2589c0 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
94bc76baad2d7c20a1d12aa72ac538a9955145e2 usb: ulpi: fix double free in ulpi_register_interface() error path
89173b88e25c54344dd6720f86cd268e375c4038 usb: usbtmc: Flush anchored URBs in usbtmc_release
885b8136d9e2085f8293672a376cc295a17c5cb4 usb: misc: usbio: Fix URB memory leak on submit failure
74bc789f4b900cbe3545697ec4bcbe24f554ebba usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
ef330ae4d02355ec1b9f62c0c8d6cf36bbb331f8 usb: ehci-brcm: fix sleep during atomic
76cdf0b51e5fe551a40fec2c33a111b4cdfdabb0 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
57d490a1e0b4e325a8107810b1da2a61dd2f95f1 usb: core: phy: avoid double use of 'usb3-phy'
d9082a60e3fd76df9c4b51468c210432ad3b486d usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
edd968185b594ad77c907b73ad92aba542c81547 usb: cdns3: gadget: fix state inconsistency on gadget init failure
405094976699f15ede50f01bc99c8982980b85a0 usb: core: use dedicated spinlock for offload state
9dd51f780509cd3a7e6e92c515d23261734c54e5 x86/platform/geode: Fix on-stack property data use-after-return bug
373937918fdea3cfe2721832498597f364a91c53 io_uring: protect remaining lockless ctx->rings accesses with RCU
06d588bc9449c21fdc31202b2f3d4cd4cbd4ab74 ASoC: qcom: sc7280: make use of common helpers
06df1330c05ef335f5fa6f736935b785e7e14790 bridge: br_nd_send: validate ND option lengths
538299e7b10f9117f127c03bc672035e215ff651 cdc-acm: new quirk for EPSON HMD
622ee7e6ea2c931e6989f637276b16eae66bf094 comedi: dt2815: add hardware detection to prevent crash
1333c9a3ea05d92585b904a1c18170011b904ee4 comedi: Reinit dev->spinlock between attachments to low-level drivers
0053f3e03baa7d5fc17689fa1de8a6c351b5bfcd comedi: ni_atmio16d: Fix invalid clean-up after failed attach
0bdf2d2ce0007ac5a0307c64dc25513654101fdd comedi: me_daq: Fix potential overrun of firmware buffer
d44e1675645036de71b8942b37990748f3082127 comedi: me4000: Fix potential overrun of firmware buffer
3f6ff3d508e980af4e6bf4e42da87d05ac345c69 firmware: microchip: fail auto-update probe if no flash found
f872ee695fb0262de5d685adab814c00eba61347 dt-bindings: connector: add pd-disable dependency
50cb604951f50c488aec42bc181db75c2309161e spi: cadence-qspi: Fix exec_mem_op error handling
b6a65331d43f67c8fee3e670155ad861513732a5 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
b71e8753f45cf596c995062203b3a31a7abb184a s390/cpum_sf: Cap sampling rate to prevent lsctl exception
fc858131350c497cdfee4775965de6ac0ba97b86 nvmem: imx: assign nvmem_cell_info::raw_len
3b20e8b8ea1676e2619d5fc4032c6dfa3c375fda nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
076cd8e281467e0595cda66bfa4f513c43735a51 netfilter: ipset: drop logically empty buckets in mtype_del
3ac7d633af0d94465ade588565660d7370a85d30 gpib: Fix fluke driver s390 compile issue

--===============7199346402560651532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f353e8c2477f-c8041b0a8a35.txt

c87fda7ae4783e621db77bfa9967ef6a66ae7e00 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
8b9d2e1fd2b17e8cf67dce9cb4b89d42b2ffe814 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
2d7cc2cbbbedacb5705f71c1e098fdd0f967e688 net: mana: fix use-after-free in add_adev() error path
cf079fe1a2ba55ae36f7f4280a9123919b1f32ba scsi: target: file: Use kzalloc_flex for aio_cmd
454753116b5c1dc29a32b9c6a32bc184af7777f5 scsi: target: tcm_loop: Drain commands in target_reset handler
9bae07b01c376ea8e8b2b90fd61385860f71279a xfs: factor out xfs_attr3_node_entry_remove
34a1cc0848a258ae0b0aa34fb7b878fadaac4b5d xfs: factor out xfs_attr3_leaf_init
8824062da84bbe1905c62eaf61bb6d2135b37ef9 xfs: close crash window in attr dabtree inactivation
4972124c1de0565930a1e09e5f2f87e77fa6fcd7 arm64/scs: Fix handling of advance_loc4
25234e6d62c37bb2ac8fa240656f263750bc81c5 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
0fa1ce84e2cd2a388e26183c1b6eb3235753072f wifi: mac80211: check tdls flag in ieee80211_tdls_oper
1b22e575922b3744330be77b4af1233276c72f5d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
7ba23876430e7f8db371f2335ba76077ec4fac80 atm: lec: fix use-after-free in sock_def_readable()
17dd5211883e1cb59dab57957016b0eebae1d0de btrfs: don't take device_list_mutex when querying zone info
4cd10c339963ebd627f3a35ea1bfbfe527080876 tg3: replace placeholder MAC address with device property
4e7c57d665cf7d3ce6b8bbca4727f733c50e90fb objtool: Fix Clang jump table detection
a3738c4b429213f71c13eb88324b98a6b16d2bb0 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
c314fd8f42ffcf9ccb613af391ff890a52913cb5 HID: core: Mitigate potential OOB by removing bogus memset()
c59b4cf7479508779c79a71bd305980942799030 objtool/klp: fix mkstemp() failure with long paths
175555c17b49662e1312882c557e5d26759304bb HID: multitouch: Check to ensure report responses match the request
4d6fac8fead308b7f6c239c77e9f18d34eca27d3 btrfs: reserve enough transaction items for qgroup ioctls
b6bf16a2e9c9c47d4b0014411a3464c112cb103c i2c: tegra: Don't mark devices with pins as IRQ safe
02058115f2257886090b730f6af9c30036ed86f3 btrfs: reject root items with drop_progress and zero drop_level
27697d1cfddd9245533421c6029cda93ba25b7f7 drm/amd/display: Fix gamma 2.2 colorop TFs
46f830192517e0d2b69bbc44347c284203636b3f smb: client: fix generic/694 due to wrong ->i_blocks
03cb626bce8bf919ca2dfb050fcdca0f537a0e31 spi: geni-qcom: Check DMA interrupts early in ISR
3909cd20e746f6961f60b671af52148a934d69e9 mshv: Fix error handling in mshv_region_pin
2b457782f392175dc0491d7224c64294863fb7e9 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
d44a534e1f70691c263cbd1e5fce4636a988b741 wifi: iwlwifi: mld: Fix MLO scan timing
fe558d5c641580ee5f05f0942f2e11209c087923 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
d72827d105d0aa60edfd33f6c7c7f91a4ce9f8ae wifi: iwlwifi: mld: correctly set wifi generation data
8ed4204b063625c01c0bb9182cb6cc34dd720a70 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
3a13c8843eb0eaf0a20bf10f2ab20159997e4291 cgroup: Wait for dying tasks to leave on rmdir
b2955db4040b25f69cf26d4477032b8dbbeabf62 selftests/cgroup: Don't require synchronous populated update on task exit
45b45490b2cf1cfcb9c64e5eeb91f6e95b3ba998 cgroup: Fix cgroup_drain_dying() testing the wrong condition
a13ccccf21e203b7cef8be13a792afaaf008f2a0 crypto: caam - fix DMA corruption on long hmac keys
dc0041e06d1502c9e1f6cff159189f1386e9116a crypto: caam - fix overflow on long hmac keys
34980c219b2e6aedda9d75fec675c4c1c9e30426 crypto: deflate - fix spurious -ENOSPC
b3ad6741dc71007e8527a5808cf878766dc2921c crypto: af-alg - fix NULL pointer dereference in scatterwalk
435c909bf4d6dc540f6927c73eee902900a42faf mpls: add seqcount to protect the platform_label{,s} pair
4936575f94647a782197acac179f9d939116fb6f net: mana: Fix RX skb truesize accounting
498281f63fcd6bdf0e2ef229d468bd3e05a9f6a9 netdevsim: fix build if SKB_EXTENSIONS=n
68c0d12d8bf170b170cfe8879027301597e5f0fa net: fec: fix the PTP periodic output sysfs interface
9d5db6de9f98da61c1c1fe6a8103aea186116929 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
f176c9c1c1d4b0ee21b9cb50b72c4bc9e5fc1ea7 net: enetc: add graceful stop to safely reinitialize the TX Ring
4fd63c980da14e2d404e9b4dc640dfd37620ccb9 net: enetc: do not access non-existent registers on pseudo MAC
e5d271603ada71e1a9dbfe68d6e81fb251ebf1f8 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
9f59d49d07b830054a90926da70aaab37a65b2d6 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
668055885606bfab002f07e2fbab45f20bd85e43 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
f36877084ff92f4d73946ab05f0da8c0178b291f net/ipv6: ioam6: prevent schema length wraparound in trace fill
f15fbbf325a8e6ddd93d047b6f6d23dc0a754f12 tg3: Fix race for querying speed/duplex
a7cbc94d1d12980ecff3da9454c849f060493511 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
ca574b3a0fe26ed8e6d6fc11058e062d6cbd9999 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
fed56e6596bcadc7bc192ebe336ed27a0761f4dc ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d93bb5215a9f730f56f4cddeb9daf0ff8909014b eth: fbnic: Account for page fragments when updating BDQ tail
13705a66089dcc8cdb5bb03faa9c2f7b4e5b9bcc bridge: br_nd_send: linearize skb before parsing ND options
eb296acb7adadf6d0d425ff1759196a3cadf5809 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
54b87f30f11fb0d6fdee5c93426efc54a9635d9e net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
c205375b39d405a0fbd4e20165e82dbaa91f4220 net: enetc: check whether the RSS algorithm is Toeplitz
13ab32d429b65a4fef2cdaa9673dfc5b114092ac net: enetc: do not allow VF to configure the RSS key
c18be54a17fc631494b9fa4eecf60c7f0d72617b ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
15985283a9b3a7ced2b00cbdf7501154dd9228d2 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
dfdec6f4091c710f6609a92a0d71fe4ac479fc39 ipv6: prevent possible UaF in addrconf_permanent_addr()
e21d8da636b1d3087ef2d80b6334ef5e53ad4640 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
b28db4ec3c808e75f1ad57f2261a97cf4c533d3b net: introduce mangleid_features
fecec8f6455727586fcb3277ea3891e5a82319d7 net: use skb_header_pointer() for TCPv4 GSO frag_off check
97db14da1655bc203794f2715c3ed8354c1c1fbd net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
99999df9cc03688df1f92ec858018686f32395e9 bnxt_en: set backing store type from query type
095be82717aeddd58729176f042496620dc9b2c3 crypto: algif_aead - Revert to operating out-of-place
b8b8d6387d5f2eb2fc29f4eabba3790d0e79d7a9 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
4c32794501eae74c2643d8089613442c8c634cd3 net: bonding: fix use-after-free in bond_xmit_broadcast()
2379a33c11ed049c4d3af60b4d513aa19e209efa NFC: pn533: bound the UART receive buffer
ab61949b4e11952708209b10b4212a317018ef90 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
360f050ec515f3d585d832a9829a1de636cb44c2 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
7dadbf56e01e723567759acdc50f563dd1abdf55 ASoC: Intel: boards: fix unmet dependency on PINCTRL
fdcd0d958bd624ef77c088487ea77e13c16fd120 bridge: mrp: reject zero test interval to avoid OOM panic
bf96d4b1ee65642ef200c95b79ee96136005b40b bpf: Fix regsafe() for pointers to packet
37c491c6c79f846ff715a96a1f28aeaf5714e3d1 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
d4603be551362176e922f21bfba552c78accdb6a mptcp: add eat_recv_skb helper
420625f5d5f6a2a9bb7b7292c3760d5c34842b5a mptcp: fix soft lockup in mptcp_recvmsg()
9d847f1f6128344101db525c2be2d77dbd772527 net: stmmac: skip VLAN restore when VLAN hash ops are missing
bfe6573248715c0ad9d85eff5a1816b5ca07fdd8 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
344267bf90849beaa18ecb35030de65e3088b62c netfilter: flowtable: strictly check for maximum number of actions
031346e86603e3c84f6a13dd0d8a8a3a3c8b70f0 netfilter: nfnetlink_log: account for netlink header size
f8fcc053813caf2310534c4928b4453fa50bfbb6 netfilter: x_tables: ensure names are nul-terminated
3254f1000fed93958f98291d815070e82db610e1 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
62955535c31d370058788a3bf8759e88c99eefb6 netfilter: nf_conntrack_helper: pass helper to expect cleanup
3fdc92528b7a07ff0a57bec273d6827a9ee00e92 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
81ae2bee866a222f80af1575ed6e22d8d62af306 netfilter: nf_conntrack_expect: honor expectation helper field
8e6253b601d38af31dde3e4b65e2cd8c3712b31e netfilter: nf_conntrack_expect: use expect->helper
8aac0207356d2d5f32ea9d6d392feb4179dde845 netfilter: nf_conntrack_expect: store netns and zone in expectation
c8abd74b2339c0a264d78cad658d8556bce91444 netfilter: ctnetlink: ignore explicit helper on new expectations
5413cf7b141f0ae159b6112767c32bb13521b567 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
772cb2e192c709b7adbd8c82e191c66a5c45551c netfilter: nf_tables: reject immediate NF_QUEUE verdict
efdf5b87a281068200b0b870b938cacf0843c937 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
0747a3729ac1acc47d861666e8cbe40f56e434b8 Bluetooth: SCO: fix race conditions in sco_sock_connect()
425e58d853cfda6fb2e91c49c385749615d8135e Bluetooth: L2CAP: Add support for setting BT_PHY
7dd8a9d20fbb701c9e9f2f3d1b0235403a821fad Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
b7916d728cea12400e5b3b2c9047e1ab9a443a70 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
abfe1910d8092d4796bee822013bcab6037dd7b4 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
6b85580e8c5099a29936f2de3fbcfdec82c90a74 Bluetooth: hci_h4: Fix race during initialization
c0ef4b8c3303147dbe0a7a431c59ff303fe69f6a Bluetooth: MGMT: validate LTK enc_size on load
4d0843eb4340d538041acce387db3e00dec728a5 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
770f05f8444140f5e08ba2e7549ae6bc1b676a89 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
bbaf98e1841c7cefdc2c88b3e6b0f1833ca63539 Bluetooth: MGMT: validate mesh send advertising payload length
ad2e7b939ac12cbdc0b017a74439daf36f7abf91 rds: ib: reject FRMR registration before IB connection is established
3078f0d9d23d43f3f55c6a1ed7cad6bb36e21838 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
2ecb59b3c7b0c032b5f2a1acd745028120bec6ca net/sched: sch_netem: fix out-of-bounds access in packet corruption
a10e26ab9c2e9b9f0e16a20f30ad62e39d97923a net: macb: fix clk handling on PCI glue driver removal
f211348dde24527c02955ec4cb31482ba875f213 net: macb: properly unregister fixed rate clocks
e31af55f535f0de1cb938d0fe8cb7e89ad9ec61c net/mlx5: lag: Check for LAG device before creating debugfs
4bf1ac38f878113c0364e185ae6664e4727b0d04 net/mlx5: Avoid "No data available" when FW version queries fail
dc8c1b79d65490df7ed11a52364193e5519a28aa net/mlx5: Fix switchdev mode rollback in case of failure
af75954b11a1d3d41876ae1173aeea954d1c12ca bnxt_en: Refactor some basic ring setup and adjustment logic
1c027b771797732fd835e0f6329916c7b3fa6b97 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
a32b6912ae9280d9fb7bc7d2308c1a29f36e008b bnxt_en: Restore default stat ctxs for ULP when resource is available
67679b4fff9c384208950dab35251d81764170ce net/x25: Fix potential double free of skb
753c6adea7f7461d98e8bc65b9c4e007abad96b6 net/x25: Fix overflow when accumulating packets
f1c2c6bbb6894649621806c056f7b56cfcbbe7ab net/sched: cls_fw: fix NULL pointer dereference on shared blocks
cc9fe55d49d2053e59d558fce728a810897f9a77 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
b937e0c51a31808ac0c054becbb530e68a996cc0 net: hsr: fix VLAN add unwind on slave errors
318c78315331604f5b308802958367127a535f18 ipv6: avoid overflows in ip6_datagram_send_ctl()
db61a59e13f6d501f31db6c0d0646fc9249e94b4 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
3a6d0308f691cf22b54f96bff2dab85b0a54f6f6 bpf: reject direct access to nullable PTR_TO_BUF pointers
93d926faa6e44b794eda6032dc207d0b5c44f461 bpf: Reject sleepable kprobe_multi programs at attach time
571a6127752155fe057538559666143e03c97a71 bpf: Fix incorrect pruning due to atomic fetch precision tracking
e3903aa66e0108613a9a91bb5b7e3542f76e3d33 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
5104b122f3e8db0e19a7e64e37aae619bff4fe07 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
193e7ffac55535dde5cf4ea8ba4d3b94da1f234e gpiolib: clear requested flag if line is invalid
ebc0888d85d4d929f689996360f04e4c4ce4bc6a interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
a0dcc1d698ad04298de6cd024ce1462c555328b2 gpio: shared: call gpio_chip::of_xlate() if set
4be28c2ff03092bebf5cff757a973a0244c4fef8 gpio: shared: handle pins shared by child nodes of devices
d7bba52850d9bca704fa4b05539c7a81d09fe918 gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
398b9e9653bef83499e30cdd2cd1b10f56d3bd03 drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
5ba259ae4e013c8019d4d2e867ddf12b51cb6026 accel/qaic: Handle DBC deactivation if the owner went away
a0a67101b1740953996075150d34666a92a14ca8 io_uring/rsrc: reject zero-length fixed buffer import
41a4fc1e82ba2af7229a858f42c0ad98c8faa94e hwmon: (tps53679) Fix array access with zero-length block read
0406a07bfc7447ce484dd066582cc969f579f73a hwmon: (pxe1610) Check return value of page-select write in probe
8c91b62c4c244f318b11e7d515eb8e244d938f20 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
b45bd303a75d2385e5b3cfdcdcf410158e553b88 gpio: shared: shorten the critical section in gpiochip_setup_shared()
9b6b42efe13eb6c03817545508dc01d29e09b623 dt-bindings: gpio: fix microchip #interrupt-cells
a1e705ad39062244704b211dfc24061102733c76 spi: stm32-ospi: Fix resource leak in remove() callback
052df058e982393ab50722189d592ef6d406398b spi: stm32-ospi: Fix reset control leak on probe error
966de65145baf3d250278fd95e0a0af9ef85d95f drm/xe/xe_pagefault: Disallow writes to read-only VMAs
b998f59c13b42c7a834f2be484edc465b3d6d9ac drm/xe/pxp: Clean up termination status on failure
9dde003424383c98ce07027e7e6021a683313744 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
0d8e1e9eea1fbcad08b20521d7737375201c2fdd drm/xe/pxp: Clear restart flag in pxp_start after jumping back
6ede651515c7da7e357df065290010b763bc1eb3 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
756bd18a184b11a5372e62662e06caa626ae0974 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
5a8b83935b5c41ae7e623717e5326d2e0773c5da hwmon: (occ) Fix missing newline in occ_show_extended()
bc159f489b8daaa5f4215009f2c3d74e648e3bc2 irqchip/riscv-aplic: Restrict genpd notifier to device tree only
df875fc77e6b3cc010e23687708ea7c1acb94056 drm/sysfb: Fix efidrm error handling and memory type mismatch
13d30cc70baaa2dd2d6de5799cf2b7a423ad676f hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
c0d1d38e4448e1e8fb3e5463f5748bcbdcb5abc2 mips: ralink: update CPU clock index
5dc52e7c69404146ac3061afd86c16420b668bf6 sched/fair: Fix zero_vruntime tracking fix
1ef17f950b4380ba670ccaa8b3851bb53967a72b sched/debug: Fix avg_vruntime() usage
4ef78152a72b1ef80793430a88ffd01d1dfe9e1f perf/x86: Fix potential bad container_of in intel_pmu_hw_config
ab1a3ec459ff43b8ba71588f48af14d706842689 riscv: kgdb: fix several debug register assignment bugs
10642ca28ffed0d11ff7dcd32eeea4bcf71b14b0 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
9f5f3ecf04e94af65f400fb1b5bb3cc703414d20 ACPI: RIMT: Add dependency between iommu and devices
e0d4734d1ab60bb9ee70b51c62045542e822998c drm/ioc32: stop speculation on the drm_compat_ioctl path
ae93efc0d3b9b3585b03f3105461b55c500c9a1e rust_binder: use AssertSync for BINDER_VM_OPS
f10cba518b3df0d4266b7cf08f975b422dd38cb5 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
e0868588c6c1c840f8620590bbfee7eb9192cc61 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
bb26f125bf5373185b597993b31cf19f3c8fd579 USB: serial: option: add MeiG Smart SRM825WN
feb433fd04c6791bc96de70936c730cec3fc2968 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
7ef10831f44b64ab8da52f9553c526cc2f81f622 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
a47d26cbfc1088e69858faf5e40b77eaa9d7e32c lib/crypto: chacha: Zeroize permuted_state before it leaves scope
39f6ef4232b86584b63d254e89a665cd8a61323c sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
93d069a53ea714dad491cd3d4da468bdab13890a ALSA: caiaq: fix stack out-of-bounds read in init_card
4c934698eae9d9c1cbae405d60a640dc54d00a0f ALSA: ctxfi: Check the error for index mapping
6e603924f2f9a6a6956d4d4e05539f37cbbeb00e ALSA: ctxfi: Fix missing SPDIFI1 index handling
c9350312b2ae22d5fa66115a583a3aebbf61dd6d ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
53f588a4c4c97a3d63f2d113c97cbe6fd7976727 ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
d9bea17375409fdbad975617001a2dbcaa9dc9a1 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
7da0a14cc36fa2c6e9835f01d016e287fbee299f ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
fd48fbecd549310aff93cd57e1197b76c5ae281f ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
2d201215d599b3a29271816a256bb635efc3f806 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
a8a12408184ba00ea63672aefcc8c1f27c2cf190 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
9821b857ce0044d58a99410cf0cc524c4e4d889e Bluetooth: SMP: force responder MITM requirements before building the pairing response
65b5ba9792a21459b0f6de40be2c4425555257d7 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
ade2e5433a670ff6a280e461d1c7adc30e7cf6b7 Bluetooth: hci_event: move wake reason storage into validated event handlers
3f205a8a0e79304d1d0f7dc5e0195b3a1afd4a3c ksmbd: fix OOB write in QUERY_INFO for compound requests
b144f1c7a17878f22753f6f452b77fb521995f18 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
2d127f696a0a8948c48cc8d894bfa01d346e585b MIPS: SiByte: Bring back cache initialisation
ae8b539d7ca485f9ddbf9a1351b4d7b6b9f0d81c MIPS: Fix the GCC version check for `__multi3' workaround
4148956ed5adb89dbb9ecf0b49869268f34bc280 hwmon: (occ) Fix division by zero in occ_show_power_1()
b27c3e7f364466a885e0cdc38accc58dd151a3f8 mips: mm: Allocate tlb_vpn array atomically
ef43b8840c99cf694e98750aa0c30d83f004b8a9 x86/kexec: Disable KCOV instrumentation after load_segments()
8f9c16d02a2d1ea63a3283cbe71e9afa037b8499 drm/amdgpu: fix the idr allocation flags
3962abb0ead2b15ff26b6932a6fa5fcd4ee97851 gpib: fix use-after-free in IO ioctl handlers
64b339492a0f0227281af59508d8682114dc64fe iio: add IIO_DECLARE_QUATERNION() macro
ea3643da0c49b78fce0791e72558e6faae7f5ae7 iio: orientation: hid-sensor-rotation: fix quaternion alignment
31435861f5396aa044619d851fd1f3bed3c4259a iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
4587a789d9ac2b285a9c96c88dcc99f02fd0ea88 iio: adc: ti-adc161s626: fix buffer read on big-endian
1c6f7f41bb241affacace0b6b6894001dd3287a0 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
b0dd1399b58fd507c058a37d806ed8536fff7c3f iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
d68f4936badf2751df08ce2b605d78a2102a00be iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
e31bd671581889e61583b759b2300c37e21aad46 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
06fffc4d3ac6f4c42db385c1d983c646acdddf73 drm/ast: dp501: Fix initialization of SCU2C
99f162203b5d00019612b89ce5b4dc75ff9ddcc7 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
3503b57c557d1b6c3fb668da9d4614cd9af5ad77 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
ebc484d9965b5adf6fc51fa540bdda8be4ab675e drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
d4fe12f432fa57be171a9aa8616bf6e75e9faa48 drm/amdgpu: Fix wait after reset sequence in S4
3144451c2a5b3305d4619c5bc4b6b3dcc321bde5 drm/amdgpu: validate doorbell_offset in user queue creation
0b8dcc06973baab232a3fb27305b5ae8de549ddf drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
ecdca1c7aa89e14ffedb3e9e0d485a3dba395aa8 drm/amdgpu/pm: drop SMU driver if version not matched messages
569bf130d391ff6eab9c21492ec4a57a93bd5003 USB: serial: io_edgeport: add support for Blackbox IC135A
fcb28916d3b2219e7c5a8ffdbd4e6d64f9375277 USB: serial: option: add support for Rolling Wireless RW135R-GL
6636eaeca4269d6531bfe5783691edbb55648f54 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
17dd0cc12422fcaec2543a2a16e8bafd5abb3147 Input: synaptics-rmi4 - fix a locking bug in an error path
9d81d8d54f5cb3076d460187642ec4e35b49f416 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
44cefac3851d4b1db063c5435fd75e7bf1f074fd Input: bcm5974 - recover from failed mode switch
8d63b300d265acfc95eee12a116208c99ecb78ec Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
12585ce3249bfd625cfd32f033d8ee42625a9bcb Input: xpad - add support for Razer Wolverine V3 Pro
515b8b2b040aa3707f5d367d421a6eb3dfcb0640 iio: adc: ti-ads7950: normalize return value of gpio_get
158696d317f62de157332c0094babdb6996c7602 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
5a5c5fce44694b986e9d39f4c9abc0f4a993d356 iio: adc: ade9000: fix wrong return type in streaming push
e4989778f0b86a6381bc1ee044b44d2f081b234e iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
5d39eb919e9327e8c0d17496d209adc10d6e99b3 iio: adc: ade9000: move mutex init before IRQ registration
c36e243e4de9a47cfa7d5a6d1e4e80081d078a03 iio: adc: aspeed: clear reference voltage bits before configuring vref
1d485755789dbc7931280c8c0917f1346d4ec5be iio: accel: fix ADXL355 temperature signature value
1b546f8adc26942fbcd2ce7dcaa59190801ddc81 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
d32a6e09733a966878b60fa1fbe48b9d1d3bb8b7 iio: accel: adxl313: add missing error check in predisable
7a85852977291e1848bd6667dfb405f85f70a4c6 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
cbe68c51ad1e6851f4933069b74b5c9cd4224da6 iio: imu: adis16550: fix swapped gyro/accel filter functions
620112f7179bdeeb9d599b93bf93ea425fa29faf iio: light: vcnl4035: fix scan buffer on big-endian
76bf1366ddaecb4f3cb75a9447394a5c52c1254a iio: light: veml6070: fix veml6070_read() return value
eb48499a4f1ccc7c70d4e6d081515997454c9fac iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
95214819939e9b33c1f691701428076e112a7d47 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
08d4160e93c10b74059c9ec74ec91e1220fc52cd iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
16d3728991add8875e8b2229f05ffb7d9deb7d3f iio: gyro: mpu3050: Fix incorrect free_irq() variable
0d70abc26e87e43598dc306b11441d0723121d0f iio: gyro: mpu3050: Fix irq resource leak
ac86d1b852ea4462606f843cbdfb1c5ae99b36b7 iio: gyro: mpu3050: Move iio_device_register() to correct location
d97d142a1215f35121e270b22f7a07e37dd773fc iio: gyro: mpu3050: Fix out-of-sequence free_irq()
cebad48782f98467e0ae3462da1dae08ec62950e mei: me: reduce the scope on unexpected reset
965ba549bb04b79e2869a30291d74884d3103031 gpib: lpvo_usb: fix memory leak on disconnect
e4a8fc731167f8aec7c0a34e6e952aae3db31d89 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
951774e1eab5e3d459168e88523bd68e448aa22a usb: ulpi: fix double free in ulpi_register_interface() error path
87f8c1a33e64a1d7f92faccb045b436022a34720 usb: usbtmc: Flush anchored URBs in usbtmc_release
dfa7b1b18f0d263577f6609e4b2f4e66824c3386 usb: misc: usbio: Fix URB memory leak on submit failure
36c89de15cbae697299448f8bb30a718bc502756 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
a4d1e27aca1b78bd179de6dfc19686b816fa1f66 usb: ehci-brcm: fix sleep during atomic
4418d8133e361df836ef1b0ee049fc7f6987eb72 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
f0ee2df42b8a26e106dd4dd16c8a9ad878c486ff usb: core: phy: avoid double use of 'usb3-phy'
631f4114dba0d5dde9fd07883bab6af1d5221105 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
ac5d176e139e2461447a26c69c1ad5d5d70ebc5b usb: cdns3: gadget: fix state inconsistency on gadget init failure
8f7451c20a99f43033baa74d0a6147054dbd1e1f usb: core: use dedicated spinlock for offload state
ccf9d6e92f1b12fbe7acaa684c807806a6d77d38 x86/platform/geode: Fix on-stack property data use-after-return bug
701d5bf77bda1a2c53de9c6c35ec707ce9337cf4 io_uring: protect remaining lockless ctx->rings accesses with RCU
b1460e9eae83bd8c00bfec734f1e0b1c916b1862 auxdisplay: line-display: fix NULL dereference in linedisp_release
712145ab61b19c6a1d38cb9f0dd3e4704913f46b bridge: br_nd_send: validate ND option lengths
71332e22fddf243c84cc11f56c5982e82af3c883 cdc-acm: new quirk for EPSON HMD
157f700ddbd6caa6bffffc67117cda444bab9c48 comedi: dt2815: add hardware detection to prevent crash
bcf92ef5b5b29f3c8c52674cf79491330f387833 comedi: runflags cannot determine whether to reclaim chanlist
5ad9675da9ef13b08742a678742a25977be6260a comedi: Reinit dev->spinlock between attachments to low-level drivers
73e93e9250f1a2b36fc8a0c01959a89710a364da comedi: ni_atmio16d: Fix invalid clean-up after failed attach
63b9ed18f813d6588cecff04f047a2b63407e91c comedi: me_daq: Fix potential overrun of firmware buffer
7cf5adec7e169073db7fa70c949bf6ec75e66c82 comedi: me4000: Fix potential overrun of firmware buffer
9c8ddab95d0adeeb371032465b8e4499568e11a9 firmware: microchip: fail auto-update probe if no flash found
bd1fe6e40037c023a5153aff90dcfb46dda1f6d4 dt-bindings: connector: add pd-disable dependency
99390618a117ac12f4c397221bccc096d4feff5a spi: cadence-qspi: Fix exec_mem_op error handling
70c24b6645e8c1201e9c9841015bf4b98a2e3db1 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
608095480aa344dfba46fb1b8f3a01440c1c636c s390/cpum_sf: Cap sampling rate to prevent lsctl exception
f913894876d4d9212d918726e606e562f61679f4 reset: gpio: fix double free in reset_add_gpio_aux_device() error path
34b8abf6f010f8f0462fbc0927b7c79ef58d7dec PM: EM: Fix NULL pointer dereference when perf domain ID is not found
953e3058dc143ff1fe410e92316e52a22a499e4f nvmem: imx: assign nvmem_cell_info::raw_len
18bcee7462ddcdf4ea9eb0716d6dc19e57a2e857 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
bd60d76c2fa6723f784bfffa31cada5758a2d01d netfilter: ipset: drop logically empty buckets in mtype_del
c8041b0a8a35772184563408f41a7f3f7aeb2756 gpib: Fix fluke driver s390 compile issue

--===============7199346402560651532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-933f0237c06e-19fe04d1aa64.txt

447fcb2c89ef6bc75f48a3925a30dbc5f6b42d2b arm64/scs: Fix handling of advance_loc4
041dae51e7645c93dc5e8720f97df8d85e49a90b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
7c5901f682f27e4a6aaa86949617f75468e33fec atm: lec: fix use-after-free in sock_def_readable()
730f85c060a059185b2d329dc76b8a6ddfae27b2 btrfs: don't take device_list_mutex when querying zone info
4f2618b8c460a9ff7b16391c5554757248546d41 tg3: replace placeholder MAC address with device property
546cad5fad195778407169a819e70ffa5f941a55 objtool: Fix Clang jump table detection
0ab2ac076d8199b5b1df41b37c94299f9976b950 HID: multitouch: Check to ensure report responses match the request
f1325b6382832dac06667d6f91f232dc43d1395f i2c: tegra: Don't mark devices with pins as IRQ safe
3f21d2565210489e393b8a957d663de41ee3a299 btrfs: reject root items with drop_progress and zero drop_level
5962dddf4849eb4fb5da1a7c1c46ed794b4d0d22 spi: geni-qcom: Check DMA interrupts early in ISR
989a097b7ae7888e29b9ffbe2e6c6f84fd7251be dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
8e6d9b508497295f5cbf567cbdf449e3c583fc58 wifi: ath11k: skip status ring entry processing
350af401b3e54108bfa2c923720f81883753114a wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
85c6463bc77ddc2ebcda305b11bbc757c2ebdc6a wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
65baf867e0398d617fd1b4c9d6d57609184384d8 crypto: caam - fix DMA corruption on long hmac keys
d0f296b0c83070717a67de80b28a5a871b4460cc crypto: caam - fix overflow on long hmac keys
72a11a91cae12b065a3c3c3e964599c24521a917 crypto: af-alg - fix NULL pointer dereference in scatterwalk
d39f3806584ae7a5031b695942050f59a7997822 net: fec: fix the PTP periodic output sysfs interface
915d7f039985216d9d654fcac1fff3fcda024168 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
e482f87feb5fad5811c47047b0a1bd2970b6f7d0 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
5c28a2ac68e5bb9fba68c585efb5900d9af76321 net/ipv6: ioam6: prevent schema length wraparound in trace fill
44cd7c917daa6bbe0d123f390070ebc45132cdfc tg3: Fix race for querying speed/duplex
3a60d1f2a41c4894d2d85847e511ab85b1821f1f ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
cd9b451be1f5447623edc19a2cfb4248328369b9 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
0b56c0e3c5fd0033068cf1b679434a093e99f9eb bridge: br_nd_send: linearize skb before parsing ND options
dbe51fc17196fb0f2f8da60ac6e8b85d93f29d81 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
df077396b1b47610a5124f95917651affa3aef31 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
69b299fb1f38321320c69e7f429e89a1e1a2739b ipv6: prevent possible UaF in addrconf_permanent_addr()
9d28d9fec0b210e7357cdc6431737615fe8afd2d net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
013c01d0bfb487e73435e582be3cea2f7989ca7a NFC: pn533: bound the UART receive buffer
96dc6ee7d948da4b49c3fa47abbce79fc81ae04b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
61c8db605831b6bcfde2840193af05eec54e0603 bpf: Fix regsafe() for pointers to packet
0c5f3cc4e659b78e88da287f4440a7134eaf68bb net: ipv6: flowlabel: defer exclusive option free until RCU teardown
2a9411aa6868704e73873c0f8fd609d78d2532e2 netfilter: flowtable: strictly check for maximum number of actions
9b179a8faaab2954dac53482f3fcbd5d8a48c416 netfilter: nfnetlink_log: account for netlink header size
0ebf3d4e047092dc349e2caf829ae08fb744cb6a netfilter: x_tables: ensure names are nul-terminated
8ae34b644efccae50068ec76ef0d67f5f6a96c95 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e0b1541d3afa7d34f2bc71f8ba4233379875c33c netfilter: nf_conntrack_helper: pass helper to expect cleanup
5f75cd6f8e877d2710d61021f311b203c5d7cb1f netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
45b5be28b66560ebdd011d5c457268531db91f2c netfilter: nf_conntrack_expect: honor expectation helper field
05088ea62ed589d1d52be1a991c8031f7cd724c3 netfilter: nf_conntrack_expect: use expect->helper
23beaab18df9dc8ba6af599bfaf549fb00b21dc1 netfilter: nf_conntrack_expect: store netns and zone in expectation
eb23b25431d4f925ef00004cdca0879edece5fa7 netfilter: ctnetlink: ignore explicit helper on new expectations
5129085358f6d593552f46a0718f88191cb222ad netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
9caa94722690a26744715354ed9d41872dfc97b0 netfilter: nf_tables: reject immediate NF_QUEUE verdict
0fac16f6fe06dcc49f42c68aa65a73515c3de74b Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
f5bc9ae14da6b2acc5c963d053ddd06af05e374d Bluetooth: SCO: fix race conditions in sco_sock_connect()
bbd5191e5471b85f5e9257062471c84e5085761f Bluetooth: MGMT: validate LTK enc_size on load
4ce4ff4226b0f2ff102f306c601adcf6ddf039e8 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
01bfc6eef363af2712c12d6e5a8fc985bd20b01c Bluetooth: MGMT: validate mesh send advertising payload length
ba299999c529b35598e51cacc3bbe4317887815f rds: ib: reject FRMR registration before IB connection is established
a845b6a5c4a86b348866f132f0b48b4cca475d99 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
7b17302860740712946231549e97e2326b027215 net/sched: sch_netem: fix out-of-bounds access in packet corruption
42c524fc8988540853b734e76d1cf05056673adf net: macb: fix clk handling on PCI glue driver removal
fe939d9a4e1e5bb5594ddc8e9ae1924030eb91a5 net: macb: properly unregister fixed rate clocks
c7bda8b6710bcd40a53154dd7e9e4f175c1ffcd4 net/mlx5: lag: Check for LAG device before creating debugfs
aa878d1095e09a84851b454d6a9d7105a8aeefdd net/mlx5: Avoid "No data available" when FW version queries fail
292d7cdd08386bfa2a41eb65348329c8c413342b net/x25: Fix potential double free of skb
4355791c774bed7f5c1cae7b8ab55fa530e8ff4b net/x25: Fix overflow when accumulating packets
38c9886f7177df8d8cfc448e5d3a552d64df8dc1 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
88ca803ce8108144c94364c10fe693cb41f453f7 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
b7e2839c7acf5851837a361abd37a3b838deb1c5 net: hsr: fix VLAN add unwind on slave errors
969b0da50a82385de2554bed5619375dc3e9331d ipv6: avoid overflows in ip6_datagram_send_ctl()
5e7eeb2845f0dd5944058374174f1acd8ff67885 bpf: reject direct access to nullable PTR_TO_BUF pointers
964a370b3b1ee2791f6874214806c44a810a2ce9 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
1c45c9ee1b700846d4687586283dc55eca959eec accel/qaic: Handle DBC deactivation if the owner went away
23ebc13df6afa36893aae6dabe7daa8558da5880 hwmon: (pxe1610) Check return value of page-select write in probe
3c30e890d859bbc93520a981cd2700d9f491ff03 dt-bindings: gpio: fix microchip #interrupt-cells
e566ebc0a8c20c5c536616892f7580d6e60c9153 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
7af29bdadbde24e5b6839539582046cbd753590a hwmon: (occ) Fix missing newline in occ_show_extended()
108b2117b5fe0d5fa381996096d96805813177f1 mips: ralink: update CPU clock index
1f8e0a5e4151eebb73fc422ef37e1f9a02ae2dd7 riscv: kgdb: fix several debug register assignment bugs
10a81f6878aeee1067cfdf1cb0f2ca8908b7574c drm/ioc32: stop speculation on the drm_compat_ioctl path
9e9e9701af74f9656d35605da759ea5eea0b883d wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
ea802a42b3bf7f4cfc0a4844a7a131fd6edc823b wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
c384393f78715c2cb3260b0e8443f252bc2c6494 USB: serial: option: add MeiG Smart SRM825WN
4428172a8e7af45124646e90220e83d7f7c0f81e ALSA: caiaq: fix stack out-of-bounds read in init_card
e927659a7176855fe980d933826e27016ccf22f8 ALSA: ctxfi: Fix missing SPDIFI1 index handling
4ac9f3c20491be0b9b968a1ebc89f4199f8d7968 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
eafa4a1b62635ebd51cb1744f06ed717a6bc9f10 Bluetooth: SMP: force responder MITM requirements before building the pairing response
4b9a6390ca0ac8f4d260669cfbbd9a172a6f5cdf MIPS: Fix the GCC version check for `__multi3' workaround
a4d51e27521814aff47fb205095386a3521ffcb0 hwmon: (occ) Fix division by zero in occ_show_power_1()
03078d65b655bd2694ece279fe11c5cf056151d6 mips: mm: Allocate tlb_vpn array atomically
65c8f343856be9e484d0b99180ee03c11221d5fb iio: adc: ti-adc161s626: fix buffer read on big-endian
f6af83081245c5454122421aab8436fcedfa5578 drm/ast: dp501: Fix initialization of SCU2C
6e5885bcb63e897452b360ffb22c015c6f5277bc drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
ee9e1a57e8f9cf36da87a324da84d6773d205481 USB: serial: io_edgeport: add support for Blackbox IC135A
0e0ea3c4d7afcc44e09dc8626a242597c9ed7396 USB: serial: option: add support for Rolling Wireless RW135R-GL
1615cf455cc745a5dee11cb394e0e422eacefb21 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
60213abc0ce59a4abb9d166b2e5f7f6c7b3d4407 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
e1fc0ae1c8a5d03659fab1fd9a2c53b4b4373638 Input: synaptics-rmi4 - fix a locking bug in an error path
000254671d32298c9b8982522dc3fdf6216ff9ca Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
48c8d59e2a0978ed6ef1ed69927f3c2d626b9ffa Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
4c47f82a595a7bd618e5b3a275d5c82bb1c2e1bf Input: xpad - add support for Razer Wolverine V3 Pro
cf5c587322dc9946bc17eb9a71cdccb61cb88869 iio: accel: fix ADXL355 temperature signature value
80e67cf88a8ef3778c6b25ac745ef88089d38b78 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
cba70fab8fb8ff6141c1607e4b451a3b7e43a777 iio: light: vcnl4035: fix scan buffer on big-endian
f5e0532618db8465e5cf59f41838777d93a763db iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
c40506bfc49e781aa9ab9be587e58af2d1e6f7f1 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
d0b143e830d5bd561384252ec492bfe361aa5d6e iio: gyro: mpu3050: Fix incorrect free_irq() variable
6e140db96412b8c11bf1865e81573b650a82a230 iio: gyro: mpu3050: Fix irq resource leak
fda8d8d17e4bc56c5c77afd7fac066f7839a4fd9 iio: gyro: mpu3050: Move iio_device_register() to correct location
76f0281e44f0da348afbb15c37722681547dd686 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
75bc933bf44f3b686abe487bd2d4b7e80a26dc85 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
49e9c76c6fa01de49cc7610fdc57fd5c24d062c1 usb: ulpi: fix double free in ulpi_register_interface() error path
aa85d84ce9cb8c0203ca9f918ff293569fe68066 usb: usbtmc: Flush anchored URBs in usbtmc_release
6e881c596926bd4eac10eeb10ace8c4a73be6608 usb: ehci-brcm: fix sleep during atomic
5852b76e8294f066cddce8b3967356b84d7b6781 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
bf566034688749b613174c9ed339002098033c63 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
fd83a2b02f6bc2b9ccd4181146eb6b2f87c62da6 usb: cdns3: gadget: fix state inconsistency on gadget init failure
f9f299ef3e29ef28bfa35428f2f576a88a8b4d81 vfio: Create vfio_fs_type with inode per device
e12a964f2eb3d9355676282a84951fb2c11be28f vfio/pci: Use unmap_mapping_range()
dbf8f1d4ce9cf564d0865cf4784208092e686c02 vfio/pci: Insert full vma on mmap'd MMIO fault
af430b47668716b46860ac671b38efd3f2401027 fork: defer linking file vma until vma is fully initialized
74e4bec45646590aeb8b426de153ac6b90dfbe5f bridge: br_nd_send: validate ND option lengths
84c0f200f5ca4e98c864a18d8e49944efb097b85 cdc-acm: new quirk for EPSON HMD
c09abd9b78a26584f2fc80148ecb79e155e066c0 comedi: dt2815: add hardware detection to prevent crash
0fcc24e651644e56eb11d97f7548a79af02dcf96 comedi: Reinit dev->spinlock between attachments to low-level drivers
db382f16c6d6a417e347ef75eb0fff58938a3b00 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
8e8b1a3cd10203837edc7e3ec1193f3905bb2e2a comedi: me_daq: Fix potential overrun of firmware buffer
ed168fda46abd8e8e79cb9aab35fc533c1e7f0f8 comedi: me4000: Fix potential overrun of firmware buffer
1f9cfe8b3199e3513983aa2c187542a6e35ad7b4 dt-bindings: connector: add pd-disable dependency
73aa1abe53348a16330c880613aa0ef102cc8eed nvmem: imx: assign nvmem_cell_info::raw_len
19fe04d1aa64c7ddc06de1d65bbc91f887e30e00 netfilter: ipset: drop logically empty buckets in mtype_del

--===============7199346402560651532==--
