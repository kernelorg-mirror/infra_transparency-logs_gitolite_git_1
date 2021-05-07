Content-Type: multipart/mixed; boundary="===============5172548457619457141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbingham/rcar
Date: Fri, 07 May 2021 16:12:00 -0000
Message-Id: <162040392024.24734.5283522061540122642@gitolite.kernel.org>

--===============5172548457619457141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbingham/rcar
user: kbingham
changes:
  - ref: refs/heads/vsp1/v3u
    old: 178de9aa2b539612048856e54a292efda80f41c1
    new: c00301e00101f8cd90d76993f64aebfa455e6a64
    log: revlist-178de9aa2b53-c00301e00101.txt

--===============5172548457619457141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-178de9aa2b53-c00301e00101.txt

7f9ea367e21bee52345ec49192f0c45876fc97b9 arm64: dts: renesas: falcon-csi-dsi: Add GPIO extenders
a07b5a56e02f9a237f18f2335bd7f029b63739e3 Merge branch 'renesas-arm-dt-for-v5.14' into renesas-devel
ca47b46294eabc5b9e85bc2ec9de0bf097a39af6 mac80211: properly process TXQ management frames
bab7f5ca81de4a2a5693a837bffe1124744028fe mac80211: minstrel_ht: remove extraneous indentation on if statement
8de8570489d109d969649d67d5f49318128c1fda mac80211: aes_cmac: check crypto_shash_setkey() return value
efce5b50bad8b63d07719318c34a664ccdb56b70 ieee80211: add the values of ranging parameters max LTF total field
73807523f9a6612106582ab19217f280ed128f24 nl80211/cfg80211: add a flag to negotiate for LMR feedback in NDP ranging
f30386a85f695aced2fa5b124d65ce5a5f3dc3ac mac80211: make ieee80211_vif_to_wdev work when the vif isn't in the driver
253907ab8bc0818639af382f6398810fa1f022b3 mac80211: properly drop the connection in case of invalid CSA IE
f12ce9f607ffa5c617cd86cb7a7a0aaefe58f127 nl80211: Add new RSNXE related nl80211 extended features
7dd231eb9ca607d93d00be39df1f01377e2b7d1f mac80211: drop the connection if firmware crashed while in CSA
b07dd26f07af294ceed9715fd11e312ff8de6138 flow: remove spi key from flowi struct
7baf867fef7cc65d666792e9d1b911beffe74ad7 xfrm: remove stray synchronize_rcu from xfrm_init
6218fe186109b93a2fa2343e13981e016e9961ab xfrm: avoid synchronize_rcu during netns destruction
747b67088f8d34b3ec64d31447a1044be92dd348 xfrm: ipcomp: remove unnecessary get_cpu()
76cf42213307f0908e010ac4c2bdcb77113202dd wireless: align some HE capabilities with the spec
1f851b8dfd76a0e91560247802dd25a4754753c7 wireless: align HE capabilities A-MPDU Length Exponent Extension
2f5164447cdab6419edddde3a214f93a53aa4e60 wireless: fix spelling of A-MSDU in HE capabilities
010bfbe768f7ecc876ffba92db30432de4997e2a cfg80211: scan: drop entry from hidden_list on overflow
478a0ec17c700889e81647d5649c9dd2ca458fca Merge branch 'acpica' into linux-next
d2e8f34954f38e56862fe6051a64f39d5d0619f5 Merge branches 'acpi-pci' and 'acpi-processor' into linux-next
4932af0496c03e0ef6c50caacb14191173f6c481 Merge branch 'acpi-messages' into linux-next
6f319a743ccce92bda8704a44dce59ae4acd41dd Merge branches 'acpi-scan', 'acpi-drivers', 'acpi-pm' and 'acpi-resources' into linux-next
5b5bd25a163ca73a44e65f0f2c2f255de87d8e98 Merge branches 'acpi-cppc', 'acpi-video' and 'acpi-utils' into linux-next
dff1cbf20684a405bfbac4b547c3a983e18e7b2c Merge branch 'acpi-misc' into linux-next
c8e17e5ba4104b594872771e98d19c968ac0cd9e Merge branch 'pm-cpufreq' into linux-next
684041aa2913be664898b5b0a39cda34c3024319 Merge branch 'pm-cpuidle' into linux-next
43e7b82b80aba34e1147e9ec09b5914649bb10db Merge branches 'pm-core', 'pm-pci', 'pm-sleep', 'pm-domains' and 'powercap' into linux-next
52e0d9fc1bba09e1b90e1531e45b6ba45a0b65e3 Merge branch 'pm-opp' into linux-next
d92ae251a19e00cd45e0cbffe6f398ddaf72e2b1 Merge branch 'pm-devfreq' into linux-next
767c5819346a555bddefe2d3baa8d7e58a8ba29e Merge branches 'pm-docs' and 'pm-tools' into linux-next
304bbea920d32fc73cdc144d3db268dba0b585df Merge branch 'devprop' into linux-next
59ce3233a538fc21c5c59ff38cafd784cbcd6de0 ASoC: soc-acpi: remove useless initialization
d3b47a888f0bc66a8590941cfa57ba015b288040 ASoC: soc-core: fix signed/unsigned issue
e2290daefef3afa08135a0a65d4f0ce7fe23d5c0 ASoC: soc-core: fix always-false condition
36924a12c32021a098fec621fb5ea707a72cd5b5 ASoC: codecs: lpass-rx-macro: remove useless return
9726db36ed83670be93d053e05e150308e3ce743 ASoC: codecs: rt5682: clarify expression
e86a53fb64ed0a4749eeac2eccc7a6412fd3c920 ASoC: ak4458: check reset control status
102e9d1936569d43f55dd1ea89be355ad207143c spi: stm32-qspi: fix pm_runtime usage_count counter
f3530f26f8e9869e6e8c3370cf6f61330774fe2b spi: stm32-qspi: Trigger DMA only if more than 4 bytes to transfer
18674dee3cd651279eb3d9ba789fe483ddfe1137 spi: stm32-qspi: Add dirmap support
d347b4aaa1a042ea528e385d9070b74c77a14321 spi: sync up initial chipselect state
c914dbf88fa8619602e0913e8a952a19631ed195 spi: Handle SPI device setup callback failure.
8c0bd213de32aa23bbdc930f2ac74731a32b8171 Merge tag 'memory-controller-drv-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
f9929b452ac1091fbcfdcb2cdaa362d9ada7470c arm64: dts: mt8183-pumpkin: fix dtbs_check warning
f538437b315c85623816702fc926332ab06f0889 arm64: dts: mt8183: fix dtbs_check warning
f8d6fb74bbb7bb451d3f236b0b49d6fa43ed5f8b dt-bindings: vendor-prefixes: Add vendor prefix for M5Stack
c5208ff7f6c2c907ebf22a33c0a53959d33ec87a dt-bindings: arm: mstar: Add compatible for M5Stack UnitV2
3060a15ccaed1c24078d4bb46259cd169f7d37cc ARM: dts: mstar: Add a dts for M5Stack UnitV2
1d6cfef6db57922195c6b800eeff5df1ef75a74f Merge branch 'arm/drivers' into for-next
7c0c6130b8635077a3e07e9d9ab52ef3a3afa735 Merge branch 'arm/dt' into for-next
7a6972a6ce6132af91f899e94a166022dbab7016 soc: document merges
a4c5ba1df10e3623c0f55140e757dd8386b25bc9 arm64: dts: qcom: sc7180: coachz: Add "dmic_clk_en"
108ec20b8c0a17c5447181a44346e92ae5f986d8 arm64: dts: qcom: sc7180: pompom: Add "dmic_clk_en" + sound model
1b86cc7330895b11df0a7dc15fbbbef60be9f7bb arm64: dts: qcom: sc7180: Update iommu property for simultaneous playback
6417554e3d34e238566b91e3e1632acb63a9cf29 Merge tag 'qcom-dts-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
87143bfdb9f7ddc14b129fda610e114d29077596 Merge series "ASoC: remove more cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
2e9f02689e4d7f248b491171cabc7b3a33e421ee Merge series "spi: stm32-qspi: Fix and update" from <patrice.chotard@foss.st.com> Patrice Chotard <patrice.chotard@foss.st.com>:
a85a8d52bf5007b14cbe70f9197bda25c78cab53 Merge tag 'qcom-arm64-for-5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
028a1e968435383c9555fc9386d116688f31dfce Merge tag 'qcom-defconfig-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
ca97b59b287f22b95149808e0d25e1dc5a9bca88 Merge branch 'arm/defconfig' into for-next
b6eb85de925e2b44b494670f782dcca778e942c0 Merge branch 'arm/dt' into for-next
68738a74f4c7f60fd78012af6540e77ec0f60e94 soc: document merges
dfa7b01dbdc9723ced606425b47005bb583a8778 ASoC: rt286: Fix upper byte in DMIC2 configuration
cd8499d5c03ba260e3191e90236d0e5f6b147563 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
1fa27f35ee23b52e0bd708d00c272c5df805afc8 Merge series "ASoC: rt286/rt298: Fixes for DMIC2 config and combo jack" from David Ward <david.ward@gatech.edu>:
11a9b987611f17e6a95e9bb34c1f5f9aa0b6ae25 ASoC: sigmadsp: Disable cache mechanism for readbacks
b15c3ea7e0d2c53b33adc8ca0896de378d6df853 ASoC: rt286: Configure combo jack for headphones
f3bd4dde9f048fa711e98626c8c3bc4d1eae3436 ASoC: rt298: Configure combo jack for headphones
aa2f9c12821e6a4ba1df4fb34a3dbc6a2a1ee7fe ASoC: rt286: Generalize support for ALC3263 codec
a881537dfaf281bfcb94313d69dcf9ef8fc89afe Revert "mtd: rawnand: bbt: Skip bad blocks when searching for the BBT in NAND"
4b1013f407dc75e28df2af086e94e8e0cbacfb9d Merge series "ASoC: rt286/rt298: Fixes for DMIC2 config and combo jack" from David Ward <david.ward@gatech.edu>:
3b763ba1c77da5806e4fdc5684285814fe970c98 io_uring: remove extra sqpoll submission halting
734551df6f9bedfbefcd113ede665945e9de0b99 io_uring: fix shared sqpoll cancellation hangs
e7020bb068d8be50a92f48e36b236a1a1ef9282e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
0c89d87d1d43d9fa268d1dc489518564d58bf497 preempt/dynamic: Fix typo in macro conditional statement
d2b9935d65dab6e92beb33c150c1a6ded14ab670 drm/i915: Fix modesetting in case of unexpected AUX timeouts
e16edc99d658cd41c60a44cc14d170697aa3271f vsock/vmci: log once the failed queue pair allocation
56aa7b21a5a7d30484ab5833641cb172356225f1 Merge tag 'wireless-drivers-next-2021-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
7af08140979a6e7e12b78c93b8625c8d25b084e2 Revert "gcov: clang: fix clang-11+ build"
9e46fb656fdb40baec33a8942743d81a40f30fd3 nexthop: Restart nexthop dump based on last dumped nexthop identifier
bf5eb67dc80a75e0756269084b087c06f0360b78 selftests: fib_nexthops: Test large scale nexthop flushing
c589fa10f1ed2d963c3ceaa40005d30231a0e556 Merge branch 'nh-flushing'
83c1ca257aca5ecf776858d8a917fcd18623b708 mld: remove unnecessary prototypes
ca9c54d2d6a5ab2430c4eda364c77125d62e5e0f net: mana: Add a driver for Microsoft Azure Network Adapter (MANA)
d9c9e4db186ab4d81f84e6f22b225d333b9424e3 bpf: Factorize bpf_trace_printk and bpf_seq_printf
fff13c4bb646ef849fd74ced87eef54340d28c21 bpf: Add a ARG_PTR_TO_CONST_STR argument type
7b15523a989b63927c2bb08e9b5b0bbc10b58bef bpf: Add a bpf_snprintf helper
83cd92b46484aa8f64cdc0bff8ac6940d1f78519 libbpf: Initialize the bpf_seq_printf parameters array field by field
58c2b1f5e0121efd698b6ec8e45e47e58ca9caee libbpf: Introduce a BPF_SNPRINTF helper macro
c2e39c6bdc7eb48459ec1d34d4f27eb82299f4b7 selftests/bpf: Add a series of tests for bpf_snprintf
c1d9e34e11281a8ba1a1c54e4db554232a461488 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
900367b208ee04768bb4323d0051ba11c434bafc Merge branch 'Add a snprintf eBPF helper'
ed8157f1ebf1ae81a8fa2653e3f20d2076fad1c9 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
87614b931c24d9dfc934ef9deaaf55d1cbdc2ac2 net: enetc: create a common enetc_pf_to_port helper
4ac7acc67f29927975e2493a9f4ede0c631bb87a dt-bindings: net: fsl: enetc: add the IERB documentation
e7d48e5fbf30f85c89d83683c3d2dbdaa8884103 net: enetc: add a mini driver for the Integrated Endpoint Register Block
b764dc6cc1ba8b82d844bbcfe97e1d432a2dca5b arm64: dts: ls1028a: declare the Integrated Endpoint Register Block node
a8648887880f90137f0893aeb1a0abef30858c01 net: enetc: add support for flow control
6ed33c13128799b666904106996b6a278546afe9 Merge branch 'enetc-flow-control'
46fd4471615c1bff9d87c411140807762c25667a net: xilinx: drivers need/depend on HAS_IOMEM
1c5a2ba67989c01b8aeda81969b7a4a3702c51b5 net: hns3: remove a duplicate pf reset counting
8ed64dbe0bdf39479772896b2b4e5cbbdf89f086 net: hns3: cleanup inappropriate spaces in struct hlcgevf_tqp_stats
e407efdd94cde88c8b84588cdb5ab31dc97589b0 net: hns3: change the value of the SEPARATOR_VALUE macro in hclgevf_main.c
32c1fdb5e9ca9fe8722479797f3c37009e021a4c Merge branch 'hns3-next'
6ecaf81d4ac6365f9284f9d68d74f7c209e74f98 net: ethernet: mediatek: fix a typo bug in flow offloading
c6400e3fc3fa821a26a58cf867331e0877a4c56b netlink: simplify nl_set_extack_cookie_u64(), nl_set_extack_cookie_u32()
8d892d60941b00c86d2029c8a99db24ab4979673 net: ethernet: ixp4xx: Set the DMA masks explicitly
6dd06ec7c13bc970edb0729221a47bf6368e2b9e Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
0e389028ad75412ff624b304913bba14f8d46ec4 net: ethernet: mtk_eth_soc: fix undefined reference to `dsa_port_from_netdev'
014d029876b23f5963c792c4622eb0eaea930f19 net: ethernet: mtk_eth_soc: missing mutex
f5c2cb583abe8a5049a32c7b093e2852f344a3e9 net: ethernet: mtk_eth_soc: handle VLAN pop action
9652168304b10126fbe21695f267fb43e4054fef Merge branch 'mtk_ppe_offload-fixes'
89f9d5400b53bedbeb8f1d7854abe6f7412251da net: korina: Fix MDIO functions
b4cd249a8cc017e0f7910baf6b7cdc282fe8c4e5 net: korina: Use devres functions
e42f10533d7c8a512399571804c59b0dc862eefe net: korina: Remove not needed cache flushes
0fe632471aeb0b0b6cc9150c5c43780d58975988 net: korina: Remove nested helpers
0fc96939a97ffd4929b19a3e2d1b3858ab9efa8b net: korina: Use DMA API
af80425e05b23e937e4a3490442f37eedb5242f6 net: korina: Only pass mac address via platform data
10b26f0781511dc5c1b29303ee431cad08aa9944 net: korina: Add support for device tree
e4cd854ec487fde631fe57049f588d2396da281c net: korina: Get mdio input clock via common clock framework
6ef92063bf94cd8a6fa9fea3a82596955eb25424 net: korina: Make driver COMPILE_TESTable
d1a2c2315cc90f7220da8975b79349cf727334ec dt-bindings: net: korina: Add DT bindings for IDT 79RC3243x SoCs
a2a12d3ae24d54c2488d06bd290e24e83eded22b Merge branch 'korina-next'
d7f576dc98364fcb076234f76b54d07cdeca54eb net: stmmac: fix memory leak during driver probe
7ad18ff6449cbd6beb26b53128ddf56d2685aa93 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
c1102e9d49eb36c0be18cb3e16f6e46ffb717964 net: fix a data race when get vlan device
ced97eea3974e6eaa33e771d8790f4c0ada0d226 net: marvell: prestera: add support for AC3X 98DX3265 device
da702f34e3cc4b6b87ed2d63c17d65d841fa81c6 net: phy: add genphy_c45_pma_suspend/resume
b050f2f15e04f0416118f689f740fda466a47752 phy: nxp-c45: add driver for tja1103
9b8fd2c9f14b029dbcc4a6fc79419f17c4980ff4 Merge branch 'tja1103-driver'
37434782d63f89de5b9c383a449b6a82dc3fa4fb bnxt: add more ethtool standard stats
d1f0a5e1fb4e2f2f603bec8df79ca51768f2bdae ethtool: stats: clarify the initialization to ETHTOOL_STAT_NOT_SET
4acd47644ef1e1c8f8f5bc40b7cf1c5b9bcbbc4e MAINTAINERS: update
e9377a911d772d27ef2810c241154ba479bad368 ethtool: add missing EEPROM to list of messages
137733d08f4ab14a354dacaa9a8fc35217747605 samples/bpf: Fix broken tracex1 due to kprobe argument change
fd0b88f73f5372c08ceff5cc7ddd8ceac502679c bpf: Refine retval for bpf_get_task_stack helper
bdc4e369454fcae108e18feb0fcbb6f06815f94b bpf/selftests: Add bpf_get_task_stack retval bounds verifier test
c77cec5c207b68a3cbc2af2f81070ec428f41145 bpf/selftests: Add bpf_get_task_stack retval bounds test_prog
69443c47305e541f5bf8b5a26f442c0c7f34cafe Merge branch 'bpf: refine retval for bpf_get_task_stack helper'
d408c01caef41d8ab1b43203164c8b6cbf18d084 net/mlx5e: Fix lost changes during code movements
6a5689ba0259acded00f69856fc364b158c54c2e net/mlx5e: Fix possible non-initialized struct usage
6980ffa0c5a8e65d53ff803d2cafdba3e2022714 net/mlx5e: RX, Add checks for calculated Striding RQ attributes
7d22ad732d15a35d49b66756cfa396c43562a7f8 net/mlx5: DR, Rename an argument in dr_rdma_segments
ff1925bb0de4c6e657e40e2c0d5ecf0fabbfbdd3 net/mlx5: DR, Fix SQ/RQ in doorbell bitmask
25cb317680422f199ec6ac6ba359eb98f2748429 net/mlx5: E-Switch, Improve error messages in term table creation
704cfecdd03d7b84403ed96ba0009ea07270e74e net/mlx5: mlx5_ifc updates for flex parser
323b91acc1898281da8c5cec32a50aa272ef5f5a net/mlx5: DR, Remove protocol-specific flex_parser_3 definitions
160e9cb37a8496edfe4ce74abe33ade103f59db2 net/mlx5: DR, Add support for dynamic flex parser
4923938d2fb589e6684e484c2e6031fae7048b02 net/mlx5: DR, Set STEv0 ICMP flex parser dynamically
3442e0335e70f348728c17bca924ec507ad6358a net/mlx5: DR, Add support for matching on geneve TLV option
35ba005d820b541d69c188fd415f0d41fe4919e6 net/mlx5: DR, Set flex parser for TNL_MPLS dynamically
df9dd15ae118e4c95fba6fe2d870ae23a99c3de2 net/mlx5: DR, Add support for matching tunnel GTP-U
7304d603a57a1edecfecfbcc26f85edcda4cae81 net/mlx5: DR, Add support for force-loopback QP
aeacb52a8de7046be5399ba311f49bce96e1b269 net/mlx5: DR, Add support for isolate_vl_tc QP
d028b508c112b0414ec60163c2cca0ca3a478709 Merge tag 'bmc-5.13-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
0f036f8f2ef74280ca8325cc32e4d01afb04ffde Merge branch 'arm/dt' into for-next
35a77f812374a2b7393593f08c5eccdad9c622bf soc: document merges
0b0f93cf913b96f7a6f3d6b1ab5dc697d7b9d0f6 dt-bindings: dmaengine: qcom: gpi: add compatible for sm8150
28ac8e03c43dfc6a703aa420d18222540b801120 dmaengine: idxd: Fix potential null dereference on pointer status
361e5fc7420ab56e4a940b8a500207a91830cd32 dmaengine: at_xdmac: Remove unused inline function at_xdmac_csize()
63606522b9c28c2950cb9c418f0ba2270009d4ad Merge branch 'fixes' into next
397862855619271296e46d10f7dfa7bafe71eb81 dmaengine: idxd: fix dma device lifetime
5fc8e85ff12ce0530ac658686902a0ee64600f56 dmaengine: idxd: cleanup pci interrupt vector allocation management
a39c7cd0438ee2f0b859ee1eb86cdc52217d2223 dmaengine: idxd: removal of pcim managed mmio mapping
f7f7739847bd68b3c3103fd1b50d943038bd14c7 dmaengine: idxd: use ida for device instance enumeration
47c16ac27d4cb664cee53ee0b9b7e2f907923fb3 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
7c5dd23e57c14cf7177b8a5e0fd08916e0c60005 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
75b911309060f42ba94bbbf46f5f497d35d5cd02 dmaengine: idxd: fix engine conf_dev lifetime
defe49f96012ca91e8e673cb95b5c30b4a3735e8 dmaengine: idxd: fix group conf_dev lifetime
04922b7445a1950b86f130a1fe8c52cc27b3e30b dmaengine: idxd: fix cdev setup and free device lifetime issues
4b73e4ebd43ce48101a4c09bf13d439a954d61c5 dmaengine: idxd: iax bus removal
435b512dbc0dac42b34348393049b386bb1a19bd dmaengine: idxd: remove detection of device type
7f51384f17b3e1039fbb2d3535cc777585dc3175 ASoC: rt1015p: add support on format S32_LE
ec1af6c64db94e4f24e53011a77b2bf2220ae000 ASoC: simple-card-utils: Allocate link info structure on heap
1b8a7d4282c038b3846f2485d86cb990c55c38d9 spi: stm32-qspi: Fix compilation warning in ARM64
2d292995bb8f49a2596bef522679c1e1454f3230 Merge tag 'gvt-fixes-2021-04-20' of https://github.com/intel/gvt-linux into drm-intel-fixes
01dcfe7849875db439d24600d6d89ef40ae97eac power: supply: max14577: remove unneeded variable initialization
a837f35c5ae0b0fb2b2b6bc1765b7be5a44b0a19 power: supply: max17040: handle device_property_read_u8_array() failure
6dfbb2cece78fc54a3f8bd116dbe20cf3bc63df1 power: supply: max17040: remove unneeded double cast
4667d52fad3b1c99ac6c9271a49d84c92a14cbc2 power: supply: act8945a: correct kerneldoc
43d8766372f49a2f40339e4e95abaa63bcc10905 power: supply: bq256xx: add kerneldoc for structure members
0e1e71d34901a633825cd5ae78efaf8abd9215c6 tracing: Fix checking event hash pointer logic when tp_printk is enabled
ab50200ab04d105017b1bed8787f44b8725cb39a floppy: cleanups: remove trailing whitespaces
67c07161c5035a68eccd3922b11cb9839f28c8a3 floppy: cleanups: use ST0 as reply_buffer index 0
f6df18f20d5bd496c4c2cb7564853cb60543332a floppy: cleanups: use memset() to zero reply_buffer
fa6b885e876ed4d29d1513fcf2d8bdc5c4b3b527 floppy: cleanups: use memcpy() to copy reply_buffer
a720e11f0a9a016266c8757f06e72622bea86a54 floppy: cleanups: remove FLOPPY_SILENT_DCL_CLEAR undef
b53002e03559e97fdfb18d1c2b36c218d7bb742f floppy: remove redundant assignment to variable st
ceeb7218c6b3b0d7c514f86aadd7d3fb94343d2d MAINTAINERS: Change maintainer for rnbd module
e5f221c701dc81705f50999bc052f71a27efef31 Documentation/sysfs-block-rnbd: Add descriptions for remap_device and resize
02ee80f5fea4d9539446af7d7ff8faafdadedd61 block/rnbd-clt: Remove some arguments from insert_dev_if_not_exists_devpath
8b7f05114b3446e71b69f5d74d1ef8a92980793e block/rnbd-clt: Remove some arguments from rnbd_client_setup_device
d0a70ab10b9cbd4a9e272f4eebe2c07e2e5943cb block/rnbd-clt: Move add_disk(dev->gd) to rnbd_clt_setup_gen_disk
8e43c90a268b9e6fd1529ddda7d61477dd78f1f2 block/rnbd: Kill rnbd_clt_destroy_default_group
d16b5ac87454996f9fae6d49be0fdcbcb7dbdd58 block/rnbd: Kill destroy_device_cb
9f455eeafde3d81cf36ea9979ca6596cf808bcf2 block/rnbd-clt: Replace {NO_WAIT,WAIT} with RTRS_PERMIT_{WAIT,NOWAIT}
b168e1d85cf3201663698dd9dcb3d46c7e67f621 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
c77bfa8f5dbd3f8bbb99a751bab00ebcc229a5c5 block/rnbd-srv: Remove force_close file after holding a lock
ce9d2b4f7bbeec818766f1e809816ba37b9aa4fa block/rnbd-clt: Improve find_or_create_sess() return check
12b06533104e802df73c1fbe159437c19933d6c0 block/rnbd-clt: Fix missing a memory free when unloading the module
2958a995edc94654df690318df7b9b49e5a3ef88 block/rnbd-clt: Support polling mode for IO latency optimization
015fcf13c41f5dc06132e96540755fcf3f32e72f Documentation/ABI/rnbd-clt: Add description for nr_poll_queues
c81cba85512ef584c0b5896015d9c964a9086ea3 block/rnbd-srv: Remove unused arguments of rnbd_srv_rdma_ev
3ba1c6935c6f0529df993a485f07a1dc45265f21 block/rnbd-clt: Generate kobject_uevent when the rnbd device state changes
503438a4f29e83bd21af60288ae6a6644af5de6f block/rnbd-clt: Remove max_segment_size
3db7cf55d532a15ea26b4a14e8f8729ccd96fd22 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
57b93ed435e6de049d190b5c1052c35d4b223631 block/rnbd: Use strscpy instead of strlcpy
5849cdf8c120e3979c57d34be55b92d90a77a47e x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
1a456b1c6be13514a8fc5c1a99e6763f491d17e9 ASoC: audio-graph: move audio_graph_card_probe() to simple-card-utils.c
f6fcc820e0c96664e2f21c0d6bb60630243ef36a ASoC: audio-graph: move audio_graph_remove() to simple-card-utils.c
6769ea1e4315999624ce4637c9c338b9d88a85e6 ASoC: audio-graph: check ports if exists
14d78d74d7bc47c6ff3a66fb9d405084de7b6b02 ASoC: audio-graph: remove "audio-graph-card, " preix support
67800ae93982eb4496f446cfd06f98ba7382ce36 ASoC: audio-graph: remove unused "node" from graph_parse_mclk_fs()
63f2f9cceb09f8e5f668e36c1cf764eea468ebed ASoC: audio-graph: remove Platform support
7342db3cddcd1d8ff54f4dff8c942e04232f1d6d ASoC: ak4458: enable daisy chain
b0c3d9354de1f87eebc00694d5218b6611265933 spi: altera: separate core code from platform code
ba2fc167e9447596a812e828842d0130ea9cd0e4 spi: altera: Add DFL bus driver for Altera API Controller
7d82f89c39ad3193893d36924fc1f8d44f3dc612 spi: brcm,spi-bcm-qspi: convert to the json-schema
3a1634daf8cbf7d1e76b120fea9665325557be8c spidev: Add Micron SPI NOR Authenta device compatible
eb372672295450caa34875d64415735b26e7888a io-wq: remove unused io_wqe_need_worker() function
f2211881e737cade55e0ee07cf6a26d91a35a6fe perf data: Fix error return code in perf_data__create_dir()
23b16df6c9c91f70df070be43c5b13ef4016c1e7 Merge series "ASoC: audio-graph: cleanups" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
1799bb1065ba6e9be0a1562400cd0b9afdcf65e7 Merge series "spi: altera: Add DFL bus support for Altera SPI" from matthew.gerlach@linux.intel.com Matthew Gerlach <matthew.gerlach@linux.intel.com>:
3a0a690235923b838390500fd46edc23bed092e0 io_uring: move inflight un-tracking into cleanup
07db298a1c96bdba2102d60ad51fcecb961177c9 io_uring: safer sq_creds putting
f2a48dd09b8e933f59570692e1382b81d4fddc49 io_uring: refactor io_sq_offload_create()
e06abcc68cb555377efd5aa781c014d3d68498b6 libata: Fix fall-through warnings for Clang
6327c911aa69bdf0c5f21a44970eab6dba213dde drbd: Fix fall-through warnings for Clang
db2e718a47984b9d71ed890eb2ea36ecf150de18 capabilities: require CAP_SETFCAP to map uid 0
1fe5501ba1abf2b7e78295df73675423bd6899a0 Merge tag 'trace-v5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
d044d9fc1380b66917dcb418ef4ec7e59dd6e597 selftests/bpf: Add docs target as all dependency
f4f86d8d2c04bc0c90f8d944a1fcc30349ba01b3 net: phy: execute genphy_loopback() per default on all PHYs
014068dcb5b17dae110354c4de241833124edba1 net: phy: genphy_loopback: add link speed configuration
3e1e58d64c3d0a6789f9d865936c4ce46b20f3f5 net: add generic selftest support
6016ba345f97d9da485efc5d274d9185fe4e787b net: fec: make use of generic NET_SELFTESTS library
b62a12fc047d5382f1904c29de4f27dfde48ca28 net: ag71xx: make use of generic NET_SELFTESTS library
a71acad90a3f079685efcb068e2251b912083d68 net: dsa: enable selftest support for all switches by default
e655bbf90330684ed377d19a0f3ac87525c292d7 Merge branch 'net-generic-selftest-support'
316bcffe44798d37144e908dea96ad7f8093114c net: dsa: felix: disable always guard band bit for TAS config
ff254dad0e5bbb77636c79501868487299c4bc0a Merge tag 'mlx5-updates-2021-04-19' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
56e2e5de441a3a6590c94e70d071a6c1790c6124 korina: Fix conflict with global symbol desc_empty on x86.
41d26bf4aba070dfd2ab48866cc27a48ee6228c7 net: phy: marvell: refactor HWMON OOP style
4f920c299d4c5226f5bc37df8bf288a55bce01a8 net: phy: marvell: fix HWMON enable register for 6390
002181735184a2660fd081abea2ac560896f874b net: phy: marvell: use assignment by bitwise AND operator
c5d015b0e09700bfd8ec120cc8ebe25f6fc5c32e net: dsa: mv88e6xxx: simulate Amethyst PHY model number
a978f7c479ea68d68a6267a37cbd44362bdd9811 net: phy: marvell: add support for Amethyst internal PHY
b015f4efc4391d656db3d455a8295ee59e269286 Merge branch 'marvell-phy-hwmon'
790aad0eccd206643f134bcf724b7078a04f63e0 korina: Fix build.
17c0e6d1757f01ce54c7dee19396053d721ca006 mlxsw: spectrum_qdisc: Drop one argument from check_params callback
290fe2c595fbf9b9099a93528d6f85d3d7d21fa4 mlxsw: spectrum_qdisc: Simplify mlxsw_sp_qdisc_compare()
549f2aae84ddf574dda36b0bf7e3b4c0872c6675 mlxsw: spectrum_qdisc: Drop an always-true condition
017a131cdec6d3dd375d353fd25293a21896346d mlxsw: spectrum_qdisc: Track tclass_num as int, not u8
b21832b56807aa513efcb3b06c5e3e5550d28de1 mlxsw: spectrum_qdisc: Promote backlog reduction to mlxsw_sp_qdisc_destroy()
51d52ed955509d34d1a57c50efdce1300047f865 mlxsw: spectrum_qdisc: Track children per qdisc
cff99e204553c500459712b523d06002a7aae18e mlxsw: spectrum_qdisc: Guard all qdisc accesses with a lock
5cbd96025330c4dacdf8c0c49203a6ef0aea21a2 mlxsw: spectrum_qdisc: Allocate child qdiscs dynamically
7de85b0431cd46db24f800a67011616ce0aa6120 mlxsw: spectrum_qdisc: Index future FIFOs by band number
0a4d0cb1a326cf0070a625036e19871f544f2d25 selftests: mlxsw: sch_red_ets: Test proper counter cleaning in ETS
c9ad20573a91ecfce45404bd0e33913b476613c5 Merge branch 'mlxsw-refactor-qdisc-offload'
08322284c1620f01f0ece9907b6125be877e247b Merge tag 'mac80211-next-for-net-next-2021-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
670bb80f8196ab2189e7f51473da236450dca1aa net: dsa: mv88e6xxx: Mark chips with undocumented EDSA tag support
9a99bef5f87f2fb025e9a51ff4ad820f7b8a9ffb net: dsa: mv88e6xxx: Allow dynamic reconfiguration of tag protocol
21e0b508c8d1fd7f1a4b91794391d1978431e083 net: dsa: Only notify CPU ports of changes to the tag protocol
deff710703d80c942c9c85a3f00a053025cfb1e4 net: dsa: Allow default tag protocol to be overridden from DT
eb78cacebaf2ff76e787c8b8a0d70eacf6c4fa4e dt-bindings: net: dsa: Document dsa-tag-protocol property
ebbcac3dc26b51d8eeaa228cc2a969cfe4cc5bb3 Merge branch 'dsa-tag-override'
b8c55ce266dee09b0e359ff9af885eb94e11480a net: wwan: Fix bit ops double shift
f5d7872a8b8a3176e65dc6f7f0705ce7e9a699e6 virtio-net: restrict build_skb() use to some arches
1b8caefaf4f063fdc43e4078384d38ce96147b35 net: enetc: automatically select IERB module
6b3a63100dedfa1f0887eb316110d5d7b0c51ed4 phy: nxp-c45-tja11xx: fix phase offset calculation
af39c8f72301b268ad8b04bae646b6025918b82b virtio-net: fix use-after-free in page_to_skb()
5b1faa92289b53cad654123ed2bc8e10f6ddd4ac sfc: farch: fix TX queue lookup in TX flush done handling
83b09a1807415608b387c7bc748d329fefc5617e sfc: farch: fix TX queue lookup in TX event handling
172e269edfce34bac7c61c15551816bda4b0f140 sfc: ef10: fix TX queue lookup in TX event handling
eeddfd8e8d392bc94968d87e7a408ba9e9be4722 Merge branch 'sfc-txq-lookups'
55cdc26a91ac270887583945aef2bd460a2805f7 net: mana: remove redundant initialization of variable err
8432b8114957235f42e070a16118a7f750de9d39 vsock/virtio: free queued packets when closing socket
8f7e876273e294b732b42af2e5e6bba91d798954 net: phy: at803x: fix probe error if copper page is selected
333980481b99edb24ebd5d1a53af70a15d9146de net: marvell: prestera: fix port event handling on init
d83b8aa5207d81f9f6daec9888390f079cc5db3f net: davinci_emac: Fix incorrect masking of tx and rx error channel
a926c025d56bb1acd8a192fca0e307331ee91b30 net: wwan: mhi_wwan_ctrl: Fix RX buffer starvation
f98bf9ee63122d91ab93bfd549c5dd73bf0fd55e rtw88: 8822c: reorder macro position according to the register number
056b239f867274b573f7da15c43ff8afb523e35c rtw88: 8822c: Add gap-k calibration to improve long range performance
3b25bac893534858a8cd0ff79afa929beb8e3b20 rtw88: 8822c: debug: allow debugfs to enable/disable TXGAPK
559f6cb318375e9deb01d7d0e957d0d90a2db63d rtw88: 8821c: Don't set RX_FLAG_DECRYPTED if packet has no encryption
a548909d7ad7e334c6c923a71f0b694d60980232 rtw88: Fix potential unrecoverable tx queue stop
7bd3760c71f7a18485d2c10ea0887e1d41519f4e rtw88: refine napi deinit flow
ff0224e97d5d1f8bd52c7d4dd31d38089503a6d8 libertas_tf: Remove duplicate struct declaration
afda33499bea154dc792338c5c51a2038a206785 rtlwifi: implement set_tim by update beacon content
2601dda8faa7685bab921d63c86f04e9e356f9ac mt76: testmode: add support to send larger packet
e6678f9dc59ab1535ba29d8b28e80fad212156a0 mt76: mt7915: rework mt7915_tm_set_tx_len()
cc91747be98f2a3fc305cf3efc8f3a9b7f6a9f3b mt76: mt7915: fix rate setting of tx descriptor in testmode
8ab31da7b89f71c4c2defcca989fab7b42f87d71 mt76: mt7615: fix memleak when mt7615_unregister_device()
e9d32af478cfc3744a45245c0b126738af4b3ac4 mt76: mt7915: fix memleak when mt7915_unregister_device()
6362dd16596e8a694f895089726fac103b7f47ef mt76: mt7915: only free skbs after mt7915_dma_reset() when reset happens
91577ccae6461506a06889849dd944d9bdec09dd mt76: mt7615: only free skbs after mt7615_dma_reset() when reset happens
06991d1f73a9bdbc5f234ee96737b9102705b89c mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
2b9ea5a8cf1bdc82f494da5a90191aa8b042980d mt76: mt7921: add mt7921_dma_cleanup in mt7921_unregister_device
6929d1d747b3934df3b0b2bb8af31b3f1f539ae4 mt76: flush tx status queue on DMA reset
2de6ccebe0e778b80b4092eff33918a752c48804 dt-bindings:net:wireless:mediatek,mt76: introduce power-limits node
22b980badc0fc746431b81b9d402cf0612f59a7a mt76: add functions for parsing rate power limits from DT
a9627d992b5e3aa18315094b501eba0f4d883419 mt76: extend DT rate power limits to support 11ax devices
fb0d90540b66523069d15ac05acab4ceb8e01055 mt76: mt7615: implement support for using DT rate power limits
729d3dbd3bf23d03b8259e692c5505d6a647726a mt76: mt7615: do not use mt7615 single-sku values for mt7663
18369a4f9d73bf0ccd43d8df691d394281ee3ed4 mt76: introduce single-sku support for mt7663/mt7921
ea29acc97c555bc4c295cd0ad78083a33b0272a2 mt76: mt7921: add dumping Tx power table
453873637b85b413456fb6257df336940b1d598a mt76: mt7615: fix hardware error recovery for mt7663
5c7d374444afdeb9dd534a37c4f6c13af032da0c mt76: mt7615: fix entering driver-own state on mt7663
4efcfd5c36bd0d7c0f62713216a2291562eccfaa mt76: mt7615: load ROM patch before checking patch semaphore status
495184ac91bb866ad7d794ad6ceb064e191319d4 mt76: mt7915: add support for applying pre-calibration data
a8333801d69d98f0b9def7c5370939100ae3160d mt76: mt7921: move hw configuration in mt7921_register_device
53d35b1aa0bd8a781a0252680b4495fd0193cc2c mt76: improve mcu error logging
987c8fb4de437344f19a23d074c06faf67520a11 mt76: mt7921: run mt7921_mcu_fw_log_2_host holding mt76 mutex
f1ae92bbc43b68521bc0e866327dc896f10c11ee mt76: mt7921: add wifisys reset support in debugfs
e513ae49088bbb0d00299a9f996f88f08cca7dc6 mt76: mt7921: abort uncompleted scan by wifi reset
790d228a68745624c266c27aded0d7f46a0d5af4 mt76: mt7915: add support for DT rate power limits
ecb187a74e1846156fac7c14a60650130cbe3c22 mt76: mt7915: rework the flow of txpower setting
5352efaed0812dc23308498a2e700630f603579f mt76: mt7915: directly read per-rate tx power from registers
367518858e78b80ef09a0075b637a6d8e0b88dfb mt76: mt7921: do not use 0 as NULL pointer
9d480158ee86ad606d3a8baaf81e6b71acbfd7d5 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
9d57e61bf72336e13e4cd3c31e93ab26266296a8 of/pci: Add IORESOURCE_MEM_64 to resource flags for 64-bit memory addresses
8a9d24f222ea1b1c20dffbc62bff736f3f94b768 drm/ttm: fix return value check
a4394b6d0a273941a75ebe86a86d6416d536ed0f drm/ttm: Don't count pages in SG BOs against pages_limit
ddd8d94ca31e768c76cf8bfe34ba7b10136b3694 gpio: omap: Save and restore sysconfig
1300c7037f0f08692008053e4b12a2fb6fbd185a ASoC: amd: drop S24_LE format support
62bad12bceebd7d336ced4e44f408b702c151ba0 ASoC: Intel: KMB: Fix random noise at the HDMI output
013592be146a10d3567c0062cd1416faab060704 regulator: da9121: automotive variants identity fix
0e793ba77c18382f08e440260fe72bc6fce2a3cb spi: Make of_register_spi_device also set the fwnode
dbaca8e56ea3f23fa215f48c2d46dd03ede06e02 spi: Allow to have all native CSs in use along with GPIOs
f60d7270c8a3d2beb1c23ae0da42497afa3584c2 spi: Avoid undefined behaviour when counting unused native CSs
8859f809c7d5813c28ab90f5335f182e634d77af ASoC: audio-graph: add graph_parse_node()
e51237b8d3052251421770468903fa6e4446d158 ASoC: audio-graph: add graph_link_init()
59c35c44a9cf89a83a92a8d26749e59497d0317d ASoC: simple-card: add simple_parse_node()
434392271afcff350fe11730f12b831fffaf33eb ASoC: simple-card: add simple_link_init()
73371bacf0475a20ab6f3e7b6310e378ec5b3023 ASoC: audio-graph: tidyup graph_dai_link_of_dpcm()
378b40ae1a8639f03192711573e478a367ccb6e1 regulator: s2mpa01: Drop initialization via platform data
beeab9bc8e85de6cacbbb2124a464166f2f5043d regulator: s2mps11: Drop initialization via platform data
4ce8eb9c39f57dfb6ac499ea58c1243a6a9b9069 dt-bindings: gpio: add YAML description for rockchip,gpio-bank
69b8821e293aa823ba8184c80370e7e21bde81e6 regulator: core.c: Fix indentation of comment
8a065ce92b218e453742b745162d75a6f86fb768 regulator: Avoid a double 'of_node_get' in 'regulator_of_get_init_node()'
72241e3190f2be668d60493cf0343ec535357b5e regulator: core.c: Improve a comment
31ed8ebc7a27c1937184b956727bf71d4adc7df3 spi: Make error handling of gpiod_count() call cleaner
24b5515aa3ac075880be776bf36553ff7f9712c7 spi: fsi: add a missing of_node_put
d42a5b639d15622ece5b9dd12dafd9776efa2593 drm/amdgpu: reserve fence slot to update page table
6d638b3ffd27036c062d32cb4efd4be172c2a65e drm/amd/display: Update modifier list for gfx10_3
1ffec389a6431782a8a28805830b6fae9bf00af1 ataflop: potential out of bounds in do_format()
b777f4c47781df6b23e3f4df6fdb92d9aceac7bb ataflop: fix off by one in ataflop_probe()
9ebb6bc0125dfb1e65a53eea4aeecc63d4d6ec2d amd/display: allow non-linear multi-planar formats
24d034528ef06ad94cfcf4394beac0443ab1b16d drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
c968b89a1d446ec4a1ed3022ebd79d36de5ea1eb of: linux/of.h: fix kernel-doc warnings
68e6582e8f2dc32fd2458b9926564faa1fb4560e block: return -EBUSY when there are open partitions in blkdev_reread_part
c3f2311e4b9e20785f870042ed6ddb3e55d43daf ACPI: APEI: remove redundant assignment to variable rc
2dfbacc65d1d2eae587ccb6b93f6280542641858 ACPI: video: use native backlight for GA401/GA502/GA503
f4be591f1436afff4a18ddd180f7bf9421ffddfe brd: expose number of allocated pages in debugfs
733dda9cc849895349b2a64f398aeb56e437f99f cpufreq: Kconfig: fix documentation links
f5d1499ae2096d7ea301023c4cc54e427300eb0a PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
8f864c595bed20ef85fef3e7314212b73800d51d nvmet: avoid queuing keep-alive timer if it is disabled
a70b81bd4d9d2d6c05cfe6ef2a10bccc2e04357a nvme: sanitize KATO setting
74c22990f08c9f922f775939a4ebc814ca2c49eb nvme: add 'kato' sysfs attribute
53fe2a30bc168db9700e00206d991ff934973cf1 nvme: do not try to reconfigure APST when the controller is not live
60df5de9b0532aff59a00475b57c265b4a3620e1 nvme: cleanup nvme_configure_apst
542c40957c0557f0b3ec326579a57c143412d0e4 Merge tag 'wireless-drivers-2021-04-21' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
16fc44d6387e260f4932e9248b985837324705d8 Merge tag 'mmc-v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e4bbc5c53a8f6b9235d8f1292377705cf7bcf59b octeontx2-af: cn10k: Mailbox changes for CN10K CPT
ecad2ce8c48fcaa23c6efd07e8d1467319a7bf8a octeontx2-af: cn10k: Add mailbox to configure reassembly timeout
2e2ee4cd0ab546859b5b5b2874b973b6caf855b3 octeontx2-af: Add mailbox for CPT stats
0e91e9a5d699fe7cf16710f4a016fbba94b92d04 Merge branch 'octeontx2-af-cn10k'
78e70dbcfd0334c0eaf61c09e2083107f4762506 net: dsa: mv88e6xxx: Correct spelling of define "ADRR" -> "ADDR"
281140a0a2ce4febf2c0ce5d29d0e7d961a826b1 net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
836021a2d0e0e4c90b895a35bd9c0342071855fb net: dsa: mv88e6xxx: Export cross-chip PVT as devlink region
2acf63c16a3b8d7a8f11d9d6f9ef49b9771c1aee Merge branch 'mv88e6xxx-small-improvements'
90b669d65d99a3ee6965275269967cdee4da106e nfp: devlink: initialize the devlink port attribute "lanes"
53e35ebb9a17fd953d9b8fe059aaf4282fa524f2 stmmac: intel: unlock on error path in intel_crosststamp()
70a7c484c7c3eaa17b679db2c74ec8ecbe8dc0e8 net: dsa: fix bridge support for drivers without port_bridge_flags callback
17cb00704c217d88a93791c914a01904e685b499 stmmac: intel: set TSO/TBS TX Queues default settings
5e6038b88a5718910dd74b949946d9d9cee9a041 net: stmmac: fix TSO and TBS feature enabling during driver open
5718458b092bf6bf4482c5df32affba3c3259517 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
357a07c26697a770d39d28b6b111f978deb4017d net: phy: intel-xway: enable integrated led functions
47a017f33943278570c072bc71681809b2567b3a net: qrtr: Avoid potential use after free in MHI send
36e69da892f1224dabc4a5d0a5948764c318b117 net: ethernet: ravb: Fix release of refclk
823543b739c89cd232a6c6815362f32ed81a679e Merge series "mfd/rtc/regulator: Drop board file support for Samsung PMIC" from Krzysztof Kozlowski <krzysztof.kozlowski@canonical.com>:
f4f4089eb145d18af93977aebdcb899d8eaa890a mt76: connac: move mcu_update_arp_filter in mt76_connac module
d5a2abb0db9ea05f24d1e48d3e4787247e0c5248 mt76: mt7921: remove leftover function declaration
fad90e43eac0434108af18e326e179d1b5153135 mt76: mt7921: fix a race between mt7921_mcu_drv_pmctrl and mt7921_mcu_fw_pmctrl
7cd740f0e499d9bfd672ff1f3f6512503141abbe mt76: mt7663: fix a race between mt7615_mcu_drv_pmctrl and mt7615_mcu_fw_pmctrl
7f2bc8ba11a0e82d474f0047933c3baeebf4406c mt76: connac: introduce wake counter for fw_pmctrl synchronization
9800462ddc58ace3d96a006156ba6764824992f2 mt76: mt7921: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx path
335e97ace24ade90aa5d5e8713bc448d2c276322 mt76: mt7663: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx path
cb8ed33d4b3f4ef8cbff2d164bffeca678427f5a mt76: dma: add the capability to define a custom rx napi poll routine
917dccb6eebcafd2a5ff73d75d2b0c5c7251e5f5 mt76: mt7921: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx/rx napi
db928f1ab9789f99a0e57b35f3c8d652ad5350f8 mt76: mt7663: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx/rx napi
4f9b3aeb837a9df029b56179be7b0505de4400de mt76: connac: unschedule ps_work in mt76_connac_pm_wake
ec7bd7b4a9c0e7e90d23b4f6a7dca2c713fe93ab mt76: connac: check wake refcount in mcu_fw_pmctrl
efe9ec5cec38181bf4faa871c73b63c4d25efef0 mt76: connac: remove MT76_STATE_PM in mac_tx_free
1d4f5c68a0ed1838383013b3aca69a124b2dc9ec mt76: mt7921: get rid of useless MT76_STATE_PM in mt7921_mac_work
a61826203ba8806b4cdffd36bafdce3e9ad35c24 mt76: connac: alaways wake the device before scanning
75e83c2035debe419ba25f6dc66fcd11d0dc0bcd mt76: mt7615: rely on pm refcounting in mt7615_led_set_config
310718ba6a13a5d0d65ea1ea338ea9f9f992dacf mt76: connac: do not run mt76_txq_schedule_all directly
e5f35576c8a986c6456f7d0c7d0f1ff34ccaa165 mt76: connac: use waitqueue for runtime-pm
37a8648889f6aa398be67e254834372f5d5f8a78 mt76: remove MT76_STATE_PM in tx path
36873246f78a2d82eb8c43f74af52f199757dcff mt76: mt7921: add awake and doze time accounting
dc5d5f9d3fe4d0c26b4e4beb25d056ffcc5fbf02 mt76: mt7921: enable sw interrupts
4a52d6abb193aea0f2923a2c917502bd2d718630 mt76: mt7615: Fix a dereference of pointer sta before it is null checked
0a1059d0f06023a7d045d05055c9d2ebad3b9c9d mt76: mt7921: move mt7921_dma_reset in dma.c
fcad15d52ef52002e069ed9a091a0c0a54691c27 mt76: mt7921: introduce mt7921_wpdma_reset utility routine
5536e7354aa8abf0e27a1bc58f4b4653b4884bdf mt76: mt7921: introduce mt7921_dma_{enable,disable} utilities
77ba349101ac22bae2d4e635245b60173d49de2b mt76: mt7921: introduce mt7921_wpdma_reinit_cond utility routine
c0b21255de9be39498b39e0f15e7598f3991e2ea mt76: connac: introduce mt76_connac_mcu_set_deep_sleep utility
1792eb0ecdc51282d37c7ad43167d088e2bf71df mt76: mt7921: enable deep sleep when the device suspends
fe3fccde8870764ba3e60610774bd7bc9f8faeff mt76: mt7921: fix possible invalid register access
b17aff3368916136ba2a87669bb3c319e5c6d0b2 mt76: move token_lock, token and token_count in mt76_dev
d089692bc7938a1030db98d493497cda9afe4b43 mt76: move token utilities in mt76 common module
422f351193401428d62035c3f5a933ed46967517 mt76: mt7915: do not read rf value from efuse in flash mode
d43b3257621dfe57c71d875afd3f624b9a042fc5 mt76: mt7921: get rid of mcu_reset function pointer
c18ba14c4bc953250aa497d03855592bd133ccde mt76: mt7921: improve doze opportunity
abe912ae3cd42f95beeff8eb67acbe0ca8b8aedd mt76: mt7663: add awake and doze time accounting
b1bd7bb8121d89518b2248357a070d4bf8defd3e mt76: connac: unschedule mac_work before going to sleep
081b37aea5085fd1535651150c5742e19ccfea82 mt76: mt7921: mt7921_stop should put device in fw_own state
36fcc8cff592ed4c6c308f23390e481885b136fc mt76: mt7921: introduce mt7921_mcu_sta_add routine
fdc088a7f4b0fe5204995b9c236e338c200cc44c mt76: debugfs: introduce napi_threaded node
c8131dc32be24d4413e7ed534f53e8b0cc5d3c36 mt76: mt7615: fix a precision vs width bug in printk
b2bcc6d2a5874b0265aeeb926618e2d265f96b50 mt76: mt7915: fix a precision vs width bug in printk
2bf301bc81df81907ceabbfd7bf57743696899bb mt76: mt7921: fix a precision vs width bug in printk
51252cc56ec9aaac71445e849c75b40b17277d7e mt76: move mt76_token_init in mt76_alloc_device
3df932141e4fa3a39f8e0839af9ee7bdedb1da0c mt76: mt7921: reinit wpdma during drv_own if necessary
68f5c12abbc9b6f8c5eea16c62f8b7be70793163 net: bridge: fix error in br_multicast_add_port when CONFIG_NET_SWITCHDEV=n
aed4349c5d259c970f24dd8c84255ab8a5cd4a7d of: overlay: Fix kerneldoc warning in of_overlay_remove()
d0a43c12ee9f57ddb284272187bd18726c2c2c98 power: supply: cpcap-battery: fix invalid usage of list cursor
83d686a6822322c4981b745dc1d7185f1f40811b bonding: 3ad: Fix the conflict between bond_update_slave_arr and the state machine
5d869070569a23aa909c6e7e9d010fc438a492ef net: phy: marvell: don't use empty switch default case
eefb45eef5c4c425e87667af8f5e904fbdd47abf neighbour: Prevent Race condition in neighbour subsytem
9d5171eab462a63e2fbebfccf6026e92be018f20 KEYS: trusted: Fix TPM reservation for seal/unseal
65afd97630a9d6dd9ea83ff182dfdb15bc58c5d1 pinctrl: Ingenic: Add missing pins to the JZ4770 MAC MII group.
1d0bd580ef83b78a10c0b37f3313eaa59d8c80db pinctrl: Ingenic: Add support for read the pin configuration of X1830.
1101519695d0594f353bced77bc9995c13f31048 pinctrl: Ingenic: Adjust the sequence of X1830 SSI pin groups.
5e6332a7ff39eb7701c717c3b5ec652659a7fb6a pinctrl: Ingenic: Improve LCD pins related code.
6adf2c5607377d22831af009241fc0a6e62d4077 pinctrl: Ingenic: Add DMIC pins support for Ingenic SoCs.
863becff89b291ca6772626ea4312db6955126b8 pinctrl: Ingenic: Reformat the code.
beadd1b4b48236d49f4b32f0c1dfcc27671f65c2 dt-bindings: pinctrl: Add bindings for new Ingenic SoCs.
424f39691f2d6f69fdad9904c958880f4ebd3ece pinctrl: Ingenic: Add pinctrl driver for JZ4730.
215c81a3e96964bd5d2e96aa22191ebff2d198c3 pinctrl: Ingenic: Add pinctrl driver for JZ4750.
b582b5a434d35b617c9fde73210138365d681c26 pinctrl: Ingenic: Add pinctrl driver for JZ4755.
0c9907404d24220f5a5196816d069f0e05dd4459 pinctrl: Ingenic: Add pinctrl driver for JZ4775.
943e0da15370341a6e5d9baa5b6a7649c020e105 pinctrl: Ingenic: Add pinctrl driver for X2000.
7f7663899d9429476db74d8aceb042fe4a3756b7 dt-bindings: pinctrl: mt8195: add pinctrl file and binding document
6cf5e9ef362af824de2e4e8afb78d74537f1e3db pinctrl: add pinctrl driver on mt8195
ea9d2ed46520a3fb0b865143cc824aea27deb8fa pinctrl: add drive for I2C related pins on MT8195
56ab29ec6ff6c1441fda6ddcca0193be32d395b7 pinctrl: mediatek: use spin lock in mtk_rmw
11f054c114f261ae04fc0b2ad9c1d4e1becd8b14 pinctrl: core: Fix kernel doc string for pin_get_name()
1dccb5ec01231156b06420633e3eedef95b17eac dt-bindings: pinctrl: Add binding for ZynqMP pinctrl driver
1de15e99a242a66ef4f803fe1ad357f86b3a75f8 pinctrl: Keep enum pin_config_param ordered by name
31f9a421a1d01538776db37ec9c5419a3a49d650 pinctrl: Introduce MODE group in enum pin_config_param
09e11caaa4cffac681963688b774e1aa3063b3a9 pinctrl: Add PIN_CONFIG_MODE_PWM to enum pin_config_param
fe202ea8e5b170ef7b3741da885e8cb7bae1106e pinctrl: rockchip: do coding style for mux route struct
482715ff0601c836152b792f06c353464d826b9b pinctrl: core: Show pin numbers for the controllers with base = 0
2637baed78010eeaae274feb5b99ce90933fadfb nvme: introduce generic per-namespace chardev
a943d76352dbb4707a5e5537bbe696c00f5ddd36 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
374157ff88ae1a7f7927331cbc72c1ec11994e8a usb: typec: tcpm: Fix error while calculating PPS out values
43c4cab006f55b6ca549dd1214e22f5965a8675f usb: gadget: Fix double free of device descriptor pointers
c560e76319a94a3b9285bc426c609903408e4826 usb: dwc3: gadget: Fix START_TRANSFER link state check
b2a4411aca29ab7feb17c927d1d91d979361983c crypto: doc - fix kernel-doc notation in chacha.c and af_alg.c
d9e21600dc0930d49a09060dd20ec8544983f202 crypto: hisilicon - dynamic configuration 'err_info'
b7220a7439fa5e2506428252e9046963ab51d48d crypto: hisilicon - support new error types for ZIP
10594d1e5ff79f0bcc96d2abde364b58adc06ffb crypto: hisilicon - add new error type for SEC
c4aab24448a3948bcc318a318bd963e25e4c5b02 crypto: hisilicon - enable new error types for QM
6535cbc490713b69333a183fcc2cae1e5f28eea1 dt-bindings: crypto: ti,sa2ul: Add new compatible for AM64
e8a4529d4598467577b847a8ace14ecc479e4f64 crypto: sa2ul - Support for per channel coherency
0bc42311cdff4ee8bdf08f68b28b0307895df90b crypto: sa2ul - Add support for AM64
25c2850eb80f1c5631bd267c258c324411bba306 crypto: chelsio - remove unused function
01fec8c3bbd06fdeac1fd950a9b1436a73c46eb3 crypto: ux500/cryp - Remove duplicate argument
66810912fd1e38fdd0405feb9f46fc23c024c70f crypto: chelsio/chcr - Remove useless MODULE_VERSION
b2d17df35ea5ff9b7c003e5060bb79edd6d4c9c5 crypto: octeontx2 - add support for OcteonTX2 98xx CPT block.
5d17c414e1029d245d535d10c6ead04dc2f65e15 crypto: ccp - Make ccp_dev_suspend and ccp_dev_resume void functions
195ec383d805e8dd3d1299b0bbd565ee5863b7ac ccp: ccp - add support for Green Sardine
6b238db737014f192da5d48d22a7a94b3e5d7b57 crypto: s5p-sss - simplify getting of_device_id match data
3d3b3a0067d2a0d2ac5727bff617c23890bef463 crypto: s5p-sss - remove unneeded local variable initialization
87bff3d8b94c94a7b1a7d34a66151079b6108ed9 crypto: s5p-sss - consistently use local 'dev' variable in probe()
d17d9227c332b7deca59b35fa9ff08e597666c2a crypto: camellia - drop duplicate "depends on CRYPTO"
a0fc20333ee4bac1147c4cf75dea098c26671a2f fscrypt: relax Kconfig dependencies for crypto API algorithms
e3a606f2c544b231f6079c8c5fea451e772e1139 fsverity: relax build time dependency on CRYPTO_SHA256
4d09ccc4a81e7de6b002482af554d8b5626f5041 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
5cc83644945818c00eb5a6e69cf8fba730c92a38 staging: rtl8192e: indent statement properly
79df841b4350189e883c7db91d0fe495e087259e staging: rtl8723bs: replace DBG_871X_LEVEL logs with netdev_*()
108b05a64621ee11bc23c9f811a357d478e1bffa staging: rtl8723bs: fix code indent issue
5a94f5c84281994253fb0c152d440691980d9e4c staging: rtl8723bs: fix indentation in if block
98dc120895a9a669e35155ee03b98452723aba95 staging: rtl8723bs: split too long line
180b9f220a59d51cd661174e0cab459d095d204e staging: rtl8723bs: remove unused DBG_871X_LEVEL macro declarations
4ca91abbe40606a06549e556256c7919973749db staging: rtl8723bs: remove empty #ifdef block
8a24201f824a7daee44662b412042f74ce46145b staging: rtl8188eu: change bLeisurePs' type to bool
2a743d94ebff4fccacd29ad3630afc6347eb9b3b staging: rtl8188eu: remove constant variable and dead code
94ed1611aaf53d81e46a23b4e965346ebe38fea7 staging: rtl8188eu: cmdThread is a task_struct
5369c41d165e45df874e387397b3ab4a62babb48 staging: rtl8188eu: remove unused function parameters
bd36d5e2d5c48ee2cb12f98ad0b334d05917b850 Staging: rtl8723bs: rtw_xmit: fixed tabbing issue
c295d3007ff63064181befa734d9705dfc10b396 staging: octeon: Use 'for_each_child_of_node'
4a5d797a9f9c4f18585544237216d7812686a71f usb: gadget: dummy_hcd: fix gpf in gadget_setup
c8604656b0e00a586cd5babff197838a53befff3 usb: musb: musb_core: Add space after that ','
2bda2c09625772ff4d514df183afe90c84d6d9c6 usb: misc: adutux: fix whitespace coding style issue
95dbac94da7f9cff9a056fcf9c3a1679aa5ac337 usb: storage: datafab: remove redundant assignment of variable result
53f666869db5d8bfdcb85709808708596b26f02f usb: gadget: net2272: remove redundant initialization of status
ca91fd8c7643d93bfc18a6fec1a0d3972a46a18a USB: Add reset-resume quirk for WD19's Realtek Hub
a8b3b519618f30a87a304c4e120267ce6f8dc68a USB: CDC-ACM: fix poison/unpoison imbalance
e8b767431798b54971811355be7d9ce6cef8ecd2 dt-bindings: usb: dwc3: Add disabling LPM for gadget
2e5db2c0e508f10daa348c47c3093d34f0b865c8 usb: dwc2: Enable RPi in ACPI mode
ca0584c40a6648ae2c7f2ef50446af2f7bdf82db dt-bindings: connector: Add slow-charger-loop definition
5951b7c20f1121d94cd8a3ef102b63863c955025 usb: xhci-mtk: remove bus status check
3232a3ce55edfc0d7f8904543b4088a5339c2b2b usb: dwc3: gadget: Remove FS bInterval_m1 limitation
fa989ae7c7b38efbc6c3370571fb8a6f7350029a firmware: xilinx: Add pinctrl support
8b242ca700f8043be56542efd8360056358a42ed pinctrl: Add Xilinx ZynqMP pinctrl driver support
835109266494b5b5661676a53efa5ea8f77a8c70 Merge branch 'devel' into for-next
7e25c20df40c88958dde73d79ba99e94ad99573e Merge tag 'usb-serial-5.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
c363af9ce3db7e374b37e0509ccf31f8da4da404 usb: dwc2: Update exit hibernation when port reset is asserted
b29b494bcc2e612e3abcd1b136db25433eaeee1d usb: dwc2: Reset DEVADDR after exiting gadget hibernation.
c2db8d7b9568b10e014af83b3c15e39929e3579e usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
24d209dba5a3959b2ebde7cf3ad40c8015e814cf usb: dwc2: Fix hibernation between host and device modes.
4111d5f805d89cbf6c454357bf8782ba0387bb7c usb: dwc2: Allow exiting hibernation from gpwrdn rst detect
238f65aeeae8329fd6f6c2a9b87f2972b96094e5 usb: dwc2: Clear fifo_map when resetting core.
5160d6871aaede2f7e27e2137b6571940f25697a usb: dwc2: Clear GINTSTS_RESTOREDONE bit after restore is generated.
8f7f8689b6cf7c8b829d3875d7ede366e9b885d4 usb: dwc2: Move enter hibernation to dwc2_port_suspend() function
e358c2159cd6be2fe1af348f7d652fd461a873cf usb: dwc2: Move exit hibernation to dwc2_port_resume() function
c3595df7a6115db74dfc23b0bac214c0ec62cad8 usb: dwc2: Allow exit hibernation in urb enqueue
755d0effebb82caf397b719602b9e76b1d5e2831 usb: dwc2: Add hibernation entering flow by system suspend
ae0da4fd225804a2c5c60a03b16fcf7d930d8581 usb: dwc2: Add hibernation exiting flow by system resume
a94f01814be4fb46fb89c08209f808b665182763 usb: dwc2: Add exit hibernation mode before removing drive
0112b7ce68ea85d4e88a5baf32d007c1e3856661 usb: dwc2: Update dwc2_handle_usb_suspend_intr function.
0fdf3c5e06aafdded33c9adab8a6f3bb1fe688f9 usb: dwc2: Get rid of useless error checks in suspend interrupt
f88359e1588b85cf0e8209ab7d6620085f3441d9 usb: dwc3: core: Do core softreset when switch mode
864a3f480ba3ebafe4468574eef1c22f11576c81 Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
e5e331f4da1273e7bdbc1afaf2a4fb5f7d98acf9 Merge branches 'acpi-apei' and 'acpi-video' into linux-next
c0070e1e60270f6a1e09442a9ab2335f3eaeaad2 ttyprintk: Add TTY hangup callback.
86eb032675766e633ba1ad2902776533e8dd576b tty: synclink_gt: remove redundant initialization of variable count
75f4e830fa9c47637054a3b7201765f2a314bda2 serial: do not restore interrupt state in sysrq helper
e359b4411c2836cf87c8776682d1b594635570de serial: stm32: fix threaded interrupt handling
cea37afd28f1bb7ca09a0c27e75f89cf2df9147d serial: stm32: defer sysrq processing
45f6b6db53c80787b79044629b062dfcf2da71ec serial: omap: don't disable rs485 if rts gpio is missing
e2a5e8448e7393e96ccde346c68764b40a52cc10 serial: omap: fix rs485 half-duplex filtering
02ca144fa4891035b43770e96d51468c94aa8391 tty: mxser: drop low-latency workaround
f22dd43fc16671c7c1237e855dfb65b5f73cc0eb serial: altera_jtaguart: drop low-latency workaround
d26595d188e6f1f0dc2e3e9591ef31492b4f64da serial: altera_uart: drop low-latency workaround
173d37fc598a2c2cfc73288203a1154557c810be serial: amba-pl010: drop low-latency workaround
02d5364007ba95eb3c90ba5710e3ccbdf6c56cfb serial: amba-pl011: drop low-latency workaround
d0aa2820b9e85e79f5a76eb7874316aaa04bdff9 serial: apbuart: drop low-latency workaround
80d43febacf1502bb562e58d8ab76ecee2655a8b serial: ar933x: drop low-latency workaround
e9af7e363af5632c3342559009d36d8003fa1709 serial: arc_uart: drop low-latency workaround
983fe58ad72d45e5c12eb8166dc85657065dd34e serial: atmel_serial: drop low-latency workaround
acf484363177d87e4d4d32887e62df7ccfe18b9b serial: bcm63xx: drop low-latency workaround
4eec66e4b2a03a4c495f646d4cd98a655b4d9176 serial: icom: drop low-latency workaround
46a2675e8f0d9c5da85b608ceb573f425432a6e7 serial: lpc32xx_hs: drop low-latency workaround
5d148754dac63c04d04bb05e6751c043e4abe325 serial: mcf: drop low-latency workaround
b8555963ca1abf94b0f69b5f67d208aa78471795 serial: meson: drop low-latency workaround
6e560913aae066d532e48beeb7224aa3339f8d8e serial: mpc52xx_uart: drop low-latency workaround
c0a6c9f79e5266d750b73bff5a61761827f4687d serial: msm_serial: drop low-latency workaround
493a275c04715cf0a571e017ad24e0b78af094eb serial: owl: drop low-latency workaround
2225ee132c61481a7ed73d78c2bee9e775173262 serial: rda: drop low-latency workaround
e1bd674499c570a4f3ceb0329dc16b6d59b14e27 serial: rp2: drop low-latency workaround
f306226ee51d12983240fcd42daaf148fbdf19cd serial: sa1100: drop low-latency workaround
38616c225e7088915f00be11c090543b7591e9a4 serial: txx9: drop low-latency workaround
0f8a732822bab43313400e5ae6af6560e4a7ce85 serial: sifive: drop low-latency workaround
3f6dbe6212bdd2094db84015ddef3d1f50fcde20 serial: sunsu: drop low-latency workaround
177765b350a06493b9437f814384f2a018fd7731 serial: timbuart: drop low-latency workaround
4e11dbb518fe97d9a4c53bdef7f2144de20a9ed3 serial: vt8500: drop low-latency workaround
348fbd61700ce0527625582aee8bb136373f10af serial: xilinx_uartps: drop low-latency workaround
8574c9e7292247b5d3ffa5db22399b3b53a0dbda dt-bindings: serial: add RX and TX FIFO properties
cd9de06e16104a9e37245275fa2c4a073edf2e44 dt-bindings: serial: stm32: override FIFO threshold properties
31db3ce05b1a7c045ff462761a9c6c8ebe25d620 dt-bindings: serial: 8250: update TX FIFO trigger level
2aa1bbb21f26de43b55a9d9cab9c0370c15a86ed serial: stm32: add FIFO threshold configuration
8720037d55dbfa3011b8795ca2187b00bb05ee03 serial: extend compile-test coverage
3343f376d4bae98ec11fd104e0e211b275e754b8 usb: gadget: prevent a ternary sign expansion bug
4b2f1e59229b9da319d358828cdfa4ddbc140769 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
a6992bbe9774e044d3d0f973593d655c53efe089 irqchip/tb10x: Use 'fallthrough' to eliminate a warning
e48802333acecfa3ada7b13eb55fa03b08df9e74 PM: wakeup: remove redundant assignment to variable retval
7dd9a40fd6e0d0f1fd8e1931c007e080801dfdce ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
8392df5d7e0b6a7d21440da1fc259f9938f4dec3 ath10k: Fix a use after free in ath10k_htc_send_bundle
eaaf52e4b866f265eb791897d622961293fd48c1 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
6dc89f070d2844900891b4efff0bf300ad8c07d2 ath11k: qmi: Fix spelling mistake "requeqst" -> "request"
ff9f732a87caa5f7bab72bea3aaad58db9b1ac60 ath11k: fix warning in ath11k_mhi_config
820aa37638a252b57967bdf4038a514b1ab85d45 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
bb43e5718d8f1b46e7a77e7b39be3c691f293050 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
a9a4c080deb33f44e08afe35f4ca4bb9ece89f4e wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
130f634da1af649205f4a3dd86cbe5c126b57914 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
7a4fc7154e3275c5ce166d0ebd385b3def7a7ab3 brcmfmac: Avoid GFP_ATOMIC when GFP_KERNEL is enough
9382531ec63fc123d1d6ff07b0558b6af4ea724b Merge tag 'mt76-for-kvalo-2021-04-21' of https://github.com/nbd168/wireless
46135d6f878ab00261d4a2082d620bfb41019aab irqchip/gic-v4.1: Disable vSGI upon (GIC CPUIF < v4.1) detection
b68761da01114a64b9c521975c3bca6d10eeb950 ARM: PXA: Kill use of irq_create_strict_mappings()
5f8b938bd790cff6542c7fe3c1495c71f89fef1b irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
1a0b05e435544cd53cd3936bdab425d88784b71a irqdomain: Get rid of irq_create_strict_mappings()
817aad5d08d2ee61de7353ecb4593b0df495b12e irqdomain: Drop references to recusive irqdomain setup
529ea36818112530791a2ec083a1a3066be6174c irqchip: Add support for IDT 79rc3243x interrupt controller
05d7bf817019890e4d049e0b851940c596adbd9b dt-bindings: interrupt-controller: Add IDT 79RC3243x Interrupt Controller
a89f3a93cd20f77ac1f84089297258d4b409e280 ASoC: adau17x1: Avoid overwriting CHPF
a5ccccb3ec0b052804d03df90c0d08689be54170 regulator: core: Respect off_on_delay at startup
ccd4cc3ed0692aef8a3b4566391c37eb168d8d32 ASoC: tegra: mark runtime-pm functions as __maybe_unused
bc2e9578baed90f36abe6bb922b9598a327b0555 spi: tools: make a symbolic link to the header file spi.h
14ef64ebdc2a4564893022780907747567452f6c spi: stm32-qspi: fix debug format string
87d9ad028975e8f47a980fffa9196b426f69f258 Merge tag 'nvme-5.13-2021-04-22' of git://git.infradead.org/nvme into for-5.13/drivers
0891c89674e8d39eb47310e7c0646c2b07228fe7 ice: warn about potentially malicious VFs
c0dcaa55f91d925c9ac2c950ff84138534337a6c ice: Allow ignoring opcodes on specific VF
142da08c4dc0afd07f9136b4812d5386bd6e1717 ice: Advertise virtchnl UDP segmentation offload capability
c91a4f9feb67a199c27c2fe4df98ef9a49ab8ba0 iavf: add support for UDP Segmentation Offload
c9b5f681fe418d68f1804512c7fbcd5920d0594e ice: remove redundant assignment to pointer vsi
c5afbe99b778c15254d4496a74d3252ef6ba0a14 ice: Add helper function to get the VF's VSI
222a8ab01698148c00c271cda82d96f4e6e7b0a8 ice: Enable RSS configure for AVF
ddd1f3cfed3f06906c25f917eb703d683c415e24 ice: Support RSS configure removal for AVF
0aaeb4fbc842b9e6ef11ee1415e6e88171056afb iavf: Add framework to enable ethtool RSS config
5ab91e0593a15652d31d3eb0bd6d28bf0bc9b36c iavf: Support for modifying TCP RSS flow hashing
7b8f3f957b22746bc9a410d7cd2e9edd0efcc9f5 iavf: Support for modifying UDP RSS flow hashing
e41985f0fe8b68d1ac321bd4eda460fb553e65ad iavf: Support for modifying SCTP RSS flow hashing
990875b299b8612aeb85cb2e2751796f1add65ff net: phy: marvell: fix m88e1011_set_downshift
e7679c55a7249f1315256cfc672d53e84072e223 net: phy: marvell: fix m88e1111_set_downshift
45b102dd81491e30ac7596b5515856141f99319f net: mana: fix PCI_HYPERV dependency
74c97ea3b61e4ce149444f904ee8d4fc7073505b net: enetc: fix link error again
a9b5d871abc417cf65a05a9ba50c6b81a6e427eb netdevsim: Only use sampling truncation length when valid
57e222475545f457ecf4833db31f156e8b7674c7 net: wwan: core: Return poll error in case of port removal
3197a98c7081a1c3db6ef63fece55d7f66c79bdc vxge: avoid -Wemtpy-body warnings
90c911ad7445ccec9936763f05fa5db6a3da53be Merge tag 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/tpmdd
9904e1ee962b338a68ff4db647cb6218a087472a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f49c35b89b784c20a8868bb6f57f3e25277268c3 r8152: replace return with break for ram code speedup mode timeout
22b6034323fd736f260e00b9ea85c634abeb3446 net, xdp: Update pkt_type if generic XDP changes unicast MAC
450225a402e5b2b4c7ddef7ec54f797868d0f583 Merge tag 'sunxi-fixes-for-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
d9421d6c52942be85c42fe63bdcf2ce43d1a4b0e arm64: dts: amlogic: misc DT schema fixups
3f9a3345a3a116af806064826d42cf5211dd611d dt-bindings: mali-bifrost: add dma-coherent
b2668c2c95937ed3bcff6650325004c600b13e60 Merge branch 'arm/dt' into for-next
c09b7e76b3938c09f4186a4a2e5873a29405b702 Merge branch 'arm/fixes' into for-next
23b0b51551a75b334b4d4e38d9a6c2ff1ccef793 soc: document merges
64ef3ddfa95ebf4606eedd3ec09a838e1c1af341 bpf, doc: Fix some invalid links in bpf_devel_QA.rst
27537929f30d3136a71ef29db56127a33c92dad7 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
79ebfb11fe0848e916950787bb105f1c0559a577 net/mlx4: Treat VFs fair when handling comm_channel_events
96874c619c200bc704ae2d8e34a3746350922135 net: stmmac: Add HW descriptor prefetch setting for DWMAC Core 5.20 onwards
676b7ec67d79ae77c6634e75344d82fc4b885e65 stmmac: intel: Enable HW descriptor prefetch by default
cad4162a90aeff737a16c0286987f51e927f003a Merge branch 'stmmac-swmac-desc-prefetch'
9ba585cc5b56ea14a453ba6be9bdb984ed33471a ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
dcabb06bf127b3e0d3fbc94a2b65dd56c2725851 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
bb556de79f0a9e647e8febe15786ee68483fa67b Merge branch 'RTL8211E-RGMII-D'
a9d064524fc3cf463b3bb14fa63de78aafb40dab vhost-vdpa: protect concurrent access to vhost device iotlb
be286f84e33da1a7f83142b64dbd86f600e73363 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
18a3c5f7abfdf97f88536d35338ebbee119c355c Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
b4d1913df2b78b872cab62456321f436ab232c3c Merge tag 'amd-drm-fixes-5.12-2021-04-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
aca38735ae624b93c71c055b68d5802b8f356ea5 Merge tag 'drm-intel-fixes-2021-04-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a1a1ca70deb3ec600eeabb21de7f3f48aaae5695 Merge tag 'drm-misc-next-fixes-2021-04-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
0f2c771e74b56e8c0101cac2b8671bcf6feccd96 mmc: core: Correct descriptions in mmc_of_parse()
6dab809bb5b183015e19d558bfa95107de660be0 mmc: core: Convert mmc_of_parse_voltage() to use device property API
6c857ccf4eedfdf8b8cabdd36e3675469f59d31b mmc: mmc_spi: Set up polling even if voltage-ranges is not present
6738fbc08f302a965080fd404f7408759caf8cd2 mmc: mmc_spi: Drop unused NO_IRQ definition
7240803b2b850a9b4b005a7a95f17ce362d24bfb mmc: mmc_spi: Use already parsed IRQ
edd602146507532c1714d8428f654b87205f492e mmc: mmc_spi: Make of_mmc_spi.c resource provider agnostic
e7a1c1300891d8f11d05b42665e299cc22a4b383 xsk: Align XDP socket batch size with DPDK
aea0440ad023ab0662299326f941214b0d7480bd mmc: block: Update ext_csd.cache_ctrl if it was written
5ffa828534036348fa90fb3079ccc0972d202c4a soc: aspeed: fix a ternary sign expansion bug
d42805807be7cb74a13c1d3b0035148f3637e035 Merge branch 'arm/drivers' into for-next
16710380d3aa8f91411eb216352c4be4bc7af799 usb: dwc3: Capture new capability register GHWPARAMS9
ddae7979cdd5ed417f2b3ebdc5742e2a600b5ad5 usb: dwc3: gadget: Handle DEV_TXF_FLUSH_BYPASS capability
65d1cce726d4912793d0a84c55ecdb0ef5832130 ASoC: stm32: properly get clk from the provider
104c3a9ed07411288efcd34f08a577df318aafc0 ASoC: wcd934x: use the clock provider API
8691743c511d6f92d7647d78ea1e5f5ef69937b1 ASoC: rt5682: clock driver must use the clock provider API
27dc72b44e85997dfd5f3b120e5ec847c43c272a ASoC: lpass: use the clock provider API
12f8127fe9e6154dd4197df97e44f3fd67583071 ASoC: da7219: properly get clk from the provider
41a36ffc182ad7d0da1121d67eb2fd8f9ee28ec8 Merge branch 'for-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator into regulator-5.13
a8ce7bd89689997537dd22dcbced46cf23dc19da regulator: core: Fix off_on_delay handling
9ec2a73f0b09f5a5070a0092f08b1531b2cb0d8d spi: Convert Freescale QSPI binding to json schema
a97709f563a078e259bf0861cd259aa60332890a irqchip/gic-v3: Do not enable irqs when handling spurious interrups
2a269ba888d3dcf950ef7ceb8421f7ff6aeaa9c0 drm/ttm: fix error handling if no BO can be swapped out v4
ef94340583eec5cb1544dc41a87baa4f684b3fe1 arm64: vdso32: drop -no-integrated-as flag
782276b4d0ad2fdd7096f8177bb7a9827f5258e4 arm64: Force SPARSEMEM_VMEMMAP as the only memory management model
8d144746ecc5fe5d64f3f1599db2192bd5c795ff arm64: alternative: simplify passing alt_region
4139cf940d523ed30d4a362306b93115a2c9354c arm64: remove HAVE_DEBUG_BUGVERBOSE
a1768dad775b5ceb25d17bc7a13318f43adf3069 Merge branch 'tegra/dt64' into arm/fixes
724cb4f9ec905173f32c5bd08fec26abaecc6a1d io_uring: check sqring and iopoll_list before shedule
ca5118c0c00f6bc8b7d0c82c95485159db3a5584 ASoC: rt711-sdca: change capture switch controls
a1aee7f7b71155595a06f21f2d021b6a58d04017 ASoC: rt711-sdca: add the notification when volume changed
3007accc39776e0888f7692bd1cb639c51cc29c5 dt-bindings: vendor-prefixes: Add Tang Cheng (TCS)
914df8faa7d6fdff7afa1fbde888a2bed8d72fa7 regulator: fan53555: Add TCS4525 DCDC support
f80505fdff771c89c9350895e99140ffc824e564 regulator: Add binding for TCS4525
86527bcbc88922ea40df05d28189ee15489d2cf1 spi: Rename enable1 to activate in spi_set_cs()
6d2c322cce04c177d96baafdbd9bad5c49456719 i40e: refactor repeated link state reporting code
065aa694a76e213d5774eeb70a9c11b8cf0dfdb7 i40e: use minimal Tx and Rx pairs for kdump
dcb75338f6e7092324cc6784f1c30c5c6da6340e i40e: use minimal Rx and Tx ring buffers for kdump
5c208e9f498ed76ad03a09c5089efd4491631562 i40e: use minimal admin queue for kdump
1a0e880b028f97478dc689e2900b312741d0d772 iavf: remove duplicate free resources calls
f995f95af626cb1867cbfc702d011a50c4ff9538 iavf: change the flex-byte support number to macro definition
f3b9da31f0e36a3cd3edad51131d63c044cd1ec4 iavf: enhance the duplicated FDIR list scan handling
1f70dfc542e88492a3bba3017e5e286dab7d3be6 iavf: redefine the magic number for FDIR GTP-U header fields
f7c7a2f9a23e5b6e0f5251f29648d0238bb7757e md-cluster: fix use-after-free issue when removing rdev
2417b9869b81882ab90fd5ed1081a1cb2d4db1dd md/raid1: properly indicate failure when ending a failed write request
9af1fba33b5751d71c0e6727a875b9fd7d8a99de pwm: pca9685: Switch to atomic API
8f4768a56b673cbff3f24cf7b1784852c0f572d1 pwm: pca9685: Support hardware readout
9e6fd830abcae958f3a3465e511a6e5600a005f5 pwm: pca9685: Improve runtime PM behavior
0b638f5032849d701167764de38df80cbf825cc6 pwm: mediatek: Remove unused function
a331099332957d30bce249182c8b66a57e439bae dt-bindings: pwm: Convert pwm-rockchip.txt to YAML
78e7da2c1058c9b31ad1c704814b86120d96bdc4 dt-bindings: pwm: rockchip: Add more compatible strings
201fe12e7bb324da9fb5cfc2a1b89e7b45caf54d ARM: dts: rockchip: Remove clock-names from PWM nodes
ba0d527be46f692463a4d94f840cc2b022169de2 arm64: dts: rockchip: Remove clock-names from PWM nodes
b0221e706cd7da74ee0aa557690f9ccfaf45bd53 dt-bindings: pwm: Add bindings for Toshiba Visconti PWM Controller
b8417f7237655907df263db7f9fe5ebdf13917b6 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
8e8ee109b02c0e90021d63cd20dd0157c021f7a4 bpf: Notify user if we ever hit a bpf_snprintf verifier bug
a8fad73e3334151196acb28c4dcde37732c82542 bpf: Remove unnecessary map checks for ARG_PTR_TO_CONST_STR
b1b9f535c48f5c20a0f6c218c11199b64347c0a6 Merge branch 'Simplify bpf_snprintf verifier code'
0bca3ec846d7a9ea5bddc3b5ab55f6968e690a84 arm64: Show three registers per line
1ecd5b129252249b9bc03d7645a7bda512747277 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
2a20b08f06e70860272bc7f52b5423c1b2f06696 ACPI: irq: Prevent unregistering of GIC SGIs
721b595744f199c185fbcefaa6e7e5cea9da1941 pwm: visconti: Add Toshiba Visconti SoC PWM support
453e8b3d8e36ddcb283b3d1698864a03ea45599a pwm: atmel: Fix duty cycle calculation in .get_state()
8035e6c66a5e98f098edf7441667de74affb4e78 pwm: atmel: Improve duty cycle calculation in .apply()
25c4a9b614f101bb9f3e687960815db7dc439c0f ASoC: simple-card: Fix breakage on kontron-sl28-var3-ads2
22c4e5bcd3cd7a798f1c6b4df646f75587813e72 Merge tag 'gpio-fixes-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5bfc75d92efd494db37f5c4c173d3639d4772966 Merge tag 'drm-fixes-2021-04-23' of git://anongit.freedesktop.org/drm/drm
93a40a6d7428921897bb7fed5ffb4ce83df05432 dmaengine: idxd: add percpu_ref to descriptor submission path
8c66bbdc4fbf3c297ebc8edf71f359e4a132c9db dmaengine: idxd: add support for readonly config mode
eb15e7154fbfa3e61c777704b2ff28eb3a0d4796 dmaengine: idxd: add interrupt handle request and release support
8241571fac9eeb7f3424ad343369eaa411919da3 dmaengine: idxd: convert sprintf() to sysfs_emit() for all usages
cf5f86a7d47df149857ba2fb72f9c6c9da46af2e dmaengine: idxd: enable SVA feature for IOMMU
5b0c68c473a131c2acb21abad44b0047b200e185 dmaengine: idxd: support reporting of halt interrupt
53b2ee7f637c4f1fa2f50dbdb210088e30c11d2b dmaengine: idxd: device cmd should use dedicated lock
a16104617d212d4b482568847b25172972b87e60 dmaengine: idxd: remove MSIX masking for interrupt handlers
d143a69fd452a047440391fcbe290ff416b14ab5 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
ffc9841d5200a484ea0ecc645157b4d7b873f3a6 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
0bbefa641a324b5416a88189069ff5a30975970c Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
4dd1c95306980c997b9a32e72877e060c25dc6f3 Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
b14585d9f18dc617e975815570fe836be656b1da perf auxtrace: Fix potential NULL pointer dereference
671b60cb6a897a5b3832fe57657152f2c3995e25 perf ftrace: Fix access to pid in array when setting a pid filter
c6f87141254d16e281e4b4431af7316895207b8f perf map: Fix error return code in maps__clone()
6d1d45cb98347dbd101b378d11b5f0deb87b345d Merge tag 'arm-fixes-5.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7d742b509dd773f6ae2f32ffe3d2c0f3ea598a6d openvswitch: meter: remove rate from the bucket size calculation
ed744d819379ddeec5744b0bfc7eb6d0a8ac4e46 net: sock: remove the unnecessary check in proto_register
f80bd740cb7c954791279590b2e810ba6c214e52 virtio-net: fix use-after-free in skb_gro_receive
d90a94680bc0a8069d93282bc5f2966d00b9c4a4 net: mana: Use int to check the return value of mana_gd_poll_cq()
d13f048dd40e8577260cd43faea8ec9b77520197 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
3f57d8c40fea9b20543cab4da12f4680d2ef182c net: ethernet: mtk_eth_soc: fix RX VLAN offload
5196c417854942e218a59ec87bf7d414b3bd581e net: ethernet: mtk_eth_soc: unmap RX data before calling build_skb
787082ab9f7be4711e52f67c388535eda74a1269 net: ethernet: mtk_eth_soc: fix build_skb cleanup
c30c4a82739090a2de4a4e3f245355ea4fb3ec14 net: ethernet: mtk_eth_soc: use napi_consume_skb
3630d519d7c3eab92567658690e44ffe0517d109 net: ethernet: mtk_eth_soc: reduce MDIO bus access latency
16ef670789b252b221700adc413497ed2f941d8a net: ethernet: mtk_eth_soc: remove unnecessary TX queue stops
59555a8d0dd39bf60b7ca1ba5e7393d293f7398d net: ethernet: mtk_eth_soc: use larger burst size for QDMA TX
6b4423b258b91032c50a5efca15d3d9bb194ea1d net: ethernet: mtk_eth_soc: increase DMA ring sizes
e9229ffd550b2d8c4997c67a501dbc3919fd4e26 net: ethernet: mtk_eth_soc: implement dynamic interrupt moderation
4e6bf609569c59b6bd6acf4a607c096cbd820d79 net: ethernet: mtk_eth_soc: cache HW pointer of last freed TX descriptor
816ac3e6e67bdd78d86226c6eb53619780750e92 net: ethernet: mtk_eth_soc: only read the full RX descriptor if DMA is done
16769a8923fad5a5377253bcd76b0e0d64976c73 net: ethernet: mtk_eth_soc: reduce unnecessary interrupts
db2c7b353db3b3f71b55f9ff4627d8a786446fbe net: ethernet: mtk_eth_soc: rework NAPI callbacks
fa817272c37ef78e25dc14e4760ac78a7043a18a net: ethernet: mtk_eth_soc: set PPE flow hash as skb hash if present
3bc8e0aff23be0526af0dbc7973a8866a08d73f1 net: ethernet: mtk_eth_soc: use iopoll.h macro for DMA init
d02f304b4b60e4acd15bcf04c401cac1f7adf77c Merge branch 'mk_eth_soc_fixes-perf-improvements'
7679f864a0b18aa6a6a870fb4f5169426ae1a3ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
7ce9c3d363ac1af38fb7add7ef2db7e8509a5962 enetc: fix locking for one-step timestamping packet transfer
e7865ea51b0ba2b5eb793ea3ca701571b477674a r8152: remove NCM mode from REALTEK_USB_DEVICE macro
55319eeb5bbcd3c73366de92ff224bd62325a68d r8152: redefine REALTEK_USB_DEVICE macro
8f8590dd9b6ec232dab6f773b3b800c3f6e2a14a Merge branch 'r8152-adjust-REALTEK_USB_DEVICE'
e40fa65c79b59ef662bf3f9e81cc2236fb9581e3 Merge tag 'wireless-drivers-next-2021-04-23' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
9c1a07442c95f6e64dc8de099e9f35ea73db7852 KVM: x86/xen: Take srcu lock when accessing kvm_memslots()
c8d0260cdd96fdccdef0509c4160e28a1012a5d7 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
b6fc2f212108b3676f54d00a2c38e3bc36753980 selftests: mlxsw: Remove a redundant if statement in port_scale test
1f1c92139e36223b89d8140f2b72f75e79baf8bd selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
059b18e21c631b0eb1668831ae99f4764fb8e7eb selftests: mlxsw: Return correct error code in resource scale tests
dda7f4fa55839baeb72ae040aeaf9ccf89d3e416 selftests: mlxsw: Increase the tolerance of backlog buildup
1233898ab758cbcf5f6fea10b8dd16a0b2c24fab selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
cbf2ec506c0b5226677aaf212e8b35f400777be5 Merge branch 'mlxsw-selftest-fixes'
6477dd39e62c3a67cfa368ddc127410b4ae424c6 mptcp: Retransmit DATA_FIN
b1ce98c70eb991e4b8521489dc74f446a25958b9 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0dd7e456bb049ec2b5a9e00250918b346c0d17d5 bpftool: Support dumping BTF VAR's "extern" linkage
5b438f01d7eb2dc9bec7cd79de881b5f155d9a71 bpftool: Dump more info about DATASEC members
0fec7a3cee1cf8e4f86ff563d229408ccbdc2d66 libbpf: Suppress compiler warning when using SEC() macro with externs
aea28a602fa19fb4fe66374030ab7e2c8ddf643e libbpf: Mark BPF subprogs with hidden visibility as static for BPF verifier
6245947c1b3c6783976e3af113bac30250d0a93e libbpf: Allow gaps in BPF program sections to support overriden weak functions
c7ef5ec9573f05535370d8716576263681cabec7 libbpf: Refactor BTF map definition parsing
beaa3711ada4e4a0c8e03a78fec72330185213bf libbpf: Factor out symtab and relos sanity checks
42869d28527695a75346c988ceeedbba7e3880b7 libbpf: Make few internal helpers available outside of libbpf.c
386b1d241e1b975a239d33be836bc183a52ab18c libbpf: Extend sanity checking ELF symbols with externs validation
83a157279f2125ce1c4d6d93750440853746dff0 libbpf: Tighten BTF type ID rewriting with error checking
a46349227cd832b33c12f74b85712ea67de3c6c4 libbpf: Add linker extern resolution support for functions and global variables
0a342457b3bd36e6f9b558da3ff520dee35c5363 libbpf: Support extern resolution for BTF-defined maps in .maps section
41c472e85b531a228067bee9be59a508900bcd9f selftests/bpf: Use -O0 instead of -Og in selftests builds
b131aed910097a2eeac8180bf3cf214eea475d9a selftests/bpf: Omit skeleton generation for multi-linked BPF object files
f2644fb44de9abd54e57b55f584c7c67526f7c02 selftests/bpf: Add function linking selftest
14f1aae17ee13d08315873d4b68d573e91df892f selftests/bpf: Add global variables linking selftest
3b2ad502256b7f0f9415978fd7f158656d11401e selftests/bpf: Add map linking selftest
a9dab4e4569425e26cd9c2d8bdcc74bd12fcb8bf selftests/bpf: Document latest Clang fix expectations for linking tests
7d3c10770603570081289511c8ce112696fb1d55 Merge branch 'BPF static linker: support externs'
cb9d80f4940ee5d4b7c7cad7418a6c893c6c4279 mptcp: implement dummy MSG_ERRQUEUE support
d976092ce1b04d634d408f475224347cfae81201 mptcp: implement MSG_TRUNC support
987858e5d026d355535b34f17c6ceeb1d71ccf75 mptcp: ignore unsupported msg flags
ca4fb892579f110d3ab4865eb2aef36be7683a7c mptcp: add MSG_PEEK support
df8aee6d6fa520ff77f48d46ebd2034249669033 selftests: mptcp: add a test case for MSG_PEEK
bd6e229f86c2c5210ccba80b3c71808135a3718a Merge branch 'mptcp-msg-flags'
b881d089c7c9c7032da812cda1b4b0818f477780 selftests/net: bump timeout to 5 minutes
cbbd21a47f83023665dff171a696d2af70c6e51e net/atm: Fix spelling mistake "requed" -> "requeued"
b2f0ca00e6b34bd57c9298a869ea133699e8ec39 phy: nxp-c45-tja11xx: add interrupt support
9da29c7f77cd04e5c9150e30f047521b6f20a918 coda: fix reference counting in coda_file_mmap error path
2896900e22f8212606a1837d89a6bbce314ceeda ovl: fix reference counting in ovl_mmap error path
2d11e738151d6cd321dd944cefe9c941ea00086c mm/filemap: fix find_lock_entries hang on 32-bit THP
ed98b0159fa92a22a2838bd92522b8c8d964556b mm/filemap: fix mapping_seek_hole_data on THP & 32-bit
1974c45dd7745e999b9387be3d8fdcb27a5b1721 tools/cgroup/slabinfo.py: updated to work on current kernel
95838bd9fcfaa12452dc9fd6d6920faef6bb5a46 Merge tag 'block-5.12-2021-04-23' of git://git.kernel.dk/linux-block
e77a830c8297c088f80e337cf888af7d014a16d7 Merge branch 'akpm' (patches from Andrew)
8db5efb83fa99e81c3f8dee92a6589b251f117f3 Merge tag 'pinctrl-v5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
350a62ca065be252ababc43a7c96f8aca390a18f bpf: Document the pahole release info related to libbpf in bpf_devel_QA.rst
06ec5acc7747f225154fcafaf2afe52324694baa net/mlx5: E-Switch, Return eswitch max ports when eswitch is supported
9f8c7100c8f9879b7e972205cd1f33f0bc1cc8cb net/mlx5: E-Switch, Prepare to return total vports from eswitch struct
47dd7e609f6957437b721af4d027737b63b217b8 net/mlx5: E-Switch, Use xarray for vport number to vport and rep mapping
87bd418ea7515d904a3dc69de2479396f5cbd7a4 net/mlx5: E-Switch, Consider SF ports of host PF
1d7979352f9f0d32743528fb72425f4ff29efcb9 net/mlx5: SF, Rely on hw table for SF devlink port allocation
a1ab3e4554b5342b34845df452601ebd5a310d0a devlink: Extend SF port attributes to have external attribute
7e6ccbc1878413b2a2dca717a1ae450eb19e1537 net/mlx5: SF, Store and use start function id
326c08a02034ada6586b55860e34c0f4695f62ec net/mlx5: SF, Consider own vhca events of SF devices
01ed9550e8b41e28f27a9ebf515e178fb5e3718b net/mlx5: SF, Use helpers for allocation and free
a3088f87d984b3dddde3b3a3e453cef8033a0bd1 net/mlx5: SF, Split mlx5_sf_hw_table into two parts
f1b9acd3a5e800bb68e7b8abc5b56d01faf68bbc net/mlx5: SF, Extend SF table for additional SF id range
debf69cfd4c618c7036a13cc4edd1faf87ce7d53 irqchip/xilinx: Expose Kconfig option for Zynq/ZynqMP
2ce4fd5a0039b805a6716779e8669dd69a20ad60 can: etas_es58x: Fix missing null check on netdev pointer
1c9690dd308efd05e7f390c15bc4f26842822bf5 can: etas_es58x: Fix a couple of spelling mistakes
924e464f4a8a0bb9e011ed37342e7c23c1670dc2 can: add a note that RECV_OWN_MSGS frames are subject to filtering
caa93d9bd2d7ca7ffe5a23df9f003b81721c8e1b usb: Fix up movement of USB core kerneldoc location
799bac5512188522213e2d7eb78ca7094dfdf30c Revert "net/rds: Avoid potential use after free in rds_send_remove_from_sock"
2a1d7946fa53cea2083e5981ff55a8176ab2be6b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
765822e1569a37aab5e69736c52d4ad4a289eba6 Merge tag 'irqchip-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
11fac7a004113466b7155e9b0d836156cf8a7e8d Merge tag 'x86_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
682b26bd80f96c2e4da3eb6dcec8bf684b79151c Merge tag 'sched_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0146da0d4cecad571f69f02fe35d75d6dba9723c Merge tag 'locking_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fff4db76be297bd4124a503948435a3917d7a702 io_uring: move __io_sqe_files_unregister
44b31f2fa2c4b6479a578e74e4ed6bf7ad243955 io_uring: return back rsrc data free helper
d4d19c19d6ae93f99a57c50ccf6d084213e964bd io_uring: decouple CQE filling from requests
b60c8dce33895f79cbb54700fbeffc7db8aee3f7 io_uring: preparation for rsrc tagging
98f0b3b4f1d51911492b9d6eda4add0ec562179b io_uring: add generic path for rsrc update
fdecb66281e165927059419c3b1de09ffe4f8369 io_uring: enumerate dynamic resources
792e35824be9af9fb4dac956229fb97bda04e25e io_uring: add IORING_REGISTER_RSRC
c3bdad0271834214be01c1d687c262bf80da6eb0 io_uring: add generic rsrc update with tags
41edf1a5ec967bf4bddedb83c48e02dfea8315b4 io_uring: keep table of pointers to ubufs
eae071c9b4cefbcc3f985c5abf9a6e32c1608ca9 io_uring: prepare fixed rw for dynanic buffers
bd54b6fe3316ec1d469513b888ced31eec20032a io_uring: implement fixed buffers registration similar to fixed files
634d00df5e1cfc4a707b629a814bd607f726bd52 io_uring: add full-fledged dynamic buffers support
2b4ae19c6d4842dc24d9e0cbec5c98d2766643d5 io_uring: update sq_thread_idle after ctx deleted
81dd4d4d6178306ab31db91bdc7353d485bdafce dmaengine: idxd: Add IDXD performance monitor support
0bde4444ec44b8e64bbd4af72fcaef58bcdbd4ce dmaengine: idxd: Enable IDXD performance monitor support
ff244303301f6f2ac90107c61d18826efd0af822 kernel: always initialize task->pf_io_worker to NULL
a2a7cc32a5e8cd983912f25a242820107e5613dc io_uring: io_sq_thread() no longer needs to reset current->pf_io_worker
24dfc390079c5bda43a689d8b83812ce308e1e07 Merge tag 'perf_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d2d09fbe33f80ec17536b6a687ac5274feb927c7 Merge tag 'perf-tools-fixes-for-v5.12-2021-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e6b031d3c37f79d135c642834bdda7233a29db8d can: proc: fix rcvlist_* header alignment on 64-bit system
9f4ad9e425a1d3b6a34617b8ea226d56a119a717 Linux 5.12
5f6c2f536de648ac31564d8c413337ff4f7af93a Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
bf7d20cd51d7b6aa969e263b33805af6e147a70e ch_ktls: Remove redundant variable result
bbd6f0a948139970f4a615dff189d9a503681a39 bnxt_en: Fix RX consumer index logic in the error path.
64ff412ad41fe3a5bf759ff4844dc1382176485c hv_netvsc: Make netvsc/VF binding check both MAC and serial number
885e8c68247cc2a9f1761a3d66fd274247a0faaf netfilter: nat: move nf_xfrm_me_harder to where it is used
e0bb96db96f8ca94349344a2ea7bebc6f8cefdae netfilter: nft_socket: add support for cgroupsv2
de8c12110a130337c8e7e7b8250de0580e644dee netfilter: disable defrag once its no longer needed
4c95e0728eee33df6b029a5fca82a67daeca201e netfilter: ebtables: remove the 3 ebtables pointers from struct net
7716bf090e97aec45e97907ec6a382e4610bdd8f netfilter: x_tables: remove ipt_unregister_table
1ef4d6d1af2d0c0c7c9b391365a3894bea291e34 netfilter: x_tables: add xt_find_table
20a9df33594fe643f9cf46375a9243e3ab8ed3a6 netfilter: iptables: unregister the tables by name
6c0717545f2ca61c95f5f739da845e77cc8bd498 netfilter: ip6tables: unregister the tables by name
4d705399191c3cfe1264588b3a4a8115e6c3b161 netfilter: arptables: unregister the tables by name
f68772ed678376f52dbb2e20c9f982e6d8b3407b netfilter: x_tables: remove paranoia tests
a4aeafa28cf706f65f763026c26d83e7e8c96592 netfilter: xt_nat: pass table to hookfn
ae689334225ff0e4ef112459ecd24aea932c2b00 netfilter: ip_tables: pass table pointer via nf_hook_ops
f9006acc8dfe59e25aa75729728ac57a8d84fc32 netfilter: arp_tables: pass table pointer via nf_hook_ops
ee177a54413a33fe474d55fabb5f8ff390bb27d7 netfilter: ip6_tables: pass table pointer via nf_hook_ops
f7163c4882e883fabdafb894176994fd2ade33e2 netfilter: remove all xt_table anchors from struct net
593268ddf3887362ba8b8998cb85433596a3e8f5 netfilter: nf_log_syslog: Unset bridge logger in pernet exit
9c68011bd7e477ee8d03824c8cb40eab9c64027d r8152: remove some bit operations
48ac0b5805dd9b10546d5a89a2702fd78a8ca69f net: ethernet: ixp4xx: Add DT bindings
3e8047a98553e234a751f4f7f42d687ba98c0822 net: ethernet: ixp4xx: Retire ancient phy retrieveal
95aafe911db602d19b00d2a88c3d54a84119f5dc net: ethernet: ixp4xx: Support device tree probing
1e5e4acb66ed8f337e60bb1b15b46cc91361d181 Merge tag 'mlx5-updates-2021-04-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
427f0c8c194b22edcafef1b0a42995ddc5c2227d macvlan: Add nodst option to macvlan type source
1d2deb61f095a7df231cc394c06d07a2893ac9eb bnxt_en: report signal mode in link up messages
b0d28207ced88b3909547d8299f679353a87fd35 bnxt_en: Add a new phy_flags field to the main driver structure.
d5ca99054f8e25384390d41c0123d930eed510b6 bnxt_en: Add support for fw managed link down feature.
dd85fc0ab5b4daa496bd3e2832b51963022182d0 bnxt_en: allow promiscuous mode for trusted VFs
6b7027689890c590373fc58f362fae43d0517e21 bnxt_en: allow VF config ops when PF is closed
7b3c8e27d67e2b04c1ce099261469c12d09c13d4 bnxt_en: Move bnxt_approve_mac().
92923cc71012535cc5d760b1319675ad4c404c08 bnxt_en: Call bnxt_approve_mac() after the PF gives up control of the VF MAC.
7fbf359bb2c19c824cbb1954020680824f6ee5a5 bnxt_en: Add PCI IDs for Hyper-V VF devices.
dade5e15fade59a789c30bc47abfe926ddd856d6 bnxt_en: Support IFF_SUPP_NOFCS feature to transmit without ethernet FCS.
1698d600b361915fbe5eda63a613da55c435bd34 bnxt_en: Implement .ndo_features_check().
0ea1041bfa3aa2971f858edd9e05477c2d3d54a0 Merge branch 'bnxt_en-next'
d59d2f82f984df44b31c5d7837fc2f62268b7571 netfilter: nftables: add nft_pernet() helper function
a655536571747575fcaac3c93252b0032d878545 netfilter: nfnetlink: add struct nfnl_info and pass it to callbacks
a6efb35019d00f483a0e5f188747723371d659fe pwm: Reword docs about pwm_apply_state()
084c85ce40d9962004efc9a185aca0fff7a4ba38 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Fix CSI40 ports
ad6b674db6630d37ab241fe6514aaf45661e1153 arm64: dts: renesas: Add port@0 node for all CSI-2 nodes to dtsi
a49d14276ac40782a4a06b7d9043df1cbca7c434 gpio: sim: allocate IDA numbers earlier
a30aa2c22e900ddb622b78d81e949588ceb66ba7 ARM: dts: renesas: Add fck to etheravb-rcar-gen2 clock-names list
ac756a65c06ced7b7b548c1e4376fac67449e9ba arm64: dts: renesas: Add fck to etheravb-rcar-gen3 clock-names list
06b408e5b0b1cffaafb29e1689905c71c851c0f8 arm64: dts: renesas: beacon kit: Setup AVB refclk
a383e8f972a522b281dd024b98739d4d8a2b5e75 arm64: dts: renesas: falcon-csi-dsi: Add GPIO extenders
69efe4bbeda507454524f4e51c63361fcfdfb65d arm64: dts: renesas: condor: Switch eMMC bus to 1V8
0bacf4d3d27649e90a1223b1bc0a128316138030 Merge branch 'renesas-arm-dt-for-v5.13' into renesas-next
9db092d581a85780d97e5efcc212963abee08446 Merge branch 'renesas-next', tag 'v5.12' into renesas-devel
ae657abc971d2b6cc75a35bee45fe7486ccd9c42 Merge branch 'renesas-arm-dt-for-v5.14' into renesas-devel
2f156712be4ab4c2707e096d619dc8bfbd01d388 memstick: r592: ignore kfifo_out() return code again
97fce126e279690105ee15be652b465fd96f9997 mmc: block: Issue a cache flush only when it's enabled
f46ec84b5acbf8d7067d71a6bbdde213d4b86036 blk-iocost: don't ignore vrate_min on QD contention
3aa93efad9b668d3d99f06fe873008ff7fc846f0 Merge branch 'for-5.13/io_uring' into for-next
3f3963f3c7e1d0dd16ea2c07da5c8185868a25bc Merge branch 'for-5.13/block' into for-next
6d6bee88ab81d039626a7cc916d0064c7bb4b946 Merge branch 'for-5.13/drivers' into for-next
2d8d34804eb132a58c50feae150dd0499299d33c Merge branch 'for-5.13/libata' into for-next
a2b4198cab7e3edcb78fce77e0e8aca130435403 io_uring: fix invalid error check after malloc
615cee49b3ca55f54d527f7a6a7d0fd4fd6fef6b io_uring: Fix uninitialized variable up.resv
996d5118c9229622432c3d071fbf1f599868fa41 Merge branch 'for-5.13/io_uring' into for-next
28090c133869b461c5366195a856d73469ab87d9 io_uring: fix work_exit sqpoll cancellations
9f59a9d88d3bb2708d08e0e1d03899c469c27190 io_uring: simplify SQPOLL cancellations
43d172338d4a01cfbedcd0ab8a815b1a5f15b834 Merge branch 'for-5.13/io_uring' into for-next
0b8c0e7c9692cfcfa02c9052d4d53ae67901c400 io_uring: fix NULL reg-buffer
9e784db6e65393457258c63e30e143ae065f7a53 Merge branch 'for-5.13/io_uring' into for-next
72ce11ddfa4e9e1879103581a60b7e34547eaa0a drivers/block/null_blk/main: Fix a double free in null_init.
7a44c41a979771f663270296eb5593a1772ce9b8 Merge branch 'for-5.13/drivers' into for-next
c8ed872108d74e830ca29a528855528881e4d1f1 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
cc4e1ea50bba32eadc0a05ec17f628fb92e91458 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
3c44d15e5ffdbc1b9d31d098b65c5cb50211d802 Merge branch 'pm-sleep' into linux-next
797d49805ddc6595b2fafe3e9ceff7f562be1f2c netfilter: nfnetlink: pass struct nfnl_info to rcu callbacks
7dab8ee3b6e7ec856a616d07ebb9ebd736c92520 netfilter: nfnetlink: pass struct nfnl_info to batch callbacks
50f2db9e368f73ecbbaa92da365183fa953aaba7 netfilter: nfnetlink: consolidate callback types
47a6959fa331fe892a4fc3b48ca08e92045c6bda netfilter: allow to turn off xtables compat layer
6876a18d3361e1893187970e1881a1d88d894d3f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eb43c081a6df85e3119226b932ddb9a9572b26e4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
930d2d619d0a341693af4a7db9b37b96434ac65e pcnet32: Remove redundant variable prev_link and curr_link
9176e38027195346f50ab885498678ca7ae55a21 net: davicom: Remove redundant assignment to ret
d0c5d18da2da00f3bf550286426fabd01cb63bde Merge tag 'linux-can-next-for-5.13-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
2ad5692db72874f02b9ad551d26345437ea4f7f3 net: hso: fix NULL-deref on disconnect regression
b9460dd84aa6f160995459c7f766b05c74b219db arm64: dts: rockchip: Remove unnecessary reset in rk3328.dtsi
517a882aa2b586b5c1b3cf9b1dec1593d191776d dt-bindings: net: dwmac: Add Rockchip DWMAC support
b331b8ef86f07276a9acb78f10bd5538a29d5546 dt-bindings: net: convert rockchip-dwmac to json-schema
63fa73e2151848ed5930dfe0040c823ffe1f2cc4 net: Fix typo in comment about ancillary data
f77bd544a6bbe69aa50d9ed09f13494cf36ff806 net/sched: act_ct: fix wild memory access when clearing fragments
6d72e7c767acbbdd44ebc7d89c6690b405b32b57 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
a45dd984dea9baa22b15fb692fe870ab5670a4a0 powerpc: Free fdt on error in elf64_load()
031cc263c037a95e5d1249cbd3d55b77021f1eb8 powerpc: If kexec_build_elf_info() fails return immediately from elf64_load()
74deef03a44ae77db85dd80e7ef95777a902e0b3 efifb: Check efifb_pci_dev before using it
347517c1b466582aadd3f972cd4b7242addcfce5 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
cbb98c77eb017436c70c95094b7758bf83edb591 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
8596fcdc9a39ae8a7861f4e6926c552c62f52928 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
b3265fc7f10ef625a96ebf8d5bfb78c1e5fcbdf0 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into renesas-drivers
acf1b43c6493ad728f026e26552647d03515266c Merge remote-tracking branch 'spi/for-next' into renesas-drivers
2d70f7d936c13ccd73d72660a3f2c1eb2b8cba72 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
4abf9b12601422768d186b4141a511ab2700de36 Merge remote-tracking branch 'net-next/master' into renesas-drivers
3b2819e18606100e1cc320f4d2157fe24b39fbd9 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
3ed2d4063e6179efeafcebb020780a512c69dfd5 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
1c78f055663e61815debbd70879f42bc59db9535 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
8c8707cbe162bce8d4e6c1dd95feddcd730822d0 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
2f3ed6f4d9fa3e112598a185e53775f8a6118452 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
373b5745e8fe6a59e6959d70a83ec6131d644f16 Merge remote-tracking branch 'iommu/next' into renesas-drivers
23e5895c100c3acb42fa41b2ebb611f7312feac7 Merge remote-tracking branch 'media/master' into renesas-drivers
e091071284900c2214ee6cfe1917870bff67c384 Merge remote-tracking branch 'mmc/next' into renesas-drivers
e4fc83e91f4e4563d0539f37309fc72ce2df2b28 Merge remote-tracking branch 'pwm/for-next' into renesas-drivers
7895cb281c6f9b6f99733e1f14d438543cfd1a9d Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
e1fc6a7768e887e1d27d507354554c4be2c020f3 Merge remote-tracking branch 'usb-gadget/testing/next' into renesas-drivers
47f9798172568a3ddf040140a3a959f2a5ce6711 Merge remote-tracking branch 'slave-dma/next' into renesas-drivers
72207758ef33798454c0bb8e4aa49928cc7e651a Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
0f6f3cb93381763bfbab546add848e8b964c8daa Merge remote-tracking branch 'arm/for-next' into renesas-drivers
737481499cc636d37ca981f21020a380e82a68c1 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
8a9fb2ae954d5a21de71c8abc00ac43502aa5144 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
885bcae4c13c9266b69bd599eb0f91dd46e55aa2 Merge remote-tracking branch 'block/for-next' into renesas-drivers
76ecb5340340872bb49386da8e21d30d9b9679b6 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
4150e84b9f9a75381bb670185464225c267e3291 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
13a0d4092b30e0313941017cbeeb2f69aa50127e Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
794d04809c12c24b5ba67037d8840f10ee5da7c0 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
072f838d36b2bebe56f6c757dd33c85904798d0c Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
45ee85523a86b31f0c98259528e3dd86fdf3f5a0 Merge remote-tracking branch 'pci/next' into renesas-drivers
503b165de3431c562787c3b14373104d43c39cf4 Merge remote-tracking branch 'phy/next' into renesas-drivers
d71ead97a1ecb34c9f4540b4921c659ebeb994c8 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
a47f4f1ea339a9be2a0899a1a118843e3ac07696 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
b094ba0627d6cf62349690d2515c3ad79dbb9b5e Merge remote-tracking branch 'crypto/master' into renesas-drivers
cb104375cc2fdbcb7c8773b420e80c5beb4c85f1 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
dd7132ef41d6f47baa4fa3fd817edd11b50c14ee Merge remote-tracking branch 'sh/for-next' into renesas-drivers
6fe64df10a612090943b497749028704e5769b74 clk: renesas: rcar-gen3: Update Z clock rate formula in comments
ba08e5f2bffc31a8c3c15b18d9cdda00ed2be61a clk: renesas: rcar-gen3: Make cpg_z_clk.mask u32
f7151aa24cddcf4e8d1b6f7f9fefbfb9f577c007 clk: renesas: rcar-gen3: Remove superfluous masking in cpg_z_clk_set_rate()
21d2f1c91a82659698a8e17a114b33eb17e911c8 clk: renesas: rcar-gen3: Grammar s/dependent of/dependent on/
8c7649e8dba02ccda2e76ea9c787302b1af601cc clk: renesas: rcar-gen3: Increase Z clock accuracy
b404332c053e0fff7db351eeae57f453343d5c98 clk: renesas: rcar-gen3: Add custom clock for PLLs
3eb197599dca396cf0311aac9d4666f06985cae1 clk: renesas: rcar-gen3: Add boost support to Z clocks
9e1f524640133912aa3a51c15917e2a6a362ecbf clk: renesas: r8a779a0: Add ISPCS clocks
2aeefc5b8d11a68abccf69bcdcabcbb671003cc4 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
3874cc8b0367efd8d2727e94af28c02e1a041601 Merge branch 'renesas-clk-for-v5.14' into renesas-drivers
5e47855bdb6413025086f0805ae70d381b1b732d Merge branch 'topic/rcar3-z-boost-v1' into renesas-drivers
a445eab79065d7c6a0fe3276e81c75d5601dc5ae Merge branch 'renesas/v3u/timers-v1-minimal' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into renesas-drivers
b4da4ffbb280a650dde72a2975ac8e7bd7684838 Merge branch 'renesas/logic-analyzer-for-geert' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into renesas-drivers
c3f47bcb28811c72ada3f4f629aab71c6de2da22 WIP soc: v3u: allow WDT reset
c0e1143422b7d4ad3924e55dacd75512cfe50a37 ARM: shmobile: defconfig: Update shmobile_defconfig
9561a53bb7b56fe7a9763de36176a25a5d3cee13 [LOCAL] arm64: defconfig: Update renesas_defconfig
ab8e2d8149441abe3567a46ed49a62ddb4adb8d0 ==================== submitted ====================
1715840076653e40ec87a132d5f501ca532e7fdb media: vsp1: Fix WPF macro names
c14ec38eb5e3ca87b6541ca04251e03d87c51b66 arm64: renesas: r8a77961: Support the FDP1
61056b18a56bd36d5216775ad732bae85ccbe87f =================== In Progress ===================
db1dbbcc5156318725dc86936d8b4cbc6fdd0be3 media: vsp1: Add support for the V3U VSPD
9a2b8765a30d4adb2901f0a1798c4f689ad1a1f8 ==================== V3U VSP-D ====================
f4d41efac27f0ccdf4696442c2834e5f204da454 DNI: clk: renesas: r8a779a0: Add FCPVX clock support
519fce9303c38437602c2f719755877820e34a65 arm64: dts: renesas: r8a779a0: Add VSPX support
7c97b5e73e2c59d9f6e06b6afc99803400624d52 [RFC]: media: vsp1: Add support for the V3U VSPX
c2b91b4d52d40b0761a87a3225e40b1e28e71403 DNI: arm64: dts: renesas: r8a779a0: Add FCPVX support
a8901cfd928c939c5231ccac139bdc38eff53c5d ==================== V3U VSP-X ====================
f44d83362970b7a5b2a0e2cb0b3e0bb8c5d367ea debugfs: Extend debugfs regset to support register decoding
1daff83470f4c3174f98aecb0d2b3d1b108bcee2 v4l: vsp1: Provide WPF underflow error detection and reporting
d8485ed0a583f664e2f3b842326c5460847a42d3 v4l: vsp1: Add debugfs system v1.8
b44211a68d5c32afbdb81e578b45492c58066527 v4l: vsp1: Add CLK_CTRL and MRESET register definitions
d628ff9a1f4f06974cff43525cb3b7fe1e234b6e v4l: vsp1: Provide video node debugfs entries
d1ba784056d4e965bdf344cf7b3f48e4e35c06f6 v4l: vsp1: debugfs: Add DLM directory
e0ff488aeab9e7b65e4efdaff22a9655bddae5e5 =================== VSP DebugFS ===================
1504689e9ed9295938a2ec852a80a5270fcdfacf DNI: FDP1: Find these and fix them
da62495dc2c06afa9f54c700b78936738e7f07e5 WIP: Add async notifier state debug
0946e3087c4b210964ae6c7f6d1e199a51ee8ace fwnode: Print successful sensor fwnode parsing
06ffb957843166d1674d951fa36b3b55125e230e DNI: DEBUG: ALL VSPS ARE UAPI ENABLED
33780b8c947e317e1abd1d963f751c1937058a87 DNI: Print probed version
36bec8cdccd6ab35fc56f5601fb59ccf0351569d media: vsp1: add IOP register addresses
8eeafa770890834ee014bcc0a53a11d2dbe871e9 rcar-fcp: Add FCPVD reset sequence for VSPD
e3eca50c682d8a22bf0f50cff23df458f1b31caf vsp1: Add display interrupt wait after setting STRCMD bit
443b4016f90b6eb987374f47404dd1287838b8c0 media: v4l: vsp1: Simplify DRM UIF handling
268047f7528fc1f498d34fd1ea263ac858bd6cb6 TEST ONLY: Move VSP to S1D1 clocks
e95f42de876caf6a400164a5e06ca309b860f889 arm64: dts: renesas: eagle: Add x1 clock
7af2b873c070ae662ce6832162d09ad3990a743b DNI *** DISABLE EAGLE-V3M DU
1e99d926b6ddb5b74e5694ee07e84cae5dcbcf0f DNI: Disable V3U First VSP-D
d5e73efd2a452b9ff3e9d726bb9de3a9aa379de8 WIP: Add safety mechanims registers
29441120a9a517f1ee5352f678ebfe1d66fb1089 ***DNI*** Enable Clock Writes from DebugFS
57328d94f5ad62f573de051380ea3d9b0f0170a3 ====================== V3U DU ======================
d816a82e3fba3a503b05052455b61454f306324b DNI: clk: cpg: V3U: Add S2 clocks
d0614e3aa50195c97983081c6ccb38b6a928923f dt-bindings: display: renesas,du: Provide bindings for r8a779a0
7055b7e376bd618ff20b37827aacecaaedfa0dc5 drm: rcar-du: Sort the DU outputs
f6f98984e8ab441fac8bc688591b4b30ce356bd5 drm: rcar-du: Add r8a779a0 device support
ee4e8a78c5c38f8ca5a5861ccde4363e76f5e827 clk: renesas: r8a779a0: Add DU and DSI clocks
6472942f82213ea6e4e061d9f50ae2b212c757ca arm64: dts: renesas: r8a779a0: Add DU support
b8c1b6e1fe85239f4d2042bbffd8bcd47686397a arm64: dts: renesas: r8a779a0: Add DSI encoders
3d3f194aa69bad82b924b8685b6393178f84051f drm: rcar-du: Add R-Car DSI registers in V3U
a7855d04bec709973dec7090e4af6b452ad554bd drm: rcar-du: Add R-Car DSI driver
c00301e00101f8cd90d76993f64aebfa455e6a64 arm64: dts: renesas: falcon: Add DSI display output

--===============5172548457619457141==--
