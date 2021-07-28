Content-Type: multipart/mixed; boundary="===============8210852468786298643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 28 Jul 2021 14:09:33 -0000
Message-Id: <162748137364.9634.14806877317786928193@gitolite.kernel.org>

--===============8210852468786298643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: ff1216b9ca9a60577c6f74b8694bdf861f343544
    new: 6bfbe607e108deea5446eeac5bc726d696e64862
    log: revlist-ff1216b9ca9a-6bfbe607e108.txt
  - ref: refs/heads/pending-4.19
    old: 188259a5bb97fde7bcc81075297c0d984850e9b4
    new: f0a0ad920cac3fadfe412b23224aebe9be156328
    log: revlist-188259a5bb97-f0a0ad920cac.txt
  - ref: refs/heads/pending-4.4
    old: c7539297298d3221a8c1d1cc9ba9b9c5c2cee47e
    new: b9a023d8c8ab07d360fd4b67cc6d1c1087de2a7e
    log: revlist-c7539297298d-b9a023d8c8ab.txt
  - ref: refs/heads/pending-4.9
    old: ef067c0d46105c05334adf4fe5c2c19117fbccf0
    new: edcc1d3a1c2e80a7fe254889877c0b073474fd5a
    log: revlist-ef067c0d4610-edcc1d3a1c2e.txt
  - ref: refs/heads/pending-5.10
    old: 135864d6e6096bb9a6e8c9c9d78b50a91326d4a4
    new: 08277b9dde633e1447e96b8cb89da2b40f96ae69
    log: revlist-135864d6e609-08277b9dde63.txt
  - ref: refs/heads/pending-5.13
    old: 67f2fc93c6a444392870f61f512b4ce09a6b8f03
    new: 6fdb13a7e573640853c481ddabf7a192fff42bba
    log: revlist-67f2fc93c6a4-6fdb13a7e573.txt
  - ref: refs/heads/pending-5.4
    old: fd6f40b264ec447905bd4f6d22306bcc51f180f3
    new: aadf6801ed7315aefdad4a133b5510c867c6691b
    log: revlist-fd6f40b264ec-aadf6801ed73.txt

--===============8210852468786298643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff1216b9ca9a-6bfbe607e108.txt

cf5804e542efe42ff835a707472462893b707bd6 ARM: dts: gemini: add device_type on pci
ff16cdede71dce70778351a0c26b6c6514f680f9 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
8cf61767fece0386ab8dd082929eae5bbc50fbe3 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
bc36a064f66a065499ed46dd212183af65350f7d ARM: dts: rockchip: Fix the timer clocks order
2a2ffbf52a1828320834004962372a8b230ef938 ARM: dts: rockchip: Fix power-controller node names for rk3288
0b27984b22f3df33c3b789f226ec3015119799b7 arm64: dts: rockchip: Fix power-controller node names for rk3328
233ad0e3c4582d43d8a62913d7e89ac6bf4adcab reset: ti-syscon: fix to_ti_syscon_reset_data macro
65ec6232fab89fa6a7bad16c8153aff056762a06 ARM: brcmstb: dts: fix NAND nodes names
5392341853dafa5165aaaa4b47a46e5b55b793da ARM: Cygnus: dts: fix NAND nodes names
392d1da5b207d97664885f933b6cbb90765b577b ARM: NSP: dts: fix NAND nodes names
11873207382a58f9aa2d7ae86edb0977a2f02840 ARM: dts: BCM63xx: Fix NAND nodes names
d52ce8e3c0f89d82a50a09fffe7261b3506bdbfa ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
2032ea79e6712ea27f1b2ac0f5d6a8f96a0bc072 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
5087403c68802262b0361914609302da0bd77790 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
24645668cca0642f63d73bb93efef0018c3d1958 arm64: dts: juno: Update SCPI nodes as per the YAML schema
e082607d7dfffb6b5f555630e7d84ca20f30d92f arm64: dts: ls208xa: remove bus-num from dspi node
3c2472909d7ed1c5c1f6adb9e5edc2eaa80ef427 thermal/core: Correct function name thermal_zone_device_unregister()
faddc739b3b1c1e68ed513961257cab777730b47 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
f1dc036af172b536147115e59163e6be90ff8c95 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
16138505c262265524a797c1351c6498840a17f2 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
44651522941c623e20882b3b443f23f77de1ea8b scsi: libfc: Fix array index out of bound exception
c1111029582e5a37509409b7ab5124c007f6b1f2 sched/fair: Fix CFS bandwidth hrtimer expiry type
c386aaa64577f887a1154c39fecceb92d34ae903 net: ipv6: fix return value of ip6_skb_dst_mtu
c1f486e1a9046b858d6c8571745c9e786a0cca96 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
8ebf5391323486624b6f9e1f4ac48bec5fabbe1c net: bridge: sync fdb to new unicast-filtering ports
7c2c2ef9e543f4f457daf637d7eb6284dc99736a net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
a600a429809ef0dd248c1368a7c0da53dc30ebc9 net: moxa: fix UAF in moxart_mac_probe
b1e091331920f8fbfc747dcbd16263fcd71abb2d net: qcom/emac: fix UAF in emac_remove
0538b0ab7d2c396e385694228c7cdcd2d2c514e9 net: ti: fix UAF in tlan_remove_one
0a5e33abe8b476c16b3d6433de388cba48fcffc0 net: send SYNACK packet with accepted fwmark
83bdcfbd968bcc91a0632b7b625e4a9b0cba5e0d net: validate lwtstate->data before returning from skb_tunnel_info()
19f51c2529339280d2c8c6427cd3e21ddf1ac3f8 dma-buf/sync_file: Don't leak fences on merge failure
f7c6f21aaa81aa1ae3b997dc54ef40118eb6c0b9 tcp: annotate data races around tp->mtu_info
ca958d6be224827f967004ca1a9722c10df9f574 ipv6: tcp: drop silly ICMPv6 packet too big messages
d7367f781e5a9ca5df9082b15b272b55e76931f8 igb: Fix use-after-free error during reset
1c4abb0df4216131edbd4513cb8da97335d6c479 ixgbe: Fix an error handling path in 'ixgbe_probe()'
b2879123162c15b053bb793b65efa34fedf214c7 igb: Fix an error handling path in 'igb_probe()'
028d8d5c75932955f4c0e1f1a89ebd41ca61a158 fm10k: Fix an error handling path in 'fm10k_probe()'
00b57b25ab00f587893d08e3bb321acf99c2fd21 e1000e: Fix an error handling path in 'e1000_probe()'
73c05292b8837657541c3aaa5d9d1901a929749a iavf: Fix an error handling path in 'iavf_probe()'
4d7a031c9092034ceac48cbc80a2bfc3be95dabd igb: Check if num of q_vectors is smaller than max before array access
3acb3d1638eafab0e98dd53641ce7b759da18835 perf map: Fix dso->nsinfo refcounting
f40a49b38e398013972263650e6cb5b5b4944d17 perf probe: Fix dso->nsinfo refcounting
262c9de28fb0ff782421a8dd2cd495817064f901 perf lzma: Close lzma stream on exit
fd6465ef2542da18b8f284e5810df58c721f0359 perf test bpf: Free obj_buf
85a571cb9d8d385a95c4f1bf35c41b5c0db23304 perf probe-file: Delete namelist in del_events() on the error path
5391ab22bead617d00346d86109e19c7a7288b29 spi: mediatek: fix fifo rx mode
264452c975fff14a9fbe39a6b4de32d5035a202b liquidio: Fix unintentional sign extension issue on left shift of u16
a4afcf9f5cfc32949477170ff26dfceaec5963ce s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
ffe31dd70b70a40cd6b21b78c1713a23e021843a net: fix uninit-value in caif_seqpkt_sendmsg
dab6a7457c3af3172fa3819404d079f641b16ebb net: decnet: Fix sleeping inside in af_decnet
48866fd5c361ea417ed24b43fc2a7dc2f5b060ef netrom: Decrease sock refcount when sock timers expire
a9e61538c0f623e7fc4d165f6f6be22af237b048 scsi: iscsi: Fix iface sysfs attr detection
9944e9a70c3bb8bb0f32526172250b421cfe15d2 scsi: target: Fix protect handling in WRITE SAME(32)
173c4d18a7f7270a4eff68a93721b123c7127170 spi: cadence: Correct initialisation of runtime PM again
7a78b17fc8282573898bd3111106395328b49b88 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
75d02bceb2ee714185fcf69b28b3394d6c62c8ee proc: Avoid mixing integer types in mem_rw()
70f73eea5a4f1847c3aa72fe07cd0ea5836ecabe Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
c73a4973b255b290a1970f013c549b13e90642b1 s390/ftrace: fix ftrace_update_ftrace_func implementation
d3f823518b593d119a0260b803d882be93fe4857 ALSA: sb: Fix potential ABBA deadlock in CSP driver
e2bf07fb7a379ff60b95682ee94edcb5ea1065c1 xhci: Fix lost USB 2 remote wake
b67a821813c7b8160b54d83928281fec84a42d88 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
2d7271afd2585a4e35e57fa8cf1e343fd936eb8b usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
1f3eff31f20f5d7ebf4888f9139d6b28fc07db86 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
edddc79c4391f8001095320d3ca423214b9aa4bf usb: max-3421: Prevent corruption of freed memory
6ac12b808a7abe0c29c2cc4103c6663087312f03 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
252484b62a23c357859c4b182997bc5c1755d055 USB: serial: option: add support for u-blox LARA-R6 family
f5aa812b8fc31ad7331f49dcab9a7c09bc28eb4d USB: serial: cp210x: fix comments for GE CS1000
4be5444c6f0628f56d629c7db08b8bee5209102b USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
a960d1f959ad8e3fd89fea74f6a53b95ec4b9d10 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
76598512d5d7fc407c319ca4448cf5348b65058a tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
e818f2ff648581a6c553ae2bebc5dcef9a8bb90c media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
8923d91bbca19d5ffc4eb16b5509c913f6c7fd48 ixgbe: Fix packet corruption due to missing DMA sync
61b89b41bd43c76b3856113d6109139c6dbe0b7b selftest: use mmap instead of posix_memalign to allocate memory
97da260e9ef6f5359f19d81d0a1086db04091b7e drm: Return -ENOTTY for non-drm ioctls
81e81f70a7a91be65b9ec979c9e4e8d33cc0394f net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
5dedf5633e2c14a71ac6991e57cd81ae0e6027ca iio: accel: bma180: Use explicit member assignment
654d3d1e010702abfe63d9bb033843c3529da5b7 iio: accel: bma180: Fix BMA25x bandwidth register values
94e5a12759552aa60d6576f773d0e7a9242594de btrfs: compression: don't try to compress if we don't have enough pages
10a089bae827ec30ad9b6cb7048020a62fae0cfa spi: spi-fsl-dspi: Fix a resource leak in an error handling path
6acd1a6ec697b99aea98637c290e25d90e135eb4 xhci: add xhci_get_virt_ep() helper
ce4d1565392b2dc8ea33032615c934c3dc6a32bb Linux 4.14.241
6bfbe607e108deea5446eeac5bc726d696e64862 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c

--===============8210852468786298643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-188259a5bb97-f0a0ad920cac.txt

eff1bed24329d660e87e1c9d9de11b635dfae97c ARM: dts: gemini: rename mdio to the right name
3b3e20d3dbd4936f65c8f3d8f529e2038386a951 ARM: dts: gemini: add device_type on pci
7dd0efa5acfe460b89d2c08d88b6e29b88bd3fb3 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
33e50273047e0af7a43e6a09c331969c709ade3d arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
bd1265cd668d5607281c7bc22ab96544a2d7a98e ARM: dts: rockchip: Fix the timer clocks order
e27c7121a8a4efaa8542d3074197d1baa45bca75 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
253a1a530bcffc6d50ccd67831e5acd720260fa1 ARM: dts: rockchip: Fix power-controller node names for rk3288
7744c6f4ccad6a2decce1ed4e641e9e9b219382d arm64: dts: rockchip: Fix power-controller node names for rk3328
71718b00056a723df908c62a398a8ded7f820be7 reset: ti-syscon: fix to_ti_syscon_reset_data macro
5f55b883387ed79af5abead6feddfa4e7b9eba56 ARM: brcmstb: dts: fix NAND nodes names
5ffb8eaf12d66b3b73d521ed0d542d0fe65185e2 ARM: Cygnus: dts: fix NAND nodes names
9ce201b572a77e2bd3cf22a1f55ff4a437a13a2a ARM: NSP: dts: fix NAND nodes names
26f4e3fe1f1a01a6d229580f692bbbeb99a3d300 ARM: dts: BCM63xx: Fix NAND nodes names
bc20256db4d966f786e109c7c47bd1239b68b63c ARM: dts: Hurricane 2: Fix NAND nodes names
467e2517a9f8d5c2236a5f310c437157bc0718b2 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
3c6ac249db5eb12a463515478f31b71e8e81a37a ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
6dee36f4339f38985b882f1cd8728901b477b4c8 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
50002b32fc25ed2f5edd9f601bce845d00eabe1b ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
18dce464e3bb7134d440f6786ae68fe30ac71c73 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
62fee02260acd8495575fe5ed0a1bbf1cc273bec ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
f37e79b4d3eda048e866d082992a0335d593b9ff arm64: dts: juno: Update SCPI nodes as per the YAML schema
1b441393979ca34b63790ad7a7bacb12cecf04db ARM: dts: rockchip: fix supply properties in io-domains nodes
8fdbb45cf80953df7d53aa505603095a5a0d52e8 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
4a57bb775c23335484d83420ffff998ff3e3d0d9 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
aa86a2e432466893f8b3c7f47c723b8c1d77773f soc/tegra: fuse: Fix Tegra234-only builds
6f343d7689b7020a1a57eee7e8eab01471fdffb8 arm64: dts: ls208xa: remove bus-num from dspi node
6ddd334ff267a2174042e5ba8dc41dbcc3d8c4e7 thermal/core: Correct function name thermal_zone_device_unregister()
d47487c52d7d497232a7f42bb067fe4d0fd26a98 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
d960ac78b85d65c492e3f7698a7fb9cb86d52376 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
3157c6f82a8afdb5a1afd659c8d3295f6ab5df0d scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
23db13b25fbbb06d0ec6eeaedfa728f010795c7e scsi: libsas: Add LUN number check in .slave_alloc callback
4921b1618045ffab71b1050bf0014df3313a2289 scsi: libfc: Fix array index out of bound exception
aa36bd8fc187f513af2d250b82a3c913053ceaf1 sched/fair: Fix CFS bandwidth hrtimer expiry type
bb7dd800a5bef544683f16cdec96a450dbd7238e mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
fb55695f41f6471ae8dff9e0a175fcec24fd3180 dm writecache: return the exact table values that were set
797b950e8aaec3fc30312bb9a44d702c6cc9d25e dm writecache: fix writing beyond end of underlying device when shrinking
29e28d7fe30066895b38e0fc5ebd5d2cbfa6bf54 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
2655699f2e625486be2d8c8b2e8506654df58cde net: ipv6: fix return value of ip6_skb_dst_mtu
1b72d43e6b9f5dee6969df1570680652cf3ecbe4 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
a2281d2f761f990cb004398506fc5a0e720817e6 net: bridge: sync fdb to new unicast-filtering ports
13d520ab0396157efd604333d22937777f9df57c net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
9947e8768f1f3634a54c810384def243038329f5 net: moxa: fix UAF in moxart_mac_probe
11e9d163d631198bb3eb41a677a61b499516c0f7 net: qcom/emac: fix UAF in emac_remove
a0a817b2d308fac090a05cbbe80988e073ac5193 net: ti: fix UAF in tlan_remove_one
d8142fffdb3e8c32b282a1a6c48b763eb92a8acf net: send SYNACK packet with accepted fwmark
8bb1589c89e61e3b182dd546f1021928ebb5c2a6 net: validate lwtstate->data before returning from skb_tunnel_info()
e0355a0ad31a1d677b2a4514206de4902bd550e8 dma-buf/sync_file: Don't leak fences on merge failure
d694db2f90ffc44b8fb9f9ae2d38edaa4aa4f444 tcp: annotate data races around tp->mtu_info
4818f187041761e68bfabcce40601608fcf2591a ipv6: tcp: drop silly ICMPv6 packet too big messages
4416df721325d97b9b8eb297e8a5d844dd3bf8b9 bpftool: Properly close va_list 'ap' by va_end() on error
dd1f607cad1f3be1880193521bee2bbd48354a23 udp: annotate data races around unix_sk(sk)->gso_size
be680f4bf72231e75383a097981016c2b1ab0197 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
d3ccb18ed5ac3283c7b31ecc685b499e580d5492 igb: Fix use-after-free error during reset
62b744bc30bf5c8a921f71c97d07c3fe46148ab5 ixgbe: Fix an error handling path in 'ixgbe_probe()'
23f3831f3eb03c21af6da1d0588f77f86ff01aea igb: Fix an error handling path in 'igb_probe()'
d536ea0959518fa198fd0877ec340a5f7194e71b fm10k: Fix an error handling path in 'fm10k_probe()'
46cc1391606454dddd25042e760abc8781cc37c6 e1000e: Fix an error handling path in 'e1000_probe()'
11030837e1ea0d14cc5242f80a8adc3d9b9afa6f iavf: Fix an error handling path in 'iavf_probe()'
4b65576c3e31c4e180570efa61e5c88fb8193eca igb: Check if num of q_vectors is smaller than max before array access
0c46bacfac2dcf28ca104398178b7056d5b90e1a igb: Fix position of assignment to *ring
bff0854e2f804f68d3e93d19e4580dbd69777e1d ipv6: fix 'disable_policy' for fwd packets
b248990aca0b1a352b94ead12605f84e878c4a5d nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
d41308df6129905ddce9b6bcaa02c387c1edbfd0 perf map: Fix dso->nsinfo refcounting
c7184d73f20cb6c828274e3e6c2307ef17027e48 perf probe: Fix dso->nsinfo refcounting
6cf3e71c229a729f4791341e14d6d7d910ff6ae0 perf dso: Fix memory leak in dso__new_map()
2c1d156b94636f8b6d00c95e39616efa6a6b894d perf lzma: Close lzma stream on exit
2ce4170c20781187ef2888a4a24b6d0cfa4c4ddf perf test bpf: Free obj_buf
63b823ae24cc85cf718fd08e2834d47c60554f50 perf probe-file: Delete namelist in del_events() on the error path
bd0447f72de0963129612bf18202204d5b25e133 spi: mediatek: fix fifo rx mode
9e56921e9131850aa55e2e18e1637c4391763793 liquidio: Fix unintentional sign extension issue on left shift of u16
0d0927f545aeaf64f39d0618ae568ae8b1a668f3 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
10b5522407b93fd31d73c8ae8779dc8009744f31 bpftool: Check malloc return value in mount_bpffs_for_pin
452c3ed7bf63721b07bc2238ed1261bb26027e85 net: fix uninit-value in caif_seqpkt_sendmsg
f5dfcd1d49e5ea9ffc88debc038437634489b135 net: decnet: Fix sleeping inside in af_decnet
9bafc34dc4ad0cef18727c557f21ed3c3304df50 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
9619cc7d97c3aa8ed3cfd2b8678b74fb6d6c7950 netrom: Decrease sock refcount when sock timers expire
638d29f8563ddbfe699bd5ca77d945381d9853c9 scsi: iscsi: Fix iface sysfs attr detection
032fb65d3adc564f18f11a2c800866628cd259c9 scsi: target: Fix protect handling in WRITE SAME(32)
5df32cc4db806fda51f00bf6b4f7163857060bdf spi: cadence: Correct initialisation of runtime PM again
86aef177e03baedb8009c4a8692c4505c6063bec net/tcp_fastopen: fix data races around tfo_active_disable_stamp
e4fdca366806f6bab374d1a95e626a10a3854b0c net/sched: act_skbmod: Skip non-Ethernet packets
0ac2cafd710e4db558e269b7f88f731f76e23f3e nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
7ae622aa93ba4adb34fc47aad981549bb357f785 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
50b57223da67653c61e405d0a7592355cfe4585e sctp: update active_key for asoc when old key is being replaced
d682390655b388f7eb69add0006a4fce9cc33b3a net: sched: cls_api: Fix the the wrong parameter
b8000c1799b562e947b0109c2bd7b449b945a863 drm/panel: raspberrypi-touchscreen: Prevent double-free
66bcd449e04c2530d9859ff628d2596658bcf825 proc: Avoid mixing integer types in mem_rw()
2e207001ef2446dc282a14f4fabc10dd135fc1d6 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
aa2f15f54de3644b3f58dff33ebd96fbb2b9ee68 s390/ftrace: fix ftrace_update_ftrace_func implementation
135e4da2a62b14ac6a86161d101db8b96a66472f ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
b6963f63fe686a700c03879156475eb394992b90 ALSA: sb: Fix potential ABBA deadlock in CSP driver
e6490342937c0e2dba2f78f2e6c580ccbc12b138 xhci: Fix lost USB 2 remote wake
0493b10c06021796ba80cbe53c961defd5aca6e5 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
6deeb1a716d757a545f755f203075208ce95b469 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
391bbec1d6cce4616a5a99cfe1b2b686535abfae usb: hub: Fix link power management max exit latency (MEL) calculations
0b515af95790b625d121f5799897d50f939e7b13 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
51fc12f4d37622fa0c481604833f98f11b1cac4f usb: max-3421: Prevent corruption of freed memory
f9a8c7de72879cee9e8cc5d151514ffbc5db9ef9 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
fceeb4e889e7a69b60f37be84870a48088ab48e2 USB: serial: option: add support for u-blox LARA-R6 family
b508413328df4465fe5f21bbdf30bca87c1d6271 USB: serial: cp210x: fix comments for GE CS1000
7b9ff81c60602d16663d0b2aa830fdc999f80fd6 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
ba176c1bd7ca3e9f3bec70f2637c17d2b86469d1 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
6a99bfee7f5625d2577a5c3b09a2bd2a845feb8a tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
ec731c6ef564ee6fc101fc5d73e3a3a953d09a00 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
08c2d7c8aa871027c7e56bf61335e70dd51bf017 ixgbe: Fix packet corruption due to missing DMA sync
f96dfc7ce42c44533fb630e1ca6dad7cf48f803a selftest: use mmap instead of posix_memalign to allocate memory
acb8e83073074bd885466c7da12919f80e9ccf5d nds32: fix up stack guard gap
020a44cc54d65e673a13195e96fc0addbfd3a601 drm: Return -ENOTTY for non-drm ioctls
918e0039ec570aec22338a405bfd6dab1264de30 KVM: do not assume PTE is writable after follow_pfn
117777467bc015f0dc5fc079eeba0fa80c965149 KVM: do not allow mapping valid but non-reference-counted pages
fbb7f6a05a06d6998950fe65d4ad6857e1fa0b56 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
a114b7c673af84b91c5a93170d6df3adf3860c90 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
8810e8e477693860f7670046b89db79e2532efba net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
c1fd285f090c01811b05d18908da81e507bbd21c iio: accel: bma180: Use explicit member assignment
e276295031c553b6d063de8667dcb6a3b0ef781c iio: accel: bma180: Fix BMA25x bandwidth register values
a91010f5e28c95309bd0e35903728fab654b7ea5 btrfs: compression: don't try to compress if we don't have enough pages
a941105525cbcc24d81e284112c26c551b6d6d87 PCI: Mark AMD Navi14 GPU ATS as broken
00450ed03a17143e2433b461a656ef9cd17c2f1d spi: spi-fsl-dspi: Fix a resource leak in an error handling path
80050dfea3c757da5dd5f6b23d49f38c6c6ea855 xhci: add xhci_get_virt_ep() helper
a89b48fe9308d976d9dcb2112e264d647f7efce4 Linux 4.19.199
f0a0ad920cac3fadfe412b23224aebe9be156328 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c

--===============8210852468786298643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7539297298d-b9a023d8c8ab.txt

8a0c9047585f1ec0b4f2be7d0c04f76379e330f0 ARM: brcmstb: dts: fix NAND nodes names
b88eb17a7cae19ff9fc854cf83594b5cfc160386 ARM: dts: BCM63xx: Fix NAND nodes names
977e00ae601ac0598806320c6fe988ea0a8f3d87 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
b79b56b7ee548e6ee6e63b258ebbc89971574742 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
cb50f4a1f490c9f33916ff8285100c0595c6220f thermal/core: Correct function name thermal_zone_device_unregister()
64796795bc9fbcbb2878808bc462cbe43339e48c kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
165717ea4660a5ac5b992cf79779542b12e13aa6 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
70e95b0d4657a5b1b8e45c86bc46953c305d9ff9 sched/fair: Fix CFS bandwidth hrtimer expiry type
bd051b3e184fa56eeb6276ee913ba4d48069024b Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
8906626a37623f84b581cca2ffae45748f489eab x86/fpu: Make init_fpstate correct with optimized XSAVE
6afc5fc7114e80e453bf156fb4bf4d1dc1a31d3a net: ipv6: fix return value of ip6_skb_dst_mtu
5a37be80709cc038189b7cfc4324693b48f09520 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
001e04bd5d48444917e7c3261d01e391803fcb55 net: moxa: fix UAF in moxart_mac_probe
a18a8d9cfbb112ad72e625372849adc3986fd6bf net: ti: fix UAF in tlan_remove_one
e7f3c9df40515a6c6b46f36c4c94cf48a043f887 net: validate lwtstate->data before returning from skb_tunnel_info()
474bfaacd080d1d15fe0dd4552dd2a496db54385 tcp: annotate data races around tp->mtu_info
4074ca460e9fcf2cca4a1716b365b004a3258a3c ipv6: tcp: drop silly ICMPv6 packet too big messages
e471ac5ac85452139ccabac7fa130768c4459739 iavf: Fix an error handling path in 'iavf_probe()'
16f68e52f62fae0d5147afd50f3c5bf51c68f454 igb: Check if num of q_vectors is smaller than max before array access
19110f8b042d61475c060909a06d0b539d4c78c9 perf test bpf: Free obj_buf
3fbd744fc19578d3b196dd031742c2542ab9c959 perf probe-file: Delete namelist in del_events() on the error path
7d54e9ac1d84b7c722e69506ae17a30cd0a51623 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
d9d646acad2c3590e189bb5d5c86ab8bd8a2dfc3 net: fix uninit-value in caif_seqpkt_sendmsg
96151704247b61d5d61f6b842e11d8a96fe996ee net: decnet: Fix sleeping inside in af_decnet
853262355518cd1247515b74e83fabf038aa6c29 netrom: Decrease sock refcount when sock timers expire
e3a2536319326b5df4c6f1d23e6f363a35abed8f scsi: iscsi: Fix iface sysfs attr detection
65b0b68126b618d5abb9472511c127450eb33d09 scsi: target: Fix protect handling in WRITE SAME(32)
fe6b2deca355bd5ab554eb0c6ce50bc91cc0f92e Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
cb0fc2a32a10375ca07c2ad067fc2c1e74585035 proc: Avoid mixing integer types in mem_rw()
8dc4b671af32162084962699ab12b498447ec891 s390/ftrace: fix ftrace_update_ftrace_func implementation
f98b3c3ccf85f99f623369050864df55369fcd08 ALSA: sb: Fix potential ABBA deadlock in CSP driver
881d67d762db38e95399dfdab321778378f77090 xhci: Fix lost USB 2 remote wake
1e90a673f6ee09c668fe01aa1b94924f972c9811 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
3520d92bf8e955249fd12b5ae64fe50c0d079151 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
171f02a8d1654ef7473bd1cccedbd271ec43ef9b USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
fc2a7c2280fa2be8ff9b5af702368fcd49a0acdb usb: max-3421: Prevent corruption of freed memory
56bb2d23094ce32f7b8abbc4c0dc205a8b427bda usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
094a3f3b0ca36e9a6b2a09f9103c19fb80368e24 USB: serial: option: add support for u-blox LARA-R6 family
d69b94720ed780c85762f216f42210fe040ec2b1 USB: serial: cp210x: fix comments for GE CS1000
968028994b673ebbcd07b5da1e1896ad8f2eed05 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
afa091792525dfa6c3c854069ec6b8a5ccc62c11 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
4487b968e5eacd02c493303dc2b61150bb7fe4b2 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
a36ce1d5586215567a81048e8beb6210964325c8 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
a7014c6404fe28bf19f3065cab3f1589483b3aa0 iio: accel: bma180: Use explicit member assignment
3da5c27c809f226b20bfc11f22713581f7261418 iio: accel: bma180: Fix BMA25x bandwidth register values
065fd04f45bcb25ad568d97247775a7455ec8a72 btrfs: compression: don't try to compress if we don't have enough pages
b9a023d8c8ab07d360fd4b67cc6d1c1087de2a7e Linux 4.4.277

--===============8210852468786298643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef067c0d4610-edcc1d3a1c2e.txt

d8beb5e3f51062ad346bb041a78d60010979c8d2 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
4eb19d4eea61784f35e2b29188ae2930c546215f ARM: dts: rockchip: Fix power-controller node names for rk3288
ff87fc5b9488f5c17b25f6ba65ca586d06045fad reset: ti-syscon: fix to_ti_syscon_reset_data macro
e71ffd316a19b073675fd4bdd38f3031374bea01 ARM: brcmstb: dts: fix NAND nodes names
dad0441f35c7a3ee2b4a4b9b8da2fabaad6587e5 ARM: dts: BCM63xx: Fix NAND nodes names
5aca74e157482165b3ae8206a56dadb6b6d98e83 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
ad207b091400a6db7ffb25cc0747722b63aad99a ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
2bca172b5c917e535fc4432629afba8453811ff8 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
01ddc879a650938956f56d68c9d2e17ddca7612f arm64: dts: juno: Update SCPI nodes as per the YAML schema
092f2c474fe14474874cb3a9d6ec4426df0fd6b6 thermal/core: Correct function name thermal_zone_device_unregister()
f6d49f66ab4678dff7d53292ddd193431691b2be kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
0655ac3c54a50fb6154e44fdce0c20d8e9fb6e9e rtc: max77686: Do not enforce (incorrect) interrupt trigger type
c1245d5c0deda935a50d89cd1f30b035a636198c scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
8adfb5fe9c26373f45b772dbde09a84ec59365db sched/fair: Fix CFS bandwidth hrtimer expiry type
24e3442ae97591b1dc6e99664cb7b598c0a5bd55 net: ipv6: fix return value of ip6_skb_dst_mtu
ac4ba3721a22df1d94436b553fc0e8fb646f2a74 net: bridge: sync fdb to new unicast-filtering ports
4e5e14679b8485da1c9cd90fd9a4285744068474 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
0cf46cbc550575f750bbd69721fc9cbb3e0e259c net: moxa: fix UAF in moxart_mac_probe
4d04a42b926e682140776e54188f4a44f1f01a81 net: qcom/emac: fix UAF in emac_remove
c263ae8c7e4c482387de5e6c89e213f8173fe8b6 net: ti: fix UAF in tlan_remove_one
b61d327cd3cc5ea591f3bf751dd11e034f388bb5 net: validate lwtstate->data before returning from skb_tunnel_info()
b3c50b264890e9d936f4ad2adae187b3b8c3237c tcp: annotate data races around tp->mtu_info
012f2c39b74adf03af55e6175e795961e0559c32 ipv6: tcp: drop silly ICMPv6 packet too big messages
d22d1b79c343290028297b9c30135d2b4a605450 ixgbe: Fix an error handling path in 'ixgbe_probe()'
dced4ada9e024eb79b5bf786fe3562d96d9c2996 igb: Fix an error handling path in 'igb_probe()'
216e3e03ddb4a103fe425331b9a9d1ec41af1859 fm10k: Fix an error handling path in 'fm10k_probe()'
6ede35a9543acf92b66254b1da5c61a4462dae3d e1000e: Fix an error handling path in 'e1000_probe()'
715767d4e55c8509a58ff53e6fb1770a7d0960ae iavf: Fix an error handling path in 'iavf_probe()'
bd1a41061bc766b6f9e8ddb4be81fef7f7f4dfe0 igb: Check if num of q_vectors is smaller than max before array access
d2bdf75a2ec9835f7621a590a7b82c7b6524df7e perf lzma: Close lzma stream on exit
e8ca4e96b76d5bb8f1692ac8b2a76b0acc5ae552 perf test bpf: Free obj_buf
60d852e1aa0985f92ecf38fdc449166bfcf9ab6c perf probe-file: Delete namelist in del_events() on the error path
42982d02f56445cec2cbaea31811c88bb9db2947 spi: mediatek: fix fifo rx mode
5ca1eb3acb8dd6685a446f2dcaa2fd50ce04db0e s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
5c6d8e2f7187b8e45a18c27acb7a3885f03ee3db net: fix uninit-value in caif_seqpkt_sendmsg
bb1546265c4b45c0fba67d34c83c4e185a22dccd net: decnet: Fix sleeping inside in af_decnet
a01634bf91f2b6c42583770eb6815fb6d1e251cf netrom: Decrease sock refcount when sock timers expire
016c8b8eac3520b1a2c8dad2e707aef9f6b267de scsi: iscsi: Fix iface sysfs attr detection
f1e2973937ff51f209ab8d3d1db65615c7211c14 scsi: target: Fix protect handling in WRITE SAME(32)
63169d1965ff6bcae401a6e9fb25e6f67ca5cbf1 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
947644647b3e6b3e6a7db2b71f3ecc598ace27b5 proc: Avoid mixing integer types in mem_rw()
2cae28445949806ce1884fc704181ac89b6a35ed Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
c1b136b7ae1b5aa0b7f18d4e253b7de9a0a4599a s390/ftrace: fix ftrace_update_ftrace_func implementation
920595df599977eae3f30e2806b3458cd2c5df60 ALSA: sb: Fix potential ABBA deadlock in CSP driver
8a563c20a7265014dcd65df8c8da6d61b2c63267 xhci: Fix lost USB 2 remote wake
8c46b4b2749c4b3b7e602403addc32ec2b48baed KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
8e82d236da4d0255eb961745fbf32a4b66abd535 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
d17e3dc97595ac409a6384511277a54fac53ba93 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
ae3209b9fb086661ec1de4d8f4f0b951b272bbcd usb: max-3421: Prevent corruption of freed memory
f02faae54608493adb886017617e1572999b9fbd usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
302b8152382b2889276a65f0b70856a962d9b5fe USB: serial: option: add support for u-blox LARA-R6 family
4002226a9991e5ab5b63a8295ef828311947b3a4 USB: serial: cp210x: fix comments for GE CS1000
040b0ec6e1a0fa11df8f771f7036988435011f0c USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
7db12bae1a239d872d17e128fd5271da789bf99c tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
c6ddeb63dd543b5474b0217c4e47538b7ffd7686 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
073a417dbf327515d472ac7cdc68b324a72acd04 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
a2f9da293ca70b5178821ec2baeab3a89a5b46e3 iio: accel: bma180: Use explicit member assignment
d0526052a73b445a9625bedaf4f476b088ec647f iio: accel: bma180: Fix BMA25x bandwidth register values
039f1a721cd2e33f22ba92e808d725dc2ee5e617 btrfs: compression: don't try to compress if we don't have enough pages
edcc1d3a1c2e80a7fe254889877c0b073474fd5a Linux 4.9.277

--===============8210852468786298643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-135864d6e609-08277b9dde63.txt

e15f629036bac005fc758b4ad17896cf2312add4 igc: Fix use-after-free error during reset
f153664d8e70c11d0371341613651e1130e20240 igb: Fix use-after-free error during reset
02d1af0bee65d8746f5630b648a8778ff57b5a70 igc: change default return of igc_read_phy_reg()
7bc9fb1f80195f28950d0898f457ae160ab66a7b ixgbe: Fix an error handling path in 'ixgbe_probe()'
db4c32c1b926ee76ddeb65e382646b79119c6be3 igc: Fix an error handling path in 'igc_probe()'
a099192fe7e114c8a054db674151bef7ea3a26a1 igb: Fix an error handling path in 'igb_probe()'
dea695a2ee23f564e080c10a4b0b40d5ad9692be fm10k: Fix an error handling path in 'fm10k_probe()'
a6756d637b400bfe161b7bfe1b03fe5605723205 e1000e: Fix an error handling path in 'e1000_probe()'
cb9292445d234d04bf049856d9a3f51923ff0d18 iavf: Fix an error handling path in 'iavf_probe()'
44171801d39cb22f2e684d5d5aed049ef83738cc igb: Check if num of q_vectors is smaller than max before array access
813449fb85f605fba071b6f83d1e53204effe8de igb: Fix position of assignment to *ring
78e4baff950d9fc78752f028200f501897ff84a7 gve: Fix an error handling path in 'gve_probe()'
4a31baf55f6af1cae76db61e33df345d3fbee900 net: add kcov handle to skb extensions
3ae639af362661c6566b326ad8ccf5e561cebf54 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
ba7bfcdff1ad4ea475395079add1cd7b79f81684 bonding: fix null dereference in bond_ipsec_add_sa()
6ca0e55a1310cf5d512e08d2d641165a0cfc67f7 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
43511a6a164acbf0d466c175e8e117039df7465c bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
b3bd1f5e503716e09610e49bdccc36ed9356d27c bonding: disallow setting nested bonding + ipsec offload
56ccdf868ab6010739a24a3d72c3e53fd0e1ace2 bonding: Add struct bond_ipesc to manage SA
13626bad63e82564fc6b2d083e1d58d589d64cf2 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
35eaefb44ed7dbcc361b2513bf136264624ddd2b bonding: fix incorrect return value of bond_ipsec_offload_ok()
79ec7b5b2f4fe38e5c7459ed0bdff4ef3386ab63 ipv6: fix 'disable_policy' for fwd packets
bb737eceb9a40ac596978bcda657763010e996dd stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
906bbb18db782d8d7f77764bbf69d5733796870a selftests: icmp_redirect: remove from checking for IPv6 route get
f1edbcc47f460a255c459e3fbb3751d735093011 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
d92337bf54f27ee5a240ce5a168bf6dd6401b9f6 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
3714e0bb0dcfcb65a16296a54b7969a2f4c2d550 cxgb4: fix IRQ free race during driver unload
0fa11e1a20c7af1bdbae463b74cd2ab75864b36a mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
b990585f9b7a81f7eaa7d63b353037159d6c5ddb nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
a87d42ae7f5db37fe3a1f93a6fcb28befe66d7fc KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
7337ff2093e0ebb17d6b760c39a6d5dc96748c97 perf inject: Fix dso->nsinfo refcounting
f21987d7bb58f2afbf3e797c9506bb74fd39ef52 perf map: Fix dso->nsinfo refcounting
306411a8bf75568380bf00f37eb535c7c09eef0d perf probe: Fix dso->nsinfo refcounting
b8892d16a9287c1b3f57fa7480188da13b14e30d perf env: Fix sibling_dies memory leak
b768db7f8070617405ab02fffe1b7a0633fcac63 perf test session_topology: Delete session->evlist
c9c101da3e83563e595693282167c04592b5536d perf test event_update: Fix memory leak of evlist
b7bfd8aeb95622f5bd1b4fa229ceb0b88ed4ef5a perf dso: Fix memory leak in dso__new_map()
a2f0da3af61455cdd86dc13bc305e50db58a5b08 perf test maps__merge_in: Fix memory leak of maps
2bfa3c53ea8a1dc5e485f0b656285048ef106810 perf env: Fix memory leak of cpu_pmu_caps
51077d315a4698eaba72010cf0781b6189a8bf8c perf report: Free generated help strings for sort option
2ae8f40a8fdfc013ab9fb5440b2e570c1e4f1708 perf script: Fix memory 'threads' and 'cpus' leaks on exit
a6c32317cd3d5a5526031ac9699b26442d44c689 perf lzma: Close lzma stream on exit
7c91e0ce260174c6b60032e96cd3d36429320c36 perf probe-file: Delete namelist in del_events() on the error path
61f2e1e7957845be5179abe93659fa5378496882 perf data: Close all files in close_dir()
57efe4f82a76439d2c812bf78193de311aa7863c perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
3b6c430d1248aebdd3064e0b191a8c13a77e105c ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
844ab04b62a5fcb110b98de70ce5da7da8ad8dcf spi: imx: add a check for speed_hz before calculating the clock
23811b75fdb8c513da1119ded9d938dbb8a03e1d spi: stm32: fixes pm_runtime calls in probe/remove
5cdc986aad95ad27935d69f0542fdb5a3635fc1e regulator: hi6421: Use correct variable type for regmap api val argument
a9a85bfedd838a0c2fd15e30c13b233c39abeb76 regulator: hi6421: Fix getting wrong drvdata
2435dcfd16ac482803c6ecf2ba0d2a0553214d54 spi: mediatek: fix fifo rx mode
3dba72d1fc01c2d69734cb26c71863aeadd2715c ASoC: rt5631: Fix regcache sync errors on resume
2b4046e64f7dea0a48b6f65d3b1242c865322969 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
39f1735c8107ef43a53c4daf82f330d880488d8f bpf: Fix tail_call_reachable rejection for interpreter when jit failed
ca9ba1de8f09976b45ccc8e655c51c6201992139 xdp, net: Fix use-after-free in bpf_xdp_link_release
0ff2ea9d8fa355613bfe4ed297e8dd068aa5a309 timers: Fix get_next_timer_interrupt() with no timers pending
9264bebe9ef9058936089891d545f8b2a53104d5 liquidio: Fix unintentional sign extension issue on left shift of u16
e3a9548ae53834a44a52791af31f272f15c16d59 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
715f378f42909c401ec043f5150c4fdf57fb8889 bpf, sockmap: Fix potential memory leak on unlikely error case
c260442431b4a9bb17e0ae4b727cc6838bea5f33 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
3b5b0afd8d97b0e98e5dc91526414e9d27c08027 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
2fc8048265ce8a4357addac6874e2fad905134be bpftool: Check malloc return value in mount_bpffs_for_pin
1582a02fecffcee306663035a295e28e1c4aaaff net: fix uninit-value in caif_seqpkt_sendmsg
115e4f5b64ae8d9dd933167cafe2070aaac45849 usb: hso: fix error handling code of hso_create_net_device
89837669031005da8644ecb1476936421aaaab40 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
d402c60da0fdd7e7e8f886c0213e8c928a58c793 efi/tpm: Differentiate missing and invalid final event log table.
30b8302151588e6c178fab0fe8f95369a1b0efb1 net: decnet: Fix sleeping inside in af_decnet
fcbad8e18d31e46d06c3458c8dcad897b8194cd9 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
e14ef1095387f764d95614d3ec9e4d07c82a3533 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
8e9662fde6d63c78eb1350f6167f64c9d71a865b net: sched: fix memory leak in tcindex_partial_destroy_work
096a8dca8ca5191292bcc6409c552a7b7f5e7362 sctp: trim optlen when it's a huge value in sctp_setsockopt
6811744bd0efb9e472cb15d066cdb460beb8cb8a netrom: Decrease sock refcount when sock timers expire
b82a1a26aaeebbc7cfd89a0bbf1d96758546f526 scsi: iscsi: Fix iface sysfs attr detection
3ea448b62b49f2554b2df1527cf437ac6676b710 scsi: target: Fix protect handling in WRITE SAME(32)
113ce8c5043a81cbaee6132efe126430ab1887af spi: cadence: Correct initialisation of runtime PM again
26463689445d24990a42da1d04f9df26bb76f792 ACPI: Kconfig: Fix table override from built-in initrd
ab830c3bae192743635c13422ad00afc26716b08 bnxt_en: don't disable an already disabled PCI device
927370485e9809888da1bcf283eac3b314ec5248 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
4f7da0f97bebc506a429b289dffa2f3641ef1ab2 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
134a0536f0a4922003054d5edfb30b4c21c2cf3d bnxt_en: Validate vlan protocol ID on RX packets
320dcbdec4c62627848a48f4f37663c1b5746daf bnxt_en: Check abort error state in bnxt_half_open_nic()
ba3336397677a9d773d17254c837d43e1c5cd214 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
41a839437a0776f99c23dfe19138a0dc842d8bb3 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
f4305375f031acbe908c166e2b61952aa49b1a42 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
3e903e0b578bd72f6349fb5a83a892f85a25b03b net: hns3: fix possible mismatches resp of mailbox
432738c9740c735cb359e89b8b3605400e4e551a net: hns3: fix rx VLAN offload state inconsistent issue
ee36bb47138949a5aaa79b8a6acde2c40379b67d spi: spi-bcm2835: Fix deadlock
071729150be9e1d1b851b70efb6d91ee9269d57b net/sched: act_skbmod: Skip non-Ethernet packets
ce8fafb68051fba52546f8bbe8621f7641683680 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
fb28b15920989a30c144530203e4ce608f6c53ec ceph: don't WARN if we're still opening a session to an MDS
8985dc2cabd67101c923be3c03fc178d956ef4c8 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
711057846aa7e72d4d8bc5029845c3b08159c71f Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
0f5dc39714733f58615ff246cb180b1a83304963 afs: Fix tracepoint string placement with built-in AFS
7850f03ed8146ee25892c778aa66a6433a37e430 r8169: Avoid duplicate sysfs entry creation error
ef799bd8ff5a8b11a3bb7767f8940a987a4415c6 nvme: set the PRACT bit when using Write Zeroes with T10 PI
8eb225873246312660ccd68296959a7b213d0cdd sctp: update active_key for asoc when old key is being replaced
164294d09c47b9a6c6160b08c43d74ae93c82758 tcp: disable TFO blackhole logic by default
c8ebf135c1996e60a28be269e6fdaf9b46e1ff99 net: dsa: sja1105: make VID 4095 a bridge VLAN too
9e0373945ed63615689b1982e60044d2c41b3e5d net: sched: cls_api: Fix the the wrong parameter
b91e5b63470d7a2f5225540e8093b06426d00bf9 drm/panel: raspberrypi-touchscreen: Prevent double-free
c26372b8a8c301d56204cddb9aedfa2c67adac17 cifs: only write 64kb at a time when fallocating a small region of a file
76f7eae7ec802e54daba4b5fae9e0a6e96b267c9 cifs: fix fallocate when trying to allocate a hole.
fc6ac92cfcab3269a4398f185f8ac460dd359b86 proc: Avoid mixing integer types in mem_rw()
3b4009b496344c11b2f197481382e34b760c527c mmc: core: Don't allocate IDA for OF aliases
d1ab96288061dd8238a2b51ce385fe76c943dced s390/ftrace: fix ftrace_update_ftrace_func implementation
37a88b41dc29438e406e4a40ef7e3159a5139e30 s390/boot: fix use of expolines in the DMA code
2de518548de182d341dc1e7e660065369d5d0cb4 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
5858c8a464219e6b7424ddaee204575bff478593 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
2b3cdf581993de19d8e03353b4d90a0d604d07a5 ALSA: sb: Fix potential ABBA deadlock in CSP driver
253759df808272efcf33acfeaaae3557255d14b1 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
3c9afa23f3fc6da6d88ef0f514de612d871337c2 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
431e31105579f22c778d02cfcb3b23bd28d69d32 ALSA: pcm: Call substream ack() method upon compat mmap commit
ebaa67086fae3faf402028f9957e8d15ee8f95ba ALSA: pcm: Fix mmap capability check
9e9cf23b77d41d1d9b69c1a93f20b6de9ce9ea9a Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
02e2e96ba56c08e2a7fdade623145f571228a88d usb: xhci: avoid renesas_usb_fw.mem when it's unusable
e3eb672c169d3b3b636a12df7e260f3cada07b81 xhci: Fix lost USB 2 remote wake
c1fbdf0f3c26004a2803282fdc1c35086908a99e KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
709137c853277e41f9fdac941d58ae5aa8aabf3a KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
8f087b4cf1a359a29a4fe8b2e0f02e37793c8b25 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
e6343aab3ee728c7467d0ecf59cbd769c0a285e2 usb: hub: Fix link power management max exit latency (MEL) calculations
69da81a964427b9dd9008a57a2fa0b857e40526b USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
7af54a4e221e5619a87714567e2258445dc35435 usb: max-3421: Prevent corruption of freed memory
311fd7f7f18683da90953a3315ab2035d87c0ad1 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
f528521c157460fe73d5b604c62bb77b22cf5f62 USB: serial: option: add support for u-blox LARA-R6 family
45c87a94336f4d551a13bca4609d278134149c80 USB: serial: cp210x: fix comments for GE CS1000
1bf7371b90046114d589c2328ae016886aa947db USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
7073acb51a3b4c8d74bf317cd6a860f57fac659b usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
f2c04f6b21ef94c67202a2a2e257c5e35a7bc375 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
a206167bd63863b0544e7c36e64d5323fb5e9ee8 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
647e26b03ee9a641e7dd246e8a7925730c3e8683 usb: typec: stusb160x: register role switch before interrupt registration
4ed4074c6c6c1498b0d7f3b95a0104e57a6ecc63 firmware/efi: Tell memblock about EFI iomem reservations
0edad8b9f65d93fb3578246fe61c4c0cb2c474a9 tracepoints: Update static_call before tp_funcs when adding a tracepoint
a5e1aff58943f9337e7f1f90126b1db7859f1a4b tracing/histogram: Rename "cpu" to "common_cpu"
757bdba8026be19b4f447487695cd0349a648d9e tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
552b053f1a530c9b8b4b93af7fd3cde374343672 tracing: Synthetic event field_pos is an index not a boolean
755971dc7ee84fb5d0b6373aa9537c4f62b9e0b4 btrfs: check for missing device in btrfs_trim_fs
e991457afdcb5f4dbc5bc9d79eaf775be33e7092 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
b3f3a58a86c43733af94105739655ebc160c4ae7 ixgbe: Fix packet corruption due to missing DMA sync
3efec3b4b16fc7af25676a94230a8ab2a3bb867c bus: mhi: core: Validate channel ID when processing command completions
6e81e2c38a3844a978f90df81ec3302cb3ac4560 posix-cpu-timers: Fix rearm racing against process tick
1077e2b15283dff2f8c7dcc2ad934bccb8c617ad selftest: use mmap instead of posix_memalign to allocate memory
9eef9029151c059ef5225d112f22569142e43f43 io_uring: explicitly count entries for poll reqs
fca5343b4892c7a1ce6f03fa1988f8ef3a99e7f6 io_uring: remove double poll entry on arm failure
0b591c020d280cc0cd92d84c24a5be89b4c57033 userfaultfd: do not untag user pointers
1a25c5738d0c2285a2ffb636cbe4ffb63aa98d4f memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
92291fa2d144b13a761578cb40d36d37e7f332ee hugetlbfs: fix mount mode command line processing
2f3731de5e6970d2d54b6135d164e8c30f1f9177 rbd: don't hold lock_rwsem while running_list is being drained
8571daace5a6e33c9081a4e0589662d2b4806abc rbd: always kick acquire on "acquired" and "released" notifications
7497f4c91da381d448090887ca00380f4d99ebb2 misc: eeprom: at24: Always append device id even if label property is set.
0e759383236a2264f3fcbbb8c338d5b3121cfe83 nds32: fix up stack guard gap
2831eeb7bc3d6b2b1ddcd488f7ccfc60ff21808e driver core: Prevent warning when removing a device link from unregistered consumer
69a603aa170e1c145b93d5d7efcca83a8b1268fe drm: Return -ENOTTY for non-drm ioctls
fc31b5be1383e31ca046fdd6e11e0a9a0b3a01d5 drm/amdgpu: update golden setting for sienna_cichlid
30f1d4d03641e4ed446a5e86d019b1ed7b4355bc net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
f7ee361182e05a39a96528b581ae9215a9d26161 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
c9d97b7bb897a3916f300dcc6967261166361107 PCI: Mark AMD Navi14 GPU ATS as broken
31828ffdab19a76170483ce405b3dde449215652 bonding: fix build issue
570341f10eccfe5c339363544a0339a8550944b7 skbuff: Release nfct refcount on napi stolen or re-used skbs
fb35426d123eff7ae47085dc68f15b78f027fdbc Documentation: Fix intiramfs script name
25af91a806d230503e76f23c7d3497541143fccc perf inject: Close inject.output on exit
c938e65768e0a80e7ea24899795878072e79b152 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
1df4fe5a8871f49d34d681ff5b7f93a84d50af4b drm/i915/gvt: Clear d3_entered on elsp cmd submission.
624290f368af1be41f16b2474f9dd406706f88f5 sfc: ensure correct number of XDP queues
ba28765d338ae849af3fc60346f9d457df0cffb3 xhci: add xhci_get_virt_ep() helper
c9f8e17990e05b1c848a28566e3a31f7fef8ea2c skbuff: Fix build with SKB extensions disabled
08277b9dde633e1447e96b8cb89da2b40f96ae69 Linux 5.10.54

--===============8210852468786298643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67f2fc93c6a4-6fdb13a7e573.txt

ea5e36b7367ea0a36ef73a163768f16d2977bd83 igc: Fix use-after-free error during reset
8e24c12f2ff6d32fd9f057382f08e748ec97194c igb: Fix use-after-free error during reset
9d81d1be9f31afff9447a480473274192d6ef947 igc: change default return of igc_read_phy_reg()
67a846441f8ef62347533255df72e743298f9d94 ixgbe: Fix an error handling path in 'ixgbe_probe()'
67ad974445802c2f4d083c60902296d35070f9c2 igc: Fix an error handling path in 'igc_probe()'
a0169ebdb140bff6c43a7389adf2e4ea3da675fa igb: Fix an error handling path in 'igb_probe()'
b928fdcafad9927db7a994f2f299eb9150c3ebbf fm10k: Fix an error handling path in 'fm10k_probe()'
2f5343365d179e9d8d872f1006697d206d63a72e e1000e: Fix an error handling path in 'e1000_probe()'
e2b71652a5e396486445c6bc2149af2d03a5eeaa iavf: Fix an error handling path in 'iavf_probe()'
6c82171aa35b3a3ccc2f46aa41a946b63e6b9169 igb: Check if num of q_vectors is smaller than max before array access
317de567c11203b18cc28c0fb75c3ad2d6d1ff8c igb: Fix position of assignment to *ring
2f2b3b953b43d7653310fd0d4e51607d920ef9f3 net: stmmac: Terminate FPE workqueue in suspend
b2a6c45d44e9e72259f52d9db92e060e655158df gve: Fix an error handling path in 'gve_probe()'
08d21fa872ec8ceb0054f224e1bf8cd764622928 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
9ae2584fdd67b0c793935fa0d2fcedeb3d9a438b bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
9863701fa0ecd2abfadb27b0e7a9b0fe1c9d02b6 bonding: fix null dereference in bond_ipsec_add_sa()
a1f01d2ddb55f62bd70d3c1391f5c652d5dbc139 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
c24d04866549619d6d6fdee6fe9d3eadd6c7f578 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
d5e9ed0855a4aef14a4506a0caee9464308c4069 bonding: disallow setting nested bonding + ipsec offload
42ec69b9cd7d1f9a8b7420807f3a5d899ca99d28 bonding: Add struct bond_ipesc to manage SA
4ac748c4b2240cd3b4086166c3fdd8e01621728e bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
8994e395fc39a15351ea39ca89d746abd55da017 bonding: fix incorrect return value of bond_ipsec_offload_ok()
350e10d217337480158b604bbf6601c50ed161c6 ipv6: fix 'disable_policy' for fwd packets
b11b6ecda552cc0bf59fd7cdd0d59b0c2a1491ee stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
84d37878814b0a4ab4faf7fc1f3394cf37e2a5ba selftests: icmp_redirect: remove from checking for IPv6 route get
6c75b21b2aab0eb604c827d3fc846f2ddb3890fb selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
efdf9d46bc15786b35a07284dbfb8573cb1addd4 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
441b2f191e9f3a28baf5f5142838dd844cbfa11d cxgb4: fix IRQ free race during driver unload
5a870ea6e8b7beb767f2158aea59736e9326e073 drm/vmwgfx: Fix a bad merge in otable batch takedown
688984fc1af16c094f52516de0f0155d2043d5cc mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
1aa3ffb95fdc2090395a5733fc950859777a037f mptcp: remove redundant req destruct in subflow_check_req()
89aa6912f2cfe50639420099874e60b325cc4f5f mptcp: fix syncookie process if mptcp can not_accept new subflow
1dabd873933f4ae3c4d33dd9434450e2fa1d04dd mptcp: add sk parameter for mptcp_get_options
fe2350115a5f406ec900ed6fbb07b9f27c4e8add mptcp: avoid processing packet if a subflow reset
c888aa8632185b5e03f09921c4c79ea0225d7cda selftests: mptcp: fix case multiple subflows limited by server
b24550868ff63d859b47a04dc218a397b56cf9ea mptcp: use fast lock for subflows when possible
cd7f1414f17072e9c267ee37013ba38446ee0ab7 mptcp: refine mptcp_cleanup_rbuf
b2fe6fc671eaef878fbe00712d5ab32ac2dd9bec mptcp: properly account bulk freed memory
b093e56f137c739b9e99ddf6c1e05fff70097800 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
d1f7e509dc3a6cc74beb72f2f4a46b41861a5a5e nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
14a3ed8ef86850bbacaf316e962f4ae38b212cd7 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
916450b2101ba9a1245efd8b1f9139d24dcb8ab1 sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
319b79706f63dcee469dc4cc01c52a533b62622d KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
9d85689380b6a5ebf0c4fe2047d84043b3c70a46 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
3a2c492e752814ad0567dd1a4ec37398ae003842 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
9fe5024f5738fe1bcf5cf39a5654b4fdd07e7ff2 arm64: mte: fix restoration of GCR_EL1 from suspend
1824f2a7d4a7cf9bc7ab19172ccf8f33de21d37c ARM: dts: aspeed: Update e3c246d4i vuart properties
ebeae33405576af47cfae09b2d5720cdc4fb06d0 firmware: arm_scmi: Ensure drivers provide a probe function
54dc8a81b785fee27cfc032f0683b2aba9d7479a perf inject: Fix dso->nsinfo refcounting
7ec2746ef5c6dbb6f1df9d4c18e81e13b85ddcaa perf map: Fix dso->nsinfo refcounting
1e338fb1f779dcec3eb508a99a580f0e6334ae07 perf probe: Fix dso->nsinfo refcounting
76b70b7987e76f420a5039b17d7498f9e8b3feae perf env: Fix sibling_dies memory leak
19239ff4c98da41d223daa3806b8cef0f43ed13a perf test session_topology: Delete session->evlist
4db1e70516a4cc10ab8c861e903b5f3d7afa50c8 perf test event_update: Fix memory leak of evlist
e39103cfa102b390a5aa1c1f5b372115bc6b31dd perf test event_update: Fix memory leak of unit
976804a726c7cb90a940668ddd70f1e781fabb39 perf dso: Fix memory leak in dso__new_map()
9f29d864b4adf41015965dec115532692654373f perf test maps__merge_in: Fix memory leak of maps
97bb58171315dbe7b5295fd68cfc65348d4c071c perf env: Fix memory leak of cpu_pmu_caps
f50f139670f942a7885225f3b930261eff249a79 perf report: Free generated help strings for sort option
a412ae547ed514efefd4d980e8511ec32021777c perf script: Release zstd data
e4518a4141f260ed0fec6bcca24906250ff441c6 perf script: Fix memory 'threads' and 'cpus' leaks on exit
871c7043aa52382d62f1c0bff8691a052030843a perf lzma: Close lzma stream on exit
ed0bdfef4ba5e294815769ef2ca50bc99e0a820f perf probe-file: Delete namelist in del_events() on the error path
a83d04c140e37dcbcc5a25f19aad0973c12b64fb perf data: Close all files in close_dir()
4fc85eb660864c4b7a3d1d46c13157fcefeed7e2 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
14e7330ad1064fe453c3c144b42a3aab931ff80a Kbuild: lto: fix module versionings mismatch in GNU make 3.X
5b64a59c2c6e52fb17b6a9692ad9062749e9e5ec ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
ffb6e766e200f33b9a3df70e1e3f5eb3c26881f1 spi: stm32: fixes pm_runtime calls in probe/remove
ae58c13a6b24b02dcadcd1380b49782808f43cee regulator: hi6421: Use correct variable type for regmap api val argument
edd1b2b19214d90df76af88cebbe619222c344e2 regulator: hi6421: Fix getting wrong drvdata
09b8cc7810587257e5f82080884001301e1a1ba9 spi: mediatek: fix fifo rx mode
bc813a1ae95c0a260d2213ba5656ed119cc559a1 ASoC: rt5631: Fix regcache sync errors on resume
cd12f874ae1003cf391a8b08dab5ef6c46e08d21 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
cbb086074dab631ac43f8645cbac1d7b148e05c4 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
a7537dc73e69ad9c0b67ad24ad3ebee954ed0af6 xdp, net: Fix use-after-free in bpf_xdp_link_release
364ec7249d01013e331b597089a1e04a8761d9d8 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
3ba73cb983023c833043c5f70325a77fabff6361 timers: Fix get_next_timer_interrupt() with no timers pending
5bd05b57e901066299fc675d120e0676255c2e9f drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
1dd68ece22bab3f715c2cbfbeebf614c5441ba02 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
7006eabb4044ef46fe0ba15eefeb8f8aea172bf0 liquidio: Fix unintentional sign extension issue on left shift of u16
6be4502a80e3e17d96ac0033887dfbfec4480043 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
6c508a1c6c62793dc6e6872cad4b200097bab7c9 bpf, sockmap: Fix potential memory leak on unlikely error case
600b122a690b613bb15eb98a6758d3926e06714e bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
464c306367cb649360a9143e469682a8dcc0a38d bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
3d6f06fb19fb1763c7dd77f6b13e077f3e639f16 bpftool: Check malloc return value in mount_bpffs_for_pin
d4c7797ab1517515f0d08b3bc1c6b48883889c54 net: fix uninit-value in caif_seqpkt_sendmsg
d20ce763c6904fc66405b177c1d0153282a43237 spi: spi-cadence-quadspi: Fix division by zero warning
eeaa4b8d1e2e6f10362673d283a97dccc7275afa usb: hso: fix error handling code of hso_create_net_device
57df79dd0b47e89f149027af77b6727440d38443 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
f6eeb0829e1a29050d52b60f3f99650c248b3986 ASoC: soc-pcm: add a flag to reverse the stop sequence
626cb6d84ba227e9b1b2f578522bf59361611656 efi/tpm: Differentiate missing and invalid final event log table.
69f253c44401b7bd2ca42a943b43c0f784f4bafb net: decnet: Fix sleeping inside in af_decnet
cdf4a0589eafbf9bc94af61b9ecf72220f00523f KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
a4a488915feaad38345cc01b80d52e8200ff5209 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
cac71d27745f92ee13f0ecc668ffe151a4a9c9b1 net: sched: fix memory leak in tcindex_partial_destroy_work
c9437655302c503caa2a7ecf7a3167ee6a02cbef sctp: trim optlen when it's a huge value in sctp_setsockopt
bc1660206c3723c37ed4d622ad81781f1e987250 netrom: Decrease sock refcount when sock timers expire
868ffb5f290f4582238854e1ff96b1506102e9e9 scsi: iscsi: Fix iface sysfs attr detection
6128d746d705d3cd74f84f81119fc8850cc96c92 scsi: target: Fix protect handling in WRITE SAME(32)
24376facf2fd3d4df77a5f61a711615ed037ca04 spi: cadence: Correct initialisation of runtime PM again
4657af6770c0bfc0b60751cf5fbb8e562d72150a ACPI: Kconfig: Fix table override from built-in initrd
587c2751068a8a78197f6b2d80357d42c828205a efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
8ac2e2d69b353ba013e2cd4c2355ede98b542bbe ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
52b6ad30a026c675f0a9be8c51b0bb9116339b14 bnxt_en: don't disable an already disabled PCI device
4564b85633b2df1f737565c164a0477c798b156b bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
c8c2eed44e41518003d95af987f6dbe9cb530e77 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
a1a54e07e63c8537ee511de7788e3274accd0340 bnxt_en: fix error path of FW reset
c2ed50ff29f829d246679a067b17d6e9969186e5 bnxt_en: Validate vlan protocol ID on RX packets
a24886feddbae495a7ea3ee266c59b0fd5820e6a bnxt_en: Check abort error state in bnxt_half_open_nic()
b9d21b9b46bda14fe74a97a593c5bee258d064d3 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
ce9f267d9e8a612e34d581bd29b04ec45f9c8ea5 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
e52445629c2e4306f3169397f8c06d3798592217 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
1e3b38761394c699e898674fd3237f2cf3c0d990 net: hns3: fix possible mismatches resp of mailbox
140e0dbad4cf04da50d8acc09e33de760c3c554b net: hns3: fix rx VLAN offload state inconsistent issue
23c492a5041896ba62e5e9c4aad1ca5d4853d92d spi: spi-bcm2835: Fix deadlock
502731a03f27cba1513fbbff77e508185ffce5bb io_uring: fix memleak in io_init_wq_offload()
34f1e1f657fae2891b485a3b2b95fe4d2aef9f0d net/sched: act_skbmod: Skip non-Ethernet packets
115784bcccf135c3a3548098153413d76f16aae0 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
a706c12da916ef6fd7b31664d1caffe0b1d4a1d3 ceph: don't WARN if we're still opening a session to an MDS
2ed13e8f7829dc9011a3d02f25c63b9ce14e9c94 i2c: mpc: Poll for MCF
e7732c5a19a15a62b0b23fd683a639b0483e1f40 scsi: target: Fix NULL dereference on XCOPY completion
a521c15683c1d604a85c3829d1a8428040807f35 drm/ttm: Force re-init if ttm_global_init() fails
de3a841649ae4b463088d4aaaf3c32399f134e67 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
6bd6db23b44d9e13a0688c0fd167a9344dae6865 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
3d888afffcf389c3f6a109056a3621229266d327 afs: Fix tracepoint string placement with built-in AFS
8dda575c891255cff73d8fbdb0f18e0469b61f49 afs: check function return
2131ea6126924e733c7bd718034927078d037d39 afs: Fix setting of writeback_index
bc08be0ed085f832f882cb60f89a3b7f467b7fde r8169: Avoid duplicate sysfs entry creation error
65bd5af10d020589d22010c26d800dc8fdafae9c nvme: set the PRACT bit when using Write Zeroes with T10 PI
c1de376423a7759bf4fa25d6a038a4c1e035c9e1 sctp: update active_key for asoc when old key is being replaced
fee8c811ab344cb996ce98978ca1fdbd2a7e463e udp: check encap socket in __udp_lib_err
fecd81c2e62f2de91273117b07362308b398e0d0 ibmvnic: Remove the proper scrq flush
ad9bfbe97bdef94dc27b5407929eb7356c1a5284 riscv: Fix 32-bit RISC-V boot failure
ec7be4fdd8e14c1033a602a273f4ba255f4ee6fd tcp: disable TFO blackhole logic by default
0bc325702d70d1e9dfcd4dced086ebf3f6420a7c net: dsa: sja1105: make VID 4095 a bridge VLAN too
c95f925b0c7ef9383591c0ed233cb1e06831b07b RISC-V: load initrd wherever it fits into memory
6cd7bb123703048bef66aebfc63e8c8152cc8fdf net: sched: cls_api: Fix the the wrong parameter
a0f2f2bf424dec6f2d299d4e1a8035883434e17a drm/panel: raspberrypi-touchscreen: Prevent double-free
ea826bd778f53507ab810b0380d0823761bdbce8 dpaa2-switch: seed the buffer pool after allocating the swp
a803678bd60e7a767138fda0b9f3ec05ec8b9534 cifs: only write 64kb at a time when fallocating a small region of a file
11b40c8a67fe12d9ce449c130be9567a9663ad72 cifs: fix fallocate when trying to allocate a hole.
343b467acb55ccafdbb5ad7a3df397040758bff7 proc: Avoid mixing integer types in mem_rw()
ccf23a0888077a25a0793a746c3941db2a7562e4 ACPI: fix NULL pointer dereference
025b6262dc963796992ca32c812f2794e02b6a4f io_uring: Fix race condition when sqp thread goes to sleep
93af4d65538c3e36802f3b45720a5ae6f8076f0a mmc: core: Don't allocate IDA for OF aliases
fde6627ce6dc6864f2b17b6408dc36d012524fb5 s390/ftrace: fix ftrace_update_ftrace_func implementation
ca4c5e5c7bebe30de6048c1f65fb22a659393cce s390/boot: fix use of expolines in the DMA code
498129dedee00af52408e4ad0f9ef91b4ba9e821 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
ecdaa97166666e825c1c8128d0598d577d437174 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
ac8ea355df6de4d5bb30f52eba38bb6a74d526b9 ALSA: sb: Fix potential ABBA deadlock in CSP driver
7b75c0f0a668d8bb037427a1bfa2d5944ae2c7a5 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
7810cd82b1ad3c9422242933ad6dd435e1ebc3a9 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
7ca1bb5bace3a750d14ed7bb1dfc59df94339fe2 ALSA: pcm: Call substream ack() method upon compat mmap commit
0def8cf06098d630b904be51045088345403c986 ALSA: pcm: Fix mmap capability check
62b022edb1874e5527223623312c18db5d268d4e Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
6c15cef90a456b265e1a39d7c42339ee2204f824 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
2c476bab281843c1f2eb8bc37622f27580b506ef xhci: Fix lost USB 2 remote wake
3d98808e2414bdb06a7e392260ea17fa7929a5ee usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
35e114e6f84ab559eb35a5ac73590d23a43f22ba KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
1408e47ab233d78b43af735a6bbf64f503260f51 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
c7affd5b02265fc8cdb06453f701cd78f531171e usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
9499b2d2cc601745eb9b57ecd983931a17f66eae usb: hub: Fix link power management max exit latency (MEL) calculations
3b5d8c72ffd5f5d347a90013d7b508a12b9d0b9c USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
d4179cdb769a651f2ae89c325612a69bf6fbdf70 usb: max-3421: Prevent corruption of freed memory
c9d143a3d8aa7faecacd34d1c5ca903311b92996 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
8a55cb17e401851a0f49cc9792c05a5af82b1bab USB: serial: option: add support for u-blox LARA-R6 family
f1a01c2b462835f7b8ef7654d5902d477e2c304d USB: serial: cp210x: fix comments for GE CS1000
7138b108ecdbbe7e96a5157db2874af69013f159 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
b85e8638ba15b43dc7ed7d5242249ad520e00b45 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
36b53430c97f9e5e7298896fb017bc4f141eca47 usb: dwc2: Skip clock gating on Samsung SoCs
bd062872040bae54878ed2207c548925ab64f097 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
61c129211a3d95599a619a9fb5cb90399c7abbc9 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
703527bf83917c567c2f3022ccf7564d410c97ca usb: typec: tipd: Don't block probing of consumer of "connector" nodes
eeb18490e8f492e85bdd6134e61c4a918c72454c usb: typec: stusb160x: register role switch before interrupt registration
68a4037d5dd0e75f9b74e65c838fc1dbfddb03f1 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
0ea2fd39f1192941bd49e9c0d93ce61cbba5f6f3 firmware/efi: Tell memblock about EFI iomem reservations
58f47cfe5210daf71b3e6cb34570f80fee667611 tracepoints: Update static_call before tp_funcs when adding a tracepoint
29ecaddb8655537d298aef5d88b4380c80c72058 tracing/histogram: Rename "cpu" to "common_cpu"
917a5bdd114a27c159796928cb3c09723a51d1c7 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
020d8ceab3412776ff4b921bfe5e630019bbbf18 tracing: Synthetic event field_pos is an index not a boolean
a02b54480573dc45976f55f1b9c50b19dc94e70d btrfs: check for missing device in btrfs_trim_fs
6f919907e92e8bed7cd0472b26106ba7c16b9d3f btrfs: fix unpersisted i_size on fsync after expanding truncate
f5ef2fe05d386995b951476ffc8d6a6023888d99 btrfs: fix lock inversion problem when doing qgroup extent tracing
b9a178f189bb6d75293573e181928735f5e3e070 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
423123e428a1773f81332307af9cdcad1b74cef7 ixgbe: Fix packet corruption due to missing DMA sync
ce5b3de58fc21303722df46551f7eb9a91afb409 driver core: auxiliary bus: Fix memory leak when driver_register() fail
a88270680663c6ca74c77d072fc52f264762ac42 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
aed4f5b51aba41e2afd7cfda20a0571a6a67dfe9 bus: mhi: core: Validate channel ID when processing command completions
52db60a983d2da3a037f2000e22301d40e125bec bus: mhi: pci_generic: Fix inbound IPCR channel
fae0c4bb0366f618e2e241e2ce79f707d24f483a posix-cpu-timers: Fix rearm racing against process tick
2f13b6fece9a2d75f0dad816b3ae778e452034b8 selftest: use mmap instead of posix_memalign to allocate memory
0d80ae099a495e011a993666df017141d7d67cdc io_uring: explicitly count entries for poll reqs
81cebadedc37c7b961382e90eca487d2c7bf75f7 io_uring: remove double poll entry on arm failure
a6ead78130ad6b3eadaaa5811be1ddaf1f6ec405 io_uring: fix early fdput() of file
60e7f63de337296f1da05da08e142021fd4cf6a4 userfaultfd: do not untag user pointers
e9adaed2f12647998fa6eb694aa096c6f79fe507 kfence: move the size check to the beginning of __kfence_alloc()
5040926bc22d8cee69a494aad60278a27042adc6 kfence: skip all GFP_ZONEMASK allocations
ee791f0bba88799396463e38b6877e66bc160c52 mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
0e88a5bee0f585889cc0d6e634930bf82a5db0dd mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
5d4b4d2e3c8d5bc3bf62f94a594cd02ca7e7b65c memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
4861f6d3b90f81b4c5e3817c9092885962b369bc mm: fix the deadlock in finish_fault()
79da14fac0b5fbf0b2810c47b103f29ff9e16f97 hugetlbfs: fix mount mode command line processing
8b334d74fbbd1c7dbdf18dffbf589169954a54a0 rbd: don't hold lock_rwsem while running_list is being drained
6ef92931cc5bf7fcc4d7702cb975fdd817c51eb9 rbd: always kick acquire on "acquired" and "released" notifications
7544d21b40147f34adbff5fba07527a9e3ac8d4e misc: eeprom: at24: Always append device id even if label property is set.
9d06d3d2a16d009bfbf1025ca6732f900b79f468 nds32: fix up stack guard gap
c9d31f7d17e43eb02571f20bbc3959c388467eb8 driver core: Prevent warning when removing a device link from unregistered consumer
75ab00b813e4b6372c8da582363d872c2b9c2a4b drm: Return -ENOTTY for non-drm ioctls
72097f7beefdf3bcf0800d3e08bceb2dab31dd12 drm/amdgpu: update gc golden setting for dimgrey_cavefish
52ee22ce8af269e8fab7bf3d29bc162ac99b52e0 drm/amdgpu: update the golden setting for vangogh
bc93e9909cc8f8c23d5f2f09c52dc3bacec50d74 drm/amdgpu: update golden setting for sienna_cichlid
da510a38cb609390e581cbc68994621021fd6797 spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
ecc9318db5ffa96902cfccebff00d5ba080b3366 bonding: fix build issue
8f738d2d51cf50411609942ccffb8b69ba61f799 mptcp: fix 'masking a bool' warning
a5fd9d3d35bc0d1b2c8db722c0bd7ce8d08d9d7a skbuff: Release nfct refcount on napi stolen or re-used skbs
337deea6460da584d44725dd5b16b08a03e1c550 ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
12b4399333021a6f4c8a9e6e61f552f47e20d1f8 Documentation: Fix intiramfs script name
5cf3d397fcf63488866b019c84e5e193ae299f25 arm64: entry: fix KCOV suppression
9bad2eae08e227d7c3a7cbe5c73b1cc18ef25260 perf inject: Close inject.output on exit
c4443564f8f6e8a1570780c945f53b1aa1bb159d drm/i915/gvt: Clear d3_entered on elsp cmd submission.
b1ea64337fde1a3ee2e98a20c9b83ac9b3fda17c spi: spi-cadence-quadspi: Fix division by zero warning - try2
429826249d801235140b0e779308c2c9e9705d5a sfc: ensure correct number of XDP queues
2db604ff60dd8a4747c10a17fd56ec829b06c3a2 skbuff: Fix build with SKB extensions disabled
6fdb13a7e573640853c481ddabf7a192fff42bba Linux 5.13.6

--===============8210852468786298643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd6f40b264ec-aadf6801ed73.txt

a9508e0edfe369ac95d0825bcdca976436ce780f igc: Fix use-after-free error during reset
88e0720133d42d34851c8721cf5f289a50a8710f igb: Fix use-after-free error during reset
ba4fbb68fcfe06f0c43d2db4b1448b854c706bb9 igc: change default return of igc_read_phy_reg()
83b2d55a512a70b8bc7c320bec14a3d2335df9df ixgbe: Fix an error handling path in 'ixgbe_probe()'
47f69d8828e7af878add11fb628898c12d936d34 igc: Prefer to use the pci_release_mem_regions method
cddd53237de87e10ecb5496ffa92f6ac41c30d59 igc: Fix an error handling path in 'igc_probe()'
5d6a04927b088d651749853744828545f862fc17 igb: Fix an error handling path in 'igb_probe()'
9fc381db758377db4000c58a86911d3c60489d4e fm10k: Fix an error handling path in 'fm10k_probe()'
7a13a8a8a5fb853a26dd51274f6dc6d321bb0a0e e1000e: Fix an error handling path in 'e1000_probe()'
d3d7cceee84101aab484d5e4f2b3e603580a4126 iavf: Fix an error handling path in 'iavf_probe()'
7dd8977736181b1fe00befe5735efea2e83fc8ff igb: Check if num of q_vectors is smaller than max before array access
e33da4eeaa35c890d17b1b1007f2a1e95bc85af7 igb: Fix position of assignment to *ring
c67fb96f54314161c6f5ac2d8cbc5451dc56c468 gve: Fix an error handling path in 'gve_probe()'
7f4848229e91d508102b30396b8a1b710ac23637 ipv6: fix 'disable_policy' for fwd packets
05364a2794fb56aeaf072f9ac1cd4db15c7196d2 selftests: icmp_redirect: remove from checking for IPv6 route get
a37ca2a076ec7c6869824c33c3f15aab5fa16720 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
ae9b64434441e7d2fca1a7f623e15f289d9a8021 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
d029df83c61a720ae81c42acba193ce498d9562f cxgb4: fix IRQ free race during driver unload
ff9fc81fa8842cd884b4254cd482f12541183def nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
6513dee46f809de5a007ea416c0ba2c407914fd1 perf map: Fix dso->nsinfo refcounting
fd335143befbaa8acd469e69881b902b19264bc8 perf probe: Fix dso->nsinfo refcounting
89d1762a4a21468c4a484ec497d98badfcca5b30 perf env: Fix sibling_dies memory leak
d257f3abdc719b7525fe0456f7ed77e1680f6eaa perf test session_topology: Delete session->evlist
05804a7d223dbf502f5335847f3a3a31476ec239 perf test event_update: Fix memory leak of evlist
d2bfc3eda914c8adaf0798b72439559f4da4f129 perf dso: Fix memory leak in dso__new_map()
51351c6d5a18a37d7c7b6c66d098c1a813df94ca perf script: Fix memory 'threads' and 'cpus' leaks on exit
8b92ea243bbf772f7a46d56831f6b19981246455 perf lzma: Close lzma stream on exit
0f63857d109960557c8f80ca43de67a137e7d36b perf probe-file: Delete namelist in del_events() on the error path
52cff6123aa0f8f6f85d4169a0a33a31a84d6fa5 perf data: Close all files in close_dir()
24b78097a837d92e2d91e7ea40d80a9b06e5d824 spi: imx: add a check for speed_hz before calculating the clock
40e203ce74eb4cd86c963367addee51bb83deb4d spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
a1ade24cccb5885b33cd26e07abb65486496c8e6 spi: stm32: fixes pm_runtime calls in probe/remove
b25be6bf6419f77693529183ce14bb6871930cc3 regulator: hi6421: Use correct variable type for regmap api val argument
08cdda8d897287c4cc5398d50725d327981b25e5 regulator: hi6421: Fix getting wrong drvdata
d99aaf07365fa9b8585f49d8ecd493f658fbe9a5 spi: mediatek: fix fifo rx mode
42fe8f433b318dc8aa4b254036f1549fcc586f54 ASoC: rt5631: Fix regcache sync errors on resume
cc876a5618bcb0341285be76b6bcf7c8306d550d liquidio: Fix unintentional sign extension issue on left shift of u16
58259e8b6e857c33a176b91ba05faa1a8180e403 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
edec100986753555af4829eb36fe19dca1a5ccfc bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
6d56299ff91195401744598ef5ed7a4f06c64172 bpftool: Check malloc return value in mount_bpffs_for_pin
9413c0abb57f70a953b1116318d6aa478013c35d net: fix uninit-value in caif_seqpkt_sendmsg
bd2b3b13aa2a965db1e03e93f41b7cca875185a6 efi/tpm: Differentiate missing and invalid final event log table.
b3224bd318610cce5ec08b09a7c49de15bf9e6ba net: decnet: Fix sleeping inside in af_decnet
b85dadd4347b1db100e73ad573e8cde7db8d4d5f KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
f38527f1890543cdfca8dfd06f75f9887cce6151 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
8d7924ce85bae64e7a67c366c7c50840f49f3a62 net: sched: fix memory leak in tcindex_partial_destroy_work
25df44e90ff5959b5c24ad361b648504a7e39ef3 netrom: Decrease sock refcount when sock timers expire
a6cb717f853455f4f0ae4fe2583707b9864a7821 scsi: iscsi: Fix iface sysfs attr detection
2f2150bf41c1e74de24e7a5de9a8c58ade4be096 scsi: target: Fix protect handling in WRITE SAME(32)
35637acc9810b26ed8a3bc9e71e07fe4946ef6a0 spi: cadence: Correct initialisation of runtime PM again
6ee8e6be30679295a4d62db8ec79775381ea3029 bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
c993e7aadc503ac99520f45835018518654f3a4f bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
16ce6cb78690f4bd008950ee299e169aa52faa75 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
f11f12decd559b1ed164898c272080bf696005d9 bnxt_en: Check abort error state in bnxt_half_open_nic()
3942ba235693da0e271034a9ecbd0630ec249160 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
006ed6f4d00baead8d6665a0788886e41ac512a0 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
c278b954ccc735e658002173b53ac32a0ac869e5 net: hns3: fix rx VLAN offload state inconsistent issue
a88414fb1117f2fe65fb88e45ba694e1d09d5024 net/sched: act_skbmod: Skip non-Ethernet packets
830251361425c5be044db4d826aaf304ea3d14c6 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
69a49e7b5bafcb39c7271559d298c835c010c7b2 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
b22c9e433bb7f2d90482767772e094cfc69c136a Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
f726817d6b42ffcd04c15d78f013db5569ec5b5f afs: Fix tracepoint string placement with built-in AFS
c50141b3d769ddc146386fc4c36fd88e7751e32f r8169: Avoid duplicate sysfs entry creation error
9fa89c2caee2c914d652d7e935e0aa18c5afb629 nvme: set the PRACT bit when using Write Zeroes with T10 PI
b60461696a0b0fdaf240bc365b7983698f88ded2 sctp: update active_key for asoc when old key is being replaced
2e6ab87f8e63ad3239b9dcebde8142fa6fd4cb3e net: sched: cls_api: Fix the the wrong parameter
b71a75209f6af90345a94a3cabce5bae0a701284 drm/panel: raspberrypi-touchscreen: Prevent double-free
f323809e310827976e92d5914aee9c878c850172 proc: Avoid mixing integer types in mem_rw()
268132b070d9d05f29499c23ae50fd7a807d8aab Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
8eb521d19248fd8e68164b232add8c0abc2e8408 s390/ftrace: fix ftrace_update_ftrace_func implementation
f1754f96ab4169113c40c324968d1677296e6f9a s390/boot: fix use of expolines in the DMA code
46d62c3fe2ab5af62bde4e2342dfdae59268fbdc ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
7aa2dfbc6bd0242b8c4ad3237185804485ab63ca ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
f73696354d594cbf3905f0ef7b1a71dff0a9c14e ALSA: sb: Fix potential ABBA deadlock in CSP driver
a660ecde5c550105b0e54f168906b43e6e4dd297 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
c968f563ccdeb317f85cf2c92a40249763f76b78 xhci: Fix lost USB 2 remote wake
2b9ffddd70b449cdc42b943788dc82a6d7b0d175 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
962ce043ef922024aee75eefdd6d76fb825faa64 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
fea6b53e631acab9db79ab1e4e501caaceab68a7 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
da6f6769ee0f661b853689ec1f85b3c46721b161 usb: hub: Fix link power management max exit latency (MEL) calculations
e4077a90e600a7904a812b22e4263520bb07a72e USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
863d071dbcd54dacf47192a1365faec46b7a68ca usb: max-3421: Prevent corruption of freed memory
e28d28eb9be68e2fad95366512db9f7be7a8044f usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
f54ee7e16d0d2c4a2dba271f49c1c5a37585eca6 USB: serial: option: add support for u-blox LARA-R6 family
811c4cdf29176eff491be755a7f1ec996f8657c6 USB: serial: cp210x: fix comments for GE CS1000
167079fbfaa7f19709af7d04d1e8c9e851b6f755 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
281a94362bbe32c020027a7d6facb37f39723672 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
379d8da3353e18da7cb077e4ae7b52432decffcd firmware/efi: Tell memblock about EFI iomem reservations
59a9f75fb2b60a94281b17c8280681d0aa1feafc tracing/histogram: Rename "cpu" to "common_cpu"
f899f24d34d964593b16122a774c192a78e2ca56 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
77713fb336ca9d8bf3bed4211fc28a9fee76c376 btrfs: check for missing device in btrfs_trim_fs
e617fa62f6cf859a7b042cdd6c73af905ff8fca3 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
e706ac3fc82ee02064cb155be6b0a5b1471b8223 ixgbe: Fix packet corruption due to missing DMA sync
540eee8cbb3d281b0b3789a7ca7b862adce3373c selftest: use mmap instead of posix_memalign to allocate memory
60dbbd76f11000d5f9515578308b6bb4ce7ad41f userfaultfd: do not untag user pointers
b12ead825f6c7cf0cdf2545be272c2fa385182db hugetlbfs: fix mount mode command line processing
13066d6628f04194fea7c2b6a497ebc9d1d0df5f rbd: don't hold lock_rwsem while running_list is being drained
ba378b796088f5660050d2f2d1e0dcf555a080e6 rbd: always kick acquire on "acquired" and "released" notifications
b5d7bebd96a3d002bb14a96af88802c876ef0790 nds32: fix up stack guard gap
7d8c06b8d2d24f95743366cbc3bdae92d1184941 drm: Return -ENOTTY for non-drm ioctls
2a4865d1547ee76bcac2ea93eb6d64527b2ac4ad net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
4e0afa88954b32a10957ca4e61882c3acdfb212c net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
d04f2582c47e48ac796e6a7f686e712144df2b81 iio: accel: bma180: Use explicit member assignment
4980301e1c1fe69176d90254f92451f8f27fe8f5 iio: accel: bma180: Fix BMA25x bandwidth register values
11561d2f7b9dc943035ddbffa6840c0e7d34b935 btrfs: compression: don't try to compress if we don't have enough pages
a9c103fa91e4be250769e7c974ab444deeafdbe5 PCI: Mark AMD Navi14 GPU ATS as broken
f9d0c35556cd0c9b7a3ae5c9ff61f9481da7c8d4 perf inject: Close inject.output on exit
587f86b7a2a09282d10b751cc98342e94b9b21d6 xhci: add xhci_get_virt_ep() helper
253dccefb5cb05c8a017150c34daf810776d914c Linux 5.4.136
aadf6801ed7315aefdad4a133b5510c867c6691b selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c

--===============8210852468786298643==--
