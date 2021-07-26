Content-Type: multipart/mixed; boundary="===============3439794391568421075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 09:28:30 -0000
Message-Id: <162729171062.10334.15461829701861487903@gitolite.kernel.org>

--===============3439794391568421075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 57c773237b176c56dc9ffb2eebce40d602264cfc
    new: 324282513e1db753df7988516f6ebdb6dd8e2a32
    log: revlist-57c773237b17-324282513e1d.txt
  - ref: refs/heads/queue/4.19
    old: 4dd070ded44e22d32c578e3c42dba993a862a514
    new: 25caeb27b35812601e32fac18e1022816be7725f
    log: revlist-4dd070ded44e-25caeb27b358.txt
  - ref: refs/heads/queue/4.4
    old: 9a7dccec72e3663f1022624c4a2486900afc5674
    new: 7bc2c5feb6f208238bb240aab7d3bf4c6d186f90
    log: revlist-9a7dccec72e3-7bc2c5feb6f2.txt
  - ref: refs/heads/queue/4.9
    old: 59e9250326853624a3e4195fada4012c4a262325
    new: 6c219a28f6778409f6bc51718bd90b69bfa9f644
    log: revlist-59e925032685-6c219a28f677.txt
  - ref: refs/heads/queue/5.10
    old: 87445b07a50fc100eabe246a2901ceef535fc546
    new: bfb0a83f46547440d47e052675dee843470d70dd
    log: revlist-87445b07a50f-bfb0a83f4654.txt
  - ref: refs/heads/queue/5.13
    old: b4bcffad9bf0088a2bc03ac26dd3fd72c030ef1d
    new: 720f0f57374eb37ef119879ad163d2b114cf15ae
    log: revlist-b4bcffad9bf0-720f0f57374e.txt
  - ref: refs/heads/queue/5.4
    old: e5783c6d3e1312ba830d1ce40b925420ecf5e3ca
    new: a3d9fd8dc0290c4ebe752b632d65e9c3183c2ae1
    log: revlist-e5783c6d3e13-a3d9fd8dc029.txt

--===============3439794391568421075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57c773237b17-324282513e1d.txt

575cdc0927968fb28c09968e6372fd394c50da15 ARM: dts: gemini: add device_type on pci
63b50e175510a52ee895694f096f9f51153b3129 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
fdc96d5ce95e14d2f738029e4fadff1ec66b5991 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
7724d747e206dc09c5fa61f915f7ae4b9a22f214 ARM: dts: rockchip: Fix the timer clocks order
ec0f97da482f28343f70e0bb555b894c13449a0c ARM: dts: rockchip: Fix power-controller node names for rk3288
adfec6e729eba9d6932f8068258e7613f3701a03 arm64: dts: rockchip: Fix power-controller node names for rk3328
3e7f4ded96cadcbf7f88e182feca1003ba416379 reset: ti-syscon: fix to_ti_syscon_reset_data macro
91e9a7a0f6524529615f6b2447b9aba647726294 ARM: brcmstb: dts: fix NAND nodes names
77a584b9a58fe86577b770f36b690350769e05a4 ARM: Cygnus: dts: fix NAND nodes names
11bc1aa1a43f4afcf1e3556408c3a4bcf3ffaf22 ARM: NSP: dts: fix NAND nodes names
374fa29f62f7d46dafb5a4d5e86f954c200949d1 ARM: dts: BCM63xx: Fix NAND nodes names
d644c5e61091895c2e9762bed0bc04ef9487ca34 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
a1a97c3bf89379590901f0a5cde042fa5685ecd4 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
92359c083fd0d718ffea2878434f80f80561ba04 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
99f9f21f4bee8aa35367fd11bcb7fe937708b76b arm64: dts: juno: Update SCPI nodes as per the YAML schema
f1b5a50c3e8f89f47f59e99b5421cd49399e185c arm64: dts: ls208xa: remove bus-num from dspi node
ea13846861b1db970f8770814a9e9dde01ea9056 thermal/core: Correct function name thermal_zone_device_unregister()
3989847ae5a821529f09dbea9dd2503ec132b877 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
b4b7dc956465117d76e84e751701f04c6b624288 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
8fda6f8a0e9714bcbc27661bbd712a954a00555e scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
cf1c9286154c7afbb12a7689042f3044771cf10c scsi: libfc: Fix array index out of bound exception
05281223b4071813933984a9c2cd7446756857ba sched/fair: Fix CFS bandwidth hrtimer expiry type
57facbc16a8ee554bade0191a47a756e9d4a0523 net: ipv6: fix return value of ip6_skb_dst_mtu
0bb62f9d10b30d66d00d38a2c4bbcb5935cf5d54 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
1ff51c660c058b723e2d63026aae65abe3c6de0f net: bridge: sync fdb to new unicast-filtering ports
d28c7a0c5d5ba2ffbd442903bebd8e04bcb22029 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
d44fe4001469d2923e2e185a8dc2a1b4cc44b1e6 net: moxa: fix UAF in moxart_mac_probe
b4c8f8f4042c38f9026dc8f173b90fe47a1b0061 net: qcom/emac: fix UAF in emac_remove
d8127721dfd063ffe67f98f900ed314fdc49261d net: ti: fix UAF in tlan_remove_one
af69f97e1449b188b6ad21e3c6006e392dbb1dab net: send SYNACK packet with accepted fwmark
e72a4e297623a640534a450da49e7d2a533d14eb net: validate lwtstate->data before returning from skb_tunnel_info()
7ba2d79a7725155a9f7546a7a97c85747d6b8757 dma-buf/sync_file: Don't leak fences on merge failure
4935be17f0fed59f789da62298a37b2b9f660c21 tcp: annotate data races around tp->mtu_info
b66b52f4d642f0ff042d25b296cd630d422bbbb7 ipv6: tcp: drop silly ICMPv6 packet too big messages
0674bab7d73fd879655a2f8f1f1bd84031b91cd3 igb: Fix use-after-free error during reset
d799c920a34f5b13f92110a13c1fcfb6021fb5cc ixgbe: Fix an error handling path in 'ixgbe_probe()'
ba031d6cdec537d8940b34db83f54862a02bb400 igb: Fix an error handling path in 'igb_probe()'
383a536c1f2660c5c2c1cd0cbdc814339d4df685 fm10k: Fix an error handling path in 'fm10k_probe()'
644cf0ff5db1fe7b3129bc8b6ade35b5092bf58f e1000e: Fix an error handling path in 'e1000_probe()'
4e3213f8b8c448df3e10661891d61b6a79b4820b iavf: Fix an error handling path in 'iavf_probe()'
4fd26d7765924db9a22c2611546b19a1a76bbdb5 igb: Check if num of q_vectors is smaller than max before array access
fc75acb768543ac1ae4f0db324ce9d9d1e66cb78 perf map: Fix dso->nsinfo refcounting
dc86c25b053432805307e642f3edda52598c1bd5 perf probe: Fix dso->nsinfo refcounting
834b3ea35a2532ea00097a7b0f0f3c046abb3fb0 perf test session_topology: Delete session->evlist
98e9474d3ec6d39cf5ecdc3f4e5cf31f4ee0bd49 perf lzma: Close lzma stream on exit
9567ad4898fce6bf1c0b2488c38cebe513cd99ca perf test bpf: Free obj_buf
5f095db52c8eb40f9a612d1134ae998c85b96048 perf probe-file: Delete namelist in del_events() on the error path
ee7f272767d6918766cc306821b1187c99039048 spi: mediatek: fix fifo rx mode
aab701231c9d586cb1d01159ef0c304cdbb2e94c liquidio: Fix unintentional sign extension issue on left shift of u16
805c13c9d83ac8aec3955d8ca68860ddbda9a329 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
08d8c6dd470970a65cfae346aefac40409a19a9f net: fix uninit-value in caif_seqpkt_sendmsg
bce892897f00ad060d518d49ff2ea6c6ffa5a312 net: decnet: Fix sleeping inside in af_decnet
db199eb7a02617d72e9aaea762a900079db0f168 netrom: Decrease sock refcount when sock timers expire
a33a8c88d5a526443f806093aedfcc5be93af90e scsi: iscsi: Fix iface sysfs attr detection
1ae30b774479bd221e875fc393b5ad3fc58ed95b scsi: target: Fix protect handling in WRITE SAME(32)
ab215464c9953667d4d4e60c1b386ed66ac3d33d spi: cadence: Correct initialisation of runtime PM again
ae3cf295528688f587faadb586169829602f0619 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
b3aa9347c9930d625739d4f3257d2c98936a46c4 proc: Avoid mixing integer types in mem_rw()
b35937905221fddc3b09875ab810e05695a94933 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
93bf4a8aeeaf8a71f9da83cc32d358acd07059d1 s390/ftrace: fix ftrace_update_ftrace_func implementation
9fda33fce66dbc99bd8a8f10a783066b404c249e ALSA: sb: Fix potential ABBA deadlock in CSP driver
916a98b80641ae9f7da7fe4701e65e3adb9678df xhci: Fix lost USB 2 remote wake
f8f259de14ad0be4d7f73a1e28d73b0deb73d796 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
e8276e1e0ca6f24e4a5629dd45b1892eb3edd8db usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
38b09705c5e9c6a9da1c0b1a4b9244fb371bfeaa USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
b2f0cb412c782d18207638a765a8d1ead2af1b08 usb: max-3421: Prevent corruption of freed memory
bf83b8e840c728f70699b8aa38dc0a88cdb73612 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
8d4bf23cb128333e3b449885e0bc3aad62f1493a USB: serial: option: add support for u-blox LARA-R6 family
d2122cd3eae36e4754d69d4dc564ecb33cd1284e USB: serial: cp210x: fix comments for GE CS1000
9cac1fb7c382e13ef1011b98bcca5f9acc4c4240 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
fb9351440c92f6807678321e10a25d67ac19ce42 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
a9a775b7de53d7f67386438447525417a5a3c912 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
3839d4aa9290932e1505d608d2f71f8ad2aafd1f media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
b308aa94ef73b271523c0d7a8770043771526e98 ixgbe: Fix packet corruption due to missing DMA sync
c04fb33cdd1039745a9b6851a04fe3b7970271f3 selftest: use mmap instead of posix_memalign to allocate memory
324282513e1db753df7988516f6ebdb6dd8e2a32 drm: Return -ENOTTY for non-drm ioctls

--===============3439794391568421075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dd070ded44e-25caeb27b358.txt

6b2469c7696a9f631d2e52bd9d458850e9fb91ee ARM: dts: gemini: rename mdio to the right name
62f566da6e955b20c2cfe5efbc6eb3b7bf23e6c0 ARM: dts: gemini: add device_type on pci
0f7ae4749481af14bc6af8dfce4d0d72a70d4705 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
fc74a53ff91149ed1a04449f2eb9c4a38be21a9f arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
0ceba19c2df9626f83840b96ef514c8baaba16ca ARM: dts: rockchip: Fix the timer clocks order
80f6c0085973aa5232329b1cc5975afb5ca0a435 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
bd427778a113bb6e01098de1b0f68226950e5652 ARM: dts: rockchip: Fix power-controller node names for rk3288
405e6f19e834dfeed7476cd6dedfd53d287822bd arm64: dts: rockchip: Fix power-controller node names for rk3328
89265d07c5296bd17e933eb7090283df138a6909 reset: ti-syscon: fix to_ti_syscon_reset_data macro
6fc5ec390bfd189feb31a31c7b99035b155d35e3 ARM: brcmstb: dts: fix NAND nodes names
1a9be43a91bec403ab6f4752d787e48f533b5b53 ARM: Cygnus: dts: fix NAND nodes names
a77ae29c2e421e90f5fe6c2bcc2c94b218d770ed ARM: NSP: dts: fix NAND nodes names
07bfbf9e7abc35af0508c813873a886f3dc28f69 ARM: dts: BCM63xx: Fix NAND nodes names
ddd85029085e8b68d5736c683d0d961ee42461af ARM: dts: Hurricane 2: Fix NAND nodes names
42d294f8a7a0b7c700b677fd79d7f829737775ca ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
f6278538ed4565bd4af6aef5859335519ac91d39 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
e8618f55950b2ae7831c2486b2fca6de1e4a14f0 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
c1daecc0c4b589cdf9cec5d5bcf763eb7175f21e ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
44622a9dd51a6822372aa3649f935a7e61d788d9 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
43abe44ac4191e296d0a0a3164af1e16e74af160 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
f8f0209d00ed00b1b52db210e9d9e65d8ac47403 arm64: dts: juno: Update SCPI nodes as per the YAML schema
3aa7793a8ff801887f8a784a5231ec2de8c4a3fc ARM: dts: rockchip: fix supply properties in io-domains nodes
23063b17d124431c0342b8c26f17b08a5f464f2b ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
38d56de98503360391c8a347b5363ebffc43af54 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
bab9e76391cb74bed77cc8649d3fd0b8041c633d soc/tegra: fuse: Fix Tegra234-only builds
fbd3ddcfd3e9b697991eb203d8ca15f7963f6aac arm64: dts: ls208xa: remove bus-num from dspi node
38f07432d0ba894406f3d7b7fa51e1fda20e43da thermal/core: Correct function name thermal_zone_device_unregister()
17c084fbbf941cb18b1b1593e4af9417d54f6d08 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
6f896e92fec7017fbb56dab1ca8845bedc86ca5a rtc: max77686: Do not enforce (incorrect) interrupt trigger type
346a2c6ceb3523271cedbd5d9ec79a1f6b724d47 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
652e9f5864635786e64c19fce68e0d75e719824d scsi: libsas: Add LUN number check in .slave_alloc callback
c81f82d58b768084f32f8e62484cc9be1db95eca scsi: libfc: Fix array index out of bound exception
6b16d89afa31e91069871ef0b97da699c54d5b59 sched/fair: Fix CFS bandwidth hrtimer expiry type
e11b970e18b5b7018d55509b1a3ef29da1ad4c1f mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
871c2fb23d553d01b830354d486d7d256194b329 dm writecache: return the exact table values that were set
8efd364bce324046126e944d788575dde4ea44c4 dm writecache: fix writing beyond end of underlying device when shrinking
0ec2af83f9e21ba30694d1e18314b0af90d3e2dc net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
027a872189f26dd21d089a5029ed4dd5830d2aa8 net: ipv6: fix return value of ip6_skb_dst_mtu
686a768ead813c7f8b6f770cdb20dcb8b2d563cf netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
301e108475c0405ccbe41d1561786ef97220e124 net: bridge: sync fdb to new unicast-filtering ports
d9e5060df22e4a21eb5ef08e350a4864c152a77a net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
22c42710de3caabf643ed0c59b4613891938ac92 net: moxa: fix UAF in moxart_mac_probe
d4181fac5ac45a84adc1e8e0883ea9b958e6c2cb net: qcom/emac: fix UAF in emac_remove
e783176dfcd96800222eae2083fdaf13ac7ad055 net: ti: fix UAF in tlan_remove_one
21777663e5e357260cb81c11e5f99dd12c574c0a net: send SYNACK packet with accepted fwmark
36cdb0fd4d6b7d1eca4a4cb7357dd5eb6e3a91d8 net: validate lwtstate->data before returning from skb_tunnel_info()
2c24452137eb9dc63a26610d232efe5001dda5f8 dma-buf/sync_file: Don't leak fences on merge failure
63fc8e330c66a0edd663bf87f8691d535b29e065 tcp: annotate data races around tp->mtu_info
c724c9159768832d068021c741a7ca0ccbee469b ipv6: tcp: drop silly ICMPv6 packet too big messages
a0ca46237812a48ebfee31df3cb419726752245a bpftool: Properly close va_list 'ap' by va_end() on error
3a394cd9b593199db6005faad753f3b296a774c8 udp: annotate data races around unix_sk(sk)->gso_size
57c6b07ed8d96c1ec6af280b7bdb57f94674c627 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
105c1d41babb8909e58aa46f19a2d8c2630d077c igb: Fix use-after-free error during reset
12ab4192d9111fbc8e3c9fa94f1d5ff2c895c645 ixgbe: Fix an error handling path in 'ixgbe_probe()'
f24ebb6da50ecdc14742a79db84a5c6dbcfb5724 igb: Fix an error handling path in 'igb_probe()'
c278c0ea013af778973c2da65dc78c0690f35752 fm10k: Fix an error handling path in 'fm10k_probe()'
8729f7b5935d0bf9d7ce3c073000da33218f585e e1000e: Fix an error handling path in 'e1000_probe()'
5d5f8d3db435ac7561ec9325be7d264276f6ce6a iavf: Fix an error handling path in 'iavf_probe()'
6856cdf79dc01b5735ecfe48c068f87ca9653073 igb: Check if num of q_vectors is smaller than max before array access
96b12a3f6a79cff1ef2b9c653e01057759d827db igb: Fix position of assignment to *ring
1170f220ad57d1f42fff5fe18433a8d185b9a66a ipv6: fix 'disable_policy' for fwd packets
7e08221884dd166131f56fc2d2e24ba650a9318e nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
4364a443eda8faac7b5c10679ab3860468fd7ac1 perf map: Fix dso->nsinfo refcounting
2446ffb1d91ae0e19ae8488f426c6dde7d02308b perf probe: Fix dso->nsinfo refcounting
bf04424842c0645dccefe4a4bcdc63841d6e4183 perf test session_topology: Delete session->evlist
4243f760cf8c2205d9dcb7cdd3d9016c406c685d perf dso: Fix memory leak in dso__new_map()
0b6ffef1b50d9a29964550e9d57f0940f806ba1d perf script: Fix memory 'threads' and 'cpus' leaks on exit
e28d9624ae2ed7d8f22283991c1349dc0a9e8488 perf lzma: Close lzma stream on exit
fda38796aae6e90a2cc4724bcd31c723d8e57c81 perf test bpf: Free obj_buf
1ed62365754487957ff6f5aaeda1e460080e838f perf probe-file: Delete namelist in del_events() on the error path
a3794ebdacdbea257058be82ee24fea082259aa3 spi: mediatek: fix fifo rx mode
b2006e68f6b71c35b92e0ef1968938d5cc36508d liquidio: Fix unintentional sign extension issue on left shift of u16
1fc4ea5a279ee047007e42c8c679a4830a3662dc s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
44092caf7b8f24d7ff16ea6be4e60553552ae60c bpftool: Check malloc return value in mount_bpffs_for_pin
51994f0065368127653f2158840a2782a5d22218 net: fix uninit-value in caif_seqpkt_sendmsg
8abcea502a77379227f41eb8317be70ab473943f net: decnet: Fix sleeping inside in af_decnet
1f4afef993e482a70d8de79b99a9a4cc878a10ea KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
91d865bb7ebcbc3169445ea61a79a4310289343b netrom: Decrease sock refcount when sock timers expire
ff6fcba7b01975d1b7a72da90016047e82f4184d scsi: iscsi: Fix iface sysfs attr detection
e68de98c392f5d62cc0799d56f4565deb35aea97 scsi: target: Fix protect handling in WRITE SAME(32)
4b81827d967cab1df67a3ceedbd358fe46d53690 spi: cadence: Correct initialisation of runtime PM again
c9f9dae4e57f3ee2421eb8dd74d9d0e4edb8562b net/tcp_fastopen: fix data races around tfo_active_disable_stamp
740d9030f6be3b9aafd900abc13788728dca51d5 net/sched: act_skbmod: Skip non-Ethernet packets
2366acd2f8eb79ad1ea0999557b9ba7525f245db nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
1efa4570788c972f80bc8c16180b668cfb43122c Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
cac4dfd0d0dd8c7929b4d4e34850028f292f9d4c sctp: update active_key for asoc when old key is being replaced
3c16d7edc38df09b67ccc1d3050b3c26fc1cb301 net: sched: cls_api: Fix the the wrong parameter
7f976543ee3c3a6cb2cb69593990bba4e119aca9 drm/panel: raspberrypi-touchscreen: Prevent double-free
04bdfc6365ae4cb2b6889da3218bd10c3d309c5b proc: Avoid mixing integer types in mem_rw()
5c6f783e575b1b9b7d24396075255198fd6932ba Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
09d4e73f41c859864fa6120be3b2792832de3117 s390/ftrace: fix ftrace_update_ftrace_func implementation
2196b804125f7711fa6bb4f9cc67bac430d7243c ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
a3346f732a862301e03c7e4eeaf584664d5b6982 ALSA: sb: Fix potential ABBA deadlock in CSP driver
b3939481e3660f3b9a4a82aad4aa2c947d6f55b5 xhci: Fix lost USB 2 remote wake
8b876a23bb088540fca51b1cda30fd6ffe30b293 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
b8cfe070eeb1b2c8cb8aded736804aa5cf4ea22d usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
7d6ed1cbcbfc9054cebaded3e0a27a2d2f477371 usb: hub: Fix link power management max exit latency (MEL) calculations
ab0df1019a40dd3e8f8c077214bfff1ba538aea1 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
09e14e16c7327224950f3e25a95acaf0f41082b5 usb: max-3421: Prevent corruption of freed memory
4a3d2506f47e0f2a64a55509ca5f2616b662d38f usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
ad7a51551a0f644b3bc2ad004d5c11e479a96d99 USB: serial: option: add support for u-blox LARA-R6 family
b9b7805e35fe032c4d347e149895538c4ed015f4 USB: serial: cp210x: fix comments for GE CS1000
e70e97ccfcff177473559551d53a807b7164dcab USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
97c1ee0cb291e71b89d1ec6262a4cd62382828ff usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
e97d774044243339219e21678ed8867dba53ecc9 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
63eff23890f165d7f66b0dfa6175a99f8fa5d5d3 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
cdc1dc28bea5f3d541cee5fbae237fee153b3164 ixgbe: Fix packet corruption due to missing DMA sync
f699e610076897c9c1b246862c70e9e6007c33eb selftest: use mmap instead of posix_memalign to allocate memory
f957ddd16c2a63301b25410665812f4ed0ec9ecf nds32: fix up stack guard gap
25caeb27b35812601e32fac18e1022816be7725f drm: Return -ENOTTY for non-drm ioctls

--===============3439794391568421075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a7dccec72e3-7bc2c5feb6f2.txt

ca212f8a81e35a328c9552d956be4357c114474f ARM: brcmstb: dts: fix NAND nodes names
47fd50d09381a5a6835f8d93303063c442127808 ARM: dts: BCM63xx: Fix NAND nodes names
b1907e199dfd31291912c244068db61cecd70cf8 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
b97354295d12ae41c2b86e12216c71b7371d7e68 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
785419de98612d2fcad24025f9907ad9ea0aec74 thermal/core: Correct function name thermal_zone_device_unregister()
391ac6268da630fc74382daea3957d3fc7211dba kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
e7bc4ea10cea3882bae6aeb544b32b35f092f8e8 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
95050d2aa2228026bf14892ccb90a06858dcd2d2 sched/fair: Fix CFS bandwidth hrtimer expiry type
c8d78e270787d9a2879e6ea908a4b4dbdea95353 Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
2760c33f68beb69b2a9e75e36b6dda2f5513ed81 x86/fpu: Make init_fpstate correct with optimized XSAVE
e764e859903e38dac3c676263c078662c480cfb0 net: ipv6: fix return value of ip6_skb_dst_mtu
226f4a39885995d3db9f722a14dd7f387a59ace2 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
5325f1997c3a93fdc6ccbd568999a47f09d60fba net: moxa: fix UAF in moxart_mac_probe
91682801c0ac0235e8c8eede3a22af8838ff0961 net: ti: fix UAF in tlan_remove_one
09eda65177e19587bece962c36d69590f3ebbccb net: validate lwtstate->data before returning from skb_tunnel_info()
273373144b1316b472bca22918f6a3411d916184 tcp: annotate data races around tp->mtu_info
3c383caec09c4e1b23504cfdcf8086cdf55a49af ipv6: tcp: drop silly ICMPv6 packet too big messages
63aa71768f96098a6ef19a464da5efbeb5b29eeb iavf: Fix an error handling path in 'iavf_probe()'
b323f081dea73ed095484b7b51a3e763408e4620 igb: Check if num of q_vectors is smaller than max before array access
2d97828b8c9b90b2fa44f9e494877cbda6e9b8f7 perf test session_topology: Delete session->evlist
de4359b2dd8b91b8d87fd08808402fcd854bcbcf perf test bpf: Free obj_buf
a5b47082c37512a556fdbf54db1870212e6b3049 perf probe-file: Delete namelist in del_events() on the error path
3bb75b163248d6e67a25c613db07760045f6c4d3 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
d844f1fed4b133e9e22bac2932c66787f2ff375f net: fix uninit-value in caif_seqpkt_sendmsg
bcbf69affe0e7af7aef21912ace3f39acd5ae96d net: decnet: Fix sleeping inside in af_decnet
8c62c7732dc296429175570c3751f8fc71c37501 netrom: Decrease sock refcount when sock timers expire
8690386af774411a3480f70b9128f642564cd7a5 scsi: iscsi: Fix iface sysfs attr detection
fd283d8ae35979ee24a9b4e5ae601c8cd51dfd24 scsi: target: Fix protect handling in WRITE SAME(32)
23ed93de7a0ee66fc37df3fd7a1e820889a0738a Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
3265baf177f66247dd9fb21320a0c66b0002ff57 proc: Avoid mixing integer types in mem_rw()
13014e3bba1a33e34bc5dec45e5a70f312e86662 s390/ftrace: fix ftrace_update_ftrace_func implementation
a224270e6bafe36249a00cfb432334e14f80265f ALSA: sb: Fix potential ABBA deadlock in CSP driver
a62830878aec557db20a91295866781d17c64a5b xhci: Fix lost USB 2 remote wake
d233d10ed892e7d2a851dbcfc552e60b46645f2a KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
3a51b5da7b3c96a03c3cfe6b5bfe409412e7d372 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
1063fbe7d1822b46abb3303697b90fb53b2c44f1 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
25c469f4382496d5aa5728ea84b4bc6b53a12f68 usb: max-3421: Prevent corruption of freed memory
680283947864e73d99729657cf5855384d283dc9 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
548babcc666f32b3f93bc6cca698aa9847311bfc USB: serial: option: add support for u-blox LARA-R6 family
7c8fde1225eebe8a89eb569e872c0ba42e49ec66 USB: serial: cp210x: fix comments for GE CS1000
b40f2515d2888801663ae1dfae76b188c0a1460b USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
34a8d34001255a256fdd3bf0d374f2bfe5e0c48a tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
7bc2c5feb6f208238bb240aab7d3bf4c6d186f90 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()

--===============3439794391568421075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59e925032685-6c219a28f677.txt

e00c7b8d0c44c962b636243c935fb3d28bc838d1 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
7ba2ca29c7d622e2dedd17530b34a7f83c2b8326 ARM: dts: rockchip: Fix power-controller node names for rk3288
ca4084c5310e0b22d4938e672d2cc4d1354abfa8 reset: ti-syscon: fix to_ti_syscon_reset_data macro
5a3d484c82aa12f12d44322595ca008b50123869 ARM: brcmstb: dts: fix NAND nodes names
152ea7e6d70383707da66c5c8b92c90a78efbb74 ARM: dts: BCM63xx: Fix NAND nodes names
fa9b33ae87b852bb3d30e96eca58c2a778f391f6 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
c4a783148bbd71c70398c38f652cc719fba59945 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
4dcbc76eef1a4be2398134dfd157be873cc0e8c3 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
b524e5fc76b0e3cffbfa4697b62840f4ad411a0f arm64: dts: juno: Update SCPI nodes as per the YAML schema
39ac4e258c02a9c5686d8832de5369ed6ffd74b5 thermal/core: Correct function name thermal_zone_device_unregister()
7772f1b579a9ad33bb38d76b2c4f5ab990a999d8 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
9a50b9d680b85acead7a5870ca804e3516358805 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
d32a3bb7d388ef9256eb0288e7894ab1bd8c75b6 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
b7a1cf6223444e4d32935b82339851c0eaa366f0 sched/fair: Fix CFS bandwidth hrtimer expiry type
4cc6250f51328aefb1432b70ff55139b429ec428 net: ipv6: fix return value of ip6_skb_dst_mtu
bc0aaf89cedd7645edda5e982a0f226ac1beac9a net: bridge: sync fdb to new unicast-filtering ports
c0763f2c08819521a27887134c48cc84ea36f356 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
7168a26c027e5c4e58d829f6d83bf861cef53fd0 net: moxa: fix UAF in moxart_mac_probe
fbcb7ee7919320c2e7c8149f13c65e347444b7fb net: qcom/emac: fix UAF in emac_remove
6f20729a89f7a9201dc755e17751e7590b69ebd0 net: ti: fix UAF in tlan_remove_one
b9a9eab46c89d8c9e39908e7603e1584d78d0d8d net: validate lwtstate->data before returning from skb_tunnel_info()
e47c5edd813fc565884e73361b6ce956de5274ad tcp: annotate data races around tp->mtu_info
861e8e77acd9035ce3834c0198ad4ac6794af2ab ipv6: tcp: drop silly ICMPv6 packet too big messages
97ac659930f1c5b3dc2bb979bee8c7777319b0fa ixgbe: Fix an error handling path in 'ixgbe_probe()'
87efdcf79d6f623efeaaf72740d4766f49045bb9 igb: Fix an error handling path in 'igb_probe()'
e24a7383434263cf608b8c0b9a07af3f77b1b35a fm10k: Fix an error handling path in 'fm10k_probe()'
9d19b5fa010feb9b9ccea6b2b5fb960a4b3a0fe8 e1000e: Fix an error handling path in 'e1000_probe()'
ac7cefda882e770ddb95a293d1b613c09a25f954 iavf: Fix an error handling path in 'iavf_probe()'
8fcee5e6b72110952a3a3dfe39a3da2afeb03dc2 igb: Check if num of q_vectors is smaller than max before array access
7b19868244791d49d6bf7d35929e5a7ca0399599 perf test session_topology: Delete session->evlist
8f1d75915c904c834fba1859138b8aece04aa43f perf lzma: Close lzma stream on exit
eade39d894dd6699f180e3ced1d86316625c1f6d perf test bpf: Free obj_buf
a022351cece78abdae0ff5c0a4060b8840066480 perf probe-file: Delete namelist in del_events() on the error path
9c5cbbe5898e4927056ba085b7fe203acce811ac spi: mediatek: fix fifo rx mode
c8766d153c5e4c9abffd6949735a2d0e888a9796 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
79c3f65fa6f33cadcdb3559e9b834db558bc508a net: fix uninit-value in caif_seqpkt_sendmsg
2e0a4bf16f3203dfa22822cce3573600f9857ac5 net: decnet: Fix sleeping inside in af_decnet
b4a4adbccb668d9b4cea616699b459ad1fb3a032 netrom: Decrease sock refcount when sock timers expire
a63481713ed96b95dde1743c5ef743bf31df11a9 scsi: iscsi: Fix iface sysfs attr detection
cc3ade884d6018ddb003bac265e5a709ee518152 scsi: target: Fix protect handling in WRITE SAME(32)
d54c54760795e44fddd6398a5329bc0456ee7aac Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
6e20c71611635466ff341d81699220107e8c9467 proc: Avoid mixing integer types in mem_rw()
0f46ed30673238a9d38c84ca40f47c4abe96973b Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
ace5a21199fbb22d5f8b6c42286211c4c57c5ff9 s390/ftrace: fix ftrace_update_ftrace_func implementation
1755e13d9991fecedbf6d2bece9e93e93931f25d ALSA: sb: Fix potential ABBA deadlock in CSP driver
aafc0c80edd931fa60c469137dc897b27b192f8e xhci: Fix lost USB 2 remote wake
3641ec84512257aea6f4bc1f9148a5e7eccdd85a KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
8549e3387a30d54ce73fdec25aefc5b1f7b2ae77 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
499b60cc0bacdb6248455e85d36f013a01c9e19a USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
ff20244224dc9ea11492cad86e3c968ea37ffe9e usb: max-3421: Prevent corruption of freed memory
1755e6580d9d5920749294e94cf8f38e494e09b5 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
2228b15a6bc97a28562746e7c9feca8151abfb74 USB: serial: option: add support for u-blox LARA-R6 family
08360a58aff4232ecff5f79e270c3887e0e58481 USB: serial: cp210x: fix comments for GE CS1000
ddeccf71383da560e995aa3a0c3053210236cd65 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
3d346573e8dcdd31aa5cf45af96f52c5122254d5 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
6c219a28f6778409f6bc51718bd90b69bfa9f644 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()

--===============3439794391568421075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87445b07a50f-bfb0a83f4654.txt

2d46b08296bed5a5a79fbca9e82dbadfe0aa9b6f igc: Fix use-after-free error during reset
53909c282e61d2fe3657c9d34476d50584dc424e igb: Fix use-after-free error during reset
dd67ca362ad8c4a975776342a9e5203d85895e80 igc: change default return of igc_read_phy_reg()
9df7295359e00d617c552e1aca3599c265a31dec ixgbe: Fix an error handling path in 'ixgbe_probe()'
ce761555ed9c728f0f5817ea2c346a845c157230 igc: Fix an error handling path in 'igc_probe()'
422ea21562454c41c90890d5fcd8ded2d67370c2 igb: Fix an error handling path in 'igb_probe()'
3622cd44e953531efb7f9829ebcfec5f7ba7a927 fm10k: Fix an error handling path in 'fm10k_probe()'
86687249d06a32d7269f9f0835cb5e3cfe82dba3 e1000e: Fix an error handling path in 'e1000_probe()'
b1f5150836c104774a1e1256c9cdecc9c4bc5881 iavf: Fix an error handling path in 'iavf_probe()'
6a7b3d82b440ff631b44694ca09e198f3c6432be igb: Check if num of q_vectors is smaller than max before array access
950f43d574e922b83f2366875f443659a83525b4 igb: Fix position of assignment to *ring
167aa13e67b900e8c431061be3c2bf7d5659bbfa gve: Fix an error handling path in 'gve_probe()'
41e6da63df83f7a7add7629296955bdc0872eb6f net: add kcov handle to skb extensions
50838826350dd6bfb61c26cfd3a4eab4962538c7 net: Introduce preferred busy-polling
b7d4775f26e873f01b98ad593ae00aaac8685d07 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
2098ed80704b179e42c3f322dd6b5361fd6cd398 bonding: fix null dereference in bond_ipsec_add_sa()
45eb6c434357217f98bcda9ef052e316dfa0692a ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
f178eee2f6f19fdea8df661327d3a35ae9408c03 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
b534e3c89e75e871cfa12465fe43367db0927ffe bonding: disallow setting nested bonding + ipsec offload
1a7e781fb0f0d4fa7f39263d8243c0bd1d83bd07 bonding: Add struct bond_ipesc to manage SA
7eea62e5c5201e15876bedf30505dba72927de14 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
79cdc31a1a9384ea9a2bc01b34f0812783e9dc18 bonding: fix incorrect return value of bond_ipsec_offload_ok()
0bf91c0b3c6def215dc85ac72bac0bd28e55d3c9 ipv6: fix 'disable_policy' for fwd packets
c6c67443f6e192ff8ed241ae0efcd9b21b9aa133 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
e865a94faa6f9c71e0f7f8938722f7555f78ac94 selftests: icmp_redirect: remove from checking for IPv6 route get
c8cbfe67c9460128ea65fae831a85007439c8e59 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
1d1b8755e840d9e8fc2b2d4857f5f3d4f8a4e3ff pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
e7883dda6c43b9c8bf5a3857d52cd8172b8d96eb cxgb4: fix IRQ free race during driver unload
bfa004e3a48ba2a7b512ed15008ac51072a65f21 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
f735afd0af98e61305869cd2d6cedbb9406802ee mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
5e5b0ead218669b861fb1c1739a9d4b444eeb8c7 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
7a02e0a9444f5254e5e4280108c73757f0cf5df6 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
41d5ecc3e3cfa97e399ad5c58ef29b570f436573 perf inject: Fix dso->nsinfo refcounting
bf977f7944b084e877c1cbff3ae0e099e8d36175 perf map: Fix dso->nsinfo refcounting
ad2ae548d3edc9f458f4c0e043669fddbbf3dd58 perf probe: Fix dso->nsinfo refcounting
aa6af46e04d910a5f402d510cbc9e4ca24fdc51d perf env: Fix sibling_dies memory leak
7401df3d35e0e94d4fa34ca9b6aa4ce87c1d44da perf test session_topology: Delete session->evlist
daf3a60bf8d1a66e256f18582d4d9ee92a2ea613 perf test event_update: Fix memory leak of evlist
492e57c2c4ea08d666bdd3cbdf2939be8708c836 perf dso: Fix memory leak in dso__new_map()
aafee776c28b9651d728b335fe8fb5972c44358a perf test maps__merge_in: Fix memory leak of maps
6883d648e7bbb6914ea888fbd02cb73de7aaefa8 perf env: Fix memory leak of cpu_pmu_caps
738c2c6ec92603deccb4c0ef5ba974f4afd1a1b2 perf report: Free generated help strings for sort option
721afd623bc9c6f94a279bb189498f916a26f892 perf script: Fix memory 'threads' and 'cpus' leaks on exit
943ddbf55ec6242854987ce5e55cefb920be4f57 perf lzma: Close lzma stream on exit
7cb5ae215a43ecc903b67718a3d6c28b69482ebe perf probe-file: Delete namelist in del_events() on the error path
4c024274c09ad951e16cfde32a44bb1aa9f9e774 perf data: Close all files in close_dir()
3eaddb8a10e02421ec5a833b16fdfcc7ba9f607f perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
2ba176150d3c2f8da2f170432fb6271853ef6994 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
61e3a5a19106b670ebcb86113ee326f0e0a21921 spi: imx: add a check for speed_hz before calculating the clock
31836bab4abc1b47940a876476e73ec0ee08dd56 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
381282abb63cebabff7d8bb8d2606b6fc528530a spi: stm32: fixes pm_runtime calls in probe/remove
bb15c64be5fcadefaf37eee60989c08558e95f6d regulator: hi6421: Use correct variable type for regmap api val argument
c071743b045741a941929d058b519ca9b3807220 regulator: hi6421: Fix getting wrong drvdata
d92191b7e3950ee39169165ed86b6f7da31e8d23 spi: mediatek: fix fifo rx mode
650e366a7637f2d98c21c5098f6694aad4a77008 ASoC: rt5631: Fix regcache sync errors on resume
43898369b8fcecf07d0d68f5a08ba2c96df9150f bpf, test: fix NULL pointer dereference on invalid expected_attach_type
5634e859bfdeaa9f6747503b0c7b267ddc7f3e10 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
b7d4a4ca67a923da4839c899168379cf07cfe9f7 xdp, net: Fix use-after-free in bpf_xdp_link_release
b239c83e82dec6a3cb050308503cd6e107f3136f timers: Fix get_next_timer_interrupt() with no timers pending
a5fb1e66be560d8e7ef3e546dd7a63e48113fee0 liquidio: Fix unintentional sign extension issue on left shift of u16
a764a3e03fc9ba733a4bd9e0dedfaf6fba02d86b s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
3e5ffe977ea31044529ead967c3cb976fb524e6e bpf, sockmap: Fix potential memory leak on unlikely error case
98c3c38d8216cfd6e722ee5b96d86206764e97cc bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
dfa56661d16badd8b399803d9731ecfdb95a109f bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
665fca63c958e0b39e84f0f9bfd48816acbddd76 bpftool: Check malloc return value in mount_bpffs_for_pin
e58d860d3c8aaac574836e3a514224c5ce1de64e net: fix uninit-value in caif_seqpkt_sendmsg
abba78a49263c24bdc79e88b2acf255c628b54e5 usb: hso: fix error handling code of hso_create_net_device
37f1d7082299ec9c9e0046eda9d8ce8e0ca8d6b6 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
a8cddeb27b5f689a226407c59663077d9a23d1cb efi/tpm: Differentiate missing and invalid final event log table.
3a7184e4a3fc7643553eed501253b5434184e206 net: decnet: Fix sleeping inside in af_decnet
1deb10794617bf048cfbf12992ee8b865ba0d9f4 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
6cf84a014295b4b02b5b7ff28ef9cdea6941a0eb KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
8a322f2632e970cf2e6341de8a7343a9f07b535f net: sched: fix memory leak in tcindex_partial_destroy_work
4a590d5c00a8ca7a6de9b0d8987cf27760a33afe sctp: trim optlen when it's a huge value in sctp_setsockopt
ed3998ab195bd4fcbaa8b8879a9b1121816576fe netrom: Decrease sock refcount when sock timers expire
dab26273064bb859be9c1aa575d42e963ab7385a scsi: iscsi: Fix iface sysfs attr detection
c6b076079fd0bdd273d0ab62d41a945418782301 scsi: target: Fix protect handling in WRITE SAME(32)
28a535fd860c674c071e1235227d05cc0598feff spi: cadence: Correct initialisation of runtime PM again
b56630962cfc69bf2d39f66898292e32e07a5ac5 ACPI: Kconfig: Fix table override from built-in initrd
64a3b1bb764c71f42e3378b32257de059e155e44 bnxt_en: don't disable an already disabled PCI device
514a4a1cf6a4e171fdcb428ffb83a18a0a39674f bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
f90401cf6a2cd0536b48b9d0a60c2656fa1b3ef1 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
6fe42ee5a8ada807ac40b6437e8debacd2530676 bnxt_en: Validate vlan protocol ID on RX packets
4c8f2bb005ebe06aea7e3de0bf73826cda7943d3 bnxt_en: Check abort error state in bnxt_half_open_nic()
a147d6d0b1ae89f87ba9550f48907613bc585521 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
c00d8e6771964270717a6c029b5a8107b0b94f4e net/tcp_fastopen: fix data races around tfo_active_disable_stamp
bba0bf1d219550ae9ba581e582100289d9b26007 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
077d7951e12f89de5dbe9cab82718ea2ffd4d975 net: hns3: fix possible mismatches resp of mailbox
1d48b585f3f591455f5d814d1851a4a920acd812 net: hns3: fix rx VLAN offload state inconsistent issue
735dbb0d43f09b0fdd8ba0809ef80c5dc4f6759b spi: spi-bcm2835: Fix deadlock
4005132debbb435fc2ffe150546cc1d70504fa67 net/sched: act_skbmod: Skip non-Ethernet packets
9bf8f1246e4f8607e58700176390ae0506b6fd63 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
29c18edf83bca4ab8242836db14375b5add6c8f9 ceph: don't WARN if we're still opening a session to an MDS
bb7dff34b599fda90a177f47dd079b37771810f8 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
ae8f1b7c22a0bc1418ba37905493204f265be5eb Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
367e3f789538084396d63fa1eb485b646205fba1 afs: Fix tracepoint string placement with built-in AFS
a95f9880e358786d55884ff406fcc8db555915a9 r8169: Avoid duplicate sysfs entry creation error
71b962c40810847674db03e82ced55f67ac48e1a nvme: set the PRACT bit when using Write Zeroes with T10 PI
a9999f9a14154aaf9048af2d57ce5ddf6a6bd71e sctp: update active_key for asoc when old key is being replaced
10c40bbf759803de7831da413d6a324b1f97826b tcp: disable TFO blackhole logic by default
db46f48d4cd70697f9346cb83a939f11c34f6c87 net: dsa: sja1105: make VID 4095 a bridge VLAN too
534f7a166ea04e1d3de2bbace28377097b3df206 net: sched: cls_api: Fix the the wrong parameter
d20ad0dd1c6098fcc4537eadcd8784b000abaec9 drm/panel: raspberrypi-touchscreen: Prevent double-free
65963ffa2d1f09b5284c92d526aac4caf8f16f20 cifs: only write 64kb at a time when fallocating a small region of a file
006da816e743e621edeb817b54198bbe60e41466 cifs: fix fallocate when trying to allocate a hole.
46458ce775dcacd911ae4cec47b495e8d3b8b2db proc: Avoid mixing integer types in mem_rw()
b7606ddef07c416ac7aa3e66e454ff546f30316c mmc: core: Don't allocate IDA for OF aliases
63eaaadc072d2e5fee029aa26c03ea47c1752546 s390/ftrace: fix ftrace_update_ftrace_func implementation
d178ff1282c4955a577c78acff49400993477912 s390/boot: fix use of expolines in the DMA code
58b2ce1caaa6851bcbb802ee57ca198c16b965af ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
3c9b64e014cc270043f8ee33803477b4ee6bd6bc ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
3bdd29b7d690f4eeacf83dc530f4eea00ddf476e ALSA: sb: Fix potential ABBA deadlock in CSP driver
2f46dd0f9632d8b10fad17927ce128c9f8425f3b ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
f170db3f467be8be0ece74607d31055e21122dfc ALSA: hdmi: Expose all pins on MSI MS-7C94 board
4fc7aec6b65c655ebd06221b96689227bfb160dd ALSA: pcm: Call substream ack() method upon compat mmap commit
bf9af2115da8aa6ba5b77f927941067e681c301c ALSA: pcm: Fix mmap capability check
663ab346ea63a70481d03ad595273924c9f0dcd1 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
cd88ac256e15b13df950a157650aeea699495e41 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
4151f35860601dfc9be1a3b04b880861137d2e79 xhci: Fix lost USB 2 remote wake
1736f25e6c34d5778600eb7d38f0d41630324802 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
25fd13230f63e6d9426726dcb0f2bdcdc0c91b8f KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
b6c0ddaa54337151c58b98b1eeb84370453dbb76 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
ddbf6b8cf773a3c1c4bfb8d26f8930f14e66aa1a usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
e30d5a4df1d950bf79ece45fc58732ba798f34bb usb: hub: Fix link power management max exit latency (MEL) calculations
be045c1d0ecd37eff46d9f9c5b7c97d3f3341491 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
26e39fd4b08cf66621285554ca81a8820d0ff4a7 usb: max-3421: Prevent corruption of freed memory
3e9f166f433306f633e1efcb13cf1c7b85bded56 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
e4c43cb2bdac9663233c0ef14847df0b534c11d0 USB: serial: option: add support for u-blox LARA-R6 family
ca767c1965278584c47774ca0b621b9390ef265d USB: serial: cp210x: fix comments for GE CS1000
ab388a0fefc2a0e3f60666f11fcd72a2fd4c1e8a USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
902cf20223412c38d983004ba61d8a14cdf57d7e usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
52026e2fc9bb9e24961d43cd93d97f42eb8fc469 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
ac03a4f6243c7204fa58f4fc54ed1db11a3f1992 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
8504fdbf7956bf4e31d9623f7ce857cce31fc5be usb: typec: stusb160x: register role switch before interrupt registration
4446f35882544d4c1fff5924e5f3126fdc44f2ef firmware/efi: Tell memblock about EFI iomem reservations
3b4d12e9f27a3a7c371c5461dc7ec7dc1f3263a1 tracepoints: Update static_call before tp_funcs when adding a tracepoint
4de51f8a5b1cf9176f4c19e5ebe9fbc4ca1e7c1e tracing/histogram: Rename "cpu" to "common_cpu"
966ede68ebefdd15e6840f26ad5eb98774d18331 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
30ec17353fd9b82f8d0176b0022588803b1a5cce tracing: Synthetic event field_pos is an index not a boolean
a9382484f4f9e1a8bcf29a036d70a7dd93bfbd08 btrfs: check for missing device in btrfs_trim_fs
61e60666ee3ae277c46d3a5cb4ced4c1e495b5fe media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
b44df1b36a8783c0eddf690480222a4872b29ef5 ixgbe: Fix packet corruption due to missing DMA sync
79b89b53d9997be600f096ad434a3e524c16f7a0 bus: mhi: core: Validate channel ID when processing command completions
7d667e4fc39f31b7a4208ae1efe56aef499e4975 posix-cpu-timers: Fix rearm racing against process tick
9ffc5ad14a8d4e7f5e9df4cc5a8424b34e40298b selftest: use mmap instead of posix_memalign to allocate memory
d5a190b7380d2b1cf0a0b32c6b157ee50dbb3cac io_uring: explicitly count entries for poll reqs
dbf3e168213158357a03bfc723ebad899e86ffde io_uring: remove double poll entry on arm failure
6bf8ad0d9826fbfea7d052741ab5e184205b96e7 userfaultfd: do not untag user pointers
d19179c393bee6af4ef540c0aa70b77f884049dc memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
9f985efe518e3d15af2d5bb9dc7ad36970fce3c1 hugetlbfs: fix mount mode command line processing
2603c41948952f9a537af83e08a1a309be75d429 rbd: don't hold lock_rwsem while running_list is being drained
653fa949348a728d4421b561489fbe8600753c54 rbd: always kick acquire on "acquired" and "released" notifications
dfc2ff273e6ca4355f26e1315cf96ea35003b2a1 misc: eeprom: at24: Always append device id even if label property is set.
6224869012b47ea3e4053ae199eaca06c2c0a718 nds32: fix up stack guard gap
49fd7ee9d4240c8a4037e97b7f8658860262229d driver core: Prevent warning when removing a device link from unregistered consumer
274e43d02e345acd58bc87e855fb9f0eeb6becfa Revert "drm/i915: Propagate errors on awaiting already signaled fences"
13ebe380f928de68dc780cab789326173cdd8c47 drm: Return -ENOTTY for non-drm ioctls
bfb0a83f46547440d47e052675dee843470d70dd drm/amdgpu: update golden setting for sienna_cichlid

--===============3439794391568421075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4bcffad9bf0-720f0f57374e.txt

2fd48d54338e366b124c955cb8de512292e1460a igc: Fix use-after-free error during reset
051ad7dab767f42af30c01cc0fad4fcb1d7e8657 igb: Fix use-after-free error during reset
87bae7471dce77a1493a6ceb5cf1c2862f280a1c igc: change default return of igc_read_phy_reg()
8f913106358711e88b70908ebec41e94a376849b ixgbe: Fix an error handling path in 'ixgbe_probe()'
3f25d4777b62fd689d63ab57267e54e2db9acc82 igc: Fix an error handling path in 'igc_probe()'
08c77b441e85b14e947c27a6260b74e545562a20 igb: Fix an error handling path in 'igb_probe()'
63330d214c933dd08539f47aa7db11908d53826c fm10k: Fix an error handling path in 'fm10k_probe()'
e8fa72baf142e29a9c2eb57913b4adc877e0bff8 e1000e: Fix an error handling path in 'e1000_probe()'
0dc46fbf26631ae113ce1b8ac1183d7d9deac329 iavf: Fix an error handling path in 'iavf_probe()'
1c8237d479456a9cc753b243f76d8ec6603fe7c6 igb: Check if num of q_vectors is smaller than max before array access
86c31e22d98059153269566e1eaa02753b3af263 igb: Fix position of assignment to *ring
0e28111ba698b47e114fe7994a191d756ff0f10d net: stmmac: Terminate FPE workqueue in suspend
6ace08fb9a3dfade129cfc687c09421c56d3b4cf gve: Fix an error handling path in 'gve_probe()'
43f42ca4bedf38b00cff60b795c4eb4322c59768 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
d6b4faed72b59be5ea120a8f4c0530c1dcb80fa8 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
68f24c9d841098affeeadf546c0b2ceaf2075e0a bonding: fix null dereference in bond_ipsec_add_sa()
adc5bcf38011d6d2e97e9d49f9ca69e1555060bc ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
08c6daee88c0f51ffd9f7810495c84d1f4152a43 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
551fcb1b6141d348a6c3838619458e131e57277d bonding: disallow setting nested bonding + ipsec offload
50da7a3e56741e09d802fc4c3cbcfbe5cafac26f bonding: Add struct bond_ipesc to manage SA
7ea3cd38f285f32996e75d9fcf7e4c62fde38f1f bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
f92b0ab5c79c94092ca489eba3d9ad7ee64eaf7b bonding: fix incorrect return value of bond_ipsec_offload_ok()
151c5badb73b01586553eb4924a77a5d4bf5ced9 ipv6: fix 'disable_policy' for fwd packets
a69bfe87de84bd3323ff0da5adba2fbb49479abb stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
7e29cc31e0bf4ab37c0477303d1dcdcefed17a5c selftests: icmp_redirect: remove from checking for IPv6 route get
042306654441d9bef6195a13d6225b59288492c6 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
02af1f1629b193158ed817240b20739949b96855 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
dd70d367d4cf0eb1516e30cb2e7356e5098db20c cxgb4: fix IRQ free race during driver unload
2a88d868d147f7c86c0bbfc6ff98ff9b12260717 drm/vmwgfx: Fix a bad merge in otable batch takedown
0f59b8386f3af50742e725ed1a03f1aafa55f921 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
080e9d0b365352c52b7c00303b9b5281c4a7fcf4 mptcp: remove redundant req destruct in subflow_check_req()
458c8c57b17aa11b6c259507410af0e8e49aafe3 mptcp: fix syncookie process if mptcp can not_accept new subflow
57e959ea417841620fb9d2d287ee09b6dc7018c1 mptcp: add sk parameter for mptcp_get_options
423078ba40c68e893708cc86dc42f82e9770b4db mptcp: avoid processing packet if a subflow reset
ddd32bb9c1a2ed96824722969e66f50030d62cde selftests: mptcp: fix case multiple subflows limited by server
687f258078374f21788f00550320311605e425d5 mptcp: use fast lock for subflows when possible
5906638ebca89341f4303a637a9256d323dd3763 mptcp: refine mptcp_cleanup_rbuf
39ebf3e3bea358304dbc8d5ade52758e9715a87b mptcp: properly account bulk freed memory
01a09e535e45a74b338ee6c4df5e953e8f0e0681 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
dbe96cd90cab9d1976fe367aed7d9c663c548831 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
e43cb590a95b947da4d3560e109049c0152b41bc net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
c50de1121e2d103d41a9aae170d653a570bee4e1 sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
381206cabfc557917c7dd5660baa5ac8b965b07d KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
0e4066b3453d89d72792de77814a72780db36572 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
15c0bb7501613d61a81c59aa771115fba42fd078 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
28b6e1dc8ad9caf35a8a89ac48b9d4a45e9a5e02 arm64: mte: fix restoration of GCR_EL1 from suspend
e5f11ecc13b169c3a195b249b3e3cbdc229984ea ARM: dts: aspeed: Update e3c246d4i vuart properties
995b92b15ee1fce14095d1e524260c590b15a622 firmware: arm_scmi: Ensure drivers provide a probe function
b03f58506ec040c21e9305a31b214f6ab29ba42f perf inject: Fix dso->nsinfo refcounting
90677d921c7174dcc2c55c0565430867841ec99b perf map: Fix dso->nsinfo refcounting
f5bb764f22a8676b8415f4932be971ea9220d260 perf probe: Fix dso->nsinfo refcounting
6e9fa17585e33870470030a982ac6e524788df79 perf env: Fix sibling_dies memory leak
b5201f4afb176ad479d3e213c26c19a297cc2fda perf test session_topology: Delete session->evlist
1dac854a04d0ae39a2c8c34c328e2e8b3eca0e82 perf test event_update: Fix memory leak of evlist
e5dbbe6efee0111285304bcbfb476a4f41948f33 perf test event_update: Fix memory leak of unit
7d4713a5ec282d56d9a669f5c372a70933345e0b perf dso: Fix memory leak in dso__new_map()
3e6229edaed6bd025f73ba54a8cd6ebbaec770c0 perf test maps__merge_in: Fix memory leak of maps
4738be56ca7c941167be17fd3d5b722f904d6bf1 perf env: Fix memory leak of cpu_pmu_caps
a4adf5655bce06909d8a80f1f2be3b23e688211c perf report: Free generated help strings for sort option
6fb94495e85c60c8dcf2d4b46f1d9bf7b09ebf49 perf script: Release zstd data
8cde186fb8e70929c34c8dbde175758be68edce4 perf script: Fix memory 'threads' and 'cpus' leaks on exit
a3b56ef6e6cea306919d04803ac75c22531a33d1 perf lzma: Close lzma stream on exit
5ea0ee079233a536302147fa7ee973251e470d03 perf probe-file: Delete namelist in del_events() on the error path
bed5b19c46292c84e9377cb4cfdb2667243c2317 perf data: Close all files in close_dir()
af6fbf9591b7b8edff6796139c491c4f451f92fe perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
7477e7a64d980a891a206c540240068ddc05fb0d Kbuild: lto: fix module versionings mismatch in GNU make 3.X
d611621204580a7f7ca201f493297620726d22f5 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
b4157d5b21a1967c9406e2a80920e85e975df286 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
83b2a2a1d651b3401f635133a72bb8eeb938276f spi: stm32: fixes pm_runtime calls in probe/remove
52906a2b13f6a7807af6c1dc6b0633fd291ebaf1 regulator: hi6421: Use correct variable type for regmap api val argument
04e0c65aa5ba702629f2052605f3429373084ad9 regulator: hi6421: Fix getting wrong drvdata
69ac8a3ed1a66c4a6cc94aac1d24482da27e05b1 spi: mediatek: fix fifo rx mode
90a2fb3423f45908a9030013d574312e23df18e9 ASoC: rt5631: Fix regcache sync errors on resume
79f5a7bc318ec691e30e30a5865121cdc9c4134a bpf, test: fix NULL pointer dereference on invalid expected_attach_type
644eae304ab49b2748de923f9736ef4c031e7050 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
9344562b3e12bfa296f37ee83367b86bcf7da3ae xdp, net: Fix use-after-free in bpf_xdp_link_release
e2c40883a114979d36ecf7d602fc08681542d6cd ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
f39cec651a10d1efa9847e9dc7223a8b1ef3dcc5 timers: Fix get_next_timer_interrupt() with no timers pending
e88341521187db8a92e6bfa6cc8852371330f17d drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
e0108dd9257f4bd375c920ed8b97ef3708921faa net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
eee6d721ac652830c936469a389bad43e9bcf0da liquidio: Fix unintentional sign extension issue on left shift of u16
a014902b00f80c6a5e310c66020a41323c547983 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
5a6fa86107f5284d3bdf8a8feb71a5e736ca8b94 bpf, sockmap: Fix potential memory leak on unlikely error case
03db97f7dbda1032ce9f89b7e59658e8f4e5bf44 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
9d9885f7c794c4a40ba58ecf4a11eaf9d2c6aed0 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
61cd44111d36296fa8b5b486cd279d8d69065fe6 bpftool: Check malloc return value in mount_bpffs_for_pin
2f52193123910f90d20fb85be186473a0e3e507b net: fix uninit-value in caif_seqpkt_sendmsg
95a3fc8037651bef8f620f5c3c390961b57b7056 spi: spi-cadence-quadspi: Fix division by zero warning
b8f694d240f6a0dad0be4e6e89c9780791e45c08 usb: hso: fix error handling code of hso_create_net_device
b765749a6326355e2aadc20a8535fedd638a26e7 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
6a6238032886536ccddf6b7e7fe490d1767be04f ASoC: soc-pcm: add a flag to reverse the stop sequence
049304ca8e1ec4ef6a63b5464aa96c996848eb34 efi/tpm: Differentiate missing and invalid final event log table.
233d883227fb1261e264988263bd320467c87709 net: decnet: Fix sleeping inside in af_decnet
f6b7c862ede653eee55dd8423c81aa717d193632 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
ef045d0fad3c8287073931fd442b94088348300c KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
a2809fc31be42bb1e68a1c26ca87dee176ca0380 net: sched: fix memory leak in tcindex_partial_destroy_work
6fba07f79b00bda98c3262c13fa6ea54a4e43b78 sctp: trim optlen when it's a huge value in sctp_setsockopt
9a372973e18f55f9338fcdd0c9a70e7411bf1e0b netrom: Decrease sock refcount when sock timers expire
c2dacde215964e9bafb78511fa5e933195b2df46 scsi: iscsi: Fix iface sysfs attr detection
ce841cd697c52b8a460698330b266d365176cee3 scsi: target: Fix protect handling in WRITE SAME(32)
a1f937529c927c3027c13305bfd9f36a105cb0ef spi: cadence: Correct initialisation of runtime PM again
7f461dfcc02aff539e1af6739bc4186c30e2bf0d ACPI: Kconfig: Fix table override from built-in initrd
f29c636923ca9caa74112ff2d53a9f1662127e88 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
db0d96e64a97aab8c9e641c14a5dcfda4cfe0121 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
afeb931bb87fdf6aa54aa66a6b26eb66f07a1408 bnxt_en: don't disable an already disabled PCI device
86ee0d0a0364c35721de8ed009c6800884b89e45 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
88b2d75e01e8993fad4e6a9b94c28219d4e18220 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
e57a7418126c20c1403417f5989469fd921a74c6 bnxt_en: fix error path of FW reset
72e549d76de19aba5e53eabf9578bdbb04c5bdb2 bnxt_en: Validate vlan protocol ID on RX packets
c287e71018e4b5b8a967cbf648470a8ed2e24d02 bnxt_en: Check abort error state in bnxt_half_open_nic()
5382a5b82fc9250ea3857501390db82b8593b5a7 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
21235ee361fa862065c6bbe102c0ff52e64923d9 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
b866672efdfead1c1c8f56857b8339dd1d6e1067 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
c3bfd74ff4fedb94a182ab4475a0c1a06b238f49 net: hns3: fix possible mismatches resp of mailbox
9296b06aecb6aa846103bc7dc791d86c137d81d7 net: hns3: fix rx VLAN offload state inconsistent issue
ba08306012504a309a199bd34439cce5e2dc04ad spi: spi-bcm2835: Fix deadlock
b0ca35c8222657c60ccc8503bd43443dc1160bbc io_uring: fix memleak in io_init_wq_offload()
be54fe2a8fbc9afc6b9b4603ca60b2847f84c465 net/sched: act_skbmod: Skip non-Ethernet packets
6a7476c2312a999c142a7e4288ed39867ba1c538 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
ff51d9ac128d3a4e7c14fbe08c84e25224c93297 ceph: don't WARN if we're still opening a session to an MDS
8ac525dbd17a0b9ab862bf89638d3ab1e5ee324c i2c: mpc: Poll for MCF
c9b553212c686dd12dba7511b83042f0ef98af1a scsi: target: Fix NULL dereference on XCOPY completion
c199c7aaa478be9721c73264dd6b9b7bfb65e1e1 drm/ttm: Force re-init if ttm_global_init() fails
46732eb2e02279f2c3cffbe34ad054e7992ee3cd nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
41d974ad8cdc7ecaa50579c6707ec995d402d84e Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
f085cd3b9b988da2c3d943cf44f3154b7d2d3469 afs: Fix tracepoint string placement with built-in AFS
1ce3154335f41ae4fef726ea936dc5d208aa751f afs: check function return
1519b3d2e3cc764583a90c8edd94a3bebdbcdd4f afs: Fix setting of writeback_index
80aa656816e408b5ccd7c43740be2412860d549d r8169: Avoid duplicate sysfs entry creation error
dbe14b22c2e55d1599992b83c6ac41640b388d84 nvme: set the PRACT bit when using Write Zeroes with T10 PI
f93544e14343b7f2053a60c3af330666e80320c6 sctp: update active_key for asoc when old key is being replaced
5592cc0772b8177d9b5379cdd99f745ade5bc852 udp: check encap socket in __udp_lib_err
356019d132441fed6a029dc4afb527d5be47dbab ibmvnic: Remove the proper scrq flush
cb431d6e73285ec37340ae7c918fb785b25d9cb7 riscv: Fix 32-bit RISC-V boot failure
95ba4f05053fc7889b17f19c9f9f234965cd6016 tcp: disable TFO blackhole logic by default
79d235f824536ab93382a98f24536d8bfee753ad net: dsa: sja1105: make VID 4095 a bridge VLAN too
36ce3ff699433c859d10473807be0b4bb816e92a RISC-V: load initrd wherever it fits into memory
02e9b0f37f3610c97b7874a51e31b12d90bb539d net: sched: cls_api: Fix the the wrong parameter
7db47ff044dc0363dcec58b7609f8da7673d16ae drm/panel: raspberrypi-touchscreen: Prevent double-free
7a877c77488d14129bdfc5bad3e938e530af1eb7 dpaa2-switch: seed the buffer pool after allocating the swp
8530eddbfdecf379b36d154ba3fa13aa511fe8a7 cifs: only write 64kb at a time when fallocating a small region of a file
533f2bb75a858a31581e0810c9487a7ced8f4037 cifs: fix fallocate when trying to allocate a hole.
14d52ce4b535f664572f5ca215b58670e770367e proc: Avoid mixing integer types in mem_rw()
0b3c6736200cabfcc8c063f8191e759c52aaecda ACPI: fix NULL pointer dereference
4f3886fab6c12cd88076cea310249fde9b130b11 io_uring: Fix race condition when sqp thread goes to sleep
bb8085ec7be797f883773c359c13f438c0f54721 mmc: core: Don't allocate IDA for OF aliases
fa794da1e1672805cc24b587a6268a47af163486 s390/ftrace: fix ftrace_update_ftrace_func implementation
60e4e23c1beb9f998fa553838fd5129b722874ca s390/boot: fix use of expolines in the DMA code
061abb01e96ea5358b972c3e44e161dbb288dc36 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
50b5f20df0f350a3248071fb24be1491bb2fbff6 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
14611cade427562391aaa264042f3f8f5b54436f ALSA: sb: Fix potential ABBA deadlock in CSP driver
833a708e194e91d0d6f695dc965b39fa11b2dc9e ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
2060912d0c344d839be91ccefb3ece00d1963550 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
f2c07e48556c918619e0135cf4177bd33fd403d1 ALSA: pcm: Call substream ack() method upon compat mmap commit
17ac8103a5a4120296300eca08cbba8acc1a6442 ALSA: pcm: Fix mmap capability check
76e8d49f74731994fd3cec84c1cadc25af0b49df Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
745880609a15616e9174ef901ee6d3b1bb35abf0 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
a8711cd8dabb758a56ca5165da7fa1aeb6994577 xhci: Fix lost USB 2 remote wake
d0ee1005f391bc449d3d542e1f8c813ff21deed8 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
e950bb4fb06ec2f00caee03e937dae8e4bfe8492 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
02f728d624ced618acf79b4b80b57501b01b3348 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
4eb218e17af5911238ae67f0190cb59a0ce9d2fc usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
5d014d38646ba57a0568929b35150276220444ac usb: hub: Fix link power management max exit latency (MEL) calculations
0893515076bdf379189cac72f8ef3cfd7b8c0350 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
893242e692d8d45ced139190fd1ae878dcb8fa35 usb: max-3421: Prevent corruption of freed memory
bc8b0328d4bf2a3099f68bb1f7f17c53ae20ebbf usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
872bf0c82f0d3f91df1ff2dc9eb2989013e19583 USB: serial: option: add support for u-blox LARA-R6 family
41411da6e9f72499087308bf910a5973820efeec USB: serial: cp210x: fix comments for GE CS1000
9ca73c23e6a553e06429adc13f2f03bb5c52e22e USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
c8837db3c7c64153db153326a205b39e0a8eec98 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
e1fe72d12aea9203c3cbd561459c7908c1f473d1 usb: dwc2: Skip clock gating on Samsung SoCs
97f13e348c47413be5561b2f0771a2b71319a224 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
c7dab25c014adeb1d60d344632a289b5c78f6830 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
4435b407db2094806ebce38bb9561c951283ae84 usb: typec: tipd: Don't block probing of consumer of "connector" nodes
b991b0341675d408bc1d74867acbb8ab08aa40c0 usb: typec: stusb160x: register role switch before interrupt registration
7a43b2017f27f91009f407581c430378a5c02b3f usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
d1726e703081f6cb9eef0d640566bc86462a5d92 firmware/efi: Tell memblock about EFI iomem reservations
4266bc1086f56d801b9670f3d7ec1fff2586efa5 tracepoints: Update static_call before tp_funcs when adding a tracepoint
8ecd92049c46f098665222fdbab5c322785a4720 tracing/histogram: Rename "cpu" to "common_cpu"
0c9ae555ed076ed8d526b9c0bc2d1746538be9a6 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
5bdd899e07034acc59f2c75d0b3245c37fc19b2f tracing: Synthetic event field_pos is an index not a boolean
e6c6c819ca581560b8f7e1552b176ade1e372a1c btrfs: check for missing device in btrfs_trim_fs
7bc4a907eda123678a433654169001131b3c308c btrfs: fix unpersisted i_size on fsync after expanding truncate
026f7c05ceed1398db02b91fec690951ddb0654c btrfs: fix lock inversion problem when doing qgroup extent tracing
b0c692d181c1116c7c156d465dce6a0d6632c6b8 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
e1a5089d7e43c957cc88ed68b5bd2f14e8b6bc79 ixgbe: Fix packet corruption due to missing DMA sync
d6adb529ceaddae7229721245209b51c45c785ca driver core: auxiliary bus: Fix memory leak when driver_register() fail
1d4759d297ddcb6d96202f1e22897e219e78e7c3 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
722b4e83a0addf6c725d7d9cdf74844bc463e091 bus: mhi: core: Validate channel ID when processing command completions
ea1a5133d48e1c6bef9dd1bedee7ad2ce6244bbf bus: mhi: pci_generic: Fix inbound IPCR channel
b1d1cfb61f2698da692c8d053955d9caec2110e9 posix-cpu-timers: Fix rearm racing against process tick
2ddc003fad7de675055e3d3cfc7252599a8e2cf9 selftest: use mmap instead of posix_memalign to allocate memory
b26ff037bddd67990e4a210d594505d515b78a4c io_uring: explicitly count entries for poll reqs
8820ba4bdcb2fbe7ef40d45bda3b8bf37c8f54fd io_uring: remove double poll entry on arm failure
03c2c02606beddfa33863447312fb9a5f40aa7bf io_uring: fix early fdput() of file
3391eb83c33207dc121a16d62c51d8cde39e9416 userfaultfd: do not untag user pointers
e759002d985c1c95f6bca560963fbed40944b039 kfence: move the size check to the beginning of __kfence_alloc()
e35453e936a137308d0f7056647a690a7eb18ca8 kfence: skip all GFP_ZONEMASK allocations
0466c90437b8e1fe631f6e91b29cb5dab53d6294 mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
4fed516e80c073f2699599c7395bbcd4f57a5c50 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
9287a53a205d8494abba5e3ef403ecb80575ec2f memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
8fc2cf3234bd3a47b4d8462d5bee7f6d46cfc433 mm: fix the deadlock in finish_fault()
b2205bd0ea89c6916ca7309fb9e3de1d95eb3047 hugetlbfs: fix mount mode command line processing
740ad0007357f615f6a88e2c4168a9c38464708d rbd: don't hold lock_rwsem while running_list is being drained
f3cc7faffa99f44fc6ad286053aed67b289bf211 rbd: always kick acquire on "acquired" and "released" notifications
5e95402aa53cba710be750e78ff94fe2806f429a misc: eeprom: at24: Always append device id even if label property is set.
a0479f93d7baa8f3133c11d6eb8798c7da47fc8b nds32: fix up stack guard gap
ee37c4ed02314aa4c582687fa8202c3b729460d5 driver core: Prevent warning when removing a device link from unregistered consumer
abc5c83014c8268bbe5816ab8e6bdf8b897aac90 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
7a28d02bbcce31d2d739b4317a74dc4a9f65ec66 drm: Return -ENOTTY for non-drm ioctls
ffba2d4e19163d310e9bf213cea5195609ce7744 drm/amdgpu: update gc golden setting for dimgrey_cavefish
a7ec11346012a2e9ba0e20dee0dd9b3bace16d5f drm/amdgpu: update the golden setting for vangogh
720f0f57374eb37ef119879ad163d2b114cf15ae drm/amdgpu: update golden setting for sienna_cichlid

--===============3439794391568421075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5783c6d3e13-a3d9fd8dc029.txt

afe2d9d0294fc9ac6af0b0a3407710a310ed2475 igc: Fix use-after-free error during reset
21e878c44e834085a8793f28c1c5c698554a88e9 igb: Fix use-after-free error during reset
8f6646b1551c623253f4fa121fcd5e18508e3f0c igc: change default return of igc_read_phy_reg()
523a4ab21355af968df96bbe531f46695be0000e ixgbe: Fix an error handling path in 'ixgbe_probe()'
457b8ef4a92db2611ed2941252216f94d262155e igc: Prefer to use the pci_release_mem_regions method
82582b29f98aed56be416529af8dc175661edbc7 igc: Fix an error handling path in 'igc_probe()'
0f464c874f4233a1a161ae870e99bbe259b39fa0 igb: Fix an error handling path in 'igb_probe()'
e0e9045d0170aba54fa60ef7c55b35e0cfa0c179 fm10k: Fix an error handling path in 'fm10k_probe()'
22de847073846e3be35f07e044ffa7f38dd6fafa e1000e: Fix an error handling path in 'e1000_probe()'
a4db6ce6483d428598042fc00e63055a3c113e9d iavf: Fix an error handling path in 'iavf_probe()'
828cea6c6f908b9f76890f0d8a571bdc35cd14c2 igb: Check if num of q_vectors is smaller than max before array access
e18ea3c5638fc96eb41b521afc852cca0de04a7c igb: Fix position of assignment to *ring
bf6c4d4b52c0ffe3f15bc9575409903e3abe1dfb gve: Fix an error handling path in 'gve_probe()'
601d9857eda164ace48b8cfa436392dbaae1f70b ipv6: fix 'disable_policy' for fwd packets
727a49cb514ae53d5448b14d6c11b64b457dd7fe selftests: icmp_redirect: remove from checking for IPv6 route get
bc911198181972f9ce39616b8d511c5af7eb23ec selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
ce2c107459020e6a25516f56fd89d820822c629a pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
1f473c8cb06b42d64de9c25f6c804b618f57ebfb cxgb4: fix IRQ free race during driver unload
b0e53637f7496e76a99366a71905557f6b2161d9 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
3749de3573947f5cf329e1208d09fbc251febbef perf map: Fix dso->nsinfo refcounting
1b91abdf2fc6717bf4bbc276eb6e5bbda622ceb1 perf probe: Fix dso->nsinfo refcounting
67c27827e90468910ffe9df7c99baa3f5ba91391 perf env: Fix sibling_dies memory leak
0953a1bc01ee70e6cfc814fec8672c472fa8125a perf test session_topology: Delete session->evlist
f25f523f09ee8b506d1001db5dca257f594756ca perf test event_update: Fix memory leak of evlist
d993f369a5f75158156a70dafa6bfd0535ffa6e0 perf dso: Fix memory leak in dso__new_map()
b7389add35962938958e61e8b3831a8516910b67 perf script: Fix memory 'threads' and 'cpus' leaks on exit
08e85ff79badd26914eaa6ec504c9c803f004f08 perf lzma: Close lzma stream on exit
bfafce5b5dd7bde16ee1c7b0b475c4d162930fc1 perf probe-file: Delete namelist in del_events() on the error path
d14974ceb0a14df1ef832ad28799bd24dfb346ff perf data: Close all files in close_dir()
d3ea0e8683626605bd504597fbe89c4b2a25d8bd spi: imx: add a check for speed_hz before calculating the clock
55f66f107ff05712d708a5de4b7ef0afd9d6adca spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
ca014b2546b801988481de874ce98138a19e2255 spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
9b2f70197f1b71f2ddad43c57952d2f1bf20ae54 spi: stm32: fixes pm_runtime calls in probe/remove
f0fc9908618b5c6047cc05d4b8aa19da0263b17f regulator: hi6421: Use correct variable type for regmap api val argument
8d42717fc1e7a387bce19c16168320e08ee123a0 regulator: hi6421: Fix getting wrong drvdata
7bde867e8e7773651129e1d5f027a23c4570d1fc spi: mediatek: fix fifo rx mode
ef3f3b2e7bdf46df34feaa15ded6e6e9e14948db ASoC: rt5631: Fix regcache sync errors on resume
fdd0299b9b28b64430370d2733b095ca51dcce08 liquidio: Fix unintentional sign extension issue on left shift of u16
e67f9239f5fb37f6bf92fed2face395de7ba1997 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
f524f6396cd0d02951a2eb41ec0e26dda26db419 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
218dc981fc4526a40cb4f498cb1093456777e432 bpftool: Check malloc return value in mount_bpffs_for_pin
a943726fca23f39cd0cccab599b38ed247ec2cc6 net: fix uninit-value in caif_seqpkt_sendmsg
fe4829d7f54730173fc8f8ae85984fe10c2784e1 efi/tpm: Differentiate missing and invalid final event log table.
8a743e84bd37412a6ffbc0ceb420f56101176378 net: decnet: Fix sleeping inside in af_decnet
d726e48aa7701e2940394d7d91faf5de974b33ae KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
40c697476cfe29dc0e5244ed355f2fff15705f1f KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
18ad737860cfc3ed936654589339898eb6a9d791 net: sched: fix memory leak in tcindex_partial_destroy_work
0aabadc17d2edf38d84910d7eaaa9dda163abf63 netrom: Decrease sock refcount when sock timers expire
1fd5fdc57e1c30712594b0411a2d691556284dd3 scsi: iscsi: Fix iface sysfs attr detection
32891bdfd0a0efdca9d4262696eee563b41e724b scsi: target: Fix protect handling in WRITE SAME(32)
22b4c071439ce02ff84f05931571c8caaeabaa5a spi: cadence: Correct initialisation of runtime PM again
021773bfbdc862d73e7d10ab59f2900d51ae6b44 bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
4478fb0df91974589f961254bf2a1c03d0fdd300 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
298717419f78e1ba9a036b932632e3e6774dfea6 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
06b3ef9079adb95128ab21eddba7ca01b2aab010 bnxt_en: Check abort error state in bnxt_half_open_nic()
79490c571569c93ce59eb6be1b8c6796dbd33749 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
ba018638cc53dba37fd128fdbad8e3de8a4ad500 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
b183a02e2f3530f516cdca0f23e57012950a8540 net: hns3: fix rx VLAN offload state inconsistent issue
1ecff892178668950bd1285f56f49e5a94b0caae net/sched: act_skbmod: Skip non-Ethernet packets
08be3f76ed87083aeaacdb6cf5e3234ecdc1c07e ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
a012da0239757844b8e83572363a19316ff9d3b8 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
6590430b51772ab121f28e82c61c9805f5cc86d3 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
bce43216078d9a670a2e1a1b40cda47c78adb9b2 afs: Fix tracepoint string placement with built-in AFS
028e16ad6987337466a09ba4437ca36ab605e8d9 r8169: Avoid duplicate sysfs entry creation error
d4e461ddcdc01323d6c641e16c9cbf1dea34ac1c nvme: set the PRACT bit when using Write Zeroes with T10 PI
9355e225e4c8cf9f4f172500c603a4aba155f845 sctp: update active_key for asoc when old key is being replaced
b3bafb9d1fcb89b572090788e344803bae9306ad net: sched: cls_api: Fix the the wrong parameter
f84b6dca45d8ff092128eb4b6e3c363428c44ee8 drm/panel: raspberrypi-touchscreen: Prevent double-free
aa35ea8f06711d3eac9e4130125e55bf7b2938f0 proc: Avoid mixing integer types in mem_rw()
42dd67cc06817c2cebb4af4581be12843b69bbfd Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
bd78ea2915e97115c43f117d0be3f4890c23710f s390/ftrace: fix ftrace_update_ftrace_func implementation
f71baeeb86e1f1463512f98fc93ebdff8039724e s390/boot: fix use of expolines in the DMA code
0d0b1d5e02b614c6260ce49937a62141806854b3 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
f8041080acd73d69b1a95c38b6f408210cb1b22b ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
9b4d6ac3850e1708cc642ef45815a78b9885af83 ALSA: sb: Fix potential ABBA deadlock in CSP driver
daaa85181ff4b8d2ff669314f03171a93c0ad975 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
7a0d162050e4a4cc45edf7933c1d68dd0a9de180 xhci: Fix lost USB 2 remote wake
7e8cec88e5ed781e22f6a093572510e2b36b2238 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
95dc021b3826ee723e4609f0e80011bb32dd37a0 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
466a345c9321269c089b892d2ea29435ff37a6fa usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
c2ba5b23be2a11111e6acdb15a15b3c838325d8b usb: hub: Fix link power management max exit latency (MEL) calculations
58969cf306c6c060a2533a86259ac5597b055c96 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
4c0883a487a8cbcdfeec922ee4e31804f471581d usb: max-3421: Prevent corruption of freed memory
100d71b524d29a81a4d349feec0fad07cb92eb52 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
0892fea742c709e65af0ce43b95eabc7cd61465a USB: serial: option: add support for u-blox LARA-R6 family
90037b9cba0600f8e7345c762fd2654e4232b17d USB: serial: cp210x: fix comments for GE CS1000
67fd7b0d73ebaff9929c4c0aa21c4726e5b51a0d USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
6e9aa766d5d4aa218bca671aa72c97854de6eddc usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
dde8a8e6f1e5a4a1ea9918286a48b83ac751fb0b firmware/efi: Tell memblock about EFI iomem reservations
9008dfdd7550d0ddc672f9655b651968eebd9eb8 tracing/histogram: Rename "cpu" to "common_cpu"
17ed9979509134957617a6d243728580eb185dbf tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
966f01df0b1c519691c57bc70094d93cce471274 btrfs: check for missing device in btrfs_trim_fs
56baa96b6b9cb40f760a4741497853f4fa511f32 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
793cb0149ecfcb7afcd1c8ba0c5831ea255d7c22 ixgbe: Fix packet corruption due to missing DMA sync
5ece88931d8dc275592bf048f82a0b8553bb6dbf selftest: use mmap instead of posix_memalign to allocate memory
5a0f79e6bd413726d43708dcb1e029eca641ca1c userfaultfd: do not untag user pointers
e488f6d3b155de8fcad802d285b1a14ce26b3cf2 hugetlbfs: fix mount mode command line processing
b695ced4346d9322574a00e64dd7d3842f4583e3 rbd: don't hold lock_rwsem while running_list is being drained
795747ad6c69087a91165c6186a92121a1c272bb rbd: always kick acquire on "acquired" and "released" notifications
db5cb51b57da538937f7b3e4abf327666944f5fc nds32: fix up stack guard gap
a3d9fd8dc0290c4ebe752b632d65e9c3183c2ae1 drm: Return -ENOTTY for non-drm ioctls

--===============3439794391568421075==--
