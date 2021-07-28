Content-Type: multipart/mixed; boundary="===============5502996349687493023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Jul 2021 07:22:56 -0000
Message-Id: <162745697656.2719.16131703688910592926@gitolite.kernel.org>

--===============5502996349687493023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 452f09eb6cbfa1904edde23d6f74ac2bc7734bb6
    new: 22f1df13e26485ecb68ecb39a8cf20b405a71fa8
    log: revlist-452f09eb6cbf-22f1df13e264.txt
  - ref: refs/heads/queue/4.19
    old: 83cf7631d5f648f817a3bd6a5971a7e37748d210
    new: 76158848f13f18224a9d6685cd97221f60a3c0df
    log: revlist-83cf7631d5f6-76158848f13f.txt
  - ref: refs/heads/queue/5.10
    old: f5fc142d02192cc7ff83b1d278374ae5a22a58e3
    new: ff9fbe06f6418363967ed045cb3b8a7dcc827427
    log: revlist-f5fc142d0219-ff9fbe06f641.txt
  - ref: refs/heads/queue/5.13
    old: 3dd5ff35da64fc2094356e81faf2d9a7c44d852c
    new: 079356b51f75b77fba856260833a433906ad5c59
    log: revlist-3dd5ff35da64-079356b51f75.txt
  - ref: refs/heads/queue/5.4
    old: 6e2a4de015df0748e40aa60a2dd0d2137c7eb9bf
    new: 4f5e4db3c97c80c15bfa095801992432e9525603
    log: revlist-6e2a4de015df-4f5e4db3c97c.txt

--===============5502996349687493023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-452f09eb6cbf-22f1df13e264.txt

932e4185c4602b8d1638b3d1d4a715d7c96dd309 ARM: dts: gemini: add device_type on pci
2a5c8e9557b5d286ee3fa983e68dd416c3dbfa83 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
89f6436ec7637780f6981dab93257b88dffe4edc arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
3631198e9ba6629b79d5dc476fac1fe97405f14a ARM: dts: rockchip: Fix the timer clocks order
a400ff9bda593f23def8ace868e7524303f7f843 ARM: dts: rockchip: Fix power-controller node names for rk3288
ebcb387b084c17a83411c358f1a17e93c71d1c55 arm64: dts: rockchip: Fix power-controller node names for rk3328
cba1ce10f1af9917b14539022bbbbdf7ffe1d50c reset: ti-syscon: fix to_ti_syscon_reset_data macro
de7c6191ab81891df279959c1b154af776761baa ARM: brcmstb: dts: fix NAND nodes names
eaa0a5042756532f8b84b031505f23f221772e80 ARM: Cygnus: dts: fix NAND nodes names
72003e2f7f862e588c52c22b32b2fe714777eb92 ARM: NSP: dts: fix NAND nodes names
73fa3003b6cd45aec516024e3380a0d0596b6a7e ARM: dts: BCM63xx: Fix NAND nodes names
1013fb804957e475be19ba0d10479703ae3d23be ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
6f8507fc2b43e1d2205b08bd55efe31b52e3148e ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
c9d77dbb7be3de8c76cc1c03cb09ed197806d2de ARM: dts: stm32: fix RCC node name on stm32f429 MCU
ebc6fbb44439c021d03925e5cbc5192445725208 arm64: dts: juno: Update SCPI nodes as per the YAML schema
e7900b49133d343bfd5da3661b4df306dd07792e arm64: dts: ls208xa: remove bus-num from dspi node
7dfa7d680c9b51adef45831623eb44c3bf317290 thermal/core: Correct function name thermal_zone_device_unregister()
a376cac89667e5accc382858f9df7d3e2dba988e kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
ce198860ab6a2f17901e7ab4c2a35e205cbaada1 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
27183ce6b1b10a3879161b73da4ac755fa1d6511 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
9a3bfa068f41cc1da7a546d4d7a563a52862231d scsi: libfc: Fix array index out of bound exception
e33e5f76a1c240b0c81be240f5a6442e38d51c42 sched/fair: Fix CFS bandwidth hrtimer expiry type
956744c37473ec47e25823d178e0e7af76af68d5 net: ipv6: fix return value of ip6_skb_dst_mtu
45abb188b7fac46e3565188c4dbd3bed8bd5c6bf netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
b81aa7b5475b6e036e00fd10f39e995a52bd5e58 net: bridge: sync fdb to new unicast-filtering ports
0e674320926f3773697fdc19bd53204f04444f16 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
0b15af096850d58012f02e3c64e7451dd9f71ad8 net: moxa: fix UAF in moxart_mac_probe
9e00b836ead461b2dd1a5857babd1b7d8a5536ff net: qcom/emac: fix UAF in emac_remove
a7568ed611b03b874380fea00d263c81b9bf43ec net: ti: fix UAF in tlan_remove_one
4ca54bdaf671f25071f84de2ec47870607e85b40 net: send SYNACK packet with accepted fwmark
65376d3280bcf90b4cfa50af41edb65b6ce6c8c6 net: validate lwtstate->data before returning from skb_tunnel_info()
6fe51d8987d2e7bea5645b1617a1ccd9a128923b dma-buf/sync_file: Don't leak fences on merge failure
95e7ab153fbe69e5ec5f502dbe35630c0cfbc643 tcp: annotate data races around tp->mtu_info
6a9cf9ed7d4d3e4d2378861c1f3f28fa6897cdde ipv6: tcp: drop silly ICMPv6 packet too big messages
85064fb3d2639fc2ddec323c5b12336054a6b5cc igb: Fix use-after-free error during reset
9ae9520fa060576a2d4b6c4581b269e877681f92 ixgbe: Fix an error handling path in 'ixgbe_probe()'
9a79f9917a644842ec6f53f01b08465fd766ee0d igb: Fix an error handling path in 'igb_probe()'
203b79940812e034b9eeba0edad461820b64c4e3 fm10k: Fix an error handling path in 'fm10k_probe()'
5d977312da50fbf7078fdbc03555f57d1982191e e1000e: Fix an error handling path in 'e1000_probe()'
c3a2e03003be537b50dce14195e6b3509a2d10bb iavf: Fix an error handling path in 'iavf_probe()'
49864f099faeff94334f88d08a40d9964cbe178a igb: Check if num of q_vectors is smaller than max before array access
eb1b4bd7832b55952bd9e44733ba0ff16d0e1a1d perf map: Fix dso->nsinfo refcounting
4fa150de215b175ba1f26299d81ea206d8dcc204 perf probe: Fix dso->nsinfo refcounting
eb540582ef7f18c244a4d30281890c7b4824a0c2 perf lzma: Close lzma stream on exit
9e79271cc1ba831023cd4618422e806fe04844c1 perf test bpf: Free obj_buf
87d7c1190523b39048c3a8e12c4b7690e9c571c9 perf probe-file: Delete namelist in del_events() on the error path
daef84134cbf5c577aaabd1d03d15beb9c83ddd4 spi: mediatek: fix fifo rx mode
ca995d04cb68d8dd8efce379d9a924d5af2febd0 liquidio: Fix unintentional sign extension issue on left shift of u16
3214d74cc8e09a048612174a32d842c6a3d3c860 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
969bffcadf67c36eab007e06cef9bce61ccfcfdf net: fix uninit-value in caif_seqpkt_sendmsg
f06b97362cd12883ac09ee12a3728da99bd8af6f net: decnet: Fix sleeping inside in af_decnet
18aa28ed46117ee4bcb9abae07a316e8fcdcb117 netrom: Decrease sock refcount when sock timers expire
113a9f7160cdddbe0fe9e395bd31bf7776a59cc0 scsi: iscsi: Fix iface sysfs attr detection
84271c51d9154fd2b34f435d77240c5446dd27c8 scsi: target: Fix protect handling in WRITE SAME(32)
5e3255933a8fe457c51f1228499a926a2f7eb142 spi: cadence: Correct initialisation of runtime PM again
7e53cbc3954d01b5046b667f47903e3dc8637a51 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
3d5cca522e4e0b33d316adb86d13347b8b06d618 proc: Avoid mixing integer types in mem_rw()
80d95af4280ad9ab55247ca78793863ab99064b6 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
7052bc6f6f56663ec86fa3cbc1b2e045a30f34d5 s390/ftrace: fix ftrace_update_ftrace_func implementation
7ce2fd5e75cd96555b532bcd270d3f144720eb64 ALSA: sb: Fix potential ABBA deadlock in CSP driver
084856e4215962df3024d4c173f880395a49072e xhci: Fix lost USB 2 remote wake
e6647fc2811050153b1e9c9d8b39f367978aaf49 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
a40b8a584e985edd0fe3e49f5148d1748469f8b4 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
8e663229136e45b63c9dd0b35e237fd4465a4ed3 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
a51041e365021bbda083d627d6e5fba8c4f5cdb4 usb: max-3421: Prevent corruption of freed memory
b0721574e9fee98c2574b0b6bbb71b3c4ede9cc3 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
76580d22ac51356d494d945968249df24c78cb5b USB: serial: option: add support for u-blox LARA-R6 family
480ff65210a5a956729727124d750fe96e42342e USB: serial: cp210x: fix comments for GE CS1000
4a3df576b2411b5868f2863cd43f9fce17c6fc2a USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
548a66764c17edecc55e569e654e9d2e3ad57978 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
00fb027a7be16de6a2741d8b1d5cf8be0bcd901c tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
340b49af08c2b490e717064e51f14af2828da227 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
ab2f50f7cbdb7878325989a01cd5006ac8566f56 ixgbe: Fix packet corruption due to missing DMA sync
ac8483beb1335946b1f47510741f5a9a10cc8dd0 selftest: use mmap instead of posix_memalign to allocate memory
b670cac0a89c85ed169f7e69700d440ac0767dd2 drm: Return -ENOTTY for non-drm ioctls
08c99a125670e999c619e6a5772d0e444b033cad net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
35b99537e888e2eb2018cb7fa0d3d257ac8a6575 iio: accel: bma180: Use explicit member assignment
e11d80466f2707133ae63f1dbbea37221024ffac iio: accel: bma180: Fix BMA25x bandwidth register values
34d970569b6675cf42c26c769b8f76964d59abef btrfs: compression: don't try to compress if we don't have enough pages
be1ea4a480561fd5e3a4cca0f54e234da722c35c spi: spi-fsl-dspi: Fix a resource leak in an error handling path
22f1df13e26485ecb68ecb39a8cf20b405a71fa8 xhci: add xhci_get_virt_ep() helper

--===============5502996349687493023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83cf7631d5f6-76158848f13f.txt

390a8a807f4d02ace21d61e57b0661df96f27cd4 ARM: dts: gemini: rename mdio to the right name
bb41a1bff6a8766df6381d73bd6e4663ff837ab6 ARM: dts: gemini: add device_type on pci
9cbbe7fa06a79fe376f7c06cb3e3cab9d9bf6868 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
a3498769ca8e82b45a656383ac8d4bae2cd3244a arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
5f6e77be2e29d31a93511cab3a8e12735b52bcde ARM: dts: rockchip: Fix the timer clocks order
a7ce9a02d42c03c8d2c5aed0ba4d994e7190ae58 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
f764800a113bbb6dea733ae41313bc574db12529 ARM: dts: rockchip: Fix power-controller node names for rk3288
5b2782f90f0727d155aca36f53dd7401e9ae3948 arm64: dts: rockchip: Fix power-controller node names for rk3328
70e7f859bfd382641928e33dc20322153ad4f456 reset: ti-syscon: fix to_ti_syscon_reset_data macro
c4bbd50e9471a3988746890ea40675136f3124a9 ARM: brcmstb: dts: fix NAND nodes names
73ac10b14ee9e1128e004584bacae0d0b92c798b ARM: Cygnus: dts: fix NAND nodes names
2dd3996e0b6f66e93c935b40dcc57247a89235c3 ARM: NSP: dts: fix NAND nodes names
285535644eef1d9537efb304d1f3fbdcb6193b6d ARM: dts: BCM63xx: Fix NAND nodes names
31cc1ca082e0d3c60a89643f23e95e6a741df48c ARM: dts: Hurricane 2: Fix NAND nodes names
1c9667ca668af385eb48a2bbceaacf3eb73b03b6 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
94e7ede20c1a632c655a40758be110d9a5c2e5ae ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
9009f8fbe448b436823b28c6742ece24187cc845 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
33fc17a1dbf9b54ef703c630f267641a6b5cd1be ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
61ed166a1e6678ae78d82cff447597c030732981 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
e3510ee9c269915f0b0fb14265796a03060a2e4d ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
a14793a0443b3c340542cdcdcafa27e431ede54e arm64: dts: juno: Update SCPI nodes as per the YAML schema
4e94de59582946ddfcea9669b4974f2ddaa068e6 ARM: dts: rockchip: fix supply properties in io-domains nodes
a3c525d85fb281a4290e8bcbcb3c00c2ed30d0d7 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
132e5df745b9a794168316e399ca42f94de8efb6 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
d602b46822634ef5e798ded35cecce5c96d16ac7 soc/tegra: fuse: Fix Tegra234-only builds
381c77c715718bf2eb3ed94efb228508e900f545 arm64: dts: ls208xa: remove bus-num from dspi node
a34274491390575c45f3ba8034213a4cf1c3b667 thermal/core: Correct function name thermal_zone_device_unregister()
0305798631867486cb8fea401acc1a342798116a kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
69d4d85a7ea83d9becbac191a96c0949f833cbbb rtc: max77686: Do not enforce (incorrect) interrupt trigger type
f793a44afde75b5b249cab2686d6e734f595acc8 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
6dc7fe335ae138e364924f5449cc9afc43fb0400 scsi: libsas: Add LUN number check in .slave_alloc callback
fabc3a82275dda5059a5e12025ac1791d4aac994 scsi: libfc: Fix array index out of bound exception
a3f3375bc8ad905adcb9e840734eb7ae8470f1eb sched/fair: Fix CFS bandwidth hrtimer expiry type
e9528e3e286bc2e7374f71048a779e7641aaaa7c mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
5f797cfd08792aa10f24c15e6db7d07613322faf dm writecache: return the exact table values that were set
9f8437de9edc3943b648ffc70c9cb4095a89be34 dm writecache: fix writing beyond end of underlying device when shrinking
805fb040c8348e914ff8f7be540059e5c80a0f49 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
3ace22890ece511c43c592ae46a36f449fea55c7 net: ipv6: fix return value of ip6_skb_dst_mtu
b9cd9913e96b912e0c5ab6eb32f9c829ee5d89cb netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
584735380836e7bf2cabd2421f1c16d68ec089ba net: bridge: sync fdb to new unicast-filtering ports
44c8e4e41cd71cddd4051c2e354d5f5d78d5cf5f net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
d20bcec3a93fbe19ca1e41312fa47e197bfb706b net: moxa: fix UAF in moxart_mac_probe
ee1a0b1a094168068ebf80b64456eb59e44b6248 net: qcom/emac: fix UAF in emac_remove
dc914af00e38a42e0d5c0ad9e20205a33c4a3bb4 net: ti: fix UAF in tlan_remove_one
8d37c03577df40a5cb3fa845c486284608dd1721 net: send SYNACK packet with accepted fwmark
cdca3651b503d30c1ebce979f0a9f4446844e977 net: validate lwtstate->data before returning from skb_tunnel_info()
d5ad025485c94557a1ef31c1acc219c29e9d303d dma-buf/sync_file: Don't leak fences on merge failure
489a8160d1de7183966ee75c41475bc30def2594 tcp: annotate data races around tp->mtu_info
73cb67777f83ed292bd0f476f83790d87ea7c93e ipv6: tcp: drop silly ICMPv6 packet too big messages
4d68573dc15070809ac8375b05e8b76f35f805a1 bpftool: Properly close va_list 'ap' by va_end() on error
79aa2859cc7da43b40e3adf1aeb9b323a6126a15 udp: annotate data races around unix_sk(sk)->gso_size
a473b71e255a51b218b748312248a086aaf9c2dc net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
fc05ebf4e5ebf2a4a3c0ed8d75e11ac75686cff4 igb: Fix use-after-free error during reset
c1335d7c0bfddd7cd596a4cd8d8cbf2db7350aa7 ixgbe: Fix an error handling path in 'ixgbe_probe()'
55955334093c4e51123846f0817d8b2184719634 igb: Fix an error handling path in 'igb_probe()'
81c38fb54b408e5d7617014275787476b8a1fc41 fm10k: Fix an error handling path in 'fm10k_probe()'
68c5d774268cf3088990503c411a7ce4195bfdbd e1000e: Fix an error handling path in 'e1000_probe()'
4839e989108816eb069904ed1049735e93a50545 iavf: Fix an error handling path in 'iavf_probe()'
55d9ffd57b0f243b01a8dd63894e9407e3e09052 igb: Check if num of q_vectors is smaller than max before array access
12cf43124d0e06a6c7ca65c4e9c8bbad469ad3c8 igb: Fix position of assignment to *ring
de24ba1fa24d3b6e622f8420b55f4317418a01e4 ipv6: fix 'disable_policy' for fwd packets
ee6fc4898fa6807d6cc9ae5e6975124f134162fe nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
5c05b4e24efb1515a8e32ccf0c3aa74d1b4fad86 perf map: Fix dso->nsinfo refcounting
45021ff1c242c34c24939bd57d1b8d6636d540c9 perf probe: Fix dso->nsinfo refcounting
ff6b69193556123ba6e73bbe0b9e3bebcc89c758 perf dso: Fix memory leak in dso__new_map()
d793e4795f2f60f479e76742b92aec753c6c13a2 perf lzma: Close lzma stream on exit
e49029cfe775fcd81e1037ddadbd4eaa1774c7c0 perf test bpf: Free obj_buf
ce8f4f7f1297a8b4e252dd81100be1d3e13cbbd6 perf probe-file: Delete namelist in del_events() on the error path
fed9450a2078352dddf705575c3184faecd41746 spi: mediatek: fix fifo rx mode
d4c31f0ec10b044d1255ee65ecd6d27a0fb11498 liquidio: Fix unintentional sign extension issue on left shift of u16
642f14abb4f89a6e9cc47568c13c2aabc8c3c3ab s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
265ce228ce0d89ab928a76e074f428bb09723105 bpftool: Check malloc return value in mount_bpffs_for_pin
6351b0cc659fec253b347e0d9d45108c0c15f410 net: fix uninit-value in caif_seqpkt_sendmsg
dddba59e41e7af2fcac6431530f18b56333000a7 net: decnet: Fix sleeping inside in af_decnet
bf885f116653b36e5f64985fe437b89526718d31 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
1b6de2920c524c3f4766bc4037b6ef7e19bfae20 netrom: Decrease sock refcount when sock timers expire
faa430083fd7445dbc47c60998bd6cbc487beb6d scsi: iscsi: Fix iface sysfs attr detection
4019ec6c564df9625e3d43925d43f160fd6815ba scsi: target: Fix protect handling in WRITE SAME(32)
9e3a7b5175ded0c8116ec8425dc077ac48f912c2 spi: cadence: Correct initialisation of runtime PM again
09d693ce580b8e88962fac3795eced1e823de8e5 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
ee59973cb7ee3651a8b5b2850e552fb6b8b48030 net/sched: act_skbmod: Skip non-Ethernet packets
65be846b37692126e33c3f1e873ec5fdaa81244b nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
78180cdcdecf29eaea38d7a903c9681fe12180d7 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
1e92401a6568a4f524f1173629d184b5c29b8e5c sctp: update active_key for asoc when old key is being replaced
204944d7b73a6b5842133e5a8171db2de38b081f net: sched: cls_api: Fix the the wrong parameter
7ba9dfd6965973ee7f9d5e0c3a48c78c52e2431f drm/panel: raspberrypi-touchscreen: Prevent double-free
409d8bc5f70f4b4cbcf95570fd452c4f855e42ca proc: Avoid mixing integer types in mem_rw()
505229cc17ed22821882a56c7060b87fb56cdcf3 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
04dc9c99b3e5baa926ed1edc8ebd5d88fff915d3 s390/ftrace: fix ftrace_update_ftrace_func implementation
f2f76bcf785290ee0d3ed05b315227bf0dea6a97 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
3f27ddc6aa797c3118892a44129a85ad91121f1e ALSA: sb: Fix potential ABBA deadlock in CSP driver
cdae7c728e3fa76d830164616ba63aa75073b73a xhci: Fix lost USB 2 remote wake
c24bebdf4925311e682e4808e46eef102283c3d7 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
d90c41fc48565c8c7408529fac5c35dfce680cf4 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
3b4226b7fd17ad86ad166507b7bd9f5421d79170 usb: hub: Fix link power management max exit latency (MEL) calculations
dfd850a2747d8877af46fca0dc90804175de0e2a USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
5c3ff1092ebe3514717e2fb28c0c49ef49546e0c usb: max-3421: Prevent corruption of freed memory
45c275552d60607cc2cce770e2490427addd5e4b usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
f793261e7df94fb91c46cd4f2f404c2a5cdae21e USB: serial: option: add support for u-blox LARA-R6 family
1ba8edfde2fdfba6f6df08ad4397c24a41d3215c USB: serial: cp210x: fix comments for GE CS1000
b38f0a4c8735f6823b60a096403958c0f5fb3a2a USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
0c01e22d84e0466d9efa3cbaaa8974a4149efbc7 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
b2ffa15cc9f6b056cc9d962e5808193d152e889c tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
959b62d605813032ac97009de6a9364932206b47 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
26a5dc7de026ad9321698ac3e4ee4a96cd847ef2 ixgbe: Fix packet corruption due to missing DMA sync
d8d32a505135f9fde8d00f55418def978122c37f selftest: use mmap instead of posix_memalign to allocate memory
f7921c971d3c2f61dd01bb902f4de1f988c6d54e nds32: fix up stack guard gap
700e1951a63503798d2383a8cd6fa5cff47fb6d0 drm: Return -ENOTTY for non-drm ioctls
d7e2f67899c3a46a7cf7c709b27165eb2492d4ff KVM: do not assume PTE is writable after follow_pfn
45633e284d818da53ce127d89cefe8a6411d8a4a KVM: do not allow mapping valid but non-reference-counted pages
11d7da501740c4a625697d5b94cda0057ae9374b KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
5fac54aab3c1b24fc3eb926b027a932352f8d170 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
c11b99b6077d1c53ae632e3e95da4093d5bfda8e net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
a0df1abd99d98bfea73fa006b021dd8aa5a49b72 iio: accel: bma180: Use explicit member assignment
b79f48d19c485afd6a0ad024b92da68d9d2ce138 iio: accel: bma180: Fix BMA25x bandwidth register values
bed03d39c5fa78dc1863a3815675c2ff7899e7ae btrfs: compression: don't try to compress if we don't have enough pages
dbf60dd89f636a2a22fb2474fe7daecd56cd21d1 PCI: Mark AMD Navi14 GPU ATS as broken
93c8a5d25985a70d439312df7a5d2ba7e24ed2bb spi: spi-fsl-dspi: Fix a resource leak in an error handling path
76158848f13f18224a9d6685cd97221f60a3c0df xhci: add xhci_get_virt_ep() helper

--===============5502996349687493023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5fc142d0219-ff9fbe06f641.txt

bec5add2ec2c2500e393087a6109004128828bef igc: Fix use-after-free error during reset
ae4d1993426410817f1c268080b7211e96378afb igb: Fix use-after-free error during reset
88ebb28c5a21b143b596df81f1cc0ccae684d604 igc: change default return of igc_read_phy_reg()
cd31e921faadb66973f8aea9e20cde07a958eb50 ixgbe: Fix an error handling path in 'ixgbe_probe()'
7cba846ade36f097a253b3dca426f570e043be8a igc: Fix an error handling path in 'igc_probe()'
290047d22737be0c03c95c5af1c68b03d5c02e72 igb: Fix an error handling path in 'igb_probe()'
e069eda5aba0ea50b7c20d317ff344128aef4fca fm10k: Fix an error handling path in 'fm10k_probe()'
8ca0c5b8b8bc01581ea1479aea07895760fe0d3f e1000e: Fix an error handling path in 'e1000_probe()'
4fa0255fea1d227f4859ec7ae52cba1ebb1546d4 iavf: Fix an error handling path in 'iavf_probe()'
dc25f7225633a4ed84c7935ff2f1017c603a357b igb: Check if num of q_vectors is smaller than max before array access
8011b48609a09ea5d7dc068d6bf70937b9bf693b igb: Fix position of assignment to *ring
79618bff0bebefd2648044fd5c76e1062576c630 gve: Fix an error handling path in 'gve_probe()'
25bb8d7550ad0d55f574226a81f240c91c5f924b net: add kcov handle to skb extensions
cdc1d22a35eb4c2cfe9f0c4834d94f07c192e441 net: Introduce preferred busy-polling
e2e2a22e1287db83af662b6b873e9b429f410a2e bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
b7de1716e9f02a80fed1d2996ce3cf0f6ed89297 bonding: fix null dereference in bond_ipsec_add_sa()
c6bcdd920858a05dc15f2444ceef4e45efd3bd4d ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
d76e6498b56fcef32799604ab028e798b50f9adc bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
7bbab68ab798d37ec40920ffc641b1bc619fd6a6 bonding: disallow setting nested bonding + ipsec offload
131fc6c53557c9311d94ccaaf1a9ed062495a3ef bonding: Add struct bond_ipesc to manage SA
43851da23c91adf0d76f62832f2c93d9703ce038 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
c21a7915babca1cd129179976b9cf79e69c626ef bonding: fix incorrect return value of bond_ipsec_offload_ok()
7dcbf578594ac7a4e0d1f04c257f9e4966df76f1 ipv6: fix 'disable_policy' for fwd packets
d71995c7df542be2c8d8920e616e5038c1c21c35 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
2d848e706337980fd406609401cde443f2000e3d selftests: icmp_redirect: remove from checking for IPv6 route get
a36f3359d947b20f2857594429cb63880efd9a2e selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
b8b1580b115f21c656e1e9e6e56057caa029c523 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
674064e9b5ca2c491732f7d6e43a7a81093a8931 cxgb4: fix IRQ free race during driver unload
8daa23ba100c5f9cd8c559e450f71c9d33a35dd1 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
3df53e5e3df98ed7e690d67fd6721548e66abfbf nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
0fb6252906e8263f9201d5ac149c5471ac96a858 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
949248809a3c7e05195499356de19d4e2a868475 perf inject: Fix dso->nsinfo refcounting
4b31f474fd1350bfdb4ddebaa19e7a16cda85b5d perf map: Fix dso->nsinfo refcounting
bc0b9a7f03bc81f203bd4f59a06b70f8e59a946e perf probe: Fix dso->nsinfo refcounting
2c7c2a9edb77c9ccfd27145c944b8f639ccc0384 perf env: Fix sibling_dies memory leak
9ab9a9ad202a7f04b5e8f63cf309288ae366e6a9 perf test session_topology: Delete session->evlist
470a3a07082ce688e0bf6771d2e4c598ef20cb34 perf test event_update: Fix memory leak of evlist
62c26d6f697eec2c7a0cd9797c170ea4da86934d perf dso: Fix memory leak in dso__new_map()
7a85f0ad051f501e61447df207204cb3df3f8add perf test maps__merge_in: Fix memory leak of maps
a096682c6383b65028998c518d5ac07df28d61be perf env: Fix memory leak of cpu_pmu_caps
b9131356b49353e0e08dbd7ff0c81d92a7bc06ca perf report: Free generated help strings for sort option
d0409d08a8eb687478345dc72b0291bf0994ac97 perf script: Fix memory 'threads' and 'cpus' leaks on exit
3f8e487b5fd06d5ba271c8981936df46d44929a5 perf lzma: Close lzma stream on exit
d59477b71f7eb70604df68e1b55a82600274346f perf probe-file: Delete namelist in del_events() on the error path
f60e51fd7b0ccf0bd9fd0fe1a056956ce6678c32 perf data: Close all files in close_dir()
e7954ebb49f95151b20d1b60a97c2ffcab03aa00 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
6b0efa8845d32f01f0a2476a0abc800adbace3c7 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
e08452defdacfd121faa038cfad371f4f5c91465 spi: imx: add a check for speed_hz before calculating the clock
dbee6e036a207d5b03d3c31a94541cb0dfad4f62 spi: stm32: fixes pm_runtime calls in probe/remove
4a3f0da015c514956461a30bdf5d80903d6deb59 regulator: hi6421: Use correct variable type for regmap api val argument
73f7b8e46cd755299b4e5fb8ab46472ed3d2589b regulator: hi6421: Fix getting wrong drvdata
d3065cb7f783c2a80bc65d7385ac3ef99027954a spi: mediatek: fix fifo rx mode
1fcd1b924b4b99c169f7d344c6667ed1d661eefb ASoC: rt5631: Fix regcache sync errors on resume
3aff849147aa520206da7a2e7daef922969ac1e9 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
baad70cc3015533f1afb96e6ac17b93ea269932d bpf: Fix tail_call_reachable rejection for interpreter when jit failed
7b599bd22fd92d7be092c01a2cc12810950eb2fc xdp, net: Fix use-after-free in bpf_xdp_link_release
fcf9e468bad708e5bfc1846a1b9006abf9b66763 timers: Fix get_next_timer_interrupt() with no timers pending
9ce8b8232e6c81d3a85b05615b9b44335019434a liquidio: Fix unintentional sign extension issue on left shift of u16
415c4ce18d6e246ec03c42cb55d37416e2898437 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
948253ae027fe52c31df898881b8a952e6f05371 bpf, sockmap: Fix potential memory leak on unlikely error case
995e64b93e08dc9f74297f91d408f98793013216 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
5e9821b39130bbda973b1011bd251d6d7c62c7a8 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
484466ef1bbd4778eea28e90fd712ecd2dba288b bpftool: Check malloc return value in mount_bpffs_for_pin
7f2c3e24426c32da314676fd066fe84b4f81c1e5 net: fix uninit-value in caif_seqpkt_sendmsg
fb97d16390b51bb1908a796ef5acfbcb02e1e27c usb: hso: fix error handling code of hso_create_net_device
93d5b9699954e68e185b7d1dfd6f38bedf17f075 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
f08a3107a4df8cdf615bc4b2c2a3ee177bb92d83 efi/tpm: Differentiate missing and invalid final event log table.
ec9861e8d53bda49a7118e3edcda7831d2f65050 net: decnet: Fix sleeping inside in af_decnet
31d5e112dc9723f15a2f943cd72f796f31ebfd24 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
62c28ab81a9386981161c924b714537a9657a899 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
f9617f04067c777b441fb9a86905563c5f7d97dd net: sched: fix memory leak in tcindex_partial_destroy_work
6d663f75ece1b3c880f92dd974974891ae72b594 sctp: trim optlen when it's a huge value in sctp_setsockopt
2692b63d3cc62b56dcc11aa167b687e129e67c04 netrom: Decrease sock refcount when sock timers expire
912ecf676557cfadb26a4c361c27c266f95577d6 scsi: iscsi: Fix iface sysfs attr detection
7456ceb5896158b7666df7ba9e32439069552761 scsi: target: Fix protect handling in WRITE SAME(32)
ddcb8b27c38f1d461d5b2decfba453db2c2d9c07 spi: cadence: Correct initialisation of runtime PM again
66f66d4fc3346addb011c345011bbe82534d1d83 ACPI: Kconfig: Fix table override from built-in initrd
c640663814b9e4cc128222fcffe801bdcecab47a bnxt_en: don't disable an already disabled PCI device
f8536e80f86344f12c5abca5cdc37eaf184fa21c bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
f73a62b15eb71003e90550f6d765851e0817942f bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
f6b02ad1afa3f4b84b76683e73c44ca6439f83bd bnxt_en: Validate vlan protocol ID on RX packets
29aed104b73e4ecb0641c4cd9884520ff32817bc bnxt_en: Check abort error state in bnxt_half_open_nic()
ba0481a0ea5eead3a4864ab7b3dffd5d876bda07 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
c9abd3fe6df57ec0e0a8c1e9b9661de7386421b3 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
fdb03f1dffdebb648abcd29068b7ee7303fcfdd2 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
31a98b7a08da9ef90bebdc7e1381697fbb79abb1 net: hns3: fix possible mismatches resp of mailbox
6e6b84cc8ceaf4e167be1e6dd98337c0a5e782ef net: hns3: fix rx VLAN offload state inconsistent issue
aba256a7cf639a3fd0b8f20a12e210fda3f2bfd0 spi: spi-bcm2835: Fix deadlock
12afd23b089cc8646cae74f124e03675f9d138ef net/sched: act_skbmod: Skip non-Ethernet packets
677b53f4cb492e244e6ebd82109d6e6ae7bc7668 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
1eae61c1b87466f7298d932dcb604e0b13be54e8 ceph: don't WARN if we're still opening a session to an MDS
ef9cb80d42226522dd5cb8857c1dd87b9887700c nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
bfa7ff5e18c1b11a7079373783d01d5229b41741 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
5eb11a8b9598a0b815e13b26f1b867d8b12bbd04 afs: Fix tracepoint string placement with built-in AFS
cedd17bf1f8567276a031e1255d09e02dddb0b7a r8169: Avoid duplicate sysfs entry creation error
d78150df782d3baf7b9a8d4e4024dac05ee716e4 nvme: set the PRACT bit when using Write Zeroes with T10 PI
4e616f74f9bbc7f5f3d7bc6ecee2b4107da965c7 sctp: update active_key for asoc when old key is being replaced
c554e354b1f00aff4349753478b8ce670884fe76 tcp: disable TFO blackhole logic by default
f181efa57358d40cd15beb0954b960d751ce0815 net: dsa: sja1105: make VID 4095 a bridge VLAN too
3a82e8ccb099d31b7b7316a3af245ccaefc39b00 net: sched: cls_api: Fix the the wrong parameter
fd04dd8e420839668946e8052e7d11149435d6af drm/panel: raspberrypi-touchscreen: Prevent double-free
122ffdd8b269cd633f9febd03a6b84102253f8b6 cifs: only write 64kb at a time when fallocating a small region of a file
c3b6339f5637a14d1e18e108afb6a59ef8ccb65d cifs: fix fallocate when trying to allocate a hole.
eb3f37b84312f7e532207d4d4d545473f03d299e proc: Avoid mixing integer types in mem_rw()
89fa58f153ce48d53b6195897f0a0d0d257978be mmc: core: Don't allocate IDA for OF aliases
8ce6313be8aab512223bf2fdd922972db259f311 s390/ftrace: fix ftrace_update_ftrace_func implementation
c755315f832435db7695d104cff621463a067e39 s390/boot: fix use of expolines in the DMA code
4ee0b73d7e5f9dd219269b0c66c4df1b1a245812 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
a87cccfacb660443cc50e336fd63e3a2237325f4 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
0768a9fd79335b727e4a3a474486d4c8375d3046 ALSA: sb: Fix potential ABBA deadlock in CSP driver
60706bd607621d5e4b2c19d68d4f50bf37b8eb74 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
5b0f40596a35bb29ba99e3c6acb967bc3baa73fc ALSA: hdmi: Expose all pins on MSI MS-7C94 board
6009604ff1b8f7527243c744e5d2b022d3dd3e9e ALSA: pcm: Call substream ack() method upon compat mmap commit
3f885deb4dca76c8556dde8354a1755ed334ea5f ALSA: pcm: Fix mmap capability check
4abd8cdfc53c7d4025a3e948ad4eb55ff8319d9b Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
1cd3b11bb8b1f18fa6ae089c7850aabfac91f743 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
f2692cb1df3391cc89a822ce1764e2c9ab88af2c xhci: Fix lost USB 2 remote wake
17ae34dee2ac6b70a7ba5bb5194954054839e7d5 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
f086c65969438f24c3e8aeec9d279f2c4ba8f402 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
8fc59ce1e24ec2f8b8b9d7c947c5b256e20266eb usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
8cedde7eb1bb5c437eedb2f9402a3ae0bc084bdc usb: hub: Fix link power management max exit latency (MEL) calculations
017f2f0a6eec339f5a765ad8ac84a8bcce83f384 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
5b5898bb6141eec10d5c498287d5bc9a140ad0c3 usb: max-3421: Prevent corruption of freed memory
9d3d4d74cf54deb924242c0f1ce85a3c4b72a11d usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
ce340468f4b27a9accf6e89cc97e0d5ee64e3bcb USB: serial: option: add support for u-blox LARA-R6 family
97f48648a8da3974547a0c460b42e20e85a6c96c USB: serial: cp210x: fix comments for GE CS1000
a5110a121a049ed48c7ef91e97437e284ab586bb USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
b9665a5e8144bc75ded0e2f972fa39c63d8d6741 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
f26f14f6c80a73333438b3205f56a25dc95ccd6f usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
8b675022e11a46f8bfd516d9ffd875368f2ef40f usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
4b04c74a4ce353d0492389dc5b7e6da7bf65742e usb: typec: stusb160x: register role switch before interrupt registration
8d5bd606ccc058286aac32cc0b03b96cdd8722f1 firmware/efi: Tell memblock about EFI iomem reservations
180b620d31f15fa3f2c40e309302732c3eb4b737 tracepoints: Update static_call before tp_funcs when adding a tracepoint
4ca72e366e45ccaf346c38b7dece6c52f98876ac tracing/histogram: Rename "cpu" to "common_cpu"
5e66a07ec1b1fad73d73e0e4bbae68e88683484a tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
80a6eed71c02cbc621d6b38408d27c0f6da48e82 tracing: Synthetic event field_pos is an index not a boolean
7cb7aee730c7407e9c7244b1d9e5a19d753fa320 btrfs: check for missing device in btrfs_trim_fs
ea842a54236da32d48d8296dfda65fe747ce7ef1 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
4189ca46146f2a18ef4cc339a7f5c0f6dd3c3f6a ixgbe: Fix packet corruption due to missing DMA sync
fc0b428653b368b4ef6a2e2a5d7b41a0f6f09269 bus: mhi: core: Validate channel ID when processing command completions
4d2aa13afabbac0abcbbad9e3a9e8de7706e88f7 posix-cpu-timers: Fix rearm racing against process tick
52876c7121fb4c2edb4f1965cac1667754e0ac56 selftest: use mmap instead of posix_memalign to allocate memory
75c11844908c04990f76397dc8df09ba1261eac6 io_uring: explicitly count entries for poll reqs
0cf8948bbf370167c9ebbc058b0c37a37caf497e io_uring: remove double poll entry on arm failure
822c3453098de9fd67ed6bbd36e781e6e73fc378 userfaultfd: do not untag user pointers
f0e9bc4f6da2877303045e91506c85d4dadb9a0c memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
92eaf75066cc729fb86c6834ae567f24f611069e hugetlbfs: fix mount mode command line processing
5be0fb4d25cebb00f96479ca2a83de8da98e401e rbd: don't hold lock_rwsem while running_list is being drained
3fa8b304fca72ab8e86dd18081dfbe08ef9e7c54 rbd: always kick acquire on "acquired" and "released" notifications
b8e44b66b6e3c8626bd426fcf26c24480f5ce7a0 misc: eeprom: at24: Always append device id even if label property is set.
94c192cefcb82fdc26b4e62039f67c5301479ab2 nds32: fix up stack guard gap
b7d587e50ee658d42219b08aa86e715de3049fcc driver core: Prevent warning when removing a device link from unregistered consumer
0169426e84dad982f98a45c9327e15ddf154cfaf Revert "drm/i915: Propagate errors on awaiting already signaled fences"
f6f419253b5bcd36086ac54f2da5c9b193280a90 drm: Return -ENOTTY for non-drm ioctls
d708430cff9da47dd0ad080adbfbf7a62caea56d drm/amdgpu: update golden setting for sienna_cichlid
6930cdb5c40010a209b81dc225f402a6283a60d3 net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
9136d57957857f348e593020b361708bbb70f246 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
5dfbb5dd5083d2a3cabdecf1ec0c4b0134d15477 PCI: Mark AMD Navi14 GPU ATS as broken
153fea6ef9bf04cb015c95b6de1586900541cd2a bonding: fix build issue
224143e18a02565325a9759fc0ec20a9fd23fbc9 skbuff: Release nfct refcount on napi stolen or re-used skbs
973c8db87e3f8676abe7857f0387efdcca7e8f88 Documentation: Fix intiramfs script name
10ee8bfc1d13ef6c35eec06783a6a54fafb0e4eb perf inject: Close inject.output on exit
7b12829473663f45c1d348076d92ef1911f4eab8 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
5b473dce783c39f80397bd323700f382db07ad70 drm/i915/gvt: Clear d3_entered on elsp cmd submission.
df7b782a945fef4405aaddcdf4c44351be3a537f sfc: ensure correct number of XDP queues
460e7854a96d496f05dfeeb396274c44e9852964 xhci: add xhci_get_virt_ep() helper
ff9fbe06f6418363967ed045cb3b8a7dcc827427 skbuff: Fix build with SKB extensions disabled

--===============5502996349687493023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dd5ff35da64-079356b51f75.txt

418e76af3feeee913b52daf1220f476cbadfc049 igc: Fix use-after-free error during reset
d29d2fe5aa63ad146a0d4fbaf4f1dd62c782efd5 igb: Fix use-after-free error during reset
ec268b10531cdff53f9752d215911b912f7231e7 igc: change default return of igc_read_phy_reg()
4296ec61c07d02c17153ee541d271880d805bcf3 ixgbe: Fix an error handling path in 'ixgbe_probe()'
b6cd6d37e725262e19f435570d15f431715b3a55 igc: Fix an error handling path in 'igc_probe()'
8d3f5ad06d2aeccd4664c871e9d4f2d1f9376491 igb: Fix an error handling path in 'igb_probe()'
54d4fb1126a7f975b24b849b0ae4144db10851fb fm10k: Fix an error handling path in 'fm10k_probe()'
8436f5f758760ca2e1191949b04994d335289563 e1000e: Fix an error handling path in 'e1000_probe()'
f7699cf6bf03a6f17daa7f6e35968d22a7f05a76 iavf: Fix an error handling path in 'iavf_probe()'
07021063555492c31a5a7eaa3d50da3e629bff6b igb: Check if num of q_vectors is smaller than max before array access
68e94f962df694bafb308e18267ab1d6d37b4e46 igb: Fix position of assignment to *ring
f5b8e77f64cf13b0c96cbf17c48c010ae31b45e0 net: stmmac: Terminate FPE workqueue in suspend
23417ec642c9f03758dcaa0f9aba4c5d8f257a11 gve: Fix an error handling path in 'gve_probe()'
936d76a17db70a6bfd7f4b7b84d3d896a3781113 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
9c9c84b91a04986c39bcff52691b3b9a3659ef64 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
e4c24f822a4a38337e85f3513e8b01b35d7189b1 bonding: fix null dereference in bond_ipsec_add_sa()
398e53448577ff239754cc9e6b2227a42207565d ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
e56f330a891f4ecb22fb93f287857f0cb8d80f08 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
812deaa67c427197ae953dccc9a339ac2c5115ca bonding: disallow setting nested bonding + ipsec offload
9f226dee5b8b3b16aac9eef26a0b1333576022e1 bonding: Add struct bond_ipesc to manage SA
dd908ac42e1ec64c370f15487f48c8888730c680 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
8c293848608a62d99c5f39959a5d391a8216629b bonding: fix incorrect return value of bond_ipsec_offload_ok()
f9ae6ebe229bb16154155fc2db12adf406ca058f ipv6: fix 'disable_policy' for fwd packets
66fc4daf952a05114ff1a6160e94852a50974441 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
80311826e61e37c727cb64abf7703860aa5b4569 selftests: icmp_redirect: remove from checking for IPv6 route get
b95840d24eab10541bf8f8385ad006ae16ac8f16 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
1bd1a21e83dd61b26c30d9f59f9fef9e669b0465 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
61bc871a1333f94d62fd9bad22e82d735cf0478c cxgb4: fix IRQ free race during driver unload
86a2531aeb0eb6940061ab6159fd7adcf21c95e4 drm/vmwgfx: Fix a bad merge in otable batch takedown
d8898aeb7d26937580143dbfd25fee238e11cb75 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
e598bb57e9ad1d4ca98d339e2401369c09845b7e mptcp: remove redundant req destruct in subflow_check_req()
cf92fa025c6dd13ad2001fde19b46766b2d6dc9f mptcp: fix syncookie process if mptcp can not_accept new subflow
09ba1b4bf05a5b6f70813de250e55000a18b9ec2 mptcp: add sk parameter for mptcp_get_options
ab1d823f33c252f6cd517bb319052c8bafa1535c mptcp: avoid processing packet if a subflow reset
58aae0da54714c88c6c4079cbefa81005042c5b3 selftests: mptcp: fix case multiple subflows limited by server
29911a5b189f50331e58a41b7efae958d34a7898 mptcp: use fast lock for subflows when possible
1120519e63a473a9756c454d32f3ac0e13b0cf69 mptcp: refine mptcp_cleanup_rbuf
4150ec0d2055a5ec2dc8903387935dacabea7b37 mptcp: properly account bulk freed memory
486426fe1e0ebbcce7ab8be922293eb60b608f5e net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
94059a0adbddad212aafb9d48928a8b7d3521284 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
6e6c56cde20bee9e09e26baed30328d364577f76 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
94eadb87f3e11d022d4d5fe3525d9e7b5c0c53dc sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
9901ecbd2bd1af7aee6ccfa0dd10240621fb6c13 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
6ace4eafa018c167285301eba9692b165e7f7be3 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
853244203a2a222716204349bc4a270ef9dbb033 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
94631b549f58cbfd316f925853d5b4bac864b857 arm64: mte: fix restoration of GCR_EL1 from suspend
fbaae6c0f4199d9d59e6b1c6f753ad1dc1d5fdc0 ARM: dts: aspeed: Update e3c246d4i vuart properties
cad3379d7c5305e4410c0011ee16ee47af1752f3 firmware: arm_scmi: Ensure drivers provide a probe function
ac698203a31008d220d1b8af93b99f87258a445d perf inject: Fix dso->nsinfo refcounting
e09affec1dc2d22936b8c438a883728326e735d9 perf map: Fix dso->nsinfo refcounting
304ffcd6ffc2b9a42fabbe56ec3c7407261ffbc8 perf probe: Fix dso->nsinfo refcounting
70a27e4b5b95eccbbbf97b0d0eb11b5df59a791f perf env: Fix sibling_dies memory leak
50b3f37349ae8fcdb094823a3f26eb60b585be2d perf test session_topology: Delete session->evlist
e114ce1d0c9118421c2b98d907ebcce439834a01 perf test event_update: Fix memory leak of evlist
59f9a8c2e2433c8b8332fbcb17c7e6a312a8e3ae perf test event_update: Fix memory leak of unit
4b5b4101d6c0e96408f0847a4eaa62a1c3001bbc perf dso: Fix memory leak in dso__new_map()
c91a6bc38df3406d87deb8bc46ddba5921eb61f7 perf test maps__merge_in: Fix memory leak of maps
ffd6819e67cd3d3c82a6f51416ffff90e87875cb perf env: Fix memory leak of cpu_pmu_caps
75171591431d5ca364e9ab8f80059b5cb795a599 perf report: Free generated help strings for sort option
1a1df30283b7c1189bf425b4fc9a4e8468f9a4e5 perf script: Release zstd data
867a46fbde798e74cb88fd0352c50267690ce197 perf script: Fix memory 'threads' and 'cpus' leaks on exit
9b7f168febb0bcac5311a37973d8d9932547ddf4 perf lzma: Close lzma stream on exit
0ca14e922968b0358eeccf01fab87f951bdef1b2 perf probe-file: Delete namelist in del_events() on the error path
7995a97aaca219d1c345c3b9d8c61e610fd0fa3f perf data: Close all files in close_dir()
0307c1e2cedc506635a3b9f1741b540e088ac1b5 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
9602c1bf6767df6aff7bf28791ac7b94b67dd003 Kbuild: lto: fix module versionings mismatch in GNU make 3.X
25977d9cecc3d4bd3d3328673053b0b71475d0b7 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
e7a2b20625195fffdcf4f560023d7431637affce spi: stm32: fixes pm_runtime calls in probe/remove
afbac73922b476f7b5f11c1d3c18a033258557fa regulator: hi6421: Use correct variable type for regmap api val argument
eacfc928a0cb6d68a1739b79b2945db07ae365a1 regulator: hi6421: Fix getting wrong drvdata
6ca5d909e5ded80231c0680b066fc4e19e410b3f spi: mediatek: fix fifo rx mode
97465534fdfeb10a7d11ac12caa032816098fb70 ASoC: rt5631: Fix regcache sync errors on resume
cd241fea19fdf4a8f0db42ac40675a3a23b94679 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
4e0b69ff553b7571b9e782648fabe53951187b6a bpf: Fix tail_call_reachable rejection for interpreter when jit failed
4f56a4b77139b3466796162aa8998c12ec3321de xdp, net: Fix use-after-free in bpf_xdp_link_release
769156c282e22568cf554111513949558da3251b ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
9207c5c3c032cde29704938f8d5767471d121b14 timers: Fix get_next_timer_interrupt() with no timers pending
e9679d25cc3ed17d089cb2433d8b8126b96c2d95 drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
24e5466c48e654a65866e84eae736138acf21cf6 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
e40b96cca9cd7906fd233663df3da03d60777c40 liquidio: Fix unintentional sign extension issue on left shift of u16
bc25df9d83000ecc549758030cd761322cb30ac3 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
0eea78ce32f114d2065e7a8a94a8d643d5ebff3f bpf, sockmap: Fix potential memory leak on unlikely error case
b39adf52dc1e239a8c64f93cb2e036fee1791b46 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
0cd5407efb62ef0dc8af641591a6b7f03643b635 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
2b21bd3a1809c36c93b1ab477b6175523d90c1ca bpftool: Check malloc return value in mount_bpffs_for_pin
adb3845a9742fbbfc78dee46dd6887a0d8a2c17b net: fix uninit-value in caif_seqpkt_sendmsg
5a7d356afe1736eddd45416e43819f33932ea42e spi: spi-cadence-quadspi: Fix division by zero warning
4a57bd8fa6bbbe5a1d9aabe14345a67e4ef9e2d4 usb: hso: fix error handling code of hso_create_net_device
6f2de56fce8a1d75cee5bbe4673db6efa0d5fcad dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
63c4a43f94ad171318931ec356d6f7cc925dce41 ASoC: soc-pcm: add a flag to reverse the stop sequence
560c9914b697ccd28fa1066c205bd89f5324464d efi/tpm: Differentiate missing and invalid final event log table.
a3ec933fa2a3e397c7d21765b49dc31c7323cbce net: decnet: Fix sleeping inside in af_decnet
82ffbaf08fd1b9c57f67ccec1049b61693236d6c KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
5c0ed6f644ba291b31e63afee1419483725a7b65 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
259ff35eeec2e342ca1d5a1340fdd28c28ca44b8 net: sched: fix memory leak in tcindex_partial_destroy_work
d24a31e75d3f9c3c25db8de58c8f4f528aa0fdc6 sctp: trim optlen when it's a huge value in sctp_setsockopt
f45a296d7a177ec4fb4298e6212d9097cac73788 netrom: Decrease sock refcount when sock timers expire
4edee7ed7f08cffb3b4482dcb87ee07f92cf4315 scsi: iscsi: Fix iface sysfs attr detection
e442b9e6789949fea13f9a400ddb40e04f6e65fc scsi: target: Fix protect handling in WRITE SAME(32)
caf6f33dddb631765ed7c596fba28bca9b53505f spi: cadence: Correct initialisation of runtime PM again
c6bb5032ee5b44bf5452579131223f8692508d45 ACPI: Kconfig: Fix table override from built-in initrd
82ec38ccbfe221034ba07f7559f95ee715a9e708 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
177842d860e7921e0833e8843a5c916ebe9b888f ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
937a4fd7b018eff16bc9526485c1d8393939d5b3 bnxt_en: don't disable an already disabled PCI device
4fd831472ff1610078c301aa14d8d8e4eb841b70 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
8baba05cc397b1a43c9fa055acb73ded28a347c8 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
bf7ceae159ac26588372cb266f575a40ed8f84e9 bnxt_en: fix error path of FW reset
665d4e4ec2de171686ab45b1c2b978bf3cf717d8 bnxt_en: Validate vlan protocol ID on RX packets
f31b9f54ae8612393087ebb5a489d8ff6cebe93f bnxt_en: Check abort error state in bnxt_half_open_nic()
0417d2a3c9aa6f4ed7e672158b32ff37f8935845 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
e171dcabae3622e579a45569b16c24b2eb8c559e net/tcp_fastopen: fix data races around tfo_active_disable_stamp
282b8cf7f024fbc4ab8b170a9c184666db195aea ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
a3c54d8bad9c95062d67b3c4d3e8f8fec5b334b3 net: hns3: fix possible mismatches resp of mailbox
0a2084469f043c03b46792375bcf676dd1a57986 net: hns3: fix rx VLAN offload state inconsistent issue
ae457dc6a0fc828930e440a7f5ef6f095a1f0075 spi: spi-bcm2835: Fix deadlock
7848ae1588ee9c5ef058126fa4f0d1a0308a7537 io_uring: fix memleak in io_init_wq_offload()
3a29cfa9c03685121758bd504711dc6dcf72ab09 net/sched: act_skbmod: Skip non-Ethernet packets
784503a0ca34fb26d744bee408cf52cefbd98829 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
4f1bdde67468da2757779edf37c02fedbffe948c ceph: don't WARN if we're still opening a session to an MDS
49a81699462f43f6b6d2c2fc0c1bc016e087503d i2c: mpc: Poll for MCF
fd659893f393341d477b180d7afd07f47034249c scsi: target: Fix NULL dereference on XCOPY completion
9b62b89b4b32f038c8f3d202f3452bcbf473b571 drm/ttm: Force re-init if ttm_global_init() fails
35f42f7e3c02934046ce3413ebd62bc143f3a0dd nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
4b47b0bf9e6390665dfb2ee7c991c2b4682fe75f Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
83b907a099b730e17951a5faf8ea3509ba30a46f afs: Fix tracepoint string placement with built-in AFS
720d4c1561d7d00c19a886756273b561b6756b9e afs: check function return
42e1c2b5734dd9d3cd6a871c492f17d0e6467f71 afs: Fix setting of writeback_index
868dec94e7cc5933ea94416e114388aa4395761d r8169: Avoid duplicate sysfs entry creation error
84e6c8de28d02cb1104bfa9b64322b084aa29ef8 nvme: set the PRACT bit when using Write Zeroes with T10 PI
350b56529cb01db0cbb187ada47d8300fe4cfeba sctp: update active_key for asoc when old key is being replaced
d7db76d5b7d159467b7acf50fd3d83b7a98e704c udp: check encap socket in __udp_lib_err
7c6f09fa5f7da77aa8db06d973f1f258a1c8c12f ibmvnic: Remove the proper scrq flush
8bbefed08859febc26df29f0d9eae1d226aa9f7f riscv: Fix 32-bit RISC-V boot failure
5fada9843d33ff1355b7b9e69a9daddf075c978a tcp: disable TFO blackhole logic by default
0f6a2a439d06b20879d37a8c8302d15e6c8fd0c8 net: dsa: sja1105: make VID 4095 a bridge VLAN too
e3d35c7b17fde36df2d54a5e57cdae00f8575589 RISC-V: load initrd wherever it fits into memory
7cc10d5ee16303cdb52e028e7409522eb402f758 net: sched: cls_api: Fix the the wrong parameter
54c0514b926bd842e0649d17b0356cd70b604357 drm/panel: raspberrypi-touchscreen: Prevent double-free
38615d5cbec16ba08ae4de9f4b30577074882788 dpaa2-switch: seed the buffer pool after allocating the swp
00c9314d72b76f86a885747f8d22098591e40edf cifs: only write 64kb at a time when fallocating a small region of a file
26ac49524f97a4425489e66e473bb67e31d65b2b cifs: fix fallocate when trying to allocate a hole.
7087c1fc6c2f0bff1668168554730ed5bbef707a proc: Avoid mixing integer types in mem_rw()
955720e05b89a5530673b1e47857fd944ee1c3ed ACPI: fix NULL pointer dereference
2889b0a9fdff2d23ccab936f8dfa33a0be42f20b io_uring: Fix race condition when sqp thread goes to sleep
b20d6b3f6912f8a4301176bdab0a2b2c9ced4912 mmc: core: Don't allocate IDA for OF aliases
8768e709470b13ba429301a8f7dd1274642dc8e9 s390/ftrace: fix ftrace_update_ftrace_func implementation
8d547845a5010e7451c4633c95a212380d098942 s390/boot: fix use of expolines in the DMA code
e1bc08268c4636318c3d31372ec1197c856c1df0 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
b41b8fd58f0d68d026cfaf119e43d4c3b6636bc6 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
401fbb1c73021f0126b7fb84d529ab9d24d9213c ALSA: sb: Fix potential ABBA deadlock in CSP driver
7f5b09be3c5c2af0d4a7a397c7816cf28148c147 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
c9cdf690a332e1beb725751d56cb1dc0719dd23b ALSA: hdmi: Expose all pins on MSI MS-7C94 board
2e98ce1a035785b054b90a495420aac2b8757604 ALSA: pcm: Call substream ack() method upon compat mmap commit
8f2516d0a01f53bb4feea9bfc7e83ebf2fecf2ab ALSA: pcm: Fix mmap capability check
26ff5c431718cbafbee2e0aa30f352e51d4ab384 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
f9f7a01dc978a02f1de9a081f6a1841f0d30c7ad usb: xhci: avoid renesas_usb_fw.mem when it's unusable
f03713a057a6d3fb1f0e3c985a719e99699982e8 xhci: Fix lost USB 2 remote wake
07af625a5ad425da67dfbad6421de04527bcaadd usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
49a346c2e38720c7309c36fe6740bfb13a388c4d KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
badf8910dbdc824dc53ab600eac4116465c3cbb9 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
1e2f81a5d2b2b5b4fb7cb79900b61b6884a06132 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
633410cb20ff7d2be71b1483fbbfdcda7f1eb3a3 usb: hub: Fix link power management max exit latency (MEL) calculations
b29879edaac759f21a534f4289cb683489ca67e5 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
e83e4279a173f8b7d29d11e240f2314f574436b0 usb: max-3421: Prevent corruption of freed memory
db94f354f4f3d207cffc58c579cadf366a6107b5 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
6c39640a20337a99c7437db0371675cf8bf7f10d USB: serial: option: add support for u-blox LARA-R6 family
d859122792fb2211e96e5ab5e693110ba61e5818 USB: serial: cp210x: fix comments for GE CS1000
ba0848b447fc9a33db05b9fc71fd65a7000b7b02 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
5014fe5ad3bd7a50690cf53d30b74ad8da76364f usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
af5442bd069c291ea5e7f6d3aecfb6dd14c9efde usb: dwc2: Skip clock gating on Samsung SoCs
e1f157a0b3437f28752c4a497d1926391eb37f92 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
8c7f91c01260877d3a7fb06975084681501d2d8b usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
ada74d58a50e81be5574ec23c7515eaaf1640dda usb: typec: tipd: Don't block probing of consumer of "connector" nodes
a9e7814a1e8c490bdf7f3237a57a9382c4398ea8 usb: typec: stusb160x: register role switch before interrupt registration
298dc1999b63a844ed3c9870ae935dff43f66033 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
f26dd45c54e2b65394dcda2e8eeaa0b83942a8b7 firmware/efi: Tell memblock about EFI iomem reservations
2b603fa96e99bebd65b4d2ebb952d26b76a4c17b tracepoints: Update static_call before tp_funcs when adding a tracepoint
0fe5f10efaa4cd8832856e1c7b661cc8f7d23aa1 tracing/histogram: Rename "cpu" to "common_cpu"
14f37daadf1c2d424445784b67c4c4c862d40954 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
5f24d7e368be6bda1ba1da512abd23a902f02e07 tracing: Synthetic event field_pos is an index not a boolean
58e4986db12829701a31693e6fb242304339cf23 btrfs: check for missing device in btrfs_trim_fs
fe989e7a13d64ca32b5b9590dd93d8f5390f5f4b btrfs: fix unpersisted i_size on fsync after expanding truncate
fa5044fbeafe15b508ee16eb6218164df3c21659 btrfs: fix lock inversion problem when doing qgroup extent tracing
3f6055735dfd574f4d02ae317b85279676433d20 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
87d602f95a22f45621c9b4cc967c8a0424d397c2 ixgbe: Fix packet corruption due to missing DMA sync
506a260efce3216b0daaaa6d3629a8e9cdabd400 driver core: auxiliary bus: Fix memory leak when driver_register() fail
93fa5a2b3e12805e91e0b0fbbafe101b6f797762 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
18a3affadfbeca4acf1c5a1d0017114724b33b58 bus: mhi: core: Validate channel ID when processing command completions
26550ba8a636fb57c9e0ddbb4ba547e9881e91fa bus: mhi: pci_generic: Fix inbound IPCR channel
c514def03d8e8bead131ab9e4db6cd0263d82708 posix-cpu-timers: Fix rearm racing against process tick
8144689ea1b773022cc3a51f6d399918ef2c1ca6 selftest: use mmap instead of posix_memalign to allocate memory
ed783e1b07da0d8b2256e17a7d83c3b858db2da5 io_uring: explicitly count entries for poll reqs
55af9a17af5f61e1b5ffb287b2174c65ee4dfa03 io_uring: remove double poll entry on arm failure
69f9978d628d989c0f9974eab9624302179e95d4 io_uring: fix early fdput() of file
f7cb77ad07096347f56da8e15ac55f72e08b8dc7 userfaultfd: do not untag user pointers
b1cb9a0cdb806bd96faca5745f184ef7863904d8 kfence: move the size check to the beginning of __kfence_alloc()
73dd809010c970c6172d7dc3dc299b4cc8eaef6a kfence: skip all GFP_ZONEMASK allocations
03b5f0d1a8fa6fa9ac6ad3386338225b847ec6e3 mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
f6de6bf1ee04dbdc90fe66ea267d77b7a5cc8cda mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
fa48a03fbf64d9c4cf6af7f45de953572a68022c memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
ea20f5f305fe38f7797070648f5548cce7145f71 mm: fix the deadlock in finish_fault()
b26e6ff58d65c7edb3ca8435f03c39e5a4ee49d4 hugetlbfs: fix mount mode command line processing
9640e5c4cc831153d47f69d36a6a91fb1bc4950e rbd: don't hold lock_rwsem while running_list is being drained
8b8058a3d34eb28e717f6e76f532c32f80badbff rbd: always kick acquire on "acquired" and "released" notifications
12874835ee6c9b44233f404cc5460e8463c4a17e misc: eeprom: at24: Always append device id even if label property is set.
3d55abd38585edf8963a982cc7ece5e410ef7cc8 nds32: fix up stack guard gap
32edb109524a588ac36cee1078d0155d913e0b0f driver core: Prevent warning when removing a device link from unregistered consumer
e597cf4055097ebdde8971796a856447c30d4bf6 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
9ccf297069e58a2ec9debcfe9183c6bbf115ec93 drm: Return -ENOTTY for non-drm ioctls
edb596636a3cb43b32ac4437418c171c97d32bdd drm/amdgpu: update gc golden setting for dimgrey_cavefish
11b9eb8de4eae679e8f8f64f58a8b82f95485c41 drm/amdgpu: update the golden setting for vangogh
27d969b052058561b5a01e59d876f0784087efb2 drm/amdgpu: update golden setting for sienna_cichlid
822c12536990279f276f72ae25252059989bb631 spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
2eb2674b2f90929bac351f41b8efd526634a87cd bonding: fix build issue
73af0b5b414031bfb176cb73a6c709263fd72de9 mptcp: fix 'masking a bool' warning
24a30ac9505c2363ddb7f8570b3da07fb806cb2b skbuff: Release nfct refcount on napi stolen or re-used skbs
b86e4576df7f9f5f93ffc613f48ec4f0a0187cf5 ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
f0d7bfd7cb256ce3f0617a5c58670d15b41941a3 Documentation: Fix intiramfs script name
a93a9f5017f9c07951f70ebf216b3df93ce207c8 arm64: entry: fix KCOV suppression
3b23f2070d7b90705f4b11dd9cfd5680b3f6ae1d perf inject: Close inject.output on exit
98326fa989692ef5479397f7f0e2a01466256559 drm/i915/gvt: Clear d3_entered on elsp cmd submission.
8d43b09618ee6f858a723e6f3fab31fc8c21f58c spi: spi-cadence-quadspi: Fix division by zero warning - try2
d7259162c209d61b22dbd04451e55ea2b9a098bc sfc: ensure correct number of XDP queues
079356b51f75b77fba856260833a433906ad5c59 skbuff: Fix build with SKB extensions disabled

--===============5502996349687493023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e2a4de015df-4f5e4db3c97c.txt

22df3611505b4b939273c68ae3d123f80f60b426 igc: Fix use-after-free error during reset
305e12d0c9b8ca6ed96801d0df3f28f414446c6a igb: Fix use-after-free error during reset
897fba9872e089abc212bf1f460bb715746601da igc: change default return of igc_read_phy_reg()
df8ad9c9592bdf088f595d8ff66b7155e2d772e8 ixgbe: Fix an error handling path in 'ixgbe_probe()'
35c27e15e59685061ce41b78c42de77d17bcc37c igc: Prefer to use the pci_release_mem_regions method
ef4162f4186817735c91b1f4943fff5344cfb9a7 igc: Fix an error handling path in 'igc_probe()'
7df2ca01938ee402e30988aa65c6630026dacf77 igb: Fix an error handling path in 'igb_probe()'
b1ffa6c043e93c25f058e34c7bd3a82c2e6b35f5 fm10k: Fix an error handling path in 'fm10k_probe()'
266f81fd94113bded0819afa38b5dbe7fca75828 e1000e: Fix an error handling path in 'e1000_probe()'
20e2685d795cbc5fb295b4e6b62c4eced355df5b iavf: Fix an error handling path in 'iavf_probe()'
65a9fee51d9530e5c41d6a84eb355b5be58706ee igb: Check if num of q_vectors is smaller than max before array access
05ba2bf5a6d87396d8cb4a7f7cb59a2328020c1e igb: Fix position of assignment to *ring
5fbd07858da8d1474c107403f49b3856cf86946c gve: Fix an error handling path in 'gve_probe()'
0ba77c26d2de6f7617e7ca9a7ffe252c885f6a30 ipv6: fix 'disable_policy' for fwd packets
5ee7b0ce520d51c13b32052153b0a20808e025a2 selftests: icmp_redirect: remove from checking for IPv6 route get
af580094d6a086db741e97e5cffb2b259767d8cf selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
1f9825d20b38fa017fda71989424336a02d0df26 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
aef80554d7435191c2a8744622c80b940f03c780 cxgb4: fix IRQ free race during driver unload
19d2ec2872d1c69499fe6c7c696f2b91015bc71c nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
2d778a4f046c5adb31eb98f0fa0f1e9c69a97c96 perf map: Fix dso->nsinfo refcounting
a6061a5fe0b42fdc736285ef25f4d630bbbaf2bc perf probe: Fix dso->nsinfo refcounting
74ba81f8c6242bcc965db2bc51ca69f5803712de perf env: Fix sibling_dies memory leak
e545a43206ab51e0a32157cadc133c49fa8a4fdd perf test session_topology: Delete session->evlist
9e6e3a02c813ea78a0cfe7fa58d988c609c2151b perf test event_update: Fix memory leak of evlist
e5504fcce9f35e71b7956dc0642bfa48e94eb429 perf dso: Fix memory leak in dso__new_map()
532b0bd2040adcae920efe5e07b38b0768384966 perf script: Fix memory 'threads' and 'cpus' leaks on exit
ba2945026ad7fa5a7e4cf8ff5616549b646e40af perf lzma: Close lzma stream on exit
674dff071bb38e10a799842658698b60682dd5d0 perf probe-file: Delete namelist in del_events() on the error path
26b5d2dc0f79fa835067cb559f7b12675b2ffa8f perf data: Close all files in close_dir()
0de1c09ed7fe09a1df707d8e5d544c814f888013 spi: imx: add a check for speed_hz before calculating the clock
76b460750218b775df6ea2f652efca994ffb5eec spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
c61e80a33d7ebb433be2961fe0b0e47ef2eae2ea spi: stm32: fixes pm_runtime calls in probe/remove
54cef7e9ba2b01fefba124364f144006e7feb3d2 regulator: hi6421: Use correct variable type for regmap api val argument
2789f3a347a32006a7f2b70f3355702d8533cf94 regulator: hi6421: Fix getting wrong drvdata
67338ede4a74ec017f85293acef4a6951d185f38 spi: mediatek: fix fifo rx mode
a111d19028309421110cad011da1f360c9da6327 ASoC: rt5631: Fix regcache sync errors on resume
b5d1584e151d4a76802f8e4e0b2e99ecc53bac59 liquidio: Fix unintentional sign extension issue on left shift of u16
93560bccf6e9c8bdefbf84fd999caec18f4cdba8 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
e731918a10eaf05d8196902c5469ee49a9ffb028 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
be65ac68e77663b039f45586762a087e4d13ed2a bpftool: Check malloc return value in mount_bpffs_for_pin
e087ffe3cd3c5827bf0e0c39f4898633bc033399 net: fix uninit-value in caif_seqpkt_sendmsg
3e1fb0542c9326bb8734081d635df15d7a42c0b0 efi/tpm: Differentiate missing and invalid final event log table.
57703f5846d1b0d08c93a37301c94f3db13ff131 net: decnet: Fix sleeping inside in af_decnet
0cccae7feaf18370f096935e6493a6390bb3129d KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
3aaf79af7803496e44670711037a728207c255d6 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
4dcc5cb544a9e6642b0186b41a178c2f735b7192 net: sched: fix memory leak in tcindex_partial_destroy_work
7d9dd3d39a10c8933fd9bc35148ebc06bb1011ed netrom: Decrease sock refcount when sock timers expire
c64024cefbd40143a8c053b8418e2e3a9ad828d8 scsi: iscsi: Fix iface sysfs attr detection
fb85dfe1bca587c1b064ec7d357f71c29b07c423 scsi: target: Fix protect handling in WRITE SAME(32)
3874dc97ee1b500556493564e9bd05d6260d0cce spi: cadence: Correct initialisation of runtime PM again
da7b7c0a275d4084b6989711ad2752c7839a0e98 bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
9187fa70aed872ed587fcaa5b87777127b2a65c9 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
a4c854d2d7a398608f2754af1e4ee4679daab0b9 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
5fc885fa3bfe63dc7035968d354b4e261b2987a2 bnxt_en: Check abort error state in bnxt_half_open_nic()
59f9b573724a9184a07eb145fc666073dfb29717 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
0984a9a0181e94cdedc263f6fef93fd6ba809400 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
76132aa87cc3eac825cf5a3c48c72a8459bc0f7a net: hns3: fix rx VLAN offload state inconsistent issue
a42512b60feea388e3759170a7c675ff00a5a337 net/sched: act_skbmod: Skip non-Ethernet packets
28529dd2304ed334f4e2b1a184f34f66e6898cbb ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
f15ecc474df8dd73991afcc6f9997d511bc3a073 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
fff1d6afd0b85f524bbaa1b1b98e9e3a92141c0f Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
8b9c8cf236bde3784347f209f13a2efdac33931e afs: Fix tracepoint string placement with built-in AFS
95a872056a89ef5fe4ed743b376686c762619ac6 r8169: Avoid duplicate sysfs entry creation error
6f6bb87352739cf5401c95aa4840effb96082f78 nvme: set the PRACT bit when using Write Zeroes with T10 PI
5756d343e1fb6809e9462ead50f1e281f05c76f0 sctp: update active_key for asoc when old key is being replaced
7ad0e10acd408f02d6da2cca104d45130914aada net: sched: cls_api: Fix the the wrong parameter
33b48ce29627ce2f256a809720c4295f08ab58fd drm/panel: raspberrypi-touchscreen: Prevent double-free
a5e8e15d65dc7f08c15ae090f8d7492f0ceafebd proc: Avoid mixing integer types in mem_rw()
76bb0903d6216db4fc7c09e6feeab0a2422baefa Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
704d3f4a197b939ed4fd926d28d108887a8de6c6 s390/ftrace: fix ftrace_update_ftrace_func implementation
88b61b05502ebb44eaeaddd89be017d76e036640 s390/boot: fix use of expolines in the DMA code
51ae42060b7f6c893614e5c47f84c8f6cba3376e ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
e528bb5620ec656e6c47712a3cc99093ca58a369 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
cdc777c3ff6d8645b4e5d0081105f418830cc986 ALSA: sb: Fix potential ABBA deadlock in CSP driver
386cce6f15840b89fd49acb9ca1c60fc298abd1c ALSA: hdmi: Expose all pins on MSI MS-7C94 board
53672a54d3374045fb26d41e8593fcdd66a8f9b0 xhci: Fix lost USB 2 remote wake
1fee2a0eb619b8d37982d0d7e520e4bf22e30eff KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
0dc81df50bb18dcd4685a0436f2be3d4a75a31d4 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
bd1ea8a76969a7d1d409c1040bf323e142c5634d usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
63d1b44cb744a0952c698a39e58777e1974db9fd usb: hub: Fix link power management max exit latency (MEL) calculations
8c269f59262e9fe9af4b3be6537007e16c9d5c7c USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
8b46b33de714d90044565a25df847d28c86fe2e4 usb: max-3421: Prevent corruption of freed memory
3908c3cdfeaa5cfb0600e874c3c45f3e26207e2d usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
e25a1a27baa19034d3cabfa061588660e27659ca USB: serial: option: add support for u-blox LARA-R6 family
f4bf173287a7f77e3e7b187096d38bacf94ea197 USB: serial: cp210x: fix comments for GE CS1000
a689093fccf544c1cb9baa96145adfa84a6a762e USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
d0a11cbc45c915f54f0455a43a21bda7bae02be5 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
956302755fd147a02461fbe29328317484710bb1 firmware/efi: Tell memblock about EFI iomem reservations
1c6c7ff6110c3e79cafa98cd42b14750f21e74c1 tracing/histogram: Rename "cpu" to "common_cpu"
6de829e4ef30ffdd1c5aefc4753c8e868d50b448 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
274365f081961246f802461a2880c64aca7f75f4 btrfs: check for missing device in btrfs_trim_fs
fd809eb1fa34176acde3ab86299b623e7aa5ba6b media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
168b08f3b3209a56ef709cbedd4bce8ebd5ad51f ixgbe: Fix packet corruption due to missing DMA sync
db86a3f69f1ecae62f392f0c47af99b61144ae71 selftest: use mmap instead of posix_memalign to allocate memory
5c4c2bf5bcb5a1cb79bb5c6822d6308332436755 userfaultfd: do not untag user pointers
677681dd3e591c1441239dfabe34f36356da05d3 hugetlbfs: fix mount mode command line processing
73f19456b33c33405acaf84656d3b001c92d6d07 rbd: don't hold lock_rwsem while running_list is being drained
103649896223c6294e4a95d92fb934bbda157ee5 rbd: always kick acquire on "acquired" and "released" notifications
25bf153261011fc3dd0204a65f621675f6f72faf nds32: fix up stack guard gap
5a145b537216437ecd1c26c50fb4a45e9897a5c6 drm: Return -ENOTTY for non-drm ioctls
a36e4c9ca28d6dd0dd9f627fde3f89f96980de9c net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
3980b00793e0a3690d1e189c6837bc1ef6915bd3 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
22682e919208c7c97a12dd57a43d2270ccb62a06 iio: accel: bma180: Use explicit member assignment
6ea401b29b82610277d8cf779c0e0c91239241ae iio: accel: bma180: Fix BMA25x bandwidth register values
7a962a6ad0511a54ecbd6cf8bc441e4dd24032fb btrfs: compression: don't try to compress if we don't have enough pages
c0e8967c132465fe6cc1faf138f19077598658e0 PCI: Mark AMD Navi14 GPU ATS as broken
fd8d5040470d26d8c85bd38770158059019136f6 perf inject: Close inject.output on exit
4f5e4db3c97c80c15bfa095801992432e9525603 xhci: add xhci_get_virt_ep() helper

--===============5502996349687493023==--
