Content-Type: multipart/mixed; boundary="===============8791710509408151415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 07:57:54 -0000
Message-Id: <162728627452.23106.1446871528951223877@gitolite.kernel.org>

--===============8791710509408151415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5ed3ec7b7268640baed7f269f76a1690845e6f4b
    new: ac12d0430328d2ff1ef45002a3fba73333b1728f
    log: revlist-5ed3ec7b7268-ac12d0430328.txt
  - ref: refs/heads/queue/4.19
    old: 414e6cb61dd04ec5a22222bb2b06fa41284585e1
    new: bd4b68501278fb25ed2e76b85407e0e77de5dd6f
    log: revlist-414e6cb61dd0-bd4b68501278.txt
  - ref: refs/heads/queue/4.4
    old: 6bf12a3e031b9d02427197925e1bf5cbf614c236
    new: 31fa36470292e3ae35e2cdfecdaed4de9198b6a7
    log: revlist-6bf12a3e031b-31fa36470292.txt
  - ref: refs/heads/queue/4.9
    old: af318f09e6eae104a59259f36981d4f0023e6582
    new: 6f0d97df33b529a51471e8f7738019fd8600be97
    log: revlist-af318f09e6ea-6f0d97df33b5.txt
  - ref: refs/heads/queue/5.10
    old: 93f3a4f103c9b61759f00ac73fea28385d45e0f1
    new: c87976e1898c55e1b7c4df834b80f3870f20bb56
    log: revlist-93f3a4f103c9-c87976e1898c.txt
  - ref: refs/heads/queue/5.13
    old: 85f2af78b05619602122686af19a37a1577bae86
    new: fd9d18cb8f15fdb8da801d63346d45672ac725a0
    log: revlist-85f2af78b056-fd9d18cb8f15.txt
  - ref: refs/heads/queue/5.4
    old: 411a286e05e21454509244556f1951ae9260899c
    new: d5536e146b63743dca4d46e9423223538bad6b34
    log: revlist-411a286e05e2-d5536e146b63.txt

--===============8791710509408151415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ed3ec7b7268-ac12d0430328.txt

7d0b7ab642a4c663a03b03099d0ee9a7a43c5fef ARM: dts: gemini: add device_type on pci
8d1c70a7145fbe06e8d23e490f07864c4fe23a85 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
9dc42e5f018bc8723ef75fcc664272fda5aae162 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
c3829eeaf7c692ae42a0d28693b080731dbb370d ARM: dts: rockchip: Fix the timer clocks order
021ec38d03d8909c9a5dd5380e2895fa84e06910 ARM: dts: rockchip: Fix power-controller node names for rk3288
adfcdf549fa74dc7acb689fe40c182e9b7937125 arm64: dts: rockchip: Fix power-controller node names for rk3328
82d4d6be63f81a00c08c23a97c6ad9209a186186 reset: ti-syscon: fix to_ti_syscon_reset_data macro
abc25b2a9c000f7bc44067870435dbd874bf6470 ARM: brcmstb: dts: fix NAND nodes names
4d5060d83f9eee7a51bbd1928080d5f73a9a3759 ARM: Cygnus: dts: fix NAND nodes names
7e8fbae32edddc8a811f29356f82723914f32f5e ARM: NSP: dts: fix NAND nodes names
53a07e6bb9f49b39aa614a952a2523386da57307 ARM: dts: BCM63xx: Fix NAND nodes names
219d57dbd76e2f7f678dd77555c1aff4d5c43fe5 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
c30c96a8e77232e69e774fc075819f3186095024 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
896a89ad259120a53bf77eaf594d077537d1f611 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
af0fbb6219692bcc394c3bd004998c664acb1a4b arm64: dts: juno: Update SCPI nodes as per the YAML schema
a58b13f1988b35ad4fe2bd4368b7fadcffaf2210 arm64: dts: ls208xa: remove bus-num from dspi node
f4a3b1e1f2ec59e5b8709e422cd0409f3a2e78e5 thermal/core: Correct function name thermal_zone_device_unregister()
83ae0b813df18279afb4076ae2a35e7e8593ba97 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
7e61b54007c036120d91bae4dae17ab67218eecf rtc: max77686: Do not enforce (incorrect) interrupt trigger type
7bb029badf22076a02842365920a99072da43af5 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
882f858cf84ce8cb55fa3159ba28c17abaa734a7 scsi: libfc: Fix array index out of bound exception
f933ad7b6cc87b7bc52f0f4f2ec2efdb2fab99ee sched/fair: Fix CFS bandwidth hrtimer expiry type
b24ddf5d1cb70c3adac4fecb18672f49fad0e8b6 net: ipv6: fix return value of ip6_skb_dst_mtu
079171d78f7940842af008ed75f8cb61e1d10b83 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
00f3088ebcb13707497d430cd3e5852f48ed98e5 net: bridge: sync fdb to new unicast-filtering ports
6801b0bae700c9f11b6a22cd5190193c2fa58a54 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
3e6b597fb304f3fd58024b6b2c010c1a95beb6b2 net: moxa: fix UAF in moxart_mac_probe
f70838c42bda86f871f9943bdbc9442fb8e0a68e net: qcom/emac: fix UAF in emac_remove
bc016014e2f82bf6d57e4ea2ab0971b1e111addf net: ti: fix UAF in tlan_remove_one
df157fd545729232f4d96f8d539d5870e2318327 net: send SYNACK packet with accepted fwmark
49d2a0052dd9a571c5a41b590f1ec311911b1b7b net: validate lwtstate->data before returning from skb_tunnel_info()
9bc5a9dbea2912195b6bd1ead283503a9e7f832b dma-buf/sync_file: Don't leak fences on merge failure
1cb86bb27b0794af9e40a7fa3bdc9d49ce15f15d tcp: annotate data races around tp->mtu_info
d05b34623f97ccd2f0912e48c2391082bfbdec5e ipv6: tcp: drop silly ICMPv6 packet too big messages
409eca30647adede77c153da24ad0bfd9a75d6bd igb: Fix use-after-free error during reset
2c2ff669c4bc547eb1aa89c059cd8bde4d11ec05 ixgbe: Fix an error handling path in 'ixgbe_probe()'
4cc661f8fde45b43eab6500f5d6d4b128035eddf igb: Fix an error handling path in 'igb_probe()'
49b5bdcaaf4999486c7fabc92696c1081ee75122 fm10k: Fix an error handling path in 'fm10k_probe()'
c3dca68639a3976d6c7920c176d27d5219f9a13a e1000e: Fix an error handling path in 'e1000_probe()'
9fadbc3eab6f6ea7cda9cba66ef5cb5a8a1af476 iavf: Fix an error handling path in 'iavf_probe()'
3d2d30f68e53a4b3c35cb8aa449b7c21c447d184 igb: Check if num of q_vectors is smaller than max before array access
5fdc69a18943e70eed30ebe8b2ae329b72df2d7c perf map: Fix dso->nsinfo refcounting
61d14618346901f407dc46589cac616ae005077c perf probe: Fix dso->nsinfo refcounting
fd2a5f4fef5a07784ab5f6fe9259a46195066480 perf test session_topology: Delete session->evlist
4d9732cad3ce6ccf7a92c0d8e073f51b7e4516a3 perf lzma: Close lzma stream on exit
e12cfe4370b41aa56a882f23e0c937f28336ebe8 perf test bpf: Free obj_buf
e7ab314c5e03e13cf77a78b6faba3ccbf042415b perf probe-file: Delete namelist in del_events() on the error path
1463d678369ae115ad44b61c30b644a85fe74811 spi: mediatek: fix fifo rx mode
f750f8f19c4a64b181c58cb2a68c33286d130151 liquidio: Fix unintentional sign extension issue on left shift of u16
a8a39e906a456f932de7a9de1c9e89d179de5b49 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
0dd007f4f3d454371b9a93aa1a203abeb1e53197 net: fix uninit-value in caif_seqpkt_sendmsg
01cc6e8c461c4a785d9a40f265db7c54294f0bea net: decnet: Fix sleeping inside in af_decnet
a010cef35639a834e9ffdee565709af4bf6b143c netrom: Decrease sock refcount when sock timers expire
df2fbf9eee6b3e47a75b4aef332171d86c66f7f5 scsi: iscsi: Fix iface sysfs attr detection
d0d9bb59ac5bbc3971acf3c5d8a7ae5a2a2372b9 scsi: target: Fix protect handling in WRITE SAME(32)
4f1ba539b8a27b921e3da809ed9c6de766a2b412 spi: cadence: Correct initialisation of runtime PM again
95c5c6693a8d39d4f5b90b45520c60af0da9f62c Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
e48f0d91dad4accf33f49966c85a3c2790923d09 proc: Avoid mixing integer types in mem_rw()
ac12d0430328d2ff1ef45002a3fba73333b1728f Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"

--===============8791710509408151415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-414e6cb61dd0-bd4b68501278.txt

559dbb40c6270515141beab50b7732eab27f45b1 ARM: dts: gemini: rename mdio to the right name
95f64f16526ff6b6dda5cb2cbc35b2cf3111d7e3 ARM: dts: gemini: add device_type on pci
61d732725d94c5c6fe17ff9aa83e0e9819ac74c9 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
811eae8c4750426f33d10f2061b6487dad7f2094 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
b9251a9e919965b23039121f4d36e2bd0242c687 ARM: dts: rockchip: Fix the timer clocks order
b7681c47309e8f4344f681876ad7e804e1694ee8 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
56de357034a91c1f1d8a9f69665d1de222f80b30 ARM: dts: rockchip: Fix power-controller node names for rk3288
476e6dbf0986a05a71d0588ca1a92925e7c7c253 arm64: dts: rockchip: Fix power-controller node names for rk3328
baabcaacda6ae4b7650e66f71d35fd3c05e1ad39 reset: ti-syscon: fix to_ti_syscon_reset_data macro
94c277b741d15cbe47abfa292b31eda2d4b03ad2 ARM: brcmstb: dts: fix NAND nodes names
e415198492b996c419de9cbce6e91b55bf302957 ARM: Cygnus: dts: fix NAND nodes names
06d11cdb9506a64543ad7b89e16b27143e6319ea ARM: NSP: dts: fix NAND nodes names
584625aba5e538bb88cb177fbed4ff1f708b50c3 ARM: dts: BCM63xx: Fix NAND nodes names
a24fd4473590fbfc59338761e1524a7ac00d8e7d ARM: dts: Hurricane 2: Fix NAND nodes names
f9b1b1ac50057cfda803371ab04554c9e469f110 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
b355029ffaa1b88973b2e2d2b170a7efef00e2e4 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
b1dde4335772ce743c385bc63e50527f4e3aa8dc rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
ad82c6ac7c3ebfbcd471f3b164c5e639f289c38b ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
d1bcc19c503a8685322df92be02623cc8747c4ed ARM: dts: stm32: fix RCC node name on stm32f429 MCU
9360636fbf6966503912603b1d381a5efebb87e7 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
5f05aaaca880d37fc8e88198006c36ea511413bf arm64: dts: juno: Update SCPI nodes as per the YAML schema
c66d4289d64f7873821a5bd8c0ee8fbcdb697383 ARM: dts: rockchip: fix supply properties in io-domains nodes
001f5031ba8b68e0a85b48d59281305b44a8ba51 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
29ac198ffa159c26197a131261001471025f52bf ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
809423d30d64ee9ee8d6d14dd0f475992c7f46d8 soc/tegra: fuse: Fix Tegra234-only builds
cc3de22cf39a9dd6edbd597ea66535dc3a247ad4 arm64: dts: ls208xa: remove bus-num from dspi node
8aba1ae25ec89cf465fe5667c5a83cd4f280f42c thermal/core: Correct function name thermal_zone_device_unregister()
07217223f36814fb35cc54aac292d46f497b2018 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
971af335778a192d923e6e83c14c7d7ca0abc08a rtc: max77686: Do not enforce (incorrect) interrupt trigger type
44085dc19584cba650de7b2c3c00adae12f2846e scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
f8645e8b3596ef559b50e3d5523c30f779bc72d4 scsi: libsas: Add LUN number check in .slave_alloc callback
9fea74b896dece7456526e39ae19dec6a80f9fb5 scsi: libfc: Fix array index out of bound exception
f943d35c465bfdb4232f458b8ddef4642b7b9eaf sched/fair: Fix CFS bandwidth hrtimer expiry type
c22fc82ce0c5fa23fa48d172fd6cccab3e963e7d mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
3a378fbc5734e55ec40f2cd1eb2ce943f8ec7e92 dm writecache: return the exact table values that were set
7a20030b254f3a48ff2f8c8dfe208e9b69cde7e5 dm writecache: fix writing beyond end of underlying device when shrinking
79db5e8c1f7702cecbba2b8331f87a7727f05c21 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
be6c7d17bc2e87569f454fa67680657d07e4b316 net: ipv6: fix return value of ip6_skb_dst_mtu
34de3abe8ca2436bfd67c35b45123396f3e72c7f netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
77d94f66323bdfcde1688bbcc3d0ca9c3e4240dd net: bridge: sync fdb to new unicast-filtering ports
ba2fb3946c9bc63ed4a854a94f847aee4c0f0cf1 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
b36c2150f4144022c056820b516337ed34257c38 net: moxa: fix UAF in moxart_mac_probe
87ca339b1fbb2ca0e0b31b57b777cc94beab9497 net: qcom/emac: fix UAF in emac_remove
50d791169a4f97fd2d1f90453b3be6107eab2f78 net: ti: fix UAF in tlan_remove_one
4bdc365527140d7368de3bd36127553281ad55d0 net: send SYNACK packet with accepted fwmark
790b0ba2482ba370c556f55bcb1dd1c957cb79f9 net: validate lwtstate->data before returning from skb_tunnel_info()
27bc9af141b0a3fb443d73687788242018b224c5 dma-buf/sync_file: Don't leak fences on merge failure
35aedf6bc3692e0749dc5939097f3fc00f2ee9cc tcp: annotate data races around tp->mtu_info
c7a4172ee40e3ad40a1c25f095d5865279bc0cc2 ipv6: tcp: drop silly ICMPv6 packet too big messages
049241783d42a1fc76849fccf94d002649e4eb5c bpftool: Properly close va_list 'ap' by va_end() on error
7a215d56fb95039eb981011d57e6b74e9fbbff07 udp: annotate data races around unix_sk(sk)->gso_size
e605bb351bc9fff192bdb844abe0b0403035967e net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
811f00119c11867e50ae5fe48f5b6cc3ee28c482 igb: Fix use-after-free error during reset
ec6d2aa5102ef85ffcfeb5fbc8bb1f4d64d3ed5f ixgbe: Fix an error handling path in 'ixgbe_probe()'
8fe99e9f776fa39f4538ed0874750243ede0dbe6 igb: Fix an error handling path in 'igb_probe()'
16978b5430a02146fddfe275c62f3f043f593be5 fm10k: Fix an error handling path in 'fm10k_probe()'
11f99da7599c3ad1e39137825ae889da0c724b90 e1000e: Fix an error handling path in 'e1000_probe()'
308e42b26942c0a0a87fd13e635f9a0c8d0a4522 iavf: Fix an error handling path in 'iavf_probe()'
9176bbc731f418a7aff2007cfd11683f6d596c4a igb: Check if num of q_vectors is smaller than max before array access
179c9c447892416458b770806e8b72b22328b901 igb: Fix position of assignment to *ring
9506c242fcc4044c9291a29feb85240063024ad1 ipv6: fix 'disable_policy' for fwd packets
e4d14bfe6c7657b98e368b499322c5c9750e807f nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
1017fba11ad6951db5ca58cbc39fb6caa129ad52 perf map: Fix dso->nsinfo refcounting
ab4ef7b5b2039d534e6c12cc80b4383e145fef6b perf probe: Fix dso->nsinfo refcounting
839ac2c2dfe161462c2e8a57599a5704e6122107 perf test session_topology: Delete session->evlist
21ebb207b845fee84ad2cb5ad60352a7a82048b9 perf dso: Fix memory leak in dso__new_map()
8eccd96c824b77c6c8671d7e6600ea093bf8d09f perf script: Fix memory 'threads' and 'cpus' leaks on exit
f3b02d5eb4825fb3adb1e61677c856b6d809ef03 perf lzma: Close lzma stream on exit
63609c8bc65ba15833b9978a3de8a445b7033116 perf test bpf: Free obj_buf
dddf4d794336ae1d4ccd4f0475d71995e8c0855a perf probe-file: Delete namelist in del_events() on the error path
fef39ed27df1090ef81ee644545f7007d3b5663e spi: mediatek: fix fifo rx mode
f852bacd9aae0593818fcfc9829b1efbbe613975 liquidio: Fix unintentional sign extension issue on left shift of u16
5b88ba6f905584f970f3f94331e28467f7a6abd7 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
f97ce27f9d964d2a497296441d7b5a9838658ef8 bpftool: Check malloc return value in mount_bpffs_for_pin
af2ed78351bfa112f0b8d6a8db7058e15a012405 net: fix uninit-value in caif_seqpkt_sendmsg
3417c260daf6962659fdb26032d002c417212678 net: decnet: Fix sleeping inside in af_decnet
b247aa3d1984817f8472459cbf234298cd983e25 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
a0c3c2315b720a35affecaf2bb71d61c0a21d0b9 netrom: Decrease sock refcount when sock timers expire
f3371693509aeb20cf1ea5f2a2a2112e6624c111 scsi: iscsi: Fix iface sysfs attr detection
372be0f72a893020d13606143d79f54e6ed95fbe scsi: target: Fix protect handling in WRITE SAME(32)
b152b1c2999078148beb6f67bf6dac8e9a0d103a spi: cadence: Correct initialisation of runtime PM again
8e3a3fb44c2a44ab5b88276acc31ddb3b44b9aed net/tcp_fastopen: fix data races around tfo_active_disable_stamp
00a4600dabd20718e888c0727021973524492ff8 net/sched: act_skbmod: Skip non-Ethernet packets
6024d733774e8b86b971b21968a964998e6669d7 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
a0199c52dd84062ec440306002bb7b11444fcb75 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
610dc8b1042f710bc090f7d287f45ff28971d4f6 sctp: update active_key for asoc when old key is being replaced
48ee9f410273cd98af925f146ce49a2051e067ae net: sched: cls_api: Fix the the wrong parameter
c5dc735aa931aeb3090bcaf6b85c304ad696b437 drm/panel: raspberrypi-touchscreen: Prevent double-free
95f80fd7da5b508462b3fc5dc21d7503e2b819b1 proc: Avoid mixing integer types in mem_rw()
bd4b68501278fb25ed2e76b85407e0e77de5dd6f Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"

--===============8791710509408151415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bf12a3e031b-31fa36470292.txt

37683255a405f73f407b09613948ca746779ceeb ARM: brcmstb: dts: fix NAND nodes names
2d988f30c050996cd58edc9fd469559a2cd2c9ad ARM: dts: BCM63xx: Fix NAND nodes names
9064beb2dcf9ad1689cb6e1393097891091db4b1 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
a230c19bd7fd7b9f738b0f56281003117ec03a6b ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
6f0d9fcfebeeb8d491817f5e2aca4f38218ee17a thermal/core: Correct function name thermal_zone_device_unregister()
d0eeea11ec5a0d17960076aef7a05c200a8595da kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
04ad0b7e4bc6cdbaddd8fe02944d29b208fe1c2c scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
84c8d178e79b5c8a5044dfa140f0bf0b607c5b67 sched/fair: Fix CFS bandwidth hrtimer expiry type
ce32c9d4902a56b88ec629f79f7f3ae4d082b73e Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
85a086093a96eaac89025c16f9658f43ac1346c5 x86/fpu: Make init_fpstate correct with optimized XSAVE
974dd3d07749b7c7e9942fbd3238d36b7667e13d net: ipv6: fix return value of ip6_skb_dst_mtu
e38128b49750f08ff4679805d9e327b023078e55 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
5b110009a1b59e28ff81b49737d275f198505380 net: moxa: fix UAF in moxart_mac_probe
9971d033b71b9e04e4feb4d1f68d9a2af026207e net: ti: fix UAF in tlan_remove_one
dbf2964ff6b8e044e1b557e4c67c9e9a2bade693 net: validate lwtstate->data before returning from skb_tunnel_info()
cad93d9d5a9bdba10b710cce26e9e4c07e226bc1 tcp: annotate data races around tp->mtu_info
5568d5b473e7b7b954b78ed13ad230a590338d5a ipv6: tcp: drop silly ICMPv6 packet too big messages
9337d78869f862774d2ce09732199dae811f3607 iavf: Fix an error handling path in 'iavf_probe()'
77a7438c651628fb6715d47ee69e4f16b3230dda igb: Check if num of q_vectors is smaller than max before array access
dc02544438c6f1916f9e963c2fe68a85f4931b58 perf test session_topology: Delete session->evlist
8f101670c50e108868625c005c00ca1cf48e1646 perf test bpf: Free obj_buf
997714861e52d2e9a75f401f1c91c53567e00396 perf probe-file: Delete namelist in del_events() on the error path
5b995a61cd63e26c2a5b83c8eeb456ec1243eee3 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
97accc8a1aba529fa3d2d09f29935777bf2378fa net: fix uninit-value in caif_seqpkt_sendmsg
70d8089dd3a5912220a1a70a7a26d302de52f823 net: decnet: Fix sleeping inside in af_decnet
4059e7919f171800e6c4467790a70542e8fbb530 netrom: Decrease sock refcount when sock timers expire
b4d6e9f315f635ffc0c0df5cba552523180b5a5c scsi: iscsi: Fix iface sysfs attr detection
2c519cbdfa659fc6bf99734fbb9563816d712f0b scsi: target: Fix protect handling in WRITE SAME(32)
c83d466086e49fc50399431f1662b9e24fe27e86 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
31fa36470292e3ae35e2cdfecdaed4de9198b6a7 proc: Avoid mixing integer types in mem_rw()

--===============8791710509408151415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af318f09e6ea-6f0d97df33b5.txt

aeca5e3f9aedbe229b172e13ab7ed4766568071b ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
ba9e0a66e77392625507a7ff4d1cf8fcd578dda9 ARM: dts: rockchip: Fix power-controller node names for rk3288
ec6c85a83af6942f84826453095bf54545451e4c reset: ti-syscon: fix to_ti_syscon_reset_data macro
9fccff58dd1ac731c9b3a9b3bf90d3ab309126f6 ARM: brcmstb: dts: fix NAND nodes names
f8d8954430e883ebcf44794d9bd7b9bf581ad847 ARM: dts: BCM63xx: Fix NAND nodes names
5d7fb81df9ed63f6bcf1f8e3ca4443c661bed152 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
32ce6854fa56e8c3c13874af4da8fa43c63d4359 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
55def5186b7bcf1b7a3f9cc9b6984398c0d3ca3c ARM: dts: stm32: fix RCC node name on stm32f429 MCU
6a0afedc6db0642744728e8935818960eb27fcbf arm64: dts: juno: Update SCPI nodes as per the YAML schema
38b0cbc4405009cd1adec2b04f261b29158949b0 thermal/core: Correct function name thermal_zone_device_unregister()
e4d55259176999524ff0eeb11eaef8791ae652d2 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
e654848ee6d8de2366559d7a8fb3587d4cac1b2a rtc: max77686: Do not enforce (incorrect) interrupt trigger type
0222342984b5760765022f994dbc9a821d2413c3 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
788f9f2fce35dc24f22d1689671b7c4d2d09446f sched/fair: Fix CFS bandwidth hrtimer expiry type
979f90cf91b29b8a974d19da59e5615e4668b14e net: ipv6: fix return value of ip6_skb_dst_mtu
fe72b96ce23ef5711b352403f6ca59e692a5d5f6 net: bridge: sync fdb to new unicast-filtering ports
81846f15dbf124761cae9faeed40f15238307692 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
66f11429816fb1b1f8f9d7b9fa1538bc89a1199f net: moxa: fix UAF in moxart_mac_probe
5ff244afd04c6b17347245600228a436ce527fa3 net: qcom/emac: fix UAF in emac_remove
bc2e2d455a46aa0c6cf793aa82a68bfb6aca3064 net: ti: fix UAF in tlan_remove_one
7c4ae4b4623c4ecf842b757f0bf0c1a74dab5f38 net: validate lwtstate->data before returning from skb_tunnel_info()
09eafc0e9a8145c246bd2e1221afba6c6a587d78 tcp: annotate data races around tp->mtu_info
54d044a37b172eefc9958e1f8614a08c74a5bf0c ipv6: tcp: drop silly ICMPv6 packet too big messages
98d23985782b27eddc7c0fd6b7d092324a25f354 ixgbe: Fix an error handling path in 'ixgbe_probe()'
0613be383139b8c33d9feb166788af5802456007 igb: Fix an error handling path in 'igb_probe()'
ad296d53ae53872607c4f827174c40111936fe1f fm10k: Fix an error handling path in 'fm10k_probe()'
8d7425d4291f4b2f6ee9071555a1a3fc53b7377c e1000e: Fix an error handling path in 'e1000_probe()'
9308ba7767e2d95b76c6acfb178d141e61acb5e2 iavf: Fix an error handling path in 'iavf_probe()'
2bdc154fe6e802324a6b3e5d98d88262d833ab7a igb: Check if num of q_vectors is smaller than max before array access
f15beda06ffd07a49b8998181b470f6a1402d8ae perf test session_topology: Delete session->evlist
c623187644b6a208e37e44f2445567c8df00bb7b perf lzma: Close lzma stream on exit
6bb65df178eadbb58e0a16ad5a6a9dd83c153db1 perf test bpf: Free obj_buf
99ae661b1443d2338a325f4bcdaa19be063633b2 perf probe-file: Delete namelist in del_events() on the error path
027765affb22aa87e096ccf407f20f6cc32e61e9 spi: mediatek: fix fifo rx mode
02a82dd3abde9b3b434525f643ebaa983debd059 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
eeacefc7c03c3d96e8633d9994294100f6059159 net: fix uninit-value in caif_seqpkt_sendmsg
6a83193c90a28176ca8b1dc9f2d8df1f05a2e4c7 net: decnet: Fix sleeping inside in af_decnet
4826bd78e89f2e66aaa392964193d55593cf1c75 netrom: Decrease sock refcount when sock timers expire
0966269e6d32e31426aecaadafb2883349d6e373 scsi: iscsi: Fix iface sysfs attr detection
6719dbcd3c13f24244691703feceeeb94d70f13b scsi: target: Fix protect handling in WRITE SAME(32)
2de4346edbc13bcf1ac618bf39a23939dd972dfd Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
b574ff6b82e277b9115d69d1ebafd28214d3c798 proc: Avoid mixing integer types in mem_rw()
6f0d97df33b529a51471e8f7738019fd8600be97 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"

--===============8791710509408151415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93f3a4f103c9-c87976e1898c.txt

7107139563c29923db83783d94ec173b902a890f igc: Fix use-after-free error during reset
649b4748f79f527e2f70b0f8575a4f630f0fbd42 igb: Fix use-after-free error during reset
cf5e14f8ae5856612979a40840c1ec5cb5696786 igc: change default return of igc_read_phy_reg()
380dd603c5264ee02d7cf0d1daf9bebe813bc21f ixgbe: Fix an error handling path in 'ixgbe_probe()'
9aa5d3adbb640e9d7d9d4808e347195244a2fdd8 igc: Fix an error handling path in 'igc_probe()'
69a046b338863ddc862aa8665781a86ffb8a1298 igb: Fix an error handling path in 'igb_probe()'
92c239e7acff7838f78b54294b48331bba0a73c0 fm10k: Fix an error handling path in 'fm10k_probe()'
76a6e839bbcca98251c947804bb74178e6c27587 e1000e: Fix an error handling path in 'e1000_probe()'
88df680812cb955a64299cd6e6283ad4ed6a8702 iavf: Fix an error handling path in 'iavf_probe()'
27925a1210bb23aec31ba081b23e7e7302312f00 igb: Check if num of q_vectors is smaller than max before array access
9fe3314bf90ef288564bfe6ce8c3e6c897edcf8b igb: Fix position of assignment to *ring
063d88972c5ae5a5108040e55a370a320ac02e17 gve: Fix an error handling path in 'gve_probe()'
5ecfa9c44d68ca15be910f4b0cbd34b927daccf2 net: add kcov handle to skb extensions
919b7bd9e7130c9416bb015152e6052b37154d5a net: Introduce preferred busy-polling
e5a5604d493e0ff365cadb2703e1c004aaf8f1ff bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
6fdb5bf6c15d1ed177e1ebd4b2c69eb6caada4cd bonding: fix null dereference in bond_ipsec_add_sa()
19ec0e63f4002e83eb9a10e431375d2c6fa342b4 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
48916821e497f10b45b2c87dca031018e5a56d29 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
73f8d3f75d19b41a30d5dba258916a4ff63489e0 bonding: disallow setting nested bonding + ipsec offload
08917a5d9b5a593e91d2f7cc0a3dabac812e3fd8 bonding: Add struct bond_ipesc to manage SA
514922d724d6c57c68d10ec3739a4871376edd3a bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
875b5c77ba17e3bbf24984ce072dc2811029edcb bonding: fix incorrect return value of bond_ipsec_offload_ok()
a7394d38424af8c75247d1c32e24b021e504395f ipv6: fix 'disable_policy' for fwd packets
b9d1c9780a44f550abb1da2e4274ec051038a6f5 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
66ccede62d911b165d20759679a927501a93844b selftests: icmp_redirect: remove from checking for IPv6 route get
b3fd162891f2a4e79d3f25ada7a837ab45329503 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
59cb0d38182a04ae8b9ad9b3d4e15ddab18d52c5 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
ff044d560ef853568c168e9b27fc5dba2fd4254e cxgb4: fix IRQ free race during driver unload
ebe63e350ab999edb3389bc64e416f5bd5e38ea0 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
50f60d41120a1733cdce02fa94b571d6c4d79ca9 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
096e460e7fe763a450df1c80c8d13574a399d253 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
5b07dd39f5d31dfd5211072bb5321fb51787d91b KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
6dd8df779ad797b817e569e6bc46b5b29bac5559 perf inject: Fix dso->nsinfo refcounting
83d0c16cf871399ee1213c4ee4b4b6dae298c6d7 perf map: Fix dso->nsinfo refcounting
824beff0a0b5ea57268156c740c6dd9c252262ab perf probe: Fix dso->nsinfo refcounting
a86705ea9ab76769aea48e375f68b580cef14c87 perf env: Fix sibling_dies memory leak
73c926deb55a307c20e96387d3ce4972d9a75027 perf test session_topology: Delete session->evlist
6ae12755c9f57c433ef8c60364dbc8ef60a4b0f1 perf test event_update: Fix memory leak of evlist
76bb4a4e9fa774ac0b96c8b3bd67505a78b83cd7 perf dso: Fix memory leak in dso__new_map()
96ee604b36ec28c5b7f008f7a812c1c87f75e4d3 perf test maps__merge_in: Fix memory leak of maps
691c11df8a97d7500016a001234a8c2b3c8af064 perf env: Fix memory leak of cpu_pmu_caps
d906c20133341e598cecc30f899da65f8f40516f perf report: Free generated help strings for sort option
9a873a5c0a33a0495a3cbbf2703267b3d58f0d3e perf script: Fix memory 'threads' and 'cpus' leaks on exit
bc9e7106689620372f96725bcff78fa4ecaa826c perf lzma: Close lzma stream on exit
ff7b664d7fe2f8efeb4f209d52022e7f16969414 perf probe-file: Delete namelist in del_events() on the error path
b6f6fb6bf1a1fa10ccb77c28702c444c03432771 perf data: Close all files in close_dir()
5f3295ab737feb47183c1e23178c1c11c4c9cc00 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
9f779a675e7bb8f45a9658f1cd264338ec070669 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
072179197436c5d97848dccea005fd3d245ac8db spi: imx: add a check for speed_hz before calculating the clock
72b7c605c04bd96e788814f237c46e9bf033682b spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
9efabfea6e7a2b80306933e3c4fac95d7e6c6c75 spi: stm32: fixes pm_runtime calls in probe/remove
1bbcebb4775dea41e582a195821f0e8664dfeede regulator: hi6421: Use correct variable type for regmap api val argument
c706f3ce2da890a621b5f5d2688dab8f900887b3 regulator: hi6421: Fix getting wrong drvdata
f979652fc6d7401597b077e60f73b7547bd0e2b8 spi: mediatek: fix fifo rx mode
c2c920ec54a11cda5b97269d477ff8d3055e700a ASoC: rt5631: Fix regcache sync errors on resume
d07f08e226595930d40e56e1681797be49865f1b bpf, test: fix NULL pointer dereference on invalid expected_attach_type
243ec79f52863b95ddab49aa77a58aab4980d4b4 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
d0f71d07a2c2ef16ae71806f8582e5943ce6821a xdp, net: Fix use-after-free in bpf_xdp_link_release
7fa726d7da8180ec4a7324fdd3878e2946136e92 timers: Fix get_next_timer_interrupt() with no timers pending
dcd47f97ec3e4e6edf2d1d43c006923d030f6d2e liquidio: Fix unintentional sign extension issue on left shift of u16
b708fce68dab8a77bfe0dd73594b6a7691536cfb s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
15cd2b5cc58b1e646667df347091f958e89e46e8 bpf, sockmap: Fix potential memory leak on unlikely error case
712be1aeee03879ba04d82b1764b8b6422364630 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
c4df9a90c6d15ae30213a4673c2d32260f9d9a1c bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
43e561cc16b7a546a58b9eae79dd65617a36eab2 bpftool: Check malloc return value in mount_bpffs_for_pin
96bbfa71ee7325cd752f138b4d983b4af09a7932 net: fix uninit-value in caif_seqpkt_sendmsg
3544a661de5182e0e0d3732c28b418fdd11c663c usb: hso: fix error handling code of hso_create_net_device
f02859ad7df2687c64ceb07c084a82433c74eb59 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
ebe868829e41cd3e0f096291bf2815a452056a64 efi/tpm: Differentiate missing and invalid final event log table.
4a3f40661a0465f84775ffb3ae093ef0ad9d21c0 net: decnet: Fix sleeping inside in af_decnet
4b508500fbcccf88dc9129f40849f9de6eefe1dd KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
9ffe2f8a9a0fa14dbeaea41efa4610a90bd3b27b KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
bd7182eaf016f420abd460930b60c00e0b5e0b2d net: sched: fix memory leak in tcindex_partial_destroy_work
94e944274cca77c5fdc47f968c7599a2ad8371ce sctp: trim optlen when it's a huge value in sctp_setsockopt
65c8e5ce5722849946324f968de8cbae1e5a8822 netrom: Decrease sock refcount when sock timers expire
a5779adb694e5094719f4c79611a159174af0431 scsi: iscsi: Fix iface sysfs attr detection
f19aaf2f011a9f0551c07b14dff16e8619d0c012 scsi: target: Fix protect handling in WRITE SAME(32)
f8eb2a05b6106244ed3f9e64d4987c4814313d5d spi: cadence: Correct initialisation of runtime PM again
09037f9615b459fd5e1f8a0da568d7f02fb26177 ACPI: Kconfig: Fix table override from built-in initrd
b369c3e4639cdc5db0bd06a499dd7b2662b09474 bnxt_en: don't disable an already disabled PCI device
7f112adde18626421e42d6423560f7f8aed78023 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
8121964c8fa1cfa6197c31738325feaadcdb1c8a bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
a4966c1cf2830666b316b76b72f8178f87ac1100 bnxt_en: Validate vlan protocol ID on RX packets
578d8eaa49b15ee26d940a41f04433c206b565f8 bnxt_en: Check abort error state in bnxt_half_open_nic()
ad3f713451199f038376b5e685b2ec1b2340660d net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
26eceac0c36bf0724d67d67c752e078eae792b0f net/tcp_fastopen: fix data races around tfo_active_disable_stamp
63b1e02716e32e850d65bb59c76d760632ba9cdf ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
364f9aeb64036fa39fd5a02f36365f5587341c4e net: hns3: fix possible mismatches resp of mailbox
50c8a974de5da53d298f71d2a7cbddd017902817 net: hns3: fix rx VLAN offload state inconsistent issue
ce033cca6e41dd0a51da8b33b27d468fe9a4bae1 spi: spi-bcm2835: Fix deadlock
dff9c38c533f7bcfd32b89307e9a426f07cb972e net/sched: act_skbmod: Skip non-Ethernet packets
6c0e36d52b02d147bfa601eb418efa6d186c9de3 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
865223608d1b2e03363152e044d1f093616fafa3 ceph: don't WARN if we're still opening a session to an MDS
4720b214a8d5318e9a9266255007c9f37d75c130 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
0cb73ace2e32fb32a9da7307f1da8dc7efbaa3cc Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
2ea4ddeb4d6e41ccd09ce43978789d7ec81d3d9a afs: Fix tracepoint string placement with built-in AFS
c0e60c091727c6762d987410b1ee9f630bb340db r8169: Avoid duplicate sysfs entry creation error
7975cfba634a3b0dc31ea016481bae43608d1200 nvme: set the PRACT bit when using Write Zeroes with T10 PI
46f13be86090328698bfda6cfe11206fa7403582 sctp: update active_key for asoc when old key is being replaced
4b02e4f3d707d84ba0baf9014439ad8e9549b226 tcp: disable TFO blackhole logic by default
ad40cefc23dfaa7124e2b3e3e475ddebc3c887bd net: dsa: sja1105: make VID 4095 a bridge VLAN too
0dc836c661f9c297eefff5227b5dd49cd9b064ec net: sched: cls_api: Fix the the wrong parameter
f4bf0bace36daf7c14784100787b4876d9e199b6 drm/panel: raspberrypi-touchscreen: Prevent double-free
0c688de924a30587421a141897aae3e0040efd7c cifs: only write 64kb at a time when fallocating a small region of a file
80cb4a02c22b3509bca972fe01cce0963c45e2b1 cifs: fix fallocate when trying to allocate a hole.
c87976e1898c55e1b7c4df834b80f3870f20bb56 proc: Avoid mixing integer types in mem_rw()

--===============8791710509408151415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85f2af78b056-fd9d18cb8f15.txt

df6ca01653c46ca4038d51ae7ac6280d066458b4 igc: Fix use-after-free error during reset
ba063134f80003667220ad84b4ca238cbe74f901 igb: Fix use-after-free error during reset
8e8b25a403adce9ace788f234020fc96b2fe8cdf igc: change default return of igc_read_phy_reg()
1d9805032ba1cc29ba5081d446af78d00799492a ixgbe: Fix an error handling path in 'ixgbe_probe()'
424b67b148629c29e80b2c83ff9b2e154ac8b0f1 igc: Fix an error handling path in 'igc_probe()'
a858f57a7953310e1cb628656a0facc145911c97 igb: Fix an error handling path in 'igb_probe()'
b6b007f06c4bae6e80057ff90452707e8a0fabe7 fm10k: Fix an error handling path in 'fm10k_probe()'
712272c10c12d5305d50c83773ca971ca11c5907 e1000e: Fix an error handling path in 'e1000_probe()'
ecd434b55b320deeb287da4411fb11d1bbf26e5e iavf: Fix an error handling path in 'iavf_probe()'
fb6a3db71df3150342d6c23a6cf42dd37a6d072d igb: Check if num of q_vectors is smaller than max before array access
4339a15c235ced339a57436e251d3aa8c469715b igb: Fix position of assignment to *ring
170996a71b73521ef46c8b4bfc90178f106bab76 net: stmmac: Terminate FPE workqueue in suspend
c0426535fc31237908c501210810867868fb6278 gve: Fix an error handling path in 'gve_probe()'
becefd6181900497a5c378f99df730ac442d03c9 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
107a12b9d39ea918403f03952c396b215e6f5a51 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
c385df5d39f531bbe5cbf433a805915001bde35e bonding: fix null dereference in bond_ipsec_add_sa()
1f78db9d8b047506aae593918a4ef2b9c24f7cf2 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
2cbcac2f2ba38b3d5459b7bac6340cf3404c32ad bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
69418331bea42667cf25195e08a1fc262401f9b1 bonding: disallow setting nested bonding + ipsec offload
2d68ffd841a21235b041527c99e95dfc68fe8f54 bonding: Add struct bond_ipesc to manage SA
05d0b368ac7aeda3bb6990b95bb26d52acb2d876 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
8022d2d71d5fcf0e21765361b84df3cfa9b05e91 bonding: fix incorrect return value of bond_ipsec_offload_ok()
49bce2e7ce6c00244587c064c1d86d77565175d2 ipv6: fix 'disable_policy' for fwd packets
8cefac4cc32c0931dd9ca12f861f5ffe3b738c8e stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
d3a09b4343c602eacf6717fed738bfd901b576d5 selftests: icmp_redirect: remove from checking for IPv6 route get
08e4c6b1721cfe624f7cca2ed37a4e53622d282a selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
1b51aacc5ff06154af9a6d294b2513125e89d023 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
13c757666b875a152649d2b4bcb1c4f874f20f7e cxgb4: fix IRQ free race during driver unload
6d52356ebe7ce5ec21f0df2ea533b7fcab9c834d drm/vmwgfx: Fix a bad merge in otable batch takedown
2a1175ec7f3a283a3ee8c6c5a8dc81b51f74a7b2 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
34b7ba2902d226ebc883b468d14e13353ecff28a mptcp: remove redundant req destruct in subflow_check_req()
191ce0fd2f7df6cebd8875edca6c0af813c0e4b5 mptcp: fix syncookie process if mptcp can not_accept new subflow
b8cefd02c25ac8652f298c8f189547d67a3e2921 mptcp: add sk parameter for mptcp_get_options
15c3584cc3c2d54af7cef35eb124c7de6d419fe5 mptcp: avoid processing packet if a subflow reset
076a64168db7542bbfb41071e5ea8c1c134d245f selftests: mptcp: fix case multiple subflows limited by server
e53205ec73e86035dcc9c7da856c119950a7c391 mptcp: use fast lock for subflows when possible
f94abb9b3e9307242eff8231468a8aece513d5d9 mptcp: refine mptcp_cleanup_rbuf
7feef572d345da8f4aef5b3230425f672125b043 mptcp: properly account bulk freed memory
5ba3f4de370025cfb6016b0484eb99e33df47eb3 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
337485228feff36f9371c3b4d3dc4e8e8207ae55 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
88dbf1a1cbd7c2310e01c0684e85052560e53df6 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
8e243b7b2f84122d6e5e55105517592eb3e2bfac sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
8eebabc5631b05e5c3bd61ac6be82c42f2f3d06f KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
154f57a17822bc1f91074769d39282a52c256ed8 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
f6c13fdba1dd197bf5b5d8323e45a8687af153f0 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
ed78ca5aad6e0577ae4cee9854622c5b0695cee7 arm64: mte: fix restoration of GCR_EL1 from suspend
a60251c6cb701d5bcb68f9ebee37f932b294162f ARM: dts: aspeed: Update e3c246d4i vuart properties
7d092ac47cf392c4362960953fcb87e49dae8b38 firmware: arm_scmi: Ensure drivers provide a probe function
29bf2bc28178d90bf72ff3f6c66c6f52b55ffc70 perf inject: Fix dso->nsinfo refcounting
f5bf03b0c483ea7f4e45330f0d0bac8b53cc309a perf map: Fix dso->nsinfo refcounting
eb529ab763178ed3f4a60ce71d993f6f83c7b4a3 perf probe: Fix dso->nsinfo refcounting
94fbff1124f4e0db92adc96d52c08c9f2134168c perf env: Fix sibling_dies memory leak
4bc8128a6e423677e9d9d8193de70e3406fbf175 perf test session_topology: Delete session->evlist
ee9140651f76965a1602db7964602cc549a27884 perf test event_update: Fix memory leak of evlist
08f0ffc3ed70fadfde5db3ae6310a05e535e2f6c perf test event_update: Fix memory leak of unit
7094cf9431e388f13052fb12e88eb936d91e5cb3 perf dso: Fix memory leak in dso__new_map()
cd306f66d746c89aa12321de3d9bc5700e525996 perf test maps__merge_in: Fix memory leak of maps
e6d7b5cc5ce89d9ad11bf2fe8c8321c38e4ce751 perf env: Fix memory leak of cpu_pmu_caps
2cd3945f3b5d8dfdc17dd3ecbfa6454ba9ba5ee8 perf report: Free generated help strings for sort option
511dd38c9ca607d06e31f6bc2a466de789721741 perf script: Release zstd data
8b82bfb118aad39cb3ffcfb1471807fae36df102 perf script: Fix memory 'threads' and 'cpus' leaks on exit
ed96ec70834a8d42377cf4fcc3ecf7836bf5ca43 perf lzma: Close lzma stream on exit
c150c7ee10a933a3e121312b2e8d450aac583894 perf probe-file: Delete namelist in del_events() on the error path
d6e0a5e063148db9a1191c8ef9da31fd320ee34b perf data: Close all files in close_dir()
ba5761c6ff111fdac0941daafbdcac3c99de7607 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
70e1b93fbeecdfc3e4c4cbb8ab1bb1542df527f8 Kbuild: lto: fix module versionings mismatch in GNU make 3.X
1e847f062ddee3c39788f945215b506665a15477 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
d5907c24bcf897a498b1dde2231a9c67003e892f spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
a6caa4c18caa3363774d1461e29b7f7607eb2155 spi: stm32: fixes pm_runtime calls in probe/remove
5300e3adddcd266b6582e41635a299e8b9d585ae regulator: hi6421: Use correct variable type for regmap api val argument
31a76451da23a8edcca22aa0bbe4fb78d7412e8c regulator: hi6421: Fix getting wrong drvdata
977dcaf2d44477a81cd3b6f9eb3f14c28ab77cca spi: mediatek: fix fifo rx mode
5911e02d7738959f6ce1fc4466559871eb207e8c ASoC: rt5631: Fix regcache sync errors on resume
fd0eb09d1bdf6176d00681ccfa0ee996dc3d9886 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
d56c48595925770d584e5624ac4427786a2f115f bpf: Fix tail_call_reachable rejection for interpreter when jit failed
5a726f183abc8ef36689a448e2322021ab2624ca xdp, net: Fix use-after-free in bpf_xdp_link_release
04a9a1a5339ca310ef795d4611251cb1784a6d41 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
8c4b607426b50e7cec8d32bf56a2c21acd065a74 timers: Fix get_next_timer_interrupt() with no timers pending
295d0b475b4bf7beee9c03511973e5c112563186 drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
a5041b1dab4315764a5b8c2148dcad2eeab883a0 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
8b4605486a5a870c9903f0d23444465450f8767d liquidio: Fix unintentional sign extension issue on left shift of u16
da513a43da5022a8a909da401026d2c5f7500769 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
afc2663434ea102b665086520fc4a4ac2bdd9ef8 bpf, sockmap: Fix potential memory leak on unlikely error case
28dd2f5977a15f0446d36444211f9fd929c46187 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
13e8700f9fd2b7bd2e9cc8a9cad89b1f48dab899 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
19f6cfc8aae727392958f261da8d296cb86c56d6 bpftool: Check malloc return value in mount_bpffs_for_pin
25fa83fc7149ec8cb8fc981350a7b5c74051da34 net: fix uninit-value in caif_seqpkt_sendmsg
093f4641f7ef9c29d93e33e9a4121c076d677131 spi: spi-cadence-quadspi: Fix division by zero warning
9ecb3d193629fa66d30c870309be31a6649548bb usb: hso: fix error handling code of hso_create_net_device
48df9ec67194631d03b48863737276dde583d996 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
c4276539fdad3b2c0ae818d65402764901cf5ad4 ASoC: soc-pcm: add a flag to reverse the stop sequence
034117303056ed8b424ddc880a1ca2a949b2be55 efi/tpm: Differentiate missing and invalid final event log table.
a5d29825b70e4cb27648c265ea88502727ad01ca net: decnet: Fix sleeping inside in af_decnet
56e57fba443f716d2e5833b8de6ea9722ce41286 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
afa5d26a1ed23f10bc3e55a95dddaf6b04ca8c06 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
0a8ca61b5cc295d8d34e060cca88b4e7befe2f8e net: sched: fix memory leak in tcindex_partial_destroy_work
a6f4797753dc2fab6ae9bcfaea86710aa2473a06 sctp: trim optlen when it's a huge value in sctp_setsockopt
e2f0d207072760aaf87bddab87ee534602579027 netrom: Decrease sock refcount when sock timers expire
a7ee1e65bd6b6baf022e4319a07e66750a418bdb scsi: iscsi: Fix iface sysfs attr detection
e05395bb1940a52f20f5254be8e96a825c3d1153 scsi: target: Fix protect handling in WRITE SAME(32)
11dd2521237587c6ec18c2377004331537e07807 spi: cadence: Correct initialisation of runtime PM again
bccf59f4956ba6b82badc55e45929c04e7434244 ACPI: Kconfig: Fix table override from built-in initrd
5d734092768023b878b0b82398c74f5e832ab56e efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
45d587f3e1df7ee523f3bf60e9d83e664f4a0a10 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
5d1fa11e75448a02257ab8cf327671b4252ecbf7 bnxt_en: don't disable an already disabled PCI device
24feb1999e9cb2d303ab3c8cf63b32dd2ef2d941 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
035177680765b142fcd7d23fe4a0088a0cbeec24 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
d44746562a3e60b6a24431a5d3aaed1282fdcaa2 bnxt_en: fix error path of FW reset
aa5b8024f2d47df70c72c86f40b8d3149acb31a9 bnxt_en: Validate vlan protocol ID on RX packets
5cd435108bf594a583b2fe54d300b519cdb55793 bnxt_en: Check abort error state in bnxt_half_open_nic()
fdb390f96faeb670a849fa2c8d33cede2c2d4a09 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
fe78bc945f9c749b5bed9229f9a8dfd6425bf663 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
a6155e6988ff9ce08291195d87fa1c2f446662fb ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
43660a4397635efe94ae2491ee253fc9f783c65c net: hns3: fix possible mismatches resp of mailbox
6209f5c345527640d89de24d7a697b8a689b4a81 net: hns3: fix rx VLAN offload state inconsistent issue
371c41e789ff84f32094d9928f624a5ecb130245 spi: spi-bcm2835: Fix deadlock
cd29caf98a0b1fc1069982ecc0ef73fb14133f47 io_uring: fix memleak in io_init_wq_offload()
4fe315ba402d8cdf83e6b3b5d367c2457f7a11e6 net/sched: act_skbmod: Skip non-Ethernet packets
97d3a175b4ccc4b88210feef3e7f89c11074b4c0 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
aab30a3d7dd273b965d9fb6caeb756aabd5e97ca ceph: don't WARN if we're still opening a session to an MDS
785e507d841a9df30d8a3d63a889cca55accfafb i2c: mpc: Poll for MCF
f313e77a1947ae197b7c16d2f5c1b6a6dbdb5c1d scsi: target: Fix NULL dereference on XCOPY completion
477635196086b4fec636724b32175439153494f1 drm/ttm: Force re-init if ttm_global_init() fails
57e31a0218c6894a77b094853c67a892f1f81131 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
39b6e410f816baaeaa5ff7cf7b82a6626b7a9f3e Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
b2c779dca71bf52c45ddf095abe2f63eeb4a967a afs: Fix tracepoint string placement with built-in AFS
14ae086e00571a475ecb40a2b5ce631ad97c2b24 afs: check function return
27495f1b4d4a31fe84cf2e7cbf1c28cc874a57ad afs: Fix setting of writeback_index
f5f57fcbc58f87e94f96e58f95164c55bf780d4b r8169: Avoid duplicate sysfs entry creation error
c0e0973495f8a503907c0459fc050f9b6547edfc nvme: set the PRACT bit when using Write Zeroes with T10 PI
bb64d69a6ad0c8c28fd57ded3a363ae22b320f8f sctp: update active_key for asoc when old key is being replaced
1b6f1bfd6b59296bb5a11fde6d67cd9839f1cdd5 udp: check encap socket in __udp_lib_err
e706b0beb6bd3c01f2860fd85b5adce9cad2602e ibmvnic: Remove the proper scrq flush
da059a33e9c69bc354a7840534ff29a78249e46e riscv: Fix 32-bit RISC-V boot failure
aafe578dba0912dd10bba0349623225cf9534765 tcp: disable TFO blackhole logic by default
6aeffb8bace0320d103e90adc7429aed03ebbffc net: dsa: sja1105: make VID 4095 a bridge VLAN too
990983c74001df5dadcbbd926f08088e3915c7dd RISC-V: load initrd wherever it fits into memory
9001ced71b141412a28edf5e50701b51a6d58c00 net: sched: cls_api: Fix the the wrong parameter
f825ca0055bd9fb63503cf171c1037dddf8ade02 drm/panel: raspberrypi-touchscreen: Prevent double-free
18d12703650a77972ff8ed871b706d59b4130f71 dpaa2-switch: seed the buffer pool after allocating the swp
16d7a18478183de7d6d49d67febad2ac05c5f97b cifs: only write 64kb at a time when fallocating a small region of a file
b21c5f5fe91661616eaecff54277396c48ca0a10 cifs: fix fallocate when trying to allocate a hole.
888225cfb9b6442137134da178d09fc70d4c2591 proc: Avoid mixing integer types in mem_rw()
fd9d18cb8f15fdb8da801d63346d45672ac725a0 ACPI: fix NULL pointer dereference

--===============8791710509408151415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-411a286e05e2-d5536e146b63.txt

e0a1ee0e40a6b02b5d6d9a2ef07d548f4c415bd3 igc: Fix use-after-free error during reset
70ea52736e6709c26d5b175bf45a2a81edeffd0a igb: Fix use-after-free error during reset
f64d1ccda1dce3509f50a4e35c59329921b43582 igc: change default return of igc_read_phy_reg()
d5315e04783f2fc8e5e02037c6eacddfcb3477a3 ixgbe: Fix an error handling path in 'ixgbe_probe()'
b8421378d6cd61f79e6096ea261406966cf75076 igc: Prefer to use the pci_release_mem_regions method
be3fecd380d3e2c5d083da0176da18c30e46204f igc: Fix an error handling path in 'igc_probe()'
662b12d26b19cfc01a1ff53a56763e70a46a29c3 igb: Fix an error handling path in 'igb_probe()'
751649bf17030a70704fe5a8d714f9083f21f864 fm10k: Fix an error handling path in 'fm10k_probe()'
43d5be9b69357fe7a95b6adf9fce76bcb3570dca e1000e: Fix an error handling path in 'e1000_probe()'
32c2c6d6cb8aa9dd52ff92ecc4a477e819afca54 iavf: Fix an error handling path in 'iavf_probe()'
f6417e4867ef06773a8f44e43bed469ac5f89541 igb: Check if num of q_vectors is smaller than max before array access
31763c95daa86decb3ebadba274cae2c0ec1430b igb: Fix position of assignment to *ring
1b150a73cf4e1052be4e9beddc5eb0975d7e3cf5 gve: Fix an error handling path in 'gve_probe()'
35a0f2a38642ed8a613ebdd746b6b98baf26f6af ipv6: fix 'disable_policy' for fwd packets
0ccdb27caacb620149f2748e760076636b2fee35 selftests: icmp_redirect: remove from checking for IPv6 route get
eb85a1cba725b06eedcfa56abeb86d4f3d65b31b selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
66c42e848c9629282d93a56638cf6be19097e3c7 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
7ab81c829b05e2d41a7b21a610d8c50558d0ba9c cxgb4: fix IRQ free race during driver unload
977bf8af00eb2c82e660e076ee53849bd4aa9022 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
5a46ac298949d5c53aa39749668a93b3119ddc73 perf map: Fix dso->nsinfo refcounting
ff60d5f11c0b1191cf89cfd359091ec5ab2c0a05 perf probe: Fix dso->nsinfo refcounting
bdb6fb1ad0fdfa7a4a24a67a113c67c46ca458c6 perf env: Fix sibling_dies memory leak
74cf166455813d18a14db9a5538dd4843ada8b3f perf test session_topology: Delete session->evlist
cdc70a706d9240ad5ed5d2a58f7ecb8fc1615d1f perf test event_update: Fix memory leak of evlist
098edece851dc19dcc901d0b1f044053296a2e7c perf dso: Fix memory leak in dso__new_map()
76b00f4ed3ae3453cd903c884cba23939966565f perf script: Fix memory 'threads' and 'cpus' leaks on exit
2864ec1d00e10f1514be2ba14c928e872e114e1b perf lzma: Close lzma stream on exit
b1d9b8f79443deb478d3f40ac74b3e92f0bc057d perf probe-file: Delete namelist in del_events() on the error path
abe9fb9cc676370d75f61045582bfd707011560d perf data: Close all files in close_dir()
1dbbcddace3e322c55175cc2cc2bc6676e91a46c spi: imx: add a check for speed_hz before calculating the clock
49828888132b711a0342e9a78d57bb21aee25fbc spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
7628e41b68b9fec64cd14ea2c0edaa159156ded0 spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
c47bf6c04380ae7beaf3002e8078d4b096e4b359 spi: stm32: fixes pm_runtime calls in probe/remove
e9ee9d8a8be0c738a5c6df902fd5ff9678fbadf4 regulator: hi6421: Use correct variable type for regmap api val argument
d34c38206c6bcf59ce6fd71eb7f9b73ad48fc982 regulator: hi6421: Fix getting wrong drvdata
1ff738c90c776c66f75959dd952e5d45abb56384 spi: mediatek: fix fifo rx mode
a6dc8b27656535ee6fec434a38f3a1de5863f525 ASoC: rt5631: Fix regcache sync errors on resume
c6bcda02617bf398725f68d159e7b8a4c43b2f54 liquidio: Fix unintentional sign extension issue on left shift of u16
786df0360073b7205cd939ae1d3f513a672cff72 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
f9de13ddf7bfe56c6d4cd810286b1097d9e8366a bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
9576dedba06cc424791218c58f6173a2fe01d75d bpftool: Check malloc return value in mount_bpffs_for_pin
37423be194813c87716bdf99fd845ecd98f4e084 net: fix uninit-value in caif_seqpkt_sendmsg
7bdf8ee0d71794867f872bdfe7e632111cb6e128 efi/tpm: Differentiate missing and invalid final event log table.
a3ceef4e336b3561c93269e4803c7df274189bed net: decnet: Fix sleeping inside in af_decnet
da63eba3a355d61926ffd57e7b2ddd1d6abbf8f2 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
328b591c2418b8434f30ec35788d157bbd763b3e KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
7be2c8cd80ff9af52ebcbb5e5a961e03860dbbf6 net: sched: fix memory leak in tcindex_partial_destroy_work
1d65e1e4255a7c9438d5024d52649dc921232189 netrom: Decrease sock refcount when sock timers expire
ec5b089c5ec2f6c466e7343b28ec7a37f29c27f6 scsi: iscsi: Fix iface sysfs attr detection
9864c1d9f2cc47f5063f00119d08b25fc85da06f scsi: target: Fix protect handling in WRITE SAME(32)
5574f03b31059f59c6d28c2f7068c51143bb9b2b spi: cadence: Correct initialisation of runtime PM again
35339228ff804aea28540cb38ad7ddae7921a0e8 bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
3ba8cbcef11db797014b66e3e250382dd4a5801b bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
a4dc5176c4c61ca8ee230bddcc8fcf252b6a8644 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
490a9f0725fa19970ed4ecd8614d45b07a5f3ade bnxt_en: Check abort error state in bnxt_half_open_nic()
5c026a3e89b2461d119ce55d1fbb31925ed22554 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
7f727ef8e3931dc6c100932a7815ba37314a1bf1 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
1caab48c86aaa865442f359e4ef13c541f77b2d2 net: hns3: fix rx VLAN offload state inconsistent issue
69aee36e7f09d77a1619c2f532890664fd5cbb7d net/sched: act_skbmod: Skip non-Ethernet packets
37cdb8379a95c7a936a14ba8b246d31a0888a911 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
b990ba2e9640655a032479e446d736716e4c33a4 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
370858165aca7aa4860a40837cb4111d0ce69cbd Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
e6ae95d16e26b84a589b70a94f62d0b2169e4983 afs: Fix tracepoint string placement with built-in AFS
6b4cfa1f308c989d4e1ea7bb2c7c3de2dafa50a1 r8169: Avoid duplicate sysfs entry creation error
7e8c535e67ecd51d8d5ad981f4b3a014b1af5559 nvme: set the PRACT bit when using Write Zeroes with T10 PI
0752b60bd1b3bf416b233d256eec96e466b2dcae sctp: update active_key for asoc when old key is being replaced
0da941a42182c4d14b58c5f72639c2392a96c2de net: sched: cls_api: Fix the the wrong parameter
f8bf320458273d9ebe9916eea0f6afd27c661f69 drm/panel: raspberrypi-touchscreen: Prevent double-free
d5536e146b63743dca4d46e9423223538bad6b34 proc: Avoid mixing integer types in mem_rw()

--===============8791710509408151415==--
