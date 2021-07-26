Content-Type: multipart/mixed; boundary="===============4865406559446990019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 12:22:56 -0000
Message-Id: <162730217641.5103.800789093065383168@gitolite.kernel.org>

--===============4865406559446990019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e1496fcbd65736fe05909d1b8a0cb3aa368b5173
    new: 9da200294195b93af4b9c78be4471d737ccfaa38
    log: revlist-e1496fcbd657-9da200294195.txt
  - ref: refs/heads/queue/4.19
    old: 38e780cf824f042a5a994f3162dc2175ac55f790
    new: 07a92531d047b4257a01596e3fb1eb0f3d2ab7d8
    log: revlist-38e780cf824f-07a92531d047.txt
  - ref: refs/heads/queue/4.4
    old: a425136072e40cedb7e8cffffcf80f250cad7e96
    new: d1c0b093f2de7f858b0250301e7ad305081abf16
    log: revlist-a425136072e4-d1c0b093f2de.txt
  - ref: refs/heads/queue/4.9
    old: c2cb5a980a75070cc94e0c18aa1a37ca532ae680
    new: cfba65492c74d8af415ad5f935d64b6aec47f511
    log: revlist-c2cb5a980a75-cfba65492c74.txt
  - ref: refs/heads/queue/5.10
    old: ce6851fdcae137c0a1069c53744436511ce7bded
    new: afc00c38c20f4ed7fabc9641dd81d0ad0345306d
    log: revlist-ce6851fdcae1-afc00c38c20f.txt
  - ref: refs/heads/queue/5.13
    old: 37adbd5b3d304e01db6ed727684035e76d6acc1c
    new: 9070898d00157ee124f3ac2179b71531d6450049
    log: revlist-37adbd5b3d30-9070898d0015.txt
  - ref: refs/heads/queue/5.4
    old: f7ef5c0df504afedd3246ce0a1a2b711ef386428
    new: 33f615c74308dadafd06499d5ebc411e31fe145b
    log: revlist-f7ef5c0df504-33f615c74308.txt

--===============4865406559446990019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1496fcbd657-9da200294195.txt

a739d465a351369cd1dd69814e59c386812c4f23 ARM: dts: gemini: add device_type on pci
0ec7cc5497c44946a37a10a770feb822ec83a8ca ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
e8e11ff10123da7d863b4fe035fae665948f6f42 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
fba9646311a935cc2fad93f8e5fbb923aee7a2b6 ARM: dts: rockchip: Fix the timer clocks order
d13914a336096b12fa66cf8f3d2d1cb61f959846 ARM: dts: rockchip: Fix power-controller node names for rk3288
83b60937f7d3c5ac2cfc92fd8ba3e5b6bc5a9f33 arm64: dts: rockchip: Fix power-controller node names for rk3328
792b761437b14bd7c8059535f3326b97f2a5c05f reset: ti-syscon: fix to_ti_syscon_reset_data macro
326b5fe06ffc753b974690128ab7a07cff8ff0a5 ARM: brcmstb: dts: fix NAND nodes names
40e1c5fdd7509334add0ac9315a1e29d3eab7b28 ARM: Cygnus: dts: fix NAND nodes names
47b729ad3e38ea7b80958ff2d5d3e6ed42da431c ARM: NSP: dts: fix NAND nodes names
4104ec1b79cce8a834178cca6ff6ebdd5b0e9e40 ARM: dts: BCM63xx: Fix NAND nodes names
f235209f5f9228d21f43d0d2cffd9c8bc17175fe ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
07d4f411622c9292a8f0ac35a352f66aad5a4570 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
1fedc8807f829e48003bc9d0acbf046f845a6224 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
3406cc5f4fdf461ecc1fbee671c89282f048ef2f arm64: dts: juno: Update SCPI nodes as per the YAML schema
23374c1cfa038cc16cf8a521c46d235b885b23e1 arm64: dts: ls208xa: remove bus-num from dspi node
c7739608ad3ff860c7da1bc5b64763a65a01b5f0 thermal/core: Correct function name thermal_zone_device_unregister()
ce8d0bef7c7bcee71a48788628c42071a695ca14 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
eeee2f57b3554faf30c2056d2be0eb71683576fd rtc: max77686: Do not enforce (incorrect) interrupt trigger type
5201d086ffe1bd9193c9eda6a65c7d38e1271f40 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
d6c815ffcd71bd693cdbcedb56523bc068b1d3c3 scsi: libfc: Fix array index out of bound exception
8888c4f6626db043886efcdd5dd9478e56db029a sched/fair: Fix CFS bandwidth hrtimer expiry type
b2cb8fa6665cb34e4f6e7a52afba4c24c64563e1 net: ipv6: fix return value of ip6_skb_dst_mtu
ce913cdf6db81f051e7096717636b8a7008c359a netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
dbe63defe2b0b92e4b0dabff6c978f58e85d4112 net: bridge: sync fdb to new unicast-filtering ports
f4fc2d36a9c0e466f4c5706ac32953857a397cfb net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
81fe9fd07a8d6dae049550615d335d733bc55ee6 net: moxa: fix UAF in moxart_mac_probe
83fd6fda4f56f706fb74da51df6270b63a6c5f21 net: qcom/emac: fix UAF in emac_remove
f7da633a20da1098dc8cb3cb7face7202c92907f net: ti: fix UAF in tlan_remove_one
bc94742321f4a5f738287c9fd228a3b63028b71b net: send SYNACK packet with accepted fwmark
377d54dcdd12bfe13c58b4b2b41c5b73da12cc0d net: validate lwtstate->data before returning from skb_tunnel_info()
9164a0744643e8403fb940bbd915732b02d917a1 dma-buf/sync_file: Don't leak fences on merge failure
2310afb22326beb7a1e517cddfe058064cbe4d13 tcp: annotate data races around tp->mtu_info
b0d6f9cbe3ee42a2abbd0677eda386a3961820fe ipv6: tcp: drop silly ICMPv6 packet too big messages
0b92f352d52771719924abfa255ee02d44d83a07 igb: Fix use-after-free error during reset
0210d75ffb39382d6f60d3a8b0b98f56fdd7050e ixgbe: Fix an error handling path in 'ixgbe_probe()'
c5a6ce09077cf86e2aa7c7c21a602c4b316196a5 igb: Fix an error handling path in 'igb_probe()'
ec8aa153071ac01d8973d19b4068db280dd10d63 fm10k: Fix an error handling path in 'fm10k_probe()'
6f2b49ef58ac0dd478b0763dcfe72b944d17fef4 e1000e: Fix an error handling path in 'e1000_probe()'
5ed9b81a58196e1f47492310cebb5c9606243833 iavf: Fix an error handling path in 'iavf_probe()'
f488d03d78da32796ecc73afed39df9b2bcfd756 igb: Check if num of q_vectors is smaller than max before array access
57fcc33e2816b13d15cede603c663bcdcad0d0dd perf map: Fix dso->nsinfo refcounting
890170657b1a1f971559bd0bb1ece275032b7b0c perf probe: Fix dso->nsinfo refcounting
d9458c1cb8f68e5198db4a8359d30060bc23f35c perf test session_topology: Delete session->evlist
3d31e90d2565debed5b9c7c236c50f51e43a7043 perf lzma: Close lzma stream on exit
cc7f26d75ea9fc7eea3a6bcad3d286703da00a34 perf test bpf: Free obj_buf
ba03795e1fd996efcf0c05717c995b2e899abc3b perf probe-file: Delete namelist in del_events() on the error path
f214877d43cd478d695967ed9fb0cb536996c52d spi: mediatek: fix fifo rx mode
f950d4541150e03b2e3117a9f6cfd761de58249a liquidio: Fix unintentional sign extension issue on left shift of u16
753038b7e73b9c070be2f487cfc7b9818fc97b1a s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
9a17602f8e41f7052aabb635be33c0f819fc56a3 net: fix uninit-value in caif_seqpkt_sendmsg
767268221f5e974a170150fcdd22330aa7cb2a15 net: decnet: Fix sleeping inside in af_decnet
7e53b196f5c2d15c579c6693a7de75740aaa988f netrom: Decrease sock refcount when sock timers expire
6a9c86073734c3bd52950414df575d1b303aec0f scsi: iscsi: Fix iface sysfs attr detection
d0e3881efc4185729ce54bf49e76c09eedf6c4cc scsi: target: Fix protect handling in WRITE SAME(32)
b408ec9a0d7848098d22934bb433a737ba5fccf9 spi: cadence: Correct initialisation of runtime PM again
b5f025486ef0804a52dded2d8661ba60a4fccafa Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
734bd1f0739575c66325b109bd3195305dc7ddac proc: Avoid mixing integer types in mem_rw()
e8c5e54db69c3522d3a4850d8ce8b4c4563478c3 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
bc5e57f47a62d5a9d05e1ff1da1504f056176452 s390/ftrace: fix ftrace_update_ftrace_func implementation
a51694447d21dedc4b6107c5263093677eedc21b ALSA: sb: Fix potential ABBA deadlock in CSP driver
c4692796727aa78d64e8afe0e7436641d6514a71 xhci: Fix lost USB 2 remote wake
d2cccf07e85134827b2d85450f36858d4ad026e4 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
8b8c18738d23d6ffce8dfaf3cd08329d5feefea7 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
3fa8c38bcbfa4950e24833507dbb23a1f03d14d4 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
7bcd4f8316088d21885afa2e7365eb61cc31f8d6 usb: max-3421: Prevent corruption of freed memory
3aa78053aa378ec24e6ba9b49b27d95501ce4fe1 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
aef0e0056a11b544fb32b801537b7311b39c3fdb USB: serial: option: add support for u-blox LARA-R6 family
d7f935511399e10fd368b41d5028206ebefd4e4f USB: serial: cp210x: fix comments for GE CS1000
033f785bb09f9e7094ab3c356dae353274222333 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
cfd4f716ba91da6659fe6b0eb0a23d8d0451da40 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
b31097229fc2ae6f7cc08a5b2b7cc138bcb424e8 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
0c9d9e9f6727ba55f45b09c95109f1bc70d06ff4 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
a2d864060a45a3a9151d137f9d19b450017210a6 ixgbe: Fix packet corruption due to missing DMA sync
521f1e641c049ea714e84253684043adcd1c6c24 selftest: use mmap instead of posix_memalign to allocate memory
c96e4a5c5b6b7e87edb45c0cb2905c4c850d31aa drm: Return -ENOTTY for non-drm ioctls
8b9957e2c824aba395a337c2e525959ff2e4234b net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
cb556b810337013435a5aac4c3daf6e9e08d0b44 iio: accel: bma180: Use explicit member assignment
0941b67db239742a16865e1dd019bc0487fcbae9 iio: accel: bma180: Fix BMA25x bandwidth register values
4857d112112bf90410043aab64d4d0c378573cf8 btrfs: compression: don't try to compress if we don't have enough pages
9da200294195b93af4b9c78be4471d737ccfaa38 spi: spi-fsl-dspi: Fix a resource leak in an error handling path

--===============4865406559446990019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38e780cf824f-07a92531d047.txt

2c1dc0c35a50da1b403ae99e380c30c423d7c880 ARM: dts: gemini: rename mdio to the right name
441031ca9c3f0120832246588fe129858a5f22b1 ARM: dts: gemini: add device_type on pci
7d2cf6656dd90f48510d051224c9b72a5a4e3d38 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
56780bbb11fb26a6a72aa7fe0e7a3d4b771ab080 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
b490bbd920364abf7b86e7a6447fcae984e5051e ARM: dts: rockchip: Fix the timer clocks order
b374042649e1b40263d82a0ae8bc6c8defcbafbf ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
9e21ddeb5f02436561edae8bb99a7053f38ffde2 ARM: dts: rockchip: Fix power-controller node names for rk3288
1a9dfab2a877844ebf1011942c2d2b5e9fad2cc8 arm64: dts: rockchip: Fix power-controller node names for rk3328
86b8e56e9cfcca3add98c914ec92bb13fcac8741 reset: ti-syscon: fix to_ti_syscon_reset_data macro
56a0966935522ef05115ff73a09222d348dac59b ARM: brcmstb: dts: fix NAND nodes names
ad2aadd731e67df93746f5a60ba51e1cd963d0ab ARM: Cygnus: dts: fix NAND nodes names
d4b5bf2df178e87d7bf6fd714bba2507ebc6f93a ARM: NSP: dts: fix NAND nodes names
df7ed52ad1f13bed11a00a148f0fb2faea42a897 ARM: dts: BCM63xx: Fix NAND nodes names
d7b939ea15078d99ae097a9bf290b6c9639e7761 ARM: dts: Hurricane 2: Fix NAND nodes names
612c79320ae0ea1a262ca175b7a2783bd43315bc ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
ff2b0a8751e0581db3e77671d257e69f56b93713 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
9ea6fbe6772ebc710f7a881473ea02e3ad064d6a rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
aea93ac62c5ee6d9c4adb902445016d18b631f4a ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
b7ef0c4816d1ba34a7a0a8872f6591472f97dfd4 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
92ebfd67a93380c870d9400b7c8e61d193768cb1 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
c66f2f0b7678cf8127b0e1a1a4b70222be1c1725 arm64: dts: juno: Update SCPI nodes as per the YAML schema
2c7bc037cd4a9f7a3842e6f7a5691604a34ea387 ARM: dts: rockchip: fix supply properties in io-domains nodes
bd6ab17afe3fbe041f9f6b901c083dcfd25b2ece ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
91c026cd4cb2de15bb482e389f4a688e49160c7a ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
e9258c3d74c147d7e14ee5146e5020603f424dc8 soc/tegra: fuse: Fix Tegra234-only builds
2499e34cebeeb787b9bdbb257a4290c0d28e53b2 arm64: dts: ls208xa: remove bus-num from dspi node
b078b9119b824a003a81782d7e37912252cd5537 thermal/core: Correct function name thermal_zone_device_unregister()
cdab333e86d500e9d70cc2f4761f315a536eac28 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
be25060d9dea5db75cea1e8e18fc145b70aa1285 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
2c08c5f2192e887110eeff3ab870a4dc9cf15e23 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
dcec6f5d3a2478f558c08654ec1999047aa259c0 scsi: libsas: Add LUN number check in .slave_alloc callback
f30dba33e98484c14ecadc2d361369cb32e28bf7 scsi: libfc: Fix array index out of bound exception
6d118891b6805f91e9d3b5fab9982fd009efaf05 sched/fair: Fix CFS bandwidth hrtimer expiry type
16a404ab05b989e9afa1e0f6bf279f8d90f4b38e mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
1968d27dc54d4e8d4ebe2a5a736de50e5151dc0b dm writecache: return the exact table values that were set
3a7fdd3af8f2d08228691b7c750a39f20eccab72 dm writecache: fix writing beyond end of underlying device when shrinking
6e01003b35b13841141cf66afba40f6f75e83546 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
f5aec925bd9cff29ff877a6a09409f0c3179a918 net: ipv6: fix return value of ip6_skb_dst_mtu
6fdcaaf18bdaf8f5706d3682b0f758bbdaf9458d netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
968d9852c7121073703637988a53c6cff0a53653 net: bridge: sync fdb to new unicast-filtering ports
b16847b880ac541e57186860adfae3654d16560c net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
c3c98c56798cadea5fa70a0cf1abc968aca1ac70 net: moxa: fix UAF in moxart_mac_probe
2e793794526d7c3deb6db2df10837d594d0c8a58 net: qcom/emac: fix UAF in emac_remove
4c612c1dcca9a21a8e74ee52d65c4787cb2e8740 net: ti: fix UAF in tlan_remove_one
a4ea6924f03ddc1e6a70800e8b3d3aba4c60c241 net: send SYNACK packet with accepted fwmark
23d6da57494b9a491dcbe0c8862fe7ecec95f63b net: validate lwtstate->data before returning from skb_tunnel_info()
93d6079ecd9f9f3a288ead8055e51f1c9dd0ddf9 dma-buf/sync_file: Don't leak fences on merge failure
9087c861572fa14fd44377636a999d25541566cc tcp: annotate data races around tp->mtu_info
98988deca84c11a06be2bbdc0ac79155858dbf0e ipv6: tcp: drop silly ICMPv6 packet too big messages
5bf95c3409895337f72be19a15b12c184dfbb3ee bpftool: Properly close va_list 'ap' by va_end() on error
924c88623d9d9ac83664f1a811fd9baf6cb7b00f udp: annotate data races around unix_sk(sk)->gso_size
91f7fccf0f1df2ec7cab1af79cf8bcc350006781 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
355522afd88fa2437b00465262b1f26babc3b277 igb: Fix use-after-free error during reset
546f2050f04116138256230e4a4ac1f8a220d99e ixgbe: Fix an error handling path in 'ixgbe_probe()'
d3bfc546990d24c36e3e3902f02cd4c71dcd939d igb: Fix an error handling path in 'igb_probe()'
c15c269664cf0ec13d7b2830083cf5c441f486a3 fm10k: Fix an error handling path in 'fm10k_probe()'
67976e7dffccf003abd7695cbaccedb456886e7c e1000e: Fix an error handling path in 'e1000_probe()'
5242fc744705b63b21fca84efea5dacb04f15239 iavf: Fix an error handling path in 'iavf_probe()'
600f04bffedc72a479a08e8ea849652f5b4a62bb igb: Check if num of q_vectors is smaller than max before array access
0c008e81f6c43a22801c995e31ffa8f43b3313b0 igb: Fix position of assignment to *ring
c1e4aefb33502ec3ea1e5023ea4dce1d5de1d4a1 ipv6: fix 'disable_policy' for fwd packets
0fcfb2acc9a02c5aabcea875ac4e5d07c7ecfdce nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
67a6c9f1c6b08e7ef9aee69660eb53e720195517 perf map: Fix dso->nsinfo refcounting
afeac27e6f6abfbadfe1ed125ca85c3cbc285b10 perf probe: Fix dso->nsinfo refcounting
2c6d44c8472e0d0a768ae7a950904b86ba90bdaf perf test session_topology: Delete session->evlist
e8bebdd8228b368e7a19ac500e6d55b35ee2a721 perf dso: Fix memory leak in dso__new_map()
9e30bde136bde28bced5d5b580187d71b8e3d272 perf script: Fix memory 'threads' and 'cpus' leaks on exit
a2cb7a6fb1776ec536c47f9e78d107813b0e24cd perf lzma: Close lzma stream on exit
e301960b6090b50ce9295962fd1acd25e65c754d perf test bpf: Free obj_buf
560c0cf9390fb51063ab9b35a23bbe6698f4f076 perf probe-file: Delete namelist in del_events() on the error path
023db92c78c77a02c0d93a0c6d0a53d072b19f18 spi: mediatek: fix fifo rx mode
6b4cc5bd74dc5937ffeec129b131ca43dfd6472b liquidio: Fix unintentional sign extension issue on left shift of u16
fdf2f399203c9fe9dd0a15dfa548c9ad796f710a s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
6b2acf32722f8206791b2a5fa22d236e1d34dd51 bpftool: Check malloc return value in mount_bpffs_for_pin
29159bd8eee3f4f610643b981644f04b9a97e83e net: fix uninit-value in caif_seqpkt_sendmsg
0edf555d7ace6f0938421b13f9022a9283450681 net: decnet: Fix sleeping inside in af_decnet
e81f32111e4ec1dd7dfd2adaa4b4163de5ace54a KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
efa4380da9831d69a8164717849531f0d7e5ed8b netrom: Decrease sock refcount when sock timers expire
50607587f23accfcc391dd177a94445db722c3d5 scsi: iscsi: Fix iface sysfs attr detection
59c6859d309f472c89e4de5a9ea45146b25447d9 scsi: target: Fix protect handling in WRITE SAME(32)
083873f5d9a2c7bed32410e83e61f0e70d22f871 spi: cadence: Correct initialisation of runtime PM again
29c4faa8c40a2e259b77c6f120e323b2bf9d7e02 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
8cad1c9392d82c93325dedeb38d58992d0d29c06 net/sched: act_skbmod: Skip non-Ethernet packets
5beb62ba6857e62e28738b2877f09bb99b0afd8d nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
bfd532b530ceb5fe3ecdd2015074b235782682bb Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
e709c0de9da5231c624d657d5df9e1f78ad0089b sctp: update active_key for asoc when old key is being replaced
9400769c59bba0a9e663a56889aa18a49cc7402e net: sched: cls_api: Fix the the wrong parameter
8ddb3d4f4c384befaa9dec5b1502570e31e2cdc8 drm/panel: raspberrypi-touchscreen: Prevent double-free
18201b14da7f8a6d8964a25d714c3c3b520b8e2b proc: Avoid mixing integer types in mem_rw()
ac38dd71709b8b25021465fbd8c93d0caa715111 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
73a20d3768f20c58cb50f1187cace7f11eacc5eb s390/ftrace: fix ftrace_update_ftrace_func implementation
d12a797ff904e41f832e84dc924bd2ed8957d179 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
e674ceccecf596fccd8ca87ebef00de1a0fd7500 ALSA: sb: Fix potential ABBA deadlock in CSP driver
a6643f20f89b0e09fd5a49c29621d4bfad34c2c8 xhci: Fix lost USB 2 remote wake
3fff1f19fd0dc5ff22b5340da5fb985ce09370d7 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
585d424d37937d864942fd228833a523ef6a457e usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
41733e60f4849cdc59c473941ba6c9faf7bd4fe5 usb: hub: Fix link power management max exit latency (MEL) calculations
4ed4421e85a9d6d1dcd2bd98cb53034f9198a2be USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
3a4b7cf38146a8d1d55c0a5ba936eecc086fbb22 usb: max-3421: Prevent corruption of freed memory
5d1fbc184dbbf4a0e47306212439bd3b32743657 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
4d8b6d1b7c01f13beac583099317468013376341 USB: serial: option: add support for u-blox LARA-R6 family
6e155f87c9492894a2499f126808e2e46e40ed8b USB: serial: cp210x: fix comments for GE CS1000
8e0fd5cabe42192524f89217cfa211b17c5bf50c USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
043d6b2a4f465e6621113fd504827a1d247646c1 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
78bd4d28f871fdeea6d7515d13c773d83b7ce6a4 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
656349260e2fa0d57eec4601a9c6214d58f89a2c media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
3153a50c31456d0b7aa820dacc35b3017ee40d5b ixgbe: Fix packet corruption due to missing DMA sync
489deb135cdd3a18a60c264b9800d10e03d3343f selftest: use mmap instead of posix_memalign to allocate memory
4cbac31b93c7cb3af706a53314428cb94daa5c5e nds32: fix up stack guard gap
9dea32fe4784ceb3fe82fca219a8379941538b57 drm: Return -ENOTTY for non-drm ioctls
ea365fb343838fbfa8218ec53266efa3b118a617 KVM: do not assume PTE is writable after follow_pfn
c5335db265619dafc0025f434ad27d81e65bf7cc KVM: do not allow mapping valid but non-reference-counted pages
e22fc0df39deb0e2fc20919798195f240904f310 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
769a2f36ba06647d0049114910af0052e892c770 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
feebcb31ce43a5a5995dc9bfb09637229be68900 iio: accel: bma180: Use explicit member assignment
2721aa3e2a66c17807f5f0072c6b2dcd0d74290f iio: accel: bma180: Fix BMA25x bandwidth register values
2da6954f3f956e6d1f20c6919fb049acd3739671 btrfs: compression: don't try to compress if we don't have enough pages
f9f3c4edfa21999c338da49fb7dfcf183031f514 PCI: Mark AMD Navi14 GPU ATS as broken
07a92531d047b4257a01596e3fb1eb0f3d2ab7d8 spi: spi-fsl-dspi: Fix a resource leak in an error handling path

--===============4865406559446990019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a425136072e4-d1c0b093f2de.txt

b88d81ce270a375033cbf5baf77c7818ae5c915b ARM: brcmstb: dts: fix NAND nodes names
7b52efcbcabb742492ff5d16209ca7bbc7ac9954 ARM: dts: BCM63xx: Fix NAND nodes names
c0531853e3bdc5927f51df81113f01f0944ddfdb ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
f2e2e8997d9b803d2136df86f6ed5a99c376db7c ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
e4643145a0aa2c64d74c0a4cbea71aabd0b48380 thermal/core: Correct function name thermal_zone_device_unregister()
fcc7d7e3c2c88d42b4009021ec9bc315465eb22f kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
c9d006baf4eb3901e76c71b59d9957cb5fd28e36 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
88d2800ab31f164e17ff94cafcb275ae1ee18e98 sched/fair: Fix CFS bandwidth hrtimer expiry type
b876a2f8a3826bdb8e458d212f88447b2a43584a Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
212d65c1a26039322213331e91aec396562afbe2 x86/fpu: Make init_fpstate correct with optimized XSAVE
44fe472afe0f08c1df39cc240dd8bb94b55363f9 net: ipv6: fix return value of ip6_skb_dst_mtu
9949e2550bfee2cb6e161ded96f257724e67f3e0 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
4cbf104da69eb4565794bcc0dd3e57820fff889e net: moxa: fix UAF in moxart_mac_probe
b8581949396480c57c28e51e0fc3660a575d83b9 net: ti: fix UAF in tlan_remove_one
a2bf84c6c6bd2070837ef69606225f2bd15315cf net: validate lwtstate->data before returning from skb_tunnel_info()
d831e90fe85a9cfb7cbc39f12bcd26ce0cdaa500 tcp: annotate data races around tp->mtu_info
51e0d947b8ded225847ac2ddd06b1da886da7dea ipv6: tcp: drop silly ICMPv6 packet too big messages
5f0a7f35abcb36c35b75ef40f2eac4a06c074a91 iavf: Fix an error handling path in 'iavf_probe()'
91f63d531ceb6ec75af40046417389e7c8322f1a igb: Check if num of q_vectors is smaller than max before array access
02a27abc9df1056d183ab600b08fb7d96f600cf2 perf test session_topology: Delete session->evlist
77c79c229676a3cf0aab7a58ad12e067def5cbd4 perf test bpf: Free obj_buf
56b6c151d56ed2929668739fe1b9abd9661edb6d perf probe-file: Delete namelist in del_events() on the error path
d96176aa687a1794ed7e57c690dd634a0a46dd49 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
2c3f92214781b4daa517a21815331fbc8447f829 net: fix uninit-value in caif_seqpkt_sendmsg
23689d7ef3545badb183b88ee270b0d146b6e1ef net: decnet: Fix sleeping inside in af_decnet
04a1f17278b887d445e23f619e9f446d9dd2ec8e netrom: Decrease sock refcount when sock timers expire
adf4de48a90ec4bbb85d079e2c0be7424a8ff0f3 scsi: iscsi: Fix iface sysfs attr detection
f5074def082a7b49f9c6c449f2b3d6665f8b2188 scsi: target: Fix protect handling in WRITE SAME(32)
bf7bf231423ad2d518d950c288f9e64ccd74f14e Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
dbac0279794c6d7d4c2f14ec1c1d29b69c5e91da proc: Avoid mixing integer types in mem_rw()
fa2447b3c738578d4f7a3a43b164fd4970edf0b5 s390/ftrace: fix ftrace_update_ftrace_func implementation
5f83e515f53713d3bd5885801176c0842315524f ALSA: sb: Fix potential ABBA deadlock in CSP driver
eea0feea3e1b4aa25af9fca2e35d5c2ae343d9fe xhci: Fix lost USB 2 remote wake
e9c09e15bd97e18df344425fe0f8fca8d23f12e4 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
056a15f2549323d72e614f8be95ea07f75c47a38 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
0f55aef7ac65c3b3e923fc98b035ec29edc453f4 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
78e1dd79f4076b84eb967fc0d418a2730ea9429f usb: max-3421: Prevent corruption of freed memory
b80f8bd2b39363b38198f2d7c9c4526d31ca80a1 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
91f33cc5d2bc8f57aa4f9f881bc03a29996fee86 USB: serial: option: add support for u-blox LARA-R6 family
6f3832a7e79171436624684f7f09958e51214e7a USB: serial: cp210x: fix comments for GE CS1000
fb7989a2dcacfdae24ca3640b904d5ae9a637140 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
9ec38db1052d263bc0e6d737130c793fe1640f3b tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
4b857a66c02716578e3a040c446bd1e8de841da4 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
0d4770dd69f7567c5f3acb46df253138e379761e net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
8da20e567e9af4ffe0f3d6fbb89225a0cacfe05f iio: accel: bma180: Use explicit member assignment
a8113126caf3e610ee74e78e2fdb615cd719d4d9 iio: accel: bma180: Fix BMA25x bandwidth register values
d1c0b093f2de7f858b0250301e7ad305081abf16 btrfs: compression: don't try to compress if we don't have enough pages

--===============4865406559446990019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2cb5a980a75-cfba65492c74.txt

9bbf2c67dfe90e7a2a180f3d4a538179b9dd61fc ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
79dc7057153a09f966494a28f751f54193274da6 ARM: dts: rockchip: Fix power-controller node names for rk3288
1c03d1669d846a298993c75e86334c646e5d9d1e reset: ti-syscon: fix to_ti_syscon_reset_data macro
6b1fc8135d5031c590385e20c2f507f5fd9ee824 ARM: brcmstb: dts: fix NAND nodes names
fd54ee74bfd6d2f7638e6b07ed08a183ebc75f4c ARM: dts: BCM63xx: Fix NAND nodes names
432707c20c9ea862504e798a601dec25d522979d ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
cd9d5836cdc063058f7ba316e03b174b3b743139 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
e758e568a2e3f89563c39084ef07f3770ae484a4 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
313194d1d7119e1370934fd26a8d6709f24c4cd3 arm64: dts: juno: Update SCPI nodes as per the YAML schema
a78bb0f248f5527c2ba76f42de568a82eb8f02f1 thermal/core: Correct function name thermal_zone_device_unregister()
e7d8568ae840d041adecc9d7397e59a4af747d6d kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
1dd9010b3967afc253d957defbda49c549ae657c rtc: max77686: Do not enforce (incorrect) interrupt trigger type
a061ce0c1331c30365b9da56969a7d988919a57a scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
5e466d0b6546c5f71e7e4eddf4690a7af216dc54 sched/fair: Fix CFS bandwidth hrtimer expiry type
af6524ec228a402e85ab0086f1292e082125825f net: ipv6: fix return value of ip6_skb_dst_mtu
e737d0a453dc88944033c6f5a8ca3c7280ef7937 net: bridge: sync fdb to new unicast-filtering ports
8aeee56e6ef4540a84e68f27e7d1cd13f16c4d91 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
9f108bcfe6c1b9229c31bccaf6ca10194d38e195 net: moxa: fix UAF in moxart_mac_probe
37adfb5caf6d555e4c040ab0315e3ac8b6e8a716 net: qcom/emac: fix UAF in emac_remove
4217477b96a5e983a54d5234da6586c482bd52a2 net: ti: fix UAF in tlan_remove_one
301c4f8b72af489c990b8ba7b05bbcf637ed0a71 net: validate lwtstate->data before returning from skb_tunnel_info()
3d1eb877681ab5d6cffe881879d0376b4bf4e0d8 tcp: annotate data races around tp->mtu_info
8d6a90123538b3592da90ab910e515dbab6502a3 ipv6: tcp: drop silly ICMPv6 packet too big messages
94daec6e54d5061f63c321e798041b5a2b6c3b26 ixgbe: Fix an error handling path in 'ixgbe_probe()'
4fb56c5dce40980655f2f9e1fa41c7efe7bdeb77 igb: Fix an error handling path in 'igb_probe()'
75f940b9e5360720bced3af2844ff9124e53fcca fm10k: Fix an error handling path in 'fm10k_probe()'
27e327251ca5529709df9ba581814c2c03602659 e1000e: Fix an error handling path in 'e1000_probe()'
154c2d1a5162e9ea55599190aa3b34d1dcbfc7b6 iavf: Fix an error handling path in 'iavf_probe()'
5e813d2c61ae646efd98273de2706100731d2c60 igb: Check if num of q_vectors is smaller than max before array access
d00559813544a2a24d09bb1a1ec4a818cc099147 perf test session_topology: Delete session->evlist
42d77fd5e1f1db0d4e498828638c2acf90734c65 perf lzma: Close lzma stream on exit
f9f144e372d3c49100b18feb2391f7ad95a6533d perf test bpf: Free obj_buf
1a579c671b2f2eebd6c338c626ef5144c95ce349 perf probe-file: Delete namelist in del_events() on the error path
5a4ca111ff0a08aba144bb86eaf46f30dca9f6b5 spi: mediatek: fix fifo rx mode
83fc50135deca4e26f5c1d803b3ea14ac42e780d s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
38bbd31d1605df1a0fed78c344a4eb8b644bff14 net: fix uninit-value in caif_seqpkt_sendmsg
1392a4ca59faf4a77f71cd066b277dec672205b0 net: decnet: Fix sleeping inside in af_decnet
023785b39f32a22fffaf46a2621e46df78aedb2b netrom: Decrease sock refcount when sock timers expire
00ce1cf583e815cd51af884795e7e4e91d416756 scsi: iscsi: Fix iface sysfs attr detection
ba43807138bd61fd0ff5f43fc954724edefabfbb scsi: target: Fix protect handling in WRITE SAME(32)
5502eca58912b4d568348cbd85aff7c462fbfcd2 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
904f976fd271f52ab413855b6d7db8e4eaa56513 proc: Avoid mixing integer types in mem_rw()
325f579e1a5b4feb3f9f784c7acfc52c0af1d30c Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
9c510eaf92ee5ce76b50c5dc60d2234e1784d45c s390/ftrace: fix ftrace_update_ftrace_func implementation
623faa634c4509e1672077b8bd32cdf3dfb07fe1 ALSA: sb: Fix potential ABBA deadlock in CSP driver
89a7f9c5b98d9845e1e49bb98df36105181f3188 xhci: Fix lost USB 2 remote wake
fea137a4954c2dc8e82613e3b7531cd7821b71c5 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
a628b47e8422ed80328984b74f491385100a8425 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
47e81a606567dd28c6130a99fd64842d6c238b53 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
8770743f722f1e3cb8b4e429411bebf61eb53369 usb: max-3421: Prevent corruption of freed memory
52c76a4e76aee942e394428194357b0009b1e43a usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
84731209b90e38156dd2f76a456688193548fc72 USB: serial: option: add support for u-blox LARA-R6 family
ad43437931cf9dd61efe247d5e8ea2c68654e271 USB: serial: cp210x: fix comments for GE CS1000
b621ccd34832ee66cbc3df2c4ce9ae53724fe017 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
14f798597b9a721d6ef80688ee22bf0976dedde0 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
92494edca730cc3331a5afeaf08924c0e31940ac media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
ecc4be95eb11217db51f62a3d7a22206ab0dc22a net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
9ff52a9290ec766b46b5f6f217dc0bbba2d4354a iio: accel: bma180: Use explicit member assignment
d4052c795b1b4572ce61d81aa6f06c6b942d218b iio: accel: bma180: Fix BMA25x bandwidth register values
cfba65492c74d8af415ad5f935d64b6aec47f511 btrfs: compression: don't try to compress if we don't have enough pages

--===============4865406559446990019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce6851fdcae1-afc00c38c20f.txt

3263c6c8cdbdad059603becb087d57206bf35c5f igc: Fix use-after-free error during reset
be13369afa7787019a81e0f02c11fd1e0444f4ea igb: Fix use-after-free error during reset
28772e9bb40fad95494be0c1dc0280270f06fc16 igc: change default return of igc_read_phy_reg()
e1cdaa89db6d2d06123fe56a0db5bfd9d3323e26 ixgbe: Fix an error handling path in 'ixgbe_probe()'
bf629c804b70000d721dcc2083b61e3cc13bda02 igc: Fix an error handling path in 'igc_probe()'
364485abca0673ac2287614be4db53937a5bd2e0 igb: Fix an error handling path in 'igb_probe()'
c12d41e6ad879a363b57e3f726a25f5b9aa08759 fm10k: Fix an error handling path in 'fm10k_probe()'
ecf4705b88f84772148083f2bbe45e9ae6af572c e1000e: Fix an error handling path in 'e1000_probe()'
79a60846cc8398096aa2aa2dbce74fb925a74033 iavf: Fix an error handling path in 'iavf_probe()'
0725433e0546830a77d9519bcb4b833074dfaa86 igb: Check if num of q_vectors is smaller than max before array access
28cf304d401d2f35920e9cf6b07cbb39103dc900 igb: Fix position of assignment to *ring
a420272a223abe9408e7279f679c9c5a7968f41a gve: Fix an error handling path in 'gve_probe()'
c71a32907bf337acd480f817c46dac6e911a18b1 net: add kcov handle to skb extensions
789be26f7e07ebbb6bb210ce9c8ade5505baca66 net: Introduce preferred busy-polling
de112baebc991110d6f2c967335f514f98e29293 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
d8f1cf06c8a358eb1b18db0243f7fe687472a2f7 bonding: fix null dereference in bond_ipsec_add_sa()
f22e29e702bb002ec98ef06bf37b004f517106c1 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
04ae0a8d87382ab6e2af24fb5ed32b571c4daa23 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
5c6e61bfa391d31f3181c34cc3154bb756c4618d bonding: disallow setting nested bonding + ipsec offload
675f7e04ba652ae00e0d36f9a91254eb8b01e522 bonding: Add struct bond_ipesc to manage SA
3de644dcad0ee25f5eb941d8e88b4094d5552ace bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
66e00f8aba9a7a868f456f4d957854d9b24f9898 bonding: fix incorrect return value of bond_ipsec_offload_ok()
bb80b08ce6694e2a6fbb425d952ad11a60ba9ff8 ipv6: fix 'disable_policy' for fwd packets
bec52cf50ad02417971101888d05ccd0188fc8ab stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
10cb4c99e2365f53b2650b16252626fd954a1e6c selftests: icmp_redirect: remove from checking for IPv6 route get
a72b0c273b013372b0dd30e9a2929bb921e8dbb4 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
ebae4baf5350a3fba67bf008c8f2c0e2ba50cc90 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
8b01d5b278ab9f56162aac16fd4f2cbda1ac0bc7 cxgb4: fix IRQ free race during driver unload
415bc7a55acae688b31131d6a37598f8f63c149e net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
c8d3c2b443418156db8da300afef009c3851352f mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
f7c4d65fc74b6b48d8415e450df3e60cba01ff30 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
d2ca5135cadaca4fe95b2f1d5bb719d784cc8eb1 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
fd9a392c01d028ff4f5748a91618dd1ef16f9521 perf inject: Fix dso->nsinfo refcounting
731220b7920014e83a0a3a78932471a142ba3762 perf map: Fix dso->nsinfo refcounting
527670b4a9dd95a3607fcd8c8a4036e0b8573355 perf probe: Fix dso->nsinfo refcounting
8f932772d20fc79c8a86e0fd272a024c5b9b6616 perf env: Fix sibling_dies memory leak
9fc22a28ffee53bfe638e30c2a3e270483962d03 perf test session_topology: Delete session->evlist
188be46aa3455e4cf935d519e6a1c1db8b9aa9a4 perf test event_update: Fix memory leak of evlist
56c7bc9593ba73b338d40821640ee547c5b31764 perf dso: Fix memory leak in dso__new_map()
0f49e40a764a6294fba46311b22a934d0aa49d90 perf test maps__merge_in: Fix memory leak of maps
6f4a599bb84f35c6345a8ae022ad766012aeef46 perf env: Fix memory leak of cpu_pmu_caps
18b236fa30667a9e7f59fe0c1c5b3c568d0976a5 perf report: Free generated help strings for sort option
915ba5311e684adbce855ff24fa36f880f1bbe09 perf script: Fix memory 'threads' and 'cpus' leaks on exit
f4f1b647ad2b14d407a6d9e688e550206553d2b9 perf lzma: Close lzma stream on exit
f91d85fd167f3de55962561ffb00e96f063c6fb0 perf probe-file: Delete namelist in del_events() on the error path
2022851ad0889b4cde006ae05fc7783eb71c5531 perf data: Close all files in close_dir()
b2831e0bbdb82e60a3622eb588b405f38ed523d9 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
b29389721c598c4a76d0656336c8ff8512ce5550 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
de765cc3a0639a87f73d0a1f4302b6f676a90773 spi: imx: add a check for speed_hz before calculating the clock
0980debc7eb7ebc91a8b37ddcc307f0631c9dbf8 spi: stm32: fixes pm_runtime calls in probe/remove
1efc33a5129eb844ce4899bc9d3d09fc875d6ce2 regulator: hi6421: Use correct variable type for regmap api val argument
29e2a3a454f2b679c184780395816592e7c3dc70 regulator: hi6421: Fix getting wrong drvdata
1b7c99973b5b1b0e71ea4dc66b41a75e5800b933 spi: mediatek: fix fifo rx mode
fd11126346c13e3ecaf635647697e28ec50c034f ASoC: rt5631: Fix regcache sync errors on resume
d436422ef446b0e65fbe8909385b1500fe5fb1e6 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
e69d615522e974bbbdb6f6f572f7f80a3cc7a410 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
1be8bd65935176213715046987535d9e1f1761e0 xdp, net: Fix use-after-free in bpf_xdp_link_release
9bfb096b12b501c88bd932507cc27e24099a4a06 timers: Fix get_next_timer_interrupt() with no timers pending
b9c2644b5bbb1887b8f03dd14d3b08c7b55945de liquidio: Fix unintentional sign extension issue on left shift of u16
8aa63e13ab21caf9e8ea2816cce34861fc370ed6 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
1887bc01692973eb0ed301fdeb59b3644eb1fd50 bpf, sockmap: Fix potential memory leak on unlikely error case
e1693dcd6f4de965bc1f55bac9837dffd62123c6 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
66aacff9392e33dd927e092ed0c885a49182c754 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
8338bcb87506c37cf37771254e1d7b1bf38b089f bpftool: Check malloc return value in mount_bpffs_for_pin
5dc3f045aac3fb0b2b6693c4f894102d1509c0bc net: fix uninit-value in caif_seqpkt_sendmsg
0d43712f6d9a2b4be8009db684ad1a34e5c5fef7 usb: hso: fix error handling code of hso_create_net_device
35986ee78da6b7fe2877bdfe6c295a53d67aaf0f dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
4504ace2612dce60d793b231c11c8163feeebd63 efi/tpm: Differentiate missing and invalid final event log table.
ea10cfdfdb922b7eaf1fbde56791e63fdbe3f355 net: decnet: Fix sleeping inside in af_decnet
704c39ada4734d60a4a80360ed53d581fe1a1aad KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
2ab9bf8fcb8b87456afb63c7a7e749c6d70009fa KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
a55b7ef6911ab7e48954f31bae3011f5df9a5901 net: sched: fix memory leak in tcindex_partial_destroy_work
655eefb0dd3c4e5410c37a608a3a9bdc22175442 sctp: trim optlen when it's a huge value in sctp_setsockopt
614a4741d24cf8316873a1dd2841ce7fc6118959 netrom: Decrease sock refcount when sock timers expire
fb2ccca1b91f4bb638c4df5b1eac6385ca731371 scsi: iscsi: Fix iface sysfs attr detection
6f1890a3996573f6547ded5466232915e107e082 scsi: target: Fix protect handling in WRITE SAME(32)
fbeee54a001a522a9e9a75fd5396ac28b9085791 spi: cadence: Correct initialisation of runtime PM again
abd131c8948bc2b527f6073a84714f8f2f2ce52d ACPI: Kconfig: Fix table override from built-in initrd
e7ffd66e8b30c61721eda1bed8769357c597a155 bnxt_en: don't disable an already disabled PCI device
c13acbeab31755aac53dc3acbbc5da46b9f57c49 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
71225c0ff9f286569b917ec6442294329b0a4809 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
1b0723876832bf9c55b2b5d4d9aeda378a4581c7 bnxt_en: Validate vlan protocol ID on RX packets
c1210fdd4af983322ef62c78b9cbcca0849cec55 bnxt_en: Check abort error state in bnxt_half_open_nic()
ae474a7a10bc2f7ad19ba98f77dc4bb101b1fdb2 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
23cdfd8c94edb7074eb4f12901009e5521e1e9e7 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
ebe434ed4499bbd1a779b7f1263e53c3492d28f5 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
ba4958b2351b002a984450aedea368ac4eb11cd1 net: hns3: fix possible mismatches resp of mailbox
66e1d2fef308ef9e6f8eb488ded807ff788b7e7c net: hns3: fix rx VLAN offload state inconsistent issue
1e3f0544a00fc55087e4256619fcba1515968012 spi: spi-bcm2835: Fix deadlock
f4c8b0186b60c922fcc0b3fedd029f1a176be11b net/sched: act_skbmod: Skip non-Ethernet packets
46f852f3851ea1ffe9c1e237cd2df79e33438a81 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
86035d9463fb1b224fb0acb8a5f00837510b6ce8 ceph: don't WARN if we're still opening a session to an MDS
7a452e617636cb8e6343f3f2c722b70de5da39e7 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
1923f72234f7bc6003ff49b4dfc96ffa585cff71 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
dd6469d3749a0b54c81c860db996aa76910a588f afs: Fix tracepoint string placement with built-in AFS
e8345c12079fca168aadd244ac42d877b30734e0 r8169: Avoid duplicate sysfs entry creation error
85d0ab7ae20043c05b37bc5c75935227f8d8c3fa nvme: set the PRACT bit when using Write Zeroes with T10 PI
21e02d9a0b2e19ffc518bf6b36314c49f11420e8 sctp: update active_key for asoc when old key is being replaced
d71644c925f042f8c9649e45b3fcfd17b0045d7d tcp: disable TFO blackhole logic by default
3dd9ce2406f05a49d9ee697f4e2b3ea926cd6318 net: dsa: sja1105: make VID 4095 a bridge VLAN too
7ffc46e03f60dc389e91f9d5e49dd3443c42c08d net: sched: cls_api: Fix the the wrong parameter
e2c4c0b70a4db1ae48c7812c4b08a108694d0919 drm/panel: raspberrypi-touchscreen: Prevent double-free
cca613deaf902be5ed093db7a8eaf5deb4aaf479 cifs: only write 64kb at a time when fallocating a small region of a file
9d63564576fa16066c075e9eed83bd4f1af01e4f cifs: fix fallocate when trying to allocate a hole.
a7fa3a1af1d1c57ffcc2e5b40bf57905ae55de98 proc: Avoid mixing integer types in mem_rw()
f607288bd213164b14ff12c5134973d51a5f807f mmc: core: Don't allocate IDA for OF aliases
829b7a274711983fe31569b9c22312c3c0d59b1b s390/ftrace: fix ftrace_update_ftrace_func implementation
e64bceb696f861ba78300be6d2951a97f954f888 s390/boot: fix use of expolines in the DMA code
93ee2efed921b5b57d61d8d64a3047c99506337f ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
8a3a4644b01da305110695a55c37220963ad7b43 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
45a4a5d97a79f266cb398045caabd7e727a17a68 ALSA: sb: Fix potential ABBA deadlock in CSP driver
786e8791e8ccaeb310aa9c622e7a71bd8a8b4f53 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
c82bd7a1d6a430a2d36074015b0c84b8a3a15061 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
6d44db112b906810202ba4afb51d05f35c9c6551 ALSA: pcm: Call substream ack() method upon compat mmap commit
acbdaff3ba50c83e09608e64467a5ba75a917cf8 ALSA: pcm: Fix mmap capability check
3030782e8661c46309a10c66b9ab267403fa69e7 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
e707a39f9a299986f8a34e01ecb60839cc723812 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
daa77969a4e973c259fe081efe1f5291f1142699 xhci: Fix lost USB 2 remote wake
3bd7e88b9a28c85a39eb852f11acfb1611127308 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
76059dae594efd729745df2e58af9a1e1110c789 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
a3e6b4320f2b06c0a8ab1d59b706f90d0b12a96c usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
8ab55ad7349b58f20aedd2e8c70dbd93ffbaeba6 usb: hub: Fix link power management max exit latency (MEL) calculations
44054348ad6dd77184a035f9a6fd35d838f2baf7 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
f87c87813b813f173ead20d8d7cdacab8d3aa25e usb: max-3421: Prevent corruption of freed memory
1577bf7c6cf580c990a725f2839ee92d4728dc16 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
1c312f2d1a50f83a96c5a27e090902be6c40dd25 USB: serial: option: add support for u-blox LARA-R6 family
fafe01d4ea6124f5a45797247df9ce4c2aebf834 USB: serial: cp210x: fix comments for GE CS1000
d46505f77a8dbe51f26afc435e4f93de2cc3724f USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
a2f1f731ba49bb8c2b1fe5a9b48dfff40d5f0c72 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
fb361d6766dff70254a39cad2fa6250b57e57d40 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
e2539948c01e5c698b3e5cd6be44a0d239c854b6 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
b77b8dc9d61bed88d52d4d2eddf43dd8350cb2b3 usb: typec: stusb160x: register role switch before interrupt registration
ecb1ae7b9045e3ec4dd39daad94777e034c2b416 firmware/efi: Tell memblock about EFI iomem reservations
d9e4c92be8a628973d3769524d591ff63bf00d49 tracepoints: Update static_call before tp_funcs when adding a tracepoint
1480af60893a6b063d86cb82eeccf8f8b3735629 tracing/histogram: Rename "cpu" to "common_cpu"
46ace6ab8945a913b6bf6dea9b02c4fd9468e6cf tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
3776e4e0226bd9821c95688bc04ec2450bc1a9de tracing: Synthetic event field_pos is an index not a boolean
815cc2809b17dbb3640486b6fb1d2b506a0dacef btrfs: check for missing device in btrfs_trim_fs
da097e9d9115a24d80fed6e9bea661f8d28c24e1 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
f2c5d30b24c6f010055d1d777a67cc85fad75f4b ixgbe: Fix packet corruption due to missing DMA sync
9bdb3f6494ac6d2698b27d9c6cfa7c70f68b617d bus: mhi: core: Validate channel ID when processing command completions
f96b22a3f2094a46292c6265ba43a8819ba3a3b9 posix-cpu-timers: Fix rearm racing against process tick
a973ee7e848191987d80c9d9ad20d373d1410492 selftest: use mmap instead of posix_memalign to allocate memory
d723eda87d7637a205cb7b359cfb08f837a664b9 io_uring: explicitly count entries for poll reqs
246d315364824cd609c434672f73c8f11d7a5e13 io_uring: remove double poll entry on arm failure
2f3aa11f784a6f6b57e8b9f32eb4416bbc4def01 userfaultfd: do not untag user pointers
824a104bbcfde4fa923eb6f302981ea103d21f65 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
26dc8a023eda63ebf85b2a48e07b4a6a67152646 hugetlbfs: fix mount mode command line processing
711908abda6254ca28c11b3bb577b79434578642 rbd: don't hold lock_rwsem while running_list is being drained
68efa692bdb078594ace7ca02893d51753974535 rbd: always kick acquire on "acquired" and "released" notifications
23c5737afecf3c0a4f9a817cf944bcc2d2e250ff misc: eeprom: at24: Always append device id even if label property is set.
a3f6eed23ad4d179700106e79187625f149667da nds32: fix up stack guard gap
6d388dc44327e83be75d7ea02cba4ef27e3508ab driver core: Prevent warning when removing a device link from unregistered consumer
50878296476f989a06146398c12a3b506af70d1e Revert "drm/i915: Propagate errors on awaiting already signaled fences"
70a2d87ce57b49ed8eef49f2d83ac24e9804f913 drm: Return -ENOTTY for non-drm ioctls
d0e2a9420d09f1d15c7b63b46f8158beca16080d drm/amdgpu: update golden setting for sienna_cichlid
d54380c412cb84cf027495939d9791faecfd7f18 net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
1cdd06241c5321558385c77c5b1ad479eb19c9d7 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
ec4a8282ec6e9d99dfe59e4ba032af24115bd7bb PCI: Mark AMD Navi14 GPU ATS as broken
3032d9076248cce5e144224810c9e6cd5a0f1353 bonding: fix build issue
c2cbc8e471eaa0f9cff6b01b49b2a2aea109418a skbuff: Release nfct refcount on napi stolen or re-used skbs
c2c7b775f328ffa0bedd1c59084ed73312026d1a Documentation: Fix intiramfs script name
72329cb8c51955d1deb6965a8c7f0a3ee5806f23 perf inject: Close inject.output on exit
8d60150bb8f88113f95dcd9970caaed746aabcdf usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
dc8c2eb309e3f04e1f74e123f934e163a33db108 drm/i915/gvt: Clear d3_entered on elsp cmd submission.
afc00c38c20f4ed7fabc9641dd81d0ad0345306d sfc: ensure correct number of XDP queues

--===============4865406559446990019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37adbd5b3d30-9070898d0015.txt

2d1bad0a877ab4239d3e91b16bf2d6c6fd968f42 igc: Fix use-after-free error during reset
c6dfd7166010653831a8e7d38b6e437ef1845e79 igb: Fix use-after-free error during reset
16bf786010ed1977e1c7ea5f4c3c39f57ce7bc32 igc: change default return of igc_read_phy_reg()
e457106d45fe6ba1ef2f5e6890367a7aa03023c8 ixgbe: Fix an error handling path in 'ixgbe_probe()'
e99d81a071a3f8ff01164f26593e5597d1c5e579 igc: Fix an error handling path in 'igc_probe()'
4aceee4710c2320e97892867013fac85bbb2f761 igb: Fix an error handling path in 'igb_probe()'
f6b91014705969dc721cced68cb5dcd60f196516 fm10k: Fix an error handling path in 'fm10k_probe()'
3026a408cd3be0af98f5ef720a7d55d883a343b5 e1000e: Fix an error handling path in 'e1000_probe()'
db4ea6c8a776bca4a19ac5150d6517338ed8909f iavf: Fix an error handling path in 'iavf_probe()'
8df48743be2b5c45b08fff908581491f7a32c1cb igb: Check if num of q_vectors is smaller than max before array access
633246203a369893815bd4f80658e303fd8e9f7c igb: Fix position of assignment to *ring
97f1f9779247dac5431e60b3787adaf5c2f20826 net: stmmac: Terminate FPE workqueue in suspend
18585b25ce594ae185238fee6a229cd9fb373bbc gve: Fix an error handling path in 'gve_probe()'
9d4b7ecfd8e2d0e399c67a4cf0803af2537102e7 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
961170fe17ae11ee6202a2caf2c81fa60aa4d431 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
59e74dbe9a7ad199a9f6455c5e8f2402fbe80af1 bonding: fix null dereference in bond_ipsec_add_sa()
4f6db9f775fc6c7b795d5e3f3d8e55a551e1bd9f ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
17547bd73124eab60ac80ce2156ad36f435f82e1 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
1b0b3f429acc7076153dbd5c9dc69ae6b66a5597 bonding: disallow setting nested bonding + ipsec offload
318be117b51050e000fadc2eec91e858f712c4fc bonding: Add struct bond_ipesc to manage SA
5b6b2ab786fa3fc780124cc18a653cdfe03867ab bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
229498f518b16c65983fc383d99609c912e148f4 bonding: fix incorrect return value of bond_ipsec_offload_ok()
b958f65430cdc622af94de3f4612073e79c00fad ipv6: fix 'disable_policy' for fwd packets
e845b63d1fc22adef8f4fcbb83b7b6541c59c858 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
60b2bfbb1fe77c8ed1a6551944fa69c3ae5dcda7 selftests: icmp_redirect: remove from checking for IPv6 route get
75334007c3805b6e59cf97cd7b90c797274dfe99 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
2678a62b7c472ed42a3406e0cb907918d045ca27 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
80d2f1e652c7ab4f18e90dff4de5e2a64b472a31 cxgb4: fix IRQ free race during driver unload
5fb8cb9ffaeb9f11e0361382481f87a1c240166d drm/vmwgfx: Fix a bad merge in otable batch takedown
45409dbbd6c8899f19feca360c1635093c278390 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
e0bb374089397b6ea20679c69e9d8bddaa179c0f mptcp: remove redundant req destruct in subflow_check_req()
4c12351f45d3d9aff8c85f8f70392d12e51927c0 mptcp: fix syncookie process if mptcp can not_accept new subflow
1e181b40b782af654bb4e5d41a3370676173a37c mptcp: add sk parameter for mptcp_get_options
906b66dcf1d9617f53d7c182dc7451460a94204d mptcp: avoid processing packet if a subflow reset
b436cbea4b894d6c52e867e32d73576c83fd70fb selftests: mptcp: fix case multiple subflows limited by server
0c1422f57d512e2635a35efb3fe53373e0181300 mptcp: use fast lock for subflows when possible
ec6e82ec1e91460d4479faa69f1eeaa499ba0e9d mptcp: refine mptcp_cleanup_rbuf
2fe6f729d9ad77d8ff2919b864dd309ddc1bbdc1 mptcp: properly account bulk freed memory
2111cf9529fd3aa305f874e89adac8129a9616da net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
8216491d6df77bd1034e99d1c12ead4cba904aba nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
d890761ddf6661735df3c5c3a7dc9b72205b062f net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
664467f9046242a813ceb1d1e638c259c0be1b34 sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
e70ad2ce4a003159458bcc4314887fc57bb871bd KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
a68b837cde149d00d2d1df79409306f6c9782858 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
b05a9166b594ef63dd4d5c55c2943131183b030f KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
911dfa7977b1497c0bfa8adf8f86ad72e2a1ca8d arm64: mte: fix restoration of GCR_EL1 from suspend
17892c11aa2ebdfebcfc0a597c7e7123b9066a41 ARM: dts: aspeed: Update e3c246d4i vuart properties
11c9d7a14b13d70d2a4f3d50b7de7652feed4886 firmware: arm_scmi: Ensure drivers provide a probe function
e20a681c18f96bc677261675bbb6231f1c213223 perf inject: Fix dso->nsinfo refcounting
216f3faf65622b805602bd29ef51e43910578199 perf map: Fix dso->nsinfo refcounting
d75c8fcbd91b4230817eefcf21b182b75da14c4d perf probe: Fix dso->nsinfo refcounting
e2c68466e2910ef907f0c2798a652cd479a94aa1 perf env: Fix sibling_dies memory leak
90b6966e81de1fac6c7fd95d1ccb2805bd315e6b perf test session_topology: Delete session->evlist
07dd46b01fd805334903829bafda63655c3bfd70 perf test event_update: Fix memory leak of evlist
4b88fe4668f0dc5fb2e36f5cb93bc2a5676d03ba perf test event_update: Fix memory leak of unit
857bc952df239dda344b687736193897bf0d5f80 perf dso: Fix memory leak in dso__new_map()
53091d101beeb317f97d786550fcdc4fae9b4b2e perf test maps__merge_in: Fix memory leak of maps
ddfe3a5660ba35655d30b9bfab94d682f51a9a40 perf env: Fix memory leak of cpu_pmu_caps
d9112677dded021e5fca62900418cc00e006e538 perf report: Free generated help strings for sort option
51f96e84ebb27a404bfaac915e0dc82031ec1d83 perf script: Release zstd data
d023e03ef44f7f02ab80a0f8de15523ef26e3885 perf script: Fix memory 'threads' and 'cpus' leaks on exit
ec8f9f279cd14455d5d590c437281dc40d266648 perf lzma: Close lzma stream on exit
1a21f0eb0938af945248029f951375a430b607db perf probe-file: Delete namelist in del_events() on the error path
2c61e50d8cbc571b6305e59646db42ba7361d13b perf data: Close all files in close_dir()
c0be55e4fd820e662a0a226f88d411b4bbc89677 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
95e19181a675bdc4dda8d92ea7fe7edcf7f500e8 Kbuild: lto: fix module versionings mismatch in GNU make 3.X
1358ba6b35884dcea2f0d071fa8f3b5d594d8232 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
6bee54719121596e47c230ce452bb31a10242b8f spi: stm32: fixes pm_runtime calls in probe/remove
96b1188935812e88dfd7b1e0c3e6d3a4cbdd4aa7 regulator: hi6421: Use correct variable type for regmap api val argument
2d4caa32bdf381d1c0963f1a8636f8b2750a1d19 regulator: hi6421: Fix getting wrong drvdata
100587106c9211e64367ecdc14c6cafc47327188 spi: mediatek: fix fifo rx mode
9b2b21eb940ee834d23ff9e586f72011b7bde62c ASoC: rt5631: Fix regcache sync errors on resume
b1bcb2e379f5e13ba659db0cd70fbe7ea303a4ca bpf, test: fix NULL pointer dereference on invalid expected_attach_type
abd1faf9ee44ac3f154b434d6462d6cb5183576b bpf: Fix tail_call_reachable rejection for interpreter when jit failed
6ffe20da7bcde82a1376cd23cbbede5a812ba94b xdp, net: Fix use-after-free in bpf_xdp_link_release
5476ff959d5ba56c370015e5e67f798c0d4b33e5 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
426a419c65da9e5efd20531c3e90aee9d523c951 timers: Fix get_next_timer_interrupt() with no timers pending
40f453cdec64adf480e0b5ee2dcbf84bc77f5304 drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
f5214ac5191d6d0eedf51c95d83d1bb0f8236248 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
470b4511fbad10f78d3021ed4c2f6aadf20e9c47 liquidio: Fix unintentional sign extension issue on left shift of u16
81881436efd6b9e3b1469312a382998c4cf9aa64 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
8debef61e926e90ba8e9ab35505ecf47db61faf0 bpf, sockmap: Fix potential memory leak on unlikely error case
8c0656296c1cefd85a35934bfe0ee6b6346a9ef6 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
4008565fc0c02ad3abf8685722616ea1f35c8fbc bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
2320bb8c72d489286cebd786ba380557ae99cb4a bpftool: Check malloc return value in mount_bpffs_for_pin
22c2fb8a097f21a8da39a88266f5dba7c410dfef net: fix uninit-value in caif_seqpkt_sendmsg
562d6ea27d27a5bb901fccd4ea52719060cee306 spi: spi-cadence-quadspi: Fix division by zero warning
a800a8657c3609bc383629d36bd1f96d0e1800ce usb: hso: fix error handling code of hso_create_net_device
9fb7381e4834bea928dc2566d836d1f6039ff68c dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
c3d6216ee7ce7b7e54cbfa54b059387bb337684a ASoC: soc-pcm: add a flag to reverse the stop sequence
541e90e23c4e13f6433850e03f22c1f64ca9cc57 efi/tpm: Differentiate missing and invalid final event log table.
91fa29e12fb7e2e2ee912889a25ea6050bfde7d8 net: decnet: Fix sleeping inside in af_decnet
06a3261e4815d642b3df3818737542c205b77410 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
c95c058db032a8cfe63c369b22bee2f695c3e791 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
9e88601b53306e6b7b463ce2210f3b3b5fda67bc net: sched: fix memory leak in tcindex_partial_destroy_work
0ac8256332816cd3102fc28860d84b163c6e6d2a sctp: trim optlen when it's a huge value in sctp_setsockopt
02dd939f0dd325a31e4a934006126ab80934f999 netrom: Decrease sock refcount when sock timers expire
926e057877adb6bd31d7effb36fb14299ca09407 scsi: iscsi: Fix iface sysfs attr detection
760ad70e1fff1ec2de2624d6e9c720d092ddd60a scsi: target: Fix protect handling in WRITE SAME(32)
91ad8aa1bf55330d6f7be0690821ce7adb0feb47 spi: cadence: Correct initialisation of runtime PM again
673f8cb93ee144ca069a233f7c7ccaa49531d6e1 ACPI: Kconfig: Fix table override from built-in initrd
4a732415fd8fb6b2c2b19f06ea9973333873eb42 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
5fac67af1a769598b53aec99896d8b9d74758498 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
f01b69aaf83f7824421217bcbb912f14c51eb2fd bnxt_en: don't disable an already disabled PCI device
e50dfeb1041ac0820382e64a7babd14c2ffbd470 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
af316d681866fe160f70408285b99d464ea397fb bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
9c8d34621c19154175b41953f1f476e2398200c1 bnxt_en: fix error path of FW reset
4e6718793b713255d88c87690812237627d01e42 bnxt_en: Validate vlan protocol ID on RX packets
a9c0da3670876b79b0ece251c1ea7864a7a88fc0 bnxt_en: Check abort error state in bnxt_half_open_nic()
fdfa0b314f0c6c277fd976fe0f8bed010dbbafdf net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
34d78875faeb72946868755051e1d4a9427bdbc3 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
066a2ab6984a204208c40e7c5fe251dc4ab2bef1 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
8a38935e356180786b459c43c899c352681a96e5 net: hns3: fix possible mismatches resp of mailbox
b3af56280079b2eb28437b9fa7f2684b5d4d3789 net: hns3: fix rx VLAN offload state inconsistent issue
61da93ef0062277e7a0543a418293996589b7912 spi: spi-bcm2835: Fix deadlock
d60f0ba399ba27669d40212fbace4a855377da90 io_uring: fix memleak in io_init_wq_offload()
9a7f6b5a8efa5381c54fc998a158dbb4ae5fbfa1 net/sched: act_skbmod: Skip non-Ethernet packets
91425f37338d2603e23a488eb8353be843365743 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
a404bb9496a76da943b6b80a168e55654fa8ed89 ceph: don't WARN if we're still opening a session to an MDS
4c80f7fffcf627c012e2f95a514c3cd20f17809e i2c: mpc: Poll for MCF
581c5111c7e2e10e044107f14f6e8bc6e8162efb scsi: target: Fix NULL dereference on XCOPY completion
ebcace3312d591fa31fca3f24113ccd4b57ddf80 drm/ttm: Force re-init if ttm_global_init() fails
c3b72dab9cd3d3a86e53fae9e28d8ec90cf438e8 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
d4810ba203bd287b09464e8a50b3081918e40e41 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
f7c05c4f06da0a5255db121b04a4231dba628ad6 afs: Fix tracepoint string placement with built-in AFS
93a8d7a209c695479ffa1af9ab6d7cc843849052 afs: check function return
eee78c44c6b9886653f0ce3b0539a242309365a9 afs: Fix setting of writeback_index
2bba2ce7f2c05d3032d235953dadcfc1de832843 r8169: Avoid duplicate sysfs entry creation error
5038e100eb961841b32f47e27f7d00fe10346b2a nvme: set the PRACT bit when using Write Zeroes with T10 PI
50b85259aa233bde53930bd838e016aa86390efd sctp: update active_key for asoc when old key is being replaced
1ef4f9f596cc2377fba6dda4e010a45dea7e920c udp: check encap socket in __udp_lib_err
64b055f85ff5d9f57cc3e6879bb1a286f3cea687 ibmvnic: Remove the proper scrq flush
697aa6f77cfb506376c4c0e163bf2e222b01aa47 riscv: Fix 32-bit RISC-V boot failure
031f767aaa32ca1722143a712d6b9b44ba09dd21 tcp: disable TFO blackhole logic by default
3937efd46c999640c9495e41b8ed8515d397be74 net: dsa: sja1105: make VID 4095 a bridge VLAN too
c1ed82820b3dfcfcf584a2b0b1ba83c17332c375 RISC-V: load initrd wherever it fits into memory
2ca44226419695ff2a6aa4fd6e063c54b0bce5b8 net: sched: cls_api: Fix the the wrong parameter
10c205eb4f461d90629fd4399dd0a9e7163311ad drm/panel: raspberrypi-touchscreen: Prevent double-free
9ba3d9073c7cbe8a35ee047bc1723db6605250af dpaa2-switch: seed the buffer pool after allocating the swp
d6d1faf02e87f96f907747580d76c6a3654cfb11 cifs: only write 64kb at a time when fallocating a small region of a file
bc0a42495ab8be96b962a4826e01b6a60f2884a1 cifs: fix fallocate when trying to allocate a hole.
dd80af415d77befb231aabe2942f75ebd105cb07 proc: Avoid mixing integer types in mem_rw()
b609763ca1e8a37908ef776c8c5009f14d35c53a ACPI: fix NULL pointer dereference
041e730f88a7846f03b425187d1ba8ad2b1bc0d7 io_uring: Fix race condition when sqp thread goes to sleep
eab5d04c8a460303d7fcf654edb5716d2f7e1721 mmc: core: Don't allocate IDA for OF aliases
475f1c7dbd02fad51d900a73568456303a1fbc60 s390/ftrace: fix ftrace_update_ftrace_func implementation
a95ce2f7975932e7ab38be3976365c5767c5d217 s390/boot: fix use of expolines in the DMA code
62ad8a8a045c660bbab2db801ba33d160f19631a ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
86174cdc155b1b3f0b26216310dcb182728e340e ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
dcc1426832aaa7a66bc2245c79a98facf6ac4677 ALSA: sb: Fix potential ABBA deadlock in CSP driver
f6e60671f7948fa93fa2c465a0167d7e2e3365de ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
0b23fedd49379cf73c36edc5fb0accec5778e89e ALSA: hdmi: Expose all pins on MSI MS-7C94 board
be3ac484ceccf95f069e76db70209ea93497e1ad ALSA: pcm: Call substream ack() method upon compat mmap commit
74abc499d8f2766a8d782a03b1625279d60643d8 ALSA: pcm: Fix mmap capability check
1dd7ca07c9c74bcd08b709ef8d88c27987a0c88e Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
52bafe7dfcbe738dac3acd9cf83c1a6bbd067624 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
01d7aaa6a3ebf040108143936183a5cdb95dbe9e xhci: Fix lost USB 2 remote wake
4928b11114bcc96ee56e57445506010c5c1990eb usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
bd946afe77cb419fa6df97d385e2739b65ec3074 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
43a78a306c57db61280004025147caa03a9e7fc9 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
ee0eefb157370ed2380c25f8f74f88daa5122e0c usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
f0b918c32942abf5ea160c5360146b8aba488ab2 usb: hub: Fix link power management max exit latency (MEL) calculations
a7294a4828cf406454a19c7ffba09feb8c559ff6 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
bc164f6f94601ca6ef621cd15103c1b4d8fab35f usb: max-3421: Prevent corruption of freed memory
eec3a063312960e6f764502c176672dcfd11b368 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
8cc75a8112765cd31b2c430f2a84c97e83b8b145 USB: serial: option: add support for u-blox LARA-R6 family
3fa7850ae9e574cbcca9bda365ae9a8be8d1bf03 USB: serial: cp210x: fix comments for GE CS1000
4a2af35c61f34e6a5d4eece4161db88af0e1374e USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
a104d542512f3f1ffb279237eba49f05d1f6dac1 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
ec2e6ca4d554509af756ea49218d45c448984129 usb: dwc2: Skip clock gating on Samsung SoCs
b91e47b7ed4856dae8685dfc9330d8f5830dfd0c usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
7daec35357e4778f2e88c958d00761b4c9056fa3 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
9cdbbb9b62670d48f25ce9a75181153b885d6dfa usb: typec: tipd: Don't block probing of consumer of "connector" nodes
a456971300ca4ac5025036cf42d28cb26a20ac65 usb: typec: stusb160x: register role switch before interrupt registration
2c6aab2fba3c474255ceb68bfc1c6f89442a0f39 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
ec849645dafacd8a75ae3add1bf8dcbea44e9c17 firmware/efi: Tell memblock about EFI iomem reservations
b3951883a2ec5687d5008935ab2edae8a476f28d tracepoints: Update static_call before tp_funcs when adding a tracepoint
9e76cf59caa19ec8808533a94cd9c068a582dbb9 tracing/histogram: Rename "cpu" to "common_cpu"
503e62cf0fc85cc822d97c6fc1765d831bfc5299 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
567825aba54cb4a9fc048bde84883bc374a8150b tracing: Synthetic event field_pos is an index not a boolean
194e36f0992978ab445975f4a32a1e8efc43d58c btrfs: check for missing device in btrfs_trim_fs
c6836511da670a76ec1a1742b15a18decd81bc74 btrfs: fix unpersisted i_size on fsync after expanding truncate
fe38e93695b1371e2710b0153cf68874eff49277 btrfs: fix lock inversion problem when doing qgroup extent tracing
097dc623e53ad9031d2b4cb439603c300ea45293 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
83655a58e85da3c3ec1f4219653e1c665f12faeb ixgbe: Fix packet corruption due to missing DMA sync
2377952601930ddfb63dce411e75b558659ee7a8 driver core: auxiliary bus: Fix memory leak when driver_register() fail
908e4485602c553f33a3b1c65aee7c79847f28b1 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
cfea99042c33a5eafb9e11d0dedced9d07982b48 bus: mhi: core: Validate channel ID when processing command completions
7a24900a09a05f0f24d048356c0ac374d89e39f0 bus: mhi: pci_generic: Fix inbound IPCR channel
80743777a937014067af995061947ef77821b19a posix-cpu-timers: Fix rearm racing against process tick
925083f604247c180f4eb3e40a59222b8b6a9c61 selftest: use mmap instead of posix_memalign to allocate memory
2f6db0fb10e8cf60056778ee0d4cf376ffda1fe0 io_uring: explicitly count entries for poll reqs
b112092400eaa26520975e1b7e6f361f04d37058 io_uring: remove double poll entry on arm failure
7d317ebeb643bfd246cf5a33afcb23405eb672b1 io_uring: fix early fdput() of file
5c6161975130a883a66ad6de0b13f4446f46ea3c userfaultfd: do not untag user pointers
279db5a1f8c3486b74dbf8cb83559af2de79cefc kfence: move the size check to the beginning of __kfence_alloc()
3b5c7c2a8979d13e70fa996c1240cdd44ab7a3cd kfence: skip all GFP_ZONEMASK allocations
d19c2c5231c6b0c08a7052faaece2fb917bb2cd1 mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
c6d8383fc3369c56f0c33421a2a9dbfc89f6854c mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
5b47265b306845dc4671d0fa3e156f75f82f70f1 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
f1917a99da1cdbf6a4789ba98027788527af3163 mm: fix the deadlock in finish_fault()
904fbfd5f56043a118756d22a463b508419e3c81 hugetlbfs: fix mount mode command line processing
3add867ff1f75c071bf4d8692925ee6c54834c69 rbd: don't hold lock_rwsem while running_list is being drained
c19cc84c72f816016aabc9c4251221cda3111923 rbd: always kick acquire on "acquired" and "released" notifications
440b5df814fe905219063cac9e2d14f6cab6db5e misc: eeprom: at24: Always append device id even if label property is set.
e6b78e8357bd4a8d8b093046a860070ec7d554b1 nds32: fix up stack guard gap
d400530629a03a639434622ade9429b4e704efcd driver core: Prevent warning when removing a device link from unregistered consumer
fa9e47e0d0357d0d7c8fb2ccff858cf73bfdf934 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
103240716cb86c241e82e9e809fc1a9688a55078 drm: Return -ENOTTY for non-drm ioctls
9682c9cc9b9b9c535a0b4157eed35d26a699ebde drm/amdgpu: update gc golden setting for dimgrey_cavefish
bcb0f7e885a248654d4de0febc39f85006bfbfba drm/amdgpu: update the golden setting for vangogh
a4d31a28502f283a15a55c21bd38601af3339fef drm/amdgpu: update golden setting for sienna_cichlid
9fe6f418adcaeaefcff30b233692dc49de593399 spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
5e24dfc8ad150740c9cfdc443a66987f00409afd bonding: fix build issue
204b040d80a38416bdb11812373a6e4d0a33363c mptcp: fix 'masking a bool' warning
2d1691c8ff382d54ac10f8313b7316687156d85a skbuff: Release nfct refcount on napi stolen or re-used skbs
4fff2b75a28d24c36acd9b131f84ff421b3e7a9a ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
0075768fa3a3964146c92308faf0ebd0a5a60b95 Documentation: Fix intiramfs script name
873909675b2fceb439b2f3f1ae8ac39048be3fdd arm64: entry: fix KCOV suppression
c132f575e29368cee8e6931d80055fbe3cc240ff perf inject: Close inject.output on exit
0a35c11f005a66b6f88a3d40816f0f695c1b72f3 drm/i915/gvt: Clear d3_entered on elsp cmd submission.
e51779887c094c75b0ccb8166418cd7b89482f9f spi: spi-cadence-quadspi: Fix division by zero warning
9070898d00157ee124f3ac2179b71531d6450049 sfc: ensure correct number of XDP queues

--===============4865406559446990019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7ef5c0df504-33f615c74308.txt

47d1e6fc8c0b02fe108367b6f69a54211d9b31f4 igc: Fix use-after-free error during reset
f981631fd627eb0afb936abc2df1b553b7f2d2a8 igb: Fix use-after-free error during reset
292ecc316063c70dc7dafe86cf86eb96e93c8b82 igc: change default return of igc_read_phy_reg()
5985d42e2862b73e9f20599b86cb7c759b8d1bb3 ixgbe: Fix an error handling path in 'ixgbe_probe()'
4186650de52e54c0736a8d3efe845810fe919588 igc: Prefer to use the pci_release_mem_regions method
e6627cdc85dbba51072ef924f878499f5d982275 igc: Fix an error handling path in 'igc_probe()'
afec64fe6c786c1299fc6d8d6cc4996829b601fd igb: Fix an error handling path in 'igb_probe()'
b063103fd0a1e5f3507b2b9eed39311d2055d7e4 fm10k: Fix an error handling path in 'fm10k_probe()'
a4eccffbd28f39543bcb064ae7de1427568f8bf1 e1000e: Fix an error handling path in 'e1000_probe()'
e5d7a65288198c5a40c48edefcc425d0a191afff iavf: Fix an error handling path in 'iavf_probe()'
a1cf32fa8e6eba7fb8ee25dba28e16207595a6ff igb: Check if num of q_vectors is smaller than max before array access
64f9828abe6386f2317093d9b352f4c08f881fbe igb: Fix position of assignment to *ring
8bc402ab950af2d4a0ee35695380e46df6617c50 gve: Fix an error handling path in 'gve_probe()'
05176c45474ccf3e2b59ee4b89c1c7312a872337 ipv6: fix 'disable_policy' for fwd packets
b2cb89dcaae758b7d70d17f0dfe132ca11264327 selftests: icmp_redirect: remove from checking for IPv6 route get
8dfeb863813fbe9db1a55f77aac6b96744beb348 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
4f7e30a04ad90999764d22df2654ae80bd58cec9 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
fa00d86921dfd537ff25ce53003dc4615fe9b4fd cxgb4: fix IRQ free race during driver unload
9c6552f5b2885f96a9476ef6db1e5f8aa85e58bb nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
109505b3893f414de12e51409635192b4fe8ef8e perf map: Fix dso->nsinfo refcounting
8360d94929a30850076a2b524b70cebf1333b1be perf probe: Fix dso->nsinfo refcounting
bab48741c91521bb68c1aca816ab69375cea0945 perf env: Fix sibling_dies memory leak
aeb5753cbe1139552d8c286648002244c59d273d perf test session_topology: Delete session->evlist
123e0abd899ad4a8c450376cc4b8d0febe279da2 perf test event_update: Fix memory leak of evlist
caf34906fa65f478ffd04b954c12366d0f190c69 perf dso: Fix memory leak in dso__new_map()
bf44f66e4e9a2cadda2df28024076804e401c786 perf script: Fix memory 'threads' and 'cpus' leaks on exit
3cd1269068d558d360798f5c6667963fe9033aee perf lzma: Close lzma stream on exit
26dfe2a984e9e768de1de4315db11342dbc4125f perf probe-file: Delete namelist in del_events() on the error path
d189818d7d250904c6e48ef63ee76cf6a5097a84 perf data: Close all files in close_dir()
0f99f3a137a70dd6877bbd6e4ed7fc0840655aaf spi: imx: add a check for speed_hz before calculating the clock
4e7a68b5cf4528abd6b067845a1787def92e9d82 spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
6de366572a2d049f590a1822e0723db5a5eec85f spi: stm32: fixes pm_runtime calls in probe/remove
99920c77d6134b29fee410a53b0a4f0869ba38c9 regulator: hi6421: Use correct variable type for regmap api val argument
585ad97a529b76b1efb22d414b55158267ba0624 regulator: hi6421: Fix getting wrong drvdata
0e7a5cac04d163f46c34be2387825e7953cdc8a1 spi: mediatek: fix fifo rx mode
576bfac04c333190c9e2cc41e051bc89046d35ca ASoC: rt5631: Fix regcache sync errors on resume
302ab4b75ebdb142de65de2d341fe7445ff6fb6b liquidio: Fix unintentional sign extension issue on left shift of u16
a6048772933f029e6afc871bccd24ed6fd234bee s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
54163f0ef2f4b41752fcfd797c608b7b94db1c1f bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
29555bffb9603a2386ce365323b12553454912f8 bpftool: Check malloc return value in mount_bpffs_for_pin
77ec41a04ac5ed51f759652af9491e838a49d445 net: fix uninit-value in caif_seqpkt_sendmsg
05a98198c5656896ee950ffa1e52ed1c701b9d30 efi/tpm: Differentiate missing and invalid final event log table.
30ddfb6a6c9961213ce1945faa6b34c81611f456 net: decnet: Fix sleeping inside in af_decnet
d52e6163cad3c55240fdb44a52f3314382603051 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
35ca1cab6bfc871afa92540c89ebe6f893531867 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
672e0d0be1f337fab88d534a57683ff931dc8776 net: sched: fix memory leak in tcindex_partial_destroy_work
7e1c746f005239686496b53b86363ab02a26fab4 netrom: Decrease sock refcount when sock timers expire
36c1e67d02f5d9964607e3538cbdc56d046b1592 scsi: iscsi: Fix iface sysfs attr detection
9a47909f776078b87b7bb06c890bd61c84ddcc41 scsi: target: Fix protect handling in WRITE SAME(32)
743de5d51317c85bc3172135ec3663b5d622fb55 spi: cadence: Correct initialisation of runtime PM again
1dcd85771b8e389d1cc3ef90f8d292712819bfbb bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
baec8affd2280401e6e71d53bdbf685f2b3d45f4 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
0d138b7fb53790a99a34316bbd66f4e820094b0e bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
a5238f917d3c2069eaa1dcc440146977cdc24cdc bnxt_en: Check abort error state in bnxt_half_open_nic()
6991b9e54b41fd2933c047c63796db48326e9a03 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
763e22d1c410d31c93bd86bc5d319afbb81ed55f net/tcp_fastopen: fix data races around tfo_active_disable_stamp
333a325f6659aa987db9697407308f27788b6dec net: hns3: fix rx VLAN offload state inconsistent issue
54c92459c2bf2809dc373e4b4d1c68f86f39fa04 net/sched: act_skbmod: Skip non-Ethernet packets
073e2e6f4a53b8c5b59c94295b4c286b7a9c5601 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
89e4f88fdbfa83d3cbf52c9da17aeedfa79571f5 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
7640ae018dfc5d18d4769a8cb9105b1e303e55a5 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
4973a05dc4c5c1635d3ff6b56f81e46a33295519 afs: Fix tracepoint string placement with built-in AFS
ca2bcbd72e6aa1fb43699ed2823ad42d74b42f0d r8169: Avoid duplicate sysfs entry creation error
f6adaf07ff09483c9d3fa2d64f58524b7386ddd7 nvme: set the PRACT bit when using Write Zeroes with T10 PI
bf7855734122fa29815cba56bad52bbb2a7ac8d2 sctp: update active_key for asoc when old key is being replaced
3cb1b4e8f3d4d4ad5fe22bfa0e6e277d9b22440c net: sched: cls_api: Fix the the wrong parameter
0620249b08fb907852e0e1913744d1213bcb2088 drm/panel: raspberrypi-touchscreen: Prevent double-free
376f022cfad799dbb88f3d96a73cda17e74a00c5 proc: Avoid mixing integer types in mem_rw()
f3de62ef1e2f42c6eb1ae5a8cbbf0986630f1d73 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
1a3529e7866a656cab3226e61a58c63bae2d5345 s390/ftrace: fix ftrace_update_ftrace_func implementation
607e9fd54f6678103d13baa32bdc80a3fe6deae5 s390/boot: fix use of expolines in the DMA code
c21a4e036bf43a2092825675ef2da8b50110da18 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
efff2d0c27aefc88fb23edd9ea9e900e21fb2e2c ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
c90b94d5ba85e66cf384029f2ceccc105da73621 ALSA: sb: Fix potential ABBA deadlock in CSP driver
178cc658e943626332a721bd75c748f2d7033d15 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
165d329aedc699ea9390fcdfcd0fce69e0ed0537 xhci: Fix lost USB 2 remote wake
c5773c9dbd5eafbbd198776699d81eb88d25452b KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
ffb1d4074a9c695f69174e268c69dbf80e6639a3 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
a29414b61f696e19d78959c4528e541781a36553 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
57a07b4e1d53be47027c5271c9b4606c5af08934 usb: hub: Fix link power management max exit latency (MEL) calculations
3ced3bfda158d323077ec00941e88d5c6ff0e3c1 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
0094683776f1ed8037c3a15190bbe5f7879814d8 usb: max-3421: Prevent corruption of freed memory
2ebb44ae46d212ed0429dc522f2ce2280fbc418f usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
a201734922c869e936afaf90636ff52efd0341e0 USB: serial: option: add support for u-blox LARA-R6 family
febce3763d69a3f550326d2101f8535fe54e86dc USB: serial: cp210x: fix comments for GE CS1000
d20cb6a630e92ee59cc606278b835fac547d22d6 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
fe4e0ad0ef2c7a6441a6ec6dc7ce212006cb0642 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
2b669ad5ea0c5b858cd2f2e615e9d02a3b1cb4e3 firmware/efi: Tell memblock about EFI iomem reservations
2736e5aec456d678d647733cd2f0e48f85c2e55f tracing/histogram: Rename "cpu" to "common_cpu"
d210b50bf43608bb380449a7eb85557756ee729a tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
e72cbb60b8492d9c1e0d23ee1f10585c7013668d btrfs: check for missing device in btrfs_trim_fs
eb1483e7fe69ec46425e51aa64986df8b7691120 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
e288b801a03afc6195eb34dcc5fd857c8db8836b ixgbe: Fix packet corruption due to missing DMA sync
8110bc3f2788499993576e373979d9f53e5b2c37 selftest: use mmap instead of posix_memalign to allocate memory
a65ffe3da49dcf4d0c9b26d6376cbd3e0ead4868 userfaultfd: do not untag user pointers
43b08c559a92df52cbd647e32927a55363d4b9ed hugetlbfs: fix mount mode command line processing
2ac45ff6f7f27a49283a4c12ffad22f422bd5211 rbd: don't hold lock_rwsem while running_list is being drained
5f8d029b609d21389a7697e2e0744f99bf976c61 rbd: always kick acquire on "acquired" and "released" notifications
a2fc9a37afe4909f803b4bfcbbbac1f814011992 nds32: fix up stack guard gap
dd2bc13afbc0fc92379ad300968fe10d95120690 drm: Return -ENOTTY for non-drm ioctls
a92096a596213b3c95174969459652edc767655b net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
3949464e7809dddacd05b71d7546c0962e2ac4fd net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
ece7ff020b5bb48f3f845829fbc979fe31eb8b4e iio: accel: bma180: Use explicit member assignment
5554f1f6f616ce25e5a2d5cb1f769fed8a91832d iio: accel: bma180: Fix BMA25x bandwidth register values
d34d010672556657b4b0cca36a9f68e6821182b2 btrfs: compression: don't try to compress if we don't have enough pages
a49fa0e2c20ef8195be0e14c1287e5b761f3c301 PCI: Mark AMD Navi14 GPU ATS as broken
33f615c74308dadafd06499d5ebc411e31fe145b perf inject: Close inject.output on exit

--===============4865406559446990019==--
