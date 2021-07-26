Content-Type: multipart/mixed; boundary="===============6910660378025051202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 16:56:22 -0000
Message-Id: <162731858296.1610.9703576060934646601@gitolite.kernel.org>

--===============6910660378025051202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0ba24b9088471a81d5338796835bfad71f1a588c
    new: 416f0340c5b8a70a97739cb5a81a76e176cdcc86
    log: revlist-0ba24b908847-416f0340c5b8.txt
  - ref: refs/heads/queue/4.19
    old: a7ae4dcef70d0623b0d87cbd11a2290586205cc2
    new: 0a9163342b8b58efd1743cde403d84a29eedb657
    log: revlist-a7ae4dcef70d-0a9163342b8b.txt
  - ref: refs/heads/queue/4.4
    old: a83ddc1008038bfac107de73de10be7d37d3d84f
    new: 4a65142ce1d9f4947197e0472ac2e610cb1ab3db
    log: revlist-a83ddc100803-4a65142ce1d9.txt
  - ref: refs/heads/queue/4.9
    old: 127dcc7b86dfe098e30a0ea47d8442c29c3c23a8
    new: a1277ba7545b0d3589dcb361d34001feaddd8e3a
    log: revlist-127dcc7b86df-a1277ba7545b.txt
  - ref: refs/heads/queue/5.10
    old: 1c4d340eaa081379aaf4a839ab79993d6cc11584
    new: 25be65e302a06c1593f55a1c29aeb74501fd0a7b
    log: revlist-1c4d340eaa08-25be65e302a0.txt
  - ref: refs/heads/queue/5.13
    old: 39aa23f51379086aae02e305b3afadfbf50d63b5
    new: 6b468383e8baa8fe9622bc4af971566a940a9df5
    log: revlist-39aa23f51379-6b468383e8ba.txt
  - ref: refs/heads/queue/5.4
    old: c1be290db05c2b788dce53cd6f3e8f5c961189d0
    new: 4f860b4023a2dc689f57d1a79f259ef77cc4e431
    log: revlist-c1be290db05c-4f860b4023a2.txt

--===============6910660378025051202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ba24b908847-416f0340c5b8.txt

cf801e260ebea4978f7bfd2c763b036f46106eb6 ARM: dts: gemini: add device_type on pci
a27eb3e4e1b2455ee299a3629438de52a1384c55 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
68b702dcc759a95565027beaf20565ba4b19dada arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
35381ea86d68ca7f8921686ec545764b58b05a1a ARM: dts: rockchip: Fix the timer clocks order
ace8006dde069c84325602346de04e94516e8186 ARM: dts: rockchip: Fix power-controller node names for rk3288
a71fb20cabbd1341993ed93cd140dcd34eb3144a arm64: dts: rockchip: Fix power-controller node names for rk3328
2d3f992eb04b489c9a3b9f49d84c086ee9f84acb reset: ti-syscon: fix to_ti_syscon_reset_data macro
4450f83fed756561d41e2c854e75d2382bc2dc45 ARM: brcmstb: dts: fix NAND nodes names
a84858edd757b190f55aabc52a3b0a0283c83887 ARM: Cygnus: dts: fix NAND nodes names
c2eb0f49809dce37b417b25a35a36f438875e9e7 ARM: NSP: dts: fix NAND nodes names
6bbd657e2c713f25149dd1c233796ca78af36ab2 ARM: dts: BCM63xx: Fix NAND nodes names
26f008dcd0a51ec9f1e9a8ce2c19f6598979920b ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
0a4a6f33a5ab45b8408a4867afc46c672424e123 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
c2a242d3f22f217e3df1ffaa30fbc5a863776f51 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
2b01e6f885788f0f9b054becf85bd57acc255241 arm64: dts: juno: Update SCPI nodes as per the YAML schema
e715b90358925b0d3a7a1b61bbcc86b993ec4922 arm64: dts: ls208xa: remove bus-num from dspi node
bd52bae37e9f18c977ed15f781979f5c3c4abbd9 thermal/core: Correct function name thermal_zone_device_unregister()
a693fc7f38369be259a010dc7dd37c243dd3a17b kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
5e05b86caeebb3276328d76c07ec5cd8545bdf0d rtc: max77686: Do not enforce (incorrect) interrupt trigger type
ff63f95ccd2feb26230f260127dcf7c801e5916b scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
b86bf61f6f5f45fa307dd0bc9d355db2b1263432 scsi: libfc: Fix array index out of bound exception
8e7ba6c66900fdcd1ee366425507651ece792ae9 sched/fair: Fix CFS bandwidth hrtimer expiry type
60b1c9ba4093d86fec61dc6af62705dd23f0acfb net: ipv6: fix return value of ip6_skb_dst_mtu
ed80904466fe6641b92b62ee70c201291cfc510e netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
88cacaf985e8213a9e875f957be3b02b4b5a8c65 net: bridge: sync fdb to new unicast-filtering ports
9a60b05132631a6fc489ec7b7d83740c8977200e net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
d88a5a7a454082f7001ed1d27e97afd447d69d02 net: moxa: fix UAF in moxart_mac_probe
d7c7af546005e6f4a955c048ac74047bfd041bc8 net: qcom/emac: fix UAF in emac_remove
cdbd1405fe238cde27f5f4cc0d14248b34301afb net: ti: fix UAF in tlan_remove_one
b9845cef2b2111a5d75eabf4dfb7671ea855573a net: send SYNACK packet with accepted fwmark
7a7a0440105f8f0592a66302018ac977919e4fcf net: validate lwtstate->data before returning from skb_tunnel_info()
b863dbad794c8241e84dc1c08c9267ea1e34d89d dma-buf/sync_file: Don't leak fences on merge failure
496f6b2278cc33755cf82ad48c3a90f6b48fc367 tcp: annotate data races around tp->mtu_info
fc8d8d42c7cccdc17e76251051cdfba5d7650430 ipv6: tcp: drop silly ICMPv6 packet too big messages
2d7b6b57dab180571d85ea22cd1758ee080be651 igb: Fix use-after-free error during reset
46c00cdf5519b4227d278e22eabe545e814b6764 ixgbe: Fix an error handling path in 'ixgbe_probe()'
5b23ff8761de7a9d9c3f594bff56161666984f42 igb: Fix an error handling path in 'igb_probe()'
67f1b4a2038f0d96fd8053dcb47ad0054b496edb fm10k: Fix an error handling path in 'fm10k_probe()'
d27be484e3d164d87ebb52ce829843de79374825 e1000e: Fix an error handling path in 'e1000_probe()'
92b7528b0c3d28ae2ad021b61f08361c5c6a8874 iavf: Fix an error handling path in 'iavf_probe()'
05474e8ed8fbeba05b86ed67306bc70ad0adccfb igb: Check if num of q_vectors is smaller than max before array access
4fb31688d2bf3cdec6d585a4513c0935e44ee965 perf map: Fix dso->nsinfo refcounting
1dbf8bb1153c70ddfcb6d2eed99feb93e2ffa64f perf probe: Fix dso->nsinfo refcounting
4a2a4456f5db01d5a183318746eb96383efd4c02 perf test session_topology: Delete session->evlist
3dc5908fc816e177b094d2170245aba19343291a perf lzma: Close lzma stream on exit
630cdc3c501ca63f19d7d510551b774cf90738fa perf test bpf: Free obj_buf
49d0103ac9ed4838f60888da6969890bda072cd6 perf probe-file: Delete namelist in del_events() on the error path
df07d2e50194dc0802493cd953ecd54114a20593 spi: mediatek: fix fifo rx mode
cdd17b8a7e670bf11dfd9446e69d89db114313f4 liquidio: Fix unintentional sign extension issue on left shift of u16
5295419cf5cf1982ad94b4c43471cf2c88b21656 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
661bf31741a4af9b0996eed7ca412eaadffebb3c net: fix uninit-value in caif_seqpkt_sendmsg
6e77e17bdc3c65c644b4fa25687059dd0e3ae7cd net: decnet: Fix sleeping inside in af_decnet
e695bd8842df55e650806586edfa70952be63aa2 netrom: Decrease sock refcount when sock timers expire
4a245b163431445a5ed4629da88ee9f64501da99 scsi: iscsi: Fix iface sysfs attr detection
d6ab4c1429d33c99484552cb685b523d5e096a52 scsi: target: Fix protect handling in WRITE SAME(32)
27c0d973601497f9da2b720fc98343fbd687d90d spi: cadence: Correct initialisation of runtime PM again
8b2fbe5221b5c50b685a2e7b9718449d0cfbca03 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
499782ede61fb67d20c6dc26082eb3e6107cbd3a proc: Avoid mixing integer types in mem_rw()
c68a3e1eff2d0e498dfc9ffc14529749a54b9b17 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
91e464462a08018d543a0bf8cbc84e5803ed10c5 s390/ftrace: fix ftrace_update_ftrace_func implementation
d861547741044309c520321ab4727c8178962d65 ALSA: sb: Fix potential ABBA deadlock in CSP driver
c336860382c04c2924f1f2ee086ce824a81a6baf xhci: Fix lost USB 2 remote wake
6b565b27b3a44ba1d584631bfbb3593b4ed0a35a KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
69ccc471386efa0b20b2578737980d785634a243 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
86ccd2e3bb0220f93ccd39b36d1890c631b2aefe USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
71c09557285b1cd2fc6d75bd0c5744c6184d5fee usb: max-3421: Prevent corruption of freed memory
4134f8e2fcd8f314ce5898a4d5cb1d6c92e917c6 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
46c187fe498e93baaa0b67cb29acadbbef7125ba USB: serial: option: add support for u-blox LARA-R6 family
5e490264f7f1715100e60012cdae93f38c946de9 USB: serial: cp210x: fix comments for GE CS1000
a4968b0227e6d52062b7c1d4aaeb35aa9d8f7c30 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
f181081750e1902d2a7f90360f18e5bc51c1424c usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
cf138ee54878b4a898c9ba1d6d9496b9aee11904 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
b4a3f487f3bab7734c4517f866c51a73ebe4474b media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
f4d7431cc5c226b4b5fe48e21bdaeef30400b742 ixgbe: Fix packet corruption due to missing DMA sync
92ef1a51adb5f4059bafd9c873231880bab25b90 selftest: use mmap instead of posix_memalign to allocate memory
10533ea3167e696c69a31edc09ce69dd01b4ed8f drm: Return -ENOTTY for non-drm ioctls
a035cb7aaa0fe288d7600f6d56847beceeeef73d net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
31f8f1a4bdfed5cdaa53cd4362da257f1e1e6021 iio: accel: bma180: Use explicit member assignment
913e352e9e3e903e265313a8a331c4987c79c9f6 iio: accel: bma180: Fix BMA25x bandwidth register values
eefbc6e034b10ff9e555b6ba07b3613ce83ca983 btrfs: compression: don't try to compress if we don't have enough pages
e026a2d691c250b4c26ffdd21640847880a7d8fc spi: spi-fsl-dspi: Fix a resource leak in an error handling path
416f0340c5b8a70a97739cb5a81a76e176cdcc86 xhci: add xhci_get_virt_ep() helper

--===============6910660378025051202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7ae4dcef70d-0a9163342b8b.txt

3ad67787c166101a6ff2c4bad694448b7f95003c ARM: dts: gemini: rename mdio to the right name
6c5f9276bc16a7bb3472dc3af8c34667ba625b06 ARM: dts: gemini: add device_type on pci
1a4e4d1731436da4ebd26483019544b7ee9d5a5b ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
9af122e546a7fbe03250016a13dd6f5211edcf1c arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
4ce33ed8358ced6afa489a4c0ab939a1a098cb9f ARM: dts: rockchip: Fix the timer clocks order
60062a307c72f74a9692ba7bf39f8361760e8936 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
4282dbc0f6a28c779c3ab3e99f2130f6bbac2fc6 ARM: dts: rockchip: Fix power-controller node names for rk3288
a40399ba938a97221f7f5ce5018bb6eace5e75b8 arm64: dts: rockchip: Fix power-controller node names for rk3328
26e793d8ef31506e31e36347b428ad0b75a44291 reset: ti-syscon: fix to_ti_syscon_reset_data macro
de2b7605b385a8c77974b40518ed7a70709c5ffc ARM: brcmstb: dts: fix NAND nodes names
aceeb678823bba0ab769ed112934aa6a6a37c55c ARM: Cygnus: dts: fix NAND nodes names
516fe98a890ce8cda76d245597561560265554d4 ARM: NSP: dts: fix NAND nodes names
fb1d09abfc6eac7d429cdbdd934f5af0ece82744 ARM: dts: BCM63xx: Fix NAND nodes names
095bfbe47a9442de23271c7b2a3c773aa2432a6b ARM: dts: Hurricane 2: Fix NAND nodes names
6e940b0d0c580086c00e8557e17dbd63714c3407 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
d1d44507eb9b65bf383bbbb9ed00ad1ed3283a51 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
7ad4dd8be7bd5a5b57194f70d9969df015f9c536 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
1ef32076f1ef44625c5e487df232d3418de605bc ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
c367f89cb48d261b297a24ef4c74934c6b4d6bf8 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
0fe1216307e39cb89ed58ed111290b11533df30c ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
d4ba3870da00ff0567fcb5343cac96dccf684ac4 arm64: dts: juno: Update SCPI nodes as per the YAML schema
3e278c735dee2efb184348b66c9ff4f0904c57c4 ARM: dts: rockchip: fix supply properties in io-domains nodes
855d28b45938f7388681d53edcf7d64809ae070c ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
173d3b90a2fc24a96ca110f55c90082830cb9d1e ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
80d2788db82a2840ca5a79734c629c316b8e47b9 soc/tegra: fuse: Fix Tegra234-only builds
29162f49476d3880d48aba630558157a1ef99530 arm64: dts: ls208xa: remove bus-num from dspi node
d9cc0a5b5f568ab71d0dbb17a5c45224cfc7f175 thermal/core: Correct function name thermal_zone_device_unregister()
176b93ece4bd2262b1ed77a0e2e3692474866a66 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
bf3fcc3288d3560fc58ba1a9908c46325fddf830 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
5f391a3ed58fc91e24b6430e6d389b1fce661f09 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
aef585176e76ac40b6d2dd365590fe6324b6143f scsi: libsas: Add LUN number check in .slave_alloc callback
40e9cf662aa0a5da8a1eea60d4043450bef060a5 scsi: libfc: Fix array index out of bound exception
56bd29dee126739a0b3d55fef3040ad57e0dbc6b sched/fair: Fix CFS bandwidth hrtimer expiry type
2886aad4388ccece6eab57b44b9664d17d34a1da mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
718029c30c9c6bb3443f5aa34775f4eae48bae35 dm writecache: return the exact table values that were set
4f0242904250b6fd829be0ce86197066651b4691 dm writecache: fix writing beyond end of underlying device when shrinking
44384a87de9a351c91dcec18b3a5ae720a6a9c7e net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
3b412719f2a564c6c764eb94ea0f9748dd5b9eb0 net: ipv6: fix return value of ip6_skb_dst_mtu
df29cf71a693f448ca1dfd6a7754bff89a1fc215 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
2f0eb3178ab16cad799d087165ac6ce7de976c99 net: bridge: sync fdb to new unicast-filtering ports
e5e469a058775c55b90a87022aeca58f9a08d1d7 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
02a1047f08cb0c7ceb9a4669fa406ab1e854d1bb net: moxa: fix UAF in moxart_mac_probe
72930d3fbd3fcc5feca6e66faba1f411d7ee43a8 net: qcom/emac: fix UAF in emac_remove
b1019a164c3ba8b813bf1441c9afee090b26bc86 net: ti: fix UAF in tlan_remove_one
da24c9e5d384475de1887117ff41ad3001d83f05 net: send SYNACK packet with accepted fwmark
e035f0a6069302a90dedc990e56290fc5527b8ef net: validate lwtstate->data before returning from skb_tunnel_info()
35408a19562f2a809751560e09327216e003674c dma-buf/sync_file: Don't leak fences on merge failure
4310af862ef3f04f9ccc185e6dc5abc9591635ad tcp: annotate data races around tp->mtu_info
2393b3843586465fefe1c7158efb62920e363818 ipv6: tcp: drop silly ICMPv6 packet too big messages
c09f6b63d858d198f3c0ca0ce2dfb5e3c723fa58 bpftool: Properly close va_list 'ap' by va_end() on error
38575437de4a2efffcbf2d25b63c8ecc7fb41730 udp: annotate data races around unix_sk(sk)->gso_size
1d13d916c6573e84e2f648276320222307e75a5a net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
2177a64189954ae45880a0318d4d58d75c9876de igb: Fix use-after-free error during reset
760e782c7822b7c94cba905ffcf2a891efab9042 ixgbe: Fix an error handling path in 'ixgbe_probe()'
b2c9b813f8287a52291a67c5d67ccb321e7046e1 igb: Fix an error handling path in 'igb_probe()'
37a193375d68a3f8b72235c028de0bb09e74d602 fm10k: Fix an error handling path in 'fm10k_probe()'
fe688d006834890cc16b31f738474f78a96b211c e1000e: Fix an error handling path in 'e1000_probe()'
3bf375ea7e3a28bf30744b793bc3ba1e5a875114 iavf: Fix an error handling path in 'iavf_probe()'
3787cdbbf1cb3d4f8a2b5365fe7283c5f6061b5c igb: Check if num of q_vectors is smaller than max before array access
00dad27f541f5fe15c411caaf749dbc53644c107 igb: Fix position of assignment to *ring
4a5fca3e3ab53dcbc903204d861eeff9d50a725d ipv6: fix 'disable_policy' for fwd packets
dc83d46b155ce7bfd1251da88d9eea3a8f9ab45b nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
a7235bc20eef0c27f53d1aca6ef755cce9c19143 perf map: Fix dso->nsinfo refcounting
e9c87e0e21197d45ab4c8c6b74ea718bb773d7b6 perf probe: Fix dso->nsinfo refcounting
1758a84438e48c47154e857c411fe0aa2d509470 perf test session_topology: Delete session->evlist
c45fd771b2070748561befd11b84ecad41a68c75 perf dso: Fix memory leak in dso__new_map()
cb51a108d3275b6d217e98895aff3e578339cec9 perf script: Fix memory 'threads' and 'cpus' leaks on exit
c37462d3f5db3f5ae343e212400467d25106725a perf lzma: Close lzma stream on exit
70c55a1897ca720218017e3ce733945acefe557d perf test bpf: Free obj_buf
aa05aa9e65ebc94dfbb2ad6c902a907b410a0fce perf probe-file: Delete namelist in del_events() on the error path
0d70135d09b245988821af58859b491d08a15c32 spi: mediatek: fix fifo rx mode
238cd909c4c79abf762f371a7d61aefe1addc659 liquidio: Fix unintentional sign extension issue on left shift of u16
9b4896556d74ac0e827cc6befc6dafe4bb0bd0b4 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
c57d6f838eb5c07af8a41c717e509278391c85db bpftool: Check malloc return value in mount_bpffs_for_pin
dde7f49d5fa5ce1522c4a10c0f2628cb0d5288d4 net: fix uninit-value in caif_seqpkt_sendmsg
f3d44635d65e367bd99118e46cdd46b36af77089 net: decnet: Fix sleeping inside in af_decnet
2ecff3ec929d4bf4e97dd378e1c8dbba600488d2 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
c0f7ed0630a34c69834a333b2a2553a1473eb080 netrom: Decrease sock refcount when sock timers expire
76f38988c8d90d6cff476be6311c62305230c369 scsi: iscsi: Fix iface sysfs attr detection
d44399f5290d2e5cc594d31e41d60a3f1e2f525a scsi: target: Fix protect handling in WRITE SAME(32)
69ad1fd69ff0d3e101697def3c7ebacb4727a866 spi: cadence: Correct initialisation of runtime PM again
97b5e2ff54057c52cc5dd7bb5f1e494fa79388ea net/tcp_fastopen: fix data races around tfo_active_disable_stamp
2ce3831675b68fc46fbf669dee25086b09caf683 net/sched: act_skbmod: Skip non-Ethernet packets
c55ddb748ae2ca2a6aba22d5686bfd0e8182c85b nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
2d1c357da3bcd410a0d3b0897ff188fe06122207 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
e17936f6f13bea023e0bbb7f4d03a3bfd4f7524b sctp: update active_key for asoc when old key is being replaced
61cf16359a648d687afa2b8ae9ea704e34a8922c net: sched: cls_api: Fix the the wrong parameter
4867dd0f03a84b4e0a0f2203b14f62e07e50c327 drm/panel: raspberrypi-touchscreen: Prevent double-free
6878adcfc9fb9200fb9569ac71aadc12c653da78 proc: Avoid mixing integer types in mem_rw()
00d629fd67e5cea14986974ac425aeb4fe8c2178 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
2893140ecc49c1c7bd4a71d2806fafec2bbd0ac9 s390/ftrace: fix ftrace_update_ftrace_func implementation
9ec2161afc8afa20a3186e1ad13e305d5739d988 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
d6fc39a7d3a257a6f9a09d769df94c8a0950f356 ALSA: sb: Fix potential ABBA deadlock in CSP driver
66d9b45a5ce4df0cc1ec4174fbc62cb9ed68a9e7 xhci: Fix lost USB 2 remote wake
80bdcb47b1c4551cf0da93315b5cd5a035d82aef KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
57094f594a790c9f234bb0bbc65187cecf34c191 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
296229f5cdb3afd61a18c30fca178d63b2647f53 usb: hub: Fix link power management max exit latency (MEL) calculations
29b528210ff8b0d9510db07959b523eaf1d54200 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
fc895b48e98a6eb6cb822304480fae3dc350d5c1 usb: max-3421: Prevent corruption of freed memory
8e056592f0b420f08988a51ce922cd47412b2abf usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
2ee16c717bd4764a63ca3243ff98762b7bb2f738 USB: serial: option: add support for u-blox LARA-R6 family
064766072e74910deecd8a859afefa809f779f7e USB: serial: cp210x: fix comments for GE CS1000
ec7c3c3406d81026df115c6a2cc81adf24fbef15 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
328139c969a302a74f88bb6ede20f3ffb57c88a9 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
f029f7e375160b425e0e59a40ae3c7a543617515 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
ad78d420355493e32897619cc761c290b55ff8a5 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
1b05abd7bc8c2cc33e46c905bcd07dc72f65a442 ixgbe: Fix packet corruption due to missing DMA sync
d5a14ca3c47c4037342b8c113219150cbbdfa498 selftest: use mmap instead of posix_memalign to allocate memory
a478ed5954470109ca1b9cb0b5a421f0625b5f61 nds32: fix up stack guard gap
37131ff29338d326b2d0af2f1fc649478cc82e07 drm: Return -ENOTTY for non-drm ioctls
0b5a14637988a014e4e9764cb1bed0a90c363f15 KVM: do not assume PTE is writable after follow_pfn
2e6f99a6b59fb6ce59f2a7d25ddcbdbc9253bbdd KVM: do not allow mapping valid but non-reference-counted pages
f6a8132bea96458244db6f7b77cfdb8933ac365b net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
3b1ded68213cc72b265f0a26672351f38748d71c net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
21fc6d8c9591d6d6688a7f2b7562b82416527363 iio: accel: bma180: Use explicit member assignment
4a6f888ddbd60e14030294980e1fba867282674e iio: accel: bma180: Fix BMA25x bandwidth register values
748d81727d6e9439f25678b598de05e8513e9e1b btrfs: compression: don't try to compress if we don't have enough pages
2459d579747ff4a9e5396ebf3909b1eb420c5492 PCI: Mark AMD Navi14 GPU ATS as broken
a950c6d9a55d344066c9e99c2feee0333f9a6793 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
0a9163342b8b58efd1743cde403d84a29eedb657 xhci: add xhci_get_virt_ep() helper

--===============6910660378025051202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a83ddc100803-4a65142ce1d9.txt

ebbf321a4de2063c242fed91220f8ec1ea0368d0 ARM: brcmstb: dts: fix NAND nodes names
0fb54cffc7ac46af4af7f7143b7a03e2073c62f1 ARM: dts: BCM63xx: Fix NAND nodes names
7fbf77d899f74396252b629e8c6eec7b79057d83 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
32a141ea446303339c938c5896f7fa2d56609718 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
734af2caa9644f09ce1f6c8e95c801d3e45aa201 thermal/core: Correct function name thermal_zone_device_unregister()
6e9dd842a19ca256ef8b0d6a5ec22e2cf2f2e19b kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
5b68f6bad89379d85881246d015f1dd22516c782 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
5c019b1acbb6b165aab76273c587393948da976a sched/fair: Fix CFS bandwidth hrtimer expiry type
3e8f0e77d7b16f37df2fddd218af137599a8a293 Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
1ec272a7260041b93e51d660bc7082167607c55e x86/fpu: Make init_fpstate correct with optimized XSAVE
a07e69a5b4e3b1066bf3d800cda14ef74aeab8d4 net: ipv6: fix return value of ip6_skb_dst_mtu
86aff28d0128a7264757272a7f6efddc6a1f9bbb net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
ec62bf2f32766ea922317dc4c2990f164ca60a22 net: moxa: fix UAF in moxart_mac_probe
4b224a54024c339f1c0ce654c47bac5673cec39e net: ti: fix UAF in tlan_remove_one
f32fdd88f4a941839c82c02ef1ad68b107041d80 net: validate lwtstate->data before returning from skb_tunnel_info()
98e06811fb2dde36b1fab6b6a5f3f52396222023 tcp: annotate data races around tp->mtu_info
08a07a38b0c0da4952bba1800ca4be317cea28a9 ipv6: tcp: drop silly ICMPv6 packet too big messages
7f770197dbd96e2fb2f13fc42edb77385ec68625 iavf: Fix an error handling path in 'iavf_probe()'
65b72e12b9eef00f682b068911b505f3d01f0f6e igb: Check if num of q_vectors is smaller than max before array access
522a927f5045d9bd4cf657fa975fd7305bd49341 perf test session_topology: Delete session->evlist
d7ecd1e72f53e033751289d4cf7fb2f35dcb3157 perf test bpf: Free obj_buf
ac9db58c516c9ebbc789b38e5456b2b7485a2ebe perf probe-file: Delete namelist in del_events() on the error path
6739605035002e6f3a89f03542bed344d2e2d782 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
d2dd16d73cdfcf24c24110b20c0cec9e13eebf21 net: fix uninit-value in caif_seqpkt_sendmsg
23a6c9270fec1802e460d5198306a6842ad78690 net: decnet: Fix sleeping inside in af_decnet
658f03ee6b93b12ea43c08cf6583b82ff5bd7d88 netrom: Decrease sock refcount when sock timers expire
506779de91011a22c38a33d11247d8d2c78e5388 scsi: iscsi: Fix iface sysfs attr detection
adcdf8c3ae54084a37d04c2a7a833cd6a1a9b52c scsi: target: Fix protect handling in WRITE SAME(32)
25cacc58b77a6b6bfb01868bd266191a1a13041b Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
eb1b6fe42e5a0175185d6c52bba35ad01ee4ed2a proc: Avoid mixing integer types in mem_rw()
2aee17a03882cc7f013cc9f6c8d9fe2dbe7d16da s390/ftrace: fix ftrace_update_ftrace_func implementation
04740aa6fab8b0cc8c6e856f5929a376c304fb1f ALSA: sb: Fix potential ABBA deadlock in CSP driver
6e1d0797cb0bf54fcce736cd275a411f49761242 xhci: Fix lost USB 2 remote wake
c9f9288ffdcc17d0d83304708fb9d08cdcdda836 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
f32861319badfde5df290221662b3e1713fc6479 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
e4e03f2ab2aba32868e4cbbbaf103387c818b3a3 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
81a75c58bca7ba34182d272bee9128b366e65034 usb: max-3421: Prevent corruption of freed memory
734ad132c6e84c8511c92185c392f90c1918911d usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
02ab26d86a9b15a9de71c816d35b93ce4b4f1ba7 USB: serial: option: add support for u-blox LARA-R6 family
7ad11b147648e61f96223faa5acb80d6f5822ed0 USB: serial: cp210x: fix comments for GE CS1000
7a5797b9f45341d37ba62ca9c15bdb06c254188d USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
d91210e67bab735716a7fd76306d6634688c9e9e tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
866f041ceac07d569a3e4c0b2afe9341f655b75b media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
ca5129bfab55e24561a91a1e3b54f94266001862 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
1561366bfad0ffa6a5903e5925cce5217bd679ae iio: accel: bma180: Use explicit member assignment
0357ee4b451739d65b9653461d58e83426702cdf iio: accel: bma180: Fix BMA25x bandwidth register values
4a65142ce1d9f4947197e0472ac2e610cb1ab3db btrfs: compression: don't try to compress if we don't have enough pages

--===============6910660378025051202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-127dcc7b86df-a1277ba7545b.txt

bbf5ed1ee0bbe1ce1555323e8cc8cec384fb769b ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
0885f1df1ca575f1a80e38b2ebcdb900f2706c7f ARM: dts: rockchip: Fix power-controller node names for rk3288
2835b0cbd2ca36b4ccee94a65c0b19eb280258dc reset: ti-syscon: fix to_ti_syscon_reset_data macro
df606ed1254c5a1e09902c7634b34239be75a00e ARM: brcmstb: dts: fix NAND nodes names
75fd64cc07b608bac4ad856a28e457df11fb558e ARM: dts: BCM63xx: Fix NAND nodes names
58e7ba8a7230958d65739d7cfbe10cb47404215f ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
268c428e25d6fa6a865f56cee3cf7db7cffeb342 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
4563d14c906afde28ce8e339c78f9cc32662b1da ARM: dts: stm32: fix RCC node name on stm32f429 MCU
82035d5c5628de6c88197a00c482efa729e3a947 arm64: dts: juno: Update SCPI nodes as per the YAML schema
c6a4c2cfd0c0815e3df8384742bb1e683600d09c thermal/core: Correct function name thermal_zone_device_unregister()
dc9091ba4d4f34e56e681adb46a2898dac3241b3 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
891e6f9677c538ddbc50a39df4528939bd087b1e rtc: max77686: Do not enforce (incorrect) interrupt trigger type
886ae2de5dd8f8b357f1b4144f40997b87be71dd scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
1cc0c7d24967526de3df8acf4ba53542bbd0c419 sched/fair: Fix CFS bandwidth hrtimer expiry type
b791967fd719b7bd986067a0823be4c63cc526a4 net: ipv6: fix return value of ip6_skb_dst_mtu
bc71a57fca22c8df5a09f22f4eca395882c47059 net: bridge: sync fdb to new unicast-filtering ports
f8946e6f9645419b0d9cfc00944cf915f408e299 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
87623ab7449386e274991df4d93365009c148a53 net: moxa: fix UAF in moxart_mac_probe
b8b2170633b0376974160aebf96ce43b5d856a0b net: qcom/emac: fix UAF in emac_remove
42cd3e3ac2028717471d2764c186b7b44617f8b6 net: ti: fix UAF in tlan_remove_one
457d5fc42c1800bb431405403e1880269920e434 net: validate lwtstate->data before returning from skb_tunnel_info()
f098796ca2dfb1dbc85a73ec14f32559eb762023 tcp: annotate data races around tp->mtu_info
532809d4e3ec2250dd97f2cf2dbe12d9c8c5042f ipv6: tcp: drop silly ICMPv6 packet too big messages
4fb93a76beb1909c8768f367f591bd41d397a25d ixgbe: Fix an error handling path in 'ixgbe_probe()'
d802f876c8f66df3f58aee4f3ddef2d844728904 igb: Fix an error handling path in 'igb_probe()'
4dfff9c2cf1c330d1c31f8634c9aeef9c4da7daa fm10k: Fix an error handling path in 'fm10k_probe()'
4f44eb9cc28fc74f63e589f54b3d99aee83ebff5 e1000e: Fix an error handling path in 'e1000_probe()'
b46bc128db6959f5354f0fb4626be3042b36fd93 iavf: Fix an error handling path in 'iavf_probe()'
3c698b1085baa251e56e3f357d22d42b4d283640 igb: Check if num of q_vectors is smaller than max before array access
774453a9ae10c069be5d99f4ce5d118fd4ae7352 perf test session_topology: Delete session->evlist
c55207e1d09d4ff8f68621f9df21f52a5e7ae63f perf lzma: Close lzma stream on exit
1e3cacbd508a59ec8070acd0625df6993064f0b5 perf test bpf: Free obj_buf
4017d5d3faa270e5cdaffc7c3e3fde2911e91d11 perf probe-file: Delete namelist in del_events() on the error path
7ff0af1c7d87b8133cf49eb2663d4d3241bb5a88 spi: mediatek: fix fifo rx mode
9105a3e781ab0152fd98e81d4880944007fc2499 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
245ee5a34a74dece9e1035e5927c1665bbe90fdd net: fix uninit-value in caif_seqpkt_sendmsg
bc5fd8e376253a335d4aa81008ae9e84279ad51e net: decnet: Fix sleeping inside in af_decnet
8238cb42ef744f00ee273e0991c7238997a65de1 netrom: Decrease sock refcount when sock timers expire
df2c41b09b7eae8f15cfc3e8c0e569a7572766cd scsi: iscsi: Fix iface sysfs attr detection
993f27bad4ac200262aa7a64ac37e09c6e9eea17 scsi: target: Fix protect handling in WRITE SAME(32)
3c3eb922cb2b0ebd5e14e4123000824afb1a0ec5 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
6da9a8e55f899c1048811cec0dd7d37a007cefbc proc: Avoid mixing integer types in mem_rw()
043eeeaac2789a7dd7a3442b9182a5d8e22cee3c Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
be6630cebae2cef30e93cfe31ed88ff8d0d897cb s390/ftrace: fix ftrace_update_ftrace_func implementation
6a5ffd2f75694d195435da33f76e9ce5034f0de1 ALSA: sb: Fix potential ABBA deadlock in CSP driver
2129230d1692fd5b49d16550f15986a72014cb21 xhci: Fix lost USB 2 remote wake
55540491c2d03485084fd9e17ec753f4f9cc03bd KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
df69266236b779c4aa9bb688636f703ad6f07370 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
870b3767669376ce94f45bd1f92545c09c409f8b USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
5a8e872e86527ed7b701689b2aab9a574d67cf01 usb: max-3421: Prevent corruption of freed memory
11bc274e77a725c713044d1ed540708656148822 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
dc23621491d70a1ef0ebd786480032ed4ed0fb52 USB: serial: option: add support for u-blox LARA-R6 family
2d83f5bb5f1b58df79b0f10892046b3684daf074 USB: serial: cp210x: fix comments for GE CS1000
75eb44c644d91f5e8f2dd2fbde9c5060a247929c USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
b3662a40ca5b7a6d4b5a8234a77823caaacce53a tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
41cc03c80bcbd3987def50493fa734fc8963cd7a media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
d72b060304b3d47aea433f421a4131e0b00e214f net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
462d6a8666f74a692856e17e382f016a8c6df18e iio: accel: bma180: Use explicit member assignment
45d285ff9d568895f7c104df376bdb5b3ee7dc1b iio: accel: bma180: Fix BMA25x bandwidth register values
a1277ba7545b0d3589dcb361d34001feaddd8e3a btrfs: compression: don't try to compress if we don't have enough pages

--===============6910660378025051202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c4d340eaa08-25be65e302a0.txt

d2477969d6f252b2fad762f98014af9e44fdfd65 igc: Fix use-after-free error during reset
704421f9cfd6b7479c46f95cd5bdd3bb6c7a1711 igb: Fix use-after-free error during reset
f069a1cbc207a0833f942c3de648e8ebfe1c2ebd igc: change default return of igc_read_phy_reg()
7088473dd8ca4e9927bf0cb900f77aba00aa297b ixgbe: Fix an error handling path in 'ixgbe_probe()'
bca502fe5539a1b906bc330a83e76ce748f5dbe9 igc: Fix an error handling path in 'igc_probe()'
a78f663e629d6712a8532e67fd1f7427e91809ce igb: Fix an error handling path in 'igb_probe()'
bad9770c7b60d29f502d9a238a57d6fb41a2a97e fm10k: Fix an error handling path in 'fm10k_probe()'
41e25bda1b8117d61f245a0706bbb8c05dc74d45 e1000e: Fix an error handling path in 'e1000_probe()'
b3bc2272f4905232961b57eb40fe9cf303bc1281 iavf: Fix an error handling path in 'iavf_probe()'
df3e867827fd97c9f2caaaa6f165eb7593e118e1 igb: Check if num of q_vectors is smaller than max before array access
7d5cb880033b9d8ce0a141207b8a635f75d4b5b1 igb: Fix position of assignment to *ring
b509e10930854b3e706fc4c289d9f0bf1113c536 gve: Fix an error handling path in 'gve_probe()'
fec3a909e3d0780802d18d02de8323ec055fca21 net: add kcov handle to skb extensions
1da4db1a471c7296739a0a924ae6304e07ac1abe net: Introduce preferred busy-polling
d9faf5085564b080c8da5015b6bcfbc21ba70a29 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
259020af45634b76248d7c0fbb11e286978d0a6e bonding: fix null dereference in bond_ipsec_add_sa()
cae5d0776eec2b6665fcb208ff97b28a90ec3dd1 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
c517b6bdc8c92525fa47e8dee424ade85bdbfbb3 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
99443040b82b3103db97a575344f2e3a6a8e0a8b bonding: disallow setting nested bonding + ipsec offload
ac5b73f610f22d137e87f1c1ea2504ff7ab447b2 bonding: Add struct bond_ipesc to manage SA
4be7a3b50ffdd4f24fded434abd3cbd9ebf3c112 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
c7453144646bf08a463b4aac7cbef513edc324d9 bonding: fix incorrect return value of bond_ipsec_offload_ok()
f82060f0c047e4c2dd2c9ebf05e220436a09137d ipv6: fix 'disable_policy' for fwd packets
4e2187c06af1819c8515c5143d90ecd024754435 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
3beddf83f8e7b19917b59d56cd5524f6babae50f selftests: icmp_redirect: remove from checking for IPv6 route get
50afd57453862c16389355dce0566d5679720268 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
ab28753001be90a3cf0516c32628943251bb0a67 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
c8bc79b58b14f3eb3b0f4320eb925bd76b51a73f cxgb4: fix IRQ free race during driver unload
550f238afcb35b732d61c4955668176997872021 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
effd05b94145b99fce18af6983c23d431e576c5e mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
3e5ede126824f439816be68200182af9ff107adc nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
8d164f5fb8614460dfe79f900feea84eec9e1118 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
6fc97853aa92f1080f3e86593c96086203b50691 perf inject: Fix dso->nsinfo refcounting
8a4c865ceb39d224de9452ca703f48f3b62d2837 perf map: Fix dso->nsinfo refcounting
bed463e0f619c9d24f38081804336a0673932f80 perf probe: Fix dso->nsinfo refcounting
8abc11e9df619091e4c995c93b6367b30355c228 perf env: Fix sibling_dies memory leak
27e4a87d641a284ac6a5d0912ee76007c8401408 perf test session_topology: Delete session->evlist
91c47d4306d804dec785d8b1602929472a0029f4 perf test event_update: Fix memory leak of evlist
4075eb35bb38dd8e5d687b28d79d7418c4f09568 perf dso: Fix memory leak in dso__new_map()
8fd2c60cdf2877b2b5d4308075771539ccf02e12 perf test maps__merge_in: Fix memory leak of maps
64b199de49b7e91765e28350ba5a355db8cc4be5 perf env: Fix memory leak of cpu_pmu_caps
d0285dbc10bd7d335029a4368b4fdd78c2b60b0d perf report: Free generated help strings for sort option
3f01d569bc9f3afef82c6b2c7f8580f510a342d4 perf script: Fix memory 'threads' and 'cpus' leaks on exit
32a91aff07b0b42b4a6bbf0f39b60e42281b4da6 perf lzma: Close lzma stream on exit
609616e3255864e6bf85b8954830eb25b93ba82a perf probe-file: Delete namelist in del_events() on the error path
fec2f4c02aa500b420e68ecc531ba6e99933c07b perf data: Close all files in close_dir()
c4090ee9659b7c53ab524b6e74df1bbac6edb366 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
737e5db434a1217fa9524620152c3b9da92a6a7a ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
6effb2ad2260e3f6865cc59ffa73e60bfaf3a138 spi: imx: add a check for speed_hz before calculating the clock
2cf5688bb67556ab6da9619d5b4948c1fb9f1b05 spi: stm32: fixes pm_runtime calls in probe/remove
996b92f7d4ee8221180a0c27d31836148d61635b regulator: hi6421: Use correct variable type for regmap api val argument
553845cbe274d5b4fb8eab16e5f1dfa077ef26d5 regulator: hi6421: Fix getting wrong drvdata
27a712004d67e76300af7d14939c4812f5bd93ca spi: mediatek: fix fifo rx mode
15c1107a75aec45b606b2ea16608e6eba644fa70 ASoC: rt5631: Fix regcache sync errors on resume
76d7b65b1eeba9f43da49fdc723418c8e93c2d57 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
0dc8b5145fbfd2bf04091d7e33082598f6c487fd bpf: Fix tail_call_reachable rejection for interpreter when jit failed
563d722a0af8021ea4b7475319e9cb4a5403d189 xdp, net: Fix use-after-free in bpf_xdp_link_release
e30a9bb0008d2a4956cd10b640003f09c6581bb4 timers: Fix get_next_timer_interrupt() with no timers pending
371bc831751ed97984f58a68d149a58a2c0a7d43 liquidio: Fix unintentional sign extension issue on left shift of u16
6af0477de70032ec2b78e220aac482dbb6908d12 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
dea2af16cdcb4ecb5d5ec7b514a0754be9a0cb37 bpf, sockmap: Fix potential memory leak on unlikely error case
e24af71ee2bd23ae5e6f4458f4a08ac2175b6de1 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
0c7223b4514383d5849f473bf76485d2d526cf0a bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
b172a50defdc3f568946c1b91b063a6f4c1806a7 bpftool: Check malloc return value in mount_bpffs_for_pin
989a7e0170b41aff63f1b245cd5030f72039aafb net: fix uninit-value in caif_seqpkt_sendmsg
b5c75b02c7efba7222c3e6a8b5a20d30ff8cb84e usb: hso: fix error handling code of hso_create_net_device
07176ccd07e19ed70e94cf7758cdc193d3abe26e dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
70da2ddc3fc80d51948617ac747725589dfc4b4a efi/tpm: Differentiate missing and invalid final event log table.
2756014776443433472e3259032fdf333f16aa6e net: decnet: Fix sleeping inside in af_decnet
f6e2e2bc4feaea1daf4aa5c332596d1fefb9760c KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
b4c9c6c8e22322e3cd68ec99bbf4854b76e35cd6 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
da03caaeb7e0accb7ee87a9bf45c75a84c9b2b24 net: sched: fix memory leak in tcindex_partial_destroy_work
f2a23ff67affd7701fe06f7096ba3b250f36a7e7 sctp: trim optlen when it's a huge value in sctp_setsockopt
d06989906535d0bc8c3c30fd7d3f2aa2f543eb41 netrom: Decrease sock refcount when sock timers expire
4fa7346896ea99598b56792a8ec247c011ef3d94 scsi: iscsi: Fix iface sysfs attr detection
1d3930ce236d19235a3942232fb4f99b8dafb76a scsi: target: Fix protect handling in WRITE SAME(32)
35b3d002d112abf0d468ede0df63964838c55d89 spi: cadence: Correct initialisation of runtime PM again
1f7d0c8a05fa83249f97c633674b99d4f3491ce7 ACPI: Kconfig: Fix table override from built-in initrd
b889e614f8cf173c2e2baf243114fae8051291d6 bnxt_en: don't disable an already disabled PCI device
b24c70ff7f66e9472a3badea074431361b73f607 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
b6996a4804dcd718291816a6608ff85b9c0e3fe2 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
693635f9bd7b9c6bf3927eca07d3a873427df6fd bnxt_en: Validate vlan protocol ID on RX packets
1b7e012620f1caa61e79f2e667ef973dd2b8a82a bnxt_en: Check abort error state in bnxt_half_open_nic()
ba3f0eb91b8d236eb82a3ebfe68d32081facb5df net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
f0024a04f66d9d3b1f07c09379a25efd1d66963f net/tcp_fastopen: fix data races around tfo_active_disable_stamp
2be63ef2f96c8720235d9b204942ed2f8f5de65c ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
16d9ceaf7b42136dddef0b68fd7ebf494f1e88de net: hns3: fix possible mismatches resp of mailbox
4c48ba2cdc9ad5b87d3f19156e7fcca2a7ecad1b net: hns3: fix rx VLAN offload state inconsistent issue
3d87fea5d09d2f27f645718620cd2b8363acb99f spi: spi-bcm2835: Fix deadlock
63b349114c3736526d785aac5724de4d87c2025b net/sched: act_skbmod: Skip non-Ethernet packets
9f7c571c3e734e101a625ef3f39710f6743c6ee2 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
77c8b69974cba64ec28b4e3842aca0efecdf7d19 ceph: don't WARN if we're still opening a session to an MDS
d463a3cbeee63e7d0d63b7d7df6cf04ac2168284 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
07690eb4b14eccead9feba8fe51cbc14477e737b Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
5b8c91686ec8b3b0d23525ec77378b25b641c342 afs: Fix tracepoint string placement with built-in AFS
df3e753feab323ac984af08d09f626213dd1e6b7 r8169: Avoid duplicate sysfs entry creation error
41b71db132676894221099cb5040749791bde1f3 nvme: set the PRACT bit when using Write Zeroes with T10 PI
e5ecf2b276d2877c3af8cf3ec28fcae969d981e9 sctp: update active_key for asoc when old key is being replaced
c2d53577721d1cf4fa27c9664a13e79bce44dd85 tcp: disable TFO blackhole logic by default
aae2699e921ffc36fe7d7bcbf2204dd64af0f8a5 net: dsa: sja1105: make VID 4095 a bridge VLAN too
867ee10a9d1c1ce9dc6dfb58e6fbd4d87de8cf7c net: sched: cls_api: Fix the the wrong parameter
31c2c29dab5507b1202c5a88c62b7e06172da486 drm/panel: raspberrypi-touchscreen: Prevent double-free
6f1c02c8c1e28d5afe927c9ed7dfd41dbe7d9437 cifs: only write 64kb at a time when fallocating a small region of a file
e1dda872257b31d4ddf8142661f2d1ce68a43b08 cifs: fix fallocate when trying to allocate a hole.
82681c53f31d0d282f006ab4dabae19744360bd4 proc: Avoid mixing integer types in mem_rw()
5f3137445f05f2411dbc1a18d7ca55eff4ac130f mmc: core: Don't allocate IDA for OF aliases
e7e2da07ef48cd8d7e3fad3c4ac941be89204934 s390/ftrace: fix ftrace_update_ftrace_func implementation
6d50228aa6192f79b611316b16c96a67b0f90395 s390/boot: fix use of expolines in the DMA code
01e13e078ee6f16ae42c53d293e3820a8d742480 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
dfddcb3637933cde469d91f4a22863ad46e7a50c ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
4e2efb977d06200d810b48a4c629cdd34c5184d4 ALSA: sb: Fix potential ABBA deadlock in CSP driver
ceb5638cef904d2dff29b8e8df600bc1235bb977 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
7486a9d98f2a8f7dbc068e2311f3ce7b62c0bdfa ALSA: hdmi: Expose all pins on MSI MS-7C94 board
b5ca45774a9380f9295ae013f7774a4b7e446d3d ALSA: pcm: Call substream ack() method upon compat mmap commit
716ad53578f545f5e693f84804ba0b2ef6db8bf0 ALSA: pcm: Fix mmap capability check
83f26ffe953176c632e1dfb64b21d3ae52f6072d Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
386cf55bdbe6ce6b816e917277a1ce724dc0b5c9 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
70ab6e9a1611361e81fa99ef48f97761d2bb5e1a xhci: Fix lost USB 2 remote wake
c18d038199546c814089bf91d34ce7396b0dfd54 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
6e5ac48202e8b0c66482548830e398f7cf089f00 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
f782302f7fe24c6a9d57a488d8152702ef873c4a usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
dea2bbb95c125d6a675559af1204b539873d3f1e usb: hub: Fix link power management max exit latency (MEL) calculations
c601728b3ab36068e5864f3c23df50ad94385547 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
3b6ad2529e7bb95c8df2048a044ee6c2399cb92c usb: max-3421: Prevent corruption of freed memory
daa0569d052359ae6ee613622153c35fd57fd465 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
b2ceddac759a01a3726663e1ed54d749f3d19810 USB: serial: option: add support for u-blox LARA-R6 family
e6a5d796b23ab6fb6159b936e9fae771f7bcd4c0 USB: serial: cp210x: fix comments for GE CS1000
b6f610ea9fa6230aa96187cc36d55326b3a8466f USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
b673f70fa8fa5c31d2c6c9e3814f5e0e33cba5b3 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
02e7880ab4f5ce8b02c7eacbd246a882ae7e824b usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
8724a03180b8756edc402bf77ea3e42125b17047 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
ba7e13157f85c7bf81cd32b91321a167219f9201 usb: typec: stusb160x: register role switch before interrupt registration
36d08533ccf112373ee96778b00eff2d66bca6d4 firmware/efi: Tell memblock about EFI iomem reservations
4938d8fdc6dfe8dc4ce6626360b0ba028f3d7eb0 tracepoints: Update static_call before tp_funcs when adding a tracepoint
fd8182b57ee6b1a1bdfa02f75c2e581e94bccab7 tracing/histogram: Rename "cpu" to "common_cpu"
4450ddc822b29c4b848e89561b70a408dee0773f tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
2d5401e2ea92e81bc13651418ef45d4b5a4236d3 tracing: Synthetic event field_pos is an index not a boolean
cf4f0e1d78f60f32070dd502c728440fe778175b btrfs: check for missing device in btrfs_trim_fs
e15aac408560c632c82c5474ec573f1a1cc1e538 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
9e74ecee066dad3e177237a606e87ee6c5847369 ixgbe: Fix packet corruption due to missing DMA sync
f077aeb504f4bcb9bcec6e37236bd305006a8848 bus: mhi: core: Validate channel ID when processing command completions
1c2e2b36d8a93395317ee541a79a4ce3ffd76a79 posix-cpu-timers: Fix rearm racing against process tick
0e41305f5f357e7986d730b96505942a78ad0ff3 selftest: use mmap instead of posix_memalign to allocate memory
fcdba8abb8f699008683de4f59b0e964c6261abe io_uring: explicitly count entries for poll reqs
5d1ef981ce645679cd4029117815a9ddba4bc235 io_uring: remove double poll entry on arm failure
4a0aad21f3e1e4981ac6dd239466a05797001c27 userfaultfd: do not untag user pointers
dbbbb6db2e1c77d3c29d629066f6306ec7b26862 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
0f67ce5a684a618039c1f360d73adf105a78f507 hugetlbfs: fix mount mode command line processing
e02a0b7f8f3e699c12c6178da7af8f7a19404d1d rbd: don't hold lock_rwsem while running_list is being drained
11fd92d8f22edc91494a001c2cfd2252b37b0af0 rbd: always kick acquire on "acquired" and "released" notifications
499a1f2f3d2f3863ce6ba85fbb33294ce7ff59c3 misc: eeprom: at24: Always append device id even if label property is set.
62bfa1216d9d5b2baabebebd89ff3fe67deac5d4 nds32: fix up stack guard gap
b998989f01392b12960c87480d25d72285f8e532 driver core: Prevent warning when removing a device link from unregistered consumer
909da622ef1f68059c5795783a0655696635b8d5 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
5608c27eb4e1c4e984ce13c2333fbae7fa3c1953 drm: Return -ENOTTY for non-drm ioctls
6f5690323709d81451a191624ed2d74aa2d171e0 drm/amdgpu: update golden setting for sienna_cichlid
1871e07b9eedcccd06cc67f6346d7608561649d8 net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
130c6da3db25a7be2e9de09e7e2c2b58b40b8e55 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
fa177ec0920c828509173f5380acd076414e94d1 PCI: Mark AMD Navi14 GPU ATS as broken
7e85e2d723d9dd420a4b4018ee10ef9259084657 bonding: fix build issue
822926bbe03b83e2601ccdf2882bc56b4bad2086 skbuff: Release nfct refcount on napi stolen or re-used skbs
f302234f023cf652e90a340c127691d770eeeb81 Documentation: Fix intiramfs script name
c18706866dc11549553887b70a80722b9ce083a0 perf inject: Close inject.output on exit
7077774e8bc125053a82dc531b0b6600da7a0c77 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
b32686ff2c61c511db38492f520bee4ffe206f62 drm/i915/gvt: Clear d3_entered on elsp cmd submission.
b1ac05a1623b8c01c698f22bb39f6ae189656b2a sfc: ensure correct number of XDP queues
f8d43d5fa53943c121d3987c5d4f55a4d60c2326 xhci: add xhci_get_virt_ep() helper
25be65e302a06c1593f55a1c29aeb74501fd0a7b skbuff: Fix build with SKB extensions disabled

--===============6910660378025051202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39aa23f51379-6b468383e8ba.txt

24fae7ccd69007555bdee337e022e41472c8d335 igc: Fix use-after-free error during reset
186bf8817465f64c3050a525aba0ec6b1f72fb09 igb: Fix use-after-free error during reset
72cf2dd8f1722cf8d9d7f5e3cf87fe1f22aaee21 igc: change default return of igc_read_phy_reg()
3a06c49c3b9165efee00f1bc80f944261e60722a ixgbe: Fix an error handling path in 'ixgbe_probe()'
93fd3bdf9434ea811888b247f65fa615f0a121b9 igc: Fix an error handling path in 'igc_probe()'
e10cd69357c13b291b071546051a492116797cf4 igb: Fix an error handling path in 'igb_probe()'
f1aa1a74ce5d6b1c1489046663a948e4869820f7 fm10k: Fix an error handling path in 'fm10k_probe()'
915e1c5efefa3470e08facf131f67dc14a9d3152 e1000e: Fix an error handling path in 'e1000_probe()'
1e4ba38273c41f6ccdf0ebecd820894373f968d1 iavf: Fix an error handling path in 'iavf_probe()'
cedb048164f40deb511eee8cef3cf0371a1770d6 igb: Check if num of q_vectors is smaller than max before array access
39994a78742d95a149442f97f343dcef97f71f1e igb: Fix position of assignment to *ring
d01c5dab517e429deb257fcfeb231020f5ad6046 net: stmmac: Terminate FPE workqueue in suspend
d1a2b8428048fb3c89e5e7417eba314bc3a3cff8 gve: Fix an error handling path in 'gve_probe()'
be381849f791d5ffac2918a5123531f42319f789 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
7bae32c49da06d592f20c65ffb39c577bc902d1a bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
8746427dad859b75ca47691b3a988e96cb45ceaa bonding: fix null dereference in bond_ipsec_add_sa()
373a89842e5179a3d77553fcd0db13d0f7f65b5f ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
aed639a4aaaf734c6b2fc3ece9e57199c8f4f67d bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
e9c97c5aefbb12701fe1e1d5a00aea3f141cbb17 bonding: disallow setting nested bonding + ipsec offload
b402503dbbaaddd78174777b8ff8bb8c0dd3d16e bonding: Add struct bond_ipesc to manage SA
e9f0df099d93b27aae3505ed38e43997a36341ec bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
59f3ac9ce4e0abdbb25b647d5c701240dca488b3 bonding: fix incorrect return value of bond_ipsec_offload_ok()
a9d639ee0b2d3c6379b0a16f12a7b0957b54fa44 ipv6: fix 'disable_policy' for fwd packets
417a723bf028fd40e881816543d461be74b8f331 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
1ce278e7f541f84b0c9df65fe806c1c201761459 selftests: icmp_redirect: remove from checking for IPv6 route get
2b2561de02481f78075b6ba3e998dd99a5b6a8c6 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
4a1ff5c065ad18a727f54339e983f5a0a32e275e pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
45592d0d28c52d0e3c3ed72349c9e0ce71673696 cxgb4: fix IRQ free race during driver unload
fe00d031e86902904ca377adfcaa34b317893c60 drm/vmwgfx: Fix a bad merge in otable batch takedown
f8d0d870db858e21ed7302bda96223b7e4a19825 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
ef9d9e796e7e751fca3b347b467eeed2bce68b69 mptcp: remove redundant req destruct in subflow_check_req()
bdcdca5ab86961d219f68fa8610b178b14f28323 mptcp: fix syncookie process if mptcp can not_accept new subflow
4e6e05634693e207cacfc5aeb1171bc455a4a3d7 mptcp: add sk parameter for mptcp_get_options
bfd6c81551e5cdb77d0a8e77108c33dd12b8cafe mptcp: avoid processing packet if a subflow reset
bb5026b9f184ecba3b4fcd8821a5cdea45720fdf selftests: mptcp: fix case multiple subflows limited by server
a30176cd1fb4f598a5f396cf885fd08a201d33af mptcp: use fast lock for subflows when possible
060107d11ba737dfac98096ec1b0d10ca1957f56 mptcp: refine mptcp_cleanup_rbuf
747921a4024179267dcd721035b142a87596e6bd mptcp: properly account bulk freed memory
2849d71c80927e79257292d5423d1db192e56174 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
1a2be8c1ab023b82a70cb73125ba0b33da37473c nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
5c3ffc6466e812e630659ba482e0652f412c36af net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
96cab2e083a1bc0248255bceb1d00f3e5b9a254a sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
b87f96d04207d6c3c45c07b7fbef205b5931da8a KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
be87805d8b21558af869784c2cbd083c3a3acdb4 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
74a54a2d74486aa68a0c362d762f6e42b86ca94f KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
a894dc5daa291fa1df38b6310cbfbbd5ed50c5eb arm64: mte: fix restoration of GCR_EL1 from suspend
b53a2f346de1451d4b9425acc7b278d34838cb15 ARM: dts: aspeed: Update e3c246d4i vuart properties
1e83b7448dbde5069c6f0be3573fdcfff1e2f45e firmware: arm_scmi: Ensure drivers provide a probe function
279a81f6e230219d555cea9d70f5b580b95c31b7 perf inject: Fix dso->nsinfo refcounting
4d86726f154fddc2bfb8f187484bb6fa68759a12 perf map: Fix dso->nsinfo refcounting
5fa27dfff0c86c7d8e2d573dd93b9aee08d5ecdc perf probe: Fix dso->nsinfo refcounting
c1e7ec6018f264c51f8a62646279629bd7fe0ed1 perf env: Fix sibling_dies memory leak
108dc8ea475aed074b20c1e9487c2b092f81f5f2 perf test session_topology: Delete session->evlist
606d658d8e8a4bc7b05189acb3454886664d4a15 perf test event_update: Fix memory leak of evlist
0443183be16d74306d965250ecab6c9586ce481a perf test event_update: Fix memory leak of unit
4240967acfdbb97db6f3ba63174a82e0c8277ea6 perf dso: Fix memory leak in dso__new_map()
ec31e77e5c380a0bd2744e78da2d655e880628de perf test maps__merge_in: Fix memory leak of maps
e14ad61958fda770a01c7eaf25078962c7df9971 perf env: Fix memory leak of cpu_pmu_caps
fea4d45233a531cbc42bb09d3a7dda73b625f8bb perf report: Free generated help strings for sort option
64aa311d294a4c56851e52f0600f0c1b08d7cd95 perf script: Release zstd data
77f83719a4a7a64ed0467c01efceb9657193ea7a perf script: Fix memory 'threads' and 'cpus' leaks on exit
0ad74ba91687140fb2f15fc0aa7a8d440ef6334f perf lzma: Close lzma stream on exit
60ee7e320485fe88a3e82585bb32263dcd090848 perf probe-file: Delete namelist in del_events() on the error path
42cc95086c358dbe0424ba1bfa1908806557558a perf data: Close all files in close_dir()
e70d13d2ddcb35798363c2a75e5ea273f2db3e4c perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
8025c3cb9538cd0266b6a3aefb9ddf28fe46bc6b Kbuild: lto: fix module versionings mismatch in GNU make 3.X
053f8b97962b30afff00685b57acd725eb034f36 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
82c1bf5b08909ededac117d3c506b869598bb660 spi: stm32: fixes pm_runtime calls in probe/remove
747adabdfecd1895dedb6e1129853ae12233216a regulator: hi6421: Use correct variable type for regmap api val argument
15fc58c9ecc0a770298a378521d9bde70565a6b9 regulator: hi6421: Fix getting wrong drvdata
a5ff09044711dca46b2c4b742a274f0faea72313 spi: mediatek: fix fifo rx mode
5c4b9d7c78565272b284725a1f1ac6bfbf18fda3 ASoC: rt5631: Fix regcache sync errors on resume
0630b1170c8e8952a270d43b97d5555dd07876f5 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
7b09a5ad6641672018c09a4e0dfb9cffdc4ed069 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
8740d759ab2e8e001ac1f67d4dd141e3024fcae3 xdp, net: Fix use-after-free in bpf_xdp_link_release
dd89bcb49cc4818b72b6e1dcfb04d87b982728d6 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
4d1759a8a80c7899925e0dbe7dc462290558ee70 timers: Fix get_next_timer_interrupt() with no timers pending
73b50f5faa7321738c6fbfa00b72c3e3a8235bd1 drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
37130e0fb5b47736735d36df62953a9b166c716d net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
3f1d29f389a0f74b243f215c37b2cded3637e8ca liquidio: Fix unintentional sign extension issue on left shift of u16
1ce860c9d5ca80472f12e63f6a5d28c6f99f96f5 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
f682e78c1bd1d6f8d43ce9b729defd9d46c1628b bpf, sockmap: Fix potential memory leak on unlikely error case
c3955fe73397e42cde20190c95833224c2f038d9 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
b462478923c8adda054054d4b92452b3152d5956 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
f69c9aace404eb811a13daef312f761bf7e4e43e bpftool: Check malloc return value in mount_bpffs_for_pin
ca7a4ef7eed100009082ef6dddb61426ba6dbfec net: fix uninit-value in caif_seqpkt_sendmsg
daa158f02b063c177431c6d0e99af71471c31fb0 spi: spi-cadence-quadspi: Fix division by zero warning
11868cc377a566726561eee37679fe59ff8f5ab7 usb: hso: fix error handling code of hso_create_net_device
25ce08ddb22a55800502cf056e060dc0d2889061 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
65aba30df9865d73515a2f3b40e4a0614bd0f2d4 ASoC: soc-pcm: add a flag to reverse the stop sequence
216ca6ffc0de55497f9daecaa89002d46774cf38 efi/tpm: Differentiate missing and invalid final event log table.
91e9f7128eea01d78657458c6c5ad91de870bbd7 net: decnet: Fix sleeping inside in af_decnet
f9b6da8f76f630e686a0841d7bacf28382744084 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
6167cc7783e1158aa91bae29573c6adedbc2a7a7 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
feebcacd8301e11358d14928fb91d7137977f2bc net: sched: fix memory leak in tcindex_partial_destroy_work
62c40347f2ef0d79a6cd1975df088bd998933004 sctp: trim optlen when it's a huge value in sctp_setsockopt
75b4b63551ecd0aebf0c950b4ccf0505166ca96d netrom: Decrease sock refcount when sock timers expire
01b234ed2837f059bb94ea799fbeb8c1feb4b17e scsi: iscsi: Fix iface sysfs attr detection
a8b06bf9382ba7be37868c0dfa87591bf50e2754 scsi: target: Fix protect handling in WRITE SAME(32)
ab8efc05839c698c95297da586218c0f0fd9e1bf spi: cadence: Correct initialisation of runtime PM again
a1d729faef97c4e27c27a0bfe7926feb7b157654 ACPI: Kconfig: Fix table override from built-in initrd
44a110dd6524589465614ca185e41befa805f5d3 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
14e06ce0dafcb32523fa535a87bc7b29b8861ee3 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
ba8a62d09fd69bcd5cc864e07025307cdbaef51c bnxt_en: don't disable an already disabled PCI device
e732e90c377e0cfa9964486c043d91bcee58a55c bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
6face4efa9358ae3aa9162b03a8c36d0d1e6d78f bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
6ab6ab389fee6007d5450dffc164f7ab4f4929fd bnxt_en: fix error path of FW reset
1308b89d41ddc1aab59738318e2113d111264ce5 bnxt_en: Validate vlan protocol ID on RX packets
db58d11d965f1a92c4dd7c9999ce5ed39f715303 bnxt_en: Check abort error state in bnxt_half_open_nic()
30863fd99c11949ad05394664d01618ddc1b07ef net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
61ef5dfe9c102551b24c50da2f4b715f65d98952 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
a2186078758de9a6bb7d05009d2a0b75c9c917ee ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
cbf136370cbc4bf7333f3ab8e73ca8f52b858d3a net: hns3: fix possible mismatches resp of mailbox
9540614aa585a094462f5ee5896667e296ce7ca4 net: hns3: fix rx VLAN offload state inconsistent issue
d7096bba3920335865e76594739e95cf6326f049 spi: spi-bcm2835: Fix deadlock
572e259a00add262ab4fca01fc5bc1a1a3633a7d io_uring: fix memleak in io_init_wq_offload()
2d93537cdc6d3ce46310cfa2ce535e34559a486a net/sched: act_skbmod: Skip non-Ethernet packets
0fd3636f2723430835ade66f278694fc42714d75 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
764d64ecc4d9c0adbd66232eb8d8f079eb7afc8c ceph: don't WARN if we're still opening a session to an MDS
880e410e72ce5adada5e4d9b6ac2b0fa2564f7cf i2c: mpc: Poll for MCF
e1471f68f840ff72606ec58c88a173b5b46e1433 scsi: target: Fix NULL dereference on XCOPY completion
fbdb5ef7fa2d69d3f4314fcfdb7af7696a81309e drm/ttm: Force re-init if ttm_global_init() fails
e87b55e28014920b23df251e88f275f6c0eb0daf nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
7b75fd17b4566b65c367ec8a2cd22a612aa8cbb3 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
09e93f245ece34025371b603fc60fb0df8e6d214 afs: Fix tracepoint string placement with built-in AFS
dafcbd8d426cee6e934f2794f36b0b080c97866d afs: check function return
cd63c18eafa3992aeb93633b6c7214ed20006d8d afs: Fix setting of writeback_index
b3021486ab7c1b7c53ea53074bdc4bad3ead42d5 r8169: Avoid duplicate sysfs entry creation error
1f055da684d0921edcc440aabd766003a269b616 nvme: set the PRACT bit when using Write Zeroes with T10 PI
f1e3f36a2241ffc8e6fe47097ae56aba8ea784ba sctp: update active_key for asoc when old key is being replaced
3832310fd911a26af0444df650b80cf4a459b7d3 udp: check encap socket in __udp_lib_err
0930f257026f84fa7cee76454c74dcfaa9b77fa0 ibmvnic: Remove the proper scrq flush
9bca758a3e953aaedc23fa6be634926abd45ddd7 riscv: Fix 32-bit RISC-V boot failure
90ab3eebe3b34917f16e423b08915067dac52317 tcp: disable TFO blackhole logic by default
94a5e79713517a4121474489e0a93ab7aeda4eab net: dsa: sja1105: make VID 4095 a bridge VLAN too
9df7b87fcd65920dc56ea173bf320e61e9da4285 RISC-V: load initrd wherever it fits into memory
729522bca7257db7993f5ada73c7828e37115d78 net: sched: cls_api: Fix the the wrong parameter
97047057783e6ed87e07cd6169027259e94095f0 drm/panel: raspberrypi-touchscreen: Prevent double-free
8b0d03ae6130a1ac522f42cf879e0677a6ab2973 dpaa2-switch: seed the buffer pool after allocating the swp
02825badaf603fa271f3b216a02927aa7ec89fff cifs: only write 64kb at a time when fallocating a small region of a file
a200d25dee7080a259b4440e36e1b6bccedb6aa0 cifs: fix fallocate when trying to allocate a hole.
d15c3de93fda240c2814ff10838fea987c8a576d proc: Avoid mixing integer types in mem_rw()
57259facc62cc957797cc875743af1b45838e7e2 ACPI: fix NULL pointer dereference
d98326a573c0d9251ad990b0b1fa67d51101ab80 io_uring: Fix race condition when sqp thread goes to sleep
40fb2b18694cfb161ac2628330a92aad656761e9 mmc: core: Don't allocate IDA for OF aliases
4fed530015c0d9cc1bbe2cbe35a7789f8ca550ff s390/ftrace: fix ftrace_update_ftrace_func implementation
8693e1675bbb4f3d8ba99ef832917d6c13e17f8e s390/boot: fix use of expolines in the DMA code
e967cad0bedf03254cda2885a8d0f78677126d55 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
743652349287a97b27347909e74fd1f0c7f3cf47 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
c58cedbc4aa3b98591b479f70a3e9d00412f164b ALSA: sb: Fix potential ABBA deadlock in CSP driver
6e3425650dbca169901772adba1cb23d2478f506 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
9147dbcb1a929219cc1c4a406468fb8a475ab5c7 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
b00a1bc215fa05421c215be0586ae4aa7e332f04 ALSA: pcm: Call substream ack() method upon compat mmap commit
18ce6577cbfb54010a2455554288ad41107d9ab9 ALSA: pcm: Fix mmap capability check
addb5564f29d8f078948c76582087e8f1273d99d Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
35c4f102a956b4452390e49a5a111a552d1f6b90 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
656a2018de7f2b5e39f78d00ce992fec183768e5 xhci: Fix lost USB 2 remote wake
804c90939aaba44f3f60cdbf0ba319bf02bb3bf0 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
3bcfd1f545db02d5059b2d2463762d0426373c0b KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
e9bd0bef09a83e9ac4cc10c25b64b877d5eee6cf KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
ac44be0d34cca54ae84133af1f9cfa272a77d1da usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
2577e3b7e92598eb550a59cdef2ed5c5eebec865 usb: hub: Fix link power management max exit latency (MEL) calculations
00e010840748113b29af0fc75ec8474b855b5f4a USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
bcce6e787dc4be70207c108f9f5025f6ada84bc6 usb: max-3421: Prevent corruption of freed memory
fede001c58fba75f48573a6e839ba323eaf3d6d9 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
e65af164f4a8cbe5086a4408b0ed35c89d3cb0c8 USB: serial: option: add support for u-blox LARA-R6 family
69ea6bfbd5ca69160c0a3fea698e8d4f59b94935 USB: serial: cp210x: fix comments for GE CS1000
f1bb7ac7783cfef3971718f154d2cfe6702c8a97 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
ab655451086c0003340000f20cba61b074abb205 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
1292c7f6e9fa06ff6a7ac9c8dcf02670529384c1 usb: dwc2: Skip clock gating on Samsung SoCs
27c5405cc33a363b11090c88c523d6c9679119db usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
d60dce486959b0c39257649453cb6fb26a2329c5 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
bd20c4c88335b1187621942cd815c2f4832db7e8 usb: typec: tipd: Don't block probing of consumer of "connector" nodes
591f32e6e012312fe184a063beeb3749bde717b0 usb: typec: stusb160x: register role switch before interrupt registration
d8edd9fb00477f965a390b834a1e7fca4cedcc62 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
c39b1e49220d34c0e89832f3576d2f2bd0c05cfa firmware/efi: Tell memblock about EFI iomem reservations
99edc0375fcbeb1f3d976408eeadef9027c88b9e tracepoints: Update static_call before tp_funcs when adding a tracepoint
9d6236ea9d0a3d268149907b18d6352e9db807a1 tracing/histogram: Rename "cpu" to "common_cpu"
b59561ccc39b1a5ed607a3af105100980de41819 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
20a75d7e5a18ef3a746a94ca0508f2068e7f940c tracing: Synthetic event field_pos is an index not a boolean
33e50ab7dce76f98cb29c876b808df19f0e11480 btrfs: check for missing device in btrfs_trim_fs
71f94fdccb4a7ef0edc43942b2b6a3016fb96bea btrfs: fix unpersisted i_size on fsync after expanding truncate
d380a662dc0c9e6b3e58690c2dd7a2709d613b0d btrfs: fix lock inversion problem when doing qgroup extent tracing
09efd9830431b413d19df28a1d3592f95b36a056 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
ec24b74a140809ae6b1bc38d96e9d4c308eee61f ixgbe: Fix packet corruption due to missing DMA sync
cab8caf6cb5c115722aaedb08a53adf5bad28855 driver core: auxiliary bus: Fix memory leak when driver_register() fail
2133ef1b00df43e6915d2375744c3ad36a8a41a9 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
be8e93b69c2f39f2389887fe75c5420abfb89a6a bus: mhi: core: Validate channel ID when processing command completions
effa8b336b465e949c71030be8227e0da6edf15f bus: mhi: pci_generic: Fix inbound IPCR channel
b6db64c31d8439d53f7a31340553667485225fbf posix-cpu-timers: Fix rearm racing against process tick
ca5f9a93eef317d764f986162e0c76ced860827c selftest: use mmap instead of posix_memalign to allocate memory
232eb366128b6cfed2f4ff0deafa77cc14d03433 io_uring: explicitly count entries for poll reqs
14237eb65d3e41d6998be65f4a8fb0960858eb26 io_uring: remove double poll entry on arm failure
c8f07ae0bd5be74605eb84ed1b4158353da93302 io_uring: fix early fdput() of file
58f0d3cd00e55d3981df91787a804a9d49aace8c userfaultfd: do not untag user pointers
0a31f34525c6c5cbc74dd6279dcfa6ae27240a42 kfence: move the size check to the beginning of __kfence_alloc()
afae56abcc72a33cdbc83f58c64846e132c8843c kfence: skip all GFP_ZONEMASK allocations
0d22e5e0fdd6995e41f298d8e5eec8d786fc16f8 mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
7389a74c4f0d59ae91209f6c44b6e609fd095a65 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
77960102dbb695802f416fce1a8cd99291d207a5 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
b7825e4dc9671de4e7e0747a7c0bb24779aef077 mm: fix the deadlock in finish_fault()
bed8335dc5bee71567f6cba4b44092b6c441c1d6 hugetlbfs: fix mount mode command line processing
a8a11677695c9c81532c041a270e320c3cfa4197 rbd: don't hold lock_rwsem while running_list is being drained
a48d345aa7ff7212cb4027a3c2428f8f8fc3ad49 rbd: always kick acquire on "acquired" and "released" notifications
658944bc9f9c8fb992704421dff722f67e6ca1bf misc: eeprom: at24: Always append device id even if label property is set.
05383c5134ea24437b6a62c8238ac108162721ae nds32: fix up stack guard gap
40207ca7affe0e07d99cd37be2ee62686bc35459 driver core: Prevent warning when removing a device link from unregistered consumer
bba8a42eb0f637a2cd43539720583f090d5eeed0 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
116c4f29c3311ad19915856210e4a6e1536e0fb2 drm: Return -ENOTTY for non-drm ioctls
d7497888623cd558e9cb0e245eafecf9abe11e12 drm/amdgpu: update gc golden setting for dimgrey_cavefish
f5bbb5df06444fe2071451963408ec7fbcad3ff0 drm/amdgpu: update the golden setting for vangogh
c6e561fae210f0d550219c3942f18360685080c7 drm/amdgpu: update golden setting for sienna_cichlid
226ef4b62298c1b7127ee9c91774b4e7ffb138a7 spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
38abd9dd417af5750d1a05e5562d8f03e3bd0c34 bonding: fix build issue
ca31721c2e8da733fa0f3e0c9dacdfc768428b3c mptcp: fix 'masking a bool' warning
0252e1a1cb886634a8a847ea8aea67fe145e50ef skbuff: Release nfct refcount on napi stolen or re-used skbs
e32915a99ed78a9af18254893dbd61da02d4ef7a ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
740fe020b8266ab7bc2f80146a068651dd8c4656 Documentation: Fix intiramfs script name
8eba056181b66a107349c23c9d4f637979a7ddd6 arm64: entry: fix KCOV suppression
06523cc2381120b87ff867f7e288da68b21703fb perf inject: Close inject.output on exit
dd210aa80b563039280dd1a89da4292670000ecd drm/i915/gvt: Clear d3_entered on elsp cmd submission.
ca3b8abfee75ffb7d862bb71c6e91f2b5aa6d90f spi: spi-cadence-quadspi: Fix division by zero warning - try2
52e1005114871ad39fc8fe2ad515c91db610ad09 sfc: ensure correct number of XDP queues
6b468383e8baa8fe9622bc4af971566a940a9df5 skbuff: Fix build with SKB extensions disabled

--===============6910660378025051202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1be290db05c-4f860b4023a2.txt

1104bfc8acc66972cec9b2284ac49e234ec63957 igc: Fix use-after-free error during reset
f51da933a5d6904798fd36deb99247b41d830806 igb: Fix use-after-free error during reset
e22b16d7cd8604176f430eb5db04c8b865a5fc3c igc: change default return of igc_read_phy_reg()
6a7032b11082c9c0f2948ef97abc778f6c6e66cb ixgbe: Fix an error handling path in 'ixgbe_probe()'
e9b1e29ae38b6a5112ac14591e86ea3b9e6b567b igc: Prefer to use the pci_release_mem_regions method
9106dabfaa7a52eae4a69bd5285e0110dae05ba7 igc: Fix an error handling path in 'igc_probe()'
dda194aa5b8390dc91c1709cd8a770a180130f4e igb: Fix an error handling path in 'igb_probe()'
e22151ef600d3f14ef526ffa1da6a34df836a523 fm10k: Fix an error handling path in 'fm10k_probe()'
13286596e866091488a6c02a3888c2d2558ad8d1 e1000e: Fix an error handling path in 'e1000_probe()'
2e5a8827f2f66cd00a40dbb9be654344e2fb894c iavf: Fix an error handling path in 'iavf_probe()'
66a9575df0bae8f02522bdb0de747c4126317b75 igb: Check if num of q_vectors is smaller than max before array access
bba3c31bfd8b0edd30ae58007239e1bc16bdf821 igb: Fix position of assignment to *ring
d7014e9eac5f10969f05f5a0a6f17617a5fa1757 gve: Fix an error handling path in 'gve_probe()'
adc2d3715b2e0a837f16655e6100ae1acbf693eb ipv6: fix 'disable_policy' for fwd packets
8cb45e3050bfcc17405c64f9a7b398a4a8e9c7c1 selftests: icmp_redirect: remove from checking for IPv6 route get
13520305ca299dd1ce3f9f7fc2c1c8aa1cbc03ae selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
c368d93550695dd9dea9a39fa32c876a5eaa4d92 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
f25bbce8b94eed7ef1cecac72f5b2f05134ee1f4 cxgb4: fix IRQ free race during driver unload
510894a96522f9713c2ee45dbcc4e1b46d82317c nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
6d545b4f424d013638dace70f35e0007a1926e7a perf map: Fix dso->nsinfo refcounting
42cf0be96b85cd6babf744e9e0ee136884e9c992 perf probe: Fix dso->nsinfo refcounting
b2e6fdb1869e61f3c44da9dfe3fcaeeeabe439c4 perf env: Fix sibling_dies memory leak
34ed04c734b59fcbfb6ca2d4efd6877d0315e074 perf test session_topology: Delete session->evlist
b17410ac4c6bea22232e0294932df8810c27e9a6 perf test event_update: Fix memory leak of evlist
a11620e1dc07439675d6b6182ac07dbc4d767c6e perf dso: Fix memory leak in dso__new_map()
3b36e3c58568d04a4b8baacae00e262f8d82dee5 perf script: Fix memory 'threads' and 'cpus' leaks on exit
0d7a36561211c1b6302c2be0271afe746e78f2f6 perf lzma: Close lzma stream on exit
9ecc1d4a0ff868bfb1dfec830589c614b1cbe524 perf probe-file: Delete namelist in del_events() on the error path
d431f562d88dbd65c5f8b84a6b5a772819660bca perf data: Close all files in close_dir()
8da42300558139f22dd97eabfa0413134852d20d spi: imx: add a check for speed_hz before calculating the clock
0e7b336b8155674b6e3ffba11d04bc7353795248 spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
07e748df7572cb5a71a82e0c60789b560623287a spi: stm32: fixes pm_runtime calls in probe/remove
18ed0f7203c0bfa2e988ad333523850b7da96573 regulator: hi6421: Use correct variable type for regmap api val argument
67ad00e7a1c1ee95b2bb4c3cc8158ce7bcd798f2 regulator: hi6421: Fix getting wrong drvdata
46364fb68b03a8a1b902bcd62e0dfecbd25b22fc spi: mediatek: fix fifo rx mode
e73e0d49b1628a7c559d809bb141117571757ab4 ASoC: rt5631: Fix regcache sync errors on resume
0d85ef42330a9541b76aa88e697cef590b052626 liquidio: Fix unintentional sign extension issue on left shift of u16
bf925c83f72af54fcd835fe6c4732830e667ab53 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
72431975e94ea658d27f62e48f741d475abeccb1 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
962646f0bc3419dabb74b094bf1194ca63d43d3d bpftool: Check malloc return value in mount_bpffs_for_pin
5f968248e9f280b7d01f030c331d3ac34bbdb6c4 net: fix uninit-value in caif_seqpkt_sendmsg
f82a8b2c040e22d44f84e758fa51f6b587aef08a efi/tpm: Differentiate missing and invalid final event log table.
6312066cdd93cb296b212c5c611dbd874144a451 net: decnet: Fix sleeping inside in af_decnet
93ac0052a23097a8a0718ab40b7a68132d298c30 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
f87c80adeb8269836c0fafae19f9994aa841f377 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
00f51c62821c8a023a20793b249e0d76465d4434 net: sched: fix memory leak in tcindex_partial_destroy_work
fe5f9ab965c203bc84bfc59a255641fa022b26b9 netrom: Decrease sock refcount when sock timers expire
75d45e9c9b6cd77a2ec0a77a785a353286620994 scsi: iscsi: Fix iface sysfs attr detection
c64f4b0001c5f2749e799d2139a4350223771cff scsi: target: Fix protect handling in WRITE SAME(32)
33dee6ef8bd099f7e5b9b0942e270c967555d98a spi: cadence: Correct initialisation of runtime PM again
5ae41bb621a7b5e9d9b6291bdd35d974f805a77a bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
904ce74b05573817ef00a666366eba17bed38443 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
4579ee4b3d52ca9f4fdaa5f4582d507b47627214 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
bc67c685a81907444c1b86c445eaa735dc319fed bnxt_en: Check abort error state in bnxt_half_open_nic()
73850231b30fe8dbe9de8a416f20457d81b0f56f net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
180e4ec433ec6485cdd43eb7c24841fea4304416 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
8f679bfa82cb3a562a3f12a4545a7a25cc9e42b3 net: hns3: fix rx VLAN offload state inconsistent issue
16a60f06ea99d92d126f4805cafcf63346238ba4 net/sched: act_skbmod: Skip non-Ethernet packets
43ef16d23fc04ffcf84d2f3df28223852b5a30ad ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
15551b489c284f90f1debd82bac5120e2bb34ce1 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
6d939afbc821b5f51b323e554541fa9456e65f12 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
c56a7caac155730ac84ef2c983a5be9cb3fa47a7 afs: Fix tracepoint string placement with built-in AFS
206d5854f7339daa1c15d123f69792ece9fb543f r8169: Avoid duplicate sysfs entry creation error
4a34682b63859a4793878e0839569c16905229fd nvme: set the PRACT bit when using Write Zeroes with T10 PI
c957d2bf9085704ea31ff94e2460480f354e7d25 sctp: update active_key for asoc when old key is being replaced
817c68931c355f3bb911cead797c15b848d1d969 net: sched: cls_api: Fix the the wrong parameter
966574f5f950f854f54dabb26039a6bb684a43de drm/panel: raspberrypi-touchscreen: Prevent double-free
bb07781d175e7c31c1774d54297e9ce6f08abe31 proc: Avoid mixing integer types in mem_rw()
633358bc6565599ed8aafc9087f09c653913aae1 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
437ea601a250ed00e68e31e7c326f4dcf711f6ca s390/ftrace: fix ftrace_update_ftrace_func implementation
4818847071cb0b33161298d9eeae829f69ef3a0b s390/boot: fix use of expolines in the DMA code
27cd34002957368ea96f1488dc2239a4aa2b1b06 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
40865ddea3a982d049abcbb8d66ea25085c22687 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
4d9ad4e956b876b3ef2b0f596972def38eeefd2a ALSA: sb: Fix potential ABBA deadlock in CSP driver
d0d5725ba1f5ba843919ce61876b9e542b6866d6 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
8759178a3c6ceca1dbcaca938de7d9e272209b91 xhci: Fix lost USB 2 remote wake
725375405e820355d08a010301ed727393688dee KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
92d322a96cd1941aa2ec0b0cce7d3485a67b3928 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
d95c35c43f43879e0ed899d72a57972cdca8caf4 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
423e8b12a0920be955c889147558a424e7220658 usb: hub: Fix link power management max exit latency (MEL) calculations
82153f01a0f6e92fbf23ee086d20ea127282b7b7 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
49f2f8956ba926b842f37736ab899f69d8aa6f2b usb: max-3421: Prevent corruption of freed memory
77a374eb2ef66fa8f182038cedbe12ab4b490308 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
f4827ae4c5666953112a59107114712f0175816b USB: serial: option: add support for u-blox LARA-R6 family
24d607cc1070e69dae06cfc5a494cb4d3c10695b USB: serial: cp210x: fix comments for GE CS1000
79a0f5b11b9a2dbca288a2653d5f702d100122e3 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
6328d7cceaee8c84d88517181f4d10270810c5b9 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
b351a8876935402b1b4161c58cf839c4c05eb297 firmware/efi: Tell memblock about EFI iomem reservations
a4924aa894b5bf20869e0e64cef7bbfed130bde6 tracing/histogram: Rename "cpu" to "common_cpu"
8b2a19223085cfa493a48fad4860ec1e2e46aa20 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
3cea26e1a43750e4065090eb58aa4d21849f964a btrfs: check for missing device in btrfs_trim_fs
f7c15ff0bad12cf6bb83f5bf3fc4caf656813cd3 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
42363641544adef844cfa02affe85398b721a108 ixgbe: Fix packet corruption due to missing DMA sync
54356605511f00ee4c8efd183004d1cb3275f3b6 selftest: use mmap instead of posix_memalign to allocate memory
56cfe7231361347525d85db3a8539b0f7796dc95 userfaultfd: do not untag user pointers
973e88b6b53d47814eef81591c51b5b389ebe561 hugetlbfs: fix mount mode command line processing
47981ac7c00bca40818df34675a5c51d719bb682 rbd: don't hold lock_rwsem while running_list is being drained
2da44dea83d63fcb9da6edaf0845d35e0ff0d318 rbd: always kick acquire on "acquired" and "released" notifications
606f9d5778eab2e43e849ddb33f984680795a5b9 nds32: fix up stack guard gap
a4c31ef41239e0ceafea8ac19db6cb0b0350606f drm: Return -ENOTTY for non-drm ioctls
1f20b3f5c40e59c6483715cb364bc49cb26bfa73 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
13cbc3cdf92689e60a089aa0323245196a156ac3 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
32811e08812d63141617eaf3b8dc0c3306c602ca iio: accel: bma180: Use explicit member assignment
982f540b27ecdca302a195f9b6009d45b06cfc36 iio: accel: bma180: Fix BMA25x bandwidth register values
93f36c5b189d4a693f2a49cc24a5e9b74c2a1709 btrfs: compression: don't try to compress if we don't have enough pages
3f2a3a30584085518ac4880972e3b756b46727d5 PCI: Mark AMD Navi14 GPU ATS as broken
b21d53fb2a24944f235da683ace67ab81adc1198 perf inject: Close inject.output on exit
4f860b4023a2dc689f57d1a79f259ef77cc4e431 xhci: add xhci_get_virt_ep() helper

--===============6910660378025051202==--
