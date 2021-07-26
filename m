Content-Type: multipart/mixed; boundary="===============8885444251149367794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 09:42:18 -0000
Message-Id: <162729253869.20072.14511837173273542382@gitolite.kernel.org>

--===============8885444251149367794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 324282513e1db753df7988516f6ebdb6dd8e2a32
    new: dc6a4d694fe5b3cce7c5b9002e251cee184336aa
    log: revlist-324282513e1d-dc6a4d694fe5.txt
  - ref: refs/heads/queue/4.19
    old: 25caeb27b35812601e32fac18e1022816be7725f
    new: da0f14a350313dae0127159c3e3779dfec303167
    log: revlist-25caeb27b358-da0f14a35031.txt
  - ref: refs/heads/queue/4.4
    old: 7bc2c5feb6f208238bb240aab7d3bf4c6d186f90
    new: bb300e8b50ce4402f33ac03254f7223b81765cb3
    log: revlist-7bc2c5feb6f2-bb300e8b50ce.txt
  - ref: refs/heads/queue/4.9
    old: 6c219a28f6778409f6bc51718bd90b69bfa9f644
    new: ed59b2f4dfaf48d7df5826fc553afcfffaa12ce5
    log: revlist-6c219a28f677-ed59b2f4dfaf.txt
  - ref: refs/heads/queue/5.10
    old: bfb0a83f46547440d47e052675dee843470d70dd
    new: 5b546820905c97745f8baa41f55dd882a04beffa
    log: revlist-bfb0a83f4654-5b546820905c.txt
  - ref: refs/heads/queue/5.13
    old: 720f0f57374eb37ef119879ad163d2b114cf15ae
    new: 2239cbbad72b4b6a1490e5c5e8add7cc0760d335
    log: revlist-720f0f57374e-2239cbbad72b.txt
  - ref: refs/heads/queue/5.4
    old: a3d9fd8dc0290c4ebe752b632d65e9c3183c2ae1
    new: e1667024dcc7c0f0333a94578ae94e552f9aa53f
    log: revlist-a3d9fd8dc029-e1667024dcc7.txt

--===============8885444251149367794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-324282513e1d-dc6a4d694fe5.txt

65eabe4bf970deab46101a61bd999f5a1ebac6d6 ARM: dts: gemini: add device_type on pci
08e74bc2510af92a9a92cc69f29efec4814fc710 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
21d16271ff3945a900f9678aadd405687fe9c9ee arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
6a8d81057eb0195bab39feedf0a59abef36c6473 ARM: dts: rockchip: Fix the timer clocks order
0fdb1e57392d73c575fe9ee9c5b53327028c08d7 ARM: dts: rockchip: Fix power-controller node names for rk3288
1cea6f692874081701e78eb53a8ffdf6cc99253f arm64: dts: rockchip: Fix power-controller node names for rk3328
faeb5ff48af509d36c1f00c84e0b983d525b0531 reset: ti-syscon: fix to_ti_syscon_reset_data macro
1ad8a078aa0e38dbe75da756a3d1ec917aa6445f ARM: brcmstb: dts: fix NAND nodes names
c592b26aaaf894cf0a4acc935c957fd2160f17c5 ARM: Cygnus: dts: fix NAND nodes names
d59f1cdd5e5927765728e01d7842d184f7d9c7f0 ARM: NSP: dts: fix NAND nodes names
fcbe10217fb8a6f77ab97076a6ca654b8bb21eff ARM: dts: BCM63xx: Fix NAND nodes names
f5bb0d4a026bf569b9bf2dd9464d519bafce6504 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
615c4a096a40b99d3a25a6254a9529fd1456a9ac ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
2b04defd1cf62d69b9aa08dbd0712b761f54d3a6 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
100c4577bfb3a24d505b157483d37eb233c08b14 arm64: dts: juno: Update SCPI nodes as per the YAML schema
0fc5301a0a938a3e8122c5942b0db08b69a1c9f8 arm64: dts: ls208xa: remove bus-num from dspi node
6ded74784d16390397b0195e655fea128e350b4c thermal/core: Correct function name thermal_zone_device_unregister()
ea13dd0d8a4ace98820d2b663430063c0f023f33 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
4928a3b3083377151df519db7589433043f14b4e rtc: max77686: Do not enforce (incorrect) interrupt trigger type
204f18d8d96e43b5a7ecd69f2f54e089cbcb3eca scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
9900091cb9c9099a6d6c1625dc0356b2135f784f scsi: libfc: Fix array index out of bound exception
4a2c38a45830a5e463d89c4df9b6612e1c5b8bea sched/fair: Fix CFS bandwidth hrtimer expiry type
fccf1593cbdde380aedf392cac6ab9ca3ce266b3 net: ipv6: fix return value of ip6_skb_dst_mtu
e4cc615c93c2b0eededeb2c6fabf2e4a2eb8945d netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
0bd2c265881596a16c5bd37034e9afca59c774b6 net: bridge: sync fdb to new unicast-filtering ports
80ed606b703aa3d38f6fe1901f4c63f7228117f0 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
be75d93742cba3557e2845fac7537662aa291f4e net: moxa: fix UAF in moxart_mac_probe
25adf345e857a09f13a137720bc61399f580fe97 net: qcom/emac: fix UAF in emac_remove
a692ad35b2f68c297d85e771abab2d1c0b99aed2 net: ti: fix UAF in tlan_remove_one
2e1667abcb17cd8f32aefb8e0c5dbccc3991fedd net: send SYNACK packet with accepted fwmark
a864b966dbcb33197b3691f4424da9bac8e4b31a net: validate lwtstate->data before returning from skb_tunnel_info()
68b8817b6f94c948e99d849559ad841685129370 dma-buf/sync_file: Don't leak fences on merge failure
01ec80a095d336c9b3d56fc51a2fb1d98deff414 tcp: annotate data races around tp->mtu_info
e8a9060c7c0a8f00379b101378209d6eb6c6d634 ipv6: tcp: drop silly ICMPv6 packet too big messages
105a60518e929d5352ef1bec334829d93432b89d igb: Fix use-after-free error during reset
159a19935b6408747cfe8b54db73d3e29de06404 ixgbe: Fix an error handling path in 'ixgbe_probe()'
c83b2ea2a69c539240496a2c266aa0db95f0195c igb: Fix an error handling path in 'igb_probe()'
9112f5864372f8cf85274552fa8754ebb449fb28 fm10k: Fix an error handling path in 'fm10k_probe()'
7b3dca19fd5e84fc3d9a4039675c34330e8ff7cc e1000e: Fix an error handling path in 'e1000_probe()'
4a7c649dc3dcbce9a2fc9113ee16ccce12625026 iavf: Fix an error handling path in 'iavf_probe()'
83188fffe6ca6076ed2fccc9f1dc4e29b4d897c7 igb: Check if num of q_vectors is smaller than max before array access
76326da198f08ca29a51160ead668d844fd2b220 perf map: Fix dso->nsinfo refcounting
87304628e8ae84691fc03f037641fd7bb4f3b982 perf probe: Fix dso->nsinfo refcounting
6184d3167d4fcd2170518c3376371401c5d89cd9 perf test session_topology: Delete session->evlist
716b30bdbfae61c3d94799fb942cab86a4a31a5d perf lzma: Close lzma stream on exit
1c262ac147e5637884bcf6a7aedd868deb3198b1 perf test bpf: Free obj_buf
187052803d33447164295dcf553c019edf0311eb perf probe-file: Delete namelist in del_events() on the error path
9d3050f476b79eedef7ea21954299f58eec12fcb spi: mediatek: fix fifo rx mode
33f07a6cc7e27c424d760fb677efaadef6c6bc23 liquidio: Fix unintentional sign extension issue on left shift of u16
4638ca4aee425ae199a2ce3daf143ec7155fcf5e s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
8c4a3093d9452bec7390131961fb7abcafe11fac net: fix uninit-value in caif_seqpkt_sendmsg
c7686ba67d5054f5c9faf5c08d7353c505d999be net: decnet: Fix sleeping inside in af_decnet
2f58af94c2efd0476e5f6c29a6cb2d99acefb43f netrom: Decrease sock refcount when sock timers expire
0a406dffab2a72f2fc383d39e4156f20e9f3864c scsi: iscsi: Fix iface sysfs attr detection
97e4bc1eb3a543110bbbeac7b80a863bf6dfa744 scsi: target: Fix protect handling in WRITE SAME(32)
7628ef57c7f56090881fa6b2bd6ed46445551093 spi: cadence: Correct initialisation of runtime PM again
6893ad2b0f4947b80b9056bba65b5211197c8a38 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
ed23532f9d6f9fdcd3f9a3c9ed275a3a8099dc5d proc: Avoid mixing integer types in mem_rw()
175f0bda0cf4f376e3bd5010defbee2b00237b8a Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
fae8053c9befc352f6a4baf328eee6b70c156d56 s390/ftrace: fix ftrace_update_ftrace_func implementation
7dec5a65c5a385a94f412f7123cf17bbcc52cb62 ALSA: sb: Fix potential ABBA deadlock in CSP driver
06cced90feae2b75fcb53fdede6acc48db285644 xhci: Fix lost USB 2 remote wake
95aff3679c8105646578262be84b4b47f3a8cad2 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
13357ba0d55cfec6680342a4413ac8adc1ab2e20 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
9d71d680d8a7642aa8e2de95e9f2e6e351b2a97c USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
95de1773c87fffdcbe4de3b56a2920d3070e564b usb: max-3421: Prevent corruption of freed memory
9a30ae571b5e6106bc885dba6b94426bad48e97e usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
67c25d3050a7ba0d4a7355010f90eed310a0e23d USB: serial: option: add support for u-blox LARA-R6 family
185d7a11ef2c4f18303756bbebd8ac3eb13149df USB: serial: cp210x: fix comments for GE CS1000
5c9fe5d2304705819798191438c7afc8b30984ad USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
7151a8daf1811530780a36bb77236e7c15b78f11 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
fd7c46714efd17c894327b6563b334deecc5ea89 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
c662299c0eb9a80c0e39a0390086f91a6dfb9739 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
4aea1eb4ffef6a2f11488d5031f6cb8144ebf14f ixgbe: Fix packet corruption due to missing DMA sync
ef3354489ae296f33cc070d06b04e34063e53f4c selftest: use mmap instead of posix_memalign to allocate memory
078512d0730a4ee01b06a4d9bdea66185f812374 drm: Return -ENOTTY for non-drm ioctls
dc6a4d694fe5b3cce7c5b9002e251cee184336aa net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear

--===============8885444251149367794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25caeb27b358-da0f14a35031.txt

4815016eb22f21d02e1e17631399fc71de37a3da ARM: dts: gemini: rename mdio to the right name
c65a216899e0fe2c6c3d9574d7336b31d51e7282 ARM: dts: gemini: add device_type on pci
bf45ef78a3770628c11fa00fe5fa59ff3de76547 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
1afa84c7bb98d95673940ed13741cd9fcce6a9d9 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
dbd3b59c3ea3ee4960763f0f7933d293eb8619c1 ARM: dts: rockchip: Fix the timer clocks order
0250a2ee0cd992da9c5f8220c4a018b6cfc6e36a ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
92e335296dbed8865238dbc74b07311e9255ee56 ARM: dts: rockchip: Fix power-controller node names for rk3288
8b6354c55466774cb52723f55ab92ef94aef24b3 arm64: dts: rockchip: Fix power-controller node names for rk3328
1499cac768921e85637a35092ecf0990c77fb51d reset: ti-syscon: fix to_ti_syscon_reset_data macro
218d8f811129b9ebfb0d2c5d836b3b1d305ccb5a ARM: brcmstb: dts: fix NAND nodes names
6dd7f571ef082f5cd76bb8a5bde6297517009013 ARM: Cygnus: dts: fix NAND nodes names
c4ac1eca241820b60dc0b2c99cd90db4398e5dac ARM: NSP: dts: fix NAND nodes names
524ff3327b23bc62e64760a23f0fb8b72ad6cf5f ARM: dts: BCM63xx: Fix NAND nodes names
2beea1a546dfe8241637a440b3bdcfaf43c8f18a ARM: dts: Hurricane 2: Fix NAND nodes names
496c0dafac3aaa281f7d1411215cdcb58ca6b19d ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
1c43a9ac81ba64cd6588e2021224c034813a27cc ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
f38f1954e42360a8a6ca6ff763cf433d9323552f rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
57d58bcf57cc5ebe9244b0727c4eea2fb293618a ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
bae7d0e91bef274cd1cdbe1bc3fe2cd24a588911 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
8586c6bf81e8ef9d944742ea0fb241f77a3fb99f ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
f6e46f9e8b8aed017a9abc2a87961582510e3b73 arm64: dts: juno: Update SCPI nodes as per the YAML schema
ae21ba1b38f5642e51e8570d3c8d642ed85c2bbd ARM: dts: rockchip: fix supply properties in io-domains nodes
dfe5e02fa058f77f12d587810eb2b0838492e1e5 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
e74c8dcead701000ad2b70173be93da94247fc78 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
cbd0f66a03b102dac855af43da7d9ce7aedb8515 soc/tegra: fuse: Fix Tegra234-only builds
d5a1fb303fedae116e310cbfa328c7802b71f22f arm64: dts: ls208xa: remove bus-num from dspi node
94269247a39ec5ad57e923ccf7b3f200b40f192f thermal/core: Correct function name thermal_zone_device_unregister()
40c40ff7ac068d2c73c486f768d7c1ca1731d330 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
1bb89d0915013f88af7cfe7aefe0dd59f54fd459 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
154792d375348659cbb1448a212047cc18bb9c4b scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
7fa6aa2464f0de7131266fc899e6e5ab98798302 scsi: libsas: Add LUN number check in .slave_alloc callback
0bf48875180e10b34984d4fd5e6b7bf4b2a5e5bb scsi: libfc: Fix array index out of bound exception
d76fc82309cd23088472ec98ef6dd5c2595db4b2 sched/fair: Fix CFS bandwidth hrtimer expiry type
84201dc28869b74eb1f17a1215e5f7b0b4f7c86d mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
8d027f18c778ba3d5baff36f64b393b210f544b8 dm writecache: return the exact table values that were set
8f715d9672d19b2a2c7ce1d45f4a2ac503c444f0 dm writecache: fix writing beyond end of underlying device when shrinking
76e66d130769ea461730677d13f25ea8b1785931 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
1e5f5aeffc33c7888652d23bbe6cdeae5e058b75 net: ipv6: fix return value of ip6_skb_dst_mtu
d37d34bd93fbf7ce00474eb7f7eedeb26e2e87f9 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
0de1e4d150be75fb573d5d290344b612e89f0f1c net: bridge: sync fdb to new unicast-filtering ports
a1f231c3f7a95f751ca8e93fe90ea1b0e243d026 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
40856771a0ac5fcc82d555e333d1df139e7ec456 net: moxa: fix UAF in moxart_mac_probe
cede6c3caf06cb5d93cd28f9721de28fd4e4fd8f net: qcom/emac: fix UAF in emac_remove
38de931058a0ee6ba77825120c450d41af8c6709 net: ti: fix UAF in tlan_remove_one
5ee887f95d9bad3391fcca42ed9b689984ac9631 net: send SYNACK packet with accepted fwmark
ede3e274f119a36631c3e5f5a575f3256091a05f net: validate lwtstate->data before returning from skb_tunnel_info()
adb4aeef56c0563cc1bb76ae078317f3b69a98f3 dma-buf/sync_file: Don't leak fences on merge failure
34c1798ee406b3bd5593b6f7b07b08caf9750e29 tcp: annotate data races around tp->mtu_info
8fba0bd3427862e3fb85613846ab8c3c746bb1fc ipv6: tcp: drop silly ICMPv6 packet too big messages
ad9e4e793cc5dd48bf1008b7a1faafb1f98b09d3 bpftool: Properly close va_list 'ap' by va_end() on error
8f46d91f43381c70f99195f6bf40c03b697e200c udp: annotate data races around unix_sk(sk)->gso_size
647f1e13e31d556778bbb85f6de73e8556d124a6 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
0c6989e2d8f5e0fd9b559a9400b47da3c5cb0827 igb: Fix use-after-free error during reset
ff0b06c0cd6e6eb171baea123bbac88936334002 ixgbe: Fix an error handling path in 'ixgbe_probe()'
a772909a347e5d1c68c2df2013c75a17f5e5da90 igb: Fix an error handling path in 'igb_probe()'
cddc8c754db46c4d4892f2605a4209142d91fb30 fm10k: Fix an error handling path in 'fm10k_probe()'
40037d1dc8ce87ab0092e16d7db9ff5a12e58f0b e1000e: Fix an error handling path in 'e1000_probe()'
1b7c45f68649a343444737dc672f2f9e5878bfae iavf: Fix an error handling path in 'iavf_probe()'
1eb3b9a287048310588698680f52a0dfe2455ee1 igb: Check if num of q_vectors is smaller than max before array access
69448985cd1e362f84c607bd8820ae575df22674 igb: Fix position of assignment to *ring
cb91f86c875a300f95431c3bb7388e0c3dd18358 ipv6: fix 'disable_policy' for fwd packets
5273dc516f3295c0f5092602f43b169444bb5fe8 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
b1d0a10cda701bfe72a6aa7ffd7d5bfc031d1cc1 perf map: Fix dso->nsinfo refcounting
c9617e09332c9003345e0be3b431f1c8bff0cadc perf probe: Fix dso->nsinfo refcounting
97d8d5da078b98257786c19f7ed828171cd77ad1 perf test session_topology: Delete session->evlist
d75c1c0284ed800778f56650af34e15d96ed7c17 perf dso: Fix memory leak in dso__new_map()
119d24514fefb6c1667b7f581f11f644a95b5169 perf script: Fix memory 'threads' and 'cpus' leaks on exit
cdcfa0e70832b1204b130504bd3ceeb1fbfeae89 perf lzma: Close lzma stream on exit
53799e88c9589a095cbeb92645901f8e7385191f perf test bpf: Free obj_buf
222aa9034f6546524ff197a682d658cf596a18cf perf probe-file: Delete namelist in del_events() on the error path
51393a5f6d045e1af7e92a2e488b105786f1befb spi: mediatek: fix fifo rx mode
12c3f3dd2f45edb946f59bb7fe917bdfbb9b8956 liquidio: Fix unintentional sign extension issue on left shift of u16
e1788218df9377e16d760ad7b3996146a4dab856 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
bd46e42545a20b25599ad3b73a465ec30d15d12d bpftool: Check malloc return value in mount_bpffs_for_pin
bdc42c619ea0aaaec0881c2e3586dc4cb815df13 net: fix uninit-value in caif_seqpkt_sendmsg
1caa260c9a81d1871032ca246b51e62d9569e4db net: decnet: Fix sleeping inside in af_decnet
904f2bafd71d33eecd6e3446e42a04b54b56345f KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
208ba4eb6d4aa792825d36b4fd6d8d27a0dc430e netrom: Decrease sock refcount when sock timers expire
92c52b7c57720e72e634c217d72bcc6bc500a309 scsi: iscsi: Fix iface sysfs attr detection
eaf1446c174a8d7ad36c8ab2639e978baa677d58 scsi: target: Fix protect handling in WRITE SAME(32)
eb3c388cce28588b70c7d733521a9daebc1b5253 spi: cadence: Correct initialisation of runtime PM again
51b57d03b01c63887bc3a51175c02bd6e7db421a net/tcp_fastopen: fix data races around tfo_active_disable_stamp
a4fda0b94b96f541b80c297d0b4cf91a78eeff62 net/sched: act_skbmod: Skip non-Ethernet packets
b1c238893c16911738083cc032ccb83e4eb5d6bb nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
6c2abf6ea2a0d5ec0ab79d0e6e3f99c2e7f7d3f9 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
f15e28eb6b33401ee135066cd9e6c4f74ac0107c sctp: update active_key for asoc when old key is being replaced
a20f6edfbf0df33c5fa770a43b9bd1a87d325cf2 net: sched: cls_api: Fix the the wrong parameter
46959ca429ab40cf727a954d8fed7a6b842cffa5 drm/panel: raspberrypi-touchscreen: Prevent double-free
e7e31f443cf1e0ff897a2483968a61acfc590464 proc: Avoid mixing integer types in mem_rw()
7a13124cdb9afb4a2005e6895818243f7605dc7f Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
d4e31b17a5c598956703b9bac5e76990fdf0c6e1 s390/ftrace: fix ftrace_update_ftrace_func implementation
60f9c5ba02146842178b1733bdc265e3a074d4c7 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
b9685c944142e4a30d5d5c6e8175ca68b82aadcd ALSA: sb: Fix potential ABBA deadlock in CSP driver
a79ca169c70359ea54449e1f8631b9c1fbbc8f8c xhci: Fix lost USB 2 remote wake
95f22a423e78364da0bbd80e51df8888d01a19f9 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
743765393dd853a9a451a98882922e3e4446816a usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
9745e77ba1e07dcb6361779bd7640b91696d4da6 usb: hub: Fix link power management max exit latency (MEL) calculations
244b8301c120661e53db690698bc844b319ee633 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
45a20630d4a28fe71111f0a8cde8b027d9973023 usb: max-3421: Prevent corruption of freed memory
7d605cef8220da0cb15e125f6d18be15a0a291ff usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
5c786d4d4c3109dd3ea76062ba3f16a275f9b7b8 USB: serial: option: add support for u-blox LARA-R6 family
feee194beb2d8fadf0e82972798748abdb62475a USB: serial: cp210x: fix comments for GE CS1000
0ba2736af5c45c7ac0f52dd6a2d7963eba415ed6 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
5ce090aa03014cecb257b5cb4c7c942461b1a0e9 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
c370f67ab1c83ab56b36a11dc23755f3c2a8f73c tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
efde1909e441e02bf14681496e1e32d2d2573edd media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
2d57c582f77e4552fed13ddcac944249f6e0b25e ixgbe: Fix packet corruption due to missing DMA sync
bb1add95654749ee4c06e14d9454e62eeff99456 selftest: use mmap instead of posix_memalign to allocate memory
7213bb5fa406f630d351b1eeba29ea66210ac4e9 nds32: fix up stack guard gap
34031580a742122094d8d19cd17a080f2bc8bd3c drm: Return -ENOTTY for non-drm ioctls
2cd62f5c957b99a49c2809e87dd82dab52fe87d0 KVM: do not assume PTE is writable after follow_pfn
a4c6f5475d8aabe0367a0cd80d7f6322ee67d1cd KVM: do not allow mapping valid but non-reference-counted pages
27573b2a6862772e18d6e2413f9c91514cc8ba74 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
da0f14a350313dae0127159c3e3779dfec303167 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear

--===============8885444251149367794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bc2c5feb6f2-bb300e8b50ce.txt

36a6f00edfaebf80a076c37e94dd260ad4f3f7ea ARM: brcmstb: dts: fix NAND nodes names
66e0e1a08fc197e43de248800440b612b6803dbf ARM: dts: BCM63xx: Fix NAND nodes names
4fd96802441c57176314714438e235a34bb2178b ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
089a778a0ee363c8c4cb146eb2c23c217ae7736d ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
e06a4c33ea528a722391480e137df68bead3bbce thermal/core: Correct function name thermal_zone_device_unregister()
e692764c396071f9319930e9b6742a7a616a4e0c kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
19223f0299b9ffcd65378ea4552817bc49f74d9b scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
d7a50b4e12596aaf7d92530017daee649c05669c sched/fair: Fix CFS bandwidth hrtimer expiry type
2528239239260a727467a1715f38fe4bb4ec859e Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
bc29475eb1225c7a90169295422bf05d26b348d1 x86/fpu: Make init_fpstate correct with optimized XSAVE
ea230d91f103a63c750ee59918af851b92a73722 net: ipv6: fix return value of ip6_skb_dst_mtu
2cf73d110cab187bc4b958c07ee4a934d718b06e net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
61f6a6c17716fa58a3233a41ebc3e8eed56549a7 net: moxa: fix UAF in moxart_mac_probe
feda0cc5237fc749d31ee36f90094bcf5d52be82 net: ti: fix UAF in tlan_remove_one
7d313c6812f0fc319f86222e43c37fafc1c285f4 net: validate lwtstate->data before returning from skb_tunnel_info()
cfd09975ff0a5c7abdced8b257e18b3d7c574a4b tcp: annotate data races around tp->mtu_info
0e247059c4711854141f7e44c0c8259f50e81f33 ipv6: tcp: drop silly ICMPv6 packet too big messages
fedafdfbba50cf7cfbe22a7ecc5f6ede53dd39de iavf: Fix an error handling path in 'iavf_probe()'
e4de2884189f3c9c771de7baaf6d561ef91577f2 igb: Check if num of q_vectors is smaller than max before array access
1d647d23dc1d70b9c8ae2a2365880c8cc5dea338 perf test session_topology: Delete session->evlist
eff548a73499522b67e7ce0fa8d0597b7ded3cdf perf test bpf: Free obj_buf
cd5aa76dfc245d74addfa079f86ce99e50606346 perf probe-file: Delete namelist in del_events() on the error path
116cd9e4fd32f1d9b46223a9fb91e33d0c7a125a s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
c047c2e54822561e7f5b9abfcaa90ae5c265425c net: fix uninit-value in caif_seqpkt_sendmsg
824496a4c2e8376d9345b1d04848e77544221a6b net: decnet: Fix sleeping inside in af_decnet
1ffc5a1a9332da4b8aba6bf56a351de42a5d0739 netrom: Decrease sock refcount when sock timers expire
ee9e669ce6ba0aaad1817b224858c4f3a0230ea5 scsi: iscsi: Fix iface sysfs attr detection
3f368700d6d41843ec0f7f960a64abbe9bc50ea8 scsi: target: Fix protect handling in WRITE SAME(32)
b0d6e66986a77bcc56723ad4ad6ac3f178035ec3 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
d73f377410c00b31539081c32bee51e2440121b6 proc: Avoid mixing integer types in mem_rw()
669ca6c814525f01eca9a2e47758dc5f08d5562f s390/ftrace: fix ftrace_update_ftrace_func implementation
54fe4d3bb4b87d82d5f1defd3b3a3f0429a65657 ALSA: sb: Fix potential ABBA deadlock in CSP driver
1f6ebfd5bbc7873d4879ef3c9c3fc57c01f5cfdf xhci: Fix lost USB 2 remote wake
8dd65c745e3c892e0a982087a72a56ef50fedeb8 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
c1b12103d9f41d66db009ea92d412f34ef9b18d5 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
dc7001544a2b5b670a4569893b61b8fde5eb1e0b USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
32c1c51bc5b060d1b2b8f42a4cceeea276b043cf usb: max-3421: Prevent corruption of freed memory
e4621f96097e82debc443139e0006a34b5624b90 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
cfbbfc43ea73bf6388c7c64f3f915884ef0839c7 USB: serial: option: add support for u-blox LARA-R6 family
b5e92476f5233f7d84731b375f9e4fa78e4f6cdc USB: serial: cp210x: fix comments for GE CS1000
9ce9f825d63eea1f8bfca2cf3dce86624e440481 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
c9e136b61edacd7c1c718bab47de5cb635a48192 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
f30c3a0c6d4d6da02272a10d94f0c6b8cbe6a344 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
bb300e8b50ce4402f33ac03254f7223b81765cb3 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear

--===============8885444251149367794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c219a28f677-ed59b2f4dfaf.txt

e46ad92f8599b95dc16129102db513c3c0757957 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
416d6462c045eb451eaebf1e1a3aae65817a59f3 ARM: dts: rockchip: Fix power-controller node names for rk3288
01c2c24c8dcdaa34c907c81a5189e663f94f6c24 reset: ti-syscon: fix to_ti_syscon_reset_data macro
6ddb606a3ac1e8e2918ed1e360ef65ceb6678ffb ARM: brcmstb: dts: fix NAND nodes names
d2b2fa7cbccdd872f3dcb6f1c3f465916c1ed394 ARM: dts: BCM63xx: Fix NAND nodes names
61ad7992f3240bfe549691e4567bc60aa7c51240 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
01c5e5aa334f0d8e303ac025a3f156f98000d2f9 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
72d3a1b5e500387e9f29ca96b1506884d13d67ca ARM: dts: stm32: fix RCC node name on stm32f429 MCU
28677196e4d080b42e15f2a4ed857d39f8a46ba9 arm64: dts: juno: Update SCPI nodes as per the YAML schema
8411bc95f2177d5e1d7d4b62f0115163299afbd3 thermal/core: Correct function name thermal_zone_device_unregister()
2f8a75e55bcaa0ff6ea63bd8ee8bed91d8e48d3b kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
2953999477e59692d370f34cdcb42a512a61c1d2 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
46329f34fa4eeca3806ae3948a5f5708558c42c2 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
ab9cf9d4d3e4ea2b11c2b0becc03b1c5c834a45c sched/fair: Fix CFS bandwidth hrtimer expiry type
c4b759c50bf7da379d178541709b15231de25657 net: ipv6: fix return value of ip6_skb_dst_mtu
78988b45e936acc93e02181cfaecd6dc6aaed1dd net: bridge: sync fdb to new unicast-filtering ports
e1bd1103ec3117ef39fc47d914b6dc5e45359aae net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
5255071cbdc97cb372d4b1cd4d63ca6e568ceb49 net: moxa: fix UAF in moxart_mac_probe
da9947932989e927357e5be19bf6ed585da5914d net: qcom/emac: fix UAF in emac_remove
ea54fedc48bd50fa8beb7d8f2730a8342febe013 net: ti: fix UAF in tlan_remove_one
08ea57293bdb2dbfb07d1df09cdc9bec0a225502 net: validate lwtstate->data before returning from skb_tunnel_info()
ff93413d61ef48f6696eec547db8ce22b80fe8e1 tcp: annotate data races around tp->mtu_info
e41d0296cdf82d58f1d30fcf47b66771fb458767 ipv6: tcp: drop silly ICMPv6 packet too big messages
225e4047138f1f855ad556424c60d68228d092ae ixgbe: Fix an error handling path in 'ixgbe_probe()'
48fda3d4b642552cf9218a5f48fec2ed214b8ab1 igb: Fix an error handling path in 'igb_probe()'
10907fea09746594bd7211e0134024c138d9dbaa fm10k: Fix an error handling path in 'fm10k_probe()'
1543a9bc77ab32a054669a53609b0236f43562f8 e1000e: Fix an error handling path in 'e1000_probe()'
414978a29955103bf15503fae002a9c330b0d796 iavf: Fix an error handling path in 'iavf_probe()'
42f441809fbe2a45164b8c26c167a417bc3f285f igb: Check if num of q_vectors is smaller than max before array access
b77561a68a3ee29069227694fde0a83d44730097 perf test session_topology: Delete session->evlist
561922e3d8038d7911474cd3b45c4578fbee7386 perf lzma: Close lzma stream on exit
dbcf511e32acca14a1f3f1bff695ad24d4bc2797 perf test bpf: Free obj_buf
3150e929bcdedde58af59bc9f7097ec540025dc8 perf probe-file: Delete namelist in del_events() on the error path
ad160aac99308a7c7c027204c14c46c20db7c5a8 spi: mediatek: fix fifo rx mode
d0f196679b9d58f52cbacd64f371188788631a56 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
dbab97edf3bd0d38bf1cee465308dd4589319051 net: fix uninit-value in caif_seqpkt_sendmsg
ac3b17c6d16df7523b61bb7df0b1df41eba33d3f net: decnet: Fix sleeping inside in af_decnet
672d913aa190ef587367699925eb3721ad1f0786 netrom: Decrease sock refcount when sock timers expire
3a8eb6331817950872f11afa9c38d507e2c40f60 scsi: iscsi: Fix iface sysfs attr detection
e71f9d311214483fbfa027edf75b3b19e35ad72d scsi: target: Fix protect handling in WRITE SAME(32)
3c823a2b18c089a1fed10bdf006985365226af5b Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
582371324f8d2ad117b36c2e6e2b82a0faddce8b proc: Avoid mixing integer types in mem_rw()
cec976c3969b01873a8e97104e8e80287600a9ef Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
678c1779521df4b7fcc6869307c4e6e77dd4851a s390/ftrace: fix ftrace_update_ftrace_func implementation
4eefaa32e59b6f8394ef3bdfede6563c58220b32 ALSA: sb: Fix potential ABBA deadlock in CSP driver
a248beb208ac904a727e787268ae865c027bdac1 xhci: Fix lost USB 2 remote wake
82a48204755b5b9a9fd10648806455bbd83c0b3b KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
cbde704b568dd0a90c502690c83a3001c71a2cac usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
dbfc170eb0e5a72f19da5bcb3150237d377d7f74 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
8125bb0f6ad0f5a286b1377b12b33e5663813a09 usb: max-3421: Prevent corruption of freed memory
3b9defebf04636f81ad11c75b4ad6b3bd17c0bc3 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
7bc75ff6107b33df308a2831ab42624d81e9cd68 USB: serial: option: add support for u-blox LARA-R6 family
650ce8413e886710c156e8c69b58fce6be82b514 USB: serial: cp210x: fix comments for GE CS1000
fd3fcd8ba525a1df87442e91bc0ad9e95465cea4 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
e2f04200c542f95f22f068d37288a8a149b616c4 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
1ae1a63f601d691e3749092ec34bf7b346f502b3 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
ed59b2f4dfaf48d7df5826fc553afcfffaa12ce5 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear

--===============8885444251149367794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfb0a83f4654-5b546820905c.txt

8bc8d82c6c57414e722303af80d7b19863b2bfea igc: Fix use-after-free error during reset
e63618f334520722a3082c9a5a83545d9dd3f946 igb: Fix use-after-free error during reset
ea46c3adfed29000ea18ab30d27c40609716fbbd igc: change default return of igc_read_phy_reg()
4cbd662d1956297425fa64a2e6f5acd1ec7f3201 ixgbe: Fix an error handling path in 'ixgbe_probe()'
07dc572408a428002ebc7ad0805188ce85219b91 igc: Fix an error handling path in 'igc_probe()'
508f4dc2343adde2d1bdad04b50e56fa789aa463 igb: Fix an error handling path in 'igb_probe()'
ea7b4db0c585851a66126b70e9f98583c1e62699 fm10k: Fix an error handling path in 'fm10k_probe()'
5d1f3881961140472b4261325eaabe7ca9883b4c e1000e: Fix an error handling path in 'e1000_probe()'
b3884aaf69993a073bd8389778e84e5c1269ce88 iavf: Fix an error handling path in 'iavf_probe()'
4f2a9f88eb031fc8a25c74a950df3cc703f08a33 igb: Check if num of q_vectors is smaller than max before array access
1933680aeb3ff58fc83446fa5b1171e75ba39af1 igb: Fix position of assignment to *ring
c68b1322bb431707a43838f79a42b151d90037bb gve: Fix an error handling path in 'gve_probe()'
999a931ca6959d78105e479781528643a91c7bc7 net: add kcov handle to skb extensions
3f0f11a7a7f5a6125ea6dcd926273d708a7016fc net: Introduce preferred busy-polling
d05140698e58e036243674319ebefcbf09e478cf bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
9240fb00e6021256d367a9e9eb9195349f588e0b bonding: fix null dereference in bond_ipsec_add_sa()
6ece3ba8403fad69c87360b046b469aa27620272 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
616424320e06d369222678a308e31b6c4f8ff724 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
122074c9f6cdcb50b7e6809ffe6337b349728a31 bonding: disallow setting nested bonding + ipsec offload
cee88964918d4fe38fbced553694502ca6f0fc0b bonding: Add struct bond_ipesc to manage SA
e90510d9d0157b012ede2d91014ac1dfd03733b2 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
ba7db1081c5ef2513c0f6d1f8d3a747617e3792d bonding: fix incorrect return value of bond_ipsec_offload_ok()
d36da88340351b5870e45cc4a9e7a24feba6e621 ipv6: fix 'disable_policy' for fwd packets
2b1c54ca12df4bd9dd8a2a5a739150893eba7a07 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
22a647a1bae47beae96413518acdb6ba112d450e selftests: icmp_redirect: remove from checking for IPv6 route get
72660125c0fa1ba47d960e30f3dfa4dbf4b083df selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
dd7f57f761be9ac345e02008cd5c2839aa48b7a2 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
e3c0068cfb0da7f0b054dd2552a20f53b5451870 cxgb4: fix IRQ free race during driver unload
b280f84ca49984e3a15da635a553efe704fafd29 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
40a35bba19ce3ec327d78e3973fd48ac7d973b10 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
e113b690d01bbaffa917d1bb6b49d94cb72d0697 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
77125e8254769eeb7eccd6b75576bf62f5d9fd61 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
38ebdd4a5c8767fe7dbf295d314bbec4be90deff perf inject: Fix dso->nsinfo refcounting
719054b8675bebd8dee9632ec31629b8b2893990 perf map: Fix dso->nsinfo refcounting
c45b0be8daa6248d48739938234a0380db852359 perf probe: Fix dso->nsinfo refcounting
d0c050ad28316373ef544149d8818591d06864e4 perf env: Fix sibling_dies memory leak
cf5d4be5fc6c27a78c5201df0145b19d6ff96653 perf test session_topology: Delete session->evlist
cb2fcda55c62691acd5308b5be995c228f39c291 perf test event_update: Fix memory leak of evlist
18f309f8d645f23f3dc7e036f7e78a98612faecc perf dso: Fix memory leak in dso__new_map()
1489cfbc8bf9e9c5b15e9ee6ea6de146ea670b09 perf test maps__merge_in: Fix memory leak of maps
607d8b98261dd2c9eedb6163f2d4a304e77f9a35 perf env: Fix memory leak of cpu_pmu_caps
629c5fe9c6e00e92e0813c005093820c7babaa60 perf report: Free generated help strings for sort option
9c92df40633b306263a9fdb05770488c544eceb5 perf script: Fix memory 'threads' and 'cpus' leaks on exit
7f14b1b79f64cd5bc49636ee7f9c76b9dc1ac03b perf lzma: Close lzma stream on exit
af900399cba6bdac9e8e652191f328ed64623001 perf probe-file: Delete namelist in del_events() on the error path
abe06c958a1150d81107317bee08719c2c19d1db perf data: Close all files in close_dir()
da82ca17d4e2631f4cec4ed47d141512d3cc8471 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
bf4b6d4fb0717edfa6f43b5788b5387b01118372 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
8e789ec870aa0ad799abcb76eb4951e38e57c0ef spi: imx: add a check for speed_hz before calculating the clock
e4ac41ce9f8843a24208fb1a22bf0e149b16910f spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
27796a7d1f203cf710910c15dbd140125cdb5539 spi: stm32: fixes pm_runtime calls in probe/remove
09fbd18406bb94f37f7b07cbdaeea08679900d18 regulator: hi6421: Use correct variable type for regmap api val argument
50d1e142cfc62fac3ba4aa9e35e57a1d4a2f8fc0 regulator: hi6421: Fix getting wrong drvdata
f37269d2439d1162dd45fe47ad3eadbe9b398731 spi: mediatek: fix fifo rx mode
92fac0eb743c59c5706354a917b20f3d8678a1cb ASoC: rt5631: Fix regcache sync errors on resume
1fc91761018fb8dc3871c39101dadff901b15d49 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
fcbfcf2c088c5008385dc44d8bdb10036c528c85 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
76b5803a64cb4b2c7b61fa4297f047e09a3e6614 xdp, net: Fix use-after-free in bpf_xdp_link_release
a09bfb95b4bff47101ab50470a07ad89fbb0901e timers: Fix get_next_timer_interrupt() with no timers pending
f0998ba44000d4aea9639c23e69fff07a4006e84 liquidio: Fix unintentional sign extension issue on left shift of u16
bed18903660683fcfe51de23f4f5d3aebb3261f0 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
053b7e2b652da8f46e04d82cb0d43ba087250d93 bpf, sockmap: Fix potential memory leak on unlikely error case
35fd8e25d90737ad46c8b5ec83b0bb4475eaf2c6 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
9a3fcac4a78c712871946e479cecf1dd7a706c4b bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
563497703de746c20e93fe5bf105e65a086d2ed0 bpftool: Check malloc return value in mount_bpffs_for_pin
246c4b1281409729bfdf5cf3ead14815ff1b3dff net: fix uninit-value in caif_seqpkt_sendmsg
d7cc413d6a7874b2cb947460a51d26f96d93c80f usb: hso: fix error handling code of hso_create_net_device
dde93d78bbcad4c61a625d75fe316de707da9a92 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
28b1877405eee46940c2e8f3ea0c9da4bf3f7e8c efi/tpm: Differentiate missing and invalid final event log table.
f24028e8c4062d37fb4df16c4108331c33f23894 net: decnet: Fix sleeping inside in af_decnet
3e649f14f052cf75048107fdc65fc2d1b2882f40 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
6ff6734eae41463bf60786d963d379bc0ca8eff7 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
691b518868a6802c6a977d97246b144d32fc985a net: sched: fix memory leak in tcindex_partial_destroy_work
7988b089a95c8ed7897219ca296b4483d6f6c90e sctp: trim optlen when it's a huge value in sctp_setsockopt
3c4005b6fe3177b8c890f66f08f8b6b82a448d73 netrom: Decrease sock refcount when sock timers expire
e9993736a8a50c5b8b9e88e0db5fa33fbec3b0d9 scsi: iscsi: Fix iface sysfs attr detection
5e3c6761164a883697605329c6e422cd2b41e7c4 scsi: target: Fix protect handling in WRITE SAME(32)
f5e32a5e67ce294a753bcceb0602f831d1f26cf8 spi: cadence: Correct initialisation of runtime PM again
54312ef6456cfaa43768d9b9a98339c8e5216704 ACPI: Kconfig: Fix table override from built-in initrd
55eb4473469a2f793a360c678b89ff30b0bc5fe9 bnxt_en: don't disable an already disabled PCI device
317244fa44890596750174f6243f1c6ddd2123e3 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
424037881b57f2cbb2536b2911e83b45c18a732a bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
a6f48e346606bdfa8b132226dfb7a707861e8185 bnxt_en: Validate vlan protocol ID on RX packets
1feef865a0aa306f98b311af74d7f9e5f86a1df8 bnxt_en: Check abort error state in bnxt_half_open_nic()
7a61c1eac80b2d65268fafd0710075392b548e76 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
69d8e17ce5bb275e01b11dbd761519e2bbab83c0 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
5a369a91826d8b7c3840bb810dae5364dd3f96ee ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
142fd206dfe64469b26c7d78b531d09590e10a16 net: hns3: fix possible mismatches resp of mailbox
e475a3daab5dfae9fa7786834c0b31b4c30e5117 net: hns3: fix rx VLAN offload state inconsistent issue
9dcfc9a401ac587e8623c7844aec535a8afa30a8 spi: spi-bcm2835: Fix deadlock
59123ceb8a42974ed8c499525a5b92beb319f45c net/sched: act_skbmod: Skip non-Ethernet packets
afbf7ddf3219ee56329cad321a6e9a16637d1cd9 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
014f655a0d5417d04e2b51210fcc90bf6d6f26a3 ceph: don't WARN if we're still opening a session to an MDS
274affc5210504165db5e253b8a3ed69c828417a nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
775f9a5e7bf667b047b216e43301c7b7c174baaf Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
f5d999860b7c141e2c5f8ac7dedc065956f8c4cc afs: Fix tracepoint string placement with built-in AFS
a94332d5c33d4483e3194c88cc0120c3678ceaab r8169: Avoid duplicate sysfs entry creation error
4f585b95b4bcda3ffd40745d9e10ccdf19d883dc nvme: set the PRACT bit when using Write Zeroes with T10 PI
300d922b7978c7d84d765b9382398c4fe2993bae sctp: update active_key for asoc when old key is being replaced
0589dabb71a7b149176913e3e878a04e9af81045 tcp: disable TFO blackhole logic by default
fdb658dd9d71687bd73fdf5ad109743a18634a45 net: dsa: sja1105: make VID 4095 a bridge VLAN too
02c5152ff7f962c5a54a12b314fdb30517d4e28c net: sched: cls_api: Fix the the wrong parameter
c5e69385c66d36eaa82402c2e67e7e93e4ecd6fe drm/panel: raspberrypi-touchscreen: Prevent double-free
49eb3739e64d3d5d3594e6de25ae9d5e1835f8e7 cifs: only write 64kb at a time when fallocating a small region of a file
673979caf90d7480ad613d63127c1da19d918a52 cifs: fix fallocate when trying to allocate a hole.
a90db220f838b63aa20c39fc2d39b2977e504825 proc: Avoid mixing integer types in mem_rw()
93367ccd481e1a93bbcc381256944f7a01fcfa91 mmc: core: Don't allocate IDA for OF aliases
c1875e9b716bd838ab0815669bb1bdff386237f5 s390/ftrace: fix ftrace_update_ftrace_func implementation
e62af68ab8775f98ae45e0e5373856d2f3e7f4c1 s390/boot: fix use of expolines in the DMA code
431d4629249432b32574862695a2d8533794eaff ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
26f3c5b4e970850f840f7d482464cca03b982403 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
da009c9f1b9ea737aa8861cbc6e319a1974a65b5 ALSA: sb: Fix potential ABBA deadlock in CSP driver
8b81f324183f5fcb612549d9c29547c15561060d ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
272e5f38bd791b53d785ba7525c1965d5a2cb078 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
8dbdc911fcff479d2af82cabe2b3d20f65fdea05 ALSA: pcm: Call substream ack() method upon compat mmap commit
f51014075317b966cf595a169d90726d8de7e5e6 ALSA: pcm: Fix mmap capability check
5bd7029992da564cfa6271b9828d132428fd5e90 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
020bbb3344de186258c93f8a429e0f8f05e330b1 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
34001cd04aa5e56d8dbefcba8e740eeae142d432 xhci: Fix lost USB 2 remote wake
6ad10ac168c483fee6d6dafff2412386232dbb59 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
8fd64180f0bdd6812e55993e0cff8de00b35e396 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
c50b0ac80416c819c9dc2b962eb84a41295c5fac KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
18a06a58c11d73b86be05491d50ff74d76f04de7 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
d34ba4f33f5827eff4c1ec4675ba197424d1f098 usb: hub: Fix link power management max exit latency (MEL) calculations
6d9c8fe1d0e2073b1e2ab73773c344d32580abe1 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
a52b402bc87122035abdc622018119c3e6ab7632 usb: max-3421: Prevent corruption of freed memory
18d3397ceb7b3cafc0578f685d004a1c98aabd60 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
6c32408eecb511cbe41fcc9c26efb47ad99cdc1d USB: serial: option: add support for u-blox LARA-R6 family
5f41af103ee99bb6190e32db84674f4332ab8339 USB: serial: cp210x: fix comments for GE CS1000
3a63dbd1f67e63d968dde195b8f16b08c0b08d63 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
c86411f8889ceb76704d813daaecb45abcc84fae usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
65b0298c32cfeddddf48307a176c9ac9ced3fd1f usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
76f53035a782fd860827510b50a59d4169f98fe9 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
0027c3bce68524c5db43a533f3fe8fe263663778 usb: typec: stusb160x: register role switch before interrupt registration
b82ff3f61b477944ca80a02c15ca9df94e465c20 firmware/efi: Tell memblock about EFI iomem reservations
4a8af9a5f5445284ea7dbdfd85a3de9b8b07dd90 tracepoints: Update static_call before tp_funcs when adding a tracepoint
dd865aa236fe6e8ca632d87dd11861c9e797f87d tracing/histogram: Rename "cpu" to "common_cpu"
b3ef777fc56064fdd6876c4f7d24624c8a47e366 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
b23a8c41cf0ef93c181f44db4cf84db8865afae5 tracing: Synthetic event field_pos is an index not a boolean
f440924b411154923794072ae1327c81efdb3b8d btrfs: check for missing device in btrfs_trim_fs
82340a1575003a2d97e198b7b7bab52c85764528 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
12b97207f11099f457192b8e525720ddb66c7d37 ixgbe: Fix packet corruption due to missing DMA sync
80b9811c22ee0b552424408c732f5784cc79dd42 bus: mhi: core: Validate channel ID when processing command completions
91224780c216796ef32375f297de6b9907cbf8d4 posix-cpu-timers: Fix rearm racing against process tick
da17b2fd9fd7c3735903cf6fd8915d861bc8d73b selftest: use mmap instead of posix_memalign to allocate memory
04aeb3959d40fe196d02b4bea9af3e7f83a0eb59 io_uring: explicitly count entries for poll reqs
b3a1a4c17961edd14f1fefbe2b7b47c3b4e5c83e io_uring: remove double poll entry on arm failure
5876a55af5a3e64ed1ec7f726b2f8ffe5a7d04f1 userfaultfd: do not untag user pointers
d18eae16affa45a5173c08515d96ccb0065df694 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
e03c75aeb9c298e5b81bfb0093dd1ff59c981e6b hugetlbfs: fix mount mode command line processing
29c4ada873aa009f032d8c6d2e65e8e38a5db49f rbd: don't hold lock_rwsem while running_list is being drained
02eeb9bd48c90ef23e75342d12fec8a73ecce6f3 rbd: always kick acquire on "acquired" and "released" notifications
2ccc1397b9c936a89f42c5f97ee41a5bd35412f6 misc: eeprom: at24: Always append device id even if label property is set.
8e45405df6e4f27b98b5e8737de2ba00525747d1 nds32: fix up stack guard gap
21a938d5992d26e02bffd65d9f412ac1e5ae198a driver core: Prevent warning when removing a device link from unregistered consumer
7f1d0ef142743eada2d313c38c3658c77a1eda77 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
fca0c21373fa53c8607490538a530e00c1222cb0 drm: Return -ENOTTY for non-drm ioctls
2f87147f71462165c621e3583bb84f92ff095905 drm/amdgpu: update golden setting for sienna_cichlid
6cceb3653f010d126ad4b256b7acdcd5ccc260f8 net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
5b546820905c97745f8baa41f55dd882a04beffa net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz

--===============8885444251149367794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-720f0f57374e-2239cbbad72b.txt

b542f1cc7d875980bf5f5e2677ec3aa429c01769 igc: Fix use-after-free error during reset
4be3608d30d954f9360a43e756c771f2408415c6 igb: Fix use-after-free error during reset
892cc6b1f7125ba14d178dc4c2c90bd813f56190 igc: change default return of igc_read_phy_reg()
69c80333506ffc2db27d36281cbc568c5ac80a83 ixgbe: Fix an error handling path in 'ixgbe_probe()'
9caab5199a5c4b455f0944b4ce9cea9b6b2bfb73 igc: Fix an error handling path in 'igc_probe()'
7a4183f0f68feaa3009d4f82507655283a38aa15 igb: Fix an error handling path in 'igb_probe()'
1d7ecddd9e5d1f91496aa1a6fe8e11f43567f2b6 fm10k: Fix an error handling path in 'fm10k_probe()'
aef2b1bec0bbcbc84cf52034295b473ec2bab226 e1000e: Fix an error handling path in 'e1000_probe()'
5d377753d1a8cd75d842e72ed7d344d543a2d06f iavf: Fix an error handling path in 'iavf_probe()'
553823141e5df65ae2ac59a741321ca4aac9774a igb: Check if num of q_vectors is smaller than max before array access
bb39b0ddef6ceb55db44383185e2c6fc58e39abc igb: Fix position of assignment to *ring
6f9323d1406012c2e3e88beafc3a977a8644698b net: stmmac: Terminate FPE workqueue in suspend
a8c10e86d4104bc7e109c30e1d5a446e2d37f6c4 gve: Fix an error handling path in 'gve_probe()'
e8ff7dcb0467d0e0d7c87f87dc3c6a1fc3d13f28 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
eaf00e9fb908e4beb0503ad958be9ef7dc40d41e bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
6ec4e2a12472ce961ee0e28c52f8f30f51514665 bonding: fix null dereference in bond_ipsec_add_sa()
21bf4568ed7ff92ef9a5f53b3cb37ac798b1f162 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
36d5d0f695f4aafd7664d24c596ea9dcc662d504 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
b25ff493b320e13458f310c522bd10b9ed1fa5af bonding: disallow setting nested bonding + ipsec offload
f2cc9febec4e88b7a6472f82d1fd131078bcabae bonding: Add struct bond_ipesc to manage SA
73afa4bb0330131d8b0ef090ca2b96dc0aa3de23 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
6bf03acb068af67c47f667b2b2a1de11b81252ad bonding: fix incorrect return value of bond_ipsec_offload_ok()
1d6d1d6c47af4974d0b1985b6ff5ce4d4dbc5fa2 ipv6: fix 'disable_policy' for fwd packets
0e2ffa7004fb1053963c2b6c092344768b29481a stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
068ce4ba3911155ebeb110e18ad63a343a961cb9 selftests: icmp_redirect: remove from checking for IPv6 route get
a5ae62bb1ae939e03f49fd878d538bd3c4db5678 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
2a69e77029c7bbb9eeb7f190dcbcc9028392a308 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
60c9dfab0d7663adc577cb21a031a5cf6778b001 cxgb4: fix IRQ free race during driver unload
0f74fb47b16900a7f2e0dedbcc503246e071d86b drm/vmwgfx: Fix a bad merge in otable batch takedown
34451681c273e079b00287ed6952bfc8a9e09505 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
16092f447289daea0413c9252ebb33531a83be64 mptcp: remove redundant req destruct in subflow_check_req()
37d486d1899c0b077333e6b097348aa479101c7e mptcp: fix syncookie process if mptcp can not_accept new subflow
aec12521390209e4bf242fef32ab0476607746d6 mptcp: add sk parameter for mptcp_get_options
913aaae1889a68bfeb2aa578b8615c1e2896022c mptcp: avoid processing packet if a subflow reset
258f3a126e4f382aae48c3b132364fb305dbd40f selftests: mptcp: fix case multiple subflows limited by server
e5de68b5c77ddea50bab5a1e12225ef348c24978 mptcp: use fast lock for subflows when possible
9056bbc413f1991bb4c1ac4188c6bf385697912d mptcp: refine mptcp_cleanup_rbuf
33ab986f96fecc1c687b7a81358013e420ab6dbe mptcp: properly account bulk freed memory
1bbebbd991f8227df9121705f423f5f76ffe8a5f net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
7675f40f92158a9c210d28290b86994cdcdcbd76 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
ec39d464280bac7fb85ed601fa52c83d10f0ed2c net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
50e05bc94cb29019a328c34aa78763bb99d7eb1e sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
32547e478f57682bd65593ff776b7c803218d61c KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
1202e51684253ebfb191db7c17cf76ceaba2759c KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
ad28e328ec091d036471e66885cbe339292291b4 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
cb6af4f427f7423bf20aa1717a1dbf608a99b823 arm64: mte: fix restoration of GCR_EL1 from suspend
d5f7424870a09adc7e931ac9cc7b26b359c84a5f ARM: dts: aspeed: Update e3c246d4i vuart properties
eac4780bdc84ebf14de39957e0b3f3346a00a5d1 firmware: arm_scmi: Ensure drivers provide a probe function
e1baea9454450013ab8113131dc9b49547657f43 perf inject: Fix dso->nsinfo refcounting
500f0ff7de99c0f3349153e3f4c9bf1ec672c1b2 perf map: Fix dso->nsinfo refcounting
64ae038991242b57185d9509b34481f77ebfe946 perf probe: Fix dso->nsinfo refcounting
8b88c15b23135ff5f4d45f89fb487e14da727de7 perf env: Fix sibling_dies memory leak
5f14586de13278ba403d64b87f07e393ec882c77 perf test session_topology: Delete session->evlist
aadc51fdf831c3b48d666bb7d5d765f40568400d perf test event_update: Fix memory leak of evlist
e218a66445bc6ee7d758fd24878490fb7248fb94 perf test event_update: Fix memory leak of unit
00398a9e5c058209842fabb22fd0adbb48dc35e7 perf dso: Fix memory leak in dso__new_map()
29ccb0867df2708a27789eee11c96d1b5185d1ea perf test maps__merge_in: Fix memory leak of maps
0fd6ccc5468533bc0df4936e6885bb00ef12c29e perf env: Fix memory leak of cpu_pmu_caps
ea869fa158bccb8f701337d75b078aa8604db11a perf report: Free generated help strings for sort option
e4bfd8dc99155844837b0e3987406a5c7d33e74f perf script: Release zstd data
20bfb62f834c7c7ccb3c55b96703b943a650f374 perf script: Fix memory 'threads' and 'cpus' leaks on exit
8c9590bf498e3f0aafbfcadd9c5d3b8e873e6af3 perf lzma: Close lzma stream on exit
e29475e52c7a7a0d1463d712e7bb3cbf4ad10469 perf probe-file: Delete namelist in del_events() on the error path
0794ff6f910b5df82f294ca5a3e8efc1478a8bb3 perf data: Close all files in close_dir()
cfd0d6cfce4ec1c89b65ae413e7f0f3f3554c31b perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
41e3ffd3b829f9e667513140cd3f1db5b7b2fdb9 Kbuild: lto: fix module versionings mismatch in GNU make 3.X
15f8a371dbf4a25581f0b35c4bba368c0d075fdb ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
24bc5af72c671a845949f0eceba498ee5081f71d spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
e1dbf1645179f6101c85ea694e9da04619599c05 spi: stm32: fixes pm_runtime calls in probe/remove
497bc77fa02db07e1ff243c3b6e5e6efa442b01e regulator: hi6421: Use correct variable type for regmap api val argument
1e8b7c74dbfe7204e10dae5e390b06547a818484 regulator: hi6421: Fix getting wrong drvdata
173ec1123b0df082b5c04bd9b4c3526c7fb92fbd spi: mediatek: fix fifo rx mode
edc5599f2c54e1a96120fd0eef015b16db009f60 ASoC: rt5631: Fix regcache sync errors on resume
2e8254879c898ccd8d52dbdcd9ded8c3341560ca bpf, test: fix NULL pointer dereference on invalid expected_attach_type
3f844d069b6b1310ffa181643fa7be1d96bc70ec bpf: Fix tail_call_reachable rejection for interpreter when jit failed
bd32b533851ca1e82c9e02012c4300ad69d1338d xdp, net: Fix use-after-free in bpf_xdp_link_release
2b1ef87403221540a9efbc370023e4d0eb0cb153 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
bb10002a4a9d258cf804c69de5d0da48ef03de21 timers: Fix get_next_timer_interrupt() with no timers pending
e9cd6a31c5c85fd941e7b9019a238702707564c4 drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
1317b0379351ad80af95b7e56fb915ee5cf2c775 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
02ee909103d6f318e40ad8784294179b2a8ccae3 liquidio: Fix unintentional sign extension issue on left shift of u16
6ef8a3c8cb2bf912311c8b889157828b86288c6b s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
d15bbb226c11654ef7eeb32a4dbb3d7f4eaff55b bpf, sockmap: Fix potential memory leak on unlikely error case
487051069b9733cfb72942f1ee9c97d114beaba0 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
3c61dbfb83138f7132ba99bf445145cde2eb2230 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
b2ad51538674bffe7898c21b68126258ca3b754a bpftool: Check malloc return value in mount_bpffs_for_pin
75d4b56e1c0bfe0ae053f57bd4526ec4917062bf net: fix uninit-value in caif_seqpkt_sendmsg
ce8055f6a0c4bc895fee49f995c51c22ff590837 spi: spi-cadence-quadspi: Fix division by zero warning
70c57efb61709aec81ab86021c7dbecbd752a297 usb: hso: fix error handling code of hso_create_net_device
f7fb43d7d89f54aa79d651071474107d184868af dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
81c8aef25adb6bdeb587d440c08443e2bd8c2b25 ASoC: soc-pcm: add a flag to reverse the stop sequence
c0d392095ed36fdc6d298a238ac15545a87ea7e0 efi/tpm: Differentiate missing and invalid final event log table.
c75f6788857ab8fbe3569bffeb4cebbe7fe380b3 net: decnet: Fix sleeping inside in af_decnet
3fcf3cc5402f648e9201d1840bc8d3a12b72d148 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
dca91c03743bddf191b622af5e368515d1fd380f KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
76575a08ccd2f308efee737be52d7172ebab06d6 net: sched: fix memory leak in tcindex_partial_destroy_work
e9d118defa907248146b7d24f78ea0aecb8b653e sctp: trim optlen when it's a huge value in sctp_setsockopt
73c392d3ed32530927b472cd1a39f5fcc1c1a279 netrom: Decrease sock refcount when sock timers expire
98e107b8967e65af15c059a3c5ff37dab6f1f128 scsi: iscsi: Fix iface sysfs attr detection
1145d205d15afe7a32c02238caf737e2445e0757 scsi: target: Fix protect handling in WRITE SAME(32)
f7014da9ece01df1a6fd16c8072307160fb191f9 spi: cadence: Correct initialisation of runtime PM again
0dd54f50b80d09ad92e5e09cd9a5e5e96dca9852 ACPI: Kconfig: Fix table override from built-in initrd
1c3eaf6fa8a6179fd6f1fcc37fe3bb8ce9fe24b6 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
e767dbe7d77a82e03109a1458f8716021397ba22 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
fcf41cab91a07b454fe5100915d8951b50e3a4e2 bnxt_en: don't disable an already disabled PCI device
34ac18efb5b27039ed11b11f2aa9dbcf1323490d bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
d1c6dc34104ddffca283ce8ef4407a9ab17f4692 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
72eb459aa4e6504bfdd1b788ed283ed22c814cff bnxt_en: fix error path of FW reset
c2bc19f464382b5915a61f3efbef72c7dab14166 bnxt_en: Validate vlan protocol ID on RX packets
fa20c17ead16e4eff6caf5d2493f4204a29f956f bnxt_en: Check abort error state in bnxt_half_open_nic()
07148128a21221a6c0833c68b09aba4d9c62f309 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
977b11fe8906cef86caed9658eb23eb963f03627 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
02ad9686a680465e7965055f0dacc2c62703457b ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
394ce422e013971f827e35ddfcb1985bebc82914 net: hns3: fix possible mismatches resp of mailbox
4ba777038ec153a8bb48ac070590070c65a588f2 net: hns3: fix rx VLAN offload state inconsistent issue
052d577b2319bee28b9c12b13d25563865fc2680 spi: spi-bcm2835: Fix deadlock
7aeb9e46a0f7f587ee561825909136104d746e5f io_uring: fix memleak in io_init_wq_offload()
56c6384a3684d261f22938ca8fc05561a44f6fd2 net/sched: act_skbmod: Skip non-Ethernet packets
1971c6a25e858e66b63a07971f0d51566cc17352 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
1cae111ea74fc3c92975c35e4922e136ae5de024 ceph: don't WARN if we're still opening a session to an MDS
ac4891b5b06d52de7a19dca335e64173dfaa15d0 i2c: mpc: Poll for MCF
b8c8c17790e36745b0262bd4bfef595e69bec9fd scsi: target: Fix NULL dereference on XCOPY completion
ceb80e2f52260fd1f2061c516fe43654f954ece4 drm/ttm: Force re-init if ttm_global_init() fails
8edd93e3c0189489e3adda9ba22f9c39a7526f91 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
298188ba82cbacf8b6f53cbbc44585f4a178785d Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
1bb746d2701f2f7dc812f7f959d9e3c04ebb712e afs: Fix tracepoint string placement with built-in AFS
1ba152d614ba66b6ac6c1d21faaa22e012aafa2c afs: check function return
3a064d897fc860f3f7ad575697666a9eaa8ebcfa afs: Fix setting of writeback_index
dfc745d3ca5305745bc53fadd2538270f0c74d0b r8169: Avoid duplicate sysfs entry creation error
bcf95a9b3be04ddf3a0106dd2a289a0fa5bf0a5b nvme: set the PRACT bit when using Write Zeroes with T10 PI
89e3c541c10f0941f60fbcd780ae69306ee9c106 sctp: update active_key for asoc when old key is being replaced
c0fffa4d96ebdd67202ef66c5edcb0f512b75e32 udp: check encap socket in __udp_lib_err
dfdd93b684c4c9b8958d8918e6e2fa08128e809a ibmvnic: Remove the proper scrq flush
5af67b05113233afcbe34b2ca5f955ba4fe2df94 riscv: Fix 32-bit RISC-V boot failure
e59e2646a56d18fa2deac81937bf4a57d446a6d2 tcp: disable TFO blackhole logic by default
32314d24cd731635ee91c3b86b904f8d030dde57 net: dsa: sja1105: make VID 4095 a bridge VLAN too
9893b6360e94b2427a6ef9f798d64dd4356cb1c5 RISC-V: load initrd wherever it fits into memory
667612d209a901418c8254d542678723f4ccb960 net: sched: cls_api: Fix the the wrong parameter
185a4ac6c1ebf5c981cb8a3e7b01f28ce028c69f drm/panel: raspberrypi-touchscreen: Prevent double-free
25ab67b86d0071d2d0d0ef9064e0d732ae84b63b dpaa2-switch: seed the buffer pool after allocating the swp
0cc0ae33ae504e8ae3c93357870d6e874a33aabe cifs: only write 64kb at a time when fallocating a small region of a file
d265fef7daeb95b5b451bb61c09557fb12ff2af3 cifs: fix fallocate when trying to allocate a hole.
acd3a60ec68b2fe64e0fcd409fc0f7783435ac1e proc: Avoid mixing integer types in mem_rw()
f352883e8b96832db1b66af6970fc680041474e9 ACPI: fix NULL pointer dereference
f56188f920822463362d462eb47551323303a6d9 io_uring: Fix race condition when sqp thread goes to sleep
1117ddb6d30b5fa75916143f6d2d1552889965c8 mmc: core: Don't allocate IDA for OF aliases
322577c06f2432d849bf5442738e3828e4492b53 s390/ftrace: fix ftrace_update_ftrace_func implementation
ef3ec317e9a5984c394916173c0b8d8374bb6eac s390/boot: fix use of expolines in the DMA code
8d493a4e6956ddaed362a467d99e32126d10ef51 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
a07fbc61f5b22c82e7054b72eb35734907e2883e ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
32d6c7a457ee495ec4494ee2dc5105e8faa93b64 ALSA: sb: Fix potential ABBA deadlock in CSP driver
e1a9f57f38bf558a8c59a67f11cd3cdb278249cd ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
2f4ee4c295238b310a61601e4febdf059f63484c ALSA: hdmi: Expose all pins on MSI MS-7C94 board
15a78d8412508305a3251d3f724b9bf75f061dca ALSA: pcm: Call substream ack() method upon compat mmap commit
595a279c8e5f8ab3fbe5b0bdec77d1be6bae7d05 ALSA: pcm: Fix mmap capability check
7238065456343d54c701a587089699119d4682ec Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
d9058b0cfa3747a8ccd7a0a63793b7a715d39e18 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
61ddbb2ee8f4e1b6d70ca8a4120a81c71306230d xhci: Fix lost USB 2 remote wake
c9f2857550458d0ba3c7c42e9b529f699e2e4434 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
cf29c5f57dc0d8329a0d7f8f4921f41a62867f99 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
a6e8ea8b12b613867eec336d506c717765620312 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
8723702e2f9ac1985746d8e959b622d58e893522 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
07f28f29b7257d52b0c8795ef5d641879796cc5c usb: hub: Fix link power management max exit latency (MEL) calculations
6991dc137f9b2bc740c4d622a2de01b4ab74c635 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
b609958be01e15faf8c8a08f7943ad313ee355ec usb: max-3421: Prevent corruption of freed memory
719c770ba7ea3a04f04635ee0a5440b0cef8029b usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
573f40b5b69c50bb00c04c43e18f800e82f6f29a USB: serial: option: add support for u-blox LARA-R6 family
935e97a9be5b631b11c223adc52f67c29bd7efd8 USB: serial: cp210x: fix comments for GE CS1000
d0db8c99852b20da3e7b6de5e087b53db1d51b4d USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
e72fb7fced46c087aa4e72750355a4bad910e155 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
e376cff2e0441cece7296c58642bab60eb0acd32 usb: dwc2: Skip clock gating on Samsung SoCs
8ef9dca0b63bcdfc11711b0a9e05ae3b2e60aea7 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
442c4848143657a230352ed2cd297fb71bf7e5e5 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
c91e9ad922ee1a342d66fe5945fa3e811d4621a6 usb: typec: tipd: Don't block probing of consumer of "connector" nodes
8dd036bdf3a17a1521ea3bc5600ecefb55d9b4de usb: typec: stusb160x: register role switch before interrupt registration
90fd63ae7a0eead77b1964bd94b49d1def6d8674 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
4ae9b6c888943f80d7d2971270b2651486bff63b firmware/efi: Tell memblock about EFI iomem reservations
9050bb6cf55396e2e078c5814e2260b9261c7a54 tracepoints: Update static_call before tp_funcs when adding a tracepoint
775d10100851864cf6a389747d7e8c250d48d269 tracing/histogram: Rename "cpu" to "common_cpu"
122b6613b468d29a3068b4bd18dbd2887c0fb07e tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
cf82f19a027076bec97293c20d6a5e269915c149 tracing: Synthetic event field_pos is an index not a boolean
04db4a8261535af80f93960e1e04ed3b0b83d203 btrfs: check for missing device in btrfs_trim_fs
54abdee56221cec2dccd2f3ff65a5481d7163a21 btrfs: fix unpersisted i_size on fsync after expanding truncate
0e066390f578dfc0cad8d53d454a7f29dd67e8c0 btrfs: fix lock inversion problem when doing qgroup extent tracing
19694d224e8e410919b4ef080265c1385e33560a media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
5659145741914aa2871c5527348ac018fc9fea0f ixgbe: Fix packet corruption due to missing DMA sync
4bca19224b4c0bd02e828af6b283fa6f15074be0 driver core: auxiliary bus: Fix memory leak when driver_register() fail
784abbf500db4704dd0498dd2851aeb85021b380 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
ac97d77e987dcbdbba7e16832305b80a61f1411e bus: mhi: core: Validate channel ID when processing command completions
1267dfa029086ad8ab9e216eca80c3fe24087ab0 bus: mhi: pci_generic: Fix inbound IPCR channel
9cf55fdb0cae50129b799655ed676ba5ea297d0a posix-cpu-timers: Fix rearm racing against process tick
97bbb8b41789f53b27d26100fcce5410c56e5ece selftest: use mmap instead of posix_memalign to allocate memory
826b429138f00fe23dbfaf366af28c5d7fa39484 io_uring: explicitly count entries for poll reqs
83a85cd686a7f41f5e145895ffb0dc802438ae03 io_uring: remove double poll entry on arm failure
2a7125713359b9a85b1c30ff426c2b24955a086d io_uring: fix early fdput() of file
118cce7b3968ca7cf3a4f85b731eca1b512d4f6d userfaultfd: do not untag user pointers
a1db983461e5da5f295bab8458480272a62a6419 kfence: move the size check to the beginning of __kfence_alloc()
ecd07fec190c1d2042ab688b17b0c1a20e09996d kfence: skip all GFP_ZONEMASK allocations
2da08b214d59c3e291aca89baf2591de3cd67d0d mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
9f09a3219b787593464f539468236dbe11b3690e mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
68a10a0a94c17e500ef4d14e7bd08c909eb35233 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
baa244ac3ac6bb4511ed084f6dae7cc4f6a5253d mm: fix the deadlock in finish_fault()
9ddd7a75c966c519754f4c5f74c3d995d4819b87 hugetlbfs: fix mount mode command line processing
72eb55acc097a73de662eb8eca23f406016ef42c rbd: don't hold lock_rwsem while running_list is being drained
0c2248754bd34022006cc6620177304bd1b6bb2c rbd: always kick acquire on "acquired" and "released" notifications
e33e8fedd07ac15371d3ee21423a46463ba78129 misc: eeprom: at24: Always append device id even if label property is set.
ac2e5669a5c57707474219293639075d6f5c3a42 nds32: fix up stack guard gap
a52273a9dd9b46f398cac6234702d2d72d4b39ac driver core: Prevent warning when removing a device link from unregistered consumer
2cce587f21dc125b6e9f73dbd1773ea531e19ae0 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
04160a5c238a235746c30180a56343ac7b309d39 drm: Return -ENOTTY for non-drm ioctls
d8affd744f68ca51d5cb015198dfab44913233c2 drm/amdgpu: update gc golden setting for dimgrey_cavefish
108dab777d5de19fd06659902494b886791517da drm/amdgpu: update the golden setting for vangogh
2239cbbad72b4b6a1490e5c5e8add7cc0760d335 drm/amdgpu: update golden setting for sienna_cichlid

--===============8885444251149367794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3d9fd8dc029-e1667024dcc7.txt

c20b4b97d8911ba0d043f3ad093884e87234e9ac igc: Fix use-after-free error during reset
89557cee79acfb8db91d9c063aeb41657cc7ff06 igb: Fix use-after-free error during reset
727dd992eb9f496b7c096a2170a846c019dbc20b igc: change default return of igc_read_phy_reg()
1ef0193287ae08bc7e3fe8d05a580322dce7aa46 ixgbe: Fix an error handling path in 'ixgbe_probe()'
600444465a05423a37e64eea08ffa2f02b8c4945 igc: Prefer to use the pci_release_mem_regions method
2de87e47cfe70e34915c2b4af92d076fd6a44f50 igc: Fix an error handling path in 'igc_probe()'
0598f5266130e30e0445192da4b25a584c493d6b igb: Fix an error handling path in 'igb_probe()'
2e0692cfc8d1b79c6d9b4c28df09728a162786c1 fm10k: Fix an error handling path in 'fm10k_probe()'
ecfe988c83797a49e4ae213995ab4743b7f47b06 e1000e: Fix an error handling path in 'e1000_probe()'
cc131c2700b4ab667ab021b21bcf6bfb1edf95fc iavf: Fix an error handling path in 'iavf_probe()'
b4741fc57d58ace2641b9146f25753345024683b igb: Check if num of q_vectors is smaller than max before array access
5a6fddf044a7529da336cb420145b6f21611f28b igb: Fix position of assignment to *ring
46a1f0e91e53620e38fa32155fa245c079ff37e2 gve: Fix an error handling path in 'gve_probe()'
06fcaa45efc11ec9bd3f52f98dad9ee89d6053ed ipv6: fix 'disable_policy' for fwd packets
935a5b04c19628117317552260da25b64d350532 selftests: icmp_redirect: remove from checking for IPv6 route get
0e12a30af4fa99cf33a0c3468b3f25226aa36db9 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
800497be240ad5b21d9d570edf30637cbc75af3d pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
a63674129e6281538676ca008ca71467834eb884 cxgb4: fix IRQ free race during driver unload
13951b0874c015dc1afd943f48928c18973ea993 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
9d41bdd5cad2c216ae9a0e60044db5ef8a05b2f5 perf map: Fix dso->nsinfo refcounting
58ac31c83727530f28e41a0c4e67592810dc6b28 perf probe: Fix dso->nsinfo refcounting
7df5d8cdefc66dad46d726bf434797e368e1cc20 perf env: Fix sibling_dies memory leak
34dc583f9bf8ba9a2610f37aba2a2efd8e2ae792 perf test session_topology: Delete session->evlist
af418373e0b2d667913592526f17538bcb57b52d perf test event_update: Fix memory leak of evlist
74269370ba73e4e32622d02bd1d49332c15461dc perf dso: Fix memory leak in dso__new_map()
352e5369c2d1e162aa0aefdadeccb044632fd5f6 perf script: Fix memory 'threads' and 'cpus' leaks on exit
04f812114bf35b087a2164cc5e7d10295baa8b89 perf lzma: Close lzma stream on exit
a9c1966364b492f9f55e1b4b0ed2ef7da33064a1 perf probe-file: Delete namelist in del_events() on the error path
f14dfd005f63c9fb371b01eb99deaf94cf16dbf4 perf data: Close all files in close_dir()
66e8375600744e3fec53c9b06a4cb8a68c64be92 spi: imx: add a check for speed_hz before calculating the clock
89c0e9bae91b1c57e1e7602081137dc39ab2a6b0 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
dfa9445ac51b7da133db90ce94f83805aef0181d spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
813f7e4e87bc4c84aff8738d719ac5f1cd3be3e5 spi: stm32: fixes pm_runtime calls in probe/remove
04e3591ccc0377e714f1fa7ab97f38e6ec601cc1 regulator: hi6421: Use correct variable type for regmap api val argument
03522895f03bc26b32a9513926361c1f7455d03c regulator: hi6421: Fix getting wrong drvdata
4dcab43ed46461d7f886de496bdd3c5f1b9ad146 spi: mediatek: fix fifo rx mode
296677109f1339533e41f3242d31884ce01a6ee3 ASoC: rt5631: Fix regcache sync errors on resume
9f10577363b6b9e3eed9decff3974191bc1e4a3a liquidio: Fix unintentional sign extension issue on left shift of u16
d39728c942297874c1fbb731c2d81da3bff11739 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
cd055dde50a5a681be6d93e7cbac201c829355df bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
b5b781b3d5fda253c71c762f0d1f7cc2e9ffa7c9 bpftool: Check malloc return value in mount_bpffs_for_pin
c49fe0d129a2a8b0297d59a515412f9a83864497 net: fix uninit-value in caif_seqpkt_sendmsg
cc9ece7a0732a7039f794659a832457faec94722 efi/tpm: Differentiate missing and invalid final event log table.
1915e708689cde9fe6018ee4e11f33a6caf54ed7 net: decnet: Fix sleeping inside in af_decnet
5e2887f8bf67a3f3e98113c9688a094fc9791633 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
d4494b50d8ad49f4b33879139aaf9d24689194ff KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
8559adef62384c0fb95a5e16171ca49d3778e6fc net: sched: fix memory leak in tcindex_partial_destroy_work
742798119054e16b46c802177763411d5a49ed8a netrom: Decrease sock refcount when sock timers expire
0206dca19780ea9d84f5a88d0ae85724c932f0ed scsi: iscsi: Fix iface sysfs attr detection
e07f21b83a6ce936ebad5190733f4c458b63bedb scsi: target: Fix protect handling in WRITE SAME(32)
91e0d2b56dcbdb1f3dfa70fd53c49e1d994ca05a spi: cadence: Correct initialisation of runtime PM again
dfb4a01c845dde02c3dab9fb25e0f11c6f37065d bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
db8c7b89e00c9e5031a477706ba5734f1fad7138 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
a8e04665229be39f035b1f5670c5dcbf82b17585 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
4ecd460d238c3e037f998884cd2f200b06b7caee bnxt_en: Check abort error state in bnxt_half_open_nic()
ea7e5ca394c64e40f3f63e215ccbd99575cd6109 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
bccd0708f76ddcbfe034f6d1a1192f9a6a8f0528 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
b9fc0c8352e5b524bfe0a89bddf9b403ccf438b3 net: hns3: fix rx VLAN offload state inconsistent issue
2097f5e23bdaafd5da7c5a43092e26909302c6e2 net/sched: act_skbmod: Skip non-Ethernet packets
22d8abb6a0947d455cbb0c282cd4cfff75cda738 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
43e10be440b360902e91b3569010f5cfa280d00d nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
13c60e57a0507d3bb14a5a0328776aaa94c1eeea Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
4b6a3ac7d01636796ee752675099f33c87860c96 afs: Fix tracepoint string placement with built-in AFS
3a65144bfda52842a29233e6e11206bd468e740d r8169: Avoid duplicate sysfs entry creation error
b460d0da632a60a588eaa85d3b1cfb2f0c65c764 nvme: set the PRACT bit when using Write Zeroes with T10 PI
0579c6aff9b5aa36a75f1e2d42c0c9bd21490d74 sctp: update active_key for asoc when old key is being replaced
e451d00728a11ff22778e00c82f092463e9c58bb net: sched: cls_api: Fix the the wrong parameter
7e2f01925e11156936221744598c64f2b0a781b0 drm/panel: raspberrypi-touchscreen: Prevent double-free
a3844c3445d6cbbb6f8909204c04a13829f43581 proc: Avoid mixing integer types in mem_rw()
dac8a29a11e8965e7d1ff545e1bfe787ed0e1fca Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
82dd670bfb240b23a1961e38763a12f1e86d0903 s390/ftrace: fix ftrace_update_ftrace_func implementation
f8517b9afdb90b7cd0f257a15f5dcb6db7bd7fae s390/boot: fix use of expolines in the DMA code
87fb8f3d31370f59e57578c4d518b9cfa3024110 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
6753b3e549ee36113a833e6c5d3037c086d24709 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
bd33dc33cc8dbe2399d5b81caae1ce9cf87519af ALSA: sb: Fix potential ABBA deadlock in CSP driver
741dcee0f4e69f0dd73269f5e5d033fa529a1dd3 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
e859898b1078f82f95e0e921f2bfd374008e2fb2 xhci: Fix lost USB 2 remote wake
dc7df1e536f408fb2b9e7eea500f0710e52fdae1 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
76c27c5f324b500612178fc9a9e27a2b3ccf6855 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
729ae4cdc77c7924ba9fe95b088055ffc3b38e7e usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
22928d7055a9fdca17bd0323911980c0b6525e4c usb: hub: Fix link power management max exit latency (MEL) calculations
aa9af19e3fcaf73955dd4a013b9d306e6e74a107 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
3ecd30d3b558cb2d7cc95bb6a7be96d09e935d10 usb: max-3421: Prevent corruption of freed memory
d4b08be61230bfc6a406d354b134fd0fb030071e usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
71e4ff8c4d240e1f29b437c6869fd5d966309bb7 USB: serial: option: add support for u-blox LARA-R6 family
9cea05b5a3002e8cac7389d171a141a691ee73b6 USB: serial: cp210x: fix comments for GE CS1000
a3be140f04b48de5e18893cf092a4e16fe1087f7 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
70346b812c48396411ead4bca6c2b6dd02a5c5e9 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
d243ea3fb0af556f74d4d8de91cd25ea2400b11b firmware/efi: Tell memblock about EFI iomem reservations
37e68ee3dcd929f5e1351ce444511029dec24f6f tracing/histogram: Rename "cpu" to "common_cpu"
cc70dcb91cf5b77f64b894e7f34bdc6e2e561ca1 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
cea8996ee5cb46c770e3c1251decd3077af93336 btrfs: check for missing device in btrfs_trim_fs
869b5df6d9b6009bda9c4c030451aa44abfbadfe media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
69a4768dce9f997d033fc6ee779f88144ad479de ixgbe: Fix packet corruption due to missing DMA sync
79ddd4df425bc303cb626eea5e6bffb8ccce1d8c selftest: use mmap instead of posix_memalign to allocate memory
4c8800afdd4d328dded5ad9bca15bb943ac8941a userfaultfd: do not untag user pointers
e697464d37163af04480bf4c1fbea604bac22358 hugetlbfs: fix mount mode command line processing
2855b905b477cb06c59ae4244df4b87ae60899a6 rbd: don't hold lock_rwsem while running_list is being drained
e6c5373680528c678f53150f0ed98c140c6da7df rbd: always kick acquire on "acquired" and "released" notifications
832c33094073d170e6eed6ad1fedbef0e866198f nds32: fix up stack guard gap
acc58c6e1a5b5a8c9c90681923a2f2bd6e513e0b drm: Return -ENOTTY for non-drm ioctls
e2df119fd06150fbb022a78b12c8e1346eb61082 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
e1667024dcc7c0f0333a94578ae94e552f9aa53f net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear

--===============8885444251149367794==--
