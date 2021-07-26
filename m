Content-Type: multipart/mixed; boundary="===============4956794658306109370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 08:59:04 -0000
Message-Id: <162728994413.4242.16160409111240683790@gitolite.kernel.org>

--===============4956794658306109370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3a7d229c0b8ed6fb14c68dbd13404baff53ee8b0
    new: 57c773237b176c56dc9ffb2eebce40d602264cfc
    log: revlist-3a7d229c0b8e-57c773237b17.txt
  - ref: refs/heads/queue/4.19
    old: baef82a097b9d4cc9dd66d2804f9d59a7bb4e337
    new: 4dd070ded44e22d32c578e3c42dba993a862a514
    log: revlist-baef82a097b9-4dd070ded44e.txt
  - ref: refs/heads/queue/4.4
    old: c8a3b83a3a3a2b77d96c953d9fa95346ea4d966b
    new: 9a7dccec72e3663f1022624c4a2486900afc5674
    log: revlist-c8a3b83a3a3a-9a7dccec72e3.txt
  - ref: refs/heads/queue/4.9
    old: 0b6332c0d4d62f1b906f7f64efaee4149fb86b8c
    new: 59e9250326853624a3e4195fada4012c4a262325
    log: revlist-0b6332c0d4d6-59e925032685.txt
  - ref: refs/heads/queue/5.10
    old: f9e5c3ee70bfc0d453aec6a1613fee12d44f9ded
    new: 87445b07a50fc100eabe246a2901ceef535fc546
    log: revlist-f9e5c3ee70bf-87445b07a50f.txt
  - ref: refs/heads/queue/5.13
    old: 16f90ed36525e1d0eb3b49d1c2f063fb0be41af7
    new: b4bcffad9bf0088a2bc03ac26dd3fd72c030ef1d
    log: revlist-16f90ed36525-b4bcffad9bf0.txt
  - ref: refs/heads/queue/5.4
    old: f463ca47672a63a5835c16421512d802b3b45530
    new: e5783c6d3e1312ba830d1ce40b925420ecf5e3ca
    log: revlist-f463ca47672a-e5783c6d3e13.txt

--===============4956794658306109370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a7d229c0b8e-57c773237b17.txt

893cb63e9cc93e0c9224146f92ecbd99d34af8bf ARM: dts: gemini: add device_type on pci
7ee7d29b1774310b144855f20f53315755fbe21a ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
2e0c452ffa4c565d624d7364bb2567dc54b2db4b arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
28aa59f36239b26c9b0d2b40ff8148e26eafeada ARM: dts: rockchip: Fix the timer clocks order
fdbd8938f1879e4c9c4c23daf422cb7130dc2788 ARM: dts: rockchip: Fix power-controller node names for rk3288
6fe331cde46c9566d1ad86e7e9dfb0e24ee905c7 arm64: dts: rockchip: Fix power-controller node names for rk3328
485324acad4e4991f3c928bd83ad1a8af0930200 reset: ti-syscon: fix to_ti_syscon_reset_data macro
683e070f616662802ea7ef5da41e1680f285ebd5 ARM: brcmstb: dts: fix NAND nodes names
d5f3f91bca240a2f805e68b479340ea5c292a2e6 ARM: Cygnus: dts: fix NAND nodes names
baa447a7fffabf9df679f01df0552b2995a249e5 ARM: NSP: dts: fix NAND nodes names
e3a65fff553d7326b5304f4e4cbc5c8552e8d419 ARM: dts: BCM63xx: Fix NAND nodes names
a2a6a4fc8a9cc2a272b7dc8ffd24bdfe5681668a ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
62e4c7517afa8346d95879ae8e1a5d6eeb164bcf ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
ea512a8038f085356c8aabf82089b7a4212ad071 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
81584b55215d2faf3ffb18304a91bf7ff7f4cb3d arm64: dts: juno: Update SCPI nodes as per the YAML schema
2b52f21dd8d4e18d740c6f5c936bacbe76bd0dd4 arm64: dts: ls208xa: remove bus-num from dspi node
231ca96ce5c3552232e554266c50fe4738610863 thermal/core: Correct function name thermal_zone_device_unregister()
5f73282b18b36002700348d9c07bc39de125080d kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
09a884d729d0ea90470a4166f99cc3944a7a8575 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
e3d5d50fa30a2ffcdb1b67dfae0499c59059375c scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
0a852cc6a3f8d7495f7c2982a70e8fa7b07f027b scsi: libfc: Fix array index out of bound exception
1807210edf4f61156af9799cab7677ff116d24e6 sched/fair: Fix CFS bandwidth hrtimer expiry type
4cd011ebde26ab4d1445b4c3d45ecdc70136c6ca net: ipv6: fix return value of ip6_skb_dst_mtu
e7b3ab96c46d42c5f88bda6df2e756ce6a52bceb netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
d1c0fc85359e59730994dff7a70db91f324078e8 net: bridge: sync fdb to new unicast-filtering ports
3049bc7347851da8dc2a04d296dd785ebd5f9d60 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
f44b4a22468833f4e6a09eea03b419514b086b0c net: moxa: fix UAF in moxart_mac_probe
a5f3f2f55d564f01d1d5e5349a86e4407f315e0d net: qcom/emac: fix UAF in emac_remove
640786a9f49260706c83bf35e5cd59759a8463a3 net: ti: fix UAF in tlan_remove_one
d44800fb6fa0244b1bc8808292667bee69d5b977 net: send SYNACK packet with accepted fwmark
e7cb84afe09796846c7151d18293962cdd92d520 net: validate lwtstate->data before returning from skb_tunnel_info()
c5d58d6e5858e001aa31b7f0eee1969abe486262 dma-buf/sync_file: Don't leak fences on merge failure
31019f88c67ab7a298461de33d1ce31c31f0e4f0 tcp: annotate data races around tp->mtu_info
405165ff7a73f73c2f7afd521afc0223d77ef308 ipv6: tcp: drop silly ICMPv6 packet too big messages
d066f501cc317a17b261fc11a3dd821f0dc40421 igb: Fix use-after-free error during reset
82e907b80c2c3922c2a0fc74a3d831a4b8cf9480 ixgbe: Fix an error handling path in 'ixgbe_probe()'
8b6e9279f62aaf7479e60b087623d92057321176 igb: Fix an error handling path in 'igb_probe()'
2ab59953830daddc4c612a22539493e837862bad fm10k: Fix an error handling path in 'fm10k_probe()'
270ae0e59668efb75024034370743fc275cc3122 e1000e: Fix an error handling path in 'e1000_probe()'
3220c64ae4df183d25addea5d98a490558ac627b iavf: Fix an error handling path in 'iavf_probe()'
2c390be5790e206e68e52f24e98b86c516a38a99 igb: Check if num of q_vectors is smaller than max before array access
0e9ec22a90d15ec8b7f64ace6bd5cfea78356ecf perf map: Fix dso->nsinfo refcounting
410ba9aa4940b62b21fe75595eb9df11d0625d4f perf probe: Fix dso->nsinfo refcounting
564556f39b3676def7904d858c2fc74251c2cb5a perf test session_topology: Delete session->evlist
b59e78785acc9ccb1295e146c2e6861737f03dd2 perf lzma: Close lzma stream on exit
acf98307d735de11506ec25ac2c89e20993aa623 perf test bpf: Free obj_buf
8e5ecee94222dff149bb37d3e99793d9890a5bfa perf probe-file: Delete namelist in del_events() on the error path
815c7ac06d63e69a05267516b75ff39e4edecbda spi: mediatek: fix fifo rx mode
b1c42e103afebb9481efc64dd6d301788556a1ec liquidio: Fix unintentional sign extension issue on left shift of u16
925543b05148d337758a243c0e179aefa52287d8 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
f436ed465b67eaaf55ef0e3aba221e595fde861d net: fix uninit-value in caif_seqpkt_sendmsg
41bae6b0d2201f06d5271a6718a4a1e8406d3d7e net: decnet: Fix sleeping inside in af_decnet
c366d0aade5982a8a24b41e39297ac585a8d123f netrom: Decrease sock refcount when sock timers expire
0fd40e8c7c240aa3b642e21c4d96c3835bd0366f scsi: iscsi: Fix iface sysfs attr detection
a2019034320ac9122980ba2d070a499739a67040 scsi: target: Fix protect handling in WRITE SAME(32)
acd033a60342a323ff3efa69a688d660e66811ae spi: cadence: Correct initialisation of runtime PM again
c86c816d9eb69472ce00d829cbd1537406b77457 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
367d4e4fc845791184a8758d55c4f86f419d7db3 proc: Avoid mixing integer types in mem_rw()
f413d61bd0a29586f7b76f5a57a0399cf2c37d75 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
21c8821c0b58a759c113d7ff11ca89a419ed64dc s390/ftrace: fix ftrace_update_ftrace_func implementation
f80204439df145690a1eac9c1f1da2a9e6aa00f7 ALSA: sb: Fix potential ABBA deadlock in CSP driver
7dbd3b92a361086ffc832a66a7c1ceaf01296686 xhci: Fix lost USB 2 remote wake
0157d64c55ded20d57b2be6cfdbe313ab57f1f29 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
564f2fccfa17261d68e9f45af571ae7296152744 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
4c283681926451c1ac3721cf1d3cd360b7ff1982 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
dce6ad890067036f2e27ab07bfeb18f948d8c04d usb: max-3421: Prevent corruption of freed memory
655af270c09349d1f8b41f39f0856321026d4f26 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
365e03c84233c3bd4a68a8a798ad85d5dfaf4159 USB: serial: option: add support for u-blox LARA-R6 family
d117158c88cde4406d4ad469be2176ef31e9ad7c USB: serial: cp210x: fix comments for GE CS1000
a42f29cf5e9279a7de52a74f5fcdc91bc10e4375 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
d7dec355db9f2e3ab32a2ca5ff560277cc512065 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
e238d554b4b85676227b896ba6f7a3dddf7bd86a tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
184beedfdec97977a032c11138973104b69c9012 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
a6dce61c69b4a136b45aedd16511d029d354a021 ixgbe: Fix packet corruption due to missing DMA sync
57c773237b176c56dc9ffb2eebce40d602264cfc selftest: use mmap instead of posix_memalign to allocate memory

--===============4956794658306109370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baef82a097b9-4dd070ded44e.txt

1acecd52d05df5ec754306770fb7348a141f9e5c ARM: dts: gemini: rename mdio to the right name
78440e20de57d99091edc9fdb53815776a4b6bf4 ARM: dts: gemini: add device_type on pci
3d1313e0747d73df5a3d523450c40490b3401f19 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
65cd65c276246e401a20a793e53bdb8377d4d4f9 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
a1ef808fb4da513236a78897aa83bdf5a639ddad ARM: dts: rockchip: Fix the timer clocks order
ecbc858096411f1046e2316195bad3bc85b1e6a5 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
52bd0bcdc145cfe4089e3fba9c7111d687ed1c68 ARM: dts: rockchip: Fix power-controller node names for rk3288
fdae2dcb78c4fd9ec61eda04cbc0b33456482537 arm64: dts: rockchip: Fix power-controller node names for rk3328
efa523cbecb42a9ae59dac9a2866919b20120be7 reset: ti-syscon: fix to_ti_syscon_reset_data macro
f71191eeb6da17fc889e9d1b094c383089259627 ARM: brcmstb: dts: fix NAND nodes names
03008bbcc2c4b2a5a28cd7609a26102f2b0b896b ARM: Cygnus: dts: fix NAND nodes names
d5784f9cb5cd3f911356aa1430e164d72ac718ca ARM: NSP: dts: fix NAND nodes names
434c69583c19f9220017a93dc84f3b1a007eed75 ARM: dts: BCM63xx: Fix NAND nodes names
c31db3a3ba9fbc6286157f1d8db308a13a5a72ee ARM: dts: Hurricane 2: Fix NAND nodes names
a4cfb2edb60e47219710ae78c91c15ff7fc3aede ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
a4b3bb663161a9e0aa028260cafba2403ea536d9 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
a41f4f800bc3f0bea8058d722917ae4674bc614a rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
270a79de4e1920da5612abfcba8cf2720414e97a ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
eb9bfe05c035a85547ac8f6c7a2fbdb3543628ef ARM: dts: stm32: fix RCC node name on stm32f429 MCU
a95a8220445afd4e7f1bedf8b4581c1094b33b60 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
920ef2e211687e06b3b80a5e4fcb0b7ed70d6e9f arm64: dts: juno: Update SCPI nodes as per the YAML schema
f156a8959f9f229f078f007ef2d46ed3aaac2e8d ARM: dts: rockchip: fix supply properties in io-domains nodes
4daf2f53fb5b13ce370952fa161bb82b8fc01322 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
63b55dfd90335455f11b088b46528797f27bc822 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
5f017a9c744c7e5e0c68ec024dcb882583460a0f soc/tegra: fuse: Fix Tegra234-only builds
f65c75d1e00cea28507e038f1d454e1ec5e2b74a arm64: dts: ls208xa: remove bus-num from dspi node
c489980d7d5dacaa42baa14cc7f3c134c8853ea2 thermal/core: Correct function name thermal_zone_device_unregister()
60678daa9a5a051dd5c449944672ff71788cf91b kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
7b7eb552d9dd7eb6737a6d529f72be9d4f611756 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
302c5e5b286e93a97c4c54c9a6d5f537f3148c0a scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
2aeef0836f4b8cc35e9fe61f977570c43fd03585 scsi: libsas: Add LUN number check in .slave_alloc callback
3910658554ed533a525c7a41ace07a207354a79b scsi: libfc: Fix array index out of bound exception
93cfec954578ef88984f0399c201c9484a52ea5a sched/fair: Fix CFS bandwidth hrtimer expiry type
2c06fcc65afdfc30fa291551dc21b1c1235ceb55 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
e66d6c0b5cc608888fbfbc80e696dddb95c0c0e0 dm writecache: return the exact table values that were set
2f6a443953e3c689ee3188c6ee2e8319b6453bf1 dm writecache: fix writing beyond end of underlying device when shrinking
92ae5e3b160f1a2cbbe869076d42ad966fabebce net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
0afa9e2cb741080c941b5ad89683c8ad47db9aa8 net: ipv6: fix return value of ip6_skb_dst_mtu
8cc8d4111f678abadbc6aa16844bd1c1cee33656 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
acddb13d0364c6f53d4fca3dc7605375a23844af net: bridge: sync fdb to new unicast-filtering ports
ad2610ce9cd10a50f2896a113050a3cfcd040d5b net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
fee4815614be122ee718abd115dd7430bee9afc5 net: moxa: fix UAF in moxart_mac_probe
24ae5e39b45b6507b14ab72e87322dba98a7f6f9 net: qcom/emac: fix UAF in emac_remove
1a371e61e09517fe730631e42224ac4f2d5a4786 net: ti: fix UAF in tlan_remove_one
1f50d31a8710f06a2fc27e973e1f449d96fa2afb net: send SYNACK packet with accepted fwmark
144269900efb17017cfc47f2407a32df39dff4f3 net: validate lwtstate->data before returning from skb_tunnel_info()
b537fcba39929706d4ea612a77226d20ca4b4967 dma-buf/sync_file: Don't leak fences on merge failure
999c002538904e5abb92eb15f190a3b3812f03a0 tcp: annotate data races around tp->mtu_info
bda5cf4484b77f0bf244f6ae4834091a96390dfb ipv6: tcp: drop silly ICMPv6 packet too big messages
62cae0c5d6a5b3bd9dc4b3fb7e48cdce6adbca9a bpftool: Properly close va_list 'ap' by va_end() on error
4cca323be3cd16cefef734020cf25fcfdbc05078 udp: annotate data races around unix_sk(sk)->gso_size
a589f25435e6205e019e352255b3aeecde5efe04 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
327de4983c60be36644d367a843134979ca49ba7 igb: Fix use-after-free error during reset
417a34cfa5b798d99896984d3579dc901faa4fe7 ixgbe: Fix an error handling path in 'ixgbe_probe()'
2ee6e6b04c3318c9715e3ba52d2ea2699b9df2f6 igb: Fix an error handling path in 'igb_probe()'
00821fc07de1bb3cc9ecb0ca8cba242a289dbdae fm10k: Fix an error handling path in 'fm10k_probe()'
6fd56bd27f3fe2ae4d7a16ccc7dd5ab4ece8e52d e1000e: Fix an error handling path in 'e1000_probe()'
f12ae60da8c263bd3e79f021190763243a4df63f iavf: Fix an error handling path in 'iavf_probe()'
f62fe9fb22d686db3d5f85264c84b693c0370820 igb: Check if num of q_vectors is smaller than max before array access
6504108887019a6546fd4b3a924965151c6ebea9 igb: Fix position of assignment to *ring
d52c3f5058e2509d5226f51f272224d7f7d1222b ipv6: fix 'disable_policy' for fwd packets
5f760c339fd8ce4ee49ce394123199803a241020 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
042fec0a31fa39d357d94911fe78bdef954f30f7 perf map: Fix dso->nsinfo refcounting
734934e8609218b6d5b7c05c3a4e34a4f43c757c perf probe: Fix dso->nsinfo refcounting
573b4cc49fa7a1a9ef76f92edcb67fb7416360df perf test session_topology: Delete session->evlist
1e7a518de566bb2a5d5614b9a6847f3b61de03da perf dso: Fix memory leak in dso__new_map()
cc4ebf50e805b75c1101601f47297b8f83db57d8 perf script: Fix memory 'threads' and 'cpus' leaks on exit
d1d932da185c927b267b0a25a6dd631444dae409 perf lzma: Close lzma stream on exit
1f02fa968f3e03dff94dc63b1310000cc7760197 perf test bpf: Free obj_buf
46a35a3b1d3f759db3495171e586c22785487fbd perf probe-file: Delete namelist in del_events() on the error path
df4e90c900750023f68df52933bb61d6dcb35ee8 spi: mediatek: fix fifo rx mode
a68bf2b27d180381bc620e0f0778bdef800a2d7e liquidio: Fix unintentional sign extension issue on left shift of u16
c3f5e8cb071ae13b3c13439005829fe9aa618820 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
10aa01ceccb17b3fd1ac924265d0074c8162b935 bpftool: Check malloc return value in mount_bpffs_for_pin
1fafc2d8c5592d78fff7ebb0173e7df3b95f2e51 net: fix uninit-value in caif_seqpkt_sendmsg
282c68df57e7e72c55b3763435a0dc4940a44fc7 net: decnet: Fix sleeping inside in af_decnet
40a6bfc0d832bcc0f976a0d860875b842aff1116 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
72e4186afd9ae26720e1dfdb5cdd6045df3e72b3 netrom: Decrease sock refcount when sock timers expire
f129d0fec83f371dd93da774dd35cea910f0e8c4 scsi: iscsi: Fix iface sysfs attr detection
9f60cfc421754c9baadc778b1a068d68d65ff941 scsi: target: Fix protect handling in WRITE SAME(32)
54f6a12fbf602d01bd4a2672effa8b7ddcddec32 spi: cadence: Correct initialisation of runtime PM again
561c133c3e8af4364b019b44f82556ca0ffc6c36 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
099a978753a8b895e63f7991157dba2418271f0c net/sched: act_skbmod: Skip non-Ethernet packets
94f7e12d7165ec0435241ab76b74999845bf9d0f nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
68c95255c11d0ccee32c4c4998289d3bd57f7e89 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
8818402e435e83f18a5d0199eb3d691b524d5fbf sctp: update active_key for asoc when old key is being replaced
97b4f4b2ed2fa5332c251d0258b0139955917497 net: sched: cls_api: Fix the the wrong parameter
381b580985ca9df2d41442c11366e93a8da996ee drm/panel: raspberrypi-touchscreen: Prevent double-free
cf68d3a9d4eaefae80d5bd367610d330ff6dc600 proc: Avoid mixing integer types in mem_rw()
d28625ce34aa7639177e712d3766ed19911d45dd Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
f31e1f0c657126b9656d0540739ea8611c7dfc34 s390/ftrace: fix ftrace_update_ftrace_func implementation
0f2cb6e1dbde754b29f2453a9d6e4cdb8f3a940d ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
886aab642af83a0de972b024df3772bdc6af2a35 ALSA: sb: Fix potential ABBA deadlock in CSP driver
442dd92d0c02bc1ad263bfc47ccd7e78567649bb xhci: Fix lost USB 2 remote wake
124b7fc262fa9c59f79f6a61414b922dd7689900 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
5ab364ce4eb6853808b7acc3235afce8a3058dd5 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
a2ad68cb22f2b9fcf508d5fefc3e950258633326 usb: hub: Fix link power management max exit latency (MEL) calculations
e6e1710dcac6d2bff79ac86e9ac2bbf0b74c9e04 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
913bffe8edef7114ace2ea215f413e93e33444da usb: max-3421: Prevent corruption of freed memory
efc5c6d4b1e498b10bfb75298b0cd0330767deb2 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
70d02db753538c8b00c93e04e963f094ecefcd0d USB: serial: option: add support for u-blox LARA-R6 family
051fad2ba0f5e683baad1990b77c2c292eda1158 USB: serial: cp210x: fix comments for GE CS1000
dc920f8e7d85118095b9f4e450afc13bb7eaf5c1 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
a72d86de6fc69b5f1978b383355cbbb32c23a8e5 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
e91c5f34d3eaaa2bc3723e3464e207b9c7cb6e30 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
fb94691511b4dc8c5675d01d0d69db967c8e5b56 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
1fe50e98cc127e001d2e5bef06f11bed512dffb9 ixgbe: Fix packet corruption due to missing DMA sync
4dd070ded44e22d32c578e3c42dba993a862a514 selftest: use mmap instead of posix_memalign to allocate memory

--===============4956794658306109370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8a3b83a3a3a-9a7dccec72e3.txt

66fda178609e00fa7ba9f81e8953cf58f6a60717 ARM: brcmstb: dts: fix NAND nodes names
8afdac26ba5dee029a69e2d0edb7323c319110f7 ARM: dts: BCM63xx: Fix NAND nodes names
e853aff5be88972f00e3259f9dbd4bc6d339ad81 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
77479dc4346bd9dea70be692ef81a2c7e014c343 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
57076c19c2beccd2d245a1b2a58fbb86ca7ee249 thermal/core: Correct function name thermal_zone_device_unregister()
57cd9354f56d423ba3496ffc340d7f91798e63e2 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
ee9ebe1ad429e01ff8e2726a38904aa7af8d7a12 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
6cbabb5bee730068a23523d1b336f6241636283b sched/fair: Fix CFS bandwidth hrtimer expiry type
38fcc1ebbd4aa17c7b693e466cad55fe32c45def Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
b83ca6e7ff7fc024bdfeaf1db5fff4f28c1e36a3 x86/fpu: Make init_fpstate correct with optimized XSAVE
65638b17df3ac6c0722cbc538ad96981bd85a071 net: ipv6: fix return value of ip6_skb_dst_mtu
7b6851daaa426e94230175938d25a52e8e3c71e0 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
520353e5672b4fddba7dfc12687857af33afaecf net: moxa: fix UAF in moxart_mac_probe
132d2a14925851754d3b627f035a2e59765ca900 net: ti: fix UAF in tlan_remove_one
baccf7885d415edaf4d270a92459c65412f280e7 net: validate lwtstate->data before returning from skb_tunnel_info()
638f8f3fee0e9f064893b80550dff28050d73f3c tcp: annotate data races around tp->mtu_info
52b89a8aad525920192ca877d03a5168d9e9d178 ipv6: tcp: drop silly ICMPv6 packet too big messages
f13e6630e20ea946d33e74329110fe2c4b30946f iavf: Fix an error handling path in 'iavf_probe()'
caa3365d1f85d3f0d1c1304006f039c51bd61bfa igb: Check if num of q_vectors is smaller than max before array access
a3f8e2ce2170ad52e2539cfff8d8f2b9cccc56fa perf test session_topology: Delete session->evlist
dec3fcb7e9bdfed3e417c0d88b5a68fa8c8b5a77 perf test bpf: Free obj_buf
6a36dca5f14cb1c91f13f0de29b9010a97101207 perf probe-file: Delete namelist in del_events() on the error path
9c48b9aaee98c9435fcf41237abe3f79baa66e21 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
2035080b448af651354ad424a20faa0c7f2dbeee net: fix uninit-value in caif_seqpkt_sendmsg
9892ed0c58b880e902ab0d6de059ab09eeb97c74 net: decnet: Fix sleeping inside in af_decnet
c2b129b25561f4ce0ae3e7ed15fd91aae105431c netrom: Decrease sock refcount when sock timers expire
a15c166d26d9fc0a533c8eb1f1722839c2b60b28 scsi: iscsi: Fix iface sysfs attr detection
2b9d02fc4b5511960595de9e801c82b88989ff33 scsi: target: Fix protect handling in WRITE SAME(32)
fa1337107190fbe1f8c9476a93597d592b0478e9 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
7b83af8e8048e2d047edad09a4e8f0935621338e proc: Avoid mixing integer types in mem_rw()
b281b5b7c12b0522e0f933e9ed58f4a0d071b6bd s390/ftrace: fix ftrace_update_ftrace_func implementation
62f949d30e7799d03b9d4e815ab2f35094d08e08 ALSA: sb: Fix potential ABBA deadlock in CSP driver
c7f4f9c6d21d80fe9aeec0744ec50b28e5f53dae xhci: Fix lost USB 2 remote wake
df973005da5d6313addcd8174868485bdea4b121 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
0dc46a7e75dd3462b2a09eb54ad465e4af204aba usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
07f48c9b75fcde4b3ace57781e392f76060d445c USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
ddde2922e3c00157960db1daecf76d7250adeefd usb: max-3421: Prevent corruption of freed memory
cba2ad27c20f3d812a9b0c533bb7bda1880e8719 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
61c895333dd8f9eec7d7f2714ec4bece738e2d13 USB: serial: option: add support for u-blox LARA-R6 family
3b317d2bbd0eb1b045d17fa9c3b8dc15d8dad2ba USB: serial: cp210x: fix comments for GE CS1000
f2f49ee51f8190e152aab31b5ec1c4e340e8143b USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
bccad88cd4215b631ecbf8b93c62c2a142b46c25 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
9a7dccec72e3663f1022624c4a2486900afc5674 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()

--===============4956794658306109370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b6332c0d4d6-59e925032685.txt

30537138696efcb703c85b71cee627c5a4f37cb2 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
bd1ef1fe5da80fe1e81217a3d87c89cf91fbd71d ARM: dts: rockchip: Fix power-controller node names for rk3288
23b3b8fcf586cc430ba7de976e061997c772faf6 reset: ti-syscon: fix to_ti_syscon_reset_data macro
a96b99288adceb04458ea106468540b2c877a3b7 ARM: brcmstb: dts: fix NAND nodes names
73c41af1121ea13dfc06b6300f28bf121e06b7f4 ARM: dts: BCM63xx: Fix NAND nodes names
f5323daa891b5f5d101a77e747e461f7369603d9 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
e6296e932ec20f1000dc7837d7581dc1d1953b43 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
9f7a9c480e3a5f2f4cd59c3f594377a607d821bc ARM: dts: stm32: fix RCC node name on stm32f429 MCU
4369284c1d4d5af4336c625f863d3f9056c1dc91 arm64: dts: juno: Update SCPI nodes as per the YAML schema
92efbd2649d68ec65d36ff9b4364188844829acb thermal/core: Correct function name thermal_zone_device_unregister()
ed71088d39008be2aebf16dc4ac2189ebc755104 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
15352380131a50cf02a21348c2a96ad172ce9970 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
25e3eb93f6a6526892263be9c0eed322df117f7b scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
b0039c79a43b50469c2d6525587246d56c797e78 sched/fair: Fix CFS bandwidth hrtimer expiry type
24dceca24de18c8ab1db36b34626fbb8b8d622fe net: ipv6: fix return value of ip6_skb_dst_mtu
aaa7e808f0654d8c245bdf7eac595a6bd95a4692 net: bridge: sync fdb to new unicast-filtering ports
8f9ec2e058bf721973bcb3c3af3c828b4fafef8f net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
e92e23d0d69d3de2b5de3c75bb7912d831196459 net: moxa: fix UAF in moxart_mac_probe
be9cea60848061756f4bfc63b5a1d6efe0cf2221 net: qcom/emac: fix UAF in emac_remove
8d7810ae617c5ce1aa88736582ac329a3836a7c4 net: ti: fix UAF in tlan_remove_one
204d4832ba91128d75371c07277b9c27f6a0ce84 net: validate lwtstate->data before returning from skb_tunnel_info()
7535f42e9d718c0a013c96f28e0e399c6f245e3f tcp: annotate data races around tp->mtu_info
48012c242cf89cee5cc4030b3854f3183b2858c4 ipv6: tcp: drop silly ICMPv6 packet too big messages
6a15e68cc9582bd0b79ebebf79e3b6ee62e741e8 ixgbe: Fix an error handling path in 'ixgbe_probe()'
25b52f78432664b75d678afcf5787a22b98dcb38 igb: Fix an error handling path in 'igb_probe()'
173e122ee3657232e6bcea021d5141c67f9a7922 fm10k: Fix an error handling path in 'fm10k_probe()'
551cc47d4c713938096b66af9a3cd014135c1ce3 e1000e: Fix an error handling path in 'e1000_probe()'
92c830a2c02de9118874811769675233633ed536 iavf: Fix an error handling path in 'iavf_probe()'
4a31dfcc74e5e90369a2ab5c1689217303f4a3c1 igb: Check if num of q_vectors is smaller than max before array access
6bd580d04a2dc39b7ff4b064a74aa4a13c757505 perf test session_topology: Delete session->evlist
c96abe7bc2ac9fa71960c3cf9f038de019ed7fce perf lzma: Close lzma stream on exit
c91b113fbe229fad41ea6c126d8ee3c2a185b8c1 perf test bpf: Free obj_buf
e350ed9e402c25dcb9c0ccf6d3a9687c7324dcef perf probe-file: Delete namelist in del_events() on the error path
6db84b3b59a16226f19de961b39101441972324d spi: mediatek: fix fifo rx mode
65e4dc5cd973c50e6d176affa2139996cf2e2500 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
4b4e9c082886c2f001281f97075c5a712fee8fd1 net: fix uninit-value in caif_seqpkt_sendmsg
ac74cbda44f4f2ef62037cc34d70ad11873a3c39 net: decnet: Fix sleeping inside in af_decnet
73518fa68b5a796ff7bd1baa576d80d32a00a890 netrom: Decrease sock refcount when sock timers expire
d2a1435519d37a533d96c1cd61128ecc8a8cee38 scsi: iscsi: Fix iface sysfs attr detection
51445e331ae20f8403e04368b0724c67e1b2667e scsi: target: Fix protect handling in WRITE SAME(32)
869914f2fab3363dcc9f9d3c3a1eea33dde38b8a Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
264d0267d22932351bbb78d6f8d3dbf4640cc7e9 proc: Avoid mixing integer types in mem_rw()
63cac8d581d1f3616f464bb899ecb3a0a0e59b83 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
08ab1ed49fbe0d30b8a4388a3b327fe111def13b s390/ftrace: fix ftrace_update_ftrace_func implementation
3c4a8aa4a0ba8bbf71a7bb81f5398d706e70e237 ALSA: sb: Fix potential ABBA deadlock in CSP driver
2dd2563959e6098be33ee7a7702a03ff8702739e xhci: Fix lost USB 2 remote wake
3e4c8523e0fbcffe62c36bcb1838a95abeae5a43 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
ab8c840f3de63164e4782ed9804c2b98aa715bec usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
a1aa1fa3300737122647a1ea7f4b4bb6fd3cf6fb USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
c5ce88b1d3fd3eab12475a1a1dcc6e2c12f6195c usb: max-3421: Prevent corruption of freed memory
e3854cbff791da6490c3eac93609a63954387301 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
db6aae6de9c81c1740cd8c4c4e13942a474ba4d7 USB: serial: option: add support for u-blox LARA-R6 family
da326c2506263473b39e4c3bef3a55e165d6b75d USB: serial: cp210x: fix comments for GE CS1000
01e71e677bbd7711b6de42ecdc795059c35366f8 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
a6f737fadd67a2f7bc1ae575c90420ac0106c227 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
59e9250326853624a3e4195fada4012c4a262325 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()

--===============4956794658306109370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9e5c3ee70bf-87445b07a50f.txt

a8759e6be6f5c2f130102fdbcf0dfd731e95047b igc: Fix use-after-free error during reset
2d5d67d597441de00cdd48fc5501a246510d84f9 igb: Fix use-after-free error during reset
0d6910206be2550b798eebf5e4d627267f602e62 igc: change default return of igc_read_phy_reg()
4ccbea2b22d4e8700fd39114a833e80d0c14c976 ixgbe: Fix an error handling path in 'ixgbe_probe()'
95e8a1cb0271c2027ff0c69e16d2af95fdad0b21 igc: Fix an error handling path in 'igc_probe()'
32a453bff6f524b469047ef8e0373e725f25a3a7 igb: Fix an error handling path in 'igb_probe()'
fafe352fa06dd66cf61bbad57df5f00173d34285 fm10k: Fix an error handling path in 'fm10k_probe()'
c4c9b133e272a0e143d95305fcbeaa56bdac566e e1000e: Fix an error handling path in 'e1000_probe()'
45859a23dc658fa18ec37336bff1a4819caf09cc iavf: Fix an error handling path in 'iavf_probe()'
98874100742377b42bbc0f16b149d78ce94aa247 igb: Check if num of q_vectors is smaller than max before array access
8ee11734c36e81164bf44951899f155eedaca947 igb: Fix position of assignment to *ring
c16f21513214a60f5cf2109ae40725edc0a8f1ce gve: Fix an error handling path in 'gve_probe()'
034e746df67004d431508463029c1860ca729ede net: add kcov handle to skb extensions
0d80b44d63dad96a7dac2a128c45e24b9a3772c9 net: Introduce preferred busy-polling
ac297924651dcd69a13151428ec21f924770c57d bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
828e84016316101b53e2c6c108044492d223732d bonding: fix null dereference in bond_ipsec_add_sa()
687c99a9000dc87c2acb06233ab39ad9b940d08c ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
8600b99b148446fe2b928794d6c5bce1b3fbee59 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
501925e965e003f884c9ff9158b1b347bae93e1d bonding: disallow setting nested bonding + ipsec offload
552c38b18aef74c6f7cfa743c85b7140e711e560 bonding: Add struct bond_ipesc to manage SA
67e50c367700ac075c3669962fd29e51eb034bee bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
f13c205e9ee941ac1e297a74fd8349a084455b55 bonding: fix incorrect return value of bond_ipsec_offload_ok()
4845a573a07cc1555a81ec9374b2532aa6509ac6 ipv6: fix 'disable_policy' for fwd packets
61b6e8717406923c79a613bbf1a96be3a5058bd3 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
8f7c82ee96b6a546595d7d9fb6d09e5525ce9981 selftests: icmp_redirect: remove from checking for IPv6 route get
3869904d06de3574e72902b0bfd14ff7b2bd5ead selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
af947c93889f6fe12c360d16301f17ad8ce7846d pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
bf1e287fcbf462175c15c6f9c56d5f31b4c5194d cxgb4: fix IRQ free race during driver unload
1c496533970d353d39bdf1f176a2a09c61faad5c net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
6e7a3d8ff3841d1cc54fd88b1a4c72b450af3f41 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
02bca6fb2968000dac4837a67a1f60b8510c27e5 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
db7cc1351254ceb84b85b017427331f6a490ceb3 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
fe320ace9a2b98af4000ffd192c1e3a13d69fa8c perf inject: Fix dso->nsinfo refcounting
7b9cc5822d094a413775ee5777d9bd0c6ceffa23 perf map: Fix dso->nsinfo refcounting
deeffcd84bc54ec799503ca09c44a4e8c20bdaea perf probe: Fix dso->nsinfo refcounting
ca9170a3257c9d01bffe49b05c4387c2a47b0274 perf env: Fix sibling_dies memory leak
570428953179722e4473862034f1bc6603a94337 perf test session_topology: Delete session->evlist
5f3e6d6f5e6ae0b26a06858b396aa5be1a35b9a6 perf test event_update: Fix memory leak of evlist
13254705d6ecc6aded598bc720fbe018664ca51b perf dso: Fix memory leak in dso__new_map()
d221c4114f02e82798846bd41e859f3c9ae4ca99 perf test maps__merge_in: Fix memory leak of maps
f384bf0c40dc5526bacf28e34cc8eb7d4dd4a9ad perf env: Fix memory leak of cpu_pmu_caps
1b4721f0ba28f88714c36f1438d8895c4345bdb6 perf report: Free generated help strings for sort option
672f72c7d3646c4aca7b1a965246e166fb99e565 perf script: Fix memory 'threads' and 'cpus' leaks on exit
8953fa66b4091afedf13ee203441438f94ff8b00 perf lzma: Close lzma stream on exit
f424179493fc28a1853de95d2bad50ae2d1ce194 perf probe-file: Delete namelist in del_events() on the error path
6c4c7d8ac064bb6f7204e57048e6749d08959f8f perf data: Close all files in close_dir()
48fb07314fb43d2396de75081757ac675b2952e3 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
e49c813825995a17d69ed259eb12ed36d0462be2 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
72e7145bdb39491934c73a4642fdc0c4c89255d6 spi: imx: add a check for speed_hz before calculating the clock
b4f04e43cc6c9d63669f666327ad84f560927b44 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
f2c0dbbe0351598741328273b3aebb3e7a07047c spi: stm32: fixes pm_runtime calls in probe/remove
e22417d271b8b2c158663492d2e699400a98ce12 regulator: hi6421: Use correct variable type for regmap api val argument
7dafac3920520b41e803d1d59ecd1f00ee173484 regulator: hi6421: Fix getting wrong drvdata
173ef220a74c386fa26680cb0ce4b56c2cb56187 spi: mediatek: fix fifo rx mode
c837402a91ced80b9b29eceef55bc44dfd0972f1 ASoC: rt5631: Fix regcache sync errors on resume
d156ce95646fb3beaae60fa796d18b1c3906cfa3 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
fbf9e1bd17ddd470f2c63db42b822f5e237c77a7 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
02c3ab40cc2a42137927f0f2a8be45dedef444b8 xdp, net: Fix use-after-free in bpf_xdp_link_release
8d69fcc270db84f3effc218f6f1e97748de1d1ef timers: Fix get_next_timer_interrupt() with no timers pending
7e3e1bb14d6fc399cd92bd46fd4e6936fbcbce1e liquidio: Fix unintentional sign extension issue on left shift of u16
0406ed70b526aa7f34e98ccd763e98fe070b0337 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
608deb67ee476bf575e9db1eae39a4d15fe4904b bpf, sockmap: Fix potential memory leak on unlikely error case
a688d0ef9c1ccef8754cf89d7f58288058d97741 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
b16a80dfbbcf5688509c9bcc62a36c9678bcc41a bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
b22c9f2e8979de3a8e9b6ba8fd891b97fb64ead7 bpftool: Check malloc return value in mount_bpffs_for_pin
7d57c5ec5dee8d10d80f5619a1f12eeb08f20ebc net: fix uninit-value in caif_seqpkt_sendmsg
3830164c658252eab4765dd8a5838926c2ffbb7a usb: hso: fix error handling code of hso_create_net_device
a655d237e6df079876fc0a21bada439a45e410d5 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
2dbe2b9f532d5cfe998bf3eeec0591b2a8e64cb3 efi/tpm: Differentiate missing and invalid final event log table.
a6cbc0330cdb8ff956316f1c5912993c0dfa190a net: decnet: Fix sleeping inside in af_decnet
d1cede3c62bc9044cf618565a271758f61d57105 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
fda9e8280844f283417ff57bded28a2a061d5caa KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
a57d5b1b7b51043e6143db6ad9d8018cdb36eea6 net: sched: fix memory leak in tcindex_partial_destroy_work
9753d5738da850d276feff34dbd969ab6fe19c2f sctp: trim optlen when it's a huge value in sctp_setsockopt
160e63d2f9e1b9146333783db4094c5374930c40 netrom: Decrease sock refcount when sock timers expire
9ecae1e19584e334184092876dd772ab003fde28 scsi: iscsi: Fix iface sysfs attr detection
6ccb5195ae1ff72fcad976fc9c3537b1592b5637 scsi: target: Fix protect handling in WRITE SAME(32)
7faab9ce4d06f350dfd44a69f9f04f7558e3d210 spi: cadence: Correct initialisation of runtime PM again
6d757bcdd956a8af9d60e7d4cb40a4ea152b7f01 ACPI: Kconfig: Fix table override from built-in initrd
c55184b94426eb43a1d973f5958e80fd07ad3849 bnxt_en: don't disable an already disabled PCI device
49cba817a911cee063731ad53e4d9c82e43d611f bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
68f743ac4c31b91aa01fc99ea11d317d7bf119ba bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
03be433a28378baa961f261ab11c3354a4a154c7 bnxt_en: Validate vlan protocol ID on RX packets
860fa74e13ece5a477df064b73c1f9a1fb658197 bnxt_en: Check abort error state in bnxt_half_open_nic()
cbd9f17e69d7114d0612de7b714697fa4e6c1a08 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
ccd9286d68a9885c6da33ef06d37c25eba3da984 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
fed1b834afdcd45459fbe2ede1492048b6c2af07 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
90da170328b140d602e17c58d16daac726f07827 net: hns3: fix possible mismatches resp of mailbox
2a77752d014cdea58d5d2b60768a8db4d17be771 net: hns3: fix rx VLAN offload state inconsistent issue
ffb6550b7aacc22695a994e3867b5ed71ef352b8 spi: spi-bcm2835: Fix deadlock
bd856e44424eda0d2bd3dbd654e8302c9d1bbdea net/sched: act_skbmod: Skip non-Ethernet packets
aadcd58626ff01f3c08d8f4fe6554fbb86a9daeb ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
c89ab6ef7d3ce8956029c2b0f51e38faf77caa6b ceph: don't WARN if we're still opening a session to an MDS
fbc81d93c3550aec3dbbef0b99e41d8e1a68707b nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
5fd2aaefc70593ba417287a5a67942ccc1b53e3e Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
ad9590cf98a8b8d2eb4e47f916b146ccbde9d456 afs: Fix tracepoint string placement with built-in AFS
111c02a68c8a397423647e6b26b0304e08fbab91 r8169: Avoid duplicate sysfs entry creation error
b204deab786a1c60d78d892752443fb85a90459a nvme: set the PRACT bit when using Write Zeroes with T10 PI
10e86121e31a88ef3a0c083a1680d4f9f36a09e3 sctp: update active_key for asoc when old key is being replaced
98f3ef605599685f9750ed6c55a24a4b839841b6 tcp: disable TFO blackhole logic by default
8fa982fac77c7ac0d8520deeba0f93d5dfc1354d net: dsa: sja1105: make VID 4095 a bridge VLAN too
ede280bb16b55adea5c298c6d4d5616c07486607 net: sched: cls_api: Fix the the wrong parameter
d485cc4945e499d0a8ab119a10fd356a559e8423 drm/panel: raspberrypi-touchscreen: Prevent double-free
585900daa9f55ca85eb0d16ccfbe8ee7f74315fc cifs: only write 64kb at a time when fallocating a small region of a file
896d814dcc98774465303209c528893436653f3e cifs: fix fallocate when trying to allocate a hole.
8241475058ca7743e992e2be4c2131aaefe7f4f7 proc: Avoid mixing integer types in mem_rw()
f77fa73d286d77e47c9cc944badebfdfc4abe7ca mmc: core: Don't allocate IDA for OF aliases
7d5a693d22e1a20e05f6f0f03bace79a4381b360 s390/ftrace: fix ftrace_update_ftrace_func implementation
e8da49e490d3d77eeac1c8fd16475b75d02930ef s390/boot: fix use of expolines in the DMA code
78dc7bcbdda198b2aac67cc66b47e09066278a9d ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
6430ef1e8599b4ca95a0f36e255b284cd664e44e ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
ff6513c4e5b73c62385a6cd9acb687cb4a35ad86 ALSA: sb: Fix potential ABBA deadlock in CSP driver
7406f565d52335e27a532d77c5ba3c5221ceb6c7 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
e02a135770674cb61b74ae6d15c83ed7c222646f ALSA: hdmi: Expose all pins on MSI MS-7C94 board
e93f690968d14073e4d3599b8c481f7a0f82c6e8 ALSA: pcm: Call substream ack() method upon compat mmap commit
e1e8a84a6256690ed6f0453055982857d0df4c14 ALSA: pcm: Fix mmap capability check
46ed2277a0e4769f3ee5ebc16b6b05b516a52ec7 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
0e82a0e7a4d6bac535331c6c2f0dc885b8e7988a usb: xhci: avoid renesas_usb_fw.mem when it's unusable
cc59c78b1b080aee7726460348befa112d208e17 xhci: Fix lost USB 2 remote wake
2208a408415d933ce6038be26f94bc014164d74b usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
d1a794a969afb406cbc5f4634dc37446af9d92a4 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
f4f66bbce3f768631ff9f3431b9a20a95fe10670 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
1200c1d573f0c92d7846b91a1f95762af570f31e usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
f7d2596a3cb4aa6f5933f26ff7f683244bbc706c usb: hub: Fix link power management max exit latency (MEL) calculations
f6c1d61af0f6a60f47e7024676c76945370d1134 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
7a200ed713bc62519d7136ed66b5deaf762451d0 usb: max-3421: Prevent corruption of freed memory
4323decc767ead779660265f5fda73dccc756717 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
12ba105c1ec8efa6894e42fa217f85b4ccdb7ec6 USB: serial: option: add support for u-blox LARA-R6 family
9447f54fb832da54668269ac3185b8a173435d3c USB: serial: cp210x: fix comments for GE CS1000
f59326b458d6b749e25ab9bb003676e953a25094 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
2eb7971834b101c09a4421eaeaf2b6297802ba22 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
af3e2820545d551eef4e25032c81bb588c54aa98 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
3edb05dd0f51d095138e2dc5277b9382779740a8 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
6247e6d3baa33d53370009ba216b7101cbfc4a3e usb: typec: stusb160x: register role switch before interrupt registration
3d12a1fb7fa179e703e82a96c3cc8aade2a5afd3 firmware/efi: Tell memblock about EFI iomem reservations
dab518b611ce18bd51238a5508bfcc47137cc8df tracepoints: Update static_call before tp_funcs when adding a tracepoint
6b9a9929e7778884795c85709cf48fa703747941 tracing/histogram: Rename "cpu" to "common_cpu"
399d7fc8e415432fbd6885c396ae8091a80a322d tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
47d8d38a127dee933b835abc89cf4fb174ee0268 tracing: Synthetic event field_pos is an index not a boolean
31dc46ee8bc8368c8de0aa6bbb557cd281f469a6 btrfs: check for missing device in btrfs_trim_fs
f02ef2bc1c2149228ad54f0af633ab4dc0f2d66d media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
1bae00c46fa8ad17cc09cbbcc17a4297505f8d38 ixgbe: Fix packet corruption due to missing DMA sync
22a288072ab606d2e071fd9f28ae097bbfe00d83 bus: mhi: core: Validate channel ID when processing command completions
fa7dafb7a154d22b9eb509c58aa2e0cb189e3aff posix-cpu-timers: Fix rearm racing against process tick
f54e5cfa1ce43cd70e1c83164f234bab6c8e034c selftest: use mmap instead of posix_memalign to allocate memory
770a7aca39a345404a5865b02397c948f9b12c1c io_uring: explicitly count entries for poll reqs
bf04119f4286adb58942bcf0c74c07cd39befdf1 io_uring: remove double poll entry on arm failure
87445b07a50fc100eabe246a2901ceef535fc546 userfaultfd: do not untag user pointers

--===============4956794658306109370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16f90ed36525-b4bcffad9bf0.txt

6c52330deb5db955da44c489b527e5a9821a1870 igc: Fix use-after-free error during reset
44fc0836e2419944d793163037260fbe3c78b2c2 igb: Fix use-after-free error during reset
5e9ab03bceafe3cea22c7cd0178945121668ca95 igc: change default return of igc_read_phy_reg()
2f78ce75176902cbe545bc717c4b63c3b641321b ixgbe: Fix an error handling path in 'ixgbe_probe()'
830ac0a12fc0c604abab77b9cea43bd98defe08a igc: Fix an error handling path in 'igc_probe()'
d8dfdf66b45a9d8bd338d91924d02cd068aaa126 igb: Fix an error handling path in 'igb_probe()'
ac7300e5979a264d88659bce62b12922f84347fb fm10k: Fix an error handling path in 'fm10k_probe()'
6e707c5394b473e45884d0d5f4171a3bad354373 e1000e: Fix an error handling path in 'e1000_probe()'
9a03ef44e4d4746ea9f4f4e43bbb062477fc1db7 iavf: Fix an error handling path in 'iavf_probe()'
a4464d89078f67a92fdcb194c2f0666a0e44f8c8 igb: Check if num of q_vectors is smaller than max before array access
b26983a98d8521403db662475f49f6527d36217f igb: Fix position of assignment to *ring
bfdfe5e6d3bed0210450fad535a4ee20dd1ee5a3 net: stmmac: Terminate FPE workqueue in suspend
1054cce861cada69cea31c3f07aff657acf9cee1 gve: Fix an error handling path in 'gve_probe()'
2575f82996776cbe064284ca7d5a5c47fff936de bpf, samples: Fix xdpsock with '-M' parameter missing unload process
8c25bc7371003150f6b14a1669c33375343f17c3 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
8224e23941bde038f8820d7b9c50145c8502a701 bonding: fix null dereference in bond_ipsec_add_sa()
d2db3137b58a6f25044b8e13258d61ed2d063e63 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
debb3c97ddd7f319f08dce8a0850f9c66b760d2a bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
83f8a8ba36c3444c7f9fcb2ea9b4480ae3c6e3b0 bonding: disallow setting nested bonding + ipsec offload
9094225e16467d24edbd20ef5985dc60bbc14807 bonding: Add struct bond_ipesc to manage SA
7fa0c44b87edfba0a856a26c4557184238b9d9f9 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
89af7cd2a1fc062e7a4eb9d61dc160566a625c36 bonding: fix incorrect return value of bond_ipsec_offload_ok()
7578c788f8d066e3b3a8eda77a142591ab25b78b ipv6: fix 'disable_policy' for fwd packets
f5603cefc7d2fed0ec0b54dcf8249cbb93719981 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
9ba5f5075f32f337c64ae945265ee9059b936cb7 selftests: icmp_redirect: remove from checking for IPv6 route get
2421d35e9eff70f5005e298243facd3d54bc835e selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
de27c3960524b185db6f100a0f66d9d9e7394739 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
f3884e36b33c62f29ede88d1826ca866998b8974 cxgb4: fix IRQ free race during driver unload
db6700ad1d311de13c81443965b167f4046c830b drm/vmwgfx: Fix a bad merge in otable batch takedown
f47cf770baafa3bf4e31f20048be8d86a693c734 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
fa5709ce173bf8ea481a3978114a0cfa03e74bd8 mptcp: remove redundant req destruct in subflow_check_req()
eb0a5fd45d5015a3a089982ed4aab7908948e798 mptcp: fix syncookie process if mptcp can not_accept new subflow
445e1b8c60237a4e90a35419e6b69e4ae23a007a mptcp: add sk parameter for mptcp_get_options
666126af46f68f6081761e84478609092910b74f mptcp: avoid processing packet if a subflow reset
b25ba643d7ab6f0c077c29d15957b3d47614b3a6 selftests: mptcp: fix case multiple subflows limited by server
7c06d8266be7be9d55a3dc7456528bf113c99e2b mptcp: use fast lock for subflows when possible
18e8b91379508f6e759ab77bb9488e0da64272d9 mptcp: refine mptcp_cleanup_rbuf
dcbeb019e4bd5640f1a74d98217240d766eb96f1 mptcp: properly account bulk freed memory
3315a30bab9681a96957c34d53baf0178f888241 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
32d9d09d6698e5dcb7039acfd7b5c3549fc1ac3c nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
aea46f934bac749b69db4fd42cb1f58b56ffab04 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
7fdd7ad4d3e08bc51f196246c66d50a95ec922a2 sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
7296946c8b971e206ad99f16352256bded049a43 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
492c3f0470a83e58da5be8d44af6fd2fb0f13dfd KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
f274c231b1ec40e088a98296a0e8a4f18e486bb8 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
204b81fbaf353062e9e8b6a5fea06a15b8a0ceca arm64: mte: fix restoration of GCR_EL1 from suspend
456209c1a11cd977ac7c01fa9e052295de0787b5 ARM: dts: aspeed: Update e3c246d4i vuart properties
d217218f882c94bd28fc1be8339d6cbff9d7ca35 firmware: arm_scmi: Ensure drivers provide a probe function
7c9dc4684c50874c02b0bb141719d28bcf9dbc70 perf inject: Fix dso->nsinfo refcounting
9a3c61e3ca9213cd0bab10b589fe4f275065f1f9 perf map: Fix dso->nsinfo refcounting
9aaadceb74f3e58e5c41421b35dffa18a34564a2 perf probe: Fix dso->nsinfo refcounting
c21aecc99f46cc4deadd9991744eea9932886f58 perf env: Fix sibling_dies memory leak
03765ba03194faa499be0345512a1c3354e6ca47 perf test session_topology: Delete session->evlist
97639e2f5a262579b6a61ab055bee07ef47b3565 perf test event_update: Fix memory leak of evlist
c4629ef3eaa328779348e9fc3efd77ede22726ee perf test event_update: Fix memory leak of unit
645fae3b541b7804cde84f62c5568e8e4cf14fd9 perf dso: Fix memory leak in dso__new_map()
06c20b57d4a837feceb10eaf9ed2077ed07ce5af perf test maps__merge_in: Fix memory leak of maps
cfb83c89a5f1fb0ddc96a326aeb286add8dde8fa perf env: Fix memory leak of cpu_pmu_caps
49255a3dcde6a6e736505a8292baa8b4d6dece76 perf report: Free generated help strings for sort option
d544a5b3756c37e8b6aa74f86a7223c76aec6ddc perf script: Release zstd data
ff3934c8e6e1b221fb6c7378d51455bd201231e0 perf script: Fix memory 'threads' and 'cpus' leaks on exit
a9884e0075f743175d338aad37c432e50c6b0b72 perf lzma: Close lzma stream on exit
59c5ac415b69d886436121221b54066d4b2b3dfe perf probe-file: Delete namelist in del_events() on the error path
c3f890aa5cb6119b19d9825d3cab1a857e9da3c5 perf data: Close all files in close_dir()
b06712db5f50ac4d9136c0e7c9aa53ed763b28c2 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
ae9e0233c96d3080b0af768ff85367dc085e32a1 Kbuild: lto: fix module versionings mismatch in GNU make 3.X
f1961045d2360d325a7ebebfbdd234ff5917d9f7 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
a3738468be4c40db5b72c2f05014d0f27f6284a6 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
b1c2720241440c1f0fcfa3e670f3ac2a576e931f spi: stm32: fixes pm_runtime calls in probe/remove
f4d554175725f13c97ee40c644b12015db312735 regulator: hi6421: Use correct variable type for regmap api val argument
e96d656c0da6e2e0671afaa3c0e1e19548e6d1a6 regulator: hi6421: Fix getting wrong drvdata
48d7ce834cecd8d0de48274a760c25de53b987ff spi: mediatek: fix fifo rx mode
f394d31efdb182abfd845d721e0f6d6c3e440a54 ASoC: rt5631: Fix regcache sync errors on resume
e7a488d2c739427b0e33bd5376bf56fb6f2d223f bpf, test: fix NULL pointer dereference on invalid expected_attach_type
9581053d5f8ea74cb1c1dd2031d748713d761686 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
f7014ad2e2ced5ef4e04f74314d194aa0195c3a3 xdp, net: Fix use-after-free in bpf_xdp_link_release
9684000e99ba19f31fdf4fe6305d52f2c197f0cc ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
447d25ce4fbe74485844625202bd00d700fc8bee timers: Fix get_next_timer_interrupt() with no timers pending
34aeeca87cba94caca726eea712da7060149ee7a drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
dede619742b33964a2333bcae1e4abdc3eda2c19 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
b12209bcb8a1c1a5a11473bcf03c7e04d7281282 liquidio: Fix unintentional sign extension issue on left shift of u16
a907c1847cee26ea42e842d2bdf6c32ef69dfad7 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
84ed492603fd66796235f79ef68a8c4a38b4e1be bpf, sockmap: Fix potential memory leak on unlikely error case
917e0fc8b3ef86d76f96095acf72cbafb7215f37 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
d6115ef996f6e142fa8d4da7e3fc3841c17532fe bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
27d18e002021d10c29e571b629b22e08d898c5ba bpftool: Check malloc return value in mount_bpffs_for_pin
a97c24c8c1eb9fff7e17d4d28d9dd1005f5be75f net: fix uninit-value in caif_seqpkt_sendmsg
d3a53e3c6e259125c9f38472df2995dc7ddde409 spi: spi-cadence-quadspi: Fix division by zero warning
f3bd669caba37c75cfd909718bb1f540542f6f04 usb: hso: fix error handling code of hso_create_net_device
587b8ddc6e9982abff3584b43bc27b0768c89824 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
0d045e82b443136bd830b04221b66bbd170b3eaa ASoC: soc-pcm: add a flag to reverse the stop sequence
d19a6eddf8f991eea555870b52afd1956e0e34a4 efi/tpm: Differentiate missing and invalid final event log table.
c84c90d9535867aba40138652288687e232dd8ec net: decnet: Fix sleeping inside in af_decnet
5f2bcbcca256016e33b6650428ab9d310482d983 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
8b2a19b320da3f9cd69cb1511f6b5a30bbdab44b KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
125556e7428b0958876499a63801e6e61eee282e net: sched: fix memory leak in tcindex_partial_destroy_work
37f75ab852f64d4cfa0d78eefdd0f9a55fcf546e sctp: trim optlen when it's a huge value in sctp_setsockopt
344deaf2e7246b7928e16cb5bcadafca5637853f netrom: Decrease sock refcount when sock timers expire
2a4156f8cc37091310a397a3b35a5955c8cee227 scsi: iscsi: Fix iface sysfs attr detection
4e83fdfa6dd18672e97edf94b041166cba767605 scsi: target: Fix protect handling in WRITE SAME(32)
dd3835e26b73a63d892a93c05552acce6fe6e097 spi: cadence: Correct initialisation of runtime PM again
55027e9e309427ddd414eaeaa765b34e277c5f25 ACPI: Kconfig: Fix table override from built-in initrd
9928d08eff7a9c7b940b599700b97d08e6af2322 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
effb6511bcc351425db0f9625109ca371b9f1f24 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
9840877b819da43efa00359676a4456212036b3e bnxt_en: don't disable an already disabled PCI device
d5e42b4cd5b39456d586313405b9d6bcd7fabf62 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
30a53f1a8e15ea9a780950118ec9711a4bd81b80 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
29195e85509dd3d0ef077e9bbdde9142fc7b2ad3 bnxt_en: fix error path of FW reset
2d813c45bcf7de6a24cd0ac25b444c1270b0a92e bnxt_en: Validate vlan protocol ID on RX packets
9dbf3b93bc36930f6b03e03e849b70f3e9018c97 bnxt_en: Check abort error state in bnxt_half_open_nic()
7d2044e04a54ac2eecffe73cbbcf7fd531d43449 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
03a532d1c986ed644a1fe561c355cc9ec0971f71 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
966d35918c630e7165232705a5a8efa488a9bd02 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
affd875e25323799b0e48b956a79ede7e3aecd41 net: hns3: fix possible mismatches resp of mailbox
d828bf640829cb0793de690579766f1f1e5461b0 net: hns3: fix rx VLAN offload state inconsistent issue
eadad40c5cc066d26f7b5676f2a8e0b3fea34fb3 spi: spi-bcm2835: Fix deadlock
06d80a868e319e6391fcc8d4e47f2ec2bf95b644 io_uring: fix memleak in io_init_wq_offload()
241fad042ee2b658026895ba11f4bd7202a7b22a net/sched: act_skbmod: Skip non-Ethernet packets
8b2de97086428a9dae1b504f8f619c16b38dd8d8 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
06f216a27cf3cee0ee08106936a1b9da5d96475d ceph: don't WARN if we're still opening a session to an MDS
1494cdb7da93ad2d654c0c03fb6cba8c8f612a4d i2c: mpc: Poll for MCF
9734c0dbd12412abb35ad1f152797024d86d4a76 scsi: target: Fix NULL dereference on XCOPY completion
53be1a582a9408f32890ca60d3569ac72cbd1c69 drm/ttm: Force re-init if ttm_global_init() fails
6a1bfa17b6b0dd21fb8f6e1714bc38151e9e90cf nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
68b94cdb81fd6df05f398dde0f1681b42c166982 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
84191c33df506a86fae9601127decdda61480238 afs: Fix tracepoint string placement with built-in AFS
259403c70936fa995e2e85f174c7b5892754ff22 afs: check function return
00ae22ff58653f9675701a5fb3cada6747050ab1 afs: Fix setting of writeback_index
2ba21e922a022a72db3d248e1ca922612fde4e69 r8169: Avoid duplicate sysfs entry creation error
c088dc46f4f001eb385bf8612144c3929729466a nvme: set the PRACT bit when using Write Zeroes with T10 PI
163f6dceecde939fe45bbee4c65dd3f7ea7cb5a0 sctp: update active_key for asoc when old key is being replaced
4aa9f9035a5358e72cd10027a20ffbb9a9e3891a udp: check encap socket in __udp_lib_err
1d4d210f3af7f8bee6a671dcaf1613ce36318345 ibmvnic: Remove the proper scrq flush
9bfe4c314816ed62fb5ac795c934037880d86c5f riscv: Fix 32-bit RISC-V boot failure
92959cd2c8a4d513807167cbdc3eb66f16fbad70 tcp: disable TFO blackhole logic by default
5659261ca7a9cb7ec67416f66c62830303d41ea8 net: dsa: sja1105: make VID 4095 a bridge VLAN too
60f2d1c7c29d94ff85bcc7fff20faa941869dd50 RISC-V: load initrd wherever it fits into memory
75fdcb285d9222ee47c29411d67880bfd043db23 net: sched: cls_api: Fix the the wrong parameter
2fa1c3f463a740882bc442ce13c434771485d5b9 drm/panel: raspberrypi-touchscreen: Prevent double-free
a989abd62ad4279e3a4de4eeb92a5c770f3133dc dpaa2-switch: seed the buffer pool after allocating the swp
bb6431b30ee943e45722b4e9e250cb5385093279 cifs: only write 64kb at a time when fallocating a small region of a file
8f126ef055ad14ad8c5102c9a1b1eb7b3fd62e12 cifs: fix fallocate when trying to allocate a hole.
e9410b43cd1f646f6dd1ec1ee62fc23f1df69e5a proc: Avoid mixing integer types in mem_rw()
e99a064841138bf45ebb38fa2724b0d1bebfd71e ACPI: fix NULL pointer dereference
e9a1f11790929fbbf3e575a1d0c2a7fedbc58268 io_uring: Fix race condition when sqp thread goes to sleep
6136d98799ba2e4357c8d8df422e95dccbda88d0 mmc: core: Don't allocate IDA for OF aliases
b29bf87eab11c41e2c6d49ce0396c97cda072f58 s390/ftrace: fix ftrace_update_ftrace_func implementation
2364fcb8b2db06d620a2386a4b2c408e72331351 s390/boot: fix use of expolines in the DMA code
f796c2ccc7a5af45fc0fd456a534b32d1b940e14 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
78343009092629947081fbd13b709516bf08637b ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
f00b54625f0341ec679fa2ff00746e57a2e3767d ALSA: sb: Fix potential ABBA deadlock in CSP driver
ca74bc9d6a467a65f462265d27e8f4005748f80e ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
93170a243512d083a7570667b8dcff85a0baedc6 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
3296733dca0f90d5626f31d4d6c855780e05835d ALSA: pcm: Call substream ack() method upon compat mmap commit
3f98f7b89038a7df0351e164fabb2020120e1627 ALSA: pcm: Fix mmap capability check
15e40e60ddbf8ab6f7dd9a9e97402531958a54d8 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
4840d6dfb27088938581b42550cccb255e7ec2a5 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
41584324a8b2296326ba97f57b9eb86c1be62a60 xhci: Fix lost USB 2 remote wake
c13902eb79634114ed6d5f229d1ee4b8d9c9c38a usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
2b9d59ea60581ecb2ccb3811206edd961db7dc1b KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
db353e79ca556892f8632b7ffa21d693cd0bab86 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
1028a777d5982420472d4727b4a515a65af8429a usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
4e4795b344fced562f917ffb348a6edf29a10a87 usb: hub: Fix link power management max exit latency (MEL) calculations
8fc80b2deaa7fa719ea7abbd696c60728fe76bcf USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
63412e812ead7127d90a82caee630dcb118e9f8b usb: max-3421: Prevent corruption of freed memory
16f5a5ad3b764f217b27bfcda6d6adcfe5d4569a usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
b31736359945657ce305746a021f6061ab5b4416 USB: serial: option: add support for u-blox LARA-R6 family
3f04b6b79d9e139e3c89d90912964ebbd8322a01 USB: serial: cp210x: fix comments for GE CS1000
57918a9214585f4479b1832fa1bede70c0c00a3a USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
f50efa23eca1917e9e0fc37d871bc8f6112af674 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
6799b34d3ab99615c0dd177955cf03feb8a31d76 usb: dwc2: Skip clock gating on Samsung SoCs
2adea70d3f9e968a305ceb5f4ed90026e2927d18 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
4b7a9e76c57520783bc8d8440cd9d58e7f17bb7f usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
982cdb166b27f612c2d04a350883e791fe3483d3 usb: typec: tipd: Don't block probing of consumer of "connector" nodes
d0283980b5ba36ce8612bfe9d1b6878cafb56a86 usb: typec: stusb160x: register role switch before interrupt registration
aab1919ef291755cda1033b70d72d76867063aa4 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
85dbdade9fcdaf2070fc26fd1aba069e60f7ec54 firmware/efi: Tell memblock about EFI iomem reservations
aa8fad5e8b1007f06697357891c35bd7e1634523 tracepoints: Update static_call before tp_funcs when adding a tracepoint
f4a01025498f2d920265f7381d95fb367cd874ba tracing/histogram: Rename "cpu" to "common_cpu"
535165806d12809e42c65db3f58c363f325a3e89 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
1da089c7b88c169500883b533b522fbae934df1e tracing: Synthetic event field_pos is an index not a boolean
38ccf782cc910279be0afa12081873507fba1483 btrfs: check for missing device in btrfs_trim_fs
dffb8cc0c95b4619e88c286688ded0de7d631866 btrfs: fix unpersisted i_size on fsync after expanding truncate
3d6b87ea917c47228f8295044cdf2f03b011c16e btrfs: fix lock inversion problem when doing qgroup extent tracing
75f392f68537e14802c6cfb1176973d97f102afb media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
3dbcbddd563ea31e67251feb8f8d98ce58d892a2 ixgbe: Fix packet corruption due to missing DMA sync
11a7611e759523f2b7f7faf099cce891f8e0605f driver core: auxiliary bus: Fix memory leak when driver_register() fail
ac1137fc1a003f54ffdc96b4c953e2f6780942ed bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
1882c57b8ad16bf02662413519e4b1c38d3b9d47 bus: mhi: core: Validate channel ID when processing command completions
e859e4ada38ed91b2982abc5d2ccafcb69e65256 bus: mhi: pci_generic: Fix inbound IPCR channel
6f58b2e4c31cb424e12a61db0daad199e5e5f443 posix-cpu-timers: Fix rearm racing against process tick
1506644768b7973ec4acb216a5374fdb10f17ef9 selftest: use mmap instead of posix_memalign to allocate memory
06aa6169a082affb4ea00c43f4c5c03dce9a0196 io_uring: explicitly count entries for poll reqs
6e5509a6113443053145fb52e632d5e9dd694577 io_uring: remove double poll entry on arm failure
fa0cc5194e08c5fbe3b6b0785e40be8f4d905751 io_uring: fix early fdput() of file
b4bcffad9bf0088a2bc03ac26dd3fd72c030ef1d userfaultfd: do not untag user pointers

--===============4956794658306109370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f463ca47672a-e5783c6d3e13.txt

80738df1fe97a9cf8425f1fa7ad92bc69c48354e igc: Fix use-after-free error during reset
8f201a3b7ad8c730b7014a3bdc1e9e780ded50eb igb: Fix use-after-free error during reset
126d79c23a9af6c639b9739d2ccab162000585ce igc: change default return of igc_read_phy_reg()
e261af9a1327eabe61e041d279f459d2fb856c3d ixgbe: Fix an error handling path in 'ixgbe_probe()'
d47ab97cd40a9bf59482c6e6f3c7b5963c1e31c3 igc: Prefer to use the pci_release_mem_regions method
4154d725b1d352b88af7ff2d652275a85e6d7f50 igc: Fix an error handling path in 'igc_probe()'
db7a0e0f4e603f70dac840ffb0920ad0b91f6615 igb: Fix an error handling path in 'igb_probe()'
617e2b136fbb4a53d05addf6625ce65be7fb9d67 fm10k: Fix an error handling path in 'fm10k_probe()'
b9483cb97f7b22d54ae9f1a46fa18185eee86f55 e1000e: Fix an error handling path in 'e1000_probe()'
ef766ee039ee47763cbeebfcb8f25d28ff82f0ce iavf: Fix an error handling path in 'iavf_probe()'
b9698450a38ad5efec327bc66de309ec8cbacc79 igb: Check if num of q_vectors is smaller than max before array access
915f18c0a4c15b8a7fa07a354ea9d690e175c8c1 igb: Fix position of assignment to *ring
9572c90333833467da21059fda7d35ad78cc0c75 gve: Fix an error handling path in 'gve_probe()'
5402642bfe829efcf4d8766259247f21f17739b5 ipv6: fix 'disable_policy' for fwd packets
462a6f7937168a9d23019b464c4ae3386bb4b09a selftests: icmp_redirect: remove from checking for IPv6 route get
08cad8e9b3a707572093d9c45129461eb707d44b selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
a0dd5647f1e9a0d27f62ce642c4dd268bf5667de pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
77784b9632517e6211e08f772fa700f888b3d483 cxgb4: fix IRQ free race during driver unload
c74d29a7afa33db3c151d3143e0f3e2cf8bb09d8 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
47f331ea6ac628f1dbc637956a950823b2b6476f perf map: Fix dso->nsinfo refcounting
f01eee3996a866fb155f997ebc1a8222b57fe1fa perf probe: Fix dso->nsinfo refcounting
7956c627ff1529a7dd2ff453f5a16359330008d0 perf env: Fix sibling_dies memory leak
c2d34b382d0321cf77cf3750f6a21f37bfac7563 perf test session_topology: Delete session->evlist
7a9e167ca83804f32ed4ed3b83b12f0993045e75 perf test event_update: Fix memory leak of evlist
7d05c6156fafd49f8805d6949aac8c776a1a7d17 perf dso: Fix memory leak in dso__new_map()
233c781098a4e8f490bcfedd19bf9e71712c1b87 perf script: Fix memory 'threads' and 'cpus' leaks on exit
96c80dca8b4d1b86a46d7bb3142d92f0a3257f6b perf lzma: Close lzma stream on exit
a6dd64b2e6016a4233acf7f7ce602ba78327f054 perf probe-file: Delete namelist in del_events() on the error path
2c608c701b1653bf21f0bd5188da021037b3efeb perf data: Close all files in close_dir()
ae53eaa84e176d65b73e2dc4ace18772b8276f5e spi: imx: add a check for speed_hz before calculating the clock
080a8bbb6724ebf9bbb2217d038caf8c5642b298 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
134f26134b30777691732bfccf0d5df99b58db1b spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
09bfd10cb836ef3255ed6de611cef47af37cb9ca spi: stm32: fixes pm_runtime calls in probe/remove
57e62cbe439e9449f01e8d5d5a60e8faa685990d regulator: hi6421: Use correct variable type for regmap api val argument
ae7cfaa44158fa0ae6375cff621c7d42ab525f51 regulator: hi6421: Fix getting wrong drvdata
d71227c35833401b746a587828040e94ba862eae spi: mediatek: fix fifo rx mode
66da35220c00482c9894a3bf642457cb926725c0 ASoC: rt5631: Fix regcache sync errors on resume
c641dfc352517816be8efa8fe32a2df0c79daa13 liquidio: Fix unintentional sign extension issue on left shift of u16
dbf47afb41017cd9a0d9b53bda7f146d5d7292de s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
89be4da2706302e4f54fc9c3f2fe015fb837f614 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
04b1f735a840a45f0e2fc421466be9e7b599c411 bpftool: Check malloc return value in mount_bpffs_for_pin
60314f1d19d8b9280dc371af1996da5897ae5f06 net: fix uninit-value in caif_seqpkt_sendmsg
8d3c786e3f6eff6d47241379168b40c0bca3e462 efi/tpm: Differentiate missing and invalid final event log table.
5a7fb65598b170a185c5cc22cafe415f4be9e15a net: decnet: Fix sleeping inside in af_decnet
2c053d0ccc9ce9222ce99a7cc59edfe2b1690298 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
cbdbf8b827627694ee6fa3b049b097ba96498db9 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
bd1a65bb9793d9affb4c10998939256cb4c25dfe net: sched: fix memory leak in tcindex_partial_destroy_work
5639981a011e2059cea21c8d0edc0e1c2dd78da2 netrom: Decrease sock refcount when sock timers expire
3eb4d28674a737eb82f017fae80cd732193cae63 scsi: iscsi: Fix iface sysfs attr detection
a0b8be25ea7f0cd18f38a08b61895bde8d09e4c1 scsi: target: Fix protect handling in WRITE SAME(32)
c6f8102f29099f4c4a8462c28873c573e4f5816a spi: cadence: Correct initialisation of runtime PM again
59ee172ea553082890548d4a525baa4c4f41eb0c bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
482507f73a8d036a0974711dc019254918e1f7d9 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
f8434f2526353f983fe22560001b522e488ea39c bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
ba89be8fc53e88984b508fd7044db3706aac1437 bnxt_en: Check abort error state in bnxt_half_open_nic()
9b1c1d14f0c5b7d28a2ab1a61249bdd46da01ed0 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
cb7d12eea0c82317b13a97e3304b1cbe1f51f740 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
9bfc1c8df5ccca72e1cb8136cb66a238e58b8456 net: hns3: fix rx VLAN offload state inconsistent issue
a531057a6b1ac8b838febe562f7eb5b17cd78e50 net/sched: act_skbmod: Skip non-Ethernet packets
3af90f1f27ed8ae961ee42a12fa81e0114f5b098 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
1a0a96cacc5bf6ee7cede99de819e4f43704f453 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
ba21e9f749d3463fe2512ca6126cc3826d74fe4b Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
da2afc45b84b7dfd7d9bdd819a272b69881a2179 afs: Fix tracepoint string placement with built-in AFS
bd0aee097776c67323e0df33de9ce87f67b1b9c9 r8169: Avoid duplicate sysfs entry creation error
0db462cdac37a405474fbaf25984999b566cb2a3 nvme: set the PRACT bit when using Write Zeroes with T10 PI
aa4983af396cc945b159391029c581e665389977 sctp: update active_key for asoc when old key is being replaced
6e3fd0faf1ee0613c8705e989ac959b880bfbacd net: sched: cls_api: Fix the the wrong parameter
bc19a53ea56cb686c4064af1c5dd553ba432dd98 drm/panel: raspberrypi-touchscreen: Prevent double-free
776039dbf6abc2817842ba5ff4289e5ec3268146 proc: Avoid mixing integer types in mem_rw()
09beceec8beffe7f27c235ced2e3bf8fa5f4c4b5 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
200936adba4e4a7716c0f8f7cbc651e140a18617 s390/ftrace: fix ftrace_update_ftrace_func implementation
ef16ae7cd7ba8eaef25ff3e596a7ff19f4c8fdd2 s390/boot: fix use of expolines in the DMA code
5b612510149444c5015e0cbe803fb5621fbfc923 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
96d1a198bc6c682036cc1717ab3fb9ad759f0bd4 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
7e1ce07d47fd3175bdfc9cd8bf771d688debf9da ALSA: sb: Fix potential ABBA deadlock in CSP driver
1c548f43342500fef829e515be15c8d45e51ede8 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
b336ab02f3526d2ea237957a28e71638cd603981 xhci: Fix lost USB 2 remote wake
b10acc30d626fd85402ea99ecf4fcfc64d1948be KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
262e060c7191d1ee9540192d86dd8a8ec6782a81 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
0d5ed6b6ed84062390aa7c0afd61abec7e992233 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
1499f5df62271ea602bb88a2caea9bda4c802e29 usb: hub: Fix link power management max exit latency (MEL) calculations
5f5add8f4b2c1d44b7a9b7c30578c2a9efb9f745 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
0499f09ff5170b1bc90abd88549d7683329b18c2 usb: max-3421: Prevent corruption of freed memory
ff9eddbe5013263f97c5f7984b33a79b312efa85 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
b45e2f489144cfbdb54f052cb66c46aacab2690b USB: serial: option: add support for u-blox LARA-R6 family
bcaa20715179feab4ea03d76b8e846910a11900b USB: serial: cp210x: fix comments for GE CS1000
9ee6f0ee66bd64fc89c7e166ea88ac5fb0140121 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
49492a13bb3f54defbd9a35eea1b909a44d94768 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
cd605927d518e1d474002b3f101f72cb72b1a5b6 firmware/efi: Tell memblock about EFI iomem reservations
ab4cb46f1cfa96ea70ecd92aa6a23a1cf7ee1189 tracing/histogram: Rename "cpu" to "common_cpu"
9f72bc3f734e44b09be287540e005cd463a7bbf0 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
0cf36425c719b777ef0614d92a96c03ffb34a8bf btrfs: check for missing device in btrfs_trim_fs
97ca8dfb97410199f9064943dc8bc767603d9abd media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
5bd6035a536e9228e87a26bf827377ed92bd268b ixgbe: Fix packet corruption due to missing DMA sync
84eb17439e85e5b2746601afa59eab50d0efa7d1 selftest: use mmap instead of posix_memalign to allocate memory
e5783c6d3e1312ba830d1ce40b925420ecf5e3ca userfaultfd: do not untag user pointers

--===============4956794658306109370==--
