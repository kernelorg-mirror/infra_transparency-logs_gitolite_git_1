Content-Type: multipart/mixed; boundary="===============7168540272877571448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Jul 2021 09:17:06 -0000
Message-Id: <162746382695.20221.3456993205767532707@gitolite.kernel.org>

--===============7168540272877571448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 76158848f13f18224a9d6685cd97221f60a3c0df
    new: 4a7303b6223cab23da747622e2170bf4127ce917
    log: revlist-76158848f13f-4a7303b6223c.txt
  - ref: refs/heads/queue/5.10
    old: ff9fbe06f6418363967ed045cb3b8a7dcc827427
    new: 46d1a0aee52f6122773a0726c68fa8efe1784acb
    log: revlist-ff9fbe06f641-46d1a0aee52f.txt
  - ref: refs/heads/queue/5.13
    old: 079356b51f75b77fba856260833a433906ad5c59
    new: 03bb04ed218ec5122c047e214a4b524194c6688c
    log: revlist-079356b51f75-03bb04ed218e.txt
  - ref: refs/heads/queue/5.4
    old: 4f5e4db3c97c80c15bfa095801992432e9525603
    new: a8626c7d7b576f176d0afdcbaa84f39138b3c015
    log: revlist-4f5e4db3c97c-a8626c7d7b57.txt

--===============7168540272877571448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76158848f13f-4a7303b6223c.txt

d32e95ba0390f5d8a194eda82af5e06ff8c4d85f ARM: dts: gemini: rename mdio to the right name
4cd9549d405ae1384e32ad8834ce34d895194e5b ARM: dts: gemini: add device_type on pci
73f51a0e557aabf3608979d768dcab2edb80d33d ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
3b69db929ce635e208f532b246affc00be057a94 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
bd9181d226323382d70b432277bc895e9a26d5e4 ARM: dts: rockchip: Fix the timer clocks order
8a508d2f168dcc6d25bcb1a2df612635b33b7fc5 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
dfb9baf3a0c0aa3f939b5403a8c15b60b1fba772 ARM: dts: rockchip: Fix power-controller node names for rk3288
b1f95571a413841ac559fe44e87e6d7e9945fab4 arm64: dts: rockchip: Fix power-controller node names for rk3328
80afb68a0146e19917d90906f03a6dbead1210c6 reset: ti-syscon: fix to_ti_syscon_reset_data macro
104f2a10f2bedabf3c2aba6d664178f99610e83b ARM: brcmstb: dts: fix NAND nodes names
94c266963aa97a210c76c7e1a08e1d26fbce89f8 ARM: Cygnus: dts: fix NAND nodes names
8504d664c59e12910f1e19bdb0d73eb8a3169825 ARM: NSP: dts: fix NAND nodes names
6a2097b82b96e99ee5ed6920df4d2a180c65dfd5 ARM: dts: BCM63xx: Fix NAND nodes names
3773aaaa6885167df029fb44f5d53b9bc26eb8b7 ARM: dts: Hurricane 2: Fix NAND nodes names
f871f9ba33915524441110a909d2d66732923c7d ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
5dbeeb5c62840ea77ef173d7b589fc6d9ba27abf ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
8f5deb5cc8040606b89fd2addedbdeb6e07c15da rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
cc2e297d5df92b271f540a8941072b63d8a0028e ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
df26d6c6fb1b67df734eba7915c9b201dc7f2fa1 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
4563df9d89de4e713661d4211f60ad2d7d4b5b81 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
47a67ca61196a1fabe08ed3ab66bb976ac1ffa4e arm64: dts: juno: Update SCPI nodes as per the YAML schema
c7e097577b510e50da6818c9f32f48f0a15dac70 ARM: dts: rockchip: fix supply properties in io-domains nodes
73583244780a982c308e9ce7d9a00090a541d228 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
4f72992284c34c2fec13053ac8d48a74688163cd ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
a9ad3c47d7910c01cbbbf84b0bc85ce02465f731 soc/tegra: fuse: Fix Tegra234-only builds
c8749cf7d2d8c2660816bd4bed8fa9ba3e71b622 arm64: dts: ls208xa: remove bus-num from dspi node
47fc1f8a0a55b53e576490454363c6815e4e3e16 thermal/core: Correct function name thermal_zone_device_unregister()
da6f6b4208b015230e05f56eeb90144346330f6a kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
03bc24613556f75c0c4c87a58eb1d059e3d6dccf rtc: max77686: Do not enforce (incorrect) interrupt trigger type
e2ab2f451553bbebbc1c6aa83231d42a8c7dc144 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
be8e85912b5cca0bdea3eee21a1315bbfd8c4901 scsi: libsas: Add LUN number check in .slave_alloc callback
ff1a5eeba2553b8516c4bfb591469c2dde676d4a scsi: libfc: Fix array index out of bound exception
eef4b7a63035749a5e3bc809cc567ba2b880a276 sched/fair: Fix CFS bandwidth hrtimer expiry type
abe6ee9ccb5e25e2cfa7f3ddd3d8986ec154796f mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
46a2a107e802dc4cc7a910a0621cdd2d9f7a42f2 dm writecache: return the exact table values that were set
dcf48cbb5ce467c7baa318ae31fcbbbd266b2f00 dm writecache: fix writing beyond end of underlying device when shrinking
73a3d1b2cc9c5c4f02c8d424752413cdd4820db1 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
ee9c5988629d6cd05a2b15b6ade0becc440834a1 net: ipv6: fix return value of ip6_skb_dst_mtu
33426a27b249c5995d157f84333f045eb78747c7 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
ba83e2a5289376175d188862de8ad8517ee6dc83 net: bridge: sync fdb to new unicast-filtering ports
9ab9134e2f15e4867626faf18ae05b40806abbeb net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
eb7a4c3c2d038856c5bce4381aa19ef3320402b4 net: moxa: fix UAF in moxart_mac_probe
40ef5b1536404fab2ba3748bffbb0a6857d0367d net: qcom/emac: fix UAF in emac_remove
2e89ddad7f323c39f36c4cc4fb459a93ed53c33b net: ti: fix UAF in tlan_remove_one
1b1477addb72d7627724379644845c55669e4fac net: send SYNACK packet with accepted fwmark
4d7540f9b520a5fc18d0a8faa08319363b7de938 net: validate lwtstate->data before returning from skb_tunnel_info()
48c371c027ea811b30b1d006c4100fb53a82517c dma-buf/sync_file: Don't leak fences on merge failure
15acae8263d67141f55669e4f98a11d953edc851 tcp: annotate data races around tp->mtu_info
1949066006cb474701bf028ffd81703750d3f53b ipv6: tcp: drop silly ICMPv6 packet too big messages
26092d7e6803fbff95ef03e6c876b89071b570d2 bpftool: Properly close va_list 'ap' by va_end() on error
acee3410c4acb546b533d20aa27000198add7a82 udp: annotate data races around unix_sk(sk)->gso_size
da297b86d159bffd7f312d5d27e27dad905efa13 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
22d3ad2bd74d33dde5efb19658db31bfc502ba91 igb: Fix use-after-free error during reset
90f2acad6b07959a9645f19300a8abe09130d00e ixgbe: Fix an error handling path in 'ixgbe_probe()'
a35f1848756f39f99fc3b7728a2a9de92cb59f80 igb: Fix an error handling path in 'igb_probe()'
0c1f07f213341ab83c64628df44822a36e5c3db3 fm10k: Fix an error handling path in 'fm10k_probe()'
ea6e95a83a47ea951de63932fa9f2be5bbb7b789 e1000e: Fix an error handling path in 'e1000_probe()'
70cebf3dcb896c195689e0678c7c892b93846dec iavf: Fix an error handling path in 'iavf_probe()'
a58f8f64fb39e88b51422f4b4e1a61cc96921ea1 igb: Check if num of q_vectors is smaller than max before array access
c8ee7610e5755f3d52ee45c23d6950bae0b361c0 igb: Fix position of assignment to *ring
b431ce888d5a00f40418edcc3cb17818e864f059 ipv6: fix 'disable_policy' for fwd packets
0b27e0332a78dfc11b94d0f88d7763bcae30b0cc nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
09c7f975527a551188e00c669dab4af317c479eb perf map: Fix dso->nsinfo refcounting
3d33e7a1c0b304414340e11eb0bd01dfafebdf18 perf probe: Fix dso->nsinfo refcounting
cbe74faac029f3b7b30947a390a83c18a2c5bc3e perf dso: Fix memory leak in dso__new_map()
c07a311023888f2736b3bd68541ebec8dba3d1fc perf lzma: Close lzma stream on exit
619c2cc4c49824279b287476f60ab51b99031d59 perf test bpf: Free obj_buf
f236a6323749cd0502b9185d96bac2eb4e1238b6 perf probe-file: Delete namelist in del_events() on the error path
0bf1d631e3c380eadd2a92d709b4faaa714f79c3 spi: mediatek: fix fifo rx mode
cf22347c0783e90406737c33a6f7fc3bab898996 liquidio: Fix unintentional sign extension issue on left shift of u16
aa367ed4bc33e2185d81952b7ba4282eaaa0bc85 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
105ad862f7a86f4b7fc11953537eaccd4cd0a6ac bpftool: Check malloc return value in mount_bpffs_for_pin
f9d0a8c6014ca70a3c9106d160a374ec1ec95422 net: fix uninit-value in caif_seqpkt_sendmsg
5ea4b34f691114960c65152506b4daaa0bfaefba net: decnet: Fix sleeping inside in af_decnet
b5054ca9c56824a1d7985ba9bf637adc4f438a63 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
7159df7c9d88e8ad3a566c5c4c29e5ffe730ec3a netrom: Decrease sock refcount when sock timers expire
513979427aedcec5b723bd5fd51e34e93b50f5c5 scsi: iscsi: Fix iface sysfs attr detection
28bf40727b7dad1f6d789b47c66b15bdcf1a052c scsi: target: Fix protect handling in WRITE SAME(32)
1b685f5ad818e63f5a58a03c0acfcf6b7d74d827 spi: cadence: Correct initialisation of runtime PM again
7b58b790583a006eff6c50becd1e9036de5e161e net/tcp_fastopen: fix data races around tfo_active_disable_stamp
72a21c0670a39b3572af5ee39e6633996f129add net/sched: act_skbmod: Skip non-Ethernet packets
ddecf13997e61c4129bb65528ac9ae58fefb351f nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
a69b2a9e475dd17d9f0fba4b8c43a4de32922320 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
2ae4f57ee2c70483be3245896e61a1841115b07b sctp: update active_key for asoc when old key is being replaced
34d71cf9cf97a5880aa49914ba9e85e899f1ad69 net: sched: cls_api: Fix the the wrong parameter
f16b7af5e6f9f5f6736994492fd78f13c69d6bf4 drm/panel: raspberrypi-touchscreen: Prevent double-free
7b0ac446bc9249cb89fed8198ee7ccc755d683ce proc: Avoid mixing integer types in mem_rw()
f01e586a1eed71cee8488344d24b3ec547d51ba4 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
3db5aaa04a05e051362515934bae771488a77db7 s390/ftrace: fix ftrace_update_ftrace_func implementation
b12b6a1fae15af257ccd68ed019965875cac132d ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
57c831b96b25cb75c25554cda1bfd4e90272fa9a ALSA: sb: Fix potential ABBA deadlock in CSP driver
6675e792e87ba906af3a67a00d6dce0a7b109fe1 xhci: Fix lost USB 2 remote wake
dffdb116a0b7ee22f9f29d84f87ec52f13a35c93 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
118724381597ec26fcf26cf5e2a49c5498c56efd usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
5f8d4a455dfd2f26353591daa68f616df4556215 usb: hub: Fix link power management max exit latency (MEL) calculations
5d436fea4b8bfe7fb67c862bd044aac232080052 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
a83d02d27a0bcf7e4fbefcaa7b5a0da3b6df41b2 usb: max-3421: Prevent corruption of freed memory
eefbab50c71b8f0556767e4b3b94973f3207e86e usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
6db729e5e8021dc2ce5ef57f2d0a533b37e2a8a9 USB: serial: option: add support for u-blox LARA-R6 family
132d55f93f883216552af3b4142cccf924ac6384 USB: serial: cp210x: fix comments for GE CS1000
a70bf946e263f5828e6572ce8ea5c9bad26b400a USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
e5ac9ce54ff37953df54262a59ec79d4e5736431 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
5ddfb727472dc96248db358a6f3a79c995e9373f tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
512b84a579317c0234ffe5802abe5af03cc6f215 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
ce8979e3d6b78b003ee7d9b490e15dff43e2d848 ixgbe: Fix packet corruption due to missing DMA sync
f25c090166a940132830214a4d021f14a876dbf3 selftest: use mmap instead of posix_memalign to allocate memory
d8081c9593a8efd583be72e2d6c37e686b21711a nds32: fix up stack guard gap
b3286bb93a944851b3028ff01f183c4b11272613 drm: Return -ENOTTY for non-drm ioctls
f3a1e3f6967cf640dfa35fa402faa284a4c37e6e KVM: do not assume PTE is writable after follow_pfn
e192d62c1946d63a4d8f63f7f5c39f0f4009362d KVM: do not allow mapping valid but non-reference-counted pages
09ec6eaf9f250aff5dca9921c89a5f3e13dee8a2 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
f6dc6372394e11b2cb962a6f0b62786ae8047ecb net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
95c6cd61874d586ee0800c471c3ce11c09273f08 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
005a33cb948720d2059031f0a6f94caf8a578977 iio: accel: bma180: Use explicit member assignment
2652b501e986fde086edc9d3549128894d801386 iio: accel: bma180: Fix BMA25x bandwidth register values
c14f78e17cbd547945a5e77cdbba220fa7df179e btrfs: compression: don't try to compress if we don't have enough pages
50077776789cd9f32afd7381d105bf4779bf9411 PCI: Mark AMD Navi14 GPU ATS as broken
1eb779bada82220fd036866eb36621d54326d77e spi: spi-fsl-dspi: Fix a resource leak in an error handling path
4a7303b6223cab23da747622e2170bf4127ce917 xhci: add xhci_get_virt_ep() helper

--===============7168540272877571448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff9fbe06f641-46d1a0aee52f.txt

e3229927a7dee227808b58e7419646bad2f09bad igc: Fix use-after-free error during reset
6c6e929730169ed3d31b9fa4a583a29663fccd01 igb: Fix use-after-free error during reset
5767852aadda3c4f80477821b587cc7932499570 igc: change default return of igc_read_phy_reg()
d929b1cc839db93efdf43f5e2110d173d0f2954b ixgbe: Fix an error handling path in 'ixgbe_probe()'
e932f77f8d99941a2503ec5823100adb8a3638c8 igc: Fix an error handling path in 'igc_probe()'
d786205ea74c8fa468066651f1d169043ede57b0 igb: Fix an error handling path in 'igb_probe()'
d180fe5f585d8c6dabc500074c87543d715f71b9 fm10k: Fix an error handling path in 'fm10k_probe()'
cda62ed471a868d1280472decc497689c9811107 e1000e: Fix an error handling path in 'e1000_probe()'
4c9d14f963310a9fd14929e526cf337f9a173f21 iavf: Fix an error handling path in 'iavf_probe()'
dbcf36f9e1d4d4f3168fb473018fc8d8967233cb igb: Check if num of q_vectors is smaller than max before array access
0b64490b8e0130852d6d95acee3ac3a4b292d1ae igb: Fix position of assignment to *ring
edf4f95c1b8fb120a48c6338d7ee0a23ba840d1f gve: Fix an error handling path in 'gve_probe()'
0d0b48f5debf04e05889400e3001d366df31487d net: add kcov handle to skb extensions
b10a83d58f780e2a9c16a39a156860ea2954ed25 net: Introduce preferred busy-polling
1c3f690d966ac6f1b743848c79c503018943d8c8 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
09ffdff0e22c24256fbcc303978c514ef5b3315a bonding: fix null dereference in bond_ipsec_add_sa()
34f33e8c2e1a5dc3ce52737d0efba828a293cb79 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
2f04c8299ae0a500bb5e20d873aa579629da9746 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
053ea1acaf479372504558a177ee57aa615dde48 bonding: disallow setting nested bonding + ipsec offload
8ee6e8851db5ad13ee9821ce24b2ec5952c33ac6 bonding: Add struct bond_ipesc to manage SA
767fae864485a2af920f279c8f1d023fe8e56a8a bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
a3693411c037d60c2b348a65735c9a29d4a1e366 bonding: fix incorrect return value of bond_ipsec_offload_ok()
6b2dc4d9d05211d1e2bacbb7dc3ad1d606deeef8 ipv6: fix 'disable_policy' for fwd packets
dd51c5931abc86c1025391faa792b67019413b54 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
d7c7c9476b9a8b794212d3ed7430b2d1104983d1 selftests: icmp_redirect: remove from checking for IPv6 route get
67b39497494a7f4343a4874a53fbbc43f458c0bb selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
fb0705cccd40d43e325288a43096fb185c451406 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
6b6bdbffb0e0ef5ea3e7206fe665b2c56e52545f cxgb4: fix IRQ free race during driver unload
6ce0be00c967274de1ff2a694fdee3e65dbb16af mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
539e724da160b5bcaa55d97bd6e9a9aa92090828 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
7ddfa934fd8267b9e6b5c30f205905f94f8fb9d8 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
b356c7a01b63dea9bd1e47f298b2a09a5a82eb7f perf inject: Fix dso->nsinfo refcounting
746ab34d373d2c5d31d3c56dd5d03b0a4d82f040 perf map: Fix dso->nsinfo refcounting
16931df0619d8eb846eb20524741f92683563722 perf probe: Fix dso->nsinfo refcounting
ea372b2ed5d33dbbed067bb355af46cdcb213c7b perf env: Fix sibling_dies memory leak
16e7465de05b31c988a18da501ff1050818bff8e perf test session_topology: Delete session->evlist
7e3b5834edbff913250bf0ad340cb7056dd8e3cd perf test event_update: Fix memory leak of evlist
3a42a10b02e81273a24107a49f3788bf9fcd8cbb perf dso: Fix memory leak in dso__new_map()
81724668f31a370d1f0a5bec4ab68b87361d91ba perf test maps__merge_in: Fix memory leak of maps
8f3cc61876e47c53094c31eb189a6fbbb728c403 perf env: Fix memory leak of cpu_pmu_caps
89a12586da6d6710679f99624dddd801d7050ec4 perf report: Free generated help strings for sort option
db0724bf93cce00ef42ea38bdcf92a1b425ed2aa perf script: Fix memory 'threads' and 'cpus' leaks on exit
1cf084fd28b9e5d87fe79675bb86d922e7c4d5c3 perf lzma: Close lzma stream on exit
b287881c35c5076096c063fda5633ae5a0297671 perf probe-file: Delete namelist in del_events() on the error path
fbbe91a3c4ef88b016f4b2c1ee64aca58a02290b perf data: Close all files in close_dir()
5473befc3a45eb994fb4b49e735121786c9974fa perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
9be0e7fa45945f5ef92cd903719037b59baee583 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
1c31db8e192b32d6c934718bcf33ba903406ce9f spi: imx: add a check for speed_hz before calculating the clock
b38109f756aa9a98fbe5977177bdf0b913daeb45 spi: stm32: fixes pm_runtime calls in probe/remove
83cba31739e033cafc7c5d424d0e256eb0743333 regulator: hi6421: Use correct variable type for regmap api val argument
6209911eecbe52c07afaa2287162c2bf6645b09f regulator: hi6421: Fix getting wrong drvdata
c269566a36e8f666c76fbba09afec375cc07fa0d spi: mediatek: fix fifo rx mode
4be0c107bba4b96f22071aefb14c1d41531c69dc ASoC: rt5631: Fix regcache sync errors on resume
c9fd96452178e0f412767e6f908ecf64c7ee3837 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
f408b070e2cd71a64682cfe9b512a103c9f83467 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
b07d06da4b05a7d92c3c9f6978342851e385567d xdp, net: Fix use-after-free in bpf_xdp_link_release
d624b4fdda67a8f245480e6451dd894693bffe96 timers: Fix get_next_timer_interrupt() with no timers pending
9d080929daa05dc376e3f3ae490e75904ef4e778 liquidio: Fix unintentional sign extension issue on left shift of u16
510185c2eaf049566bb735be28d1743a8357ecd3 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
e0ecd1bc290298dd332506cf6ff75f7bed52469f bpf, sockmap: Fix potential memory leak on unlikely error case
6b42d8010a38b829b0ed97461e649855669cee9f bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
aa55229594261a688990c0470f264e2eda16e358 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
90127d21d4489c07891577e07465f05ce620d2dc bpftool: Check malloc return value in mount_bpffs_for_pin
e6eaa4dc8be0a52b84973d5866f2cc965472c1c7 net: fix uninit-value in caif_seqpkt_sendmsg
28746a7ef22f4d7262fe2b084bc4715de9e141da usb: hso: fix error handling code of hso_create_net_device
b87d58b056ce079af7ad40ed0423071a3ee27cb3 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
f2b86f5f85faad89b6eb36f82774062d672316fb efi/tpm: Differentiate missing and invalid final event log table.
4a4953acbd5d47079f7467d11776396d9f9e1aae net: decnet: Fix sleeping inside in af_decnet
5f1b89d6ff4124ab5579a6112adf829af4d0efef KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
7211e5597f06bd3b7fc01fb9378a017dc97d5b90 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
7dc22dd0d8077ab4784018bd4e357b037e61fd23 net: sched: fix memory leak in tcindex_partial_destroy_work
d74ed2c71111365e5aeecb5be7cf4d0ccf4ee472 sctp: trim optlen when it's a huge value in sctp_setsockopt
11a16d4870de5bbd1966f852460e794b957d6661 netrom: Decrease sock refcount when sock timers expire
629200ce258773374417e4fbc9af35609ffe72c5 scsi: iscsi: Fix iface sysfs attr detection
a810468fb5f7b6e58b5967a2dead4e4fc5c3c161 scsi: target: Fix protect handling in WRITE SAME(32)
214850d222d2f75e468a1603eb41167d2f043485 spi: cadence: Correct initialisation of runtime PM again
03ceaed6d3f283e656775d100a571deec7086882 ACPI: Kconfig: Fix table override from built-in initrd
bca64c05728d71aa9a71e962e64e52803a1554b9 bnxt_en: don't disable an already disabled PCI device
89ca68c2d99ad31892713e8f752a1330c66b73fe bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
82bc33af192b08fa6cfac57f0ae966f35127c9ea bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
8522e9e98ea65ef15cb46ff247bd9321e6a8f631 bnxt_en: Validate vlan protocol ID on RX packets
68bdfd64b6ecb6aca266bb222a802ad2b485fbdb bnxt_en: Check abort error state in bnxt_half_open_nic()
1079c57bef1358a01f83200b6c334d0112fd2b03 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
d91563a9b852b154fb5b33cb5271daa1fc7aa25a net/tcp_fastopen: fix data races around tfo_active_disable_stamp
4a4766672892a533e9dfadfb6a959c5b6faac9ed ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
c5cbc2bdc1021d576b07c14ee006503cbefbfc4d net: hns3: fix possible mismatches resp of mailbox
f1ba622597d0322409343fdf525c54685ff2a9ed net: hns3: fix rx VLAN offload state inconsistent issue
e5a514c598f7a0f45840987cd1c69f64bdf06531 spi: spi-bcm2835: Fix deadlock
64ff9930b572497925a86f593c5a5135486c5c2b net/sched: act_skbmod: Skip non-Ethernet packets
208240982af37ae2574ab339cb63da39a45d1433 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
714b9b6bd7c7cdbe39b876e1f27330eda24de30d ceph: don't WARN if we're still opening a session to an MDS
487e4cab7f552c3dc209a17a78e2595f6ee39426 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
d09f50e1f0d059a92620e6b23886d7c4dc123ed3 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
7bb308eec658c7ba65a05df565e9492f8c7fe843 afs: Fix tracepoint string placement with built-in AFS
cb94bb1b54c714fb5e1f838272098aec314bc91d r8169: Avoid duplicate sysfs entry creation error
5d21ea9a087b786b17ba8cbdd87ec555e1b66d18 nvme: set the PRACT bit when using Write Zeroes with T10 PI
0512409b8220fd0feb3aef78d016c8a1f8f65b66 sctp: update active_key for asoc when old key is being replaced
6e8bf283e1719c2943e8be2981cba59bf0ea0566 tcp: disable TFO blackhole logic by default
36433fd2f4bea832ce83874bd676da26c538e816 net: dsa: sja1105: make VID 4095 a bridge VLAN too
5e6cb5e4d990e00cf020158142c717127096bd86 net: sched: cls_api: Fix the the wrong parameter
fa870372c0e91138bc864d01086b74198b9e9cbf drm/panel: raspberrypi-touchscreen: Prevent double-free
79646eebf399f1f7226adc2c2d7b55231ca198b0 cifs: only write 64kb at a time when fallocating a small region of a file
aa237ec8d7d3d2e7223495d9dfaa39da3a605a46 cifs: fix fallocate when trying to allocate a hole.
9d0be6cbc5fff49d9e62dee1b1d83c6a183e0698 proc: Avoid mixing integer types in mem_rw()
548a9aaf2228da09d6fa896a2641098dba63c4cd mmc: core: Don't allocate IDA for OF aliases
1216bd9dd00c6711daf96fc1efa00abb602d519b s390/ftrace: fix ftrace_update_ftrace_func implementation
4ff2c0f00b73b3ecd5b9034b58cbbc028870b851 s390/boot: fix use of expolines in the DMA code
5d3cfdcba53a004e23bdf824ca25b4090d8166dc ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
5e8915092f554a7f40a0ca585d5f06eaf86e5169 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
e9706e17fe5b34ba7c8987b9d902ee5243a5c76e ALSA: sb: Fix potential ABBA deadlock in CSP driver
ffbf63ba7d6b27601347a0a7507b4b5789272b0e ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
8c5c0ed18b5eb9f7ae75fd0d688a448c2842d389 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
d02d312ece2332e1132ca2d3bf455ee654d812b9 ALSA: pcm: Call substream ack() method upon compat mmap commit
bfc468bf9113ccf28a3e39943b13c738eee6bb2f ALSA: pcm: Fix mmap capability check
c8192e6d9e05d6ef30b236072ee2fe66cfa2481e Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
51b39cf57665a290b047efc371d66de750dce770 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
88cab8cfa6868892fef2ad87edfa8dd064e487f9 xhci: Fix lost USB 2 remote wake
52f74d8ed726808d0c18223c6ab1f72c6a2f75ef KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
275c6905d81c3809600a47082cdf39207f9e1bf4 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
f6b3c54b4907f16226c48c128297c7de69e3807e usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
740c072ca8ec4569d53b6c292e8fc72f87ccb822 usb: hub: Fix link power management max exit latency (MEL) calculations
770841db123ca3406b0b11cc6ceb140bc156f441 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
311b46298abf1661faa42046ce5d87e0cf065122 usb: max-3421: Prevent corruption of freed memory
e85fd209d39982faf24059417199e2a16a8fe2f6 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
370d5664b1911db2bcd4dd0bf709f32adbabc782 USB: serial: option: add support for u-blox LARA-R6 family
db832d54b69f75097bcd1f61cac71e9cdb01568c USB: serial: cp210x: fix comments for GE CS1000
1324c40901b8160d92d9b0aa29d0ac7a599adabd USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
64174dfb9442676fd426ccfd637e8dae84055015 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
88cfaca3c26bf86e513ae4ab8e59461378ae609f usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
e6d98df0d15cff36dcd7c1e1d537270246315e61 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
47bec30d91f3c2cc933400b91cf69ef9b474a322 usb: typec: stusb160x: register role switch before interrupt registration
12e76b073f48555d59c788c1225767e4b11f959d firmware/efi: Tell memblock about EFI iomem reservations
ca313ec3e017f0a27b3c70e6d1fa8a767d0c5253 tracepoints: Update static_call before tp_funcs when adding a tracepoint
eea0f9dc641e78da3426628a496f9b734edd0084 tracing/histogram: Rename "cpu" to "common_cpu"
be68d991ef3297455f6fc9a75cb76063bc7a4c3f tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
205d976e9af6cf2315b9ee66ea750486faf6c24a tracing: Synthetic event field_pos is an index not a boolean
711d3d232426d108c2b255d30c11fc5222968f27 btrfs: check for missing device in btrfs_trim_fs
c2f449cdc98c65948424bf6bdc1d5a9cf6bb7394 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
b074bd9b2038a4b3590902d99f360b0bcfe3c5ea ixgbe: Fix packet corruption due to missing DMA sync
0a0ea243c4d69c7de6adefc3f4a5a215397098ff bus: mhi: core: Validate channel ID when processing command completions
ecf3b69c1b683b3b44b5b9b556ad75c2446b07e8 posix-cpu-timers: Fix rearm racing against process tick
b89e64e160998787c8c751eb11294e7c3fe4a680 selftest: use mmap instead of posix_memalign to allocate memory
e21e9d49a0937df329e698ae794eeda12727ca6d io_uring: explicitly count entries for poll reqs
1b0a2c47b8817eafdec3bfed4d371e404e10d5ee io_uring: remove double poll entry on arm failure
60ce0dead3cc123d044213f20f2242e5cbc80940 userfaultfd: do not untag user pointers
3c93ee0966937cc46fc83064559a70019fdede03 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
782fca092b1f5d7c24ab0c6c4e03ffd3f844b17e hugetlbfs: fix mount mode command line processing
cc80181e15b0397521f1b9b9d27c326463918fb6 rbd: don't hold lock_rwsem while running_list is being drained
1e289a4d810a794f4a55d530cbc5e491bcf9aa00 rbd: always kick acquire on "acquired" and "released" notifications
e41d0b5710dfc5a72285f621eacabc377d871967 misc: eeprom: at24: Always append device id even if label property is set.
cec3f8874e0b681a41e5041d22981aa8f10529d1 nds32: fix up stack guard gap
d1b985668811431d40a7249e059b4311fb8255ae driver core: Prevent warning when removing a device link from unregistered consumer
48df3b669888fadf05b307c6bc9e625fd077a6cb Revert "drm/i915: Propagate errors on awaiting already signaled fences"
d27e26135133ec144435ccdd67536fdbd32c4f6b drm: Return -ENOTTY for non-drm ioctls
27e0706fbc1b2bc15cce00100989b0cd34ce7a16 drm/amdgpu: update golden setting for sienna_cichlid
edc62a79a01ed9d7d68e7bd61c6a465af46f629c net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
e6b190e9df9678cc36217ad3ff69a720fe0ded17 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
94384f478bc7be773ced682b1085a24ffae87bf4 PCI: Mark AMD Navi14 GPU ATS as broken
2ac397b78b01743ae87fc742b97b36c784b05362 bonding: fix build issue
f4a928c608dd1a1c7552bd4b1668da6265ad9824 skbuff: Release nfct refcount on napi stolen or re-used skbs
4744a7f41da93e103ad232a858a2bb31c7a7b57c Documentation: Fix intiramfs script name
8c5167672a3b33a04fc127ba8361881c81882074 perf inject: Close inject.output on exit
7a3e2e94654872a3c90472ae22ca00139201a056 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
580ec86ca8fbdfb4a4b6c102053d3a6c5b24ca5d drm/i915/gvt: Clear d3_entered on elsp cmd submission.
20ca88234b3c5dfe097767737dfb5fcf796af23f sfc: ensure correct number of XDP queues
88818222a1e1a71db619fbf1bf32680bac4a7870 xhci: add xhci_get_virt_ep() helper
46d1a0aee52f6122773a0726c68fa8efe1784acb skbuff: Fix build with SKB extensions disabled

--===============7168540272877571448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-079356b51f75-03bb04ed218e.txt

21555cf086e61f586ad7b4198d36e6ee36e3601d igc: Fix use-after-free error during reset
af325309022dd986b34c70d6723217e402cfd26a igb: Fix use-after-free error during reset
0be365088880facd736b8bc60abfabd9d68f3fed igc: change default return of igc_read_phy_reg()
80f663b7ea0bf2055069295f35170383d1018143 ixgbe: Fix an error handling path in 'ixgbe_probe()'
e44dab7959086e99398f97d5f97aeb3ec021ee32 igc: Fix an error handling path in 'igc_probe()'
47a14d7d456180571b26209f921128593972d750 igb: Fix an error handling path in 'igb_probe()'
2da0b884209816af475d3e721ae2bff214c38a4b fm10k: Fix an error handling path in 'fm10k_probe()'
1999683aff86c7c5e1d5559e47304407dd86d649 e1000e: Fix an error handling path in 'e1000_probe()'
7bf310f775e7fb609bab6ab0bca47a9e67f463d2 iavf: Fix an error handling path in 'iavf_probe()'
6fad21094a050bb3ae38af4167ea2da1db35fbef igb: Check if num of q_vectors is smaller than max before array access
a930c0c3ad96151bc9fecdb865397b926c2638e3 igb: Fix position of assignment to *ring
6c8c58dbfd6b4308c056c4938a14cdf7ac9defe0 net: stmmac: Terminate FPE workqueue in suspend
42cbbba3889f2a0f8b6ed858fbcf3d2d53169a5f gve: Fix an error handling path in 'gve_probe()'
2e448ded146228d3bfeb3acf76f2a4c25ea179e4 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
3f3d380ed6c45c641f74e2c25aefeb3a803d2662 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
38b9f2672587970f72e99b5946f65e2ad5ab1b85 bonding: fix null dereference in bond_ipsec_add_sa()
0c764aae16228a977e65d48ecef47fa1c35b9e78 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
5fd7d97246c554e2b735b70d8f3c08e2a70c458c bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
79ed2d5c5f7a3fe6350cb8381f6e22e37c7ea456 bonding: disallow setting nested bonding + ipsec offload
d865feafbd04655d2ffe9553be98cfa66ca62c49 bonding: Add struct bond_ipesc to manage SA
b091bb1dd57f054ff9d22b9e71220b79e58547b6 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
42147f316d0aa67a441d45afab07bacaa7490efc bonding: fix incorrect return value of bond_ipsec_offload_ok()
6e452056965d6074cf10b9abde01b98fb8c923a4 ipv6: fix 'disable_policy' for fwd packets
bdc9e8e17f1a86ca3dc89971dbfc9ea8a6637c47 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
1ae9ac3147d3c5eac4a20bf47bc6585393061275 selftests: icmp_redirect: remove from checking for IPv6 route get
eaf20e0eaacbd0a0d7dafd0c0268902b2c2d61ac selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
95eacbb7fee9dcd444962d25c06dbbe752f0472c pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
8084628a0de8548a2c03e22cfb7727fa367cf798 cxgb4: fix IRQ free race during driver unload
2959a7684a2535fa795d2ed56259e8499b8c7b8c drm/vmwgfx: Fix a bad merge in otable batch takedown
ecc58e674af6a71565c29252634c4bc590d99d3e mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
beec95e0cfe58cec1f4287ac42421bfb1f4872b0 mptcp: remove redundant req destruct in subflow_check_req()
75ef07ea392ed0b6a548f0943498c172bf4a970f mptcp: fix syncookie process if mptcp can not_accept new subflow
95dbe9bb6acae403e410974b9e0a69ebdecdde4e mptcp: add sk parameter for mptcp_get_options
b16e4aefc590209fe077cf7ce1bbe28477fdb6e1 mptcp: avoid processing packet if a subflow reset
aef1d4e36cbaa49d4ae6211b156e704b7550ecee selftests: mptcp: fix case multiple subflows limited by server
55234d1ee601bf63783b68851b96823b10a81694 mptcp: use fast lock for subflows when possible
5552ad3bdd6106720d5c88376068258eb7544eb1 mptcp: refine mptcp_cleanup_rbuf
b36417f23877bd7fe5ac70a45667c7cce2c755f1 mptcp: properly account bulk freed memory
87b5b4f73cf8d053664e98056a2b00fabdb0896e net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
e6a4a0cb48b26922c19870152232eaf093e9ffb8 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
c7ef814c578a8d180c857abb7af18f4882397758 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
d7230c9e441b0b0cb42869e51b5c27fe794a6135 sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
d7973f54ccdfa2e76076de93f34611c20662fe9d KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
1eeb6d6d65121f4ea5208147f7fa0285fd0c152d KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
18888a2f6d21773ca17fdf14e0bbd21d00071df1 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
1b04f34ade6b80b3fb4d17b4cf341882f4c6c191 arm64: mte: fix restoration of GCR_EL1 from suspend
03e1cfc307204261d241a52da8d8f052ec403a3d ARM: dts: aspeed: Update e3c246d4i vuart properties
6d46f4a8e2ffb0dc00f53e56d0ffb5884dd9c40f firmware: arm_scmi: Ensure drivers provide a probe function
ae167bd21d4d390af28141086eaae6c69c39472b perf inject: Fix dso->nsinfo refcounting
9e16fd7f10a26bce15b53ce4b9989ee7fddee302 perf map: Fix dso->nsinfo refcounting
9c4828373064ae9d7b549bc9be23e236e360fbad perf probe: Fix dso->nsinfo refcounting
4fee966b30d1842a771217df6a45498d3651b032 perf env: Fix sibling_dies memory leak
8e8b1b8f5261c44e574f00d2a90f8ba90dbac099 perf test session_topology: Delete session->evlist
92f2068b95ccd90e9d23fe12fadf186f79c8572b perf test event_update: Fix memory leak of evlist
58cca57fcb9a322e39de2a36d16fbc2be75ff7cc perf test event_update: Fix memory leak of unit
c3f110405f998ff91bbaf32f4b80fd3f36a9b2f3 perf dso: Fix memory leak in dso__new_map()
b5fbc62b69a4981a8aa169ec350bc3c18bc5ba6e perf test maps__merge_in: Fix memory leak of maps
6f96ae74e0e6445c53b93e166c0a749efd56e021 perf env: Fix memory leak of cpu_pmu_caps
c5d52b1a25d459df0309e7f7d5931f390bb1a8f2 perf report: Free generated help strings for sort option
3f5c891284d1d064a0e93a991f2addef8daa94a7 perf script: Release zstd data
36d08ad3150cb8f6b2b5189ff70d580adbdaa1b8 perf script: Fix memory 'threads' and 'cpus' leaks on exit
fe8a1ba626308211eaca01c3d6710872a762c9df perf lzma: Close lzma stream on exit
cbca11928c070f19f692bb036d92a1526ba4d562 perf probe-file: Delete namelist in del_events() on the error path
a51a0d0d69e15774f07e3e5d61c6f84e8bb76e9c perf data: Close all files in close_dir()
1dce42c99e31f2279d95914d6b1941f3c2acfba0 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
565d6235e51a11f3c4151372c791975a1430de8f Kbuild: lto: fix module versionings mismatch in GNU make 3.X
9354bf719d2002dff37f515dafca8f8ee97d71e8 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
0d547677d1fcb19ded35ba92f66344fcb22e80d1 spi: stm32: fixes pm_runtime calls in probe/remove
307d2e13ac8bb8628262aeb5800e37ffbe63a017 regulator: hi6421: Use correct variable type for regmap api val argument
30f00d47404c6b484d390db2d3102ba488a84637 regulator: hi6421: Fix getting wrong drvdata
63a48d14be6acc6e3cebcdfd6ede1d75d8ef7c94 spi: mediatek: fix fifo rx mode
d379ca194b78be9c3c946f770e8064ad1903db8f ASoC: rt5631: Fix regcache sync errors on resume
bf90da43c756bbfff2c2723dc02bd079f32d4453 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
93875e4aaa7fa452eb62deea6cc28ea34e0e500e bpf: Fix tail_call_reachable rejection for interpreter when jit failed
4c99694814ae9624a84d114ab72eba29adba98cb xdp, net: Fix use-after-free in bpf_xdp_link_release
edb879d3a83db68913b1b3ce751a5d81e938391b ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
c75487eb767320ad58ed46f334aed8a3f4224501 timers: Fix get_next_timer_interrupt() with no timers pending
90df9ccd0291d1117db9dae5f024b7c0b2a558e2 drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
d8763e60071d709a965dad5a9961166a502a174b net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
9b4d6ad42f19a1b3eb5e84bd10e068f46ec69dd5 liquidio: Fix unintentional sign extension issue on left shift of u16
0d33dd1825ecb61c29ed0e605c6b3295ac22b436 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
29942a742d46f09014d2b1a6d5f039ae80499e6e bpf, sockmap: Fix potential memory leak on unlikely error case
0bebcfc77c445cf76a161cd0d46cde1189febd3e bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
c7eb039b785b4aa361059c5b89c1523a03613c8c bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
c95fa9f021f09859a8765c4a94538c32a8fc7796 bpftool: Check malloc return value in mount_bpffs_for_pin
8904e38c30c30551bc23ca5f0e06f8b2c60f3e20 net: fix uninit-value in caif_seqpkt_sendmsg
f7287f50674dbc04483c79fb79ca12ce4925a23b spi: spi-cadence-quadspi: Fix division by zero warning
8e50d8c32176ed12beacf9a0bae9eb6d65e4659b usb: hso: fix error handling code of hso_create_net_device
53ac06e30f749f91fbaca58737cec9912c5ac18d dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
a7b6daa2bfb1eb3120bef886a704165db48efebc ASoC: soc-pcm: add a flag to reverse the stop sequence
20f04438cf488fe3c4a7181cccde0861c731719b efi/tpm: Differentiate missing and invalid final event log table.
d40949076782ec86ca08911830861cfa6695da67 net: decnet: Fix sleeping inside in af_decnet
3f31df762dadaa0740c1467e5ab9509c64b1362a KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
7c91ac3394ffa351e9fbe6638181ff2ac314bed5 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
608ed967a5373ae6992a51aa1aa7a53853d8fd6c net: sched: fix memory leak in tcindex_partial_destroy_work
6017c60406daec1db35d52864ce64d62d90f2895 sctp: trim optlen when it's a huge value in sctp_setsockopt
f0334e6082ad7e7f3c63add77d0b0372a7c838dd netrom: Decrease sock refcount when sock timers expire
5f980474d391c89298d7918143ae9ea6777056c1 scsi: iscsi: Fix iface sysfs attr detection
04c2ef6e281b46c0e0223f32a90df6a249be2b07 scsi: target: Fix protect handling in WRITE SAME(32)
b1bfca41f642de5136ab391376216a4ff3f6b1f5 spi: cadence: Correct initialisation of runtime PM again
73c11149f99a99a5543e28874ad10aac80bbf2bd ACPI: Kconfig: Fix table override from built-in initrd
e6ed11cd4e2c08363716ccf1d13cad02a249a7ef efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
f5934284eb37a53f3efb44908194540c04a0a78f ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
768f4a81350bd46a6e399e04815849dae53eca40 bnxt_en: don't disable an already disabled PCI device
20e8fc3a5067117a42f5d947bb7ceca364c010f4 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
f9543691f80c0bdd01a724944afeb1559d059d5d bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
4bb671b0eadf10c7a764895ed59ba138cd3727c5 bnxt_en: fix error path of FW reset
d14fa950c6ca6cca7052ac9b0300549bd3d6ffd2 bnxt_en: Validate vlan protocol ID on RX packets
51c390febe8ea744251459e41719f92511ab0261 bnxt_en: Check abort error state in bnxt_half_open_nic()
396d0d67338af6393fd271586fdbfc1b65f35b6c net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
9e281c39bdc1cc0241dc82fcc2ab1d3c531869b6 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
3f421790d52c5d59a25e4042f971a6517be5f8d8 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
8458dd2044695b0e36783c3a606ecd6e6f65582f net: hns3: fix possible mismatches resp of mailbox
bd18f96496db378c8479d482863306f8126dfb18 net: hns3: fix rx VLAN offload state inconsistent issue
2f90164b3d87aed71680064acbd66b1ad2a8d8af spi: spi-bcm2835: Fix deadlock
83065277e5dcbcf5cbd537056d0334cf4cd5832a io_uring: fix memleak in io_init_wq_offload()
90b4731624dc431c8030d3a9dea8f9a772754442 net/sched: act_skbmod: Skip non-Ethernet packets
6762130adc8486aba1bc2dcf6bc02e9f250dcefe ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
146749c0d5cb22dcbf4fa0ece8f2f44910a02dde ceph: don't WARN if we're still opening a session to an MDS
7126ad692c65f9f813fcdcd8fb7c7fa792478a80 i2c: mpc: Poll for MCF
e546b128477bb170edfc38f2865695df6021280c scsi: target: Fix NULL dereference on XCOPY completion
d7786fac27beaa8d311f8dab3a652a2969247edd drm/ttm: Force re-init if ttm_global_init() fails
f0fac858be2e707f59092f9004fe82dc35014c6b nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
fea50f31d8dc24ef2fed53d6a09a84128598b0d6 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
182e6638b016d3a4f8fd91d9420f7ad60c732ef3 afs: Fix tracepoint string placement with built-in AFS
bca09352307e7e174463a8fd38a8191de80194b8 afs: check function return
047386e76a39c4f00ee13ff2c42afc0505d315a9 afs: Fix setting of writeback_index
26db2118b51b278dc27a5f9f324308ef04f830e8 r8169: Avoid duplicate sysfs entry creation error
6058d67840872c8c39bd74987d3cb0b6d2b8fddb nvme: set the PRACT bit when using Write Zeroes with T10 PI
1b997a00f8dce0798b1d6886ffb09b609f4d14c1 sctp: update active_key for asoc when old key is being replaced
caede98d7f5cce416e416509828241232a3243c4 udp: check encap socket in __udp_lib_err
ba1c60b257d49d68a99d71a25dcf063bb23791c1 ibmvnic: Remove the proper scrq flush
59da53a5f35abb096182551c7bf4a9b18cd35c5d riscv: Fix 32-bit RISC-V boot failure
8df25c2434649e43cfe6d2d7dd9b50eafe12ac70 tcp: disable TFO blackhole logic by default
b95f8a8d8ff65af1f56bcb39c3ac676e30072520 net: dsa: sja1105: make VID 4095 a bridge VLAN too
752b0048f4c47b31774f8348a1abd8b5d47d04ac RISC-V: load initrd wherever it fits into memory
385b568781546f2eeb37916028bed76efc740536 net: sched: cls_api: Fix the the wrong parameter
6179dc0169937b3da9ca2b32366de55ca21a4327 drm/panel: raspberrypi-touchscreen: Prevent double-free
0d9de0de55908fd8494704bf7b6319b456f908fa dpaa2-switch: seed the buffer pool after allocating the swp
ecd4a8b6c30d5f1e2f089b0dc867acb5b6f4a2e0 cifs: only write 64kb at a time when fallocating a small region of a file
5857b4e94d644c32d3dbbfdf30387c67d11afa2c cifs: fix fallocate when trying to allocate a hole.
8037a6ee7f7bd5aa6ce32ed02b258ec00cd3684f proc: Avoid mixing integer types in mem_rw()
f29a7ab2eec7e2f65b8926416b084bb8abaa23d5 ACPI: fix NULL pointer dereference
6be43da48e80c760d23bd0053ba3d681b524dd27 io_uring: Fix race condition when sqp thread goes to sleep
54481236595f0cb4d6f44bed89ed3d7a95c7db5d mmc: core: Don't allocate IDA for OF aliases
e7fb3d4168d5162539f626795bc530b1de35a187 s390/ftrace: fix ftrace_update_ftrace_func implementation
69e82a2087281b4bbe9c7f607366da0881f81cc2 s390/boot: fix use of expolines in the DMA code
9a7b49f35628b76709aa66974c437c7beaa8a72a ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
d979c98cfcebfb201e3933523a3a3d4d8c60aff6 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
6f5bf02195287aae2455e2cf15234c1e68458c5d ALSA: sb: Fix potential ABBA deadlock in CSP driver
04a64fccfa96966370569e034a48bd978b4e7b27 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
e5b7dda2cb9259c2711ae62a0c9923f91c519ec7 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
996b77209a080cc70ebbefeb4b0cd7608bfa4901 ALSA: pcm: Call substream ack() method upon compat mmap commit
d9948146049ea7aa728ac55ec39432d883d011ea ALSA: pcm: Fix mmap capability check
62b51530356f1ba519a6ee7debcd1f1c14bc85d7 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
fe375cca901ca9b4966dcb1c39523df70eadac22 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
91e90afb24fd876df7e980df2d92c91fd2ad34d4 xhci: Fix lost USB 2 remote wake
cafd4450303e52441240add4ba4a838320325527 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
00a60cbd565818986b73b0fff8da0238858453fc KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
206e345cab9db5d315b59391a91d9908c45e2742 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
9f9a80e83b3bd396901a6c0aa6ed29466df6fb48 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
824277363b24fb70d7befc28ab578a812d96d256 usb: hub: Fix link power management max exit latency (MEL) calculations
b4b2e959502ecee17c8643a1cbbcc240b1515c29 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
f20cdbafd225878759ba96f53680a90b4e959a5c usb: max-3421: Prevent corruption of freed memory
b7e2454b1362345be3fc93e73f1b7f4e1eb7abdd usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
2be19fe0272866d568136e6e70d7e1caf2645fb6 USB: serial: option: add support for u-blox LARA-R6 family
cc66e7cb4d1ae3b9b4c1086f407186efa2e508f2 USB: serial: cp210x: fix comments for GE CS1000
7b30fbeeb22d2d482dca730744963c99d441b35e USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
651c0f4fbf5f7c35a769897340b298ec0343e67b usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
29d83c6d82bfae94a56fed2ca88612092acf8546 usb: dwc2: Skip clock gating on Samsung SoCs
40f6cf20dc61d1e65f80326d848d2f4245225f58 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
740769d208f5f76872f998cf2eab9385554022b7 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
0de0b0a361b08fd33b415db0e303123b1b96c747 usb: typec: tipd: Don't block probing of consumer of "connector" nodes
bb1a19cb4b8dc2d32b046c30002396b96d6ccc4a usb: typec: stusb160x: register role switch before interrupt registration
ed7917078f87475cd9f4995e00942869731a3f31 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
f9c0edd8b2fc4be26e7be5cb5cb4bd7d734eabaa firmware/efi: Tell memblock about EFI iomem reservations
10dd0498604a83141c8a72d74e5daee936030949 tracepoints: Update static_call before tp_funcs when adding a tracepoint
970bc27305e45d9eb82d74518f11f328cbc662c3 tracing/histogram: Rename "cpu" to "common_cpu"
384ac234f5b9f4fb9c311ca7e120728ac57e2d94 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
22ee949a379545f7022dd0a1f93e522c626b5b47 tracing: Synthetic event field_pos is an index not a boolean
6858361e0cae2ca80305ff173bf0bfe3fac268bd btrfs: check for missing device in btrfs_trim_fs
3b9908b3d7d6ffb01c6a2208eeb8c35af26dce0d btrfs: fix unpersisted i_size on fsync after expanding truncate
4cec55f6dd2f67369037108bc83e3d9adff4d4b2 btrfs: fix lock inversion problem when doing qgroup extent tracing
8ab572c95bf6b6f18fb1106749da0eae3684242c media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
f726e48d4a40d082a5c83f53b42cf6d8131c19a2 ixgbe: Fix packet corruption due to missing DMA sync
e679b284d9d3e7b7cb542dde68cb745fa71db226 driver core: auxiliary bus: Fix memory leak when driver_register() fail
9c63fe9e10da9548dd2f8f263f01c0a195d0b6dc bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
e9c1f190e6370e714b70f0f98a76c10261e61e7a bus: mhi: core: Validate channel ID when processing command completions
c341103c9dbc1850bdec4144bda66a340a6aae74 bus: mhi: pci_generic: Fix inbound IPCR channel
b14cac02352bae8c6136d39b4c574becf1d58870 posix-cpu-timers: Fix rearm racing against process tick
4f93530d5fd7fa330366f237454c55513c8e5219 selftest: use mmap instead of posix_memalign to allocate memory
be447830528eaf50115ab945e2ebca098d06f010 io_uring: explicitly count entries for poll reqs
c8072f9b114c9786b462ebaed8b41066889ba28c io_uring: remove double poll entry on arm failure
00bdbdcb52db3c942cb2a4b911aba6d6a2215110 io_uring: fix early fdput() of file
cd354080a74722c0ae8daac41300ebf28fc3167f userfaultfd: do not untag user pointers
67c12f47546cc3e57b3a97f194ed84e7d0d7b4bb kfence: move the size check to the beginning of __kfence_alloc()
cbe2b8d822268dbe2de9338ac73d8067a3dae414 kfence: skip all GFP_ZONEMASK allocations
35c20a5e3022574901983eb146cd445587edb75d mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
383b9ff4185e48808c1cfea20c1e4fbc485f67e8 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
3e6e53c916808d108a796db104381aa570e4cdef memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
1099175463a3253c622bdff6c4dd8cee1b03dc7b mm: fix the deadlock in finish_fault()
ca7d33bf36d665a0f96d075c78491ff780906bf9 hugetlbfs: fix mount mode command line processing
22687cb811d8809e3b5f90a11b474df3126498a4 rbd: don't hold lock_rwsem while running_list is being drained
dfc7be258d04722409e4efa71968c637facc490a rbd: always kick acquire on "acquired" and "released" notifications
b318d7660eb9b0cc8e305f23105f1a674e08b590 misc: eeprom: at24: Always append device id even if label property is set.
83d8de2c39c06743ce80fe4a1537a8e3668fc4cb nds32: fix up stack guard gap
c4601e68a10fd1c717b8461b0e0d2cce5a9a5be3 driver core: Prevent warning when removing a device link from unregistered consumer
7784504b5ad9abae5fa0f3317c2d57d8c9cb0c64 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
745a46d1260ea7f9722dc6129b5d67f03a96a80e drm: Return -ENOTTY for non-drm ioctls
b586c670fcaf532ca927d1d4318e1f05c45a4082 drm/amdgpu: update gc golden setting for dimgrey_cavefish
09728ae4463119ecbf12a32fb48598fe953c0317 drm/amdgpu: update the golden setting for vangogh
17e1715f33d7b82046abc977dfcd51bc8e9a29e4 drm/amdgpu: update golden setting for sienna_cichlid
6f642ae72367212d4ffe55707005ebc653a51b4f spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
7ed0c50c9852b7a3609e486f2179c9bb444f15ba bonding: fix build issue
16322da618f051fef1e0aa81e92023ec5402ab2c mptcp: fix 'masking a bool' warning
a02c26a7e66e6183d3228a69079e4c542dad7e94 skbuff: Release nfct refcount on napi stolen or re-used skbs
11542c57d48828ca67d19c30e9bce4818d2ebb64 ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
8aaecfbca0502a10f23689550ad3b08796dd5dbc Documentation: Fix intiramfs script name
af34b91c83f6f9f6c2d3b0518002d731d949b54d arm64: entry: fix KCOV suppression
a6fb04a6736f989b8921f088964691a0b4c08da6 perf inject: Close inject.output on exit
cd8c5f053d9454e3f230aee8831324aad5c8a872 drm/i915/gvt: Clear d3_entered on elsp cmd submission.
7440aa6348b992b0fd7a6838b1012ddbe9fee159 spi: spi-cadence-quadspi: Fix division by zero warning - try2
fb56005a7a81f33e3c020e5ce32922b72be9b340 sfc: ensure correct number of XDP queues
03bb04ed218ec5122c047e214a4b524194c6688c skbuff: Fix build with SKB extensions disabled

--===============7168540272877571448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f5e4db3c97c-a8626c7d7b57.txt

954065226da545dbb73482e9c1c71c67a16b906b igc: Fix use-after-free error during reset
42bd240f947a384a70fb7828a4a118acebe6e085 igb: Fix use-after-free error during reset
96483c0071bde9670c87c98f93fe562992717da6 igc: change default return of igc_read_phy_reg()
5a814bc4010a47b3f878ed616629640f0d3409ec ixgbe: Fix an error handling path in 'ixgbe_probe()'
22fa55c4038a1618768fed57676a54f9a30a61ae igc: Prefer to use the pci_release_mem_regions method
d48459bd27acaa3d1cd51c4f8cbd4b2f526f7abd igc: Fix an error handling path in 'igc_probe()'
313561b40868f58b7b8b562d1a0487a6fd2d044f igb: Fix an error handling path in 'igb_probe()'
f8b4cb4dffe99dc1ff122ba7ac2fe3d230aa481c fm10k: Fix an error handling path in 'fm10k_probe()'
2d29525b0cc526d30f6a5554bb6805fc4c860b65 e1000e: Fix an error handling path in 'e1000_probe()'
ec64d3291691e4eaa47548aed56fc7bc55998c82 iavf: Fix an error handling path in 'iavf_probe()'
01270db03325fd75b662d3035f5e2c4034ce050b igb: Check if num of q_vectors is smaller than max before array access
dfad78a0feb69214f0e116d845e18e3c242b10c2 igb: Fix position of assignment to *ring
19d1032a64670f8dac277c5cb5d2fa2951df36a0 gve: Fix an error handling path in 'gve_probe()'
524e2b76645f6bf9a6bf896b2ead3408ff899531 ipv6: fix 'disable_policy' for fwd packets
0df8fdf52dc5f27721a68bbdb6a0e0fc5b975755 selftests: icmp_redirect: remove from checking for IPv6 route get
03f9e11c33e29375729e48c2f1c868095f8dcadb selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
047e1231cdac11fe071c112d5e2d9795a08aef00 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
26e2fb82eb53eee1cd12e3a5f5bb7844c047b3de cxgb4: fix IRQ free race during driver unload
4e6396145e2c3bee6ad460de6173e84b51fd4e05 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
11211ac0540cedf9163c498c95ecc2066354bceb perf map: Fix dso->nsinfo refcounting
06d9988997013b84323a67a6878774a911204486 perf probe: Fix dso->nsinfo refcounting
1875fe684a928801434d0ec3ef8a63c64f7102fe perf env: Fix sibling_dies memory leak
df4d46a1134e9c4f5d2c35364c330dbd2303cb76 perf test session_topology: Delete session->evlist
cb457d20d83db68829307230ba2f63399eb3b30e perf test event_update: Fix memory leak of evlist
ee8c5ce6879b492bea01b912372a7ca9e5933196 perf dso: Fix memory leak in dso__new_map()
42f9a9f40cf64e9843af1d11ed60a388884873c6 perf script: Fix memory 'threads' and 'cpus' leaks on exit
e9582e41feba323533c8d41887b7014eded28914 perf lzma: Close lzma stream on exit
26c05e2887a65b7cff1d01dba16bdf63ee48a652 perf probe-file: Delete namelist in del_events() on the error path
457cc51272721609d2b15ec992b939aa608e8965 perf data: Close all files in close_dir()
25405def5e193edbca0cb63730abbad2fa910887 spi: imx: add a check for speed_hz before calculating the clock
a858a50b09283b836180bd22e0b8d1e060346b24 spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
84955875c67ff633a0b5089aab91f7d65c0e349c spi: stm32: fixes pm_runtime calls in probe/remove
d8aefc9bcd06d19afce1e1b42785db2b0f195855 regulator: hi6421: Use correct variable type for regmap api val argument
c2447a64f8ffa42091b8747d4ad773700274cb65 regulator: hi6421: Fix getting wrong drvdata
104ec55820ebe0834996c15c6543b0fa86c6a40c spi: mediatek: fix fifo rx mode
d70e15e34078a0a865ef10cb435101d615dedd30 ASoC: rt5631: Fix regcache sync errors on resume
69dfc4220e9a2edbf12f11219ee18b3a5cb4822a liquidio: Fix unintentional sign extension issue on left shift of u16
5677f2052a15f179b8b1753caa6e66832a8fe8ad s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
466836c62f37f2312a2b85b8fe373e0bf5ecf774 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
bff9a8583e6820ccfe3c8c4610afe8524aa0c4f8 bpftool: Check malloc return value in mount_bpffs_for_pin
65ecad4b86bef601e8885856a9c33ff4f8ca5463 net: fix uninit-value in caif_seqpkt_sendmsg
2cf2b74b3ccff6c9f39ce3af7814dcb25361c38b efi/tpm: Differentiate missing and invalid final event log table.
79607437914136e3469e61dbc0409bba3cfcd894 net: decnet: Fix sleeping inside in af_decnet
13c4290d2ddd44f4323582a535c09c870d90cdd1 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
0c1b58a946b08043d284ce174a07a1c7929a3240 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
3aaa6ab3b43c484c7e78d4ec1ced4d155a43cd27 net: sched: fix memory leak in tcindex_partial_destroy_work
7119292f4e14ca7eb296a9a8368596c84db418e5 netrom: Decrease sock refcount when sock timers expire
e1bbfa3b5eab7e9ce83a486b9229b05a1de6cdbd scsi: iscsi: Fix iface sysfs attr detection
d0a19655190df174a51c8a004f543d0c37ce3c9b scsi: target: Fix protect handling in WRITE SAME(32)
dd1de262570074de3d61b5606d389076bca62e98 spi: cadence: Correct initialisation of runtime PM again
1ec4793ee2971f65944382da24d9e2e5e5c8af8d bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
abbafdfd9916d691459152df2a0e444aad2df468 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
a00bdbaf5d5a7b751c652e7bfb2b7c7dcdbc5874 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
38494eb8f156239acc7fe371c91a2a8525538bb1 bnxt_en: Check abort error state in bnxt_half_open_nic()
add56ce55753cac086d4a2080998aebee4e4f17c net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
8ee4d092916dae39ec64b1d2cd3126a272c07060 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
d0e21b1ada372128d4558d08659fc2ac32780446 net: hns3: fix rx VLAN offload state inconsistent issue
c6cb0e7de5b87e48c3987a5cfaa1e2aa53f0d079 net/sched: act_skbmod: Skip non-Ethernet packets
96bda777c6206edb16b90b355d35d6d16cc0c40b ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
60b6e8e507d15fb156d5052654b041650f495e31 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
bd22bdef89a6cd9b8f59ea6509feb8ce0a7e71a6 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
7e9b46a8f76686ec21b471ee2d07b944cf1c5a51 afs: Fix tracepoint string placement with built-in AFS
78f28552ad5d85aafd277b50f54a9a1c79843e64 r8169: Avoid duplicate sysfs entry creation error
76d5919e5ffbef0b7f49e4f74c2990645da6a295 nvme: set the PRACT bit when using Write Zeroes with T10 PI
39c6982b1d0fb375cb225ccd7f098b5e93948395 sctp: update active_key for asoc when old key is being replaced
0d3dfc40c2a10204b6331f45fb2e9a4d326ee233 net: sched: cls_api: Fix the the wrong parameter
3f22a09bf4dd94fb55904874d6a626313ef8665b drm/panel: raspberrypi-touchscreen: Prevent double-free
9cc5780459da2bc72c9c68dae9d39b14632c7639 proc: Avoid mixing integer types in mem_rw()
8b801677b3340c61ddaeb44c11294ee036ec9876 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
a60d7e989eb449cb3245fbaa6f41bd6160acf577 s390/ftrace: fix ftrace_update_ftrace_func implementation
6dba3a81f3c3b16973b47f937cacc69116d0aa02 s390/boot: fix use of expolines in the DMA code
b7424351a04b633c85a022f183f0ec27634d4efa ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
7e9d6b7847eb3c37292e08feb9d0948a5e4b30fd ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
4a88dcbc9299e81cba947fc5c207c841b9081e64 ALSA: sb: Fix potential ABBA deadlock in CSP driver
b1e6e8692b05a45f315cd48b5b17dd4efbcbe536 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
7db8aadda832fe437987ceb526830e06379754e3 xhci: Fix lost USB 2 remote wake
1e64c0a7944fac824ea6239a1e9806a71811126a KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
d9ee2ab0bdc7a5d4d7d73ee7fb4ae08a87a428f1 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
bbdbf4461aa09a618ff2e2d5a7e084feda098ba8 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
60184ab805d1be6c05c5206dafc80b76569500c7 usb: hub: Fix link power management max exit latency (MEL) calculations
aa97353b0b3e12d3c1d6524c8aa2f2f9f1c53ee2 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
3563cc46d25ee99d53773deb23c76a322d1f4bb7 usb: max-3421: Prevent corruption of freed memory
6ce4b0235d10c692f6ad316549bc56555e3941db usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
31a657a633dedd4ad7784e774970ef00a4b2d139 USB: serial: option: add support for u-blox LARA-R6 family
bc72c6fd341b91076d128a08c7b4c1bb4f956dbc USB: serial: cp210x: fix comments for GE CS1000
03818734b1c74a3fe3fad96112f9c14fdd81ec01 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
ed9811256485552843d2fe276711592bb9a74fe0 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
b473d8ca61da701faf6f9db061c8f7c6a11597ec firmware/efi: Tell memblock about EFI iomem reservations
91bd7c8a35ec67e8d785a65d20b8d2fcfcd20173 tracing/histogram: Rename "cpu" to "common_cpu"
5885904b69b448f47f1394ce33154c3359c5559d tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
9bcc9d4b3a42393d2187b9bfb33e0e3d2025d898 btrfs: check for missing device in btrfs_trim_fs
62ca790b40abc3125e21cd88708ee5c774c9ae69 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
9edd280e1dbbbfcc77116db2c1696630d3684c40 ixgbe: Fix packet corruption due to missing DMA sync
f93254ae2862ca3e5479d75354bff6a6faf8224a selftest: use mmap instead of posix_memalign to allocate memory
ab526d451fa98f45fd5a62c68c0edb99455fda92 userfaultfd: do not untag user pointers
a4d3230d48f5b80cf3c058aa11ce40907f8e627e hugetlbfs: fix mount mode command line processing
09e8a542ccaa6b9f02cdba2874fb8dde90738bce rbd: don't hold lock_rwsem while running_list is being drained
632a8fac9dadba13db0f143a489f79cca29adc2d rbd: always kick acquire on "acquired" and "released" notifications
c04a1a8127a8cfefbd36715fbe1d7810c05e09e0 nds32: fix up stack guard gap
d1a771ed925060f3829cb5e853c75f123329753a drm: Return -ENOTTY for non-drm ioctls
40f779dcaf1f1d25e4842bb54103a337736c6713 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
671cc2145c7d5d6d8ba8f1b8ad83323a8a9b721a net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
87be28032678b0beb54942b80c4e8d5608eb9894 iio: accel: bma180: Use explicit member assignment
db7afd2f074a1e595ba0a695b23b98e6ddd4d8c7 iio: accel: bma180: Fix BMA25x bandwidth register values
e63a5c22c36f33afcd7a1b63502c7a05442d726e btrfs: compression: don't try to compress if we don't have enough pages
e1ec48fb86aa7a3ed1bafdfb5382255b3fd48e6b PCI: Mark AMD Navi14 GPU ATS as broken
569311d2b4786c3315568ef305a92882cb68aa06 perf inject: Close inject.output on exit
a8626c7d7b576f176d0afdcbaa84f39138b3c015 xhci: add xhci_get_virt_ep() helper

--===============7168540272877571448==--
