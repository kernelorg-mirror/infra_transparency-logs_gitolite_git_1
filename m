Content-Type: multipart/mixed; boundary="===============1184641673781813150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Jul 2022 18:48:47 -0000
Message-Id: <165842932760.1759.4960539354818066647@gitolite.kernel.org>

--===============1184641673781813150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 5465d408ed3fdb06698823953f1a893a1c0a210f
    new: 9143a25aeed701c10588d200747a86efdd201bb7
    log: revlist-5465d408ed3f-9143a25aeed7.txt
  - ref: refs/heads/queue/5.10
    old: 1e1385851e88645433eea542d29a500bd53c6085
    new: 1e0dbe8a9671d22231318e7dc3782ff13c593243
    log: revlist-1e1385851e88-1e0dbe8a9671.txt
  - ref: refs/heads/queue/5.15
    old: a7c72b2419c238efe30a81ffdda4f109d331fca2
    new: 694818403bb6aa10b7df3cd4893197a659c3e21a
    log: revlist-a7c72b2419c2-694818403bb6.txt
  - ref: refs/heads/queue/5.18
    old: 00a91224f6328dddb5c90f8c5bb7040aff1a045c
    new: 3f961461ea2f552c5c890ff6a6f61f7ec7651af5
    log: revlist-00a91224f632-3f961461ea2f.txt
  - ref: refs/heads/queue/5.4
    old: 64067786ad5fc405b8fae7262953149a4c7722d6
    new: a4fc7c62d164d5b81ebb99d114cf43ac7e0e692f
    log: revlist-64067786ad5f-a4fc7c62d164.txt

--===============1184641673781813150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5465d408ed3f-9143a25aeed7.txt

984f930fdc86750313db1babc16c5b7e6967108a ALSA: hda - Add fixup for Dell Latitidue E5430
d8d6d9c7f92de57e2127f8b815cc79234f04095e ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
7a50c1b63025e8b697c5c8c5b0acc8072530f903 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
1b7248eccd6fa28902de9b96d25ddb09605436ff xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
e87b97106e42e498b9d4cbf9e1cd9c87c6da5f6f tracing/histograms: Fix memory leak problem
a87735ddb7f97f3386d325c9c83c6a0967e993b5 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
5d4f0e82694e814b4041b5c91cd2dfb1a9661f23 ARM: 9213/1: Print message about disabled Spectre workarounds only once
47a3d1421248ab804f7b0b025382f694b0e90035 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
ca0560041d527dc0c0f89b6a8b18d70e929f5206 cgroup: Use separate src/dst nodes when preloading css_sets for migration
91cc3fa58623a6db8170c1a6b62266ec7cf7d205 nilfs2: fix incorrect masking of permission flags for symlinks
d3985b25a2b02fd5843d144274b76b225bc6e76d ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
28322668d796146bed0100ecee2e60f90bff24fa ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
89ec460202e8f8531693ccfb8897b1b75727f8be ASoC: sgtl5000: Fix noise on shutdown/remove
ca4db3544a38289f3a29719ca58802f36d5c1cdc inetpeer: Fix data-races around sysctl.
72e456308624466677ab556fe57f6a0193d89b23 net: Fix data-races around sysctl_mem.
0bdfa6c87d957d3b5daf14705ba10745a89655a5 cipso: Fix data-races around sysctl.
c130805a7678c40fd3b5a8d6a218f1fd1b9fa33f icmp: Fix data-races around sysctl.
51f72344a727f9656e31a75dc36852009649a812 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
4520f3719d5fcaae65697f8c6248da9554bfad28 icmp: Fix a data-race around sysctl_icmp_ratelimit.
fdd3ad164301876a4597a5fc357f9358856ff9d3 icmp: Fix a data-race around sysctl_icmp_ratemask.
345dcfbe39fcdbb1b0cf64c89b436bb812004c3f ipv4: Fix data-races around sysctl_ip_dynaddr.
d911e554540fe4c07327de04a99bdf068094673c sfc: fix use after free when disabling sriov
3606481ae5b826ea37abc59d0b6989e8981f8cbd seg6: fix skb checksum evaluation in SRH encapsulation/insertion
a5da11eb09a16d35a0578c9fe22d0bd8fb026d26 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
ac4f36c64c546ea9ded20c5c88b5b7f0b2a6c942 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
fc2d2928824253f57bb48953fdf041dfe1ca3d09 sfc: fix kernel panic when creating VF
4f5685e5e09d120874fb0b31b88232f0853fcc54 virtio_mmio: Add missing PM calls to freeze/restore
ce5940d4c7977a1e12f98a196386c17ade2f273f virtio_mmio: Restore guest page size on resume
3b42b428b9d53e73bf06aed23d0ccff80f135169 netfilter: br_netfilter: do not skip all hooks with 0 priority
08884c7770d3cea933781d5fcc64aa8b688daa16 cpufreq: pmac32-cpufreq: Fix refcount leak bug
5fe99106e4aabb444795aff2ae46390f5bd4e622 platform/x86: hp-wmi: Ignore Sanitization Mode event
407ce884f1d59886c1c57c53935270d78915f9f5 net: tipc: fix possible refcount leak in tipc_sk_create()
545eca77ad54220c35a9f756185e049c3e3778f8 NFC: nxp-nci: don't print header length mismatch on i2c error
a39118822bd431be77f129ea955fcdf2e2820868 net: sfp: fix memory leak in sfp_probe()
dccf105bdaa0da812f768d7b678d1c058a3f7ab7 ASoC: ops: Fix off by one in range control validation
f8b379022fc20c7ab4861eaf35a336054373dbaf ASoC: wm5110: Fix DRE control
796774ef6198e37beddd3b230404338eca0b450c irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
fa278ad70e095b3b875d12fef3b97abbfc0bfc55 x86: Clear .brk area at early boot
c8083bae60fe23ec9f90171934144516cbdf1692 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
9249a0d2876ff5598b02ecbf192e9dfab496fce5 signal handling: don't use BUG_ON() for debugging
a3d1d43c036bdade9e2682f80548a3c7aec6e011 USB: serial: ftdi_sio: add Belimo device ids
bfb1c6b631804dfe3f8256c60aa29bc07215742d usb: typec: add missing uevent when partner support PD
0a1f87b7a6821aea33f15af207bace7e920ce51b usb: dwc3: gadget: Fix event pending check
2c46ac154803bd386d760e93a90c2c4463f5378e tty: serial: samsung_tty: set dma burst_size to 1
4711232aaaea4167051d8977dd9e1484abe30dce serial: 8250: fix return error code in serial8250_request_std_resource()
27f1337c494a63cafe30bab004a5b8ab20884f7a serial: stm32: Clear prev values before setting RTS delays
ec0290ecfbeaeb7af62e4e413dc6130c070cd780 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
9143a25aeed701c10588d200747a86efdd201bb7 can: m_can: m_can_tx_handler(): fix use after free of skb

--===============1184641673781813150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e1385851e88-1e0dbe8a9671.txt

8d7f1829a47445f3afaf5e7318414beae7e3e0f0 ALSA: hda - Add fixup for Dell Latitidue E5430
146499523c293ac113c811c17e342a728ac5ed46 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
619d876125fa1f69c3ce6deb4a5a45e8c7c9b3ea ALSA: hda/realtek: Fix headset mic for Acer SF313-51
4a42b0a496a6d630ac58065f5dff39b6bc72da39 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
c89398ff783129ce7076f18537c5fbd59df36fe6 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
c28b640316e127359f7209baaa3a2d950813de9e ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
6291b02b06b97b9383caea3d2308754ccf13da88 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
644eaa70bf49494dd3d72f69dfb1f55af8025d21 fix race between exit_itimers() and /proc/pid/timers
04eca6087e7e8bd4de5e4413b3ea5e138849da35 mm: split huge PUD on wp_huge_pud fallback
d5ae063ce23fd60101fb6d671495a2f58e9014fb tracing/histograms: Fix memory leak problem
b008cb31a90cfe9a1aa678fd705cc89d739e434b net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
84c691202a613af190fa087952732be2d4cf4328 ip: fix dflt addr selection for connected nexthop
ded06a8fe8ad949784bec47c4f0d4b9c8b2cdf61 ARM: 9213/1: Print message about disabled Spectre workarounds only once
c86b555060ec7583e1614340f7e6d23145135e63 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
1f5fec913f3b700019d129828ecdf646ff8ccdd7 wifi: mac80211: fix queue selection for mesh/OCB interfaces
ecd7df93ee7d0b42fd3a2866b8e7dfa5663c6faf cgroup: Use separate src/dst nodes when preloading css_sets for migration
bf9eaec451eb237a4f90e6379bdc100ef2f43b0d btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
975f781f686812e34f818876779d6153e0b551b1 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
ced66e4c11293fc12ec4c7125cf5fa313fa495a6 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
daa8586014d9a862139567523d84b75c967960b7 fs/remap: constrain dedupe of EOF blocks
a53f37e390479f73d296ba0f5ec68453046fed72 nilfs2: fix incorrect masking of permission flags for symlinks
48dc27d6df538a6f4048cb4a7bac961563b774ac sh: convert nommu io{re,un}map() to static inline functions
ad713548166b82306274240cf751e0d0ae80ece0 Revert "evm: Fix memleak in init_desc"
af1cf044649cab707a06e1da612a4668e3d0916f ext4: fix race condition between ext4_write and ext4_convert_inline_data
9b988e1b3d3a29358d914dddf4ed542781fd9460 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
2d18aa94c17dcc1cd9af9867c778db1f817afe6d spi: amd: Limit max transfer and message size
d9344dbdea351dcf3a92dcf3534569d86448ae6a ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
d478f1f84de43fa4258fdce4026df03561ec0f76 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
e19ff999951dd7445882c71ab692fecdea71817a net/mlx5e: kTLS, Fix build time constant test in TX
b81ee32b9e8b7556c3fe3d053e8c30d71ec4de34 net/mlx5e: kTLS, Fix build time constant test in RX
77ff10e3a6745e8ab82c4caae0c06e19f2119ea7 net/mlx5e: Fix capability check for updating vnic env counters
d7c9d9bf9d8294c0e8f1ca3a9327186f25e9f8ca drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
088e10c7a9f78af00cc70d1275484605904628e5 ima: Fix a potential integer overflow in ima_appraise_measurement
6329800a9db6f954ed68ef6593fff102885d5ebc ASoC: sgtl5000: Fix noise on shutdown/remove
b7828b14692e07a55afcab1b06a1461223dd8780 ASoC: tas2764: Add post reset delays
6210d44d8bcc10c6f1106d984a2ec440243ac130 ASoC: tas2764: Fix and extend FSYNC polarity handling
b2d7008972b93f561695d57d93f54230bde8100a ASoC: tas2764: Correct playback volume range
413d18752fd4178b8d43313aa32174ccd63d76d7 ASoC: tas2764: Fix amp gain register offset & default
5ea770cb177cb8a56150a14dc97e6da2e9601b4c ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
4be768924c718a27fc12e5039010bf8cdfff6d9e ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
a1cfafe0cee05c3583036b85dd0d246ae288ea42 net: stmmac: dwc-qos: Disable split header for Tegra194
2c4c7c1b740c489cdcfdd8fd8d90788b923e3080 sysctl: Fix data races in proc_dointvec().
e102186abc97357c84bd4ea59694cf3371ac5bd4 sysctl: Fix data races in proc_douintvec().
37d87fa151c41ad49364e5420ad9ab6e2ac56f1f sysctl: Fix data races in proc_dointvec_minmax().
caa79f12a73f9cb991b79a6b50b269c87da7f705 sysctl: Fix data races in proc_douintvec_minmax().
8d0562d5fe2d283e662a011c66d7fbe4b3caf255 sysctl: Fix data races in proc_doulongvec_minmax().
a85ecb2fb783d0ffdfa31198509c89df3c5dde04 sysctl: Fix data races in proc_dointvec_jiffies().
86c0d0856d718aa9feeb78cf0835ae4d76eb1451 tcp: Fix a data-race around sysctl_tcp_max_orphans.
b08be7075b020602567c7c73a79d121c612fde67 inetpeer: Fix data-races around sysctl.
34ddcf0621e42f69f1e6bf0d4403046650ea5645 net: Fix data-races around sysctl_mem.
bee63866c7023958bdefeffc525876cf5ec1ab93 cipso: Fix data-races around sysctl.
001239acc833b4eac26ba5a8ec96b08edc704988 icmp: Fix data-races around sysctl.
97d54153891fcf94c1360fa4298a188c77f0c17f ipv4: Fix a data-race around sysctl_fib_sync_mem.
ac91981195c360e803b0bf0950f5b8e0839daa2b ARM: dts: at91: sama5d2: Fix typo in i2s1 node
be5c8124f455d094b7c7a82f662a0241b3348617 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
b72f1262f624db383f573396b7ba0ed6e96c51da drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
7a3d7348888a90f8f037d8ee47f84afeec66faf0 drm/i915/gt: Serialize TLB invalidates with GT resets
cc53075aa1cdcb7df5bf4034a2527d6726ab84d1 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
fdf51b39ede9b73fb78230d97fedbd46f208f5d8 icmp: Fix a data-race around sysctl_icmp_ratelimit.
88410a8e38b2dd3a7c799e9d6231cce4363c6e29 icmp: Fix a data-race around sysctl_icmp_ratemask.
884658e725965d3a2e2fcc0e07d66a9fe3cfa807 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
b63b61c8961e8f0d4e476b52a1af0c3894f7600f ipv4: Fix data-races around sysctl_ip_dynaddr.
6958b7ece58a4cd423f930d082bcc70cf6d7c947 nexthop: Fix data-races around nexthop_compat_mode.
ed391fb9d9c89a8aae9e120fdc60a5036805e96f net: ftgmac100: Hold reference returned by of_get_child_by_name()
ed53b8280bc9a4766a5c76b2447e629f7a1946ee ima: force signature verification when CONFIG_KEXEC_SIG is configured
efaae4477db818dca76d4014bd7a2810836cdf9a ima: Fix potential memory leak in ima_init_crypto()
8146e5367706051a1018501adc50a000d9f43779 sfc: fix use after free when disabling sriov
e70bff1585c4496812fbbc449e148eb4cfff2b43 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
f367577d8f236e1b83cf49fb21e1891adb09b4fe seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
f3cea7f82e75ffce32da5ff29a1f4111311be6f5 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
ce2ca0d3974a4d4bc4465e049c5fc7f258cf3fe4 sfc: fix kernel panic when creating VF
d55ec50144b61b5e734cd6e198dc9ce2b2e3282b net: atlantic: remove deep parameter on suspend/resume functions
16b97e32b7c0cfa1af73e3e7049a7464902cbc8d net: atlantic: remove aq_nic_deinit() when resume
fa68ced78aa3d98eedec1b66c354da50f5a80890 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
09b691104d4c54f2c324c2ac271b9399f1984fb0 net/tls: Check for errors in tls_device_init
bbcdb43e56f0c378eab70f55dad82c7687cb922a mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
1114825f28ca16e1b514330265e9f88a01a212a6 virtio_mmio: Add missing PM calls to freeze/restore
8373c583164e0081b8140576a1858150f790c7bf virtio_mmio: Restore guest page size on resume
ecc1aeae41ef851c0ab67cc52c32a54012db11a5 netfilter: br_netfilter: do not skip all hooks with 0 priority
f6f0396e24cc33d7f94262cf5bc683076393e6f8 scsi: hisi_sas: Limit max hw sectors for v3 HW
e22f75e46b0ba546cb13ceacf78020ab50d7c75b cpufreq: pmac32-cpufreq: Fix refcount leak bug
474d9649ca89a2e8121b23e4f58db5d127384a77 platform/x86: hp-wmi: Ignore Sanitization Mode event
219713d4f51b1c3e9de44deea91a5397999d3c3e net: tipc: fix possible refcount leak in tipc_sk_create()
d52d204f0166d53d52ac258f7b5f1ad5dc124657 NFC: nxp-nci: don't print header length mismatch on i2c error
a961a9951f5b12a49e03b3b6674252bb60e6aa04 nvme-tcp: always fail a request when sending it failed
7b22d7490b47425fff70df01a3d6b2ca3b963bfe nvme: fix regression when disconnect a recovering ctrl
3de261e1b49c6df59f1ec2712f8c9ddcbaf1f3b1 net: sfp: fix memory leak in sfp_probe()
1add0aa34b924239b8ce8d3be04871753ed194f4 ASoC: ops: Fix off by one in range control validation
0e975cf2aa9abcc48229d543d43bdb7ed2075bb0 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
2bf3c328a75d6f1c99448d3d652c5ea3513682bc ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
d3f6d1e83d01d35a01296095d9ea1517957fbc73 ASoC: wm5110: Fix DRE control
085ddb2e670c28681878cd2b32e1600f9d0bd0ca ASoC: dapm: Initialise kcontrol data for mux/demux controls
66852a1fffd56d6b161fea69ff51132050aa0c2e ASoC: cs47l15: Fix event generation for low power mux control
159231adc21e9a8727f75485ddc5034fefe88fc8 ASoC: madera: Fix event generation for OUT1 demux
435f276958b9587d7a9f7e1fd6df0439afae6c2e ASoC: madera: Fix event generation for rate controls
5806e0768799e92097a92c31ece3c967f1907806 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
ce787ec019d42e0738e8efb41e32856e1e96db2c x86: Clear .brk area at early boot
fe967dc2916ed4e335164afd2240c768d8006fcb soc: ixp4xx/npe: Fix unused match warning
040007ceb2c44f1994d7d969c42ad3590f046882 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
3913411bc0735d92329ba9b692cfbf3b2c946218 Revert "can: xilinx_can: Limit CANFD brp to 2"
2f0b59360793b1b18ec0f1546daa410e60c41717 nvme-pci: phison e16 has bogus namespace ids
672827820463be282e0e750d465eacfd52b7fc2a signal handling: don't use BUG_ON() for debugging
2b58466435c97e2127b161b29902d896e8a26283 USB: serial: ftdi_sio: add Belimo device ids
8b6966796a388c516abf1631709ab24c8e10772c usb: typec: add missing uevent when partner support PD
8a5f77de1a2e3f98a3e73cef73b2712df72e13f0 usb: dwc3: gadget: Fix event pending check
167d9c1bcf85360c834602c17e4832cba4c3c29a tty: serial: samsung_tty: set dma burst_size to 1
34dbb022efe47e4299ef1aa8ce1771548a9e4a9d vt: fix memory overlapping when deleting chars in the buffer
742e779ac98dd031d9ca0ad761e0dec696da03b5 serial: 8250: fix return error code in serial8250_request_std_resource()
e4f809951bbabb110120058152e448531b928bd3 serial: stm32: Clear prev values before setting RTS delays
53a954800b1eb478593e20253d381cd81b2f0f8d serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
271405d9b0c54c88bec15bce4698441cbc70dd0a serial: 8250: Fix PM usage_count for console handover
1e0dbe8a9671d22231318e7dc3782ff13c593243 x86/pat: Fix x86_has_pat_wp()

--===============1184641673781813150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7c72b2419c2-694818403bb6.txt

72b2638a21243ceefdad4560e1d0bc6750e4ccec ALSA: hda - Add fixup for Dell Latitidue E5430
bc6b8ced6274298e7780dd395bda06698066a073 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
a461b7416e99170ced6ff245d27e2100f5415800 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
c77ad299878e5ddc72a548855227f6aa4df4acca ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
6f07f3565aae79972a2c7920c3047ab47fe49672 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
070bcefd36c36ef2c0baf9a4be9aae07632c98a3 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
c90bc73758e94f0fc14f3242ea0c63e54842d207 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
607fdc9bf482d3dc0f1d6e3d0a91545100b50b41 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
43e699eaca63acfa79f8fc496847a8c0de09383f fix race between exit_itimers() and /proc/pid/timers
b733194b26f6a01066704e1a8037714ee243cc4a mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
e54010ed8a06b839e9aea45c9caea5d49025a8f4 mm: split huge PUD on wp_huge_pud fallback
4e50297eaba5158dc7c68d44ce75f68c495338f0 tracing/histograms: Fix memory leak problem
32f82a343bb6745a558117c1682e1af1d9e25300 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
3755db047231236418ff309655c05a029cd5913f ip: fix dflt addr selection for connected nexthop
25e714a797196e2687743260ddc26927ecd4d4f5 ARM: 9213/1: Print message about disabled Spectre workarounds only once
404bfef0277390292595602f89e70fb97bcac585 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
880a350797ad5832fecf706d333d5cefb192ce23 wifi: mac80211: fix queue selection for mesh/OCB interfaces
2deefa70a648f276dec46e06020a85e1ebb7e90e cgroup: Use separate src/dst nodes when preloading css_sets for migration
b9591676e9cc0b2eeb266216018ae1fec130d723 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
e8846afee1b51896e8462c363aa30489d51dd9b6 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
4176dc89bbd4286353b9acc24446fcc8b838a720 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
f1f9f4b54fd4bababb7dc0bb563a442f3e86dd64 fs/remap: constrain dedupe of EOF blocks
6cba2f6b42744f14825b4240bfd9cfe82d3397d7 nilfs2: fix incorrect masking of permission flags for symlinks
8462d09b6ea4dff468e28ed5a5ad7d0fe8f6d4a0 sh: convert nommu io{re,un}map() to static inline functions
aefca49cf0f63560cbd4a182458c508ab6f8e2cb Revert "evm: Fix memleak in init_desc"
85636245cb6871ec68d1047729e7b30028e22f50 xfs: only run COW extent recovery when there are no live extents
04eff5ff0dc649377077b07c4631a1c8e1d60e68 xfs: don't include bnobt blocks when reserving free block pool
1611ab174fc0c4a2d53e3f7deb299055d60764cb xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
a9a990ea3a608235b036b67dddde9d457e4342ca xfs: drop async cache flushes from CIL commits.
dcaee8c0d37c9e8a8f7ad8d423bd0ae1d42c15f5 reset: Fix devm bulk optional exclusive control getter
787e363cc1666f4542f864d2d9605141a2753b4f ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
5e870adecc326e9b606b40071cdaa8bd47517003 spi: amd: Limit max transfer and message size
ac0cf8f94b5d408ab8ff1815af06cce42c78c5e6 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
a115b93e4301f8d663aff8cfda53243c53eb95d2 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
31ac551d58a649d9c7f63327ea356982be09ce25 net/mlx5e: kTLS, Fix build time constant test in TX
e5660489b34fa69015bc54ff0d65822b264af0c7 net/mlx5e: kTLS, Fix build time constant test in RX
37e20ac88c50f31868d53ab74069e264d924706c net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
71af0a125da46dfa98db88bf797b40f016ca6ef2 net/mlx5e: Fix capability check for updating vnic env counters
28418a59528124c35031c33650b2b8ef4d231d1e net/mlx5e: Ring the TX doorbell on DMA errors
e4e99a3d0159defacfb8c8d54df63a691ca947eb drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
4f9dff3ae5d2183d63bb406351960c118429996d ima: Fix a potential integer overflow in ima_appraise_measurement
bb80356f4f084befecb17516837241c89cac17af ASoC: sgtl5000: Fix noise on shutdown/remove
ca6d4586355972de2d5e756ceeacad1b228ecf3e ASoC: tas2764: Add post reset delays
842430a13fda79a075294815b2aa1caf10bdf767 ASoC: tas2764: Fix and extend FSYNC polarity handling
a8d687e163bcb5243b395f98a593bcb097223b1d ASoC: tas2764: Correct playback volume range
b117ff799a4a23b013da08481e96e979d56b095a ASoC: tas2764: Fix amp gain register offset & default
107bfd382a6cdabca35c250e41def40fb84b05fd ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
2d7f69c3696795e8ccb425b891a10cf222f544d2 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
9bf5875e22e5a8ab4f70cecfd97cce9e799f8ef7 net: stmmac: dwc-qos: Disable split header for Tegra194
fbe831462f6a60018d4629694691c526458b13d2 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
5c7c9849e179d0a25d4accfc1b95bae0de8b1654 sysctl: Fix data races in proc_dointvec().
86a6f743fbb0a2a4779ebfb5b9f9b1557335b435 sysctl: Fix data races in proc_douintvec().
83fdfe7a5210a99e402d52b6622dc3843ad1c305 sysctl: Fix data races in proc_dointvec_minmax().
2dc8b1322fa353ba9baa0291f5aae1612de30a30 sysctl: Fix data races in proc_douintvec_minmax().
ee9eb2a0b1b92a2b2e56fbacd8f48e55a48b913f sysctl: Fix data races in proc_doulongvec_minmax().
45850bec481f6e535e1b670b68e30ac148c495b3 sysctl: Fix data races in proc_dointvec_jiffies().
90b0665febbd8955a77f9125c0913cbcc0dc078d tcp: Fix a data-race around sysctl_tcp_max_orphans.
520de92dc89f01f8ea196c19cf5eb7f16ae7c2ca inetpeer: Fix data-races around sysctl.
8df7ad7ecd68abe98f390fc2822a2de4090d35a7 net: Fix data-races around sysctl_mem.
46424b6f636f8adcb2ed630744437f6d2c92d8b4 cipso: Fix data-races around sysctl.
21028c4352376c89f88ee88068c5558b80ec1ea5 icmp: Fix data-races around sysctl.
faa5cd9709519c0c101807f700798bf883db5bce ipv4: Fix a data-race around sysctl_fib_sync_mem.
9b0fa39f24aeac11322d8a785b59f3f9d9de38f1 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
aaa2df745b30ce1fb9a16604b6801f6e79d7cec7 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
226a1c9af0870ea158d9b3f0b232643e97760763 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
9ffb3ed6a472e1851cabdbc9ab358d2ad5b4cfdf arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
620d77a11b2cb66bb5413f8510f7cc0747465214 netfilter: nf_log: incorrect offset to network header
83f6cdf9263e622ccb8e5f6fd1489a0db4fd63bc netfilter: nf_tables: replace BUG_ON by element length check
c1243ef590ad2c1766003076edc2cc93d7fa7f96 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
ae9abdddcd442d699b98f25b9970e78200293aa0 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
45488ca15af04b3dd549060bae2642236f808ae6 lockd: set fl_owner when unlocking files
5cb200dfccbab1c13ccb42c7787292f3fc0e6c62 lockd: fix nlm_close_files
25d6653f84a4235a2a1c3051428836eef5dbb834 tracing: Fix sleeping while atomic in kdb ftdump
bef1fbf5cd14600b8afafd195b6f348cdfd81442 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
5a522ca829a4dff0a4824e1c7f982282c2425220 drm/i915/dg2: Add Wa_22011100796
944c40c8954f6dd221e04a52948076118041dad9 drm/i915/gt: Serialize GRDOM access between multiple engine resets
2ff89af311149f09a8943092143343f79a4a0907 drm/i915/gt: Serialize TLB invalidates with GT resets
449a8fb1b414427539df09cb74f53b64b35d375b drm/i915/uc: correctly track uc_fw init failure
89b222280a5bab1b305f4a216b5eb25155180c14 drm/i915: Require the vm mutex for i915_vma_bind()
452428dec46f07aa8ff629f1847cbd00f0551ad7 bnxt_en: Fix bnxt_reinit_after_abort() code path
b1e478ac3fbbfe6035cf9e34a4237c040cb3ea3d bnxt_en: Fix bnxt_refclk_read()
1ff2120bab5f5f5750eea31eeb9e7073642e7c5c sysctl: Fix data-races in proc_dou8vec_minmax().
8670be9af81010b77943a7a0703f9258a183e065 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
bdaef87bc6b85950bfae4ddad7097120ff12eeee icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
aea6630baf21871513ed93377b5fbb4f3785ede4 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
0204fae1b24bd00e52990dc22b3b4b88c3b8e4cb icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
92f487da57d08ff0ddcf5516231698049c8841c3 icmp: Fix a data-race around sysctl_icmp_ratelimit.
a5ae41ff958b650b1b979002c054aad075b2b4d9 icmp: Fix a data-race around sysctl_icmp_ratemask.
1dbe9e2e9cd59547ce8b079e67aaa9e5b03278ad raw: Fix a data-race around sysctl_raw_l3mdev_accept.
713372107ac63465ac6cc85eb4d7c28017223ab3 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
906f22c8cef328cc6899a5fe9489eeb7e9d31434 ipv4: Fix data-races around sysctl_ip_dynaddr.
a2278f6004b409dd56ac744d5875fd82e652d02d nexthop: Fix data-races around nexthop_compat_mode.
eabf7747fcd5d23b0797419335684a99d1569600 net: ftgmac100: Hold reference returned by of_get_child_by_name()
5d513f5ab49c6ee850f806b98faf5c2d12d06ea0 net: stmmac: fix leaks in probe
c9cdb885cfd62ba5f144291d8687b91df102c68c ima: force signature verification when CONFIG_KEXEC_SIG is configured
16d1e8c462245fe95e53cabd848cb3c88ab6f565 ima: Fix potential memory leak in ima_init_crypto()
46a61fe86f5cd88358ebe707f8785e55513524b0 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
43465e07275b2f61f3e5fb6ae767fa16cc9b7321 drm/amd/pm: Prevent divide by zero
a36cf4bcfd02f1727dfc2d982e4781c69f084d46 sfc: fix use after free when disabling sriov
1c93936ee8d34a56e344fa9aa9fca518a2c5deae ceph: switch netfs read ops to use rreq->inode instead of rreq->mapping->host
4ee2d692506b43556d9a3dcbb195cef7c62beff4 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
9d2b5441e46059b968383283c65a2def7850bdf2 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
d0d1050e04b9b8850799a6f3444aaf40b7e9ee49 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
a8c3e22e4e71ec1d36157e16bc9701fff2a84de6 sfc: fix kernel panic when creating VF
73c0a3e5fb901135541f5306cab917ba6e2d1359 net: atlantic: remove deep parameter on suspend/resume functions
b7d0eefe58e5a93fcdf6936bc8e0c6a83e707546 net: atlantic: remove aq_nic_deinit() when resume
de845d483a0c6ee0e9a6a9410bc86d93e2463dcd KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
8f2ed25deea1430129bf700968c5e8bb77dfbca6 net/tls: Check for errors in tls_device_init
f73271434b314aa2fbdab4fa38c2381b5be26e27 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
a4feb40ad919c77adb653b2ce488f363b5892737 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
3a557634f6099a995fe7417b742ca7f77c6de4d7 btrfs: rename btrfs_bio to btrfs_io_context
a0e8579a30e6af99eaa4b4c09b8aea1b0a4fb36f btrfs: zoned: fix a leaked bioc in read_zone_info
f7a74b924a8bc60014796933c1f709e087067ef7 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
b1861fbb86fdff5d3f5bb884e55ee11292812ff7 powerpc/xive/spapr: correct bitmap allocation size
397b2ef6b5f59ff2e5a116e46ad0308e6eee01c4 vdpa/mlx5: Initialize CVQ vringh only once
e7e056cf4987b09a2b51fe68138901b92c1f040a vduse: Tie vduse mgmtdev and its device
594853c638ea860cfa984dfe8e15fecf1d2b9d3c virtio_mmio: Add missing PM calls to freeze/restore
cc92e26a88705d7f0470b2bda50c02190c29326d virtio_mmio: Restore guest page size on resume
5d7c2b771fd28cd9b62301508096874d4343c9b5 netfilter: br_netfilter: do not skip all hooks with 0 priority
898f53370346fdc8a1dcc185905ab5371eeff091 scsi: hisi_sas: Limit max hw sectors for v3 HW
ef8612d7c531e537335b73b7b268c59de6fe762a cpufreq: pmac32-cpufreq: Fix refcount leak bug
4487ebd6fd89dc3371bfdef8c68f4ca572e605f4 platform/x86: hp-wmi: Ignore Sanitization Mode event
cd2e7f5957fd1ecf357f92b2f07309bc8597ef30 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
4ced9d3d2423a5d9449d6daa312119c1c08a2909 firmware: sysfb: Add sysfb_disable() helper function
1f3ba066ab5c40261d405f4f7e461c43102343b6 fbdev: Disable sysfb device registration when removing conflicting FBs
f65cf308e4f628fe00b915110af9824a3155ac81 net: tipc: fix possible refcount leak in tipc_sk_create()
5344c5363e4ebf44881da1f0c00ff01a0ffa37ff NFC: nxp-nci: don't print header length mismatch on i2c error
fb7ddf446818eacf26ad79ad91891d87c75957f8 nvme-tcp: always fail a request when sending it failed
0ab7634eaf5b6be654aa2bf8dd1c6346d87c3f68 nvme: fix regression when disconnect a recovering ctrl
9dc1b3cfee0ef2b04a366a52d40c9bd6587faa5b net: sfp: fix memory leak in sfp_probe()
71d017910c066ec5d39fa4e17c09258ec83b62ee ASoC: ops: Fix off by one in range control validation
0c36c4b617ca00119d29a8991dc2dcbcde087500 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
c9e76c920f5b5b6af0e86ced63301efa1ad3f751 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
cfddbadef97c985ddf67eea623e54e5b5d688e12 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
2c375fca91a97c7644af302589017dd14116aabd ASoC: Intel: sof_sdw: handle errors on card registration
807740f8e9fb4a1f36a9a5e0efe066d31c9cfaa2 ASoC: rt711: fix calibrate mutex initialization
f291d85f4400451aea7e03cc005154fcfb9c8488 ASoC: rt7*-sdw: harden jack_detect_handler
8d1ea154d91a9163e5f947d7ddcc26dd6ef01b76 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
5b972d10cdbce27c29eea4e8da4755c39dc5b425 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
c7c4241d0e27c2b364d2727a549b379b33f252e7 ASoC: wcd938x: Fix event generation for some controls
3df2ce23c53e7a630502a0b6fe8d4f2ca77e1a48 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
87f3c7c92fd3e7488a44408d7192e6e82f9d7289 ASoC: wm5110: Fix DRE control
6862051355b1f41426748904e398fb4907232bb7 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
7dd6b427d35edf1c64506b4f5787acc7509621e9 ASoC: dapm: Initialise kcontrol data for mux/demux controls
10357d2f5a3d787e91171066f5d3c4a183872b04 ASoC: cs47l15: Fix event generation for low power mux control
b1e3fea712a8ab7f1bad6f630d7bdfb6cfcc3486 ASoC: madera: Fix event generation for OUT1 demux
66eca44554dd4741998d32aa691588847a2caf06 ASoC: madera: Fix event generation for rate controls
02f7fe43a5a0afb2e9d8cbc6b0319822912a5ef5 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
9e2b5f2aa08dc0f6fb760a5b2373331e2c8a4a83 x86: Clear .brk area at early boot
5f0d3b3d567af5471e9b925952436c0d17e058b0 soc: ixp4xx/npe: Fix unused match warning
876613d01162fa238f1d089f5abe82416ee30678 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
50de8279636a777546bfa537def20eb4ca863b38 Revert "can: xilinx_can: Limit CANFD brp to 2"
56d532dad1a028644e69d5bc92b0dd6f717be9ec ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
7d88864fd47d89f19893f2c96e3cfd78feb8e41f ALSA: usb-audio: Add quirk for Fiero SC-01
e19d6800524eb43cfca896a34164e27727fe9641 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
fab9688a336cb111716e3bdb2b25edd170900211 nvme-pci: phison e16 has bogus namespace ids
54dce3b57dbaba0b73342e825bc85a592b1ea407 signal handling: don't use BUG_ON() for debugging
5e7b70630b5f6b412387b606fb2a5e3b1677a765 USB: serial: ftdi_sio: add Belimo device ids
d795397803d7545c2a4d6e302e838ba54ce09ff7 usb: typec: add missing uevent when partner support PD
d132cd451e6c1aa709154ef37bb2a5e9945905eb usb: dwc3: gadget: Fix event pending check
e575486df78747dfe456ed08cb251b8e63d2b430 tty: serial: samsung_tty: set dma burst_size to 1
b2b7d24a01b0fad068da548d5c1611c379835787 vt: fix memory overlapping when deleting chars in the buffer
fbf03c8f0df90b3af84cd20f72cbe5f964f7c8f0 serial: 8250: fix return error code in serial8250_request_std_resource()
a573cd376b5305e8f6bded4576c9448bcdd9c544 serial: stm32: Clear prev values before setting RTS delays
8f0d53b144539da030e15437c91bd84096623a9e serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
425654a3ed68f29951e1f1d145c0a02a1a16e51b serial: 8250: Fix PM usage_count for console handover
ef8b9f4d06659eb9cae3f85608198574d832c575 x86/pat: Fix x86_has_pat_wp()
694818403bb6aa10b7df3cd4893197a659c3e21a drm/aperture: Run fbdev removal before internal helpers

--===============1184641673781813150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00a91224f632-3f961461ea2f.txt

2247c4560f3383bf1951273ba40d4705e7b30443 USB: serial: ftdi_sio: add Belimo device ids
c0e679ec7e93fe4c137c92dce4c6ebd39a188c33 usb: typec: add missing uevent when partner support PD
ea49dec449e66ef479f24fec3744975eaff41dee usb: dwc3: gadget: Fix event pending check
3336a468c7907a3f968e5e2f4a027af02652d288 gpio: sim: fix the chip_name configfs item
1b615e1449dfe21afa7d7496cbf0c986cba2de73 tty: serial: samsung_tty: set dma burst_size to 1
7bb056d4426272e902a837d63bb694fd324deb4d x86/xen: Use clear_bss() for Xen PV guests
72023f3431b8d4026de1538f467c088614fe3b34 ALSA: hda - Add fixup for Dell Latitidue E5430
4f5cddf72df19f4e794e0bc5f6abb1a0f6444e3b ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
d3572764a37c05cb0d39320485550445cdad916d ALSA: hda/realtek: Fix headset mic for Acer SF313-51
f76cf282a3ac6a526e921c1db7d5e44fdd4c33ec ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
35b01ffe18050d1be9a91cb596591c74cb651ee3 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
697f3e2e3fbb32e5ad2e2892d105d8fc7ae3c92b ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
4e37cde1cb0dbf9e8b17ab0aec907fb02e16b15b ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
0c51cdacd48e8c5866e0f4dd163ce228693e6bfb xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
7f491394e61184e946f3aafb37fb195aaacd9ca0 fix race between exit_itimers() and /proc/pid/timers
8a778cfd4c79bfb5f8d37a439f6e49df4d899cbf mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
034352f9d5765285b8fece9535be47fb9bb3a8be mm: sparsemem: fix missing higher order allocation splitting
c369c063a261044a2cffe1dd5b82eedbe53da44e mm: split huge PUD on wp_huge_pud fallback
cba6dde871753fe5fb03174d732b77ada39a0197 mm/damon: use set_huge_pte_at() to make huge pte old
3271316f0693c5bdd68a751ee96f70a71283a77e tracing/histograms: Fix memory leak problem
4eb437cd4c7af8cfaf8834ea8fab54437d159192 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
bdaa9f36ed8198a4ec8ff7615dbbf53f44ddc440 ip: fix dflt addr selection for connected nexthop
a231ad70b297bdc814deaa4e7c6be03052d388db ARM: 9213/1: Print message about disabled Spectre workarounds only once
f2c23e5b6db307bae6280e418fecea81db701646 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
f4f6e657f3f58634aab2dd364c510e46a6990dde wifi: mac80211: fix queue selection for mesh/OCB interfaces
e349003c3058ba8a82a5c7748e096b8526385ab5 cgroup: Use separate src/dst nodes when preloading css_sets for migration
fee484cbba60c58f57c7801cfe74e7fa75fbc215 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
192b06d43c1283d718fb415ed5541fa94030e002 btrfs: zoned: fix a leaked bioc in read_zone_info
b4c72f94a1abf189566f74edc71702449ef3372d drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
8d8e580f135f5f083f81c5751e0f4d2af2165c24 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
7e532c3dc5cbc749d8d313e0e9dc50784bda4e9e fs/remap: constrain dedupe of EOF blocks
5759e3944a66a7e04fa88f7e3a1c86f16ffc8bb8 nilfs2: fix incorrect masking of permission flags for symlinks
36aad336c897022c14b7841d798b29b6c53e519c sh: convert nommu io{re,un}map() to static inline functions
3e22b49ae9be7aa98c208e58c3d41f1f275788e1 Revert "evm: Fix memleak in init_desc"
e1899d3729d263f7284fbb4c90b52d1a421bbe80 reset: Fix devm bulk optional exclusive control getter
e87e84f4535915b63c65b8e31acd18eac22ecb68 arm64: dts: ls1028a: Update SFP node to include clock
7e251bbe50c8c7c7093aafe796adff6880bc9cd1 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
6422b67040c8b20f4649c26c4baf8ce8b3d3f1fb riscv: dts: microchip: hook up the mpfs' l2cache
27b53bbbbdcc954eca1fd6d3c7790f5ba8be5090 spi: amd: Limit max transfer and message size
e2ee55f6e25099734e8b77ec9af653a7d9685b5e ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
348c26e1b72c037052c537e127175510d4c2f11f ARM: 9210/1: Mark the FDT_FIXED sections as shareable
819ef074fbc485aa2fbcdb636385b9931a1d366a net/mlx5e: kTLS, Fix build time constant test in TX
7443022b41b31f2a78ef88162975d4bbab4d09d0 net/mlx5e: kTLS, Fix build time constant test in RX
5475c975e322e5ffb1a0a0315e8ea96eb245e52c net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
8dd9a17ebd801d818e13b9ef8bee18bdd12f9e21 net/mlx5e: CT: Use own workqueue instead of mlx5e priv
8bde30a293ef76b4bdac601c2f3d150120234eb7 net/mlx5e: Fix capability check for updating vnic env counters
400dc0f297221904a8ca9550412c3ecf5570e800 net/mlx5e: Ring the TX doorbell on DMA errors
24d6cb777ae5b6600a12de38046da519f19f2ddb drm/amdgpu: keep fbdev buffers pinned during suspend
fe7247303ca9816193fe9be40a50990801bc25bc drm/amdgpu/display: disable prefer_shadow for generic fb helpers
edb48201e1ab338bac93e3b886dd78b3fc34e981 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
ae787d27379a66ceab211f2858351e514d2cffee drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
852451ddd10c193c4c784c3190347896dc049c70 ima: Fix a potential integer overflow in ima_appraise_measurement
694ec3fc8529b86852245070651a1fbef9d4b793 ASoC: sgtl5000: Fix noise on shutdown/remove
861b26eb958ff7c634e3c436b84b5ebb7ae16e30 ASoC: tas2764: Add post reset delays
f14ceb7b8bac9bfe9422021d86f296150a5efc47 ASoC: tas2764: Fix and extend FSYNC polarity handling
c39c9c6476793687beec72a2fdfa490b956f7f42 ASoC: tas2764: Correct playback volume range
0709446e8fe02980ce205bfd9d1592ac7620d582 ASoC: tas2764: Fix amp gain register offset & default
9ec9978914a3258dcb296e405b73e699fa76c9f2 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
509a69cd4613532730819eb9db733fad81f1dac7 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
b7954a9de01ed800dcdbeb439fa21c07b09e05b8 netfilter: ecache: move to separate structure
d62a1ec4b03a3314a06651335ee69d7b6e1508f1 netfilter: conntrack: split inner loop of list dumping to own function
787c3d006e6e97ae359a937cbd5acf10497005c7 netfilter: ecache: use dedicated list for event redelivery
8b21dc54d4bf39897dd5962b1b39a60687e126cd netfilter: conntrack: include ecache dying list in dumps
d758ddced2dc8fbb03282e6810d32538d78e9131 netfilter: conntrack: remove the percpu dying list
dd213afd9ab857dcc4e9e9a29fe9a7051c51a64a netfilter: conntrack: fix crash due to confirmed bit load reordering
840ca0088a6472da74843b0ec20a435ecbfb9e83 net: stmmac: dwc-qos: Disable split header for Tegra194
e8b0d51b58c40044de4bcf42a95331db81f39728 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
fea610735d62143b4f5724f350e52cd4a7f6547c net: ocelot: fix wrong time_after usage
a5270601ed251a65f50813de1374afac41ee35d2 sysctl: Fix data races in proc_dointvec().
d38d6db034bb0260693b852318b9db9a058c0acd sysctl: Fix data races in proc_douintvec().
e4134ab67d20ebb97e667de2f905c18da5a24c3d sysctl: Fix data races in proc_dointvec_minmax().
e4674c9f611d4e189a9804ad1f956e4dde40460e sysctl: Fix data races in proc_douintvec_minmax().
fe95e659f96d1eb7e4c444d356fb3668221b4536 sysctl: Fix data races in proc_doulongvec_minmax().
bb9aa94e5b9d80d24215be2929f88160ea40b6b4 sysctl: Fix data races in proc_dointvec_jiffies().
7cd815709f0053ff42e541ca176da7d5d9e40fa8 tcp: Fix a data-race around sysctl_tcp_max_orphans.
7a8ed45fcb6635d12db9ae19de55b9e91281d4e9 inetpeer: Fix data-races around sysctl.
3e6ff70f332779e136fbf212b8e843d736ea96da net: Fix data-races around sysctl_mem.
50afecb2a14141a2144866823d1412370e8ae234 cipso: Fix data-races around sysctl.
9505b097958c77b5dc55b16e2596890f4967e60b icmp: Fix data-races around sysctl.
6d69e4431f72a21f6567e05043a86d249a89501a ipv4: Fix a data-race around sysctl_fib_sync_mem.
c331f5d10252a81e38e6aa10dbab573162ef7f19 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
08e53a27edd562126c51a7ba940f02172d764fe6 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
32fbe133f80b6b64ab843e4b1c4251da4286f3ac arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
c0477a02c1f610630194005faace314cdab26c14 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
ce12dc206a0bd868ce434c8f0197a67205c94b26 netfilter: nf_log: incorrect offset to network header
419bff6afccc36cde4c791fc5bd27ee0680e199c nfp: fix issue of skb segments exceeds descriptor limitation
fffec97be5d8e028edd2e88ec9ca5352934a66da vlan: fix memory leak in vlan_newlink()
9e5f2a70bebc2af241333a224b29e72600dc4450 netfilter: nf_tables: replace BUG_ON by element length check
768b7f4713faac4ebe6c8df86ed704967ddafa26 RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
7a55f66eb9e1c4f0863d6101f61e727545852d0c drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
4ee754f8ec21a40cad224faf892fe63d7a20fd71 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
b5287aadbe95ed0f94d1b000bc1ea17ce68ab709 mptcp: fix subflow traversal at disconnect time
19198212bc4541a8b4d2842f8276f563053a347d NFSD: Decode NFSv4 birth time attribute
566767454dd03b341ca7cb33e5f57f38470276d4 lockd: set fl_owner when unlocking files
238235922fad067daede477c48b031705945da31 lockd: fix nlm_close_files
14ac891d11fb3e16e8561c6a5f9209ebab3e38e0 net: marvell: prestera: fix missed deinit sequence
8c54537feb34ed32b19a788691aab427999b0e7c ice: handle E822 generic device ID in PLDM header
341f3189feee24dc800ee6332cf2fef81da52ae1 ice: change devlink code to read NVM in blocks
e1ec155f4ac69651462126f69abc2854e950772d tracing: Fix sleeping while atomic in kdb ftdump
1c2bec090dcefd32ae38cdab4662bd98391fca48 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
a300237f1d75f4879a609d403b10a09cc77731a8 drm/i915/ttm: fix sg_table construction
2ad55eda2b21a0247e35bbd34c7b87c1708eda2b drm/i915/gt: Serialize GRDOM access between multiple engine resets
2cc59843de93d41133010ecf4a368e16dfb5d18c drm/i915/gt: Serialize TLB invalidates with GT resets
f76c4372313ac70eb3ac496401119d7b531cc345 drm/i915/selftests: fix subtraction overflow bug
a9ed491ad8b3fd930542778717bbd5099c5a88dc bnxt_en: reclaim max resources if sriov enable fails
021780ee1a9496ce49751c96d6227d4710532e1f bnxt_en: Fix bnxt_reinit_after_abort() code path
963dda0a8257b1f9e2b10b0ee136e65ce1c76516 bnxt_en: fix livepatch query
1d20637a54b27cca386dd2d2cdc517005e50bb1c bnxt_en: Fix bnxt_refclk_read()
4eb339dd8f54cd02c93997dc50ca394ca48f01ff sysctl: Fix data-races in proc_dou8vec_minmax().
ecc38ee75170d788cee8198c3431152d5530f701 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
387f7b6d111e8a2471089ae9a75401deeec75c4e tcp: Fix a data-race around sysctl_max_tw_buckets.
d633abf3094145e3bd7d066ae2683999d977ce8e icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
de0d36db6b6539e702a516f2fb9d0119e0734356 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
9f2326fe434f5e06e680780a49ec14c8c9fc87d9 icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
6877574d8196e49a47d14a7f18c249480405081b icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
ee6fd789fabae8125e0223bd8bbb5e380c31d2cb icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
0855edecf76a8631c53edd36ac4865a2e7be3c6f icmp: Fix a data-race around sysctl_icmp_ratelimit.
03b69b908c758ced3358d691ee6d3bce556dc95e icmp: Fix a data-race around sysctl_icmp_ratemask.
ac54b8b32a658838eeb658b4eac2e9f1ed62597a raw: Fix a data-race around sysctl_raw_l3mdev_accept.
aa3e7defb53dcd0f340fcb4382330b032c0d7e98 tcp: Fix data-races around sysctl_tcp_ecn.
52f98f11dc33b1f7f2059c749c8fe9326461a6d1 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
73cbf8a5b49055873d8d65175059a975212bf8f8 ipv4: Fix data-races around sysctl_ip_dynaddr.
ce6392564fc1cb186cdf5c3fa9bbe48253c22f00 nexthop: Fix data-races around nexthop_compat_mode.
b7276930e81e62f1410ecc57bb318b797ffe6e3b net: ftgmac100: Hold reference returned by of_get_child_by_name()
6a526e57295c5f3273dca1823380fdfd7a45f45e net: stmmac: fix leaks in probe
b46c58d6ac0bef4ed09799f51bdb8928cf56bb0e ima: force signature verification when CONFIG_KEXEC_SIG is configured
ebd29c98506b7c442678cd7b4a050211f243646e ima: Fix potential memory leak in ima_init_crypto()
f1719e4c2ce72938f641ffdc70e2091fad2cce7c drm/amd/display: Ignore First MST Sideband Message Return Error
14e1ad256b84b56f2e567367cd901ffb6f5b5e18 drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
18d773a01f64792790e4600e041a0e9820d7044f drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
9ee6a2adb273c51dc2d2c7128e3fbbf1584ab6f7 drm/amd/pm: Prevent divide by zero
8531a3ec830c25697e912eea2c2c5a062807999c drm/amd/display: Ensure valid event timestamp for cursor-only commits
99e42112eb0f89ff64a3dfba02e12ebc0c3e5d36 smb3: workaround negprot bug in some Samba servers
939bc70613d5e9b1466b02a1ee2a2127aa2b31c5 sfc: fix use after free when disabling sriov
cd8755d2dfc368f2cf062a4027e161dadb047fa2 netfs: do not unlock and put the folio twice
376ac9d3c728379eb9b7cc855d0030d4afca5a74 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
2bb18c7bf54098214b6d0d483d85f6cb1753db2d seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
ca038ac93ce103db34af2c904cab5900e8fb4713 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
739ae15ab13895d36a0cee7f9357d136d97aa8e5 sfc: fix kernel panic when creating VF
75885b23d91f51ffa04cb2bfad74dc0f12470159 net: atlantic: remove deep parameter on suspend/resume functions
3d296f6fd81de88b56c34e492bc2327ac299d57f net: atlantic: remove aq_nic_deinit() when resume
9dad53c6462614f7ee9d573433e1117a6361568b KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
f44887d8fb135e6fce184f675497c31506b00f69 net/tls: Check for errors in tls_device_init
34d7434ed3d5a6e4de396fc446501e2645f48acb mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
343ad13cdebe79a7f146c98e1c667eb67d4ca928 ARM: 9211/1: domain: drop modify_domain()
69146ef942245e839ac21a37fd47a2562b4a3d71 ARM: 9212/1: domain: Modify Kconfig help text
928fa0713f1efe4333427be8ddad23ebb7d82dfc ASoC: dt-bindings: Fix description for msm8916
bb54fa0b242da91926003b30430b55c740991e72 tee: tee_get_drvdata(): fix description of return value
891cbbc0172f53a1a553eefe7ea351127d97e143 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
42431a6ca36f2548e516d07d692d7ab66acb449f tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
0d3a241fe5dba954026eb570f2fcf13bc04cb78b s390/nospec: build expoline.o for modules_prepare target
9d79907cbaff9188bb5bef02a1ca922c5004c51a scsi: megaraid: Clear READ queue map's nr_queues
99aadf3d7923344af5368e2225134e47b20cf504 scsi: ufs: core: Drop loglevel of WriteBoost message
32c79c9e8924d86021597f7f22ffcddb05b298c6 nvme: fix block device naming collision
ff69ab7e7f4dbad23c5d3a3d866122e3d7512819 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
96addcc359782d691c21a7df49adee67790a24be powerpc/xive/spapr: correct bitmap allocation size
a763e490c6581ecedb65dca917f1772be15e4ad2 vdpa/mlx5: Initialize CVQ vringh only once
d1f538310b11a292d2ca16d8c4341a92a33c5320 vduse: Tie vduse mgmtdev and its device
ed7f2c051276832e525159f123c9abad4b7e8c1b platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
61511229c4002dcecd43c0930f061fb05e10d216 virtio_mmio: Add missing PM calls to freeze/restore
212b06669f3fdefa49be0acbfcbc205af5e389e1 virtio_mmio: Restore guest page size on resume
7a9821675cc1698ddcedc592df083b69349169c5 netfilter: nf_tables: avoid skb access on nf_stolen
60c2eff5eece4c8b5ea3e41c6284427a88a8bff2 netfilter: br_netfilter: do not skip all hooks with 0 priority
763d8be7758980bce87b86d0da181965bf20dccb scsi: hisi_sas: Limit max hw sectors for v3 HW
f60bb0dc1a1a305335fe6c8d496842558e2eec6d cpufreq: pmac32-cpufreq: Fix refcount leak bug
fb6540cb2f5c1251d632be5d6a3d2c28260010d5 platform/x86: thinkpad-acpi: profile capabilities as integer
a28fa48cead57456d97086d8d416a70413778e2b platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
fcb966abce8475ae3d7e45f3d6465ffb99f33f70 platform/x86: hp-wmi: Ignore Sanitization Mode event
d33691b74d37fcb1e65ba6c03a679e8a116de4aa firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
d8210de41a7bd1d0019126be1a9220fd369f6ba8 firmware: sysfb: Add sysfb_disable() helper function
7da8038cf1d1433a0f2c2ec1d61c3e3987e7a097 fbdev: Disable sysfb device registration when removing conflicting FBs
e1d1246e73105ae3fe9bbbaff25490fd263f20ac net: tipc: fix possible refcount leak in tipc_sk_create()
e2ca6e21719daefddf7ff59056c5fcd0ada984d0 NFC: nxp-nci: don't print header length mismatch on i2c error
aa3607228ba7fc588cb63e2d55e51fdff08ce755 nvme-tcp: always fail a request when sending it failed
4f305e2bc5065a913105ba1108d3bf46527e4f75 nvme: fix regression when disconnect a recovering ctrl
52aabb7d8efc1aab2ba4006193680fad4f416665 net: sfp: fix memory leak in sfp_probe()
2f6e54f5cacc27f68f8f16dc9825da5fe03dcbbe ASoC: ops: Fix off by one in range control validation
ac6e1379ab95b15ddd0636e62a581f4be4c293f8 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
0c8e0b26c8536f0a1adc317804c1c4e7cec32694 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
9706fa791ae4eb4502ebdbb3450814de3014ba6d ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
28fbf0cdfce403f1667c037e8c898704a7622d36 ASoC: Intel: sof_sdw: handle errors on card registration
de20d84fe96d8e522da6d545b900b72648837f9b ASoC: rt711: fix calibrate mutex initialization
89549c008af5c5a02de0db8033a93a20dbaa7d79 ASoC: rt7*-sdw: harden jack_detect_handler
b24a741015de517ae46b554a839065644214bf55 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
56945534f8e977e640c54f4081d36cd4defe171f ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
584e8bf4f0609daea94619639fd142b8f4423a01 ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
fddd5d8d9e14cc973313de8003820bf8e7d31f63 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
77b2e20df2730c5a4d0462a7753f54dae3970194 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
4299bcb811fe72d7c8d9ae452a3d99c6fcaaed6c ASoC: wcd9335: Fix spurious event generation
32626016f922c3b336d7ad22dc2ff20127fdb760 ASoC: wcd938x: Fix event generation for some controls
c1b66eca145d2b7bb0665584224a7923bc06aa76 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
1cdcfeeb8514c5174b6884c2127f5bdb7e21c511 ASoC: wm_adsp: Fix event for preloader
c461661e5cc6bd52b568fd4387052539be661633 ASoC: wm5110: Fix DRE control
aa7b233c13f4972a70d421fd42f887b4467d763e ASoC: cs35l41: Correct some control names
b762ddad4ab2ba96265c291b1a4468be2d6e7e39 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
a63a981a50696d4d4af9b1d63ec1a2ffccd603af ASoC: dapm: Initialise kcontrol data for mux/demux controls
60c6dae87971f1624c24fa6b9de0c8da8292b221 ASoC: cs35l41: Add ASP TX3/4 source to register patch
9e1e06f89f3ba8cb0cf514fea526501e7d5aa91c ASoC: cs47l15: Fix event generation for low power mux control
d03181e600d6b321c657fe3c18d0e8ffaf6f3b9e ASoC: madera: Fix event generation for OUT1 demux
0840d5f17d1e731109b1e5208bbd82b8d0f45060 ASoC: madera: Fix event generation for rate controls
22b8721d6e9570c362c65ff974316268924ef92c irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
f2b9a29a8d37e39e1264904e4b836e973ad52b8f pinctrl: imx: Add the zero base flag for imx93
52a1e6e610ee41d38acd901582e4516cb14072b1 x86: Clear .brk area at early boot
27afeb5e4cb2131ffe9e226a88c89c95281f2de9 soc: ixp4xx/npe: Fix unused match warning
88e4a309cab19923c886d9a5ec004db1bd2d4741 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
8cca243377e4bd11b4948dd8da8783dfc61f22af Revert "can: xilinx_can: Limit CANFD brp to 2"
9225a5e4d177b976ec82a98a0a9699a357999b5b ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
138d8f981e464a64c51055b5b987114f57ca01bd ALSA: usb-audio: Add quirk for Fiero SC-01
c75f2909e03ba87a699eb691a8b7b195037cca9d ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
2fec12c0390bc978c65468f282e3ad5bc6865f90 nvme-pci: phison e16 has bogus namespace ids
f4abfdc924dd27fb4e8a5ce67330c1f058134b04 nvme: use struct group for generic command dwords
3669dab29e7f86906994390a502c32c3cce37318 wireguard: selftests: set fake real time in init
00bb6514d11470376214c1ad4508b57491d2e5e7 wireguard: selftests: always call kernel makefile
ecd292b3f3214fc267948546f390e852f4e7e368 signal handling: don't use BUG_ON() for debugging
f893c2b60dfb581056b34a20cf248183bfab40d6 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
be3fc71ea439a8495ca6fe12303372c10ca8a35a vt: fix memory overlapping when deleting chars in the buffer
85a4e1c0b89d39c5de2f37b18be8f36601ee778e s390/ap: fix error handling in __verify_queue_reservations()
1eb0d09a8e6526044629caebe5daf09b9687edd2 ACPI: CPPC: Fix enabling CPPC on AMD systems with shared memory
78de4b03d97075dd04d10027b42a629049a0f5cd serial: 8250: fix return error code in serial8250_request_std_resource()
e0352736098d2fa8ee3c0b30d9ddd9019ccc70fa power: supply: core: Fix boundary conditions in interpolation
de419016f6a16ec6f73133686a73342d7dc4ee45 serial: stm32: Clear prev values before setting RTS delays
d3631d4d474393328784ea198b5137b3f0d152ee serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
fa0075921879a33db36541ccc8c1d8d07c7ab281 serial: 8250: Fix PM usage_count for console handover
3faa6658fb0f3aa07ac0649b4a024f0eff0a5469 serial: mvebu-uart: correctly report configured baudrate value
2664f197095d45eb6df08113c8b0713b7c13b33c x86/pat: Fix x86_has_pat_wp()
459f9fceb58135d38c817613792e67a402a68742 drm/i915/ttm: fix 32b build
3f961461ea2f552c5c890ff6a6f61f7ec7651af5 drm/aperture: Run fbdev removal before internal helpers

--===============1184641673781813150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64067786ad5f-a4fc7c62d164.txt

8fd5b3183942346cf05c84c708776e644bca5541 ALSA: hda - Add fixup for Dell Latitidue E5430
494f5dffab6a966a748283c7ec1ee8b1b0698dad ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
4816db6c67014a3f58c1f2cc3b61fba08d5df7b5 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
2d3d1062c1e9f580f0bca202188441cf8a29eb31 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
17aea67c17d6848e3d96dbc2edc964c2bdb85d9e ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
d91f68556fd0b43339679ca1bd620af521368335 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
cd9695d94a81dae1a7178b97a05969f24c2be5d8 tracing/histograms: Fix memory leak problem
809ab0c390a04f6534052a2a8cd9ebcf9d73c1a7 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
a149adaed195b9978f8c8921d7c00ede663a2e6d ip: fix dflt addr selection for connected nexthop
645c553f03265da2fc9899c8e16d5c6759b94b59 ARM: 9213/1: Print message about disabled Spectre workarounds only once
2d279b38411427ec0b18159cd358ed3b78749063 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
243bb99d32fb69b3212743400e509cd527609818 wifi: mac80211: fix queue selection for mesh/OCB interfaces
6f5cd92e75cb4d8a562458eb2fb8c1957c9b9f5d cgroup: Use separate src/dst nodes when preloading css_sets for migration
9bd86f85a838fdeba1a31c48d62af0e6253fc35c drm/panfrost: Fix shrinker list corruption by madvise IOCTL
0cb33476b4b8e954bf020442ed259a705f39e4fc nilfs2: fix incorrect masking of permission flags for symlinks
992821ed006c59edbc20983db2004956b06cfae7 Revert "evm: Fix memleak in init_desc"
520c044ec93d0339d83146adc19ecc04fd9ffa20 sched/rt: Disable RT_RUNTIME_SHARE by default
8ee4657df3b4505b2813fce868c6aebe80bb8a3b ext4: fix race condition between ext4_write and ext4_convert_inline_data
bcc6f74b5e2e5d3463cb57c88ceb4d5578e464ea ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
c783bf776167f9871c247d9ebcb670cc4c5b5960 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
6d43fe6e11ba0e8c16f8ae31215eb3d2101a6211 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
458fb6466fb82b08071326f0b872f5ed4499a8c4 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
673c579794e4ddb54a49b8546fcb764e870fd907 ima: Fix a potential integer overflow in ima_appraise_measurement
e2c096bfa9ea52eabd72db28d0afc9a1763df8a6 ASoC: sgtl5000: Fix noise on shutdown/remove
a0ab9adebc62145f586f3b00b8bd1fba86224cda net: stmmac: dwc-qos: Disable split header for Tegra194
d76e8ca8d5fa78c318f9bdef737e43fa578658d0 inetpeer: Fix data-races around sysctl.
0c063e5c65e47ffcfe622abc1d36519c73987bd9 net: Fix data-races around sysctl_mem.
d91f17af02d1b7cfd1e629833851dc26149fa10e cipso: Fix data-races around sysctl.
2cff5f90992356ad2f3ace90201918bad7793346 icmp: Fix data-races around sysctl.
85e5fb0a2f4333691862f53bdb1407ff6712f7b8 ipv4: Fix a data-race around sysctl_fib_sync_mem.
3f2fb8dbec0800b9d7af841fe8f92b976f1b2487 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
466f8a61da5e3b04d00dd25125258354c332353e ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
8105a1274067a0a6ec1cb07c56515fb44cf267e6 drm/i915/gt: Serialize TLB invalidates with GT resets
75ed1554769514ece3e6a6a3feb6af3b7d3abf6d icmp: Fix a data-race around sysctl_icmp_ratelimit.
42f898f6a3109ee1714ea5243f3dc8189055632c icmp: Fix a data-race around sysctl_icmp_ratemask.
51f9c74803f457dbae8523ded054f311b56385bc raw: Fix a data-race around sysctl_raw_l3mdev_accept.
18d3980ee7614263ab5196a5af7f99e7d18150a3 ipv4: Fix data-races around sysctl_ip_dynaddr.
6681b81582df808970ef9230c704a1997143cb79 net: ftgmac100: Hold reference returned by of_get_child_by_name()
9ee1f3074c8f52e08c43fb2753734693f886727b sfc: fix use after free when disabling sriov
37589e2312bba332dcb95336bd2008fe3e2dafbc seg6: fix skb checksum evaluation in SRH encapsulation/insertion
be032ea45731e6847748b4edfd4c407b4390fd56 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
820173e38ef92b5e7ea59d0656cfc9733926f6b8 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
62f5f6e28760c92b6578e5a798549befcb7ffdf5 sfc: fix kernel panic when creating VF
59700c0b13ca423ccff76f277af914d7d47effef mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
7159ae4de70c182dfdcef10bd7d660583884229c virtio_mmio: Add missing PM calls to freeze/restore
5eded73e45fbb461c6f7051e1ed612408feba00d virtio_mmio: Restore guest page size on resume
5e30f8822bdf19e7117d22e9f2c12f3900003f20 netfilter: br_netfilter: do not skip all hooks with 0 priority
89ef4142247279b2c8fa2096e6e0320d75ee6b44 cpufreq: pmac32-cpufreq: Fix refcount leak bug
211d1d007f6c3cd7f1fb6e81b4634dc0734a14b6 platform/x86: hp-wmi: Ignore Sanitization Mode event
02eb9f4ff33c515f257c7be814928276f79ae378 net: tipc: fix possible refcount leak in tipc_sk_create()
bae323e57c4eb92a2cadd486de0882be969dc439 NFC: nxp-nci: don't print header length mismatch on i2c error
296baa0e35da124f1e51167e6de6ccd6f6b6d2f4 nvme: fix regression when disconnect a recovering ctrl
bcd5491b93cce8930af1aee1940cbfb5462b1117 net: sfp: fix memory leak in sfp_probe()
19fc246d43279dff73836f5bfba761cee75d36bd ASoC: ops: Fix off by one in range control validation
cdf9d9fd41e7d61c0b1ae49cf6f71396c58a77a8 ASoC: wm5110: Fix DRE control
87629231579ac2cfa052c73af51230f79da1739d ASoC: cs47l15: Fix event generation for low power mux control
aafe23da67a56491c24f18a9292ab98bc41e729f ASoC: madera: Fix event generation for OUT1 demux
89e94d272a353ea190113598f2024b918822063a ASoC: madera: Fix event generation for rate controls
a5add34f3cab44b662f511a0cd14731d54107430 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
4c4c104213799c7ce486348fc6d941245301fdc1 x86: Clear .brk area at early boot
0999449b90c749a637560a568b2489f2de50a733 soc: ixp4xx/npe: Fix unused match warning
6e6c5c26d2e9215433a0fbb470745d584a79c9a4 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
71163c6291ed85cb4dfecdbb89a5ce5acab32c93 signal handling: don't use BUG_ON() for debugging
1b5d11c64517f3502a03c5dfed4108201824e5b8 USB: serial: ftdi_sio: add Belimo device ids
19301bae2d0bf4314f2be992d8f20312bd0891f2 usb: typec: add missing uevent when partner support PD
abb641800af88845d4f458cf591ba593db915a4f usb: dwc3: gadget: Fix event pending check
66e642787e125facdce2493ca45ce6af70f2db6e tty: serial: samsung_tty: set dma burst_size to 1
4f02dd1d32161fa4d2ce41a7cb613a350f273d02 serial: 8250: fix return error code in serial8250_request_std_resource()
76bfd7a163ada60bfae4f7f66f3c269b99df849d serial: stm32: Clear prev values before setting RTS delays
be119a968809f8d78bd5d6d0ad3d18b30a78a12d serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
a4fc7c62d164d5b81ebb99d114cf43ac7e0e692f can: m_can: m_can_tx_handler(): fix use after free of skb

--===============1184641673781813150==--
