Content-Type: multipart/mixed; boundary="===============3823648405243181803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Jul 2021 11:25:15 -0000
Message-Id: <162738511579.31298.859000232809763364@gitolite.kernel.org>

--===============3823648405243181803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 706633de004263ebe193ac23e7347715458f6956
    new: a4626e951f8fee7d71950359079f38e6e001bbf2
    log: revlist-706633de0042-a4626e951f8f.txt
  - ref: refs/heads/queue/4.19
    old: af5dec4cddfeaaf9d34785b49e413b618fdc1b7f
    new: cb4b8a3eedd58d0db0c9bd492ae4de87041ae5d4
    log: revlist-af5dec4cddfe-cb4b8a3eedd5.txt
  - ref: refs/heads/queue/4.4
    old: a75b5f9ffa411f074c8cba2ab43ed438d6322540
    new: 56094b963ae9450a74204da64af1760c8fc2b1ce
    log: revlist-a75b5f9ffa41-56094b963ae9.txt
  - ref: refs/heads/queue/4.9
    old: dd65db1c07e4ba481e0044d166cb1f638d850e9e
    new: ba35ef58c4fcb61789b4e9b17a6cfabb1dd7c732
    log: revlist-dd65db1c07e4-ba35ef58c4fc.txt
  - ref: refs/heads/queue/5.10
    old: 06e8f61b67edb544b7116dabcc5000fe1420ff77
    new: 886572962bd81d1f87fc32a8fbc74bcf4723dfec
    log: revlist-06e8f61b67ed-886572962bd8.txt
  - ref: refs/heads/queue/5.13
    old: 68e1a3d08a4eb4f430f2f274e98918c7c43eb889
    new: f89aabcaa51e465ff587b9040b2dc875e4e46db7
    log: revlist-68e1a3d08a4e-f89aabcaa51e.txt
  - ref: refs/heads/queue/5.4
    old: 4d79defb38a5d6a2b1a7ad396beee2e779ff0cd4
    new: a603506776c5a2ad47261d88eb75fb5bf9a37c63
    log: revlist-4d79defb38a5-a603506776c5.txt

--===============3823648405243181803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-706633de0042-a4626e951f8f.txt

2c15b9560b5cd0dfc54fbf95e5c3e88137f94cbe ARM: dts: gemini: add device_type on pci
ec2e0fa0502ba69a0857a2d18a917c1f1ed52de3 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
fe3f80c598b45a41eb2fb461898906a51128b5c1 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
a7d18f59bee1d549193228d7ce11c2923673e4a6 ARM: dts: rockchip: Fix the timer clocks order
3b8612fe00124f29109d988273bb2d80a14bbf47 ARM: dts: rockchip: Fix power-controller node names for rk3288
0ab27843bffa153039aff81b6a71cd7eb7264137 arm64: dts: rockchip: Fix power-controller node names for rk3328
dac777ca233684776e32f86c3a591062d353813a reset: ti-syscon: fix to_ti_syscon_reset_data macro
2eb3743fd5edfa2a9acc3c9827f802d13d417c12 ARM: brcmstb: dts: fix NAND nodes names
936f71f813403e8f7c72fb15527fe9df7059b3df ARM: Cygnus: dts: fix NAND nodes names
b043e5c087fb6d1b7c16d3cc1b37038285951d46 ARM: NSP: dts: fix NAND nodes names
d29d51012e75a5a69b4ff77e2fdc8d280fa81c8b ARM: dts: BCM63xx: Fix NAND nodes names
4e1ea0e09f226004747622744afa08da911c09a5 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
504b10b28d460e079261d906aeaa9cfa723e98d0 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
c312efb3a29ec447be7a6c822b79689ccd1ec1cb ARM: dts: stm32: fix RCC node name on stm32f429 MCU
b054c17f977093d22c8bdfc398f3e4d83bb61bb9 arm64: dts: juno: Update SCPI nodes as per the YAML schema
2010a06ea5b8835ef425281b6d83e6f55af57e70 arm64: dts: ls208xa: remove bus-num from dspi node
8e7ee3f9014fa6822374da0781add06e62ebb430 thermal/core: Correct function name thermal_zone_device_unregister()
7665d125bacb83d18c2cc50b77725979ffd61197 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
4ba9248b91a1ef7697c21967b9aef3ef76a90968 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
4c45e86c45420037f446db1e5e018f5247e5c796 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
58abda948ddbcf150dabca502f9377ef37f251d9 scsi: libfc: Fix array index out of bound exception
42e72763a5df92bbb117f4e98460f6a2e7e93104 sched/fair: Fix CFS bandwidth hrtimer expiry type
ecc80362d357ab31c351e3f57d7246c5cd075672 net: ipv6: fix return value of ip6_skb_dst_mtu
0e06f8396bd7c43dc04af395ac1e7247c9457e0b netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
1a5622a104b3c1eceb3384d343846017f2f676c5 net: bridge: sync fdb to new unicast-filtering ports
6c11a79f8abeeabcf9a06b8efff12da5033f1ff6 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
0932143d1e348d45ba9ba94177267af228d68955 net: moxa: fix UAF in moxart_mac_probe
bda51c5aa2c67ad1ad6dc1310e74fb11faf7a62f net: qcom/emac: fix UAF in emac_remove
268c054f569226e95b3e548d4c2be971ad016cb6 net: ti: fix UAF in tlan_remove_one
6f8d0e16795ccb617bc9524b1744eec109c25e7b net: send SYNACK packet with accepted fwmark
ad7ae94240a784973f8cfec5be9cdf56668d1d67 net: validate lwtstate->data before returning from skb_tunnel_info()
db3d879acee40c5bc491f65fafafe4e36d8f607c dma-buf/sync_file: Don't leak fences on merge failure
437bc90ed8572cb7ed42a2f1d14a60ed3080ea55 tcp: annotate data races around tp->mtu_info
e26e305d59aa395350928fae1ab1dec0fc10b2b2 ipv6: tcp: drop silly ICMPv6 packet too big messages
ffb438e10c20f7d1b86e0a1f77a1a9cb89bef443 igb: Fix use-after-free error during reset
7a576283b54ef620b3ca7909de94450e4a0fa77e ixgbe: Fix an error handling path in 'ixgbe_probe()'
e59faa724e639e71787498f9e16ce076e0cca0e2 igb: Fix an error handling path in 'igb_probe()'
3d8125dd1be8a3519bc521e1b01ebacfca9fc661 fm10k: Fix an error handling path in 'fm10k_probe()'
f378b411f39924e1d985b91481c1ac34eb99827a e1000e: Fix an error handling path in 'e1000_probe()'
4a46eaa2b00495e8a6408bd913465a20d558cdb1 iavf: Fix an error handling path in 'iavf_probe()'
33cc2d65c1207defbed8067565a7cea4eb3c68c9 igb: Check if num of q_vectors is smaller than max before array access
f4ca12a883549898db4efe4aed17a02428002b8f perf map: Fix dso->nsinfo refcounting
2926b8f81eb470e18cbb18ff30361144f6313c55 perf probe: Fix dso->nsinfo refcounting
4d1b18e6b55e8ff58fe18e3fe3b6beca21925b29 perf lzma: Close lzma stream on exit
162509016a7839810ac61e30f30f27d6bcb47d2b perf test bpf: Free obj_buf
0103be6d2e24fe88279e5f73b06c83a5f30fc6d4 perf probe-file: Delete namelist in del_events() on the error path
1afd8366c4664e5fc8533dcec7646f3eaca8ebfd spi: mediatek: fix fifo rx mode
508af126586b47c2645ec8b6c05b5f9de7ba1c1f liquidio: Fix unintentional sign extension issue on left shift of u16
a861838019a940ddfbf856c48dac5a0f60f7dcc8 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
b12919e4ea6adffaf27fd00cd3e2ee8400679a60 net: fix uninit-value in caif_seqpkt_sendmsg
3b8e1b90834a08c69d8f3f27dcb820ec3dca96d4 net: decnet: Fix sleeping inside in af_decnet
004d9b7734ec97f445667216451c6bfc73c6b484 netrom: Decrease sock refcount when sock timers expire
f9f4ddc19dd2a11492617f0ded56a397d5c41785 scsi: iscsi: Fix iface sysfs attr detection
2d49466ade354b0674f4f76cca0f07eafd5aba3c scsi: target: Fix protect handling in WRITE SAME(32)
43bd120650e252b9304798db5b62c75f4b3a730c spi: cadence: Correct initialisation of runtime PM again
ef134da95ac23902694308aefeb499abc5150105 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
0b8eb5fe35d28a71a84901280b7201ed4aca9279 proc: Avoid mixing integer types in mem_rw()
f399fc7ff88ef9e50d3d8bc00a327a0a129a687d Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
c9c2103e077d162f7b66f1269c2edb2495c8bf67 s390/ftrace: fix ftrace_update_ftrace_func implementation
84b720a0ea9e6a9398bd04630e87f222f8ce526c ALSA: sb: Fix potential ABBA deadlock in CSP driver
b0eb2f1540dc77a90b7cdbb38f1add0a09f3a41f xhci: Fix lost USB 2 remote wake
87c756cdffe80d1646fafdcf72a57e664131534f KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
33611bd7617e525fab2522f73de2ec372233ef73 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
247c489619d214fef49603f0a3cf906a6f6744f2 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
7111369e5766d580193384ba940f2a90d849085a usb: max-3421: Prevent corruption of freed memory
0d40491a9c674e9cd1cb0ea4741696b05d5ae8c9 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
bb3dc690538e1953b7bd313bee39ea1a273bfac0 USB: serial: option: add support for u-blox LARA-R6 family
46e3ef635cb7892fc3523cc86d0c26b7765bd78c USB: serial: cp210x: fix comments for GE CS1000
67159e07f578d74503319e788a1837e4bcc94d39 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
4bd188e73619929c2ee45dcc5813221a10bcc9d8 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
0500e32af2d600ca352471e66d3a0b1255d97687 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
1f81363c0fbf30bbb03566e899b0a3b73306aa76 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
21525fcb735708adbfa00d0f29ef7161d969f75d ixgbe: Fix packet corruption due to missing DMA sync
cc3e6ed1afcc2422b53fa9360f5e81e4d4b654bb selftest: use mmap instead of posix_memalign to allocate memory
774120c8a5bbdbb366ac14e2c1302e669cd913d6 drm: Return -ENOTTY for non-drm ioctls
a5151272c00698b47694a37478d1fe0c7e522a85 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
edb3b8680106a96da5332f248c2841b7628a6835 iio: accel: bma180: Use explicit member assignment
92b52b9018a0cdd188fe67434d4c89b3787cd468 iio: accel: bma180: Fix BMA25x bandwidth register values
1c340627ba75c5bc1efcc0b023eb69bb5a53a033 btrfs: compression: don't try to compress if we don't have enough pages
7c75ae414874bed320f87cb47b1dfc567c087f4c spi: spi-fsl-dspi: Fix a resource leak in an error handling path
a4626e951f8fee7d71950359079f38e6e001bbf2 xhci: add xhci_get_virt_ep() helper

--===============3823648405243181803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af5dec4cddfe-cb4b8a3eedd5.txt

e5ffbab6a56c5270e72b1d89dda0f69db0588ca2 ARM: dts: gemini: rename mdio to the right name
720fd4526385ffbb44473512acc47b8619cd39b8 ARM: dts: gemini: add device_type on pci
c874c5e39b657b6af75acf69ace51a45eeb602d3 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
9a7204c7e2ab9a8c8fc97d938676a34ed90b2bf1 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
a5cdf434a9f15bbc6f9c4a680e622541d474e1b3 ARM: dts: rockchip: Fix the timer clocks order
a03d04d42645e6139fc51e27308358aedda82774 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
2d3587f06ce78210e6bf823b08f7961f1baaff19 ARM: dts: rockchip: Fix power-controller node names for rk3288
a7b58690b6dd4771e3fc5d91a944253df64d4303 arm64: dts: rockchip: Fix power-controller node names for rk3328
cafc27523043a90896a9c14deef9ce56fb3940b0 reset: ti-syscon: fix to_ti_syscon_reset_data macro
4d9dd49f07d639f41b953dfc0bc2bcb53fbabbe8 ARM: brcmstb: dts: fix NAND nodes names
d393f3ae0f55aabef4e5b7cefbd366dfd6113107 ARM: Cygnus: dts: fix NAND nodes names
4136a420cdf76179ea83984d0b66a4c10d0fe0f3 ARM: NSP: dts: fix NAND nodes names
143ad8026c4bc7f74005c758b03dfc674be9a982 ARM: dts: BCM63xx: Fix NAND nodes names
6945ba36b210c782db918a48e9071d4eba538a35 ARM: dts: Hurricane 2: Fix NAND nodes names
ac5bd75403f8ee6dbb6ef19f9ffa1a67234989f5 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
d5abc796cbe20db932b47c5012481e0b1470594e ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
5ace666800ff2c05903ea8a805393ab8a5937caf rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
32d4a653a08f52ddb71e798d0a748986018dccd0 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
87c80a0ea0ed0821f88fa3902736bc31bcd2a504 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
c4821b38b9bfdac31d720501e2288fa2f247f7b2 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
45f0898cb54dbd40d1d56f87b1da4ac15dbdf191 arm64: dts: juno: Update SCPI nodes as per the YAML schema
92c94ff5f2f73ae86b51337423688bddafa74d20 ARM: dts: rockchip: fix supply properties in io-domains nodes
bf40a6778759fcbee3cdac16c20bb4d0c4d5bdc3 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
fe531ce93c8709e1894d3635cc9d2549b28ace98 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
1e7086ed3bcccc3e3f0e6f9b605d9907cc302734 soc/tegra: fuse: Fix Tegra234-only builds
ec69280acaa94b1f26e4f43c99b43f78fc1bd339 arm64: dts: ls208xa: remove bus-num from dspi node
317ff959d13f630a04a140b86a503f48ebf9f0c8 thermal/core: Correct function name thermal_zone_device_unregister()
d9b598669302148ce7d2465d29ba107d8a68fdfa kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
4572e12688de218f9a900c923ea41b9b08d598d1 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
28be1a80a6a857a57f5998bea09a49307ab3fdf6 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
b94acb305e1891800c70cb18290b7c9e1134021d scsi: libsas: Add LUN number check in .slave_alloc callback
fce0cd130c0d28e2e54b0938c528a665177a0669 scsi: libfc: Fix array index out of bound exception
a2464a5c7d1078312cd85c077e9e94f1f47178a0 sched/fair: Fix CFS bandwidth hrtimer expiry type
788b24bd7b39bf7c9bd5852de2d93064c06cb9c5 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
8a436f2ee3671e49c9f5cba3d7e071debdb07efb dm writecache: return the exact table values that were set
a6c6ac4e67a623c5e2cb4a4838c4dcec10877686 dm writecache: fix writing beyond end of underlying device when shrinking
80c2f616dd5deaa2318e4396826f1853220910ad net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
68ea5f46189242af453ad026162a37f1b1e0ffb2 net: ipv6: fix return value of ip6_skb_dst_mtu
855ca6692b2f08ba863303795fd6be90be94bd33 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
7564acabfa4b95c04663108fdb1df74fb8984512 net: bridge: sync fdb to new unicast-filtering ports
cc4ab29bad16c62bbb596c20c704ac24f9247385 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
a989627f869779d35892ea54872c709e11a127ab net: moxa: fix UAF in moxart_mac_probe
4332611be147c2282b13081e65562db31918d2a3 net: qcom/emac: fix UAF in emac_remove
06e5e39c2ff5cecd7445ab1eb992d237b5a12f70 net: ti: fix UAF in tlan_remove_one
d4776bb7966555c7611a56c22471c8edf7a9c8ef net: send SYNACK packet with accepted fwmark
2c629bd9d059d4c4f845bcfab879db2967a7b7ac net: validate lwtstate->data before returning from skb_tunnel_info()
067cd161974a9c9ca30364945d1de28193a71a22 dma-buf/sync_file: Don't leak fences on merge failure
8754147dcbeed51361282e1e2ce72d0e7a60d557 tcp: annotate data races around tp->mtu_info
9104cecbf7f97bbbd0765d1d90dc5c74d13b2462 ipv6: tcp: drop silly ICMPv6 packet too big messages
3c2a1c188da29a66f244a6609a8d71915a96a239 bpftool: Properly close va_list 'ap' by va_end() on error
286d57026aec72ba65b9def237f6de33f33cf05d udp: annotate data races around unix_sk(sk)->gso_size
869f2bc0d276507db4cd126ef0dbfccbbf33c167 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
3ca33b136414b1fb73c3b72917d56f4abe80a973 igb: Fix use-after-free error during reset
b8fc0508e350ada003374e4560b12511c7c2b7dc ixgbe: Fix an error handling path in 'ixgbe_probe()'
fe34fa1430c16964d13689732f95c140ddfb754c igb: Fix an error handling path in 'igb_probe()'
9a0aace3e24335d08aa8e109f917f86bdb81b204 fm10k: Fix an error handling path in 'fm10k_probe()'
02ee19f5a81fcc1c210ab1c3fa5ad2bfcfe4eb7e e1000e: Fix an error handling path in 'e1000_probe()'
b575305363f5b8b0e564b79b8707e3adfb43e2b5 iavf: Fix an error handling path in 'iavf_probe()'
bed9c0ed8ca41cb5a2e70b82936585530f7bfdc5 igb: Check if num of q_vectors is smaller than max before array access
c7ac5fce3c071843c63f551df9d4e29a8f7bee0e igb: Fix position of assignment to *ring
e72c8b1a042c56b888ac76b059d5a78af29cf81c ipv6: fix 'disable_policy' for fwd packets
7a0a5a546f04af1f9f347832b8bd0cface9956ae nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
91ad53fe233a2238b6df052974e911457e7aa180 perf map: Fix dso->nsinfo refcounting
1d668f4e2d6431fa54a71cb7157045fd1d62286d perf probe: Fix dso->nsinfo refcounting
54da8a1b1174d61bdc1d3ab9fb974e19eb43b362 perf dso: Fix memory leak in dso__new_map()
dcaaaee0895b393f68fc68c77724305b6a608e96 perf lzma: Close lzma stream on exit
959ea85489b519c66792253b4351ab176f28f19f perf test bpf: Free obj_buf
78cdcfd8b44f48de4179e26a924991a7e233345a perf probe-file: Delete namelist in del_events() on the error path
782d503b108982e5297a1f39d4ffb62f8e8aed0d spi: mediatek: fix fifo rx mode
0ca931f57379061e424a718b81f0af073d3aee28 liquidio: Fix unintentional sign extension issue on left shift of u16
c2a6e89e596f95314d76a621da1d90d5db74e53f s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
fd3ebe04373bb6880366d18153dea51e3cc3217c bpftool: Check malloc return value in mount_bpffs_for_pin
87ec4508973b0be13c84b8c8b84ff623d0a19fd4 net: fix uninit-value in caif_seqpkt_sendmsg
7dcdb14afceb643821e7c729207bfa395f709016 net: decnet: Fix sleeping inside in af_decnet
d04114d3f7a7e1263f207ee831834b1f6f2f3b13 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
bf6caab17d2a1017c05a57d591bf0f16c8bf1edf netrom: Decrease sock refcount when sock timers expire
154781fca1fe42cda5b7fa190d5aa8029c76258a scsi: iscsi: Fix iface sysfs attr detection
0c37712903936fcc35c8c0b84b24c2741b690764 scsi: target: Fix protect handling in WRITE SAME(32)
04c9b944aca5d8bb318a4ae5322966aed2e180a5 spi: cadence: Correct initialisation of runtime PM again
6b4e5a64124993752ecd6b95d8d633b05091ffe6 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
b163563c8bf38c1ca0def6e6720124a682be666f net/sched: act_skbmod: Skip non-Ethernet packets
5e44e93c1343aab7cc1f950494ab1c54dcbebf6f nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
64d1c7e897d66d0ecb2952b9605fc8dd45220876 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
e382c1aba9700a83b5279aea1178b63888fad0b3 sctp: update active_key for asoc when old key is being replaced
95b19e5facef8bea530cc6f6e6b3489a16f733c1 net: sched: cls_api: Fix the the wrong parameter
0e5bb9202b33c9384375d82903d1f33e34149948 drm/panel: raspberrypi-touchscreen: Prevent double-free
22ea8c94b44e858eb8dec998d9319e615e6ce758 proc: Avoid mixing integer types in mem_rw()
de3f0f776d1f94ac337a27605d625a1beb01acd7 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
f42a7c24c1ca368f609365c8220e4a5af2f57c9f s390/ftrace: fix ftrace_update_ftrace_func implementation
8f09f15ed30232a10cf2510381a89d71f1f5c4ee ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
31d407e683a5c6707d1a3d227df411480b0eb0d1 ALSA: sb: Fix potential ABBA deadlock in CSP driver
ed6160007f4cfe44a942785e914db76574ad9c8c xhci: Fix lost USB 2 remote wake
2e7c7955a66f9df34fc060dd3eac3c2087158af4 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
0f0955da15f66717cdd40df75b656060a5ae64ff usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
e21c0ba9457f78fe308d52c87ae0cc51b7de6f0e usb: hub: Fix link power management max exit latency (MEL) calculations
26006b32391f09b2d3b34d5a2b652f19a36cea0b USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
e05bf8f52fdb0a9f192a929fcd8a3b5f6b3b14b8 usb: max-3421: Prevent corruption of freed memory
d05a279853607055a69861da0154d3c4622adf40 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
d885418ba09336c99df32ea40a354a8bc6c66f0f USB: serial: option: add support for u-blox LARA-R6 family
036e582ced7d40b7d5ffa4222e4cea04f7f83ebe USB: serial: cp210x: fix comments for GE CS1000
ed01eaf14a19e1a9cabbe7ec2c2d2aa675b62aed USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
f7482f80fedce41cd30b88421fcc259cb80fc7a0 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
7da48a0166046cfbddafcac89023dc2364712b0c tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
900994009ef39656b7e2d358a7039d08bd5d8a1c media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
6e65c680a8609e092db0c95cd943eca7f4bd5702 ixgbe: Fix packet corruption due to missing DMA sync
c4461c7f908c8e86839803eac24cde962cc69981 selftest: use mmap instead of posix_memalign to allocate memory
0de8a0a111788e725b90e1cfb925c203c4ce5ab6 nds32: fix up stack guard gap
e052a32667ba151d4be2220ef1a011fc734931c6 drm: Return -ENOTTY for non-drm ioctls
7c97739099ad0b9063a7776ae3b5ba8e35ff1ac6 KVM: do not assume PTE is writable after follow_pfn
94bb28eec194e94f434595b051cecdb88a395fe1 KVM: do not allow mapping valid but non-reference-counted pages
92f8c89591f96b56f3e498ffdd7faf90755d7714 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
332adead083ba352104d4e610f0a740c07222a6b net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
6f87f3ec7dfe779644a807463481508433240694 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
c445ab20fb917938b98e694f745c68583d4366b6 iio: accel: bma180: Use explicit member assignment
51f56e87e4bf66b8b60e2e60eee06b116450d7bc iio: accel: bma180: Fix BMA25x bandwidth register values
07eeb5c13821bd43b2219aa5212d735983dcdbbb btrfs: compression: don't try to compress if we don't have enough pages
491580c8c18aeee2b07c595258253cf21b1c1536 PCI: Mark AMD Navi14 GPU ATS as broken
10762a6c2cebde92d788bd3bbfc3d95ca3bba976 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
cb4b8a3eedd58d0db0c9bd492ae4de87041ae5d4 xhci: add xhci_get_virt_ep() helper

--===============3823648405243181803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a75b5f9ffa41-56094b963ae9.txt

6f11ff3e12527c8037504052d5f9943508b2346e ARM: brcmstb: dts: fix NAND nodes names
d3799368f55f22776af904201c479dfc8fa643a9 ARM: dts: BCM63xx: Fix NAND nodes names
52441ab9f0464502dc5299e29e4d888dc0ffb8ef ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
3cf6b065370ae150439fbf4bad62fc190299dd33 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
67b377d10810f712ce1f2717ba41496823a6abc7 thermal/core: Correct function name thermal_zone_device_unregister()
3eb2b3e48977c0e09f048d57549e3c88e3704550 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
ebb297748c625ec4ded622245d51fc6b284864d5 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
eefe30fd14ea99f72ab60221a812b4f9262584cd sched/fair: Fix CFS bandwidth hrtimer expiry type
65a73f6c0ee3d0c8162ee774de5ee1fef193c950 Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
93191654459b9d7eac6c464bfa3e34d07c6d7f05 x86/fpu: Make init_fpstate correct with optimized XSAVE
8bac2a36d860a0387a7bdff7a2683da875d55ab2 net: ipv6: fix return value of ip6_skb_dst_mtu
37e754089daabe3814fc9fae3c31586eb40cbdda net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
ebd20b44b60a70b08183ce291a102fc7f2c65c32 net: moxa: fix UAF in moxart_mac_probe
edfb0a60bdd924437095aeda8f58fec765b9a2c3 net: ti: fix UAF in tlan_remove_one
28da585abd8371356844d968b25d7b88683f4b7d net: validate lwtstate->data before returning from skb_tunnel_info()
e7b16df8652099989ef98bce0deea87f61d6e684 tcp: annotate data races around tp->mtu_info
a3c62da2c3104cf40b5cca30285bc2153d4a643f ipv6: tcp: drop silly ICMPv6 packet too big messages
5929249073b05e8f9022bf4cb4832ee26e4a4dc2 iavf: Fix an error handling path in 'iavf_probe()'
168213f91fa1f76b750cdb1ecfc70d3264160570 igb: Check if num of q_vectors is smaller than max before array access
c8580dd52825465698d3b09dbfc432a1f07b8981 perf test bpf: Free obj_buf
1c6b106718db139065405620247ba61f65e790b4 perf probe-file: Delete namelist in del_events() on the error path
d16c7b47566e123d26c394a91a8a9acce6d243b0 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
2e83fcdf7f5bcb30f647bd1a854287aa6460a4f9 net: fix uninit-value in caif_seqpkt_sendmsg
2ff6417ac595c9d86a9494936632ed8263af2831 net: decnet: Fix sleeping inside in af_decnet
b319de16f981899d48d49995bc1a242218bb0870 netrom: Decrease sock refcount when sock timers expire
b8e1784736d0a4c88056c17a85e3c5fe832bfbd4 scsi: iscsi: Fix iface sysfs attr detection
b93ba9ecaa181b6e8da1852c7d1907d1adbded50 scsi: target: Fix protect handling in WRITE SAME(32)
ee7f81c8fc359d872335d389be981d0465d23378 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
bce2826fc01482e24dfd8a4b8bcc08c5d822c6a3 proc: Avoid mixing integer types in mem_rw()
7ec98464d017e928d55b20566d2ca28f60f93de6 s390/ftrace: fix ftrace_update_ftrace_func implementation
642143f6191e0402ae14e21afc6caea0f5c6aa0e ALSA: sb: Fix potential ABBA deadlock in CSP driver
9f453d282edd8a1b9ab48e9b4cf57e02fccd5521 xhci: Fix lost USB 2 remote wake
3b8d6f536ae24275f52270e053ed789b1f6565f0 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
fc0259c8b7a0e3bb61e28b101176b6b17dcbc870 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
214367f116655a2d5b2b7eb20bdf1cc2f7a5de4b USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
b10c3dffb54760db458ce86fda8dc49add6eab68 usb: max-3421: Prevent corruption of freed memory
4a0ded7879d24f53115b86b524c11ee5e38fee35 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
1eaed740e24869724e44c168ae27f976c32e7da4 USB: serial: option: add support for u-blox LARA-R6 family
865e1edb4c47eeed56ff97136699c775a5ccc01d USB: serial: cp210x: fix comments for GE CS1000
d1b09549e1db8b6755323e5be0f0a1bf869df62a USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
72771d138fd658761b3592220d3eb51a719ea962 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
6caa46b17cecdefef4fb2a285d843bce1cf07f21 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
506221e23a157e8964df73673903807fbad789f4 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
f3c7008f4168be944f2161175e58646c82f73eb4 iio: accel: bma180: Use explicit member assignment
196e5fb56b2753a223d746ed28e19dec9b45847e iio: accel: bma180: Fix BMA25x bandwidth register values
56094b963ae9450a74204da64af1760c8fc2b1ce btrfs: compression: don't try to compress if we don't have enough pages

--===============3823648405243181803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd65db1c07e4-ba35ef58c4fc.txt

002ea2af00c51bd019e24bd2f22d46baa27a7ad2 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
1f7e1eb7edf14355b488d199af8bbcb48ba9a51a ARM: dts: rockchip: Fix power-controller node names for rk3288
a2d29a0528c3271cd4c27c5c6961ee2097ae62c0 reset: ti-syscon: fix to_ti_syscon_reset_data macro
141775f79118d6d0859e259dd96e72b8984706fe ARM: brcmstb: dts: fix NAND nodes names
654436a534b9c60ad909f5451ace7cb84f5c6d0c ARM: dts: BCM63xx: Fix NAND nodes names
e4e86d7a91db81e3f92896f687cea40a84e3ec56 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
861a63e1020b8e0295be0e45f2d86eadd2d46f60 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
1ea2788d054fccbc23fce9a95d5af42e0ffe2ab6 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
b125d2a610711033ecb44bfbdee87adbdbbd5e1a arm64: dts: juno: Update SCPI nodes as per the YAML schema
3f0f5f938bfe7279271975873ae4b804874fb4bd thermal/core: Correct function name thermal_zone_device_unregister()
e8801e1c926fb849f0f2f6da156b4272c98be24f kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
69492b0415ea773eb3ec70b9f94a2a90ddc751f9 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
f9bcc60a3a2b5379146485c72c89a1008bc131e7 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
7337df0b3472c5702b9a69aefc33f989bcd3a7e3 sched/fair: Fix CFS bandwidth hrtimer expiry type
3b0007ff6c0c23d05db999546421d8b27c8e7d10 net: ipv6: fix return value of ip6_skb_dst_mtu
edf9de9770b0b8544348f53feb5664c1e8cfb315 net: bridge: sync fdb to new unicast-filtering ports
cbdd9dec2487174c45671cf730f3254e72017b40 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
bc0302595a04367aa448c264789fdb4699ee6f40 net: moxa: fix UAF in moxart_mac_probe
454d2931370b9a7ab68e2937da8446061ba0ce66 net: qcom/emac: fix UAF in emac_remove
120e6d88966ebb69f648e35432b6120180b388f5 net: ti: fix UAF in tlan_remove_one
14e478ab999322ea426757cedc2db7b5f1c92f2a net: validate lwtstate->data before returning from skb_tunnel_info()
0735037bb7f9ee7b8972b3bee8bc66df807283da tcp: annotate data races around tp->mtu_info
6cff46f5fd20caf8ad336d30ef464cfdbb0303f6 ipv6: tcp: drop silly ICMPv6 packet too big messages
18bffb3161d39c18507ec403759b9c20b494aa73 ixgbe: Fix an error handling path in 'ixgbe_probe()'
d836b3f274662709b8d2fe10d4219603ea10c2c7 igb: Fix an error handling path in 'igb_probe()'
a7a3c896c9608cacb8b2a4e5ec4e77aa036b1949 fm10k: Fix an error handling path in 'fm10k_probe()'
8b94139ba38962be32efecc831cb8a9a9f5b083d e1000e: Fix an error handling path in 'e1000_probe()'
e386bd46db85a0a28b48f82a38e7c84c831f0f2b iavf: Fix an error handling path in 'iavf_probe()'
ea84d311de4951ebc0bd5928db42ebc90c69666b igb: Check if num of q_vectors is smaller than max before array access
c1912d4b8550f0246af0caa04640935dff267a8f perf lzma: Close lzma stream on exit
06265910e1c179336794a51aeafaeee6caada3f6 perf test bpf: Free obj_buf
fe8df487994669a53238063372842134f8c59d05 perf probe-file: Delete namelist in del_events() on the error path
c99dc0ab3a5f6a213a970a878b407ba03480d1ba spi: mediatek: fix fifo rx mode
5332cf1c89a56c572d77143065c591df2672101a s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
7ed3461689e9644a1fe6719bc805ce5fa5a84a9d net: fix uninit-value in caif_seqpkt_sendmsg
cee9d1ec08dd0b0d2b77842dad8fd7a5e96efe48 net: decnet: Fix sleeping inside in af_decnet
a58724b682c7d585c4718eb50d6d50dab7754904 netrom: Decrease sock refcount when sock timers expire
2a0bc0ba1b086e32bed9417bb8e804ac07bd25bb scsi: iscsi: Fix iface sysfs attr detection
23b1548d48b6fee37910f2229095c442367b2826 scsi: target: Fix protect handling in WRITE SAME(32)
19762cbd3afca6f92af19e7c75e52ae425d67c5a Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
b4a8065f2840f28124f5cb8b8de68b31713631ab proc: Avoid mixing integer types in mem_rw()
5670b0015ce080ad19163c6b4c1ad961f5c2da21 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
6d0ec5c56f3d5acbaada68527ae4b45075fa6905 s390/ftrace: fix ftrace_update_ftrace_func implementation
54bc7e851ebd5364d05a49180369fb08dbe42b48 ALSA: sb: Fix potential ABBA deadlock in CSP driver
211841fb7e1fea3cded59378b8f644ddf36e5ddd xhci: Fix lost USB 2 remote wake
686c71779d0c12f4468b95d6123736876175c401 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
e133e3be88dd982490a9e142f860f62bfc0ebe28 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
d63b2467165ca6ecf4f86872a26aba635733280e USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
4e6678f68ea625248b9a637ee26313228a863607 usb: max-3421: Prevent corruption of freed memory
bf4343735d94f9bc7765fb93fc1498cb50c69ffb usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
f8e992074dad7dcd002ca56391ef3090aea87bd1 USB: serial: option: add support for u-blox LARA-R6 family
7bf634f4a6441399857063cb282d276e2108d043 USB: serial: cp210x: fix comments for GE CS1000
4a949a2139a0780df127bb35f18d0d9b67e613bd USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
28ed17ea5d1d291549f9b953799578c03d163f80 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
9fc177623b5a76ce19d1f5b2787148af5f4d2774 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
776e53ea25834b4272e3be792ca00f4313875269 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
daea0276878435d8d1a9f18a60149187fed2322d iio: accel: bma180: Use explicit member assignment
6544b93fde2345b50dfdceeb860c5c68a4c2d285 iio: accel: bma180: Fix BMA25x bandwidth register values
ba35ef58c4fcb61789b4e9b17a6cfabb1dd7c732 btrfs: compression: don't try to compress if we don't have enough pages

--===============3823648405243181803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06e8f61b67ed-886572962bd8.txt

465581087c8474b4ac3050c8dd161673e7c419f2 igc: Fix use-after-free error during reset
5e11aa089a6be37aee40f8ab045da901c2bfc5a2 igb: Fix use-after-free error during reset
a6321727a0030b9c56ef2035575c94a98b57ae5e igc: change default return of igc_read_phy_reg()
f36dbf4d277accfb20a33b36802faeeac28652f7 ixgbe: Fix an error handling path in 'ixgbe_probe()'
97f42b304243e6f13ec5927d7eff82ab6533b8da igc: Fix an error handling path in 'igc_probe()'
44d24b405564fbddb8855201c9340a216712a9b1 igb: Fix an error handling path in 'igb_probe()'
ecd5faef1e8c437a534b8d1356b1ec08ce754878 fm10k: Fix an error handling path in 'fm10k_probe()'
c10cca1452ef98d48128955d0b516b218169451b e1000e: Fix an error handling path in 'e1000_probe()'
3168e7725735f893af910107e7d324c5fb9d7fa3 iavf: Fix an error handling path in 'iavf_probe()'
561b6abf7736509a5cd88f412e459f579906c1ce igb: Check if num of q_vectors is smaller than max before array access
104c87da309296b99095230736d799e0eee407be igb: Fix position of assignment to *ring
579c30324b4e8254def14a38d05bb6c684d5adec gve: Fix an error handling path in 'gve_probe()'
3b5b5afc884e37b4671319265ac9519d9fd68731 net: add kcov handle to skb extensions
24dbb51af437fbe3ac5bf004ca15cc2c3f22ba01 net: Introduce preferred busy-polling
b94eb18b043bd12d29ee300880af05c5ed911f20 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
a062c7bfce4ae285db252de2d424c6d820078218 bonding: fix null dereference in bond_ipsec_add_sa()
b1b7f533f28b0477c5ddbc7930bb181e39e6d6b7 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
81f0a5aed2bf95db54bcac939ef1208a2acc8e37 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
1ff390777b3710805660e825233c03a6a5b23d14 bonding: disallow setting nested bonding + ipsec offload
7e76e07f8969c46b0fcf5a8f115a46d8707cf4ae bonding: Add struct bond_ipesc to manage SA
89254a8747c093a6a39f3e818511170249a52227 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
c47e2028120a3b216b36932d5a5ddd43051fa788 bonding: fix incorrect return value of bond_ipsec_offload_ok()
a6115edb3f0db30c94ca592645ef31b2c446b139 ipv6: fix 'disable_policy' for fwd packets
26f207b2606ae6803af07bed0cab8e48083ad085 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
fa81ee3b1226b03f58eede5e3e0b011044fa00a0 selftests: icmp_redirect: remove from checking for IPv6 route get
59a8a65189be4adc94b813c5b950b086420ef32a selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
d229eb12629b4e94d46965aa825f82cf76857edf pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
e88b5a6700b70992add5bb3b39737c05dc8df9e7 cxgb4: fix IRQ free race during driver unload
4342f5ef9389019e283433ee7087b94dd3bc9b76 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
88032428db14e87ca57db97d22b15619e48441b2 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
5107acaac8ee924e6ed94f66f85ecca72f5746f3 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
6d06102e65d9ead1faa0e480ee99cb953f5747c0 perf inject: Fix dso->nsinfo refcounting
74855e14f51f0cb2bad6ff0760ca3845992d1642 perf map: Fix dso->nsinfo refcounting
591489c381bf7fbb9e779febbe6c3971e1b34c80 perf probe: Fix dso->nsinfo refcounting
1c94a8865320b4330c86adb670a94c161f98cab8 perf env: Fix sibling_dies memory leak
b7c620a0b4b33c677ce0dd713d6eaddbe886f1c6 perf test session_topology: Delete session->evlist
68288f48af4e7cc8ce2a2c2fc80e7e6935dc5fbd perf test event_update: Fix memory leak of evlist
c48967053e9d28593f5d6e3b2e3f0c7540ff5948 perf dso: Fix memory leak in dso__new_map()
34e9215302d693e9d6429f2df08c92b0210fcafc perf test maps__merge_in: Fix memory leak of maps
32830132fdfaf406f650c6dca2c510195cf60016 perf env: Fix memory leak of cpu_pmu_caps
e710ddc8aac087721f08ed0cf67acf2004d734a3 perf report: Free generated help strings for sort option
b3fec0f277427036224b1598b525d179b85053d2 perf script: Fix memory 'threads' and 'cpus' leaks on exit
7d8e75d939a5ea4f9e95b37d5623497a0d31f474 perf lzma: Close lzma stream on exit
3f83c229b3099793cd7a1ad2ea358e1dc1391ec2 perf probe-file: Delete namelist in del_events() on the error path
c7013ae03b2ab1f188d7b590b8b3513a3599f05b perf data: Close all files in close_dir()
8e5ce001e45632b7c2b1e8066f83ee54eb6eec9b perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
4802b4be98e6b5a0311c740b6ac4993f8197ae66 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
6f6a1f09272547e8cc4e5de4fcafa446fb05ce18 spi: imx: add a check for speed_hz before calculating the clock
9dbab3242c5afc3fd0d7073a0c37c7157ae37588 spi: stm32: fixes pm_runtime calls in probe/remove
cf96c6e7aeba058c5a31b1098b2020dbaa9525ec regulator: hi6421: Use correct variable type for regmap api val argument
5f8896d7be1d7ca93dfea6a5cbc4b9c1cd06d298 regulator: hi6421: Fix getting wrong drvdata
e2f2e1155e72a64b1b39af9729c3e77990fdb517 spi: mediatek: fix fifo rx mode
3f5e5d1a6001b0e05cf56597cb8d79f6d38ba9c0 ASoC: rt5631: Fix regcache sync errors on resume
2d8608967b3b724c33ae228b1df512d4605d68bc bpf, test: fix NULL pointer dereference on invalid expected_attach_type
264c671727609365220b317445dc19c85663d24a bpf: Fix tail_call_reachable rejection for interpreter when jit failed
907dfdd74453f36951ca11b97b5b0cc779cedd7d xdp, net: Fix use-after-free in bpf_xdp_link_release
47d8f15b61d15ade875a79c08a1d4193b3712ad1 timers: Fix get_next_timer_interrupt() with no timers pending
577bde4944f6dd87f463205c4cf634f0436fe60f liquidio: Fix unintentional sign extension issue on left shift of u16
041a936f0a1d093abc4c40904ddfd6879d846097 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
eb8a4b28fa36085dcfdd3cb793f393bf8af8e141 bpf, sockmap: Fix potential memory leak on unlikely error case
83c86442441bb6f4fcdd1ae38cf4b5a9606b6f91 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
f16855ecc62e6893dcc4844b04667ea237fafcbf bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
d505a5b31db3d52668a5324837de265491c9a90f bpftool: Check malloc return value in mount_bpffs_for_pin
da0345a69f44a34d8311d2a8b597d923f8a98481 net: fix uninit-value in caif_seqpkt_sendmsg
6756293f979b52bd3447d706eb31eaf79073d14a usb: hso: fix error handling code of hso_create_net_device
6d0d1cdb776a7b0682f26af1c2f898fa12a4448d dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
7e29e71325526d0adf07b85775091fd56fdaca23 efi/tpm: Differentiate missing and invalid final event log table.
5a1997cbfd6ffcc5db066c61d11963d3fa9e4b6c net: decnet: Fix sleeping inside in af_decnet
1352b8166c332ed0b4a292a61bf2a2b99c82606c KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
43cfa0c1a67be8234b43787309b1e2ff1a06fa3f KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
597c76cf5bf733922e935286ce69ea2d8ab991a0 net: sched: fix memory leak in tcindex_partial_destroy_work
10b70f4b2a38755bb9ef0d53acb08a8d3642d3f6 sctp: trim optlen when it's a huge value in sctp_setsockopt
ac3fd4e72e173b7da7185ecda4435e4650d0c367 netrom: Decrease sock refcount when sock timers expire
2011d5d8d06a032c4176fa23f1075c67cd523656 scsi: iscsi: Fix iface sysfs attr detection
32dc35a87108165c8d8bacc5248269502187b3db scsi: target: Fix protect handling in WRITE SAME(32)
c13e5c24e44d74dd6721e34ead74058e55b63de0 spi: cadence: Correct initialisation of runtime PM again
dd3dc0769f313a97d88d5a848e6fbe44800927c4 ACPI: Kconfig: Fix table override from built-in initrd
91f2fec07d1c3d42da27e1761b3ff217ba071074 bnxt_en: don't disable an already disabled PCI device
4f23cb7d81185388e8b127e93c8f7010ac060a39 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
cd05db009a24cf0408f628fe6cf130952d4ca65a bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
65f3b527e391f33cbb6dc8bc67df345bc8f483e5 bnxt_en: Validate vlan protocol ID on RX packets
43f8de5a72b16a99d64748b84e181faca6d163f7 bnxt_en: Check abort error state in bnxt_half_open_nic()
47220cbd231f6794a7cc6495646c2d3b7255c512 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
6d097d097b3ce42d3e9c1ff2382a8e65848f2f7a net/tcp_fastopen: fix data races around tfo_active_disable_stamp
9da9c47e3636876758556a24ae8a862c5f1e2ce4 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
73e7def0ff5f8de1888e872441a5bb59ba01ce62 net: hns3: fix possible mismatches resp of mailbox
ccc6d992928696b5b589c9059ffb79b4610fd835 net: hns3: fix rx VLAN offload state inconsistent issue
9cacc04f36ac4477c9d61c8196f16e20993c19a5 spi: spi-bcm2835: Fix deadlock
f7975849238ca2fb1139de006128b960ba9b30a0 net/sched: act_skbmod: Skip non-Ethernet packets
13e4b744b692921008fbfa566e96b8c7bb63b4ec ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
67ce3b432b323406137c3c82715305903c9ba8f2 ceph: don't WARN if we're still opening a session to an MDS
b2e9b12dab3bad717c0b418c247662469569e358 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
24115152eca290d91b5e0d1efdfb4b02537d6f8d Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
95db9ccb0d153d112e69f5692eadddea38bfc62a afs: Fix tracepoint string placement with built-in AFS
cb2d96cc1eec91b6e659fa841d681c1a6d80e14f r8169: Avoid duplicate sysfs entry creation error
2c113b6bb3d91d4aa2bb780b9f5b39ca3edbd6c2 nvme: set the PRACT bit when using Write Zeroes with T10 PI
0509c887a473326616df1c666d523bb9bdd6b879 sctp: update active_key for asoc when old key is being replaced
9877eab10211b3a3878bcceff414c32fe1a66de5 tcp: disable TFO blackhole logic by default
81d0dd72960b97521c6ebdd08542ed3eb08b95f6 net: dsa: sja1105: make VID 4095 a bridge VLAN too
6e28dd8e9518facf140331d040cd5e08ac90209d net: sched: cls_api: Fix the the wrong parameter
d33bdce12957cb74807947f5f0e7d5d347ab13f0 drm/panel: raspberrypi-touchscreen: Prevent double-free
27b3de31ed12407986b22bdc24f933e5c6dcead9 cifs: only write 64kb at a time when fallocating a small region of a file
5006ffff5cb6213714c6c6ee750af494269753df cifs: fix fallocate when trying to allocate a hole.
25d10f32121b094d3d86b07c74ba9927f38ebfd1 proc: Avoid mixing integer types in mem_rw()
62322f570b94a38f50fc4ee9f12e70c12ed24428 mmc: core: Don't allocate IDA for OF aliases
11d13a77c9619da3d74ba7d3bd7a705ca87207a5 s390/ftrace: fix ftrace_update_ftrace_func implementation
12cc54a597c59ac920e8b317b1e675dee664248a s390/boot: fix use of expolines in the DMA code
6024940a1ae36fb9cc05f6e7638ad7b2bce2a36e ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
26def87995c10e76124a4e31548936448e40db0d ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
83e228ac2c0a7e7196c429e484496fe4f4d55ba7 ALSA: sb: Fix potential ABBA deadlock in CSP driver
b7002c8bc5b2f778a515791efb092509637cda74 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
e8a247b39c0c4c7594de44824d0ae1c0c19c65ce ALSA: hdmi: Expose all pins on MSI MS-7C94 board
9f24227127ef4ba20235bba71c5e82ae6cf9b378 ALSA: pcm: Call substream ack() method upon compat mmap commit
d1455fab43dd912191a6e09de2d9ff8fba98caad ALSA: pcm: Fix mmap capability check
5bfac4d959faa246695aa21ee292f94549f05528 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
3eb6a606d52a770393e81eb9f1029f7ff6d000c8 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
3e0f9ea8e5551049aacb30074fe0b4ebd1e077bc xhci: Fix lost USB 2 remote wake
371e0f0bf2d1016aceb0f743c13610860b71f261 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
e66ccf5263c64fa110483b4cd94c996d05effc83 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
39bc637bdbed0a289a401f4ed76bc88bb5f3efc9 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
4a3e262924242bb492aff35c0307a6c7482e6ffa usb: hub: Fix link power management max exit latency (MEL) calculations
ddf51a32b12db0321aba42b6dbd6cdd6a2fb63b6 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
1731cbd53573099fa2c0967c97d46106a6a9f990 usb: max-3421: Prevent corruption of freed memory
7116624c8dfd902cef3d40e2331b74b917960fae usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
848306dd55a78b2161458e2c94ca8ecdbfc67004 USB: serial: option: add support for u-blox LARA-R6 family
d7a42534779e645f60efd9a600a5afe8cf1b9625 USB: serial: cp210x: fix comments for GE CS1000
9c951d91bb52a3b0a32429d68a6cf4e8a21fca26 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
297ef5709565cfcef8ba15aba1fda511d1da8562 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
fe305914ef0c514644ca1a8e105e5f6f8e449e21 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
a1617cd6e76e0f36343c4842ecc978c7a5d72e50 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
a6b8df6cd21b8135f4b52141dc13e4d0f8aab474 usb: typec: stusb160x: register role switch before interrupt registration
a406cd2574cc605a7d00db3fc174ad011570174e firmware/efi: Tell memblock about EFI iomem reservations
a212e3bf99891caff29e0dbc8f464a373ea8730e tracepoints: Update static_call before tp_funcs when adding a tracepoint
55191ea9442b221bb67e7bd2163a5817880a3dbd tracing/histogram: Rename "cpu" to "common_cpu"
6b47c69bfc53cfafea3ddf073a2acf59068f7ce1 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
3df6941f51abd8ffb5a5fabbcf4f3f572d7a2abb tracing: Synthetic event field_pos is an index not a boolean
acb400f15a30fd23626b947cf2374b72be98fb05 btrfs: check for missing device in btrfs_trim_fs
15d36b87fd63884cb4f7bc7e463095b5bd93c176 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
d4a0eb0bf474873dd2da78f2f479820422dc7d8a ixgbe: Fix packet corruption due to missing DMA sync
169c7d19a882c6836641cbcfcd3b73614b0ecf49 bus: mhi: core: Validate channel ID when processing command completions
f389c4e065ea5b9a400a47a9d682f6be4955f821 posix-cpu-timers: Fix rearm racing against process tick
5cd4da080f2def0232de250fdcbbafd6837c5190 selftest: use mmap instead of posix_memalign to allocate memory
9bf147e656e8ecf16fd595622b676af8ef223132 io_uring: explicitly count entries for poll reqs
ff4b59bb768b6a4a1f4ff31e0db33f1248e84c0a io_uring: remove double poll entry on arm failure
79b4c6f8c510a9e836135123c3a673e241f5db49 userfaultfd: do not untag user pointers
747637b3e1013dc2c4f5a61ec019c908bf6b6d39 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
337554108d4ed77a6977e3f11ec750c4c1bdb83d hugetlbfs: fix mount mode command line processing
e5cc6657bf7239e1f8e4f9510e2624fa1043fa11 rbd: don't hold lock_rwsem while running_list is being drained
0cd3509c1cdbe4be5a3312a1cd9aace2776469d2 rbd: always kick acquire on "acquired" and "released" notifications
7f83f161df1749c9a2be4e5721644e3ea798c3fb misc: eeprom: at24: Always append device id even if label property is set.
e6c13466f2857b64b828435f126c1626259580c2 nds32: fix up stack guard gap
15b12b7f196d89b5740e732e9cfdef1f0a32a577 driver core: Prevent warning when removing a device link from unregistered consumer
fda80860d1c3cfea64c8929f20d00c8d48abcb77 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
d8cd3561d1db00634493ba966af3daa4e03eadec drm: Return -ENOTTY for non-drm ioctls
5d5128d3e25b716f2c5cbf28231aa18ade3fa71b drm/amdgpu: update golden setting for sienna_cichlid
bce30c476c07a78f570fe15b9e21f1e0ad9d1c26 net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
983d4d46c48dd69031d3bbc10390da59da5b7c21 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
c48a4f42bc0636ceaa8b1d81f65e04f6b9de210a PCI: Mark AMD Navi14 GPU ATS as broken
8295a576af4336ba3a6ffeff7e62b2ba2488cf2b bonding: fix build issue
0c20e1ad135794d481116080bc3b588b9875e71a skbuff: Release nfct refcount on napi stolen or re-used skbs
c36d43a109c3cca8f6e7f383190e024812acbbae Documentation: Fix intiramfs script name
06661c681f0cac5f78321395b8f09036304d92ba perf inject: Close inject.output on exit
3e7f8d05fd354cf17eb269a67a64d42fab566c89 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
5f63e7aff78059e707d52c56f67a6ae5df551709 drm/i915/gvt: Clear d3_entered on elsp cmd submission.
6dda1b5902465a6ce095947556b618a0817faf11 sfc: ensure correct number of XDP queues
75ae3aaebb507e11804936719755e45146fd1554 xhci: add xhci_get_virt_ep() helper
886572962bd81d1f87fc32a8fbc74bcf4723dfec skbuff: Fix build with SKB extensions disabled

--===============3823648405243181803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68e1a3d08a4e-f89aabcaa51e.txt

27a33d0ec4d4951c141d276dcdefca2acd037161 igc: Fix use-after-free error during reset
06af69719434b6aa41667987c96a01427029e890 igb: Fix use-after-free error during reset
fab6929cfbd212fb98a0785527758c1a4c8c0623 igc: change default return of igc_read_phy_reg()
f62b430847e2fe8705e8a77df8157cec9ee731b4 ixgbe: Fix an error handling path in 'ixgbe_probe()'
b9100d6d41a34ad0c9d8e2f3c79a73b4149cb16e igc: Fix an error handling path in 'igc_probe()'
011c38819833f3c97dd50e142ef412a27093847d igb: Fix an error handling path in 'igb_probe()'
be868794554924b5cf182dd4743fe3b5066eb38b fm10k: Fix an error handling path in 'fm10k_probe()'
0368693897454b94349393c6b28f688915634f3f e1000e: Fix an error handling path in 'e1000_probe()'
8deba192ebe27937d40ae01f65ca6e0860f6a6ca iavf: Fix an error handling path in 'iavf_probe()'
18931c8b90cfcea29c7271efc4e746f84fcfb482 igb: Check if num of q_vectors is smaller than max before array access
b4fa2e55b5ca5925a80ffde034000298497b9af0 igb: Fix position of assignment to *ring
60966b26ffa9444689603fa02e79fdb6daabe84e net: stmmac: Terminate FPE workqueue in suspend
6ec573a3277120dbe2120706861664c916e6c861 gve: Fix an error handling path in 'gve_probe()'
67323fc48d4ad06e00813da330b25e7e9c3b9f9e bpf, samples: Fix xdpsock with '-M' parameter missing unload process
b6f9a7f5c443c16db6860c590c0e9eed752e9310 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
701c8bb778360088be5eaa4b05c940b08a08e14f bonding: fix null dereference in bond_ipsec_add_sa()
f664cced4bf5f2513b628a57c41eb988b3e39b07 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
5ce01297b37734f7a3b250d7b33926d12b09d370 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
053256e2adfaa24a3bd5bde0ef899b0100a2d147 bonding: disallow setting nested bonding + ipsec offload
7621d93339c6cc18bff1c64359020891ce18ab5d bonding: Add struct bond_ipesc to manage SA
901b19df92d0652c58ed3437e94eb21ee478a0f6 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
7e184159f061ac8711ee6b3a25067ee31098e815 bonding: fix incorrect return value of bond_ipsec_offload_ok()
4162998bd8347ec2ff5c5f367113976b456e366d ipv6: fix 'disable_policy' for fwd packets
cceef0ef9e00153424750c3edc51b76842ba21cc stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
7191bc0a1c260a528bb1bf2d9081c539947b6fa5 selftests: icmp_redirect: remove from checking for IPv6 route get
d3f4bd8150ee9984742b0568b09ab67dfd7f75ce selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
7b372f031af4ac919516d264c8a45c26dd7ab7f7 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
52a37f03549d81f4db8f7fb7a6669e3b7f46b86d cxgb4: fix IRQ free race during driver unload
a330fba04a36f95ed315ed88d6fe51dc7bd964b0 drm/vmwgfx: Fix a bad merge in otable batch takedown
b48b42b3c916f53936c06ea5a5585211c437c129 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
ce7cb194169447575fd0d31b08666f833bb173a6 mptcp: remove redundant req destruct in subflow_check_req()
efd069cb366ab795715d8c2239e0ba9af159b829 mptcp: fix syncookie process if mptcp can not_accept new subflow
458f1a5165b1bf40b02632a7a2f47e3f97c5a917 mptcp: add sk parameter for mptcp_get_options
c4bd1f40dddfee3251b2bc9702c82f3fae8df2dd mptcp: avoid processing packet if a subflow reset
9c449c8df07238c481502df035b1db6ffa6e1dee selftests: mptcp: fix case multiple subflows limited by server
ed24610230554caf9f7e5fdb234d59b2dc909898 mptcp: use fast lock for subflows when possible
b7a15ca9b2d5e63273f94a033e8a65b1e2b8a8b3 mptcp: refine mptcp_cleanup_rbuf
c402d371d8c4562d983f105d9682560da06285a2 mptcp: properly account bulk freed memory
96c6aabf4bfb04407e5930e19445d240bc43f5d0 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
b5af33067084a9fbde0c8464e6335b5991ffbb98 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
4a9708cf4aa314849728fe9f6b48dc259c8e92f8 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
ab22c0bab250d4f1f94ceca94c8534af6d0f2572 sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
251a25ae839648d6fd8a65dfb371063f613cc804 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
36c0c95e84ad7f7b8362bcccb51e807c607ba942 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
281db6cf5886135bb170702cc1f234e44ea0bdbb KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
99fd048c40d135ad3d55051fff2f447a9ccfb98a arm64: mte: fix restoration of GCR_EL1 from suspend
fc4185431194c214ae518bc75b7f2cb34e469740 ARM: dts: aspeed: Update e3c246d4i vuart properties
65d456c35c4e2bf4dbb12eebeeb507fc91bdca2a firmware: arm_scmi: Ensure drivers provide a probe function
d5b663129fc00e4d894d1824abfb6ff59091e8b4 perf inject: Fix dso->nsinfo refcounting
9169b0cfd176dfc8fd26174d6512eefb55443431 perf map: Fix dso->nsinfo refcounting
3aa5f15c85706e8b1e31cb60986533635b4e2c0e perf probe: Fix dso->nsinfo refcounting
d663391fb667ecd984431e298c04d68e25b398c2 perf env: Fix sibling_dies memory leak
e2950ab352214103b2c05771c1566e1cc4cd406b perf test session_topology: Delete session->evlist
ad19094c0daa7f57a98f4586a66b70f1029f0c8d perf test event_update: Fix memory leak of evlist
d5685646cffab008f52a594dd4929d02e1066634 perf test event_update: Fix memory leak of unit
2d22043fb19ab0cabe8579d8ed1af62fdfebcb61 perf dso: Fix memory leak in dso__new_map()
1c7d6fb1972b0486fdd2d50ba4f3c023e9e597c2 perf test maps__merge_in: Fix memory leak of maps
936890c5f27125bc4a9e77afe110c89bc9afe7fb perf env: Fix memory leak of cpu_pmu_caps
60bc4ba5bc83eeec48de6945e42c6dab6350f2f4 perf report: Free generated help strings for sort option
117896650f0602f173c41b0af2a4a797c081af9c perf script: Release zstd data
c1831c4fb74cc431f9a2563e7f40a0cde0eaf203 perf script: Fix memory 'threads' and 'cpus' leaks on exit
d652ac832d845e6d6e490aaed7d2c8431562468b perf lzma: Close lzma stream on exit
cf01045ef423ba9ed4f13642a7bf320ab10b8150 perf probe-file: Delete namelist in del_events() on the error path
f5356b812bcc58d63e4b36113e2ebbd958dce031 perf data: Close all files in close_dir()
76ff84f3ff9b4b6afc741f6d25b62bd159f8ed72 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
c5ff49b13dd305db7f2c27da91cf40ae424c15aa Kbuild: lto: fix module versionings mismatch in GNU make 3.X
93be2c25e5e431a04732d56782d6cc8894ec852d ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
86dde10654977f5704c40c8559cdda0599b274fd spi: stm32: fixes pm_runtime calls in probe/remove
97261d38595c5f67a9fde698eb87d1d4a8d28eb1 regulator: hi6421: Use correct variable type for regmap api val argument
d7f05adf67c4d8ee05b2f4b2034ef2113f41d23e regulator: hi6421: Fix getting wrong drvdata
35d3014fbc312409c345319f20f64ac26125d825 spi: mediatek: fix fifo rx mode
f01f1d032acd0a90feac7614afd2982e50ebfb6a ASoC: rt5631: Fix regcache sync errors on resume
28622e1beee05a6a0f7ef4c16b3d33bfb4ee059d bpf, test: fix NULL pointer dereference on invalid expected_attach_type
a0d3cd2243e026895fd17a9c72657d5d981dd98e bpf: Fix tail_call_reachable rejection for interpreter when jit failed
7fea7b634745371d71742db7c9a24f29539c4fa9 xdp, net: Fix use-after-free in bpf_xdp_link_release
f23ea5320a512af5d004ae700f7b3944865fbece ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
f23c80bf9a10d06af571c8d455c31a3b8f37ded5 timers: Fix get_next_timer_interrupt() with no timers pending
1185d31ee5dd27b2e8d5c5e8653208d3c2b34d3c drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
2ae98de39e5986277e383ca4b5bff291c9f61697 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
82e47b2934cad9aee36d8e9fd583ab7bb2c82d79 liquidio: Fix unintentional sign extension issue on left shift of u16
5518ff41a3f354d78af0ac80ea607c25d16c12c2 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
943ae75c135400b62f421764b2435117d8232384 bpf, sockmap: Fix potential memory leak on unlikely error case
0b20bd8ae609a679992fa34db0c46f4ee1ac979f bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
8c6e10c5b2b3f2c89cd9f5ea19db3daec1ac912d bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
db2047b0a6913cd033afcb12f0a5a2a09fe98251 bpftool: Check malloc return value in mount_bpffs_for_pin
cb99e14b67e5177134c448f6b6574071b1a21fa2 net: fix uninit-value in caif_seqpkt_sendmsg
64cd17072aa04a664dd8de27e307ff85bda80380 spi: spi-cadence-quadspi: Fix division by zero warning
66913452321bac70f0f90840247923e2cd4836cf usb: hso: fix error handling code of hso_create_net_device
f7393e062341ae6fc751d72b686249fd1bbb6783 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
598cbb09ac3ad1646ae08e8240fa5e684c9978dc ASoC: soc-pcm: add a flag to reverse the stop sequence
816bf681067eecb641ebb2ce3712af169a764d23 efi/tpm: Differentiate missing and invalid final event log table.
cc921268473d7e055bb6c4fa9fe216a5860c7e7b net: decnet: Fix sleeping inside in af_decnet
458481f5ced060ad2b90a7f2eb8f89e316cc9df7 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
08eeff8edfb5917121f59997154f3fbecfe54c39 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
646c78a8aad27bf34bc64df95e456ffab59188e1 net: sched: fix memory leak in tcindex_partial_destroy_work
eb3e1d474cf57e9fc6149e72c0df39e1b917f0a7 sctp: trim optlen when it's a huge value in sctp_setsockopt
785455758967f090552c052009eac463cce935b0 netrom: Decrease sock refcount when sock timers expire
79c83eb49be17825ed846b8ffd39aadafd748120 scsi: iscsi: Fix iface sysfs attr detection
b3c6e12f1fd8ae8b5ea190b59615edba7b60fffd scsi: target: Fix protect handling in WRITE SAME(32)
feb51097dc3ab07ef50176e57f39db4f72cebaec spi: cadence: Correct initialisation of runtime PM again
62262b700c7f25db1dbcb43662173e702b98ecc2 ACPI: Kconfig: Fix table override from built-in initrd
0cd72b8314ee0bd62935b0e37160c54ddf390eae efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
6d86ffae58c9896f5908ceace0611af5d980ffe1 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
4d1dca49a0494f04a9e4710af32fa737c4d95d69 bnxt_en: don't disable an already disabled PCI device
917557870b03389ccaa3e0d6094b014f54aa1f1e bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
884047bc057533fbe531bb4a2106c355d7e6dbe4 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
f04f17cdfece3ccd4fea70ba6192fee4503f48b0 bnxt_en: fix error path of FW reset
6a0c162065373572b4ffbdac7723a85b0b19663c bnxt_en: Validate vlan protocol ID on RX packets
ac280b85df9a1385449e8754294f3f02beb0fabd bnxt_en: Check abort error state in bnxt_half_open_nic()
9c7bfb11ce8388f1dbd52229be1450f7ab5b56f3 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
6f2d138a81cb1c684eff0117c522ed96c048188b net/tcp_fastopen: fix data races around tfo_active_disable_stamp
9220c8f296ce15c66c27d958d8f86f65b14063a3 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
fd1ddd48ba76cec9896ac8b0edf2e8398ebd3180 net: hns3: fix possible mismatches resp of mailbox
09307a8fbed29cedccecf796e2299904d5104539 net: hns3: fix rx VLAN offload state inconsistent issue
b647b20cd7659ba83657369df2cad2143ccbd175 spi: spi-bcm2835: Fix deadlock
797c4c6e40d2583c45c1d89482b070aaf8c95be7 io_uring: fix memleak in io_init_wq_offload()
7c7ac0fafc08f73e115faa89e787810a5fa554e5 net/sched: act_skbmod: Skip non-Ethernet packets
c3a2eb6782086c1c6115d1280c5c123b6eb8acf0 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
28f96c4dd7a70d3bb7e4d1bb490216bdc3e4fe93 ceph: don't WARN if we're still opening a session to an MDS
a2044207a7da16ce931ba690bc12272b20dcf30a i2c: mpc: Poll for MCF
60f52cc2d12ac911c41135ba368cbf14cee5a41e scsi: target: Fix NULL dereference on XCOPY completion
b4020be848b99991ad22a1f668985a6ab1e78e76 drm/ttm: Force re-init if ttm_global_init() fails
2f11d881b0a4a7d33981ba064d92bc0d683546d8 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
2e8562494ced7cfc93808317ad61dd1577ee8bd6 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
8595b95813d00d111c1219ed3e95ccce4fad5868 afs: Fix tracepoint string placement with built-in AFS
d4c32b07c56a50d28cec99700dc95818a52ccbee afs: check function return
512dbc47d9d02ede5a550ca1eb22a00f7b293fa8 afs: Fix setting of writeback_index
431fe2ec7a2d2e5742d2706b7694074c65a39f77 r8169: Avoid duplicate sysfs entry creation error
4e8e6ae95e5f6dbc33e55f660753d09af1eed326 nvme: set the PRACT bit when using Write Zeroes with T10 PI
0364cf36e8b2230f232a702f5977da34a44ddcd2 sctp: update active_key for asoc when old key is being replaced
47a2f1027d85c283a36d0a1938c87041b0e29c56 udp: check encap socket in __udp_lib_err
288263d4404d8bc7bd38a6f7791c3ec32de49795 ibmvnic: Remove the proper scrq flush
6d1431f2ad88f829782afd15f73571ba0d71ce36 riscv: Fix 32-bit RISC-V boot failure
73f14d759801e142accf565755f2fc470db4bc69 tcp: disable TFO blackhole logic by default
14927e0efdf67ca094ee2e1fe7df511336c5ca5c net: dsa: sja1105: make VID 4095 a bridge VLAN too
15adc71856379c9b7366d6256d864ee12efea8b5 RISC-V: load initrd wherever it fits into memory
de227c751a83941ae8ffff52a2bc3d1c97041e01 net: sched: cls_api: Fix the the wrong parameter
c449289ae351bd5a69bde1f77124434c2ec2ad55 drm/panel: raspberrypi-touchscreen: Prevent double-free
8c3326e4b3042704e0882fbb3a259ffa28494744 dpaa2-switch: seed the buffer pool after allocating the swp
73d1555dc69648c26111f8c0e6e0af192e260866 cifs: only write 64kb at a time when fallocating a small region of a file
1d36287e7b2aa0c0184207ebd4abf37dab8ea72e cifs: fix fallocate when trying to allocate a hole.
3aa3f719b14759b5e07c85a2db6823b9c80ec284 proc: Avoid mixing integer types in mem_rw()
2afcc625fb64a8c599dd485aaa5022512d696ca0 ACPI: fix NULL pointer dereference
f3c603ad90b649d19ce8ce8c156cef292766f788 io_uring: Fix race condition when sqp thread goes to sleep
a253920e4dedc7d2d0cbaf90fd83b2cd7517c4c1 mmc: core: Don't allocate IDA for OF aliases
d588fae590fbe175a6ed4679e3d05da62ef24902 s390/ftrace: fix ftrace_update_ftrace_func implementation
ec2517252b10aa72c00f34abee9c4247fb77a324 s390/boot: fix use of expolines in the DMA code
de75354760869e5c9e9a8d12460c303a79e856ee ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
2eebf394d8a93d97b980cf775b04ae283eb8bb3a ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
1d4a1dac74e6d3fc7197567cffd3cba71eeb9813 ALSA: sb: Fix potential ABBA deadlock in CSP driver
a9673dba7e523098dcfef84e23c0e7aa10cb5634 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
25e09997f55fe531b716725e52abce25191fd41e ALSA: hdmi: Expose all pins on MSI MS-7C94 board
98549ff08405cff7eba997c46a9ff46eaeeddd76 ALSA: pcm: Call substream ack() method upon compat mmap commit
4ae919f8536dc288caf515287acc60157181970f ALSA: pcm: Fix mmap capability check
de4fdde3c33bb5c2b6f6820a30b1edb09611f5ed Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
93e72150df5426812f54a85571b594a44c6b8bff usb: xhci: avoid renesas_usb_fw.mem when it's unusable
ed2d8f30e0ea992e54be7588069ee36ed9ba06c1 xhci: Fix lost USB 2 remote wake
6f91c4e871a453c203d90a46e5c592e0d300c922 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
8b7df3839c784d7d9143e766435a5915d8b22dcd KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
05d5761ae8618c74309c35163a6967db35a4fa52 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
7827e10a519d3571c0f4d2f503917d874aaf4cb5 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
85f0e80b607743d4623a7578711c787391cd89a7 usb: hub: Fix link power management max exit latency (MEL) calculations
ead162d948633434016cbdc2d8a46c5357b554cb USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
ae502db9eaf32c865057d6e35e356ad58cd5df02 usb: max-3421: Prevent corruption of freed memory
f137bb31293a70d65822c53bdd4dbe6a414f259f usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
59fa115fd9b79be600930fee1ed4d88567c20933 USB: serial: option: add support for u-blox LARA-R6 family
93ccfee99ec63538f35413663769314ace3c3faf USB: serial: cp210x: fix comments for GE CS1000
dff2916ad04dca4581f7fb8efc3fec192e089dc1 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
dfc0a326321e08410e05a10787b11869d2c00a3d usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
118405c417f185064cf340df40650c95712b6726 usb: dwc2: Skip clock gating on Samsung SoCs
e33bd8c91da03cd99031a68603f11138eb2e497b usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
fb912aa12794a791922f78e3eae1c7a3b09ca50f usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
42903463655db8a32b4e98e11ed5fd00bffb3a98 usb: typec: tipd: Don't block probing of consumer of "connector" nodes
646633440b4728040687f30ae782ed99fd583f7f usb: typec: stusb160x: register role switch before interrupt registration
543d63166317661ca16a6c240aa65fefb73478e4 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
6fe1448042a5275a7fff543e8e355eb56766536b firmware/efi: Tell memblock about EFI iomem reservations
c47eb7f9ffc323c45d6a89424f6028eaa7a8ba4c tracepoints: Update static_call before tp_funcs when adding a tracepoint
7106df0c7e84b99323a46ce6285ac81b9d0ccef9 tracing/histogram: Rename "cpu" to "common_cpu"
abb4c6546770cbce6024982a310d383f4a68e3ef tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
a145e943c8494067967ed555ec55925a7fdd71f5 tracing: Synthetic event field_pos is an index not a boolean
4b86f4228e5ee7fa0146cf38e12147fbf2d0ac2d btrfs: check for missing device in btrfs_trim_fs
1c7ae2374d09474c31423913bf206864e438780e btrfs: fix unpersisted i_size on fsync after expanding truncate
aac58d1e2a94070e278bb8c329c41b9e129f2ad8 btrfs: fix lock inversion problem when doing qgroup extent tracing
41127abbc61fa37411634f04012ba86e76fbda9a media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
489ef55ec84be64ea269f4e82ae0276e4051cbf5 ixgbe: Fix packet corruption due to missing DMA sync
29d2012052317fc0ee2452619391b6c4ffc32511 driver core: auxiliary bus: Fix memory leak when driver_register() fail
404f3ef0a33a5a1f776ae9acb2f2a838011994d9 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
9cc371492d17450b4b4e3bee3ed66fc8d7d29382 bus: mhi: core: Validate channel ID when processing command completions
41b1c5592c7f0cc54b4b7f061aa98004f34354e8 bus: mhi: pci_generic: Fix inbound IPCR channel
4cc6b384f8eddb4b4cb20bdbad2facb8b336712e posix-cpu-timers: Fix rearm racing against process tick
387e67e11b43287e3510a647eaf520358f43b82a selftest: use mmap instead of posix_memalign to allocate memory
b83d7014eb18cd1050f93b147508c1e07c7c21a2 io_uring: explicitly count entries for poll reqs
8b448683fda568fdb0058290bd73242a35f3b4dc io_uring: remove double poll entry on arm failure
da0c4edcff5fe4ea7120605b4cccdc5249bfba39 io_uring: fix early fdput() of file
b75e19adf9afee6b219623cdb095c7cb81395fbd userfaultfd: do not untag user pointers
181889e7a616cbb5efe573fb25f518208f5b4ac5 kfence: move the size check to the beginning of __kfence_alloc()
40370a112f8a16cafb1ed5b5cc879774fcb75ed1 kfence: skip all GFP_ZONEMASK allocations
bb029d092ad45bf644e0ddef90945069bd6c2c9b mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
5a7ab304306346583fe7db8bffa4d038dc747671 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
932f323993575998fe1bf1039ecb6b8446291c43 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
16ded2fd60919691302bf589ca1df5873d594b9c mm: fix the deadlock in finish_fault()
d4ccd27450c73063fdab63414b9b8f533774aa72 hugetlbfs: fix mount mode command line processing
60f55ac3d35ca3d89ecf81e54fe28a5d0e311a37 rbd: don't hold lock_rwsem while running_list is being drained
ac668b848febfe3f664440f7388d78a59beea313 rbd: always kick acquire on "acquired" and "released" notifications
b1fd88519b7d39452c51b9628cb834f8822267a2 misc: eeprom: at24: Always append device id even if label property is set.
ead3f9df493e606b157bea3a2fca0005096d7bcd nds32: fix up stack guard gap
794e7335bfa40542c4cd00a96077b2ba876304d7 driver core: Prevent warning when removing a device link from unregistered consumer
5fd9f2a4f3426841c57d0a67d4c6e68425612711 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
9753d87819e9716bb2757f4fbc2307c98cbf82e1 drm: Return -ENOTTY for non-drm ioctls
b7472d7517b0de528a34fd7e3d0a8594735aac68 drm/amdgpu: update gc golden setting for dimgrey_cavefish
a0551d6ce373ed65158debf2168de2df129e66be drm/amdgpu: update the golden setting for vangogh
473ea4b5319c9848a607f2775b8b3f7fdc57a959 drm/amdgpu: update golden setting for sienna_cichlid
794a4af7411ba26ed42d7dc5b632e2f1887a0212 spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
c7ef321fde2a487c216418370d914627ed47929b bonding: fix build issue
a03adcec2e3d101052ef1136ca7ea8a9813b21ca mptcp: fix 'masking a bool' warning
3578127d3ea501c10e9b966eac5fb9aabc15499d skbuff: Release nfct refcount on napi stolen or re-used skbs
35333d245c2f42af4a5c96ff7cb58249b910f3a6 ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
85fab989f2ea4f1d51746231e97065f843f213fe Documentation: Fix intiramfs script name
f044e1dc3f42f534878977bb0c1ba50ec8be24a0 arm64: entry: fix KCOV suppression
0e23d267d0d765de177b8a21fa1d882a85b93be2 perf inject: Close inject.output on exit
30166c4b6763429ef483ee7df81b33482f378cbc drm/i915/gvt: Clear d3_entered on elsp cmd submission.
583b2db070ff5cf23d936bb59076beb35752f3ec spi: spi-cadence-quadspi: Fix division by zero warning - try2
c68f4049986d55c5ab66b12e64106a36df8ffe53 sfc: ensure correct number of XDP queues
f89aabcaa51e465ff587b9040b2dc875e4e46db7 skbuff: Fix build with SKB extensions disabled

--===============3823648405243181803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d79defb38a5-a603506776c5.txt

afc2e0825a93653c69d6921521ab8823aab76ee8 igc: Fix use-after-free error during reset
75b4cf77767a20d7a54a5e0f51c4782669b05512 igb: Fix use-after-free error during reset
76e81119233cf9580bb57871e59205f8bedf5a29 igc: change default return of igc_read_phy_reg()
9ccdb2d6bbc7f5e7d71335a83cb4310aab19e88a ixgbe: Fix an error handling path in 'ixgbe_probe()'
62229410e32b90eaafe01024525b9ac972a972e6 igc: Prefer to use the pci_release_mem_regions method
a84293dcaead71e93bcad81befb10d0499197d3c igc: Fix an error handling path in 'igc_probe()'
ea6ca6f0260242d12d12126469849656ddd0e316 igb: Fix an error handling path in 'igb_probe()'
115a8d1f025642d2d37d4e2a0b81ea3a863e0cc0 fm10k: Fix an error handling path in 'fm10k_probe()'
b5a579f7fa46aed8c073b44fa86b2ff8fdecb8cc e1000e: Fix an error handling path in 'e1000_probe()'
275e285a392608257e75ffb0e9ac4a06b183630a iavf: Fix an error handling path in 'iavf_probe()'
89dffee1ffb94d8db8f9c578fff21be216c3da74 igb: Check if num of q_vectors is smaller than max before array access
5d29e3b22adea36c900cb7cc1352e0fa58c52a7a igb: Fix position of assignment to *ring
a20b4500fed6bde44837da58c7feb1aea4bf161f gve: Fix an error handling path in 'gve_probe()'
b22424ca3ee181111a69044de870a0ace1168d20 ipv6: fix 'disable_policy' for fwd packets
bfabcd1c2fb5b6fc8132439042b66b137c515168 selftests: icmp_redirect: remove from checking for IPv6 route get
698d942abb36da5bfdb35d22a5e7d2bd77503e0f selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
b9bfcda935dfda720b941eac5a4e093d07614518 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
f3522d7eb19f672300e5bcaa32d0706d1bd4f364 cxgb4: fix IRQ free race during driver unload
73454cf7a2902b277cf9ec1ac589bf16f2a7a52f nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
a8139aac2f3c33bdb4d1a8342278b563f378f8e5 perf map: Fix dso->nsinfo refcounting
544d008cb4b649e13b0b15dceae58429eba47a24 perf probe: Fix dso->nsinfo refcounting
17bcc0332f9b0e627fb9d61401c6deacd632b322 perf env: Fix sibling_dies memory leak
40d4219974c121eaeb1a0ea95d32266fbdd8a366 perf test session_topology: Delete session->evlist
cdca4259f300997b035ef0dc52e1b417eb1ab5e3 perf test event_update: Fix memory leak of evlist
f3c60cb1e451f1a7432bd887e1d4227662c7a376 perf dso: Fix memory leak in dso__new_map()
bffeef12bdd9375751194193cb5987f6117f0ede perf script: Fix memory 'threads' and 'cpus' leaks on exit
4f52a14aa9a37c1089cb199c86f3c7ce4cb75e78 perf lzma: Close lzma stream on exit
433ddd75bae131bd25565c34324115321d000e45 perf probe-file: Delete namelist in del_events() on the error path
003fd6b63fbe72b573a81929b8eef325d48cb886 perf data: Close all files in close_dir()
8da4e3877c491f49d6b6e42fe9e885113e2d16d7 spi: imx: add a check for speed_hz before calculating the clock
146a7cb499e60d6a21c78f5ace39570dc11c3164 spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
79fa31e1a9b1a85d025df59d39e24517feaa25fe spi: stm32: fixes pm_runtime calls in probe/remove
b0e775e951034edd919b07752606db79e30f1628 regulator: hi6421: Use correct variable type for regmap api val argument
8eef7702f714506da761c2c100c27c37509c56a4 regulator: hi6421: Fix getting wrong drvdata
2e3c641b3e3bc2ed61851f181de3a64339b2cd4b spi: mediatek: fix fifo rx mode
4dc92a5579280fc205d19019fa404d9e406d849f ASoC: rt5631: Fix regcache sync errors on resume
c672ee4ff9d97533ab20d8321b099a018c454177 liquidio: Fix unintentional sign extension issue on left shift of u16
d771bc8e125efd7186a9837af3e1c6efccbdf49c s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
da519b3de5286879309b9ba57a20092a2d669b99 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
ddd4c486affa705afaa2ff20033cc4c80c052f0a bpftool: Check malloc return value in mount_bpffs_for_pin
6b8bea4746faa4e9dbd715e60df6ce730c72927a net: fix uninit-value in caif_seqpkt_sendmsg
85938c88233dc72172579605219fab4ddc555792 efi/tpm: Differentiate missing and invalid final event log table.
3d4966b3942dd820018be6c4dc47b75302b93481 net: decnet: Fix sleeping inside in af_decnet
815b51962ae375edd47cbbb31f3fdff2ef198785 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
c42fe1893e3768396d0699862c0419481d27a1d4 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
bde946ad080ce4ef51f19ee1e21fe1bf8b6f654a net: sched: fix memory leak in tcindex_partial_destroy_work
2c4eb4842bbe0d5bcc0fdff4a4d47225f1e8b2c7 netrom: Decrease sock refcount when sock timers expire
5a98722d482da30c4a8f060e1ac36e5d0e755be1 scsi: iscsi: Fix iface sysfs attr detection
8384a669349388e01dd478e83b8b290269035b4d scsi: target: Fix protect handling in WRITE SAME(32)
4652ea33aee28eb06b69feddddd1c3c9bd20c051 spi: cadence: Correct initialisation of runtime PM again
9588107f3559ef9bd682dfba8585ad8e5bd4fc0d bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
fed504b3d864854505cad4e2a31c9dc17d243bdc bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
7cab7921ad983d0ac9298e66e8612a8254f64111 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
b4cdda95897549b1383df79aee30af8d1246336d bnxt_en: Check abort error state in bnxt_half_open_nic()
4602413c72ef88c75f4d7ea053a7dd387edc46e6 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
63e62d64ca66026f0ca263829b14f35f0be2f901 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
6c516050d7cdf3f5751da432b90b3638049c65fa net: hns3: fix rx VLAN offload state inconsistent issue
b5e6cdbea4da45a94734ede4a4dd732c008684d1 net/sched: act_skbmod: Skip non-Ethernet packets
d8c3768492500732b7d208d873c3d1246802c009 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
e5bdfed62e98a8334812368e3f5a62b7fb7da72e nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
47d0e84e3099f6c5f27fb19331f1d5164a703f2b Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
08e48526b548795c704c87491a91d877a86797a1 afs: Fix tracepoint string placement with built-in AFS
32e422a9992fe6731f83962b687cc928528554d4 r8169: Avoid duplicate sysfs entry creation error
eab37f8ee84f16b5c359c4a936f64fe2710367bf nvme: set the PRACT bit when using Write Zeroes with T10 PI
2a0117cc3968c092c2f2fbbee24304f72bb1c550 sctp: update active_key for asoc when old key is being replaced
2c98dd48c72d869d42e7898efa89e6942ef3f04d net: sched: cls_api: Fix the the wrong parameter
1038055c8bc49b5f36a60123bb016e6415bb0b1c drm/panel: raspberrypi-touchscreen: Prevent double-free
9669f96d8398a71dab105b179dacc02e52afb78b proc: Avoid mixing integer types in mem_rw()
c833343512e81daf0363f3d9926ed9fb950e514c Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
635d5227ea66fc59b581087830275bc36e8784b5 s390/ftrace: fix ftrace_update_ftrace_func implementation
e32d0463684e1aae037389a1fb054b6304a689d7 s390/boot: fix use of expolines in the DMA code
7e0ff792bc44dfee7cbb4a12f9300653931ee238 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
7befb622513d2fc8e27b44df71855b9bacac41e5 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
3a38cbd4672a4881f839dc90b91e875c2f82691b ALSA: sb: Fix potential ABBA deadlock in CSP driver
a6b53fbebbb184c8ad920ce902e20fa6bd577e3e ALSA: hdmi: Expose all pins on MSI MS-7C94 board
6d93e167bee956b20bde3d47d2eacb6a8429a91d xhci: Fix lost USB 2 remote wake
2a52008ebab236132759fa4b647f879daf64b267 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
bd789740d340a739fd16df661c536ff098ba1f6a KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
0f60a9f91909d4115a57f5ae11624c058d546f82 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
e9216214c4ba42394d2d06fdaf2bb21876258301 usb: hub: Fix link power management max exit latency (MEL) calculations
49c3195ac74b75e17f9ea47e85fa53093d06f12c USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
991aaa15c9074988b074e70510e801621c22f6ee usb: max-3421: Prevent corruption of freed memory
4c7d265f8d1d7ad71f75962c9551e4211fb09c62 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
884613340cf185f9c2bd019acb455f7157ab8b62 USB: serial: option: add support for u-blox LARA-R6 family
fb2c9fa18b081dd61cef4c4fa83dc272eee722be USB: serial: cp210x: fix comments for GE CS1000
78be8bf2c53b86e1aaf803fa00c115339165f527 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
925d409b9e991175a501a532a6eb956476ebb195 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
f722c917a86a22bcfda0d917b880bc4ad595c4ec firmware/efi: Tell memblock about EFI iomem reservations
5067cc9680ca7ac5d14bc13d179f413b52460e7e tracing/histogram: Rename "cpu" to "common_cpu"
b249cf368d5c4cc8cd2403618dad538c892ef0ca tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
670fa1c8c917ba902e2356bcf3bb470c7c6cddaf btrfs: check for missing device in btrfs_trim_fs
7676332b6c7658dca3995b2ac53e8be7a775e630 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
d646cfe2c7b55cf73812af48efeb8ca9a058e70e ixgbe: Fix packet corruption due to missing DMA sync
acebc90b12a6a15f70c76582a8f794f3271e8fab selftest: use mmap instead of posix_memalign to allocate memory
dd41a9953b7afc55a0e008b7fd652d91d5498ee4 userfaultfd: do not untag user pointers
3ca3ae844e0bf81587b9f8e7b32e5fdcf8d585f3 hugetlbfs: fix mount mode command line processing
299a9a34b92ea52c4771e8b7b58e1938b262397c rbd: don't hold lock_rwsem while running_list is being drained
12f548745b42c6f87f800b477a14ad8694a8a49f rbd: always kick acquire on "acquired" and "released" notifications
0e3cb530344e227c37ad328448bcd1ee99964955 nds32: fix up stack guard gap
fffcc57352e1275485a98f4966a96862293c05fc drm: Return -ENOTTY for non-drm ioctls
416349e87d2dc4a10d3dbf6be6c3627f0246e07a net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
6fbed93840441195faddfcc208b3a6a709b27ad2 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
4cbfabe723b15c3ca652eeadb8fa7f12945378cb iio: accel: bma180: Use explicit member assignment
45c3eb42dacbaaff711fc2580d7646951c8b17a4 iio: accel: bma180: Fix BMA25x bandwidth register values
b85377172bced3cc37c985a0ecad87b2e58b4c55 btrfs: compression: don't try to compress if we don't have enough pages
d6804cef36924e804183c8f5038cf68d7ff93fb6 PCI: Mark AMD Navi14 GPU ATS as broken
afae85dc75a97cdfcbcefc2750655a15bacea077 perf inject: Close inject.output on exit
a603506776c5a2ad47261d88eb75fb5bf9a37c63 xhci: add xhci_get_virt_ep() helper

--===============3823648405243181803==--
