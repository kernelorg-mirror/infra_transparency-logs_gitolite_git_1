Content-Type: multipart/mixed; boundary="===============6363821772749814652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 15:12:29 -0000
Message-Id: <162731234944.27294.6678788401498415009@gitolite.kernel.org>

--===============6363821772749814652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 53ecfb588c046681b28cbb9aeeb6844d0f541f0a
    new: 077e30f1871e3c4d7ffa216bccfd5bb78b5158fd
    log: revlist-53ecfb588c04-077e30f1871e.txt

--===============6363821772749814652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627312346 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627312343-c02c31a12601bdee226aafe61946bed715148e42

53ecfb588c046681b28cbb9aeeb6844d0f541f0a 077e30f1871e3c4d7ffa216bccfd5bb78b5158fd refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD+0NobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+noIQAKcFfHpLmJHxZ0ebxL+v
xfvUu5OoHh1patnFg7jBeeiWpQCGeAbWt8o5c0ZDnBHQZCzXC5a/S8oRMjS65ga/
CdZQemkOsapp9rMUkFofvt1dDJXOHbKGApFwixjZHDpbbKolasqc9edKq3r1biwt
ymIGFPh0iYB4dAiQde20Lj9jzE1p1uTvJNa3pyTdoODp2bTZL03B6myezRCznK2C
7rKBz0Xv6Ne/p1fqHuUwvBzIRcPVdWTqNfQLGmyZrsOh57hZ0Ibo+I4/wXrDNUhX
5Sw7Tqs4Uzkad2olsjmPthMHrQykSpojgYYlc7en6NX9v4buPJqgifyGp+Tvm7df
NxTOjKTX2g+CaDElv/3j6jNuoxS9jbMU+qqL5+tUW0x4ChNykd00AmvMdUPcUHO8
Yo3teYO3cs5dx+OIyKHM7jwqpeMA/8te8T6s3k488jxXrx1lzMgLQIaCe4LRLs3X
3uc+kS3OxRPRTT8UimK7wnWRiUeDHxI/F3sV5AhskLnzgHVh8HB+jfuwJA1lvwNi
qbAZwphRmWH3jFevamf5/bce5a8FQ7RKzUpyc8swKp/W7Qzu1Gi38Prof91Nxjzy
umsxmb0azkKiPFBUuLjdIJehGwmHMiy24oQU9n5Oo9f4ZwJenVewcISc9PYQuKr8
mhf32yy3dwp8ULhuQQCuPCT6
=ojkb
-----END PGP SIGNATURE-----

--===============6363821772749814652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53ecfb588c04-077e30f1871e.txt

85da6096562db2fae5dad7ba11d7a0f0697824c2 ARM: dts: gemini: rename mdio to the right name
66a57bd7f60ef0c1006317e51929ac9e6a5b8b7a ARM: dts: gemini: add device_type on pci
338476b0cae4a24635b509fa5f2a8d43b0f65ea3 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
0bd91eb86f32ea7b790825d513fdfd2882aead7e arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
662b3829036848d202af34b5fc20fe0d8a358383 ARM: dts: rockchip: Fix the timer clocks order
12e3c6c26f69c67cb0b6823d0bdfc73ec6073834 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
20df80e32657bf44332427ef6d1417c33d4f7854 ARM: dts: rockchip: Fix power-controller node names for rk3288
935e37e6dd290d2d82248158ca570447d662abff arm64: dts: rockchip: Fix power-controller node names for rk3328
c1bb3ec58596d88eabdf46795664b0ab1ae6a4ca reset: ti-syscon: fix to_ti_syscon_reset_data macro
4bb2d317ce4eec3f7be8f76703b5864951891d36 ARM: brcmstb: dts: fix NAND nodes names
e41f4a6803e8851a22d2bf81c89e0392343e61c7 ARM: Cygnus: dts: fix NAND nodes names
d2b41c69a97a24e39ca56973b743a2e229e092a1 ARM: NSP: dts: fix NAND nodes names
ee94bc13eee752c04ea389a04662c71b35edaa75 ARM: dts: BCM63xx: Fix NAND nodes names
4b7a340ffe6d3755cad2020773196a901aa55acb ARM: dts: Hurricane 2: Fix NAND nodes names
bf832885e4b316cc82299183ea8ace09e9c6c0c8 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
20079beff0162e28b4b2657ae8eda099ab6c8caa ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
62361507ce70b508b665abd08c7197650fb4c9df rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
71a6141a24ef578c32828451cc7eb7daf8d59c61 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
4e0a21ed6d78ea0fbbd7b3665dc5cc783140072e ARM: dts: stm32: fix RCC node name on stm32f429 MCU
56cb5b0902d429d20bd4910119799c4e5b6cd6a4 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
7a4b47954b19f1f05a1e4e004be63b022c3f101a arm64: dts: juno: Update SCPI nodes as per the YAML schema
6814154abefda8d65e8ad07b49939a0fc11cfa0f ARM: dts: rockchip: fix supply properties in io-domains nodes
9cfdb526b81764138be828134411e68d65edd570 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
bed612a9118a98434dea7b64cdd84b959a26fdc7 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
da9b496d164c97d3d3de4eae9b31998d16590824 soc/tegra: fuse: Fix Tegra234-only builds
75825d639487176623e14fa367c0912435a01c01 arm64: dts: ls208xa: remove bus-num from dspi node
8b3597cf3f19c3694744477e93e057d0eeeba46e thermal/core: Correct function name thermal_zone_device_unregister()
3bd7fbbd4a10f2f388062567c723f688bf2dadd7 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
f65f8a722bfe0e5b8fc01c543fb1fdd8cdc580c7 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
5830ccaeab2345a2165c065699b3ea5ffa1e084f scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
9ec30cf2a751cfc9e0750e987b88700fc5538da6 scsi: libsas: Add LUN number check in .slave_alloc callback
c626e81a21ea58d730afcea68843859f9e924670 scsi: libfc: Fix array index out of bound exception
7c93f9ad12a0101e7c8ab0a6d2af9d84a396127f sched/fair: Fix CFS bandwidth hrtimer expiry type
7615e37ff423d2ff862e76fd94276c3ba134f378 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
cbd2929804d1580368e57d146b01b9279e9cc1b8 dm writecache: return the exact table values that were set
629141950fe195f8da9eab6fc4e184860eb54e75 dm writecache: fix writing beyond end of underlying device when shrinking
c292e088de89ebadc49b9cd7af486412d362dfa7 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
95543239f85f2625dfe0172de6e214dbf71c684d net: ipv6: fix return value of ip6_skb_dst_mtu
b033f86f04251a086fc22e71ec9cd36b1c806bf3 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
efeb42bd6429acca7c31564b2229cc036c68d546 net: bridge: sync fdb to new unicast-filtering ports
a25eaca1b8bf372ea65918d1be1fb421956752b3 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
a907c913d259b99319caf1b0bd65e369d7cd7261 net: moxa: fix UAF in moxart_mac_probe
875e76bb7a2b2127984f4e5ae7d2076fe1aa21f8 net: qcom/emac: fix UAF in emac_remove
0305119b6be4d624ec057d70e7555845f6c27246 net: ti: fix UAF in tlan_remove_one
7d0ec2ea4f643cfd161f349cdb1a665ddcfa9eb6 net: send SYNACK packet with accepted fwmark
e83c98e50f18abf7fdb224e352c5d3ebd36561fb net: validate lwtstate->data before returning from skb_tunnel_info()
9b5cea5785de288c819f0d590db474b18e3e883d dma-buf/sync_file: Don't leak fences on merge failure
ea6b79d28eeb5b82488d34935fc0c61e9b05aa69 tcp: annotate data races around tp->mtu_info
b71c08f106b35c3437a04f0005f21b514d8e2cd6 ipv6: tcp: drop silly ICMPv6 packet too big messages
91e08c78377d1311f789e7b70412a22baa4af5c6 bpftool: Properly close va_list 'ap' by va_end() on error
c89d774af0eeac5eacbffa36acb930f9a7d2e024 udp: annotate data races around unix_sk(sk)->gso_size
a4edf312c8a2041cd543f949d76b881581564683 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
2e9986af396121ef3adea89cb46595defecaaeec igb: Fix use-after-free error during reset
c3c6ff3b570bcd3d912ceb9a3066a807421b0eeb ixgbe: Fix an error handling path in 'ixgbe_probe()'
5d93c2fb6212f52fab1d74ea51ab65815834fb03 igb: Fix an error handling path in 'igb_probe()'
63b3aee7a2e7d5596850a46a6243d1fe637d918b fm10k: Fix an error handling path in 'fm10k_probe()'
7c46f4a62e4caee43d7cec30d23857a68504d0f1 e1000e: Fix an error handling path in 'e1000_probe()'
bb41f1542cb574a06488448f005409eca48c04cf iavf: Fix an error handling path in 'iavf_probe()'
6bb0757e37980736587f0e7da6b17734dcbf9732 igb: Check if num of q_vectors is smaller than max before array access
67c01516a0033fe7cb0d7b4ea244fda9ab427253 igb: Fix position of assignment to *ring
06d69ff7d321e300bdf094ce47a1dbae8f619dfb ipv6: fix 'disable_policy' for fwd packets
bd990e0260dcb855602e5cb43c12dc5b3ae9c332 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
f58ced73240d8ea7480ad890b5dac3dc90b1455b perf map: Fix dso->nsinfo refcounting
da3d2af2368d5d148e4ae47e82458b77fc9dafba perf probe: Fix dso->nsinfo refcounting
82e370260519934daf287b5d9d6f2b6db90a4e31 perf test session_topology: Delete session->evlist
4ec32d4afbf5310d2c7a861454889cfafb73e6ac perf dso: Fix memory leak in dso__new_map()
00cb6fe6f28df07565bb81f207d8d740d489777e perf script: Fix memory 'threads' and 'cpus' leaks on exit
d47e69a20507c11e792df2836a6acf8a2725d3dc perf lzma: Close lzma stream on exit
e01b77430ba97ba436ba57db0ea6a010a3eae260 perf test bpf: Free obj_buf
0f323d8796a2d2dd8165a712da55a2e02cb11768 perf probe-file: Delete namelist in del_events() on the error path
28adc3b2bd843da5f6aca781641d160fb6a22f84 spi: mediatek: fix fifo rx mode
dc7a4e062f346f5e42ba173712ffa2f7116557c4 liquidio: Fix unintentional sign extension issue on left shift of u16
dbc0d74dcad1b946b12d8927f70dac8a49e7ab93 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
ecfadfed9acee23acf40a9e7ff24e58f7188fafb bpftool: Check malloc return value in mount_bpffs_for_pin
0c4f74427b72bd021b35cc70be8129f3f8072556 net: fix uninit-value in caif_seqpkt_sendmsg
611d5900979f6c20b793c9ad93b2bcac5104aa76 net: decnet: Fix sleeping inside in af_decnet
d946f7f2e9a49ba12a2a96da5ccbc114342f73a0 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
ea33993f39c496401f0ca44881a1764685c19f74 netrom: Decrease sock refcount when sock timers expire
77041402107b4e4b543c6bd435e25ce9ee31d275 scsi: iscsi: Fix iface sysfs attr detection
162b350bb11b610eabeb8a7eae63052916b4ed34 scsi: target: Fix protect handling in WRITE SAME(32)
f89c60b1c68cbb38418b529205b02771a6551b95 spi: cadence: Correct initialisation of runtime PM again
968e16db6684734de7a98af122cbd8394e160b06 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
c60bfde1ac65651a23f9e1a077beac9c0c40e47b net/sched: act_skbmod: Skip non-Ethernet packets
f864b69d05d83b168ad88622bb20221430522734 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
9d0c8f179f47d866fc8a4fd49f8b97b386817adc Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
56d80b5184a300c73fab6a04bbc09c374ef74bf8 sctp: update active_key for asoc when old key is being replaced
83102cc36f5f12dc954aed777820be23b745d247 net: sched: cls_api: Fix the the wrong parameter
2ce091c5f2f519ef0275a1dfd43512e5b27ffcda drm/panel: raspberrypi-touchscreen: Prevent double-free
0c9e17960cea90df52e9d109bb714b709c5fe63f proc: Avoid mixing integer types in mem_rw()
61f5be85a2b1e9ccb8bb6c149036ead930083b7f Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
97450d48e05e3df100caf92e42559ee2a492daed s390/ftrace: fix ftrace_update_ftrace_func implementation
aef8c41e2bb11d666fcdf5f84f9c6f064bc64f95 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
64befd90ad2a888bf347537264488c828075f7f2 ALSA: sb: Fix potential ABBA deadlock in CSP driver
3ed8d278b9f9ec89827e39cdecb95cc0067c3995 xhci: Fix lost USB 2 remote wake
2152f8a9ad5a5ecbfaf2dcf5e53522a3884ec9e6 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
73a7139b2201b695dfa949164348bae84acb81e2 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
2d7c220874211af13774e27ff195d4ebe638bde6 usb: hub: Fix link power management max exit latency (MEL) calculations
93ad0933f1e4dbbe029bf3461b9edd54edc05822 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
c0c695642bb3e1032edebdfe340d81a244089aee usb: max-3421: Prevent corruption of freed memory
54fa71e71f884cf6b6668d77274ae23bc862a046 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
5646140974ad4ee831a34318d69f6c50a0834650 USB: serial: option: add support for u-blox LARA-R6 family
c5b97f790c21db3beeaa475eca865c47e8c3e36d USB: serial: cp210x: fix comments for GE CS1000
47a1c372082d453e84cb5a611c486168561e2137 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
69936eedecfc260f30b554a326bd0e7720a4eeb9 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
8a6672b0892aa52dffb93492b0601345785c5c95 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
e331612a719ea4e65a4f489631f7cbb3b4d00de3 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
a92550337ab1a5a3fb25c9256f9bb362e0929719 ixgbe: Fix packet corruption due to missing DMA sync
a43def1fe3fc18a64572614459b531e3044d5392 selftest: use mmap instead of posix_memalign to allocate memory
8412fa19c4e81c1ddc5e94c9edab85e6aae54de9 nds32: fix up stack guard gap
b156332a5def04fcf60aa779e74116a01ab55ed8 drm: Return -ENOTTY for non-drm ioctls
18a119073b645368df6948dc1dfddcee65e3c7e9 KVM: do not assume PTE is writable after follow_pfn
baea3f216b0f0c3b8f81e75af8fcde2ccaf8edcc KVM: do not allow mapping valid but non-reference-counted pages
be33545672f7d546847cf5130836d5e70d8ca460 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
217416ad92c456781cb0acad50bf5cc5899fd2b9 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
1b3ae12e1382f6108db98497ef7985da5c1fc271 iio: accel: bma180: Use explicit member assignment
14d6dc0b36bc897f2ef469e31c30d0741efe37df iio: accel: bma180: Fix BMA25x bandwidth register values
34177f61ecd70a2ee1ff5b80a4b28f21dd79168a btrfs: compression: don't try to compress if we don't have enough pages
9a527f5016b1fabd50382bcb73e8bc2781eb95e2 PCI: Mark AMD Navi14 GPU ATS as broken
c0dae123ed9d8304bffbd965d96886a0a8013f75 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
b34b0b3eab7866eafa69f187c493e03f22e3fd03 xhci: add xhci_get_virt_ep() helper
077e30f1871e3c4d7ffa216bccfd5bb78b5158fd Linux 4.19.199-rc1

--===============6363821772749814652==--
