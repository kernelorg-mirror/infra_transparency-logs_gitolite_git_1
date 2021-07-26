Content-Type: multipart/mixed; boundary="===============5085998052136246497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 10:32:48 -0000
Message-Id: <162729556894.22237.17301608770818363141@gitolite.kernel.org>

--===============5085998052136246497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4d2ccdeca062f49621a38e901a31bcaf00b027a8
    new: bb6977c9a29caa40991e3b62eaa21dc8d7f8c9cb
    log: revlist-4d2ccdeca062-bb6977c9a29c.txt
  - ref: refs/heads/queue/4.19
    old: 6a1dd824882de07f10a5a2ed4ced4f37a122a228
    new: 9d7314ceaec2d9bd8c2cb27d76e4ef7cea827d8e
    log: revlist-6a1dd824882d-9d7314ceaec2.txt
  - ref: refs/heads/queue/4.4
    old: d6ac3afb542cbf340509aee3d23e46ac3d1902c3
    new: 5fac0e235b7ceb1a812bc11d38563947be2f5d7f
    log: revlist-d6ac3afb542c-5fac0e235b7c.txt
  - ref: refs/heads/queue/4.9
    old: 2a79dd257a04f121c8004f06423abc523cb0b0f5
    new: 61a9a93400acacd531978b5c444299021badad0e
    log: revlist-2a79dd257a04-61a9a93400ac.txt
  - ref: refs/heads/queue/5.10
    old: 188b01304bb9de4c643b45b992c19264e37e61e1
    new: e22ad18e498926cfcaf6ff5f6e180ed34ffb3b34
    log: revlist-188b01304bb9-e22ad18e4989.txt
  - ref: refs/heads/queue/5.13
    old: 3a5774e6f1244180772b927d60300f143f77e153
    new: b351e332347b801a604f6ca817daf918d58bf4fc
    log: revlist-3a5774e6f124-b351e332347b.txt
  - ref: refs/heads/queue/5.4
    old: 5b611926ef32a9add4479ad464e62b34cb6cb2d3
    new: a911ef8bd0a2cec61eb13efc3b92b3ccd1d2bd60
    log: revlist-5b611926ef32-a911ef8bd0a2.txt

--===============5085998052136246497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d2ccdeca062-bb6977c9a29c.txt

47c258903591b62f8cdf33eec84c6213373cfd7b ARM: dts: gemini: add device_type on pci
d7645f092368b74f2c8590252c4b1e0daf6b70d2 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
fa0009ba44d158ce221a8a75aacdbf096805c196 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
ee3480a0225e20d361a2ad6b03685e8f7e1e8f62 ARM: dts: rockchip: Fix the timer clocks order
b4fb205ab855b32a9ec96509bdeb0220754b303d ARM: dts: rockchip: Fix power-controller node names for rk3288
b617916b86ec29a0140bbbdb7113b9730345c582 arm64: dts: rockchip: Fix power-controller node names for rk3328
00035853b86707c3de8e353457e67ea367f2e353 reset: ti-syscon: fix to_ti_syscon_reset_data macro
bd68c35dcc01c920f33553cd75ee354511f965c0 ARM: brcmstb: dts: fix NAND nodes names
4fba7cf0cfc8a6363d8959814fa9f29804869e18 ARM: Cygnus: dts: fix NAND nodes names
dbf99905fbeb41561e64bb734b0a02654756cfa0 ARM: NSP: dts: fix NAND nodes names
a4730d19cd53079c02118aa4ad70676240c1a36a ARM: dts: BCM63xx: Fix NAND nodes names
abf355bc20c3244d633ba1d7ed9d534abe85bdde ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
81f433d76a5208005cd538790e7bbf6edcb93c0a ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
a3a086aec7d23db4f146d5bc95523661b2172c99 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
c88365f1f336f86b3dbd5901980fcc41d9e8e123 arm64: dts: juno: Update SCPI nodes as per the YAML schema
c3613feae9807b6f049309e811734078c97a9154 arm64: dts: ls208xa: remove bus-num from dspi node
e2fd93434761c4bcb9b665ca48c59f045472b35a thermal/core: Correct function name thermal_zone_device_unregister()
561387566fd30d47f765f57bd6e1a380250b11cd kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
782d88f109d530b238ce79d6307d8301d93a687d rtc: max77686: Do not enforce (incorrect) interrupt trigger type
b1ec57416e16ac7f3c76443afd2d58c7acd1d196 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
dca337311183590d3626ac56e16ede15fc83b1f6 scsi: libfc: Fix array index out of bound exception
4c80d93deab4070f37e3437f6b08c9adffac2670 sched/fair: Fix CFS bandwidth hrtimer expiry type
7f759cd5743b3789b112703dc836a370c4a50226 net: ipv6: fix return value of ip6_skb_dst_mtu
6a56056d340273ac6fc78eca696a082d23569b49 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
bdcf8bc060516cd4a9c4af5a4772aa947e47604f net: bridge: sync fdb to new unicast-filtering ports
99f015295528fce9ff03941f644e9ef465303e17 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
79aa36275def3c44be3e0d0cd018a1721ecd79aa net: moxa: fix UAF in moxart_mac_probe
6ddf2aebbcbc05d91446ddd318b1a268f4cfd48a net: qcom/emac: fix UAF in emac_remove
335318651bb0707bdc6f04ef9c713535964bb6b3 net: ti: fix UAF in tlan_remove_one
4c5daef675b511977a512437abb7bd232ae616d1 net: send SYNACK packet with accepted fwmark
7566427e6d95fdebfc1ad6b02e5067aca406876d net: validate lwtstate->data before returning from skb_tunnel_info()
08ec8ec5ba5266bf51907df2569b9bc10732d266 dma-buf/sync_file: Don't leak fences on merge failure
6b9cdd42437c8d0888d51dc511bd4f80defc08c4 tcp: annotate data races around tp->mtu_info
c39b3ae84ab0f3cbf368340ac861d71a09de2c34 ipv6: tcp: drop silly ICMPv6 packet too big messages
15ca10f6e7e44b4719428c1276b0920f9cd80e17 igb: Fix use-after-free error during reset
c2558aa47b4015419bd5e74103f0176d5e74ff35 ixgbe: Fix an error handling path in 'ixgbe_probe()'
46e2c9d2476aa10422a77481137d69f6bdd3bafc igb: Fix an error handling path in 'igb_probe()'
55e0b517410c77bc2bf1cd91684d9adae9ff6cb6 fm10k: Fix an error handling path in 'fm10k_probe()'
a382aadbcebe15938c7ff12c75899bffdcd8b4fb e1000e: Fix an error handling path in 'e1000_probe()'
7c9779d6e802e80578202fd3c08e6be1648d4509 iavf: Fix an error handling path in 'iavf_probe()'
484195f19bf08152033d03256b78e048a5d6478d igb: Check if num of q_vectors is smaller than max before array access
6705e312e3b5a0b5541c7d2b7bd7e69d89c138cb perf map: Fix dso->nsinfo refcounting
f75c79d0048e08236b2757cd6ff010a534c0f8fa perf probe: Fix dso->nsinfo refcounting
37a0287aed59a218d751de82145183af7b7465fc perf test session_topology: Delete session->evlist
c9874400b427a2d1568e9c9586fce46ec4637869 perf lzma: Close lzma stream on exit
8d471f97e5e8d7d911569edfc7b0c19b9fec2271 perf test bpf: Free obj_buf
903cfcfdbe01efc40a6b5218a4face903290be3a perf probe-file: Delete namelist in del_events() on the error path
50fdfe59acd69288dd37294fe5d3d2981f8fedfd spi: mediatek: fix fifo rx mode
b9b51e8d55b766b3a56ffbdd395265cce70fa1d5 liquidio: Fix unintentional sign extension issue on left shift of u16
cc6cbd4b97306564f21a781f881536ebe3c9039b s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
f2d57d629e0363d74757d639da5af101b4664878 net: fix uninit-value in caif_seqpkt_sendmsg
e57325d51a2c3679b1d55a32d33ec95beff02ed5 net: decnet: Fix sleeping inside in af_decnet
2420282d27aca23c44f9da53d0eaa35b039d6ba7 netrom: Decrease sock refcount when sock timers expire
b8821427c79c3b71e3b002ac7717588101f598ad scsi: iscsi: Fix iface sysfs attr detection
3565f1a138c6251e24baa3669cc7edec8847dde7 scsi: target: Fix protect handling in WRITE SAME(32)
bed5d62de872a826e0ab10aaeffd5fe500d14a84 spi: cadence: Correct initialisation of runtime PM again
8bfc567dc085dd51387436ec31fa3f731c4635c0 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
02c1117e97bcc33a1caf35825293052d43597c38 proc: Avoid mixing integer types in mem_rw()
fbd0ab32344193b30f48aebccebcac383cab2159 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
454ee3d3d3ebefd7e0736d7e39967625e97b6650 s390/ftrace: fix ftrace_update_ftrace_func implementation
f36b0bc4f54bcec25f70668c47e55170603aa3c1 ALSA: sb: Fix potential ABBA deadlock in CSP driver
d7de3680b4927b588ef58395635c314f23b6b51c xhci: Fix lost USB 2 remote wake
ad0a9f7da8593e256ac1820640e8cae523ae3204 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
fbb0d40cd43eca0fcfed2bf8b454dedaa63b44f8 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
d0d66db601c8142d3298a0c518d82d5925b0a93c USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
381b2a56e45ee57614d6821887ee847d8042cf63 usb: max-3421: Prevent corruption of freed memory
61ee6836d901fd6fa3e94806c3d90e3018fde603 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
b86602621ba9adb9ed6bbc0173e76a4c83298bea USB: serial: option: add support for u-blox LARA-R6 family
103331c0044bb303f11a9ec72de8ed4484fb7722 USB: serial: cp210x: fix comments for GE CS1000
24d66d869382c3c38c1c4b077f523ec95d39a4dd USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
861300e11f9ca831468000a18a7ed9bb30d5bb7e usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
d10911d095d985f304683ed4d58f9aa8ca0306d5 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
e24919f420c88dea147e7a2285e65bcba52c709c media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
ae39dfe945c57bfe7eac32cf18a401b059c3a55f ixgbe: Fix packet corruption due to missing DMA sync
42ed21b28e16ed6efd10b14d3e642b0ace4a75ea selftest: use mmap instead of posix_memalign to allocate memory
a18d8fbdab04c01c8481c088e71766e45ad34cad drm: Return -ENOTTY for non-drm ioctls
3078e7f6a48aa6b6653e5454084f2520d86f6c7d net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
6ef00d69b8a4d2a45fbb780021dddc5361c950a2 iio: accel: bma180: Use explicit member assignment
9d40df6b4a76d12b7aab3ab0ae840ab1385b5c12 iio: accel: bma180: Fix BMA25x bandwidth register values
1790999782a9d71d45a6ebae3f52413fb485bdc2 btrfs: compression: don't try to compress if we don't have enough pages
bb6977c9a29caa40991e3b62eaa21dc8d7f8c9cb spi: spi-fsl-dspi: Fix a resource leak in an error handling path

--===============5085998052136246497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a1dd824882d-9d7314ceaec2.txt

8f34583ac8db3a948d4468e2a7280bc9b42eed78 ARM: dts: gemini: rename mdio to the right name
6488b5e551ac8282c7d2c8157bd2973a66f2f884 ARM: dts: gemini: add device_type on pci
2818cf464eb09a39b5f4eaa3343f45d16b724f28 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
d3594e1f431df2ae743951f9a58f7d52ef932460 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
dd498149a0e3f413d0a1a803e188323cf7dcc363 ARM: dts: rockchip: Fix the timer clocks order
8e27481e27147e8612c639b641df307a38cbeae7 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
189d22471230bd66f3e128e2652db6febb5e89db ARM: dts: rockchip: Fix power-controller node names for rk3288
09c2df8b864c3954a8095d02a0a67df9df47d7d1 arm64: dts: rockchip: Fix power-controller node names for rk3328
ed1d06e273bfdb4084fad5b3243b07bc37b4acc3 reset: ti-syscon: fix to_ti_syscon_reset_data macro
e1e3ab97b154000f515ea18803e371392e484b26 ARM: brcmstb: dts: fix NAND nodes names
6fa36292900c269fe68749e76a2eb31e9db6e633 ARM: Cygnus: dts: fix NAND nodes names
59946b6810c7ec02df2f366818583e15ec9d909c ARM: NSP: dts: fix NAND nodes names
ecb6b9d9ec4fa695d257fc0ea0628e6915094e9b ARM: dts: BCM63xx: Fix NAND nodes names
da41a0d9d7a507456f64686877cfd854092abb91 ARM: dts: Hurricane 2: Fix NAND nodes names
094b6d7005aab243774d9da9adeae40a644a9d9e ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
ee8ee71e1c04285fcc9f022a9a28bd7ed8457af7 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
ba85e444c2cc79995c211e8f80fd4a8f04e54a23 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
b98baf09935a15cfc533506d4789d00ce02160fb ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
f5f516e082a1c02467a5d6862a7dd6185f63ab59 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
7bd8b38d1080ce3bab4d8bebfd356e98a6e3f1db ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
7e353d21d5a01f5317b4df37fb0a01dea736330c arm64: dts: juno: Update SCPI nodes as per the YAML schema
62fadefe0473fb8d5bb06062d3fc9356150937a0 ARM: dts: rockchip: fix supply properties in io-domains nodes
87f7c7ca62440bcf3e7dc46f8eb375a9939bd34e ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
0151e9eafbe2ef3374c5883badccb5ec4f157623 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
261c2dbfebf5e976830d446d169c09cbf54adbc8 soc/tegra: fuse: Fix Tegra234-only builds
94a50fc8befbbf6e8c988dcbe9f9b6fab559bf1c arm64: dts: ls208xa: remove bus-num from dspi node
db7de317569b0a7851b3b4610e6438cddc826877 thermal/core: Correct function name thermal_zone_device_unregister()
9f6349922f72d9f96dd7d079a4e118b17795eb91 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
1f35a619380262640d004f57a8ea62eedece26d6 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
f9664274d3120d69d18910168f4cb6b648b12a13 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
86b0248541d32536841fd2cb5961e18cc6d1af37 scsi: libsas: Add LUN number check in .slave_alloc callback
517920da787f7601115d5ae56306de162eb89088 scsi: libfc: Fix array index out of bound exception
98b006043a23de155f9468d0d597c0aec0357439 sched/fair: Fix CFS bandwidth hrtimer expiry type
699ac54ef310faa72ccdbf8d14f329fc9780dd20 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
e4358e7e0c21c57d7c13708e127d934c4f105c37 dm writecache: return the exact table values that were set
ef810219a858b9716ba8477b252f6622b914b7cf dm writecache: fix writing beyond end of underlying device when shrinking
35329e09c2558e2d89f0d161ed3bdcd8decfea06 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
b06991a5784db8133c038c9e34fab480c7b65210 net: ipv6: fix return value of ip6_skb_dst_mtu
c05143f7dc1460b71ae58d16ea11a7fa0dfd6683 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
e7aafa9d5e4fb400f9b86f815ebd3c25f3f4a2c1 net: bridge: sync fdb to new unicast-filtering ports
b315c416bddd77f61e778e6167b6c5980e7d5c6e net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
947b0e137c184ef2119ecaa6932a4df901ffd622 net: moxa: fix UAF in moxart_mac_probe
4595f5e27e9ede29c6809e65e5f773f0ed8d74e9 net: qcom/emac: fix UAF in emac_remove
2aa68c5756aa17d37561338b7feef21009d8bcfc net: ti: fix UAF in tlan_remove_one
8602d452829394dae737ec0fab879bf458facd87 net: send SYNACK packet with accepted fwmark
86f71cd2829d64ac324aaeeb94fc01f26c4002d4 net: validate lwtstate->data before returning from skb_tunnel_info()
12f3a812e1220bd5def33d4fce893898bbdd0fb8 dma-buf/sync_file: Don't leak fences on merge failure
a29188301dd32615a080a288009cbb2e2b8d8410 tcp: annotate data races around tp->mtu_info
c3db9292f86447452329985a6805022c1a45bd58 ipv6: tcp: drop silly ICMPv6 packet too big messages
cf621626e079c7064b84d384d53dd910f4e6439b bpftool: Properly close va_list 'ap' by va_end() on error
1fe62bff46ece1ea8ca9bea1a0dc270aadd69b68 udp: annotate data races around unix_sk(sk)->gso_size
40e9108e56da066ef2590b039f42077371fd39dd net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
57210eaef600ac07c1c3372f7b4816f073d48b1c igb: Fix use-after-free error during reset
6734b22a3aed10649eb4d4614625026314306c88 ixgbe: Fix an error handling path in 'ixgbe_probe()'
627e67227149c33391cd62d29f4e61b0301273b0 igb: Fix an error handling path in 'igb_probe()'
deb66406682ac6aaca64f05e1113791d80f6c6dd fm10k: Fix an error handling path in 'fm10k_probe()'
07bdb93125bc0a7c4030b5c35814220b4b678df9 e1000e: Fix an error handling path in 'e1000_probe()'
b1540ed667c37fb1e4c3044178862dae65dd8844 iavf: Fix an error handling path in 'iavf_probe()'
d72271d9e4605ca0dff8da81b913c453122f1abd igb: Check if num of q_vectors is smaller than max before array access
83fce9ca9dd9084bdc8a4c9a3f4f0935bcdde338 igb: Fix position of assignment to *ring
c896a59cc2ec7338d3795125992739db6977f4ea ipv6: fix 'disable_policy' for fwd packets
b98d3b369d3d8c6b2518f09be9153ee928f550af nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
f4f927e09fe68667e49cc19d3651aa011bbc64eb perf map: Fix dso->nsinfo refcounting
c75499c4f5de5da97beed2a1c01ca13c0acf1e20 perf probe: Fix dso->nsinfo refcounting
32e180581f46ee15e868679dde0ca923f2a2f497 perf test session_topology: Delete session->evlist
6cb7f3651761ce8446891366291da873a119e492 perf dso: Fix memory leak in dso__new_map()
9ffdab0f1d8106a3c085fd34735637665fb4b01d perf script: Fix memory 'threads' and 'cpus' leaks on exit
30eb85a0e873f6635811e8a6a3db6addfc77dfb2 perf lzma: Close lzma stream on exit
f198c93c9b759070ec90434cb16a96bf4f35c524 perf test bpf: Free obj_buf
bd5b3f71f256c0991247f067e36e6223daa45cde perf probe-file: Delete namelist in del_events() on the error path
919265416eba65db71fc482bf20484903563503b spi: mediatek: fix fifo rx mode
b5e4f1d5deee08b469e5814bc16b87eaa18fca89 liquidio: Fix unintentional sign extension issue on left shift of u16
4662c81ac8803262d045fdd737ca26813dfbe866 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
42da96cff86253281f5d70dff81b438844a4f07e bpftool: Check malloc return value in mount_bpffs_for_pin
b4699ac50369c88403d0ce5ab9547619681c4a03 net: fix uninit-value in caif_seqpkt_sendmsg
db5bbaa41ea01a052538021b85ad86a2bdf7ea5e net: decnet: Fix sleeping inside in af_decnet
b478475d75227ede09e36d4040774988bab40eb0 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
fcf8a6b6a82021d100972f2e5b378af38874271b netrom: Decrease sock refcount when sock timers expire
f12af8ac6b6937078f3a65ecc8c6b6980bdba9db scsi: iscsi: Fix iface sysfs attr detection
b2315283c75d7834797ddba0e24c2482432851bc scsi: target: Fix protect handling in WRITE SAME(32)
a39a954a57786b20b341592bac0403dd31ab55b3 spi: cadence: Correct initialisation of runtime PM again
8362a7e14b1191b26545a0386488f197ded10e3e net/tcp_fastopen: fix data races around tfo_active_disable_stamp
2aae49c0be7393b0f5dcce2f181e6c9d43c3b4d3 net/sched: act_skbmod: Skip non-Ethernet packets
443d791de3b4d968e22377e35eaf209e39561847 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
7c1b03165b0875031aa23b1b2e4ea498b7a3d14b Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
fa4e54794f7816281e6c21c336ebf0d62a80ddc9 sctp: update active_key for asoc when old key is being replaced
fd1b7863aff8017f475ab564d7605cd2d8f950be net: sched: cls_api: Fix the the wrong parameter
da800f2ee7309e29ad232a876fb031073fe31cce drm/panel: raspberrypi-touchscreen: Prevent double-free
681f4e96e5cadf6effee4f8680e17fde16bf88ac proc: Avoid mixing integer types in mem_rw()
dec461b279716b49d3a00afd4b3022e0c3283e12 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
c88aef8a08c8fffd84545167b257a28c2b3cbebf s390/ftrace: fix ftrace_update_ftrace_func implementation
1f813f03c41c7d59f1e02ca1c29ea632e949ba1a ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
40c3532f975b47918d70654d6f39b9b72c446fcc ALSA: sb: Fix potential ABBA deadlock in CSP driver
4f27e8321446bdd059bc2389a9d3a3bd02014de4 xhci: Fix lost USB 2 remote wake
99d52abad9190c7d6c344fe1ca646401ae0c4935 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
801dce0b6f84a2d393fc3b3b84422073ecfd9c14 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
ccc4b1d3fb01b142daaab08471e91e1c23de45b1 usb: hub: Fix link power management max exit latency (MEL) calculations
267d7be152a6922f236ceb3a98fccd5e878dd16d USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
04b7e903e874f96804774d9031f33f9adde12cd0 usb: max-3421: Prevent corruption of freed memory
7e9d263a8fbf81a40bb26ee57f2b170287179b99 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
7d4ab468070d65954981aaec864eae9da0827c9e USB: serial: option: add support for u-blox LARA-R6 family
84e8cf5c3c0cc7c5c35d21eb6bc572056ef5a208 USB: serial: cp210x: fix comments for GE CS1000
a1553013453302d28c42df8c84965655c915efcf USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
7160dacc2ef06297e3cfd7a27850cd70eec33882 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
e6bcca974c212d7b7d297dbdcf84b0f3951c51c4 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
611690aeaaad5569090cf7a8e7f89eedcf25ec03 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
56d50e985cd9a1b5616bc7977dbea5f1c5c5729f ixgbe: Fix packet corruption due to missing DMA sync
e1ff05ce566707c10f76849af06198cae1653c33 selftest: use mmap instead of posix_memalign to allocate memory
8432f02fb2f902f44195295646ff082e5720c849 nds32: fix up stack guard gap
0c3526d90cfc71fd9fd22f2697c5981a57060a95 drm: Return -ENOTTY for non-drm ioctls
6adee00e0199d71f4dde830887878a8765ff4a8f KVM: do not assume PTE is writable after follow_pfn
a3b0818092d5da66d5fb883308d8831a3a2380d9 KVM: do not allow mapping valid but non-reference-counted pages
04ca191d46bd7ec45ad5ac3c9ed15b49686b5f87 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
4e9d6154448498d3959ae9b70ee88df778727ce4 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
b45fe41cc822e0f77d1440b6c72dd7f29033e40a iio: accel: bma180: Use explicit member assignment
7e9ae35825c3ff145394088a3cdfa805ef088563 iio: accel: bma180: Fix BMA25x bandwidth register values
21a213c4ea10bc61a6fb1033e4403dd2e8b6a373 btrfs: compression: don't try to compress if we don't have enough pages
1000e4f5af68cc5fcd0129e254e301800f883cad PCI: Mark AMD Navi14 GPU ATS as broken
9d7314ceaec2d9bd8c2cb27d76e4ef7cea827d8e spi: spi-fsl-dspi: Fix a resource leak in an error handling path

--===============5085998052136246497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6ac3afb542c-5fac0e235b7c.txt

e83f54f6f89fdf8fd33628f193c47bd4c5553a52 ARM: brcmstb: dts: fix NAND nodes names
33717045d9312f1a49f494cde5c28951e95c9d8a ARM: dts: BCM63xx: Fix NAND nodes names
d26b69be8cd2d5567b6f88290fc42261dde4d956 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
67d6894b4ee2eba5cb176baf9b8a8d958d943566 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
d93a588fdab077ed05b4f47697299afd3d82bc28 thermal/core: Correct function name thermal_zone_device_unregister()
ace61bc14e28c9053df599cb4bfb3f158dc66192 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
80c9626d5d0f5c35a9b0383cabae59173ac9548c scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
76fbf072f8d511d6474d94ccd48b30e44463ace0 sched/fair: Fix CFS bandwidth hrtimer expiry type
7b3aaa92e468530243a6a402ac4c2c5b5dcc112b Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
88af093dc439b39377c6ad414456dda5c66719ec x86/fpu: Make init_fpstate correct with optimized XSAVE
6892fd1bf27dee4d4588cfc580dca1866dbc487d net: ipv6: fix return value of ip6_skb_dst_mtu
11d41e56b065f6571e7a8473028f9dd1316d56e9 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
e0ffc75b4ea79db939772ad246a4652e2802c173 net: moxa: fix UAF in moxart_mac_probe
e682e098f8ab763ad4cf4252031c4cc229cb218b net: ti: fix UAF in tlan_remove_one
f4228853d5da52e6f3a04cc2d8eecbc224b12624 net: validate lwtstate->data before returning from skb_tunnel_info()
971a670b7cb0df2e73645ab4966a06e0bd90f191 tcp: annotate data races around tp->mtu_info
0933899b2fd49be23f72f8376903984a2c47de2f ipv6: tcp: drop silly ICMPv6 packet too big messages
7b1ae8b59b211c4285425b4730d97a8d86daea42 iavf: Fix an error handling path in 'iavf_probe()'
770bad9227e7503b0f708590c152acea9425e5df igb: Check if num of q_vectors is smaller than max before array access
6e054a945c4f68ad866c0fd3160dac5591a3671e perf test session_topology: Delete session->evlist
4cbf46a56aa062af0fbabc2aa29952d70fe8012a perf test bpf: Free obj_buf
1387dea0e342fd220fef788d3d766edd8db8fcef perf probe-file: Delete namelist in del_events() on the error path
31856267e01328f9bb455ce5a52196eb84e67cda s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
9d5cb9739421cc96ccdf6df710ba85fe242c190b net: fix uninit-value in caif_seqpkt_sendmsg
8d4f64ef51f9d8c450dd7ebcd961fe9fee9a5293 net: decnet: Fix sleeping inside in af_decnet
c34752c45d1044e0bc2e8af99fc70edae44c0d18 netrom: Decrease sock refcount when sock timers expire
3c08caf02773a9816f162147e4d238cf9cd89f49 scsi: iscsi: Fix iface sysfs attr detection
9533e9887e5320cd8d74c932b77ba6e795d11eee scsi: target: Fix protect handling in WRITE SAME(32)
833229b5b6021db37a2ac0c5a3e8b67b163de2e4 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
f0d8013cb1f3267bfe2f5f4df35f25affe9c72e7 proc: Avoid mixing integer types in mem_rw()
ef388803ca67cdf96215a197db541e8ad3aed092 s390/ftrace: fix ftrace_update_ftrace_func implementation
18f4cd8a6cc673081f947cadd62c1b88522773af ALSA: sb: Fix potential ABBA deadlock in CSP driver
ac50675003f94fc96192886b618dd0733a87ec94 xhci: Fix lost USB 2 remote wake
7d730e28da8ddb405ddc1a7d8c91768eabc41d8f KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
b749d8d62d4aee261886b4199f28d58917a8d9cd usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
657e984a1e285c1f3273ee9012ce6de317191fbc USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
e799eda9674b490242dc0c8f6d9709b6207ea90b usb: max-3421: Prevent corruption of freed memory
66e5da3aa48224bc36b865e22f5b986aad1b6d10 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
21722576e8eb4bc0805fd729d6522a629e8b8cbd USB: serial: option: add support for u-blox LARA-R6 family
b52fd953debbb4790f54a97de284bdc9f9599f4b USB: serial: cp210x: fix comments for GE CS1000
a267115dd62a401b56dc720a9aff4aa491030bba USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
8744afa4a2139ce09742eeefd67e2f41f4dbbf68 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
ba52b4cc13771a99b6a37110f7ea4843cee519a6 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
164513dc1e4d3a487d90c4aeba0f14f9fc45c202 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
022da06d7fea76dc3389d209d1acee2b662af1be iio: accel: bma180: Use explicit member assignment
dcdfb8cd0b30b737807feb3d257cb7872e62f4e3 iio: accel: bma180: Fix BMA25x bandwidth register values
5fac0e235b7ceb1a812bc11d38563947be2f5d7f btrfs: compression: don't try to compress if we don't have enough pages

--===============5085998052136246497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a79dd257a04-61a9a93400ac.txt

337d7d4db860cdc69f467cb7fb2750455fe2006c ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
0598a79fab1b7d64bd23c4631e0768f2c8583f37 ARM: dts: rockchip: Fix power-controller node names for rk3288
28c5eed29ca880ed0244f59ae7e3d6f029341364 reset: ti-syscon: fix to_ti_syscon_reset_data macro
a0798b41c5f5eea3e5ec76ef0915793404a8fb70 ARM: brcmstb: dts: fix NAND nodes names
9e13a88bdb4565f3c4b5eb141871f10dc7765c18 ARM: dts: BCM63xx: Fix NAND nodes names
c93010e487505b84a29d657e0a22c82f251cdbb2 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
c6a997014d8bee7ed6f40a07c5107e628732d3df ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
38bbb894ef4f2afeb2a5333112d73398a42caafe ARM: dts: stm32: fix RCC node name on stm32f429 MCU
625929712fe90e308176876aba6c6fcf1c183bca arm64: dts: juno: Update SCPI nodes as per the YAML schema
a6ad2fa146acbdc7695f06c6cdc55e90325f853f thermal/core: Correct function name thermal_zone_device_unregister()
0a2c300ea3da0e0af7d15985b74385336af5ac96 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
9e1c0b5a55bd8c8c3f98d5b74e4f6517b5114e90 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
7075b063107cf037bee6717a380dd3ba89d3b34c scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
a7e1a16ba459e60478ae36833a678f593d001a9f sched/fair: Fix CFS bandwidth hrtimer expiry type
d6f1c00d2a0277abff3e4766d32ba27ac59b5e75 net: ipv6: fix return value of ip6_skb_dst_mtu
173ca00e31cad2688e66cf79f5dfdbe815d5bb37 net: bridge: sync fdb to new unicast-filtering ports
8f4e8e6fbc4418eb9454a073214dfb7b571adc02 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
7024c8a6d95c79d1a7f6f84c7bb82779eacf6338 net: moxa: fix UAF in moxart_mac_probe
519503641a9fb128411599ea0561221e4b78781f net: qcom/emac: fix UAF in emac_remove
17b81a955776815bec2e19cdb63ed53ac4dfaf26 net: ti: fix UAF in tlan_remove_one
b23c60e630ccb87c4e4b32b077f9a46e6630bfc1 net: validate lwtstate->data before returning from skb_tunnel_info()
a397862bc1502c52116cdf0de80dc276aac4bda7 tcp: annotate data races around tp->mtu_info
e9a58cc6da707b4417783a9739332c3042158ac7 ipv6: tcp: drop silly ICMPv6 packet too big messages
466998fa8d691d9a91fde8b9b15a7ef12c37d558 ixgbe: Fix an error handling path in 'ixgbe_probe()'
39bcb41df566aef8a739302f5fdfdfa0deb62ec7 igb: Fix an error handling path in 'igb_probe()'
9d12cbec8140464883e020ffb0270a91c31db722 fm10k: Fix an error handling path in 'fm10k_probe()'
04c7304d7496ed4013bb19df4d0af699182c7621 e1000e: Fix an error handling path in 'e1000_probe()'
ca3b2a4bbd8516fc70aeaaf7c06f17aa1eed75d3 iavf: Fix an error handling path in 'iavf_probe()'
1a636a983dbe3c4e36e0eb81984ca6c7b4c95e6c igb: Check if num of q_vectors is smaller than max before array access
6a4d31133cd83b12ffd25ebcd5ebeafe4eea8195 perf test session_topology: Delete session->evlist
ed33b79bd884dd0e832c819ef57e1d9cc3faba17 perf lzma: Close lzma stream on exit
363df9c657ddac53c5a13284e6866cf8dca7e145 perf test bpf: Free obj_buf
de56ff1dc7b15e29152177cabeaed29c3220338a perf probe-file: Delete namelist in del_events() on the error path
7aa380654813e8d19e50422939ca40200935e01d spi: mediatek: fix fifo rx mode
1a6d97abf20945dbf3d410abb0942a50e41c464b s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
5697ddd15ffb35d22b0b55c1c72e1f19e8d70ec7 net: fix uninit-value in caif_seqpkt_sendmsg
e56071a2e5147d089682d0888da12ce9e5b2581f net: decnet: Fix sleeping inside in af_decnet
a888e3d0b4703cc9d89ef93f34a5dfeb1ab2a007 netrom: Decrease sock refcount when sock timers expire
d03fdf6b3408f71d896c4421977c10d7e2a0f417 scsi: iscsi: Fix iface sysfs attr detection
f8c4b31d3189da69bfc48d6a46d84f5ac9c13079 scsi: target: Fix protect handling in WRITE SAME(32)
5ca0fc107bdf683bf911787fa1a6127fc5b12a6e Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
1b12f97e6544d6917b80e659adb9040ba9d477ed proc: Avoid mixing integer types in mem_rw()
601b11753bc942028d4f000348f5efac53b63cdb Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
d189e7f7b51484269af1b829291e712a285ef571 s390/ftrace: fix ftrace_update_ftrace_func implementation
244bc293e910468138ea8fac0379d721f06e1cb5 ALSA: sb: Fix potential ABBA deadlock in CSP driver
9afe3e0a4a6c563812e058d587d9f4b76ba56988 xhci: Fix lost USB 2 remote wake
020ea0676fa6f64365aab0f36fd8bf32eabf9e0a KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
0df528e91c68a41cc58aad6f21f1381c3e7a5a37 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
960471e99237f79d48c5696712c18dd75b655e98 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
2f653ffcc2133ce322e313fbd705b3954f2ebc9e usb: max-3421: Prevent corruption of freed memory
a5cba999a4506f0352b63f361f8bc148f0fda3a2 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
2a3f951cc3d538dc5f6ead636742282f2ce85ce5 USB: serial: option: add support for u-blox LARA-R6 family
4981a01c297e83d8b114b5d42338447034c0a403 USB: serial: cp210x: fix comments for GE CS1000
051da4e878e99af9151558637113d330085962cb USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
59807cdaf7dd8cd47e90526c1a317ad7051de083 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
56b88b1c3fa50281951cfef9b85b4de8816f2300 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
4c37c615a5e602d21a6fe73361ebf7f58c4aefcc net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
94764bb7d7c1076d8cb3fbe7e622f307ced48935 iio: accel: bma180: Use explicit member assignment
38223b3f3433d34ac2e20a1fe97e6827358f8ce7 iio: accel: bma180: Fix BMA25x bandwidth register values
61a9a93400acacd531978b5c444299021badad0e btrfs: compression: don't try to compress if we don't have enough pages

--===============5085998052136246497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-188b01304bb9-e22ad18e4989.txt

fa6566d339a0c20892189a62a2805aec9e294182 igc: Fix use-after-free error during reset
491e66dc6992d2a80bb9ff95e8605b2b59f84428 igb: Fix use-after-free error during reset
8d1b68ff3bf1f734037145b755cbcf9c658f29e1 igc: change default return of igc_read_phy_reg()
022db07695a947991a38d78ea29b4b365b42e652 ixgbe: Fix an error handling path in 'ixgbe_probe()'
514dd6ed79c8a22ff9827e1204a7fa9e1f8727b2 igc: Fix an error handling path in 'igc_probe()'
5a0457e75a38b086be7da92fa25ea129bda1c33e igb: Fix an error handling path in 'igb_probe()'
95b5ae9fa98084091b9d5b5f3b18c30d9a6df887 fm10k: Fix an error handling path in 'fm10k_probe()'
97dfbfcb0ea32c7ec214c2c35c5d69babd42d6ea e1000e: Fix an error handling path in 'e1000_probe()'
0930f533a5394819447f9eda5fb00468402c8169 iavf: Fix an error handling path in 'iavf_probe()'
01b6dcde3bfd9faf673eebcf7407bd33cb5bf486 igb: Check if num of q_vectors is smaller than max before array access
36d72fd51cb70745e5957c259facf98944a22564 igb: Fix position of assignment to *ring
2ace48b1c0d1f3bc8e396a11dc24468275d4cdb4 gve: Fix an error handling path in 'gve_probe()'
6970263a3bfc2c3b8f824ee8fc9f9cd3ae2fd132 net: add kcov handle to skb extensions
135b922186c5917ed63a88f8630700a637d1cdb5 net: Introduce preferred busy-polling
7318eed8b44967e5e37e77e4d8642f1d966e28e6 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
acfa3f4d9a0bf8954eca69c9bc29310c6cd5bf23 bonding: fix null dereference in bond_ipsec_add_sa()
e051045a35fc331bfae192d61bc57b4ce6d72f44 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
e460c78ad74873218d43887ecd3dbcd9345e5aa6 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
1a117472e34fe9d953cc1973446ad71ad96013c0 bonding: disallow setting nested bonding + ipsec offload
ed1e1a8999020b68c91e3a3272e8fc7318a7f697 bonding: Add struct bond_ipesc to manage SA
c9edd862e74e450ac7b7b53c2be7ef10dc6deadf bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
abb07b359e72e4a12bacaf208764242b76156096 bonding: fix incorrect return value of bond_ipsec_offload_ok()
36a7d5d0f8439f38f8baf004c65e124dc31afb63 ipv6: fix 'disable_policy' for fwd packets
a80a514151d48c32602cb583d47cf9f87f84e35e stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
b9d466375bebc69052c6810157ff6e259c6eec06 selftests: icmp_redirect: remove from checking for IPv6 route get
54089e1d766a65dad989cb4650040170dc5d3eb8 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
6d393247d9d447061718da5f36592e9a9991b787 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
ec0500d4950d2c8a6ccc275c9e6133bc8af6a883 cxgb4: fix IRQ free race during driver unload
ca090da4de1a7373b2ff5d1d48abf1546fed7ca1 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
4704b64c1ba083c65a42f69e0973f312d1336073 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
888d30c27ff0ebf33598bad387a1569fb60027f9 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
890c6c66ab0f6e8b5ad19c516bf1eef36a9ebdc2 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
1ce0d62c0ac8db7ade0d023987ac5d868d87d3ab perf inject: Fix dso->nsinfo refcounting
f62bebb28bb161068fefd195caeffd244b1a39cb perf map: Fix dso->nsinfo refcounting
9b24ef7500479d87a8b22b0dfb2e700466cdcbc5 perf probe: Fix dso->nsinfo refcounting
e8a599855c2b0225bd84c58db1d59d0f32724a04 perf env: Fix sibling_dies memory leak
c22a13198798719511bd9b87268f9c909f5b6987 perf test session_topology: Delete session->evlist
b41b839544ec3ebf9357ea5fd343608c2336152b perf test event_update: Fix memory leak of evlist
61cfa12a05344b28a8b6943d63f4e113ed6bf8eb perf dso: Fix memory leak in dso__new_map()
d5519554f551fc8a585ae6e2ca8c0f183fe1b914 perf test maps__merge_in: Fix memory leak of maps
5450d8521ad5f063f25ec66e5706391b9cbcdb72 perf env: Fix memory leak of cpu_pmu_caps
946b10a8f4af2429286073688a78765bd06284d2 perf report: Free generated help strings for sort option
18752efd03720bf849893c1166b8b1d33b2aa78b perf script: Fix memory 'threads' and 'cpus' leaks on exit
f6a94fc429166f804227052d2f7202963490a41a perf lzma: Close lzma stream on exit
c367b0bc28c0a398d0be748ee3acbf8cef8e3086 perf probe-file: Delete namelist in del_events() on the error path
31f3432450cdb5783eed39ae9aeaa0880002a9cd perf data: Close all files in close_dir()
78fe96069ba0b0c8ebec3cd6b6bc6cd9ff02bd7a perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
206759bfc28f19fc5ecc64ccd48706b9788a695d ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
c74e89d9442eed1d42167841b79601edd9c5c1a7 spi: imx: add a check for speed_hz before calculating the clock
c0eddaca5b270c6e7f9612158b76d8b713c8c926 spi: stm32: fixes pm_runtime calls in probe/remove
a7b507d357fdd191a694a56c5a4dae419ba26c5c regulator: hi6421: Use correct variable type for regmap api val argument
f3b4be0626801df993654ff878b766f1fad89b89 regulator: hi6421: Fix getting wrong drvdata
587913121d6c05e21b7294a4b7092853da3e3b28 spi: mediatek: fix fifo rx mode
8fa0202b1f8b9085e4375517ef3e4100c951701f ASoC: rt5631: Fix regcache sync errors on resume
6aafba879caa91d2d8ef3ab55465eb519496b35c bpf, test: fix NULL pointer dereference on invalid expected_attach_type
3add2e38aa649bc6da5657a677458d4f073e8c62 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
6f5d6a5e8b9fafbbbb9fbf754f3821088299b248 xdp, net: Fix use-after-free in bpf_xdp_link_release
a3daf6dc010efca1314d5d3ed544fafed96d688c timers: Fix get_next_timer_interrupt() with no timers pending
2d37fb1ebb308165c599c0779f9559c9a34df85b liquidio: Fix unintentional sign extension issue on left shift of u16
7b98d895e6297c7739d6add98d8387096ca4465b s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
7875c0c85f5d1c246cfcb18526fece4e8251bd0e bpf, sockmap: Fix potential memory leak on unlikely error case
265591570870e3d1d2c38c4ae7969112f41ef062 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
1918483a4bc06a56c0f9e7f3f9b697ef63d91171 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
bdb4fa9d184d810243810c560d3526d47cef0c4e bpftool: Check malloc return value in mount_bpffs_for_pin
ccaf142144396d7dde2ef1f69fdc8a40ecb92620 net: fix uninit-value in caif_seqpkt_sendmsg
eee89c184a08341d9c79464ee8e554b31c74b82f usb: hso: fix error handling code of hso_create_net_device
3410edcd17badf9876e02f204e4c08437f05bf07 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
757ba211cbc4064335c74d521df4fe0661a0022e efi/tpm: Differentiate missing and invalid final event log table.
bf86744169ff415602a4071f413d534b751d002e net: decnet: Fix sleeping inside in af_decnet
9f4ebbf97988c89ea884cdb5b4746f48fa42e048 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
bb4e49f4e9b41779cd6ef18760779c5300a74ca4 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
23c31a757d1849ec7aa9a85c182eec5ab3c5c3e9 net: sched: fix memory leak in tcindex_partial_destroy_work
094ad112fd30949989be3408d656bcb7d01990ae sctp: trim optlen when it's a huge value in sctp_setsockopt
ceecfca7156a22f060ceda90336aca5076161bf4 netrom: Decrease sock refcount when sock timers expire
e4b595b588f56af70296e83c393dfa60402b379e scsi: iscsi: Fix iface sysfs attr detection
ce4be1f5af72886d0c3189af40847577a9150356 scsi: target: Fix protect handling in WRITE SAME(32)
aae147aefd02faa55407d49134948a56d6aeb51c spi: cadence: Correct initialisation of runtime PM again
08f58c92e937c33a33376a8b94744800d57283ee ACPI: Kconfig: Fix table override from built-in initrd
69fad661887d647f574e29bd262a836f857454ed bnxt_en: don't disable an already disabled PCI device
570f0cc2d5e119dc6d5d15f8f97e4827d9dd6e8b bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
b21edba7c89237feb96180d9e52f35bd8446229c bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
290b234044ff247113721ec23b84dcb5cffdafa4 bnxt_en: Validate vlan protocol ID on RX packets
d0facb6bb5674add73518d25f4bf63614ffbadcf bnxt_en: Check abort error state in bnxt_half_open_nic()
79d0bb482083414df198a84ccd9b51eb1ea7b386 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
4b377029488318415df03d9e4fe53246cbbe46fd net/tcp_fastopen: fix data races around tfo_active_disable_stamp
268a6500515ee57e415fa84bd12e07f5ab453acc ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
1226ac2ee296ad857e48390c7238fc5109c4f92b net: hns3: fix possible mismatches resp of mailbox
01c3ac97362a6fd13e86e4dcbeb59493a4600e0a net: hns3: fix rx VLAN offload state inconsistent issue
df80699305b1b860515198b5540ce137d127cb03 spi: spi-bcm2835: Fix deadlock
001c1ce2a11a69f35a5c69a915b9a12921f639d0 net/sched: act_skbmod: Skip non-Ethernet packets
e539566ebb4b30e94fc6bea709011f817e913aad ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
0d589ae5af787358648091d5489d96398905d9f4 ceph: don't WARN if we're still opening a session to an MDS
9e3a26381d6a2e6241561bf3ff127a04010b38e7 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
cec610f3103b148f90380261ed84cbc5d84d734a Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
3769e90a4883b30ec541e9b4d03b66673df0d8dc afs: Fix tracepoint string placement with built-in AFS
8f7182ac6f2fc5d0f4b4cdf46359a60227f203d3 r8169: Avoid duplicate sysfs entry creation error
21cd7d7742186070e49f7c2b8f02171a0a861d10 nvme: set the PRACT bit when using Write Zeroes with T10 PI
655ca7438d6eae529a7b4b98c7ba291a5167d6a7 sctp: update active_key for asoc when old key is being replaced
d8770f0976551aeff4bf38702a832270a9636fcc tcp: disable TFO blackhole logic by default
d71831fef984a3a8897d55abf46e9f41c6981fd8 net: dsa: sja1105: make VID 4095 a bridge VLAN too
2e3382d883770aace598289ac1689a3a84358794 net: sched: cls_api: Fix the the wrong parameter
c14872b92e16fa915ab91274801624c64656e816 drm/panel: raspberrypi-touchscreen: Prevent double-free
2d971389ae3138609a9935b889f28546f5f279ba cifs: only write 64kb at a time when fallocating a small region of a file
ba1071ce85068b0547750900ea18034f979694ec cifs: fix fallocate when trying to allocate a hole.
736f510a8c22f658aea15cfdcc256ba067866c59 proc: Avoid mixing integer types in mem_rw()
9c5d81b6ce35c2b94f096a8d791ed58d4884da91 mmc: core: Don't allocate IDA for OF aliases
d993907db5066cadcd6004e71364130fc5395030 s390/ftrace: fix ftrace_update_ftrace_func implementation
8fa7d31484a0108a2c41a555f9e5a79dfb3267eb s390/boot: fix use of expolines in the DMA code
567bf82eda0aae3b9b52f70ad3b947f9aa30a841 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
95d5c9a5c49d3ddce417da2c9ca230d03b2eb992 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
b290587bc9a251a9efcb6b0bc45fda27af5dc10e ALSA: sb: Fix potential ABBA deadlock in CSP driver
50f7774427510a0bc66b97fc8a2e957315c99e4a ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
85712dcec7fe83ada410904fa7971e04953e5fc5 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
9e0dc63b23601ff25b150a7b9e8d07dda93e4cd4 ALSA: pcm: Call substream ack() method upon compat mmap commit
9d3bb5f597e29b77ab531890af81a22c587143bb ALSA: pcm: Fix mmap capability check
2098efae29ddc70ec3201ffa54b171943cdfcb5e Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
6f120b31e5ae72d625ef794c400b498aaa0cdc9c usb: xhci: avoid renesas_usb_fw.mem when it's unusable
0de4e6fd4d2b7a808ddc95cbb6049fc2ce512311 xhci: Fix lost USB 2 remote wake
dccd1f235e9ff898735b9577a488459882d61246 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
1cc756f2cfae4393396f46319454564175608343 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
0864d36b2a6ab0f0656ca8e6b298cc50d63caabc KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
12c36153a9c49a5ea491da5decc650beea6fa5da usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
6c2b036bc4f5c839396ad040f0b5e2700fd3465f usb: hub: Fix link power management max exit latency (MEL) calculations
aa469479b4b25e8c624d02b96c99d5a2692805a8 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
8821a4dc5262b7342159aadcc2c278a43070689b usb: max-3421: Prevent corruption of freed memory
bfd2d578a36755b0aea023d8742b9c36fdfa372d usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
0fb4d08c59c417df0d53d1425b82c06fc0f9e7fc USB: serial: option: add support for u-blox LARA-R6 family
7fc2da0ab257cc6dfab34a9e9ecb1af2c0e90db6 USB: serial: cp210x: fix comments for GE CS1000
ed84ac449628959345663c9b4c24d44c0153b6a7 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
679c7487c2bd9aab54a0a930008ab58bb12112b6 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
590ca280ed76310c5297f35d4963c8a75e09cdd0 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
91c541bf80fb8f52a2edbcb2b50bf2293401d0a4 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
4d91a91b953583da213f69df74e75be5c66ac3b4 usb: typec: stusb160x: register role switch before interrupt registration
7db0d1bdea23b3cd06fb0ff31952b154993a8990 firmware/efi: Tell memblock about EFI iomem reservations
38537f4a87dc242b041b3287ed7dd5d3eeeaf0bf tracepoints: Update static_call before tp_funcs when adding a tracepoint
e0a65084436350678603373386ff52f3ec6eee10 tracing/histogram: Rename "cpu" to "common_cpu"
91c7da322eecfb0a14432c99738b3875c04684ec tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
ff3c1e96a1d1302613df3a55910658642ccebecb tracing: Synthetic event field_pos is an index not a boolean
c62b2455cccca272044b120a393e29219e601b99 btrfs: check for missing device in btrfs_trim_fs
dd493143cfe174759435f896072324d8b9d82218 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
2b4581d969067add992874c21fa50a210a8c2a68 ixgbe: Fix packet corruption due to missing DMA sync
9de68cc2b594eedda99d55c98f68f5f705e56230 bus: mhi: core: Validate channel ID when processing command completions
24f52621b91dc2d389a1485c4a0053fa8eb288be posix-cpu-timers: Fix rearm racing against process tick
867952ee4fda580fa0a703c2a554b111099ed9e0 selftest: use mmap instead of posix_memalign to allocate memory
73ecf701829d7176c0c1af5879ab22e690459f0a io_uring: explicitly count entries for poll reqs
4f9708ee6cbc1a8dfbf7893a663ce80b7caaf8fa io_uring: remove double poll entry on arm failure
b3dc7e65acfc5d3a96a6e77925b2712b4cb9edc7 userfaultfd: do not untag user pointers
53d2601e1676845c64c4d402f4490c074628e160 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
e69a542195af3d46d74d08ff2a69ec32ded9a124 hugetlbfs: fix mount mode command line processing
b9a2d763548f5aa4de4cd4b8f1aef569bb07386b rbd: don't hold lock_rwsem while running_list is being drained
3482632e76a08f8b5da0744799c774c104fd9102 rbd: always kick acquire on "acquired" and "released" notifications
6d37f92d2bde487bdb712780bacb6b05279fca2b misc: eeprom: at24: Always append device id even if label property is set.
723c346d7ee98c571a61eb37dcfbc3f42397e4fa nds32: fix up stack guard gap
84af84a1da89719a51346f99325a94c3362e2aaf driver core: Prevent warning when removing a device link from unregistered consumer
9147ab11bb5555c360adb53677c5b3fe1480b46c Revert "drm/i915: Propagate errors on awaiting already signaled fences"
bec2ad83796c39ed28be642c07680de2862d729f drm: Return -ENOTTY for non-drm ioctls
cfcaf631d57f53154d03e963a03fc6acc7870b69 drm/amdgpu: update golden setting for sienna_cichlid
f7b29a2202406fc057bd7c0821a575565909a271 net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
9456e51089e9e8f9accf4f94be5c28f642dfbf1c net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
ab49628c6b86faf68aec01dc321e148d28fe7a54 PCI: Mark AMD Navi14 GPU ATS as broken
e22ad18e498926cfcaf6ff5f6e180ed34ffb3b34 bonding: fix build issue

--===============5085998052136246497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a5774e6f124-b351e332347b.txt

284954d80b0e6cb76cb2e7e432bd00ad1cb1d08c igc: Fix use-after-free error during reset
8c7cb169f9b78e4295450326e058ea8f801fa630 igb: Fix use-after-free error during reset
034e4d542f2ff4367264bb7bef78615be1cafc83 igc: change default return of igc_read_phy_reg()
6415e257dba97166d6f80cfa2c472598d2acbc1c ixgbe: Fix an error handling path in 'ixgbe_probe()'
02900618ec61c67d1e35d740c9d154c91d3d2a27 igc: Fix an error handling path in 'igc_probe()'
c111a58b3e2c929aa1477d14a253d02d31c8c2a8 igb: Fix an error handling path in 'igb_probe()'
d640597eb4cb1a5ecfe79da4b76bb422e337169a fm10k: Fix an error handling path in 'fm10k_probe()'
da5b9c9290f7adee6cb9ba9bae76f52fbe803ea7 e1000e: Fix an error handling path in 'e1000_probe()'
60339d37a1f40ee7a379a5e523f33c9df1ce3f1c iavf: Fix an error handling path in 'iavf_probe()'
15eb35552c385169d6bae9e0374e9c15d5e02380 igb: Check if num of q_vectors is smaller than max before array access
be93d8d7d0594372da2776a4221a03916ecf86e8 igb: Fix position of assignment to *ring
92a2623b118cc9c8b7370bde02ef3cea898654f9 net: stmmac: Terminate FPE workqueue in suspend
71651369d06c75017d1446848e801530c640eecc gve: Fix an error handling path in 'gve_probe()'
b38fa39d766c73a9b19c9983433df6436c769494 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
2080255505c28a58486ff3c9669b112e8a9b5804 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
f0aff47752ff794b45739948d957fc54efb9e63a bonding: fix null dereference in bond_ipsec_add_sa()
c3ffb84b7b8c70cccf079e530febee4cda2cc89b ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
00af619f24831e1e27f10ea9156c087ad1f4af44 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
0222852296ca7195b0bef99e7101062fc2f86949 bonding: disallow setting nested bonding + ipsec offload
2bfe4b7411af240b8120e78456026426b1ac17aa bonding: Add struct bond_ipesc to manage SA
b4d04950d5989be86e8787ae71104795b05f46b7 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
94c6761a031305e6be7218fb7f14e7194f152994 bonding: fix incorrect return value of bond_ipsec_offload_ok()
e9ea23f3d19fa076116493bf9119a6f0e6cd5b90 ipv6: fix 'disable_policy' for fwd packets
cc3de5e8375a4785206dc3d022cc19fec84a2016 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
bb2a2629f9ba02cbc041488f2d8232f286e51cfc selftests: icmp_redirect: remove from checking for IPv6 route get
e49ca4f06d969923e132f43e5c293fdf6fe3e8e1 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
17b0d7943bed7195daec8f008edcfeeb5a404458 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
d8cd883e778f9913c06a4a7a788b26c3476945b3 cxgb4: fix IRQ free race during driver unload
e3cb45c6a66be70667241e2e6d70b9727dc9aee9 drm/vmwgfx: Fix a bad merge in otable batch takedown
790c221397934524be2c1e0d0830f0251ff1ffe2 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
fbf2685acd3729e23c7dfc03d578195efa5ef27e mptcp: remove redundant req destruct in subflow_check_req()
32c886a53ef6a762f4824a80a859578cb2248e98 mptcp: fix syncookie process if mptcp can not_accept new subflow
2f27ec81e496edcf8e43942dfb7b4803e3ee559c mptcp: add sk parameter for mptcp_get_options
f3886adc33c136939535b2d049c23273209943ef mptcp: avoid processing packet if a subflow reset
6cb58aff351ea3752f3d90a34e983455a8224c89 selftests: mptcp: fix case multiple subflows limited by server
f519465ad20f166df4648cf6015a069c8a2cdd69 mptcp: use fast lock for subflows when possible
9d844e50507aaf9eba4abbf55d7e876cf73acef9 mptcp: refine mptcp_cleanup_rbuf
c3059d33a2fe6b5ad755cfe7f2a00f970766180a mptcp: properly account bulk freed memory
195257befce6d40d71ef4f33d60a82edd4f84b45 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
0e38154de749db1f42d0097870d70617a9efeee7 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
bd2dbb576ad77e0a45267451d38d87130e3fbee8 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
647612192552387a3ca3f2259cc9a3907cfcf0ca sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
a47074469b4ae3794598fbb481066198396265e3 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
ccebf43a49a521d94285b150ba5d89b6163f200b KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
7d44c7d1febc6f6d0df54186d764405b5a1cf122 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
5ce4f38ac7e053cdea05e741837b7ccf7101cce5 arm64: mte: fix restoration of GCR_EL1 from suspend
02b97c43d70834c53728ca702ddfd5facf7768a9 ARM: dts: aspeed: Update e3c246d4i vuart properties
2c61373ac1cc9cb1a96f6abec64d7599e0ae0f3b firmware: arm_scmi: Ensure drivers provide a probe function
c3cad4a53dac6c2316800d7bc0ded40aff18d3a4 perf inject: Fix dso->nsinfo refcounting
a9d27eb9725cc1bf71cb84ebc18bcee3a79e5a0b perf map: Fix dso->nsinfo refcounting
0cffa60bfc0cb6fb915feb9223a4c5dbe0b1fdcc perf probe: Fix dso->nsinfo refcounting
e2eccb6c4d4d20b15f39d6c211b695c60c0ed718 perf env: Fix sibling_dies memory leak
cb53fb4bbb1db57aaf3325cd89ee2af0dfd52f2c perf test session_topology: Delete session->evlist
f5f86fc490a7b9dcc7ac10e38e24274f6949ec65 perf test event_update: Fix memory leak of evlist
f079dcf4b79285438452581b264545ad66ffec49 perf test event_update: Fix memory leak of unit
41c3c8e53c0eae4d086f31f95e73ee470817e185 perf dso: Fix memory leak in dso__new_map()
c63be25d60fceb1cdb5d7bf9ca3b78103c819641 perf test maps__merge_in: Fix memory leak of maps
1168be8fdbb35577b06ee4f96a2e1d8feb26aa3c perf env: Fix memory leak of cpu_pmu_caps
58b1e625d4b04340880eaae909a94384637636e8 perf report: Free generated help strings for sort option
95c1cdd8bf5498b8d9cbe91e5ca5c201ab4296d0 perf script: Release zstd data
5b27b0dd536cf735a5b29c977b74ee035ac8fd42 perf script: Fix memory 'threads' and 'cpus' leaks on exit
cf6b1c574114d63c7d5c1ada6cb0aec1de73d1c2 perf lzma: Close lzma stream on exit
26c2655eb08773d7df5d2ea68c7fd9f5c5b224b7 perf probe-file: Delete namelist in del_events() on the error path
83cfe214a1f49f7d5f90a1857a7b92d14cf7f74d perf data: Close all files in close_dir()
41cb2bc9321e946bde1c56b3af0abec7da2c8fb0 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
605ade6e7090e781b8f50af7c2beb884082632ad Kbuild: lto: fix module versionings mismatch in GNU make 3.X
a745814d709248bc1c733955e3b6cde5bd6ae10e ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
aa6f7911f3bcd385b0b8fb90609ddb32f7363b4a spi: stm32: fixes pm_runtime calls in probe/remove
2c40aa38308ab4323a3357557cc77355688efae0 regulator: hi6421: Use correct variable type for regmap api val argument
482618a46a33681dd8d8a60061cf6f09f5f40610 regulator: hi6421: Fix getting wrong drvdata
71033209e5e22864c7f03cb3111f19d81af47ce5 spi: mediatek: fix fifo rx mode
eaa04798ba756fa808b73460b0945468b889254b ASoC: rt5631: Fix regcache sync errors on resume
8c457a96b6b9722cfb470e89ec6ec50bbf2f14cd bpf, test: fix NULL pointer dereference on invalid expected_attach_type
bece58c8b07267dca34e136b0e4f80d54ef86717 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
c1e8a61af8d0dfaaf4a20dd3691d7e09034d23e9 xdp, net: Fix use-after-free in bpf_xdp_link_release
5aa2bf7e5184d4bb1a7384418dd489b431b4894c ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
3ae2dd221f6718e6b3538b1011836ad22ce62b35 timers: Fix get_next_timer_interrupt() with no timers pending
f5f640fb927cd5f74887d2923f18824518be624c drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
65383c21bd1649d3eda832fb63aabbb3384aded9 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
8df25e12f7f7b3848395d5368b01218e72ac7948 liquidio: Fix unintentional sign extension issue on left shift of u16
87d07cbdd070cf9ce173367abe965189c6f80f61 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
ee339811828fee67dfa2233c3da15857323dca18 bpf, sockmap: Fix potential memory leak on unlikely error case
71df91832b6a0c12c2bd3f68f6420ab808d6b3d9 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
700aff3c9fbcc79b1d8f55aee277bbc17c8a66df bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
7d6eb3633b07b4c316bc107c3d27938e2ae66892 bpftool: Check malloc return value in mount_bpffs_for_pin
c4edbc9110f783722ed87cf4d117b36d5d599d8b net: fix uninit-value in caif_seqpkt_sendmsg
349b1e6a4cf7647ae4dfd7f914a0f72353552ea3 spi: spi-cadence-quadspi: Fix division by zero warning
84c5fdbcd09af8c52cf00dd19bffaba910ab8fb1 usb: hso: fix error handling code of hso_create_net_device
38a1fc3fb3e97fafe2b077bc6cb8dc601704e5f7 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
92b688fd5705b94e3617e93e53bbb54a9390d6fd ASoC: soc-pcm: add a flag to reverse the stop sequence
36462f0108d3c01b3eebf3b321512030c5e2a018 efi/tpm: Differentiate missing and invalid final event log table.
e6d7f12e6b9d7d96f9bb81c9746a961ff16a5679 net: decnet: Fix sleeping inside in af_decnet
caf6f4746b75d590ffdde5d0079232a3a0fb430b KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
3317f6962200e24e304abf90c531f3655afadb4c KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
3723a19c8e540b011fc39674c77303bf0449be91 net: sched: fix memory leak in tcindex_partial_destroy_work
45bd79cb32dce37a0a1720c55ca550c61b89fa31 sctp: trim optlen when it's a huge value in sctp_setsockopt
e1406fddf860ec77afb177f797b7e4b9368024a8 netrom: Decrease sock refcount when sock timers expire
e586182516833c9221b380de38338381a951c0f3 scsi: iscsi: Fix iface sysfs attr detection
80758e627d1bd05ef4568a1e592e61cf9bdd8c5d scsi: target: Fix protect handling in WRITE SAME(32)
6b823d088df925517dfdf57ea92e03c1935906d9 spi: cadence: Correct initialisation of runtime PM again
120bfa9bb8c1cd8c3167dde0822473321573f944 ACPI: Kconfig: Fix table override from built-in initrd
77667557016e18ff5b257d41f9987ef2b13d3333 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
4e19f160c3877d6a3cc8dd6a7f9bb9e700eae5da ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
a61ea6b26df838dc805a2c12c0bfbb3cf0ad7a81 bnxt_en: don't disable an already disabled PCI device
f1572e7600e9f82880c78270afcf534e27443d97 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
f6467b5fcf1b1edc131afdfc9b783eefb4564451 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
99e9c6d4aca982a0314c610fd83529ab4d153244 bnxt_en: fix error path of FW reset
ef36a6244e24457f2116f11fec2eff0446f75ae3 bnxt_en: Validate vlan protocol ID on RX packets
642c51b4f74c53e0260674bbf2cbee4cc77409ee bnxt_en: Check abort error state in bnxt_half_open_nic()
f958f930dd9354a3aaa0e70125a220424628fd48 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
671434921831aa01ce347c17575b7eb95e1e5e41 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
26d996dcf533a5735fc31e9a4a9eb38bb30a25f0 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
1d0ff75acd2ca8921eaee2899a114fbe5b6f70b3 net: hns3: fix possible mismatches resp of mailbox
bd2fc42942a4b1ae5fc074a6eb614388180c9f51 net: hns3: fix rx VLAN offload state inconsistent issue
6d0f76452f589d44cc97f24be5718dc4ddf2ed0d spi: spi-bcm2835: Fix deadlock
c9090b50c4a4413f05bcf25f5bf303d63fbe4eb7 io_uring: fix memleak in io_init_wq_offload()
81b5069a787337d8c985382f7cd39108617e85c5 net/sched: act_skbmod: Skip non-Ethernet packets
a1f9704787d8070e6c3ebc6422209346d96dc125 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
362fb4c9d90d89e996932ac6de02d277f536ee09 ceph: don't WARN if we're still opening a session to an MDS
510f8b9734f3fceb17cd69f1db16af80596270f1 i2c: mpc: Poll for MCF
c12309cbbf84418f67d010d233939a248653a792 scsi: target: Fix NULL dereference on XCOPY completion
c95bcaee78dee8980dde47bdbf3c0bb5d8b82963 drm/ttm: Force re-init if ttm_global_init() fails
b84852cc732703d27bf9cb94b4f6d966a58baad1 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
075ca34884c7593a2a9d71cbc2a1d206b96f8796 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
b48025d3d385bd214c59d56355fee6adce888c51 afs: Fix tracepoint string placement with built-in AFS
af63275bf0540ee3eb6ae2f81568f3a926472a94 afs: check function return
3e42acf6a720287130cc03763026117334b92fd7 afs: Fix setting of writeback_index
3b146a9fd484d4f6ab5d44e2f65ae77343486742 r8169: Avoid duplicate sysfs entry creation error
4fce02c95813c05c5a6378785b5b2f79fa484d56 nvme: set the PRACT bit when using Write Zeroes with T10 PI
7e781ef53f7110dd3bee9337adaf54cad889fa3f sctp: update active_key for asoc when old key is being replaced
0210bf8055c2aabfd48a496bac17932578822f40 udp: check encap socket in __udp_lib_err
6341579c06c8cd942348418650b99ccddbd97cbc ibmvnic: Remove the proper scrq flush
80fb908edf34534651bc88275f79ea756047ef8e riscv: Fix 32-bit RISC-V boot failure
f393521f21b4d43ce1eb722ca057e22fff81bc0f tcp: disable TFO blackhole logic by default
56b7f0b6742f5a760d9d344d61c7de5b8d48d5d8 net: dsa: sja1105: make VID 4095 a bridge VLAN too
8afbbe4473336c31c5ea7c800929c42fa14f4b86 RISC-V: load initrd wherever it fits into memory
9c4115785d13d4d6034bbf11a89b08e5bfdf7edd net: sched: cls_api: Fix the the wrong parameter
a5c2bdb5cbf0fff8154b80eb5cb8020652f093b0 drm/panel: raspberrypi-touchscreen: Prevent double-free
06453999d33b9a08db8fcd4b23daac9b4e106df3 dpaa2-switch: seed the buffer pool after allocating the swp
b6ed2d5372ec5d06807a80ed707c428cb748d0b7 cifs: only write 64kb at a time when fallocating a small region of a file
4ecda140c3309b2055387df962e1a7fe337e5265 cifs: fix fallocate when trying to allocate a hole.
2bab7b770b4139ed85eb507d7933d073dded275e proc: Avoid mixing integer types in mem_rw()
c69b99253468030e97d315a3efcecf469eb8dd15 ACPI: fix NULL pointer dereference
56bcc24b47a5b9a28da71c5d90d82691f9a4ede4 io_uring: Fix race condition when sqp thread goes to sleep
3977d9a01b013a3cb17640f83c47e52241c1a724 mmc: core: Don't allocate IDA for OF aliases
b1384c7dd502b8221eeb6516a8ea054dcd016ae3 s390/ftrace: fix ftrace_update_ftrace_func implementation
c76ab442126aaf406f36383070c6afcdc4fad931 s390/boot: fix use of expolines in the DMA code
6ab15b0d2098ae4359b34b672cd4bd6241c8d45f ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
f7fda09dca8cf4fce844d0bc8408d32092a87737 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
6cd8efea699ff114f73726c322c939c84eee19fa ALSA: sb: Fix potential ABBA deadlock in CSP driver
4c73b61c349d5cd8e6c397255c73cbd8d7855139 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
07803398e8ac9f9d16110fec80614facb839198e ALSA: hdmi: Expose all pins on MSI MS-7C94 board
8fb2433ee5e8ee0b2d7b75a5550ea7c9557b2988 ALSA: pcm: Call substream ack() method upon compat mmap commit
4b041de0e48162b1e37c6fca8ff426dbd81a30b9 ALSA: pcm: Fix mmap capability check
9602ce1049690769a74a6b0abefa28e895a76146 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
f8e8800444fb5d739244be4d63787e9bf9bb657c usb: xhci: avoid renesas_usb_fw.mem when it's unusable
de6e16ed39e2c074c271c46b60c082b3a0119e94 xhci: Fix lost USB 2 remote wake
f1a1480a8308d8359279c07f2c0356abdbd2d81f usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
061b763a92688dcac7ad9083782d16d2caa5c0de KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
5008cda9ebc333ad9545e6dd2dc2733cd996a787 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
5f3ebd5d4493d49cb0aebb8441520b9cefcd62e5 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
55be9296627901802137c9489016f380ee25125b usb: hub: Fix link power management max exit latency (MEL) calculations
0cce0bf4678a9860113e369dd33e131b15108e48 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
6c92922568ad0f6344e7cf4a431b6bc5f81f73ab usb: max-3421: Prevent corruption of freed memory
a989472fcde5d78c2038d63e0f84c925f6637477 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
20d5317d4e774d454d5f5437b631ee40377ca377 USB: serial: option: add support for u-blox LARA-R6 family
fca06afa8f0307732fb9b206129e360f32f559b9 USB: serial: cp210x: fix comments for GE CS1000
68e51a48a4f39876552f2023abc9598c04528190 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
e513dc17a7b609da6870588ab61b849e0dae812c usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
1d06d1b73a0bf32cfc73e63d15a11cb893418b6f usb: dwc2: Skip clock gating on Samsung SoCs
41534091c4a062d501dbf66a631694702daae10f usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
c066a94286e6b0573ade74384c6a404e923bdd96 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
4061483efa7863fcb74208b1802350dd8c9e35d3 usb: typec: tipd: Don't block probing of consumer of "connector" nodes
946f88dcf259228768d182ce3ef7486f28068a63 usb: typec: stusb160x: register role switch before interrupt registration
c50cdea35a9020fbcbef38ed6b4dc442a26cbc33 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
72972aad0438a8754365dc60b4c2473cf8dcf553 firmware/efi: Tell memblock about EFI iomem reservations
0f66ee5879f0ee153bea028198f107623cf5605f tracepoints: Update static_call before tp_funcs when adding a tracepoint
ebf8aad1404f730b0b4ae1f45b1d115353284806 tracing/histogram: Rename "cpu" to "common_cpu"
fe9db115acd4692b83160d1727dcd74ec3186501 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
183c886d9fb19878d0ab1dfa09854592a77c284a tracing: Synthetic event field_pos is an index not a boolean
418db2eb65dbb000ad66e05accec66ce4e3f47fc btrfs: check for missing device in btrfs_trim_fs
ea060318622ed2be2cec93121189f43e8ae2db5f btrfs: fix unpersisted i_size on fsync after expanding truncate
0c3f9e2fffbad02cba810304e55c31f3ddb16b1f btrfs: fix lock inversion problem when doing qgroup extent tracing
3917f35a7444954d5f2e5a88f2c847e99cbef612 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
735517b773969fba5b7c5bd6d47736112c37691d ixgbe: Fix packet corruption due to missing DMA sync
f9c7734e6859b080639582c2f7fce33c11f948f9 driver core: auxiliary bus: Fix memory leak when driver_register() fail
6f2c0123799b4b093c55cf9c4b47916066cf8e9c bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
c4b8a4e2eaa83170b785895c0dc597f70120856f bus: mhi: core: Validate channel ID when processing command completions
3fa29fceba31e5a701cf6e018f453f945e94573d bus: mhi: pci_generic: Fix inbound IPCR channel
53c77867750e46f9605883e5686e8b67d3797789 posix-cpu-timers: Fix rearm racing against process tick
3f7a020dee803cbb8e4aee3a7fc9a03462003a99 selftest: use mmap instead of posix_memalign to allocate memory
b040857d657c08317e16143d1a0b1c020838e36a io_uring: explicitly count entries for poll reqs
f834a7702a25ed6db8642dbc071ab5b0efbf9904 io_uring: remove double poll entry on arm failure
9297a5b6273196c521344e164b5ca84c9ad0c72b io_uring: fix early fdput() of file
9ecce88f0420ff0d4f19d75eb2af627bc0c5838d userfaultfd: do not untag user pointers
e36c3feac295383caed6bd460d4239d589c9f6fd kfence: move the size check to the beginning of __kfence_alloc()
1d79544b149e60ca8a9da113eec55387b4617a5a kfence: skip all GFP_ZONEMASK allocations
aa16a949073781ff4a4949fc318661ac2a9b9861 mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
c1fca6b637a20106fd83c9d3842fdfcea5e4491a mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
0375bef9dbe885b9e65953222d50498b7fecc747 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
2016c12a82659cb2f0ae2e23f7c1b95cff5f0f9a mm: fix the deadlock in finish_fault()
97e427c25e1633f9ef5da46e3153427c7906c679 hugetlbfs: fix mount mode command line processing
622a9c81f828e4d0cb4a1f01704db622b51ef0ce rbd: don't hold lock_rwsem while running_list is being drained
de10247e87c61740d1a02ae5c5d8ee68bdea8639 rbd: always kick acquire on "acquired" and "released" notifications
656d591116832768348bc6e0db8f9ab46ba6e308 misc: eeprom: at24: Always append device id even if label property is set.
9a690742a1e2d9c8eddf9319d93f79552df2bba0 nds32: fix up stack guard gap
1c1116a8dcad1fc97e0a1494f3f0d2aac342a429 driver core: Prevent warning when removing a device link from unregistered consumer
63db618a43fc4032e99d72b438b3d4320799d997 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
a82a3830a2ff9bcb0a341dbd1e7c9cd6011be1f2 drm: Return -ENOTTY for non-drm ioctls
bdbc41dc6ab7cc80564743fc2b57393e61b39a77 drm/amdgpu: update gc golden setting for dimgrey_cavefish
ffe919e93cd559b9142116f46ba26a510d149c2a drm/amdgpu: update the golden setting for vangogh
6386a7c4b4b82f619c358dcadd7074130cf81ad0 drm/amdgpu: update golden setting for sienna_cichlid
48805a33995bf297a836384025fc542640a081aa spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
8d05fb533535d1a843d48e50776a9484fec09922 bonding: fix build issue
4c8d921d7a27db51f6851d4231559a5ba4497b30 mptcp: fix 'masking a bool' warning
1eefbda8c1f74d9996c1122828598641c0ab28ba skbuff: Release nfct refcount on napi stolen or re-used skbs
019200e0097267ed1fad6bffac3da6cbd377cf5c ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
a91ef9e555dff90a5c4f9bddbf2cafc3343d48af net: dsa: sja1105: fix address learning getting disabled on the CPU port
b5185f183532420fc9615889ac330a505de9900b Documentation: Fix intiramfs script name
f6e013f80797ffcd8fe782cc554c2f0b3c14c21e arm64: entry: fix KCOV suppression
b351e332347b801a604f6ca817daf918d58bf4fc perf inject: Close inject.output on exit

--===============5085998052136246497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b611926ef32-a911ef8bd0a2.txt

c24788ce28be1ea19048abd5c68943e645e728e9 igc: Fix use-after-free error during reset
d89e549612e92b518d22802d7f4bd1c20d4765c4 igb: Fix use-after-free error during reset
64b89a7c7886d399d601ef6d1afa4f4c8798e467 igc: change default return of igc_read_phy_reg()
4569841bc01b1c6a2de61e85a3fecb60a250149b ixgbe: Fix an error handling path in 'ixgbe_probe()'
3b162e0143d33a9661be92d30b2729ceea426915 igc: Prefer to use the pci_release_mem_regions method
c506ede781ed972bd59374cbf2485c226cdf3b77 igc: Fix an error handling path in 'igc_probe()'
3902bd0dc453fab04ec685c4117796b752e4cafc igb: Fix an error handling path in 'igb_probe()'
7a8466b28e9dd0312fc0069fe96f9442b2e673f2 fm10k: Fix an error handling path in 'fm10k_probe()'
d039e9b17ed729d6343393abd285ae964d895ca1 e1000e: Fix an error handling path in 'e1000_probe()'
3aa10fca6f2e54c1da607bfcf892911f3413fe19 iavf: Fix an error handling path in 'iavf_probe()'
b9e22f8a88872dbaeb5b3f1d9d7fe841e71ef537 igb: Check if num of q_vectors is smaller than max before array access
fe344f99f05af8bb54eb2bc5a114865d24ad3354 igb: Fix position of assignment to *ring
3d6c5506e1357555e5fbc6f7a41382b6d1fe5ace gve: Fix an error handling path in 'gve_probe()'
616db96df0b7fa7b14cbccdc61dee46c008803cd ipv6: fix 'disable_policy' for fwd packets
744bb76f4856c0e2e93e8abe161202b74cdba00c selftests: icmp_redirect: remove from checking for IPv6 route get
a4f7e043d8be060894c342818e78c2bcdb448108 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
04e449b53ce3deee70cd29fad1610e11089ccecf pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
6b5d1356ad171401b372671903d5db01382fd602 cxgb4: fix IRQ free race during driver unload
a4a81f06b50e1bcaedca4803552c13209e899b6f nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
6f49b7c685dba4c011bfdaddd17e19dce0bc3bd0 perf map: Fix dso->nsinfo refcounting
73919169b79434741fe87e6e82f60cb3bd75f7d1 perf probe: Fix dso->nsinfo refcounting
8dc5b2155a369d013a3c364a4b09d0ae3dc6afe0 perf env: Fix sibling_dies memory leak
60a66715d67cfcba5b17e8a22ed2daf3e79a2c63 perf test session_topology: Delete session->evlist
ca296cb742f7c9332dc21fa4be534537606f515e perf test event_update: Fix memory leak of evlist
7bdcae54865ba5df50a5bdd4f95e15e7e7218fc3 perf dso: Fix memory leak in dso__new_map()
27e0fe7cf1e8ae337671ff36adc0d11f7c85c7d7 perf script: Fix memory 'threads' and 'cpus' leaks on exit
60fa80049e8441137d1b8158fcfa22ed9777a1ec perf lzma: Close lzma stream on exit
d525c7211f07d4eeae7305bcff3d0e0f65b9ca65 perf probe-file: Delete namelist in del_events() on the error path
04133fca3595a7b04c5b41da2ce0dc9732e792ff perf data: Close all files in close_dir()
90a5ac6f29c48907112d4a5ab6225058af854186 spi: imx: add a check for speed_hz before calculating the clock
191e05967cdf4bf3c4b430efe99ee100d5103675 spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
defec4d62b4131307be1d3f8b9f78bb281ac4049 spi: stm32: fixes pm_runtime calls in probe/remove
bcdfa0a108413b0dacc379cce6f4eeb81c0b00b7 regulator: hi6421: Use correct variable type for regmap api val argument
e78647ede21bfaabc1ef0ff6e95e66a2c1aa4fd5 regulator: hi6421: Fix getting wrong drvdata
2e035e0406a18167a7dbcd1c40bed34bb3b4add6 spi: mediatek: fix fifo rx mode
649576e498ef4b81ed476cd4a1399a67ef15087f ASoC: rt5631: Fix regcache sync errors on resume
70839e8e6ed3c7e9b52f4a94b58a49dcb509d905 liquidio: Fix unintentional sign extension issue on left shift of u16
e071fbbc90f42d94d3a89cdab23e4cedcdb56802 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
9d50e3ec7431a8bb1c96ab539816086277452715 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
341a4d9b605dd465b0a5957d5ca5cae848ab21ba bpftool: Check malloc return value in mount_bpffs_for_pin
c6531a390f8d3e3c1133f9e285b4701fa06387e6 net: fix uninit-value in caif_seqpkt_sendmsg
8e0ff4745308b9a3226610810f11339e89637704 efi/tpm: Differentiate missing and invalid final event log table.
ab257bd08875d6e168ec5ed4bfb74e307aec113c net: decnet: Fix sleeping inside in af_decnet
eaefc48d292777fa0f094b50bc905ab7d8444eef KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
8f3fde8943263fd57b7771758bce28f15afe5fd6 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
7e8ed97e1de764fd4bb9c95ffcb2a0c5bf9d4081 net: sched: fix memory leak in tcindex_partial_destroy_work
a8daea7b6e1eeac046f0cfe9820c46d60e49fd85 netrom: Decrease sock refcount when sock timers expire
7d0444d125cbc0b7472eba9a697cfadab149e107 scsi: iscsi: Fix iface sysfs attr detection
8b3f38fcdeccd700cada824d74cb26a1d0b57cc3 scsi: target: Fix protect handling in WRITE SAME(32)
abb5a18c67b2f03511a62b7618f1ad22e4d396db spi: cadence: Correct initialisation of runtime PM again
9aa14e84d17abfe901e4ed01952f2f2ca3740d6f bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
a8d082b7308f0376051cb8edc42c7f667c724866 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
67c8057d25a5cdb0b6f5f56617f90efbf14e553a bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
5782f65eb2a435fd1494cfbd7c91e0407e215338 bnxt_en: Check abort error state in bnxt_half_open_nic()
b10969aaa6a22eb90d0ec68a4e7fbce709e72df2 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
93c7025767a243d3c4aea985deba92c286e7b393 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
dcec8495e1199eda7d42cf5ec504c5baa396e4e7 net: hns3: fix rx VLAN offload state inconsistent issue
a35bfdf4cd08c2be1860bc45040c95a2ddd3f424 net/sched: act_skbmod: Skip non-Ethernet packets
1f8fb1ab70c6ad2863b5b4f3ebc25f676d246432 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
a02d6d304bc46a4f8f6803dbb05a8bc5129ebcbb nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
a1dc178f838f56e6c7516469f686c8581606d4b2 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
d7a1a620763a624f1fda3c027bf7946a277ae560 afs: Fix tracepoint string placement with built-in AFS
736f370231ee19128c8db4cb97d31b0518cc7fc2 r8169: Avoid duplicate sysfs entry creation error
6f9a8d512b824a55974b41f68b9af3a9f728fe3d nvme: set the PRACT bit when using Write Zeroes with T10 PI
dd966406458fe7e1bd4a131918a4a0727051774c sctp: update active_key for asoc when old key is being replaced
a3ec4be931070ce7a1aaf2517d12d704da1775d8 net: sched: cls_api: Fix the the wrong parameter
c4904921673262c35374ddebc2b32c73298aa59c drm/panel: raspberrypi-touchscreen: Prevent double-free
7c71eea57b2cb5c43cc5128a180f792532f25a77 proc: Avoid mixing integer types in mem_rw()
9875315c0447e04bde5ae4149ef993bef382288b Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
707c65100a820a22728964105faa940cb423a8ac s390/ftrace: fix ftrace_update_ftrace_func implementation
ed962d63990ebba9586e24dc59a3c1a71bcee0b5 s390/boot: fix use of expolines in the DMA code
21e52a6c19e320efaf3a160443f5b354168faa34 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
e22e51bc5bd387c618f94fecba0fa27b187133dc ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
ef95d13bfbc74d3fadb900404b2a47e78a24eced ALSA: sb: Fix potential ABBA deadlock in CSP driver
1c3e020d7ad5e3c23380688e6df221295cce353b ALSA: hdmi: Expose all pins on MSI MS-7C94 board
98e84fd686b23ee51238ecb96b0c8094425f619c xhci: Fix lost USB 2 remote wake
2b020d2321a4d3b2f8ffaedae31b15e97c5987e1 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
d93152378aeafe159d182aee8ac9241597da9e0e KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
d2608e68df3f260650115cf9eec082ae307fba51 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
487cb2d71fe68b2b6fd0aee7bdf403bb677bcec2 usb: hub: Fix link power management max exit latency (MEL) calculations
ed481058e239321681ad4784d82bee9b5aa136b4 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
82beb16956315113c2daa05e27b0faa3c508c184 usb: max-3421: Prevent corruption of freed memory
96927c64ed7e656c30cd75a771d1684e931325b0 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
b3e6006d7e3a17ef0619a23aa5bad35e72217b69 USB: serial: option: add support for u-blox LARA-R6 family
0548d0e26a573d21e46579fb2ad3fb391975bce4 USB: serial: cp210x: fix comments for GE CS1000
7fe7c19d24d80955b565dd9167cafa5d9a72a912 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
1b6294276a70974aa6433c7597b2ec06b8c21297 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
cd05a05062eda4d8e443dcad6f5d81a652b10840 firmware/efi: Tell memblock about EFI iomem reservations
012e3879bb0e4bd50ba7163210822fcd49c67868 tracing/histogram: Rename "cpu" to "common_cpu"
98b6a99bb614491d561c28cc4b5c7f159670192e tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
56c95e1fbd0b554a15f99e4fadce9390e18ecb2a btrfs: check for missing device in btrfs_trim_fs
9c959c2bdc6ba750c214c519193c5ebb03a2a698 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
a528f0d04c4d956a63143193de71f4b9be09bf7c ixgbe: Fix packet corruption due to missing DMA sync
f6402d2d0a13699320d22564c8d01c3ed3f34bc5 selftest: use mmap instead of posix_memalign to allocate memory
142507d5c4d3fae7207ee57700998ac88807dfe7 userfaultfd: do not untag user pointers
c07d0a9ce75e7a0e1a04e6042df6e15908aa3632 hugetlbfs: fix mount mode command line processing
19d9598e4b417180e3242ed65a96461fc41bebf9 rbd: don't hold lock_rwsem while running_list is being drained
731f780c325dddde13429a7218b78c4dddea46c1 rbd: always kick acquire on "acquired" and "released" notifications
453a734cd102753c9d5f48384c57e64e83f76f05 nds32: fix up stack guard gap
dfd068e6a645ef648e53e1182cf1d66f65737dd5 drm: Return -ENOTTY for non-drm ioctls
676f7392cce7a28ccd4327b4af50878460668cb3 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
1d538977b76f1af34e506d4ca54b4208c7217d24 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
65c9ddb8b78ba3e4466223700776ef9bfb54ac09 iio: accel: bma180: Use explicit member assignment
2897df32a107d0fbcaacd3b3caff2de4c0f681b8 iio: accel: bma180: Fix BMA25x bandwidth register values
1be99bdb2d1ee011b650fb279af695bb59d88de8 btrfs: compression: don't try to compress if we don't have enough pages
a911ef8bd0a2cec61eb13efc3b92b3ccd1d2bd60 PCI: Mark AMD Navi14 GPU ATS as broken

--===============5085998052136246497==--
