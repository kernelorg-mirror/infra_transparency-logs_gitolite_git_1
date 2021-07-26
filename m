Content-Type: multipart/mixed; boundary="===============8403580918576501112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 08:24:50 -0000
Message-Id: <162728789003.11139.5117805884753463698@gitolite.kernel.org>

--===============8403580918576501112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: af735ce8103e44ddb8bc50d5851dde416c4914c2
    new: 0424b8a647cf656c53bb7eeb999a82b1f24e5e4b
    log: revlist-af735ce8103e-0424b8a647cf.txt
  - ref: refs/heads/queue/4.19
    old: 4fabb4f4fb71dd6e3520c3c26b895c9c18328f53
    new: e7e3a11f6b4440c0a1840e82faca5d17430377a7
    log: revlist-4fabb4f4fb71-e7e3a11f6b44.txt
  - ref: refs/heads/queue/4.4
    old: 639d75d6824244f18e4c1a364f7491f5afdcd3ab
    new: 42bd4b25b16de60e825578dae75ea1721ae8138b
    log: revlist-639d75d68242-42bd4b25b16d.txt
  - ref: refs/heads/queue/4.9
    old: 9ad7d0fc2209375235f811cdbba66985f0297845
    new: 76d4cd6ba6a02e9485f30ac142aa066f7cbc01c9
    log: revlist-9ad7d0fc2209-76d4cd6ba6a0.txt
  - ref: refs/heads/queue/5.10
    old: 0b0ac53573652c8dfc8470622808dbf28626a4c7
    new: 7c7534aa3bff5bb89398a7dc28e73c7078e844af
    log: revlist-0b0ac5357365-7c7534aa3bff.txt
  - ref: refs/heads/queue/5.13
    old: 3dcfa642126ead2d343b6cdb71927992411dfe43
    new: 825602dc613f13c3d1f57f02789fec4bc90e75ab
    log: revlist-3dcfa642126e-825602dc613f.txt
  - ref: refs/heads/queue/5.4
    old: a83860ec0c2587bce3004170beee682c13584e11
    new: 9ae0a0e3c3a964543fc4664b5c7f9e83cdc098fd
    log: revlist-a83860ec0c25-9ae0a0e3c3a9.txt

--===============8403580918576501112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af735ce8103e-0424b8a647cf.txt

403b29b9c6584c65dada47aa023a3315b7c16d40 ARM: dts: gemini: add device_type on pci
187dfd3164a4c8956c92a9fdb7c0c7a69cfd4ccf ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
0e2c326bc72bdcdfd0a952bcd97bd48087fcf465 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
204d2ceeb7eadc4b68ebcdffb84da9a240cb5128 ARM: dts: rockchip: Fix the timer clocks order
82c373e93934c1d1cdfa013e66b39038cc1f2852 ARM: dts: rockchip: Fix power-controller node names for rk3288
2056b327d0891f9350dae8d7bf813ca6ea0710ff arm64: dts: rockchip: Fix power-controller node names for rk3328
a01f7055e632f9c3a5225beff6f7b33106a13815 reset: ti-syscon: fix to_ti_syscon_reset_data macro
9e296f3c2d82377485250f452173bdc9811154d2 ARM: brcmstb: dts: fix NAND nodes names
9a22af35bddc5273908d53aad8253feb41894f30 ARM: Cygnus: dts: fix NAND nodes names
3464a590b15444fd122e92a0ed9289301cfd10c1 ARM: NSP: dts: fix NAND nodes names
322af5629e0976578d682af827b90e8c07c2f4cf ARM: dts: BCM63xx: Fix NAND nodes names
ed1aaf29ee0f0f05897bf8954c3f69e7cf1fa0e7 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
cc35a386c8916c61f654cfb139cf9e3fa5882d60 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
d61f53e573a0f3a68b469532e94967612cd32038 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
8cf7ceeee190c7538fbfb69bd796328d8b5fef97 arm64: dts: juno: Update SCPI nodes as per the YAML schema
04444eddb962ef553ebff63538fdaaf549be7ed2 arm64: dts: ls208xa: remove bus-num from dspi node
6ca99790c97f2f903aaf0b0490654f6ed714c25c thermal/core: Correct function name thermal_zone_device_unregister()
315a175b0852330ee5ba1e20eec7a6b29ee218c3 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
c8c0d688d529c1abed0b4bf80ae1243c23fc0645 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
5b51dabaf7dedbb7296aca85d84fbd5e640f361b scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
e44f7797a284aafeff14c6fe6b29f0262a49a753 scsi: libfc: Fix array index out of bound exception
71168194a8680e1e8b039879a3e63f0da71ee43e sched/fair: Fix CFS bandwidth hrtimer expiry type
ab21487dfb00b788e35768ea583442892d1f58ce net: ipv6: fix return value of ip6_skb_dst_mtu
1f71f06fcf7e68ce1f9c75906d9927cd0a356295 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
307099c7c52032c744bc492d43e6a3efa019831a net: bridge: sync fdb to new unicast-filtering ports
889a67279fb39c682a2a18bb8454fae3dd834713 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
fbc6aebff7b789f05a710404cac981e29ced55b9 net: moxa: fix UAF in moxart_mac_probe
f09c12a9062999ba250232ed5926006bc3add50e net: qcom/emac: fix UAF in emac_remove
e30e8922c7dc93fc3cc16f007ae73b11243c5d66 net: ti: fix UAF in tlan_remove_one
362f3e200865e458c5c20d1cec5f642709e6ae19 net: send SYNACK packet with accepted fwmark
a6674766acf1b9720b8d3acef74033f716fe2487 net: validate lwtstate->data before returning from skb_tunnel_info()
f1db418afbe3c22b3f250645847345215f99bc40 dma-buf/sync_file: Don't leak fences on merge failure
c9604a0f300efe334596e6e0fd828433f05774c1 tcp: annotate data races around tp->mtu_info
5e2ed97985cd72441b2bf7c812025ab9ceba69b0 ipv6: tcp: drop silly ICMPv6 packet too big messages
fa744d6f0d77c71615926ce9982c88c1072ebf61 igb: Fix use-after-free error during reset
72a94deace07ff57fcc24b84c1179d8935cd1fb2 ixgbe: Fix an error handling path in 'ixgbe_probe()'
62be16a2d115f4e5ff8d1c4609009becc10c3ac0 igb: Fix an error handling path in 'igb_probe()'
2b21e06912ab302ff0674855d6a7c0cb07056ff8 fm10k: Fix an error handling path in 'fm10k_probe()'
6e79eaea1075a813a6f0f985cd38a24a330eec05 e1000e: Fix an error handling path in 'e1000_probe()'
99bea1c7fafa151d338753c19273aa6c1d79218d iavf: Fix an error handling path in 'iavf_probe()'
7a923f3d2b165f639849c852148f00c17ed6bfc3 igb: Check if num of q_vectors is smaller than max before array access
de4292a5c314a18349f8e01e0015951b4e060333 perf map: Fix dso->nsinfo refcounting
ae83653e3586a06d1ed12800cb5e27dbda504dd9 perf probe: Fix dso->nsinfo refcounting
ae4dba4a48967841168ea6b544cda9b27bcc280f perf test session_topology: Delete session->evlist
09b8ac4963741b7b5dc9a5ab2b7b0c2d6b5887f7 perf lzma: Close lzma stream on exit
f02d0423272ec1bcee52c9e3f2e00635859b939c perf test bpf: Free obj_buf
f32c0f950b21d6d9779983383e3988645ac56025 perf probe-file: Delete namelist in del_events() on the error path
ee3f3d327f2391f5c17dbba48addbd3d5df4f44a spi: mediatek: fix fifo rx mode
842c6f09ece40f1a17900b9f2fe5230fc8be0589 liquidio: Fix unintentional sign extension issue on left shift of u16
eb3f10e15026d05d69e35527aefc2ee182e39099 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
c7c6f356c1d253726b65a54030c00187edfef5d7 net: fix uninit-value in caif_seqpkt_sendmsg
6862f66e9d60655987a525c1e7800673ab7bdc5d net: decnet: Fix sleeping inside in af_decnet
39c17305ab092732d02d75e10448124ae49506da netrom: Decrease sock refcount when sock timers expire
f9c74c17c6037b95321c05c83916c2ce57a75205 scsi: iscsi: Fix iface sysfs attr detection
a4ea3ed9b37609a73dae83894e28a5c6cebde83a scsi: target: Fix protect handling in WRITE SAME(32)
2d41841a21d5ba23be52257499a36a73ec36c6d6 spi: cadence: Correct initialisation of runtime PM again
2e963746e25a6be89a884aa398d727750bd4b350 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
d40f9b33c905516e152fe78ef1c1dea42856c42d proc: Avoid mixing integer types in mem_rw()
0424b8a647cf656c53bb7eeb999a82b1f24e5e4b Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"

--===============8403580918576501112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fabb4f4fb71-e7e3a11f6b44.txt

002a728b96d1bc691bd1d6728873920af5dab5b1 ARM: dts: gemini: rename mdio to the right name
0964b2a197c43f35125e18a0b23e142b8944daf0 ARM: dts: gemini: add device_type on pci
4c2dd33fcfa5930407d46bed263a5523708fffca ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
5647bc846bf54f584332f8f5401ce747d74814ff arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
9c9bbe4374facb8cfaa5891579134ccd298196d2 ARM: dts: rockchip: Fix the timer clocks order
e0f0f2099bd8c4a94c2b8987bf7b3792cf8a97b6 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
776fdf43b59bbe89ebd0ec94259b66f1d5e8903e ARM: dts: rockchip: Fix power-controller node names for rk3288
818c9d42723d5ff0f11a21760c2521565c213296 arm64: dts: rockchip: Fix power-controller node names for rk3328
18006877ec7f0b91a2e5634a53591080f1317f37 reset: ti-syscon: fix to_ti_syscon_reset_data macro
9e02344bfe12646748b5e16269c2a3c97fc7687e ARM: brcmstb: dts: fix NAND nodes names
5b07ab98336d5bae8853822b64f77e433b8ace6e ARM: Cygnus: dts: fix NAND nodes names
4728c071382ce3ca7b6bff3888746f8ece758972 ARM: NSP: dts: fix NAND nodes names
0a0b62f04913ab0e85d9afb8fa5b027772123093 ARM: dts: BCM63xx: Fix NAND nodes names
62f7e5a7157f54c9223b17e8c30d5e2a064a107e ARM: dts: Hurricane 2: Fix NAND nodes names
404a22fa4fad49b949a2df4a9c8db527bc22527e ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
bf5f1632a075705cb5686bb81f8d6900e5720966 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
9b71b5d202d67131fce3555229949b93bdd6fc8f rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
61c409e4d06800b432e8aa3789d2f6d3d5536e32 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
8337ef316abab528c6a37c8bb6d5885054ebac55 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
33d542b9ed930ae4bbc8b3111ca9636fb3d3c397 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
f2b0f246896d6b18fc3e43d48f6bf959dd62a286 arm64: dts: juno: Update SCPI nodes as per the YAML schema
0a1a05e5f5038cef5b767b3f48875d3fb35ad998 ARM: dts: rockchip: fix supply properties in io-domains nodes
dbbddd5751710775203e6a0b152bdb8646c318b7 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
245e12bf90a31642dd7f2c4524cf083772e921a9 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
18d9732dd6230252bb2f07d4bdeb5df31da443ca soc/tegra: fuse: Fix Tegra234-only builds
14afc39d3a36e7d7cb4c926d20cfef40b6b4544e arm64: dts: ls208xa: remove bus-num from dspi node
05527c9879401e8e19947d6600dc98c675775415 thermal/core: Correct function name thermal_zone_device_unregister()
123a3ac84e28fb4adbc7e4bb3773d35b0029a3aa kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
e41338486669c4717866b1fe726e393ab82f171a rtc: max77686: Do not enforce (incorrect) interrupt trigger type
a82bb408135cd47977db80fd3e6382e9102b2d30 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
fe330378341fc86a25e4668c1e80323e44dd7ff8 scsi: libsas: Add LUN number check in .slave_alloc callback
e4bbe7fa377850024b1b6abd9c51534f9944c5cb scsi: libfc: Fix array index out of bound exception
91e9ceba0e19fac4cdf29a699902f735dd9bd70b sched/fair: Fix CFS bandwidth hrtimer expiry type
6fcbbc03ac448118dcfcc54b55c248837a918744 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
49da8e8405cabb9aaadf78497b9f895eec2e42ae dm writecache: return the exact table values that were set
4a89523c81deeb51563464eff75d29e4161387fb dm writecache: fix writing beyond end of underlying device when shrinking
f42bde34f5485daf5231f700e35ca4a9debc3f66 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
f9051ac7c45c0e5abc89260c422d8ae871f4c821 net: ipv6: fix return value of ip6_skb_dst_mtu
d16aab1a5fd048576b9c061b707e5c04c421c194 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
b7f738dc89c9f5041d1e3a21aa560761b71e081d net: bridge: sync fdb to new unicast-filtering ports
90752be9cd8fb506094292cce58479ca146151ea net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
bcee731b9d5d32779ed39d0d736c27925eabbde7 net: moxa: fix UAF in moxart_mac_probe
6018ce79b5e27021b15a3e0a453cc164c1cab688 net: qcom/emac: fix UAF in emac_remove
857ff3f22ebdb5cb7bb299242f119725b97b6d93 net: ti: fix UAF in tlan_remove_one
0c6ec98d7d989de3609d6911a025e162b9a41d57 net: send SYNACK packet with accepted fwmark
f3ab8a086eb234f890cac2517020caff81280a1d net: validate lwtstate->data before returning from skb_tunnel_info()
3381ef7206f979f3c7f43386bba70cfe0b3c38e0 dma-buf/sync_file: Don't leak fences on merge failure
9d510f09a7d65a3071b20e8f11f512f4e8d75943 tcp: annotate data races around tp->mtu_info
27af85173e0ab160464e4a199ed3ff3711fa8c4a ipv6: tcp: drop silly ICMPv6 packet too big messages
6fa38de3959f556769421cc0885d4faafd2caf03 bpftool: Properly close va_list 'ap' by va_end() on error
bf4bd715abf460d1dd66c608c0dc031bee289cfc udp: annotate data races around unix_sk(sk)->gso_size
431579a76b2ad2bc0023182e5dc33b42aae4093f net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
9dfa0f411969637659932504a798970dd1a44980 igb: Fix use-after-free error during reset
aa3200e8a1616923c958f20c5f977055f5a16e0e ixgbe: Fix an error handling path in 'ixgbe_probe()'
401e2939e4be70091dc7b7500d5661dcf0d9b336 igb: Fix an error handling path in 'igb_probe()'
4c1af3033f645e1e56f45bcd8243e114431fc8d8 fm10k: Fix an error handling path in 'fm10k_probe()'
887672514e971738704ff30431800604788699ab e1000e: Fix an error handling path in 'e1000_probe()'
82f122f3ec4038708e835a4524399b370a95b4e6 iavf: Fix an error handling path in 'iavf_probe()'
c228dcff130cb7dd0af441a84c192e767d04579f igb: Check if num of q_vectors is smaller than max before array access
18a4fe297b71171fbe202a9ac52d40e5bf9f0ac2 igb: Fix position of assignment to *ring
5e5487f01d59dabad5b42442293f0faa7cf5b88e ipv6: fix 'disable_policy' for fwd packets
89a2d834a2c9c273b95c0e92cbb565a2fe0fcbe5 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
d40132be50e90e09f04a2fd278cb1dd35531c9d1 perf map: Fix dso->nsinfo refcounting
e89b809378c1b09467f4199eb94fd1962e267dda perf probe: Fix dso->nsinfo refcounting
6a461ec5893281c1a49485625e4e4433804cdc8c perf test session_topology: Delete session->evlist
9db9503d9a9f17e6148ea1a0df30abcdab91ec45 perf dso: Fix memory leak in dso__new_map()
e0378f74ef8ed95105ed1069faac62b5c3d8d589 perf script: Fix memory 'threads' and 'cpus' leaks on exit
05a588e5657fab957e7040a6dcae2405722f1163 perf lzma: Close lzma stream on exit
2cb7fe0e24b8edae318d7f931f7f0e29ffa3859f perf test bpf: Free obj_buf
82a884d73cb850e913837e7522114b70510409c1 perf probe-file: Delete namelist in del_events() on the error path
190aae4d7a855a7b003916a8573bb078911d6797 spi: mediatek: fix fifo rx mode
3ce2dda05f19c61094fc9dfd99d00af6aa301f22 liquidio: Fix unintentional sign extension issue on left shift of u16
51f5cfbedb04cc7d2ec16b9a995a735739d764d3 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
28375936dcbf918d2d4c4f19dc3ef20f1cf31298 bpftool: Check malloc return value in mount_bpffs_for_pin
84a19926e02021c985137006e5ce355797576f38 net: fix uninit-value in caif_seqpkt_sendmsg
f8b2e098b6ac035714472131c68f1b4eddc156d4 net: decnet: Fix sleeping inside in af_decnet
cc4e8e1160c2f7b5c137af8e14f4a3790ea83a85 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
18965642301ee445fb3797200f72db47a45e47b9 netrom: Decrease sock refcount when sock timers expire
95aa7d484f2b067b64c8d90490b2e87c1fedeacb scsi: iscsi: Fix iface sysfs attr detection
ff8ff603c108234466310f080c1278fe3490672e scsi: target: Fix protect handling in WRITE SAME(32)
1322f625b97e42511a58aa368b587a98d89bc5a7 spi: cadence: Correct initialisation of runtime PM again
cd313d1d85da8a92c8d64552ce09bac2a988de81 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
e634a077fe597e6ffcf7236b92a6ccd7c9233ec5 net/sched: act_skbmod: Skip non-Ethernet packets
c1d35d94f45e6fec71b31987723a667743fb1dcb nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
8e198edd4617aa21810fc0dd5a16d17ddb4e0099 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
e3f26bdfc4c21062d44ed85ac59fe057266e18f5 sctp: update active_key for asoc when old key is being replaced
a10cb1333c9f1ab138d992f8e3222a74c188655d net: sched: cls_api: Fix the the wrong parameter
a049f0b7dc58260de5da91b602580dc459470079 drm/panel: raspberrypi-touchscreen: Prevent double-free
a98ebd060dcf476e83e79d619c4ed0e9378d909d proc: Avoid mixing integer types in mem_rw()
e7e3a11f6b4440c0a1840e82faca5d17430377a7 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"

--===============8403580918576501112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-639d75d68242-42bd4b25b16d.txt

eb09c39e8cd936aa309da9f07239e1b38b4ec2a4 ARM: brcmstb: dts: fix NAND nodes names
bd76046f9fb0aa226492489ffd17b6967681dfaf ARM: dts: BCM63xx: Fix NAND nodes names
1dad5704b86b96973953ce9b4d268aad4613a712 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
2dd644cfda6ff270763360321ef06ff009b928cf ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
5f4385b1bb619085c78732a502e0e0a356da4a10 thermal/core: Correct function name thermal_zone_device_unregister()
6dc9d57f7ec5ff435a2771de2933d26396b0761c kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
eb8a083ca5033254aeeabbd4e67dddd62e858baf scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
6ead47ad62c5b7e7d7842da65cd3e25677989cf1 sched/fair: Fix CFS bandwidth hrtimer expiry type
05fc7454c13c3ea631901e4323c199e63aefd059 Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
6955f1dcc0ae7a53800bc013453fdaf88cad6145 x86/fpu: Make init_fpstate correct with optimized XSAVE
abcd77e603fd20eeca9587c82d1836243c2a238b net: ipv6: fix return value of ip6_skb_dst_mtu
3ea0da02565edbc5cc172d2d413ffe28cb00a520 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
a4bc11519406ae55eff673d0c39f3c9e7a687c12 net: moxa: fix UAF in moxart_mac_probe
0e8e5e31c04af62e430d50a7311becb660566696 net: ti: fix UAF in tlan_remove_one
63d2264afb036fe7cdf51ad2d9a6f6e5e95abff9 net: validate lwtstate->data before returning from skb_tunnel_info()
064f0f0928d51a7b3f757f90f9b98aae965df253 tcp: annotate data races around tp->mtu_info
9968ef58c2d6c68ee037d41a024790d620cec4b8 ipv6: tcp: drop silly ICMPv6 packet too big messages
03a99ca7b8abe1418e61392421896279b8c286ba iavf: Fix an error handling path in 'iavf_probe()'
209952eb4f1d40f56f916aa2426c73c7749478ea igb: Check if num of q_vectors is smaller than max before array access
f1c81c8685c06968a608fbe8a6b20928dde6580a perf test session_topology: Delete session->evlist
eb51b85d52a832939401cb33c98b5e5b1aefb1b8 perf test bpf: Free obj_buf
1d9b51214ffb2e54c709bd32578168f79d39196b perf probe-file: Delete namelist in del_events() on the error path
d79e37aade09eb01fedc323cb6ec81aade15c5e2 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
073f0e3a737056d32a2fb9af67a5ebdb2c5aa5d5 net: fix uninit-value in caif_seqpkt_sendmsg
47cdbbe451bb133a496ffe6e3f20995b893b8bdb net: decnet: Fix sleeping inside in af_decnet
0b6789c7ec01a2b6092123999cb9f9a553b83170 netrom: Decrease sock refcount when sock timers expire
45989b686be4ae1061c24417fd1d812277e022c9 scsi: iscsi: Fix iface sysfs attr detection
53deaec66b30304f459a935d74689890b8ee5584 scsi: target: Fix protect handling in WRITE SAME(32)
dab79abd454b0c1af65193f943bb1c70c3e7210e Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
42bd4b25b16de60e825578dae75ea1721ae8138b proc: Avoid mixing integer types in mem_rw()

--===============8403580918576501112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ad7d0fc2209-76d4cd6ba6a0.txt

ba6db05469bb400b4be3f5ec308c5311adbb62f2 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
05a89b043807d2f3017148184cbe421eea2ce6e1 ARM: dts: rockchip: Fix power-controller node names for rk3288
3a514294a7ce98cbe32648bde7ca21289ccb4062 reset: ti-syscon: fix to_ti_syscon_reset_data macro
fdaae56e668a1a0acc1e1a4bb9751d85bca983d2 ARM: brcmstb: dts: fix NAND nodes names
95359854af36c5f0ee030374205cf80c5f8c21bf ARM: dts: BCM63xx: Fix NAND nodes names
368158b3a995aa27b736e3a8c17012ad4ead4de7 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
e2b19896e479654a52180d2c58347bec41a45937 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
5880449aa65702ac38e96ffaa6975c199e89ba39 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
db7df49b97dac32948f5ab2c194031f4760cdbf6 arm64: dts: juno: Update SCPI nodes as per the YAML schema
98989791683932270d775cbf4605bbdd842c5d1e thermal/core: Correct function name thermal_zone_device_unregister()
a1802ee9119f36c14d2c68764f0607e198675bd6 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
da2a2f5543e210d504d3eaa7894ccaaad5fa11b7 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
283fd854c9672c85b1cfc006a9aefc9ca41d8fcb scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
e7bdc8248976e24bb055d98838bc1520a4a57c1f sched/fair: Fix CFS bandwidth hrtimer expiry type
a183a2e95c7a6087492e47ef8aac3df37dbbe1a7 net: ipv6: fix return value of ip6_skb_dst_mtu
e716f78d393c541a74bd54d4691baa151ea9c09b net: bridge: sync fdb to new unicast-filtering ports
e734d215976fe1c3ece142af45aeaf856fece86a net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
550c961f82dbf0fcdec585c9e2e4ec0375c1f5cd net: moxa: fix UAF in moxart_mac_probe
dec49053c1cc7fbe0408eed4ee5f0c5e68aab2e7 net: qcom/emac: fix UAF in emac_remove
b74b9751ceda8e5a290a2df4d54048e2f850b4c3 net: ti: fix UAF in tlan_remove_one
3de2aa03a736355235a84551a8c05edbd35d8b5e net: validate lwtstate->data before returning from skb_tunnel_info()
ebe47a40ac44fd03e216d9ed2df6f675fa8d01da tcp: annotate data races around tp->mtu_info
9a123abf3dba2b80729cfe40029e4afaeee348bc ipv6: tcp: drop silly ICMPv6 packet too big messages
33033877338ffc4016df5e445887065585477fbc ixgbe: Fix an error handling path in 'ixgbe_probe()'
821a33d51ba0d93abb10acd2f5d02a7934ffe459 igb: Fix an error handling path in 'igb_probe()'
de43b89a603723d8ab11cdc871904c4056e72016 fm10k: Fix an error handling path in 'fm10k_probe()'
03bc33c9d230589706da25eb7b28fdeaf239c59d e1000e: Fix an error handling path in 'e1000_probe()'
bc1044407757bfe500008c0ac078eaa4ca708d69 iavf: Fix an error handling path in 'iavf_probe()'
c3f21afa2c50eb78e9dfa06b0e2395874ffdf289 igb: Check if num of q_vectors is smaller than max before array access
ae80fdfa14e26e0ad1e2c6c801a47419ca54a4c5 perf test session_topology: Delete session->evlist
16f45edd3d1b1025fec16c676319fd668649d49e perf lzma: Close lzma stream on exit
e987f79da186018409d78f8f41d2a633f16e609a perf test bpf: Free obj_buf
74f548f0c9d3fcd8bbb3e8c775364aafd2aa7ab3 perf probe-file: Delete namelist in del_events() on the error path
b974b73474ae68d700914d315e9f7ee56bfc916f spi: mediatek: fix fifo rx mode
db539123a9f1cabe434ee202c0a1734c38fe518d s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
495102fe1a7a20d70355cb11de27e8e06561b57f net: fix uninit-value in caif_seqpkt_sendmsg
c5e4284a4139b2368dbcacc1198ee88485f533a0 net: decnet: Fix sleeping inside in af_decnet
af29b7e31cdb9353819b42697883e64f00386afa netrom: Decrease sock refcount when sock timers expire
bd5d06f797239157dad9ad948e4a3a01f416c117 scsi: iscsi: Fix iface sysfs attr detection
6419f0e4ffc66576f9a99e4c5c8a8bac309543c9 scsi: target: Fix protect handling in WRITE SAME(32)
a82d94e48e18fcee25392d481c00e6b809c9c1be Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
4b2b6cb7b8bd7d227190fbc2d204ae3536baa4c2 proc: Avoid mixing integer types in mem_rw()
76d4cd6ba6a02e9485f30ac142aa066f7cbc01c9 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"

--===============8403580918576501112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b0ac5357365-7c7534aa3bff.txt

be7a2e08ec84415d9460a8455aa9095ada58cf4d igc: Fix use-after-free error during reset
eca4d8fbaec655aa12ca8f650e291139c521e98e igb: Fix use-after-free error during reset
d3aa006d70fd05c45ec6ed67605ccba8b6fa1c09 igc: change default return of igc_read_phy_reg()
32ba4c18939ba17edfbe1a941757c5c3edb2e41f ixgbe: Fix an error handling path in 'ixgbe_probe()'
4fef856c726bfa5ba2883d0c9ad5e17594710cce igc: Fix an error handling path in 'igc_probe()'
12de4a239ef96ca6607bdd8d637aff5d1d7814ab igb: Fix an error handling path in 'igb_probe()'
8bec95cbddb7d558aee96c3015bb84d1e7afa212 fm10k: Fix an error handling path in 'fm10k_probe()'
357233610a7334d49ef94c303a61add208e61651 e1000e: Fix an error handling path in 'e1000_probe()'
a8e634e1925b7fddc1b4b01858ce425034d799a7 iavf: Fix an error handling path in 'iavf_probe()'
137e287880c0f398676e069d2fc2c67146bf3c3f igb: Check if num of q_vectors is smaller than max before array access
15fcf890eb32d037aed9a638f947cafec6446c51 igb: Fix position of assignment to *ring
af8985f90c810b774c89733b72fa298addae1386 gve: Fix an error handling path in 'gve_probe()'
c955179b08c6f2f24f00bf1f74ed5f57ecc44ffb net: add kcov handle to skb extensions
2dfb003c67ce0a05421a3b25ec6bc07dbcc03ef2 net: Introduce preferred busy-polling
bb74f8ff64e5d0a7df7c659fd20c80468995b22b bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
c188cf0f9d9f4296cf1742dabbedc9957ee9e082 bonding: fix null dereference in bond_ipsec_add_sa()
773f9c8b2685793b8968a5be2aa0d7c3063ce456 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
a22e5a4009d727e9002122f911fc2cb69a486251 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
77ec6e5932ceba494cf77f56960fe29e7c09a7af bonding: disallow setting nested bonding + ipsec offload
864eef55775b0c193fa54be8c65ae6c9cc327ecb bonding: Add struct bond_ipesc to manage SA
b05bfebce6cdeec1ea159e996f6aaae3d7f5dab3 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
bb6e7a1eb2495355fe4d9869d1b971c238296a20 bonding: fix incorrect return value of bond_ipsec_offload_ok()
4fbf76be820580aa9e9da5b1b3d3913a2a721461 ipv6: fix 'disable_policy' for fwd packets
927ea18319822c5cd3d5c6d10648e8a508a1e7fa stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
293949952a84f9ab2a874b173c43c5d59c208022 selftests: icmp_redirect: remove from checking for IPv6 route get
cf151763965bc0c36ee9b39b87924eb4310b4874 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
286df830eeb46175d16d1f10a6e43b04871e91a2 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
7c37dd8aa108f40c83094f5f53b2ad8d22985f6f cxgb4: fix IRQ free race during driver unload
d9680f2a9a8b6b055013685ee32885bb2ea377f9 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
65e2f96f87fb8b3d83edf79486d4094b3b7b5fdd mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
5f8805573909dab2da4583586860c0615d83719f nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
719b773fa6534da43d1f52a190d962e15e5a2d81 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
1523c36a48a83018a88345d9fcb0b6428eb9d1ec perf inject: Fix dso->nsinfo refcounting
04d5295ec2be5034903f1775363b43116bc0f178 perf map: Fix dso->nsinfo refcounting
83df02eaa3604a3bcd8c83fb26bd58d7b4479e8b perf probe: Fix dso->nsinfo refcounting
0efb00930da97c399840168c09789947f7a39e24 perf env: Fix sibling_dies memory leak
e707cbfbe70101ab413f5685a89b5428008fcf96 perf test session_topology: Delete session->evlist
9be21c5d88ae2211b68348d68774a63968cd50f8 perf test event_update: Fix memory leak of evlist
4b2e4fac66ea2463ff443f22f14040b34ffec5be perf dso: Fix memory leak in dso__new_map()
702c89368f9dea5455efe947a93d6abe26ffae77 perf test maps__merge_in: Fix memory leak of maps
93908bbaa0454064cf576888c64a04c61ad71b9e perf env: Fix memory leak of cpu_pmu_caps
fd693b8d94eba7859e6fe18fd1c84f8c8b80fef8 perf report: Free generated help strings for sort option
4b49cd3e0707e66de4e819ec8b3a358e04aafa4b perf script: Fix memory 'threads' and 'cpus' leaks on exit
1a77f4af9b3cad9f476d43791330ed7589a40b73 perf lzma: Close lzma stream on exit
a08a90b9f7b40edef834c81265793d07f8f6a013 perf probe-file: Delete namelist in del_events() on the error path
b636efce45e87e68e044104cea75fbfabeddb433 perf data: Close all files in close_dir()
c5caca4e073b0d817fee3e9ce5af16424fd02ba9 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
51e532b7d3fad54a9190d2a7d9790f99915cce51 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
e104795e95e01850f46e2fbd47f215c2c020a035 spi: imx: add a check for speed_hz before calculating the clock
94820835b2601ff4687b92e278503c3d46b99eb2 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
620cdedb77badef00a83518adbcf2405506d7d0f spi: stm32: fixes pm_runtime calls in probe/remove
26b2456b06d2f1f07b58e8ff68bbb20baeb3d4b2 regulator: hi6421: Use correct variable type for regmap api val argument
5134640163465c088bb23e682d58b3a8faf5a723 regulator: hi6421: Fix getting wrong drvdata
626edbbfb0520ea73758a29a4124688d10ae4d58 spi: mediatek: fix fifo rx mode
75e64144ab306d5cea52d2224a96b6d57eb806b2 ASoC: rt5631: Fix regcache sync errors on resume
2eb6a51ff9e57ed05d3e4c7e282116fa902affe0 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
3abf3296298f529895289f267ea9be30ab01b32e bpf: Fix tail_call_reachable rejection for interpreter when jit failed
e115c60f36782fbdda36a4d2280669ff8e8f186c xdp, net: Fix use-after-free in bpf_xdp_link_release
95f76070e920d12bf1a555bbe1d66e5a96e4cc9c timers: Fix get_next_timer_interrupt() with no timers pending
c407f1311714083560b8dc4015a37de58eefee0f liquidio: Fix unintentional sign extension issue on left shift of u16
5db61322f41085d3dd9e341c7ad2b029c96f0862 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
3b4db4df5f6b7440ac694b201983ce0783cebd51 bpf, sockmap: Fix potential memory leak on unlikely error case
dd83d101d82ffdd318717bf0ac804d10c4eeada6 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
03677910e6ff5adaf44c5b6261bbc67745fed43c bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
d03795cafdc90e9b047457aaa3ad40c83df4861a bpftool: Check malloc return value in mount_bpffs_for_pin
b83b274d1069fbe86e5cc8234b42babbbd335c28 net: fix uninit-value in caif_seqpkt_sendmsg
bcf7d167a4a66cfd740a7d9648e8387e3833192d usb: hso: fix error handling code of hso_create_net_device
7f209806b54a12d50216049fe97c4cf948746cab dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
34c12fe2e199f8cc5141496e65da493e84210022 efi/tpm: Differentiate missing and invalid final event log table.
44b85be137cb2049ce26edaaabbd235140a59ac4 net: decnet: Fix sleeping inside in af_decnet
98405f8c04ca108483e07b4677622839c619a1ee KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
1e896dfd5c82f9ae38a5f40ca24c04d586dbd265 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
0ea475b7d5bc65cad676fa936154c21bc2c1ce98 net: sched: fix memory leak in tcindex_partial_destroy_work
4bcd46d9a2c717aaf5abc3a4a69d8555fde155f8 sctp: trim optlen when it's a huge value in sctp_setsockopt
0c8ed39124304acc0eb9b340fffa29ffd86cb6ad netrom: Decrease sock refcount when sock timers expire
be71a3b2c9a2774b9c596faa8e2fa50a2dd53328 scsi: iscsi: Fix iface sysfs attr detection
42afa6b2e18aaac42bce8cf2136bca237ece6e74 scsi: target: Fix protect handling in WRITE SAME(32)
392d13d7a8fd80f7fb1166b51199a8ac3a5d64fe spi: cadence: Correct initialisation of runtime PM again
2bae1dd3105696a7215b580d4ced48d0c4f1daa4 ACPI: Kconfig: Fix table override from built-in initrd
98f41d1ebc259b6ba341315c6274bd358411e837 bnxt_en: don't disable an already disabled PCI device
356bb405f61a055c80a11f16e50aabd2ddceec14 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
b78de2b68d3e7675d43fe068d88fbe215724564b bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
318b21330a105803700c0336a2693ac8b3511681 bnxt_en: Validate vlan protocol ID on RX packets
b8c457655fac9a939abb63c9d406e413ac901ebb bnxt_en: Check abort error state in bnxt_half_open_nic()
f9dd04ad3dac96a74130a84863d4d84b1b127bd6 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
fe43351379f781d2f43cc73dadb5cdaa8c44337d net/tcp_fastopen: fix data races around tfo_active_disable_stamp
1f1ddc7b4d8480b27fed615f23e933a86ec58d3d ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
56fa997d7ef259e336ce010f5c65624db28de976 net: hns3: fix possible mismatches resp of mailbox
3a2d29f2b5de9308b896f39d9c866fc492e63ddc net: hns3: fix rx VLAN offload state inconsistent issue
16327890bc46a72644857981cbab8d550b37c660 spi: spi-bcm2835: Fix deadlock
d170ad6960be2c85cd53304ad999a9cc982c16ad net/sched: act_skbmod: Skip non-Ethernet packets
3ccd6da9ee0b3dd0e66f08d7d201e1672af4bff5 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
0688dda300afce6b2d65b6c5aca0b1e8d25455bc ceph: don't WARN if we're still opening a session to an MDS
7280e8c9f2eca4e6521293522d5694607a74e8e7 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
aec73bbc1317aa12912db1a7d3058058b1525e34 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
c23fe7416897277b4fc11aa53f4b9150836f3b64 afs: Fix tracepoint string placement with built-in AFS
e6ae3fff6fec7c0944064fb7076b87d42098d41b r8169: Avoid duplicate sysfs entry creation error
d3bafc833b5fad6315ff6dca65ddf62270d67ffc nvme: set the PRACT bit when using Write Zeroes with T10 PI
3cf9b8fccec4e39febd4eefd071dae433f5b4632 sctp: update active_key for asoc when old key is being replaced
104ac06c092880feb5643e106a92b6d59b391641 tcp: disable TFO blackhole logic by default
1b2fd88403257479c23f6d8327fa8e7e30d75ae7 net: dsa: sja1105: make VID 4095 a bridge VLAN too
57dfdfab33783545f03919c934cf7cf5410b93e8 net: sched: cls_api: Fix the the wrong parameter
03be12dc6c6ee283e187089beeac788d806d669f drm/panel: raspberrypi-touchscreen: Prevent double-free
99ca2ddec44237a19882f39ff3111c4b78f4205c cifs: only write 64kb at a time when fallocating a small region of a file
a5ff30debdf7011dbbf0dbf0b73493505eb9988e cifs: fix fallocate when trying to allocate a hole.
7c7534aa3bff5bb89398a7dc28e73c7078e844af proc: Avoid mixing integer types in mem_rw()

--===============8403580918576501112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dcfa642126e-825602dc613f.txt

1d4b1e3bd6d2e3f798ba9c237cc25a4fd701b730 igc: Fix use-after-free error during reset
d1204a270d8acdf02c31feccddd26de9494c243b igb: Fix use-after-free error during reset
cee587b8701a69e0d7c7bde4a6209068ca19e02d igc: change default return of igc_read_phy_reg()
ba705d5f81749b4b4f229bad536f34ce70b67fad ixgbe: Fix an error handling path in 'ixgbe_probe()'
2eeeab442421fe05924ec5972b30b3f01bcdcbe9 igc: Fix an error handling path in 'igc_probe()'
796d1ba72401fef7aa0a9729c892722a36073b8e igb: Fix an error handling path in 'igb_probe()'
d0080848e2eb707678ce6f223bfe46d8679fc7eb fm10k: Fix an error handling path in 'fm10k_probe()'
d3b8279b1f952ac4486572c08cb41e179334e642 e1000e: Fix an error handling path in 'e1000_probe()'
7eb2ebb2dc1e4457f194724b8cb85334bae944d3 iavf: Fix an error handling path in 'iavf_probe()'
f19b14478a2b00938adfd11fac8312028e4eda65 igb: Check if num of q_vectors is smaller than max before array access
2b2fa6ecb1221c49e9175b12417335013be21dd9 igb: Fix position of assignment to *ring
03643c02fbaf0df559a30d160c504cd702877fcd net: stmmac: Terminate FPE workqueue in suspend
efdc5e1488a074edae9f97b7214986aa6eddbb83 gve: Fix an error handling path in 'gve_probe()'
c6eb7569fe2aa6091e329dd6e1e1c8610e0c10a7 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
2cea55dfe0a490316c131b72b37f2c9a8756f1b4 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
6402c446f35c2c1de7eeadd3e91381ceba7f4c17 bonding: fix null dereference in bond_ipsec_add_sa()
118a8a780a7fb95e1df4d0862fbe572044092ee9 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
603343abd852e30d2b488031cb7fbc87a7fed1ba bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
27d3d6ed1903f8fbe29a85af3c5f991f503995b4 bonding: disallow setting nested bonding + ipsec offload
4fd5fd83dd7278ec34a470e81ca8ab7a8f22d4f1 bonding: Add struct bond_ipesc to manage SA
0b989b045ec2a20a1a5883b9aa398c63c337cbfb bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
5606976ff8cf2834b5be135637fb3e01d37bb124 bonding: fix incorrect return value of bond_ipsec_offload_ok()
131d31258fbcf2966724b2539ad92d4f91a50385 ipv6: fix 'disable_policy' for fwd packets
7416ece719d77ba1d17c30a43fe4ac0268f16c33 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
64bfa80bfe68e47fa3f747f6b20528d19162e0b7 selftests: icmp_redirect: remove from checking for IPv6 route get
80edfeada1bf669a26205a018b788dc22193e22a selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
2318cde35a594dca6196de974e8a0fcc6be4f87a pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
ad62f257798e8408cce9c970a85d8f5ff1845c4a cxgb4: fix IRQ free race during driver unload
c355aa13b024daf07f3f787de02dde26600ec7a4 drm/vmwgfx: Fix a bad merge in otable batch takedown
82ce50ee439447039f89c5e7cb765e6a90f01e4b mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
56f735f8f248fdeea7b4364370406a5018b79439 mptcp: remove redundant req destruct in subflow_check_req()
fe017bec612e05d01f3d9d8d14a5231b32448ed3 mptcp: fix syncookie process if mptcp can not_accept new subflow
c978500b2e2708b24658b3709c2599eb6bb4a3d6 mptcp: add sk parameter for mptcp_get_options
62c24141ba29861459d8b26d67be3a787959645d mptcp: avoid processing packet if a subflow reset
0ba04a32501993691bcba6782d083cc49cf4cf2d selftests: mptcp: fix case multiple subflows limited by server
07f148029960465f7a34a39d6fa4c36f09ed7ee1 mptcp: use fast lock for subflows when possible
bc1013e4feb3f38d5c5c7c98dda13f426e1d5e0c mptcp: refine mptcp_cleanup_rbuf
5b9a1b79c2cdf496d647b0cf840bd47537c15a0f mptcp: properly account bulk freed memory
fc454b4d22b07927b2f139a6c756c45e9d217673 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
a6b050e24e366ca377947a41a246155e02fd3868 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
d7a05b7f50c311b383ec5365c15647dcb182c7b7 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
8c3c0c1b1f6e57dae8b2a6c4ae4b2a0633bf5f68 sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
b1a23eec34d79538f93b1c2174e34cef0fc614cd KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
693936932dba744a896453a31eed1585d1fb8123 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
1d9e546d2af28172878d98b1daf7a69c3f492753 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
2f3f76968adf123eef67900b088ef4707c3beea5 arm64: mte: fix restoration of GCR_EL1 from suspend
434b3186a1536d5150ea359fd95ccaaa5a80dca6 ARM: dts: aspeed: Update e3c246d4i vuart properties
43bb9353132daa6ea29efb5d7832177ce656b634 firmware: arm_scmi: Ensure drivers provide a probe function
3ad8d5e48e2bb047d02cf3c6f3ff3033ed0a8860 perf inject: Fix dso->nsinfo refcounting
642084cb642841a7c8ef6dac7812abb1de5a3667 perf map: Fix dso->nsinfo refcounting
1097ad2841998f78d672c4a104b5ea1a31799380 perf probe: Fix dso->nsinfo refcounting
31e1420d9fc1f938f07516fefea0c51f186ec970 perf env: Fix sibling_dies memory leak
4c91227287cd9f5021c3f3f7826f705c11c16f55 perf test session_topology: Delete session->evlist
f490e107212dda4fee15ffdfe624aa1b156700fd perf test event_update: Fix memory leak of evlist
7d8b13374cb6a5c4d52e10272df6f8fe187eb2e9 perf test event_update: Fix memory leak of unit
b863c7a61d98b183555148e19ec076e990d928b5 perf dso: Fix memory leak in dso__new_map()
6689afe1216b8d100cac2bd84c05b291b652d508 perf test maps__merge_in: Fix memory leak of maps
9055c2f8a6b310678b0905a0f1d1db5754de4b25 perf env: Fix memory leak of cpu_pmu_caps
0cd22ed040f6bf8b4738d7d6049c4db7d157c558 perf report: Free generated help strings for sort option
2cf2d1bc123584e6b077e17e29e5780be60ad272 perf script: Release zstd data
588a7327aaecf4c3cbf012df5c7b9953cb69a04a perf script: Fix memory 'threads' and 'cpus' leaks on exit
a091af38e43b8edf191cf2870796e52c9e993c43 perf lzma: Close lzma stream on exit
32895b55b0cc27d6e9fea44abf0fe330193af99b perf probe-file: Delete namelist in del_events() on the error path
a5988e576299798e95410354176cf6695f6c95dd perf data: Close all files in close_dir()
cff2a1b415791a77939b10513f3da55e4008671f perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
38e7bd311d3e4b9f66720154142392ff0f95eb72 Kbuild: lto: fix module versionings mismatch in GNU make 3.X
f757bf99c92e78329ed7779bafdf77ec4cf52729 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
21a89687dfc28340c703a03e5066113426326d8e spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
4cc4fe33beaebb25adb6c63ce8e203b3977be249 spi: stm32: fixes pm_runtime calls in probe/remove
4ef7be0058c9b14eace7d4322b1ea8ff72b826bc regulator: hi6421: Use correct variable type for regmap api val argument
c73d877fe176553f1f08c958af599c6aa781b226 regulator: hi6421: Fix getting wrong drvdata
8fe5ea12aa41abbdb7d2ffa8c63e450b12ba47ff spi: mediatek: fix fifo rx mode
b514c9f1f368fa54b5e3af6daafcd5c7f850b878 ASoC: rt5631: Fix regcache sync errors on resume
e0263b8454a34f879037bfd2b1fa8965554779fc bpf, test: fix NULL pointer dereference on invalid expected_attach_type
fde905674e41070df270e571e21e7ee9b8a1931c bpf: Fix tail_call_reachable rejection for interpreter when jit failed
4666beecdae1ff9518e9126ec8df4b4a9cb36eaf xdp, net: Fix use-after-free in bpf_xdp_link_release
c0ef26984335be4865c9bc126d4731c3a0d58478 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
360c0174dfc90db1312c43099a6fad45773c45cb timers: Fix get_next_timer_interrupt() with no timers pending
ad52a0976ce72fb43c8e7c0acf55d845b3cb072c drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
d0bbd377ed8eacac078644b6cb3d42c4b7cf45a5 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
e81b00ab3f617fc52d8304acea20c11728e653d0 liquidio: Fix unintentional sign extension issue on left shift of u16
6290b0e8ad069600c9e68945b9b751e35166201a s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
4e8d7e8634c1a0cc7bc765fed8cf4b61e144ef98 bpf, sockmap: Fix potential memory leak on unlikely error case
252e0fe7f598a789acaf69b53825435b85da07d3 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
ccef93ca6ad0d035d2574e3c5d1c6ea253de6ab8 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
d3f8146f768f156676f8aa902960a64e1fd11c34 bpftool: Check malloc return value in mount_bpffs_for_pin
e007e4be8f58d51420709ce8310641ac9399391f net: fix uninit-value in caif_seqpkt_sendmsg
13baa837c9be0fc92784872048f3e52ac5613ec7 spi: spi-cadence-quadspi: Fix division by zero warning
25d8d707e8864775c8a77671613095aa098c3fbc usb: hso: fix error handling code of hso_create_net_device
e1df8cfe75c45499425e4c9ab9f5629329b6d92d dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
430e668ac20c2d7c7181a5e2e13cfce38a4d1ca5 ASoC: soc-pcm: add a flag to reverse the stop sequence
3af2bdb944e30cf0cb902570c16d27f63008ab4a efi/tpm: Differentiate missing and invalid final event log table.
88287718fd3c80f5bfca3ba3082e4a2aa9b95b85 net: decnet: Fix sleeping inside in af_decnet
7d425d5c6e48d4bf85a808584281449642131ca7 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
7b118dc7000c286ed0ecbe5d414feba05e04247f KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
88f042d0956595811bac16fa4c71b828922aa44b net: sched: fix memory leak in tcindex_partial_destroy_work
448ae3f3c5f11c3a29b4dd9381a85a35da49f8c3 sctp: trim optlen when it's a huge value in sctp_setsockopt
ba74bdb8b4850c21021c5d2e1a187773c3ad08f6 netrom: Decrease sock refcount when sock timers expire
2dd78fd0359a82e2ea34ce8b4aa3a62a7cf316c2 scsi: iscsi: Fix iface sysfs attr detection
b8d2dfd3b60bcf6f8afd361e7fdbcfac6f2701d1 scsi: target: Fix protect handling in WRITE SAME(32)
012a771a4ce62bc0e350bd969549d7f617dc229e spi: cadence: Correct initialisation of runtime PM again
6f157be23f15075cb9666eb572ba82531f5eb6ac ACPI: Kconfig: Fix table override from built-in initrd
d213a36b60a01e979bfdac1c93efe21d7a803de3 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
d70d0641524908d4ddb861ef1d29e447bc0e29fc ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
c0490da23e9c6a7ccd500719edf5c753d33a6027 bnxt_en: don't disable an already disabled PCI device
dd410dc036d9993e5ee2129128b8631a016aaec8 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
25b1d75d46362e3b47a129637a7e1b63d2794e13 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
a12785662daa6079b65b246f5f4de1c818d432a8 bnxt_en: fix error path of FW reset
ac195b5da4c2e60606a7d9188ee1bded38bccc67 bnxt_en: Validate vlan protocol ID on RX packets
6badb7be0a0f727c61bba6bb30bb59aa7bff28df bnxt_en: Check abort error state in bnxt_half_open_nic()
d908683f14d6cf39670b3a0db2304d3394a5ef2d net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
9ffa24b03b3b4627086ef0fcfa8f663519278ddb net/tcp_fastopen: fix data races around tfo_active_disable_stamp
93bd72ffd9752ccb573f9162bbc9b54f997a24e0 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
a2e692c238051f5bf9bbbd4ce9ad70eb7357673c net: hns3: fix possible mismatches resp of mailbox
11b603a07e40a674b19989f08d5c6560be3c0e39 net: hns3: fix rx VLAN offload state inconsistent issue
5e7f4a654275e71d3f97fd6527172a2d272737aa spi: spi-bcm2835: Fix deadlock
9e6e3019f2d8e173ce8096098aa979e33fb0899a io_uring: fix memleak in io_init_wq_offload()
01fb789f6807a64b31c3236edf5ca5ef19dcf0c0 net/sched: act_skbmod: Skip non-Ethernet packets
02147728429ef2a97b081734cba129a0ef2cd37e ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
836fa0c18ce1ce223cef5ef4c8877656963f610c ceph: don't WARN if we're still opening a session to an MDS
d8876907805c8f743c5452e1cdad58a3f27b129a i2c: mpc: Poll for MCF
40a22010be78d867b0b167f5ba0f13206cc91293 scsi: target: Fix NULL dereference on XCOPY completion
60a517bce41d609808a2321e7cd3809ac40ea3df drm/ttm: Force re-init if ttm_global_init() fails
9f618462132d23bbfa0349fb810154571fd762b5 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
3243972efcb9d0b8665e91c78c7c6aa912b91f48 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
8e1cceff1899e9a83cb5bbc15002400ae2020466 afs: Fix tracepoint string placement with built-in AFS
aea154f733299d024efea1954e6d26e3eba574a8 afs: check function return
54092209b02d5938bb9e93282cab66dd465f33fe afs: Fix setting of writeback_index
7db90f7f948eefae460635ea680ec38405fd713e r8169: Avoid duplicate sysfs entry creation error
9fc49bf48f338732ce338c2684b0ee54a37c473b nvme: set the PRACT bit when using Write Zeroes with T10 PI
af59f9f0e454aa3e95863c6fab51beca74abaf73 sctp: update active_key for asoc when old key is being replaced
bbff2f31490dab2ce1ca2c5cf137c2f1ce6db806 udp: check encap socket in __udp_lib_err
e571a917670b593660448b43cf3cf0804bbe1355 ibmvnic: Remove the proper scrq flush
c2b2c33b40d8b5d4025e0a9840365635f1276b43 riscv: Fix 32-bit RISC-V boot failure
7a8a480d29d61ef1a98ac418e16cc36c9e32f3fc tcp: disable TFO blackhole logic by default
7c1ead142e7e082d119b2a9767b6fb2c3782114a net: dsa: sja1105: make VID 4095 a bridge VLAN too
62e8f52cfcf9929232a9804fda9bb949c1917f52 RISC-V: load initrd wherever it fits into memory
121d6e15b782e3df8293e9f7e9ae6450655d2cfb net: sched: cls_api: Fix the the wrong parameter
318ad5007ccc8392abacefe424b592a1d092e090 drm/panel: raspberrypi-touchscreen: Prevent double-free
3fea8827ecffc58e1873e322d1f1f9ceb8b45e1a dpaa2-switch: seed the buffer pool after allocating the swp
e705aa1d1ee640a88e488396ff026325eb653fce cifs: only write 64kb at a time when fallocating a small region of a file
cdd350b3d2d23499440f07535bb31d03e5ebc257 cifs: fix fallocate when trying to allocate a hole.
c053e0203e8d34746b2b774f98723bcebf778acb proc: Avoid mixing integer types in mem_rw()
58b8771631c61040b784fbc3d51b535ef241eb3c ACPI: fix NULL pointer dereference
59f7aabe09932531722d8cf0e7ccc65c4021ccc5 io_uring: Fix race condition when sqp thread goes to sleep
5f9635e35f4b99f59cc89cdf1177401ac4cd7668 mmc: core: Don't allocate IDA for OF aliases
576589a27d31ce27cd015f20f2ee4d496dd61dc7 s390/ftrace: fix ftrace_update_ftrace_func implementation
e9810ee9bf25ad4293eb59232769c1a9efe6c135 s390/boot: fix use of expolines in the DMA code
bed18092db3241e030220f2ea6e88f320c6fb96c ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
7e746934aceec2a4d9808966822f6a431d9aa7b7 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
6ea4c262a8c92f5776902547052a5498b05036ef ALSA: sb: Fix potential ABBA deadlock in CSP driver
1d0c04ec9d1c54e6810037113c35b61b8b22de8c ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
3a7bc1c6a7e824fb531d190a2dc1ccbd98ef7704 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
bbeeeb8c15a2a9075c6f0385ca43ca90e06ab145 ALSA: pcm: Call substream ack() method upon compat mmap commit
12fdab815916dd3fa83934269faef4d70ca73a95 ALSA: pcm: Fix mmap capability check
a6474531c08adfd4b6e744a8769a69da195ef483 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
cab198a1953efaa08f82cad5aa26d58b9cc374c6 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
7dc105a0b31cbc236a5415e60db29ff264a6147c xhci: Fix lost USB 2 remote wake
825602dc613f13c3d1f57f02789fec4bc90e75ab usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI

--===============8403580918576501112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a83860ec0c25-9ae0a0e3c3a9.txt

0bd6ea645fc2d76185f805e384397afc55e4f876 igc: Fix use-after-free error during reset
754340e88f4895327978a4a25115e41385feb98d igb: Fix use-after-free error during reset
d7be3e5b26c25baabacf31a7525fe7951352f383 igc: change default return of igc_read_phy_reg()
b3906bf9c759bd2e0ad582f4ac429c22f25165c5 ixgbe: Fix an error handling path in 'ixgbe_probe()'
4a2fb87d2e71307f6dd152c88b407ef71ed71eab igc: Prefer to use the pci_release_mem_regions method
a7b097a1fb5baedcc4d6c51592b1740d095fd3f6 igc: Fix an error handling path in 'igc_probe()'
10bb6b8f7c90118d28fc7e39c0925d3f60ec0799 igb: Fix an error handling path in 'igb_probe()'
8097e632856e7478fd21a841238ff16e424f3193 fm10k: Fix an error handling path in 'fm10k_probe()'
71a2eff661763ced6e3fb4000f6142e1a3a34bbf e1000e: Fix an error handling path in 'e1000_probe()'
fc7fde77f1acec8636c86239dc6dee9ece4bfac7 iavf: Fix an error handling path in 'iavf_probe()'
ff7e737fb8b2533c854ef529bf8030678b0c40ac igb: Check if num of q_vectors is smaller than max before array access
9614e9bbda6944881a1e1140d1d739ca97897733 igb: Fix position of assignment to *ring
fd0f0119cbd9eda88fc163aaf81e1e8417057f28 gve: Fix an error handling path in 'gve_probe()'
d7e129cee9c3ca1d0a079d476701896c3eb5de4a ipv6: fix 'disable_policy' for fwd packets
8a9073a52b806bbc874f47c258d581199fc40dfa selftests: icmp_redirect: remove from checking for IPv6 route get
2f962ce8b2c60fc94f5c22774039987821efaab4 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
468052aa66a3250d57342b335f5cf872c6a81a86 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
cdc3c0cf2f4efe1686e9bbf2a060ffb770afac4f cxgb4: fix IRQ free race during driver unload
c27bc6e12297fe906be66680771eddb29402ac4a nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
2c618b7041e28fbdc9a42f5ab43863ddc4fc862c perf map: Fix dso->nsinfo refcounting
9b841b939380c67bd5bbfa611de006ba6080e3c2 perf probe: Fix dso->nsinfo refcounting
0deff02d0bd2f600d423c5f89d252abf13faac97 perf env: Fix sibling_dies memory leak
d6281836dabde2dbf3786cc4855ddbda99afef5e perf test session_topology: Delete session->evlist
3779d9e69bdcbbe17f819d6f814040a2f47fe359 perf test event_update: Fix memory leak of evlist
4c2751360c8c6ca226e1f0abf27f6bc875875fc9 perf dso: Fix memory leak in dso__new_map()
867353b64ff7a84e43ae2fbbe9ecd1a19a9dadb7 perf script: Fix memory 'threads' and 'cpus' leaks on exit
af4ad2f4d088114adf1a5219a109bcba8613d9a0 perf lzma: Close lzma stream on exit
008ce467f8f63f3a0609c961dd92c84f1d762163 perf probe-file: Delete namelist in del_events() on the error path
a23951fea0ed2ada00ec48264ea4cd79ca661949 perf data: Close all files in close_dir()
f3f066df9b17d06026beb7455da6475534631206 spi: imx: add a check for speed_hz before calculating the clock
a8236b94210fe52f4321d78a4f6de74bea5c0c7d spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
294198c40ba8f087da37e74ad6c5352951516fef spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
2dc9db4ebd4416d2c374e789c88822bd746348d5 spi: stm32: fixes pm_runtime calls in probe/remove
48ea2f279f860743d66ed00841ad8504358ec487 regulator: hi6421: Use correct variable type for regmap api val argument
4e0517b2a619d6f9afbcb6c35a7ae4deeada312b regulator: hi6421: Fix getting wrong drvdata
5cf65241eeed88f6d9d42d6296ccf55eb5b3fc7f spi: mediatek: fix fifo rx mode
b2bc7a1c8eeb43fd84cb4b5611fae2f9cceb3af9 ASoC: rt5631: Fix regcache sync errors on resume
c3e11312ea33203b96cac536559e988ca835f540 liquidio: Fix unintentional sign extension issue on left shift of u16
8b0c216b9e9cf021f8531fa1b825e149bfb91107 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
23c1b022d7aa7ad058a8101d802a69f80b2af8cd bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
bcd1bf848790bed9a2729ef84a80f44d41f7ded5 bpftool: Check malloc return value in mount_bpffs_for_pin
9dd56315bd83c30806a722bf84f1ddae0fb434f9 net: fix uninit-value in caif_seqpkt_sendmsg
431a4032e56895f32aa0cb8ded16b8b6d3beffb2 efi/tpm: Differentiate missing and invalid final event log table.
df2956f855d1c4f41efced86c62734a6cefa6145 net: decnet: Fix sleeping inside in af_decnet
2137c5904c6465c5f3fb6e64a19c2e9c4b133d73 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
85a4095ecdb88b943f135566f9ae95ac4ef9a42f KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
11489ef4817b0ea40cfd7b8f17b515c374183d66 net: sched: fix memory leak in tcindex_partial_destroy_work
9752148e71dad1f649edf2eded5b171227460395 netrom: Decrease sock refcount when sock timers expire
68fdb1e89ac7f92a617de4f800aa590615df6df7 scsi: iscsi: Fix iface sysfs attr detection
f1449b5d73393c7e8585d0ff1fed1e9ba09ba2c5 scsi: target: Fix protect handling in WRITE SAME(32)
fb8ec2df4662345eaf54996f1c03096a72ec3d3f spi: cadence: Correct initialisation of runtime PM again
ad850c2a866a8b6a8c3e73e16aa296e935f93d5e bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
f3441b5aa5f3aad4fc9b24ba9c9cccb316a84dc2 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
c93d5643da6fae814de41149f953a31531b4ac51 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
b81e3d60ffc72a47ca5263f48b4f1c8d42da3894 bnxt_en: Check abort error state in bnxt_half_open_nic()
3b6a9665948eec81e477fb7acf185f892ae65f4e net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
5bb41383c3304b1f49f4d1d400a62a4ae7ba3ef6 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
9d028ef2bf3169f32532f1dcc1ed5a52b81b8bd6 net: hns3: fix rx VLAN offload state inconsistent issue
aa9c0f4e27ef5ce25f38ff9e10a887a8d966c120 net/sched: act_skbmod: Skip non-Ethernet packets
745bb8bb7f0305efd6b6aab450a71249ba714cf0 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
373a61e76c464533eeabf91fc40391d3704dd1a7 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
3497bffc23436cc351d7c9593f39e633382b1fa6 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
424643a07d6235753689b02c580f9fc0d3261291 afs: Fix tracepoint string placement with built-in AFS
dfaa28edc04352a2963111d108afcad779f7598d r8169: Avoid duplicate sysfs entry creation error
67c33e789b9a43c6088e96492e554639e966b512 nvme: set the PRACT bit when using Write Zeroes with T10 PI
9c9735111dd0a8f5c70ef953af52d2a4fad26df9 sctp: update active_key for asoc when old key is being replaced
a83b22f3faeaf6181f0f28c4cba0c7d88fcafc15 net: sched: cls_api: Fix the the wrong parameter
ac35d949b27f3efd680b747ea78dfe4de4f9d6d3 drm/panel: raspberrypi-touchscreen: Prevent double-free
118c58763e19fb0b2285421cf71f11bd78cec855 proc: Avoid mixing integer types in mem_rw()
9ae0a0e3c3a964543fc4664b5c7f9e83cdc098fd Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"

--===============8403580918576501112==--
