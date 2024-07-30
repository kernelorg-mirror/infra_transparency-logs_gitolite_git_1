Content-Type: multipart/mixed; boundary="===============1777420665238377083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Jul 2024 15:11:58 -0000
Message-Id: <172235231811.6981.14483046652374603164@gitolite.kernel.org>

--===============1777420665238377083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: dd8c132b443b0280e214f413461716cb449c3d05
    new: c0bd70c7f258950148c909a657c401566a158456
    log: revlist-dd8c132b443b-c0bd70c7f258.txt

--===============1777420665238377083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722352312 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1722352310-332c4237f2201511fa386d49dc4cf10b43de6103

dd8c132b443b0280e214f413461716cb449c3d05 c0bd70c7f258950148c909a657c401566a158456 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmapArgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hrAQANN1H/tPAgb6+4LNk1qn
KAExNoX9N28jemumpcimz1nA/dQqwjY/14OdEBL2ifE0zQwXQq/aVi1ivFLuBkNK
yaxBCBnHhqSMa8qG6qcYmzKuClq6XXfufMevh09Rg9rafFNF9PQprZaAhNYJ+8N3
v12Nz/i52u4xxDbk4X1gEMwohmF2iEV+He0RXb6jem7fE0I9/o96z62JeuFgyVke
D7Q0Qk/flOrrB6eZSh2gdc/ukE1uamoWbdUk7/k6L9bU7kB9UFC/RgTVLF/E7Csh
fOV/egcyupShICXYeg3TQsum8VbaNw0wGTYLtCIL5i/SCYiRuB5GvwtK72gH+eJ1
iRB3lsGKw/uDSdfq6pvNyLbJV1HJACPgX4ujOhUOfhVNsYHnuL01r4dkZ9zYitC/
K9G9c64wJao3/lXsSC7KsV2yxn2KEwIJjURzHH+iZ+0c5eX6hrfiPm7TBlqqRQd1
8WEpVT5s/dMl0B+OtVyJVobd08MOXAf3R2JsPj6869ZmNk9v6mCCSboDj803h3MA
gM0335K6bhYmFlNtvFMjgfrFdkQiX6eYkxkKA1D7bLeHq4kipTQ1g0n+weefufYX
O0PeDONpuyovNeKeSgTKT1N98t8GkfY37C2uSlFWI8dVyIjr+MOCeJBl2Mkz1hEu
DLVkQvY09MK0zuXsaiarzNns
=XiOz
-----END PGP SIGNATURE-----

--===============1777420665238377083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd8c132b443b-c0bd70c7f258.txt

12618990cf398922c630c107944e5cd170acfef3 spi: spi-microchip-core: Fix the number of chip selects supported
3757be34a50c5bbacb4f3d33b7a2cbffa3efc58d spi: atmel-quadspi: Add missing check for clk_prepare
7be2a7309f52edb363f1598665ba3d4cea7cf114 EDAC, i10nm: make skx_common.o a separate module
62cfe6ae8c7b1a05120fdd0c0a7cecb5a3d869d4 rcu/tasks: Fix stale task snaphot for Tasks Trace
744db6cf7af0aa1a5732b992f2593ec6c4271a9e md: fix deadlock between mddev_suspend and flush bio
3afefb3fea9f1087490c375c34c88ee7a8cfd305 platform/chrome: cros_ec_debugfs: fix wrong EC message version
9932a7826f6752aa49750ce581a114cb941d88ee ubd: refactor the interrupt handler
2201392ec82022ec351cebd50298f24621df0cb7 ubd: untagle discard vs write zeroes not support handling
8217dcec6eea2a0733a5c8a1e730bff41f400e2f block: initialize integrity buffer to zero before writing it to media
146b8a76211c11fd0bfc41a20a32f4178d06a0c2 x86/kconfig: Add as-instr64 macro to properly evaluate AS_WRUSS
58e4102d42d64eb4cf54141a6fc464f7c9ca5a6c hfsplus: fix to avoid false alarm of circular locking
6c13679326c8311b703d60b59324b48f2932d3b2 x86/of: Return consistent error type from x86_of_pci_irq_enable()
a2ca7f4c3b987a151ae3f316b2a7335978583f1e x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
540937256207b203433be7e9e3bc5eec44946bb8 x86/pci/xen: Fix PCIBIOS_* return code handling
e5b6794bcd4048df625d46333132210e6b2bdc3d x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
07b29485b221ec8a44710a9d387832abe2416a39 kernfs: Convert kernfs_path_from_node_locked() from strlcpy() to strscpy()
ce7eb57664d48e1423c8f4a5ca558ac2edd4e213 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
5daf44682d566c00a4e1fbf9b7121b413c2e6f46 hwmon: (adt7475) Fix default duty on fan is disabled
2e524c2e812804413f24be824a23d624fdb1f085 block: Call .limit_depth() after .hctx has been set
6add3840c76a0f6ccb23680d407b44e88c3f08cf block/mq-deadline: Fix the tag reservation code
932f41853b83839471292bce286f98089e263b99 md: Don't wait for MD_RECOVERY_NEEDED for HOT_REMOVE_DISK ioctl
d5d5cf1b461d548f1b5b4cb9066fb53031eb513e pwm: stm32: Always do lazy disabling
84a88d2fe8b495e6c3f6a210919044c41d0ac038 nvmet-auth: fix nvmet_auth hash error handling
c26258dcc403ee1143a618e4af06a085b22f4940 drm/meson: fix canvas release in bind function
f46a020d5224aa7cfdf10a850e5dca3725086dbc pwm: atmel-tcb: Fix race condition and convert to guards
9fc397104cdcd5a80364c8610ef3e5ace899cfdb hwmon: (max6697) Fix underflow when writing limit attributes
e9cc2d07f2460391449e2dd815b22c6843fd58e4 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
bdc4e6edbfa74b5a98d9676d4cc67a543915fd77 arm64: dts: qcom: sc8180x: Correct PCIe slave ports
018a5ac401b9c3868eb7ec08c656abb841d3a086 arm64: dts: qcom: sc8180x: switch UFS QMP PHY to new style of bindings
0c4264ffcd6bfd6af1f40315de6f266b2c686c52 arm64: dts: qcom: sc8180x: add power-domain to UFS PHY
e9b87266bb133b98c588a6561c811dfe47d794c9 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
82c5cd85452b51773b4039730891a1eb75361a8f arm64: dts: qcom: sm6115: add power-domain to UFS PHY
6cd65a0357ba092b0cf86bcde696fd4f6531311e arm64: dts: qcom: sm6350: add power-domain to UFS PHY
b655b91ec7812dd27d328a5a0c58394a1a8d2efd arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
65bbde6640c8979112762201e30d3c04be7c5058 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
0b6bcec146e12cbed45258801b4b8957d867cc97 arm64: dts: qcom: sm8350: add power-domain to UFS PHY
b3f2010091e48f06a0a7bdd41a48e3061ac35288 arm64: dts: qcom: sm8450: add power-domain to UFS PHY
72d71a6c823fb95bb5b270666351725191dcaec7 arm64: dts: qcom: msm8996-xiaomi-common: drop excton from the USB PHY
c056a6aecc8bf018a98552adf17abbdc231317eb arm64: dts: qcom: sdm850-lenovo-yoga-c630: fix IPA firmware path
005ae82e654ab78475913375c230f970212df304 arm64: dts: qcom: msm8998: enable adreno_smmu by default
d95ffc80e808fce3ce9ff401066e10ee640c80fe soc: qcom: pmic_glink: Handle the return value of pmic_glink_init
b926d6e3e08d3e52434212444ead5aba2801a7ed soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
57cede5880bee4db0c3fb02e4372e9c0acf81b0b arm64: dts: rockchip: Add sdmmc related properties on rk3308-rock-pi-s
bb31d9455741ccec8a9e7e5ff26779ab0e60c59b arm64: dts: rockchip: Add pinctrl for UART0 to rk3308-rock-pi-s
72125eb176cee0aee33d442c240487e5133b352b arm64: dts: rockchip: Add mdio and ethernet-phy nodes to rk3308-rock-pi-s
eec0f2961f9f0e196c517c5fed518a0ae3c9d595 arm64: dts: rockchip: Update WIFi/BT related nodes on rk3308-rock-pi-s
461e4dc51c8384566f166e3a0a3f73f513e2b50b arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
522a04e7d43f580cdb20de1375ba7a55febe4f88 arm64: dts: qcom: sa8775p: mark ethernet devices as DMA-coherent
3204338457d37d053766ae7d2c467ae9a45ac095 soc: xilinx: rename cpu_number1 to dummy_cpu_number
653cd37e2ce2c6a9d01ffd2c646dcc31472e91f0 ARM: dts: sunxi: remove duplicated entries in makefile
e1f52303c2801e90225545dcedeafcafe588cbf2 ARM: dts: stm32: Add arm,no-tick-in-suspend to STM32MP15xx STGEN timer
a77342f06e881a6b6970f07a45165f1c29b3f00e arm64: dts: qcom: qrb4210-rb2: make L9A always-on
e639862d18fb1e249b4ca9ef53c4c2124cc227b2 cpufreq: ti-cpufreq: Handle deferred probe with dev_err_probe()
eebd0c7f7b75d0c4ca7acd94f22f1562dcbb99ff OPP: ti: Fix ti_opp_supply_probe wrong return values
65305bd01b4e9d38279f6f834ec10a2700e2d43b memory: fsl_ifc: Make FSL_IFC config visible and selectable
d270465e03f05d5c96e986044ccfe959a2b09cf2 arm64: dts: ti: k3-am62x: Drop McASP AFIFOs
d598a84238548100786bba22037e3ff9ac49b8d9 arm64: dts: ti: k3-am625-beagleplay: Drop McASP AFIFOs
a179a0a62ca667c456830ab1260348369e4e11d1 arm64: dts: ti: k3-am62-verdin: Drop McASP AFIFOs
b13534134e25d3794f4449ff4727a0117f6423cd arm64: dts: qcom: qdu1000-idp: drop unused LLCC multi-ch-bit-off
07de875d3f4123ac10656aa39c4111d322f4011a arm64: dts: qcom: qdu1000: Add secure qfprom node
38fafaea302e114b92088d24423c05485d7f9eb1 soc: qcom: icc-bwmon: Fix refcount imbalance seen during bwmon_remove
dbf158a00b0bc4f43e179661b724b3099372178b soc: qcom: pdr: protect locator_addr with the main mutex
0dd9a29c8334c9e80673048cd0b37ded5d539522 soc: qcom: pdr: fix parsing of domains lists
9f5aaee7a56af7788545dcf17061c3aee7806e62 arm64: dts: rockchip: Increase VOP clk rate on RK3328
8a00605300a090d2a5ee953c00d5710b07b4b239 arm64: dts: amlogic: sm1: fix spdif compatibles
1535db1236a18d5b025c6d2a366bf8f3b207eaee ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
4bc19700a031133fbdd19d4ef62e3f49e44b02d7 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
dc773617a1c2954ae2d4f9e231bf7e45b9baa49a ARM: dts: imx6qdl-kontron-samx6i: fix board reset
8867e05de2201f4f9c2a31a249d1cd6303b77ea8 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
1aa75518bbabb7ea07844400a627e7dbd85bc9dc ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
81c2c4ada9960bf41406249bda92a8f8d67d5283 arm64: dts: mediatek: mt8195: Fix GPU thermal zone name for SVS
bd04fc2944598d5f3778aa1dd1f3a80ca20735e1 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
a2188d91487ef69608204fa4f476b8533bafee36 arm64: dts: mediatek: mt8192-asurada: Add off-on-delay-us for pp3300_mipibrdg
6d911b60d58003e5264e1f9e56c8d1f1278e87a5 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
4cf95a69d4610171da582c3a58b0ec0ec7d74595 arm64: dts: mediatek: mt8183-kukui: Fix the value of `dlg,jack-det-rate` mismatch
5ac30c029dfaedea879824965d0a9464ea53bd81 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
fc5c8f15ed4f39af2ead3d19dd732babd1d6ee8a arm64: dts: amlogic: gx: correct hdmi clocks
0acd9dcdec487210da8caa1b320c2f829c9f4ca8 arm64: dts: amlogic: add power domain to hdmitx
6a4f37ce5bcc53cfccdeab3480c1880d77016c81 arm64: dts: amlogic: setup hdmi system clock
925be1339310126dad95b9950f5f63f16a471554 arm64: dts: rockchip: Drop invalid mic-in-differential on rk3568-rock-3a
68df48a781f7ed416e07186f79e6e9ff95153c1f arm64: dts: rockchip: Fix mic-in-differential usage on rk3566-roc-pc
1b9f9f52f6084b015fea35a5ed279dbb2380b1d4 arm64: dts: rockchip: Fix mic-in-differential usage on rk3568-evb1-v10
cb4650a0a0b189023ce8cc6314b2ca401b1e6964 arm64: dts: renesas: r8a779a0: Add missing hypervisor virtual timer IRQ
8de1dd7e5ad03b1d8935345b6da0edec844061df arm64: dts: renesas: r8a779f0: Add missing hypervisor virtual timer IRQ
55013750bec8f6ac0f422c4012f09726eca299c3 arm64: dts: renesas: r8a779g0: Add missing hypervisor virtual timer IRQ
82e2436c4bff72428bdce2c784006b8b31ee904a arm64: dts: renesas: r9a07g043u: Add missing hypervisor virtual timer IRQ
2e728fd96e04d52bc6809732ca3fb73d62c92a73 arm64: dts: renesas: r9a07g044: Add missing hypervisor virtual timer IRQ
2d6558ce67573ddf8beffd254d96dd61d4e9aced arm64: dts: renesas: r9a07g054: Add missing hypervisor virtual timer IRQ
f567dc265c8a5b9f78143e90f4940cd29ed54198 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
e60ce28cb1963b774774916489769655d95438b5 arm64: dts: imx8mp: Add NPU Node
9200113d0f83729918b92d64762a6b51b3c416fc arm64: dts: imx8mp: Fix pgc_mlmix location
3bec54d08415f5ae33cdda9939a38a807e681e54 arm64: dts: imx8mp: add HDMI power-domains
5ce771ff3135239999112ffc767b5528448bcf86 arm64: dts: imx8mp: Fix pgc vpu locations
94074540b134ad3d1fd103b18d1239c7c6a6b5d0 x86/xen: Convert comma to semicolon
2d0f8f40410da5a5204cfcbb355b51364175b327 arm64: dts: rockchip: Add missing power-domains for rk356x vop_mmu
3cd5047767891ddb8321fda3f4167a7617f4a745 arm64: dts: rockchip: fix regulator name for Lunzn Fastrhino R6xS
94710d4cb6d775b00ba75079f28251263f4160cf arm64: dts: rockchip: fix usb regulator for Lunzn Fastrhino R6xS
df7859144496d2ba97718786cfdcd0386635d8c3 arm64: dts: rockchip: fix pmu_io supply for Lunzn Fastrhino R6xS
694393d366867e462958707de4c6f783d91fc6d4 arm64: dts: rockchip: remove unused usb2 nodes for Lunzn Fastrhino R6xS
1cff854ec9d54c4d87a9de173e3571f711753432 arm64: dts: rockchip: disable display subsystem for Lunzn Fastrhino R6xS
002fa8e20d109362f242e7df4c24602e8b1b98ec arm64: dts: rockchip: fixes PHY reset for Lunzn Fastrhino R68S
4d3fb214d2b7158b8173a945bddd9228d6a1ec48 arm64: dts: qcom: sm6350: Add missing qcom,non-secure-domain property
adefcc0fdf0a79935a6aa3575d08f482133ac9ec cpufreq/amd-pstate: Fix the scaling_max_freq setting on shared memory CPPC systems
4cc34bfcf403c5a84b47a57fbb006b8c44e2d67b m68k: cmpxchg: Fix return value for default case in __arch_xchg()
4d96aeab180bc81086f1cd2fae2aab9d34eaf0cd ARM: spitz: fix GPIO assignment for backlight
9d5fa8c214f0f408dea8f6c068f026586af6e292 vmlinux.lds.h: catch .bss..L* sections into BSS")
aeaa22b320b71110af0b41d941480ff6340ed7fd firmware: turris-mox-rwtm: Do not complete if there are no waiters
28acfba8982984ee05fe0b99cff2ef325f177255 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
b760d595ffa8a9fa588c8eb1158a482ed8ce4093 firmware: turris-mox-rwtm: Initialize completion before mailbox
ac9fcd63d74ccfa15069e39b5e061f64fc023719 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
582fdba57b7a5c64bc21ccda3347c2522a16f2d6 wifi: ath12k: Correct 6 GHz frequency value in rx status
7d5a06d952e6159e59c03557c17e76a3171ff501 wifi: ath12k: Fix tx completion ring (WBM2SW) setup failure
1ff54934559ed2edbd312817f9581689abed4cbf bpftool: Un-const bpf_func_info to fix it for llvm 17 and newer
36037538e6477001f3f0bdc808366e412828e197 selftests/bpf: Fix prog numbers in test_sockmap
a614f2194897568a8298686bd3bced88a4e847a0 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
44c304d4f96e93a413fd24afb4487ab7664f0f23 wifi: ath12k: change DMA direction while mapping reinjected packets
53a60a3afab3d925b4630777a74259e5dd273ad6 wifi: ath12k: fix invalid memory access while processing fragmented packets
0f0df58522061105ae52ba211e9fe7459f07d6cf wifi: ath12k: fix firmware crash during reo reinject
90a4269bac278c5b25b673cf6c2d4531fc563a02 wifi: ath11k: Update Qualcomm Innovation Center, Inc. copyrights
d6ccfc91f03555e8ba5fea441e5aaef38393808b wifi: ath11k: fix wrong definition of CE ring's base address
4eeb856304e745264d1132e7e42a05c5920418ac wifi: ath12k: fix wrong definition of CE ring's base address
6dd06c164689d4085ffbd08d2f1a44982bcceba6 tcp: add tcp_done_with_error() helper
20851a92078d396bf4fa903787901ec0dd0b7657 tcp: fix race in tcp_write_err()
1dca28caa2ab3d5f42964ace14a0a1ca5edc981b tcp: fix races in tcp_v[46]_err()
2096091b474f191faa1c3932c8d109c15317a206 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
26ed9573f28a19a045e59f61aefeace3e29d125e selftests/bpf: Check length of recv in test_sockmap
b67e1a0e8e4976f7f9a68281e9e6671e4f8d3c5d udf: Fix lock ordering in udf_evict_inode()
e03eb976edb436a530c089ef6fc0d1c8b0271ddc lib: objagg: Fix general protection fault
79bafedb1825ff92e1a5db9cda0edddc0b5520ad mlxsw: spectrum_acl_erp: Fix object nesting warning
6736b0cd609697822b06440e7bbd06ffddefeaa1 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
9932319f16b5c32b25003a50f9318ee9ae333d41 perf/x86: Serialize set_attr_rdpmc()
3c717614dde78c087aa74150e1e29920ca253eb3 jump_label: Fix concurrency issues in static_key_slow_dec()
182af3b57b5b99b626d706311862ec5654c32280 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
723dd6b2f422398486f21c35ed21a965fecbd0df wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
17ec3785d803c6085329ef69d0879655081f77d1 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
eb234d9679f1e9959752fad856c41ab71b5c5f94 udf: Fix bogus checksum computation in udf_rename()
cb14dc9c1c074b2431ce71cb823e6edfb8626ea6 net: fec: Refactor: #define magic constants
7e89867d2ab2905d7b2eb378bbad7619f14d6150 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
0d396b4e0f27695a01a3db71c8c1edc61c7b0a16 libbpf: Checking the btf_type kind when fixing variable offsets
272c793bc06a6c7e4c609f29b02b2a76f3f31c0b xfrm: Fix unregister netdevice hang on hardware offload.
f2161b6d25bc66e012319b5e392f6a36ec8b9df7 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
91a0bac7988130bccab43313b4a8acde3c4743e8 netfilter: nf_tables: rise cap on SELinux secmark context
235bd72b9694ff5f6a81d0a7a4b39d48195ff90e wifi: rtw89: 8852b: fix definition of KIP register number
d75365b59b0ddb8b0b585c2a996a6340ba3545f6 wifi: rtl8xxxu: 8188f: Limit TX power index
d8720b5764e3a496e874bf8469697da8537cf499 xfrm: Export symbol xfrm_dev_state_delete.
690c7101869a1073954b1c39420f650eced2946c bpftool: Mount bpffs when pinmaps path not under the bpffs
2f2eb31f830eebd3903ec04d4d2bbb432debad7f perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
3e43c1481c5de0ddef69317a80540c9510c9397e perf: Fix perf_aux_size() for greater-than 32-bit size
dd94fd4b4a4f0ba30f2dabeb88954fc519c9866a perf: Prevent passing zero nr_pages to rb_alloc_aux()
aa40ec508eb93b1af477f8d08d582829272bae97 perf: Fix default aux_watermark calculation
c93b0c70e54ab32c43f527eba11388b5ac487178 perf/x86/intel/cstate: Fix Alderlake/Raptorlake/Meteorlake
e6985e446115a3b969516ea8e57a1c69bfd2fa11 wifi: rtw89: Fix array index mistake in rtw89_sta_info_get_iter()
34cda14602306d604f988c92f9b49e1696a66a36 xfrm: fix netdev reference count imbalance
cb5bc1bb8ec0eaf2a82f913028a2aff51a9b5e78 xfrm: call xfrm_dev_policy_delete when kill policy
c96df9d87defe3b30d2f2425fcd5706a790cb1dd wifi: virt_wifi: avoid reporting connection success with wrong SSID
2f2a55f04d29625ae5d8e8a0ce2714c2895aee93 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
43a807b28c24775532f9506b7ec6993254d46c09 wifi: virt_wifi: don't use strlen() in const context
92c89c1599191d62882a8eacb025304bbb7a9bea locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
bac9f22a49a87410000f12d843f04c736b93da7e selftests/bpf: Close fd in error path in drop_on_reuseport
96a6fbfbf911307278470732d2cd74dfd4c3d7d7 selftests/bpf: Null checks for links in bpf_tcp_ca
2181ba5e177b03bbab76847aaaf272383af2cc6d selftests/bpf: Close obj in error path in xdp_adjust_tail
150cac3d1a4a86cf770de4167beb69e45ec81be2 selftests/resctrl: Move run_benchmark() to a more fitting file
b24ad6f107ca4f822bdf1ae1d06fab161de0f309 selftests/resctrl: Convert perror() to ksft_perror() or ksft_print_msg()
949c0b99ecacef8aa777790bac0ca8bf1b9401af selftests/resctrl: Fix closing IMC fds on error and open-code R+W instead of loops
699aa7c551805bed375fe27e03b28e97a51d58c5 bpf: annotate BTF show functions with __printf
dddabbe1332b0d4157b177f4812c594aea3aa184 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
5a6a8d9ea86182e88da8c1062e9aef5204115de9 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
13eae67d74a65cfd133bab4a5a274336a0090082 bpf: Fix null pointer dereference in resolve_prog_type() for BPF_PROG_TYPE_EXT
ff3ea8242eb8d6912ecc92b7540f9d80f4a694a0 selftests: forwarding: devlink_lib: Wait for udev events after reloading
353dc03408f3cc2cb7e855b154a495bcb6bec890 Bluetooth: hci_bcm4377: Use correct unit for timeouts
3d2ea28f6d201598ce5c830413f35b10a81cff4d Bluetooth: btintel: Refactor btintel_set_ppag()
d1b30fa17679e672ad9e41abe9838af98171d563 Bluetooth: btnxpuart: Add handling for boot-signature timeout errors
f000a3683ef644622d3d130577568b6a6e099193 xdp: fix invalid wait context of page_pool_destroy()
ce7729c2a9b6a707c353f64aa0b579ccfe31b386 net: bridge: mst: Check vlan state for egress decision
2724ddcf63dd0b3146b4895bec73a6e29dac0f95 drm/rockchip: vop2: Fix the port mux of VP2
5ea104d767d02ed1e98c1afd9b4c5daeb3c65fea drm/arm/komeda: Fix komeda probe failing if there are no links in the secondary pipeline
3b1cf054fbe7298b4dab535b41e13d589a0df54f drm/amdkfd: Fix CU Masking for GFX 9.4.3
bb47bd2f259f064490aafeb42c076dce52b2a1cc drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_dcs_write_seq()
6f60f223f3ab52d0a9f602c74ecf239b4ed7472e drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_generic_write_seq()
7761c073ef0925badf70604f4f34586833b74f44 drm/amd/pm: Fix aldebaran pcie speed reporting
9ba28acb83175b5bf9fb4ad961b105b65fa1eaa4 drm/amdgpu: Fix memory range calculation
16305ffe4e488ab53a5853165faa89a34daa98e9 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
8bdf3b9373980005e7dcb6de2750542737039243 drm/amdgpu: Remove GC HW IP 9.3.0 from noretry=1
acafeacfc2baa7217fa25918af3adb895e7dfa2a drm/panel: himax-hx8394: Handle errors from mipi_dsi_dcs_set_display_on() better
e428f0637065b7806af05be29f59152b5de8aea7 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
1474e47b20b4e8b3b7f10c42995fde444e272284 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
70375c2fbd6eb75ffe68d1646b22e6bd3a805b41 drm/bridge: Fixed a DP link training bug
e48b4a4c775bdb5e9423f139446cc29843204b81 drm/bridge: it6505: fix hibernate to resume no display issue
da2b0720d5a3ad1fb5c0498b9f9318372f064e46 media: pci: ivtv: Add check for DMA map result
62d2a9d834d1ee22ff0af24c9f2916376c8aa497 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
f852ea1f74e3ff030d18761174b34a3993ecb7ff media: imon: Fix race getting ictx->lock
54d7b2b2111130140f7546a7de5cce19bca72dd9 media: i2c: Fix imx412 exposure control
bf934c084f8759403a49cb4842bb28027d230e0f media: v4l: async: Fix NULL pointer dereference in adding ancillary links
dd32949c0cdcf25fbc3285516908b1966091e231 s390/mm: Convert make_page_secure to use a folio
6157f93c2d9c31cbb36c27788cc0db06251bb73f s390/mm: Convert gmap_make_secure to use a folio
0e7f2d49262c8aa3d4ef26d9f12d00e92995a6dd s390/uv: Don't call folio_wait_writeback() without a folio reference
6fa4f1693a75f5fbfc2c65455a99f01723bbdd76 media: mediatek: vcodec: Handle invalid decoder vsi
ab265afc6a04282f893017dcdd7152c40723bfca x86/shstk: Make return uprobe work with shadow stack
592ff2af1fa36882e19461f1cbbed632402cb2a5 ipmi: ssif_bmc: prevent integer overflow on 32bit systems
6c5588c421a8b93c6ef382b9e5834e1beaebcee6 saa7134: Unchecked i2c_transfer function result fixed
7928f3f0e958907438f903027d98b77cf8ec314c media: i2c: imx219: fix msr access command sequence
f8d13c8ba4da5fe74f0cd3b784eb9c3c282c54cd media: uvcvideo: Disable autosuspend for Insta360 Link
216adc760f2156c0202181b11dab3c86f61f8259 media: uvcvideo: Quirk for invalid dev_sof in Logitech C922
395f5a95bf0cf17d8e721fe2ba4d76fee3507d9f media: uvcvideo: Add quirk for invalid dev_sof in Logitech C920
f80307dfc98110dd1dce254ef5d640a71d9e1249 media: uvcvideo: Override default flags
5349251c4db6409e188aacde7538efb3b4d82ced drm: zynqmp_dpsub: Fix an error handling path in zynqmp_dpsub_probe()
cb6393388d999f5a4ae1b9d20d8f09897be900cf drm: zynqmp_kms: Fix AUX bus not getting unregistered
b255cdb3dc3faf6edcc62270ab8afad7358a979b media: rcar-vin: Fix YUYV8_1X16 handling for CSI-2
7b63dc67d16f31517eb352a4e65f2ddb592043c8 media: rcar-csi2: Disable runtime_pm in probe error
e2a6988824406849aaacf5023652448f588ba092 media: rcar-csi2: Cleanup subdevice in remove()
878fce4212671879b79301aa009e616a69b32f0c media: renesas: vsp1: Fix _irqsave and _irq mix
2a9d39664a99a37e0052ad0146d02c4508f89139 media: renesas: vsp1: Store RPF partition configuration per RPF instance
9e2144d400cabbdb699f7cc1799fe44c2f60198e drm/mediatek: Add missing plane settings when async update
0b25ecbf75ccea98c203ac551feab2a859bebcfe drm/mediatek: Use 8-bit alpha in ETHDR
a91965da4e7a18e5eec01b3d4ca190ffb8cb5d0c drm/mediatek: Fix XRGB setting error in OVL
7558d7545f760e29ec5bf8080095fbf1b4d53316 drm/mediatek: Fix XRGB setting error in Mixer
e779bf9d5121dd93e57ce6996b59260f3d34e47e drm/mediatek: Fix destination alpha error in OVL
cf8f850f38a9808df58bd2db6a209122c6308a69 drm/mediatek: Turn off the layers with zero width or height
47ed39274ab3dea9499085e386b319dc82f40332 drm/mediatek: Add OVL compatible name for MT8195
de29fc747146dce232df8a02345ac0fcb13f24d2 media: imx-jpeg: Drop initial source change event if capture has been setup
7c41a58078d5bef8a27df9367f678af06f7a96e8 leds: trigger: Unregister sysfs attributes before calling deactivate()
2d36da1e9687de7be552e62cfd75479507885710 drm/msm/dsi: set VIDEO_COMPRESSION_MODE_CTRL_WC
a351965e1ff93d6af61fd920fa89d23f9e6247bf drm/msm/dpu: drop validity checks for clear_pending_flush() ctl op
c3043cdcc0799d83eceb36930762ac6c48e8f226 perf test: Make test_arm_callgraph_fp.sh more robust
f61e6063fcfacec02af20dc9da7768a75ecdd3ec perf pmus: Fixes always false when compare duplicates aliases
61cfda741fd859d5a6cc997e5a9309455066380b perf report: Fix condition in sort__sym_cmp()
c57e9fb6bc0941cdbbd8307dc3244df80e0f2db6 drm/etnaviv: fix DMA direction handling for cached RW buffers
ad4ee7a8ba1886337aac34becf0e25d5b7360373 drm/qxl: Add check for drm_cvt_mode
7bb627dd280596482c81dcf3137b76ec46d75f08 Revert "leds: led-core: Fix refcount leak in of_led_get()"
c91e8f52e671e0b32763aebc5d62d546a8924042 drm/mediatek: Remove less-than-zero comparison of an unsigned value
6eba611756360a959919af845df790faca4e5516 ext4: fix infinite loop when replaying fast_commit
8ca9139aa157bbf2badaa77caafd0a121965f7cf drm/mediatek/dp: switch to ->edid_read callback
be91a4b6ffc2289170ad9eeecb3a7b2f44cc0c35 drm/mediatek/dp: Fix spurious kfree()
9d8949eae7a91ee777f6410bc19da8ea5bcbd472 media: venus: flush all buffers in output plane streamoff
02f9592037c7ce75abaea502c15643b35f7e26ba perf intel-pt: Fix aux_watermark calculation for 64-bit size
04a808ca28f5e38b3b9bce132ed31a9cbee98980 perf intel-pt: Fix exclude_guest setting
6258b9650c05fe95ebc36bee641e32a500d0f2a4 mfd: rsmu: Split core code into separate module
fd1d172755be4d13ed38c63f589210a6e2749984 mfd: omap-usb-tll: Use struct_size to allocate tll
d27df86d4864997450257922e881c28e2542c885 xprtrdma: Fix rpcrdma_reqs_reset()
cc7d47abe91d41f70dde0d8ebf505c0168f52e2f SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
b9e09813bcb2dd9f9fcaf31a4e16c0eb6d320f3f NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
6de851bb9ea9f496dac0d26d14069b80cf6d4ebd ext4: don't track ranges in fast_commit if inode has inlined data
df76389d11167e6455387c04da2f97bea2acec27 ext4: avoid writing unitialized memory to disk in EA inodes
29208716ebeae7ee24b2aa890520526b70fee982 leds: flash: leds-qcom-flash: Test the correct variable in init
ee589fe5f4b589c749d5511bade2b6269812af26 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
67799e9aa796f9ebdef8a61db215440592e95e03 SUNRPC: Fixup gss_status tracepoint error output
cca3c4a545e7541322f667a56bb261f31c3d45b0 iio: Fix the sorting functionality in iio_gts_build_avail_time_table
c65661f00b499f9bfc7272e963e62054ea389219 PCI: Fix resource double counting on remove & rescan
c94b981e2e9fa91557ebd169f39dd4ad0edc8b83 PCI: keystone: Relocate ks_pcie_set/clear_dbi_mode()
3052dc138b5a96495c08bba72d0db997d9188e71 PCI: keystone: Don't enable BAR 0 for AM654x
c37ea1887eb2c15a761b41c3ff49f6e42de6c62b PCI: keystone: Fix NULL pointer dereference in case of DT error in ks_pcie_setup_rc_app_regs()
4551225d656a229870c80589d328839ebf04a386 PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
fb14849de1ec045bcaf64f7aa9d8e1c12c6deff1 scsi: ufs: mcq: Fix missing argument 'hba' in MCQ_OPR_OFFSET_n
ccdf5dce963c0a040fce0f8bb6251b4a794d0871 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
afe9d3f2321232f4cbae0cb8ff05afed12bb9ae6 clk: qcom: camcc-sc7280: Add parent dependency to all camera GDSCs
5b7bc0e24f7455000c5c3baf7825081f3d3514c7 iio: frequency: adrf6780: rm clk provider include
647fee0d8e15cf226f5e47a60f58c8f8924eebb9 KVM: PPC: Book3S HV: Fix the set_one_reg for MMCR3
078b59dac15464376ac8db9f4e48d0a0781f5102 KVM: PPC: Book3S HV: Fix the get_one_reg of SDAR
ceb17523d4be3154b3af9b20c63277d8184146c9 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
b54c21d557e8fec19f93d33fb0e00407610aa91b RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
d392bd062c8b105334388d5913e4c06a2a53d174 ASoc: tas2781: Enable RCA-based playback without DSP firmware download
f59d7e931ecba288ac0c05a3df5625fca64b4031 ASoC: cs35l56: Accept values greater than 0 as IRQ numbers
41b6ba8814434b461fa868077d672c70df1ccf3b usb: typec-mux: nb7vpq904m: unregister typec switch on probe error and remove
d48dcf9ade37304435b4c8a6becbbff7e111cd8e RDMA/cache: Release GID table even if leak is detected
da195d4f4d57b42143fc588b038ace4f48e01dab clk: qcom: gpucc-sm8350: Park RCG's clk source at XO during disable
1e0c2ab63fb69f9fbaf6ce2fb4b192bd8fa739f2 clk: qcom: gcc-sa8775p: Update the GDSC wait_val fields and flags
b77d38beb1764e90201c21fd15c2ec04d4cee55c clk: qcom: gpucc-sa8775p: Remove the CLK_IS_CRITICAL and ALWAYS_ON flags
10794274cea2c103085db0146f79798fd1c7bd2a clk: qcom: gpucc-sa8775p: Park RCG's clk source at XO during disable
bc8bd87e16bb972dcb92e288a75231b5407cd043 clk: qcom: gpucc-sa8775p: Update wait_val fields for GPU GDSC's
d395743c47ef0a621726c1c1d955a1be71b5ff13 interconnect: qcom: qcm2290: Fix mas_snoc_bimc RPM master ID
9156b876e03a7925490df3e03fadac390f93facf Input: qt1050 - handle CHIP_ID reading error
c3b2898f58c339287c03384e5ac2ba789f0c90f9 RDMA/mlx4: Fix truncated output warning in mad.c
9359e6781e6b9208a461af5b6251e490e7c166df RDMA/mlx4: Fix truncated output warning in alias_GUID.c
74ba98cd191077f0cac1af910eb0fef4ed26a2b5 RDMA/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled
dbfad4ee057a8ef75c5f16015cae2ab8debe4fce RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
c07189622d86b171f2eb7fdc2c0f58fe8ad13897 ASoC: qcom: Adjust issues in case of DT error in asoc_qcom_lpass_cpu_platform_probe()
2fcb46ad5a9472aee63775f51a84c478a0cb7086 scsi: lpfc: Fix a possible null pointer dereference
c2a9ed3defb9918d5f74ab22cd9e3b673f856726 hwrng: core - Fix wrong quality calculation at hw rng registration
0a257eddfc1c0a55aec44a3c627756533556f33b powerpc/prom: Add CPU info to hardware description string later
8536d893c59d9602cde5839b5c6becf60a470550 ASoC: max98088: Check for clk_prepare_enable() error
ea7979873ba9fd0bb5bb44774b39f652038f2d3d mtd: make mtd_test.c a separate module
d4e1097960cb6c665b6476552c8e00318cdee607 RDMA/device: Return error earlier if port in not valid
e73848ebb475841e79ed1e461342a873bbcdae3a Input: elan_i2c - do not leave interrupt disabled on suspend failure
f0c73baa569f8e81dcd1b9af20c95519b2b4fc1a ASoC: amd: Adjust error handling in case of absent codec device
6614deefbc308bc93f3c1cb73209e86673b6c819 PCI: endpoint: Clean up error handling in vpci_scan_bus()
8a85a9b75c776ff256b2f099995e41b9b258cdd7 PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
f88729134c0be9f5bc557074e8b4af70365cdc80 vhost/vsock: always initialize seqpacket_allow
604de29df8c6765b4302b9b2b72563d11d73c577 net: missing check virtio
b3b07db69ea6daff7b07539bf5e71234043323b1 nvmem: rockchip-otp: set add_legacy_fixed_of_cells config option
606defecb112f9e83f1362d4b80c169cd0059eea crypto: qat - extend scope of lock in adf_cfg_add_key_value_param()
e6d8ee9fe33a875deaf1ae4a7dc75336fcb0f0d0 clk: qcom: kpss-xcc: Return of_clk_add_hw_provider to transfer the error
eb32dbac8aae4aba5722538882bf7b72324e347c clk: qcom: Park shared RCGs upon registration
9f6e3da8c3d529684cc8fd2a7d42a334bc78a335 clk: en7523: fix rate divider for slic and spi clocks
a1c8c2c9a9d940217d5ba62f26b5d05eaa4a4a5c MIPS: Octeron: remove source file executable bit
5fabda8217330f89ee49fa99670f9cb8d2dc1af5 PCI: qcom-ep: Disable resources unconditionally during PERST# assert
122b1181d5d3cc02ad844c496bc7ed603ae42a6b PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
d9230b26cbdf3714284cfd3689d8202e476982fd powerpc/xmon: Fix disassembly CPU feature checks
563c7bbbb12b9608f88e0a313264f3543ab2bc83 macintosh/therm_windtunnel: fix module unload.
b70f286f3a276f7e7a6fc7cad13e474c492933a3 RDMA/hns: Check atomic wr length
7d78c56e5e01e6fc79f7b4331bff1fc9e50e4e37 RDMA/hns: Fix unmatch exception handling when init eq table fails
979f45b7446058f50f10eff062b5424d9dc011c9 RDMA/hns: Fix missing pagesize and alignment check in FRMR
dc9c125aea0f9188de9397e2ef346c5488e830a3 RDMA/hns: Fix shift-out-bounds when max_inline_data is 0
7c3ea16eab29083e6c90e472137f050f216ff0e2 RDMA/hns: Fix undifined behavior caused by invalid max_sge
abbbbfe97ce8d9fbf38fc0d4bcb0f83ee8eb0e8c RDMA/hns: Fix insufficient extend DB for VFs.
61de2fd437e05b55490a816443576577fdd0ef3a iommu/vt-d: Fix identity map bounds in si_domain_init()
a2667c0498c002602fd0d046f3903e8167ecef43 RDMA/core: Remove NULL check before dev_{put, hold}
18469d385c5536046f2ba71433fcb9d91e7e7dad RDMA: Fix netdev tracker in ib_device_set_netdev
416af7482c46e0ee3f79d9b6a10861c3db827c3e bnxt_re: Fix imm_data endianness
ea656f03f9c9ee9dfca8528ef1b68065d139a57b netfilter: ctnetlink: use helper function to calculate expect ID
f6405f41c1e428f6a079e73462ab36f0693d4604 netfilter: nft_set_pipapo: constify lookup fn args where possible
07cb0642f7a162e686ee798de56b90cd89dd5e73 netfilter: nf_set_pipapo: fix initial map fill
59d2d31ea7175d127cb810a08493cd075239c63a ipvs: properly dereference pe in ip_vs_add_service
a8a001f17cb9940930d04e2992fdaec10d04650f gve: Fix XDP TX completion handling when counters overflow
5ad00dff8e6664337cfd7a127532939d5be50922 net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
22d6d312ed5bf4ed2624a72260680ed610714a82 ipv4: Fix incorrect TOS in route get reply
71c632ab310472d8c1980a476df20870c6d21baf ipv4: Fix incorrect TOS in fibmatch route get reply
4e0cc5691da7a4814517727376227e2d674b7e97 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
7024066bea2d8639623a4be4103f0bc651c337da net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
16b8291d6f569ee159461ebc645e5e4cb5a6e9e4 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
190fddd846a4e786080346be1f5fdb29e7a60e53 fs/ntfs3: Fix transform resident to nonresident for compressed files
d2597dede61f93de8d549a71586999983006a3d0 fs/ntfs3: Deny getting attr data block in compressed frame
775f5df076a58865ef3735a426ae31dcae9ff83e fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
612052bfa6506b3f86c7791b716a94ea0df458e3 fs/ntfs3: Fix getting file type
2bc1b1bcf286592ad9fc084766760d0ef1ea7f23 fs/ntfs3: Add missing .dirty_folio in address_space_operations
e9b292139283ebed380a63c86c8b87b31ea6f168 pinctrl: rockchip: update rk3308 iomux routes
3a63ed2c4a2d2f90e6185153f563fa26b32c1e06 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
2758499673b0e758f0fa4ab43c7427d211e223c2 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
07e8b29098eaf6e8866ab65c1b30428129dc3fa5 pinctrl: ti: ti-iodelay: Drop if block with always false condition
04a3c478740dc33cc1674d7136606bca43733185 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
b4b3630b9365f28548f02393453aa665fa2b7c81 pinctrl: freescale: mxs: Fix refcount of child
c9ac4c087bd3ecc10944b055307ee1edf5650259 fs/ntfs3: Replace inode_trylock with inode_lock
d3504a73aafa2c7dac4ff211f0349287e0d0c0ab fs/ntfs3: Correct undo if ntfs_create_inode failed
7e544a40cc0fe5471586e4e6a25661c2a5299fb7 fs/ntfs3: Drop stray '\' (backslash) in formatting string
3f62afe2a5a9da7f83c1ab1c28578849e1f53482 fs/ntfs3: Fix field-spanning write in INDEX_HDR
e9b763aad6b25c04bcd0f064ba5b762ca09fbd0b pinctrl: renesas: r8a779g0: Fix CANFD5 suffix
611f42e8e9686dfe8fcdd06ee26f9dcbd6a7eec0 pinctrl: renesas: r8a779g0: Fix FXR_TXEN[AB] suffixes
1d1cd33a9b3a500c0d0b78071c78c3183ea972b8 pinctrl: renesas: r8a779g0: Fix (H)SCIF1 suffixes
6f20a8f07104c40143d3f9dcb179315ca0a650f4 pinctrl: renesas: r8a779g0: Fix (H)SCIF3 suffixes
5374a4874d90e599daef691b87b8701a1db3a604 pinctrl: renesas: r8a779g0: Fix IRQ suffixes
178644ba9bafe0f8ea973d617174321f3a7e6f1d pinctrl: renesas: r8a779g0: FIX PWM suffixes
7453d19d24389191df436b4650c8065ae83cfca3 pinctrl: renesas: r8a779g0: Fix TCLK suffixes
0d6b156065cff47b4dd353f5ed18e9e3e4496de5 pinctrl: renesas: r8a779g0: Fix TPU suffixes
77dfcf936a740ccf32c9acbc348f502c5e446a8b fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
b897d659f8c03886bf5315c1a441a0103b284e05 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
11fdb51453c167b3b093c76c2d9298040347ce72 fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
3b7df03f91449dc87acad2eb4d3c1eb70c682f7c fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
224fee8b294908a492293886c0de475223adf8d5 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
fbf3362e781de9df2834d03bf0d538a714268c38 rtc: interface: Add RTC offset to alarm after fix-up
87994ff4ec4a5882c476f87b6e59e13fd0a79b6b fs/ntfs3: Fix the format of the "nocase" mount option
63101af5d61798a8e987d9bcece515ee37ef616a fs/ntfs3: Missed error return
9c9bdde8aa4a2f14683081b0ef18be880f451d89 fs/ntfs3: Keep runs for $MFT::$ATTR_DATA and $MFT::$ATTR_BITMAP
9a2f4064bfe3ca9c25fe79c2bea02513cd44d0a4 powerpc/8xx: fix size given to set_huge_pte_at()
6fb99ccb0d62f3c37f44b773d1fe3e6bf4ca8a25 s390/dasd: fix error checks in dasd_copy_pair_store()
3e08ae7ef86b702767258e9c7a6257b21b057bad sbitmap: use READ_ONCE to access map->word
610f2061247badf784472783afdd5d5da5d4947e sbitmap: fix io hung due to race on sbitmap_word::cleared
cee08fd8dc667d1728f9443bf9d4712ba033ab95 LoongArch: Check TIF_LOAD_WATCH to enable user space watchpoint
5167d9d1f5b4d305f7f3dff155e06dbb35be3f38 landlock: Don't lose track of restrictions on cred_transfer
89a4343d496d316663bbbdbab913d176497f5cd9 hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
720f0d0d0c4058fe3af3656b6de069e9b7bdeb86 mm/hugetlb: fix possible recursive locking detected warning
fd8086c9e94f3036d1e309eb81ab64d10210c1bd mm/mglru: fix div-by-zero in vmpressure_calc_level()
580dacdcb1f76ae96332c4ddbb68ee9f6103dcbb mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
995cbc395ba0b4259304d90ab03d9f50ca18f93b mm/mglru: fix overshooting shrinker memory
87596c024a62fb92ff863a18b6a3accdf5470050 x86/efistub: Avoid returning EFI_SUCCESS on error
ed5e8365f17a0dd392fca589c37cc14637796a2c x86/efistub: Revert to heap allocated boot_params for PE entrypoint
d3d04ff4b2e634cc8462dbc40c19f5524e9ac7ad exfat: fix potential deadlock on __exfat_get_dentry_set
9f31293725246d871dba2d43b170f84a617d378a dt-bindings: thermal: correct thermal zone node name limit
53201df218842e801dde6c773ef576fe0b689e5f tick/broadcast: Make takeover of broadcast hrtimer reliable
d814e83f0751aa8d32f5fcd18fffe30ae2c3a0cd net: netconsole: Disable target before netpoll cleanup
43958adfa7c433367c0c5f1eda2f0f0aec487d9d af_packet: Handle outgoing VLAN packets without hardware offloading
92744920acbe5802b7f2e90564018397f696d39d btrfs: fix extent map use-after-free when adding pages to compressed bio
be81ad9a821e218e6bebe136a3d237a09402c62d kernel: rerun task_work while freezing in get_signal()
447df0e4709068ab1fbaf01bc94b0e106965c553 ipv4: fix source address selection with route leak
b733eea3901bf5ad33ed40de4ffa3927989af64a ipv6: take care of scope when choosing the src addr
ef19f09ef9901fdb4635c66bf27b8f7d6a435b62 NFSD: Support write delegations in LAYOUTGET
5e4ebfeebe7757d760f5cbf017c38b66fa683bf8 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
5f609c193f6d29087a9736a7b54cbeaea57c4c4f fuse: verify {g,u}id mount options correctly
bba3e00e776b193996e1915f6f4f887cd4fd78fa ata: libata-scsi: Fix offsets for the fixed format sense data
0203fc1d4db042c2dacde3c238f917727bfe9b83 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
98741d569f27b8b45a2108ca7822789b9a7e17e5 media: venus: fix use after free in vdec_close
4b8cea17f3b12684a3c3ba99c480d6369cd9cfc7 ata: libata-scsi: Do not overwrite valid sense data when CK_COND=1
6d0a814a7e63d9ea3c8a45ed7b06d65cb6818151 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
a87a432da373250c107d5c559d863abe064ee9ca hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
299008e4f23840ef3ac9dbfc8f920acdbeee7c13 ext2: Verify bitmap and itable block numbers before using them
3f56d5772c3ce2bb818a207b8b17b036451fd281 io_uring/io-wq: limit retrying worker initialisation
d307029ce30b0ba8db049d7ac1cc3b2e6aa2d594 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
55b156c6657e8b2f8589f54b66464b0bb48539e6 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
4d90e361e0a25b29fd7f1e98f45015b65d8b89f1 scsi: qla2xxx: Fix optrom version displayed in FDMI
8e577ce578e204a375b83467cb3f66fb2f1c3d5a drm/amd/display: Check for NULL pointer
a5d5d1de0846944a536104b9156029da399515eb apparmor: use kvfree_sensitive to free data->data
ee465460f6dab31e6c7981d4caaef84f5ac491ab cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
d220e6419f8a55e62cd22066a55edaf9c3d23b6f cifs: fix reconnect with SMB1 UNIX Extensions
cef9942e7f76de5c4a10edaba1ff156523b28931 cifs: mount with "unix" mount option for SMB1 incorrectly handled
71e00bc6f7a86e5d83ec95bba3af28de05c7f318 task_work: s/task_work_cancel()/task_work_cancel_func()/
7cb92b359555be54f0821f58d3ce045bedfa1a52 task_work: Introduce task_work_cancel() again
402058601e981367e111d51fd99850a08b459b37 udf: Avoid using corrupted block bitmap buffer
52599b0fcaedd55988f97e9ee0e0d46b1e6653b7 m68k: amiga: Turn off Warp1260 interrupts during boot
d6c6e25fb7252654ccff4fd9474e3c4e590ab781 ext4: check dot and dotdot of dx_root before making dir indexed
a94cfa86212e6727fc07646a9c32a8965b9d5c8d ext4: make sure the first directory block is not a hole
a229c4c7aa08882a55ea77cd9594ac8b3f712dda io_uring: tighten task exit cancellations
024c7b4917f876db735e1abe806864e521813dc3 trace/pid_list: Change gfp flags in pid_list_fill_irq()
46f9281dc178ea583f9e99968d010c40e2d9823b selftests/landlock: Add cred_transfer test
ec8693c7d94b321282f0217940980a1e3fc3eae2 wifi: mwifiex: Fix interface type change
8f676105c8245dcf16f0a916a8975b50d903f7f8 wifi: rtw88: usb: Fix disconnection after beacon loss
3e7010ec729dc79678275ed5f2c63d3cc67de251 drivers: soc: xilinx: check return status of get_api_version()
3da87082f3c3f54b9a1c212c216ad25efbd72a53 leds: ss4200: Convert PCIBIOS_* return codes to errnos
076394e51220bf8a42a6933909a1af35f632d7c2 md/md-bitmap: fix writing non bitmap pages
762c2b10bde55909e14c5491e45b9d14c89dbd76 leds: mt6360: Fix memory leak in mt6360_init_isnk_properties()
91bdfa2770c16495386f44c6eaa05423f1b68407 media: ivsc: csi: add separate lock for v4l2 control handler
661f4354bf1d1f6f0ceb8daa6dd3f0efd528b575 media: imx-pxp: Fix ERR_PTR dereference in pxp_probe()
82b08e3f6ff036a13ee78e9ea868c2bcc7ccd046 jbd2: make jbd2_journal_get_max_txn_bufs() internal
13ed204b952ce185e7986f10d6e7896033b1412a jbd2: precompute number of transaction descriptor blocks
bd8e8b25c3ddfa0e5bb150908acae279e0ce3205 jbd2: avoid infinite transaction commit loop
b3eb71f18f28c22d406436482949cdd4bea97b0c media: uvcvideo: Fix integer overflow calculating timestamp
1b2d57a5ec431b2b513111cada8dcbe1f3c26c03 media: ivsc: csi: don't count privacy on as error
bc6f389643df3f7ca4d6f264584124b3853824e2 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
4773db3941c00cf05d0468132883aae6f6d391f2 KVM: nVMX: Request immediate exit iff pending nested event needs injection
036e90e297a9a90472d1329c3aed358b2641b3dc ALSA: ump: Don't update FB name for static blocks
5bfa5105f5fb055df23bbd520905a942bf489b9d ALSA: ump: Force 1 Group for MIDI1 FBs
94dcbef9d430ef4d473eac078f1a072efe392836 ALSA: usb-audio: Fix microphone sound on HD webcam.
1299484147a5c6c6a8a1842fc7d0626fac392a68 ALSA: usb-audio: Move HD Webcam quirk to the right place
714855e7e593fcaca50f254fdef133b182f743b8 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
ebe058d94b98c0fe4ec42df8b1b090158acdacb3 tools/memory-model: Fix bug in lock.cat
6a8f168c7d79b0894106aa43bb611eee1c89895c hwrng: amd - Convert PCIBIOS_* return codes to errnos
239cb8ad9ca1fb5fa5efced02b029d225932b010 parisc: Fix warning at drivers/pci/msi/msi.h:121
158deebf06b297343f3c18c0137427996e2b8ebb PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
0280dd1217bb5ff51716c89180100dfbcec39657 PCI: dw-rockchip: Fix initial PERST# GPIO value
7cc2b376b7e67892cd8bb46f17bb04ebe73d0947 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
a9a0786a348f5747c3fa9368e802e07b602bd43d PCI: loongson: Enable MSI in LS7A Root Complex
6adebb5524d2a4ea3db2a0114bcd044bf44a48c5 binder: fix hang of unregistered readers
3234d22bbfd4acc7e83620a9a0b27952d04d94d9 dev/parport: fix the array out-of-bounds risk
0f35f97887f21319ea4d44124d387521be6b6d73 hostfs: fix dev_t handling
83d782a512eeab33ad4851c3fff224a10725f39b efi/libstub: Zero initialize heap allocated struct screen_info
c23801509f3d03d728b87db9dd1cd0d837a5a873 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
9a78e0c2cd26fd346a1dec7e0bc3d4ae041242ed scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
0e7ea30a5c8d9706af4d9bf19afb7fc72bff7e5f ASoC: fsl: fsl_qmc_audio: Check devm_kasprintf() returned value
4dd288d58dc5b7d9a610a59e9b2a4c322a9df59a f2fs: fix to force buffered IO on inline_data inode
7a13d6371df28e14421fb753c2a5afc53f61c38d f2fs: fix to don't dirty inode for readonly filesystem
a7326df781d0068cfb80203533c251ad1d8e0ce0 f2fs: fix return value of f2fs_convert_inline_inode()
6c7d4d35aee72b3c2441a2b8119020d059628032 f2fs: use meta inode for GC of atomic file
b6021eb15cccf4c1bf4d35105274b999c5fddba9 f2fs: use meta inode for GC of COW file
69ec6d09b33cb41231e44f901f8248a7bd9eadac clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
0627e278461cf8314609dd7de58d463f3c5d7abb ubi: eba: properly rollback inside self_check_eba
613c8ee93e33fe12d3fcde9d9a4af96e785da921 block: fix deadlock between sd_remove & sd_release
5e9d9214f188e3398601414909c061097117d6d7 mm: fix old/young bit handling in the faulting path
dc61c203649aee82e4460e3d70360fd07669ad61 decompress_bunzip2: fix rare decompression failure
99651ed60be2c4ccdd690ef5f62c8255bd2d5c6e kbuild: Fix '-S -c' in x86 stack protector scripts
76c7cc4f877ac3022d6d01f6653ade8788f3707a ASoC: SOF: ipc4-topology: Preserve the DMA Link ID for ChainDMA on unprepare
3b35e9929b34a84538a0e37e631161e46f7e5c0d ASoC: amd: yc: Support mic on Lenovo Thinkpad E16 Gen 2
0341f4691df8afc50e537c90da9b399f20496ec9 kobject_uevent: Fix OOB access within zap_modalias_env()
a0630da9d7a50786a6236c31bc2ecb55c04fbe24 gve: Fix an edge case for TSO skb validity check
ad777944428396e08837e04e82e227dad6e540d1 ice: Add a per-VF limit on number of FDIR filters
21bf62b7bd435e06b167d9e691fadd289eb6cc90 devres: Fix devm_krealloc() wasting memory
8b36d054a41c46f78fbd529733976c8a8e577473 devres: Fix memory leakage caused by driver API devm_free_percpu()
38dfb3c6cb384caeed9f1068af73c06bdd490d1b irqdomain: Fixed unbalanced fwnode get and put
b03e77746c27431d99cfcbc94ec751ccd8155035 irqchip/imx-irqsteer: Handle runtime power management correctly
39522124b5f7532e58b8e13d52dc46d9d7286905 mm/numa_balancing: teach mpol_to_str about the balancing mode
f697bc7e8ef4ba70943aba8fb3736f3a83e8e9e6 rtc: cmos: Fix return value of nvmem callbacks
c5b059a5d31af285fcf1c3226fa6b0563f843b50 scsi: lpfc: Allow DEVICE_RECOVERY mode after RSCN receipt if in PRLI_ISSUE state
b6daddbd9f8a46273d8f307662193905774e0827 scsi: qla2xxx: During vport delete send async logout explicitly
c9503b1cf7b4156d33bf3a8333b1698117d1fdae scsi: qla2xxx: Unable to act on RSCN for port online
1e658294b4ea8588e09e6aab74a0b966dc1e79ad scsi: qla2xxx: Fix for possible memory corruption
3cb5a76a7089bbc50fd458bc69976d69b7bd727a scsi: qla2xxx: Use QP lock to search for bsg
357afd4dc012a0b8ea8573dbbd1610df9a914e7b scsi: qla2xxx: Reduce fabric scan duplicate code
9f949bea750941fe52c0dd80d4d174739de7fe0a scsi: qla2xxx: Fix flash read failure
ab0c3398eef933ad87e289ac836d7c55daf9e018 scsi: qla2xxx: Complete command early within lock
65d6c0a242aaaab76ce3125f73ded3cbe8e54efe scsi: qla2xxx: validate nvme_local_port correctly
0ada5a713d7eb995fd464b8bdecda803488798a4 perf: Fix event leak upon exit
f27bc01fd08c79974256dda8b1093fb9141325ee perf: Fix event leak upon exec and file release
3bd91b59c5f402a720c6994a54faf6f98141cd9e perf stat: Fix the hard-coded metrics calculation on the hybrid
ea41cf66e17a56e89afe7a307bd7f64693d247a7 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
d0e85bdf4001f52fdc30239f02888af524ed9448 perf/x86/intel/ds: Fix non 0 retire latency on Raptorlake
91f1df75abf936bd882a827e7765a9e629a2412d perf/x86/intel/pt: Fix topa_entry base length
ec8915f308eef026e19a2e1ee47da49d557ee912 perf/x86/intel/pt: Fix a topa_entry base address calculation
97491ea0c1fbfe4da59a7ab719e2a6b056d820ee drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
877cdc6ff4c213c538c75c0fb05b11872d10d663 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
f71ff4c0031c7566307f7ac4c5b4a38c01ae5a54 drm/udl: Remove DRM_CONNECTOR_POLL_HPD
140b48d9cbfe63de48da574567cc1cb5a42d4b46 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
0e64204691e2c595721c1dd95bd3a5f4e13b2570 drm/amdgpu: reset vm state machine after gpu reset(vram lost)
afe106effd146cc9836254ac46df30edc5c95a18 drm/amd/amdgpu: Fix uninitialized variable warnings
55eecd4b2f3ab3789af418f67e8b8e2c062fa34c drm/i915/dp: Reset intel_dp->link_trained before retraining the link
9998268003d8c746d22d2199c02d957fdbd5b1e2 drm/i915/dp: Don't switch the LTTPR mode on an active link
374f16a3dc052617b09746bc0dbf234d58c75f82 rtc: isl1208: Fix return value of nvmem callbacks
62f3ced5e34990ec1895d16b878a199be20d6bb2 rtc: abx80x: Fix return value of nvmem callback on read
ca8bb44562e63b2321b9bc9f454cb554677875a1 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
641a209d011024297dd0f5a9643e8682a4ec7b34 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
0f05f1d66a1bdcfb05be6906ad6e6afb9927ab3f RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
16d625ae4e353abecc367d1f54e5052c028a8b22 selftests/sigaltstack: Fix ppc64 GCC build
50f4eb6c1276cd8eb5c0a0633211f8a68424e1eb dm-verity: fix dm_is_verity_target() when dm-verity is builtin
a2f97d49cf41eb44a9f374484fd7e84136ad09d5 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
541e04de2ebe089091ec0222d3b8dbe2443b2945 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
eb52dcd39f07c01d7b59cad25e25cbac6185f7e5 remoteproc: imx_rproc: Skip over memory region when node value is NULL
8881842f74817ae4c066513e5c6341e08d44873d remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
3dacc6fe6250d3be981e3f5224b8848c397bbe98 MIPS: dts: loongson: Add ISA node
b475a1c9bec358c5d655adf6ba8ed6e0f6dbb738 MIPS: ip30: ip30-console: Add missing include
ca95879bdeb4df013a7d9e6a19a75c53a6a9f4a9 MIPS: dts: loongson: Fix GMAC phy node
7459911e8b91e002cf6d97d6ad6344a8f514c09c MIPS: Loongson64: env: Hook up Loongsson-2K
56f79c183d2587eca52b80ca219c5d433730e912 MIPS: Loongson64: Remove memory node for builtin-dtb
410ce8c3e706bc3f66199c1af67c7e08990e039f MIPS: Loongson64: reset: Prioritise firmware service
c318e468b027a90372788b6777bf68f42c979674 MIPS: Loongson64: Test register availability before use
e641d0e5941ace331c71e019eea103bdd0967fcf drm/etnaviv: don't block scheduler when GPU is still active
1976e1057756f7dc63a4143cbcda45d3e7bfdcb1 drm/panfrost: Mark simple_ondemand governor as softdep
0bdc6a9579b02e90a0ec8388d7d68b1006268d71 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
2159c2bdebc9a4d662a75a282dc57790fd795bb8 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
0bbc3326eceb63e357e80f281e8fbf8e1c9de4b8 lib/build_OID_registry: don't mention the full path of the script in output
3fcd30027d2e234a8c0e86189175d288c7c86d29 video: logo: Drop full path of the input filename in generated file
1ab3ab0354a0f2ea9c659cf897bc6516344e7512 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
f7543107cb4241795c789d57ddc0f6e44e744e67 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
1da25de9f25eea54de342a973993a345cedd7905 minmax: scsi: fix mis-use of 'clamp()' in sr.c
b5111c0c070669d297946dadfec74de55a7bc465 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
3f39bea2921ada330a3e201d38fc6ba8c1d2cd44 mm/mglru: fix ineffective protection calculation
d16c2ccd754d30d35dcb73a599f29c0bca6a7457 wifi: mac80211: track capability/opmode NSS separately
6ed87599728f713f308539ba6bc91b6f800ed1ee PCI: Introduce cleanup helpers for device reference counts and locks
7e9b81ea24122bed01e632f91532abd11eda0954 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
4e9022b5fbdd1568c3cca1b63f325a50b7a21b00 s390/mm: Fix VM_FAULT_HWPOISON handling in do_exception()
1dff83e6098a31999b612088ef91a3d0f7069af1 f2fs: fix to truncate preallocated blocks in f2fs_file_open()
a4b7fa49b42b70e6b97549a0e86c8ac6fc4f8410 kdb: address -Wformat-security warnings
3f56bedc248bd0daeb7c1d9297d4aff323bee30d kdb: Use the passed prompt in kdb_position_cursor()
eb7d639dfb07724ad06a3de36e016978d37d1fdf jfs: Fix array-index-out-of-bounds in diFree
36e7a755a5b81b89a544b7fcbc50abd7c6ed3369 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
e64b57887ec0b1535592f6bdd2d1a094ca4e5bdf phy: cadence-torrent: Check return value on register read
816cbcb5f315d5e3c34225aad220c01542664834 phy: zynqmp: Enable reference clock correctly
1d7b8543224b7ce8132ad295b4566ac1c32d6616 um: time-travel: fix time-travel-start option
c679e9ee80169c06ea544306598e9b613a917618 um: time-travel: fix signal blocking race/hang
29bea05879991b84dfbf8c1d05f65dad19aa01a1 f2fs: fix start segno of large section
e483dd0a49ce4ae7140737ba923494ba61bef607 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
641c35e660863d1b245115ba3f048dee9acce5c7 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
6c75adcf44292703a9af652fbd67d57e2bed92fe f2fs: fix to update user block counts in block_operations()
9c4c3f07f8329debdd60e2f4625541033455c2be kbuild: avoid build error when single DTB is turned into composite DTB
387a672e4569f55887e220642145a9910b0ac9d4 selftests/bpf: fexit_sleep: Fix stack allocation for arm64
92577002b3aa87555c4b7966c592ad58f6377605 libbpf: Fix no-args func prototype BTF dumping syntax
21b36f5e7bb8fb90b9ce298df5524ab91d6c432d af_unix: Disable MSG_OOB handling for sockets in sockmap/sockhash
e10d42c6a4b3d2008864a633716779d2dd74b68a dma: fix call order in dmam_free_coherent
5f4b4afac14712fd670118444fdb8225902ef944 bpf, events: Use prog to emit ksymbol event for main program
a914eafb112570d30648e8722c15ab7601df4d0c tools/resolve_btfids: Fix comparison of distinct pointer types warning in resolve_btfids
2f5c68b974bcf99cdde667caf728839218b441df MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
eb6e55dc1b5132d02bc36a03b883ed04ca40b8ea ipv4: Fix incorrect source address in Record Route option
420d4d716c0dfa9700e9d6a1289eb0d03aa5bd9a net: bonding: correctly annotate RCU in bond_should_notify_peers()
31c95f38f8d99b92f2e3893a6120cb59852df704 ice: Fix recipe read procedure
795490344358173f1349c7edfbc5d1bc99e5fc32 netfilter: nft_set_pipapo_avx2: disable softinterrupts
12077a4d4eb27cf98d3de2480b61536e4f8ce236 tipc: Return non-zero value from tipc_udp_addr2str() on error
b3ca248a20bcb73e11f3f1c59cf8323443f49537 net: stmmac: Correct byte order of perfect_match
fdaa54c7d8c8545a8adcadf67bb574c8e22da61d net: nexthop: Initialize all fields in dumped nexthops
3d0c20edf33ad19190674fec0c1c079bd4219dd8 bpf: Fix a segment issue when downgrading gso_size
8a546b8a21f016802115e4157ba97f46d58227b3 mISDN: Fix a use after free in hfcmulti_tx()
a298d91dd42708981f4bdfcce3b0b87fb73aad00 apparmor: Fix null pointer deref when receiving skb during sock creation
31c83029493eec85986dbf60afb00824c42a15f0 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
80daaa9f707a38011096d3afb25c323ad6eeb703 lirc: rc_dev_get_from_fd(): fix file leak
c184a535ae22ee892d0dbb5a280747b219eebd7f auxdisplay: ht16k33: Drop reference after LED registration
a19e17b450700021a30a42df65d36ae504190560 ASoC: SOF: imx8m: Fix DSP control regmap retrieval
c338587e0a0ab38183f9499d6f91c0cb6a3bcb0e spi: microchip-core: fix the issues in the isr
d35c2644f88ebd9531267de93cf4238e3c01aba3 spi: microchip-core: defer asserting chip select until just before write to TX FIFO
4e33edd8664f9d2a87d1ed7e91efbe61fe2b1134 spi: microchip-core: only disable SPI controller when register value change requires it
b7a17918ffc051d079315d7d3f7878a6914f9c25 spi: microchip-core: switch to use modern name
9412ea4b136e15e1d5c1aadfd8166dc2999f7cf5 spi: microchip-core: fix init function not setting the master and motorola modes
db7b24e50993eef9a5ea7b97ebe405dc9555f36d spi: microchip-core: ensure TX and RX FIFOs are empty at start of a transfer
087e4b8f9a99137990982350970aa28a80b0f8ac nvme-pci: Fix the instructions for disabling power management
ced6ab10cb8529f270f9925ca00fa0c2b4e69ae3 ASoC: sof: amd: fix for firmware reload failure in Vangogh platform
fd1039359b1bafaf4ec380349b196a5d6ea671a1 spi: spidev: add correct compatible for Rohm BH2228FV
ce5ad010a6f91bd412bb9677a98b193f85d64a66 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
84af906adf3be74c824249125b3646551722e234 ASoC: TAS2781: Fix tasdev_load_calibrated_data()
a7ed1be325fc8b63130e3d55e9e1ee9446de97ea ceph: fix incorrect kmalloc size of pagevec mempool
f7095846dd90a4cd0c50307e2c1da91ba0eba6bf s390/pci: Refactor arch_setup_msi_irqs()
24cf1fb692f6b76a14ad66eb920c334b0b397209 s390/pci: Allow allocation of more than 1 MSI interrupt
a9c61d1598030f03f4a87afb36b2c363597eec95 s390/cpum_cf: Fix endless loop in CF_DIAG event stop
22aaad2611f00c3e3c456438126a46f89f3f6ac7 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
2d375276a8bcd89db8f45b31a58e87f5b3e17daa io_uring: fix io_match_task must_hold
0b296a7f7cb1103d78591fc928c066e20da2e968 nvme-pci: add missing condition check for existence of mapped data
e6567c7b9031d0a3438e30f8e8c910b5aa435d65 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
c0bd70c7f258950148c909a657c401566a158456 Linux 6.6.44-rc1

--===============1777420665238377083==--
