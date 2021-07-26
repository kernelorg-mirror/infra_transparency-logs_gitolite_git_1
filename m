Content-Type: multipart/mixed; boundary="===============1520282466221907910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 26 Jul 2021 12:08:30 -0000
Message-Id: <162730131029.25940.15614460622757748415@gitolite.kernel.org>

--===============1520282466221907910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 6e8f95c425fdb9305c55aab5fb1b4503b9edf032
    new: ff1216b9ca9a60577c6f74b8694bdf861f343544
    log: revlist-6e8f95c425fd-ff1216b9ca9a.txt
  - ref: refs/heads/pending-4.19
    old: b996b1b8420756280eaa8501cfffbdc525aa7ce4
    new: 188259a5bb97fde7bcc81075297c0d984850e9b4
    log: revlist-b996b1b84207-188259a5bb97.txt
  - ref: refs/heads/pending-4.4
    old: 94674484bc475ff742c5cb84e40627846a8ac3a6
    new: c7539297298d3221a8c1d1cc9ba9b9c5c2cee47e
    log: revlist-94674484bc47-c7539297298d.txt
  - ref: refs/heads/pending-4.9
    old: 1cf47bd37687076ce8914e0ff4d7d5496ff09a69
    new: ef067c0d46105c05334adf4fe5c2c19117fbccf0
    log: revlist-1cf47bd37687-ef067c0d4610.txt
  - ref: refs/heads/pending-5.10
    old: 809579bd89a7bc77c7be45423782f463dd19e477
    new: 135864d6e6096bb9a6e8c9c9d78b50a91326d4a4
    log: revlist-809579bd89a7-135864d6e609.txt
  - ref: refs/heads/pending-5.13
    old: 1894f079302d9e21e0d10206b2fe92eee4e44f22
    new: 67f2fc93c6a444392870f61f512b4ce09a6b8f03
    log: revlist-1894f079302d-67f2fc93c6a4.txt
  - ref: refs/heads/pending-5.4
    old: 541a2e5e916d08d6c2e6adb4dd71531b30f33133
    new: fd6f40b264ec447905bd4f6d22306bcc51f180f3
    log: revlist-541a2e5e916d-fd6f40b264ec.txt

--===============1520282466221907910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e8f95c425fd-ff1216b9ca9a.txt

6d81e423b8dc425c2ba4ae5c9250f82d99dffc21 ARM: dts: gemini: add device_type on pci
529669870625e9729681afe5d3a957a4eae4fdaa ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
2b5de2c0b9c3d3dbeb3e99a670b209887da0b8d4 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
4677c86da0e6a99f88c93d64777754888c3083c8 ARM: dts: rockchip: Fix the timer clocks order
87968f256567ba55b72790c2bd6836eb72a29318 ARM: dts: rockchip: Fix power-controller node names for rk3288
f5c22d33c647ffefdae0820ab2282d430add2960 arm64: dts: rockchip: Fix power-controller node names for rk3328
a0215803e01a734022744b37fb2883eba13279cf reset: ti-syscon: fix to_ti_syscon_reset_data macro
ef6ecbd1bee35db4319a117af85327b60f69ae9a ARM: brcmstb: dts: fix NAND nodes names
b1386ac0a0e37e45ed77b44602b28b3bdaddb7e1 ARM: Cygnus: dts: fix NAND nodes names
d4bcfb6e358048609dca1b9943a68b4198d49284 ARM: NSP: dts: fix NAND nodes names
9d001e8b97a57e37808352ad547ac86b56e36469 ARM: dts: BCM63xx: Fix NAND nodes names
90b9b50081a72c77d33f4b967f2a33724ed6cf4c ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
0f654348edcd0d8440bd6e3523d7f0eab0052ac2 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
577e7d14441c82a532dbbadeca4fa13dc8e42086 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
72cdfc706cca14cdcedba2aac3d152fce2881783 arm64: dts: juno: Update SCPI nodes as per the YAML schema
e666bb06a27adb2b482218ba0cdc77482de8e160 arm64: dts: ls208xa: remove bus-num from dspi node
8b0d1e1990f22cfd36b138e14fead46b41bfb29e thermal/core: Correct function name thermal_zone_device_unregister()
e0c2ceb0c18f07b1a8ae3fd67e7be6ae0d6409be kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
7ff0723a178fcb2d077171bccbdc865e13daf5bc rtc: max77686: Do not enforce (incorrect) interrupt trigger type
20544d06bfd657b4e89ab08a3733c23d47167a86 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
a6480dc0f304e17742180d446073b3032be9f602 scsi: libfc: Fix array index out of bound exception
9f52a109a09f2661ba2c0ca29f2e2e8255270f36 sched/fair: Fix CFS bandwidth hrtimer expiry type
e949ade4f3b4dc5330c0fccc07fcbc5eadfe7205 net: ipv6: fix return value of ip6_skb_dst_mtu
de0c2873a0fdc6bac2e673a9e189fe093b2607a0 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
92bfa82ca6fd91bcb4c03074144a2d8b0244ab9c net: bridge: sync fdb to new unicast-filtering ports
66c58842c4b5b856c289013756b242355129b981 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
439fc96bc25f42daffcd55932bfa280870f1bd07 net: moxa: fix UAF in moxart_mac_probe
4fbd58f62d805beae113aaed1fd9d17273c360ad net: qcom/emac: fix UAF in emac_remove
1ce2f29c1b661fbb7391a2d069d82de57e0f9232 net: ti: fix UAF in tlan_remove_one
5ef86b00e1ec9faede6390fc0d46e61f441358dc net: send SYNACK packet with accepted fwmark
bc0f394c674e92b849cc039e9b7ff73421a6d600 net: validate lwtstate->data before returning from skb_tunnel_info()
25100ca5c8a6a2e927aeb2b77cb71604861c361f dma-buf/sync_file: Don't leak fences on merge failure
4cef061ed5fd121a6ebc8881712a00e50f15fb59 tcp: annotate data races around tp->mtu_info
ead6952c5fcfb985974c263e99f504ac8a7d8585 ipv6: tcp: drop silly ICMPv6 packet too big messages
461b031efb1b39016d90c5f6b483a1e41566f1c8 igb: Fix use-after-free error during reset
6295aadcd1503244c89d0b0070f4c7a82ebca7ed ixgbe: Fix an error handling path in 'ixgbe_probe()'
3466082eecf45241fc4eac29c948cd27e6157f22 igb: Fix an error handling path in 'igb_probe()'
7461cdfc706ed4e38ddade38ebbdd735d1987ad4 fm10k: Fix an error handling path in 'fm10k_probe()'
e6a7b6547049a59368f343f62754ea0092de83b8 e1000e: Fix an error handling path in 'e1000_probe()'
7895d7a13527ff82564caed719b1ac22d9db4d73 iavf: Fix an error handling path in 'iavf_probe()'
bd5ae97aeeb7642a2556c11923ea12c263ec73ae igb: Check if num of q_vectors is smaller than max before array access
38de7fa5f79ba4176f4c1bdd301fff3735b12c2a perf map: Fix dso->nsinfo refcounting
aa18d63819198341070a357ef70505e4985a4f4c perf probe: Fix dso->nsinfo refcounting
4f4127c60853eea828f41b630e4f49330f94a6e2 perf test session_topology: Delete session->evlist
6ac1605dbd82f0fe645104a947981d978f2818ed perf lzma: Close lzma stream on exit
b05dee461ca3bee286414cce8cdb5b01252384ff perf test bpf: Free obj_buf
d8c4099bed1b6424eb17521779338696f06fc6ee perf probe-file: Delete namelist in del_events() on the error path
84909b9d313d2779822eeb015c64dd27c059e4fd spi: mediatek: fix fifo rx mode
887991ea4e40a376cf609f53115a2b3b991a32bd liquidio: Fix unintentional sign extension issue on left shift of u16
da015b3f1e28b943394e73b2cb89b82d99f24485 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
1609c154c6577fb8ca7e404404dc8c9e9368b5dc net: fix uninit-value in caif_seqpkt_sendmsg
dea1000d7c6b8bd76561b7d185acf9567bf42b36 net: decnet: Fix sleeping inside in af_decnet
ca3f4b3fbffe26808bdccd4cd777287d6edccd6d netrom: Decrease sock refcount when sock timers expire
ff636e7e3be4074c22e2a1226bc99bb2027083e2 scsi: iscsi: Fix iface sysfs attr detection
5a082c5ffda3ed3c32acccdabb10a750bce5c62b scsi: target: Fix protect handling in WRITE SAME(32)
af4ce2462474b78d7ca3570555e652a1e8f07917 spi: cadence: Correct initialisation of runtime PM again
ef4101c50030b469fbd4d1d69868ffc76fb59e89 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
64524294039cd3db12a1d60aac445709ab3e3d38 proc: Avoid mixing integer types in mem_rw()
68b0871ff463cde125a607d9943379252c98a24d Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
bae58e4bad848bb418f6635e99740e292532c652 s390/ftrace: fix ftrace_update_ftrace_func implementation
cd74ea47f2895465306f56bf5ac96b0e6bda28f4 ALSA: sb: Fix potential ABBA deadlock in CSP driver
af677337857b93440746b177d9569554d10323f0 xhci: Fix lost USB 2 remote wake
5f792568e9bf19cad2605a18bdab2d42c64c94b5 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
1ea907516d37fff73554506248d4602c9f2b1f6d usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
36df5379e0977aaf4dca3db3bbcfc3fd8198c176 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
bf67f832eead3bb4b4c8398d892fa1fdd14e7ccf usb: max-3421: Prevent corruption of freed memory
8da58cf63c92c0c7ace8f148d3bd75fe12d0a3d4 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
69eb03c7871b73dee2f6d02e335ebc49bfb48088 USB: serial: option: add support for u-blox LARA-R6 family
2588fd14cdc2c67c0785ddd445d459d89c6ef444 USB: serial: cp210x: fix comments for GE CS1000
0b925ab36c5c9975f9b99e31ae1937d61a782c5a USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
95addd75172b0ebee32a55fd5d5fdd4d708d877c usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
604e55025f50a61a4ab15ef92485ca77c33d1597 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
fa2a031d5e4b474f30b5d3ced01872d99ea8363c media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
1306a710234cd4c1072bc666cbabc968af99eb09 ixgbe: Fix packet corruption due to missing DMA sync
e85f23fd290232c79d7de3810b1f00f816df691c selftest: use mmap instead of posix_memalign to allocate memory
32ed6279bef5163c507326647c786c41e91d327a drm: Return -ENOTTY for non-drm ioctls
33f3d07ac7a19470f06d4f2dc516920f19d2b531 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
261dbe5c9fd9fbcc229a0c6f44094917a1a19f48 iio: accel: bma180: Use explicit member assignment
8d26b45eb10e66fee28906e677beb55a3394ae30 iio: accel: bma180: Fix BMA25x bandwidth register values
a104f5e6d9b0c67af43fee9cf1806f7d79172e16 btrfs: compression: don't try to compress if we don't have enough pages
ff1216b9ca9a60577c6f74b8694bdf861f343544 spi: spi-fsl-dspi: Fix a resource leak in an error handling path

--===============1520282466221907910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b996b1b84207-188259a5bb97.txt

e6b9bb2dcd27f657556741b98a0a87405a8fd016 ARM: dts: gemini: rename mdio to the right name
d03a76caa5e6b4c7ae805aa23dfcd4d6bcb0b0d1 ARM: dts: gemini: add device_type on pci
8fe13f28e8310773e890daede9c7db1753a98961 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
bf91569c6a294249ebd80c667ea3ddcf1e0b8f0e arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
4cd7cec194dfe307863774fd33aab23b4cce5f3b ARM: dts: rockchip: Fix the timer clocks order
4a2b0bd5feb2557be575afe9d16b6ea7466c10e6 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
713c65f9bcf28011ca0b53e2aac3098a3b1aea90 ARM: dts: rockchip: Fix power-controller node names for rk3288
1bf1169be6309688b1fbddd4c8bb62d761db59c6 arm64: dts: rockchip: Fix power-controller node names for rk3328
15fac5b378243edbd23e8d9ccd27caa7441ee00d reset: ti-syscon: fix to_ti_syscon_reset_data macro
62366b31764befb6301a088a01bb472fddb7b37e ARM: brcmstb: dts: fix NAND nodes names
a351a7a4ce3674bb6fcffa0ad78651f24d91b9ea ARM: Cygnus: dts: fix NAND nodes names
803845d5e399976b92399383941cb3c61aaf34f6 ARM: NSP: dts: fix NAND nodes names
fb18f7860fbd66e0e120adebc9d1625edf3b9da5 ARM: dts: BCM63xx: Fix NAND nodes names
8bc49c8357a9aab1b8e081a8fbd60b7cee1764f4 ARM: dts: Hurricane 2: Fix NAND nodes names
b973e1fddb47609dbf489e88e9bac4ff8f0a6adf ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
1eebb602a7087c010fee49f5b707d2ec4eb7ae2d ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
4cc3b8a45af5d236888a1cddb34ef599388c2c32 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
15d2bd4fa636f4ea189f152040903603c2d90974 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
606a2315c7a9d3cb28540a4a7c24f2e6ccea77fb ARM: dts: stm32: fix RCC node name on stm32f429 MCU
364cea57cbb806816982440041db77f4d3b1508d ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
91f322fabb15c14728ac0461275f9f0a12d0c898 arm64: dts: juno: Update SCPI nodes as per the YAML schema
cfe74bcc392394d269ae85ad6710852b6ee4559e ARM: dts: rockchip: fix supply properties in io-domains nodes
f3f20d3b27ff58a4a47817f81ad09b1008f1a44e ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
8db95c3ca2acc8b0431f74b698c20820feb3dfce ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
9e931c2a5d3053ad155d21099a8f956e6f967d71 soc/tegra: fuse: Fix Tegra234-only builds
e1774896d37de136fde9353ec16361a408914103 arm64: dts: ls208xa: remove bus-num from dspi node
4d8c5ba485128db988b1f5c500044f59880758f7 thermal/core: Correct function name thermal_zone_device_unregister()
a7400f706609e510d0b04e39e9c70a402d9437ba kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
a9c806df467ae36de66bfde17db5d212ddecd5ba rtc: max77686: Do not enforce (incorrect) interrupt trigger type
7bb0f2bb9510ded924a4b7f16c4c7bc2ad2a023c scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
10cb01891e65dfb5f143fd50e860100807caae52 scsi: libsas: Add LUN number check in .slave_alloc callback
8dddf33b8f30bb722a28aafefa66338db070bc71 scsi: libfc: Fix array index out of bound exception
d987a9407c89fefd19571b56460ee0921016adcf sched/fair: Fix CFS bandwidth hrtimer expiry type
5574b0d9410196118dfdf31a9f871cd104af7988 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
bef8f1b48f8f58075469a2cd8503dabca251ef29 dm writecache: return the exact table values that were set
4c2b25c1aa5c22aa3b78c3a5205b643f47815bec dm writecache: fix writing beyond end of underlying device when shrinking
e3c9e178ac658004644b1fdba501ebf8c603458a net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
10c32a9252e71ceff9fbc97a76a194e24b8b3bfd net: ipv6: fix return value of ip6_skb_dst_mtu
789e97a5d3ee7b21fa90220616d2e650216d1545 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
29ab5b25f71d8a542382420610aa4baa6afe53a2 net: bridge: sync fdb to new unicast-filtering ports
789026abc864700595f252c00793b448b8353d12 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
8c5692f830fecf6912a2b6991a5269573d2976f7 net: moxa: fix UAF in moxart_mac_probe
39b8c4356f53b736ad9608972a023912c3329b49 net: qcom/emac: fix UAF in emac_remove
9d3a3008a9402320553019a50753e45b1dcf780c net: ti: fix UAF in tlan_remove_one
9516ec3f0da998034f06d36342c92c1ce1f84cd3 net: send SYNACK packet with accepted fwmark
3477c601ee7aeae1f26de906f1e5a8645f5183b5 net: validate lwtstate->data before returning from skb_tunnel_info()
c5b48d811d17128ce7a3021f63a9de034c6dd3ec dma-buf/sync_file: Don't leak fences on merge failure
2689ab259857ef96aa095664054d099874338e20 tcp: annotate data races around tp->mtu_info
e81e46b418af740c62ddf230bdcadd206eca0833 ipv6: tcp: drop silly ICMPv6 packet too big messages
cf34214d3f1e8f7a991b2b0bb085e2d4bac83b06 bpftool: Properly close va_list 'ap' by va_end() on error
5c5feb9c5324e0611b544852e059189755848f27 udp: annotate data races around unix_sk(sk)->gso_size
73e41a1ae46246f24123b94c54d416bec978f8af net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
2336cbc477dcafaf741ee73a6567cb6bdf806094 igb: Fix use-after-free error during reset
559905d49138b875b3d5043405fc9d81cdd4abb9 ixgbe: Fix an error handling path in 'ixgbe_probe()'
5ed6b5b5f8effb1c9e9dfc8d81518e15d588bed9 igb: Fix an error handling path in 'igb_probe()'
97909aa68bff00da95958cfd571bf5ba17991f46 fm10k: Fix an error handling path in 'fm10k_probe()'
268b030a1b4ab50d22f4590df1bf1218933f47fd e1000e: Fix an error handling path in 'e1000_probe()'
d0c0783ec1bb01de7ce231a970328140cded2165 iavf: Fix an error handling path in 'iavf_probe()'
67f6464944f5a045d7e7ecd879899bb7efc8de90 igb: Check if num of q_vectors is smaller than max before array access
6336d3781bb5916292bc786b4230e32457468147 igb: Fix position of assignment to *ring
74ed02471716141a25491e8f7779fa068662ac8f ipv6: fix 'disable_policy' for fwd packets
ce5205404c21781fa0a21b24bd4b4f0515bf9b62 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
24b1e169c30277ef75131dbf56e1b66eeb64e362 perf map: Fix dso->nsinfo refcounting
294b6795d4327469cf4dbda16baa9efa0af3930c perf probe: Fix dso->nsinfo refcounting
4eb0b443db644cb56c8eb0ca30b974bb565d1393 perf test session_topology: Delete session->evlist
88b65f9e60b7deca5a1b7d0dfd21de980837b7d0 perf dso: Fix memory leak in dso__new_map()
87aff9197b007a1b4c448b10c0a3e59aa836caa0 perf script: Fix memory 'threads' and 'cpus' leaks on exit
706ed7053ffe8975a6d007a251626c41256581ae perf lzma: Close lzma stream on exit
7f212543b0e7a8c9ec30bc224b8fbc7f87e92c08 perf test bpf: Free obj_buf
dd0c903ed1e8b015de3321ebfa9ada6d1c817937 perf probe-file: Delete namelist in del_events() on the error path
abc96a44dc7a174db3dcb68fcfb4980e0e00b1fe spi: mediatek: fix fifo rx mode
51821250ff0f15b78fe7be03f4e414122dafe853 liquidio: Fix unintentional sign extension issue on left shift of u16
2d398725f0c82d36cc3300c35c80c3339874ca2a s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
d9f9371c1ec6a4c1f4d8511f28a47343fd3fb8f4 bpftool: Check malloc return value in mount_bpffs_for_pin
5c979326b7022394d599c975e6127095681b421c net: fix uninit-value in caif_seqpkt_sendmsg
f95c284a06be9e9e0ca5ef90c9f2383852a7c555 net: decnet: Fix sleeping inside in af_decnet
f4b238818ad55eea5991eb275281923ebf33aacd KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
84778ea6e9322feb0104289cf7794a466bade2ef netrom: Decrease sock refcount when sock timers expire
3eb731d833adb054d41766d623ec7661828acb38 scsi: iscsi: Fix iface sysfs attr detection
b01b7a2c5bb87bf94a9e6ac7d28c6ed125c20ff3 scsi: target: Fix protect handling in WRITE SAME(32)
edffeeef705f79435818be03564f0df004427726 spi: cadence: Correct initialisation of runtime PM again
331282cd01f02cf4ac6f3eb5a176a002f9dc5b5c net/tcp_fastopen: fix data races around tfo_active_disable_stamp
c4791d367f01366cb0ad811eb3a660df096e4f52 net/sched: act_skbmod: Skip non-Ethernet packets
c24005c523bd05d08c533a29995889943bd0767f nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
a1f19f1ce19047f4af5dc6765ff6aff20d95eb0b Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
e985edc7ac54d7ce798da9179692bc0936490fe7 sctp: update active_key for asoc when old key is being replaced
0f295a07df60b843df32745a2f0bb45ba879401d net: sched: cls_api: Fix the the wrong parameter
1ea0c86f63887b2cb6b9ea6f7932d3886528e913 drm/panel: raspberrypi-touchscreen: Prevent double-free
e6775b834eb84801480bf3b570873814f3ec36e0 proc: Avoid mixing integer types in mem_rw()
60a7bac19d1796038d923632e1ed2ee6bb73dbb8 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
a3a553b2bfeeaaf87a79e36fc753cc25d780b038 s390/ftrace: fix ftrace_update_ftrace_func implementation
f5420034cec1053176ba0bceae4ded4529bb6f37 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
63da3b5200ca7815c636955dea7d049f49e768a4 ALSA: sb: Fix potential ABBA deadlock in CSP driver
705bc42eb04af17b3b80553f2a2125c1f77aed6d xhci: Fix lost USB 2 remote wake
1e28a4095327b4f18250fcf2420bfa13324795bb KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
115b33e9b48bd1957088bce6b2e6946d0ea3fed9 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
e1ab6c916c863a936174963fd3a94ca17428d205 usb: hub: Fix link power management max exit latency (MEL) calculations
bdbb11836dfaad621a1b6b0e3219e2e61676b28c USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
246c664396fee63080feb601bd7191cf591e5746 usb: max-3421: Prevent corruption of freed memory
8d9a62e2215e0b104d34d2f273c9dc0f2a9ce32f usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
4c9d298a634a49485250df8fb081d777f56747aa USB: serial: option: add support for u-blox LARA-R6 family
b2ce473e0a0a24cffd5b2c745aa588106554833e USB: serial: cp210x: fix comments for GE CS1000
a6187d4f829effb362b10913d0c74e1da1161e99 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
549c586df07b346abe0131ceca33afed0951753b usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
04d759cc1cb71503bbb130e79138e83d5280c903 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
f4a3fcbe84dcdfa80d83a4fdf4126a7342119c69 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
58388ea2bfba17febfd6cb76a7437c2f545467a3 ixgbe: Fix packet corruption due to missing DMA sync
a7ca96db19a4a0d9b65898089f8a294b4b66c0ed selftest: use mmap instead of posix_memalign to allocate memory
a058432dd45397355ec3850f87faa7c0d5952fb9 nds32: fix up stack guard gap
e37a63635e7c399bd8e09194aaec64940cbf7d45 drm: Return -ENOTTY for non-drm ioctls
a2efcc2e64fef705b16192b32a6226c94aabdeba KVM: do not assume PTE is writable after follow_pfn
f42fd7062512636f844889d034f3768c8b51d318 KVM: do not allow mapping valid but non-reference-counted pages
1426a9179a75ceef75f6ce38c4b57ad7cd214dc1 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
2a2adf7298ef8daa577c9534df93000a6c9384f2 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
201363e1e4bb0767724cbb5562c6077cb7e3cca6 iio: accel: bma180: Use explicit member assignment
e07c9598eeb246c2f8040bde4ea1375c49b5e7d1 iio: accel: bma180: Fix BMA25x bandwidth register values
7acbdd99b3c17b861bd32c4e96078e21f4583c10 btrfs: compression: don't try to compress if we don't have enough pages
46217583f5868d1a356900abde25862668c5a723 PCI: Mark AMD Navi14 GPU ATS as broken
188259a5bb97fde7bcc81075297c0d984850e9b4 spi: spi-fsl-dspi: Fix a resource leak in an error handling path

--===============1520282466221907910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94674484bc47-c7539297298d.txt

b48d57f2b863597fabef0b47552e7317c188e0e8 ARM: brcmstb: dts: fix NAND nodes names
284a3f67170b4d83dec39e198a876a49f6726172 ARM: dts: BCM63xx: Fix NAND nodes names
334a6edbcba761ef1ad7a7be2b7c755d3e6a300d ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
6b399a22c94321ebceff5cb6fbc137634fce6e4d ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
df2270db6a48b2e43e1b3e87bed78c3b3e3dbd38 thermal/core: Correct function name thermal_zone_device_unregister()
fb083fcbfb76a5720c8acfde0689f07ea65872e8 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
d1f477b03e393a876fef3c236a569ffe5ba475fa scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
eb701e0b34587c75ef2dd72e3f8d99d416bb8a98 sched/fair: Fix CFS bandwidth hrtimer expiry type
ce99612bbe3baaf0b3dc66bde8b742225f2188f6 Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
bc5a533b1dce3d11147f10b406d6785aa60987ae x86/fpu: Make init_fpstate correct with optimized XSAVE
32d1a55f2e23c3046bf8a170dbcfe5f62b77ebb5 net: ipv6: fix return value of ip6_skb_dst_mtu
2f34ae7a0156116df4a453162effd48a988c715e net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
713274b0e3ffb12f6fd786bece2deff5de1a538e net: moxa: fix UAF in moxart_mac_probe
cf73747fb82681d5773ebb067200668c3580374c net: ti: fix UAF in tlan_remove_one
a855aedd6673507d6f0a01c553a1a7565626b519 net: validate lwtstate->data before returning from skb_tunnel_info()
21f4a4a02366cf74b41d1b694aba3d15d799e3ef tcp: annotate data races around tp->mtu_info
0af0595a2a67af12f147292e6766981980a4f69d ipv6: tcp: drop silly ICMPv6 packet too big messages
96e510ecd4b99b9b614cde46e3addbaef715b2ad iavf: Fix an error handling path in 'iavf_probe()'
d9f8671effa2e81a9fb3427b8db647744c9a3251 igb: Check if num of q_vectors is smaller than max before array access
abb53805dfb94e4a313ffcdd372af8e9e6d6b5f5 perf test session_topology: Delete session->evlist
5eacfa06790ee3ff1bc7ca632819b9541e293cc1 perf test bpf: Free obj_buf
338c1a29862cca70ccaf33834536a01108d5350e perf probe-file: Delete namelist in del_events() on the error path
e8699c5017b46439824261de095baa89ab030b53 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
44628d992df07270ff561db6889f51b7cd149046 net: fix uninit-value in caif_seqpkt_sendmsg
cff589ac17067c30cb1fa045c1755d6eaef516fa net: decnet: Fix sleeping inside in af_decnet
1d56bbcf99cffb34c8bcb0d147ea54946a8cba57 netrom: Decrease sock refcount when sock timers expire
3f27e8c73a2a4df1cde3d14629f224be1768fd45 scsi: iscsi: Fix iface sysfs attr detection
3372b9db31879085cd3bb40730495663690f7546 scsi: target: Fix protect handling in WRITE SAME(32)
be02d908f7879475177f4b2c0d3f4d6da650f2a2 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
ab72af10a172b4d845c566e2b7a06ad67b43fb03 proc: Avoid mixing integer types in mem_rw()
3ecc4429fe635f2c9129afadb26d0cd124d05870 s390/ftrace: fix ftrace_update_ftrace_func implementation
70fd6773cd5141ca1f755d3d30a9ba91fca9fe74 ALSA: sb: Fix potential ABBA deadlock in CSP driver
df12ec0bdc479e4f96b925513d5374e4cb46c729 xhci: Fix lost USB 2 remote wake
a5ce3949fa243afc2f7eaf238103b28aeef24149 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
4bd86811dc1b710ae0fa8ffdf5c55a821539060e usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
2f45c8394a14cf8759e86cd7d8b4e2854979fcc7 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
8571ab3437d188c417367b301e4d2f1ead7c208b usb: max-3421: Prevent corruption of freed memory
e16c32a95f0ea6ecccacf714044a82eb0721bcaf usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
5e54bcc386279f964c43b6ba952f82915ad44b98 USB: serial: option: add support for u-blox LARA-R6 family
f79fef51770dd6b781af6b31bbc81849c9966c4d USB: serial: cp210x: fix comments for GE CS1000
b27be96ca3b047200bea9bb53854097ee4f72f66 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
6ba45abc921fa1f4e0661919e4e1567885639c3e tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
45979e20fe78b7e9c07259294f68bf775eaea777 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
39ffa8f8bdd65ca85ea5e284e37d7987a2b26f9c net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
c9533a61c61db6fd6e7aa65c2815f06c0b36b59c iio: accel: bma180: Use explicit member assignment
3b22c50e3312b4e578f721dc8273784c80279ad3 iio: accel: bma180: Fix BMA25x bandwidth register values
c7539297298d3221a8c1d1cc9ba9b9c5c2cee47e btrfs: compression: don't try to compress if we don't have enough pages

--===============1520282466221907910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cf47bd37687-ef067c0d4610.txt

6f184c4a7b386fb35a0f2e700121010c03c2fa81 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
8b84e30d6b1dc1560acb170322e4db2706bc94f6 ARM: dts: rockchip: Fix power-controller node names for rk3288
145313cdacd3c31d5a367391a0e8dfef4cf315f6 reset: ti-syscon: fix to_ti_syscon_reset_data macro
63a5cd5d10a304160083fd3b57d40921088d72e5 ARM: brcmstb: dts: fix NAND nodes names
fc89b090cfc2feca98d4a423a5ce065f148112ea ARM: dts: BCM63xx: Fix NAND nodes names
9d1d390041c3233bbd9b89bc4ab459e51f924e27 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
c6b58997135a45ae18aaf54e5dbc77bdec8869b8 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
a74ab007cf6999693a4884c5cd9eacfdba590e42 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
cb4729507636f38b30254152e27d1a6ad41fc028 arm64: dts: juno: Update SCPI nodes as per the YAML schema
1b6b2299ef9bd10b7cd8483dd030b4e7d3024c53 thermal/core: Correct function name thermal_zone_device_unregister()
adabadcf2e701929a23a9ecbe19665af1e3565c5 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
fb92721244b674bb72c54ab140474eb6c7ba8c02 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
7e39a86679d70d65f65bf7aa0e265a75b4ae073d scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
0a474595d70488b5c148227970ccd5261231ad71 sched/fair: Fix CFS bandwidth hrtimer expiry type
0be1abd1568a9801f5759c3edd467acf04809bb6 net: ipv6: fix return value of ip6_skb_dst_mtu
1ac197b4aaa372855c5f2554d6e59811d72ac473 net: bridge: sync fdb to new unicast-filtering ports
be3e456a4a6607df343146a8bf0079ded4f71e9c net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
88012bc7b1dff024a01550dca3288dac6b01e745 net: moxa: fix UAF in moxart_mac_probe
8d7647bdc49925add97e24749779972a0b88f83b net: qcom/emac: fix UAF in emac_remove
ff5f61e2d7e7da92280d63a97104625896031689 net: ti: fix UAF in tlan_remove_one
86ccc7dd9164559bca997d8edfd0ed3cae80bdff net: validate lwtstate->data before returning from skb_tunnel_info()
5f57f2b9a6d25936281c82a6573eae333fe200a8 tcp: annotate data races around tp->mtu_info
efe18e65262bd0a3bd1fe14c116e5f4cb99e7021 ipv6: tcp: drop silly ICMPv6 packet too big messages
fcf72aba27df055e8e97fcfa9df7836d01ab9365 ixgbe: Fix an error handling path in 'ixgbe_probe()'
ce7485f459f52d6c3d89457a92854bb91980d1a9 igb: Fix an error handling path in 'igb_probe()'
6f9a6f33a6eb221f0d16d7eb5932ce7673e6c0b6 fm10k: Fix an error handling path in 'fm10k_probe()'
ab19c4da452d8b4cea5984b84d4757b69044d66e e1000e: Fix an error handling path in 'e1000_probe()'
fbdea64537f8f6b8c32aed49d74736e9aa25ef4f iavf: Fix an error handling path in 'iavf_probe()'
15d1d2f61b294aa62ea8ea092ae4c1b6a0d2fc08 igb: Check if num of q_vectors is smaller than max before array access
28157afca267ad005ccbf56a4eb0eaa070c950bd perf test session_topology: Delete session->evlist
9c9b1640b4353ba82005bd3cadc9477d0bcd8bbd perf lzma: Close lzma stream on exit
f61af6a5e9bc3d93cc7d22df23b5c02caa901bd1 perf test bpf: Free obj_buf
1de3e976fdbbd686617350b605c4d5dee2350bac perf probe-file: Delete namelist in del_events() on the error path
c232e1d32c52d7ae5ef2efe82e8b21d4a49ae309 spi: mediatek: fix fifo rx mode
35d413b9fdfb8c50e6f3e5fb2210508c7b57d394 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
e89975ad5949dd5a641f518f5f0301a3493f978c net: fix uninit-value in caif_seqpkt_sendmsg
d95b29b89d96ad402aee0705df6e5f07de71e9f2 net: decnet: Fix sleeping inside in af_decnet
44a739fddb8a487a123b217b214a939fe07455ca netrom: Decrease sock refcount when sock timers expire
0894d0833fde09f19ea1a709695b06344f02e027 scsi: iscsi: Fix iface sysfs attr detection
d101c8a1c35aa2415de6ca871dfa26c77d12c8a3 scsi: target: Fix protect handling in WRITE SAME(32)
23e97ce91feba3547bee86e78bf73c4bd47346e4 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
b15bef969bee8bbd7ca7727823bd60407341ad66 proc: Avoid mixing integer types in mem_rw()
6e13c617fa542ae1faa2871352ae84aa6eedf1a8 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
7e54944fb1e38e64986643ad1a9e035e5bc05fb0 s390/ftrace: fix ftrace_update_ftrace_func implementation
6ca1de5ed6b6aa82842cdbd488420f2434c680bf ALSA: sb: Fix potential ABBA deadlock in CSP driver
05b4ff3dbcf5396789133ff44be5852eee051b5c xhci: Fix lost USB 2 remote wake
3bcc4a82c6bffbe784e7a96763c7b8ef812e8349 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
00a807147951d50653666764ded82e1d3db3fe25 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
499759397b1a80945c18b0bd81b41f9ffdef5946 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
92456e319bce5e0c2e2fe1a2ec43973609f93e91 usb: max-3421: Prevent corruption of freed memory
ecdafafe93213ea1dcefaa691eb223be1e1fb22d usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
68911f46ff7978b659af4eb9d6f4cef5f9ff27ff USB: serial: option: add support for u-blox LARA-R6 family
5bf4f74be78336d8fce60fc0090cd68fee32d3b9 USB: serial: cp210x: fix comments for GE CS1000
1d90bb3bc123c1cd744f3e3142a1af086421bf44 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
2092d7ae0d94db729e914bbb8da36e2ee9932c0f tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
c55284f0c950abcc1c9ae8c85e70a9629c5e8c4d media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
952ef2795279a56c9129094f02867cca40257ae8 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
4b6e7bde934f5552c2bb112144097a686233197c iio: accel: bma180: Use explicit member assignment
259f96fd7f3deb3e3c3b5c8b1da2d5ba5b4b8d67 iio: accel: bma180: Fix BMA25x bandwidth register values
ef067c0d46105c05334adf4fe5c2c19117fbccf0 btrfs: compression: don't try to compress if we don't have enough pages

--===============1520282466221907910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-809579bd89a7-135864d6e609.txt

934467fb88ab0af0807db513741b05afd57147c3 igc: Fix use-after-free error during reset
8dcb7032ada2cb16b049114699982b02ecf8b3c5 igb: Fix use-after-free error during reset
967680f06ecb20b5750f7fa48ed327c1319c13a3 igc: change default return of igc_read_phy_reg()
543dcb85b12a65aebd4db255f63d3d4c38c8b4cd ixgbe: Fix an error handling path in 'ixgbe_probe()'
4acea9cb918c371c23f0036f9e2bccbb6b091f63 igc: Fix an error handling path in 'igc_probe()'
d1e94fe36c962943fc8a4f5ce72d6b7a8c4add2b igb: Fix an error handling path in 'igb_probe()'
5db6895ca687613958d1679ffef2648e1b39f9e3 fm10k: Fix an error handling path in 'fm10k_probe()'
7fd0480884ff4c3da9815adb0db19b8ebddfc64c e1000e: Fix an error handling path in 'e1000_probe()'
f39a7498277b472c37e6994a90ca4f7fcda52d1a iavf: Fix an error handling path in 'iavf_probe()'
57eb818222c964db7daa204b75e2769e198ec78f igb: Check if num of q_vectors is smaller than max before array access
4e52a265e98b3176cdb9c006d24272b5ee437215 igb: Fix position of assignment to *ring
949ce3de0c62ed5ee4e45cfb5f1f4ce0ba4b5cd7 gve: Fix an error handling path in 'gve_probe()'
e27547c2df8b51af9f5d0bce7d4ec7b80a7e2af8 net: add kcov handle to skb extensions
dbc4ca90b02259fc7e13626d800676786dc8744d net: Introduce preferred busy-polling
3a781401fff74cf131c91c33e01ca871526e92f4 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
02cb52c17208711da3e1df0835ff743b2647db7f bonding: fix null dereference in bond_ipsec_add_sa()
9599a7b2c25996d1c437cd9a51a5d2a2fc24fe8e ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
a7612780c617182049e3a6d41503f5b1a7461a5e bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
399d7a56dcf98d334f94a586bb8fae724ba017a6 bonding: disallow setting nested bonding + ipsec offload
ca8d84c1ab095e95388a980ae9c744253afbad49 bonding: Add struct bond_ipesc to manage SA
13d1a1b53a10852f754647341e98ddc54d4c94a1 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
48c517c0e443f0d039732bd7196ddf7721d5645e bonding: fix incorrect return value of bond_ipsec_offload_ok()
d42de8d9a12deea5d96c69e1b6da96c7a3601d35 ipv6: fix 'disable_policy' for fwd packets
1a2869d952353e844aaf6faf04d5e24da0895747 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
4d00a3218c396a1768793b260a3274fa2f0b09e0 selftests: icmp_redirect: remove from checking for IPv6 route get
00b241734216f379da820cfb6fa7031f1a84d866 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
bdff4233ec0199d3e077f455af612deecc12447f pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
e8e47931ca387fa97c427e9638e34bda0cd7c786 cxgb4: fix IRQ free race during driver unload
b244b04ec1d03537c3bd7c27e7b6a4f18e2709cf net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
3394c62c0fcd3cb29154456b13cdd512b55802e1 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
b2875ab58629b059d6589e8dc69bbbe7f30b9504 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
64c12a58e33ee5b7dcbdc9e8dab62a984f81de2b KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
b818517f1d166a6f89807f75bd543f9ac8c58b52 perf inject: Fix dso->nsinfo refcounting
d98ae6c74580acecd90f9d0fa5ebfda581c72160 perf map: Fix dso->nsinfo refcounting
645b2670d564ed53a64c75b31b68329fffdeb6a0 perf probe: Fix dso->nsinfo refcounting
4aee623a2dc45bd9e1aaaef087860a4e12099dc6 perf env: Fix sibling_dies memory leak
2abeadeaf54e393fc9c56e1c769109df64625a1c perf test session_topology: Delete session->evlist
0c0f35d218be09d7184373467bfc9f51d52a23c1 perf test event_update: Fix memory leak of evlist
af44e3a22c8bbbacad32f25b76689411e0a4b3b1 perf dso: Fix memory leak in dso__new_map()
a9800554d8e3a6284542db05ddf3ab36130b94ad perf test maps__merge_in: Fix memory leak of maps
38d7cfebeb4a4c39c26ab34c227b21cfe62ff738 perf env: Fix memory leak of cpu_pmu_caps
080a9af62f7815894b54eb97a566ba039683c86b perf report: Free generated help strings for sort option
84a177df04e51233c8ee83ed656ea7847725abb6 perf script: Fix memory 'threads' and 'cpus' leaks on exit
5078f9d05eef0f08d7e0f318dc6e13c7a2286741 perf lzma: Close lzma stream on exit
678afc7c4db6a9aee8c57497203779771c305b83 perf probe-file: Delete namelist in del_events() on the error path
adb8e322a43ab45c413c7dab607ee0fe354083ce perf data: Close all files in close_dir()
f85adbddab78a92e825717775a8d05cc02fe2824 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
182c764aa7cdd6abc3185182293bbb6fcfb42914 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
38af9ce9bc1e89cd04accdeccca62fd3b02ecf80 spi: imx: add a check for speed_hz before calculating the clock
9dce31bc17fdf0968f00f488cd3cdbac33a28938 spi: stm32: fixes pm_runtime calls in probe/remove
91ef90b84f5223c2bd2836a085e4555ea75da8e6 regulator: hi6421: Use correct variable type for regmap api val argument
34c860e8d29594a211b543fe4d25bbfcdcaf9db2 regulator: hi6421: Fix getting wrong drvdata
6c1c722cc2a61f8cf4948326861011a503402ef5 spi: mediatek: fix fifo rx mode
8123e281606e0fa4bf42cd798fd8194b00181535 ASoC: rt5631: Fix regcache sync errors on resume
31537be61253cf70da644489bd6e945e1c52d538 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
ff724591d04dc92d57468b4bee90ff71f83fff57 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
aac1cf3cbfdbd751d153027af2f126c81e9ca10c xdp, net: Fix use-after-free in bpf_xdp_link_release
59c310b377b238c19eb1e0218a09f9a4181d96a5 timers: Fix get_next_timer_interrupt() with no timers pending
dbc490b0524958a31d759eda75a06683345ce49c liquidio: Fix unintentional sign extension issue on left shift of u16
26f0a1d12fde884c6a5b9dc4f39b6d58acc2c7e2 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
6c85ce139b3fa3da94d058a7905f4de12af52adc bpf, sockmap: Fix potential memory leak on unlikely error case
7e2d0917878b1ead8ca49e87a50490ec6ef87708 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
fc426800821c0f753fcd6c94cc98fdf59bfef8e1 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
07443f9fae4feaa93f14c8fab8842c4529c59b7d bpftool: Check malloc return value in mount_bpffs_for_pin
b4b2de98dad27ed9eebe655bebf4fee8c5700f1b net: fix uninit-value in caif_seqpkt_sendmsg
84009b55de4984ae3a0f6b4bd6b7ff47f93587d2 usb: hso: fix error handling code of hso_create_net_device
d0f9b43b55b95911e1ae02ba11ae5298c8c798b3 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
407df57c633b4377e84c7768ac11b883ed20d39c efi/tpm: Differentiate missing and invalid final event log table.
0d102d494e976fadc42032c7229718956c04cdea net: decnet: Fix sleeping inside in af_decnet
ceb0c632a28fc6961f76df821a5ab6459df61a3e KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
208aed395e1d3af1f5cba3f6499a26a406c6d916 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
7cea0bcf66f4248b72285744e257c71c6ad57c6c net: sched: fix memory leak in tcindex_partial_destroy_work
ec28a7c3b9baea99a32b54ac19d6033aad3cc1a9 sctp: trim optlen when it's a huge value in sctp_setsockopt
c2040dfb98d9636791db0ae2eea7b792f1f67f1b netrom: Decrease sock refcount when sock timers expire
b4462965446d71b61a3465152ce10a60aa41eb2d scsi: iscsi: Fix iface sysfs attr detection
e0d5a31ce7203c19eef32e265caa1ab7d29507d3 scsi: target: Fix protect handling in WRITE SAME(32)
171624d4c489ad5e1526153b528edffe7721c3ce spi: cadence: Correct initialisation of runtime PM again
c0ea57b5ff04e9e92ed1c9f723800e2f2d0123cd ACPI: Kconfig: Fix table override from built-in initrd
6c4d6bedd0b0d9754f4cd2014101a7fd3b40e202 bnxt_en: don't disable an already disabled PCI device
53cd1c2e3a5a5a3b3f13108e03fee57566211b03 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
b6085a6d3ba408a56c1472c4f31a58e907501944 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
6b7edeff4982926b6f2c50a9dd44b0637e4b53a5 bnxt_en: Validate vlan protocol ID on RX packets
929df7676323a85f28465990b8fd5655d8d7c8f9 bnxt_en: Check abort error state in bnxt_half_open_nic()
10798696754197118693db23335122b3a8a0d72f net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
a94acbbb6142efe2aea0a214f8216389792b22ef net/tcp_fastopen: fix data races around tfo_active_disable_stamp
0e039d858fd1ac7f07329fee900085cb816140eb ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
f5b4d863803af05eaaf6de0112dc2456e8a84e93 net: hns3: fix possible mismatches resp of mailbox
3226f998dc4cf10ce066238f0d53888d630f8250 net: hns3: fix rx VLAN offload state inconsistent issue
f20217e355491bd173610900a24f79a2031eaa34 spi: spi-bcm2835: Fix deadlock
4e8709be94d9ac536cf62f27f42701c3f8b083b2 net/sched: act_skbmod: Skip non-Ethernet packets
f14cb297b94bd4800b0997e7268deb0d6bc8beba ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
99b931bbc122eb89527cd8fbad33d788fcca3e44 ceph: don't WARN if we're still opening a session to an MDS
1f7da902ae417f730a7669574b9b3c6b0e388fb5 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
80eb8ffa0514036f7a078caaeca0464726d8991a Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
5ab6e5e2ec62229e6071075e25c380e1af8c275a afs: Fix tracepoint string placement with built-in AFS
679e5de0639fe36aa834e255450f6c11581de301 r8169: Avoid duplicate sysfs entry creation error
57bd3c584d8023d1b0db0294f84aacaad73f3d55 nvme: set the PRACT bit when using Write Zeroes with T10 PI
40c5a4071fa116c49a84db1a096f0df271ed6fe3 sctp: update active_key for asoc when old key is being replaced
38920682c15d3777cb896c9aae79fd40bbe8686f tcp: disable TFO blackhole logic by default
75dc8508fe615aff055a78ebcd456bab84402fc9 net: dsa: sja1105: make VID 4095 a bridge VLAN too
a9f3e5e0a22800064556694a4023b0df158730db net: sched: cls_api: Fix the the wrong parameter
d21ad536a3f74165153226b30f1a9cf491bc475b drm/panel: raspberrypi-touchscreen: Prevent double-free
970e49d27ca3587854f4bcbbfb114519e54ca000 cifs: only write 64kb at a time when fallocating a small region of a file
f66327bc09470d1525f164215d389df71e66eb3a cifs: fix fallocate when trying to allocate a hole.
97c52af64c91f224e9bc8f99fd22a8d22f3c85d8 proc: Avoid mixing integer types in mem_rw()
bf843bde53a02e636aaaec32a068226009662ab9 mmc: core: Don't allocate IDA for OF aliases
f520cae1ddde1c35c77d0acc45d9e8024fa855de s390/ftrace: fix ftrace_update_ftrace_func implementation
f46cbbb91fd574c82aea19580242e4c77b1cba0b s390/boot: fix use of expolines in the DMA code
892d8e22b620fe95a8327c8538ab3241e2875911 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
a65c9ee458ff0236ae4271a7af4ce9dd3e1ef0b5 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
a27a9f6a7d10f34b728a6888dcbbf54a8e52fc5f ALSA: sb: Fix potential ABBA deadlock in CSP driver
2053bdc272a0d86cb4b5960c4dd8e3501626a508 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
34e884f3fad39ecdf18076f25cc30069bedc4539 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
2d3909cf0481c7e7367b393801b2f5cb2b434bde ALSA: pcm: Call substream ack() method upon compat mmap commit
91a2a1c450c9565fc89e301acadbc8b7e788e12c ALSA: pcm: Fix mmap capability check
35933f1821b7383d6511921fa4725d99fb0d6e4f Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
e6c942b73c5392dfcd8bb00064c3953499b8b134 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
2d0f613f2566247f1a4cd8202b3f73b771fe49aa xhci: Fix lost USB 2 remote wake
86cb83f3682a8abd058e05051ab6eb4b23a1bf91 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
c58432199085a7b0622977dce661c00d7286fa0d KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
9a8a45104ae7f675daebcc65c8e91b95679ffa0b usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
cef70c33e8b70242cb1906fcabd504874b3a22d6 usb: hub: Fix link power management max exit latency (MEL) calculations
3b05e9869e3643ccf89f1de52787dd81bef55d10 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
864658125cc42869850525ab853472bedd442daa usb: max-3421: Prevent corruption of freed memory
bf74856ac18a31d296b4f2e2a441214418876ad9 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
34927ce1af2cedd06ba90b120f1ca06dae1695c9 USB: serial: option: add support for u-blox LARA-R6 family
fe14ba979fface959240042e7593f214bdd72c4a USB: serial: cp210x: fix comments for GE CS1000
6e6c835377c02469de5a26b57fd3ba008d74f848 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
68410e00509774b0da6ea7deebaaf603e74946a8 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
e37f16b774eff3135ece5284a84f4588bd5da76c usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
621064a2e34c14068604b88ecacc76a292b825b4 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
4d1518e6844b0855c0e315c1bc89912c76499a86 usb: typec: stusb160x: register role switch before interrupt registration
d23154ce16d8ca5e12c1353b4a3758ce950d5f0a firmware/efi: Tell memblock about EFI iomem reservations
08279773fd5691f7652bc12cd8e1f870e5c10e71 tracepoints: Update static_call before tp_funcs when adding a tracepoint
f6d93dd7f2285ad9887c79d46b7072bf1c08d071 tracing/histogram: Rename "cpu" to "common_cpu"
ad72d9443bbad42f362be63727ce0937842ed2a3 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
b0445292e74362ee2627cf04d347d3443ea2722a tracing: Synthetic event field_pos is an index not a boolean
8e458a2bd8db6095bbdef366ab8b0af9bc048124 btrfs: check for missing device in btrfs_trim_fs
bf458ec63c2050266d131cbab033fd9353b75293 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
e7a74ae386e57a042d03193657b26eddbd119ba5 ixgbe: Fix packet corruption due to missing DMA sync
868e8efa5459268b055b6c2a6a394e066a1c602b bus: mhi: core: Validate channel ID when processing command completions
f69d1e6c6a7ec757000cbd554aeeef66032070b6 posix-cpu-timers: Fix rearm racing against process tick
20db09bea66180cead3a7c1d88a9fe55a058e0df selftest: use mmap instead of posix_memalign to allocate memory
784a5b929f9233ff0fac45e5925eec66d6ff538a io_uring: explicitly count entries for poll reqs
6c17945bfa9ad10b3f5466bc81aff14e6f1f8d27 io_uring: remove double poll entry on arm failure
07f9063ee531bf674eed7270b074cb54c96b5b1f userfaultfd: do not untag user pointers
5bde2ce832d075d2988068f898b8319c73f91e9d memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
93cb96d3ebbcab93f2d7339ba0e16f4555db4ba9 hugetlbfs: fix mount mode command line processing
61c76d1b9dc029ded6ff4c676a06e44aaa9d6560 rbd: don't hold lock_rwsem while running_list is being drained
1288a8a6d29d4a1e9e6520d2efe20f222bc4e264 rbd: always kick acquire on "acquired" and "released" notifications
0635d12e611c826a377de6e47bad8263b471d6d3 misc: eeprom: at24: Always append device id even if label property is set.
ce96c012c1867b4ac819a16fd38cdccae29df13b nds32: fix up stack guard gap
68827146069769e92be61d6a998dd6c43b67063b driver core: Prevent warning when removing a device link from unregistered consumer
0f1b0b0bfa95f7d4ea159b5514d1b91748adf992 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
5d5756ee0948e2c004a714970e491d161201b897 drm: Return -ENOTTY for non-drm ioctls
e2b75e842a857a9785417a03a30f3884044990e0 drm/amdgpu: update golden setting for sienna_cichlid
6dcd203a73076c1fa3f0b3a34ff34332efc3b3b1 net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
583005f1aa0704deaf9e60b37f5f8b7837cd6a91 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
a038fa510c6deaaa6ef3484d816a516ef9aaeb6e PCI: Mark AMD Navi14 GPU ATS as broken
9a82cb6261ec36f25404b6d3b489c9bee36a9431 bonding: fix build issue
a65b60738438510b8dbfc820482912e445ac10cc skbuff: Release nfct refcount on napi stolen or re-used skbs
b57eb260ef4a43ea2b196d762c3295bdc4a6cb29 Documentation: Fix intiramfs script name
754362eddaaa346724c0c7ee8fe08191e929fc15 perf inject: Close inject.output on exit
3bec39f1b1c8082e916f32c89cae9599576bd58f usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
15cd7e56770f3c3330ff6937a9ec28586fd19bf0 drm/i915/gvt: Clear d3_entered on elsp cmd submission.
135864d6e6096bb9a6e8c9c9d78b50a91326d4a4 sfc: ensure correct number of XDP queues

--===============1520282466221907910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1894f079302d-67f2fc93c6a4.txt

5e76d1e47b8fe10a0dd23a68096f359d85ab5618 igc: Fix use-after-free error during reset
f48b55b1907d530a428b0133ea3fa46fc1ae8c13 igb: Fix use-after-free error during reset
ba4fed254994757e2c7da0017f179c541f33b604 igc: change default return of igc_read_phy_reg()
e3cbaab4ae9f63d8465ec59652e885e6ef55bcba ixgbe: Fix an error handling path in 'ixgbe_probe()'
bc6c5bd9a86731997115471a1599c86ad724e7c5 igc: Fix an error handling path in 'igc_probe()'
d23612c68d1f57ddabd97b9ce2fca9b5b904fb09 igb: Fix an error handling path in 'igb_probe()'
347d2fffc3ca0f5910557636d086d44288e010e0 fm10k: Fix an error handling path in 'fm10k_probe()'
7dfd2058399379d417ab7f171531b404cb934215 e1000e: Fix an error handling path in 'e1000_probe()'
341e3d7fd6dcd0dd21b9d77c45d8fedcd3a73d42 iavf: Fix an error handling path in 'iavf_probe()'
735ba3604bbdcf1c04589116508ce0169e56e401 igb: Check if num of q_vectors is smaller than max before array access
bc263386c68b5eadb83affe8c5222d42e7c6e8aa igb: Fix position of assignment to *ring
58f02b9ddf0a54f87c3778c580786a3fd8bdeee4 net: stmmac: Terminate FPE workqueue in suspend
8a21a18420808a9c7dd346b58d7cf14c96b8d64c gve: Fix an error handling path in 'gve_probe()'
9281c03b575cb8a4fe4f86eef1e058805c710a02 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
e2d210f412aaba117c6a9a43f5367c8de4c829f3 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
63529678c95b8fb645d44c76399b6487832d9cb6 bonding: fix null dereference in bond_ipsec_add_sa()
6aaabd0198b23ca8fdbae5805cc2cca1d7725f5b ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
d79ae2fa54371122c57c3605ed16b1a08c857872 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
a55731e858b4229f05a00ac2c70eb244f2513711 bonding: disallow setting nested bonding + ipsec offload
19e35185a03e3e1eb58761becd6c64037116e1e0 bonding: Add struct bond_ipesc to manage SA
8ded4818a7314947ad6908cb4dd86dd95208e7a0 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
3e73a1bf06871ee7ce065de8bf81be021bd2a73a bonding: fix incorrect return value of bond_ipsec_offload_ok()
283db83b7a90436adc97562bb6be141a5a9dbc8c ipv6: fix 'disable_policy' for fwd packets
b83e9763651f19632056fcb1cd2a16229805fc04 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
68b2e2c1960bc72d3fa31ef69fb3a1457eb34e72 selftests: icmp_redirect: remove from checking for IPv6 route get
233017e4c01322a28f3082e8f5e5cd9401c71864 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
7f43c0e5b0313e5abad84ab450be4b6d2da6babb pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
fde366e115206e3c39ad70775a723975891c899d cxgb4: fix IRQ free race during driver unload
581a3b96af46d192e858f73e93b0e4faa028b1af drm/vmwgfx: Fix a bad merge in otable batch takedown
84c71aa511c7e3570b4aa1d675269874e6a99846 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
a4adb501647ac43a216454ac1f201b579c77f934 mptcp: remove redundant req destruct in subflow_check_req()
d8cde325cc55179b133ed4770049f6b7139400d4 mptcp: fix syncookie process if mptcp can not_accept new subflow
117460f810af8d4262a97cba3f1fb9ef44103456 mptcp: add sk parameter for mptcp_get_options
da882a8801fe15c08f0505c31f21d9aab7f0e3f6 mptcp: avoid processing packet if a subflow reset
b4c12af785404c2882e2f3899b885b1defd9976f selftests: mptcp: fix case multiple subflows limited by server
b1f9aecedd75cd47f8d4c0fb9a428d40c694789b mptcp: use fast lock for subflows when possible
651a50c9381353a5394f65188ec1b4e595ef5588 mptcp: refine mptcp_cleanup_rbuf
3c0e099f992b8a535655c4f859deeb6b41cb7f36 mptcp: properly account bulk freed memory
2b6a09b2b72f49665b3c83f3fe7bace4ed13a275 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
8c25a6d7bb21389e830031509a76b35b5c5daa61 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
8c4974eee0ae2d9879ca32a630153d7da8e32c87 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
7e2cd10010567dbf538c0dfe3ab6cb4a064e151e sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
4e4cb6a019e9e4917065077abcd3bbf3e8a41f18 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
5bd4622f7b0226d4bd166d1ea90f520e6e653050 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
75175103beb26a3f9e45621ba83cd375b83d3751 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
1b72751476f2438abe439e976f5301edec4f7f01 arm64: mte: fix restoration of GCR_EL1 from suspend
51e48b2da81c8d884eb43ce69113c05776907d90 ARM: dts: aspeed: Update e3c246d4i vuart properties
3f600340c27f7b21a425fd85c035d9e31a2e48ef firmware: arm_scmi: Ensure drivers provide a probe function
0688a388554ee5d6f9cbb50ecd50da8086f2deb7 perf inject: Fix dso->nsinfo refcounting
448ec99c73b5a014992eecf2bbfb16fb77944b67 perf map: Fix dso->nsinfo refcounting
30b143d5f4fb77adef764e33feaafea0374cade8 perf probe: Fix dso->nsinfo refcounting
ff22cbb87a61067541bbab99fba3a427c1799060 perf env: Fix sibling_dies memory leak
66fef63c4bac727658afb62e1587e4db0c063759 perf test session_topology: Delete session->evlist
6224450df70e937a973adaf7e0f4571abc02e728 perf test event_update: Fix memory leak of evlist
5a8d69506fef79932ffd58d5279ca3e182721861 perf test event_update: Fix memory leak of unit
22d658ebc28586da7cd138171afbec04d489349d perf dso: Fix memory leak in dso__new_map()
e09afe700a769e352a282eefb0efd7ece3c34b91 perf test maps__merge_in: Fix memory leak of maps
7137ff9cd1fac03b1a1f47a9ff3286f971f455cd perf env: Fix memory leak of cpu_pmu_caps
66b2a8f4e14384dc6efa8aacbdcf3f97d980ea45 perf report: Free generated help strings for sort option
5dca561c7b4d49a2c1d0f00dce70645f6536be69 perf script: Release zstd data
5ba592d0d3e220b0abc5fd1fcc140154bbd49777 perf script: Fix memory 'threads' and 'cpus' leaks on exit
b0d54efa662e1e0292dbc082a51ed28989fab027 perf lzma: Close lzma stream on exit
00063caf6cfcb87e0a7155f1fd2fce9507f86159 perf probe-file: Delete namelist in del_events() on the error path
ebde311b358bfea2afcbdef42d373a90921fda48 perf data: Close all files in close_dir()
e00bc3943ecdb1cc8903928978c1a446b76c9dce perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
f6f11b742e38d911e965f305e69f80950447a01b Kbuild: lto: fix module versionings mismatch in GNU make 3.X
eb63f60d341021f5b1409da78acc4e99ec16a6a7 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
4e6ce1461dff11a2bc00a581e13b376979bd5b5b spi: stm32: fixes pm_runtime calls in probe/remove
9cb7c2675c5b8cd216465eab6226e5c09693a707 regulator: hi6421: Use correct variable type for regmap api val argument
5c422673c853b228585018a628260d5a1b7e620d regulator: hi6421: Fix getting wrong drvdata
fe001fc349484271514d5996000c416219b765d1 spi: mediatek: fix fifo rx mode
baa04676c153270f3a068e4e7fea258e87add431 ASoC: rt5631: Fix regcache sync errors on resume
d538a0dc52cb954afa8f55cb881ede122b5326f8 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
4a23c4e01c974b9425f4ebf8ad786e23f07dd14f bpf: Fix tail_call_reachable rejection for interpreter when jit failed
66419117ad0b317197fb62d1ccc97fa05b3e000f xdp, net: Fix use-after-free in bpf_xdp_link_release
6f30e3b62e3633f99cfb48b0d347245e5b5f5638 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
d727e73924423e867e4833cc3878b47f0b2fc276 timers: Fix get_next_timer_interrupt() with no timers pending
5bb51af6bd9a2001156a996fbb3e8942fffc4e3f drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
f3a3fd1ad0585993cf9617f6c37c2c8601f856ca net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
2e554f022ea79f99cc250d5a637ba76ff15c5f6c liquidio: Fix unintentional sign extension issue on left shift of u16
a0b2b5872d67bd36c28cf8fa223cb4e230bbe218 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
e5feb6d8667ba6c9a0c1b444afd19974dcfa0041 bpf, sockmap: Fix potential memory leak on unlikely error case
2cff93e3acbe3fd17e5596a2480140ca2a111769 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
1e981d9363719b2c298f82a31e492f66e320696a bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
9c6eee8928740336d2badd8861140bdf6ca90f39 bpftool: Check malloc return value in mount_bpffs_for_pin
22cef89908d15cd29f19fa6df43549c623c2d2fc net: fix uninit-value in caif_seqpkt_sendmsg
77cac1962a620ce301c8e730d6bb10d5744ee9a3 spi: spi-cadence-quadspi: Fix division by zero warning
4c083d21229f556af32cfa8c985e0882af901051 usb: hso: fix error handling code of hso_create_net_device
3eb3b87c2b8f4cc8ad86d64c75e923e70d01dadd dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
a45b51e74785020b2cbdde3f8b1cf0cd19df5df7 ASoC: soc-pcm: add a flag to reverse the stop sequence
8bab463102c68ec041bd83051d3beda468d0c437 efi/tpm: Differentiate missing and invalid final event log table.
2821ec16572f7886967ff2ee2e308a019a6ff2c0 net: decnet: Fix sleeping inside in af_decnet
28cdc7085395c1959766bda62f67cbab8fea819d KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
5aefd1870cbe86e5abe713d5326f6acfa6587255 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
49133f2411f1a88d55f84359468c47f33812d768 net: sched: fix memory leak in tcindex_partial_destroy_work
6c661ddce8514c1796b11e4bf9067f905baba853 sctp: trim optlen when it's a huge value in sctp_setsockopt
181a4120b82add45e8a3062fea1b25105a91852d netrom: Decrease sock refcount when sock timers expire
8b2e03a01c020866264a7e9f9025ad7979c9ad93 scsi: iscsi: Fix iface sysfs attr detection
1e93395d5775883890b8dfed959748435b303d29 scsi: target: Fix protect handling in WRITE SAME(32)
7f5bc994b10dd24395218153594118610e15afbd spi: cadence: Correct initialisation of runtime PM again
43ff00eebb2fc975ee88aa16e7d76df1298e9387 ACPI: Kconfig: Fix table override from built-in initrd
11184818ca337ee3c0a9eb82f9f47e50a801771e efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
46a216df05a9ee8bc22412836a3243e238afcb42 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
6fb20deaa0688a5eb31c82a5375abf78f9ca5691 bnxt_en: don't disable an already disabled PCI device
1a17f0c715b1a2b60cee7d51f39aa04f4e46418f bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
50b5e27bae24ea814516e20b6e271b709a0c544d bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
a41438090a0ec87a3d9d9f922ea3117e85b1c834 bnxt_en: fix error path of FW reset
7940c503934867c974ef9d7f0b2ceef92b38e40b bnxt_en: Validate vlan protocol ID on RX packets
8d63e105530c67235f50329ebd29f09b6c844fc4 bnxt_en: Check abort error state in bnxt_half_open_nic()
665b0438e5475320af0f19d4d11563e763d9af1d net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
06b661ca06dc091f6355edf3c5b3415c8afdd545 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
eefbf14a8e826c3022ecd3da4def66dbdde51dde ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
9ee17e961b06ced1edb23239476fb7d3a030fd5c net: hns3: fix possible mismatches resp of mailbox
8743bf1df5ea3e60f93ba115f02d2665017e206f net: hns3: fix rx VLAN offload state inconsistent issue
ab007bc8e6acb648a6062d143b5a40925520eb4d spi: spi-bcm2835: Fix deadlock
52e00771cfdd81c011f320f98e7b0053f27176f7 io_uring: fix memleak in io_init_wq_offload()
2dfe2c4452b5f56b7ec627486a74e6cc90b85036 net/sched: act_skbmod: Skip non-Ethernet packets
8df7f8cc1167934b5d9120b963ecfca0f34b23d8 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
0d69a1dc0df84824d15bcf590f9eb1e0b73586c9 ceph: don't WARN if we're still opening a session to an MDS
96279d5a7b05ced0d34fa1f9e67323e6dd2c6554 i2c: mpc: Poll for MCF
3681d447c2224a77c29f44d13241862c4c36e1c4 scsi: target: Fix NULL dereference on XCOPY completion
d0d7bf00f5194c325823722ead687d807fb12488 drm/ttm: Force re-init if ttm_global_init() fails
8737d623bdb3bbe65fa1ed1ba7edd2fb6c121075 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
7e754ae15ce3fab36be3b3cf2565242e457e149d Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
416ff4f6f547de016c2d1d677ab8afff3db3fdc9 afs: Fix tracepoint string placement with built-in AFS
cf1d891fa4bbe32a70072ea4aeb0bff91c5fb03e afs: check function return
ecd3f9d3ea8f20a8271a4ec8e6e3b9eeacba56e5 afs: Fix setting of writeback_index
1ab6996ba141af948e08a8936e388beed83c701c r8169: Avoid duplicate sysfs entry creation error
05e6ee1d61865240bef9c521124d65ae9d3d007c nvme: set the PRACT bit when using Write Zeroes with T10 PI
5828a9003291564477791ce0812486effe55afa7 sctp: update active_key for asoc when old key is being replaced
e1c81fa7721bf3070fe0d44bac0bb4f84af1edfd udp: check encap socket in __udp_lib_err
b55a5429058164043179d176ec76537ebe6e5f97 ibmvnic: Remove the proper scrq flush
cc6494b0cd8a2cef65a4b03f13f1e767fad74ef8 riscv: Fix 32-bit RISC-V boot failure
e41545d218e7bea5ee6254e6c5abc25c24715260 tcp: disable TFO blackhole logic by default
2341cee5afd8f2a6cf8c0b42f72ef8b783ad38a0 net: dsa: sja1105: make VID 4095 a bridge VLAN too
e9a21836022dc0db04ba31f8e488746c02127bb3 RISC-V: load initrd wherever it fits into memory
f94ea577dd0373d85894cb912616d9ff00c3eedf net: sched: cls_api: Fix the the wrong parameter
9a4c6f8c73f7f6d568cb1f6ffe59b10ec9d548cf drm/panel: raspberrypi-touchscreen: Prevent double-free
22bfd548eb424a71f9b93ff3afe9b02bf5e8d897 dpaa2-switch: seed the buffer pool after allocating the swp
f117c0af81a576c5ac7de42600aedff0b9097453 cifs: only write 64kb at a time when fallocating a small region of a file
280fd53b195224faff05fe98d50a3d2ca41557a4 cifs: fix fallocate when trying to allocate a hole.
0b1dc28f859260b9155ab2190499dedfa00692aa proc: Avoid mixing integer types in mem_rw()
285f3f9490974ee7242a4f68dcdfaf6fb10c9b6f ACPI: fix NULL pointer dereference
0fe2ee329544d0fc6ea6d01bd4baa9fb4e0c8794 io_uring: Fix race condition when sqp thread goes to sleep
90b8e54359c633de83b148f7ed59066fa79d2bc9 mmc: core: Don't allocate IDA for OF aliases
5d13b2c6fc6ac69e69eb8b3ae876965a5ea90613 s390/ftrace: fix ftrace_update_ftrace_func implementation
29dd46edd2471b35e7e6d59c54519d95330793c6 s390/boot: fix use of expolines in the DMA code
3ecd29d8b82c51a5d350b773816500126f5f7284 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
ec66d6535656868b51fd021c24edef655b8c6d2a ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
8a6b91d43ca3a68259404b1c19d0c901bd40b013 ALSA: sb: Fix potential ABBA deadlock in CSP driver
5f77732289aa12411b8a76e76856cb8e1c2e049f ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
81256f9c3d6c4dba2e5eb3a1efc3647dcd1b24c5 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
78212f55a1c296a325e22986c0a70533950f694e ALSA: pcm: Call substream ack() method upon compat mmap commit
343522ca10771d1f368f54a44138b36dbfd98d01 ALSA: pcm: Fix mmap capability check
6f08f9143bfec45fe73b0fc9cd3c8afbfd1a6b32 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
e780c5336bcf68ea0419d6412cece76a52ed9cb4 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
d53ac781cf6d1e3647e812082ce39c7deb4ec24f xhci: Fix lost USB 2 remote wake
0ce2177be0737f9b99650a2c907e539459471585 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
4563b8fbee64d276232b01166722a2250838f9c7 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
82ba89559d2459e8033b402845a2499f3d5a801a KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
6b989ef0dfdb3608f08ae68e663f2a5eeab5d807 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
a05698306dae76a53fb25fb9677742808ef68f45 usb: hub: Fix link power management max exit latency (MEL) calculations
8aee91a57f426df6b2690275f36fcdea15aa93d6 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
0afd388ffe001b4a99f3aeb43276b199941774ed usb: max-3421: Prevent corruption of freed memory
10182980e578e1a2a5199e2fc1c49de48eac1ccc usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
96b4e3acbc1d53fc0a6aa69b71c259070e489880 USB: serial: option: add support for u-blox LARA-R6 family
58a17d080788ab1eef8bc92a8dcab1e6bc76c52e USB: serial: cp210x: fix comments for GE CS1000
65654bcf4d83ed1a46b7da417f814cdbf4034dbd USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
c793ff4668cfd5db5130ab1229f4e18d1c4a60f4 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
134200ea7d126114936347011dea51e3b80c0be1 usb: dwc2: Skip clock gating on Samsung SoCs
af46cc1c988f80bbf870d56a03b3aef652c05943 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
daa73f4403f3fa634294ab80d551dedd4e8092e2 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
211c55db89cb6e5dff7bc79f898b65d75b295e2f usb: typec: tipd: Don't block probing of consumer of "connector" nodes
2321f7a2ba76f770896d98ba394189b8b6b339d4 usb: typec: stusb160x: register role switch before interrupt registration
1c0ee9b545709fbe30f9d103ca9f22ae7e2948ff usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
79033db24c6fbbb8325651d5afe59fc2088ad52d firmware/efi: Tell memblock about EFI iomem reservations
e03c3c7ea8d922aa9c6278d0fa647596d49349ae tracepoints: Update static_call before tp_funcs when adding a tracepoint
b428fa76252737f79d318d1a3086a0f12d562246 tracing/histogram: Rename "cpu" to "common_cpu"
921200e08bb6f7a8691366a87307dcdfb6be5762 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
ad1a58fdf6fb3d2abf333bd6bcc4e5fd8936145b tracing: Synthetic event field_pos is an index not a boolean
cccb1a2ee9aa1433587d06408558da48973d3585 btrfs: check for missing device in btrfs_trim_fs
0aa53efaaa7b3fd902d8aa501641522e4d106131 btrfs: fix unpersisted i_size on fsync after expanding truncate
79f11d27a5cbbd74569cc878c5ac37005fdbb210 btrfs: fix lock inversion problem when doing qgroup extent tracing
b665cdd2f09b73792158993c4af6ff7fc497bf4e media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
39662a939edc387b15a7fff7ed4a4c3fe9791381 ixgbe: Fix packet corruption due to missing DMA sync
c1b7c9c4ded066da4a9736dd9d518f30f0863ed4 driver core: auxiliary bus: Fix memory leak when driver_register() fail
66a1090203c2ae1c922ccfc223fff35abc57e1eb bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
a0e0f2f84d1a1fd624956a5a73226b8f232b10fd bus: mhi: core: Validate channel ID when processing command completions
7abeffc8bf41324b6ae752970e8d34f8e3265678 bus: mhi: pci_generic: Fix inbound IPCR channel
a78df3160722dffbbcf587e58696c1e06a09a5ab posix-cpu-timers: Fix rearm racing against process tick
396a1635c98ab536de8efc333a12a17eaf7b74d8 selftest: use mmap instead of posix_memalign to allocate memory
f898d257d47453da018cfd07a80134ef95d0e759 io_uring: explicitly count entries for poll reqs
f9b646f3123f9456def72afc88c329632d6c6292 io_uring: remove double poll entry on arm failure
2239d76adc80ac6fda7f5b4b00dc25619ce10311 io_uring: fix early fdput() of file
4d10ea9bfa61a72a63d43ad94e548c695e1fc887 userfaultfd: do not untag user pointers
b187d1d708faf61167a77ad61d91362cf21482b5 kfence: move the size check to the beginning of __kfence_alloc()
db72d45191751123cf5e45efbb5f5d5cb2466d4c kfence: skip all GFP_ZONEMASK allocations
25a73fc75fceafc7f598b9aee4b9d831c4f493e8 mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
a0c1ba7a425a70a7b4a90fd9d97468570d231aaf mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
45d1882bc1c8f01be6d96bff73ec626684fca6a4 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
e7b65dd0226e3ce688d7e75e4fb6887e8184ba59 mm: fix the deadlock in finish_fault()
6965f88a93d57284c728d5088323c1841b060d9d hugetlbfs: fix mount mode command line processing
ce8c97b6a7d326c2d7c775ec43188d6907888138 rbd: don't hold lock_rwsem while running_list is being drained
6ea8ad672d3778c64f82eb90bd855e650df01542 rbd: always kick acquire on "acquired" and "released" notifications
639bbc4c0f3315ca636afb0c3273eb049cf409d4 misc: eeprom: at24: Always append device id even if label property is set.
307df8d330f93c18de0b64c14668c6d83c8965b7 nds32: fix up stack guard gap
86723b459e8c845fd2097cc07039ad7af06ad80b driver core: Prevent warning when removing a device link from unregistered consumer
2feeb22a80b7517d6c801f40e89f48d1bfda6eee Revert "drm/i915: Propagate errors on awaiting already signaled fences"
cf9693c6340d493b84aaecefc68a5455d8edf301 drm: Return -ENOTTY for non-drm ioctls
df4c8efa773d327ac728da3e214deb562e15df7b drm/amdgpu: update gc golden setting for dimgrey_cavefish
9fae8f56f8799093302841c46a73b0b0ade10ec4 drm/amdgpu: update the golden setting for vangogh
08453b1a20d638937ce44422f43ab433a20781a2 drm/amdgpu: update golden setting for sienna_cichlid
e02f3dc90a3bad7c7c3acaa591ad0803b9d6114e spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
8db4c369c017cb6ebe2cecd42feed0764c56a970 bonding: fix build issue
e0b87f623b6d97f0ef5853bfac26d084dcab116c mptcp: fix 'masking a bool' warning
57dffe0c457963099df3454df67a6abfbf856ecd skbuff: Release nfct refcount on napi stolen or re-used skbs
0997b44bc9544b30c64046bfcc7c8f5530509d60 ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
edf4ea305769fa09da98d3781d49cde7f4ac6104 Documentation: Fix intiramfs script name
8c22e3068c3b53e7a44427a299f6afeab5e4d35c arm64: entry: fix KCOV suppression
9eb629c15e77df265a606c961905b2397c71df23 perf inject: Close inject.output on exit
11f14c6a8956aa63574c3ecdd2655d07b5cfe123 drm/i915/gvt: Clear d3_entered on elsp cmd submission.
d4851329a5b8242f37bbc89b9b0f3d4dd88751d1 spi: spi-cadence-quadspi: Fix division by zero warning
67f2fc93c6a444392870f61f512b4ce09a6b8f03 sfc: ensure correct number of XDP queues

--===============1520282466221907910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-541a2e5e916d-fd6f40b264ec.txt

cb5c907d8ea325658a9d61de0e436e9b2d7f2078 igc: Fix use-after-free error during reset
ca385723495c6085cdde92b29875080c905f1a11 igb: Fix use-after-free error during reset
8608fb40e11e7837c266e243884337bed9208dbb igc: change default return of igc_read_phy_reg()
43eb21d345f125a02592567b615d4640d6f8471c ixgbe: Fix an error handling path in 'ixgbe_probe()'
dd00a34b2496e7e4b60eb76a6a8bd75a8d68ae18 igc: Prefer to use the pci_release_mem_regions method
b2254c501da3628e1daf0f5ddd908d32436d9801 igc: Fix an error handling path in 'igc_probe()'
9396e112db8c8e1365fee21990cba73aea14d452 igb: Fix an error handling path in 'igb_probe()'
86dd0b09c46e6de19e86b1a226a812c0da23c70f fm10k: Fix an error handling path in 'fm10k_probe()'
bdc3544af951ced64357d2d7aa9957963346ed03 e1000e: Fix an error handling path in 'e1000_probe()'
79414faae235c9af756dbabf848ce4741358d66c iavf: Fix an error handling path in 'iavf_probe()'
48c1d08b4902f8ddb8ec8fe6efeef87df2c88766 igb: Check if num of q_vectors is smaller than max before array access
5cf56a1c6fe70ab1364bb162c7c7f12805411029 igb: Fix position of assignment to *ring
acb63299fa50a4a08d94373197a355545306493b gve: Fix an error handling path in 'gve_probe()'
0ce4023d067dfda9a6d1dee3afe2ff85e505d39c ipv6: fix 'disable_policy' for fwd packets
45d62dfc8c0159a5f3f7ef48e8cba4d1f76efbb2 selftests: icmp_redirect: remove from checking for IPv6 route get
dfde444cbaa2acb6a9569d3c15d54b7d2eb9a609 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
58caab8edc30671c5fad26eaeded89cf7d53b42c pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
fb2e54c8c14d1830179cc7252d8366a3cb5bdb8d cxgb4: fix IRQ free race during driver unload
c9231a75a32a9ed0be70a1b44cecf80c42b9da99 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
df37bd1e170655f8c917c4f5f6f38c1511412965 perf map: Fix dso->nsinfo refcounting
fab56fd65fe27e9cee554b1c4a4588dea7b9e717 perf probe: Fix dso->nsinfo refcounting
8c637f6cf53d344d7f4c1d5e35d4851323e1fe19 perf env: Fix sibling_dies memory leak
cf21bff8bafd2d795388e3f5b66eda4baaf5eae3 perf test session_topology: Delete session->evlist
0bd473ed9cde8535305f4b101ced79671a6d53cc perf test event_update: Fix memory leak of evlist
9d78411069b338a20f1c96f58dc08d0d74a9bff7 perf dso: Fix memory leak in dso__new_map()
f504aa03ddea9598190c9cc5fa77d4bcdc7ee846 perf script: Fix memory 'threads' and 'cpus' leaks on exit
8f14f9184f07dafb9da1c8ab439ec68ae2120208 perf lzma: Close lzma stream on exit
a44b7fe83080fd096099caf77f532e9fca7c6e6f perf probe-file: Delete namelist in del_events() on the error path
7a34c9120787368b6f67de4aa6262610364f6fe2 perf data: Close all files in close_dir()
d627d3b61153c7a32e6f2815b43cfe38d42bb950 spi: imx: add a check for speed_hz before calculating the clock
2378ed91e685cae6f883918ccd24e1cf6374a538 spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
bfdb3cf90fae1c93d2ae6ff67884b7d97b8f9bb7 spi: stm32: fixes pm_runtime calls in probe/remove
4320fd84362506658c26cb55301d34a2b5d533f8 regulator: hi6421: Use correct variable type for regmap api val argument
ed3276b83db0e8b27ae456c8cced4f8eaa9cbc75 regulator: hi6421: Fix getting wrong drvdata
b81fcedc59179c6e43d50c3085bbb9dfeb337d55 spi: mediatek: fix fifo rx mode
1a6566b33dc5ebc0da5773ef0184ff0a91f0877c ASoC: rt5631: Fix regcache sync errors on resume
d5d9f2d60a5b1334732fd67e1ede638f42c64c65 liquidio: Fix unintentional sign extension issue on left shift of u16
27be59490a6e8fe12d18bf6c831e99df2d0c4216 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
3a1b78bf202739684ecf0a494ba4509df575b3f0 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
863d69a69898cda3168127857b792b159671eaf0 bpftool: Check malloc return value in mount_bpffs_for_pin
48e67f48bed3450aef9124b55a390691d562b0a2 net: fix uninit-value in caif_seqpkt_sendmsg
bd015abd5a95d3f1062342a5eac1745dd00349dd efi/tpm: Differentiate missing and invalid final event log table.
87587af4471908eb0d1e040d2185d1d31d10a9da net: decnet: Fix sleeping inside in af_decnet
7bb6e5609807acac2523b0a51bdfa013c9d1a81e KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
cc4b253746cd73235556c241c6827b2d59c79784 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
2ab34d6ac9605d3a72a40e17f95037e4f235e288 net: sched: fix memory leak in tcindex_partial_destroy_work
745873d2ed7aceb4a7ca691c0dfae1edefcd92bc netrom: Decrease sock refcount when sock timers expire
497bb22ae8a0da139e5facfb7f1ad9b734599b05 scsi: iscsi: Fix iface sysfs attr detection
1dd01b48955df76986109ee85c0a777ac16a30cb scsi: target: Fix protect handling in WRITE SAME(32)
0ba9db6f81b1ae40e1f536a26973d4f406758b45 spi: cadence: Correct initialisation of runtime PM again
a90c9a8a79b55141dd0fac2a711ea218e9fc3f51 bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
8caef03df838d3ad34a60ae1e1a611accb91c366 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
b4296efbf864c889b7e8c53bd75de7aafc615655 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
c17a716356c2953b9a25e14164b7b364cb75a858 bnxt_en: Check abort error state in bnxt_half_open_nic()
078e40098d6bf1f0691fb1b54152a972e354336f net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
a44e3f7843c6aee038126e183212ce327d84ca2c net/tcp_fastopen: fix data races around tfo_active_disable_stamp
f0a547ce597d21ede25d85585a72701b186799e8 net: hns3: fix rx VLAN offload state inconsistent issue
af9cecf2b6f77ef4c1c3eb2bd50bf02c14666a66 net/sched: act_skbmod: Skip non-Ethernet packets
082f1152a22cd2b59e5a3e725e8c6494eecf913d ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
6e756cd24dbeea8903fdbb63fa3f1dd149964622 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
57bbdbf1b065b5407b71332f56a5448aa14a6b0d Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
e87c2b667da8781da1261e01c9a018bebe26ad9f afs: Fix tracepoint string placement with built-in AFS
c105a177a851e4c00afc172a0d47a939ef69b8e5 r8169: Avoid duplicate sysfs entry creation error
acd8054bd334d3288117ef290a8944a86a4d1f21 nvme: set the PRACT bit when using Write Zeroes with T10 PI
6bf96d9395724067c07e16d3424b09e4133a11f7 sctp: update active_key for asoc when old key is being replaced
bda2307d99853cbecb53bdbf2ae143158d1b81aa net: sched: cls_api: Fix the the wrong parameter
1a714f8d72b6888cbd256197f6012474662f6ddd drm/panel: raspberrypi-touchscreen: Prevent double-free
e4377bac43e659b6e8b3d949967c1d9ce199fa34 proc: Avoid mixing integer types in mem_rw()
8f50711dff1f6f14ff87f7c50201764ddd473f20 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
8b064fa668f4bbc3944752e24e3eb2d2349fec83 s390/ftrace: fix ftrace_update_ftrace_func implementation
cf99625cecdd824eea5216daaa7b30a78e0e65d0 s390/boot: fix use of expolines in the DMA code
f7c34d661867aae6f863d5b1cbef7be87f267bc2 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
968e34ad93aedb6eb09535bea4a39fe0790b28d5 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
28805bcabe750a35b2e323db7d7fffddd5ce6c57 ALSA: sb: Fix potential ABBA deadlock in CSP driver
dbbdfee333e3639a4f042c025573a390c2ea9369 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
a61a0126ca511de0c27c9d7819ace5c8a7496989 xhci: Fix lost USB 2 remote wake
68c9279a669940d3e2c5a94e58ddee3f55c398e9 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
a0758c6241d092c557a01b905b76b3a457604d52 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
65e9b912d9db148f8b32727425e6322abbc8551d usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
17a17197f0d2dbce570fde8c773e95984926dc97 usb: hub: Fix link power management max exit latency (MEL) calculations
7a7ea4303f42e76195b87ca1b1a95db3375b06cc USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
8b4d32f273ce99707db1a07e34f30e10e2b6ffb1 usb: max-3421: Prevent corruption of freed memory
901f9fec211e9d9bd2479a25bfee8e46745fc7e9 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
d7072064867d982a821f76f62f6deef74b8aaae9 USB: serial: option: add support for u-blox LARA-R6 family
720410861297a125ca7d04a63a877a5d0930c2cd USB: serial: cp210x: fix comments for GE CS1000
d96719252557812a3efc3f8a2236289d36498f37 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
f792baa45940500be05284dcd86a6ea935cde349 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
0edc0c55c928a026bb0f2d8bdf52a512fe606207 firmware/efi: Tell memblock about EFI iomem reservations
39a524b61dfb78f7beefbb42a04a4ff7b838bffe tracing/histogram: Rename "cpu" to "common_cpu"
d2cba0f57bbe9e336447cd11d3195fdb71ac1b4d tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
b4a534ccfda8bb5c8dc6b8d260e45048c53c1a4b btrfs: check for missing device in btrfs_trim_fs
8397cb99d6dbb44321bde28c081a94f767aef07e media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
b7c95b669a87251eee90ff4df9cfd3f055c59fb7 ixgbe: Fix packet corruption due to missing DMA sync
34e93d1d12d85bb99eab2fbc08ddb6037b295a6c selftest: use mmap instead of posix_memalign to allocate memory
af3f249c2099f6229069f7d751a6ca7bb743008f userfaultfd: do not untag user pointers
200544727c6955749d669a342e7fc0a26c830b49 hugetlbfs: fix mount mode command line processing
d3f7c254815ca23dd78463abe09a2a2dff9e7e20 rbd: don't hold lock_rwsem while running_list is being drained
a37a8fb329de7c851725e53292c08256dfeb4415 rbd: always kick acquire on "acquired" and "released" notifications
e7e5d15161532663a59c4c6de96ed5d450b35a09 nds32: fix up stack guard gap
3875306b9380a7f7ed908712095bba6422ac1f1b drm: Return -ENOTTY for non-drm ioctls
29025e66b79912d23ed14bf97b577d142f80df09 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
8cec583a53081d030623fad0c868f78b800964b8 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
254001e6a2b875d6b8fe6a00c58c4c7eac6b00ef iio: accel: bma180: Use explicit member assignment
cdeea3e2af07fcb046f49c8b04dce0464f3230f5 iio: accel: bma180: Fix BMA25x bandwidth register values
65ed6b0a156441e2763daf5451d8bd35dfa0327c btrfs: compression: don't try to compress if we don't have enough pages
1aea8186611aceb14a5296a74e0b0092978e845a PCI: Mark AMD Navi14 GPU ATS as broken
fd6f40b264ec447905bd4f6d22306bcc51f180f3 perf inject: Close inject.output on exit

--===============1520282466221907910==--
