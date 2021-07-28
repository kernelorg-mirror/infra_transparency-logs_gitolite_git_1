Content-Type: multipart/mixed; boundary="===============6067104045642965231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Jul 2021 11:57:12 -0000
Message-Id: <162747343266.12433.3610189677152583075@gitolite.kernel.org>

--===============6067104045642965231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 22f1df13e26485ecb68ecb39a8cf20b405a71fa8
    new: 2112957c55778083bf43b718ef40538ba24e6751
    log: revlist-22f1df13e264-2112957c5577.txt
  - ref: refs/heads/queue/4.19
    old: 4a7303b6223cab23da747622e2170bf4127ce917
    new: 394b46dba46841bd55f944e747f8107dbc67782f
    log: revlist-4a7303b6223c-394b46dba468.txt
  - ref: refs/heads/queue/5.10
    old: 827f528958d6d299096c482553dca458d6d392f3
    new: 7731d96e4844371daca2fdd3b06d93367c5d776d
    log: revlist-827f528958d6-7731d96e4844.txt
  - ref: refs/heads/queue/5.13
    old: 562d42012a638fc269d921498aab6415f189376e
    new: 95840b408f2808fff2a3cd71ab1b2e7852e52480
    log: revlist-562d42012a63-95840b408f28.txt
  - ref: refs/heads/queue/5.4
    old: 3bc4fefb0124233d0be8f4ff4b92f814c1506706
    new: 97e1353830dc53a7e794a048b500d212c7e54b07
    log: revlist-3bc4fefb0124-97e1353830dc.txt

--===============6067104045642965231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22f1df13e264-2112957c5577.txt

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
2112957c55778083bf43b718ef40538ba24e6751 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c

--===============6067104045642965231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a7303b6223c-394b46dba468.txt

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
394b46dba46841bd55f944e747f8107dbc67782f selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c

--===============6067104045642965231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-827f528958d6-7731d96e4844.txt

5a87320f1d72926d828b4ff5c66442e11617e379 igc: Fix use-after-free error during reset
8d31ca36ca36e3a10e6ad79d2369782d7c063501 igb: Fix use-after-free error during reset
af2c53ea8149db6d21f1927385601e57782c5385 igc: change default return of igc_read_phy_reg()
c0256a7c63d80e81ca1f231c967d0b5a078ebed2 ixgbe: Fix an error handling path in 'ixgbe_probe()'
d58ff58f7d9204c96e2fc3e6a5f5c174071b53f8 igc: Fix an error handling path in 'igc_probe()'
6e2a9046c6f25a574d862ec01ba12463f9639973 igb: Fix an error handling path in 'igb_probe()'
ff6069542063291e11504df9ceaf06a3bbf52006 fm10k: Fix an error handling path in 'fm10k_probe()'
78f4acbdc4a651786d6ed24f291fb9156214fba4 e1000e: Fix an error handling path in 'e1000_probe()'
b8c5f31b2f1b18a76dd8cc927e618e854e4b8127 iavf: Fix an error handling path in 'iavf_probe()'
14ca6dd69c7f40bcab09d3bef2b41a9cde39153b igb: Check if num of q_vectors is smaller than max before array access
5629d9b2e2846ef2a712639e5b73bddf6f5bc0d6 igb: Fix position of assignment to *ring
63e2d561088cfd29fd7fd3cb45ddd6decc38432e gve: Fix an error handling path in 'gve_probe()'
6b28b136d4826781e1f03af956b642658a5782c3 net: add kcov handle to skb extensions
d8699f5379c622d84740f99be3881824facf3efc net: Introduce preferred busy-polling
7c41ab9df9f92ac4c72d7f0e3f2a273c4446c5a4 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
baeb60eccd70c7847f11e0497c39b4172fc33a56 bonding: fix null dereference in bond_ipsec_add_sa()
9028e5f3a8631c380a5f0f7c3974797e56747079 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
cf9e8307c4130eac5394451929b3f410cac28118 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
3d87edab68d5d0120eacc7a8852db59f7ab858ac bonding: disallow setting nested bonding + ipsec offload
393d7b28923b523644c04b9e4edd388ecdb8e5fd bonding: Add struct bond_ipesc to manage SA
7c5dc364c3e4f20a4ebaba0aa872d60457dc07fb bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
9f62511cc8c5d5d750b7ca83cf2f19da46981d23 bonding: fix incorrect return value of bond_ipsec_offload_ok()
67f47cf2b39e35df02aa97c00412ed1517c17b7f ipv6: fix 'disable_policy' for fwd packets
07ea8c3f47b53c0bbb0704ad120bbf6c027d18a4 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
811f35c50381e57d3149620c7fe03622fdbea428 selftests: icmp_redirect: remove from checking for IPv6 route get
37fc009df9d0ea57ddeff0b732381ce4e134a7d7 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
fabcebdfce07fb9808b92957c5f4e4b85241b902 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
fd6216a30ddae327b8849b934a1ee27d3105caeb cxgb4: fix IRQ free race during driver unload
906bce956ee8082e474648794a5723e4c82f9a77 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
333ced6cc0ec55126d85f236c868abe4ab1203fc nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
e5a7b70230589ac507e59cf4fb45dd20c37c9cd1 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
a700735b4b2777604ed40b0379111f5e9b851ec5 perf inject: Fix dso->nsinfo refcounting
2ff9006bd07d1992518b924a80641bd052b8f3c1 perf map: Fix dso->nsinfo refcounting
b48eba65d2cebab68d6e46d41a04ce0523a08c3c perf probe: Fix dso->nsinfo refcounting
8428d1e19e9d2aaa8d09e78b427fbc1b3f13298e perf env: Fix sibling_dies memory leak
2c0a6a12cf11129390d9b2efeeef9cff9e1b87c5 perf test session_topology: Delete session->evlist
b8d82289417232235cd9dd03fc003e9f98296c0d perf test event_update: Fix memory leak of evlist
e5e806942969cda89ac9e59cc51905ab8d68523c perf dso: Fix memory leak in dso__new_map()
f48547dd224a8a32eb4a1fccc99d3c597665983e perf test maps__merge_in: Fix memory leak of maps
da9c36bfdccb7808ac3397c4e4b3442d3fa2b5ed perf env: Fix memory leak of cpu_pmu_caps
aa33ea0f23274c32bb4d33369e46e57ca6e092fe perf report: Free generated help strings for sort option
fcf6569db8c9567b940c3a0b2ed9da7c858357d0 perf script: Fix memory 'threads' and 'cpus' leaks on exit
c091745bdace45f6deb1cc6460de65967a8f8ac2 perf lzma: Close lzma stream on exit
468cc978da7bf8d31a9d3490da703f1cf70439ed perf probe-file: Delete namelist in del_events() on the error path
411a74d7b7ddcf0498f760374d8712e163249897 perf data: Close all files in close_dir()
63163d7cc75ef5e4330dcbd76312e2e3b9211d14 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
92f59429192fcccc9b46cb6ac772799f2bb40126 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
95840f22084517c6cd57ab12cf6c2a5ab8ce47f2 spi: imx: add a check for speed_hz before calculating the clock
5086fa4788e2d88f23377edc0d9865c9a4483f58 spi: stm32: fixes pm_runtime calls in probe/remove
dd7f3c14a55af149dbfd5e71f275614b0bf7836a regulator: hi6421: Use correct variable type for regmap api val argument
623b87f1ce952245a2b18f72ebee6618ee1bfd9c regulator: hi6421: Fix getting wrong drvdata
44f57aeeb654c69b22f293f28f8cf37efe9f1f11 spi: mediatek: fix fifo rx mode
2870c23e1d13dc0ddcb7c2270d13a7d3f9d1338e ASoC: rt5631: Fix regcache sync errors on resume
23e7b2fd539c6948797a3f2d321a7e8515bdcff7 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
f3a6036e0ae41e60ae6e2d7bda86e235042acea6 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
ee7de8c7ae74e43ffb67b4882b07f7a85b121715 xdp, net: Fix use-after-free in bpf_xdp_link_release
f9dc096f9927170e64786f54b66fc2e7709002de timers: Fix get_next_timer_interrupt() with no timers pending
4b1e0849676759da6ca9dd92bf42e4fbd55752d5 liquidio: Fix unintentional sign extension issue on left shift of u16
1c4e291b62b79213c24641a78382b3fafd4da585 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
10850d1a26729c9ed65b543b9c368b38fae283cf bpf, sockmap: Fix potential memory leak on unlikely error case
3791d2d7719a1499710abd3613a44ad094a8a2ac bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
328c6ea7691e5f77a514060774a53b3989a3252e bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
99699ec4f179125319f23c7081ba8155a232631d bpftool: Check malloc return value in mount_bpffs_for_pin
0773c53af7996b2ab8d59bb25850b7a2aa88ab3c net: fix uninit-value in caif_seqpkt_sendmsg
2e02d5be935d8ac6d57ae5f972f7e0d2d32947a4 usb: hso: fix error handling code of hso_create_net_device
f77cef78dfb217e04acda3964bcb4820684a98eb dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
d4624cf08a3c1c0fdb786798b93ee0b927f8bd15 efi/tpm: Differentiate missing and invalid final event log table.
90f7fe62a965edebd26ba22a4496a7c0a6754068 net: decnet: Fix sleeping inside in af_decnet
d7ab563d2df6ce2afe88625fd7d93104d314a14d KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
30abc4c0b72ec68a143bdd400ac9960f4e34cd65 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
43ca195b343cd6286ea9e88adca5e111fdfcf0f0 net: sched: fix memory leak in tcindex_partial_destroy_work
8862e51d58253330c3cf3e55155371cd1181f79e sctp: trim optlen when it's a huge value in sctp_setsockopt
9d41ef30676c6f986135a868b84af0faf2aaaf1f netrom: Decrease sock refcount when sock timers expire
47bbb913b9f7fc2d41fdf38d362b00b3829f53a0 scsi: iscsi: Fix iface sysfs attr detection
f87e9aa657b112b3dfa2713a17cbae16abdb01f2 scsi: target: Fix protect handling in WRITE SAME(32)
acbd2f59311e357623113dda99d6f974d235267d spi: cadence: Correct initialisation of runtime PM again
44c1d022375cb717f3e23689d4f6080a44710cd1 ACPI: Kconfig: Fix table override from built-in initrd
964a9be94352d4ed06041d46d65453917eee6d0a bnxt_en: don't disable an already disabled PCI device
53bde68e577c28754e8970ec0bc70de7bbccf90d bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
a39c30f80af81fbb4bc7e30f8c3afa0edbe1777a bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
dd6389cf74266f77814726feb04c26d2c56d5556 bnxt_en: Validate vlan protocol ID on RX packets
bcac0e5c4accef515ae7f62985761c3e68ec3241 bnxt_en: Check abort error state in bnxt_half_open_nic()
02d79c1fc9bc5a87b56eface110c0123d18628f0 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
5624dbf67c929beda9cc265d9f49a2496fb7719c net/tcp_fastopen: fix data races around tfo_active_disable_stamp
5a809943d472e9dcdae05b682dffc82baa3e8f1b ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
97f28151617768cfd9842cb6bc4f5df567669ede net: hns3: fix possible mismatches resp of mailbox
e661c365ce3fc3bdb4b0135a26fc33088d9885e2 net: hns3: fix rx VLAN offload state inconsistent issue
ae8488ce0664065b11144d1578a8453169a46f61 spi: spi-bcm2835: Fix deadlock
e93c4b2388e36edab70037d8aa2c2f37214582a0 net/sched: act_skbmod: Skip non-Ethernet packets
4b78bde83a31f80f8f25f76495936864da8494d7 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
dac4d76e4af5d757468898c8b8bbe4ecae370696 ceph: don't WARN if we're still opening a session to an MDS
c09ddece832d48397477792cac3f021d771a7b12 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
e3950bb724bac528a15a7d7050afced0cd3d9e46 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
3a73f2d8c0543758a454e140ebb75a707bb060ee afs: Fix tracepoint string placement with built-in AFS
4bce7d939d778909afd9297a01a15375c82e74d2 r8169: Avoid duplicate sysfs entry creation error
9993da53c2c0d3245dd5305b559f7f6b0f0aaf6f nvme: set the PRACT bit when using Write Zeroes with T10 PI
96587d8270de2dd5e1e34d44a409af3196f00a83 sctp: update active_key for asoc when old key is being replaced
9d530b42ba29e442ac6743710c2a2609016c99e1 tcp: disable TFO blackhole logic by default
3a6f42def364e6f4064d15c78d57e99168f76a86 net: dsa: sja1105: make VID 4095 a bridge VLAN too
4a0c83bac344100d5d7995a6b8a7824936899de4 net: sched: cls_api: Fix the the wrong parameter
5131fd1159a90aa86a45217a14a4fde1447a0d5c drm/panel: raspberrypi-touchscreen: Prevent double-free
500a03540109893d966d13865f00cede275f98cd cifs: only write 64kb at a time when fallocating a small region of a file
2c3b3f5c49bb8dee0fe253f70e28a33f62f310c5 cifs: fix fallocate when trying to allocate a hole.
5a05270386e2c03cc4901e275ad5561fb1776344 proc: Avoid mixing integer types in mem_rw()
0a48dbeaf3d5cf5314b4fdea0f5bbe369668bd58 mmc: core: Don't allocate IDA for OF aliases
4d9b64a919af899813d45b94164fb63f2e5cbe60 s390/ftrace: fix ftrace_update_ftrace_func implementation
87e82a0b8e5ad512cc2159d7ddd0220f1a891e8e s390/boot: fix use of expolines in the DMA code
638e71e64fe1e8017951e62b6eb93bbddb02949a ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
7f256b485a2a7dc6bba864cc902f44392568d863 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
7e89d180a33bf9184262cc8cea3b1d81047cf518 ALSA: sb: Fix potential ABBA deadlock in CSP driver
803bdf13e92710f286a62519f0b25380aa70f91b ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
e5ad3a65bf8e1dc9b1018127320d5eafc7846065 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
5964ca8bd143083ca7ec1386da39600194eef6f0 ALSA: pcm: Call substream ack() method upon compat mmap commit
54fb4271513f9779f9bf64ea7e3e73ca497bd05a ALSA: pcm: Fix mmap capability check
9600ea6b25088f5a1d0362a3ab51831913ac8f44 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
d4e700c7a5df18b9cac5107cc77e4f254b1d4fc6 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
27aa8b796629ea1ba007c2b366a6963320b44245 xhci: Fix lost USB 2 remote wake
be25d583f0c75dfa809505e70c6fa852857b965c KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
f7bd9d082f7ca24fa1f46c6fd6718ba2cccd1a41 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
a16ef0855d104d42b76efc0943689ac0ac9b080e usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
b5388e6d322661c224c48fe358e7823b248a986a usb: hub: Fix link power management max exit latency (MEL) calculations
e7e0d7ef4a04c9ca50616590881dae8771ebaf1b USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
452e41438669227edd9ffb746e982e8ed5cf9be7 usb: max-3421: Prevent corruption of freed memory
0c523276b76333f95bea6f842df2998469dc9ded usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
99295900f5530f37954767eab5794b2a2ecc7a7f USB: serial: option: add support for u-blox LARA-R6 family
1ce916cb772e333076564d154ffde2e63236b7a7 USB: serial: cp210x: fix comments for GE CS1000
c0a7993b06a7da5524a94ef6f1a72baefc08283b USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
cdb94bc6c695e58f626d6cc294798559596ea97d usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
9fff09d7ff5e981a3440bb4bf5963232bf0a39be usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
e74f7432b24ba6f882635cd2bbf37da617a6127f usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
1ce52b7419789d83438d35e64e52e29fcb775fcd usb: typec: stusb160x: register role switch before interrupt registration
ec99dd53222cde2409cc93553d7742e595405ef4 firmware/efi: Tell memblock about EFI iomem reservations
5b87ee950c9a47ff0c0685202052361c4d7d822c tracepoints: Update static_call before tp_funcs when adding a tracepoint
10d7a840a29569b842c19f30d41e4c92f81e3457 tracing/histogram: Rename "cpu" to "common_cpu"
a3c9c63cfb349bdb82b36e402008172e6c982f7a tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
cff92c1fe4cd85f831e83f931e3dedda20f6aae8 tracing: Synthetic event field_pos is an index not a boolean
164dcc0e9af1b857a843532ec5516778ac583898 btrfs: check for missing device in btrfs_trim_fs
02cf789592350c15810452d913705ac1fb7b8f8c media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
339410ee75b70ea55a8e9beab76bd3f8a3254159 ixgbe: Fix packet corruption due to missing DMA sync
8be612a338d7a1f1a5acde0b10932e9070ffe81d bus: mhi: core: Validate channel ID when processing command completions
0af9cd3c238cbc09d6b5a3a4bba17f32aa1b73f4 posix-cpu-timers: Fix rearm racing against process tick
6dab42a644be3b867abe0bf62f2e09915ad6980c selftest: use mmap instead of posix_memalign to allocate memory
36b30b87a72da3fae76033ba89c94debf50ef05c io_uring: explicitly count entries for poll reqs
3c5bd4cdf9e243ac49865d6c08254c9efdda204c io_uring: remove double poll entry on arm failure
b608964b8ad8f8d19fa25879fbbc75e6a777ed80 userfaultfd: do not untag user pointers
2bb0c5541c0fe65badf3e83fdef3744a563abdfd memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
5d9dfd5798cca9a01c7d021c8f8534177b96510b hugetlbfs: fix mount mode command line processing
006895e528d0a4c0b0c93ea43059c44a7505b465 rbd: don't hold lock_rwsem while running_list is being drained
531dffa04b56840b11aae07f7a966ea4b899da3c rbd: always kick acquire on "acquired" and "released" notifications
a01a8f4356a9f25ce2289d504e40088b0eb10f32 misc: eeprom: at24: Always append device id even if label property is set.
79bbc86953a975e50a2f227b8d7c2e4e6e33eb12 nds32: fix up stack guard gap
05a06ccb40489da9371ad9bb2a9a0d6f4f57cba7 driver core: Prevent warning when removing a device link from unregistered consumer
98084c3659d16798f35d2cc68c22b3b42bfd816d Revert "drm/i915: Propagate errors on awaiting already signaled fences"
128b9d4460446e7d500be246b212a31c799b1fc7 drm: Return -ENOTTY for non-drm ioctls
87159584c770124a6d0a4d795e51f0bfa734e96d drm/amdgpu: update golden setting for sienna_cichlid
ea1e6f57a3344dfe246a0eef1a743a57f8265061 net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
366389f1a13800f5bd42ff60e5ecd825b7d71bf8 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
f2137707b2a25c830e1d411cf9a6a4290202a941 PCI: Mark AMD Navi14 GPU ATS as broken
9e5599af01801afd3aaa656abcaadb9c29e51ddb bonding: fix build issue
53b27f71244c88a54f88b01a0d655c6fb55c943f skbuff: Release nfct refcount on napi stolen or re-used skbs
54e666fcd470e371ce01ed31b3e22235c0cceb54 Documentation: Fix intiramfs script name
c277b93e2d14b0b588b25a2f921f98fd4404f8ec perf inject: Close inject.output on exit
b2efc12da7c532ac30781d80ca299ea392bc1c80 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
dbc87068e20ea27bd71df56491bc6bff7a62e7fe drm/i915/gvt: Clear d3_entered on elsp cmd submission.
7695932091de59e6038b6cde185a702492b58e47 sfc: ensure correct number of XDP queues
e9ce59371c2ee6c999b1a9183d108150bb987b59 xhci: add xhci_get_virt_ep() helper
7731d96e4844371daca2fdd3b06d93367c5d776d skbuff: Fix build with SKB extensions disabled

--===============6067104045642965231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-562d42012a63-95840b408f28.txt

3b0e4656a95df6b76c1a2d410108005c285e417b igc: Fix use-after-free error during reset
ff03d9ac690ba157b7c056187c9489fbd31a09f1 igb: Fix use-after-free error during reset
69fdeb059c9a4c65f48fcff887e8e5d437ce0e6d igc: change default return of igc_read_phy_reg()
78aa167de0e926225b71a6ef18e25ce754c8cc32 ixgbe: Fix an error handling path in 'ixgbe_probe()'
9bd59acefdd7736f769a65afeaa3448f963bbfc0 igc: Fix an error handling path in 'igc_probe()'
cc53f8057b578d7f5877ea635da9559350547786 igb: Fix an error handling path in 'igb_probe()'
f14e11c5cd615266336f587e8bf4719b012e7b14 fm10k: Fix an error handling path in 'fm10k_probe()'
4b10ff9a6c2b391e6b21b406b45f06860a9a413c e1000e: Fix an error handling path in 'e1000_probe()'
e2a99f339a7a7b03bc511b99ee6447202350c369 iavf: Fix an error handling path in 'iavf_probe()'
ae6abda2a6fdc2f0ed9ced4dd7eafa919155c8d0 igb: Check if num of q_vectors is smaller than max before array access
3ec3b68de3735ff8b034cdef1c2f54c51a4a2b3d igb: Fix position of assignment to *ring
78dad2703c45297884fa809a1757584d19f79de4 net: stmmac: Terminate FPE workqueue in suspend
7a3945426a6f59ae0afa28cd9a49013523408729 gve: Fix an error handling path in 'gve_probe()'
50a84e484208950c065364f7ff59d6baecf9ff93 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
bb34a36ad2a346a22300e801538ee5cedb8442a7 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
17ad094a3939e15f0ed0dedfdabef29247f2df4a bonding: fix null dereference in bond_ipsec_add_sa()
8c8a409d67570130b78389e9dccbe4142f9ade2f ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
03f5b385660a9a5a675584f563a7e216cbdce24e bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
864f98a9956dc9bfdcec2111a875ce7299b8f217 bonding: disallow setting nested bonding + ipsec offload
e68d7b116d92494b4208e35adb5a4608512a4832 bonding: Add struct bond_ipesc to manage SA
e6ad2ecc10295cbf8f337c27969f3076ee7726c4 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
630c286947a7c63833cb4f2eea17b8c58ebda448 bonding: fix incorrect return value of bond_ipsec_offload_ok()
171aa2fc79e27214997c5aa1cc37b08682567673 ipv6: fix 'disable_policy' for fwd packets
7752fb640a626b3bbc63a39645cfa04cf7784460 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
6a320f94e3eeda1ece0112ee8339d5c57735d65b selftests: icmp_redirect: remove from checking for IPv6 route get
f2b9f17daa8af68fffec33b65723916c768e19da selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
e5954ca8f0e2370038ed3f8b10d2417de101df6a pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
f5c0d310340019a7875e263c06d975c33b10f9cc cxgb4: fix IRQ free race during driver unload
0c5963e14a928e949e66a70390f00c6928aef801 drm/vmwgfx: Fix a bad merge in otable batch takedown
9e16c9f2d600a876f730e2486c7648eaefe4fa7c mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
264679ed52b032f9effcb205da631d4f1f9be579 mptcp: remove redundant req destruct in subflow_check_req()
3cfa84d54dbc04f38819d6c014efbf7b595300d9 mptcp: fix syncookie process if mptcp can not_accept new subflow
7659097e3032d2b4d72c00cd46998338a179554f mptcp: add sk parameter for mptcp_get_options
6c7d09eb9d9b1144b18b5b5258adc018a1b7fba4 mptcp: avoid processing packet if a subflow reset
4356c98dbe2c40ac192f4a83997f81e4e488d28f selftests: mptcp: fix case multiple subflows limited by server
3d9cd008423e9fd9e97865cf54ed15c95c2eba2e mptcp: use fast lock for subflows when possible
c7b7e0542da0626a1126fc06311cda6e07fcc041 mptcp: refine mptcp_cleanup_rbuf
ad64db963d41fc0c88ca83a49226e5210d650f14 mptcp: properly account bulk freed memory
a44458b50502d6c3848b0e32002682fd4cb3fa40 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
704e4b1429bb188ec12c8e531aec4adf8eba6702 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
5f22cf92b81c421f8f5a50294e5bfb1e547d0067 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
08d092518c39f9650ddb6e411e1ccaf309634ccb sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
483dce535f133d29ebe4ff2d0f040688f191ff65 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
b1ea78ed0b81e0b4b042e27399d9453b2deb78ce KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
97b160475901c506b8bd8c6eaa870e6e3d4bfe5c KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
8272721ffdd0aaf7eba8766b41267c14bf9512ce arm64: mte: fix restoration of GCR_EL1 from suspend
abbd7ea2b94755c489df8f1f2734e4c63c031415 ARM: dts: aspeed: Update e3c246d4i vuart properties
541309c38582e7d94301e40e3c554ca01ab28a5c firmware: arm_scmi: Ensure drivers provide a probe function
4efd19204b5ecd91612042fb92cf607975d7966e perf inject: Fix dso->nsinfo refcounting
ea241dd3dc905dc85aabacbafc63b2702b588519 perf map: Fix dso->nsinfo refcounting
e938af2c441b781b181fc6f636a76bb41ee90908 perf probe: Fix dso->nsinfo refcounting
3b87aa5e6430c3626e4888828774760727494dc6 perf env: Fix sibling_dies memory leak
cf75b0f3adc994b4a118325c82ac1bc4b6e19020 perf test session_topology: Delete session->evlist
fc019a658e21e941b587e1e8637f02300ba1842d perf test event_update: Fix memory leak of evlist
2860e822caeee2c683f3cd68e2b5384a9f607b09 perf test event_update: Fix memory leak of unit
81393f9167c8644e7f977f954bb22694d672cb35 perf dso: Fix memory leak in dso__new_map()
1d153918c10060b40e15e1e1e26b152d69fa9345 perf test maps__merge_in: Fix memory leak of maps
a8cf75cc6fb5733df42fdaa98dc27115f4caac61 perf env: Fix memory leak of cpu_pmu_caps
0e20a39690ec5a2fdb5a56344395327fa7e0399e perf report: Free generated help strings for sort option
30d84e01f84d45aed69c6c410fcc09d18d1a441e perf script: Release zstd data
52434625f4d8d7480763e9f189034d61a7db9b00 perf script: Fix memory 'threads' and 'cpus' leaks on exit
664a956f91efe6c0dbf310661cc5a4900a4e44d9 perf lzma: Close lzma stream on exit
29462c3b31ee31bd78d9fd8da7f40d10be65f7f0 perf probe-file: Delete namelist in del_events() on the error path
22b32b966d5dcb77631f7ac06130d73df6d0acb8 perf data: Close all files in close_dir()
ff2069798662cb3ee29578b85c63ba94db04c2c9 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
53763afc01087ed3ebc9f770a4c4f0eed196539d Kbuild: lto: fix module versionings mismatch in GNU make 3.X
fba885d5cada5d1549913ce395f3b8df82222ff2 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
c4708acd8bd1bdbf0c91bf1d6d0e320ee00b7649 spi: stm32: fixes pm_runtime calls in probe/remove
e4264779e2d6e96cb23974f44f1ebc49d2a9b7b7 regulator: hi6421: Use correct variable type for regmap api val argument
1a8868d2bfe48dcd2e1b6a38686bdae228731940 regulator: hi6421: Fix getting wrong drvdata
e80349dca797b83cd4d5f1601655eac2dfa5b7de spi: mediatek: fix fifo rx mode
501475ddf1365301870c4265a631edd40da7f4a6 ASoC: rt5631: Fix regcache sync errors on resume
101f99f27c77eec7b1eda86b9eeeb26b1a0a4d7a bpf, test: fix NULL pointer dereference on invalid expected_attach_type
c4815e2c0e103ac8cc1db60dded29ed72d9b9067 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
227cf68f23292350f2722d7ef4f6b2bf974288a3 xdp, net: Fix use-after-free in bpf_xdp_link_release
4a5166194092d4c312e26f4b921382a8fbdf3b9c ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
6ac904fcb8da44c8e449e349013377575325b247 timers: Fix get_next_timer_interrupt() with no timers pending
28a626a5af086b8ae5483fba705e30a448024da4 drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
351a9963f1fdb78f62ae9c1108cc2cce5f67a8f8 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
9b974ec56c740cefa9e442579e5dad803601f7c1 liquidio: Fix unintentional sign extension issue on left shift of u16
bb9288a2dc0a4a8a8823519a303dd7a58942908a s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
1e8871ce9bb869f4330a3aecee046df0bc6e45b3 bpf, sockmap: Fix potential memory leak on unlikely error case
d409aea046e7add5481859c5040d7535e23a89db bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
265151f15a041adb01f787cb91d097cad9200a06 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
e258facc4686b7826d705c95dd7d2a9b8ccf03e2 bpftool: Check malloc return value in mount_bpffs_for_pin
873bda277155f9cbdb447a433826a8d2c0c6e33c net: fix uninit-value in caif_seqpkt_sendmsg
cb6b5b891b6dddd3d56209f97c521a5041564c20 spi: spi-cadence-quadspi: Fix division by zero warning
3ec56fd9f3a5db927a1772c7ffeb36e3e4aba1b1 usb: hso: fix error handling code of hso_create_net_device
f0bc9a6449dd9847851acafb4e306e9f01df001e dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
22b8008623b97351b26ccc5aff9fccdde04861cf ASoC: soc-pcm: add a flag to reverse the stop sequence
74de70133a17b14e3492e6900c9638bd2d8e7449 efi/tpm: Differentiate missing and invalid final event log table.
fc0226c79de1c88c1449b63108c6546ecf4e34f1 net: decnet: Fix sleeping inside in af_decnet
33af01dbca0dce7ab59463d8f581662565ac37d2 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
508822fc779925fe9994b4a10f3c1d7297b233e8 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
54d4f68a8be57e0206fe2d3949ca70920b2870b9 net: sched: fix memory leak in tcindex_partial_destroy_work
9d34f0b89068e694e1ede55b3fc00554aa5039bd sctp: trim optlen when it's a huge value in sctp_setsockopt
15e901ee14e58cdba434e61932aa36c545ef2043 netrom: Decrease sock refcount when sock timers expire
db408111b9442622cc3b1446e94082488e7cc314 scsi: iscsi: Fix iface sysfs attr detection
408eb0ce458281e7cf64a403790ef0391bf7a43a scsi: target: Fix protect handling in WRITE SAME(32)
fb498e2b62c692cc3170689331c6718fae732c43 spi: cadence: Correct initialisation of runtime PM again
97a7d6f06e63c66691a29f0f490a2427c94b02ce ACPI: Kconfig: Fix table override from built-in initrd
53d3cc85086a1f4d06e5e28078ddf34940f8d019 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
2d738bde6c22ffef5743f576b9f536a20e0abde0 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
2f1881f9d5b5aeaa983d2abcdee1757572fcfe38 bnxt_en: don't disable an already disabled PCI device
1a4e30d5544b96128357967321b47be4f51387db bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
91f6f5a46a5cef0da4acfb7aa8796e2f0a549d6a bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
aeb34db1592f3c9e7b21606641ec4a32f9b8d9d2 bnxt_en: fix error path of FW reset
9d54672c1298a54b55d26499c17382088ba52bdc bnxt_en: Validate vlan protocol ID on RX packets
9e9f3d02e90d5a1efc854b7c2a4b235445dc588d bnxt_en: Check abort error state in bnxt_half_open_nic()
577d71180615b078b8c60db5d6b7bd060701bc23 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
af0f8e98596a974f498e2af3e334f8b684adf9bf net/tcp_fastopen: fix data races around tfo_active_disable_stamp
c470146e7a06a55b0dd8dc58d07aa99999033493 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
371a90e4e4935e3670940afb99746b9801b5c13e net: hns3: fix possible mismatches resp of mailbox
7dde3ee588bb7b8b5ca13ed32deac67d637ade3a net: hns3: fix rx VLAN offload state inconsistent issue
704d1c1436e3a40b5cda6f77e987cd1dec433757 spi: spi-bcm2835: Fix deadlock
51b750a867088d3e73458928474dbda4d00eaf75 io_uring: fix memleak in io_init_wq_offload()
f4c5484ed5d762db0a6b47df66772e236218a9ac net/sched: act_skbmod: Skip non-Ethernet packets
7dbb09d7379272ee54aaf45f9825e50bdcef3cfc ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
f342e96fc5c2f04b9983662e9cc39f9c883bda1c ceph: don't WARN if we're still opening a session to an MDS
5ca992f874b65c066597e4c813db56c9305399df i2c: mpc: Poll for MCF
931b06a32d9d4469c4bdaa92c989c7e1cf67a06f scsi: target: Fix NULL dereference on XCOPY completion
4a4b176a3c12635f02434bd46f3bd3bffdeee7f0 drm/ttm: Force re-init if ttm_global_init() fails
0b89332002c82be7a4af157e29bfd6b869e8a2e1 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
ef0a7fca575b69b05ddd742ff1524ae48e3ea879 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
b24f649fe4e74753ad5cc045fa8692e5b8d24bf5 afs: Fix tracepoint string placement with built-in AFS
4a7057afc37d07100031d9d7ac0b54ca02d574f0 afs: check function return
afb5de14ffbfcbe52e594bb1464e616299a6a7fd afs: Fix setting of writeback_index
8b3f192687ebda17124751bf54d219f8d7fd8af0 r8169: Avoid duplicate sysfs entry creation error
74fb53d28e9d3227d92972802eb5058e7842bb69 nvme: set the PRACT bit when using Write Zeroes with T10 PI
d6242207e92915e9313b339234532f2a945746a2 sctp: update active_key for asoc when old key is being replaced
f364b4ec9d99594b9bf88ac0a616ee466f7f6da1 udp: check encap socket in __udp_lib_err
62242c53d55a9f15975c2536447bb5890c81c0d0 ibmvnic: Remove the proper scrq flush
8d840460de1bbb7df1db10f546b70b1e82f0e9f8 riscv: Fix 32-bit RISC-V boot failure
83f4f3783add682189784456cb60b2fd45b222c9 tcp: disable TFO blackhole logic by default
a27b4a65b4e5fb202730f77ba44017da5ea96f21 net: dsa: sja1105: make VID 4095 a bridge VLAN too
705b79256a75c0507add005d5853921360180c8c RISC-V: load initrd wherever it fits into memory
ebe36124c60fc28b2e265153521a0654967ba86e net: sched: cls_api: Fix the the wrong parameter
aa9b4385c29ebc281bf319e86b6a923be9336a88 drm/panel: raspberrypi-touchscreen: Prevent double-free
95dfa7e50dc8586c240a2b3bdcf1aac40e8bcf17 dpaa2-switch: seed the buffer pool after allocating the swp
66bda39f89b89d9f1234a8372e35b017279fe07b cifs: only write 64kb at a time when fallocating a small region of a file
61a513c98973383bb2d67e6f535b57344d31878e cifs: fix fallocate when trying to allocate a hole.
6799a2bad6c011662c575c3e7696c8e7ebb76d05 proc: Avoid mixing integer types in mem_rw()
23fbeddde8ff993273221a63dc5e537b6c4b1aed ACPI: fix NULL pointer dereference
f7b3a71526c0d77bc6acb90acb65f6d8dcdff435 io_uring: Fix race condition when sqp thread goes to sleep
68b0c919838c4a0cb806a3c4b3b918f9bee2a388 mmc: core: Don't allocate IDA for OF aliases
4709a924534aa36ac732aa209dcca7689ecc2021 s390/ftrace: fix ftrace_update_ftrace_func implementation
0772c68dd9fec9c343df00cf6f9ba6d17b94bca8 s390/boot: fix use of expolines in the DMA code
a03a2ebfd4a1d49d9554cb02883eb7a19ebc49fc ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
3055b902721fba88c700ede170fa7d6ceee14a8c ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
9ebe125e363498fbe4098f46af029ba92ca4a04b ALSA: sb: Fix potential ABBA deadlock in CSP driver
d495d2a7dc5757fefe1fedd73cdd13d6ff206263 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
c4205faea32432099cc2cc9d8e886c2bdfe97bd8 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
fc3eeaf29a8769ae88ff3f9330f051651d16aee6 ALSA: pcm: Call substream ack() method upon compat mmap commit
9bf5c744cf966f4e9b817e0602f3100fc6fb6df5 ALSA: pcm: Fix mmap capability check
f709c806949ad3601f27bc760ba8346ccec342e5 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
6ba6596e4f030e2373543c6a89dafa6ba8c765de usb: xhci: avoid renesas_usb_fw.mem when it's unusable
053a755ac606d4a223422413ce2e66446abde96d xhci: Fix lost USB 2 remote wake
a85fb3847de0b5b8406a407b78b58fe7aa03d086 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
25274a072b99966d8ceefb07d952b1ebe3a0a1f1 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
fcb06effb20a1538664572f07cf00d4a7bc891f3 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
c61ae860457d8477f763ab5e64d167ac2109c310 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
ac56d5d49e60212e3c248777b2c09d45c3444e03 usb: hub: Fix link power management max exit latency (MEL) calculations
5edf2e42584465b1b89daac80588161d453ab0fa USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
bbb5308bd0b961ed2f8f473ef9676e0caa788a62 usb: max-3421: Prevent corruption of freed memory
ef9218d5cca35f7484f01a8db082f40c94c52d93 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
a2a57af2cbbaf617c489b23f0400ee294f6d7f93 USB: serial: option: add support for u-blox LARA-R6 family
025917a247c0d4bfd6c808603d0c18aa1ade1bb1 USB: serial: cp210x: fix comments for GE CS1000
cf38c44831dbc92f9f8681b0c57e8b5400fa38e8 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
6cc006214545ab29818808d46be0ba4b0d37af61 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
30a98c8f35b65b74b2aad4a727bf9c2bbfe21c2a usb: dwc2: Skip clock gating on Samsung SoCs
db024e2817d28b5b5894eca4d97a18236b6b63e6 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
9265b13847cc5deb10703572e556155dd6bc4254 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
321e2c572bfe4953ea43ba0f91d7a43e24012c99 usb: typec: tipd: Don't block probing of consumer of "connector" nodes
2093f18b28ca31e227bd861433ce9e7c06f42a79 usb: typec: stusb160x: register role switch before interrupt registration
a39fce744f9477c0b71d964a30ff100a6b820a44 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
aaa813530b38b42f88b278d17218d6247d3b6fe4 firmware/efi: Tell memblock about EFI iomem reservations
1be2211affc7469e558e77d87eaaede430c2061f tracepoints: Update static_call before tp_funcs when adding a tracepoint
b2d9b128a81bfd0241e8df1db37ae72c23178b28 tracing/histogram: Rename "cpu" to "common_cpu"
ae1ad98400398721781e5131a346f1b376c9289a tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
90eb2a60c9a5431d3c9f19cd9a2f2121332ef0e4 tracing: Synthetic event field_pos is an index not a boolean
1194665d475836bb32d4b41733113f827110af68 btrfs: check for missing device in btrfs_trim_fs
ea421a75a76426ef40327cd025d06491c3fe5041 btrfs: fix unpersisted i_size on fsync after expanding truncate
2421be65d5260b6f8ae5dfdeb0f69401412d25e2 btrfs: fix lock inversion problem when doing qgroup extent tracing
741d60d97e4cefdbf32745c68139a435f0c5035d media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
b9320420f2f1827943b7337c65682c60c47fbe26 ixgbe: Fix packet corruption due to missing DMA sync
d3aa52800142662a5c39a05073e593d1c93b7abb driver core: auxiliary bus: Fix memory leak when driver_register() fail
75c8041628b6328b15ddd8c4c89e57b4e89f742b bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
4504e6f51d04be4fb8d896dcffb7712570aaf32d bus: mhi: core: Validate channel ID when processing command completions
8dc79b462cfca881ab6d033f4c6682aca3ecf9e7 bus: mhi: pci_generic: Fix inbound IPCR channel
136f278e02dc56ab67274af8180f56b71d116aa9 posix-cpu-timers: Fix rearm racing against process tick
f604912d45d833d7a3b244554a15d61ae42a4674 selftest: use mmap instead of posix_memalign to allocate memory
f6b39ea85d8468c64f5e5eb98b0e6bf6baa13e45 io_uring: explicitly count entries for poll reqs
ddfa5a9e3b52c61b2debcc58f95bd8e63b54d0f1 io_uring: remove double poll entry on arm failure
220d1a3ac7f748689c13b6455df4e34f12b3b464 io_uring: fix early fdput() of file
a5e25b7d82d13cc8f31ea97d810ae6a100cc1911 userfaultfd: do not untag user pointers
733e401cf00bc0d165f1bcd1b76622d2ceedf6ad kfence: move the size check to the beginning of __kfence_alloc()
eab78af5d9a70740e7b5869a69eedbd6ab97c236 kfence: skip all GFP_ZONEMASK allocations
99d9235b34e3648d59c9b485609af09b57dab4b5 mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
2afdf26344ff4ec19f804cc4105e4222e0a369f6 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
48bcc94d95980b9408b97aab9ef6c7157326ffbc memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
8df31b9d73901c26f82db0affe4cff12b61684ac mm: fix the deadlock in finish_fault()
0f349c9ef612d3b4441ef61805e2bdb33878110b hugetlbfs: fix mount mode command line processing
341ba5ca6c7fb89d8402cb34079db36eb012b288 rbd: don't hold lock_rwsem while running_list is being drained
42def8277729816dcd9e36a1ef98c827395623c7 rbd: always kick acquire on "acquired" and "released" notifications
b149879ef1fe9718dd499f83b13e1e75438c8979 misc: eeprom: at24: Always append device id even if label property is set.
ea784619aba91c64d71183fcd8cad8d9ceeb0880 nds32: fix up stack guard gap
5179bcfe9beb06b42c6be43b9fe6dfa9f4b56ef6 driver core: Prevent warning when removing a device link from unregistered consumer
66a5df75825caf990bf2c606218f4f3fa08cd34f Revert "drm/i915: Propagate errors on awaiting already signaled fences"
4cfa395c5ed80743550e953418b1313e095952a1 drm: Return -ENOTTY for non-drm ioctls
4027fe03fc4d0b33ab38abf81ed357f1ad782984 drm/amdgpu: update gc golden setting for dimgrey_cavefish
1f425ed4263298d98c13613dfdd917d5d5a31e23 drm/amdgpu: update the golden setting for vangogh
174c924a609ce2a972e02056eb74341bbd8b7949 drm/amdgpu: update golden setting for sienna_cichlid
4ed0a232d04781d4975efa34eee180cbebc01b6e spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
8ce1cb903c062be52678a3a09173624a89a56916 bonding: fix build issue
f00dcee4d82626106b0f5f48be3b69e46666e511 mptcp: fix 'masking a bool' warning
d9b939d270172b42fc6e3fb38e2f5e81f433279f skbuff: Release nfct refcount on napi stolen or re-used skbs
b9bd5433014d15091fddf051cb914c9ffda2c4b7 ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
3a429fe9f1388da49ebe1222b3b06af6d49b4c06 Documentation: Fix intiramfs script name
73e2f16c5d5c02a7213dafab81cb15653afde962 arm64: entry: fix KCOV suppression
f397c22b0509d6f2ca5be2b0407801e7cbae2e8b perf inject: Close inject.output on exit
3ea763b9d1ba00dd937e2636e0e060c2e58bd8cf drm/i915/gvt: Clear d3_entered on elsp cmd submission.
cd323bdfb01445f375313eb0e26139cc08c2cbdf spi: spi-cadence-quadspi: Fix division by zero warning - try2
b159bb1104567b8e6c0966122ea4916306fdc9ba sfc: ensure correct number of XDP queues
95840b408f2808fff2a3cd71ab1b2e7852e52480 skbuff: Fix build with SKB extensions disabled

--===============6067104045642965231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bc4fefb0124-97e1353830dc.txt

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
97e1353830dc53a7e794a048b500d212c7e54b07 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c

--===============6067104045642965231==--
