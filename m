Content-Type: multipart/mixed; boundary="===============9097853333049933674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 15:38:42 -0000
Message-Id: <162731392237.13280.4237374305636364800@gitolite.kernel.org>

--===============9097853333049933674==
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
    old: 077e30f1871e3c4d7ffa216bccfd5bb78b5158fd
    new: 85cf6e2446d4e4ae3ad30707c2f88ed2a437ba2f
    log: revlist-077e30f1871e-85cf6e2446d4.txt

--===============9097853333049933674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627313920 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627313918-aa1a79d01156680cd33053bf570d538fc0621cca

077e30f1871e3c4d7ffa216bccfd5bb78b5158fd 85cf6e2446d4e4ae3ad30707c2f88ed2a437ba2f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD+1wAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TKsP/i2hriqh2j40byLNp+oO
m3bWCmLNEnsRe8d/EInG4zGJ/MC9gTIazmWx0FXR36dEGm03QDWKTgKrMwjxQfoj
jW60q0J8eRVIrkHUxu0QMo7lgS/ne7l0s1bOkVvAY4xEA1KQikUCSiimsm5Et1h/
CxCkscF/CJ0hytgkXLja77oe5M8JsA/sxdlZIB1HevaXOu4JfO878Bwv1nuA7kql
jlC7uFnVnkrlnwnKgIPCh6zJ198347ztvBnXMX2YIk22i2uFIdUHCgRoOF3h+/VR
+oTcpk5KqtmAYUirLazcisE9D03WQ0KHK3E/MyCix8LSowEHT6yL1eJ0m5W7LseQ
92aOweJgRLjqL+7KktxgTDvrfZZnRYdQz3cp9qiygi3yAPVILAAYMyuljSelyOra
NTcKiX4fzEu/ZuwPJwFOcVO+2PfCLrPm27dVgRf4ZDdmEFr9vxaadj0qV8IofoUD
/OJD2WE36WTyur9rVyTitDbl4COQ2z12vqzoRIzALuwxlRfNs2BFSCw2lJGjbrDx
bJkap+HgbWYSL/OqPOYYzReQckwN4bKECJEQKlWbA64H4F4W5/ZhF8Tee8vtcxYn
v720aLelgD4yV0CAmTvsXmevLCocYbz24EujMVmc6JxraX94+Zl8AfNa4G9h49+X
5mS9+UbNRtMICs+1In5qrb8N
=zwN/
-----END PGP SIGNATURE-----

--===============9097853333049933674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-077e30f1871e-85cf6e2446d4.txt

b6f2702fe0a3008bc7f94043e32dabdaf280ca0c ARM: dts: gemini: rename mdio to the right name
86382f59a32f2e8b078ed80f81706bae92798cb6 ARM: dts: gemini: add device_type on pci
ad3b5191dd0df90fc8e1d30913308c7991c93165 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
738eb174dc9e65d8c2631fd0387859c05f8ba73c arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
0b03c422918f1fbacb22e5e9ed0b62e22ef937f7 ARM: dts: rockchip: Fix the timer clocks order
1b5e8546f9dbc202f279d41629e00261d6968a0f ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
12cdbbb8b0fcebc6c7a8ef8d58473082f8ca6ca7 ARM: dts: rockchip: Fix power-controller node names for rk3288
4163a0437898bbc587fb38acb9b2ecc2d0c6eee1 arm64: dts: rockchip: Fix power-controller node names for rk3328
4b7fb222ac0c94beb7f68f08ca6283b49a7c525e reset: ti-syscon: fix to_ti_syscon_reset_data macro
68c12c7899037f5baa16ff7c586796a928c66c8a ARM: brcmstb: dts: fix NAND nodes names
b5374fe2692a7fba8291ce29c52c0450b0cbc8c7 ARM: Cygnus: dts: fix NAND nodes names
7d8bc61211a0b8f122a5c642bba14d2db728998f ARM: NSP: dts: fix NAND nodes names
1ff3beb1f355e99a481d67eba848e101c8132ff4 ARM: dts: BCM63xx: Fix NAND nodes names
0867e12f9ebbd08ac4259ccc15080dd7ece6d007 ARM: dts: Hurricane 2: Fix NAND nodes names
89ca458c472eb29cd3369cf99ec18021aeddcd27 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
ca706c4bd11407b0658f75223d990222387ad52c ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
65308d2174f12e44a39ce58eca45fc8339df9f51 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
7a4853e6965845ee6ad2f203084c906131ecc8f9 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
759bd24924d5576544986f7979485a7ba47e519b ARM: dts: stm32: fix RCC node name on stm32f429 MCU
550392ddd370cc6e793e879c041571d8fcfeadfc ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
dea0e72b6c41a6e9254faf6c563ed759fc46246c arm64: dts: juno: Update SCPI nodes as per the YAML schema
bdf74795588c1a9474f290319c6a60a84a6656c3 ARM: dts: rockchip: fix supply properties in io-domains nodes
f3d2828ccc1d19fc60ea026f61e61151136e54e1 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
c7320acfa4922d65beb4cc309514575358cd96c9 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
84408b6ec8eab959893bfa7552433a1554a83951 soc/tegra: fuse: Fix Tegra234-only builds
98d6e5924340422135b70e3e42959687fe617659 arm64: dts: ls208xa: remove bus-num from dspi node
a3740c0333ae5cd042217ebd1b4be4bf0e94e682 thermal/core: Correct function name thermal_zone_device_unregister()
4ee8c9a16140f8e633066b2578419e104407001c kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
019c10fdd9ff17f22f59d57bd4c387db769f2af0 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
dc253ad17225eaea8e2f10b7dcb8654dcc26703a scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
b36cb6d851098e832415b4f1fb1f8062a94aa5a2 scsi: libsas: Add LUN number check in .slave_alloc callback
52b1b1c6fdb343636336c2d930597b0f05bc4a62 scsi: libfc: Fix array index out of bound exception
0510a678b3abf7004d987ff8509a996d99dc430b sched/fair: Fix CFS bandwidth hrtimer expiry type
f240e6deec5f2fb4dc2a5d0c3f6651f3d107f826 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
1d01de9e6dd661c332ff2a7bdd11b8830b350326 dm writecache: return the exact table values that were set
f76f678c1d927ddfca65db70bf240a1654467c5c dm writecache: fix writing beyond end of underlying device when shrinking
1a81b38d4c2930a5f09bdbf84871ce015a9ef536 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
d6b88ad13107b10005d365e2148aaef703bcb90e net: ipv6: fix return value of ip6_skb_dst_mtu
bf0c25ae81e4e06c09e38d1dedbab6298ce31932 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
84d1f7a4e5df977066906aa8a49895d67c2394db net: bridge: sync fdb to new unicast-filtering ports
d5614f21a200e15a2f00a149c819797b1303109c net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
87ee43fceeff51606aeb83e488d619cbe2bc9c0d net: moxa: fix UAF in moxart_mac_probe
2e9a9efecf9892cec6ab0c277f378f96e05751db net: qcom/emac: fix UAF in emac_remove
9a51340143c433449cc085f61f040174634697ab net: ti: fix UAF in tlan_remove_one
fdbfaf2a050fe4ad2e742448a61ecda67b20313e net: send SYNACK packet with accepted fwmark
96d8eff0438adb55a606fe9f87192e70d3a5f1be net: validate lwtstate->data before returning from skb_tunnel_info()
5e7d8379b2c8b74b57c3f98283514aefe4f68fec dma-buf/sync_file: Don't leak fences on merge failure
e2336ddee79dffbeee4614268beb946ef87363d3 tcp: annotate data races around tp->mtu_info
6e3bd4221af6af7fd53045ec0b3de42fc77c6593 ipv6: tcp: drop silly ICMPv6 packet too big messages
b3c96484469892877185f9996794508d23e3ebf0 bpftool: Properly close va_list 'ap' by va_end() on error
0109e1a4e06cc6c5aaace7a6e59d6c151a5bebf2 udp: annotate data races around unix_sk(sk)->gso_size
097e742202a29d307e1cd7b77a482aa8a51cfeda net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
64bcb4321d234ad6fd0feec3a244a931fbef1f5f igb: Fix use-after-free error during reset
2dd7f35a4b6942ecd1d3896f008c0866307ee1aa ixgbe: Fix an error handling path in 'ixgbe_probe()'
599c91fac4551e8665445fa88b8938f1d262d8b8 igb: Fix an error handling path in 'igb_probe()'
9781b0c000955c1e860286c131d583a144014087 fm10k: Fix an error handling path in 'fm10k_probe()'
11f58f0fc1f91fb17f27e5a17230f27281f67280 e1000e: Fix an error handling path in 'e1000_probe()'
d870aa4932f5c14611ba62ccc4d880d23ddd4f92 iavf: Fix an error handling path in 'iavf_probe()'
2347d2f2d12f1282f8e794a3163eb6e5643ac91d igb: Check if num of q_vectors is smaller than max before array access
77f83f4f8cf855e2808bfc808110288602457edd igb: Fix position of assignment to *ring
e80937113ea4d795a8bf393592d9feacaabdc5f6 ipv6: fix 'disable_policy' for fwd packets
2d7fc966df4a5d94f15dc9b44cd41fc34b3f9d08 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
91036d9b89368f47f060e7ccd2120402476804bd perf map: Fix dso->nsinfo refcounting
5db58877e64057cfc7d13cc0ba893347e54ee126 perf probe: Fix dso->nsinfo refcounting
a18f6e9d2b0866324a78762ac06d1b7faac5fdfa perf test session_topology: Delete session->evlist
2e9cf6f7feecc60daff79bdfeb46d8f2544083c8 perf dso: Fix memory leak in dso__new_map()
cebc322ec602d21f601348adf64709719f26f51e perf script: Fix memory 'threads' and 'cpus' leaks on exit
a9c5508594b28763690496c47ee64cb076e2374f perf lzma: Close lzma stream on exit
2b1ec51bd6b16b5578bbca7135e3fc617592a97d perf test bpf: Free obj_buf
4b2f9e9c4c772fcc397f8dbfbca7a0efe437e824 perf probe-file: Delete namelist in del_events() on the error path
a0332e63548951b3c5a096940168694cab15cd12 spi: mediatek: fix fifo rx mode
da8e0d18ddfa7420d3224d4747d4d0aade53f4ba liquidio: Fix unintentional sign extension issue on left shift of u16
4328116221f894daf7c191480843ab04f5507ab3 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
1859e49fae500962e80e3603112a442559619b69 bpftool: Check malloc return value in mount_bpffs_for_pin
5650315f17426ec16735178dced4a19e2b34308d net: fix uninit-value in caif_seqpkt_sendmsg
6a306324fff15467ac3718c213e26c0259e98d04 net: decnet: Fix sleeping inside in af_decnet
8423e2dd62e50a154f56e8acbd1d75389e836b13 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
a58419bc5b556260f02dd58f4058f14c902116c2 netrom: Decrease sock refcount when sock timers expire
3857cdd0aa4d5bd5068bff492e866ed977ee0383 scsi: iscsi: Fix iface sysfs attr detection
602edf0c4264bce7e8f7f592b190d526fc6e4b2c scsi: target: Fix protect handling in WRITE SAME(32)
2a2593985a5a23769f90ceec17b8337d8a841dc5 spi: cadence: Correct initialisation of runtime PM again
ff7f5d668ec3ff6407085f1c5ea598beef0b3310 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
05e90e1bb43d13e40695a06cd38484b6cf7ae03e net/sched: act_skbmod: Skip non-Ethernet packets
207b065ed497106922b28f34a723469a5f910264 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
cfdbce839666408cf7c839cc102c320eb0d81117 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
211f47c48a797d7c58bc77c765fa7d3d476311b9 sctp: update active_key for asoc when old key is being replaced
d67bbaf2d4dfdfd660ea5abd83938b52cbc28a54 net: sched: cls_api: Fix the the wrong parameter
3a213f44f8c377147bc18697b5bca766d308114a drm/panel: raspberrypi-touchscreen: Prevent double-free
45772318d04505a45f0ccf6b0b56d86dcfe5150f proc: Avoid mixing integer types in mem_rw()
7f8426493b36bf41f6735f3fe1285eb4d34abb76 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
240aed7317cffb0adcd0c1fca1aa7111123fc590 s390/ftrace: fix ftrace_update_ftrace_func implementation
3efd7e0c800e106f1a300a2281da53a9b8a82772 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
d86f94a7d16a0964371e390237f3f5495f931a0d ALSA: sb: Fix potential ABBA deadlock in CSP driver
895777bc5d8b6136a2775fb014309b22122f1208 xhci: Fix lost USB 2 remote wake
55af6163aac4fb7743a45df51537053d6535c853 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
418c23d1918f035efd9c8a12d6f626349a86cacd usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
e3d8a375e5ef0847a57e793809f91363a14764b0 usb: hub: Fix link power management max exit latency (MEL) calculations
5c7a53d748d584b8c3a6eb936ee6230cd0825d96 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
b3eb223709f99c706b553f1ecb653a32ccf89127 usb: max-3421: Prevent corruption of freed memory
479a8440bab2a67b93da85cde54892b208ed1e16 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
e5a3523f4d121af53d3cba80dd1405f66f621d71 USB: serial: option: add support for u-blox LARA-R6 family
d1a6ad9071f7e8afd852217805180d63804e5cec USB: serial: cp210x: fix comments for GE CS1000
c5f2f65135e81d003910249eec52bf0f282748ab USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
cefc94aae3fd751b916cef093f40328d53f6236c usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
53672a83e5515ed78afaaaba8e6dc2f0e8395a3d tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
d142767f92084b278fe6c0b2c9e898c11372d162 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
d700f7893f75a611bdfcd47f8e92399d2835ae1b ixgbe: Fix packet corruption due to missing DMA sync
e5c01e764258dfb8d81e9e4825f350c944a5d8b6 selftest: use mmap instead of posix_memalign to allocate memory
1d48919b1eca75378bf805334be4d2aa43a726d0 nds32: fix up stack guard gap
eea5ea8c2d70b0b6ee11a329877ada7c71e98875 drm: Return -ENOTTY for non-drm ioctls
f06aacb26e72e9911080963ad39a1c01568f6c60 KVM: do not assume PTE is writable after follow_pfn
6e16972edc2480370550064e272f82ae2788f34e KVM: do not allow mapping valid but non-reference-counted pages
c6a786996b98b24836176ae538811095da2b338c net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
90231fb37dc8189377f3d6f3edfe1dcf5a37d37c net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
5a9a5b6e99dec02359d2b8ed60984a5f2056046f iio: accel: bma180: Use explicit member assignment
9b9de2413737cfc34c03d763ba39b275514660a7 iio: accel: bma180: Fix BMA25x bandwidth register values
a655320a9d73c9a4b83518ffdb89ff3b44ab89dc btrfs: compression: don't try to compress if we don't have enough pages
f051bf21ae686212373faf9624ed8415902898f1 PCI: Mark AMD Navi14 GPU ATS as broken
b463e4bdd4e3c51e8cc1eb6e13dece2be0a7701a spi: spi-fsl-dspi: Fix a resource leak in an error handling path
ece43b907b6f941a0fb74f66ed056320463918d8 xhci: add xhci_get_virt_ep() helper
85cf6e2446d4e4ae3ad30707c2f88ed2a437ba2f Linux 4.19.199-rc1

--===============9097853333049933674==--
