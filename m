Content-Type: multipart/mixed; boundary="===============6290828927123260860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 02:45:45 -0000
Message-Id: <162726754530.22296.10697955361173729787@gitolite.kernel.org>

--===============6290828927123260860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c43964a1dc5a9ed90ac32251fe1f713d83599fa7
    new: ab55a8146fb277bcc17905973cbaab2166e993ff
    log: revlist-c43964a1dc5a-ab55a8146fb2.txt
  - ref: refs/heads/queue/4.19
    old: 047a39bcae3261115ebf5163c8a78b9175ff6f9b
    new: 5c555863ceb071e4eda824682556fd25917377f1
    log: revlist-047a39bcae32-5c555863ceb0.txt
  - ref: refs/heads/queue/4.4
    old: 8b99cb0a862df9c6fc8d2dc45ca9b348a935d3ca
    new: b047168b404ea4d422575ca743348fda2105e918
    log: revlist-8b99cb0a862d-b047168b404e.txt
  - ref: refs/heads/queue/4.9
    old: e06479c44d5e0ce0069810ffe76e532cf61fc098
    new: b5216e9e4d51c3cbd009d9df6ee7aeed78731bb3
    log: revlist-e06479c44d5e-b5216e9e4d51.txt
  - ref: refs/heads/queue/5.10
    old: 8d17780039f6740a3ecb454b670e76693ad36de5
    new: 983041c3101d2636479ff8541c9926ad994a68f7
    log: revlist-8d17780039f6-983041c3101d.txt
  - ref: refs/heads/queue/5.13
    old: dc3c8a70d7f1ab3d26077c29f18bdf6dabafb1df
    new: 464067638f04af39ff2d74fb8a64ab1f1fbb9877
    log: revlist-dc3c8a70d7f1-464067638f04.txt
  - ref: refs/heads/queue/5.4
    old: 3fa0819bf9a16553dce27d791d652a08f23aa46d
    new: ab396c712305fed844248eac17443060b3b7d28c
    log: revlist-3fa0819bf9a1-ab396c712305.txt

--===============6290828927123260860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c43964a1dc5a-ab55a8146fb2.txt

cf855dcf8230fc9ac4b83bd55f713dadadcf0c87 ARM: dts: gemini: add device_type on pci
d95bf81b3db9aaaf9e941230f56a4f6b8e78a4ec ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
c3e62a1b5c402dd5ef648cd6237ee706ddccf101 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
a02d48bd75b24e4d4ec1c7f694892ed24c32e90e ARM: dts: rockchip: Fix the timer clocks order
095a6eb109b79f822d32f440b0db93b820a5166b ARM: dts: rockchip: Fix power-controller node names for rk3288
23b199ebfadb4c411ef723adc70dabcf6ab688a1 arm64: dts: rockchip: Fix power-controller node names for rk3328
8faed20e8562086422465e83ed32dc72d0b15227 reset: ti-syscon: fix to_ti_syscon_reset_data macro
98c3d6459fad59953d37f2ee044607dc171cc925 ARM: brcmstb: dts: fix NAND nodes names
d0e562bbae9322fc5b68c41564dc958f0eb59d42 ARM: Cygnus: dts: fix NAND nodes names
d45d948fc61c43a4f7e09fc486f7f24745fd4b98 ARM: NSP: dts: fix NAND nodes names
65efdb581d6ffa913c1b9e85df52d6401321d834 ARM: dts: BCM63xx: Fix NAND nodes names
c11379295f690e9d9df176a6a7c4d170514900bd ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
955786f775165ae8edba47a37d64947c5b59babb ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
e8bcddba6df4fc82f0db13a044a27c1ca7ad5472 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
8fc4cd3b077bc08f6b9c0ab26ae1da8617619454 arm64: dts: juno: Update SCPI nodes as per the YAML schema
edc8e7c95453a301ec0504a989eda875bd371927 arm64: dts: ls208xa: remove bus-num from dspi node
d5c71f4c92c65b9d02353c209f93c8aed73a1c2b thermal/core: Correct function name thermal_zone_device_unregister()
f7d38f817931ba04efc327377b8eabb29dc29a90 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
1afec017708052101be58291abd72bb90bcb3437 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
094f922bcb858888e136d0fe027cf09e635942d9 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
922d3d726e3a87af5f2b5e4b2559dc8b10512f0e scsi: libfc: Fix array index out of bound exception
ef5059ec618b013b49369886584ee6530a94c9ab sched/fair: Fix CFS bandwidth hrtimer expiry type
e8a660276bdb62617af866941f0e99bcf9338c19 net: ipv6: fix return value of ip6_skb_dst_mtu
b86a80647fff6739daa603014f08d91149e08e6a netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
58463e9bae6ab5612921ff515e9973a62d9e88db net: bridge: sync fdb to new unicast-filtering ports
6165b8d67a8583c143fb20ddc20992217bdbe9fe net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
a0903ebfa47ae81387a3e110fb1d8c32fff1ef70 net: moxa: fix UAF in moxart_mac_probe
9e7c4b4559f3b1a5f2603bedc07af5c2dfa982ec net: qcom/emac: fix UAF in emac_remove
1f6dc3cf245255a3f7ff1c74a9146915cb4a2e1b net: ti: fix UAF in tlan_remove_one
891248240233559635ee80b5fcb3e9049054f475 net: send SYNACK packet with accepted fwmark
7b642955ec571b9d35af82e8f8076923a21a9bf4 net: validate lwtstate->data before returning from skb_tunnel_info()
0f8f1fbf6d99aaddda0d795c6e378faec95566ce dma-buf/sync_file: Don't leak fences on merge failure
8603904fd0de1926f15c4c898b7f008722f53eb7 tcp: annotate data races around tp->mtu_info
d76591f6acfd1aa7656b11f0f43b486f5979ed7c ipv6: tcp: drop silly ICMPv6 packet too big messages
25d9222ca149e395c22bbd244a324448d8a87dbd igb: Fix use-after-free error during reset
288ead3eea5077abbedc2375f19d3d005948afb2 ixgbe: Fix an error handling path in 'ixgbe_probe()'
ada92f47e19a702a729538c1b79504b39ada7613 igb: Fix an error handling path in 'igb_probe()'
594cc38c6882d6ab98d030e3cf9528efd97b1a79 fm10k: Fix an error handling path in 'fm10k_probe()'
ac27b8ae2668dd993d9c0f43076994e632da5a1c e1000e: Fix an error handling path in 'e1000_probe()'
f2720a65d54a96a395b105f2bbc2631f9df58ef6 iavf: Fix an error handling path in 'iavf_probe()'
62b22edce4abe406856c20a6fe8c7c15e5bf9ce2 igb: Check if num of q_vectors is smaller than max before array access
63c2d55f71d33011d9e7ccbc5a5d9c635642fb41 perf map: Fix dso->nsinfo refcounting
e1c38830baba7731d94702ba97900176a948b697 perf probe: Fix dso->nsinfo refcounting
ef52c443598e0b9ee5480c897b481138ed6a2bc0 perf test session_topology: Delete session->evlist
769c937b565589db34bca8298633530f7e02966e perf lzma: Close lzma stream on exit
74e51f47b2189f451386f54947725c9aeead9d28 perf test bpf: Free obj_buf
49f32b45c54868c54817bb2f7614713f8b6c5b79 perf probe-file: Delete namelist in del_events() on the error path
cdb754a5b79985d59bc69834126f2564a72c6c72 spi: mediatek: fix fifo rx mode
2d94f68c2fdec14223f8675e3b77384cefce94af liquidio: Fix unintentional sign extension issue on left shift of u16
33427a43c626e47a4ee8f5a24a667e8ac9b3c0a3 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
9c2d2af61d65042bca16987dd07b88bec3220ccc net: fix uninit-value in caif_seqpkt_sendmsg
9b8165f240c21d3599ca4a90a6c426891116416d net: decnet: Fix sleeping inside in af_decnet
a73bc17aba0b45ab02ba51452283005eea1dbfff netrom: Decrease sock refcount when sock timers expire
45f056fb6d5ad23932d7ab67158b23201c3f56c8 scsi: iscsi: Fix iface sysfs attr detection
d99aad7fb989dac6ff8008cc762c4f9c7c19abec scsi: target: Fix protect handling in WRITE SAME(32)
d93a5dcc54f0dc225b8a8edb92e6f0ea270d12bb spi: cadence: Correct initialisation of runtime PM again
935116cdfd95b01877fd690ee4930e4548da71fa Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
ab55a8146fb277bcc17905973cbaab2166e993ff proc: Avoid mixing integer types in mem_rw()

--===============6290828927123260860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-047a39bcae32-5c555863ceb0.txt

1fefa2afe24e7f32db00870ab3f7922e1d0c8e89 ARM: dts: gemini: rename mdio to the right name
83504d57c4aca8504c5f3abc751d5979b71bc681 ARM: dts: gemini: add device_type on pci
9d1c1080c64dbf675c3214b95263a929e859bab3 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
0ae65b6996bca66959b563fc2b46d59e23b2a5c1 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
33f4c35d8d5d7136bf4fa8b30e0ba53c9f31f85e ARM: dts: rockchip: Fix the timer clocks order
12902ed474856eaf855976691acd92923c65672e ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
b40f78b82f3740c1e7f681a1901a0cffa9d04f2a ARM: dts: rockchip: Fix power-controller node names for rk3288
d23e1351ceee7d1b2fbe7b4db55f1e2597a6264c arm64: dts: rockchip: Fix power-controller node names for rk3328
d81d70142af2e65e3777de94434865d14dca18d9 reset: ti-syscon: fix to_ti_syscon_reset_data macro
541968ac7c1ff9176530432febdf5874bfa4a003 ARM: brcmstb: dts: fix NAND nodes names
53f977e0d86a0177356240ed19ac58090412551c ARM: Cygnus: dts: fix NAND nodes names
53356e8c4fe5c6f975760ff2191fde2b4327893d ARM: NSP: dts: fix NAND nodes names
e482f44ddf4264679a4b0d975fa15099eea310c8 ARM: dts: BCM63xx: Fix NAND nodes names
de513c2ccbb5af2b80a4c306cc715ca7abb88fb0 ARM: dts: Hurricane 2: Fix NAND nodes names
dc8c0f2c93f0988e9f7fd8ac4d090dadfa63d78f ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
3686f839a18dfb4f684ba47ea0107cb6b7f252f6 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
1cabff1f74ff1adf76e6cbd00897535224ad05b6 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
7d287e937a58da863d234a307f7e561ea2701c0f ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
ca48f9c99e132175e41cc484bc97d14ad4b30ca6 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
93a43773b5bb319ed62b81ddeefa8d25bede49e7 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
2ffdda0d972168570da6a06233e79e7407f1bdf1 arm64: dts: juno: Update SCPI nodes as per the YAML schema
52aa1e58ab8a12e3e5610c08d63f830f3065dbea ARM: dts: rockchip: fix supply properties in io-domains nodes
942713214387d9926e99a5383b1b3d37a6fefc0e ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
f5e77879de49b732718148121433a03fad6f3f0c ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
173774a84e67b1d684927a8f60dd6be9a99d1396 soc/tegra: fuse: Fix Tegra234-only builds
444a37160b0a4ce16fe45da8f0db43920c5fb7e8 arm64: dts: ls208xa: remove bus-num from dspi node
45b781e986b8601ab7086922009a3a75ff41ca19 thermal/core: Correct function name thermal_zone_device_unregister()
aadef5fa0cedd56408dcc7e571a5d2b39f7c0ca4 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
7ab6528783108b643b174e875a8eb731b7007539 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
c3cbfa44b32f33fa5506d10ab7800bf3cc5f0018 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
0943c5e76ef49c63b49499462f971b1a9cd42091 scsi: libsas: Add LUN number check in .slave_alloc callback
abdfbd281b2e9afeb3696ba96b2ffbe854eb4ff7 scsi: libfc: Fix array index out of bound exception
d071cdc2111b4755c7797f917744b4a0983b20e0 sched/fair: Fix CFS bandwidth hrtimer expiry type
4139188fd2f18b161ac6016a20896c91c2e03b78 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
7a5dc3e9f662f6d159e35aea85bb7859f72d8d5a dm writecache: return the exact table values that were set
d56430503a5de9e6b273502ce9fa97dbab38552c dm writecache: fix writing beyond end of underlying device when shrinking
8825ce46b82100ba8e1e59ef65df1dc697ecdc9f net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
d87dfab7cc1fa329000bb486c771c1de7700d497 net: ipv6: fix return value of ip6_skb_dst_mtu
def077b07b8167e430ef8bb5fd88a28113a99366 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
fe332068d4cceaf46f278c9aeef17840d86f46c8 net: bridge: sync fdb to new unicast-filtering ports
08e4e660670f1fa8ab803ab16a138fd0167f566e net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
bb67021c939c79052081a7d1b683fbd064ee46b5 net: moxa: fix UAF in moxart_mac_probe
d1e289ba681b3a01dfcc63c0775df33c27546552 net: qcom/emac: fix UAF in emac_remove
e4468452e81aff06e1f265be05d43dd07b903883 net: ti: fix UAF in tlan_remove_one
c755c15a49bf32eb1c56ed44a84127f1339fc25b net: send SYNACK packet with accepted fwmark
0321562ce512724ec837f83a26a94271459658ff net: validate lwtstate->data before returning from skb_tunnel_info()
c61f10ce42dd6bec32d602c9c3c47ed53b083327 dma-buf/sync_file: Don't leak fences on merge failure
03bc041bd72a0e74005d40d7ab9c783b53ff22df tcp: annotate data races around tp->mtu_info
b7116bb15c79a18f9a5827623a46a429a0c0195c ipv6: tcp: drop silly ICMPv6 packet too big messages
d308320f91d237263035ae9ec3e2b87dc1500176 bpftool: Properly close va_list 'ap' by va_end() on error
d7d3cb1776f66b45c8829f35e687e023ff6aa58a udp: annotate data races around unix_sk(sk)->gso_size
de5415dc5aa40369593e7144a27096f8b6e60e83 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
bca2fd617c2bce22bd38ab6e38b5b0a07ceba2f5 igb: Fix use-after-free error during reset
6466fb2474d136538a527b667733bc14ceaa9253 ixgbe: Fix an error handling path in 'ixgbe_probe()'
2c3a840093a3cfd591f6a99549da6cc230a60fa1 igb: Fix an error handling path in 'igb_probe()'
4811bd18f319fabf4a9dbd7c17d802436f66d16d fm10k: Fix an error handling path in 'fm10k_probe()'
8965262252570a1e011fc306033211b833bc39f7 e1000e: Fix an error handling path in 'e1000_probe()'
793349591fffd769b49e3dadff26b0b6d9227906 iavf: Fix an error handling path in 'iavf_probe()'
db13ee015968e0080fe8bbdf8b8aa3a4f87827c3 igb: Check if num of q_vectors is smaller than max before array access
d1b2b7428fe11160a16621288bea854856e1a14b igb: Fix position of assignment to *ring
e99bec289c592229da9639fc6438fa03521933a2 ipv6: fix 'disable_policy' for fwd packets
c141ff1e6c18e8989a5ebc286923d21ef915c02e nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
ea76270b64b77eb512f9be193cb69a8db17cc5f2 perf map: Fix dso->nsinfo refcounting
fbbc432b2efb4d952be98844cacd70c9d0065e20 perf probe: Fix dso->nsinfo refcounting
e4c588cface55d555554bfd347bcc064e3af2a6a perf test session_topology: Delete session->evlist
a5741ed66550b0d44a84eb01fcbc0fb3d7410ed5 perf dso: Fix memory leak in dso__new_map()
a6bf6243d719a842caf7074c664591a78234ba8a perf script: Fix memory 'threads' and 'cpus' leaks on exit
75b575f261d1888caa718124c68b46feff33a869 perf lzma: Close lzma stream on exit
37343c9be2245f25e724b91a0cd3ae5ec4deb5c9 perf test bpf: Free obj_buf
226e873c0342d67f84a4e71d5d23e740ae9e777d perf probe-file: Delete namelist in del_events() on the error path
a57d95ee19ce73882f9d6b4b3346435996e94f91 spi: mediatek: fix fifo rx mode
eedc1164df980653611e5bac50abe4b389e4d72c liquidio: Fix unintentional sign extension issue on left shift of u16
0b05b232095c2764b17ec4b6708f0c65eb90ff87 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
1c6a4e6e86570bf74edc9ea8c590f3e60743edd7 bpftool: Check malloc return value in mount_bpffs_for_pin
5b36442a81d9235501d3998f739de425ba92bcb0 net: fix uninit-value in caif_seqpkt_sendmsg
e51b53a99365064ad63c3c9f9ad1004e8aae1310 net: decnet: Fix sleeping inside in af_decnet
4a66dc3d323a79340489242dab09df6d25c19ced KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
4f3ab50e751bccebbf0338c374834868453c7f25 netrom: Decrease sock refcount when sock timers expire
fec167185c5ab091596b5543a4f3a8f37732b693 scsi: iscsi: Fix iface sysfs attr detection
75f26a71d289d2aaa643a2b4c6d164e45d7b50c1 scsi: target: Fix protect handling in WRITE SAME(32)
1de3b40c892d9ee15a31bf7a424a0d94a3af01de spi: cadence: Correct initialisation of runtime PM again
75f1ef4c9e50dd12a19b92106ea829d1ac56f5c1 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
8672e3c309a22efdc64fe3fb9df44c3896b0fd50 net/sched: act_skbmod: Skip non-Ethernet packets
b04e4c6ee2132a51b4d6b2526bfd4ea4ff50bcfd nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
cd14b169526e1158ba505016a8f316c8e32385e9 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
f9e07e5074ae2ed13d5274f8928221b5bd289ffb sctp: update active_key for asoc when old key is being replaced
24c1554fd6e98ab365c265445c0085eb32813df9 net: sched: cls_api: Fix the the wrong parameter
96af5c6d351f60f1229cfab4108d35f9f9e17f32 drm/panel: raspberrypi-touchscreen: Prevent double-free
5c555863ceb071e4eda824682556fd25917377f1 proc: Avoid mixing integer types in mem_rw()

--===============6290828927123260860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b99cb0a862d-b047168b404e.txt

019e4845eb08daa508fed77ed76bd269dba80938 ARM: brcmstb: dts: fix NAND nodes names
1da9cc8ff2028824062549b9c13531322d6455f2 ARM: dts: BCM63xx: Fix NAND nodes names
1abc7f7eeebe124510229bafdc3389d1cfa71d3c ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
9d863edb65abd4dd21d66227e54a6b7482721482 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
01eda30740840499db82bbbd8a2297f40089c48e thermal/core: Correct function name thermal_zone_device_unregister()
8967a5e8cf34628c43367640e3f5f5e4d2ca88b4 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
0ad53817b62a8a02df6d0ab8483ee37bb4856ebb scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
f57788fd8cc03ded5cfd80c1a41dbabb033aa1ea sched/fair: Fix CFS bandwidth hrtimer expiry type
1be675d573f391d38a5541871f0ee5c518fe12ac Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
d20d1f9ab568b9d4ef663eb16cfe1fed3fc5248e x86/fpu: Make init_fpstate correct with optimized XSAVE
185d7c7438beaeae844b327f9c81197ad8ad95fb net: ipv6: fix return value of ip6_skb_dst_mtu
27667d935b67143e021d39a5218c584ea9c5d272 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
ce1fb69068af74d0605603e824e955863a50e544 net: moxa: fix UAF in moxart_mac_probe
134853f997227f20c70f8772c3e4351b9a3c83f4 net: ti: fix UAF in tlan_remove_one
9545547b380570f2c08646616e96e119438b6a97 net: validate lwtstate->data before returning from skb_tunnel_info()
a208dc1a1c3be348c838f68da16e5077beff7a45 tcp: annotate data races around tp->mtu_info
4c394f30c901a0471f300cd481b5d81c16ed0651 ipv6: tcp: drop silly ICMPv6 packet too big messages
847cc0d79229034e86f76a0cdc1745f923e7fee2 iavf: Fix an error handling path in 'iavf_probe()'
374c3608f8c495b71d11f680460bace381477cf2 igb: Check if num of q_vectors is smaller than max before array access
03eb7f1acaa030efcefc5ee3cc7848e1f8f5f0c5 perf test session_topology: Delete session->evlist
3ba9c749c353fd6f4ef4854d71c5d6efb53fb567 perf test bpf: Free obj_buf
453a5c3e10659e4e48a28dd29e9bb29fa81385e9 perf probe-file: Delete namelist in del_events() on the error path
cd6da34a56f9234e0d252c4c25e8ad39576af21e s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
63b786ad2c0766a9801c0f114c97ff455be622a4 net: fix uninit-value in caif_seqpkt_sendmsg
4274e803934699d18800ed9b3ec07b034b9bfd34 net: decnet: Fix sleeping inside in af_decnet
1304204e4c99b33e98d0a7f09867e58502113886 netrom: Decrease sock refcount when sock timers expire
22afb924ff76e0147db167b0d06c62ef7a615181 scsi: iscsi: Fix iface sysfs attr detection
1afedd26eceaefebf601c6967d9df1763a15fe58 scsi: target: Fix protect handling in WRITE SAME(32)
f4aa0cc62fec3d9da7cfba7c6716f380cb27faf7 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
b047168b404ea4d422575ca743348fda2105e918 proc: Avoid mixing integer types in mem_rw()

--===============6290828927123260860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e06479c44d5e-b5216e9e4d51.txt

ca04c65ca5d2d4cf6034ac5aa6c082ecc9dfcf9e ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
6dafed9267c281c0ddc5f70ee6aecfc7cca1e201 ARM: dts: rockchip: Fix power-controller node names for rk3288
b545a4a895b58e697fa99ee7ee36c12317c6fec6 reset: ti-syscon: fix to_ti_syscon_reset_data macro
40378b61ed02529e9799ec645977e1e32c65e8cb ARM: brcmstb: dts: fix NAND nodes names
b3c4c6df45c810a752a075cd40e60f11a6ed9a34 ARM: dts: BCM63xx: Fix NAND nodes names
3d083ae4740c9aae990c7184ffd8d1229379a0a2 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
b995c6ce458a36a7fe534584ac825bb26a9bb62e ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
01fcac0f986e99ebe14171192d0f8bf4ea47a851 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
a14b5ad2eb4be4614559d07392874ddc797f1a47 arm64: dts: juno: Update SCPI nodes as per the YAML schema
804182611e52a316830aeb33ed9227ab39b758a6 thermal/core: Correct function name thermal_zone_device_unregister()
2ea5e5282cd31efd83bb3ed110dac7b67dd76cf0 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
459aad3cc24325733a152d74e64784cd87935a1f rtc: max77686: Do not enforce (incorrect) interrupt trigger type
51c9caccc9965f219f5f646f9a335fda7ee6d2d6 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
284d555e1ea6cc142a44913d150abc850dd1c0a0 sched/fair: Fix CFS bandwidth hrtimer expiry type
a7f72a1b5912602c3b9a4388abfe65534a9843ca net: ipv6: fix return value of ip6_skb_dst_mtu
b3ffa5f066eadf78ad36ffe93a8e38565e9cac55 net: bridge: sync fdb to new unicast-filtering ports
73988e86988ff10bdb84015f312082876adf08cb net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
25eb65561080cfc1959b9d4c352095860ef4ac8f net: moxa: fix UAF in moxart_mac_probe
7244ea6c5323aa88d3ed3cea31460709b1281ce7 net: qcom/emac: fix UAF in emac_remove
9ec5f718b93e87f7dc6839b768a17391f8aca814 net: ti: fix UAF in tlan_remove_one
5f73ffa82e3a1579b5d54d1992a410d3f9b3141a net: validate lwtstate->data before returning from skb_tunnel_info()
9aee092f20644272b54645271af22ea1f0fdeda3 tcp: annotate data races around tp->mtu_info
d8a874a55588fe063579edae5074dd56a35b8566 ipv6: tcp: drop silly ICMPv6 packet too big messages
2d9a995b402f4f237d2c2a9dafdb564bb2012194 ixgbe: Fix an error handling path in 'ixgbe_probe()'
e6795743fd4717386df0403e1027edcf94d1074b igb: Fix an error handling path in 'igb_probe()'
620a432135051d1003f824ea467d0cdc05efebb7 fm10k: Fix an error handling path in 'fm10k_probe()'
1a86bfe66c4b34d771d093c6da0f6c6cd1de6900 e1000e: Fix an error handling path in 'e1000_probe()'
7ebceeaf4b97babfdd6c78a14760a346949d93e3 iavf: Fix an error handling path in 'iavf_probe()'
30cf44c9bd0aa2fb82ef2526c590717faf8eabdb igb: Check if num of q_vectors is smaller than max before array access
9983e095d44ae74c60995733549aabde1a8b0afc perf test session_topology: Delete session->evlist
f37c0445300b18a765cc5b1292a4d2522e8de53a perf lzma: Close lzma stream on exit
983f80d782da83aece03940af53f40f2a249e3a6 perf test bpf: Free obj_buf
737b9af501390b2ad5ab14deb2235228e041a02c perf probe-file: Delete namelist in del_events() on the error path
9df5068f96e813a1389f2875088494fb700ea830 spi: mediatek: fix fifo rx mode
e415e15952e90b8aa593fa9516ab89bdd4c02855 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
5b8e01c3423813d2686ec1bb3c3b0c6841f6d6aa net: fix uninit-value in caif_seqpkt_sendmsg
b8e402e99deec171bd927c5a97b003410dde2812 net: decnet: Fix sleeping inside in af_decnet
26b93643a2c23e4978d68b0402df56e5bf6c63f4 netrom: Decrease sock refcount when sock timers expire
7491839d04923f560e84809829493413053a58b3 scsi: iscsi: Fix iface sysfs attr detection
dec14d78de63c4e8c0ba8a98cfe54d119a77f0d6 scsi: target: Fix protect handling in WRITE SAME(32)
13f8bb9d984a91c03241876af89f646a66608d79 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
b5216e9e4d51c3cbd009d9df6ee7aeed78731bb3 proc: Avoid mixing integer types in mem_rw()

--===============6290828927123260860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d17780039f6-983041c3101d.txt

191523dcfa68cdaefec341f5e1d6f1013be1d44b ARM: dts: gemini: rename mdio to the right name
c8f0cef75dd799a89cae0e050c1c9013673d5e33 ARM: dts: gemini: add device_type on pci
e2d1e44161749bcbcc6d6c01a77af8340071b8f8 ARM: dts: rockchip: Fix thermal sensor cells o rk322x
7d3408c723364320c1552e034a8e808ec50e7e08 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
2e1f681b680c8086cfda715987201541f500afc1 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
55014c38e73d00e88d152e9deb0fc8c01e755c9a ARM: dts: rockchip: Fix the timer clocks order
fc01549d7b8732b06c4394e003ac0586aec72090 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
70abb828312aa374f3da08ed0954ff562f8cf1ae ARM: dts: rockchip: Fix power-controller node names for rk3066a
5881af8d692bfe710ff3e86257cef4a017a35b7d ARM: dts: rockchip: Fix power-controller node names for rk3188
95b64be2e7414e42a59a4fa9239c92e96210b399 ARM: dts: rockchip: Fix power-controller node names for rk3288
e4f97b740d6a5e866ae48d065445f5a74fead056 arm64: dts: rockchip: Fix power-controller node names for px30
81ea23d988f9cfebfd501418b68391b6774d93d0 arm64: dts: rockchip: Fix power-controller node names for rk3328
cabcb576fc3e915669feff9c1976b6f545d4cccc arm64: dts: rockchip: Fix power-controller node names for rk3399
4e8eb51ae633d14544b212675717dc6e2850ee6a reset: ti-syscon: fix to_ti_syscon_reset_data macro
9525d58c5af89400a7129f204fe7ab8ad1a153c1 ARM: brcmstb: dts: fix NAND nodes names
5f844007eb915c18ee3b15f4bca805625cd78709 ARM: Cygnus: dts: fix NAND nodes names
b5fc6b9ab427839fef07a427fe4a8af7067ebfcd ARM: NSP: dts: fix NAND nodes names
f6541401dbd6db1e93d72df3dd6337011b8012a6 ARM: dts: BCM63xx: Fix NAND nodes names
249d8e4ea168ad979cc418b280e7d1ae0a5f618a ARM: dts: Hurricane 2: Fix NAND nodes names
d05ebeffca1d42734e012ede2fef5c5a76677224 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
31e1b8c07d358da3b0cf6b55c18caa7cc89bcc6c ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
ff9ef21bb6fb9ce4c17a1035048fa01db8bc0abf arm64: dts: rockchip: fix regulator-gpio states array
985947c53555bfbba4a66c18826186398c9e1361 ARM: dts: ux500: Fix interrupt cells
61fda04276bb08d4a74fba2d7d68639f2a282fe6 ARM: dts: ux500: Rename gpio-controller node
5190a6604a106e2ad9831d7662bec4ab1492a3a2 ARM: dts: ux500: Fix orientation of accelerometer
6f5891a560dff4b3695a8533c02eeedd39b3ccb9 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
27582c9fa2946e63f292ab94d157681647f979c0 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
3f0948569997a6e561799d60ee71a40fdbb725da kbuild: sink stdout from cmd for silent build
a09b4c444941f6f91de9bce453b16ea0c9bc93b2 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
ddf2d14894d0fe99a5245f5131a6326222905eb0 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
a73a22a69f6a2d377fa75362ec3b57e2ca265479 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
28d2ae98154e470ab9bd0e36d556d02e8119b1ad ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
c8815d6fee79cbcee942e18698d426bca7ea2797 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
e89f4098d5283d7ea35a4532cfb0a98e74784cfd ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
a74d3bbe055335ed1b0be384bcbd6abc75c5836b ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
8da771b5527c51c04a9d00d4d3a577ef4b330807 arm64: dts: qcom: sc7180: Move rmtfs memory region
3534a4b2d05940ca0f361ed3ec356b54c9bd0c9e ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
44f4e344f4f06cd2d9bffc566557a72927b6e9f0 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
34ec6702a2a19edb29247ead712c7a7dfe2873c2 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
bfbc4b482078071abbb0515d8a0ba51255ebc414 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
ccec32f771440c73955f2a5c41dbd352bf06a8db ARM: dts: stm32: fix RCC node name on stm32f429 MCU
7ad965c8a723f68d44894cc00cfe7cb90ee2830d ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
41e2bcca23f1833402d1ec570519aa3486ea30fe memory: tegra: Fix compilation warnings on 64bit platforms
b4009ea92f291e4f88cd07bd1ddfb5f203d0e56b firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
15d727c044d588d1498ae31a071c065e0ce51e71 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
4bc03e321f2a6ee45c07b477245e480f8b6d9756 ARM: dts: bcm283x: Fix up MMC node names
fc71d8df58070018fc013b091ed60cc464fd6313 ARM: dts: bcm283x: Fix up GPIO LED node names
d671fae046481abda92fe6af4a1d3bee7c585441 arm64: dts: juno: Update SCPI nodes as per the YAML schema
160c92d728f3586ce61de8a3bf872222fdd085ae ARM: dts: rockchip: fix supply properties in io-domains nodes
6a7af634781088be5ce9b673af487f2337f0cb90 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
e27052f21a2fd93868852d7982277b6c826d509e ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
a5bc2a2d838e81862f0f50f28e90288c322e9a22 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
26cd441c529d0b3482b2358d39d3ed583d211fd3 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
2670d3d1ef47cd15fb70d769dadc2dda81a681c2 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
f40a7c9b8ee19843cb1473f9de822733d21e73c5 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
ffa6f08be14acc511a8bdfaf70c66cfe3019edd3 ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
7c03982fa134abe554d067206d0bdb5fe58a9930 soc/tegra: fuse: Fix Tegra234-only builds
7e3f5739cccbf9cc8fd59d74e4f48055ca8ef531 firmware: tegra: bpmp: Fix Tegra234-only builds
24c41aa9d01b0f23fd2a024218da41c27845dd42 arm64: dts: ls208xa: remove bus-num from dspi node
6c099d595fd79ac3b4ef3d57a73767ed1c9339a1 arm64: dts: imx8mq: assign PCIe clocks
bd40e2da3ae509a7045e29f38b2defd8cb8bce53 thermal/core: Correct function name thermal_zone_device_unregister()
469951ce4bb09fb610020dd9df657c76ac122752 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
20babcd830922e3aa233c95515cd2052bd6da71f thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
8c12a3a68d4f89b0cc4f58603a2e43cae8c9748c thermal/drivers/sprd: Add missing of_node_put for loop iteration
e378db118925f2fb144e0235334f3e12bd617606 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
d3ba15fb04014f56221084e9791cfcd719b8d6f8 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
cdb995a6cbb5315e2d0bfba92ac1e08bfa25cfdb rtc: max77686: Do not enforce (incorrect) interrupt trigger type
2f8df6332eb2178b86748a0f7ff340ccd320e8e4 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
0d7596a954f1f230b4c6fc14b0b6b3a853c6b741 scsi: libsas: Add LUN number check in .slave_alloc callback
a4a54c54af2516caa9c145015844543cfc84316a scsi: libfc: Fix array index out of bound exception
eb859b043c2e3780cf9cdd2a9ab4e73694dacf1e scsi: qedf: Add check to synchronize abort and flush
892387e7619ecb339dd43c4ab916256d6c4c0001 sched/fair: Fix CFS bandwidth hrtimer expiry type
7412c988fe123a064d67778611a5e40fd50bfd20 perf/x86/intel/uncore: Clean up error handling path of iio mapping
9beba1469996b5d8d610633c76514a4997bdc763 thermal/core/thermal_of: Stop zone device before unregistering it
be10fff3a4612c21e92405bce52132bad39c093a s390/traps: do not test MONITOR CALL without CONFIG_BUG
faa3e7da487abbde93cd6f04f84f82717cc1077b s390: introduce proper type handling call_on_stack() macro
e58c162789becede894d3e94c0ce6695a2ef5796 cifs: prevent NULL deref in cifs_compose_mount_options()
0e67c76384e9461dc343fed5f36106b78a7bffba firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
d92aa22f24199e55a3d5a1854498a756c6f60449 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
277b311ae170b90fcc30551d1a30d17fceb113a4 Revert "swap: fix do_swap_page() race with swapoff"
a62177b35730650c54339c3eb581a1c84f7387da f2fs: Show casefolding support only when supported
84ff5f66c3f62e1934637af7d980117b4fb2d3b3 mm/thp: simplify copying of huge zero page pmd when fork
9e1cf2d1ed37c934c9935f2c0b2f8b15d9355654 mm/userfaultfd: fix uffd-wp special cases for fork()
ce6ee46e0f39ed97e23ebf7b5a565e0266a8a1a3 mm/page_alloc: fix memory map initialization for descending nodes
4e275a4aca687794d61b4eb004d007163258ead3 usb: cdns3: Enable TDL_CHK only for OUT ep
fcb970edc0bea80fe75b33e7f59ec453d92e8045 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
c657413dcddf75f769d0b2e3e5acff6c90fcbe4a net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
14cd8ce80ad718bc215d98c8b5e6741ae18feec9 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
a8c7ba3687482a6e3773c880508054194eb444bf net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
73146745ff28088cda545b473e72b9c2b56eafcd net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
34365de50806e47183b4a9fa2247939c93758405 net: ipv6: fix return value of ip6_skb_dst_mtu
fc40fdefd94aa833cb1065ababa1d2349fa72d69 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
c3bc9ce7d400718b8341aab0f4fe86d2cf6a3715 net/sched: act_ct: fix err check for nf_conntrack_confirm
6d4476236f798ba17de5fc7257c253dae41e7abd vmxnet3: fix cksum offload issues for tunnels with non-default udp ports
7b5a2910e782f29f26558c0dde87af6052031469 net/sched: act_ct: remove and free nf_table callbacks
59070cc43d1de8a2ecf26200197e28abc9a55ea4 net: bridge: sync fdb to new unicast-filtering ports
b9fa66072fee264b09e7e0fc764b5d91c08a1b25 net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
846829e75db53248ac923b8ec4258a2eddb01c76 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
88ff9ec9c67ac0056d1df7d3301a14989383d2e3 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
dbbf5b957bd9042d2a71d9ddb9b3d09092548276 net: moxa: fix UAF in moxart_mac_probe
b560521eca03d0a2db6093a5a632cbdd0a0cf833 net: qcom/emac: fix UAF in emac_remove
f2a062fcfe1d6f1b0a86fa76ae21c277d65f4405 net: ti: fix UAF in tlan_remove_one
b61d8814c4779f7810c96fa1d1d9e68fbd9d91df net: send SYNACK packet with accepted fwmark
2179d96ec702cc33ead02a9ce40ece599b8538c5 net: validate lwtstate->data before returning from skb_tunnel_info()
7d7d0e84ac0d80815abfb7db3ba3e683830b310d Revert "mm/shmem: fix shmem_swapin() race with swapoff"
66c73f187d1ecfd8ac24802f5edbc1f994f9a97c net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
f33605908a9b6063525e9f68e62d739948c5fccf net: fddi: fix UAF in fza_probe
0d514185ae792d3a1903c8e1a83899aa996705ce dma-buf/sync_file: Don't leak fences on merge failure
ff4b8f35c96c56a9029f58036e4f80eca59cddd0 kbuild: do not suppress Kconfig prompts for silent build
e55160537d76da8f9053cd3841ace475bdac647a ARM: dts: aspeed: Fix AST2600 machines line names
c28c747e37dbf7a60ccb8e1bd8333e85ef50c8dc ARM: dts: tacoma: Add phase corrections for eMMC
ea66fcb296058e0d41afa770f6900b335f8738a5 tcp: consistently disable header prediction for mptcp
d60f07bcb76f0f2f0c786a669260d31d74d6a9ba tcp: annotate data races around tp->mtu_info
ad4ba3404931745a5977ad12db4f0c34080e52f7 tcp: fix tcp_init_transfer() to not reset icsk_ca_initialized
2fee3cf4c97b8913c0c907dd7bb1988baa8faa01 ipv6: tcp: drop silly ICMPv6 packet too big messages
638632997c3173e41a7e5fb22d802d9bc0522fbf tcp: call sk_wmem_schedule before sk_mem_charge in zerocopy path
2381b8e882d067b81560fe368913a4da950698f2 tools: bpf: Fix error in 'make -C tools/ bpf_install'
782d71e29b2960b0027aca046cd0077998cb54d9 bpftool: Properly close va_list 'ap' by va_end() on error
a9f36bf3613c65cb587c70fac655c775d911409b bpf: Track subprog poke descriptors correctly and fix use-after-free
0d90d8492fb95c0f3d8906151c6914711db6c85b perf test bpf: Free obj_buf
bfdb38a4268a85dcfc7510b4645213e112af0dc7 drm/panel: nt35510: Do not fail if DSI read fails
6cd9bd2a2ddb63ecf0b41fe587554ea7c2a61ebe udp: annotate data races around unix_sk(sk)->gso_size
71046eac2db9aeccf10763d034a1a123911c9a81 Linux 5.10.53
f085a432102a65acbe1f5b309eeb0b4ddd0a7c9c igc: Fix use-after-free error during reset
3c37d1d7a26c8f3c6b000d2e9e12f3f070f10793 igb: Fix use-after-free error during reset
a2dc572ebfb6530b00f5e2e062d905fbb5fdd808 igc: change default return of igc_read_phy_reg()
c31a50c803dbf399bdcb016e14dec238dea642d2 ixgbe: Fix an error handling path in 'ixgbe_probe()'
78ea941eb49d5802390c9720c8290bde9eb40cb8 igc: Fix an error handling path in 'igc_probe()'
85c415adbbb575413475cf03962961ea6d354cf3 igb: Fix an error handling path in 'igb_probe()'
819adc2e2b47c190590cbfb18ec35066a148028d fm10k: Fix an error handling path in 'fm10k_probe()'
1a7b687c055e60fb1e5376e49e3e64c02e9c2e20 e1000e: Fix an error handling path in 'e1000_probe()'
5cff3109fa65f7f2344f1379217af80ef08ed573 iavf: Fix an error handling path in 'iavf_probe()'
4a9222fa0d990f826bd900f6268833bec59b9169 igb: Check if num of q_vectors is smaller than max before array access
cd3faaa4e60e40db70e57f9be4e9fbd1779fa6e9 igb: Fix position of assignment to *ring
87c0c5355e07ca00bcd4a55b97c9ae6bc5ca2f51 gve: Fix an error handling path in 'gve_probe()'
3ec1d4c880f523431400d7140a78167c1f3ae698 net: add kcov handle to skb extensions
ce2c73bf036acd30f99a9d3cd29e59cc9d564027 net: Introduce preferred busy-polling
7539d1b6a688daa4b2b5c52cbf75e8d096dbece1 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
68d69166b5d0a4df3bddc1faa064e691826d9fea bonding: fix null dereference in bond_ipsec_add_sa()
a261a76abc1768316ebd83c29a7126f4c53f5b1a ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
04480cda5c8eac3486487a7ad0ee2012c1997e7a bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
f9ae1b906b0b3ed30b96dedea924b5284dd1b1bb bonding: disallow setting nested bonding + ipsec offload
1dcdab580975f308fce154a0dc2298f495d77ac5 bonding: Add struct bond_ipesc to manage SA
b6c23a827ef518bb96b062fe8f071e8ac2b8db0d bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
ab563d9454f45e08d47f66d24c71f53fdbb26943 bonding: fix incorrect return value of bond_ipsec_offload_ok()
a09158635cbd7f4c2871054f5ca18fd9963a1a41 ipv6: fix 'disable_policy' for fwd packets
5461326dd0f97ceb873c462efafcf0e735091d33 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
f63ac6f218d2981e35935dcc45fba6f6f2bbf7a9 selftests: icmp_redirect: remove from checking for IPv6 route get
99021f787a91f341f0d2872ce246aac3f7bacc8e selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
ee3a75b28ecbc4745f7aa54ae56425706ba0198e pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
9aa2de57292f2037517ad653e142d572efc81d46 cxgb4: fix IRQ free race during driver unload
6452784abbf924cc7dd676c619cd71ccbf5e370b net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
5a26ec6c42974bee30ea46d6f54671babd6e91d7 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
d029575f3796dd498cad57fd270109e5f9a15423 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
55a031575d9e41565f310d05d1c99837ac96fa6c KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
b73dc859b108c7253b10cfdf10e48c22886780c4 perf inject: Fix dso->nsinfo refcounting
e4718c0efa9c2e4ac3fe81fd04176ff364ed183d perf map: Fix dso->nsinfo refcounting
67849bd2918faed640dbd5d30ef33ba24078b99d perf probe: Fix dso->nsinfo refcounting
171c162998da227718910f59671fbf05a8239501 perf env: Fix sibling_dies memory leak
3ff3fbe8c0b56fa995753e9418858fc5f7bda3bb perf test session_topology: Delete session->evlist
521641893f60bee412e67ab7f9cc9ac89f367399 perf test event_update: Fix memory leak of evlist
2e55cb26b1b96e106ecd7bea9ab45b28b2fcadd1 perf dso: Fix memory leak in dso__new_map()
c50689efb28be7eb7c6b07195e7a8f1a94ade432 perf test maps__merge_in: Fix memory leak of maps
ba1a2ab0874a667e3bdb3aded2a77d46a08f68ce perf env: Fix memory leak of cpu_pmu_caps
1f11be91c67e0c140d2bc499adea91c9bd2cd79d perf report: Free generated help strings for sort option
c93cbd188d3ef69d1e0d4f83cc83a1695613b000 perf script: Fix memory 'threads' and 'cpus' leaks on exit
211e9dc5f937ae3bd82b487bf12bef6c00f1eb7e perf lzma: Close lzma stream on exit
e2ccffc0669ce502f733c6da36c15dc3e60f5e66 perf probe-file: Delete namelist in del_events() on the error path
d9a9cfbb9a88934c8ea76f275d8b632ab00691b7 perf data: Close all files in close_dir()
59763b3dd4dfe5f9746b48f3c08eb0173a9ffd97 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
9cf7c8793b02d351270cf5f44f9f297a8010338d ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
5fffd798de6a9ead23ad4f2e73d67711b528c2f2 spi: imx: add a check for speed_hz before calculating the clock
4a271e4810e5e747b840d7c479fcdda6f684c0f4 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
1fdc7c06c90f618fd22dfb9067f91d23bc8542aa spi: stm32: fixes pm_runtime calls in probe/remove
333075d8b7b5aa80ecada5f74c25fdae375ce864 regulator: hi6421: Use correct variable type for regmap api val argument
7792f644fd439c498bba9e5d32d5aaa659805f15 regulator: hi6421: Fix getting wrong drvdata
eec8cf9b4b3dccb9b6d38d114ce207796e796bb7 spi: mediatek: fix fifo rx mode
61b1c79d80ea807008b92c1f9d8624e8ee3c7524 ASoC: rt5631: Fix regcache sync errors on resume
d1c7fc86a9e302f8674ac8f8b42231753a91da3b bpf, test: fix NULL pointer dereference on invalid expected_attach_type
932526e174aa341e43eece9ec5eba6e1e5dc8a96 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
a0334ba565583e4cabf264bfba140d63a57922d6 xdp, net: Fix use-after-free in bpf_xdp_link_release
7de987e40bb914fec71a07dd3a6112b26a683970 timers: Fix get_next_timer_interrupt() with no timers pending
adbebb85450b1cfcfbc9ca7b30c110a2a37214dc liquidio: Fix unintentional sign extension issue on left shift of u16
b9f1781badd8f3e964b1e9d70a28a9271367951d s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
9b5f4ec5dcdb6a069346ea04332e97d94f92dd19 bpf, sockmap: Fix potential memory leak on unlikely error case
72748b40c72bddb66b026fb064eaaf4d360e75ea bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
2b25408aad1d7a5865522ad40e07ae4b49c1ea6a bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
ce712a9968e9dbe481aef9841418eb8378cda43b bpftool: Check malloc return value in mount_bpffs_for_pin
fcbe3fdc15c2567122a586dc0238e4d7a56a89f4 net: fix uninit-value in caif_seqpkt_sendmsg
5db700b243e7e293259557b1fc30dc8f7863f8b7 usb: hso: fix error handling code of hso_create_net_device
ad54d65ccdaf92c3f30c50b8c40e12e5bb6219b2 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
8675375ad7968438f880962e8a1a20d5a31697bb efi/tpm: Differentiate missing and invalid final event log table.
02625894a5cb24bfb96a43cc3465211bc7c04057 net: decnet: Fix sleeping inside in af_decnet
e8858589b5b01f7f9dbe1f8ca3ab81c04743b16c KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
0528f4781855763dd8c761558373426b6331c4d9 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
e5b54beec7a230e52b3f2f87095fc40390a15b7d net: sched: fix memory leak in tcindex_partial_destroy_work
fa8e8286ab231fd87a0c705cd4d14cb15beb9425 sctp: trim optlen when it's a huge value in sctp_setsockopt
11cf07b7652c20c56f418609a1f65cc7ee5cf7ce netrom: Decrease sock refcount when sock timers expire
496c1c07164794b4da4cb2f941cb15eb143bb9bd scsi: iscsi: Fix iface sysfs attr detection
31ff0e653a7bf51f42285160ed94702b32e9c249 scsi: target: Fix protect handling in WRITE SAME(32)
6ed74a5ff25bcbe05c372efe0992e03f0b1b3c88 spi: cadence: Correct initialisation of runtime PM again
3d5eee6031717f7dbe4098afdf86cc91a040928a ACPI: Kconfig: Fix table override from built-in initrd
acec80af00cb15ff3ae3cf54a274df9468e006cc bnxt_en: don't disable an already disabled PCI device
1d387223ab37df16f3f8974188bab5ddeed7f373 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
51aa6aaf30ad2307b7d9ef0fafdb481701d0efcd bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
9cc56159cba83d3488bdfdff1630e3e48df24bc4 bnxt_en: Validate vlan protocol ID on RX packets
a4f13cc490baa0e2b166fd99d8cd26685d5b5c68 bnxt_en: Check abort error state in bnxt_half_open_nic()
83111103909d412cd2072951ca62c68b93b6645c net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
4e6d9464c5da45c8db8f4ff450d8145a128476d9 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
3d2a68b7a5866f42364cc1dbad08647c458219cf ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
1d2a89771f439e79c55f3af7e3ff373e08b0c7a6 net: hns3: fix possible mismatches resp of mailbox
690701140e1db7f077675cd149aa1bf7f348f286 net: hns3: fix rx VLAN offload state inconsistent issue
d89571250a830beee095a473d419d0a082078c0b spi: spi-bcm2835: Fix deadlock
b8b519855a312b65e0402cf4058fdfc047b14d6e net/sched: act_skbmod: Skip non-Ethernet packets
0cd35326b43292fa35b016d90426e394c198d838 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
7ed2fa61d1c8541773ae871a648cb97e059f65cb ceph: don't WARN if we're still opening a session to an MDS
dc4e7d6b1be74cc239496a2d971ccb207234946e nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
6749f54db03ffe745367ca8cb1710157f5da8b83 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
e13116fd0f0f3d04fc3f60c99e80b798fe166b41 afs: Fix tracepoint string placement with built-in AFS
b535c8d01b413875afb50065fdb0e4a337fb1bd7 r8169: Avoid duplicate sysfs entry creation error
8dea6d4681e57760c10f42dba3f18e1ac179aa8f nvme: set the PRACT bit when using Write Zeroes with T10 PI
ffb36c36e41461ca7d680710820d83b9a497d4c0 sctp: update active_key for asoc when old key is being replaced
7e6951aa15ff5976c806897e340c13ca8f81a952 tcp: disable TFO blackhole logic by default
373aa51b5b6c3d10f9b7f91643a9983060fb9840 net: dsa: sja1105: make VID 4095 a bridge VLAN too
6549c6206d7f0a8470a0f9fec4ab7541f6aa6117 net: sched: cls_api: Fix the the wrong parameter
8d66b66a75a7b9055e3bdea41eb9b514b5177ed9 drm/panel: raspberrypi-touchscreen: Prevent double-free
6adc4109842e1e625785224b2e7666630f340559 cifs: only write 64kb at a time when fallocating a small region of a file
17f52419e6bb05492b6d83b3390f101e8ffb6f06 cifs: fix fallocate when trying to allocate a hole.
983041c3101d2636479ff8541c9926ad994a68f7 proc: Avoid mixing integer types in mem_rw()

--===============6290828927123260860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc3c8a70d7f1-464067638f04.txt

6f9ba39547e2c7465512f6cbda2a9eb738afdcc6 ARM: dts: gemini: rename mdio to the right name
f6e1fd15b3ee72d8a4ec6c799adfcaec137666f5 ARM: dts: gemini: add device_type on pci
deacb07e91be7d01061ef5921bb256b8d0720cdc ARM: dts: rockchip: Fix thermal sensor cells o rk322x
68d1369daf96fd9f0432e28c5e660c5075c00a1f ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
5980cb81f165456adec6936540bb89f3dcc2d906 arm64: dts: rockchip: Use only supported PCIe link speed on rk3399
670079df8659112858c9466be06dbc5d8a87af35 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
991661f15817afa00080c73c62990998c7af63d1 ARM: dts: rockchip: Fix the timer clocks order
9015d0c9b0727f5b02507cdfaabf96f7c8db108e ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
af5ca9f83fadd229ec0a6c7a55e5f8caca314760 ARM: dts: rockchip: Fix power-controller node names for rk3066a
0151a90fc279becb019336e1abdcedde3953f02a ARM: dts: rockchip: Fix power-controller node names for rk3188
5ada42440f491a774008a1da8f1b421d0cda0a94 ARM: dts: rockchip: Fix power-controller node names for rk3288
0ff2235f030af709a5f5baa089d37190b9157293 arm64: dts: rockchip: Fix power-controller node names for px30
e2cc3578a62806798704adc205197e8be8bcc14b arm64: dts: rockchip: Fix power-controller node names for rk3328
ac00948749f1e25c7bf9415eae5480e101a0f41f arm64: dts: rockchip: Fix power-controller node names for rk3399
ea49b15d27f022f5b4ffe3afc1fe554908aca661 reset: ti-syscon: fix to_ti_syscon_reset_data macro
ca57a034e8464b0581727455f04d8f2923802800 ARM: dts: BCM5301X: Fix NAND nodes names
12e303c937a27c94d18aeb04cb8783de202a83c5 ARM: brcmstb: dts: fix NAND nodes names
14a49e42f74ca3253419b426a67c35ec4c05a18b ARM: Cygnus: dts: fix NAND nodes names
c477ee9b6402ef8ce8c8d823a2f84adebd71c440 ARM: NSP: dts: fix NAND nodes names
051500990321aea5ed3f751a9b85288edce48e01 ARM: dts: BCM63xx: Fix NAND nodes names
d8428468f91a37901a20b50765864e95a45e0149 ARM: dts: Hurricane 2: Fix NAND nodes names
3e3a7d2bf0d57a23c6390a75126905e604f9bcc1 ARM: dts: BCM5301X: Fix pinmux subnodes names
556e5beac048d02d74cbd9eac55024dc711b738f soc: bcm: brcmstb: remove unused variable 'brcmstb_machine_match'
f686c2ca914532599115ae1cc3ff341b01f8600f soc: mediatek: add missing MODULE_DEVICE_TABLE
9b3161825b240cc7220ce87aba3f60aed4be186f ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
9680f1e8f8b59aea74732c4704cefbc3fbe26605 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
ea98b9eb6862b436c979abffe7b2798d16b0b49a arm64: dts: rockchip: fix regulator-gpio states array
049ec888cd62c1165040ef650e88a943e60af87c ARM: dts: ux500: Fix interrupt cells
7f1d0da1cc41e506275b3c40007a80ce4b2b169b ARM: dts: ux500: Rename gpio-controller node
b28ddd20572a65b990698866bfd33d29427d760c ARM: dts: ux500: Fix orientation of accelerometer
4f0520fad7d8beab65cb53997bc0d641132c220b ARM: dts: ux500: Fix some compatible strings
15cd8eb0c2e64933e0a0f223772f28ef4ea11cb1 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
0c5b081a4d0a093c9914524966e9f1034ee2925a ARM: dts: ux500: Fix orientation of Janice accelerometer
b5f38dc8381c2ad4ef514056683e37f1d12ff2c2 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
27469bcc5b058040d94be4ec02fd9de91f11f431 arm64: dts: renesas: beacon: Fix USB extal reference
3e079812f469f4adf6a4a410c49bed2c05ae0c73 arm64: dts: renesas: beacon: Fix USB ref clock references
1b45d9048ff49d9a9f2d3e3286f4c818bfbc266b kbuild: sink stdout from cmd for silent build
24df090958a340f395b7e5eb53c6dad09be0a18f ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
7bfbec1bf56f5cf22e2c641235784cec2503eb30 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
7752857c652f6d1425b4e0a138cb9befa55ed003 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
7ac85c09d5be547df719b02c57aa41b1a5b8be56 ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
105f6beddcb827e3f02c94a187b3089d0bd86d6f arm64: tegra: Add PMU node for Tegra194
cf48dfa5aa264a15d2d63a19d2046d4f3574db60 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
94c054179d1745ab3ef0161d3933ac109b6136ca ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
3df317941718cbecd960fc31105c7c948f235660 ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
638c3fc9774ef6937201e2e34126c230f9c86780 arm64: dts: qcom: sm8350: fix the node unit addresses
58e1d4a68cb5fd28f5fa56c31ba1e624b3f79022 arm64: dts: qcom: sm8250: fix display nodes
1dfe852260bde02e835d61036895d3f8b6dc9c51 arm64: dts: qcom: sc7180: Move rmtfs memory region
39fb433494c205c45b7b9d7bdade67c8cf59c89e ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
ea9312e7804e993a2e7b80e789253ce99e4efbdd ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
2a735d7a8167c43fa9f7ac0545cceda95a475ba4 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
5d36882a85f70665163dbacd71edcda99179d03d ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
9e4183ab28b067a64b83100ea6553799534db7eb ARM: dts: stm32: fix RCC node name on stm32f429 MCU
bf6e424135e394de0847223789bb13c0a4e378d8 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
8ec19b8b9c33368b68baa33d16c8ac8497a71964 memory: tegra: Fix compilation warnings on 64bit platforms
b9e7b8c0b9efa05b7039a35cabb8073c9125c787 firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
9a92a6efb8e659e80dd0fd43f488aac43a934407 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
668f66189026168c68af3dae126ad4e4f70317ae ARM: dts: aspeed: Everest: Fix cable card PCA chips
97b95aa1abfcddf49f92190ea90efe5dbbc5fb77 ARM: dts: bcm283x: Fix up MMC node names
81cc76202847212953e1258b6670a038b424203c ARM: dts: bcm283x: Fix up GPIO LED node names
6ddae8441dc264778065483d77fe67a7f70f4846 i3c: master: svc: drop free_irq of devm_request_irq allocated irq
b6824bc92923f9a8957877c9fc236f4186178211 arm64: dts: juno: Update SCPI nodes as per the YAML schema
4d74e43113bc321fb610e33dbe637521e8370fbb ARM: dts: rockchip: fix supply properties in io-domains nodes
c68df704e91fa92dff17d3d891514a8440f38ff9 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
45134048d407cda3f469b7455eb54971ab8daa6a ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
d3ad6193b11be71fb19ab7ebd0a758df1f2cb955 ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
1ff4043818da250115df40313da213b48596bbe7 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
5ba5ec23b95da6702fa905e6c55edae5944fbe17 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
208d0b5c4fe8138e2098e24d8302b75e76e8c93d ARM: dts: stm32: Rename eth@N to ethernet@N on DHCOM SoM
6ea5c31a9ff6df99b20088a6bcdc025d1662332b ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
a38e8678f0ad04e38ae61eab7fd9d055d0f8cf18 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
72ea603ebc7f36e5a13279440cd374127db3b9c5 arm64: dts: qcom: sc7180: Add wakeup delay for adau codec
7d9beefb89d0cfd00ae0c49ab8212360c644a6f9 ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
ad36bf954334d8bc2d949481045e638690d20553 soc/tegra: fuse: Fix Tegra234-only builds
ee3acd45dc45e841616e87ca48877a7f431359b4 firmware: tegra: bpmp: Fix Tegra234-only builds
cef210690a7afa6e5fd36c110cead6aa9ed6fa63 arm64: dts: rockchip: Update RK3399 PCI host bridge window to 32-bit address memory
5345699a52970820b0abb25db61f5086497d2d43 arm64: dts: ls208xa: remove bus-num from dspi node
646b6021ff2e654115d9d7dc8a18f04d0e2be939 arm64: dts: imx8mn-beacon-som: Assign PMIC clock
6d14b0e1cea1042783a945fc537ff7d8b11cf229 arm64: dts: imx8mq: assign PCIe clocks
bbb41aa6ee4115753a3842675ac2d4f78150c7de arm64: dts: imx8: conn: fix enet clock setting
c3e1034bf7a29acfafc6ae87924583736292c56d thermal/core: Correct function name thermal_zone_device_unregister()
82ad14246066ffabfe50dce7518df3bd5fd10284 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
9a70f266994e92f4ee5f250190dba4018089a4c9 thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
9e159edfefb1c009fb7e9ea7e2d5bd98dbfe4c43 thermal/drivers/sprd: Add missing of_node_put for loop iteration
81c2374228cf774097e148309766f79f5767e249 arm64: dts: qcom: sm8250: Fix pcie2_lane unit address
4a7f9e9b24b9255c7403633a951de74bb123f45a arm64: dts: qcom: sm8150: Disable Adreno and modem by default
26125ddc690492470de76d3f46bc0da4651bed4f kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
2a04a3607548003f7e36d864ca1f6efe7ea51763 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
1c033966a916daa5da8de27219344cff3ff72812 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
9015de5e72d067b7bee858392e7311fef0feecd2 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
f661723909ad25a89eda98315637a68a45e00340 scsi: libsas: Add LUN number check in .slave_alloc callback
8511293e643a18b248510ae5734e4f360754348c scsi: libfc: Fix array index out of bound exception
8997002a88aa1070028a0e793c1be44d5a56890e scsi: qedf: Add check to synchronize abort and flush
06d6142e1421e76ead80589cf0e197fa7dab37de sched/fair: Fix CFS bandwidth hrtimer expiry type
505c12a1bd71a262aedeaf91b10ecbdab3c48a6b perf/x86/intel/uncore: Clean up error handling path of iio mapping
09f1a8d85ec1ea6d8a6040f619cb881220c5eea5 thermal/core/thermal_of: Stop zone device before unregistering it
6ef3f584b593383ba70dff55be0198f5af7668e7 s390/traps: do not test MONITOR CALL without CONFIG_BUG
c007614e78a14001eea38de45e209ec963620c6b s390: introduce proper type handling call_on_stack() macro
ae3d181f4e912f51af7776ea165f199b16fc165d cifs: prevent NULL deref in cifs_compose_mount_options()
cffb7390312edc921a365a8781a3555f36053026 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
03c03b8936615ef11941e35b90566c63ad0df788 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
58d7ce3934ae6da952052d8d0f2ea458b16deef9 Revert "swap: fix do_swap_page() race with swapoff"
b33e80b18a0a553dee39ec19e2397b5c474b25fb Revert "mm/shmem: fix shmem_swapin() race with swapoff"
fd26ee0a1a8214f3c8526754a324477851f89fa9 mm/thp: simplify copying of huge zero page pmd when fork
ac17145560031d7e1684c49039ad43a2aaf76343 mm/userfaultfd: fix uffd-wp special cases for fork()
8c4f51b15196ff3a95fd872906ad1b1055386906 f2fs: Show casefolding support only when supported
c74ded51a37f4e393998ce87901e649c5888abe0 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
36d57bbdf93fe4430178ca5c35957e2c5fe8f6da net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
8263e5c08f4651665c85dbb7a7f80ff0facee124 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
0104c68efb3e1e777021baa9494635b092c92e4c net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
8eef55a596209d6ac08de98ec0aafb87587740da net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
c57e63264dfb31ae17f74bd551a25a081c6a8cf0 net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
231ea21690249761950cc546d3fa06a32957410a net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
f6eaa0620312d9f0619229d86d53130313a00494 net: ipv6: fix return value of ip6_skb_dst_mtu
a598091fc909b26c8d72cfaa6f90da1b2c1a1858 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
c6eb7ce9f11c955ea29302dbd107cc4c6c544b45 net/sched: act_ct: fix err check for nf_conntrack_confirm
70a5a1950cca02c5cd161bb3846b4d983eed97d3 netfilter: nf_tables: Fix dereference of null pointer flow
c3eb534eae09de6cdd3e0ff63897b20e1b079cdb vmxnet3: fix cksum offload issues for tunnels with non-default udp ports
fda8adcbbc70136547b10f373481dce0afbbb76b net/sched: act_ct: remove and free nf_table callbacks
3863428b04be93cb7163cc34c9d9478acf808ae9 net: bridge: sync fdb to new unicast-filtering ports
c5e07e8c8ec87f09e2bb6718daa05a78a58eb23d net: marvell: always set skb_shared_info in mvneta_swbm_add_rx_fragment
fd51ccd9c97131888683d4c74c82b7e139c9fd66 net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
02906fda9e7fcc81d8318bb70e7fb2c49f43fbad net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
db3177b7ff0e969ced0f2f942de25fd61b8417fe net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
aa92c87dc2d8c65dd36c3cdb9105fd14c6b41720 net: moxa: fix UAF in moxart_mac_probe
8a225a6e07a57a1538d53637cb3d82bd3e477839 net: qcom/emac: fix UAF in emac_remove
93efab0ef2a607fff9166d447c4035f98b5db342 net: ti: fix UAF in tlan_remove_one
d731dcbcefd23a01713df91523e1bcaf52ac1852 net: send SYNACK packet with accepted fwmark
12917871d234a5bcdf2b554dd9ef4cbcc272f121 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
a915379594f1e045421635c6316d8f3ffa018c58 net: validate lwtstate->data before returning from skb_tunnel_info()
d7243e2ab1c6c3d5dfc7a583c336ada2b6c9dcaf net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
bdfbb51f7a437ae8ea91317a5c133ec13adf3c47 net: fddi: fix UAF in fza_probe
19edcd97727aae9362444a859a24d99a8730cb27 dma-buf/sync_file: Don't leak fences on merge failure
753b33d387ec7e3831c5d189a7fd2e8db65c4d50 kbuild: do not suppress Kconfig prompts for silent build
1f7cdb5def524aafcf0ab2e0f4cf0481b2ba9cc3 vboxsf: Honor excl flag to the dir-inode create op
6e64fd2f677f142dfa601119256a028c7d4cf1ff vboxsf: Make vboxsf_dir_create() return the handle for the created file
53c4f60ed9dd5ca270bc00c7986498b52cbdb4d5 vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
6f6f8f894a55a2bc7a618290494030c09dd97c92 vboxsf: Add support for the atomic_open directory-inode op
5cc4abeab14f0534a3dfcbbb9c43183efad0ac0f ARM: dts: aspeed: Fix AST2600 machines line names
cc02a1bd5b7bb996f9c0b82bc5a26669ce8addc3 ARM: dts: tacoma: Add phase corrections for eMMC
ed8c953ef967916932a909cace296250f51f5edc ARM: dts: everest: Add phase corrections for eMMC
108727841c25e0c8d4f5345850f54b736aae502e tcp: consistently disable header prediction for mptcp
341dd0904d4fb94ce9d42dcd4cce9b0bf0d4789b tcp: annotate data races around tp->mtu_info
fe77b85828ca9ddc42977b79de9e40d18545b4fe tcp: fix tcp_init_transfer() to not reset icsk_ca_initialized
c0fea93d9f778d74b24ab324c8f9c2bffdcd35ee ipv6: tcp: drop silly ICMPv6 packet too big messages
e023c648a7646304b929d43f9b3bdc4431dd0093 tcp: call sk_wmem_schedule before sk_mem_charge in zerocopy path
a3b4cb28a2e871be18b91985c81a539c2c5ed53e tools: bpf: Fix error in 'make -C tools/ bpf_install'
4edc469e4a6311824be2747d8a52f314ce2e9453 bpftool: Properly close va_list 'ap' by va_end() on error
599148d40366bd5d1d504a3a8fcd65e21107e500 bpf: Track subprog poke descriptors correctly and fix use-after-free
fcd280d92bad432b3d7b8674eb7385d02478d59d perf test bpf: Free obj_buf
90ed7e5771ea21fa6d28e4d9f4adc6eb7432489a drm/panel: nt35510: Do not fail if DSI read fails
010f5d09fa32b2c99b63afc501ab8096d65925a4 firmware: arm_scmi: Avoid padding in sensor message structure
e3104dccdd79ef9671814ea8fc62987146b83c1b udp: annotate data races around unix_sk(sk)->gso_size
c1b582a7e364b80d89a5b704c4ba98b46409c0f8 udp: properly flush normal packet at GRO time
c50bcc85a057b98b117f58daf0b1960532d2cba2 mt76: mt7921: continue to probe driver when fw already downloaded
25423f4bd9a9ac3e6b0ce7ecfe56c36f4e514893 Linux 5.13.5
8dc2f038cef263808e06743ec3bdea9f2688318e igc: Fix use-after-free error during reset
04fd82cb180ec81523add3b89e8b4401d35bb14a igb: Fix use-after-free error during reset
42232dddc5635273ffb6574367b40c809c50762a igc: change default return of igc_read_phy_reg()
8a0094fdf8aeaa36bf008357bd507f5bf6cd8109 ixgbe: Fix an error handling path in 'ixgbe_probe()'
5dae82eda3f294043c5010142df2dafab4547875 igc: Fix an error handling path in 'igc_probe()'
5620d81ee610666d701184d841c0074e1e0a9c40 igb: Fix an error handling path in 'igb_probe()'
d86e964bdc8039236ded77cb4834b62fef5fc55b fm10k: Fix an error handling path in 'fm10k_probe()'
297cc2069b724a19598f486a8677f3965da0ae59 e1000e: Fix an error handling path in 'e1000_probe()'
5b725911484884f2c1dd0c395f9e07e5ad7fedf7 iavf: Fix an error handling path in 'iavf_probe()'
535cd9f2dce78efc34f9176c860f3f0229800f2d igb: Check if num of q_vectors is smaller than max before array access
66d39b8bd773f0d3f3b97c66dadaf9708c523df7 igb: Fix position of assignment to *ring
84974f13b0fc05ea1d4b946dc803f85bf29f928f net: stmmac: Terminate FPE workqueue in suspend
d95a104e6bd257a194216a0af4bf27cbfb335b45 gve: Fix an error handling path in 'gve_probe()'
90b1907747adfcc33096031726f7d220cbbae675 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
3eba41cca6ce7165ab2fc157385ffde32f9f1b7c bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
e10bfa164d78c4ba14963a3723a29a57d868f34b bonding: fix null dereference in bond_ipsec_add_sa()
51b4147208a14c3d7b5229f4af8f4a801f2d8d22 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
11a12b50efb204df2b58ec9fce9140a19b3e47bb bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
c03a3d35dbb1e6785d601d215dc331b55560ca31 bonding: disallow setting nested bonding + ipsec offload
dc693b1e070601cac1ca671308101141345220ef bonding: Add struct bond_ipesc to manage SA
7b27fa3e9ad66fd770ca1a90d4b7d028d6358dae bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
48b265aaef7c404f217bcb1ec5782dc6ebd98f1b bonding: fix incorrect return value of bond_ipsec_offload_ok()
a9b0c9b5a5f6b7aa724cc68237ceabdbf4017f70 ipv6: fix 'disable_policy' for fwd packets
18afa4875bc68cb96e22037a3ac47b559453a271 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
9d629a6395fe30dbb91208b41c487bc1a8b6f1fb selftests: icmp_redirect: remove from checking for IPv6 route get
b63f792415c86a219782e44217718d01f37ec2e7 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
c4cda8cb8ccd071a7a5505ca6eff40f56b3c28cc pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
5c52614710f185e1853a22138875cd6031a76c3b cxgb4: fix IRQ free race during driver unload
adfb58202f51e3c610615bdea2fe40b11b325137 drm/vmwgfx: Fix a bad merge in otable batch takedown
a630a890827d2131444ee32351f0da34ac3643d3 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
713ef1b10e5da5911fee6c28a39de4ee34ba19ce mptcp: remove redundant req destruct in subflow_check_req()
3f13068c2807d2ff2ab8068ec012f1b4cccf5354 mptcp: fix syncookie process if mptcp can not_accept new subflow
cd6f4c6656ab6edb78df06a6a3edde3991476fca mptcp: add sk parameter for mptcp_get_options
c19b9e7ee366d889a58e471b5257fad3db99fa71 mptcp: avoid processing packet if a subflow reset
13a28ee49adec7d19919ad336d776a49948f9ecb selftests: mptcp: fix case multiple subflows limited by server
75d7ec26b4bd29c15f4c328f0fc88d81878020d1 mptcp: use fast lock for subflows when possible
2b1bc97144617f6a27851a89ad9cad55673d57b1 mptcp: refine mptcp_cleanup_rbuf
53bfdb146bbf4370f22e564510c30186905eeff7 mptcp: properly account bulk freed memory
45fc9317fd9b704a6648f2cd8d4f269ee95c1d47 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
4ab1b3040328c40ceb91a7d0c100f47c5596db2b nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
8bb282313fba1cab89394d39385782c5d070bf7a net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
a5b5676209409dd7fe359eab9deee4d8bd372d30 sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
e8467f1fad718dda789c9365e9ee00c2bb61bf97 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
02981246342abe8cd376d41e7fb92d2f84ad70a1 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
8b16d17dfd54ab6fff8045c72912bb947326bf97 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
f64634dac3cc1c7dab2e0afbcf5c95a274034d9f arm64: mte: fix restoration of GCR_EL1 from suspend
ae8d65268237f1c6fece3a1439ed9cfb98607cee ARM: dts: aspeed: Update e3c246d4i vuart properties
738f84cc30cffb046148c746398b6fff1980a64c firmware: arm_scmi: Ensure drivers provide a probe function
32eada7fdc9ae57090f6846dd66253b322adf23d perf inject: Fix dso->nsinfo refcounting
4da84f059750c717ca66119cc25445c6ba9579fd perf map: Fix dso->nsinfo refcounting
dab8ef4c249926a84215a4765a6a2bad90f6e771 perf probe: Fix dso->nsinfo refcounting
10e38c2150b9e2147e08b5637c59ce0fbe789bad perf env: Fix sibling_dies memory leak
f64d9cee0dcfd6531cc35dcf646d758924a814b3 perf test session_topology: Delete session->evlist
4abca25a20dc5df044260e328ff04c5e85d50d83 perf test event_update: Fix memory leak of evlist
b8171c037f807940d8622672f0ccdd301c24da6c perf test event_update: Fix memory leak of unit
c74772435c958d2ae0a9719069271475f3fadfd4 perf dso: Fix memory leak in dso__new_map()
9a3c335f22a95bd53beaa3fdd35cce40992ca50c perf test maps__merge_in: Fix memory leak of maps
03c46af5f25e64ab6db42d5cf33acb028b9dceec perf env: Fix memory leak of cpu_pmu_caps
61d1e93b981219405c7445326dad6e9f1fac41b8 perf report: Free generated help strings for sort option
9ccdd2fa3a503b66a7cc067b0512d642d5d5a024 perf script: Release zstd data
269d0522ac27acfa486ac10c85b0aeabb33da124 perf script: Fix memory 'threads' and 'cpus' leaks on exit
50606f94bd78d8e22eed52b92cf44249abeab323 perf lzma: Close lzma stream on exit
1213ca4955a2363ebb7621afbc45df63c0255a50 perf probe-file: Delete namelist in del_events() on the error path
af69fe2776c4f844e54315847258583a769c6ec2 perf data: Close all files in close_dir()
f2b84117606adccb194f73552bb4c79e58803a42 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
5a1beb47e8fe3890944e1e490ab6146c14cda81a Kbuild: lto: fix module versionings mismatch in GNU make 3.X
899b1175d11470500265f5f96ea8a37d36da608d ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
dc199d7826c48fb9329694896cd8e427904fc88c spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
e188392b48ff8582a68736b10bf546025c45cff7 spi: stm32: fixes pm_runtime calls in probe/remove
0f3b095fd9082e2f9510ad198229f5916d63361c regulator: hi6421: Use correct variable type for regmap api val argument
c2f0f1d5b3bdaa9558cebe659fbd561581c750b6 regulator: hi6421: Fix getting wrong drvdata
114cb01a915f0d3e2ca9f1dd18a86d923e2008f5 spi: mediatek: fix fifo rx mode
96fd4157e642cd0240cdc57ca42fb2bca318d500 ASoC: rt5631: Fix regcache sync errors on resume
da73a423d66c54547975f8c2e919dd10d50aa289 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
13628e69722de5a6998d4789e4ffe45632067a0a bpf: Fix tail_call_reachable rejection for interpreter when jit failed
430cf2beadff844754e54e929a539018a350e622 xdp, net: Fix use-after-free in bpf_xdp_link_release
ee0943870573f4aa6522b07217f883406c75d79e ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
5b5163ef024262ce4f57467840e8a423c1d6d6c8 timers: Fix get_next_timer_interrupt() with no timers pending
73a3e1ac6d9c8210d349096900091c36d029d80d drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
1783d2cd313b1109b507b3337089efedcdecc470 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
ad650fecec5e5cfb65155538cfbdedc9910f68b2 liquidio: Fix unintentional sign extension issue on left shift of u16
27087ed7ffde80bfc7de47623a71827e798bc5a7 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
9e85d8e9635da3ee828d25c41d0cbe7b5aeb048f bpf, sockmap: Fix potential memory leak on unlikely error case
4a3187450eb058b46dae8b8ba32ef2473c3d9b0c bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
8ea1c2e0acab39444dd7cde4ad51608709deac80 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
aabe42fa3ec2c3ccbe1975e52142a25f6d6b0f71 bpftool: Check malloc return value in mount_bpffs_for_pin
6d40afdc454319023ff95cf692cbdbd53e2b34e5 net: fix uninit-value in caif_seqpkt_sendmsg
debaec771266e8c643a3b5782f787688bd2f3d4b spi: spi-cadence-quadspi: Fix division by zero warning
efe2c33ee76624cd23096fab56f3631838ae3faf usb: hso: fix error handling code of hso_create_net_device
8acd6f998ce3990a717e45c99785c853de5543dd dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
098eb06dcf95b96c5176379bb9369839d50162ab ASoC: soc-pcm: add a flag to reverse the stop sequence
9bc4f5223c91ac7a832ea20838f88422067f6789 efi/tpm: Differentiate missing and invalid final event log table.
dc34000592a6d2636f295004fa11caf44f813919 net: decnet: Fix sleeping inside in af_decnet
a43132210a67e48d5fa81455972d2cfd319ffe5f KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
7bf7f9390491ea98688e380b1c33cfe3fb15624f KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
055d219a3bb79a1dd37d14ea538c55407b033592 net: sched: fix memory leak in tcindex_partial_destroy_work
682968a5ac180f8a213dc5a4743a148135c78c6f sctp: trim optlen when it's a huge value in sctp_setsockopt
e0b3a7cc3648a44e576e0918cf966e8b86cb57db netrom: Decrease sock refcount when sock timers expire
336e72bf4336c64642a2051b8036c642e0bc1075 scsi: iscsi: Fix iface sysfs attr detection
2b5065cb426e31f1bb60754011ad0db7c801ce4a scsi: target: Fix protect handling in WRITE SAME(32)
cf05a680d4f5eac403d0b5283f63b6a3f15bb0c5 spi: cadence: Correct initialisation of runtime PM again
bee496532ffe247f02fbc6b423a079068acd3469 ACPI: Kconfig: Fix table override from built-in initrd
e479d4719b58efbe7590e6660cb747d04d7629a2 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
2913c0763fe2390f06b608c1adf51ab8d7d906bb ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
dc7817c01fc082af18a4c4bc9c5a928ae04652b3 bnxt_en: don't disable an already disabled PCI device
a1c0b2b89ee1f6dc33f77ec8d98b318cb956cff9 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
6b2606133ab92520f84c1907ebb0d70551f97ef1 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
baf12e9d03ba430cb7256142f3d1ad45b2074f20 bnxt_en: fix error path of FW reset
e36a8d78a904fc1001bcc5468cfce4dbf3c631b8 bnxt_en: Validate vlan protocol ID on RX packets
2c27290d3ac7087e9269771cc95eb2232caac7a9 bnxt_en: Check abort error state in bnxt_half_open_nic()
35857397c0a4f473319daa3dd171f78ba7bc3ff1 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
1daf7715749ae6671ab5d50de6c227b4fe3d6aca net/tcp_fastopen: fix data races around tfo_active_disable_stamp
87c2037f40de79c9a1e329e3ed93406fc11b12d2 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
ac4dde0474094b9f4fbb8ad5689662bfb190ea76 net: hns3: fix possible mismatches resp of mailbox
c8e3fe4524369900dd6ef22e350472fe6ec4878e net: hns3: fix rx VLAN offload state inconsistent issue
6fbca2ce3d88ac47d7d3e8f9eedb6e3534d9abbc spi: spi-bcm2835: Fix deadlock
85232303dae52014f2bfb700001873a1a0aa9b3c io_uring: fix memleak in io_init_wq_offload()
64be7348497c4798312d21bd793a0861c69c33d6 net/sched: act_skbmod: Skip non-Ethernet packets
e959b04d70a6ee19c6ad2c325fddf7e46fbe0551 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
cd1d57f382045a0408c667f27cbb13902054cff5 ceph: don't WARN if we're still opening a session to an MDS
d25e0bba9d71f257a2e1b3835a3363829cc4d27f i2c: mpc: Poll for MCF
9113be387fe732ca1bbfd66671d3cae81376ced1 scsi: target: Fix NULL dereference on XCOPY completion
06da170131ba542462306c1a21660e3620fce1f8 drm/ttm: Force re-init if ttm_global_init() fails
312b86a1f3115a3ceef7148a491add73458edc40 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
916293f3e5080bf30f4917f0064ab258e1a876a4 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
94d2c7efb45856603968e6c2f440f820ea7b0df7 afs: Fix tracepoint string placement with built-in AFS
687b29dc5513b74a29d78490392e7405693dcde4 afs: check function return
5365dd88054a364cd81ed7043aedf7ba30cc5e49 afs: Fix setting of writeback_index
c3627c621e76ad9ef8d1bf7bb2821394d48ac105 r8169: Avoid duplicate sysfs entry creation error
53e243ebde8b62e162195454a22829e6c6a144f4 nvme: set the PRACT bit when using Write Zeroes with T10 PI
85992b2f88630bd77b7d2b621a004fc651e736d8 sctp: update active_key for asoc when old key is being replaced
adf90f837861579a8c8e1c500e75ba98195985ef udp: check encap socket in __udp_lib_err
75b27d4a3f23c0640257792b8a4fe5ffdfbc2bcf ibmvnic: Remove the proper scrq flush
5bdcc0a2b5ef233dfbe18004c771d52e63a452b6 riscv: Fix 32-bit RISC-V boot failure
cb840855008637efb7c242a7800fffda626c484a tcp: disable TFO blackhole logic by default
40b993033171e35a905c465d9d502b137c68f6a6 net: dsa: sja1105: make VID 4095 a bridge VLAN too
1a7a717c37fdae78d3cc9dd3cd90c0f8a011077b RISC-V: load initrd wherever it fits into memory
e00408a9c9085d14721acf9c3985ad8861e70e21 net: sched: cls_api: Fix the the wrong parameter
b300aa15072ebe19f571f6a8d0cfc8e98ceffdc9 drm/panel: raspberrypi-touchscreen: Prevent double-free
efd81b9125ad3cb610a904f6b30755a61c1b3771 dpaa2-switch: seed the buffer pool after allocating the swp
ddd8d7683750bab8520b709af97c53ac8a14089d cifs: only write 64kb at a time when fallocating a small region of a file
109aa66846be91290fd273a1eb6f9914bcd44010 cifs: fix fallocate when trying to allocate a hole.
464067638f04af39ff2d74fb8a64ab1f1fbb9877 proc: Avoid mixing integer types in mem_rw()

--===============6290828927123260860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fa0819bf9a1-ab396c712305.txt

7037876393ce34c0f99eb12042fb313f67349807 ARM: dts: gemini: rename mdio to the right name
79573c64410b534dac98c0c01fe375239c11cb79 ARM: dts: gemini: add device_type on pci
cfe3d29e5cdec7753c4d9fc84159d9a0ae418815 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
d105e15de61000c8ad5c79a66c5b05a0b500b973 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
c9d29d62da595fb297a631fbe47734f5e331ed81 ARM: dts: rockchip: Fix the timer clocks order
3b4c3472838294a42d02bb2dff343578e836fe14 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
439115ee56d83933362eb98248808d1a123f2251 ARM: dts: rockchip: Fix power-controller node names for rk3066a
6aaffe6ce8a90f458488f7be520dedbfd916b160 ARM: dts: rockchip: Fix power-controller node names for rk3188
789070f178861d81fafa5438243455aeac748531 ARM: dts: rockchip: Fix power-controller node names for rk3288
dfb4e8ed0792662a4f0c69897dc2f71b5804c94c arm64: dts: rockchip: Fix power-controller node names for px30
b400afa42739e1c63709461258b8d0cd99701954 arm64: dts: rockchip: Fix power-controller node names for rk3328
a9c32c7aeee628128462fdb788395a3a73a0f758 reset: ti-syscon: fix to_ti_syscon_reset_data macro
587a757afe73f9c47284565c172cf6700e9f3a7f ARM: brcmstb: dts: fix NAND nodes names
14e3bad3b54830b048c8ddbd9806e141fcd7f634 ARM: Cygnus: dts: fix NAND nodes names
cb05b84ad7f1372c80775cd0fe436f7c00ee6b17 ARM: NSP: dts: fix NAND nodes names
f83535a47ff87fdfcadeac3c1ec9d4b6f1088464 ARM: dts: BCM63xx: Fix NAND nodes names
a5b19d33ae22edcada64223c2c4f1488ff24c19a ARM: dts: Hurricane 2: Fix NAND nodes names
e20e85639e25bb9d99e2fc744c882869c429b911 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
0a22b5178276fa79067f82976fa08109b13bda2c ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
f817d4677582b297ee5897afd84b25aa2f7c2d62 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
e79e29a4e162dd549d30794d45e38400573f0cdc kbuild: sink stdout from cmd for silent build
3446233096ff32e7b14ff3a25e4a13bb31554f1e ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
5c17edaaead7424613915f1a36d15a33f26100b4 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
a898aa9f88cc81594eb3ccb77f75ab2989cf9de3 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
95e795474c8118c3e10c625f3d818c4a3a6005d1 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
f572a9139396e238bf33d046b2a8e714cff83c1e ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
c5bb9cc2ce2339a696a5575641999e314b896b5f arm64: dts: juno: Update SCPI nodes as per the YAML schema
856c753237ae5b4f92ae931085a50a0cf8692eb7 ARM: dts: rockchip: fix supply properties in io-domains nodes
4bc66215bc224f643720aa233b4e3954db8f9d07 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
270a2e9fafea1eebfdc753952c98bc286e8ed426 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
94d009577033ffee77d074deceda438e9c28fe03 soc/tegra: fuse: Fix Tegra234-only builds
e054b361caecb156a8694a7c682cd89bf40b25b8 firmware: tegra: bpmp: Fix Tegra234-only builds
9d3eb68a5385626b1f0165b386e4645dc474cb69 arm64: dts: ls208xa: remove bus-num from dspi node
556cf02830351c71c1b472d53bc0b66dd54df998 arm64: dts: imx8mq: assign PCIe clocks
484193b635a76e8621d1ae156770543070f5f7dd thermal/core: Correct function name thermal_zone_device_unregister()
199d8ea4c7b147aff74dde8da817b40c8f23505b kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
712e9ed6134fa261bef3fabc86f43050110f397e rtc: max77686: Do not enforce (incorrect) interrupt trigger type
863c4bc883d58f7c7621a6082e4a44866d693dbf scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
d7b647d055862ebd2ed6f07634287315a8fb3793 scsi: libsas: Add LUN number check in .slave_alloc callback
0fe70c15f9435bb3c50954778245d62ee38b0e03 scsi: libfc: Fix array index out of bound exception
5b7d065868a68a93dc84252a0b2d2a44005de1e1 scsi: qedf: Add check to synchronize abort and flush
2a47e0719ae749ad34a0e9f29a73176d487c7a60 sched/fair: Fix CFS bandwidth hrtimer expiry type
06d8a7eb580356386fd1719074b1d1a7616705d7 s390: introduce proper type handling call_on_stack() macro
f7d1fa65e74263d11f90ddd33b4d4cd905a93759 cifs: prevent NULL deref in cifs_compose_mount_options()
e2b28026b861155256a974dbc700bb7777c61dd1 arm64: dts: armada-3720-turris-mox: add firmware node
f696cc7f1bc8e9ec0532ca88fe4222af5ce63ea5 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
91d846016729b125911ddaf14b1e6f2f142e0022 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
52b01a808696836d5d3382cd4ec6816e65f2ecc5 f2fs: Show casefolding support only when supported
f53729b828db74e61e5df5b4874e319f875c5fa3 usb: cdns3: Enable TDL_CHK only for OUT ep
8a85afc6621ac0b325c6c5db239965c008c178c9 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
d73c180e6add260210d7d14667bc524aaef4c4cf dm writecache: return the exact table values that were set
6148ddff2dcbebe927b213b5cc896b8fbc1152b2 net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
9872273b670a6ee6af924316f679ea33f5e2f543 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
c6f4a71153f4d9fe40aa50b775621980186d9b5a net: ipv6: fix return value of ip6_skb_dst_mtu
24973073562f1552a266170f609a9451d12ca368 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
813d45499f51d7c7992b035780dcd80315e66f51 net/sched: act_ct: fix err check for nf_conntrack_confirm
7ecd40801e5b9cbd41d95e47c0eeccb075446e60 net: bridge: sync fdb to new unicast-filtering ports
d5dc50ca1f7a127bf710725a73188de3b93fcb4e net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
7ac4a6a74e7531c4b7e6dd099f63dc588f31a19c net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
463c0addb4eb10a65a92bc7d5facba32f34b66d5 net: moxa: fix UAF in moxart_mac_probe
2b70ca92847c619d6264c7372ef74fcbfd1e048c net: qcom/emac: fix UAF in emac_remove
b7e5563f2a7862a9e4796abb9908b092f677e3c1 net: ti: fix UAF in tlan_remove_one
8cff7b28ab05acaf252daf115f641c3ed8291330 net: send SYNACK packet with accepted fwmark
8aa13a86964cdec4fd969ef677c6614ff068641a net: validate lwtstate->data before returning from skb_tunnel_info()
04b06716838bfc26742dbed3ae1d3697fe5317ee net: fddi: fix UAF in fza_probe
41f45e91c92c8480242ea448d54e28c753b13902 dma-buf/sync_file: Don't leak fences on merge failure
315033cab379a35ad19b1ea73ffbb38f90aea833 tcp: annotate data races around tp->mtu_info
84ed8340941a29826009d7baae233a9b7133158d ipv6: tcp: drop silly ICMPv6 packet too big messages
17bc942c0b962a5c7eea2ec72c23d1f73b64a92f bpftool: Properly close va_list 'ap' by va_end() on error
c72374978b3fb46e620793a8fcba901a9cef7b7e perf test bpf: Free obj_buf
d2f7b384a74fdded8271f5ab27ea76ac8ee80cf7 udp: annotate data races around unix_sk(sk)->gso_size
0a0beb1f9120cf49a429e12f4ea69ddd74471d68 Linux 5.4.135
b361c8c87a3bfa41ce2d266a20523b1360527f71 igc: Fix use-after-free error during reset
eca62ae037bf626f185b6d45e1430a3c11ca3911 igb: Fix use-after-free error during reset
eebe9cbefa72a59fc47e7ffbe47157f266bc97bd igc: change default return of igc_read_phy_reg()
7b1b9a7d02eb77c1d56da5e91d2b496beab5571a ixgbe: Fix an error handling path in 'ixgbe_probe()'
bb66a9e7470800ea2ba38dafcca35c06ab516016 igc: Prefer to use the pci_release_mem_regions method
d40221ff0d74ac7a8e2f0126aa0c24ad61474073 igc: Fix an error handling path in 'igc_probe()'
c5835438a1f7bf3d1fa4d74cc36e51894825aa4a igb: Fix an error handling path in 'igb_probe()'
b3bd72c93eeeb008d7234e7b6c8912169a2ab447 fm10k: Fix an error handling path in 'fm10k_probe()'
07564aafe5e387e12d811ad7d9b8f90d24515823 e1000e: Fix an error handling path in 'e1000_probe()'
2b92714f489325f0b586a47cabecae2526c7c2ee iavf: Fix an error handling path in 'iavf_probe()'
afee5d6539414c1bdae37ca342abb58562311b0a igb: Check if num of q_vectors is smaller than max before array access
cea251796fcbe8f4c07f08389919103f77f0794b igb: Fix position of assignment to *ring
2154d11f6bdc705ff4233c803b4e66545dc5f89a gve: Fix an error handling path in 'gve_probe()'
62386d9b4871ab84c2830dd605edcb9c4e120824 ipv6: fix 'disable_policy' for fwd packets
5fa0156aa8cd406b1a1336257d775fc325d6219f selftests: icmp_redirect: remove from checking for IPv6 route get
065ae43f4f70614e3d12efb4c77a101b596b5ba8 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
07790e66b716e2e85b7560ea0798a30839d35694 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
189280804901fd32b1ec170d018fb8d009b1c154 cxgb4: fix IRQ free race during driver unload
3abd64606327dd30cb27ab2677354a6d415b0436 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
b473164680f9de2e3a43bc3f69351b7698dba166 perf map: Fix dso->nsinfo refcounting
3c05632a276e0f2583fb7992f139b80e2bdc58fc perf probe: Fix dso->nsinfo refcounting
106ca49c51b880b523e2a1fc6bb09ffd4bcfe0fa perf env: Fix sibling_dies memory leak
9418257cc71df52faf1349db4f297faa7a09aed9 perf test session_topology: Delete session->evlist
1bde52266ad451ddb589a4fb09b9a22722accc98 perf test event_update: Fix memory leak of evlist
4ac174851e12c6f99c7d911d3c9437d16d78a217 perf dso: Fix memory leak in dso__new_map()
71ad5490dbc3c182f4c074e23120e3e6272de1de perf script: Fix memory 'threads' and 'cpus' leaks on exit
6cf73744337c81697f8dacd809ceaab776f85e2e perf lzma: Close lzma stream on exit
d82343e0653e08de6d0a6b31aabd15fc85b60a4b perf probe-file: Delete namelist in del_events() on the error path
5c251cfffa5feb6af9234358b2f1811f3042654a perf data: Close all files in close_dir()
b9d02ba0af249000dc6a0d18cb2ce5322e43d9b2 spi: imx: add a check for speed_hz before calculating the clock
6e7bf54e9a1a1ce24970704b8cf0bafe32e4813d spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
b0026316260adc69c0eeb874524de4534c269154 spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
2515aaa4c4f0a1c0203efca8b57d9132690d6c93 spi: stm32: fixes pm_runtime calls in probe/remove
9121e9364b457e8dadca975a2b6adbcb48fbd454 regulator: hi6421: Use correct variable type for regmap api val argument
fdda8ad1d91dcfa471c5abe52042a7062c12399c regulator: hi6421: Fix getting wrong drvdata
c26ac670b4c00a20512211fdb28cb8a4d4f7b721 spi: mediatek: fix fifo rx mode
9c0b7a9ae0fa4d35df5bcca7300fefc6b0a4968a ASoC: rt5631: Fix regcache sync errors on resume
48237dbff5c3823c6050dc3a45b1aaf79f602d5f liquidio: Fix unintentional sign extension issue on left shift of u16
267079d063636d6477c9dd1ed959f9cd01297def s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
6dd9a538d52e9330aa3577f82a0a2f859d7b9c27 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
cf6e29972bde3fc7ea2237819539c3886e63dbd4 bpftool: Check malloc return value in mount_bpffs_for_pin
635dc0f9bf048ee619f9e6cd8c93b24d891519ff net: fix uninit-value in caif_seqpkt_sendmsg
6615b8dd43fadfb4b5a6aebdce0d7c105f765db9 efi/tpm: Differentiate missing and invalid final event log table.
3849eb0fac7b5f0dcfec4e9aeca6d77e259c1809 net: decnet: Fix sleeping inside in af_decnet
d4a74e1b4e35c9a5a719957effe15569dac166e7 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
43cf90c24a87e8588af319d3649e8e66a0b3700a KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
fcdc10ab30571874376fc365e1229d6be09eeb74 net: sched: fix memory leak in tcindex_partial_destroy_work
f1dbd4a8819b48ec169e66a9595590f14174f737 netrom: Decrease sock refcount when sock timers expire
6e368ab078e43246284b406b4124ff314cd67ef6 scsi: iscsi: Fix iface sysfs attr detection
476901a245b6bc5308d7ffd64e3235dac14c29b1 scsi: target: Fix protect handling in WRITE SAME(32)
41fd83d28a2a66118b0427e3164777db15f39618 spi: cadence: Correct initialisation of runtime PM again
0168ddd0f3b11f51460eb69f36640461b4ffbffb bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
4bf83e6a6d52616a9cd7b22f85001ab8ea00e020 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
9b28ce31682f2380a67a869f6202bf5406e9e726 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
a9dd23f1a9f1eddbd29d63203dc51db325c7e484 bnxt_en: Check abort error state in bnxt_half_open_nic()
b272c24a8b37d2a49f43a5d4d05db1ba149d044a net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
6926836e27473b88133153c79f475ead2800ae2d net/tcp_fastopen: fix data races around tfo_active_disable_stamp
777936c4b0bd37c52654575c31b8aea8cb8b7010 net: hns3: fix rx VLAN offload state inconsistent issue
a923d7c46a5e53e06e03ce0c4db941ff733abde0 net/sched: act_skbmod: Skip non-Ethernet packets
6ecda2b0eb57011bb22059d42754fb4f368b7f71 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
18032fa1f9a47daa61288f07248f8964ea0c8a14 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
96d01f90ff79de9a52ce1f6388ac959d12d12806 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
671109a401d4ea51c1bc2082efb47631030c3836 afs: Fix tracepoint string placement with built-in AFS
e60ab0f4450ea8e226c46424c68305a0d5dcdf03 r8169: Avoid duplicate sysfs entry creation error
82d47be43b126a8bb45bb3395b5933e5d4abd2ae nvme: set the PRACT bit when using Write Zeroes with T10 PI
47e0597248369026655a10841a60235d81dc6cf9 sctp: update active_key for asoc when old key is being replaced
2edc329e9876cad5bd3ead40448cce491f5e8064 net: sched: cls_api: Fix the the wrong parameter
a9d58dc641b697a8b7a87ac6f3a1e71c6748cf42 drm/panel: raspberrypi-touchscreen: Prevent double-free
ab396c712305fed844248eac17443060b3b7d28c proc: Avoid mixing integer types in mem_rw()

--===============6290828927123260860==--
