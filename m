Content-Type: multipart/mixed; boundary="===============7011456794816817388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 10:44:04 -0000
Message-Id: <162729624412.29050.15333696808057042916@gitolite.kernel.org>

--===============7011456794816817388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bb6977c9a29caa40991e3b62eaa21dc8d7f8c9cb
    new: e903b3015cb722585bcfd151643292933f8ff551
    log: revlist-bb6977c9a29c-e903b3015cb7.txt
  - ref: refs/heads/queue/4.19
    old: 9d7314ceaec2d9bd8c2cb27d76e4ef7cea827d8e
    new: 28279f9bda06899597db9e7cfd7aca2c6f82b892
    log: revlist-9d7314ceaec2-28279f9bda06.txt
  - ref: refs/heads/queue/4.4
    old: 5fac0e235b7ceb1a812bc11d38563947be2f5d7f
    new: 45444f3912220e4a3eef99d94b96c95ab73bfa5b
    log: revlist-5fac0e235b7c-45444f391222.txt
  - ref: refs/heads/queue/4.9
    old: 61a9a93400acacd531978b5c444299021badad0e
    new: a7add6ac14ab1acbcd4f54ff78b62c52cdae7f06
    log: revlist-61a9a93400ac-a7add6ac14ab.txt
  - ref: refs/heads/queue/5.10
    old: e22ad18e498926cfcaf6ff5f6e180ed34ffb3b34
    new: 319810f332c446e90d0090bce1f380a35c59522b
    log: revlist-e22ad18e4989-319810f332c4.txt
  - ref: refs/heads/queue/5.13
    old: b351e332347b801a604f6ca817daf918d58bf4fc
    new: b51aa4c22d07f9a35f13c03f0a0bf7a129afae18
    log: revlist-b351e332347b-b51aa4c22d07.txt
  - ref: refs/heads/queue/5.4
    old: a911ef8bd0a2cec61eb13efc3b92b3ccd1d2bd60
    new: f19d21c67df982fb44cf0aefa751ad50ee1c1145
    log: revlist-a911ef8bd0a2-f19d21c67df9.txt

--===============7011456794816817388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb6977c9a29c-e903b3015cb7.txt

c7f1bbb565ec558a18117a149f03cff566d08653 ARM: dts: gemini: add device_type on pci
a42cd8b4869be0fcb77dfb00682498a33e6f80d4 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
e455f1fa11e424b68e53fa02ac0aeb74c8b582d2 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
53120891db611685c8fc40241d2cc92891d070c1 ARM: dts: rockchip: Fix the timer clocks order
25ca3f54efe98ec5687296f7c18f2d36bd30746a ARM: dts: rockchip: Fix power-controller node names for rk3288
a5e9d34a5e6610bbbf1c723f2a05e924368b12e7 arm64: dts: rockchip: Fix power-controller node names for rk3328
069b4a79627f831b2de80ffe6943cd05d23dede3 reset: ti-syscon: fix to_ti_syscon_reset_data macro
e6a79b155599451eb3eccf066c10b158acbb37fc ARM: brcmstb: dts: fix NAND nodes names
220111436f493fa52f71652f568afed317f29ce5 ARM: Cygnus: dts: fix NAND nodes names
89ece3cc6dd2be0823c5a4cef4af4fddc9297ad4 ARM: NSP: dts: fix NAND nodes names
4444ec703e479b732724f67b77fa27ea17bc1ea7 ARM: dts: BCM63xx: Fix NAND nodes names
ee198458c03ba6a7bb39885411d5d7a32ee340a6 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
003a18d3c54307c0d7d8af48958a6278adb824b7 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
07a7367424261967c0141d942ec1a6f974790446 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
0661076bbbf1b9b3408d3412076089a83784a471 arm64: dts: juno: Update SCPI nodes as per the YAML schema
50b8a6af75cf2d2ace6a0b7ebac90eee67dbddff arm64: dts: ls208xa: remove bus-num from dspi node
54fe1f6bc811d1bd2c22b421b44bfa78b05d91e5 thermal/core: Correct function name thermal_zone_device_unregister()
479ea2c2a9af63483cd38089f141d14e20b390cf kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
0e7c6d8dafe755862d47aa6488c79249675655e9 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
368176189597a4dce0cb361ed192f924d5515ae1 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
8ccbbb3a8f65c649a0ed94b3a5f1fdb23976def3 scsi: libfc: Fix array index out of bound exception
35c599ca345a4558eb92170a6597639e8f72f9b3 sched/fair: Fix CFS bandwidth hrtimer expiry type
8f9485c9e489bf800d4674cdc0caed0ed9d73e24 net: ipv6: fix return value of ip6_skb_dst_mtu
bb3deea3524757914d925ab58ac7d8613f29c169 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
80618b83094d1612cb18e6c4864a75d796b74df1 net: bridge: sync fdb to new unicast-filtering ports
a4f33e138657854552023de971c31c120f752961 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
6363525834cb37f4e552cbef15fb5f910081063c net: moxa: fix UAF in moxart_mac_probe
add3b859fe5e2883f2dd90a44dc825a8aac15131 net: qcom/emac: fix UAF in emac_remove
1ac1b030860b4f12a21c92d136de11282cf02bbe net: ti: fix UAF in tlan_remove_one
5188f20f7b112c6db28cf8d88bd90e92bea78bc9 net: send SYNACK packet with accepted fwmark
29e02eb71468127c78758bb0650d1a48111bf7c8 net: validate lwtstate->data before returning from skb_tunnel_info()
3077251c9703dc648ca5be67a2e77eab0af2790d dma-buf/sync_file: Don't leak fences on merge failure
7eed32aa9a78b6b092db5bdc822e68a7d7c58318 tcp: annotate data races around tp->mtu_info
fa4d3ae9061da16937e4a091a4716951ae088a86 ipv6: tcp: drop silly ICMPv6 packet too big messages
c53c8c3188bb827292ee82bee3d4e04a1cf0db1c igb: Fix use-after-free error during reset
c75ffc6f88b2fd178ff5009c8536c8bdc997f27c ixgbe: Fix an error handling path in 'ixgbe_probe()'
2124b3d6d710b50c0df2bdf03e8ad80000254690 igb: Fix an error handling path in 'igb_probe()'
a299ba70490669d23e91327035e0df3d7c26f814 fm10k: Fix an error handling path in 'fm10k_probe()'
eb42204c1777432d7f29b32e5acbbe106533218c e1000e: Fix an error handling path in 'e1000_probe()'
13d90fa2b534eb4c9b380aed0438957484f96f29 iavf: Fix an error handling path in 'iavf_probe()'
b8f867776ff20c220ee73376d9443964cd662cb5 igb: Check if num of q_vectors is smaller than max before array access
bcf924bbe74450719af10067b07bfb770d1b306d perf map: Fix dso->nsinfo refcounting
1cb33f6dc2602950f512d4af0250559d80cc73ac perf probe: Fix dso->nsinfo refcounting
5e87e7072199b1f19e6b74f7616169616c44720a perf test session_topology: Delete session->evlist
7f44bc4c9aad109f0845f4a59cd29b45407ecf91 perf lzma: Close lzma stream on exit
4705c1d1a855c6b5dca51c9fedceb8c5ab19b1a8 perf test bpf: Free obj_buf
9d0d3e54e3aa2156f2363ea0c909360bea960b63 perf probe-file: Delete namelist in del_events() on the error path
27c502f5669f596f06b90bfe92643c667825da92 spi: mediatek: fix fifo rx mode
64432d5610e3aa543ccec7bb816af31217318fb6 liquidio: Fix unintentional sign extension issue on left shift of u16
51a5747471d4b961411f92b9f47e28735dfcddb8 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
1034378cfeb9427e83e1d58330c4a020c8aabd75 net: fix uninit-value in caif_seqpkt_sendmsg
51bb8946308b309d7645719acc6ed881e8546d40 net: decnet: Fix sleeping inside in af_decnet
a2a39b8e0c2e86e300ceec2638397cbb4ee5c3be netrom: Decrease sock refcount when sock timers expire
a6ba90cbf4f1b640ba2e079836cbc90a0a72f27f scsi: iscsi: Fix iface sysfs attr detection
cb67ca7fc5f3fe511418eed5f5f66e7bb5daf205 scsi: target: Fix protect handling in WRITE SAME(32)
4cb2b79cd7247e9df149a346e2fc8000276893a1 spi: cadence: Correct initialisation of runtime PM again
9858acf04faed753a5d78d318d0ed2122f1fb47d Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
205e3439b3f4de119590e1a88045b459a1687bb7 proc: Avoid mixing integer types in mem_rw()
fb797f4e1ca86e21666ad13b5091cfa599fe4f94 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
ce3fc83366a4ab9ebd5f5a7ca511a522b2f37701 s390/ftrace: fix ftrace_update_ftrace_func implementation
34ed9e4e2dc224427637fe9e85542515325b955d ALSA: sb: Fix potential ABBA deadlock in CSP driver
4ddcc2492cf67f8a38ec73161b031632694388dc xhci: Fix lost USB 2 remote wake
38b138fdb369ee5cdef2c186364e05cf35c060b9 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
e9691cb2e02e4d1a7604a79f7c9d65994e449445 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
7359a9ae7f28e92a00e9ff27cddbfb861e94ec6a USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
e63bbda5944265ca58ca9a1d8c5fd84e0687a61f usb: max-3421: Prevent corruption of freed memory
a31d8d235245df696a48eab5f7b88ed4b929a899 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
3b0c1534ca4fe797f1db893e8d75e568e4a04d1e USB: serial: option: add support for u-blox LARA-R6 family
06ea86ba76d4cf9a9ff3f3328dee58fcd3d6593b USB: serial: cp210x: fix comments for GE CS1000
72050bf97f29fc04ed2feec90f5f1a4f47d6bb00 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
59bb8ef0010ee2d5557ab61ec1f14b20fc86bb04 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
733934d72eb3085ffe27c19abf6ff68327c93647 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
348927b9c7442ffa3dc7630e8c82973753b51015 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
7d2c245dcc9fd406c1ff48fa44c449531768ea14 ixgbe: Fix packet corruption due to missing DMA sync
a3ca408bee9c00cc5e8b2a450db88ff4c754ec70 selftest: use mmap instead of posix_memalign to allocate memory
8603e5da2c7ca801711e2deabca5452a69866fea drm: Return -ENOTTY for non-drm ioctls
c7dbe25bed64c5ea9adf43baac336946e9bd23a9 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
a4ce3944533e7796b2e6b376dff79099da1ce9ee iio: accel: bma180: Use explicit member assignment
285c38737abf2b35ddce5734cfa88f154bcec188 iio: accel: bma180: Fix BMA25x bandwidth register values
ee80b9173372906de01871d10b2555bba9990ca1 btrfs: compression: don't try to compress if we don't have enough pages
e903b3015cb722585bcfd151643292933f8ff551 spi: spi-fsl-dspi: Fix a resource leak in an error handling path

--===============7011456794816817388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d7314ceaec2-28279f9bda06.txt

1009c3e868a43517100bb5c53d249c2e9a4f310b ARM: dts: gemini: rename mdio to the right name
35d253d2c4e01a96f97a3d39c4bfb7e3e3f703b2 ARM: dts: gemini: add device_type on pci
6fefaf473e4dd00e0cc61fe09c6f545d80308d17 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
82c727a96e23f03535ed94abc47f5afc297e068a arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
b31e5296e7022db1ccd4ed06c17d50a05775927e ARM: dts: rockchip: Fix the timer clocks order
2a636944b8b630e6880d22949757ab05a25a7335 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
302db1c3a80559bf91f8fecec3abe3d0c28ae476 ARM: dts: rockchip: Fix power-controller node names for rk3288
2a7ea10171fb864397e65fa52bc69fc5f453af0b arm64: dts: rockchip: Fix power-controller node names for rk3328
becb374f62286169796cfdb959f00278532b812c reset: ti-syscon: fix to_ti_syscon_reset_data macro
332fefd57f8b21fbe3346cd71f58e794a3f7afad ARM: brcmstb: dts: fix NAND nodes names
05f2eee7b63afa487297f39953318075aea0e85b ARM: Cygnus: dts: fix NAND nodes names
c21384ff1ac24e830781773c7be545ded3c9cad3 ARM: NSP: dts: fix NAND nodes names
0dd81109704709f71dc51c3032d09a1ea1b84fc6 ARM: dts: BCM63xx: Fix NAND nodes names
127835e5b029b16ff448c9e8b1cd60af50714b7d ARM: dts: Hurricane 2: Fix NAND nodes names
97755adeb03d5c4397634605acacde04760a081b ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
4750fba66caf820f1ccb9a97cb002944a15d6c6c ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
efd10f899a14a8788a248b61024bbaaebe794a32 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
25b393ff1983c92336553660cf2bb03c7625ea4d ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
ce30f490a4e2e799fd854416e23ba737a4f0c6db ARM: dts: stm32: fix RCC node name on stm32f429 MCU
464be3cd56542ef0e83c7270eab31c245b85c986 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
0afa88f975efb8f41684d568cf25b6f09718fc3b arm64: dts: juno: Update SCPI nodes as per the YAML schema
39b1fd13b467b9bd2ce46648356d611c628a104b ARM: dts: rockchip: fix supply properties in io-domains nodes
b21e9fc6e891f3844825cdfeb9db8d3402ecb47d ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
e7690962b0ae3640a2fc933ed10939b1016709e1 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
474ffbb6ac9bcf97915a135e5a29df2954a4716a soc/tegra: fuse: Fix Tegra234-only builds
b321dd059eb649c93ab1808b0f4ebb5c04b981a0 arm64: dts: ls208xa: remove bus-num from dspi node
f94fe4e950429f30462dafbf1c12e974729586db thermal/core: Correct function name thermal_zone_device_unregister()
73be5cb941e906f9f1fd3df4cff21a8b682a4f23 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
dd2fe9ec6bf871ff6b12dcf159673803eac8b2b7 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
59d1f07455b34522c3147af2025a78c391269aa3 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
a9e0c728e1eb7a58172da58815511ba0877f366c scsi: libsas: Add LUN number check in .slave_alloc callback
a413318a66ddb8d46b63073b5118681f70b2483f scsi: libfc: Fix array index out of bound exception
014902eef6164a201f86d1daa8c55ae393ee23de sched/fair: Fix CFS bandwidth hrtimer expiry type
28ce769ddd9814db52455245144456208690756f mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
9f39f811a3a4203b7867952f2d8c62b606b9a8a2 dm writecache: return the exact table values that were set
9a3b22ff54482c5fccfe7db8bba67ededbe9fbf5 dm writecache: fix writing beyond end of underlying device when shrinking
fdb12e8c23f9f26c90565bcec34b2c4c5128a3d7 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
5ae70290321af35b330ed4024312f813adf15cf3 net: ipv6: fix return value of ip6_skb_dst_mtu
76156e6cb60082bcafec7819b1b06cecb7e5ff58 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
1770d1bc91460a8b158bcc578e1bb599a48d6dea net: bridge: sync fdb to new unicast-filtering ports
12e95ae7b78d6535b75a103ab78a1899d55618a2 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
71c6e80870033c41a98740c3a8c969843aeaf519 net: moxa: fix UAF in moxart_mac_probe
1fefe71f3ad734224eae3b058998cb51b796023c net: qcom/emac: fix UAF in emac_remove
80020916ea08e3ad13c407c12955ee7205bbe360 net: ti: fix UAF in tlan_remove_one
e5788060b2fddb58b692646bd6dce58e61c301f3 net: send SYNACK packet with accepted fwmark
196c953a0133669c9b7118dafb21d465deddf6e3 net: validate lwtstate->data before returning from skb_tunnel_info()
0104a2195cdbb0366ff9be00a714713c506f6c54 dma-buf/sync_file: Don't leak fences on merge failure
d89f40205bef8337761fffd23dff6b1d0ae6e39f tcp: annotate data races around tp->mtu_info
6c63f53e82d334e23b7dbdf3ea4f632b16a882da ipv6: tcp: drop silly ICMPv6 packet too big messages
14a1e45666f3aeaef31195fb62fb712fa8e0d20d bpftool: Properly close va_list 'ap' by va_end() on error
0ec4d211c0d9a4b25892dbfde25dec39dbc3681b udp: annotate data races around unix_sk(sk)->gso_size
2fb4a94c046581108dd96f9015a4490490c088fd net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
af4156e68c2e2f39ab88989a80644f914bc981b4 igb: Fix use-after-free error during reset
b1c6a69bfffcb7d8b0c5c8bcc1b30b5122ffbc0c ixgbe: Fix an error handling path in 'ixgbe_probe()'
c4053b040d7bcc01cd5c641dae9c0b7e240dc4e0 igb: Fix an error handling path in 'igb_probe()'
d24996a35de70eebdb6d9a1d3a954061dc539498 fm10k: Fix an error handling path in 'fm10k_probe()'
05d7fe064cd7ab8a7c5a3fdbc1dbe607bf54eab3 e1000e: Fix an error handling path in 'e1000_probe()'
49099b9623e8c3ec9ca610d0b08f9fc057b78265 iavf: Fix an error handling path in 'iavf_probe()'
390f9aa62318693c7c07f3efd20bef1593dbb5d2 igb: Check if num of q_vectors is smaller than max before array access
22568f76027e6d01e22daeae28ce550f0e04e919 igb: Fix position of assignment to *ring
df50b6108e1d46794da41e1242cb27a7784a271f ipv6: fix 'disable_policy' for fwd packets
6e02df359f0c14904873096ea410c5ee4834a99d nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
4c2f31761a3dfb086a2a4e211a6bc457a03812f9 perf map: Fix dso->nsinfo refcounting
baa59cf43185b67c700358d5d23e194c4036c48d perf probe: Fix dso->nsinfo refcounting
2ab7ba5250b10da636e9ac65d1a6b924ee6ac448 perf test session_topology: Delete session->evlist
58caf9095b1ba7215cf5987556fde7abb74e875b perf dso: Fix memory leak in dso__new_map()
1b2b589e674d0818ef7050fe72dd0245bf9682c9 perf script: Fix memory 'threads' and 'cpus' leaks on exit
22b43f44fb27980e4bb833bc8f0a86fada3bd9c0 perf lzma: Close lzma stream on exit
53ddec0004555c12264fd85213b9176e599b0726 perf test bpf: Free obj_buf
249c855a1b81736475eef16106a1aa638dd35f65 perf probe-file: Delete namelist in del_events() on the error path
d35f42f301c614d925844ad6a83fcae38119b0a5 spi: mediatek: fix fifo rx mode
f96f4f54a0b6b349f277926841542175dc74562d liquidio: Fix unintentional sign extension issue on left shift of u16
fdbf3cb4d2aee8d63a408a809148b674dffd1f59 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
c0be602e8270ffaa968690f39ba0803a01968acd bpftool: Check malloc return value in mount_bpffs_for_pin
118afad268078ff58de39e9c72a1d268fe24dba6 net: fix uninit-value in caif_seqpkt_sendmsg
dd6be1169ae200a1105ba830c12dcf9318bf725c net: decnet: Fix sleeping inside in af_decnet
8dc39797c848281350ae046234cfb0ef9961fa77 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
832a1e12d58b9723d22be169561c15e0e5e7232c netrom: Decrease sock refcount when sock timers expire
c940a48fb220538e67b14fec4b51d4d4bf05f133 scsi: iscsi: Fix iface sysfs attr detection
e1066f0a308cebfedd38030b1c339573052d2c4b scsi: target: Fix protect handling in WRITE SAME(32)
98b511c9b699db6f203974a95ff9a5225f12eeed spi: cadence: Correct initialisation of runtime PM again
edb25081aad6d8946fa24601d28719b09430c73c net/tcp_fastopen: fix data races around tfo_active_disable_stamp
0a088a899e7a36139ed7889ccb6f6e26b817e23e net/sched: act_skbmod: Skip non-Ethernet packets
6efdd5ed075b202fc52ccb632ef1965d2f79188c nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
5e624a9bf338b98a0c977997e9d6b335ac91c897 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
b5a22101912bb5fb9fbd625bc187ed401836bdac sctp: update active_key for asoc when old key is being replaced
99876feb46d0e96e2e07e57408c098057f9cf6b8 net: sched: cls_api: Fix the the wrong parameter
096fc9b1431645e0fb4cc313760ff55739bd109b drm/panel: raspberrypi-touchscreen: Prevent double-free
56cc153cf3fe7cc24f32b366b891c214d97c382f proc: Avoid mixing integer types in mem_rw()
4a0cec36db78dfd2e1719de77dac8882073be3e0 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
25a916374aa8bf673ef7c557385006151f9a5a1d s390/ftrace: fix ftrace_update_ftrace_func implementation
406185e72639620dd1902e87b9675cca830c0c3a ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
36b5dd4dabf68452743199c1779ec44159c21ecd ALSA: sb: Fix potential ABBA deadlock in CSP driver
e58e75a6c63efe0b95dc887b3d66c0d69cbe1875 xhci: Fix lost USB 2 remote wake
a974f16ae3669f555705fdae90c0ebe03efaba33 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
fc0570758c964a4607722be363717e6aa31c45fa usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
619eba3eb091a747735ad056a44e9f87a0a76ec3 usb: hub: Fix link power management max exit latency (MEL) calculations
07750f30a15679665e387c8739d7f4fe464f3808 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
e5d733b9af755587ada922725d15f80d205f3d4b usb: max-3421: Prevent corruption of freed memory
e510b6374e780dca0fd0b7fe0cb305c16c3af3f8 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
e0940234fc790bd9b5adb2b607adeb89d39f6ab2 USB: serial: option: add support for u-blox LARA-R6 family
f2df1591a66296f6b90f4a51aafb94532146eb11 USB: serial: cp210x: fix comments for GE CS1000
8c39548a3bd0969698de41b4a6a7de38a59dc3c0 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
ad059da3032159433e99b23d0c9111e1c198c2e4 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
095dbc462de8a1b4a2be356d639f7fa8b7f0099a tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
11897f6fc0883888fe3159c5cb44d3ffc8f05ccb media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
2676c6f5f42776825a78a70875f82d18c8090d80 ixgbe: Fix packet corruption due to missing DMA sync
bf027a054521170859e5670cebdfa443a6c5706d selftest: use mmap instead of posix_memalign to allocate memory
5e7a247e50be16a77817fdc6ad5546bfc8fb7fb1 nds32: fix up stack guard gap
4ab2e64d8ef376a1f009a1d08616ec1047d7e4ca drm: Return -ENOTTY for non-drm ioctls
e3a7532d62fabe5236fe23bbb12b2915ca458198 KVM: do not assume PTE is writable after follow_pfn
bb50c6cf61986fbb9f8c6d64c1ecdc34d617bfb9 KVM: do not allow mapping valid but non-reference-counted pages
420c22a194559d366738316149c6f89b25d81d63 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
f4d0ba7a2b6e66dd25765275d6e48e6a2cb53cf2 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
c2afd706d5f594b0ce8c8c6edac111d357d45b44 iio: accel: bma180: Use explicit member assignment
2f721b0c8152143677e5966495730d18e379ee7a iio: accel: bma180: Fix BMA25x bandwidth register values
962f5d36ae10444d87d60487b58f708df88f1e8e btrfs: compression: don't try to compress if we don't have enough pages
4a54a92bff23cc7c557452386f965a62ebe0705b PCI: Mark AMD Navi14 GPU ATS as broken
28279f9bda06899597db9e7cfd7aca2c6f82b892 spi: spi-fsl-dspi: Fix a resource leak in an error handling path

--===============7011456794816817388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fac0e235b7c-45444f391222.txt

e0f6a5cfe0f0529b48748265d1098fc9d1f27f20 ARM: brcmstb: dts: fix NAND nodes names
32667adb3f62721d4d914e1213bc2891592caa7a ARM: dts: BCM63xx: Fix NAND nodes names
393d78974706c83eeceddcbe2513f62aade3c506 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
7d087b64511c8638c4acca4571fba4ff9f80fc52 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
113442c03ee871d50d38fca247a7d790104a9f7e thermal/core: Correct function name thermal_zone_device_unregister()
d637c97b6cac934e1b241618e3d465854c2fa6e1 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
30275310af2cc7db45d189a805cba1e66d732186 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
80d1cf83a4878c31bf985678706740c6511915f6 sched/fair: Fix CFS bandwidth hrtimer expiry type
a49cd652b73ca6493414391519cdd158505f117c Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
cbaaa95e574de0438cdae6d7760704449b4a1be9 x86/fpu: Make init_fpstate correct with optimized XSAVE
6dcfcbe588882851ee31a4f70bb0b092977861c6 net: ipv6: fix return value of ip6_skb_dst_mtu
1916ff9f25c7e60377a227a097c18e97bf8c6bef net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
83dd38330215a65746c664e8bc117eeb796f776d net: moxa: fix UAF in moxart_mac_probe
52d3a86ef3505783b15cb34b558eb17fc2dd79ac net: ti: fix UAF in tlan_remove_one
4d1fd4995cfc9f89138a5ebef705035c47bbe1f7 net: validate lwtstate->data before returning from skb_tunnel_info()
93bb12d3c10ea1a5531ec3d4af548c71a070bec2 tcp: annotate data races around tp->mtu_info
6d2fcc510dc31795b309b2b45762718b3799cb7e ipv6: tcp: drop silly ICMPv6 packet too big messages
865200c4a54419bd40c42a39aa83ba8f22cb6f81 iavf: Fix an error handling path in 'iavf_probe()'
42ce7eed9ecf4537266da31b377939311d5a6056 igb: Check if num of q_vectors is smaller than max before array access
01e5984e98613d8e3de5df185f3099a6927bae93 perf test session_topology: Delete session->evlist
7ca80f07086f2c6de1dd8cf357b181636e319cd7 perf test bpf: Free obj_buf
f58c329b1e4e0cc9c43aac087cb9d410257e2901 perf probe-file: Delete namelist in del_events() on the error path
2caa7d1b4f42d75dc7483d6104410ccc7651dc25 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
2e1bc71918bfb16250fd3180df8726bec107ac61 net: fix uninit-value in caif_seqpkt_sendmsg
9a31f227f9503bd9735d14742a7cf7717b9b56fe net: decnet: Fix sleeping inside in af_decnet
6bdd958f9db25e17759baf3bbdbb35f43aa52638 netrom: Decrease sock refcount when sock timers expire
1dcdc2a9903a7bcf8f19b40b21649e0438bb3085 scsi: iscsi: Fix iface sysfs attr detection
ecfe6d7ca97f767f18b27c13ac5f03f347f6a56f scsi: target: Fix protect handling in WRITE SAME(32)
b22e549114a589787f8f180653e294f7f158b6c4 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
e8070409487543fe914cf59761ec51701406143a proc: Avoid mixing integer types in mem_rw()
bbd207f8e67f7c85f27319e9cc846452f240b254 s390/ftrace: fix ftrace_update_ftrace_func implementation
b0ed157ca4123979154637a685749df5284e2282 ALSA: sb: Fix potential ABBA deadlock in CSP driver
81039d6039f782aecb227f03caf0d73dfb39391c xhci: Fix lost USB 2 remote wake
a0e9c82da55d51cc3b3e2b0d1cd2e6d937ce7ef2 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
673504c589218a14e03599db6b410303a1bfb369 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
2d4b31d3e5cf39096b252f367bc525742bc740de USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
5c3d5b8277817ad9f539a41ee33e10075e271a7c usb: max-3421: Prevent corruption of freed memory
d6c7edd00dad128e5bd2b94c09f99398bd0ed296 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
dc0b5b5f983e907a6e1fc3563d31a9241db01aac USB: serial: option: add support for u-blox LARA-R6 family
c8850af8020b224997c695770a3d336cc058f1f7 USB: serial: cp210x: fix comments for GE CS1000
d6cb3d4935848ee0004347cdbff6207e4880f25f USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
ab2e53eea24ab5ba6064c8b4d308cfedf4a380fb tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
468dabd6db3b62f412c6617f2f1b7e438f29ef8a media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
f60949d17e3ed2955940674ce79d2df4ca0702e6 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
748ff0c02671f6902d6904166dac7ac8facc05ee iio: accel: bma180: Use explicit member assignment
9437c393b2ef36bdb82f4cb174845d6db115d6f1 iio: accel: bma180: Fix BMA25x bandwidth register values
45444f3912220e4a3eef99d94b96c95ab73bfa5b btrfs: compression: don't try to compress if we don't have enough pages

--===============7011456794816817388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61a9a93400ac-a7add6ac14ab.txt

0505f5d5f3db8892361d37dc2f5b4f8a3532a48f ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
ca0eb1b351588cd28694f6d31b7f368b3ba31e47 ARM: dts: rockchip: Fix power-controller node names for rk3288
7b84e0f41f5cd65063ac7be331f51e036440308c reset: ti-syscon: fix to_ti_syscon_reset_data macro
60406b76900c79a46a24db0f699396420c5786a6 ARM: brcmstb: dts: fix NAND nodes names
3e990399cb11a3a6aebd21e8e419079f22c44d38 ARM: dts: BCM63xx: Fix NAND nodes names
4b3992602869feed205cbdfdff16ae56b0b1b95c ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
6bdc4a7e0ecd996cb518e63220d4488fb0803e5b ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
bf08971643dcb61361e00a4a2284270eb05425fe ARM: dts: stm32: fix RCC node name on stm32f429 MCU
816e0fbfa29bffd2ffed8d9efd958c0b88d11242 arm64: dts: juno: Update SCPI nodes as per the YAML schema
451d0336eaeaf752b988c9737c2519b23bf79135 thermal/core: Correct function name thermal_zone_device_unregister()
26d8991b4c135db49aa96353e0172a95c021a1d0 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
a9c14caee0264ee298bf25dd8faf2d759a5a3b9f rtc: max77686: Do not enforce (incorrect) interrupt trigger type
5b18f4964040069ac6e574c461d51c116b5f784e scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
b8b3a02c53885f01e27947fb7931418627a1ff46 sched/fair: Fix CFS bandwidth hrtimer expiry type
be9915902d4a3ea38f8198a98414184fc3946e87 net: ipv6: fix return value of ip6_skb_dst_mtu
1a419fe2ddcb74535fa5ef95b7221bb2b5de72ff net: bridge: sync fdb to new unicast-filtering ports
66ed8653a0fc02c4ea021ac23d40192b8e562051 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
f2e43bb7d1c32f95e26934fa25728a853e388d2d net: moxa: fix UAF in moxart_mac_probe
6f0d1a6f0a1140d40c3734225b5b3b1ce3096f37 net: qcom/emac: fix UAF in emac_remove
44fa2857082bb2c8b0204d317122cc8f55094cf0 net: ti: fix UAF in tlan_remove_one
e6dfe48b2216ad6b98f42595c8971dccfa69c1bf net: validate lwtstate->data before returning from skb_tunnel_info()
7dade540391a0b1d24cb3e9e22a93ac889641706 tcp: annotate data races around tp->mtu_info
4bc0ae08ab5b7b7c7c073b960ad46310f8c95eb0 ipv6: tcp: drop silly ICMPv6 packet too big messages
c4680b1c0d8245f875b7467bef1c68a9fb00c2a7 ixgbe: Fix an error handling path in 'ixgbe_probe()'
07aef2fa928708752594fb0d3bfc64f892da835d igb: Fix an error handling path in 'igb_probe()'
43b876275ab9b577daf828825bad59a032619d7d fm10k: Fix an error handling path in 'fm10k_probe()'
cb7ef803b356ba2b31947e42bd85d5ba18913dc4 e1000e: Fix an error handling path in 'e1000_probe()'
b1bcbb1bfd58e033810e50635f0901cc2a55d948 iavf: Fix an error handling path in 'iavf_probe()'
61fac7db5590b31959794a6ebb3b01d05948fee8 igb: Check if num of q_vectors is smaller than max before array access
9f02ea1ffdd2a21ad6857a3f58e5d852256b4215 perf test session_topology: Delete session->evlist
acebb7f71d75dc224af5531f52f58d473b9ca908 perf lzma: Close lzma stream on exit
dcc6cd10f71645f92e68fe988aa2fab840563f40 perf test bpf: Free obj_buf
b2bdafaa301b6fedef89e5ed0001bbf2ac3006ad perf probe-file: Delete namelist in del_events() on the error path
a27a6b77f22a72175adc659bf0b4c43b4d5a0068 spi: mediatek: fix fifo rx mode
7c5ccb229b506f71277a36eb1781eece54c21ff8 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
3523d5bd46a7e236bbf70541e92210370c269e39 net: fix uninit-value in caif_seqpkt_sendmsg
7010533ece06a0ca76fa5262dcf2d39d2b9928f0 net: decnet: Fix sleeping inside in af_decnet
b99d566c772a1b0ba3f3cfe64361631a8af7401b netrom: Decrease sock refcount when sock timers expire
4a169ce0f02114727e0f4d56f05237c196fe3a41 scsi: iscsi: Fix iface sysfs attr detection
531882d6f59490e027aab6e17392e126b42abbe2 scsi: target: Fix protect handling in WRITE SAME(32)
fa96412b8c8de9d25e0bf478e615d326c295cfa5 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
b36745e9e86f202674a7f29bc274643052b8043f proc: Avoid mixing integer types in mem_rw()
5b3f23dd5214962576150349c13d11d7d43ac916 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
f8745d1ef42a1ad6194a2fbe50ee4c5f36bb379b s390/ftrace: fix ftrace_update_ftrace_func implementation
97c247c94471be32729bd8d8b6099c1693bc5bb3 ALSA: sb: Fix potential ABBA deadlock in CSP driver
36e32a013ef0ea79855019eeeaa4171cccd86e00 xhci: Fix lost USB 2 remote wake
7ce212f96a440ecf3691e61b874f20988ad8306f KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
8f5f52f73d0e6a337366a78b6c7df4a7fc5a43f4 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
7ebec4325830c8a48bc4811a9d027162b42a55f1 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
ccb360e69110c66b9f7bdbc27d331346415a020b usb: max-3421: Prevent corruption of freed memory
e87362a023d159f086302aec35510829ce3bf4be usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
c19f80448786c0565c5b4aeac7ef043ff4805d14 USB: serial: option: add support for u-blox LARA-R6 family
186841cd1e551ec4a363935243b66e9290550299 USB: serial: cp210x: fix comments for GE CS1000
e77029bd829eb4f61b1cf32c3b130ec453517ed7 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
cdbc31a0b6723f48ecc0cad554cbf2c977d57efb tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
e524f9dc275864742f920e0a4651dc5e5c7667b8 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
1906b4d2322d81648290e46f621cf2e27fbb8a26 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
5af9a9bc077fbefdfb821c38e10aac30436e18e8 iio: accel: bma180: Use explicit member assignment
f8b337d1eb7c62f597cbfc0739aa546f507f22cc iio: accel: bma180: Fix BMA25x bandwidth register values
a7add6ac14ab1acbcd4f54ff78b62c52cdae7f06 btrfs: compression: don't try to compress if we don't have enough pages

--===============7011456794816817388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e22ad18e4989-319810f332c4.txt

53f63d93b23915811195f88ed204698eb5dbf468 igc: Fix use-after-free error during reset
c5aa6c2c56b48c3bf3395edbe3de4361eb5f207a igb: Fix use-after-free error during reset
6d8cdecdc608542f1f48fca618c7e056d86fe3db igc: change default return of igc_read_phy_reg()
ca121cc267a77140680bdda03afcc32a183dffb6 ixgbe: Fix an error handling path in 'ixgbe_probe()'
bba75d6eb68564b35ad67654263a2446e485ca6f igc: Fix an error handling path in 'igc_probe()'
4105c7014fdce10aafd98c19a5acbc7af7727e5c igb: Fix an error handling path in 'igb_probe()'
15857d283d8368ad14a9dba3d3692f5c3a3e547f fm10k: Fix an error handling path in 'fm10k_probe()'
055abbfd5d99b657ef3302bcd9fb9b3743688174 e1000e: Fix an error handling path in 'e1000_probe()'
4fb1d0ee897f456ffa2a14e3e8103df4ab2d1de8 iavf: Fix an error handling path in 'iavf_probe()'
54722d55f0f6fcef10d811c9945617f4e80e71a7 igb: Check if num of q_vectors is smaller than max before array access
d1cffd61428e7d1241957da37258ddacf301f858 igb: Fix position of assignment to *ring
1c3ca9ef02fced673235fe6349d1b3888ee8b16d gve: Fix an error handling path in 'gve_probe()'
58c39d0f54b58ab09c24e16b1c9c2c7698f29a44 net: add kcov handle to skb extensions
ab85db4c0f6e072cd3c9134134145c3fc1b2d816 net: Introduce preferred busy-polling
eda4e01f66a868ceb2f9e4ab879888751c99b3c0 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
4b125160d72073ab4f8edf9362b67d5c99e15c22 bonding: fix null dereference in bond_ipsec_add_sa()
4e784952ffd9bf4630670edbf51a04203e8308ec ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
49744a77910e95a4351770e04affcebc9f0fed2a bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
5974b98cc30facfca0cd3e1917c2fcce3d398d62 bonding: disallow setting nested bonding + ipsec offload
7559fadbe9c6e680e65a152c47227ccd139c6268 bonding: Add struct bond_ipesc to manage SA
4d704ca177112f6216bd76dd8bc4549261feffa5 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
548782f3c099245400f73c4e76d53e792dacfc22 bonding: fix incorrect return value of bond_ipsec_offload_ok()
ec80b40e1cfdf45f02c492c26bed817850faeca0 ipv6: fix 'disable_policy' for fwd packets
266a924ce86436b25b4bcf8955558b062b56cfa9 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
56952dd06c0030f3ef14ecd5dde612d229e46bfb selftests: icmp_redirect: remove from checking for IPv6 route get
0a47801236026ad0fceb27769d65f02ef1002b95 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
1c8bf3d109e325ee715767ed4f5a0b3259bad85b pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
56da04cbc888f6dcfb686269f2fcaa1c7f87126e cxgb4: fix IRQ free race during driver unload
275ea2c3d33396443be843342fa8883132b20b2b net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
1e8946824849e1d177385cff661d13e5af48819d mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
950c9c349d283d6949b9dfc6c439353fd127c097 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
af3aaff5dbd9f6e834e334d75fdb03eb05823b76 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
4cb1eddd96d725f2828e86ea5b3359dec816ce36 perf inject: Fix dso->nsinfo refcounting
70ddce1a16ce3719114cb6a6d8481950574c6ff6 perf map: Fix dso->nsinfo refcounting
36a8259fa8ed28a5b8d369379ccfc145e4f54d4f perf probe: Fix dso->nsinfo refcounting
64d918f5535ba77f2c9b844abc7c2c81a48b0eca perf env: Fix sibling_dies memory leak
76a69e94b0e0f065b8aa787a6202e27b2e56eb84 perf test session_topology: Delete session->evlist
131b107a6befa13e2a7f8495450cc510f6483293 perf test event_update: Fix memory leak of evlist
865e54fd188a8d85a075c8d4a4cd87613f284d83 perf dso: Fix memory leak in dso__new_map()
e59b58f231087d1e8b292dcf36a23c1fb898bbca perf test maps__merge_in: Fix memory leak of maps
a220b3d7d996063132f4512c1edee370462243dc perf env: Fix memory leak of cpu_pmu_caps
0449f6d34fd8740b9e5676d642817774b8897319 perf report: Free generated help strings for sort option
2101f68e5b23d03e51fd0122670fb9d7ed704c99 perf script: Fix memory 'threads' and 'cpus' leaks on exit
010be1737ececb952adbdfe8b2bddfbecaf830f0 perf lzma: Close lzma stream on exit
5e895a91e066960fa6b78c61af11d073f0b79ca8 perf probe-file: Delete namelist in del_events() on the error path
07404c8c91f404a8927485893de445bef72279fb perf data: Close all files in close_dir()
bda204d865eff4b3f0f89170aa11a38b053cf2cc perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
24974eeff2f1368025372823d9e81a93c87efc5b ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
4304605012c38946aede01c628ad552333391155 spi: imx: add a check for speed_hz before calculating the clock
a7822d272bb16293f1a485663209fd55c9a454d5 spi: stm32: fixes pm_runtime calls in probe/remove
a72a67c18cb37ead84ae5922338cd7f50d1c2122 regulator: hi6421: Use correct variable type for regmap api val argument
e6e9b57e4f244162503cd60c30292776c328117a regulator: hi6421: Fix getting wrong drvdata
56157d227e541f25b0061b21dc80815fe3eca695 spi: mediatek: fix fifo rx mode
3a3602aeeb04e1037c78e306986033dc3d1685c0 ASoC: rt5631: Fix regcache sync errors on resume
be74a583c578aeee4af4dc41bbd4793b3a7fd96a bpf, test: fix NULL pointer dereference on invalid expected_attach_type
e1255e135571bb4964436272e3f5c27ebd175484 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
ce2644d6c5d7ca20ba776a3fb6305b95bd3c2666 xdp, net: Fix use-after-free in bpf_xdp_link_release
26b312fba2705be2dcc07ecca72a1e2b91e1f51c timers: Fix get_next_timer_interrupt() with no timers pending
0bed53256aead1127a757b5f68847381ec42ffae liquidio: Fix unintentional sign extension issue on left shift of u16
07a6031563820a52059c0cc8f5a7870bdd60a5d8 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
3d6a9a33d3ebe5b1d11039d501a51144206a3266 bpf, sockmap: Fix potential memory leak on unlikely error case
c35cb5d429bb43523624a9c19a8d234f1c84c898 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
c93378d37b80c1bafd559decd716ecefa6666f59 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
134a6286f3abda55f9464dfd86865cb40e65e166 bpftool: Check malloc return value in mount_bpffs_for_pin
ceaae6d41f7febe6c2288a6babebb6fa126dc837 net: fix uninit-value in caif_seqpkt_sendmsg
713dc8aacf5c51ee5194e986cd3a14c245347eb3 usb: hso: fix error handling code of hso_create_net_device
22387eef7c9217feb4e926d83e700f56de094585 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
6dc3f2c45d1bbdfbacdfb28b88427726a662ad79 efi/tpm: Differentiate missing and invalid final event log table.
74082ed65a9f86fbf78ac7de58ed5ad71d74a9a7 net: decnet: Fix sleeping inside in af_decnet
551ad13c00071ef78b78228deb071e00bc5b45f8 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
7a4a97b231efb57e0a90d4ba90d8f42ed5a55d10 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
cbb988bcadb60e666a11ac1ebbec0dc90c43f303 net: sched: fix memory leak in tcindex_partial_destroy_work
4e7160e0e0e7d4037fcaf5bfa0c037112d916739 sctp: trim optlen when it's a huge value in sctp_setsockopt
b827998148567dbdafc9ee825bd5e0c46e3ffd51 netrom: Decrease sock refcount when sock timers expire
d7f83e105729a6714bf0c1947f87dc6561efaca8 scsi: iscsi: Fix iface sysfs attr detection
69f9da16090f37313120d582717288e25d6a28ff scsi: target: Fix protect handling in WRITE SAME(32)
93b76fc762083cfcb61de6b1db57c51c15913d84 spi: cadence: Correct initialisation of runtime PM again
db584be228c1a230a21a25f9e93df213e56bfe13 ACPI: Kconfig: Fix table override from built-in initrd
462eb3ec1df164c1a20d3ac7f273cf981a220a34 bnxt_en: don't disable an already disabled PCI device
fd7a85b1d1aa262f313351b69857f3039948fecb bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
74790b69aba801030a42c1bc1536068e16cd8c05 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
d281db5415144ca8e58bcd5e8478db6e97a534ad bnxt_en: Validate vlan protocol ID on RX packets
82949e420e97445307ababfae22b69659bda6a9e bnxt_en: Check abort error state in bnxt_half_open_nic()
93c38884f7cb0ebe12295ecb444db83f150a8db2 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
abc1e4957a053fd8952d8653788e08e1fb7e279a net/tcp_fastopen: fix data races around tfo_active_disable_stamp
66305183517163ff885d098b09e51309f0978b08 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
275b80e8bedaebc12f9bad80d41143c3558ce4cd net: hns3: fix possible mismatches resp of mailbox
e02391477a4e1d503d401792a206fe263c7e8d84 net: hns3: fix rx VLAN offload state inconsistent issue
8cc9127997d4d195f0552fe64702c2559e6343cf spi: spi-bcm2835: Fix deadlock
1129f2b91d4a3add29131899baecee1081cea4a7 net/sched: act_skbmod: Skip non-Ethernet packets
33dd28b11fc00e892e74a1c277b63bb15944253c ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
b3d0a2e9f9278362a9f99737d0bfe4dc9ba530ee ceph: don't WARN if we're still opening a session to an MDS
4a663254a8641e14c5af6e077a7294052fbc25ef nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
c0aed02b3a5a9ce1a5e5b1e5bebed415de05f534 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
fa4cefd8c10143eda050ea28d37cf943e121b1ca afs: Fix tracepoint string placement with built-in AFS
384c5a0f612442fc8ded5c0063f949c6caaf0209 r8169: Avoid duplicate sysfs entry creation error
06428a86c184c6f529d6a6f4415048d6b591cc21 nvme: set the PRACT bit when using Write Zeroes with T10 PI
1e15a153ce7941aa7d19ef3c24cad40016585ded sctp: update active_key for asoc when old key is being replaced
98f1cfc343bbab734ad0bf2d70196f57f290afa8 tcp: disable TFO blackhole logic by default
88b978d11776d1a910a0a220e352f9a7dcb6f6c2 net: dsa: sja1105: make VID 4095 a bridge VLAN too
1fa7d4a149868d085e25cffd600b760eadbe472a net: sched: cls_api: Fix the the wrong parameter
cfb8e92c37fed399e3bf7d9bdc350c7397872468 drm/panel: raspberrypi-touchscreen: Prevent double-free
47f7c27ccfdbe154a23bdbf3349cf016a1c0729e cifs: only write 64kb at a time when fallocating a small region of a file
377a9fbf9df32eb2e08416c3dda4ccbe80a0f578 cifs: fix fallocate when trying to allocate a hole.
5b8ff44054b00d420d11f49a28a6cef966147c49 proc: Avoid mixing integer types in mem_rw()
c65474c70c3b01f15bfb5ab23c490c86a2b3b5a5 mmc: core: Don't allocate IDA for OF aliases
69de99c6938d47261766c9e774c44756d11f8af4 s390/ftrace: fix ftrace_update_ftrace_func implementation
37f88b468a96269cd5b14a9528ae37c096f2bc21 s390/boot: fix use of expolines in the DMA code
78c2fabf9d5ffe7df10419cf7642c6596bdea7fb ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
a003d88bd129445c5464a6d52a7ea8035ce444e2 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
bef29be3342bd814c78f97634e769858b3a8b8c1 ALSA: sb: Fix potential ABBA deadlock in CSP driver
2992e83d5e54bdf609e94f4702fefd1504affc78 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
d1908b69535fa9933c82476710b03fd7b01807fe ALSA: hdmi: Expose all pins on MSI MS-7C94 board
f71bcac58e17bc2202b64e4bd45c8ecc2e810bd0 ALSA: pcm: Call substream ack() method upon compat mmap commit
07d452d9a22150c814c65de116f325444425120e ALSA: pcm: Fix mmap capability check
b15dd206c1caf23430e5005a089c8cb59af398bc Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
95785c59ad5745bdf4eeadfddbbe1ca232eaca13 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
d0bca918e7914cc1b2fe09070aeb54b428386dd3 xhci: Fix lost USB 2 remote wake
dcf2a441aec5d4994c6d3a3afe65beaaaf9610fd usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
bde52ad32895d6c1e763f8123d956757c53192a0 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
445547855169f34ae6dc93a11681931d8e98db5a KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
cc6500827dc1a9e194427e739596422f6e47cf1f usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
be394bcef3618ff824e0f27dd7f999e352d33942 usb: hub: Fix link power management max exit latency (MEL) calculations
557ec465e981a6c00126ec55d0fc339ed556ab02 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
463ae5c6b498229999deb1991c236c582042e370 usb: max-3421: Prevent corruption of freed memory
f299d58d85a179054b3870de5771f88b61cb85a4 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
95141d7442df3f742ad8780f46511308cfc55e8f USB: serial: option: add support for u-blox LARA-R6 family
1fd8e3fd031c2991c065526216091e54817aaa81 USB: serial: cp210x: fix comments for GE CS1000
2f8dd2ee0b7448e9271004b6c9a976363116b408 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
6c33177f37bedfa7b66d92538ed192d343152656 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
6279769ef90e08b163006698e8b9d2dbbe01e7d2 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
d58d9d87d95eab218249f70e66f0c328e13009f7 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
baa4fd258e7b13c8e8b7aea536b2125a06584eb0 usb: typec: stusb160x: register role switch before interrupt registration
7d44ab831cc9019aad2ea4afc4fe697760ef2881 firmware/efi: Tell memblock about EFI iomem reservations
ca580497c56d61eeec8c23f8797407d8c19f6a22 tracepoints: Update static_call before tp_funcs when adding a tracepoint
02fa1f457bf31f261c6aa29be8736462f2bde518 tracing/histogram: Rename "cpu" to "common_cpu"
58a6714cac7717eb986f3bcf07ca15e7a492d9f6 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
5424b0fc4b6e16562f276bff57b0866b15b334b7 tracing: Synthetic event field_pos is an index not a boolean
b3aaa9da241dadad6098fe2b76e51d1b98e7ee16 btrfs: check for missing device in btrfs_trim_fs
993a4432b625df76126e09c3dff538b6a7d086b9 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
c19e855b24f988d97e9ee766c991560c5982e864 ixgbe: Fix packet corruption due to missing DMA sync
2cfccea042da24ab13d401409e30884a89a8c9d6 bus: mhi: core: Validate channel ID when processing command completions
883ecfba457065393435569f13bcbc841e94516b posix-cpu-timers: Fix rearm racing against process tick
a09313fa6d62303869e56f916381e676a405a5cc selftest: use mmap instead of posix_memalign to allocate memory
fad8eba1e807b022067bd0f274885d659d2b267e io_uring: explicitly count entries for poll reqs
a2d35e3323ddc0198a7517d5eb1d3894723100ff io_uring: remove double poll entry on arm failure
72113db5a15b3db9b5652c4aac0808af2d6ec4cc userfaultfd: do not untag user pointers
1b90f89a514014fd15617a71968ff81fe2b8e55c memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
d25d75d542cfedcb5f8b5a4f9001221f1dd50d05 hugetlbfs: fix mount mode command line processing
fd61b257d1c7fc2e5c2515266d07af49d5d9c784 rbd: don't hold lock_rwsem while running_list is being drained
6f03b7d507898c8ad73d15c5794b01eba6d50307 rbd: always kick acquire on "acquired" and "released" notifications
dfdb28986c5bad6dfe53b21bf6c1eacbd5e3c753 misc: eeprom: at24: Always append device id even if label property is set.
0ddaf6f330f86c373be5802ca9696ef8a38dfd66 nds32: fix up stack guard gap
054928d13918222695c69e28439b79f730f3ccd7 driver core: Prevent warning when removing a device link from unregistered consumer
6263edb5f3d8688d90517918cf5d77ee75982c61 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
322bbc6c4458412b15556b9efa289cf10a686e5c drm: Return -ENOTTY for non-drm ioctls
e6eb992877c4f50cac700a7df38e97e9715aad7d drm/amdgpu: update golden setting for sienna_cichlid
9fe3250eba0ffc9540429c5be72b58546dc8ea84 net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
74e994db2bc6ba6637e0ede1b3376f32410b21d5 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
1370d5744c144fc1e63ce889286576d6f5eb6000 PCI: Mark AMD Navi14 GPU ATS as broken
319810f332c446e90d0090bce1f380a35c59522b bonding: fix build issue

--===============7011456794816817388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b351e332347b-b51aa4c22d07.txt

3620617c4bd2e8c9d95145e0e9965f0aac57585d igc: Fix use-after-free error during reset
2e0d8234b70e5c7d1cb7b1764fd40213571b1de5 igb: Fix use-after-free error during reset
8d9e864d158002f2be88445b606755454d3b9b9a igc: change default return of igc_read_phy_reg()
07e951362a069ae09db52d9eb6103bde9789ee7a ixgbe: Fix an error handling path in 'ixgbe_probe()'
e0bdeda0aea9db3eea642d4c43d6295433cc86e7 igc: Fix an error handling path in 'igc_probe()'
e5acb7ae6b148a624b3cd3abb66477b6c77fe06b igb: Fix an error handling path in 'igb_probe()'
d006065917c41b207185d756bbc60c03aa13e120 fm10k: Fix an error handling path in 'fm10k_probe()'
fa5ab58711812c4038b9cb3bf09bea2d44f20669 e1000e: Fix an error handling path in 'e1000_probe()'
269de3e82e406ec567da913d8f3e79c44f96a466 iavf: Fix an error handling path in 'iavf_probe()'
6558849eb2f8d05693a1d553a286cf84dadd2195 igb: Check if num of q_vectors is smaller than max before array access
8a0739a2994cdc96c06e030c25aea69a35dda1c7 igb: Fix position of assignment to *ring
9147ff4087deba6bcf7c18163efc1acbf7b78a3a net: stmmac: Terminate FPE workqueue in suspend
808117653e88375edb9d994995019ba4c2e23af3 gve: Fix an error handling path in 'gve_probe()'
4ddf0ce3a897da6d8d0c28df63778a823f7e9000 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
ce9390cbcff6d25d1c0fb93f85495a3ec1d37233 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
47a8a450db3fb3062051058d5f95633f3b13fe44 bonding: fix null dereference in bond_ipsec_add_sa()
8d5bdd727158705e3b21f050338747d71e85c971 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
2ac281ff0d32b234d730cc510c8c8569c1082daf bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
e4f81b7b9a389f05bc5ccd3fea3e23b1975f21c8 bonding: disallow setting nested bonding + ipsec offload
51bcf03627ebb2dc157938b3e32ae58a3c26db68 bonding: Add struct bond_ipesc to manage SA
03c218afcbca80164948ecb86e3728cf52c6c4b5 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
b2d47a245527c1a24aa639635547e8242c856505 bonding: fix incorrect return value of bond_ipsec_offload_ok()
30205f284112053c4ae79ae0b4f7269276062e8d ipv6: fix 'disable_policy' for fwd packets
21a78aeac08a5133822c62d7a07348a4780a9882 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
dbd0a9df897fc8384224c10c28a06cc6d98f838c selftests: icmp_redirect: remove from checking for IPv6 route get
efc9cad9bfe703557290328d2229aebad3ffb562 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
75aa75c42bc62e7239a0cf64a9dd2ebdb5aea3d6 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
2b17b80726195518f1dbf03764aa4e4ab22c4609 cxgb4: fix IRQ free race during driver unload
57092bd8682dc5dca068ab79311cb0e3d0674715 drm/vmwgfx: Fix a bad merge in otable batch takedown
c66f3a84d9830b890803bd486d59119ed5aac651 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
d2ec84df6ab97afcbf07efc5438e17b6bed669e7 mptcp: remove redundant req destruct in subflow_check_req()
76514332888dd13a5a39a200c8426bb6a12ebdcb mptcp: fix syncookie process if mptcp can not_accept new subflow
e989be6a73e51c7ac26a5b39e1209af382a42c88 mptcp: add sk parameter for mptcp_get_options
83ba59e0bd18dc51f4a03c0c87dd7e2079cb303d mptcp: avoid processing packet if a subflow reset
106f649987f9cbb0f7033d17d66926d04c38375e selftests: mptcp: fix case multiple subflows limited by server
93f2c90700ca613022d3ae0db2abdfa7459a2159 mptcp: use fast lock for subflows when possible
bfefb1049eed8048bcbd1941c19724a709ccc8f8 mptcp: refine mptcp_cleanup_rbuf
3f9b5f750ffc1e28fdc2f6a072d0e6dc9152468d mptcp: properly account bulk freed memory
e32f62968bcc3cac5fa82faf3318474788ec8d09 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
f672223920b4262221d807432bb3fb6b41b89b9d nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
bb7cc2dbab9f0b48176305ff68770585179fa923 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
55f2b04e84c2f693aa9c30b2c020c74aa6ffcac0 sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
7217dc60502b8460a83aabd84a90ecbb4ec0f330 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
bc90a35983a8ae80fd2d26b6df96506183c068b4 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
8a5d2d3e9e293fe8f3830650e9430f700440f5c8 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
439d84dd69ef43ffd60744732b5aa48c350efe7c arm64: mte: fix restoration of GCR_EL1 from suspend
15808158a9a7c074f3b025c6a77bf2c0d22638cc ARM: dts: aspeed: Update e3c246d4i vuart properties
668fbf6760bf19414956afe56f9b88b68da70398 firmware: arm_scmi: Ensure drivers provide a probe function
d8c50af262d63bea136b59d18d2ea666241fa528 perf inject: Fix dso->nsinfo refcounting
4229e5f2f9ba0d61e5e871e784fe9e0d5c9da534 perf map: Fix dso->nsinfo refcounting
1644a8f6619ea1846e06b0ec0040403fa5cac1d1 perf probe: Fix dso->nsinfo refcounting
37d4789c0bfd913ba38d080a31f4ff223c7754c5 perf env: Fix sibling_dies memory leak
4b3257bc579452aeb11b3e0f027fc277f4978140 perf test session_topology: Delete session->evlist
3008cd202222c7ffd74a34b1131678263468883e perf test event_update: Fix memory leak of evlist
bbfc39ef3a101ff4fe11b3e17833da262a53b4b2 perf test event_update: Fix memory leak of unit
8e2c1bd2e6832d2b2543a6c95e269e7c4bdd7717 perf dso: Fix memory leak in dso__new_map()
c6ac1a5b3e1f93f569ced716796924f53c681828 perf test maps__merge_in: Fix memory leak of maps
1ac5e3ee425fa8551b11026666e786298e26e49e perf env: Fix memory leak of cpu_pmu_caps
aa7cc38df25342bb7325d52981856e3488f0570e perf report: Free generated help strings for sort option
9465a56dfd54e15f9811c5b3823c3801b25f55ec perf script: Release zstd data
5e0f159afe161cd20ef3f636305d94d63ff80513 perf script: Fix memory 'threads' and 'cpus' leaks on exit
1c37c8867ae94de14cca4e184c105069cf8d7c6c perf lzma: Close lzma stream on exit
ffe410156fc22f861bceb23808cd49415e6ea196 perf probe-file: Delete namelist in del_events() on the error path
71c163035eb57377d15fc85a9b9a78aea51579d2 perf data: Close all files in close_dir()
d58e058c995f7bbb19bfc4098e77b2ab67b667ec perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
546c9686ba5d8077bf6b321e7b1ba95dd626ee75 Kbuild: lto: fix module versionings mismatch in GNU make 3.X
bf2f3caf4003ec0ed1c8f1aed15355aaa2d6d91c ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
271c22c885150cc76b6f088de52d8ef5c49f2394 spi: stm32: fixes pm_runtime calls in probe/remove
6c7c2682ea619657f57988767e21a8f531ee12a5 regulator: hi6421: Use correct variable type for regmap api val argument
855c0e6a0a6456f6f0902f5b64ac13c8f4442d76 regulator: hi6421: Fix getting wrong drvdata
1e30fc4a36eaf0126aaa7f999f79a354e13df37b spi: mediatek: fix fifo rx mode
b22a93220e7fbcb8179b592b26339e82db576af0 ASoC: rt5631: Fix regcache sync errors on resume
c7a660c4d9ab47d19b3dca0abcae31519c956bc2 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
2273d3e05ad78ca5ebef24fba85e66ee4ac71a7b bpf: Fix tail_call_reachable rejection for interpreter when jit failed
bbb8dac906cee1e6ec5066c8435bafe66c3ed0aa xdp, net: Fix use-after-free in bpf_xdp_link_release
378039d56bc08488c85a579e48f6cbfeeb7baf7d ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
8c0319fd370719938b52f5bffe2e337c895fc45b timers: Fix get_next_timer_interrupt() with no timers pending
57876b866b5025b6eca55aed19c240ec2fe1de15 drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
eb1fbe5768a6f8b911828f620d3b12b4b2606337 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
bcafbf550de796511ab9b8c1d680ea2878168e9f liquidio: Fix unintentional sign extension issue on left shift of u16
8d1889a8c30893fd8ce2857cf1d79020bca65896 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
22eed650db52e6bf0925f738e6851dca9399f21b bpf, sockmap: Fix potential memory leak on unlikely error case
a9872d29926c1e37a111e9944ed68a2fc775c9b0 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
448f4552c51feabcdb44d36e9c2b2a1d2aa773ad bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
17e8c1e300df5cecb7afd434b9e131ceb7f94f44 bpftool: Check malloc return value in mount_bpffs_for_pin
f338abe66ab1556ad52636f56b73474c8f4ba14b net: fix uninit-value in caif_seqpkt_sendmsg
45ccd58dd1c40a70c08314d70a29f0664cbe4e40 spi: spi-cadence-quadspi: Fix division by zero warning
649de5d586eae8f2a48758c1a3b3885ae3456649 usb: hso: fix error handling code of hso_create_net_device
d352ef6499e3533c60e00b7d0932601a20eae2cc dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
e55878da4b8e20984a915edc30efb33fe83c8472 ASoC: soc-pcm: add a flag to reverse the stop sequence
94bcfa8f3a2b630fa049c03afcf95ac73429e665 efi/tpm: Differentiate missing and invalid final event log table.
c1f6a3041cbbed0c5e406a6d933cbbe4b7cc0bc5 net: decnet: Fix sleeping inside in af_decnet
cef2129359e13cf360bb7cccc5bf2428ab3d531f KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
0909ac9d037bb2790a0625a991cc4c6163879c84 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
e3afd873251d996ab5b8967f4630bc90c36d6728 net: sched: fix memory leak in tcindex_partial_destroy_work
2ab7d84c636a2b58f727eeac91f172b94a3677ac sctp: trim optlen when it's a huge value in sctp_setsockopt
0cea8113068f7c7ceb88d62e348fe8b34d748578 netrom: Decrease sock refcount when sock timers expire
aa268981721ef364bec93e860aba5a89e37ac35b scsi: iscsi: Fix iface sysfs attr detection
fba9e02ec841de153af4dcbc0e48bd905569ba2b scsi: target: Fix protect handling in WRITE SAME(32)
cacd8d59d7fc8dccddb1036c5dc59b310cfafca9 spi: cadence: Correct initialisation of runtime PM again
4c977aab5469451f4d5e9ba6beadae9274e9b50e ACPI: Kconfig: Fix table override from built-in initrd
f066fae4b5e9613b3d97af14ad773a90af5341aa efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
87e76234f3997866590a538f952e3f01ed2a6709 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
e48b84bccaaea972d27231e0cce86bb7ad99dd89 bnxt_en: don't disable an already disabled PCI device
720271d7895fcb9ce22b42a753a08c063b490e73 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
866e0b30ddb786d3d42b48500bf338d900f804c5 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
37b7f73dd9db68410efb2f51375046bfdd6cbbc0 bnxt_en: fix error path of FW reset
c31bf7a478e86dcd7f8f25737a7ab840bf31a9d4 bnxt_en: Validate vlan protocol ID on RX packets
4d9e7a351eae72bc860bc40d93cf5bf9133bd05c bnxt_en: Check abort error state in bnxt_half_open_nic()
f87ad00110ea88611232fba9a75172833515beef net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
37531fe3fb3aa52025d6cbb21fc4011f642d8523 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
d783501d296bef0e68d50263aca4d82c120d22e9 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
3c75344b59425b8461fe37f64d6b752dc398ac3a net: hns3: fix possible mismatches resp of mailbox
151712f5ef3aed0b8a795e791e330a2ecc80a6ec net: hns3: fix rx VLAN offload state inconsistent issue
2745a2d4bc539f361f24d73e385c85f232423305 spi: spi-bcm2835: Fix deadlock
15306e0a7484d5c05246c44b088d728aef033d9a io_uring: fix memleak in io_init_wq_offload()
46cb35527f0607dfe1522b61f72c6cecf6f86f78 net/sched: act_skbmod: Skip non-Ethernet packets
5854afaca5a69cf6604de892c007ed8f71d4b869 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
49dd2562134e48aa1f2e2ccfd691a14c9f30412e ceph: don't WARN if we're still opening a session to an MDS
b891a5a884fa9b65e9c71792907deacc3d69cafd i2c: mpc: Poll for MCF
7f9327b39a0448e1a244929391359d4eb769f217 scsi: target: Fix NULL dereference on XCOPY completion
ce477d7f48920d7495131296ce036c7ea1918ba6 drm/ttm: Force re-init if ttm_global_init() fails
107c6724c500d02e9d047fdbc5c0db9c1eee5727 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
b8d9444ed5457d3aa1efcff41ecf4e5ea6cb471c Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
df0ee564bf9cc6518cf4a00a7550955fe92c9084 afs: Fix tracepoint string placement with built-in AFS
d720357eea2e0b1e609cd3075d09717b58f69bb5 afs: check function return
5ac5cdddfbffe06150b6f5ca0f3caef66c97b408 afs: Fix setting of writeback_index
bef9eae273bbd0cf99df20d545cfc4a6a9157436 r8169: Avoid duplicate sysfs entry creation error
6a1250a4467027ef4307742ae40added092324b3 nvme: set the PRACT bit when using Write Zeroes with T10 PI
92cb3c600b4bfb91eac14b4570b04e8b204a6b13 sctp: update active_key for asoc when old key is being replaced
5a88cffa6166af458cf90bb034823ed5b8c6621e udp: check encap socket in __udp_lib_err
b963d065ee1d19ed5f5560a9582eb72db0f2d202 ibmvnic: Remove the proper scrq flush
c51745335d74165c8187f2841c2dd96cc0ce4ce6 riscv: Fix 32-bit RISC-V boot failure
56be51614351f1c3052497bf410764a2db68cc85 tcp: disable TFO blackhole logic by default
e52574f8c1e337956238adde1095aa353a79ee4c net: dsa: sja1105: make VID 4095 a bridge VLAN too
0dea505453944575cda3523b8441c66f2af3e289 RISC-V: load initrd wherever it fits into memory
41cc167a49a3600d6ce0d9b5c5e58f26c90f364e net: sched: cls_api: Fix the the wrong parameter
8e711ed903fe2cf8e22426f68d179587f155caee drm/panel: raspberrypi-touchscreen: Prevent double-free
9efa8089a9c6033781c0d7fc11bcc42dbc673dce dpaa2-switch: seed the buffer pool after allocating the swp
40b2d7968ba1819039b9f348a22b56fcf3ac7b8f cifs: only write 64kb at a time when fallocating a small region of a file
15426a924154c0a4bd21befb13a1864defbf19da cifs: fix fallocate when trying to allocate a hole.
82a3016afbf2b770146e1daed295e4037b67acd7 proc: Avoid mixing integer types in mem_rw()
c862a71f825d9c71fc4d87d5ca3fb4efb06292fa ACPI: fix NULL pointer dereference
9be6bd888b3045cdcb3a8ab6f969d8dd299a9343 io_uring: Fix race condition when sqp thread goes to sleep
bf97ddfacf007262457f0f1ecc110177c65429c2 mmc: core: Don't allocate IDA for OF aliases
b9f5b32729f327d49a2ea653d1679017f8f3bf9f s390/ftrace: fix ftrace_update_ftrace_func implementation
40a431dcd14f99f1d72dd7c19592449bb833f77c s390/boot: fix use of expolines in the DMA code
dc8b5d44e590aa301a96c723df215fe4cf81e384 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
44438c81aaed74d4aa8858360d4fdd60a57195d3 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
fc3e684c579e77c00ab0dd2ae54e06f2e29fb61a ALSA: sb: Fix potential ABBA deadlock in CSP driver
0e2a1ce9f0547aeb7226d170aa9aa24a164744f6 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
cf275e9e617d3534bc0139163d733548d79cca30 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
149cfd197d094eaedcce18f5164cfb31e7ce192e ALSA: pcm: Call substream ack() method upon compat mmap commit
3a99513f91b209e7365a3a736547603049394cc4 ALSA: pcm: Fix mmap capability check
3dc25461d0fc309302d8cc920d4d92bf062e527f Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
08b0ad8fa56620918b8449d1566e56aefc4fb9d5 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
4ab9b6f6094a6393baaf5c3c46076c41fa633aad xhci: Fix lost USB 2 remote wake
3f56d4ff252750a7e6d01a7ab5f662ca4dc70cb2 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
ae36619598661064cf413ec9f703126fe06fce89 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
82871d54fcac3d56a754fc08a99eab0b8e674e79 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
c37f76b337da2d2db3390aa9df45ee3cac291a73 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
d049c266f861bae6f977b814e33535ef18b3a5d0 usb: hub: Fix link power management max exit latency (MEL) calculations
f425f78d07d24828d505be9232e156dd7b28cc7d USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
902f0f49b1ad5a6f0c92627ce1a79a691cb3a18e usb: max-3421: Prevent corruption of freed memory
3cbae8698b2386b878cd46c622d103bd9befa985 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
1648376b382d4f1a60f200a9684fda7274090de7 USB: serial: option: add support for u-blox LARA-R6 family
7d76a5fde2d3678135e8d049c544ec5cc9ccbfd0 USB: serial: cp210x: fix comments for GE CS1000
fcaef6ecbbfe4818b40b66f9ac13fd69478c2f1a USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
2452d1f59f52fef1f722ef584e78e0f756e913b9 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
3d8404c96bcc9abb9bb725511b1df7adf8c4d0cc usb: dwc2: Skip clock gating on Samsung SoCs
dfc29bfd8de4d177f11044e7c69fabc651f81c56 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
82e50e750d2c83c4f6aa537f5a5c33ed5628ad22 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
bc774a73a54723a022e401c85761bd3386be3d68 usb: typec: tipd: Don't block probing of consumer of "connector" nodes
edf5054f78209b62d1a6972ef6fd00a8d2f7b285 usb: typec: stusb160x: register role switch before interrupt registration
69b80d45f6c5d4d86987ea5a30e00df8c882330e usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
b3ecbd413f5c5094829c4958f391d9ef1df9c4ed firmware/efi: Tell memblock about EFI iomem reservations
efcb1769e58cbb35ce7b561c5b07b8c59c018ed3 tracepoints: Update static_call before tp_funcs when adding a tracepoint
1a345046bfc009c54e678ed44f8f894f0a2b7e48 tracing/histogram: Rename "cpu" to "common_cpu"
8c22916b7c0f19031ca8a2fed0bd29ebee28b0e7 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
b6b9c2640c79617b1147a2c6b68dc5e35d58fec8 tracing: Synthetic event field_pos is an index not a boolean
1ee3e6ad576e4390b8a06aa13b24f92fcfa6dd4f btrfs: check for missing device in btrfs_trim_fs
380c511a483f13171c483fc9572dfd50ae59b075 btrfs: fix unpersisted i_size on fsync after expanding truncate
44c2c317e3347a2d116922cc382f324ed077c66d btrfs: fix lock inversion problem when doing qgroup extent tracing
b2b89773ffcf9fce74a86186b1e5a0e7dc948e85 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
009d166dedc6589e1a95bba81039d775d704c322 ixgbe: Fix packet corruption due to missing DMA sync
88fba5e3051ef9c0dde7859cb09c4ec3df092c33 driver core: auxiliary bus: Fix memory leak when driver_register() fail
02d9a519d424e36e57d55e01b0a045cf3040ad18 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
6f9cf6a07a245ecd12e95a1a6fde317b9b52ad6c bus: mhi: core: Validate channel ID when processing command completions
2792914df62aa6b0b0a487f0c603e6b07e5b42c9 bus: mhi: pci_generic: Fix inbound IPCR channel
069839f3b5ae648219d000c889d8b0d503a2752b posix-cpu-timers: Fix rearm racing against process tick
95992a55f8f716b17c775b0a517111c70fdc6f9f selftest: use mmap instead of posix_memalign to allocate memory
3705c6c374e70406fde5d9257a3606e6eec092f0 io_uring: explicitly count entries for poll reqs
d7081f8f7b67820327407e00f73d650a858726f0 io_uring: remove double poll entry on arm failure
af4e5b4ec2606f1f2737965be572a7d1875fb063 io_uring: fix early fdput() of file
0e1e3b9689d1c5d4dc834af1d16783d161fd4313 userfaultfd: do not untag user pointers
26f882fac818a3b6ec7b192b38ce10a97573380b kfence: move the size check to the beginning of __kfence_alloc()
a583b249e744723f87d38e75bc3fce25ad3a0336 kfence: skip all GFP_ZONEMASK allocations
c680ba37ee1564610613248df93f8d14b85989a1 mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
5523811370adef93023c17fa2cd343b00354cdf2 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
a06f9413ae3e32b2d4b906c27b56ced6bfffe31d memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
400c35705cafac0430366ccd2de081eb6e6e138a mm: fix the deadlock in finish_fault()
9c934c371622f88ef8673ef551a9e2b9a61721f2 hugetlbfs: fix mount mode command line processing
7d2744894cfeb45a86712b979a03349aa38bfc3f rbd: don't hold lock_rwsem while running_list is being drained
8cd8b40961479a07a5e689177aa0c3b45ffd43e5 rbd: always kick acquire on "acquired" and "released" notifications
6b2971e57970e1bed8ff1e1a7c3119f1a3fcd050 misc: eeprom: at24: Always append device id even if label property is set.
1f97440db156618b24091be0a3ca15a55f3eaaa8 nds32: fix up stack guard gap
598911ed42308d378a7a0a9dee2cd573307c9588 driver core: Prevent warning when removing a device link from unregistered consumer
29242a85c6d29b11e997b9966cb1a558f541d4fa Revert "drm/i915: Propagate errors on awaiting already signaled fences"
16acfd7bb020497190e4909302d800e646447055 drm: Return -ENOTTY for non-drm ioctls
21171024478fb416d8732f7808eb2eb179812d08 drm/amdgpu: update gc golden setting for dimgrey_cavefish
c95bf3f688827b5f7bf66ea0cb0357595c0921a3 drm/amdgpu: update the golden setting for vangogh
e25b6bcc5c3a63ffdc4248a40a40f52a9c5b646d drm/amdgpu: update golden setting for sienna_cichlid
9d4796e5a55493ac35e4ca6ba5ff3b69c315bfe3 spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
60a168b1a91e5d9a702b9dec06a05e868b5cb3b7 bonding: fix build issue
14a2143208483d043e904145dc2f85b4921cb873 mptcp: fix 'masking a bool' warning
32a490b2b76e852100c92a044d1c0cfc5a38d6d1 skbuff: Release nfct refcount on napi stolen or re-used skbs
a0d36c12bfc6471f1f5552d7655cc73de7782cec ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
86e1729c3650b1e659a6d605b50c6ded5064a45c net: dsa: sja1105: fix address learning getting disabled on the CPU port
b73df6557a4ad918d4b6597d42723c17fd3bf29f Documentation: Fix intiramfs script name
a44b308c4e9a159c74e2c5d88e395ebc979661f0 arm64: entry: fix KCOV suppression
b51aa4c22d07f9a35f13c03f0a0bf7a129afae18 perf inject: Close inject.output on exit

--===============7011456794816817388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a911ef8bd0a2-f19d21c67df9.txt

30ccad16f302ef668f08554a5e133bda0bded8de igc: Fix use-after-free error during reset
7f546e659c68010c6003308505f1142731da6193 igb: Fix use-after-free error during reset
b9f8993e33b07aa52c9f1a2f2d96ff48daa23f6a igc: change default return of igc_read_phy_reg()
d7265c4ed19e5ffa3b539c831ac048f4d3bb1617 ixgbe: Fix an error handling path in 'ixgbe_probe()'
ad5f0fd52e8249adc2a6378e295b7f90b3aed895 igc: Prefer to use the pci_release_mem_regions method
63f56146d4e6a37234ff1e5ea0c8938806df2fe7 igc: Fix an error handling path in 'igc_probe()'
196372ec19cbdf9cba21eb7c0ed65ffbd8ad5532 igb: Fix an error handling path in 'igb_probe()'
e6cb2f3d521a2dc599fe7373467100693e4e6843 fm10k: Fix an error handling path in 'fm10k_probe()'
9ed0f266755cb80f4144ebe7addd60e48e06fe41 e1000e: Fix an error handling path in 'e1000_probe()'
6f6b55f3345a5bca7817bc171d80bd377665550f iavf: Fix an error handling path in 'iavf_probe()'
cb87f0b87d6fe08de9fb74c6de3cd2a2e264e164 igb: Check if num of q_vectors is smaller than max before array access
dc4bc04206ca0273d0a4deef32d866438f7f9d5f igb: Fix position of assignment to *ring
96159b9003a28a2d9da7244227c569d115a1e1ed gve: Fix an error handling path in 'gve_probe()'
8a6b322a63856d2df4118dab6a8baa547a618d48 ipv6: fix 'disable_policy' for fwd packets
9ccdc81563b49c417ce4f271985664588e29c69a selftests: icmp_redirect: remove from checking for IPv6 route get
119469d27e15a11c8367a3e4ca60c34268501b81 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
26ba8348361b52bfc68a4153b7af39f5fb416839 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
f64b2d12e30785c5673fdefa0b6326cbac04bebb cxgb4: fix IRQ free race during driver unload
589cac8bf9cdc44fb0a0dc5b90a2ce7c3ad1344c nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
c17564bed8bedd3ddb3e375a8f00eef867470025 perf map: Fix dso->nsinfo refcounting
1088e2c72bf1087bcfccc130a68224173014da62 perf probe: Fix dso->nsinfo refcounting
ec0a46f4f80afa161a4664f11a5f8f4db4acb5ff perf env: Fix sibling_dies memory leak
b1a76092b0583e2081c45314a2bf7dc3b7828369 perf test session_topology: Delete session->evlist
47fd8a7032d70ee878ca97d0389522c8d137b0d4 perf test event_update: Fix memory leak of evlist
1d1a6611700f4f7cbb826a63f2cc5ef1c9c886a2 perf dso: Fix memory leak in dso__new_map()
5a0bdc395f1aef4dbc2faec51d09ca4b3199c6b1 perf script: Fix memory 'threads' and 'cpus' leaks on exit
60d37d0d05581570d6e60166d65840f44e9fde21 perf lzma: Close lzma stream on exit
e0ad461b333427bf60a32038d789855f12c83f90 perf probe-file: Delete namelist in del_events() on the error path
45346dd4f63d443817b478d7c07bf852817c12c1 perf data: Close all files in close_dir()
a1e069d4e17048a6ff2f1af5d5dad90451e0c67d spi: imx: add a check for speed_hz before calculating the clock
c9ee0775065a0a585f044f2ae70ae8f557c4cc3b spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
c175bec9befda4c97c701fe0fbd45827fbf64208 spi: stm32: fixes pm_runtime calls in probe/remove
a7d099c45268e7597a2d93b8bdd0ace6c4a0a205 regulator: hi6421: Use correct variable type for regmap api val argument
9203af6690eb5ebda0411ae6db8db7251e959a49 regulator: hi6421: Fix getting wrong drvdata
65237267761fe06463917559b158118ca573daf3 spi: mediatek: fix fifo rx mode
9100a42828045557ddb65ac7aeaaea56a33ec0bb ASoC: rt5631: Fix regcache sync errors on resume
4ea29cfdf507ee4289507b05ce7f7972f4aebaa5 liquidio: Fix unintentional sign extension issue on left shift of u16
f3949b8d040b9c3c32d8a08d32288c42aaafc9f5 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
ebc44c95cfaa990d5346c25449e03cc006bd891e bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
9ef7b16583ab06776b1bfaf628a5c93737f5c92a bpftool: Check malloc return value in mount_bpffs_for_pin
9ae2f38ac505830f675f407f72abeedc0ce90955 net: fix uninit-value in caif_seqpkt_sendmsg
52b9826e541ac0a15b1ab54a8d5f7e1918e5247b efi/tpm: Differentiate missing and invalid final event log table.
435f574774fef281b66e10d6abe3c1f20a9d2446 net: decnet: Fix sleeping inside in af_decnet
a2cf198f044d25b3a560da954a6e8da99426b230 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
fb015531a0f9b58c88dd265d4054768ab5543147 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
86c256f09cca962dc6e5cc2db70c881f5fae6820 net: sched: fix memory leak in tcindex_partial_destroy_work
5cfc544f2ffc1dc00e75ecbd3683b0a293e2f236 netrom: Decrease sock refcount when sock timers expire
0f0884efc066e352b6edc61444832e4a3a38af93 scsi: iscsi: Fix iface sysfs attr detection
4319df67f1a37f76a1649c864006dc4dbbd2e821 scsi: target: Fix protect handling in WRITE SAME(32)
8433179869fb7e35ed545ff20f85e84d78226206 spi: cadence: Correct initialisation of runtime PM again
ac31ea13c0a486e663d04735f07864dd574d978b bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
0a283bbbfa90f1aabd9874cca4a6bae62b801da5 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
0c95394dad7be72ec30ab571a2ca2e91a37bd259 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
4ed11f026ddcb09983d2379f9baa7b838c51e521 bnxt_en: Check abort error state in bnxt_half_open_nic()
f2c61e2f0371778d6801c4d9d043dd7df1ee7669 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
08526d01873026140d231b2f0a53c99af3a58c0d net/tcp_fastopen: fix data races around tfo_active_disable_stamp
c74e9856c1fe35d775f5f0164d7895ceb578ea29 net: hns3: fix rx VLAN offload state inconsistent issue
3bda30837b6f00f5b6fa58a3d5b8d29b73dc07c1 net/sched: act_skbmod: Skip non-Ethernet packets
ccbadebdc3e4e1f3c0b56f00b6ffcf19fe9e18ce ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
d4d32bccc0abbceddfa14e6c56df1408c6745651 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
350a8b2e8a8489b6c4e6573ebce6ad37542dec75 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
785639d9895e55395e2305ad3a5419fa47f1ee5e afs: Fix tracepoint string placement with built-in AFS
a7ec3c2c1fda127ac03f690f714e6aa12115bfd5 r8169: Avoid duplicate sysfs entry creation error
c3d151044a5a042709c6c124586949ca7b4197c8 nvme: set the PRACT bit when using Write Zeroes with T10 PI
648fe1e2faf544ef79da01876be6c4c68d77422b sctp: update active_key for asoc when old key is being replaced
96c35a8ff6c87156dca1dfd5c11c21988bbbc52c net: sched: cls_api: Fix the the wrong parameter
32c7632b5d4076e3f0f959580d3ea066c83263fe drm/panel: raspberrypi-touchscreen: Prevent double-free
2b7faed93db9ce18ba7aa7dcbe31cb9fe080deb0 proc: Avoid mixing integer types in mem_rw()
83e40c2be509f69c3394678fb5c330ef491e532c Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
13231448bae9a19ad13f25ac066a828f7bfa5c70 s390/ftrace: fix ftrace_update_ftrace_func implementation
2f0408c50dd86b1eccebf75b35c9c7b280f0b3c1 s390/boot: fix use of expolines in the DMA code
1e8cce1b8da156a3b88b516af982d7dd5b159bd3 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
1bd390dceb5eae53164f68dbf0378686810e0ac2 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
7855190b117a1656e883a426be3e3ddf09241f80 ALSA: sb: Fix potential ABBA deadlock in CSP driver
b44ea8865d46bbed3d5283ac8dbaa4b4f41451bf ALSA: hdmi: Expose all pins on MSI MS-7C94 board
62746d3babe6f6cba3b8795d2961ae3410879c1d xhci: Fix lost USB 2 remote wake
5cb96087d63a1e44afa4785170eff4f1504094dd KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
0153c5a9a89ef25526ff80e5238c9ffa14d7a23e KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
058fc8a6f3fb7e9bece7b1b50420ac04df01956f usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
7bb141f415a3116d232513081dd7821dc8129dd2 usb: hub: Fix link power management max exit latency (MEL) calculations
dd8ca9561fd1720de936a0e389b87c9d40b7bd6d USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
0796236b78bc7aafbe1932f53f449dc75d63bdf6 usb: max-3421: Prevent corruption of freed memory
e5755203a3415c5ae5333dddc2ed59a9fc65e953 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
85ffa44be6ab0daba61d2bad05d742e83fa13a3b USB: serial: option: add support for u-blox LARA-R6 family
f87b33ece0740c6db29056c56800c8d0d7a45559 USB: serial: cp210x: fix comments for GE CS1000
878889b676282de916ba7cce008dbc34e9ea9718 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
2196b0891e373a48435589e753e8af4bf044fe3a usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
c00f8634e6a6efe0166e90d62cc554320cc02a58 firmware/efi: Tell memblock about EFI iomem reservations
4bbd613b7fe261323590bc553893a32d386fc70a tracing/histogram: Rename "cpu" to "common_cpu"
b4b2b4099a95e7a4fe2bb42a8e54e1060a8e80f2 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
91fdd4d1192abd34465eb8f54953cd50f4d2fb8f btrfs: check for missing device in btrfs_trim_fs
49c6b740d87695a3ed4fc8d55b48c30b831db622 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
080c6bc6c0a1ee4e32187bb760f525244514b038 ixgbe: Fix packet corruption due to missing DMA sync
58db011f36ae7b0b356c8df3fd988464dbfe7518 selftest: use mmap instead of posix_memalign to allocate memory
d43a0dc0963778dd4255ca4d3b80536e58d5ce5a userfaultfd: do not untag user pointers
63d4a72e8f193bb5d0a7722a98e9e9ef69e0fe6c hugetlbfs: fix mount mode command line processing
9d931df01c2eedf0aa23d58a2dc77404cbacf964 rbd: don't hold lock_rwsem while running_list is being drained
78f73306487f2801eae0a3f9e761d21765113025 rbd: always kick acquire on "acquired" and "released" notifications
c3ed653eb8d7c27a9567cde562a66256ec0d1add nds32: fix up stack guard gap
cea311fda545477a304faf4b298274a2e6348d51 drm: Return -ENOTTY for non-drm ioctls
4746bdfb64bbdf712c6bd41a2a1895cd7ab02abd net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
0ea721d8ac55563e652eae1acf3001d4ca787bbc net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
87d7e142f6666257ca677f02627303c923ba5a69 iio: accel: bma180: Use explicit member assignment
cad4be4ece1ca5169580757cb3529152cc0b1579 iio: accel: bma180: Fix BMA25x bandwidth register values
51b4de7adf87c05688c7a32c05d70ed670113cbd btrfs: compression: don't try to compress if we don't have enough pages
d34b4dc68cc7a37e2e92f220418e3f1a1d2cf6b8 PCI: Mark AMD Navi14 GPU ATS as broken
f19d21c67df982fb44cf0aefa751ad50ee1c1145 perf inject: Close inject.output on exit

--===============7011456794816817388==--
