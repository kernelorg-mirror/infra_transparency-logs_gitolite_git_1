Content-Type: multipart/mixed; boundary="===============4313897726972700610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 15:32:22 -0000
Message-Id: <162731354259.9604.14448391599846348221@gitolite.kernel.org>

--===============4313897726972700610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2619d09bde5384335ea68c37ca37e34be0d4c536
    new: 0ba24b9088471a81d5338796835bfad71f1a588c
    log: revlist-2619d09bde53-0ba24b908847.txt
  - ref: refs/heads/queue/4.19
    old: 2ab130189590c162e7217952ce97ab800a436f03
    new: a7ae4dcef70d0623b0d87cbd11a2290586205cc2
    log: revlist-2ab130189590-a7ae4dcef70d.txt
  - ref: refs/heads/queue/4.4
    old: cc6bdf0ac9fcc8eb8bea5a61caa0b6bc5c88d02d
    new: a83ddc1008038bfac107de73de10be7d37d3d84f
    log: revlist-cc6bdf0ac9fc-a83ddc100803.txt
  - ref: refs/heads/queue/4.9
    old: 53e725ba7cec12263f92645096a197808cc1acfe
    new: 127dcc7b86dfe098e30a0ea47d8442c29c3c23a8
    log: revlist-53e725ba7cec-127dcc7b86df.txt
  - ref: refs/heads/queue/5.10
    old: 0f2e1e46ff3f383711d30fbe681a25082f9691bd
    new: 1c4d340eaa081379aaf4a839ab79993d6cc11584
    log: revlist-0f2e1e46ff3f-1c4d340eaa08.txt
  - ref: refs/heads/queue/5.13
    old: fa6abb989ff0785fdf7cc0496ed3b790fd825ff4
    new: 39aa23f51379086aae02e305b3afadfbf50d63b5
    log: revlist-fa6abb989ff0-39aa23f51379.txt
  - ref: refs/heads/queue/5.4
    old: d8b053eef9ef5be431d3a9d9712cbd2867901157
    new: c1be290db05c2b788dce53cd6f3e8f5c961189d0
    log: revlist-d8b053eef9ef-c1be290db05c.txt

--===============4313897726972700610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2619d09bde53-0ba24b908847.txt

a45e22a04a2fdd33d97c8e1b4d62a498fd857690 ARM: dts: gemini: add device_type on pci
3435c2e9eb03100552efb380133b3ec0e6314977 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
19316e7d39bb5515b474f087f5390a6521375b8a arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
7e4c56a41cdb22422e7ada7b03ec54bed84178e2 ARM: dts: rockchip: Fix the timer clocks order
6b4e13be4c4abff8715805c8bf00a1007b44bfda ARM: dts: rockchip: Fix power-controller node names for rk3288
283b0aec3e0299dbc0c620ef0a3ea39abe5a1226 arm64: dts: rockchip: Fix power-controller node names for rk3328
d14e5df4f290f86ae09fda25459db920d0a6ea12 reset: ti-syscon: fix to_ti_syscon_reset_data macro
ab34d92f085c9ddc61fea1fb200bdd756b7a66ce ARM: brcmstb: dts: fix NAND nodes names
2917bcb9fbc4da4cf2fb8f54664f8dd2a93f0fbd ARM: Cygnus: dts: fix NAND nodes names
13784f4935211dbe350cda31904b4ded4b742dde ARM: NSP: dts: fix NAND nodes names
262a9f9c83dae5fa72295d1eed0230ac7b001169 ARM: dts: BCM63xx: Fix NAND nodes names
ca52edaea23ccd4c89ade6555b648a7ae77fea40 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
2105fe119e89701c38798b65c5ee5c388654e56f ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
4e148592efacf4cb640e9001df3affb51af24cca ARM: dts: stm32: fix RCC node name on stm32f429 MCU
9be1264df8b3d124c9b435ce8b8b6bdbffa8be3a arm64: dts: juno: Update SCPI nodes as per the YAML schema
a3952b49e516af2e4aaed6c506ba99fda77d74cf arm64: dts: ls208xa: remove bus-num from dspi node
f33e50b8f874c8236ee71e409d7ab12b4d9dd29a thermal/core: Correct function name thermal_zone_device_unregister()
4b998ded6ff10306c56b40cf6ce358c82e29741b kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
2aba1d58e1e1c79fd4597bd167789e16b2fce7f4 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
1ebfb9b58b951255ef841bb1e849712f58b042ac scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
72f130e7c7ed92981f89b6e3bcb4ff8366af1dbd scsi: libfc: Fix array index out of bound exception
41bb9dc8225b71fc19efd6dbe2651336d324ac13 sched/fair: Fix CFS bandwidth hrtimer expiry type
ee5ab4b85fd207c3463219f5e3e3b313366d363e net: ipv6: fix return value of ip6_skb_dst_mtu
6af28f84bfc6592a7d4b78fbb39194b7fbdf41c3 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
2fe113cb30c312f16613f07f3ee85d49b82973be net: bridge: sync fdb to new unicast-filtering ports
09a6f3e45983a921193199ffe8e78a255cf7dec6 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
6035561262105dea1875d25dbea3037664aa51bc net: moxa: fix UAF in moxart_mac_probe
a901b6d203c2c69cced1295e1054cb4d47cebd9c net: qcom/emac: fix UAF in emac_remove
6ee6f5f152e11d62c1557f71dafefeb033fd97f4 net: ti: fix UAF in tlan_remove_one
c79fbcf772aca860ae8bdeedae6ffccb3513f3f4 net: send SYNACK packet with accepted fwmark
757e94fd8e86f535584f17d15a3cc2b2bcd9e69f net: validate lwtstate->data before returning from skb_tunnel_info()
0c6e3146a98560d8f15a4b200290b6b6f6fc080a dma-buf/sync_file: Don't leak fences on merge failure
6beafd676323cfd00669386293248b82cf816ff9 tcp: annotate data races around tp->mtu_info
503f4417f2f5ad1e2516e81e24b0c9d2c891a311 ipv6: tcp: drop silly ICMPv6 packet too big messages
a173e59f93cd2e91b350ee8cbad060de5a7c990c igb: Fix use-after-free error during reset
e3dbaabc1a0ae868e55ce5e3831e600269aaf220 ixgbe: Fix an error handling path in 'ixgbe_probe()'
0735e9ef5776e377141586874796cc0eebe718c6 igb: Fix an error handling path in 'igb_probe()'
19cf4ae5b8095b3c713ef93a91f930f4bd1eb799 fm10k: Fix an error handling path in 'fm10k_probe()'
858f1b9c96acf4517453c57cd3e97684130142d6 e1000e: Fix an error handling path in 'e1000_probe()'
97e3e9c8798362d755f224cbd98ca0d431c7afa1 iavf: Fix an error handling path in 'iavf_probe()'
7bac9742d6192f72ec4fda328d74c0f1d6cdb8df igb: Check if num of q_vectors is smaller than max before array access
d84e47e6fc5b0df880333a437531b83605dd2000 perf map: Fix dso->nsinfo refcounting
d7974f323a4bb580bf2958eaee43652a10f62b39 perf probe: Fix dso->nsinfo refcounting
556b865965f5b75a82ce920c4f82b0a733c0634d perf test session_topology: Delete session->evlist
1f49969d3e79373553c3d66f5f6746bf548b9964 perf lzma: Close lzma stream on exit
c799735a2708fa40458c715c2d6b5f318a9297b8 perf test bpf: Free obj_buf
4aefa3c77febb1b05d16304672d96f3950310c44 perf probe-file: Delete namelist in del_events() on the error path
00ccf97a2ab4675c0da63f20b5c8909caf2e821f spi: mediatek: fix fifo rx mode
c2525176ce792507aca16aad662b2833d9334a6a liquidio: Fix unintentional sign extension issue on left shift of u16
688da0c316b1fbbb5ac2aac1c6271bdccbf97bf2 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
17c885a8f8c6b708ae0ec1cb674cc3494b8a729e net: fix uninit-value in caif_seqpkt_sendmsg
6f69fbf5e3ca2a39572efd5ffb466dddc135fadd net: decnet: Fix sleeping inside in af_decnet
d1bc77d724896228e2111e849369bed94d0d39b2 netrom: Decrease sock refcount when sock timers expire
e0572afb7847a302772bd840dea6aa0321135bec scsi: iscsi: Fix iface sysfs attr detection
887fd36f5cc4e8bdb8be855bd353371c59e003d6 scsi: target: Fix protect handling in WRITE SAME(32)
626bea19db9d714e83daa91ff16913273a53f58d spi: cadence: Correct initialisation of runtime PM again
8dd02523b54f686a22d32e36c1a1687b71629ebe Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
8169a27d9828d81225d88c6503054a143e0c34f2 proc: Avoid mixing integer types in mem_rw()
f60b415c59cf324a9870ed36547a78b4f06b5c80 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
a142f31ff8920796d9919a82f3decb144b41c922 s390/ftrace: fix ftrace_update_ftrace_func implementation
82d09baf607be5d6bf7555e46276b5dbc6001ed5 ALSA: sb: Fix potential ABBA deadlock in CSP driver
2211651330a326ba0dea914bfa2a058362e0fb60 xhci: Fix lost USB 2 remote wake
548b79d788ca6a34f38f9144213da0166a10d63b KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
2d0ef85bb9b7b7d2ca4373d49b1e83ac3a15b7d3 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
e1e6f5d79b6da5828d1070c708281fb8aab93a42 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
13d955f2197b93f182026e1289a9ed5d6ba87806 usb: max-3421: Prevent corruption of freed memory
3304dcd98b2447c038180d16aa3e9e708362bd8e usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
3d6b54db7020848c22a538ea7ad9d6f48f665407 USB: serial: option: add support for u-blox LARA-R6 family
51408d15e337ea20322dda60b0dace55b36bbb6e USB: serial: cp210x: fix comments for GE CS1000
af5f103e295ded4dbf4e7629dd4d076387d01ef1 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
688622238d06c9829204b92005a7777d779e00a8 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
984ee27c62e1d619b85cfa37381bca31e45a707a tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
a4242c0f00d65b2d67a2ab3abb7fc1b044871af2 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
5daaf37b78f0e41a53c39bd50e11c53594ce4566 ixgbe: Fix packet corruption due to missing DMA sync
c8c6c377bbc873f2cc99ec59d22cdec60106f3f8 selftest: use mmap instead of posix_memalign to allocate memory
8eb3edf1dbb9b3d396b5957d5982e7d4c16e9720 drm: Return -ENOTTY for non-drm ioctls
05a7269b76adb1da5f1ced872a3b8eec6396a123 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
86bddadeb2deefe3f8c9affb220ff7ba96541777 iio: accel: bma180: Use explicit member assignment
84d00dd0fd69e008309c38ecb07fd0e59980b1de iio: accel: bma180: Fix BMA25x bandwidth register values
47937f6207f4dc97a2da20df12f530f79c853b3f btrfs: compression: don't try to compress if we don't have enough pages
dd3fbd9c9ce82527627de4a1808983e65ce1d319 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
0ba24b9088471a81d5338796835bfad71f1a588c xhci: add xhci_get_virt_ep() helper

--===============4313897726972700610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ab130189590-a7ae4dcef70d.txt

4575f6104ffa7ba7dff40e6f002794b646b87183 ARM: dts: gemini: rename mdio to the right name
825925c5d487d262509ce34d027e4f93b7007f6c ARM: dts: gemini: add device_type on pci
0d0df71fe25edecd1e5b917108b7e14bec957f3a ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
730c58070a6cfdce3336edaf848c5b3fa1fd6d38 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
c37bec4136098f54f407acb995c7934acb3dcaa3 ARM: dts: rockchip: Fix the timer clocks order
8b1d23cb59a79bd640af7e2b363386f4a43c80c3 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
99a43a882d84fa7cdaffe9bf46f45e67d728fb93 ARM: dts: rockchip: Fix power-controller node names for rk3288
fd584e00a3df1849edfb1de1e7ee6fe648d2ab57 arm64: dts: rockchip: Fix power-controller node names for rk3328
b4017ed81e6fa597bf354ae6fa626f49c6a46d5a reset: ti-syscon: fix to_ti_syscon_reset_data macro
026f5538cefe19b55a4653820a2f773239a600e6 ARM: brcmstb: dts: fix NAND nodes names
1dbd48e16ccdf95b0d063d9c3d88c8576fd92611 ARM: Cygnus: dts: fix NAND nodes names
954a64284fea4d399da635d6e99937f9c6803ed2 ARM: NSP: dts: fix NAND nodes names
59f3c69b27545682153c9e599e4cbfabe65b1d4c ARM: dts: BCM63xx: Fix NAND nodes names
f70963ce4b683be191997a4edf8b309d7acfac0b ARM: dts: Hurricane 2: Fix NAND nodes names
d94004f6c75de123cd0509200237f4b78e9a84e3 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
797aee1296ebc5072b89e3708730a41b05052f6a ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
db635e80967164b40208ff8b653c691be07029a1 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
8fe39282b343a47d850537374a4c79e0d361ce7c ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
282fc0fffb9c47ddb3025eb749458f8bb0b41f65 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
01803c35657d1a7224a1b3da2216271b20ce8147 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
5672289d1f827353aec3cf24513c99ec7672f929 arm64: dts: juno: Update SCPI nodes as per the YAML schema
c40915e4987521492e49f94dbb9636901fc4a1d7 ARM: dts: rockchip: fix supply properties in io-domains nodes
9c13cd0ef06f5dd0ac75bdcbc7bde260f0b9bbc8 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
da2f863ee8c75474cfb2b22a88304f63690f52ae ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
68c9642da798093b679ce2b9aa0afb4257ec7348 soc/tegra: fuse: Fix Tegra234-only builds
3fab80e281f992134bd99c7e8be560f1c2d9f881 arm64: dts: ls208xa: remove bus-num from dspi node
4814dadae5429ebd024910a5d9ef9a62b84ed6cb thermal/core: Correct function name thermal_zone_device_unregister()
0870a699d6b963d6e7bb21d34577ea707246f969 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
782198934fb6fa32708c95b13554ac26f04ecbd3 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
7217fa374c359b3dae0f472b84beb2788efcd79b scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
cb65c4a9703d5b5c7993146b942703414266acfc scsi: libsas: Add LUN number check in .slave_alloc callback
538267f2854c7d0d98c54cd75cbcd7f16ad9143a scsi: libfc: Fix array index out of bound exception
edb4dfe5efe4939232eaaf5d8cdfdbf456b7693f sched/fair: Fix CFS bandwidth hrtimer expiry type
d67983c2c751a952290cd15259d143f69f6185d5 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
c45a2bc1509337ad344a25a4b3130fbe6754a5a4 dm writecache: return the exact table values that were set
aefbbd923513f2c89a808f1756009b89d6b64926 dm writecache: fix writing beyond end of underlying device when shrinking
99b31da9e698a1bc27b26e024f76f2434d8e6941 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
911b86279d3388ae971b0f6b771c028774b6d845 net: ipv6: fix return value of ip6_skb_dst_mtu
c851c02e2e852ef36fa77484a62ad24919935809 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
e4e40ea7a6b8165ec0e817c6f63f59d502f0fd00 net: bridge: sync fdb to new unicast-filtering ports
c32b66fbec06169d1421f8f10792e9091b5ccdc0 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
2d912f67f7d51cdcb4ab3bc4c0b59d799ac44d36 net: moxa: fix UAF in moxart_mac_probe
30a44aeeb6b8923301b36f031feb017a60cdd128 net: qcom/emac: fix UAF in emac_remove
ebe4ba5b181390e53b07bee67c8ac37bca2da9d4 net: ti: fix UAF in tlan_remove_one
a76ee88296a4e69e0c216f2ff028d40e9a771383 net: send SYNACK packet with accepted fwmark
c45e433cc8fe2d9ed3a9c9749af6f4cf706d4f6b net: validate lwtstate->data before returning from skb_tunnel_info()
920caecd9a68858d6c1396bfb0f17a1fdaff3bdd dma-buf/sync_file: Don't leak fences on merge failure
5a92947bff06543ad7171a6aed1cffe3ee2e90e4 tcp: annotate data races around tp->mtu_info
322fa2b990e6d2d074730d1e4cb97324478f4813 ipv6: tcp: drop silly ICMPv6 packet too big messages
9c6972be6b4ffea9d30e323b36aa28add3318939 bpftool: Properly close va_list 'ap' by va_end() on error
ec4cfed80f62765f49ceb942d57227bfc4b51ebf udp: annotate data races around unix_sk(sk)->gso_size
fea728277cee58297675193853fca8d93e78a9c5 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
1d76c99818e2c1c75d3af52699597f24b98e6c61 igb: Fix use-after-free error during reset
cc05223bc87b2605306c458698f08f9805b11218 ixgbe: Fix an error handling path in 'ixgbe_probe()'
7591fb97b7e276fe7a34765aefd43515c82bdc93 igb: Fix an error handling path in 'igb_probe()'
efe04ad2f5f9178e62ffaeafb5faae248ea4873d fm10k: Fix an error handling path in 'fm10k_probe()'
491c6c32b07af17748decf531ef0a24ff1a4f4a7 e1000e: Fix an error handling path in 'e1000_probe()'
e785d65dc1e290c4c85eb190391cddfa4d6e94db iavf: Fix an error handling path in 'iavf_probe()'
81efafb4dff39e5a8895787798e6d909b94ac742 igb: Check if num of q_vectors is smaller than max before array access
c9552364e9a5ea143f88b66bb934b283d1c77696 igb: Fix position of assignment to *ring
d82244120afc2524141bc7af3f6670c7a2b82160 ipv6: fix 'disable_policy' for fwd packets
829dfb25e26dfb949094063c6c09155874a2185d nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
446c970bc14cc98f872762a35fc7f4b813d1359b perf map: Fix dso->nsinfo refcounting
5b15c3305dccb775dca8e6761017a5bacaa71da2 perf probe: Fix dso->nsinfo refcounting
2ff77fefc2766f84f0d800a878735819c00d8cfb perf test session_topology: Delete session->evlist
f516041c9b2187a37c210d107c8b7d12951cd6c3 perf dso: Fix memory leak in dso__new_map()
cfce5c66be7139eff193ae61d307a47b56a7f982 perf script: Fix memory 'threads' and 'cpus' leaks on exit
41d849ca04d4edc16fe548edaa45443f884dbe8a perf lzma: Close lzma stream on exit
2dfb0066eaf08b39d796d11795ec2d6b90ce5ba9 perf test bpf: Free obj_buf
8aef5d8eb509c5d125a886a0eff4576415d82b71 perf probe-file: Delete namelist in del_events() on the error path
f96ad8d89a93e847e58662622851e387d6b05d42 spi: mediatek: fix fifo rx mode
473353f3cc38ed14383878e3ee193250e8a1d209 liquidio: Fix unintentional sign extension issue on left shift of u16
302399f23859941eae83ebf58479032b07c93841 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
3b0e9fac914fdffd4ee9292775430cb93d9875c2 bpftool: Check malloc return value in mount_bpffs_for_pin
88337bd83af239dedf9e761a989bc6ea7043b406 net: fix uninit-value in caif_seqpkt_sendmsg
2e988c565c549ab3cb00140ef57b087e9bf56913 net: decnet: Fix sleeping inside in af_decnet
9fdfce2ec39927ca226700dd5488f228399d69ca KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
91325afba41cf8e2fe791bbfac30747d11e52c1f netrom: Decrease sock refcount when sock timers expire
e8c973e453dbb5e51ead0b125f7386430b4a1c34 scsi: iscsi: Fix iface sysfs attr detection
3e8b467680bebe06a52528ecf52105b22fabff98 scsi: target: Fix protect handling in WRITE SAME(32)
cd504d0bbc7cf6a060585fc1898c90c92121709f spi: cadence: Correct initialisation of runtime PM again
6c44262857c094600fbae951b52183179cbaa76f net/tcp_fastopen: fix data races around tfo_active_disable_stamp
863639024e5202a6c393c47f389426bac594cd97 net/sched: act_skbmod: Skip non-Ethernet packets
b2d27f50d4af0a943a109e415f5cb517cc7db156 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
9701911198ad36eaece094e49f5fa4124861dcf1 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
93967bd99f9bdfc5ec70db060d440d73f3e8b1bb sctp: update active_key for asoc when old key is being replaced
fae8f2dab30aec3fdaee7d4bc66e084dd6b69f31 net: sched: cls_api: Fix the the wrong parameter
c6a7c2746e92349ab60cbcf0c0efee7cffd7eb8f drm/panel: raspberrypi-touchscreen: Prevent double-free
eb211a627620584e580f1ee0e42e8e6c1977e21c proc: Avoid mixing integer types in mem_rw()
13d06bec9b023193ea52e0e1c195c30a1e4d0731 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
c952a0c8125d8119b14d23abdef024ec7ca19c74 s390/ftrace: fix ftrace_update_ftrace_func implementation
ef60e3bdb3fbc2836186cec168b83223a05bf02c ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
2df2f75692b25bb1df7e79923cd2665a7dda06dd ALSA: sb: Fix potential ABBA deadlock in CSP driver
033b84a54d5c84f008cf7cc78c8ca568291d661c xhci: Fix lost USB 2 remote wake
841be9d9adfa00ef3a2ea9dc178353ffaa45b8f4 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
8be98ddca23bafc82249e8cfafa5c2bb9b66921b usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
cad41f4da3c00ca357de2041c545713331a03f54 usb: hub: Fix link power management max exit latency (MEL) calculations
0b6cc6852bac39630ecd9007cd3eeedeb385a126 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
ad5be5cd44e8997ec2e6b7abe200b9f42bf36d2e usb: max-3421: Prevent corruption of freed memory
280a7b3539fd26f8f00ab490aa9dcfddc32fcca4 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
9c2cf2b292edddfd3c39607d056d7ee1d17cda7f USB: serial: option: add support for u-blox LARA-R6 family
23a7f8ae9a6050772c64b7f54fe325c504789021 USB: serial: cp210x: fix comments for GE CS1000
17a2ffd60f7e8bd671efa9b031038fd40526a389 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
823dc531483b97be5c43a55495036f0fc827c9a6 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
8db4bd3b9f20655192e07495c98f4cc92df3491b tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
53e62da3f4d3d8e4325c21e1f6451204bb570772 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
02665080d73bd3d261feb83f73e999bf9d89b1b6 ixgbe: Fix packet corruption due to missing DMA sync
c37e0969b3ad3a8dd83790c99262afb72c871847 selftest: use mmap instead of posix_memalign to allocate memory
ffdd013e9a6a8271dc12493124ea9969a72e0814 nds32: fix up stack guard gap
e95f01384c1dd4608d9e0c75feba18f41872847b drm: Return -ENOTTY for non-drm ioctls
ec5638a72eeb69a08e1339ad69cac57cafc90a3b KVM: do not assume PTE is writable after follow_pfn
9957785a6296c86450a5c62e80f4c5539190484d KVM: do not allow mapping valid but non-reference-counted pages
3cba1c8f70f97fa19f79b6ca5d5d38f9c29a1335 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
8eb61290d8f5b61ea209ecd2c3aca1621c990644 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
b4228d6471d0abc156c6e531573d88e0a2ed252d iio: accel: bma180: Use explicit member assignment
94bac9577e54cab4f2b75055233d8d968c566d61 iio: accel: bma180: Fix BMA25x bandwidth register values
885305ddae5ab43ae0acf38ed7e42de246ab4934 btrfs: compression: don't try to compress if we don't have enough pages
4beb4fdf4b18d809026a027670b32bb5c4c0f55b PCI: Mark AMD Navi14 GPU ATS as broken
9c9afe458e30ca17b7680f8071385b3cdecbfb3a spi: spi-fsl-dspi: Fix a resource leak in an error handling path
a7ae4dcef70d0623b0d87cbd11a2290586205cc2 xhci: add xhci_get_virt_ep() helper

--===============4313897726972700610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc6bdf0ac9fc-a83ddc100803.txt

c408da795e94d590fdb5ebde3e464829f0fee788 ARM: brcmstb: dts: fix NAND nodes names
a5d9e09fbe5d0bd3fdae4e772471c4cac7381767 ARM: dts: BCM63xx: Fix NAND nodes names
8bf7098be1111df2abbadbac7c585108f7c11b51 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
2735abc57b56afbbf4c1043966472fbaa04689d0 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
833e6a0ebfab9d090b861bdbb61ff83441e451df thermal/core: Correct function name thermal_zone_device_unregister()
e60cb7c5f74f1e2228f1dbf38ae2ea90e978de3d kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
7f686f58ef32a836c30b572607ef88078c0e71da scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
ab697d152aab4c0102231142334abeade9eb1f3a sched/fair: Fix CFS bandwidth hrtimer expiry type
eca01250604a41f7d3139c9aa1e6e49a5cbff6b2 Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
a5a90ac8ced0e00ff282742c5b876b0e3f183d42 x86/fpu: Make init_fpstate correct with optimized XSAVE
965893c4351d82400056acc9956265002bb81a91 net: ipv6: fix return value of ip6_skb_dst_mtu
2865f5f61f69007fda509f50a157f109715856e7 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
9e93d0b0b15ebde1f3e0edc798921c2c2a1eca5d net: moxa: fix UAF in moxart_mac_probe
8cd4964530fa21933712fdb9a17d6af66aac9929 net: ti: fix UAF in tlan_remove_one
a8e6c2fb3ec2553ca49fb6a8cba3aea7e2888cda net: validate lwtstate->data before returning from skb_tunnel_info()
c97355541657b68e62e346308344c0340d3ae346 tcp: annotate data races around tp->mtu_info
35677d75992a0a22ce00cd2d420fd799743a4ec3 ipv6: tcp: drop silly ICMPv6 packet too big messages
4a0733f050616d3912f920b32805a6dcac1551e2 iavf: Fix an error handling path in 'iavf_probe()'
7e44fb4ba59a42571d0e505ce7d3e319c8702aa7 igb: Check if num of q_vectors is smaller than max before array access
5793171d467356517609dea7bd5385a21a1cabfb perf test session_topology: Delete session->evlist
bbba07d31c9e9c4cf4cfb7b014e765abb7e696f6 perf test bpf: Free obj_buf
fd578cb214bb8225334a71ee0666243c14becba7 perf probe-file: Delete namelist in del_events() on the error path
74ed585519740ec23b756cbf9c498069a1c33e55 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
2305f65029391ebbe1cb38ed099668757e180a40 net: fix uninit-value in caif_seqpkt_sendmsg
97795b1e417f5f7c9fec7c3707411c78c134a482 net: decnet: Fix sleeping inside in af_decnet
1c6fc3a6e0997f8f8bdd500fa2c02fc6fe8ddc58 netrom: Decrease sock refcount when sock timers expire
cdbd8160af4191f915c521412409a930cf30054a scsi: iscsi: Fix iface sysfs attr detection
41afa5a4e84e2acbc67443c6a2a7930b86d6597f scsi: target: Fix protect handling in WRITE SAME(32)
c6da4c74475d5f5c20db69f087893e8e980a9538 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
222f279324bfd05bd9538dc31ccd66fc2ddde70c proc: Avoid mixing integer types in mem_rw()
77b692f4ccaf783592e0704b1dce0c411b57aca7 s390/ftrace: fix ftrace_update_ftrace_func implementation
c3783d2e27d58f4be65ba5de0d006f820b8600f2 ALSA: sb: Fix potential ABBA deadlock in CSP driver
1dba34ec801d2f11a56ee81630d50ea68b62c4dc xhci: Fix lost USB 2 remote wake
51c79bb0f84c24fd5b4cf2370ea29bd73419b52e KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
5718261fbe87c9c3d5fb6b3a255500fee6b786da usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
7d039383bafc4fff979f228d06db09808e598a63 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
95bfd6cda304633c3cc321840265b8e364128832 usb: max-3421: Prevent corruption of freed memory
1d6b902e020b3e2dec4c806bd60c9d196e68d850 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
29e5c02b8dcf98b504b6030b9eebabdd66170415 USB: serial: option: add support for u-blox LARA-R6 family
65ae6f4bd11d7c40d18ebac0b52c40d4f6b95277 USB: serial: cp210x: fix comments for GE CS1000
7b8060ae612743c8cb53ff0f48d67efbd73a1068 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
4d7a89e43035916a1812ccc5dd932c8ba30eaefa tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
be24fe23dd32ad619705c4a79fc0e9a023516882 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
f2af3fe22f6add3c430521a5e794de7fe5066b22 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
a1ff16b3e6294f10b33b8f39214fac5d0c866271 iio: accel: bma180: Use explicit member assignment
42c4782ed1ca3e2414e018e03b2d9e0cce546f2e iio: accel: bma180: Fix BMA25x bandwidth register values
a83ddc1008038bfac107de73de10be7d37d3d84f btrfs: compression: don't try to compress if we don't have enough pages

--===============4313897726972700610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53e725ba7cec-127dcc7b86df.txt

03f4f01841121ae487e44647f9808c40a799849f ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
6267ae7823b6b5ab111975d6526bb2be960a9654 ARM: dts: rockchip: Fix power-controller node names for rk3288
6948f89a95f8ea981bb335f86af7fedf2e1a01b5 reset: ti-syscon: fix to_ti_syscon_reset_data macro
df1d2a0c1a387205dd94a6b55313eaa579f8ac4d ARM: brcmstb: dts: fix NAND nodes names
64e021c19279455d58dc2c00bb32e906bd1608e4 ARM: dts: BCM63xx: Fix NAND nodes names
ed552c9e6ee00ab4b24aed75cdf48bec9e4a5049 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
244e0f71c470b9823c4c3e3181357bff06327929 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
2d607da0088e3614872f62d5b11906bb863ed0fb ARM: dts: stm32: fix RCC node name on stm32f429 MCU
5d529f140d871fb48718f6ebe35d5ea335abc5cd arm64: dts: juno: Update SCPI nodes as per the YAML schema
6f235a142ce323a745e426c5f1e49ef37e141ea2 thermal/core: Correct function name thermal_zone_device_unregister()
c5ddc8294219111b17d34e38a840263994f8bee7 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
777155b4839bc99594e0f5f6d187c5a119687c45 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
138d7e557f23f1c127f1d73f187d27c0d9662146 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
c8c682f137feb53f4810c19a2cf28c65e90f68ba sched/fair: Fix CFS bandwidth hrtimer expiry type
843808eb6de4df4193178277b5626cc963dc552b net: ipv6: fix return value of ip6_skb_dst_mtu
40424369b58ad60f995f9c2030711c96676f7831 net: bridge: sync fdb to new unicast-filtering ports
e09c17e26fe64df7abdbda0066a776f0803b62c9 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
2b57c3ba576e377149c3069bdb640ddcd9274278 net: moxa: fix UAF in moxart_mac_probe
0cef1daebbca5673171d8fb7233ba5ca9d0e589d net: qcom/emac: fix UAF in emac_remove
68cb59b098efcb414390c5568c07f53a7a46e8af net: ti: fix UAF in tlan_remove_one
f18579735d5bb3fb186951f17ec55540fa3b5f9c net: validate lwtstate->data before returning from skb_tunnel_info()
4c0d4e697aac8258f69ab17fc361c4b4b05b68a6 tcp: annotate data races around tp->mtu_info
98f89d692536b1b717086df49e829b021d2faef3 ipv6: tcp: drop silly ICMPv6 packet too big messages
e09fb3de6377db62abe2d52df328acd100a21abd ixgbe: Fix an error handling path in 'ixgbe_probe()'
e2d0818afcf88af44ffc4e0e64e5c799b8c5f6e9 igb: Fix an error handling path in 'igb_probe()'
8aa79b51cadfe09d93b48faf7222bab079d4e44d fm10k: Fix an error handling path in 'fm10k_probe()'
45540118e0f8d13e85c37eca3a89adb98fcfa6b3 e1000e: Fix an error handling path in 'e1000_probe()'
00c0cc77fbfe5e6559623a289cf957b6b4264ce0 iavf: Fix an error handling path in 'iavf_probe()'
92d103ab041064910c762f7fc743f45705b743e4 igb: Check if num of q_vectors is smaller than max before array access
5b877fc60d732a7429595a476eff984ba138494b perf test session_topology: Delete session->evlist
5c0e63eccd98ae2ae29fe436f651a54e4a6616b9 perf lzma: Close lzma stream on exit
913e5558b2af8abb74ac830c990d1b1094390065 perf test bpf: Free obj_buf
54b8931b68359639a34cbaa194c426ecd79dc12f perf probe-file: Delete namelist in del_events() on the error path
67ed1e43a3b6ca4c78bfc478fcb133f678b447fa spi: mediatek: fix fifo rx mode
1da924c92ca2767b4eee039f2950a0a74a3b1c79 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
0810e7d0dc266fdf5953b47e47bd292e7e5fd300 net: fix uninit-value in caif_seqpkt_sendmsg
72b201cca22842a3d0685224797ca28bb8b2c827 net: decnet: Fix sleeping inside in af_decnet
a5221f11762811e0230a32a14fab281a79a70e71 netrom: Decrease sock refcount when sock timers expire
b8a5914f17a16a3b7519501aa249a53ca898fdbf scsi: iscsi: Fix iface sysfs attr detection
27a4feb2f29a90b1f5c93541eb215f4c1b8d3896 scsi: target: Fix protect handling in WRITE SAME(32)
02900d9c504be1ff5ed347f8ee3fb2800a211982 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
290faecca1c098aedbd63f77f9bd176a9d2af9b4 proc: Avoid mixing integer types in mem_rw()
89ea7baed9e41401bf0b59ba59999a28f3dd74f2 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
7d79a0d868c5d262ba96005b49205a3d54b8de91 s390/ftrace: fix ftrace_update_ftrace_func implementation
bb7f4925470fc9402548e2ceb07621c1f7c14c11 ALSA: sb: Fix potential ABBA deadlock in CSP driver
9e8aea0e20241b446599f57f91527509af5125a3 xhci: Fix lost USB 2 remote wake
adf6f4a057da8c97bb64008bb6a2f0724ca80376 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
ea4ee4bb326846fa09798f2fc99e4a88a14ba470 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
fe3258c46f9955cc251690929c8481e87b509e8b USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
118d9918c8105c6a94389f8280502e39e445a41b usb: max-3421: Prevent corruption of freed memory
7bdf756fcc805a26c04db632409181ad55d8ec88 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
d868a9219fd227e67ac8909c0a514462d74c10ae USB: serial: option: add support for u-blox LARA-R6 family
d35cd6526f6d1a99b5922cd0a6112ab11663152a USB: serial: cp210x: fix comments for GE CS1000
474604888a943a5206f2d023cf2907195b57ed68 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
1f268ddd64a8666a6cbe09d86506b0df50ad1c15 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
8c388e08b5a270a6a2812d819679f5afaec2111b media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
5ea06b2e4bae0b637769d25c09f5f6b676cfbc60 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
a4a75352de9c3b8ee90c2ebe60f0ea87b1242bd9 iio: accel: bma180: Use explicit member assignment
fe44add2cfd021c27c5594e878a056de06b34681 iio: accel: bma180: Fix BMA25x bandwidth register values
127dcc7b86dfe098e30a0ea47d8442c29c3c23a8 btrfs: compression: don't try to compress if we don't have enough pages

--===============4313897726972700610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f2e1e46ff3f-1c4d340eaa08.txt

8771d9033f2c1be9645738f899e286a77d4691fe igc: Fix use-after-free error during reset
d77a68c9c2ec305cc503506a825e5cbe69f6c6e4 igb: Fix use-after-free error during reset
e66c4f32278eed6a817a66594aec25bae956e2c7 igc: change default return of igc_read_phy_reg()
9edc51867c566957b45fd929af151e9b639c7f67 ixgbe: Fix an error handling path in 'ixgbe_probe()'
60659b73189fb205bbd978542acba62a4912e637 igc: Fix an error handling path in 'igc_probe()'
cb814241d13c67e37d43bf3c2b0c573de94b7647 igb: Fix an error handling path in 'igb_probe()'
b09ce94a4b4cde2596c41ddf721c8463de4909cf fm10k: Fix an error handling path in 'fm10k_probe()'
272731992c23afab5dd5b5dec8c3d5cd00a4f307 e1000e: Fix an error handling path in 'e1000_probe()'
b085ca267d91880109b95dc7b48c2899a6114ee3 iavf: Fix an error handling path in 'iavf_probe()'
0da200cfbcd5d860b7860a37bb621a817c80192a igb: Check if num of q_vectors is smaller than max before array access
1dc52f29454e1460ff68d37dda3fc11ffc9f3dc3 igb: Fix position of assignment to *ring
0a94d705fcb2088243bbb4b3890ef39d2205e6db gve: Fix an error handling path in 'gve_probe()'
63dd4aa92f74c63a6da6dc4339fd82b32541a850 net: add kcov handle to skb extensions
180ac046fdfe9721e4c7f2165a0fda5abd7da4ab net: Introduce preferred busy-polling
6ce2cdba8a8b8ad066c7ff32cc127850f6ca7a71 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
a626d452cbafe6548977a0c8d7b66b19f699c088 bonding: fix null dereference in bond_ipsec_add_sa()
869f24451c0210069d4dd027a0c6cbe41a9afec8 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
bf5b8e8de865f2c6af173b4769c645ab28b1ff49 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
b2b7bcd9b614bdc8dabc4fb27483085f95f00f3e bonding: disallow setting nested bonding + ipsec offload
cdf937ef7477d94c97272738e7a14464686bb078 bonding: Add struct bond_ipesc to manage SA
ece718c65f469c33d94427b022450ec370c7a0cd bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
323661e106d4d4452e7891d94456b901f824f2c0 bonding: fix incorrect return value of bond_ipsec_offload_ok()
62e4f0e7da5b46255c26c0275262cacd4379c7dc ipv6: fix 'disable_policy' for fwd packets
d239742d9860049eb47bb36ffbcdf12b8fb597da stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
399744cdc5b9c44c00631fb6ddbb5f5c7edfa5e3 selftests: icmp_redirect: remove from checking for IPv6 route get
149e8aea985ba14e1ad38bb103bc4307a3a94d9a selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
f1b4da01c1656ecd567822d10e0984f3634ebb6d pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
051f8d63e06b08804aaa9432c505a4407da4d0c5 cxgb4: fix IRQ free race during driver unload
8720a2b9df0c6f0f039d1b5c8e850f145b2ce8c2 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
05f8858aefa3931673d9984e794700929c045ddd mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
688a764a1e2b7c6c245db64f3bb765e4daadcff1 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
57d385f12ef1655247e77b974984918c6e641eeb KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
59aebe61a231ef1017b2abfd9134b879e7a424a0 perf inject: Fix dso->nsinfo refcounting
93ed857271499581acd160b099aa483bb1173737 perf map: Fix dso->nsinfo refcounting
10ae1520552d0091a8ad9853dc2acaeb11b792f1 perf probe: Fix dso->nsinfo refcounting
ddf54616982a7293c90341b18760070b3aea427f perf env: Fix sibling_dies memory leak
76a347be6d37e91999f32d8ac229c9fb570a8467 perf test session_topology: Delete session->evlist
fcb93f3ef29a885f26d02dc0096fb20d9f3ac658 perf test event_update: Fix memory leak of evlist
a13a1b856fa1a5c9a0a0d16c25db19404c4bb6e6 perf dso: Fix memory leak in dso__new_map()
e621bbb31beead9f23a1c205b71a6eba931ceeb3 perf test maps__merge_in: Fix memory leak of maps
244f4c8768a46ead3de2b8705a91cd5d316fc9e7 perf env: Fix memory leak of cpu_pmu_caps
000b87d54eaca1a5421c14a41ac1158274a7dbe0 perf report: Free generated help strings for sort option
91f683e6e97621038943c0e046064d84b6e00c59 perf script: Fix memory 'threads' and 'cpus' leaks on exit
8665c199092f8fb0529b0dd9e0a648b900bf60be perf lzma: Close lzma stream on exit
6b28545aa826d1b711d2a315a277bbef02db0597 perf probe-file: Delete namelist in del_events() on the error path
6100c4a94556e10e997286ff752c87ac78630bbc perf data: Close all files in close_dir()
861aed8111886d81e3b5db858789a4f94dfc2f70 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
35774d64a8cb649a7375b61e031b6ac531b7c136 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
7526ac724f096ab313640072e310edb18c937646 spi: imx: add a check for speed_hz before calculating the clock
2c8d89f3d55ae68c30216488e2359d791b9865f8 spi: stm32: fixes pm_runtime calls in probe/remove
bf4bd4c22f5eeee9b171cdf3cba6cb7b64d5d81e regulator: hi6421: Use correct variable type for regmap api val argument
ccf646aa03a07fd91587323121f089f0f7c394c7 regulator: hi6421: Fix getting wrong drvdata
68061d2950a1655f637b02e84a1e25d1450578b5 spi: mediatek: fix fifo rx mode
209577e3a4ad7cf2f8520c499d21220773c21186 ASoC: rt5631: Fix regcache sync errors on resume
f06541dd67240035d8b769b5675e41b620edd9c8 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
8ed85dcf4f9dcaf00b0a3ac30e320e68ed741e11 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
460a8fd7abd3200cbebaf657e530a59afbbb9e51 xdp, net: Fix use-after-free in bpf_xdp_link_release
71dd8fffe66c714252e02c1c2f0f0b5a9e7b3ebd timers: Fix get_next_timer_interrupt() with no timers pending
cba78aa16e8e2161ed1d6a2e6350cd90f9f548e0 liquidio: Fix unintentional sign extension issue on left shift of u16
2cf0cf50659df0f1509a4c76e4ae9e3047d73fde s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
c08d0a70d9cadd4d487f2c44f8c2357811e14357 bpf, sockmap: Fix potential memory leak on unlikely error case
9d4aca9cb4e745856fe138362e7889be5c58a634 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
1bedfc07c3e07195e4d9c9132618b96aa925736e bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
fdfa1bac72b1dc0efbfa0f1b4aa6a338a987835e bpftool: Check malloc return value in mount_bpffs_for_pin
d4537c853a4f264b4fb1ccbfe4bf57ded2e55317 net: fix uninit-value in caif_seqpkt_sendmsg
a920f7feafb9f65167dce326e25a15221b6be82a usb: hso: fix error handling code of hso_create_net_device
d1eb95c4256928d4311a890471778649f7481490 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
7256163afe82480f1fa61d6ff7c598beafa0526b efi/tpm: Differentiate missing and invalid final event log table.
88c45b891ccde9d562b795f38db853e2eb73d2a9 net: decnet: Fix sleeping inside in af_decnet
050e4191c48ca2482939d0ebf99bff51c742b24c KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
2d3f63311b3182bb20de52fbab5b2e6900607b24 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
fad9726a2f8ed4d8f61499a2d1489d88481ea1d9 net: sched: fix memory leak in tcindex_partial_destroy_work
31a80282622eebd8c5d7ab33e93dab3e4401adb3 sctp: trim optlen when it's a huge value in sctp_setsockopt
6c1874e4bd0013d55375c745e54f81d739fc11ef netrom: Decrease sock refcount when sock timers expire
d90f8d11882546997eb0be2a05554f06c9184dab scsi: iscsi: Fix iface sysfs attr detection
44e797acefb967cc6e133a37694be86f545e8686 scsi: target: Fix protect handling in WRITE SAME(32)
5880cfe8ce6bd03d25cf22f1fb59f93db3c01203 spi: cadence: Correct initialisation of runtime PM again
9b7300b8d597efde2785901f7c9b9fd7bc8f3d2e ACPI: Kconfig: Fix table override from built-in initrd
d414039c8b0baa48edbc489661a47870af13196c bnxt_en: don't disable an already disabled PCI device
71ce6272eec9a306dbf69f968b9f026dd3f74ea9 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
381f76d771cbecbe6244f6dbbc8e7db786ced2e0 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
7621374b9054c947e2502d79f67f93a1f977807c bnxt_en: Validate vlan protocol ID on RX packets
7dcfed75c7c446ee909653a00da050083ec71672 bnxt_en: Check abort error state in bnxt_half_open_nic()
23f65abc3450f1fc2dfdefad2a5eeabd7a6fe2db net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
7d7fbc2f28dc21541f31cae6d4cc8e27279dbb52 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
5d41561ac6ae8a52f6566cad663c94803995c853 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
4f700749b7eea7edecac1900926443936d16b3b3 net: hns3: fix possible mismatches resp of mailbox
d189aab88f86192710ec4054a93f89ff229aaf4f net: hns3: fix rx VLAN offload state inconsistent issue
591e505541009f011105f21710f50fede9596e6a spi: spi-bcm2835: Fix deadlock
483a851822359eab16d22b01d2282df66472b5d8 net/sched: act_skbmod: Skip non-Ethernet packets
89cda2a53a386a50c8c122b809227cf363ada26d ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
40be746dfda09f2858483b9491c4d000c17c5002 ceph: don't WARN if we're still opening a session to an MDS
ba795adad82a08997498c548c447cfc669f86d09 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
5f721bc1a13b60b94e57239edeb253b15615a547 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
e075bdb4e7a6da45dc03343e334ec4e506bbf9e6 afs: Fix tracepoint string placement with built-in AFS
38fa36ccab75b778d5c6e7a23ba3cf2a9d1f1dcf r8169: Avoid duplicate sysfs entry creation error
a8017bcca47bdb05b8a59ebf911dc6d33e4cbc1a nvme: set the PRACT bit when using Write Zeroes with T10 PI
cc6e269edd591a5fdec364f5172bfbad2fbb1505 sctp: update active_key for asoc when old key is being replaced
2eefebd9a2cdd06c342b5a81c1f4264a0753c509 tcp: disable TFO blackhole logic by default
fe980a8f5a406e39dc1c4174a2d40e2bc6222ff6 net: dsa: sja1105: make VID 4095 a bridge VLAN too
3a778d677efbf5429af1bfa46cfe02727ca375d7 net: sched: cls_api: Fix the the wrong parameter
3bd51d47a83a5b23a673ffe10f638bc98421305b drm/panel: raspberrypi-touchscreen: Prevent double-free
61bae6427373588231bc608d5d7f297db2b7962f cifs: only write 64kb at a time when fallocating a small region of a file
6030614b1d237f30d3adb2128140c0c22332f850 cifs: fix fallocate when trying to allocate a hole.
81c6805d8293bf56c9edcabe4538e942e5961af3 proc: Avoid mixing integer types in mem_rw()
87ae681e1114c12c9625fce6608760af7de7c4a9 mmc: core: Don't allocate IDA for OF aliases
d4e696100c8d55588ccad2ccf763f94a9b748151 s390/ftrace: fix ftrace_update_ftrace_func implementation
cf5871d2cdaf36e4a6582870a3d9bd30e8def774 s390/boot: fix use of expolines in the DMA code
969a9d221be1a8cef36a9559b09cd7ae9d8a748f ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
c9c3d74913080bede2661dbde55644b4e0afcbf6 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
2faef417c646071b9bad070440eda0a0640de0c3 ALSA: sb: Fix potential ABBA deadlock in CSP driver
c945959ad4a843a9336bcd084fbcdc6380847dcc ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
ec86307798c137cbdafde52f3c78cf6fd7718db8 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
102afc5dcb7c692585dbe794c1280e8dd5cf6a58 ALSA: pcm: Call substream ack() method upon compat mmap commit
8f6ae8cbcf3443644b5b426138204231d00a6c67 ALSA: pcm: Fix mmap capability check
edff7aeb6e817b6ef1422ee42cc9af5d4e54a083 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
a2d8660ec06f914c342330440666749626451a76 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
62cb0169c275137f3323784177cf15d8dfb4bb9b xhci: Fix lost USB 2 remote wake
8fb44a06a0d01c0fc9a8e9b71bec8f5c74027e61 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
b4ae5611ebaf26e2559f16444922642417782b71 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
81df62710df00f397cda23a3c1ea7b6c5d7bd849 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
b4ca1cca4f919807947439c7bf4f90caaf9f994f usb: hub: Fix link power management max exit latency (MEL) calculations
7a9f5759a558ffad395002d342f2fa365f8a568a USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
a20459c958f5c1d8bc7ed5acb07cdc9aef366943 usb: max-3421: Prevent corruption of freed memory
72b30448c983187fdd4e5c28ca96ff8b4b744ba7 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
8ddf05da6d40852fe68304feda01ab54955ea6f7 USB: serial: option: add support for u-blox LARA-R6 family
484ef8a406032b752abdce948673b657b62e8db1 USB: serial: cp210x: fix comments for GE CS1000
ccec4177f4b1ce68983285d62cad67b93ecf2d4a USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
4247177f7da52fb1e693571163086df3f228546d usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
4165c2a234777a6663f09a5ddf3e440ab9f5c5b2 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
1fc7c450ae1d10f9066796962f0cf3be143890c3 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
5be5ef5c4ef315dcc3eb3e03bc3afad6b50338ca usb: typec: stusb160x: register role switch before interrupt registration
41d1d7ad17c731e2233394c62d8c840d744e78ce firmware/efi: Tell memblock about EFI iomem reservations
ea05a12897802b6d15d19c1f9fb9339b79b69bf4 tracepoints: Update static_call before tp_funcs when adding a tracepoint
6d616a72616bd24534b09ca69aaeb1f3d2fb6b4b tracing/histogram: Rename "cpu" to "common_cpu"
0acda1febcb5b7b516a7557e90df8352b2334b74 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
f131479cc48b1782012d899408610385bc9802a0 tracing: Synthetic event field_pos is an index not a boolean
4b22ca60f1d61a8ec8ebbb055429d8149fc5a029 btrfs: check for missing device in btrfs_trim_fs
79efbd083d3daaaed42a90f5c113511e7deec8da media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
00e31a825decf970601ac404c195fffe78f04670 ixgbe: Fix packet corruption due to missing DMA sync
856b1012fa3be3fbd0654b4c3cdaab3544fd3ca7 bus: mhi: core: Validate channel ID when processing command completions
4581996f7f3940965c5fe12f178c0bbd06e3b5a9 posix-cpu-timers: Fix rearm racing against process tick
2a0b26ecf7b1f5858dd6339accde60ff5d09480b selftest: use mmap instead of posix_memalign to allocate memory
85b7ab3cb878f063d3a02113678892dc7be0eda5 io_uring: explicitly count entries for poll reqs
540810263b0927f11baa368ea050abd64c13aa31 io_uring: remove double poll entry on arm failure
3428044da9e05e8752e7ee51c60cf8b75184d880 userfaultfd: do not untag user pointers
c8a724d6a1d01e435787b6e3b197cec4caeff7bb memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
36147a6683124dc089b6ae4f76a00b1b81f2bc5a hugetlbfs: fix mount mode command line processing
b5f9ed2f911f98edfb4049f7894dc1058600c6ba rbd: don't hold lock_rwsem while running_list is being drained
0dac5fa563ce7071fa9a196f9bc380ce8816d12c rbd: always kick acquire on "acquired" and "released" notifications
823a160e5d5b8cd40fb559a0e8541420a5fbeae0 misc: eeprom: at24: Always append device id even if label property is set.
7b8ba921df67aa28286f4d8dd2985cd86aa0b5b0 nds32: fix up stack guard gap
147d5ce1c9df94c74fd879cd36717735258f4088 driver core: Prevent warning when removing a device link from unregistered consumer
fa43aaf8a2a745e030c74cf0c845c0818e6b198c Revert "drm/i915: Propagate errors on awaiting already signaled fences"
8606ff09d53ea8184332d71e91817621d5f2ee0d drm: Return -ENOTTY for non-drm ioctls
e0650aa62a8937a53c88a4d61d70d9b7f5a31f0d drm/amdgpu: update golden setting for sienna_cichlid
28bf79baec6b3a63bcddc19bbd25e0c9aba6d07e net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
acd834c4269a702f8130e16d9042e464845edc4c net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
5cf3b21c93789710986f111c0e6752d008d0e15a PCI: Mark AMD Navi14 GPU ATS as broken
5d811ad76ecbeeea03c376ededaa5485f214e734 bonding: fix build issue
39e5cefead6ad15f757a580d496229cbafde4b4e skbuff: Release nfct refcount on napi stolen or re-used skbs
0176817f53c67782bfcd06a29885cca2546fea9c Documentation: Fix intiramfs script name
d253f2b6fa6dc643e136cc98541c91be91e9a008 perf inject: Close inject.output on exit
91a0b2a31277db5dc7aa3383d0777d5eee6cf05b usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
7f6d6756901778de539f83c32f35332e9d4f9b3b drm/i915/gvt: Clear d3_entered on elsp cmd submission.
f9938345d039f38db3df3e17a613a619287f35f3 sfc: ensure correct number of XDP queues
1c4d340eaa081379aaf4a839ab79993d6cc11584 xhci: add xhci_get_virt_ep() helper

--===============4313897726972700610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa6abb989ff0-39aa23f51379.txt

449410ccb4ba5e25d5c4931c2474d64d0f1545c0 igc: Fix use-after-free error during reset
33af459d4ef72a5420e2ecc4c4a45bdf37b36509 igb: Fix use-after-free error during reset
c23099ba0dd8376a2a609703575dd4e8834a4417 igc: change default return of igc_read_phy_reg()
910ff3339b14ae84ad163a344b865f1814bbac93 ixgbe: Fix an error handling path in 'ixgbe_probe()'
2f6b9938024d3d8b7177718ec1bc8abba7ecdf9a igc: Fix an error handling path in 'igc_probe()'
bfff674d6c6961ebee20a71c62b6a47749b3a213 igb: Fix an error handling path in 'igb_probe()'
7c063b727288e5fa0986cc7711c2e4cbcd57c529 fm10k: Fix an error handling path in 'fm10k_probe()'
f9d1b8780d5a7b282b2c3fb65f7e1fdce41c5dff e1000e: Fix an error handling path in 'e1000_probe()'
c735ee278d565f85af1d481756e9be5ea69f4217 iavf: Fix an error handling path in 'iavf_probe()'
a3f3315463e327420d6e0723cbac48aa6640422a igb: Check if num of q_vectors is smaller than max before array access
2886ba8ad2d77d6c1b537f1b54897f740675fe32 igb: Fix position of assignment to *ring
8685b467856a438ddf17b41e76f92f2a4a91424a net: stmmac: Terminate FPE workqueue in suspend
232ab53312002f21254d3311d8c9cb0ab15cc109 gve: Fix an error handling path in 'gve_probe()'
3f37859fb5273b6d716686f392e7fab845e1f521 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
86a03121a4a7b02dd267a1c931d045c9dddd6322 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
57ed8abdd292cf5e0b628f5c4edd0edfdc2125c5 bonding: fix null dereference in bond_ipsec_add_sa()
082e6e4a3945d3ffb7136b149e381d327efda03e ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
9cda7e11113f4d24c7af27ee2a96d9cff8fc240c bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
08f106d36fe61e45f3d367362d132e81c1754a2a bonding: disallow setting nested bonding + ipsec offload
8f60b897cb26a518cc13837a7b2670275757390d bonding: Add struct bond_ipesc to manage SA
ff72cae0ad3bec5fa6e7fac73c94ebb44d7e0622 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
d3ab7f127084b2f8f80b5e90c57343e936837eef bonding: fix incorrect return value of bond_ipsec_offload_ok()
f407bdc4843dd22f9a5fcdc5a73940f0f6c0ad4d ipv6: fix 'disable_policy' for fwd packets
71d434270ee0efe366ebfab813ad4a920d828962 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
928108c9ff3699fdc9fdadaf4cdd4749ec8254cd selftests: icmp_redirect: remove from checking for IPv6 route get
ffd41d1644aa9ac35793f8fb91c2a5ab20662caa selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
28d090da81af014cd5ba3a0148cbb581427effbf pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
375e226fb768ebce812933d2e78ac430b0b70217 cxgb4: fix IRQ free race during driver unload
b5eff022867ac18643ac05f7b9066668d99b50e1 drm/vmwgfx: Fix a bad merge in otable batch takedown
3549f1de30c67d97b473c5ddcfebb9c553704a54 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
bfc2936eb606d85f5c011fbb82ec75d306147f1c mptcp: remove redundant req destruct in subflow_check_req()
f7370e8310153de5f9a7cd324b0e5ae80f30c8de mptcp: fix syncookie process if mptcp can not_accept new subflow
2ef55478b8e4ab2d8845d86427dfb1a677874dfa mptcp: add sk parameter for mptcp_get_options
7b0103c4db7d2a6b96cbdb765c455a1cc5e32655 mptcp: avoid processing packet if a subflow reset
f7bf0565fb255808771e90eaa821fe1ea5706ab0 selftests: mptcp: fix case multiple subflows limited by server
6b49ed8c53480ae20961d3a3d9c76d3b60439e72 mptcp: use fast lock for subflows when possible
7cecc85d55c9ceb94c12c6b45dd6bb192faaf2cf mptcp: refine mptcp_cleanup_rbuf
31221bca1cd5fd48e1b20015fde04568473de977 mptcp: properly account bulk freed memory
b0440bc1e8901c12fc080c1778acf7bece97b94c net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
66af99d345c099bbb7f95d77a2eb62ad50a6f8e8 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
acee9c53c200b1443f3380f013256aa6fad1bfe4 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
c466bc92d064afd86c8f8719ea6ba8b6a7bc696c sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
5bdbad91900fc62a524d0d29127c52fa3d874876 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
27cb83640036a3d4cf34ad25d489abe1e56cfbf1 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
96e6f1bd9470de140333b9696ffefb9a277faea1 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
2adaacb67903d337496987d71fbb25f079351ec6 arm64: mte: fix restoration of GCR_EL1 from suspend
227340fea2b9adebc296a2fb0022452a912b5a9e ARM: dts: aspeed: Update e3c246d4i vuart properties
6f0106635bb5cedc8f4214084939e689187277f2 firmware: arm_scmi: Ensure drivers provide a probe function
83aeaa31e2b9123ee56efaafa497585ebdb203c6 perf inject: Fix dso->nsinfo refcounting
93a367a26bf0132796e2985ab6c494bc1252b2ec perf map: Fix dso->nsinfo refcounting
d63f8c77fb54ab62443c1e28f5f3b1098a39b3dc perf probe: Fix dso->nsinfo refcounting
ba2be8c5fe470a322008b61f4499fe6a346a9c5b perf env: Fix sibling_dies memory leak
f059b71059b01d3a822280e3f309f113a5817748 perf test session_topology: Delete session->evlist
648e869dd011ef644bc12dfc69276f2801d354d8 perf test event_update: Fix memory leak of evlist
d720798dd97588178108f6d9f26579dca5d51bfe perf test event_update: Fix memory leak of unit
90d72c0a4e18939b4caa02515afa312947104129 perf dso: Fix memory leak in dso__new_map()
920c011896ec5487f0844f2ea782ccc698d190de perf test maps__merge_in: Fix memory leak of maps
717eff14d5060cefe0aff73884d02d14eb588e99 perf env: Fix memory leak of cpu_pmu_caps
e25fb169b64a8117339ef0241e9b7ac86112eeb1 perf report: Free generated help strings for sort option
136c09c1253d726a760fcfc92f87ba8fdf0edbca perf script: Release zstd data
2f264f8e4549c541a749936ca715b8b9cdc88173 perf script: Fix memory 'threads' and 'cpus' leaks on exit
1fd581cb0fd5494ebc5edc4b6a9b5137ba3a44f6 perf lzma: Close lzma stream on exit
d7835e32c7169800f249a63ba0a72e4901ae563b perf probe-file: Delete namelist in del_events() on the error path
c828d0d8d01945fc5e4a12884afa9240693e4037 perf data: Close all files in close_dir()
49b61ec75edd694e9a8a60057eb5390e19d37148 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
67b50b0e7f548bbcf04a7dbd3a3d1f44f244b5b5 Kbuild: lto: fix module versionings mismatch in GNU make 3.X
bacf799654e3b0bd91f3290ba9762c964e81cb4c ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
406dc6768d9f692cfa515d88a5f5ee13b6467299 spi: stm32: fixes pm_runtime calls in probe/remove
bcdaebbbdcd3f38b8ad2922c00297495ae51b803 regulator: hi6421: Use correct variable type for regmap api val argument
c462ebe9196bd8d0c754fd1b1179f07490505220 regulator: hi6421: Fix getting wrong drvdata
2309af234fe464607cde5c2f4e3f6636503d7c0d spi: mediatek: fix fifo rx mode
629385e16f8a58688cacf4e3b74dcdeb2879e2a1 ASoC: rt5631: Fix regcache sync errors on resume
14a955dbeacb416471410abb473abb0b694bce5a bpf, test: fix NULL pointer dereference on invalid expected_attach_type
ab6881cea776b0b56ede6ccc3200b63da066f65c bpf: Fix tail_call_reachable rejection for interpreter when jit failed
5678682c76d1228092506ef24d858d579706ddcd xdp, net: Fix use-after-free in bpf_xdp_link_release
72e3fba5f0bb6f2675c996737c5b89414cd15cf6 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
ff91fbb9a05f92593ec825b2b20add849c38f719 timers: Fix get_next_timer_interrupt() with no timers pending
ebef8f68db5e28afc2fd7335da4bdf14157db539 drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
e8c5e93764d1440d77b4782a0539917f5618f2d3 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
57a9e9ff1fd4abf3df0eadadf30beb22a730c2ed liquidio: Fix unintentional sign extension issue on left shift of u16
6cd3bc97246b3d4be17d53cdf17d062b1fe57b45 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
6f17a4ed23d114a728a14755e4dec0f234d9ffa5 bpf, sockmap: Fix potential memory leak on unlikely error case
89ac10b8c193162153ef8077d3a611ffd3b47e78 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
f5689fa99e204fac273b60892459d7a7c94bca18 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
723825920d058e9fbde0eeca7008ed7dbb0e190a bpftool: Check malloc return value in mount_bpffs_for_pin
8ab8b0c35c0ed0c9e35535176d5d7e43bdfc1c63 net: fix uninit-value in caif_seqpkt_sendmsg
3ae589e16ebc19de845d24c4bcee577150bf5f97 spi: spi-cadence-quadspi: Fix division by zero warning
c0af09d339835061f893c9990fd8727033aaca53 usb: hso: fix error handling code of hso_create_net_device
50bf403a1bc05538c9c5397e47e62c853193ba46 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
015cc94819ecb251eefde3aca1310026bb2b055f ASoC: soc-pcm: add a flag to reverse the stop sequence
a2597c8c62dd519322e49c6dcb06dedd0459e220 efi/tpm: Differentiate missing and invalid final event log table.
00b186feb0175025f59cb7fbfcfaa555dd9d1a8b net: decnet: Fix sleeping inside in af_decnet
22c11f9e0133a1e803eb9fc3b02055e8ab18a96c KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
96e44fc2b13b683f792dc4480c3cd6ef28769dcf KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
554097c3b4d70b7dbccaeb4de4765d1c22249f8a net: sched: fix memory leak in tcindex_partial_destroy_work
59cb3ec4b51e99dd12ed5d8da8addba1d03a7586 sctp: trim optlen when it's a huge value in sctp_setsockopt
84aa2e849ad4d5a8bc3f4c55632d4b0c28370808 netrom: Decrease sock refcount when sock timers expire
7869a059015b805cda09bb62539b5bf1de5d117a scsi: iscsi: Fix iface sysfs attr detection
dc1d09bc447ba10247ff3dffffea0226ec262739 scsi: target: Fix protect handling in WRITE SAME(32)
8b90aa0f867ded4d16613a7af62ebbbc73323c8a spi: cadence: Correct initialisation of runtime PM again
837272aacef59e5f560c75437387706bc734dd05 ACPI: Kconfig: Fix table override from built-in initrd
a7ad803b7ca5f64f6ea66304bf88cb4d66814e77 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
b51bee5cf7cbbe7b1b1672a4eb05ce87f2880a2f ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
dd264eed698fbdc5bb437cd2268338bb7d2be113 bnxt_en: don't disable an already disabled PCI device
fe25d49efcd5132ab9f895c109f25734a7031495 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
cf7d14d6cdab5c136a29bc73e6d90471b2be322e bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
2fcae3a7a736e7fb44f594f915f442dc5a24c0ec bnxt_en: fix error path of FW reset
59e9d6708d70e770283945504652162ac4497cbb bnxt_en: Validate vlan protocol ID on RX packets
af86daf1cf3f7735ce0ed88bf05b3534fd2a9271 bnxt_en: Check abort error state in bnxt_half_open_nic()
0758e8df4504946b74aa0d0b5311959d20ce40fb net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
f7bac5d1398367687af77b525713052ff083a3d8 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
e50e6d35ffc0763c5d5ecbf7436cb7ae7323f150 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
46ac0c6ae922b42f9a3971bc208324814afbdd4d net: hns3: fix possible mismatches resp of mailbox
a2556309240f7da61f60ca4b73a46436625bf744 net: hns3: fix rx VLAN offload state inconsistent issue
3a45c27e49f241cf0243ebfff308c8d172014528 spi: spi-bcm2835: Fix deadlock
630a3ef27d4c2e2da81f5d7884ef2c12d904fc12 io_uring: fix memleak in io_init_wq_offload()
0bc9bdbb4097abdc4d2286f56dd1f3eb5e3725f4 net/sched: act_skbmod: Skip non-Ethernet packets
e20482f7654bebc2e69faa605b6bf0f9ec6bbcb7 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
1c755891cbda3f5c51ea4b3ad2657ef3c42a87b3 ceph: don't WARN if we're still opening a session to an MDS
0060eaecada49a5b492bc58646bd536c398acbde i2c: mpc: Poll for MCF
773e1dfa2ea34e012139d86a62018854b0aac711 scsi: target: Fix NULL dereference on XCOPY completion
de3f6d743d3b5e7bd0e5595586d167fc5ac865b3 drm/ttm: Force re-init if ttm_global_init() fails
b2df91cb2aa4d10fed86f68b2045f880492b596a nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
bd3ae831db6197fd55ef989430cc3a7bb939b9a1 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
7d2fb0bd22a0df4f31c70dc018db937639dc2329 afs: Fix tracepoint string placement with built-in AFS
e901b60fd7ded4c4e6ed9d8e92b91f2fa977faf6 afs: check function return
867bb47b14ae53a34920b040eb66a85b272f1cbe afs: Fix setting of writeback_index
49ebdca9931fba0722612eac3a763778b4a03903 r8169: Avoid duplicate sysfs entry creation error
0277fc76628c01470d0cc96a36302a878fa85c2b nvme: set the PRACT bit when using Write Zeroes with T10 PI
caed081a522c87d260c657d5d4f62f7e600ed113 sctp: update active_key for asoc when old key is being replaced
ac28e8cd8008ca069775c2a23abbf44a94f088ed udp: check encap socket in __udp_lib_err
7969bff04b952158b42b4206ee42c37108bd00f8 ibmvnic: Remove the proper scrq flush
c60d3d178a3d9459a909d5e4e681030752ac8514 riscv: Fix 32-bit RISC-V boot failure
5b8b3c9bb77fa6378a73556cd4e0425433ed8ec6 tcp: disable TFO blackhole logic by default
1a589601c6925d1bfd5718640ba22d99a7a3eac0 net: dsa: sja1105: make VID 4095 a bridge VLAN too
a235113302927a5b3c9e6ec546ba63221cdb851c RISC-V: load initrd wherever it fits into memory
e223abcb34135babd64ed098a86f3b1ac3a20ded net: sched: cls_api: Fix the the wrong parameter
1d8f05e8030dd355171830f372f9c23f80b88cb3 drm/panel: raspberrypi-touchscreen: Prevent double-free
986a8da4bd71b368aa55ab3d2791c7607749d2ee dpaa2-switch: seed the buffer pool after allocating the swp
2e73bc1ea561c0e0adb997189dbd9d5238894aae cifs: only write 64kb at a time when fallocating a small region of a file
3209543c45bdb4b30f9c3209784a40242c7ed517 cifs: fix fallocate when trying to allocate a hole.
57c0bef34e9a7206dbb323a48123797d0ca9057f proc: Avoid mixing integer types in mem_rw()
80781973875f53b8cdc265e306762a78bd47a977 ACPI: fix NULL pointer dereference
f6eba391f94612c99a78ae1cc7117f757f4f2cb1 io_uring: Fix race condition when sqp thread goes to sleep
dc994181eb0c7851d034b58a4f417bafbc614c5b mmc: core: Don't allocate IDA for OF aliases
0fa401c3ee88517338443e178ced7aaca0589d74 s390/ftrace: fix ftrace_update_ftrace_func implementation
2b6d3813fd70789c83312000beacaff70359b4c2 s390/boot: fix use of expolines in the DMA code
6857414254c1ac0a0eb7513cf1cdef255b16042d ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
865ed2d3094b2b76e8dbdaac456c4f31975ac64d ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
78678a20c5fe831decb26ae51c58a3e509f85686 ALSA: sb: Fix potential ABBA deadlock in CSP driver
4c731a96023762eae9ec9cca6baae9c48bbf7599 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
407ce506eeee46a9fef3c5e77874402f272e1f94 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
373b4c5334c34163dce23f2c53f49960d7eb4e63 ALSA: pcm: Call substream ack() method upon compat mmap commit
1352d149811faffd45cf79834c404a536ab921d4 ALSA: pcm: Fix mmap capability check
29fad0b3c32ac3ff575457b3bead1f5a0978df56 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
404a56bbac053868316754b9b6b0fd22f842f1e9 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
11cb45e4516546bf7813b47b41281585d0d3c7f1 xhci: Fix lost USB 2 remote wake
8c35edb0e30ab8de5863f456d649cb9ca52b9ecb usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
fd89034a94cfa75734aa5192a4e76ed0c7dda8d3 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
0c8ff097ba2b4e004522812c349eb6766c0ca928 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
5b8cfdfef9c067cd6d25ee3c99a28e4fedafe482 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
413fed01270488ad30b7a6c1b60cb9b8d2effd4a usb: hub: Fix link power management max exit latency (MEL) calculations
7df334d21fbc2b5ec447348e64f88244a35c29b0 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
4a547ef9b9815ece153e70658498d703a1b7b574 usb: max-3421: Prevent corruption of freed memory
216c4b707b8a6f7f53eb1092d01a407561edb35e usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
a9108aa47c36bd8d8445d7422b835a27812b904e USB: serial: option: add support for u-blox LARA-R6 family
a4034acb105d1fc6ec0f4dc2bc7757fdab156043 USB: serial: cp210x: fix comments for GE CS1000
2fdbca5aa0f18ccbcdfdf8b172be4f99b3670298 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
9a58180842e7c624e1645738446a396d3a037a67 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
6dc7dcfec1f4d15b99d26c7a80ab4b772aed98af usb: dwc2: Skip clock gating on Samsung SoCs
b7ca5d532c13b9917423b206c94446cd0d066e29 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
b186723e30f0e45620c615ca4611589bcab185f5 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
e70ff122ea33ca1439e978dd02d18d2209cbe74c usb: typec: tipd: Don't block probing of consumer of "connector" nodes
719770455b61e0fd0d14d77477b68ee08ffae50e usb: typec: stusb160x: register role switch before interrupt registration
ce56a8cc84bc504ed4c3302745b9605de0f2dc99 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
aaafa9d0ce6f6434367cd068614aefd7bf5d91be firmware/efi: Tell memblock about EFI iomem reservations
c2099badad974cf177d345bdd7d91f1694cfa759 tracepoints: Update static_call before tp_funcs when adding a tracepoint
ee2a518a3e58e22a40f1655065ab1ecb67bc2c37 tracing/histogram: Rename "cpu" to "common_cpu"
467e5a89a61bf6e5b0bf71078bf75ab96d34dd7c tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
e3b079e9aaea805ab94a73d1edabb17e74400f95 tracing: Synthetic event field_pos is an index not a boolean
181c35b49e2f8d4bc06a601cdf49f13377283637 btrfs: check for missing device in btrfs_trim_fs
79a768cb69f254f7ffa37889199f46aad3a66892 btrfs: fix unpersisted i_size on fsync after expanding truncate
9a6c42b81bd4398596836ccba95ba6bcd440d60c btrfs: fix lock inversion problem when doing qgroup extent tracing
ce0ff0ebd8c7c770775dbd40f2d050ea3be0331d media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
61882ff36b1698f8fbe2dd7e11dc92140184d616 ixgbe: Fix packet corruption due to missing DMA sync
517569acadf8a3b814094b04c11283caccb00855 driver core: auxiliary bus: Fix memory leak when driver_register() fail
37c7661069bc568af281b6a7ca829f1bbc09753e bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
452c8b14ceccfe7267b0393f2ed3fff9a9f7f43f bus: mhi: core: Validate channel ID when processing command completions
279f67a2811a14f6effc35b5620bfbea0e21a6e0 bus: mhi: pci_generic: Fix inbound IPCR channel
456ad1c7241562c2710f14cd90bc1dd972f361ca posix-cpu-timers: Fix rearm racing against process tick
6798b3414403b85fa00bcb0d56e8158cad58c896 selftest: use mmap instead of posix_memalign to allocate memory
e732a3d73e0664560a9a51f2faf39dd2cbffe65e io_uring: explicitly count entries for poll reqs
52693d860f0c9810012b955d5c003072f48946d3 io_uring: remove double poll entry on arm failure
bc236575531a9db7dc65c9191b173b1c1ed701fd io_uring: fix early fdput() of file
b98f4e9cf03f6a1556c139dc6bf317b367c3fde8 userfaultfd: do not untag user pointers
b0ef7f76ecb4c78f55def21eec441d706623daf4 kfence: move the size check to the beginning of __kfence_alloc()
8dfc4adb8387cd6a53e2b2ba1fcdfa7dacdc4fbe kfence: skip all GFP_ZONEMASK allocations
198446cfa57bac4921a7968ff267e325400bf1ae mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
0c64aa59fb05effea2f501bd080966cd874def4f mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
3c013855ac14659167505dc19780287cb6a6d2ab memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
eabf63ad8347585591216a75089514be26d3b64f mm: fix the deadlock in finish_fault()
2a69bb950f6868904a1e9bd90498228e7c70d608 hugetlbfs: fix mount mode command line processing
8ad233d4fb89f9722245f593f4bc7d23dfe91343 rbd: don't hold lock_rwsem while running_list is being drained
1fa699bb0f92a824bc2a5c32f3e7cc5c1d7519b9 rbd: always kick acquire on "acquired" and "released" notifications
7ddd9ee26608070db6057ad2d2f19cf69909b61c misc: eeprom: at24: Always append device id even if label property is set.
b96c5d863df6e58af74e1eb7b7d0ef51d6d833c6 nds32: fix up stack guard gap
07afca4ede8de6a576171246cb394e1acfbcb8c1 driver core: Prevent warning when removing a device link from unregistered consumer
62e9b46e01dedf049df1916e9ff91ab4c3d3ed94 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
f50ef319fbe9324a086a349c6588e7ebd75ca9d9 drm: Return -ENOTTY for non-drm ioctls
66461d56469fa279d633cedfdbc714f53780f898 drm/amdgpu: update gc golden setting for dimgrey_cavefish
733f43d75baf83c199f1752736e6b7fb06ff920e drm/amdgpu: update the golden setting for vangogh
dbd56ef10472f72bd734b6ba4e7ca640b9016360 drm/amdgpu: update golden setting for sienna_cichlid
77224e0e6624161ea2752ee647924660b5115930 spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
df558c3865558b975eebce0308b550204169af81 bonding: fix build issue
d37a2f9d520299a8f3a5bce21fa15b69564c3774 mptcp: fix 'masking a bool' warning
87be2be5601cbf13ba475512eaa94234c8b3d5cd skbuff: Release nfct refcount on napi stolen or re-used skbs
9fef79c61cac43478c630db94bbcd72379f663de ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
c237b83657af26b09b0b5518065db3fbb11590fb Documentation: Fix intiramfs script name
dd3a3590db34a93e673af8e45e4d79ec6c2f4b5e arm64: entry: fix KCOV suppression
428c4c4629e07976200fa9166a245248e18fccf6 perf inject: Close inject.output on exit
727ffd73ec6b5160c0d58f56960d083841864f69 drm/i915/gvt: Clear d3_entered on elsp cmd submission.
8224bbe6331ceb9200b9e7e757e1eea842d5954e spi: spi-cadence-quadspi: Fix division by zero warning
39aa23f51379086aae02e305b3afadfbf50d63b5 sfc: ensure correct number of XDP queues

--===============4313897726972700610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8b053eef9ef-c1be290db05c.txt

5891b3cae4c4f2f812484529407d8a76b1f85983 igc: Fix use-after-free error during reset
0132849a8f63ae52254982db1a5f7317c7e27e6e igb: Fix use-after-free error during reset
718d32750fc53f2c05b04b712696c9717cc6163a igc: change default return of igc_read_phy_reg()
15b3a5a9b4d1f7acdecbda69dfbb1d51736446c1 ixgbe: Fix an error handling path in 'ixgbe_probe()'
aaa88ae7d17b71f3969454f103a749a38f401cbd igc: Prefer to use the pci_release_mem_regions method
77d8d5d46c955334b3445e4d09bd895ebd82c6ce igc: Fix an error handling path in 'igc_probe()'
9b36c5458fffe8c410ec92d63b049cd1b5b2d317 igb: Fix an error handling path in 'igb_probe()'
95342a6a59fc0d3ce37bcc36c9a364c1a124661a fm10k: Fix an error handling path in 'fm10k_probe()'
8b852858ce64d1440186426f31383179145775a4 e1000e: Fix an error handling path in 'e1000_probe()'
1adad6c1dfdbe206c2d16970c7f04e0662634da5 iavf: Fix an error handling path in 'iavf_probe()'
189653fb4879db4fdd8a7f431a4735feac5ba7f5 igb: Check if num of q_vectors is smaller than max before array access
e566aa243f1341039c3c77ba8e1aa9185ec9a10f igb: Fix position of assignment to *ring
b78c09899a293c5f88407ec6835c25e9543406c2 gve: Fix an error handling path in 'gve_probe()'
8d6026fd12bb763cea511751fd4a09c16dbe7117 ipv6: fix 'disable_policy' for fwd packets
ce2d8615ed50a538544eb44a62a7d163867cd4c6 selftests: icmp_redirect: remove from checking for IPv6 route get
8902c01be34f8886a287924f4cb6ccbaa447c951 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
ca5603fb1dab82b8e31d4a990af607fe329b7df4 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
b0444083ec44c908f8e0be02c18cead6c7a2bb15 cxgb4: fix IRQ free race during driver unload
bbb56044af339ac8f0d8660e3845cca39d5af823 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
f91bce075301b2eeadc60bacdff8c4820fc27ea3 perf map: Fix dso->nsinfo refcounting
8a1238d98cee168edb0ae6948fc703dd482c148e perf probe: Fix dso->nsinfo refcounting
7e22d5dcc8bb4f2bfe3abb16cc6f5949707fc3ef perf env: Fix sibling_dies memory leak
9b38dd8e0ecb0415712d4e854cfb55a3fb51b39e perf test session_topology: Delete session->evlist
fb51fd7247990de585bf337766496f55db73c1aa perf test event_update: Fix memory leak of evlist
f86ace9c38bc3b3e52a0fc37d2b0f70b95967051 perf dso: Fix memory leak in dso__new_map()
9ff00b97e107afa1aeb5c9347a3cca8737cff8e2 perf script: Fix memory 'threads' and 'cpus' leaks on exit
91b1930aa4e12f19f96792d47d1ededb2ef3fb93 perf lzma: Close lzma stream on exit
0c6b8938d904facaee317da310f86fadb5a94ccd perf probe-file: Delete namelist in del_events() on the error path
69cba707c393b510cbe5471c425a550d625bb460 perf data: Close all files in close_dir()
eb982c223e69b67178a8329ffed49fbef9a48f01 spi: imx: add a check for speed_hz before calculating the clock
b921c02b98459adb55a034e7d8de1c6f8652d2e9 spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
05f6d2bb75f312e2963ef91265295bff542bb930 spi: stm32: fixes pm_runtime calls in probe/remove
581e8b4b1fddb5b68cde6b093f4aeec6fe37130f regulator: hi6421: Use correct variable type for regmap api val argument
bb39c415dbb4815d88ff1e309f706db14bf33edb regulator: hi6421: Fix getting wrong drvdata
eb03d6c3ac749a78cdbcab2af6f404f833109050 spi: mediatek: fix fifo rx mode
2fb4160ac9491fa4c963bebca73848c86756dfe7 ASoC: rt5631: Fix regcache sync errors on resume
e890e42f559d23054557ca95dcd61378693bb97c liquidio: Fix unintentional sign extension issue on left shift of u16
175844f9283c64dd3eaf548955195c649f6c2a85 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
8d535e3ffbfd77b3a53941b1b8c19039b3735830 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
17722b75ff1644ecdbba98365a04da0dec9d3cc8 bpftool: Check malloc return value in mount_bpffs_for_pin
d87754555817aeafb7fa252befb7de0299df475e net: fix uninit-value in caif_seqpkt_sendmsg
623d565e08eaeb33400edc545dafedcf9f12645e efi/tpm: Differentiate missing and invalid final event log table.
42a505b8ceb80a1143bfc3850fb580afa1c349af net: decnet: Fix sleeping inside in af_decnet
f6284d970dda7d5b732efbe419472540c2070a18 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
451548ee70e36351cbbee7bf569df2da29ff62e9 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
7d525b3da4da1d36091b0868170a75cd9701eda1 net: sched: fix memory leak in tcindex_partial_destroy_work
fdf0a66740343f1f993dddc631913b301572f99f netrom: Decrease sock refcount when sock timers expire
45c4356735cbf84e72749ae0155c27d027be73fc scsi: iscsi: Fix iface sysfs attr detection
4e118219688f8591437d92ac857565edfbeefe87 scsi: target: Fix protect handling in WRITE SAME(32)
9c4231f054bcaea8cc0b49040c90c0a67218a063 spi: cadence: Correct initialisation of runtime PM again
71705665d3cedcfe464d698d59091da9e7131c84 bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
89e4a857ac43fd6aae92c8d6cdc5a5a82f70f3cc bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
9260339c94edfec8dec29e921be50d87709f11a8 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
0f14a52602051c1d824d0b24f3f50ea98f8d241f bnxt_en: Check abort error state in bnxt_half_open_nic()
134087047b1589fcccf898c70e9397f09dacb30c net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
60b790599902b4044b9c938158078729a0af3692 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
9083aeeb47c5e05a391dfc0b508a4a6fbc0ac42e net: hns3: fix rx VLAN offload state inconsistent issue
09b3ea74161000f4e47f5fca30d301e3ec29c2b2 net/sched: act_skbmod: Skip non-Ethernet packets
0b96f040d3c1310724da5c9acb4f739bc2fe54f8 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
61c6e8d8ebbbbabfa99f476fc6194341a43792b2 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
4e45fe86bd564d9457bd316eb918e2752dfa8e05 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
396a94cd6ff928c58d0a5c641679b587106e9a9a afs: Fix tracepoint string placement with built-in AFS
3993ff75a0caf04640756fd49ee22a3c4934f1ca r8169: Avoid duplicate sysfs entry creation error
5a330f1e8285deac86888042d863d323f2d7f7be nvme: set the PRACT bit when using Write Zeroes with T10 PI
6c263bf78e755ee8d121d6544374e40d0399aed7 sctp: update active_key for asoc when old key is being replaced
52524932d5bb67250d69774d7c312d808f3a5011 net: sched: cls_api: Fix the the wrong parameter
f684882e8c54a06466fe5e1e9318f8e7e36bb626 drm/panel: raspberrypi-touchscreen: Prevent double-free
5644fc9df1c43f0e3f2f6562913bd3aee86d994e proc: Avoid mixing integer types in mem_rw()
79654e146a00a1e4c17cdc608fdbfcad36bcd14b Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
82db84910b79c8c2dc68a2bb39c7a92130d5b36f s390/ftrace: fix ftrace_update_ftrace_func implementation
23d6761428b4af303556620156e04d6434ff6b0f s390/boot: fix use of expolines in the DMA code
8d12c797eed0132caf92cae1de1a597436b9e504 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
f890505690554a0bf8d45902ccdc1567c2264547 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
f8f21e564409fd106b3616f05af8c205569888d5 ALSA: sb: Fix potential ABBA deadlock in CSP driver
9354745ec97ea3a5d57dabcaa5ef06c32bd943c4 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
c1f00cdc25c35bfebca77ddf1a54160ee68b18e7 xhci: Fix lost USB 2 remote wake
d1d7f4dced639a36327c81aab1e32427c5ceb1bc KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
df7aa139f49bc8e672832c94b3f24a8932a7ef8c KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
dc0bc3d6c48e1aee82270f1b726bfb2d4be1ae9d usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
e163a008c70f1555aeeaad033157f75043eeff43 usb: hub: Fix link power management max exit latency (MEL) calculations
e29b2f23b2f0c83bcf0a03cf206f5d2812667de2 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
08e54631d6e7363663ac3a710e3712b9d5bbb087 usb: max-3421: Prevent corruption of freed memory
9c1d5b8f3ee71bb01ad613270d8646f81a12f8fb usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
cee8d01cb8a89021ded1f84339cb8b11f8d2b098 USB: serial: option: add support for u-blox LARA-R6 family
cf2d1f73130ed082303158a2bdb324dff9ef03d3 USB: serial: cp210x: fix comments for GE CS1000
cfa04d809e399e1b8b97cb357f08f6440c4a5358 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
19c1bfac805976b55dbf94764c2d1fd5b7d08c86 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
d5459b7a1728894dcab4cdf5e015898b870e9cd9 firmware/efi: Tell memblock about EFI iomem reservations
790dbe2dbb1b2c0187f2b6482131d97a002529f3 tracing/histogram: Rename "cpu" to "common_cpu"
5339bb2eb1b09335463bdbe9b0057b2799c4e091 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
9c2af07cdfa6efb59e4d45ff0089703ccebbd305 btrfs: check for missing device in btrfs_trim_fs
3e4f651bf512c74b92f5e6ae899e5482c619b6ad media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
b66bd5bafa82bee073075b47eacbd7b9e0202f02 ixgbe: Fix packet corruption due to missing DMA sync
d4a52d21abafbc4906a810c452f47f0d666c8fb9 selftest: use mmap instead of posix_memalign to allocate memory
6e72fd7a9f809127c82f5fd580535ce2cd736353 userfaultfd: do not untag user pointers
3bd0545c99fac443a00441b3e9118e904080e1cd hugetlbfs: fix mount mode command line processing
0c53abb6ee7a5cf28dd99a5d8aaf584497dfb1f8 rbd: don't hold lock_rwsem while running_list is being drained
31ed56dcf7df0a771a7a03486b7ce7bb7090099b rbd: always kick acquire on "acquired" and "released" notifications
80c1405b0309fa8acad18345805d92ec492079c2 nds32: fix up stack guard gap
0d7cbbf963f015c138b3e3590540d32c2410af89 drm: Return -ENOTTY for non-drm ioctls
22adcb1b34f83ce7e087ebc3d2da37b27ebaa5ee net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
51e674582bc26e5b22428436e00383c0ecd29f9a net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
342569cfe4243b73cecb89420572894c32eee8eb iio: accel: bma180: Use explicit member assignment
a8f1536dca0338ec47a0e462ddf634865c0f0736 iio: accel: bma180: Fix BMA25x bandwidth register values
20f7c5ab5a8eabe8642a4bc90fdad4567a5de077 btrfs: compression: don't try to compress if we don't have enough pages
eed455e7e4f345f6c537975cbff2c1ae431eb066 PCI: Mark AMD Navi14 GPU ATS as broken
ea2da4100941b792c80bf7ceb3ae2ef9c0854dc1 perf inject: Close inject.output on exit
c1be290db05c2b788dce53cd6f3e8f5c961189d0 xhci: add xhci_get_virt_ep() helper

--===============4313897726972700610==--
