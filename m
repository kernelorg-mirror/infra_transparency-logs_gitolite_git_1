Content-Type: multipart/mixed; boundary="===============6545495430773905988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 09:50:08 -0000
Message-Id: <162729300893.27364.2640974651452516693@gitolite.kernel.org>

--===============6545495430773905988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dc6a4d694fe5b3cce7c5b9002e251cee184336aa
    new: 44813e38a19e277556a447cd46dc7a2e84263821
    log: revlist-dc6a4d694fe5-44813e38a19e.txt
  - ref: refs/heads/queue/4.19
    old: da0f14a350313dae0127159c3e3779dfec303167
    new: 47d7395564391db324ecae9239306e818a002632
    log: revlist-da0f14a35031-47d739556439.txt
  - ref: refs/heads/queue/4.4
    old: bb300e8b50ce4402f33ac03254f7223b81765cb3
    new: 1d4030204e33822f7e090e53e653d181cb463293
    log: revlist-bb300e8b50ce-1d4030204e33.txt
  - ref: refs/heads/queue/4.9
    old: ed59b2f4dfaf48d7df5826fc553afcfffaa12ce5
    new: 23ef8244948f2777781346d66e39166688081389
    log: revlist-ed59b2f4dfaf-23ef8244948f.txt
  - ref: refs/heads/queue/5.10
    old: 5b546820905c97745f8baa41f55dd882a04beffa
    new: 397f289cd9a7b96572888dc2018daeb272202bdc
    log: revlist-5b546820905c-397f289cd9a7.txt
  - ref: refs/heads/queue/5.13
    old: 2239cbbad72b4b6a1490e5c5e8add7cc0760d335
    new: 217b8f01c94381904e45f9b53ce6d358587edee5
    log: revlist-2239cbbad72b-217b8f01c943.txt
  - ref: refs/heads/queue/5.4
    old: e1667024dcc7c0f0333a94578ae94e552f9aa53f
    new: 98b5aa753fe83f6e20aa6aa5e622e8af498b474b
    log: revlist-e1667024dcc7-98b5aa753fe8.txt

--===============6545495430773905988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc6a4d694fe5-44813e38a19e.txt

f4f09621193d7c865276e60173f6afd3d2f8643b ARM: dts: gemini: add device_type on pci
7e8694eb33d2734d172c4f42b77820c8e40d2206 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
b03d708cf5db5b1f578d8f14ffb68c3720664904 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
e4342a819ca0a30ce1eb210f7dc36bb4f681bf13 ARM: dts: rockchip: Fix the timer clocks order
4d0ad852a9f1b8710ac4be7b6a9a5942f94f4f9f ARM: dts: rockchip: Fix power-controller node names for rk3288
35c6385d39b2728f218c3f625781bb12c2164c3d arm64: dts: rockchip: Fix power-controller node names for rk3328
86f9781e2dfd998bc3f6d5cc96fefc6a050149c7 reset: ti-syscon: fix to_ti_syscon_reset_data macro
d5706849767273efc9205950f8c1e0ca408fba6e ARM: brcmstb: dts: fix NAND nodes names
e9a61ce6182a18c27228c980f792c569c0a27ed4 ARM: Cygnus: dts: fix NAND nodes names
b8423004ba20717db2d2d0da43d032df49f31bc9 ARM: NSP: dts: fix NAND nodes names
b81fb6dac5040caaca398571cd4c5fb1b371ae3c ARM: dts: BCM63xx: Fix NAND nodes names
16404d08f4e162e8926abf54427c30f4d19ef853 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
8856f64e124d88d6f6606e05d5304ca7ec52e439 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
81f8c6d6390a77b0504612e0e945751ccb29406b ARM: dts: stm32: fix RCC node name on stm32f429 MCU
7dd05ae1296217928bb1bf772e7cc6d8383b3da6 arm64: dts: juno: Update SCPI nodes as per the YAML schema
df1b248ead635ea55b7d0d8463f99559ee539b73 arm64: dts: ls208xa: remove bus-num from dspi node
8046027f2c70eb3d0260124cf8324611a47cd6a5 thermal/core: Correct function name thermal_zone_device_unregister()
3cb1b04e2a6ed8a7922f10159e5a3f4b0bbfc6d5 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
3ea0de5ea9b9b3b6afd6fa977ecfe4a87bb58372 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
afa5aa9da27da74298dae357af7f8bf45ccd6a5d scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
12ed784fcb0d4df10355041fe8f3a42b735a2cf6 scsi: libfc: Fix array index out of bound exception
58b2d9f3235914b92eadc79ea857f155fa7a8156 sched/fair: Fix CFS bandwidth hrtimer expiry type
7387caa09e61dd4311de5a7c21988b2a5be8df47 net: ipv6: fix return value of ip6_skb_dst_mtu
54f63d9c7c16e17ddc0166fb0927b080565eb94c netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
ce325cd72cda3bf694bc4adcafac4dc83ba468b6 net: bridge: sync fdb to new unicast-filtering ports
e958a85e830e0a515684018c1aa76a0bbac8db4f net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
09417794d76ad19e66fcb820a704f396984e805b net: moxa: fix UAF in moxart_mac_probe
34a778995f16e6be072a1cbb1f19627bbaaf64bc net: qcom/emac: fix UAF in emac_remove
d77d8e81d49c6c5a186f2ffc59ce9623d4b2ca08 net: ti: fix UAF in tlan_remove_one
1dc1decbe3628db0a7033a8d2f43d3a5aaa9ac55 net: send SYNACK packet with accepted fwmark
7999566f23d3cd89b06850522e7079774a11073e net: validate lwtstate->data before returning from skb_tunnel_info()
76c3bc093ae9ee2a16c4c7403a2946a1e1a265c1 dma-buf/sync_file: Don't leak fences on merge failure
b79cc3dfd20ee2dfeeb706bb30ff91651076ccda tcp: annotate data races around tp->mtu_info
5cbb0d1045056c2e3bcd9a03202ad2e019844090 ipv6: tcp: drop silly ICMPv6 packet too big messages
d792cad6afa9da45b147bb641be514015a7e2f00 igb: Fix use-after-free error during reset
df363ae5615b521141099e64806ced5679e7de9e ixgbe: Fix an error handling path in 'ixgbe_probe()'
b99c72a63d805cb8f5db66580a82b15ca9620df6 igb: Fix an error handling path in 'igb_probe()'
c362248f9439832f9acfd54e5a3002af22619c80 fm10k: Fix an error handling path in 'fm10k_probe()'
302c0f2f03b4114d62eb0cc371ee17b0a23b1e5d e1000e: Fix an error handling path in 'e1000_probe()'
a6ad64cc778a5202812f8758fb0b02fee284accb iavf: Fix an error handling path in 'iavf_probe()'
f163bf037e2e63f150d9a5a1665f47e8aefffa22 igb: Check if num of q_vectors is smaller than max before array access
99e8088a1a85918dd6619e90ebd3162932981f90 perf map: Fix dso->nsinfo refcounting
771c2890b37fb4a5dd5f1d557b29b105c4346709 perf probe: Fix dso->nsinfo refcounting
9587ef70179732f7a08741f9be39154ed79bf746 perf test session_topology: Delete session->evlist
bc6c71c69a04fb92db8ea1b236b547255db8c25e perf lzma: Close lzma stream on exit
d200055d0d28aad293a46fb9f51a60e654e76d80 perf test bpf: Free obj_buf
bce19a80f0a6481b8fe733fccb37b658e5490d9e perf probe-file: Delete namelist in del_events() on the error path
7c1600e524675b9e9164405574116a816e7fbbcf spi: mediatek: fix fifo rx mode
23a7867b23f2ecc3002aa348fb814c6c81f8c565 liquidio: Fix unintentional sign extension issue on left shift of u16
bc63dc3d85704acf93893361d3f8ad3ea8a3cc6d s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
fe647e08d3787dd3b1d3e3252a8c8cd92e30d401 net: fix uninit-value in caif_seqpkt_sendmsg
8fc3fd940adf59f2dbf4906336c143ef696cdb3c net: decnet: Fix sleeping inside in af_decnet
f3068f64ba892f1895eedaa8abf686f6e95ed058 netrom: Decrease sock refcount when sock timers expire
eb198f153da28da5d64e753c6bf6df6c6ad3c2c9 scsi: iscsi: Fix iface sysfs attr detection
e47bc8e441ad20d48a9204e93370db341a913516 scsi: target: Fix protect handling in WRITE SAME(32)
68dd2ce6796ad0cfbe71c3e4111730d7ff472515 spi: cadence: Correct initialisation of runtime PM again
72a048683a9498116d0d98906d96e0c94dd13a5b Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
f6685403bf4f95d0a7541b3d052292814c9b7adb proc: Avoid mixing integer types in mem_rw()
0a84d870d6fb0bba15a52b821f134abe55ff86d1 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
180bcd7bc30dc5dc709d3d48beb35dd9d048b548 s390/ftrace: fix ftrace_update_ftrace_func implementation
2885fd869aed2b6819fe5f258b259790d8d9d15e ALSA: sb: Fix potential ABBA deadlock in CSP driver
4bdd674afc3c1d68e700a3d75df3df57bb26899c xhci: Fix lost USB 2 remote wake
7d6708f74a89b95913270e0f25d66db236ee4341 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
7c3f65e565a8b38bb0b21f7b34a3317dbf81a234 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
1dcd81a505c7abe0b85b9c667b67c2b19982096f USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
b6a1d600efeed70811c9b1a0338d03ce274fc6b2 usb: max-3421: Prevent corruption of freed memory
d78b4033c2c2e7eec485edbc5e2fd33b46c64f6d usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
c49c7368d7a87bcdc98de3307bb9fe7b01e073ba USB: serial: option: add support for u-blox LARA-R6 family
188a1c7a6977a7569373fc359e6d6b63d1fcdfb5 USB: serial: cp210x: fix comments for GE CS1000
4bc3a660f5208095dc18867f4f69a52d2068c780 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
626ac72844ae1b32f1a2097093e114e434a49ae4 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
73ee4fa26324ff1b7a2e17c6af5b9d7d46ad5923 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
5d5050f84409614f20a98a81f6adc4c69f2f9ae7 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
9e49c9eef911eb0cfdcba4a3b4460be193a7e0fd ixgbe: Fix packet corruption due to missing DMA sync
5962d5643bf1e913887ef8fedba1dbdd6202262d selftest: use mmap instead of posix_memalign to allocate memory
8c39c59dba63b70970a0a613ae0b92c5f937e4f7 drm: Return -ENOTTY for non-drm ioctls
991984ef90ec1427f750b2fe6f9418254ef1bc34 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
d0c00d1279b4e7ef32d7a63c3a91edca72355c20 iio: accel: bma180: Use explicit member assignment
62bf78c9a27ca748ba82c2f10ae271daf68a5e0a iio: accel: bma180: Fix BMA25x bandwidth register values
e2e0b844df70ff8184afb7c99e6989ceb0dd4338 btrfs: compression: don't try to compress if we don't have enough pages
44813e38a19e277556a447cd46dc7a2e84263821 spi: spi-fsl-dspi: Fix a resource leak in an error handling path

--===============6545495430773905988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da0f14a35031-47d739556439.txt

a25ae874b3645051802986d540417683e6317218 ARM: dts: gemini: rename mdio to the right name
0a411277566cbc55cf4e4cf1cbaee1ba28202786 ARM: dts: gemini: add device_type on pci
12bfcf18df21c057384b22eb0796668f8b95f961 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
254e9ce2f88896e617eb5f080651f11647d6c6fc arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
d58029ae01c7b2aecb744ef53983afb9eefac976 ARM: dts: rockchip: Fix the timer clocks order
0b50698203c0a26bdfc65c20894fbde1861f899f ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
6039326a8f5cd5cf34e383a7cd406f70b97b7811 ARM: dts: rockchip: Fix power-controller node names for rk3288
b11ffa554eaf31dbb26e2f86253f2efe16ca9b85 arm64: dts: rockchip: Fix power-controller node names for rk3328
20db68614a0cf4f04c54df8b6d0c672694968f8b reset: ti-syscon: fix to_ti_syscon_reset_data macro
3256b487e3ab420d6c64d281f00ebac1d81e3669 ARM: brcmstb: dts: fix NAND nodes names
d15308d9b6618c7d0bc86fd36227c88e14b744bb ARM: Cygnus: dts: fix NAND nodes names
ff50acae13aff4d0114aa31a698a034668f9d955 ARM: NSP: dts: fix NAND nodes names
ae024550d7778c421c1d8a2ce82303fd2d9c500c ARM: dts: BCM63xx: Fix NAND nodes names
cdc3745ee3960c4568b8d526dd981182de3bc41c ARM: dts: Hurricane 2: Fix NAND nodes names
8476b66be97c01637721926c84df92c69869025b ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
b79501009772140fc07ee18d2958437d11eadc78 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
18a952f02cb54639a83543acd608cb87afe6aeca rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
b80980197c35fe00abefe12a6fa87c31e9aa3538 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
1b10ec06f1d8c6e7b532f9ffce4938c6302ad18f ARM: dts: stm32: fix RCC node name on stm32f429 MCU
1a411a8a1d6c7e30f9c1db5e07a3d7cdeb58e580 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
b61fe7a8ed201edd908a29cc3ae854b4a9f086c1 arm64: dts: juno: Update SCPI nodes as per the YAML schema
89b737ba2cdf8fc4e5e031c4550872cb058e378e ARM: dts: rockchip: fix supply properties in io-domains nodes
d3c5aaf850655571b2f6c710ddf2645c76fa7773 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
2360114a9f251438162cc3e82ea520ac7476463b ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
7e44e14ecf10705e8826f63fb024f40451993655 soc/tegra: fuse: Fix Tegra234-only builds
d02495f153b4b37f71f5653276127bf4e6d7eb9b arm64: dts: ls208xa: remove bus-num from dspi node
eeab53a7ad7d9e876edea56edcfddc45893dadaa thermal/core: Correct function name thermal_zone_device_unregister()
21b8163460b2be49dc88c3fa844f439ba0d149be kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
28e822b134ee3cf4142a887ca2915b7188b2e564 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
b155bb5c91122691d7a323bd977f5757bd73c235 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
090ae367410ce62c66c87f2de3f4e666f987f927 scsi: libsas: Add LUN number check in .slave_alloc callback
905de0cc0daab7357b75cdbe51ae410e8ee3e4af scsi: libfc: Fix array index out of bound exception
500be9cdc868df5d7909b4b0fe913cfc941153d9 sched/fair: Fix CFS bandwidth hrtimer expiry type
950199a274271d646c6eb3f3d5e7faac1f5a7237 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
c68703da27fd8408f9ca39894ec997e8b7213b1a dm writecache: return the exact table values that were set
509f86a8cfa2cbec8dfdeae6a3917167161448c3 dm writecache: fix writing beyond end of underlying device when shrinking
34faecffe1d99afe4f1f016eb71642840b63aa6e net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
ed2d659f1e9ab837a24787232266dc668ce009e3 net: ipv6: fix return value of ip6_skb_dst_mtu
e02850c5b3ae5055a9fb091ea89788c4a6d116c8 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
207f448330281d85e828fdbec16748bc67ed9eda net: bridge: sync fdb to new unicast-filtering ports
499eee6e6d731a6a676f21a1d27fca1664befb7a net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
8af28be976fb3f1c165f2661840d2db0e1c568c7 net: moxa: fix UAF in moxart_mac_probe
b7da70929357fd4fc9e03431f47ce136d056116c net: qcom/emac: fix UAF in emac_remove
76dac8308ed102221f9bd08ba8c94c0d20167791 net: ti: fix UAF in tlan_remove_one
9e9403b57eb744b066913a838e3a03d236bcab59 net: send SYNACK packet with accepted fwmark
044ff90664854f43baafe3e2e2a45adcd55420f9 net: validate lwtstate->data before returning from skb_tunnel_info()
c1395d35c23ec1c2769957d484285e70dcdc3995 dma-buf/sync_file: Don't leak fences on merge failure
3649b996a0d3d9009ef4c3d9ceb9cdec050f0d97 tcp: annotate data races around tp->mtu_info
69d963157f4cb17cf6a0d96e0d74526257a14406 ipv6: tcp: drop silly ICMPv6 packet too big messages
6b4d07be979146fa76a9e6413b74746475b2abb1 bpftool: Properly close va_list 'ap' by va_end() on error
696b5535d101a7a5137121f164afb0f6d096df4e udp: annotate data races around unix_sk(sk)->gso_size
d8ceb5f108da4519e9eed64265b35f5612f3ad0f net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
5448e045112e8cb0c6d842c9311b5b712923e535 igb: Fix use-after-free error during reset
364203543d808e6696ad3c0996772844ef637e93 ixgbe: Fix an error handling path in 'ixgbe_probe()'
ddd0edd3e3bd8484dad7b51467a22f1f89123622 igb: Fix an error handling path in 'igb_probe()'
c80bbd92cfe581283422f0377c3d0cb565f05a8d fm10k: Fix an error handling path in 'fm10k_probe()'
bb7e02f2a3adb60d7ee68c5bb66d698225626657 e1000e: Fix an error handling path in 'e1000_probe()'
5a3a388b1829cd2e443daf5e6154e530637b8028 iavf: Fix an error handling path in 'iavf_probe()'
073af10ac896e6c14f7654a03901c8e0da586b5d igb: Check if num of q_vectors is smaller than max before array access
ce53a57a1a1e2ab900ff7d4004b137707d7f9f70 igb: Fix position of assignment to *ring
acc27e13d57f8399aa10e3c875c0a5eccc4f9570 ipv6: fix 'disable_policy' for fwd packets
1dbc14af46ad33abd0f694e7b5d6d0272cc78fea nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
d333349fc3781bf248b84a3b6896dfb0113c5e54 perf map: Fix dso->nsinfo refcounting
72f75e7c23d42b8560e6b70b05bfb787cbbc71df perf probe: Fix dso->nsinfo refcounting
53f030e44590c4f2a07295a39f6553cfe5a2f5d0 perf test session_topology: Delete session->evlist
4b6e320b11f96ed5e670d204b9b4b39996de550b perf dso: Fix memory leak in dso__new_map()
124ddfb91be9b9cfe6a690f78ecf7bd158dfd970 perf script: Fix memory 'threads' and 'cpus' leaks on exit
5c6a8d102b76a1e625be95fca48d3cc9493d8f12 perf lzma: Close lzma stream on exit
77f9961810f0389f39e3b8b38b8ca7c897237f43 perf test bpf: Free obj_buf
66b061391c0e6f3a34f599876a9af994b6eee980 perf probe-file: Delete namelist in del_events() on the error path
e5ce505153cd772a85f2548aa93e1a0c996e0686 spi: mediatek: fix fifo rx mode
539006c545b202d6bb4d946372db173d8c80b946 liquidio: Fix unintentional sign extension issue on left shift of u16
1eef64548c25473f0947ae3e35773507e4f7acf8 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
071e87ef8a03308f377e20347de83172c47c555e bpftool: Check malloc return value in mount_bpffs_for_pin
69dd1ade9bf88e45bdf9c5ece2e34646d81c0aa8 net: fix uninit-value in caif_seqpkt_sendmsg
296f459d50c811345df73df761f2927895861370 net: decnet: Fix sleeping inside in af_decnet
8d0047e46a388ed59b909e786855ade28aecdbe8 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
34b924d9a7f096eabd8568f4d7d5fa6a0e785570 netrom: Decrease sock refcount when sock timers expire
ac60920f1749d17472cd1c291295409157094060 scsi: iscsi: Fix iface sysfs attr detection
13d14282a01f3c4cb65983b46590785b80f0f489 scsi: target: Fix protect handling in WRITE SAME(32)
bf84d27776097985d0e474a9915821015974f131 spi: cadence: Correct initialisation of runtime PM again
af8b39beb93e75e8f70bdb6fc4dd685a696fb0a3 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
b29b231cc004b132591d1b7bd7631ef32036e3c6 net/sched: act_skbmod: Skip non-Ethernet packets
4f9be37956be48219cc8b1266a0a4d404081f56f nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
c58f1cdc40b3ae08904d73c9c5f597ce9ddf11dc Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
1d4c2aa7c472e2d37251bb6766b58bd7aea389cb sctp: update active_key for asoc when old key is being replaced
58b4cb6946054ea2057ba62a0105b4abe84f3314 net: sched: cls_api: Fix the the wrong parameter
54af400a3117d6e0a20f5f7a7f1fdec01c6c6943 drm/panel: raspberrypi-touchscreen: Prevent double-free
f190c1a074bf854dd5c23da1f09ce77948dd69c4 proc: Avoid mixing integer types in mem_rw()
323d041f2009b0004e6165310b5af87636ada5ff Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
9a6f75e0a33935d3e4594a541d29d9bed6447912 s390/ftrace: fix ftrace_update_ftrace_func implementation
996e894cde450a3121893fffa235e0a573591520 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
c4a60112f3224ad3d524085a8130d706dcbb865a ALSA: sb: Fix potential ABBA deadlock in CSP driver
1a744af48a4607c35c14a313c287ba317d9af5f0 xhci: Fix lost USB 2 remote wake
3c56b91b0c1e9ec653235040c7d3447c94e2e8bd KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
792d31eaad3874ad31c00e6f07f931895cd87997 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
b0926c25e24c7179ade355da1e2dc0bed3f96746 usb: hub: Fix link power management max exit latency (MEL) calculations
16469cd47c8ae0992fe3ffda17dfcd1099adb3f9 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
eef0dceb31d2fb12714d4bcf264c80fdd9e873de usb: max-3421: Prevent corruption of freed memory
a7ac7e70dda50ce37d25bb94b59b5fab550b9445 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
03751e3becd1f4409bf1c5273211c590f10760de USB: serial: option: add support for u-blox LARA-R6 family
44040989f60fbfe7c2f907b435578a71f653e38f USB: serial: cp210x: fix comments for GE CS1000
f5e126be1dfb41263b4a14f70c4d68768783ba0f USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
93fee9c1bbb9d403ee212af8b47755f7769dc136 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
43ebfeb088d1edc136a8b0d8a5518ec851ca1f46 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
6610c4b55cd7f05507380c568d94dea82eed7343 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
e614b3622dee9f62b6f5b04ed7dfb3817c368400 ixgbe: Fix packet corruption due to missing DMA sync
9052634aaea43e8b7a9e599078e6b9f7c68cf5b0 selftest: use mmap instead of posix_memalign to allocate memory
35feac9549dc1cae055be256c54f1d9dc6ffbc57 nds32: fix up stack guard gap
13b82b5a094265c3d2e9a4ccc3865c13451101ba drm: Return -ENOTTY for non-drm ioctls
38f07cd27f9994322f29583a0cbc1a8deb37ef33 KVM: do not assume PTE is writable after follow_pfn
e894f17f2d999d0d4210bed48bfb9e3615209a9b KVM: do not allow mapping valid but non-reference-counted pages
187c985d2182a72c114f00a0ab1c83ea2964c5a9 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
2b772be8ed69bf214ba1cd529bfe1f44acfc9838 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
54d74099fef7c4047f08bc2935c58d4780db9867 iio: accel: bma180: Use explicit member assignment
a60f6e7e86483b82e1ceb8a5ccc6c3488b8a9b83 iio: accel: bma180: Fix BMA25x bandwidth register values
2cc913f06c0db894ac2ccf7bfea9fc3c12e3bcd4 btrfs: compression: don't try to compress if we don't have enough pages
8f43e1f78b3d3df69b6f8515e46b09e3c87a3ac7 PCI: Mark AMD Navi14 GPU ATS as broken
47d7395564391db324ecae9239306e818a002632 spi: spi-fsl-dspi: Fix a resource leak in an error handling path

--===============6545495430773905988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb300e8b50ce-1d4030204e33.txt

d1273e81e321313e6f37e577e96b0d029ebec4a7 ARM: brcmstb: dts: fix NAND nodes names
2ae7371f49e020a1ab44299b3192bcab821d7170 ARM: dts: BCM63xx: Fix NAND nodes names
9c1e4afcd937d1a2059a82c53c7242bd86a49f6e ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
7c5f9d42f76450cdd53b137ddb99829188995ccf ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
15339b45d168590b5ab2565d4b17a92a53a43618 thermal/core: Correct function name thermal_zone_device_unregister()
911c11a07c25bfb39cefdad2e2455c4d6c78b6ce kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
90a540e2a41d142994cc68fbbc0f592faa6ff90c scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
068e1962827ead3a1030feaa64e620f17e385517 sched/fair: Fix CFS bandwidth hrtimer expiry type
a5d572d3439b27cde2eb5dab3ca3e1e34957a334 Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
a1207e726b42e920783e9bb1679cda3f5400ca47 x86/fpu: Make init_fpstate correct with optimized XSAVE
509c8adc5f2f0ce34f295470458692c184bf3601 net: ipv6: fix return value of ip6_skb_dst_mtu
0c2ad0f0672968c749ddeed0386ad53576d4ed3b net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
20ce643db6cc608519accfdd6b56a75502685ee4 net: moxa: fix UAF in moxart_mac_probe
31806433bba2f421857a3a91940a1085d538cde1 net: ti: fix UAF in tlan_remove_one
a452ac9bd93e6f1cc78dca7c7ff8f286f04c1b36 net: validate lwtstate->data before returning from skb_tunnel_info()
6e91ef47b6bc995da6b821819fc7dc2b226c7d3e tcp: annotate data races around tp->mtu_info
8d9836d93c5beb65c6c5448bca9dc6478fb834fd ipv6: tcp: drop silly ICMPv6 packet too big messages
7bdc24dde216756bce20fa40420f3c73c718900d iavf: Fix an error handling path in 'iavf_probe()'
32999212c8a946f55441e341b85d808ec8b832bc igb: Check if num of q_vectors is smaller than max before array access
55aa75a37d091ddb39729fd01ec09f190156c2a7 perf test session_topology: Delete session->evlist
364676f1c9efc5d0054e997e3ea7fcc62b731e37 perf test bpf: Free obj_buf
7e3db49214dc9029a13954237a34f58c033bbc5b perf probe-file: Delete namelist in del_events() on the error path
bcad58f06776bca6bf39c3c74e2675b9ef9b927d s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
f94b42bb6e18a189780b15a881845f91f8868532 net: fix uninit-value in caif_seqpkt_sendmsg
94ac80b0e8734a7ffacfd0b6336eaf6f7c265cc2 net: decnet: Fix sleeping inside in af_decnet
8320839e520a5ff22dccb019e14446599adc235a netrom: Decrease sock refcount when sock timers expire
649a2a5873ddac52f44aa781c28e83b2f5633913 scsi: iscsi: Fix iface sysfs attr detection
13f9c3816fec1b1c0889dd93b62bffeb09aa8bce scsi: target: Fix protect handling in WRITE SAME(32)
46e29fb7a686c210749b06b291e21a1afa76dcac Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
452873a5b7731c78eb094836abba6ed0efcbe51d proc: Avoid mixing integer types in mem_rw()
df34fec0165b7de8039c2992bd67c37d8b1359a8 s390/ftrace: fix ftrace_update_ftrace_func implementation
e27826a7cb892fd8bbc9c0893f4864d15ea82270 ALSA: sb: Fix potential ABBA deadlock in CSP driver
58de2d62485c18e638d9154ab95accfa31ec13ab xhci: Fix lost USB 2 remote wake
bae11d612dcc9b9b3b052bb7907a062631bc91c7 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
857e8f590c8cf54819b8a5fab08ac5e7637888c9 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
6edd1c85dd9d04654ebaf8286f1db4a11d6d4845 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
e69e171a44f42610d80741f7566f99b37ba3ce69 usb: max-3421: Prevent corruption of freed memory
c001b986f2e03a4839ab49a3e5c30bea01cdee05 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
6ca5f3bb092c709cceb50a227d6fb477103a4537 USB: serial: option: add support for u-blox LARA-R6 family
4aced61850eafbef52edab56bc0e08388a8a8d7d USB: serial: cp210x: fix comments for GE CS1000
7da7c9b3623c4e2ee3e7e4ac8c32ea0d097c3adc USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
41b85a3a668beb497656b9e2dcdc4f87b25c1407 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
99e5c541df76f415f4ec4331aa5c8b3f7715785d media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
64c28c23c68f30e016ba3be3b766d0f44e78fc18 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
17bbde69a380ad4e732040b12edd07a3be65d9a6 iio: accel: bma180: Use explicit member assignment
3a6e859d6a48b4b0ded3817aa701a8ba13e108a7 iio: accel: bma180: Fix BMA25x bandwidth register values
1d4030204e33822f7e090e53e653d181cb463293 btrfs: compression: don't try to compress if we don't have enough pages

--===============6545495430773905988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed59b2f4dfaf-23ef8244948f.txt

f2b738919cc4a2ae8957c53097e270213468f91a ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
c56b5ad3195e67a1c6e7cf1effe5a655425a3e09 ARM: dts: rockchip: Fix power-controller node names for rk3288
1118851c2740b7c2bf14625719b5788f39ec2b49 reset: ti-syscon: fix to_ti_syscon_reset_data macro
28391a7eeee312680e060f2cce5b67ee475543c3 ARM: brcmstb: dts: fix NAND nodes names
62ffcee7f906e68b61e780aadf67a09b92cf6a7c ARM: dts: BCM63xx: Fix NAND nodes names
a92b92dc7648a1e82a83f249d40911cb366f9b0c ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
881f18663e07154bb7fac9465e57b4e3524e7999 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
6f847b325f736f39bfb25ba6de98092226053505 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
2c811f63953b014ff7dd1d1ecf8421a5b35ee9d2 arm64: dts: juno: Update SCPI nodes as per the YAML schema
c512a370341a6977b8f4824c9825f442d6d4a7ff thermal/core: Correct function name thermal_zone_device_unregister()
1d4412dda760c196ebed7ac3047b97d6ebf6f07d kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
1830dd2db9aa1a1ea40372798691ef6aafed6c35 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
62ce19330af57af312c8b02b16b39f1bcdd3c01f scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
e6c4598b1b5f52aa5e2ec8212f156dcff4598966 sched/fair: Fix CFS bandwidth hrtimer expiry type
eeccf948a63a180eb1268cf588d55cc1b2929b55 net: ipv6: fix return value of ip6_skb_dst_mtu
b30fa89c9a2307729d859dc7bab5d52efeca9434 net: bridge: sync fdb to new unicast-filtering ports
1ea48da0080a2e97429f2eaa5c2941e6cddaabb9 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
12024d7230b58fb2305a255eae1c889eb7b78e8d net: moxa: fix UAF in moxart_mac_probe
fdb10515d38e24cc9574315dc454f133fba06479 net: qcom/emac: fix UAF in emac_remove
d087d49aeb791b4430554701880b7c88be7ef7cd net: ti: fix UAF in tlan_remove_one
4c2c7f3b042c875fb0d305988bf152e690559fe9 net: validate lwtstate->data before returning from skb_tunnel_info()
a27d78b90a5d54b656da7c4b14600b3830fee9c8 tcp: annotate data races around tp->mtu_info
dca515c62d82731dc7314dad39db07992e5d0a13 ipv6: tcp: drop silly ICMPv6 packet too big messages
1802b91754ab1f458f4a23afe53814bdddf4717c ixgbe: Fix an error handling path in 'ixgbe_probe()'
9a00c287130604279c834eb6d185a9f4afc2fe0b igb: Fix an error handling path in 'igb_probe()'
99dc909d3005e7aae8138b0b428423b1aec010d0 fm10k: Fix an error handling path in 'fm10k_probe()'
e8046f2816d2ddb6fb7d0c04c241a3b4bcfdfafe e1000e: Fix an error handling path in 'e1000_probe()'
9142f5b1c0ec9b1ddc4c50b3b137226a10c6311e iavf: Fix an error handling path in 'iavf_probe()'
dc361d009d2ab309e47c17f81292733c7c766a46 igb: Check if num of q_vectors is smaller than max before array access
ca0fc20e3f1bf84723e2233825190a0aa5dd476f perf test session_topology: Delete session->evlist
2bf2b8d6d41573e8497b995488d4700f3d1e2fef perf lzma: Close lzma stream on exit
eafb6cb8f8608120c57732c34b06c7db80fb1372 perf test bpf: Free obj_buf
f5d2d59b435c6fe47298b185b7cf5c2075fd67be perf probe-file: Delete namelist in del_events() on the error path
a11ed4daa305741c8fc99f4ad4e69a3d8739c0be spi: mediatek: fix fifo rx mode
af234dd8e5159bc9492c01f09f4281272a7ad2c6 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
df44dee9eeb4fc6ef7106dac4bbc99a4991723ed net: fix uninit-value in caif_seqpkt_sendmsg
9b22f5923660f6b0c32b2a6d4e0f3199204af949 net: decnet: Fix sleeping inside in af_decnet
5dd56039f595dd788c31805277dcdfc9fc2e4a37 netrom: Decrease sock refcount when sock timers expire
40dbeddff1c7a380de314c6274a1fbf3dee96e27 scsi: iscsi: Fix iface sysfs attr detection
052708d94fa0b698db7b4f966a92306e922253ec scsi: target: Fix protect handling in WRITE SAME(32)
4544b8439b8ccb9854c161d649e3386ea3c48359 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
872407de61539bfe8c239be7f051fd8dd0d5d6f0 proc: Avoid mixing integer types in mem_rw()
ce45af422c018c513c5e2f4afb33758fae4b763f Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
f9a10ae5b7080aabc8ff7ea155b21abfb0542175 s390/ftrace: fix ftrace_update_ftrace_func implementation
4bf75bca8a72b90b4c92a0f0f7780329b5bbc2a8 ALSA: sb: Fix potential ABBA deadlock in CSP driver
fa58a176751abb2f5cd646473e36f285a55e13b5 xhci: Fix lost USB 2 remote wake
68fb5ae5f6c8053f5ed4546434c3a270bd8a1617 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
3c53507579a31b1a291564accdae2002fd65fa0a usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
3fab843c8fce9af3bbf7042fab829d3d8666e642 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
2be4600fc82932daf9b3f2036022dee6d8bb7b0c usb: max-3421: Prevent corruption of freed memory
a2ee0d1027a3da3a05bb7a80a0450c27fa289648 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
0635496bd070f32a88fb2249d3152c3a318ef2c3 USB: serial: option: add support for u-blox LARA-R6 family
6690f08244c6658b4b9ec748cae6e2d3f28b70ce USB: serial: cp210x: fix comments for GE CS1000
469e04bc1a8da704d277fad9358d1e9adf01e7e9 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
370951d4877dfddaee2f41c0caa2cdb8cce801ff tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
ce28b1b482365868a7fa267d9e3af138b0ecc612 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
268123d0fbe033e349e455a120ecf5a9d1a299eb net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
99fd546facac68ecac115a4cf789f49e249fa5a8 iio: accel: bma180: Use explicit member assignment
ddc52fab7005e08df666ea7ae13e6e1e06d84919 iio: accel: bma180: Fix BMA25x bandwidth register values
23ef8244948f2777781346d66e39166688081389 btrfs: compression: don't try to compress if we don't have enough pages

--===============6545495430773905988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b546820905c-397f289cd9a7.txt

d70bf507a5e8af852be8290bcfe6df926281b249 igc: Fix use-after-free error during reset
0c12a2e0b2e21b0ba2472bbd7edbfafb3c6326d2 igb: Fix use-after-free error during reset
0ec21de86597c723b954796c70f8bd9d23afd152 igc: change default return of igc_read_phy_reg()
a0bcfd2b5daafd57fc6d3a0c28a2188fe1863a01 ixgbe: Fix an error handling path in 'ixgbe_probe()'
4bf4555e10d9969d44034517cda09aa7945e4eeb igc: Fix an error handling path in 'igc_probe()'
dbe0dcb116a4d0a2a096ccf07b831657f72e75ba igb: Fix an error handling path in 'igb_probe()'
b4c27c6853fe172ed33dafc52b654448465ef114 fm10k: Fix an error handling path in 'fm10k_probe()'
905aa6f58df2bc567a80bf1d069ee7d911b1db36 e1000e: Fix an error handling path in 'e1000_probe()'
1986a8fd2ffaf5b9015653b9ea4b7aeecd28536f iavf: Fix an error handling path in 'iavf_probe()'
33023f47abb9aa7700a5a8ecf0f53a0056298a64 igb: Check if num of q_vectors is smaller than max before array access
adaa9b0725b602091b505cb151883dca59be56e4 igb: Fix position of assignment to *ring
2fa3f8347cab635f99261bff421aba44dbfae60e gve: Fix an error handling path in 'gve_probe()'
0d29ef735ec7466b7c78b3f5d37044466668fdeb net: add kcov handle to skb extensions
6beb1a5f451ee20da45088b543f284f78f9cfe29 net: Introduce preferred busy-polling
8e5e495926d4d630a1a93624f77a0c3483e4fa45 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
57323fde6b7180237d76682f10c4a04869dcdc8d bonding: fix null dereference in bond_ipsec_add_sa()
1ae752e62a84af38121348adaba4030ddc0bf0bb ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
6ffb8faed7dad6a80c88f9f559f781ab13e03f7b bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
2aa865fc775ca845e7735ea34cb0b2919cc0f3ac bonding: disallow setting nested bonding + ipsec offload
baaaf02dd59703ee4f12431a14168f0ecdbffe7e bonding: Add struct bond_ipesc to manage SA
affe8f299e303c1745a5753ebcdf23bdb39ee8c6 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
81055e6df782134bfe44b248c48c96db576b8fde bonding: fix incorrect return value of bond_ipsec_offload_ok()
4ebf939c51d887bf2d2eab60c5f792922140bae1 ipv6: fix 'disable_policy' for fwd packets
e93e1cdcfd9f986e65c694ae4761e6fbf6042f87 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
074712a7a0eed5c1657e5569409f939dcf7d7d7e selftests: icmp_redirect: remove from checking for IPv6 route get
fdf2a84ac9f1c67f301eda6fb07c564cc2aa6a9b selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
e07e51b679f0fd0da74da09ea75da1b336607203 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
d994da86f8e5d1f42f231ad327f012489ccdf8bd cxgb4: fix IRQ free race during driver unload
40a80b8e3c93eebd4b3d20f7ccab71e7d9949365 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
e042ad01481189b78979550068175899526bac4a mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
70e600fe257f9f5a8ec9db02d1c673a65d988198 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
16241f213efe7e7ef90982e80571f464ff965d4d KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
e13bd0a441cab60764b919757f6e57367627ea91 perf inject: Fix dso->nsinfo refcounting
6365c207d27cbf39e43e6805b27a7d1fba944c8c perf map: Fix dso->nsinfo refcounting
5a029de00d63046711f34e0868fb8d07056d68e3 perf probe: Fix dso->nsinfo refcounting
2cbfb1de815e45fe0dc3ceff0a3582c9511198c5 perf env: Fix sibling_dies memory leak
468f63d41647bb06c7dc71578f14dc971271ac69 perf test session_topology: Delete session->evlist
1f51680aecef561a232a2b6056b9f2ba79cd7a6a perf test event_update: Fix memory leak of evlist
6b19169192e09c2ac28a6ac02e3fb50aa59afe44 perf dso: Fix memory leak in dso__new_map()
9230876e189f61197ca64d18c1943480f59c7fca perf test maps__merge_in: Fix memory leak of maps
fe8617392349f67be585223f8301c83e2e1087f1 perf env: Fix memory leak of cpu_pmu_caps
48d3b8b2908ac8e91fbf141402be9549f14369da perf report: Free generated help strings for sort option
9e797e88615b411ada27a9c71465221952d4eb8c perf script: Fix memory 'threads' and 'cpus' leaks on exit
9ffcad09c608afcfc01e015ebc625fddc5b577e2 perf lzma: Close lzma stream on exit
70f50dd4b1394a6699802321ca70ab886ade4a58 perf probe-file: Delete namelist in del_events() on the error path
4230c565282eb115d02ca8b010c70efb4346b56e perf data: Close all files in close_dir()
4af44a06beccf5f44623a7db9b7de4d61ff8a307 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
a49e7da11b232bb0376646f0bca06dfb2806c71d ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
16b0d5b24fc42e65cbce6063c792bd05198170d8 spi: imx: add a check for speed_hz before calculating the clock
786ddd70c02b3071a74581006962d767ce82ae46 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
30d08d8cea9c6e67be3542f12d4893138524aa28 spi: stm32: fixes pm_runtime calls in probe/remove
329f4658a0f75b0feaf9c0e0167da3b5681c12e6 regulator: hi6421: Use correct variable type for regmap api val argument
5a15c41d9f9d00bbbf6890cd17297c481db053b2 regulator: hi6421: Fix getting wrong drvdata
f336883a60108ecd5aa70cf5cc22ede69820a2e2 spi: mediatek: fix fifo rx mode
ff79a48e9b3684f716cbf767914ab9a6ce2ce56a ASoC: rt5631: Fix regcache sync errors on resume
c2eb21963db9ec14db71955b7a8c769360e0e753 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
05e4d7007ea858d0593e10ec04c9c00169ec2e06 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
37bbb6fdc2d633874bd551d92157eb39575192cb xdp, net: Fix use-after-free in bpf_xdp_link_release
ff56da039da69f2234530881bf96cad1fc560fc6 timers: Fix get_next_timer_interrupt() with no timers pending
8fee41878d456267f7688df9d3d5a251f7c78ce9 liquidio: Fix unintentional sign extension issue on left shift of u16
f0489c54be5d85553f1038a03ff715b80f10f688 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
9e4500626acaff11183b3a7e95e95088fbb2a895 bpf, sockmap: Fix potential memory leak on unlikely error case
621b4996046c0f12ba034198b572886cfccf2e57 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
f274679c90053c46516500c0ed5e3d8cba211356 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
dbb58fd57bac16ec015a6c8d8702483113cc3323 bpftool: Check malloc return value in mount_bpffs_for_pin
f50c4bf690288a5a820ed6a2956cf28f050462ad net: fix uninit-value in caif_seqpkt_sendmsg
05cb8abf18c0bb6968c92b2469c69170dc1e690f usb: hso: fix error handling code of hso_create_net_device
23a0345328b3ca524cb00dc035f01bf73c61a352 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
7d563027f31c3e86cfc74e85e9af5f76ec2b94fb efi/tpm: Differentiate missing and invalid final event log table.
e41e2074aed9d57f863d2fa57e95cc2f88b271de net: decnet: Fix sleeping inside in af_decnet
22a208c9909d64dd33fbc010ae1dedb156c05844 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
22561343b6aabd17038441f984919cba9bc8e4fd KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
10f23c20d53273f7a8ef7e2afe1f42e13be2fbc6 net: sched: fix memory leak in tcindex_partial_destroy_work
b829dcf6fedadb6afb8837dacc04cdc2b6d444c5 sctp: trim optlen when it's a huge value in sctp_setsockopt
70a5750b2023c56a4019daff9fdb8e1901cd0d1e netrom: Decrease sock refcount when sock timers expire
7d42d0c6aabacce19734692d14070d730acc9cbf scsi: iscsi: Fix iface sysfs attr detection
3809578d1b7287472c064fe8e860116bd8dac816 scsi: target: Fix protect handling in WRITE SAME(32)
fd7b7a8da32dac4a663b7a8dc01508adc6d36979 spi: cadence: Correct initialisation of runtime PM again
dd44d83c9a60feafb4648cd07cb5860b36a57205 ACPI: Kconfig: Fix table override from built-in initrd
61cd8dc2bb69a32271153e4b3e3dc16010392410 bnxt_en: don't disable an already disabled PCI device
b3fe8e4731c02832590ef50f545d14a38956d557 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
c63bc3350b3fa972f06228d741e588b3824ec9c1 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
76a127f3cd702bc7fc7bb0c9d85e1840bcca61c6 bnxt_en: Validate vlan protocol ID on RX packets
9f4c0f5e428def5ef697907a365e258f3972c4d7 bnxt_en: Check abort error state in bnxt_half_open_nic()
73bce616c96c5c06d8271b947bcb0e5f0cfccf74 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
70e6dec7bfc495c5d0ce7b7430fc9fe791b377f1 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
4630fc4f7b77def0596ff7adc049942e4bff0834 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
0129343627ceeb0710048a78be3d4b0e3c622660 net: hns3: fix possible mismatches resp of mailbox
982a50c5a9425e512b23d1b340a0f1801f664082 net: hns3: fix rx VLAN offload state inconsistent issue
7273af79e86082da79e70c349fce11de7cb3c6d4 spi: spi-bcm2835: Fix deadlock
6dcd1172a491cac3beef6962c3a6b3d519f32d85 net/sched: act_skbmod: Skip non-Ethernet packets
62d1765b19251a68fad43ecb11dab63775431f39 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
0012ce0a905bd3b3f06ceac946c574f5a14dba48 ceph: don't WARN if we're still opening a session to an MDS
949f39385f42346531cf567391880b435df78bef nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
745b207cb33c60d7720714d3a7eac4f124ec9784 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
408eaa845753f8dd1073500f0487e0f7c4826abf afs: Fix tracepoint string placement with built-in AFS
a59ebe87a8831a28585d04213ec1669f8451bf89 r8169: Avoid duplicate sysfs entry creation error
9bdb6b56fc11ac7ae8fdbdb6bcd78569aa454ea2 nvme: set the PRACT bit when using Write Zeroes with T10 PI
98645dbdd6b58a6a402eb99218c2ee5db9dbb8c9 sctp: update active_key for asoc when old key is being replaced
b62d1a6efb72bb0170a8c0ddda4cec39a2005606 tcp: disable TFO blackhole logic by default
9f5e7b863102996d39910c8df708468e9852f664 net: dsa: sja1105: make VID 4095 a bridge VLAN too
870a1e49c7aa8a55423dac2eabc9f12f067e9fd1 net: sched: cls_api: Fix the the wrong parameter
11e662dcbac418e71271164169da81740ea72387 drm/panel: raspberrypi-touchscreen: Prevent double-free
6d47d7070c019d39699015886a610495f093737b cifs: only write 64kb at a time when fallocating a small region of a file
9ec694657c6938c090b03332307c41d60dee667f cifs: fix fallocate when trying to allocate a hole.
e8adb43345998880dbc84287930190482e28b593 proc: Avoid mixing integer types in mem_rw()
c63ac931984b631907a93f66181077afde7cfe15 mmc: core: Don't allocate IDA for OF aliases
20f286c618f6b50453c703b8f66a29deb0894334 s390/ftrace: fix ftrace_update_ftrace_func implementation
589ca7a9f1bfbb15addf1587eb3294660e9fc7e5 s390/boot: fix use of expolines in the DMA code
5ae4ac5f65f3cc2ebfd36044b70f1ea0a5752b8e ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
afa6bafb83ebacdc690b823e3d5d8bd112e3359e ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
192fe710b2bc7b37ec949230915643b77a0f1348 ALSA: sb: Fix potential ABBA deadlock in CSP driver
c5bdf88a74554486d2f83f1572e6abec45c7c32f ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
e1167ae1a476a44849e7cd86388715883fa00a9f ALSA: hdmi: Expose all pins on MSI MS-7C94 board
686f95e10c5fb103a06d964babcd89d06a6f97f1 ALSA: pcm: Call substream ack() method upon compat mmap commit
0d0550d70ce2353c92ec8ec4c6bceb8e9d7addbc ALSA: pcm: Fix mmap capability check
5cd9baba8d1a5bf31a239d6ce6acb5459e3f67ec Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
08e672b3281c2623578a787e86e1a154c32cdb74 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
1ed2e8ecc18b3c8dea57d91e48d321d820afa97c xhci: Fix lost USB 2 remote wake
b3d17c0925526d575acce1ca9af825bdba7cc71d usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
43a21de41f03eb790e0cf25e2a20096d9fb331b0 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
1bb126e847fd766a17df5adaac4e484f685ff27c KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
f3a901a731f6576b6f63bd094a76b790b9ede291 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
98bcb679d471bd8a75d25c8d57bc26ab65a52acf usb: hub: Fix link power management max exit latency (MEL) calculations
3b775a01dc9b830cc39b4b43f31c75b721f08242 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
71094903a0b27f9893c9214d7c6395750d6361e8 usb: max-3421: Prevent corruption of freed memory
722668c396cd740b557958e76f5fe583c03b96b6 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
24419bd5877ec57089bdc12502d60dd75af7b1b2 USB: serial: option: add support for u-blox LARA-R6 family
ba4a78f95a70b1ff5a33a2e47920052fc445adc6 USB: serial: cp210x: fix comments for GE CS1000
1b64e80293580b31aed35cd077a1b0ee29099b34 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
25879d331f65b9719329541d48a01cfcf9fc963c usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
a079869447a5c7e87f8a5bede96c1ff7df875004 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
4db60fd3a4bb8e8b366ddc53dd86644604848cd2 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
f4f9e6166c3dde784772785687ca44adef851497 usb: typec: stusb160x: register role switch before interrupt registration
455d8500849110f58591e6e5f46b6f609f79be36 firmware/efi: Tell memblock about EFI iomem reservations
8e51bf056188c1dd67458fcd11d6a69ec2828fa9 tracepoints: Update static_call before tp_funcs when adding a tracepoint
5f17c70653acf1730fe45f769f267c9ecb6c6fa2 tracing/histogram: Rename "cpu" to "common_cpu"
a840a4f2658f6b315f6521097457a557ea116f37 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
d87ba63374dad0d27cd80876933f2a9a566d153f tracing: Synthetic event field_pos is an index not a boolean
210575dbf73b32ec8ce8e707be131c7eccc28964 btrfs: check for missing device in btrfs_trim_fs
cd61ba55440f615e64174b9d059ce6939790f507 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
9c7ed634e30f1b9157d590433c432a173f790867 ixgbe: Fix packet corruption due to missing DMA sync
38df837a69400890fb7736c58a9682903e2ebb65 bus: mhi: core: Validate channel ID when processing command completions
a8fed6a1372fea578f13c897565b2d2509d71d50 posix-cpu-timers: Fix rearm racing against process tick
3216c362293020caffe5c95b187552406022c3db selftest: use mmap instead of posix_memalign to allocate memory
7f35a2455205af8428d01dc5e0fe3761d2a1ce34 io_uring: explicitly count entries for poll reqs
f1116a2037be649ef7aab4868aab70533823710b io_uring: remove double poll entry on arm failure
7f6a5fb5fb5a1dde9e204af64e4084cb341b6aac userfaultfd: do not untag user pointers
c8af555865b884b676c3edf63bfbce97539779b5 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
fe27f168d43abf9f4a37675b919a00244c9fc52e hugetlbfs: fix mount mode command line processing
0e140095920e2882e6658778449d64e46f60777e rbd: don't hold lock_rwsem while running_list is being drained
fe2ae3fcba63d8da0fb65926b43901b84e0628e6 rbd: always kick acquire on "acquired" and "released" notifications
22754202a5259829e2e73ac3625ad7d1f3b1d241 misc: eeprom: at24: Always append device id even if label property is set.
21a1bf732c4a32581a49a8ed9dc09ebbdf69e07e nds32: fix up stack guard gap
38274a0418042c1d3a0185d9308a540aab17aaa5 driver core: Prevent warning when removing a device link from unregistered consumer
addb32e86f736e003ed9fdcfa595616a26a14704 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
857e09e3530e1aced2e26f3e6e9c96eec95bd9a8 drm: Return -ENOTTY for non-drm ioctls
0f8521e962963c5a0666734720e64f53988920bb drm/amdgpu: update golden setting for sienna_cichlid
5ba7037306e8b248304aecb0b1db98fa875abe0f net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
910561e7de5f9628c455c32fcffbb525050adece net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
397f289cd9a7b96572888dc2018daeb272202bdc PCI: Mark AMD Navi14 GPU ATS as broken

--===============6545495430773905988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2239cbbad72b-217b8f01c943.txt

ed48f63ce4f06ff99edbf855209c7e5452beb831 igc: Fix use-after-free error during reset
965237c9edf14ab975010a22811b1aea448f26f7 igb: Fix use-after-free error during reset
edebfa976acdaffe0e3c2b6204b3e15e12ad92a9 igc: change default return of igc_read_phy_reg()
03e40c9ac49d1142adbc8636d08449bd5a7a143d ixgbe: Fix an error handling path in 'ixgbe_probe()'
7e22f3966b5cff14770ff55d55e24598286c7765 igc: Fix an error handling path in 'igc_probe()'
22706a685d8035c1f9ed95c7ac9d947f4807ec03 igb: Fix an error handling path in 'igb_probe()'
927d7ea025c8fb421ad286aff7c82b0312ad6092 fm10k: Fix an error handling path in 'fm10k_probe()'
e0efa42c3b8e6b1639d4796c3f2a9e3aaad9f60c e1000e: Fix an error handling path in 'e1000_probe()'
9db3577cf2c6c6f57878cbf1c10cd9ddd9c48930 iavf: Fix an error handling path in 'iavf_probe()'
27ec8e583c1b890e876006769547f44599fbd4a0 igb: Check if num of q_vectors is smaller than max before array access
e38a9a59fb13e70d8b1d47b2b18bd8186d8f6fbe igb: Fix position of assignment to *ring
384adc24f7b157f4f15c45957d2ee190f29ffb16 net: stmmac: Terminate FPE workqueue in suspend
9760c0a543d5c8eb107e58652f06409414a65c53 gve: Fix an error handling path in 'gve_probe()'
ae26f7e8cc3021a0ac6c38dd5904a810cd3590e4 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
d45d056419231db9e7aa6ec1f7b0f2eb020c9b5c bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
51622cb46c19a6b3d8b898edf45b6227a8f42ad8 bonding: fix null dereference in bond_ipsec_add_sa()
fb99fa308d1b907d76e2456b11669748a518bfe2 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
4011eb0a8cffe69e524f76640cb85dab5e781e88 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
dbe0422bc8524b59f340594373dda1b2f08652d2 bonding: disallow setting nested bonding + ipsec offload
a84d49987631de2efc5b1987703103cf244281a6 bonding: Add struct bond_ipesc to manage SA
17ed3502574f08ea37e0cc539378bd47af7deed7 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
c3b037201f35632e483a5e459ca040c7fa37f298 bonding: fix incorrect return value of bond_ipsec_offload_ok()
8c884f16b20ba0ca8c30c297bf15c9cafb0bb963 ipv6: fix 'disable_policy' for fwd packets
61710e8e3521488b1c7b1cdfda0b3cb105d21ae2 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
7eb3c5999451ef238b12a27f316d40123a52addb selftests: icmp_redirect: remove from checking for IPv6 route get
f53b8b0c493cc52f6cf2ca24790112dbb8bd06a9 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
fff0751fee310043caf091fb06407e56fae34acb pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
b2dc807a033f46b397e0c366df312ee8ef68d6da cxgb4: fix IRQ free race during driver unload
09f04f6910d5800074083c32f60ee6416412b66e drm/vmwgfx: Fix a bad merge in otable batch takedown
5ea3526dce90ae04d4c18c4eaec443ab0baa3aac mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
0888cb5091e9bce0604ecf06fa3904c838be8f84 mptcp: remove redundant req destruct in subflow_check_req()
58d81a9b709bd86df3e5f8d752f0b395f88b45be mptcp: fix syncookie process if mptcp can not_accept new subflow
baf1c006fbca96b2788b3b2868256897af578515 mptcp: add sk parameter for mptcp_get_options
3dbd974db0753b63f3a26004f549e3dcfeada9dc mptcp: avoid processing packet if a subflow reset
9fefb28ef54358c7150234ca5d9e834470913b09 selftests: mptcp: fix case multiple subflows limited by server
7b443817dbd1d07825f99c345e7cc453c6bf072d mptcp: use fast lock for subflows when possible
e099ec0a2884264169efa353ca6fbc47cf04aae6 mptcp: refine mptcp_cleanup_rbuf
2498027239a419c66a37392e9aa820008e00482c mptcp: properly account bulk freed memory
51d40704254547a65b71396c5d5e6b97f10fc017 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
ea50da27d76ca2428c806e35c7aef3634c53488f nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
0f26cf16e5142675eb399e03fee205bec96a1aea net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
1dc79f6cfb05c088669fec83461e1f7967238408 sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
eb4f27afec401f0126d408636ccb6e4362989182 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
ab101ee943c15d39934871e5625d16e6d6730240 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
a81de0ee74493d68a7e92317640180c3a445c33c KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
2625d731bbc5b867a1ccf82af1b658e721db20e8 arm64: mte: fix restoration of GCR_EL1 from suspend
6e6a2000a393593381de693434e79bd232a2af60 ARM: dts: aspeed: Update e3c246d4i vuart properties
57fb3759c493fdda934cd65ae7232d9a854a5913 firmware: arm_scmi: Ensure drivers provide a probe function
49f567b204521c7a9682945a629200b8f8515536 perf inject: Fix dso->nsinfo refcounting
8b22d459ce5f74a48c16d17c02a5e288c8d7a2e4 perf map: Fix dso->nsinfo refcounting
55ded7165daa20a92ae6c602b38e8ed95b6b4d92 perf probe: Fix dso->nsinfo refcounting
d60664695f1db273b8582d8b478dcab7e6224c1e perf env: Fix sibling_dies memory leak
3bae6080fdf8d0b371beba1eda8c044893d6f7e3 perf test session_topology: Delete session->evlist
47f7ee65d5aaca17277f1cc33d86dbe7bf137395 perf test event_update: Fix memory leak of evlist
d6aeb7fd8925df6a5130b6ce5f43305ef5b91bb9 perf test event_update: Fix memory leak of unit
37ab5a02bf1f411a024b45d327360f2e1301f1d3 perf dso: Fix memory leak in dso__new_map()
2d4655101578eddc75e83210f05b149029bbbff8 perf test maps__merge_in: Fix memory leak of maps
ff863f94b9c36e551119eb2dcb260a6b6920ae74 perf env: Fix memory leak of cpu_pmu_caps
74051633e2e7b598a395db53f778ca7ca52bfe37 perf report: Free generated help strings for sort option
19ebacd10a5b276007e8ff449740900bc72cb2f7 perf script: Release zstd data
081e2816bb281e48e0a70b494d70da4d05f4cc0a perf script: Fix memory 'threads' and 'cpus' leaks on exit
a56ac3d5f51247ebd780cc0641c6320852dea0b5 perf lzma: Close lzma stream on exit
fce80d2779c6c2e1384e7a42f42387c74fe2b0fb perf probe-file: Delete namelist in del_events() on the error path
445af1ecbedd16bdf21a45de35a4888a7e575de1 perf data: Close all files in close_dir()
aab087c74ec23f8cc4170db0e2d71a040f6ab559 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
e23d488ea7d9ed3d79e7f848acb3dfdb5ab849fa Kbuild: lto: fix module versionings mismatch in GNU make 3.X
4903aca407af9db6b21e755a74567e5a65085011 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
e894c9162fc2c30c847e75a2bd854e129eb48290 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
8611c1374e50ff33785114b4b2039a9491478b1f spi: stm32: fixes pm_runtime calls in probe/remove
7cf7998737b2d57eba9250dc6d6ac5ee3ea66750 regulator: hi6421: Use correct variable type for regmap api val argument
f467a9957b7ab0efa1155946d58c6bef3e3fa359 regulator: hi6421: Fix getting wrong drvdata
bef6ed4be11ce7c4ed44d897119cb421478f8505 spi: mediatek: fix fifo rx mode
a689427216df10c6d01fafd481ea682816ff2ca3 ASoC: rt5631: Fix regcache sync errors on resume
40a7f9f710089079d31c6be2ad6a2038a1fa142c bpf, test: fix NULL pointer dereference on invalid expected_attach_type
d4985038963812b9478df273c2bb808685c67ad1 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
d2e87b1e4f874a68cb32692332dfbef25f05bcd0 xdp, net: Fix use-after-free in bpf_xdp_link_release
99466067811beffa2f850a3adec8d5c2db3d56e8 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
4e967422519c81f2b7606d55c3c0d8cd9c3f28cf timers: Fix get_next_timer_interrupt() with no timers pending
33185c232aa4c8d9ef2e844342a4dd54249d22f4 drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
9a4f4eb28d89b126f14e6ae51f88fd45d0283c2c net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
2e0e2cdc56f06f90be18054918a2ecea5bf38635 liquidio: Fix unintentional sign extension issue on left shift of u16
d55a9f1b8de4877bf1d09526e4aada30d7b40f95 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
cbe84d9c9562c5410da7f26ac55226bf9e25da22 bpf, sockmap: Fix potential memory leak on unlikely error case
6083c7f5734ffb0cd703114b0201a0a5997daa22 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
c1d90589b905426a18fe605afd887b57e29bd026 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
01c4a54c4f2aa12376b3939ef3534f655cca1d0a bpftool: Check malloc return value in mount_bpffs_for_pin
fc59d9a70851993dc25bf4b97802ea50dfe0780d net: fix uninit-value in caif_seqpkt_sendmsg
e235bccbdecd8ee37a6b809d96bc104a395c80e9 spi: spi-cadence-quadspi: Fix division by zero warning
7f2e1987e46b9acf6b2c6fbf59c85eb77083a410 usb: hso: fix error handling code of hso_create_net_device
ea7c22db37db55689c5614e7d2d65ca7063cd8f9 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
ca6d24b81934946454416e89ee9bd3d9601e7de1 ASoC: soc-pcm: add a flag to reverse the stop sequence
2ca881988cf9e528ceaefc49a783e7c015b8273a efi/tpm: Differentiate missing and invalid final event log table.
cd833882b28834b36ec45fdd7c55b6266a6d372a net: decnet: Fix sleeping inside in af_decnet
b3d81bb053ced6e337865d91fca5e2f2e61018e6 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
1f2e9876e3ef36f1fd5357cb0332dcc09e4be037 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
7757a0631faa6fe53e19afa370577a975d5eb97e net: sched: fix memory leak in tcindex_partial_destroy_work
401610d72593b67cf26d109fd1a4f01f8f7f18dc sctp: trim optlen when it's a huge value in sctp_setsockopt
cc577807605595407b12619777b20061fcc86d91 netrom: Decrease sock refcount when sock timers expire
aa9e00836c90702ba7798f35b3d86e10a8553484 scsi: iscsi: Fix iface sysfs attr detection
8c62a63415e1419ecc2fd16f729d99323e18941d scsi: target: Fix protect handling in WRITE SAME(32)
e35a3c1c1dadb1b4b9e4ebb858298da8046d32e0 spi: cadence: Correct initialisation of runtime PM again
f84b6755d62a5409ec9f465663f1b968a172d078 ACPI: Kconfig: Fix table override from built-in initrd
f63e0c661e4f91a7fde2acc24287c949c503709e efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
7eb09ff9e2edaa2775bbf172be6e19e960d354e6 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
ef530acae85b04dcaba48b811c1889053ce485b9 bnxt_en: don't disable an already disabled PCI device
1cd28d654fbff9a83f26f0c7870d276783ce7efc bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
a31b89e5d9afdd56b722e842ff735c2cc01d6355 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
55c05157f6129dd13c7f033ae9dbcbc8c88d573f bnxt_en: fix error path of FW reset
080041566c2a552e21c9df4be6a8b31477b31c44 bnxt_en: Validate vlan protocol ID on RX packets
801fb1eb11fc5b924117ab28811a2e0a63458d0d bnxt_en: Check abort error state in bnxt_half_open_nic()
39173ddefc371b7d9bb1bda910695555e8dfb96a net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
246682217650063a711b3a6dca4b4ca890180dea net/tcp_fastopen: fix data races around tfo_active_disable_stamp
f69e47ac83fdedeeffc49b141019287af341add8 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
19dcc7aa972e58210348cf83e95f48f9522b905f net: hns3: fix possible mismatches resp of mailbox
9c5812b202e9dc3b301af58e02ae2c486b23e1ba net: hns3: fix rx VLAN offload state inconsistent issue
1d1397e811e7e868655bac6475da3f640a60db33 spi: spi-bcm2835: Fix deadlock
90c0002dda4c73ffc3c0f7954d2c3880a9d6056e io_uring: fix memleak in io_init_wq_offload()
ef45892b72a54ba4fe878c96f2d48940b1654374 net/sched: act_skbmod: Skip non-Ethernet packets
fc5b561392703ab71aa704132d6a06781df022a7 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
e5cb071486a5c997a8a2c3a3e398c20ff9b9f5e4 ceph: don't WARN if we're still opening a session to an MDS
8576d13b815461c9995817a683fa6314d691b002 i2c: mpc: Poll for MCF
b20c957b672f7ed1b1e588f9780add29485b4e3a scsi: target: Fix NULL dereference on XCOPY completion
dc847b24473ce6e8b6f259e0cafb5411fbc74927 drm/ttm: Force re-init if ttm_global_init() fails
f6f7a97be520eef049e16c6cbea8c4ffc42ff95a nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
2af3063c0d0cf6d4134470f8d5fd013307035e3e Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
e970f69de469421e9f4d0b7571527f0f07beb9c1 afs: Fix tracepoint string placement with built-in AFS
7ccbd43d601a7ffa4f80e3eef415d4f4e550ced3 afs: check function return
0a89071d8c05980c25f476c62e95e00adde4e8e4 afs: Fix setting of writeback_index
5798ba6afcab4ed1f76c42b71f546a5b782a7a96 r8169: Avoid duplicate sysfs entry creation error
4ad28b8e4fb35a3f312dea4b0d448723b1a2f03c nvme: set the PRACT bit when using Write Zeroes with T10 PI
e86a978e8c41e22c10792293fa164b1edf202adc sctp: update active_key for asoc when old key is being replaced
094749709b0f69c41c69b90f50ab34e0b699fb73 udp: check encap socket in __udp_lib_err
691eb54116984c0b03b41a6db44493743c7eb586 ibmvnic: Remove the proper scrq flush
6de9d815477c28d4853a52d32dd005feb4328b49 riscv: Fix 32-bit RISC-V boot failure
6d9f00b6099e2b7b65e85e160235643fb42d853c tcp: disable TFO blackhole logic by default
00a8537ad3e4f589fac8bb7dd458129a52641bff net: dsa: sja1105: make VID 4095 a bridge VLAN too
c9b9be3dee97fa24a5c23172a881be4e2d5852f0 RISC-V: load initrd wherever it fits into memory
fd87e5b9de159deefc3b39f5f38a55a7e95f6649 net: sched: cls_api: Fix the the wrong parameter
8caddf1b7052f461486209c220e4ddeb98e42944 drm/panel: raspberrypi-touchscreen: Prevent double-free
04679e769c472e4aa1a6c1fe06e166ec5a151a9e dpaa2-switch: seed the buffer pool after allocating the swp
62dd544a5352f10c8762d32e214533db87c96ebe cifs: only write 64kb at a time when fallocating a small region of a file
5d52f3398c6862d425e62dd60c60d0e4d67ca688 cifs: fix fallocate when trying to allocate a hole.
ea4fc5af94ea22e68708ea1df860d22d5c9a1f87 proc: Avoid mixing integer types in mem_rw()
56ff16c998d493e02099651111edc949a43d307e ACPI: fix NULL pointer dereference
9f1059f739b8321746fad8461ff58861ed5d5e33 io_uring: Fix race condition when sqp thread goes to sleep
b03e0aeaf913272a75368a57b3f09137bc93e720 mmc: core: Don't allocate IDA for OF aliases
552da65a3a9cd5cfb39bac038922c67741fa31c8 s390/ftrace: fix ftrace_update_ftrace_func implementation
f2f27a1776cfcd70e3a33789b0ef9c24d10d863b s390/boot: fix use of expolines in the DMA code
9cebbbcde661611f6c597d47b8da87175b85c13c ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
4d7a45cc192955d4be4bc6e7cc9a6330eac4111d ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
b1358b48993258f4beb007a93326c19d5fda6a02 ALSA: sb: Fix potential ABBA deadlock in CSP driver
2b5e6ad1138ebb9e2e8e111ed35bee1a58ddad3b ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
8b5a84004c5bf56f45a61a149f7f26124d54e951 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
3e3c24d3ae4654622d2d727181711ae3177cbcd0 ALSA: pcm: Call substream ack() method upon compat mmap commit
c691c0b60d2468bb31522db44ee87f2609fee4e6 ALSA: pcm: Fix mmap capability check
0ee0fa51923d84f6e0d339d89e0079034b6bed37 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
b47fbecff141cb6bc71e5a478c3fdc9f7176b5e8 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
42202523d95cc582b019f94139417011f943bc2c xhci: Fix lost USB 2 remote wake
a32c8771161fde15163314a8355de4ff35aa2d09 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
72a310d4d374e459f71ed57acee17e88fb6c6aa9 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
a7580007a225caec73d707558b04ab5e4a2de294 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
ce8b77d7dcd5c91cff07b43f39ee338736a6c2b0 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
9449b7ce3b44275f7df72fc9f6edf2c3c050dd50 usb: hub: Fix link power management max exit latency (MEL) calculations
3bd321963a75c466e4bd59e51b3b261542471dc3 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
b24ae0829c8aa4ddc537aca471a9d95b35a31626 usb: max-3421: Prevent corruption of freed memory
1f69b8f4f49e4f347720fd3cd3837ad2a3d99d59 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
d47eb4f1e1be8157e08a10de5615227da89695c1 USB: serial: option: add support for u-blox LARA-R6 family
9b203ff996b36cdc7c276305fb8b4e29573ce20d USB: serial: cp210x: fix comments for GE CS1000
23213345c815b95b60406f490edf1b01b5802c02 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
7299fd248dbb0177760ba0469d17519ca8414746 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
bd744191bd33645a52c522d9b8764b6243c3386c usb: dwc2: Skip clock gating on Samsung SoCs
f7799ce6f2cee6426e02f177a970e9240aebbdf9 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
2713bfe9297c03bf4c16c71d832f26481fbfbb25 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
d8cfbb4eb1aa48c929601b25e1d40381dc2957f2 usb: typec: tipd: Don't block probing of consumer of "connector" nodes
79f5b471ce6ec13d127f18c1b4952e86c09c5a22 usb: typec: stusb160x: register role switch before interrupt registration
2bcf53d82460542fb3516052cdffc547d47a95c2 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
f05039ca1238db5d2c643abf63c6d6bb290984d4 firmware/efi: Tell memblock about EFI iomem reservations
034b078077a5a9fe55470d9a2e75860384c4abfc tracepoints: Update static_call before tp_funcs when adding a tracepoint
11f9f9437e4f2a05ba40012a1c01f4588b2c9145 tracing/histogram: Rename "cpu" to "common_cpu"
d1ce8987d6b00314c43e3000f1d729d31afa94fd tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
46fb4554c0f977cf982adda9830ccb8054e1aa0f tracing: Synthetic event field_pos is an index not a boolean
cd6eb7964662dd3f563ba905d76e74ccf6db5f79 btrfs: check for missing device in btrfs_trim_fs
ca0fad8671c266001b990d321012404e55ec4c73 btrfs: fix unpersisted i_size on fsync after expanding truncate
6e5da0ef2a901698a36ef2313928aee117428d55 btrfs: fix lock inversion problem when doing qgroup extent tracing
22e723e53132564ae7539b2430d1f7ed062f22fd media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
c307e4f0977b40f93a238451e05bd0681bb29b67 ixgbe: Fix packet corruption due to missing DMA sync
9bcf4a817c03f4559bfdfa75cec4299d14de09a1 driver core: auxiliary bus: Fix memory leak when driver_register() fail
372bbbd31cfee9795a2e79a173fe055acfd0b5d3 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
15a6035aeb5ce3dc4dc7cc9911d171362d399efc bus: mhi: core: Validate channel ID when processing command completions
8af6619041623dd1fbdb173f891415dffde5fedd bus: mhi: pci_generic: Fix inbound IPCR channel
356fcd1dcca3cafc92dc8a4742fbb17efaa57164 posix-cpu-timers: Fix rearm racing against process tick
0fd766f94aae91b66766543b7c3ec80406d7bd34 selftest: use mmap instead of posix_memalign to allocate memory
018c84e674f4e5f3ab6b823b48f0487718ff98e1 io_uring: explicitly count entries for poll reqs
606e191c3b2d53ffdc3ae1c6adad4247824a5007 io_uring: remove double poll entry on arm failure
70414799c1a7dbaa65ec1b74ff1f6b6a9ffbe3d1 io_uring: fix early fdput() of file
321694aeaed178d6cc13af15eaa5fe71cf1fbd6e userfaultfd: do not untag user pointers
dbfe0ce8854edf937a30df2dacb1d40d8b8a0675 kfence: move the size check to the beginning of __kfence_alloc()
5b28705340474c8a618d135959a5ae7f54dd1c18 kfence: skip all GFP_ZONEMASK allocations
7a0c12079c683429130e43c74b1d37e46d81f315 mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
56a43c4aa5de7ed024244565065d8293f1213db0 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
68a169fc932f33881f8bcff2015e400cd7984160 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
b98123ec87d5c8483ddd78e4484cf66e1bb6fc20 mm: fix the deadlock in finish_fault()
091db4fd2a8363d1464ba401e392af39d42b7e80 hugetlbfs: fix mount mode command line processing
221d9ef5c00b5106ef75f6c9b7e3e6622137c790 rbd: don't hold lock_rwsem while running_list is being drained
50a53542fe6cab39547541030c1365099930cb53 rbd: always kick acquire on "acquired" and "released" notifications
3cd79ea8b947406d86260b0f3375dfe747a2622d misc: eeprom: at24: Always append device id even if label property is set.
91ecb5d809375a091090f6661d6b1a96156dfa8d nds32: fix up stack guard gap
152deb3e9d3e2b23f0dba9303b909829143b080b driver core: Prevent warning when removing a device link from unregistered consumer
096631579d6059049587e7b2405900b8bde5b721 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
6d6204a23112f3a5bcd3b1409da26bb7d5a46dfb drm: Return -ENOTTY for non-drm ioctls
0a916569f5e40a575df3c8d1903b1e8c8afd3f62 drm/amdgpu: update gc golden setting for dimgrey_cavefish
dddb53f92c0579c2af0da4b5e51f825ec91ef141 drm/amdgpu: update the golden setting for vangogh
217b8f01c94381904e45f9b53ce6d358587edee5 drm/amdgpu: update golden setting for sienna_cichlid

--===============6545495430773905988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1667024dcc7-98b5aa753fe8.txt

d0c7dea1f6282a5b88fbcf51e7cfb05111d5f7c8 igc: Fix use-after-free error during reset
4bf64f3e62abda02d8ed87379ddda4768955fa9b igb: Fix use-after-free error during reset
4a3c603ac737b8d169273ffb53587da1db29152d igc: change default return of igc_read_phy_reg()
d3495f0da0680c82d9b281965752532369fa3b94 ixgbe: Fix an error handling path in 'ixgbe_probe()'
aac9c21da7767f3f2302d6b1888b41520188e7ef igc: Prefer to use the pci_release_mem_regions method
f1e8da2b8676904763ade28342f7c51062482ee7 igc: Fix an error handling path in 'igc_probe()'
f9dd409ab4d7f6af6f254be3a01879cfdc296dd3 igb: Fix an error handling path in 'igb_probe()'
3c32ecfcee871e857e78cb5925555b1deda5fa68 fm10k: Fix an error handling path in 'fm10k_probe()'
65528c3a0cc5ce42f013c40861650abd73227011 e1000e: Fix an error handling path in 'e1000_probe()'
84aeff8b819a0b416ea67070ea65fb17c56d115d iavf: Fix an error handling path in 'iavf_probe()'
851779e64b710bafc7bee67aba98141ddcdd07e2 igb: Check if num of q_vectors is smaller than max before array access
c117910153e2df56adbd1ad40095964fc2214677 igb: Fix position of assignment to *ring
979a964015e8807520370a36e98e8eef2fa02be6 gve: Fix an error handling path in 'gve_probe()'
fdc113f1792ceee09622fd2eebfefa940dee1db4 ipv6: fix 'disable_policy' for fwd packets
a63f8a0a6ac9f0e4aa0dc219a01df33a2cf1aca7 selftests: icmp_redirect: remove from checking for IPv6 route get
835e4dfa62c21c2fe85a2bfa06c7ac1071041ce9 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
1be330d4c62f0c0cd998b7829fb87b28b92aef09 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
f710fb8f9a6a1cdc733d6beb8a18207372f59f58 cxgb4: fix IRQ free race during driver unload
58c08eb44e9185c5ae616f9b7ec6574449f5804a nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
652b7241ad1816dc22bd9f7b869a4da91d432f70 perf map: Fix dso->nsinfo refcounting
23832565368b915ec7eb9c654b940e272b27f78a perf probe: Fix dso->nsinfo refcounting
2d2c47590262215a90fdd73b941e2e6e1f50dddf perf env: Fix sibling_dies memory leak
40a7fa63d0dab12da840349eeadb91c1239a26a1 perf test session_topology: Delete session->evlist
d82867cfd2806f0d11a5465ee527edadc5553ee5 perf test event_update: Fix memory leak of evlist
08ed1415bec5b4b28958d0e67e3f5524dcde4ad1 perf dso: Fix memory leak in dso__new_map()
a8ec820e41ade116aef865c7b1dc271b22396203 perf script: Fix memory 'threads' and 'cpus' leaks on exit
52d14b7ee85b2a0dfe19ab40f785bed559851c0b perf lzma: Close lzma stream on exit
bd6985ec88d7fdd6d50f7b1d11ef892e5e877fa7 perf probe-file: Delete namelist in del_events() on the error path
49bee9e2c3f2e13eb09f96fa215f7ac17cfb31d3 perf data: Close all files in close_dir()
52c4529815ff399a37733c9ea072e5c8ff3f6330 spi: imx: add a check for speed_hz before calculating the clock
5c9b9f5c451846a015b26aab06a0c2c8547f90cb spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
60c58520c246a537d55282a6d153529e26876ab3 spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
9782a0471a8d4f3473acbb5383f9a26b79e28550 spi: stm32: fixes pm_runtime calls in probe/remove
535ef09f6c59231adb31a3d7c2bceca8d40074c4 regulator: hi6421: Use correct variable type for regmap api val argument
696f5adef4a5a39ea33aafad0d88a44ccd7b352c regulator: hi6421: Fix getting wrong drvdata
dd7cea1b92863ec23c1ce2474359d4758315088a spi: mediatek: fix fifo rx mode
15693ec210ec04828899181e8d7f0f73ad5ca1cd ASoC: rt5631: Fix regcache sync errors on resume
533539d6b6f5529f57d95c286c7d4b3db3437c12 liquidio: Fix unintentional sign extension issue on left shift of u16
4264944dfca330185f4ad6bb535e3d13949fff2f s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
b50e6aa3ed1cb02730035efc75fb50f673692339 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
cf147a702520f76148940505e626ee37b9b3e17e bpftool: Check malloc return value in mount_bpffs_for_pin
036d03111039e8913de60ca20443f6dd74f0baef net: fix uninit-value in caif_seqpkt_sendmsg
f5c3db27f1e60be1ff2387d99441753a9976073d efi/tpm: Differentiate missing and invalid final event log table.
df12d0b16c936167dafc1c9e50bc8ce33a31c8a4 net: decnet: Fix sleeping inside in af_decnet
187077b26b0c7e49284d431d11af41346546fede KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
80343466e124de2889b23dc0bc5fe07bb78a1870 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
8608e6b496a5f0828ee600da1978eb318e6c1bf8 net: sched: fix memory leak in tcindex_partial_destroy_work
7c9dd29bbd0ad9bf71e9f095840d9a3b10bf9bd0 netrom: Decrease sock refcount when sock timers expire
af0a75fa59649638a728c7b99649ec504fce455a scsi: iscsi: Fix iface sysfs attr detection
d58ef631523da435a50036401cc37f8d512625c3 scsi: target: Fix protect handling in WRITE SAME(32)
9198507b8f7f3f9a9e61f13e6dcda212b018d115 spi: cadence: Correct initialisation of runtime PM again
873c6fc8c53361d7fa9436faa9b9a9b271a585bd bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
01eb1a02e633175dd19407c95e7e4d3e44582c9e bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
c55019a61b102f0c712ea32d32d8e6c32a54a42b bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
74fad288ebaf95e356ef04e1da0e3c7ceb71c438 bnxt_en: Check abort error state in bnxt_half_open_nic()
924316433b6fa37908077af335e0b84fb312855e net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
35e96e4221938df57893b6e7ebff031fb2250fa2 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
53a3a03e8112654ad24b672c999397b2814804fc net: hns3: fix rx VLAN offload state inconsistent issue
257d9e77c35e44871ec4d5bff3b114bffede810f net/sched: act_skbmod: Skip non-Ethernet packets
092489d14aaa1467678fcc2154fabd9cb2ee0e13 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
9d97d3aff78e0c6c600062544572b20e9061604f nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
e660ea7b903894c540972bf53409d21a4506b031 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
aeaf0c6337cbdd4447d83503161bb06f58dcaa21 afs: Fix tracepoint string placement with built-in AFS
f39511993c30bb1abce3305e581553c535e32de4 r8169: Avoid duplicate sysfs entry creation error
14e6b3f89882e4f1bd1ab8d87531b4aff00497fe nvme: set the PRACT bit when using Write Zeroes with T10 PI
b11489fc6b36366648915b457ebfe2e38954bb3f sctp: update active_key for asoc when old key is being replaced
36f1166a39dad3eb7386e2783c8d4f87f3475f65 net: sched: cls_api: Fix the the wrong parameter
549073fa676a8b6faed25cdc14d095fe00e5256a drm/panel: raspberrypi-touchscreen: Prevent double-free
101ad9b2886e17747a8ade27b82e59fa069639a3 proc: Avoid mixing integer types in mem_rw()
f02fc96311e873aad5e05a2276e63f96020d57a1 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
3b3ba1a209682b99511282f0dadcd44d0ab82fa4 s390/ftrace: fix ftrace_update_ftrace_func implementation
5f1f523b2f9ad80e16290715676e9f6cbfdd40a8 s390/boot: fix use of expolines in the DMA code
77bd0d01dde66b83491c0abf85449353da458d34 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
b2d1aa75c2cd706781e34ae5f64e834f1f7f3ca8 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
1db6d4a34f37d6f2cc44e1705cc0cfd3b19ee2e6 ALSA: sb: Fix potential ABBA deadlock in CSP driver
4882d65ea2df5db2a8b44437a60811eea590ad55 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
3407976387f97100e980eb5c28cd663a4b1c8c9d xhci: Fix lost USB 2 remote wake
3c5d024495fc0af131bd2a902b3375f09859386b KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
3d302540e092c1ce0620f1f592890f046fbcd1b5 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
70aba8f678bb25f863eae89dd8713175ea478167 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
6ffd0c04a6bfc4d0762d6daaf818813a8b386c00 usb: hub: Fix link power management max exit latency (MEL) calculations
d839e6434895ddf4b85a55cdf3965d5d90603fa7 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
3c22c8f1e0b52d1f3eea0e44c067415903fe5b7d usb: max-3421: Prevent corruption of freed memory
c04eca099c82fb58745906589393bf3cb388b713 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
7ee73f08bf75e9b5c900e7cc2ce3391d7e6976bf USB: serial: option: add support for u-blox LARA-R6 family
3c95db72a808cdfe373b3556a20c4369c2faea82 USB: serial: cp210x: fix comments for GE CS1000
c49e18dec4479417f92bcb837e325646b07aae7a USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
bd3d68e7e27e6d0691ccbd72811815c863f21852 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
9b42fb192f90c508f2052dbee344909aa30407f6 firmware/efi: Tell memblock about EFI iomem reservations
8af20e8012802440804d18ca21ed346df62d37f1 tracing/histogram: Rename "cpu" to "common_cpu"
1d4eac99e86870939ca353524f5d52aa57bf7b92 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
45fab1f421a2b7d752d12d169df71ae04003da1c btrfs: check for missing device in btrfs_trim_fs
fbebca414b81786ac6dd8c640e06a3ba9470d248 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
c84b850d434d568a2b2d156b9f1bb05c461d268f ixgbe: Fix packet corruption due to missing DMA sync
61188dd7ec187890dc2bdc2edd8892b7aa130ffc selftest: use mmap instead of posix_memalign to allocate memory
48def1db86d1278d005b1f616931f6fee120a730 userfaultfd: do not untag user pointers
22dcb7a61df4326b7e1d25c23e9f83e78a8078a5 hugetlbfs: fix mount mode command line processing
f9b85e78f1e1b938cce70ce3830c8ce406815d37 rbd: don't hold lock_rwsem while running_list is being drained
2470c0301161b607611c5e2293090cfa3e6071b5 rbd: always kick acquire on "acquired" and "released" notifications
d03d92e10065003fa3ca6a99469e3b5090bdf69a nds32: fix up stack guard gap
1aa0bf916a81d8ecece2ebfd159ba47852b15f86 drm: Return -ENOTTY for non-drm ioctls
e2ab29e20d14c60349c04704b042d2b6102ef8a4 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
58af59ce0024645844acfd0ab5293ade69eca14d net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
140a7b3bbb67149faf3ba801c8359dbc721109fe iio: accel: bma180: Use explicit member assignment
07c384a6e0d85c6685b72332d9d6652695278204 iio: accel: bma180: Fix BMA25x bandwidth register values
4428e5b2fd1ac8595ad002ac1bfbe812786d10f4 btrfs: compression: don't try to compress if we don't have enough pages
98b5aa753fe83f6e20aa6aa5e622e8af498b474b PCI: Mark AMD Navi14 GPU ATS as broken

--===============6545495430773905988==--
