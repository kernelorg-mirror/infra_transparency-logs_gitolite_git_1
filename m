Content-Type: multipart/mixed; boundary="===============8941246146976172596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 06 Aug 2021 21:22:50 -0000
Message-Id: <162828497008.18298.6827794150176004631@gitolite.kernel.org>

--===============8941246146976172596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.10-rt-rebase
    old: 8443c43d07a450e2c6d2bad989d4a357897b7670
    new: 90c758715aa5be75556d6323bc4b28c19bbc9c82
    log: revlist-8443c43d07a4-90c758715aa5.txt

--===============8941246146976172596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8443c43d07a4-90c758715aa5.txt

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
e15f629036bac005fc758b4ad17896cf2312add4 igc: Fix use-after-free error during reset
f153664d8e70c11d0371341613651e1130e20240 igb: Fix use-after-free error during reset
02d1af0bee65d8746f5630b648a8778ff57b5a70 igc: change default return of igc_read_phy_reg()
7bc9fb1f80195f28950d0898f457ae160ab66a7b ixgbe: Fix an error handling path in 'ixgbe_probe()'
db4c32c1b926ee76ddeb65e382646b79119c6be3 igc: Fix an error handling path in 'igc_probe()'
a099192fe7e114c8a054db674151bef7ea3a26a1 igb: Fix an error handling path in 'igb_probe()'
dea695a2ee23f564e080c10a4b0b40d5ad9692be fm10k: Fix an error handling path in 'fm10k_probe()'
a6756d637b400bfe161b7bfe1b03fe5605723205 e1000e: Fix an error handling path in 'e1000_probe()'
cb9292445d234d04bf049856d9a3f51923ff0d18 iavf: Fix an error handling path in 'iavf_probe()'
44171801d39cb22f2e684d5d5aed049ef83738cc igb: Check if num of q_vectors is smaller than max before array access
813449fb85f605fba071b6f83d1e53204effe8de igb: Fix position of assignment to *ring
78e4baff950d9fc78752f028200f501897ff84a7 gve: Fix an error handling path in 'gve_probe()'
4a31baf55f6af1cae76db61e33df345d3fbee900 net: add kcov handle to skb extensions
3ae639af362661c6566b326ad8ccf5e561cebf54 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
ba7bfcdff1ad4ea475395079add1cd7b79f81684 bonding: fix null dereference in bond_ipsec_add_sa()
6ca0e55a1310cf5d512e08d2d641165a0cfc67f7 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
43511a6a164acbf0d466c175e8e117039df7465c bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
b3bd1f5e503716e09610e49bdccc36ed9356d27c bonding: disallow setting nested bonding + ipsec offload
56ccdf868ab6010739a24a3d72c3e53fd0e1ace2 bonding: Add struct bond_ipesc to manage SA
13626bad63e82564fc6b2d083e1d58d589d64cf2 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
35eaefb44ed7dbcc361b2513bf136264624ddd2b bonding: fix incorrect return value of bond_ipsec_offload_ok()
79ec7b5b2f4fe38e5c7459ed0bdff4ef3386ab63 ipv6: fix 'disable_policy' for fwd packets
bb737eceb9a40ac596978bcda657763010e996dd stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
906bbb18db782d8d7f77764bbf69d5733796870a selftests: icmp_redirect: remove from checking for IPv6 route get
f1edbcc47f460a255c459e3fbb3751d735093011 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
d92337bf54f27ee5a240ce5a168bf6dd6401b9f6 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
3714e0bb0dcfcb65a16296a54b7969a2f4c2d550 cxgb4: fix IRQ free race during driver unload
0fa11e1a20c7af1bdbae463b74cd2ab75864b36a mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
b990585f9b7a81f7eaa7d63b353037159d6c5ddb nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
a87d42ae7f5db37fe3a1f93a6fcb28befe66d7fc KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
7337ff2093e0ebb17d6b760c39a6d5dc96748c97 perf inject: Fix dso->nsinfo refcounting
f21987d7bb58f2afbf3e797c9506bb74fd39ef52 perf map: Fix dso->nsinfo refcounting
306411a8bf75568380bf00f37eb535c7c09eef0d perf probe: Fix dso->nsinfo refcounting
b8892d16a9287c1b3f57fa7480188da13b14e30d perf env: Fix sibling_dies memory leak
b768db7f8070617405ab02fffe1b7a0633fcac63 perf test session_topology: Delete session->evlist
c9c101da3e83563e595693282167c04592b5536d perf test event_update: Fix memory leak of evlist
b7bfd8aeb95622f5bd1b4fa229ceb0b88ed4ef5a perf dso: Fix memory leak in dso__new_map()
a2f0da3af61455cdd86dc13bc305e50db58a5b08 perf test maps__merge_in: Fix memory leak of maps
2bfa3c53ea8a1dc5e485f0b656285048ef106810 perf env: Fix memory leak of cpu_pmu_caps
51077d315a4698eaba72010cf0781b6189a8bf8c perf report: Free generated help strings for sort option
2ae8f40a8fdfc013ab9fb5440b2e570c1e4f1708 perf script: Fix memory 'threads' and 'cpus' leaks on exit
a6c32317cd3d5a5526031ac9699b26442d44c689 perf lzma: Close lzma stream on exit
7c91e0ce260174c6b60032e96cd3d36429320c36 perf probe-file: Delete namelist in del_events() on the error path
61f2e1e7957845be5179abe93659fa5378496882 perf data: Close all files in close_dir()
57efe4f82a76439d2c812bf78193de311aa7863c perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
3b6c430d1248aebdd3064e0b191a8c13a77e105c ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
844ab04b62a5fcb110b98de70ce5da7da8ad8dcf spi: imx: add a check for speed_hz before calculating the clock
23811b75fdb8c513da1119ded9d938dbb8a03e1d spi: stm32: fixes pm_runtime calls in probe/remove
5cdc986aad95ad27935d69f0542fdb5a3635fc1e regulator: hi6421: Use correct variable type for regmap api val argument
a9a85bfedd838a0c2fd15e30c13b233c39abeb76 regulator: hi6421: Fix getting wrong drvdata
2435dcfd16ac482803c6ecf2ba0d2a0553214d54 spi: mediatek: fix fifo rx mode
3dba72d1fc01c2d69734cb26c71863aeadd2715c ASoC: rt5631: Fix regcache sync errors on resume
2b4046e64f7dea0a48b6f65d3b1242c865322969 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
39f1735c8107ef43a53c4daf82f330d880488d8f bpf: Fix tail_call_reachable rejection for interpreter when jit failed
ca9ba1de8f09976b45ccc8e655c51c6201992139 xdp, net: Fix use-after-free in bpf_xdp_link_release
0ff2ea9d8fa355613bfe4ed297e8dd068aa5a309 timers: Fix get_next_timer_interrupt() with no timers pending
9264bebe9ef9058936089891d545f8b2a53104d5 liquidio: Fix unintentional sign extension issue on left shift of u16
e3a9548ae53834a44a52791af31f272f15c16d59 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
715f378f42909c401ec043f5150c4fdf57fb8889 bpf, sockmap: Fix potential memory leak on unlikely error case
c260442431b4a9bb17e0ae4b727cc6838bea5f33 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
3b5b0afd8d97b0e98e5dc91526414e9d27c08027 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
2fc8048265ce8a4357addac6874e2fad905134be bpftool: Check malloc return value in mount_bpffs_for_pin
1582a02fecffcee306663035a295e28e1c4aaaff net: fix uninit-value in caif_seqpkt_sendmsg
115e4f5b64ae8d9dd933167cafe2070aaac45849 usb: hso: fix error handling code of hso_create_net_device
89837669031005da8644ecb1476936421aaaab40 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
d402c60da0fdd7e7e8f886c0213e8c928a58c793 efi/tpm: Differentiate missing and invalid final event log table.
30b8302151588e6c178fab0fe8f95369a1b0efb1 net: decnet: Fix sleeping inside in af_decnet
fcbad8e18d31e46d06c3458c8dcad897b8194cd9 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
e14ef1095387f764d95614d3ec9e4d07c82a3533 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
8e9662fde6d63c78eb1350f6167f64c9d71a865b net: sched: fix memory leak in tcindex_partial_destroy_work
096a8dca8ca5191292bcc6409c552a7b7f5e7362 sctp: trim optlen when it's a huge value in sctp_setsockopt
6811744bd0efb9e472cb15d066cdb460beb8cb8a netrom: Decrease sock refcount when sock timers expire
b82a1a26aaeebbc7cfd89a0bbf1d96758546f526 scsi: iscsi: Fix iface sysfs attr detection
3ea448b62b49f2554b2df1527cf437ac6676b710 scsi: target: Fix protect handling in WRITE SAME(32)
113ce8c5043a81cbaee6132efe126430ab1887af spi: cadence: Correct initialisation of runtime PM again
26463689445d24990a42da1d04f9df26bb76f792 ACPI: Kconfig: Fix table override from built-in initrd
ab830c3bae192743635c13422ad00afc26716b08 bnxt_en: don't disable an already disabled PCI device
927370485e9809888da1bcf283eac3b314ec5248 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
4f7da0f97bebc506a429b289dffa2f3641ef1ab2 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
134a0536f0a4922003054d5edfb30b4c21c2cf3d bnxt_en: Validate vlan protocol ID on RX packets
320dcbdec4c62627848a48f4f37663c1b5746daf bnxt_en: Check abort error state in bnxt_half_open_nic()
ba3336397677a9d773d17254c837d43e1c5cd214 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
41a839437a0776f99c23dfe19138a0dc842d8bb3 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
f4305375f031acbe908c166e2b61952aa49b1a42 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
3e903e0b578bd72f6349fb5a83a892f85a25b03b net: hns3: fix possible mismatches resp of mailbox
432738c9740c735cb359e89b8b3605400e4e551a net: hns3: fix rx VLAN offload state inconsistent issue
ee36bb47138949a5aaa79b8a6acde2c40379b67d spi: spi-bcm2835: Fix deadlock
071729150be9e1d1b851b70efb6d91ee9269d57b net/sched: act_skbmod: Skip non-Ethernet packets
ce8fafb68051fba52546f8bbe8621f7641683680 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
fb28b15920989a30c144530203e4ce608f6c53ec ceph: don't WARN if we're still opening a session to an MDS
8985dc2cabd67101c923be3c03fc178d956ef4c8 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
711057846aa7e72d4d8bc5029845c3b08159c71f Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
0f5dc39714733f58615ff246cb180b1a83304963 afs: Fix tracepoint string placement with built-in AFS
7850f03ed8146ee25892c778aa66a6433a37e430 r8169: Avoid duplicate sysfs entry creation error
ef799bd8ff5a8b11a3bb7767f8940a987a4415c6 nvme: set the PRACT bit when using Write Zeroes with T10 PI
8eb225873246312660ccd68296959a7b213d0cdd sctp: update active_key for asoc when old key is being replaced
164294d09c47b9a6c6160b08c43d74ae93c82758 tcp: disable TFO blackhole logic by default
c8ebf135c1996e60a28be269e6fdaf9b46e1ff99 net: dsa: sja1105: make VID 4095 a bridge VLAN too
9e0373945ed63615689b1982e60044d2c41b3e5d net: sched: cls_api: Fix the the wrong parameter
b91e5b63470d7a2f5225540e8093b06426d00bf9 drm/panel: raspberrypi-touchscreen: Prevent double-free
c26372b8a8c301d56204cddb9aedfa2c67adac17 cifs: only write 64kb at a time when fallocating a small region of a file
76f7eae7ec802e54daba4b5fae9e0a6e96b267c9 cifs: fix fallocate when trying to allocate a hole.
fc6ac92cfcab3269a4398f185f8ac460dd359b86 proc: Avoid mixing integer types in mem_rw()
3b4009b496344c11b2f197481382e34b760c527c mmc: core: Don't allocate IDA for OF aliases
d1ab96288061dd8238a2b51ce385fe76c943dced s390/ftrace: fix ftrace_update_ftrace_func implementation
37a88b41dc29438e406e4a40ef7e3159a5139e30 s390/boot: fix use of expolines in the DMA code
2de518548de182d341dc1e7e660065369d5d0cb4 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
5858c8a464219e6b7424ddaee204575bff478593 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
2b3cdf581993de19d8e03353b4d90a0d604d07a5 ALSA: sb: Fix potential ABBA deadlock in CSP driver
253759df808272efcf33acfeaaae3557255d14b1 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
3c9afa23f3fc6da6d88ef0f514de612d871337c2 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
431e31105579f22c778d02cfcb3b23bd28d69d32 ALSA: pcm: Call substream ack() method upon compat mmap commit
ebaa67086fae3faf402028f9957e8d15ee8f95ba ALSA: pcm: Fix mmap capability check
9e9cf23b77d41d1d9b69c1a93f20b6de9ce9ea9a Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
02e2e96ba56c08e2a7fdade623145f571228a88d usb: xhci: avoid renesas_usb_fw.mem when it's unusable
e3eb672c169d3b3b636a12df7e260f3cada07b81 xhci: Fix lost USB 2 remote wake
c1fbdf0f3c26004a2803282fdc1c35086908a99e KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
709137c853277e41f9fdac941d58ae5aa8aabf3a KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
8f087b4cf1a359a29a4fe8b2e0f02e37793c8b25 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
e6343aab3ee728c7467d0ecf59cbd769c0a285e2 usb: hub: Fix link power management max exit latency (MEL) calculations
69da81a964427b9dd9008a57a2fa0b857e40526b USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
7af54a4e221e5619a87714567e2258445dc35435 usb: max-3421: Prevent corruption of freed memory
311fd7f7f18683da90953a3315ab2035d87c0ad1 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
f528521c157460fe73d5b604c62bb77b22cf5f62 USB: serial: option: add support for u-blox LARA-R6 family
45c87a94336f4d551a13bca4609d278134149c80 USB: serial: cp210x: fix comments for GE CS1000
1bf7371b90046114d589c2328ae016886aa947db USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
7073acb51a3b4c8d74bf317cd6a860f57fac659b usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
f2c04f6b21ef94c67202a2a2e257c5e35a7bc375 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
a206167bd63863b0544e7c36e64d5323fb5e9ee8 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
647e26b03ee9a641e7dd246e8a7925730c3e8683 usb: typec: stusb160x: register role switch before interrupt registration
4ed4074c6c6c1498b0d7f3b95a0104e57a6ecc63 firmware/efi: Tell memblock about EFI iomem reservations
0edad8b9f65d93fb3578246fe61c4c0cb2c474a9 tracepoints: Update static_call before tp_funcs when adding a tracepoint
a5e1aff58943f9337e7f1f90126b1db7859f1a4b tracing/histogram: Rename "cpu" to "common_cpu"
757bdba8026be19b4f447487695cd0349a648d9e tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
552b053f1a530c9b8b4b93af7fd3cde374343672 tracing: Synthetic event field_pos is an index not a boolean
755971dc7ee84fb5d0b6373aa9537c4f62b9e0b4 btrfs: check for missing device in btrfs_trim_fs
e991457afdcb5f4dbc5bc9d79eaf775be33e7092 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
b3f3a58a86c43733af94105739655ebc160c4ae7 ixgbe: Fix packet corruption due to missing DMA sync
3efec3b4b16fc7af25676a94230a8ab2a3bb867c bus: mhi: core: Validate channel ID when processing command completions
6e81e2c38a3844a978f90df81ec3302cb3ac4560 posix-cpu-timers: Fix rearm racing against process tick
1077e2b15283dff2f8c7dcc2ad934bccb8c617ad selftest: use mmap instead of posix_memalign to allocate memory
9eef9029151c059ef5225d112f22569142e43f43 io_uring: explicitly count entries for poll reqs
fca5343b4892c7a1ce6f03fa1988f8ef3a99e7f6 io_uring: remove double poll entry on arm failure
0b591c020d280cc0cd92d84c24a5be89b4c57033 userfaultfd: do not untag user pointers
1a25c5738d0c2285a2ffb636cbe4ffb63aa98d4f memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
92291fa2d144b13a761578cb40d36d37e7f332ee hugetlbfs: fix mount mode command line processing
2f3731de5e6970d2d54b6135d164e8c30f1f9177 rbd: don't hold lock_rwsem while running_list is being drained
8571daace5a6e33c9081a4e0589662d2b4806abc rbd: always kick acquire on "acquired" and "released" notifications
7497f4c91da381d448090887ca00380f4d99ebb2 misc: eeprom: at24: Always append device id even if label property is set.
0e759383236a2264f3fcbbb8c338d5b3121cfe83 nds32: fix up stack guard gap
2831eeb7bc3d6b2b1ddcd488f7ccfc60ff21808e driver core: Prevent warning when removing a device link from unregistered consumer
69a603aa170e1c145b93d5d7efcca83a8b1268fe drm: Return -ENOTTY for non-drm ioctls
fc31b5be1383e31ca046fdd6e11e0a9a0b3a01d5 drm/amdgpu: update golden setting for sienna_cichlid
30f1d4d03641e4ed446a5e86d019b1ed7b4355bc net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
f7ee361182e05a39a96528b581ae9215a9d26161 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
c9d97b7bb897a3916f300dcc6967261166361107 PCI: Mark AMD Navi14 GPU ATS as broken
31828ffdab19a76170483ce405b3dde449215652 bonding: fix build issue
570341f10eccfe5c339363544a0339a8550944b7 skbuff: Release nfct refcount on napi stolen or re-used skbs
fb35426d123eff7ae47085dc68f15b78f027fdbc Documentation: Fix intiramfs script name
25af91a806d230503e76f23c7d3497541143fccc perf inject: Close inject.output on exit
c938e65768e0a80e7ea24899795878072e79b152 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
1df4fe5a8871f49d34d681ff5b7f93a84d50af4b drm/i915/gvt: Clear d3_entered on elsp cmd submission.
624290f368af1be41f16b2474f9dd406706f88f5 sfc: ensure correct number of XDP queues
ba28765d338ae849af3fc60346f9d457df0cffb3 xhci: add xhci_get_virt_ep() helper
c9f8e17990e05b1c848a28566e3a31f7fef8ea2c skbuff: Fix build with SKB extensions disabled
08277b9dde633e1447e96b8cb89da2b40f96ae69 Linux 5.10.54
475312897ea6b4b9a9a56c838aec6370c42f7315 tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
6f5d7a45f58d3abe3a936de1441b8d6318f978ff io_uring: fix link timeout refs
dee8119eaa9e00f0d1e14f050e1867813a49a1bb KVM: x86: determine if an exception has an error code only when injecting it.
93c5951e0ce137e994237c19cd75a7caa1f80543 af_unix: fix garbage collect vs MSG_PEEK
dcd00801f3d93bd898b697b7cfc5a5a8069648d2 workqueue: fix UAF in pwq_unbound_release_workfn()
df34f888628e961d8158dbd9712ebf04dfa4ad8c cgroup1: fix leaked context root causing sporadic NULL deref in LTP
5d93810761b4beda2341372bd9d34a78cb9b22c2 net/802/mrp: fix memleak in mrp_request_join()
92289f58f01d1a7f76c763dbdf1ae4f02ddfab75 net/802/garp: fix memleak in garp_request_join()
915226f31fd489f9a37894caacd9b4e5f5904a26 net: annotate data race around sk_ll_usec
4d972881f8d8e80e0320169e681284785cfe51e2 sctp: move 198 addresses from unusable to private scope
55ddab2bfd7035347765e62748fd1e30cb3528d6 rcu-tasks: Don't delete holdouts within trc_inspect_reader()
86cb49e7314eb1ef53a4f7a015536febc889995e rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
2323690eb05865a657709f4d28eb9538ea97bfc2 ipv6: allocate enough headroom in ip6_finish_output2()
5c3d753b872a706af9317fef4edfb6b640d8a71e drm/ttm: add a check against null pointer dereference
680b2917e60ed0cf80d7d4479004844f9cddda81 hfs: add missing clean-up in hfs_fill_super
06b3d9923fa05f300c1d92a9259c01f7de72e670 hfs: fix high memory mapping in hfs_bnode_read
d01328fef6afffd1bdce6e8ead707b6f5a5de7a7 hfs: add lock nesting notation to hfs_find_init
8f8e5475a369d5424b2cac061b47ee08ef285db0 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
fe5fe0b1c8b91877c3b35482fc08c35cc9586842 firmware: arm_scmi: Fix range check for the maximum number of pending messages
65039407489c3baddbd883acc243867c2c28f9c3 cifs: fix the out of range assignment to bit fields in parse_server_interfaces
8659186e72d0770720d052d39e4bee4a47366fd3 iomap: remove the length variable in iomap_seek_data
3510b9b41c70e2d51a05e2c6f558b522de8ab646 iomap: remove the length variable in iomap_seek_hole
a74054ca75533dd9a0747b6c308daf27a6433ab4 ARM: dts: versatile: Fix up interrupt controller node names
984e93b8e20731f83e453dd056f8a3931b4a66e5 ipv6: ip6_finish_output2: set sk into newly allocated nskb
11fe69a17195cf58eff523f26f90de50660d0100 Linux 5.10.55
e44d22fdf75613503b31a38fa824a98c970ea119 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
65b2658634fedc0a34fb04832a702834e77791e5 io_uring: fix null-ptr-deref in io_sq_offload_start()
02210a5e1894d5da89fbc67f44a182b7739fbaa3 x86/asm: Ensure asm/proto.h can be included stand-alone
27aa7171fe2b00c3de01e8e3a3298a3639f37fa3 pipe: make pipe writes always wake up readers
4e1a57d75264dd4f10f3497c35dda521947368df btrfs: fix rw device counting in __btrfs_free_extra_devids
0a421a2fc516f39caf3d253c04b76a12fe632011 btrfs: mark compressed range uptodate only if all bio succeed
0d6afa25975e73fef3537678e98386020661eed0 Revert "ACPI: resources: Add checks for ACPI IRQ override"
2388c7674fbdb9d8944caee768e599b02a21b33e ACPI: DPTF: Fix reading of attributes
7d67d4ab28e3c7daa6151d64e1be8da478b77f3d x86/kvm: fix vcpu-id indexed array sizes
52acb6c147b30aef1e178249620c81b41da4ae8b KVM: add missing compat KVM_CLEAR_DIRTY_LOG
94301459306115e007966bd607638232423d15d9 ocfs2: fix zero out valid data
da4f4916dab2b55cd38eec2f9a33800a7abc6bb9 ocfs2: issue zeroout to EOF blocks
a9c02d0e1513df9b6124599ed2c05695d1d7ff0c can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
afe2ffd920615fb50d2f6d94588110b0cdcf5470 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
2fc2c2816cb76fd39bf446f12a72e3bd20b52018 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
a6ebfbdaca3da6ba66c68fbe6636217bcb98b06a can: mcba_usb_start(): add missing urb->transfer_dma initialization
f58ac91ff87daf7362b1acd6445d14f7cc90c6ad can: usb_8dev: fix memory leak
88b40258162b277016bbec2a9679418c223dca25 can: ems_usb: fix memory leak
30e19d072ea08766adcb280f4562b05fba88d37d can: esd_usb2: fix memory leak
7bca5da0053941131ba30479b22ac7091a2da91b alpha: register early reserved memory in memblock
cb71730a6312ae363f31350976cb378e53be7433 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
2eab387507fd449e08014cca0de79a37b2d27744 NIU: fix incorrect error return, missed in previous revert
63570e578094b4f0b6b8c6ac4a68195455733e31 drm/amd/display: ensure dentist display clock update finished in DCN20
ccc7a1bb322e4169b738aa3fc8b5dfcfefdacb37 drm/amdgpu: Avoid printing of stack contents on firmware load error
fc2756cce06f9833ebabd309b5b5080ed5c56897 drm/amdgpu: Fix resource leak on probe error path
ea04a3b5727e571f628e59b907db9f0c8bdd0d5d blk-iocost: fix operation ordering in iocg_wake_fn()
9ab284bc35307ffde4f385dd8f3cf853fd9bb264 nfc: nfcsim: fix use after free during module unload
c8667cb406fdae6718e7dbd4d0b2c85ad1eb9d9d cfg80211: Fix possible memory leak in function cfg80211_bss_update
e6a06a13ec6f6a9b88d5fdc11e3ea0cc8860890e RDMA/bnxt_re: Fix stats counters
076bc6ebce48e8144ba9d73c4f37f3a7b7ea66bf bpf: Fix OOB read when printing XDP link fdinfo
ac038f4152efd8b4ad86e50df913bd318dc6daa8 mac80211: fix enabling 4-address mode on a sta vif after assoc
3dbda8483f4256530a926dcb6063656a17fe62d9 netfilter: conntrack: adjust stop timestamp to real expiry value
cbc8012902b34516cae039f12435b78be80493a3 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
e090ffdf056361230797fc170b226bd6ab81b4aa i40e: Fix logic of disabling queues
4382cca179153d08e0a938d4e97514e5d31e08e2 i40e: Fix firmware LLDP agent related warning
c1cc6bce1afd096b2a3a482de6278e4d181e33ff i40e: Fix queue-to-TC mapping on Tx
bb60616162113653d181fe7490354ef57e520fa9 i40e: Fix log TC creation failure when max num of queues is exceeded
10f585740cf0bf5b037a70a4d4eb3096fd713490 tipc: fix implicit-connect for SYN+
a41282e82a1d13ad2cca0f07879d7042780d8e78 tipc: fix sleeping in tipc accept routine
91350564ea8c0d72b9d60d1bace5adb090c97193 net: Set true network header for ECN decapsulation
6961323eed46d6aee7b87ec758580d334579438c net: qrtr: fix memory leaks
a7c85a516cd0e7dc73912311f8b1ab40b6b53cad ionic: remove intr coalesce update from napi
60decbe01d7d711d4626a855213350ea02bfd41c ionic: fix up dim accounting for tx and rx
7eefa0b74f3e55dec85edfe5f5270c6f8b598155 ionic: count csum_none when offload enabled
4951ffa3fac8892949a09b630191ff12f35f4b72 tipc: do not write skb_shinfo frags when doing decrytion
51b751fc06b8dd4fd787586eed373a563e3bd991 octeontx2-pf: Fix interface down flag on error
f5f78ae5f1bed58742cfe07b10c8233ec163f2ce mlx4: Fix missing error code in mlx4_load_one()
01f3581d4400f6586403409c5c3a3128fbb3e336 KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
e6097071a4ff4b9543adb1c041a3708d5606c35c net: llc: fix skb_over_panic
4a6841921cc818ebaa10a74b799867d149de2d1e drm/msm/dpu: Fix sm8250_mdp register length
645a1d3bef5f149f853a5815c437b16b290583e0 drm/msm/dp: Initialize the INTF_CONFIG register
1b148bd72e507543c4cac5689a204053bf877337 skmsg: Make sk_psock_destroy() static
bd744f2a275573f29811ebf4f0716b120c0036fd net/mlx5: Fix flow table chaining
362e9d23cf70896c65a436667449cb2d277b930f net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
58b8c812c7641d9d9bfd1663f42dac2dbba3a560 sctp: fix return value check in __sctp_rcv_asconf_lookup
93e5bf4b2925cfec5299791913a118adb3f62846 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
65dfa6cb22337d21cc8a441e4e324c86eb886c72 sis900: Fix missing pci_disable_device() in probe and remove
cd61e665a16615a00257d2974ba3db14bea33446 can: hi311x: fix a signedness bug in hi3110_cmd()
bea9e2fd180892eba2574711b05b794f1d0e7b73 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
0e9280654aa482088ee6ef3deadef331f5ac5fb0 bpf: Fix leakage due to insufficient speculative store bypass mitigation
a11ca29c65c147c9d52896304e9761e2c4ed70dc bpf: Remove superfluous aux sanitation on subprog rejection
ffb9d5c48b4bba47cf926530de45187ecdfd31b5 bpf: verifier: Allocate idmap scratch in verifier env
be561c0154dca82c3e399648bfe1b21b717af144 bpf: Fix pointer arithmetic mask tightening under state pruning
bfc8e67c60b911ee5605c1234fcb58239e5c20de SMB3: fix readpage for large swap cache
c14cee5bc466dd09918e2b749bcf2ba9babfb7d5 powerpc/pseries: Fix regression while building external modules
2ca5ec188b2097f5b93299638e0b74e2126031a8 Revert "perf map: Fix dso->nsinfo refcounting"
75ebe1d355b5b179568009ef35042d3c7be7ee00 i40e: Add additional info to PHY type error
55dd22c5d029423f513fd849e633adf0e9c10d0c can: j1939: j1939_session_deactivate(): clarify lifetime of session object
9746c25334cb364ab6651ee6dfd4cab3218d0c06 Linux 5.10.56
9c637f3060ac4440bce08d5fadf108e67c1dec5b z3fold: remove preempt disabled sections for RT
32d88d8b617e6f58330d9a05aabaa1022716d526 stop_machine: Add function and caller debug info
ab55defe4726548002d0950db483fabf2a51b25f sched: Fix balance_callback()
5ee7018ddff1cf6311090c55b96e33d6e532b717 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
502b7c25befa6b5355ba8dfab08d1cc65d493f11 sched/core: Wait for tasks being pushed away on hotplug
d1451dfbca983cef9ff7a8859f3f325d9c371192 workqueue: Manually break affinity on hotplug
087be73ea4d820ea60a845aa7076b4f8073da71f sched/hotplug: Consolidate task migration on CPU unplug
353bc4eac2f71d27868d9a74a84d8c1733f71353 sched: Fix hotplug vs CPU bandwidth control
4c37f8cd68dcb251970c5dfc1f05847f230ce5f2 sched: Massage set_cpus_allowed()
b8adb21aba9f5574b0c69d8017bed58c64d56de1 sched: Add migrate_disable()
95a806f28044e5c170c4cbbcdd1183ed6eb5da1b sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
f29ba199081e10726d54d05bc5267c818ed24d02 sched/core: Make migrate disable and CPU hotplug cooperative
d76dd83740d07409a97766766367db49136a552e sched,rt: Use cpumask_any*_distribute()
adddebff77879ed62309e9ffbf7a052f0646c5ff sched,rt: Use the full cpumask for balancing
35af508a9c18abad957cd0bf687a685ee4765756 sched, lockdep: Annotate ->pi_lock recursion
24112e6ace915f5090f19075ab91e43fadcd28b0 sched: Fix migrate_disable() vs rt/dl balancing
5a22cd7e8fe202294258165f68f3cc83db702799 sched/proc: Print accurate cpumask vs migrate_disable()
e32ad4c3160f419763edff5617a5c41aa7c21594 sched: Add migrate_disable() tracepoints
ac8f58d225cb1ae734da6a7341ca152df80f7767 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
5d3204c10342126e6cb46e54078e958167ed59bd sched: Comment affine_move_task()
a4f2c7fa42fd8700109c73a7c431cdea6c8dd645 sched: Unlock the rq in affine_move_task() error path
8702eeeeb587d8cbd7fcca2acce8b738a1cb83cc sched: Fix migration_cpu_stop() WARN
4897073dd0b02d21822effab8cf2892c0d096c42 sched/core: Add missing completion for affine_move_task() waiters
553707e6fd4993dc55dd12e129f31d54e616f768 mm/highmem: Un-EXPORT __kmap_atomic_idx()
9302f70c0148df862d568f000c1c50aa5ddfeef3 highmem: Remove unused functions
cc8a168a2d9da65d58d649f9f28e84c89a2b214b fs: Remove asm/kmap_types.h includes
3a8b174f9d84e9cf47700ab282868aed5fadf7cb sh/highmem: Remove all traces of unused cruft
c40699f15a6aada932575ad1b5ce20d322856da0 asm-generic: Provide kmap_size.h
9c66b5d791dcc3d84905db0873b749fc0881bcc7 highmem: Provide generic variant of kmap_atomic*
e3445df6925d2c11860bcd04badd2dd84598bd8a highmem: Make DEBUG_HIGHMEM functional
ca849d4ad7b28c69727b156d90c92c7f43ee8ffb x86/mm/highmem: Use generic kmap atomic implementation
adc805214cd784291b0176ed142cd85689d26ac7 arc/mm/highmem: Use generic kmap atomic implementation
f38d0fe6cafcdfc04ea794116aac6741c927374f ARM: highmem: Switch to generic kmap atomic
8ae619fd06673828716c606c7cdf1d687ddd300b csky/mm/highmem: Switch to generic kmap atomic
255427b0a7f3c88040a37cc97373d054c7412ff2 microblaze/mm/highmem: Switch to generic kmap atomic
456f6070d373408093af3f5bddcbf42176c1feb1 mips/mm/highmem: Switch to generic kmap atomic
71f6c6d40f0fc1edbe541c9cedc68e67f121d5af nds32/mm/highmem: Switch to generic kmap atomic
adfd04dbc7863aae848c3b5f658dbf6d14640b7a powerpc/mm/highmem: Switch to generic kmap atomic
55e955e0e374c4815e1a3436bac452f4cd98f9a3 sparc/mm/highmem: Switch to generic kmap atomic
e30826ba242b5a2f581347a27f9000b386a6110c xtensa/mm/highmem: Switch to generic kmap atomic
d44efd0a029af886077fc1c512ec6eb969718197 highmem: Get rid of kmap_types.h
15c7083d11905b75ce3772ae7ce7f8a8ce21f143 mm/highmem: Remove the old kmap_atomic cruft
e47d87063fcf021a5be1a8adf65f463f054cdb61 io-mapping: Cleanup atomic iomap
f7acdbc514ddc54adc888a653cd0c48577d05673 Documentation/io-mapping: Remove outdated blurb
cef3113c7dfc4f0ad3fe22931a97fd49ef002074 highmem: High implementation details and document API
cd0d0cbb37b83a6f503ed0ba9c58106db3223e93 sched: Make migrate_disable/enable() independent of RT
1dfcf70b16a75a09fb181df42321013cdebc60ba sched: highmem: Store local kmaps in task struct
0b29881ce619231b02277124792044220b6a8b8c mm/highmem: Provide kmap_local*
a2e3a80e2317373a5bb80acb2a5e470cf72de554 io-mapping: Provide iomap_local variant
6d415fb7a49feade3432349f95c699059dbd088c x86/crashdump/32: Simplify copy_oldmem_page()
1d29acde165ddc1685c9a5b7e577bd2683836be5 mips/crashdump: Simplify copy_oldmem_page()
a0cb9772653ed8d7117c30e488d1b1554da0746f ARM: mm: Replace kmap_atomic_pfn()
7b06d2d5a43daf8fa9ee2fb4116b0e9d14f55e63 highmem: Remove kmap_atomic_pfn()
d32e971fa796be8875d67d6fd68d8ce3a0aa95d9 drm/ttm: Replace kmap_atomic() usage
56edd0305e219fe41f69a6cfda84fd743dfcc900 drm/vmgfx: Replace kmap_atomic()
90eb6593b33833f5c422d1213557ff45e3d41367 highmem: Remove kmap_atomic_prot()
41e133ef8b4f28d269085c5909a156f601b3c371 drm/qxl: Replace io_mapping_map_atomic_wc()
37336cb732a7170f235620b68423c9d67a37b1c3 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
a4cdface83eecc710b954a785b1dd28de6482f17 drm/i915: Replace io_mapping_map_atomic_wc()
1b6fc1916091ab100bfdf0f112898cf8bd0bae08 io-mapping: Remove io_mapping_map_atomic_wc()
1cf5e23b18c4c0a1c08248637c7d9bef836bf45c mm/highmem: Take kmap_high_get() properly into account
0dcb16282999f843d66ad4a6304f99c4607dc9f9 highmem: Don't disable preemption on RT in kmap_atomic()
3fd424d437819ba9649767c1a7313e9518193075 timers: Move clearing of base::timer_running under base::lock
ec573cc9056312fe61343a8515c673c3d159578e blk-mq: Don't complete on a remote CPU in force threaded mode
145fbb84e069ba2294f32108b6628ef1d2997024 blk-mq: Always complete remote completions requests in softirq
f461b72c2dd573663a878fccebfb6f85e7f7848f blk-mq: Use llist_head for blk_cpu_done
b12b2f9368b22cbd30a0eda980742c874f9342f6 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
ab135d7fc0b6ba501e7a8823f1f3341909a7e6ae timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
f60724a352b97622e7894963c6ca304eaae938b7 kthread: Move prio/affinite change into the newly created thread
7137d79f311009f7152288c9b946ba37db2007d4 genirq: Move prio assignment into the newly created thread
3ef6111974dbc8b081be2ea8ece141849a9490aa notifier: Make atomic_notifiers use raw_spinlock
98338bfaddf3c1e46425fccf400b17f629f21d20 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
22cd261133d24997a0c59d4a12df23bea7792775 rcu: Unconditionally use rcuc threads on PREEMPT_RT
abd256323a52841a64cf7f0d787ab6d597bac7d9 rcu: Enable rcu_normal_after_boot unconditionally for RT
5366e154dcaedf03758d7a634e7f6e00d9bdbe15 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
34ec50f3c5957cb55719b3880a0f517b441c0b09 doc: Use CONFIG_PREEMPTION
7594b23f9f4bd104673398b62400d6ea190dbb08 tracing: Merge irqflags + preempt counter.
4652eba5a51844fc17a4d4c61a7722ef6c4f005e tracing: Inline tracing_gen_ctx_flags()
4b52934156dca5f9e8b543103d3e35ffb4c09d1f tracing: Use in_serving_softirq() to deduct softirq status.
b66d26bb0166746a14c74ad764ab569951e79c54 tracing: Remove NULL check from current in tracing_generic_entry_update().
9b3c15e1830e5b65a2014187e69d94ec352e68a6 printk: inline log_output(),log_store() in vprintk_store()
a1701cd915658e9d1efc0cc10d20799c405873b8 printk: remove logbuf_lock writer-protection of ringbuffer
3b0082e4edeaa21143e234392f01e768a0933960 printk: limit second loop of syslog_print_all
4694cdb04010b5bc9d094d16f02417e0e6cb3e3b printk: kmsg_dump: remove unused fields
6a6fb3b4ae02f0a7c24fa7e654f720557af714bd printk: refactor kmsg_dump_get_buffer()
06fe91698f0522dbb26fc4268c942744711e352b printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
dd13db528a418f1058b286ac0da2eaaf86c9c934 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
46dfac60b9e73e58662f796d0c0d37a6781e51a5 printk: use seqcount_latch for clear_seq
7a8c2237e5a7b4167246e76574ae3792206c2cf3 printk: use atomic64_t for devkmsg_user.seq
ed7595c23e0a79b4a62d272608454be91bd6ce42 printk: add syslog_lock
87806896356ca93d76bd2d53ed005bd3653d1807 printk: introduce a kmsg_dump iterator
59022c75ae936dce99cd4236242c8d4b2b03489c um: synchronize kmsg_dumper
57a3e1dcaf0c1576c7bf9da13aaae71f546ebbc3 printk: remove logbuf_lock
c289b06371408b86a60c9eaa7f2ca1a4dd65e2d9 printk: kmsg_dump: remove _nolock() variants
5f1ff4949e9a237ca606ae13b030acc94f37d46d printk: kmsg_dump: use kmsg_dump_rewind
a2747830cdbd8e545482aa2cd4feea34cfcd0450 printk: console: remove unnecessary safe buffer usage
b029c0f260c54bc7ee9cd2aca32470d31acfee96 printk: track/limit recursion
c3f07b8914fc5fcc9892c753e1331c428b66a4d3 printk: remove safe buffers
c9008129071ceaaf78a198f220bf8bc8dbb7b09d printk: convert @syslog_lock to spin_lock
f679eb232c471f819066b19c0411a94189bf43e9 console: add write_atomic interface
4fa7e3bd1e7febe9556dfd19fa1eca99d7051ed4 serial: 8250: implement write_atomic
21b23e1b8d2f784de11504dbca3db801344a17a7 printk: relocate printk_delay() and vprintk_default()
5d60419ecf7ae5e67403164fce49763b3f0ae9e0 printk: combine boot_delay_msec() into printk_delay()
03d2e8942a24fff944afb6fada9512aeb4d3f2a9 printk: change @console_seq to atomic64_t
1aef9f1d7b9e0b4f7a23ab28bdeab1ca817104fc printk: introduce kernel sync mode
36da7210856e346bb251c96c02a380b73366dc7b printk: move console printing to kthreads
8b8718eb1708fe47d3d7562d040664490b6d26b2 printk: remove deferred printing
4cc089b3ae633b1e166fbce16605a0f06cc2be5f printk: add console handover
b7a9b138cfa5fa280cb5943849241ac897badfb3 printk: add pr_flush()
396c68a26c295a8ee63d2b298a04cb139efaf5a0 cgroup: use irqsave in cgroup_rstat_flush_locked()
4ca2146652e4c33570b33073e5702ed700e863fb mm: workingset: replace IRQ-off check with a lockdep assert.
344d493464761eb5cc120b8e2929124966ea3ae8 tpm: remove tpm_dev_wq_lock
7b1cce78392c4501a5d8cea9896bd9720e307ff2 shmem: Use raw_spinlock_t for ->stat_lock
f0b917e0b620a798469fed3d5c4efe8b76ecb223 net: Move lockdep where it belongs
e67e18fcc1c3a47864d7290e35327a0cde9c4413 tcp: Remove superfluous BH-disable around listening_hash
5bfd0920700d41709bd34a0facf46693e22d2efb parisc: Remove bogus __IRQ_STAT macro
598e18fefcf9e7c617faa38dfb122f7c50559411 sh: Get rid of nmi_count()
1bd591259a80a6091059967423804f6bf4da96e3 irqstat: Get rid of nmi_count() and __IRQ_STAT()
d4f3d96a8ff04a07544f9f14d0d4fcf88afe8284 um/irqstat: Get rid of the duplicated declarations
b00db7518021316ed42a8b231bd077bfd3537cd3 ARM: irqstat: Get rid of duplicated declaration
f361ccbaf5f73b962ba1350ffcd18373175c471e arm64: irqstat: Get rid of duplicated declaration
3630879729da19e7991b1a88438a152dc9a3a3ff asm-generic/irqstat: Add optional __nmi_count member
8194ffc89b6ae47f56519b134bb0e98058d80bcd sh: irqstat: Use the generic irq_cpustat_t
c15fc0f61ea6be4ce2e7d7110b7047db71f3f586 irqstat: Move declaration into asm-generic/hardirq.h
56a1cbf64ed64b8c58596ece43f2959613f92248 preempt: Cleanup the macro maze a bit
87f38ece1dad046a777c025c13b55ab9ff7286ea softirq: Move related code into one section
cb44137ad3fe5db5251dc3a7a8ddbbdd14c188b2 sh/irq: Add missing closing parentheses in arch_show_interrupts()
381912eff4375bb336710ea2c73638176077a773 sched/cputime: Remove symbol exports from IRQ time accounting
522c43b89ed1c02b79c9d2fd987170f942a95ee9 s390/vtime: Use the generic IRQ entry accounting
13b79cf820e95668865d16e9d2f02af541720288 sched/vtime: Consolidate IRQ time accounting
681997f59076ad7c1792ba77bd130505a4ccb44c irqtime: Move irqtime entry accounting after irq offset incrementation
5c41bb923afdd4e9d28449bf04d8d5d79a01d899 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
a35d5b71b8d5bda3f223d945bd950ea088286c85 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
9d087c0214e77c69133cec62ff6de24c2504a576 net: arcnet: Fix RESET flag handling
585af5eacf4014e45483051dcf46798db284c263 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
eae663a1f017e6cf4ba8673c4998441fa705d690 tasklets: Use static inlines for stub implementations
13c699ff5e1f0a43e66dccbd454f5452dc991767 tasklets: Provide tasklet_disable_in_atomic()
49d53a4d95f672510050d091226136f930c65022 tasklets: Use spin wait in tasklet_disable() temporarily
0ae5c2f23bfbfaaade050e40501f3c4aeb690dc0 tasklets: Replace spin wait in tasklet_unlock_wait()
c054608ef63856e938cd5b2838e0c03e57263652 tasklets: Replace spin wait in tasklet_kill()
ad1b8a76f9891cce2bb075fa71e5eced5664b9ed tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
11893481a8cb37fd3e3ec9308ff8c0c654948567 net: jme: Replace link-change tasklet with work
630757cc1fbb22059e7847fbd765538d0bc4e343 net: sundance: Use tasklet_disable_in_atomic().
9e3e17ba3efae466ce0f57030dc1a93f7bffdb64 ath9k: Use tasklet_disable_in_atomic()
b995671e75551e77e685fe95f32401ad2a608d77 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
9581a57f1481e7ff294c696d4c76236b87b24888 PCI: hv: Use tasklet_disable_in_atomic()
0555e45249a610cb8ca23257e5adc2cfda6ed4b9 firewire: ohci: Use tasklet_disable_in_atomic() where required
13cad34591d31cde4e86cd686df8323eb9794bf2 tasklets: Switch tasklet_disable() to the sleep wait variant
7b600365b68cb0bd0727b613e4c439e28b027aca softirq: Add RT specific softirq accounting
f78c46394946a58bba48d75bd6d34501a9ffbce2 irqtime: Make accounting correct on RT
39e6bd89d1dd8a89faed93fb919225c9a206dab3 softirq: Move various protections into inline helpers
96c106fd627d89413bd02c788df5167e7f8ff5ae softirq: Make softirq control and processing RT aware
ac8202136f61fe8dd8123f80f8270f293d82c576 tick/sched: Prevent false positive softirq pending warnings on RT
ddb1cbabc3594490b8ab00bf7d83d19766f842bb rcu: Prevent false positive softirq warning on RT
0f9cd8c3dd0c10f62cc7cf317640e70feb89b07d chelsio: cxgb: Replace the workqueue with threaded interrupt
2353f2b6d854593d1db6a3505f9115b83247b83c chelsio: cxgb: Disable the card on error in threaded interrupt
47a40db364665f31a0d70d5a38762d8ef5870d17 x86/fpu: Simplify fpregs_[un]lock()
472637d8d69d57b803ca5bf445cb2a9359f1d35e x86/fpu: Make kernel FPU protection RT friendly
cfd3a7e8bde00e0c61563e6cb2e75c06e9b3951e locking/rtmutex: Remove cruft
0e399e2fd0dc420031a75e927115e1c30096fdcf locking/rtmutex: Remove output from deadlock detector.
db0242ae3b34495c6a781a160b4eb15c414d92ec locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
a3a0712c87df6fb0fe0e8832cabdcf0e1a82683e locking/rtmutex: Remove rt_mutex_timed_lock()
5cc04dc246caff4f2ae6978f4f15555a8b5870ee locking/rtmutex: Handle the various new futex race conditions
fd3966a91d73cb89259f4ccb00cae0c71936182d futex: Fix bug on when a requeued RT task times out
19fdf7173296cb0e4609b3077d807affe339ad17 locking/rtmutex: Make lock_killable work
689e3ee11febe8409324d4a17e4b47c9c834fdc9 locking/spinlock: Split the lock types header
21ee2fdcee47f9187c7b71305052afc9a82cffbd locking/rtmutex: Avoid include hell
11f0403ea4c5cda6cf030de4bf0fa4581d0ff554 lockdep: Reduce header files in debug_locks.h
cec817ecb14271aba70ad23bbaa80b6013c6d383 locking: split out the rbtree definition
6196fbffb2b0ac6a8af895e87e738e242b93375f locking/rtmutex: Provide rt_mutex_slowlock_locked()
0c00a9baade5e477fc21c7a41a2bfcd3a7389945 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
dc8866c2dba7b8a1650a29a352846c13f5d2891e sched: Add saved_state for tasks blocked on sleeping locks
66c32c466f85639b210841eb75afd919883d3218 locking/rtmutex: add sleeping lock implementation
5dffa88d4ee33aa1e7bd46d8516c5e6450ad82fa locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
7d5c4e89c7c0899e0e1d7c9056cab11ac7a7712f locking/rtmutex: add mutex implementation based on rtmutex
790c68056f5baecf0f3c208e09c9e7300ef5a83f locking/rtmutex: add rwsem implementation based on rtmutex
914673e6f5f90ff5fb5b8e72bbd15e2ac29b9715 locking/rtmutex: add rwlock implementation based on rtmutex
8f997502f430fd3f212ebab42303910ef27b2511 locking/rtmutex: wire up RT's locking
52c4f2aecd62699fecd7be4dc6d59a922c95b8e5 locking/rtmutex: add ww_mutex addon for mutex-rt
fc7b81d5881973decc9b080d1b6df38bd7d00280 locking/rtmutex: Use custom scheduling function for spin-schedule()
98875c3705117e194a9120d4d85338af28b8b9b5 signal: Revert ptrace preempt magic
f2576a06a0e88f76aaa2ccb8da07eb6e0c381d5a preempt: Provide preempt_*_(no)rt variants
55ad343cb8cb80241c62750fa7662a40f5e4dc86 mm/vmstat: Protect per cpu variables with preempt disable on RT
108cd0ca69ad1ce2d5727f542fcec2f7a0ed15df mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
7fdcb5c01a2143d8bf64d2756a88fcf0238156dc xfrm: Use sequence counter with associated spinlock
d683f446dd10b4f23546929947205adb2ad1977b u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
76a180e6f2ea9cc5204cc3117722869d9364bdd4 fs/dcache: use swait_queue instead of waitqueue
cdaf4fe893e4e980ca862cb9db4ca157cf9277c8 fs/dcache: disable preemption on i_dir_seq's write side
9a5168e700f971bc35431d011c9c36636735a068 net/Qdisc: use a seqlock instead seqcount
6c3db21b059f1074e3e9674888061546e22641a1 net: Properly annotate the try-lock for the seqlock
061b7bb4fc3ce677ca9d9ea43076d23315d58d6a kconfig: Disable config options which are not RT compatible
ffa4b3454e02e84f6ed0b8dbf0ef5d728032824a mm: Allow only SLUB on RT
3c7bb153854b347efb2cd9bf7c98b64280775980 sched: Disable CONFIG_RT_GROUP_SCHED on RT
12ff738d66c1e68cdedfba5c90d402f5c19d1f52 net/core: disable NET_RX_BUSY_POLL on RT
c4d9fcf0612cebd6d8ddec2c4f3ae89ebae34ad8 efi: Disable runtime services on RT
d5dd5b206d0f585ec197ecc77854b44abcfdee8f efi: Allow efi=runtime
9f155a6454111597bc8ac775bc733cd78dcf8f17 rt: Add local irq locks
4468679a8e5688909ee15bb54d3bf82e53e87343 signal/x86: Delay calling signals in atomic
b095b4652b9958e46c87bedd2f6e2dddbbce3347 Split IRQ-off and zone->lock while freeing pages from PCP list #1
f482969fdc56789d68461cffa7d5cecc3580d826 Split IRQ-off and zone->lock while freeing pages from PCP list #2
33d5e289a2862eaadee47068cdbe95ceaa1589c9 mm/SLxB: change list_lock to raw_spinlock_t
b6e116f4cd8ac28b5f39afd26f419e05b40e0304 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
5fede2048b25af399e57d0f095c01c90a39e56fa mm: slub: Always flush the delayed empty slubs in flush_all()
5591ff194dfba9e44ed474ce786712362d2324de mm: slub: Don't resize the location tracking cache on PREEMPT_RT
cf2e7c35902cb2b572439ce6de329fafe9945ec5 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
f4fe02e7e86808e74b953a07eb0fa75ad62a19eb mm: page_alloc: rt-friendly per-cpu pages
379f3807386328e56f17aed472cb941152c23c53 mm/slub: Make object_map_lock a raw_spinlock_t
7529599d9a9ee60a2271ad580b9d8ce946166e88 slub: Enable irqs for __GFP_WAIT
e6ea2bd819c19cdf649425000f9eca7dd316f39e slub: Disable SLUB_CPU_PARTIAL
a58378c385231b62bcf86ac9b60515a9c73d4048 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
15d1ba8a22a8ceb7ca421c2aaa86316743666166 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
ae6d4061f3bb8b1d36977baf6757b1656094b1d5 mm/memcontrol: Replace local_irq_disable with local locks
f22b1c01049c169264e80c129eb7eb1a09e602ed mm/zsmalloc: copy with get_cpu_var() and locking
76c39e2d3a668aa0f10821d4984d9e5d2c453c1e mm/zswap: Use local lock to protect per-CPU data
85744c4b47c038fcb045706f5f72f18d2616408e x86: kvm Require const tsc for RT
f9f60a8c8eb8644f6c2a5d183f453635e3db5c9d wait.h: include atomic.h
8c584092e1e524ec525efb8925c13fddcabd4329 sched: Limit the number of task migrations per batch
186c634f1c28d5ac3a9731af2ac1c664043de66e sched: Move mmdrop to RCU on RT
bce1c391e111fa4c3a417421b3b7f917a2f5abb5 kernel/sched: move stack + kprobe clean up to __put_task_struct()
2bb4a2bf425b193978264b2f3dc3867f7b36336b sched: Do not account rcu_preempt_depth on RT in might_sleep()
832e8b2a869ef011dee0ac5eb1570df2678ceace sched: Disable TTWU_QUEUE on RT
cddb1da0cb8cbefa93947a40f50afc1fa5ba19bf softirq: Check preemption after reenabling interrupts
64faae4047373c55cde7ac27b1dd4e1295875786 softirq: Disable softirq stacks for RT
7b66547bdd3df432eadcc5e32366b0b5439bad5e net/core: use local_bh_disable() in netif_rx_ni()
b15cca7f5c0adb72dc98fb1cf51e5c97ee6e7f1e pid.h: include atomic.h
e695f9d356da4d900107d8883027c42550134f3d ptrace: fix ptrace vs tasklist_lock race
e05af214cddd5895171446846b6030c35028cb80 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
fd4e6ece318dde1da87ab5771efc4f0458455e65 kernel/sched: add {put|get}_cpu_light()
c7f1fa29486766a0ac583ed3e713303849914574 trace: Add migrate-disabled counter to tracing output
d6a3ffb0094a5b3c02ca7938fd229858e74c7060 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
cd97e56563dca1055ce12bec9b5d86eb6c9ea6b9 locking: Make spinlock_t and rwlock_t a RCU section on RT
53b6df71c1005bcb1c1c9e2601cd31f5924d84a6 rcutorture: Avoid problematic critical section nesting on RT
fef982a028ba424b75d6aaca9ab04fea105808e4 mm/vmalloc: Another preempt disable region which sucks
0193be411393b7b4019f1b49537466932d340e12 block/mq: do not invoke preempt_disable()
4ecc56a2e7d2dd7814afdbf64c2a268c0322f9ab md: raid5: Make raid5_percpu handling RT aware
a0ba5c001595db7507b726538a2c1ccae3a0a3dd scsi/fcoe: Make RT aware.
66d26627c62477f060761932412b2aea37319953 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
3b020482a737a9752deb5fe5d134e76a422f3ce9 rt: Introduce cpu_chill()
b927d4affa4267d574fea2af4acae0acc3c3b13f fs: namespace: Use cpu_chill() in trylock loops
527151861dfe96c295f003579d71279e6548346b debugobjects: Make RT aware
7c3f9ec07e5c82b5976df45b54f8cbfcfa0cbb63 net: Use skbufhead with raw lock
fbdd045f0fdeb5a7e03837fae4d67d8e5ea04e48 net: Dequeue in dev_cpu_dead() without the lock
a01500054706c8af26a9ae81a7b134d6c54920e7 net: dev: always take qdisc's busylock in __dev_xmit_skb()
ef0f381a976f90bf75eb1cf4b332c54a5fe3927a irqwork: push most work into softirq context
c4e25dd0537aa40ecd569bf6243e966921efb3ff x86: crypto: Reduce preempt disabled regions
6c99cac04ad03ab296796b6c97e439335f9502ef crypto: Reduce preempt disabled regions, more algos
e1f1cfb583f34669ef07738ace21c2fdbd6a3b9b crypto: limit more FPU-enabled sections
32017fe5951ff38f47646c6f78a338274ec2875f crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
ba9e02c8f4caa1407b580ddca197df2ffdc96cd4 panic: skip get_random_bytes for RT_FULL in init_oops_id
ebbec7a9c9c942b98e6d4760d3ea3f268496837d x86: stackprotector: Avoid random pool on rt
6abb4a9adb50e209392722cc9d61a5eb992cac8d random: Make it work on rt
2e32a8036d14b9eed2f3e90260c4504f55ce2d84 net: Remove preemption disabling in netif_rx()
b6f3bd738d152ec6f4bf3abc22ea8dfa58d3e54e lockdep: Make it RT aware
10d802f1834db29496bece29fb7c2cc6903ecf35 lockdep: selftest: Only do hardirq context test for raw spinlock
6a43fcb5c1cdc5d430835056d62beec54984205f lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
da578628b3482f74962d4af2c8973eca5b240295 lockdep: disable self-test
8feb830f079a08997297e6030c1d73cd295dc02f drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
f79da6ebc06b39de6545a195206c4709578d9e1b drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
f665795ff368cb510182eb0bc317d52791c6051f drm/i915: disable tracing on -RT
62d8640d371789ce9c0b604cd4df13c60566e2bd drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
31435136f82d20cb530df4516172d2ced2bb1c79 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
416c492ef12f7209dc84dbadbc3b7e3812c396ae cpuset: Convert callback_lock to raw_spinlock_t
615fefc954bee8e375daec8b685e57c0da539713 x86: Allow to enable RT
d2210777b3ae744d3628a25be9fa81e8226791c2 mm/scatterlist: Do not disable irqs on RT
bf38a9b310ea0dc016de18e08269ff3d9a12af75 sched: Add support for lazy preemption
12bdcda2bf1029f66d70bcfd946e5af6bae8ece6 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
f9e377a99d5da6d6da31fa0f2c3da46511e8f8a7 x86: Support for lazy preemption
80116f42c6f48af97b5da302034826dc23de058a arm: Add support for lazy preemption
255782662fd5b9b398ce8ce49b601807bcb8b6ce powerpc: Add support for lazy preemption
004be418439fae7f648648bb746737120a216e1b arch/arm64: Add lazy preempt support
1bc8f3e423b1e1564bbbd413fe6b6de824765794 jump-label: disable if stop_machine() is used
5dc12a4f4af47a48700a72d5f2fb394aaa74e46a leds: trigger: disable CPU trigger on -RT
b7ce3e3f346057a3debb1088a3d1de138c33a378 tty/serial/omap: Make the locking RT aware
4bc0cd5c2c71ca20e0bf90826f4274d506aad42e tty/serial/pl011: Make the locking work on RT
3146b8664ef69a34defff5254c2d780aa96e9181 ARM: enable irq in translation/section permission fault handlers
5458c6c4c179ac498d2c1289d3a0226dfbc62b4c genirq: update irq_set_irqchip_state documentation
2c54e5683f1fd31474bae4a3ca7d039f9960122a KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
48fd8a2cd9245b3ac72835f60a5a5209f41bc823 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
e81e8139ccca1ed42b90627a749a0ae1c6405f04 x86: Enable RT also on 32bit
02d31f05d0ca213a342914664978b5cb7ea9b2bf ARM: Allow to enable RT
3ac8547d8a2468fa714ac0c31438da5168ed90c7 ARM64: Allow to enable RT
0ab752db0155390a3bf3cfbfd35206f5f0d5082a powerpc: traps: Use PREEMPT_RT
d095b01b4c888a0e0cac5a0b50468a805bcc45b8 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
aefafaae40842f0c93d59a01263687e099126d30 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
16aa5e8b358df46497071bbf6d94e01d30fa265f powerpc/stackprotector: work around stack-guard init from atomic
15425c92a0166f1b3178c52a505735d8dbfae018 powerpc: Avoid recursive header includes
090a7a6d71b28d7f74b70cff2e66601155ce9a73 POWERPC: Allow to enable RT
47dd474a583115002f5b9daa4a500fff183a11e7 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
f1dfef47024c87b0357a88fd534019b8cc7551ec tpm_tis: fix stall after iowrite*()s
848cfa45aec3bc5e35427a3a0d7c246a27712ad7 signals: Allow rt tasks to cache one sigqueue struct
f753b0412f60031a86ab7aebd7620288b45e6bbd signal: Prevent double-free of user struct
626333424452861f9dd39467fb9f3a563ec7c250 genirq: Disable irqpoll on -rt
f34604321947519791c2b3f2d7b882770cda5449 sysfs: Add /sys/kernel/realtime entry
88147db25e287abf33968c48be4234367f4a6fbb Add localversion for -RT release
247750f2262e14171150621ac345355fef1ad20e net: xfrm: Use sequence counter with associated spinlock
aa6d76f60b31ee9774290de3095ad36c5f9b0e32 sched: Fix migration_cpu_stop() requeueing
5acf2e5af8e58ac0969850dc7b8d119bea78ee17 sched: Simplify migration_cpu_stop()
7ccfc9d63a3b040ffd9750fb809dce3bdb1318bb sched: Collate affine_move_task() stoppers
7dcc37631d23c52b3083be8753eb917fe70f8590 sched: Optimize migration_cpu_stop()
ca354d96e106ce7f61c14e7e0fbdf0925f80be67 sched: Fix affine_move_task() self-concurrency
511e81887d5c38c097ee79507c2b2806a434459b sched: Simplify set_affinity_pending refcounts
2d796a07b9847939a68d6d7257864df01d68bf4f sched: Don't defer CPU pick to migration_cpu_stop()
90c758715aa5be75556d6323bc4b28c19bbc9c82 Linux 5.10.56-rt48 REBASE

--===============8941246146976172596==--
