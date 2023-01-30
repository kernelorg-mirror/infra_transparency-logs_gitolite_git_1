Content-Type: multipart/mixed; boundary="===============7143823289283005908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 30 Jan 2023 17:25:40 -0000
Message-Id: <167509954054.18359.9869670571806315265@gitolite.kernel.org>

--===============7143823289283005908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: adf7aba3ecfd01c0125ada15475bd681b2a163a5
    new: 72653a939cace85af7ef46079601dd97e8b03d2d
    log: revlist-adf7aba3ecfd-72653a939cac.txt

--===============7143823289283005908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adf7aba3ecfd-72653a939cac.txt

c28f3d80383571d3630df1a0e89500d23e855924 thunderbolt: Do not report errors if on-board retimers are found
827e0920dbfb0d92416e56081d70745597403446 memory: omap-gpmc: fix wait pin validation
ef86b2c2807f41c045e5534d8513a8b83f63bc39 memory: tegra: Remove clients SID override programming
340cb392a038cf70540a4cdf2e98a247c66b6df4 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
cb8fd6f75775165390ededea8799b60d93d9fe3e memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
ee4e530bdde29a69c58656a919545251a782674e arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
721c0d68c0f882b6358102b52961ff6eb601839c arm64: dts: qcom: sc8280xp: fix USB-DP PHY nodes
22c7e1a0fa45cd7d028d6b4117161fd0e3427fe0 arm64: dts: msm8992-bullhead: add memory hole region
25e8ac233d24051e2c4ff64c34f60609b0988568 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
b51b75f0604f17c0f6f3b6f68f1a521a5cc6b04f dmaengine: idxd: Let probe fail when workqueue cannot be enabled
1beeec45f9ac31eba52478379f70a5fa9c2ad005 dmaengine: idxd: Prevent use after free on completion memory
6744a030d81e456883bfbb627ac1f30465c1a989 dmaengine: idxd: Do not call DMX TX callbacks during workqueue disable
efab25894a41a920d9581183741e7fadba00719c dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
f96a483f8e131de50ebf30589ffba1a4f6bd12f7 MAINTAINERS: update Jie Hai's email address
0154252a3b87f77db1e44516d1ed2e82e2d29c30 ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
6c82b94d583a116faf99858379ee34844df963a1 Revert "arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state"
5626af8fc4322a972b59c7b1a6760767f7b58d4f pinctrl: sp7021: fix unused function warning
74b91a1bdb994dfaed0074154ca7d493aeb735a6 arm64: dts: qcom: sm8350: correct SDHCI interconnect arguments
b814eda949c324791580003303aa608761cfde3f soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
8a1ed98fe0f2e7669f0409de0f46f317b275f8be arm64: dts: imx8mp: correct usb clocks
cfd04dd1c4b6c33afc2a934b957d71cf8ddd1539 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
94e2cf1e0db5b06c7a6ae0878c5cbec925819a8a ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
f4dd0845c4f1f5371f1e06fef0e4a1734a2db964 ARM: dts: imx7d-pico: Use 'clock-frequency'
9dfbc72256b5de608ad10989bcbafdbbd1ac8d4e ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
0d1d030f00f3f3eea04017cbd50ffe44a2842ebc arm64: dts: verdin-imx8mm: fix dahlia audio playback
f78985f9f58380eec37f82c8a2c765aa7670fc29 ARM: dts: imx: Fix pca9547 i2c-mux node name
42825d1f269355d63554ab3c3762611e4d8053e9 ARM: dts: vf610: Fix pca9548 i2c-mux node names
b025b4f5c288e29bbea421613a5b4eacf9261fbb arm64: dts: freescale: Fix pca954x i2c-mux node names
5225ba9db112ec4ed67da5e4d8b72e618573955e arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
ef10d57936ead5e817ef7cea6a87531085e77773 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
6c620a30515c494b5eeb3dc0e40d3220ea04c53b arm64: dts: verdin-imx8mm: fix dev board audio playback
62f0147fd4d86620853bee027800f988d3013656 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
87b30c4b0efb6a194a7b8eac2568a3da520d905f ARM: imx: add missing of_node_put()
c10a5855488bbd9912ddae3ad2d1f2e4b1a3c275 arm64: dts: imx8mm: Drop xtal clock specifier from eDM SBC
21b84ebeee79d91e405f87f051e9489ef30ecad6 soc: imx: imx8mp-blk-ctrl: don't set power device name
b3b75ace2085aca623c57e04ea7218ae690090fb arm64: dts: imx8mp: Fix missing GPC Interrupt
10e2f328bd900787fd2db24e474f87e1d525ccc4 arm64: dts: imx8mp: Fix power-domain typo
9a65c759e4666476a6642ad87b4db8a67cb957d0 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
1e336aa0c0250ec84c6f16efac40c9f0138e367d mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
ae066f374687d7dd06bb8c732f66d6ab3c3fd480 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
490748874ebf1875420fc29b335bba2075dd1b5e soc: imx8m: Fix incorrect check for of_clk_get_by_name()
8509419758f2cc28dd05370385af0d91573b76b4 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
13678f3feb3009b23aab424864fd0dac0765c83e reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
3a2390c6777e3f6662980c6cfc25cafe9e4fef98 reset: uniphier-glue: Fix possible null-ptr-deref
f6ca5059dc0d6608dc46070f48e396d611f240d6 firmware: arm_scmi: Clear stale xfer->hdr.status
ad78b81a1077f7d956952cd8bdfe1e61504e3eb8 firmware: arm_scmi: Harden shared memory access in fetch_response
9bae076cd4e3e3c3dc185cae829d80b2dddec86e firmware: arm_scmi: Harden shared memory access in fetch_notification
e325285de2cd82fbdcc4df8898e4c6a597674816 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
937e7a39068d806c1a951f19e38e1326be20f1b0 pinctrl: nomadik: Add missing header(s)
df875276d8c69b27e1ed242d3cee6bc23d3b7f43 dt-bindings: interconnect: Add UFS clocks to MSM8996 A2NoC
60426ff08af6a21275d9c879c0dfb09406469868 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
4be39d5d86c690c60e2afe55787fc5ec4409d0f0 interconnect: qcom: msm8996: Fix regmap max_register values
dd42ec8ea5b979edcebbf0ba05807d866884b567 interconnect: qcom: rpm: Use _optional func for provider clocks
55307f51f48e192560252b70c8b0fb504b84bc3c batman-adv: Start new development cycle
c4b40f80585c9349c401c2547ee11ecb451abb01 batman-adv: Drop prandom.h includes
c45219cba101f32853d011da2ba46a1b2338dc4c Revert "arm64: dts: meson-sm1-odroid-hc4: disable unused USB PHY0"
6d0c4b11e743b84eb57898783e9adecb9083b269 libbpf: Poison strlcpy()
26658868354963afbff672ad6f7a85c44c311975 dt-bindings: soc: qcom: apr: Make qcom,protection-domain optional again
599d41fb8ea8bd2a99ca9525dd69405020e43dda soc: qcom: apr: Make qcom,protection-domain optional again
43d5f5d63699724d47f0d9e0eae516a260d232b4 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
e3c9405ec56b6b0a75d993427bfc7f4194f73754 docs: kbuild: remove mention to dropped $(objtree) feature
b409ea4534204d4e6da3017d8713ce338f44b489 init/version-timestamp.c: remove unneeded #include <linux/version.h>
23257cfc1cb7202fd0065e9f4a6a0aac1c04c4a9 thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
e8ff07fb33026c5c1bb5b81293496faba5d68059 thunderbolt: Use correct function to calculate maximum USB3 link rate
84ee211c83212f4d35b56e0603acdcc41f860f1b thunderbolt: Disable XDomain lane 1 only in software connection manager
3a73746b267e5c6a87c9ad26f8c6a48e44da609c RDMA/rxe: Fix inaccurate constants in rxe_type_info
1aefe5c177c1922119afb4ee443ddd6ac3140b37 RDMA/rxe: Prevent faulty rkey generation
cd2d0d45a3d2c199344305a1e8fed42347cf4bec ARM: pxa: enable PXA310/PXA320 for DT-only build
75b58cf5ce21650c1b3b88d8310f3415ce905018 Revert "ARM: dts: armada-38x: Fix compatible string for gpios"
a4d5d2ef5b1f6cddee0fec35d86404df148b9074 Revert "ARM: dts: armada-39x: Fix compatible string for gpios"
dc43354cb7689642f53a044e76509fa7e9a028d4 Merge tag 'memory-controller-drv-fixes-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
a316877372f4f3062b132437cbc16f2fab8cc4c5 Merge tag 'scmi-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
13d159553ef2c2b68d5c643db4491999f8b6bbb1 Merge tag 'amlogic-fixes-v6.2-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
97bcdf24e00075cf37ee4cbd63f07f54e25c5265 Merge tag 'reset-fixes-for-v6.2' of git://git.pengutronix.de/pza/linux into arm/fixes
33abcaef9888080af73a803d52199c4f45990948 Merge tag 'imx-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
daec8b54e9445566d003ac46e267e73755b5f55a ARM: footbridge: drop unnecessary inclusion
80502ffab2fa92ba9777e381efea2efddc348d13 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
0afec5e9cea732cb47014655685a2a47fb180c31 RDMA/core: Fix ib block iterator counter overflow
0a0a6e80472c98947d73c3d13bcd7d101895f55d IB/hfi1: Reject a zero-length user expected buffer
ecf91551cdd2925ed6d9a9d99074fa5f67b90596 IB/hfi1: Reserve user expected TIDs
e0c4a422f5246abefbf7c178ef99a1f2dc3c5f62 IB/hfi1: Fix expected receive setup error exit issues
1c7edde1b5720ddb0aff5ca8c7f605a0f92526eb IB/hfi1: Immediately remove invalid memory from hardware
b3deec25847bda34e34d5d7be02f633caf000bd8 IB/hfi1: Remove user expected buffer invalidate race
380cd3a34b7f9825a60ccb045611af9cb4533b70 arm64: dts: msm8994-angler: fix the memory map
6049aae52392539e505bfb8ccbcff3c26f1d2f0b PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
2bd5ab93335bf2c4d22c8db427822ae637ed8dc3 arm64: dts: qcom: msm8992: Don't use sfpb mutex
69876bc6fd4de3ad2dc7826fe269e91fa2c1807f arm64: dts: qcom: msm8992-libra: Fix the memory map
895c0747f726bb50c9b7a805613a61d1b6f9fa06 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
8debed3efe3a731451ad9a91a7a74eeb18a7f7eb kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
74d3320f6f7cf72de88a7e8df573821f6db90239 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
a1904fa4dfc929e5ea36bd409cf0d800df56fb8b firmware: raspberrypi: Fix type assignment
980a637d11fe8dfc734f508a422185c2de55e669 ARM: omap1: fix !ARCH_OMAP1_ANY link failures
9d46ce57f4d1c626bb48170226ea5e35deb5877c ARM: omap1: fix building gpio15xx
6437c0291237227ed36f61ddd71e66ff983b4fe4 Merge branch 'armsoc-build-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into arm/fixes
985d7fef112120f4101ff1bf70ed89496b69a91b Merge tag 'qcom-dts-fixes-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
23d39547655e9d4144fce073ee2e9b112e8aedc5 Merge tag 'qcom-arm64-fixes-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
42c18d13623d863e1cea018042546b0bd5a5dd11 Merge tag 'qcom-driver-fixes-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
66cf99b55e587aa4c20d5e572142dcbf80b2684d bpf: Remove the unnecessary insn buffer comparison
45c734817847e580163d85635fb4ea442056d489 Merge tag 'arm-soc/for-6.2/drivers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
af0e26beaa693cc0cb0472b80a33a5831103d22f bpftool: Add missing quotes to libbpf bootstrap submake vars
129d868ede1ea835ac97f0a9f2cf3f4ed00d8ea7 bpf: Replace 0-length arrays with flexible arrays
7f7880495770329d095d402c2865bfa7089192f8 bpf, x86: Simplify the parsing logic of structure parameters
9cb61e50bf6bf54db712bba6cf20badca4383f96 bpf: btf: limit logging of ignored BTF mismatches
75514e4c661962cbbad869a1b5855dbce0f1aba2 bpftool: fix output for skipping kernel config check
6920b08661e3ad829206078b5c9879b24aea8dfc libbpf: Fix map creation flags sanitization
7124c93887cc4e6c5b48920f83115e4a5892e870 phy: ti: fix Kconfig warning and operator precedence
0f9c608d4a1eb852d6769d2fc5906c71c02565ae init/Kconfig: fix LOCALVERSION_AUTO help text
169dd78043f7f4eabdef8d7ba0d4ddffe5cb3930 scripts: rpm: make clear that mkspec script contains 4.13 feature
e752e5454e6417da3f40ec1306a041ea96c56423 adreno: Shutdown the GPU properly
a66f1efcf748febea7758c4c3c8b5bc5294949ef drm/msm/gpu: Fix potential double-free
5fbea42387eba1c7517fcad79099df706def7054 bpf_doc: Fix build error with older python versions
2d0b2ae2871ae6d42a9f0a4280e0fb5bff8d38b8 selftests/xsk: print correct payload for packet dump
5adaf52776a4178434c0670a8e05e529a2b4aafa selftests/xsk: do not close unused file descriptors
1e04f23bccf967e00609ab3b210961db7a1886e4 selftests/xsk: submit correct number of frames in populate_fill_ring
085dcccfb7d3dc52ed708fc588587f319541bc83 selftests/xsk: print correct error codes when exiting
a4ca62277b6aeda31dfd686740462982b6a480b9 selftests/xsk: remove unused variable outstanding_tx
703bfd37101310ad5a6be09d5ff38c0e949ee8db selftests/xsk: add debug option for creating netdevs
efe620e5ba03330a71a85b40e68ee1b497c789ed selftests/xsk: replace asm acquire/release implementations
64aef77d750ede548699d81c959936289d7d7819 selftests/xsk: remove namespaces
aa61d81f397c65b9951b0da2538657154564564f selftests/xsk: load and attach XDP program only once per mode
6b3c0821caa49538c49262b041bae59bad523c7c selftests/xsk: remove unnecessary code in control path
f0a249df1b071d6f7177cc615d688a3a5d48423a selftests/xsk: get rid of built-in XDP program
80bea9acabb7690042f8efe25f208ffc67032aac selftests/xsk: add test when some packets are XDP_DROPed
7f881984073a717cf09f82882b7b8062da6773d7 selftests/xsk: merge dual and single thread dispatchers
e67b2554f301b3e12322230ebb81ac7b7892f1a4 selftests/xsk: automatically restore packet stream
7d8319a7cc668607aa054ea2da0bb730538a510b selftests/xsk: automatically switch XDP programs
db473df2890672b62bd599c43197fe8780fb3963 Merge branch 'selftests/xsk: speed-ups, fixes, and new XDP programs'
9bfa2544dbd1133f0b0af4e967de3bb9c1e3a497 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
07a2975c65f2be2e22591d795a9c39b00f95fd11 drm/vc4: bo: Fix drmm_mutex_init memory hog
bb78654b0b46316dac687fd4b7dc7cce636f46cd USB: serial: option: add Quectel EM05-G (CS) modem
6c331f32e32ac71eb3e8b93fceda2802d7ecb889 USB: serial: option: add Quectel EM05-G (GR) modem
17eee264ef386ef30a69dd70e36f29893b85c170 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
ec4a1d9301100c011312357ea25627b98eb293d5 phy: renesas: r8a779f0-eth-serdes: Fix register setting
b0907cadabcae6f1248f37a32a6e777f9ff6d4aa md: fix incorrect declaration about claim_rdev in md_import_device
9fdaca2c1e157dc0a3c0faecf3a6a68e7d8d0c7b kselftest: Fix error message for unconfigured LLVM builds
aedee9e8d9224de35081e73e63333a402907c53c kconfig: Update all declared targets
e26fd28db82899be71b4b949527373d0a6be1e65 sched/uclamp: Fix a uninitialized variable warnings
da07d2f9c153e457e845d4dcfdd13568d71d18a4 sched/fair: Fixes for capacity inversion detection
878625e1c7a10dfbb1fdaaaae2c4d2a58fbce627 bpftool: Always disable stack protection for BPF objects
83a7f8e4899fb4cd77c787a3373f3e82b49a080f drm/vc4: bo: Fix unused variable warning
5daba914da0e48950e9407ea4d75fa57029c9adc phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
d60c471a8670635b65b3d67b6e7aaa263d191cc3 phy: Revert "phy: qualcomm: usb28nm: Add MDM9607 init sequence"
b574baa64cf84e7793fe79f4491ae36c16e65a0b phy: freescale: imx8m-pcie: Add one missing error return
2fa074536590a82ee6c670d5f119f3dfb4ca6015 libbpf: Replace '.' with '_' in legacy kprobe event name
1c48391bc6739f5e3306919d4b887b92c35d5490 selftests/bpf: Fix missing space error
84ed64b1a7a7fcd507598dee7708c1f225123711 scsi: target: core: Fix warning on RT kernels
ee16c404f9bd03c6e083f76d45be0b6a774c0d14 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.2
d219df60a70ed0739aa5dd34b477763311fc5a7b bpf: Add ipip6 and ip6ip decap support for bpf_skb_adjust_room()
7105f76fb56f5ed66a59bc048bc71e9f100e1d39 selftests/bpf: add ipip6 and ip6ip decap to test_tc_tunnel
81bbbb697481700ef8f31619f9d1e96cca894b5a Merge branch 'bpf: Add ipip6 and ip6ip decap support for bpf_skb_adjust_room()'
d982a2e306954c9269a5e53561b38259e26f08bc samples/bpf: ensure ipv6 is enabled before running tests
f20f064e84eb9c9229a7044e30f9b99720a8c2ea samples/bpf: refactor BPF functionality testing scripts
dac808c90749c7dddd91f01f1f4252d2518d5ea0 samples/bpf: fix broken lightweight tunnel testing
31b12a4159fae818ac1043539ec9656da57b2e2c samples/bpf: fix broken cgroup socket testing
58e975d014e1e31bd1586be7d2be6d61bd3e3ada samples/bpf: replace broken overhead microbenchmark with fib_table_lookup
a1f93c8fb0a836b6c891e51729f6cb98a1da47ba samples/bpf: replace legacy map with the BTF-defined map
e69fe8459552f112d7327dff87953d40202c61f1 samples/bpf: split common macros to net_shared.h
c2f4f5593e6ae8014b277b46f5f9a8227f11d69c samples/bpf: replace BPF programs header with net_shared.h
e8acf8f47a5d58a00fbfa0f3592bbaaff557cec3 samples/bpf: use vmlinux.h instead of implicit headers in BPF test program
e04946f54cd99fa1bd92e22f4540720d76d88058 samples/bpf: change _kern suffix to .bpf with BPF test programs
dfff86f8eb6a23b1ba3f0c88d52bd85a443bb4f0 Merge branch 'samples/bpf: modernize BPF functionality test programs'
6618d69aa129a8fc613e64775d5019524c6f231b rust: print: avoid evaluating arguments in `pr_*` macros in `unsafe` blocks
216f764716f34fe68cedc7296ae2043a7727e640 block, bfq: switch 'bfqg->ref' to use atomic refcount apis
b72d13977689f0c717444010e108c4f20658dfee USB: serial: option: add Quectel EM05-G (RS) modem
d9bbb15881046bd76f8710c76e26a740eee997ef USB: serial: option: add Quectel EC200U modem
3f9e76e31704a325170e5aec2243c8d084d74854 USB: serial: cp210x: add SCALANCE LPE-9000 device id
1541dd0097c0f8f470e76eddf5120fc55a7e3101 USB: serial: option: add Quectel EM05CN (SG) modem
71dfd381a7c051f16a61f82fbd38a4cca563bdca USB: serial: option: add Quectel EM05CN modem
5657c116783545fb49cd7004994c187128552b12 sched/core: Fix NULL pointer access fault in sched_setaffinity() with non-SMP configs
5f5cc9ed992cbab6361f198966f0edba5fc52688 x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
e5464277625c1aca5c002e0f470377cdd6816dcf gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
8e88a0feebb241cab0253698b2f7358b6ebec802 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
88bcc6fa5eaea9b4b520c429f806eb87c639909b Merge tag 'mvebu-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
e2f7096f1e76845cfa6e19b54f6f3674925fc28b Merge tag 'riscv-dt-fixes-for-v6.2-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
8c0089882a62da2d75fb655e781cc33cc1351f6a scripts: support GNU make 4.4 in jobserver-exec
31b62a98de42cf65d76e4dcfb571af067d27d83a pinctrl: rockchip: fix reading pull type on rk3568
8a9a1a18731eb123e35f48176380a18b9782845e arm64: efi: Avoid workqueue to check whether EFI runtime is live
7ea55715c421d22c1b63f7129cae6a654091b695 arm64: efi: Account for the EFI runtime stack in stack unwinder
3e9900f3bd7ba30d60f82b162b70a1dffe4e8e24 pktcdvd: check for NULL returna fter calling bio_split_to_limits()
0f097f08c9b3c1fdb6cc9f2dd423abc17d13f1a2 lib/scatterlist: Fix to calculate the last_pg properly
0e0078f72be81bbb2a02b229fd2cec8ad63e4fb1 btrfs: factor out scratching of one regular super block
26ecf243e407be54807ad67210f7e83b9fad71ea btrfs: stop using write_one_page in btrfs_scratch_superblock
1f55ee6d0901d915801618bda0af4e5b937e3db7 btrfs: fix invalid leaf access due to inline extent during lseek
b7adbf9ada3513d2092362c8eac5cddc5b651f5c btrfs: fix race between quota rescan and disable leading to NULL pointer deref
ef7592e466ef7b2595fdfdfd23559a779f4b211a MAINTAINERS: update fsverity git repo, list, and patchwork
31e1be62abdebc28bd51d0999a25f0eea535b5af MAINTAINERS: update fscrypt git repo
e3ff8887e7db757360f97634e0d6f4b8e27a8c46 blk-cgroup: fix missing pd_online_fn() while activating policy
81aae5cbd36da836eb65025c798d15e5e28a019b MAINTAINERS: Update the ACPICA development list address
8ba5fc4c154aeb3b4620f05543cce426c62ed2de ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
431d1531466033909d2e8c754a7dc3704b70843f pinctrl: rockchip: fix mux route data for rk3568
7ffd2266bd32d9f31a4e918443c733906cff0d19 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
21d83512bf2bd25ebed467151fd2bcd0cca7dc9a ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
732dbcf52f74b254a7ddd4226e0b9638e1e7aeff ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
175281f80695569c7f9cf062e5d0ddc4addc109f ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
b1f02c6a26bc2cec3d2c4f9b7cc007d69a78aed6 Merge tag 'thunderbolt-for-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
9d6033e350694a67885605674244d43c9559dc36 block/rnbd-clt: fix wrong max ID in ida_alloc_max
1301c7b9f7efad2f11ef924e317c18ebd714fc9a usb: cdns3: remove fetched trb from cache before dequeuing
d18dcfe9860e842f394e37ba01ca9440ab2178f4 USB: gadgetfs: Fix race between mounting and unmounting
dbd24ec17b85b45f4e823d1aa5607721920f2b05 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
8565c502e7c156d190d8e6d36e443f51b257f165 drm/i915/display: Check source height is > 0
93915a4170e9defd56a767a18e6c4076f3d18609 xhci-pci: set the dma max_seg_size
e8fb5bc76eb86437ab87002d4a36d6da02165654 usb: xhci: Check endpoint is valid before dereferencing it
a2bc47c43e70cf904b1af49f76d572326c08bca7 xhci: Fix null pointer dereference when host dies
23a3b8d5a2365653fd9bc5a9454d1e7f4facbf85 xhci: Add update_hub_device override for PCI xHCI hosts
0522b9a1653048440da5f21747f21e498b9220d1 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
cd702d18c882d5a4ea44bbdb38edd5d5577ef640 usb: acpi: add helper to check port lpm capability using acpi _DSM
74622f0a81d0c2bcfc39f9192b788124e8c7f0af xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
f96c0384047257365371a8ac217107c0371586f1 usb: chipidea: core: fix possible constant 0 if use IS_ERR(ci->role_switch)
bd449ad8cee9d4b523abbdfa73e1a2a08333f331 usb: musb: fix error return code in omap2430_probe()
fac4b8633fd682ecc8e9cff61cb3e33374a1c7e5 usb: ucsi: Ensure connector delayed work items are flushed
e5854355d76b8d768cea8e4fc3ce6dfdba25518a usb: misc: onboard_hub: Invert driver registration order
cde37881e2e14590675d0acdfbad408300d9ca95 usb: misc: onboard_hub: Move 'attach' work to the driver
6a19da111057f69214b97c62fb0ac59023970850 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
ce405d561b020e5a46340eb5146805a625dcacee usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
582836e3cfab4faafbdc93bbec96fce036a08ee1 usb: typec: altmodes/displayport: Add pin assignment helper
9682b41e52cc9f42f5c33caf410464392adaef04 usb: typec: altmodes/displayport: Fix pin assignment calculation
85af23df903ee14bfcba60c53e4f3b640f2310f8 usb: typec: altmodes/displayport: Use proper macro for pin assignment check
e95765e97d9cb93258a4840440d410fa6ff7e819 usb: gadget: g_webcam: Send color matching descriptor per frame
36f78477ac2c89e9a2eed4a31404a291a3450b5d usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
7c07553807c5125c89de242d35c10c206fd8e6bb USB: gadget: Add ID numbers to configfs-gadget driver names
c6ec929595c7443250b2a4faea988c62019d5cd2 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
c1177979af9c616661a126a80dd486ad0543b836 btf, scripts: Exclude Rust CUs with pahole
11cefeb2058f9f2322713b2683be9301556705e2 USB: fix misleading usb_set_intfdata() kernel doc
7171b0e261b17de96490adf053b8bb4b00061bcf usb: core: hub: disable autosuspend for TI TUSB8041
7746564793978fe2f43b18a302b22dca0ad3a0e8 block: fix hctx checks for batch allocation
7d83299351fe7c812c529f5e39fe63b5312e4233 staging: vchiq_arm: fix enum vchiq_status return types
700e6f853eb3977cd1cf172b717baa9daa328ea4 bpf: Do not allow to load sleepable BPF_TRACE_RAW_TP program
c0f264e4edb60db410462d513e29d2de3ef7de56 bpf/selftests: Add verifier tests for loading sleepable programs
13e1df09284da53ae5abdd3364c36caf8f0f8916 kheaders: explicitly validate existence of cpio command
e1fabbc83cb1dd4ba63932faa86c9cacb8bf791e efi: Remove Matthew Garrett as efivarfs maintainer
96b3bb18f6cbe259ef4e0bed3135911b7e8d2af5 dmaengine: lgm: Move DT parsing after initialization
6437a549ae178a3f5a5c03e983f291ebcdc2bbc7 drm/panfrost: fix GENERIC_ATOMIC64 dependency
6795e558e9cc6123c24e2100a2ebe88e58a792bc perf/x86/intel: Add Emerald Rapids
5a8a05f165fb18d37526062419774d9088c2a9b9 perf/x86/intel/cstate: Add Emerald Rapids
57054fe516d59d03a7bcf1888e82479ccc244f87 Add exception protection processing for vd in axi_chan_handle_err function
9c7e355ccbb33d239360c876dbe49ad5ade65b47 dmaengine: tegra210-adma: fix global intr clear
f3dc1b3b4750851a94212dba249703dd0e50bb20 dmaengine: Fix double increment of client_count in dma_chan_get()
1417f59ac0b02130ee56c0c50794b9b257be3d17 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
0e3b175f079247f0d40d2ab695999c309d3a7498 gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
4cb786180dfb5258ff3111181b5e4ecb1d4a297b gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
67b0b4ed259e425b7eed09da75b42c80682ca003 drm/i915: re-disable RC6p on Sandy Bridge
93eea624526fc7d070cdae463408665824075f54 drm/i915/selftests: Unwind hugepages to drop wakeref on error
a273e95721e96885971a05f1b34cb6d093904d9d drm/i915: Allow switching away via vga-switcheroo if uninitialized
d1d5101452ab04e5a3f010bdd200971d78956e5a drm/fb-helper: Set framebuffer for vga-switcheroo clients
9fb0db40513e27537fde63287aea920b60557a69 cifs: fix potential deadlock in cache_refresh_path()
48d240bf00af943db6f069a53f090e444e85f760 cifs: avoid re-lookups in dfs_cache_find()
11c8b3f8493cb5253da42fcd178d9b4630063f96 cifs: don't take exclusive lock for updating target hints
8064f711c6a4614a848009b5a773e8d7f055a4c5 cifs: remove duplicate code in __refresh_tcon()
3deddb77fdd932df92f3b6a27a9cffed82c4fe1a cifs: handle cache lookup errors different than -ENOENT
596b53ccc36a546ab28e8897315c5b4d1d5a0200 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
a7a7ee6f5a019ad72852c001abbce50d35e992f2 dmaengine: tegra: Fix memory leak in terminate_all()
ce38cb84c3e8d953f4e9beaa6ba270938242c72f drm/i915/dg2: Introduce Wa_18018764978
afdecb232740ae40b9384fa0ac8ed799d6546516 drm/i915/dg2: Introduce Wa_18019271663
d6a49e8c4ca4d399ed65ac219585187fc8c2e2b1 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
e181119046a0ec16126b682163040e8e33f310c1 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
c63835bf1c750c9b3aec1d5c23d811d6375fc23d dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
bc30c15f275484f9b9fe27c2fa0895f3022d9943 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
2293a73ad4f3b6c37c06713ff1b67659d92ef43d drm/i915: Remove unused variable
182da6f2b81a78709c58021542fb694f8ed80774 ACPI: PRM: Check whether EFI runtime is available
30b2b2196d6e4cc24cbec633535a2404f258ce69 cifs: do not include page data when checking signature
a1b7c8457ecc062f612a1aca174c2e1c21f9ac10 cifs: remove unused function
92afc5329a5b23d876b215b783d200352d5aaea6 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
bbbd25499100c810ceaf5193c3cfcab9f7402a33 scsi: hpsa: Fix allocation size for scsi_host_alloc()
ba81043753fffbc2ad6e0c5ff2659f12ac2f46b4 scsi: ufs: core: Fix devfreq deadlocks
6f1d64b13097e85abda0f91b5638000afc5f9a06 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
f484a794e4ee2a9ce61f52a78e810ac45f3fe3b3 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
0bfe63d075789456e9589457b29d6f9c279e3252 scsi: device_handler: alua: Remove a might_sleep() annotation
040625ab82ce6dca7772cb3867fe5c9eb279a344 drm/amd/display: Fix set scaling doesn's work
c7bae4aaa5609c1fa9761c35dbcc5fcc92915222 drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
4463b1eea28ad733ca5cb53d89371132a57b1db3 drm/amdgpu: fix cleaning up reserved VMID on release
79601b894849cb6f6d6122e6590f1887ac4a66b3 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
973a9c810c785ac270a6d50d8cf862b0c1643a10 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
74ea8e78ab349514c9f4df0be1189d91267d750d drm/amdgpu: fix amdgpu_job_free_resources v2
e433adc60f7f847e734c56246b09291532f29b6d drm/amd/display: fix issues with driver unload
0ddadc3a2208aedb1b27dbb76d0b4e722b5b527a drm/amdgpu: correct MEC number for gfx11 APUs
dc88063b87775971be564d79dc1b05f7b8b5c135 drm/amdgpu: allow multipipe policy on ASICs with one MEC
e78cc6a4c7486f50c2786d91dd7d9649a87d1dcb drm/amd/display: disable S/G display on DCN 3.1.5
a52287d66dfa1cca32e6273623b63ba39d87f126 drm/amd/display: disable S/G display on DCN 3.1.4
c06ba7b892a50b48522ad441a40053f483dfee9e nvme-apple: reset controller during shutdown
c0a4a1eafbd48e02829045bba3e6163c03037276 nvme-apple: only reset the controller when RTKit is running
1c5842085851f786eba24a39ecd02650ad892064 nvme-pci: fix timeout request state check
cec669ff716cc83505c77b242aecf6f7baad869d EDAC/device: Respect any driver-supplied workqueue polling value
7d80dbd708c18c683dd34f79b600a05307707ce8 usb: dwc3: fix extcon dependency
95e5fda3b5f9ed8239b145da3fa01e641cf5d53c ptdma: pt_core_execute_cmd() should use spinlock
39af728649b05e88a2b40e714feeee6451c3f18e device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
b8caf69a6946e18ffebad49847e258f5b6d52ac2 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
e8914b52e5b024e4af3d810a935fe0805eee8a36 serial: pch_uart: Pass correct sg to dma_unmap_sg()
4f39aca2360c82dccd2f5179d77e94aab665bea6 serial: amba-pl011: fix high priority character transmission in rs486 mode
f24771b62a83239f0dce816bddf0f6807f436235 serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
5abbeebd8296c2301023b8dc4b5a6c0d5229b4f5 tty: fix possible null-ptr-defer in spk_ttyio_release
5bfdd3c654bd879bff50c2e85e42f85ae698b42f serial: atmel: fix incorrect baudrate setup
5342ab0af45064cbdc773645b93ab70c24ee161f tty: serial: qcom_geni: avoid duplicate struct member init
423d5081d0451faa59a707e57373801da5b40141 io_uring/msg_ring: move double lock/unlock helpers higher up
2efb6edd52dc50273f5e68ad863dd1b1fb2f2d1c comedi: adv_pci1760: Fix PWM instruction handling
25d5648802f12ae486076ceca5d7ddf1fef792b2 w1: fix deadloop in __w1_remove_master_device()
36225a7c72e9e3e1ce4001b6ce72849f5c9a2d3b w1: fix WARNING after calling w1_process()
9be182da0a7526f1b9a3777a336f83baa2e64d23 driver core: Fix test_async_probe_init saves device in wrong array
e12d7a46f65ae4b7d58a5e0c1cbfa825cf8d830d io_uring/msg_ring: fix missing lock on overflow for IOPOLL
dcbf1742ed10ede31b2e68c1412503db9fc6cfaf Merge tag 'usb-serial-6.2-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
6c54b7bc8a31ce0f7cc7f8deef05067df414f1d8 thermal: core: call put_device() only after device_register() fails
fc70e13dd1a643565b7628dbe5b130c260a52cf8 Merge tag 'drm-msm-fixes-2023-01-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
d6cf886fbd90efae3ec763e092a5f930037c0bd7 Merge tag 'drm-intel-fixes-2023-01-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
07cc2c931e8e1083a31f4c51d2244fe264af63bf livepatch: Improve the search performance of module_kallsyms_on_each_symbol()
edac4b5b185ed3d2717b8267e28e0a1187c0bc08 selftests/bpf: Add serial_test_kprobe_multi_bench_attach_kernel/module tests
6a5f2d6ee8d515d5912e33d63a7386d03854a655 bpf: Change modules resolving for kprobe multi link
00b8f39f1d15c7e16e3f5ca7538f522f3a89131f Merge branch 'kallsyms: Optimize the search for module symbols by livepatch and bpf'
6bb517df54bd80106c38d001d7b2dd6101c195e6 Merge tag 'drm-misc-fixes-2023-01-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3f30a6e67ce49c0068f8058893326db46b6db11f Merge tag 'amd-drm-fixes-6.2-2023-01-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b7b0742883e0839e6d81f0538735bf9a9a1e7d6f Merge tag 'stm32-dt-for-v6.2-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
aca5d87d934384f81cc948e34c01052367d67788 Merge tag 'at91-fixes-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
d2c865553adb7ad9abf3894cbb209cf1bc95484a firmware: zynqmp: fix declarations for gcc-13
2cbafffbf69addd7509072f4be5917f81d238cf6 Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
732065df5deb5d565f66780a97990e77fc9bc49f Merge tag 'icc-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
a43866856125c3c432e2fbb6cc63cee1539ec4a7 mei: bus: fix unlink on bus in error path
0c4d68261717f89fa8c4f98a6967c3832fcb3ad0 mei: me: add meteor lake point M DID
5023adc364df004bd8e57afe89a4bd8019485c3d misc: fastrpc: fix error code in fastrpc_req_mmap()
9446fa1683a7e3937d9970248ced427c1983a1c5 misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
5bb96c8f9268e2fdb0e5321cbc358ee5941efc15 misc: fastrpc: Don't remove map on creater_process and device_release
96b328d119eca7563c1edcc4e1039a62e6370ecb misc: fastrpc: Fix use-after-free race condition for maps
a769b05eeed7accc4019a1ed9799dd72067f1ce8 gsmi: fix null-deref in gsmi_get_variable
aaca766c77fcf5aabda846d3372a1d40b0d4735d misc: fastrpc: Pass bitfield into qcom_scm_assign_mem
3daed6345d5880464f46adab871d208e1baa2f3a VMCI: Use threaded irqs instead of tasklets
14ee78d5932afeb710c8305196a676a715bfdea8 serial: exar: Add support for Sealevel 7xxxC serial cards
5d3d01ae15d2f37ed0325c99ab47ef0ae5d05f3c usb: host: ehci-fsl: Fix module alias
14ff7460bb58662d86aa50298943cc7d25532e28 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
955bc12299b17aa60325e1748336e1fd1e664ed0 Merge tag 'nvme-6.2-2023-01-20' of git://git.infradead.org/nvme into block-6.2
51cdc8bc120ef6e42f6fb758341f5d91bc955952 kvm/vfio: Fix potential deadlock on vfio group_lock
56d8e3180c065c9b78ed77afcd0cf99677a4e22f io_uring/msg_ring: fix flagging remote execution
8579538c89e33ce78be2feb41e07489c8cbf8f31 io_uring/msg_ring: fix remote queue to disabled ring
4411a608f7c8df000cb1a9f7881982dd8e10839a iavf: fix temporary deadlock and failure to set MAC address
7598f4b40bd60e4a4280de645eb2893eea80b59d iavf: Move netdev_update_features() into watchdog task
e2b53ea5a7c1fb484277ad12cd075f502cf03b04 iavf: schedule watchdog immediately when changing primary MAC
3bdd346ebda37f4cb12461d5e83a5b9d575afc63 Merge branches 'acpi-prm' and 'acpi-video'
aaaf919c2ef595ab9a8a6810f53a6db685dbba40 Merge tag 'phy-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
35929dae72332e41cb11b56439999fd0295d5a64 Merge tag 'dmaengine-fix-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
ff83fec8179e392be2f472f0a9ec3da8f6d529c6 Merge tag 'drm-fixes-2023-01-20' of git://anongit.freedesktop.org/drm/drm
977c6ba624f24ae20cf0faee871257a39348d4a9 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
1ed46384f85bcf05fc9b6605f9fd54e1f81a331d Merge tag 'soc-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1670d7e69b044e900bb6a3d57a03c9202ea387ae Merge tag 'mmc-v6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fe563a2c554c8cd07078eb1dacd3ea6148bd4681 Merge tag 'acpi-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dc18175938e65e979b866f23dc5b93e81d649cc4 Merge tag 'thermal-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d9166cb31cb08f027011e8b6159966810bb514e3 Merge tag 'linux-kselftest-fixes-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
26e57507a0f04ae0e472afe4799784e2ed19e1b0 Merge tag 'for-6.2-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9c38747f0cdb20516de3d708f39720762786750a Merge tag 'io_uring-6.2-2023-01-20' of git://git.kernel.dk/linux
edc00350d205d2de8871b514c8f9b403d588e5d1 Merge tag 'block-6.2-2023-01-20' of git://git.kernel.dk/linux
8caa03f10bf92cb8657408a6ece6a8a73f96ce13 io_uring/poll: don't reissue in case of poll race on multishot request
8974efaa3385959e7ea1019a4b63acff28631e6d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8440ffcd68c644e846ce6b23ff13b348d49b2abf Merge tag 'pinctrl-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4e31badaa188d0e2923f5082c041083c05bda3ff Merge tag '6.2-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
f883675bf6522b52cd75dc3de791680375961769 Merge tag 'gpio-fixes-for-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f0950402e8c76e7dcb08563f1b4e8000fbc62455 netlink: prevent potential spectre v1 gadgets
d6fefa1105dacc8a742cdcf2f4bfb501c9e61349 bpf: Fix state pruning for STACK_DYNPTR stack slots
79168a669d8125453c8a271115f1ffd4294e61f6 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
ef8fc7a07c0e161841779d6fe3f6acd5a05c547c bpf: Fix partial dynptr stack slot reads/writes
f8064ab90d6644bc8338d2d7ff6a0d6e7a1b2ef3 bpf: Invalidate slices on destruction of dynptrs on stack
379d4ba831cfa895d0cc61d88cd0e1402f35818c bpf: Allow reinitializing unreferenced dynptr stack slots
f5b625e5f8bbc6be8bb568a64d7906b091bc7cb0 bpf: Combine dynptr_get_spi and is_spi_bounds_valid
1ee72bcbe48de6dcfa44d6eba0aec6e42d04cd4d bpf: Avoid recomputing spi in process_dynptr_func
91b875a5e43b3a8dec4fbdca067c8860004b5f0e selftests/bpf: convenience macro for use with 'asm volatile' blocks
f4d24edf1b9249e43282ac2572d43d9ad10faf43 selftests/bpf: Add dynptr pruning tests
ef4810135396735c1a6b1c343c3cc4fe4be96a43 selftests/bpf: Add dynptr var_off tests
011edc8e49b8551dfb6cfcc8601d05e029cf5994 selftests/bpf: Add dynptr partial slot overwrite tests
ae8e354c497af625eaecd3d86e04f9087762d42b selftests/bpf: Add dynptr helper tests
84150795a49ae26cf8096517b543f4cd2ed5e87f Merge branch 'Dynptr fixes'
20e3028c39a5bf882e91e717da96d14f1acec40e net: mana: Fix IRQ name - add PCI and queue number
fd941bd64f0776e4c51d8934f8e666cfbe14406a net: ethernet: renesas: rswitch: Fix ethernet-ports handling
71ab9c3e2253619136c31c89dbb2c69305cc89b1 net: fix UaF in netns ops registration error path
c3b37c2d77a2c735857c55492ee81e88e855497d KVM: arm64: Pass the actual page address to mte_clear_page_tags()
ef3691683d7bfd0a2acf48812e4ffe894f10bfa8 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
739790605705ddcf18f21782b9c99ad7d53a8c11 prlimit: do_prlimit needs to have a speculation check
8f6bc4583713d3ed1e75bb757f16e5f89ac7f366 batman-adv: Fix mailing list address
e7d6127b89a93f0711a653f06863c3a03d33265f batman-adv: mcast: remove now redundant single ucast forwarding
0c4061c0d0e2c381ffe4d8b7c62ea69ad8132071 batman-adv: tvlv: prepare for tvlv enabled multicast packet type
f3bbac32475b27f49be201f896d98d4009de1562 ext4: deal with legacy signed xattr name hash values
83cd5fd014c0abfd3cf6d8e4189333d099630845 Merge tag 'kbuild-fixes-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e67da28898e9e219176412f2fd2f415dece474ab Merge tag 'usb-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bd5cc6ee8f4e823e466a075a79db3cd355cee28e Merge tag 'tty-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
bb86d65775cc3835152c08882384c2534b56f1d3 Merge tag 'staging-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c88a3114706429c9edf89e0bf2cd6757270c00f8 Merge tag 'driver-core-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f67144022885344375ad03593e7a290cc614da34 Merge tag 'char-misc-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
95f184d0e1e14e6fd4368a804db5f870e5f841d2 Merge tag 'io_uring-6.2-2023-01-21' of git://git.kernel.dk/linux
2241ab53cbb5cdb08a6b2d4688feb13971058f65 Linux 6.2-rc5
d732cbf78d616c0b63201eb9e5e4af3fe9b90dc4 Merge tag 'kvmarm-fixes-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
95ecbd0f162fc06ef4c4045a66f653f47b62a2d3 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
50aa870ba2f7735f556e52d15f61cd0f359c4c0b selftests: kvm: move declaration at the beginning of main()
a44b331614e6f7e63902ed7dff7adc8c85edd8bc KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
c2c46b10d52624376322b01654095a84611c7e09 KVM: selftests: Make reclaim_period_ms input always be positive
3c006ad74d68be45ee36ca68fd9c053974fb6b0f Merge tag 'gfs2-v6.2-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
2b299a1cd43271ffb582342a2a3c227aea0f32ac Merge tag 'perf_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab2f408731cc7e03ef2e5dc7dada649220e4dcd2 Merge tag 'edac_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2475bf0250dee99b477e0c56d7dc9d7ac3f04117 Merge tag 'sched_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e38553bdc377e3e7a6caa9dd9770d8b644d8dac3 net: fec: Use page_pool_put_full_page when freeing rx buffers
7c494a7749a7d6ee95cfae6a8c109c5d63103d88 net: ethtool: netlink: introduce ethnl_update_bool()
0ad999c1eec879f06cc52ef7df4d0dbee4a2d7eb Merge branch 'ethtool-mac-merge'
9f535c870e493841ac7be390610ff2edec755762 ipv6: fix reachability confirmation with proxy_ndp
4bdbba54e9b1c769da8ded9abd209d765715e1d6 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
a4aeb9d6565e4211ca55f601aeb0b3492d8131af bpf: Document XDP RX metadata
9d03ebc71a027ca495c60f6e94d3cda81921791f bpf: Rename bpf_{prog,map}_is_dev_bound to is_offloaded
f1fc43d03946d6a2f3dcb05e8c0b874bdf1333c5 bpf: Move offload initialization into late_initcall
89bbc53a4dbbbdd65962d4bbaeba6c7775ea0bf7 bpf: Reshuffle some parts of bpf/offload.c
2b3486bc2d237ec345b3942b7be5deabf8c8fed1 bpf: Introduce device-bound XDP programs
40535704624e980a560fd68635d98c2984ded572 selftests/bpf: Update expected test_offload.py messages
3d76a4d3d4e591af3e789698affaad88a5a8e8ab bpf: XDP metadata RX kfuncs
fd7c211d6875013f81acc09868effe199b5d2c0c bpf: Support consuming XDP HW metadata from fext programs
fefb695a745f10247fd68f5561e6e3d85e1d7b59 veth: Introduce veth_xdp_buff wrapper for xdp_buff
306531f0249f4e1c1aabaa0d70d24a1e9c71e38b veth: Support RX XDP metadata
e2a46d54d7a100c79c9d645184db9ce594c8f5f6 selftests/bpf: Verify xdp_metadata xdp->af_xdp path
4444584dcb0d096bc0477249b8a6034ca5933c96 net/mlx4_en: Introduce wrapper for xdp_buff
ab46182d0dcb3a85fb31684246d626192c4a64da net/mlx4_en: Support RX XDP metadata
94ecc5ca4dbf1f01bae6e32f5cd88c0fc5dc3cc9 xsk: Add cb area to struct xdp_buff_xsk
384a13ca8a5d4deab94ef8f7652472db26b4e892 net/mlx5e: Introduce wrapper for xdp_buff
bc8d405b1ba92b9a71f9a94f3c08906e9d8c452c net/mlx5e: Support RX XDP metadata
297a3f1241550f6969f65a5efeee9162241daae5 selftests/bpf: Simple program to dump XDP RX metadata
74d23931f4096efcdef1bc12cc828585e49e99ce Merge branch 'xdp: hints via kfuncs'
7525daeefc8c20902bac63f89603096c76808fe0 selftests/bpf: Use __failure macro in task kfunc testsuite
9946f0981ff8698848ee79d739f432a2a3e68eed Merge tag 'efi-fixes-for-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
3c59623d82947c8bfcc2fbf34c5eab02493b3b28 libbpf: Add support for fetching up to 8 arguments in kprobes
013290329a0707c9900f86a743dce70d6c345330 libbpf: Add 6th argument support for x86-64 in bpf_tracing.h
1dac40ac8742122a5f12b08f8073d03d6915f9ef libbpf: Fix arm and arm64 specs in bpf_tracing.h
1222445a5bf622b37a9bb16c7ad0148e2a21eb0d libbpf: Complete mips spec in bpf_tracing.h
2eb2be30b8dac137d9a21c6125a68993b9dc8a00 libbpf: Complete powerpc spec in bpf_tracing.h
7f60f5d85e29441b297bf64f0236c70e624a9108 libbpf: Complete sparc spec in bpf_tracing.h
b13ed8ca7fba3d3e61621be021fdccd5c44b2634 libbpf: Complete riscv arch spec in bpf_tracing.h
0ac086567916e189c7db71da7339e20b5747f8ac libbpf: Fix and complete ARC spec in bpf_tracing.h
55ff00d5393b6d6f6cb90530aac546f5aa52456d libbpf: Complete LoongArch (loongarch) spec in bpf_tracing.h
ac4afd6e6fa4d4f9a0ab6ca76f4953545e4da7e6 libbpf: Add BPF_UPROBE and BPF_URETPROBE macro aliases
bc72742bebec8e0766af1e07e13169a873f9119c selftests/bpf: Validate arch-specific argument registers limits
8ccabeef913311eb54599abc52a6bcfc3e7bf1d8 libbpf: Improve syscall tracing support in bpf_tracing.h
d21fbceedd90ccc11775ca583889d21d3b66d88d libbpf: Define x86-64 syscall regs spec in bpf_tracing.h
ff00f9cbd2ddee60cd1542e58631638a5996b05f libbpf: Define i386 syscall regs spec in bpf_tracing.h
e82b96a3a99f9a04566305490e88efef80a80247 libbpf: Define s390x syscall regs spec in bpf_tracing.h
3a95c42d65d5c8d836bc7f881b3ffd5229d1b73a libbpf: Define arm syscall regs spec in bpf_tracing.h
3488ea0584bb3888e2fcbe2d2ff738ff173d91ab libbpf: Define arm64 syscall regs spec in bpf_tracing.h
cfd0bbe91536095f5491e9ac71fb11304dd87dd2 libbpf: Define mips syscall regs spec in bpf_tracing.h
c1cc01a2d1d1d94079fa87ba44c34bd7bdf9175d libbpf: Define powerpc syscall regs spec in bpf_tracing.h
377c15b1a2cd6e38db86be7a721c8311d8a73836 libbpf: Define sparc syscall regs spec in bpf_tracing.h
a0426216a32004bbb1c96dbffaeca7ac261960cf libbpf: Define riscv syscall regs spec in bpf_tracing.h
2cf802737fb9cbc258ec65b15c06bd226881ae88 libbpf: Define arc syscall regs spec in bpf_tracing.h
12a299f0b5c746c244bd06fe6a2b3672e9036e83 libbpf: Define loongarch syscall regs spec in bpf_tracing.h
92dc5cdfc1131befa061cab8ed772c7bf8bfb2db selftests/bpf: Add 6-argument syscall tracing test
a4d325ae461c5d8e3c5e222082e0b5755b7b9b7f libbpf: Clean up now not needed __PT_PARM{1-6}_SYSCALL_REG defaults
ea403bb7b3151aed007220b9dd4acd1763c33dd4 Merge branch 'libbpf-extend-arguments-tracing'
7bf70dbb18820b37406fdfa2aaf14c2f5c71a11a Merge tag 'vfio-v6.2-rc6' of https://github.com/awilliam/linux-vfio
c9e6978e2725a7d4b6cd23b2facd3f11422c0643 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
5d235d6ce75c12a7fdee375eb211e4116f7ab01b netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
c1bb9484e3b05166880da8574504156ccbd0549e netlink: annotate data races around nlk->portid
004db64d185a5f23dfb891d7701e23713b2420ee netlink: annotate data races around dst_portid and dst_group
9b663b5cbb15b494ef132a3c937641c90646eb73 netlink: annotate data races around sk_state
d6ab640c21ed3b471e42ea783223c396e102c02d Merge branch 'netlink-annotate-various-data-races'
1d1d63b612801b3f0a39b7d4467cad0abd60e5c8 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
5e9398a26a92fc402d82ce1f97cc67d832527da0 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
360fdc999d92db4a4adbba0db8641396dc9f1b13 net: dsa: microchip: fix probe of I2C-connected KSZ8563
8a4f6d023221c4b052ddfa1db48b27871bad6e96 net: ethernet: adi: adin1110: Fix multicast offloading
bce4affe30b297bfa3092bb53e879c0bd86901ab MAINTAINERS: Update MPTCP maintainer list and CREDITS
571cca79df0a6c0ae9f14be7381e13dad4078fbf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
208a21107ef0ae86c92078caf84ce80053e73f7a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a9993591fa94246b16b444eea55d84c54608282a netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
98ee0077452527f971567db01386de3c3d97ce13 netfilter: conntrack: fix bug in for_each_sctp_chunk
13bd9b31a969b03c8ec1d4eb0f2b9aebd30ebfd8 Revert "netfilter: conntrack: add sctp DATA_SENT state"
a44b7651489f26271ac784b70895e8a85d0cebf4 netfilter: conntrack: unify established states for SCTP paths
409db27e3a2eb5e8ef7226ca33be33361b3ed1c9 netrom: Fix use-after-free of a listening socket.
facd61053cff100973921d4d45d47cf53c747ec6 fuse: fixes after adapting to new posix acl api
0eb9d19e2201068260e439a5c96dc85f9f3722a2 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
d968117a7e8e5572762eacbdbca13bc96710e9a3 Revert "Merge branch 'ethtool-mac-merge'"
854f0912f813c3b7a4d35517658ca7f1511a69e2 ext4: make xattr char unsignedness in hash explicit
5149394c899808667e0f8444d3d39cba1dfb42f7 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
0254127ab977e70798707a7a2b757c9f3c971210 module: Don't wait for GOING modules
50306df38ac4edbeb1eac29d68128f84630405d8 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
fb6e71db53f3d4351dada7c130fb652eecf994d6 Merge tag 'nfsd-6.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
02db81a787e304e5afaa31dc66522d39d3f89f1a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b2f317173ed5f00a00aedba71cc67454d9cde90f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
246dc53fb2461dbcd66d4d1d914246a581edad29 Merge tag 'rust-fixes-6.2' of https://github.com/Rust-for-Linux/linux
ea4fdbaa2f7798cb25adbe4fd52ffc6356f097bb net/sched: sch_taprio: do not schedule in taprio_reset()
948ef7bb70c4acaf74d87420ea3a1190862d4548 Merge tag 'modules-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
458e279f861d3f61796894cd158b780765a1569f sctp: fail if no bound addresses can be used for a given scope
418e53401e478a743cf33b1c32ea0728f0afef66 ice: move devlink port creation/deletion
2a48216cff7a2e3964fbed16f84d33f68b3e5e42 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
57539b1c0ac2dcccbe64a7675ff466be009c040f bpf: Enable annotating trusted nested pointers
b613d335a743cf0e0ef0ccba9ad129904e2a26fb bpf: Allow trusted args to walk struct when checking BTF IDs
f2b0b5210f67c56a3bcdf92ff665fb285d6e0067 net/x25: Fix to not accept on connected socket
c2b6cdee1d13ffbb24baca3c9b8a572d6b541e4e net: ravb: Fix lack of register setting after system resumed for Gen3
f3c07758c9007a6bfff5290d9e19d3c41930c897 net: ravb: Fix possible hang if RIS2_QFF1 happen
a9e9b78d53b91e6e52a2580aafece542655685b7 Merge branch 'ravb-fixes'
de8a6b15d9654c3e4f672d76da9d9df8ee06331d net: mctp: add an explicit reference from a mctp_sk_key to sock
5f41ae6fca9d40ab3cb9b0507931ef7a9b3ea50b net: mctp: move expiry timer delete to unhash
6e54ea37e344f145665c2dc3cc534b92529e8de5 net: mctp: hold key reference when looking up a general key
b98e1a04e27fddfdc808bf46fe78eca30db89ab3 net: mctp: mark socks as dead on unhash, prevent re-add
ac8d986cbf0b0ffdbf2c707fe59cf4a71d933a18 Merge branch 'mptcp-fixes'
caf713c338bd95bf9ac003d8985d2c4e46d452dd bpf: Disallow NULLable pointers for trusted kfuncs
516f4d3397c9e90f4da04f59986c856016269aa1 bpf: Enable cpumasks to be queried and used as kptrs
a6541f4d280465e3dff08a45734c0d4ac3f363a4 selftests/bpf: Add nested trust selftests suite
7b6abcfa15cd18de21e5bfb952df57268af2f041 selftests/bpf: Add selftest suite for cpumask kfuncs
bdbda395845e7579c0ce76280104627510af929b bpf/docs: Document cpumask kfuncs in a new file
d94cbde2183ff329f36ce1d8f99361a63da68a72 bpf/docs: Document how nested trusted fields may be defined
027bdec89364e94753a2211ca87800c765fbd75d bpf/docs: Document the nocast aliasing behavior of ___init
0cea651d6fdbcb279a1c5441a419a2f437896e7b Merge branch 'Enable cpumasks to be used as kptrs'
7c46948a6e9cf47ed03b0d489fde894ad46f1437 Merge tag 'fs.fuse.acl.v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
af03299d8536d62b49c7f3cb929349eb2d66bcd5 tools/resolve_btfids: Install subcmd headers
13e07691a16ff31b209fbfce25c01ff296b05e45 tools/resolve_btfids: Alter how HOSTCC is forced
2514a31241e1e9067d379e0fbdb60e4bc2bf4659 selftests/bpf: Fix vmtest static compilation error
1e12d3ef47d228e4e7d30f9bc5e6744ede90319c bpf: Allow BPF_PROG_TYPE_STRUCT_OPS programs to be sleepable
913b2255c3d876254e968f1e8e2c817cca283a29 libbpf: Support sleepable struct_ops.s section
51a52a29ebaa8395de090fa415c6e1b2899a50f1 bpf: Pass const struct bpf_prog * to .check_member
7dd880592a88799f3ef48fda507849a75f11cbf0 bpf/selftests: Verify struct_ops prog sleepable behavior
a5f6b9d577eba18601c14bba2dbff4a9b76af962 Merge branch 'Enable struct_ops programs to be sleepable'
2ab42c7b871f4e85f21e1a85dfa3f87e4d31221d bpf: Check the protocol of a sock to agree the calls to bpf_setsockopt().
d1246f93602316e2dda1000f185e8d13dd611871 selftests/bpf: Calls bpf_setsockopt() on a ktls enabled socket.
0164776a2ce782a342b66b7980055e96efff746c Merge branch 'Enable bpf_setsockopt() on ktls enabled sockets.'
6c4ca03bd890566d873e3593b32d034bf2f5a087 net/tg3: resolve deadlock in tg3_reset_task() during EEH
3d53aaef4332245044b2f3688ac0ea10436c719c tsnep: Fix TX queue stop/wake for multiple queues
aee2770d199a969b205e7b60125d5af47e3bdee0 docs: networking: Fix bridge documentation URL
7083df59abbc2b7500db312cac706493be0273ff net: mdio-mux-meson-g12a: force internal PHY off on mux switch
262b42e02d1e0b5ad1b33e9b9842e178c16231de treewide: fix up files incorrectly marked executable
28b4387f0ec08d48634fcc3e3687c93edc1503f9 Merge tag 'net-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a5f3a3f7c17273f825e96d1b3369164a39345a35 selftests/bpf: Properly enable hwtstamp in xdp_hw_metadata
139df64d26fd5bb83cd04b330f7a849eefa1a889 libbpf: Fix malformed documentation formatting
e4ce876f10a21fb4e550d1743468791021a430f5 libbpf: Add documentation to map pinning API functions
16809afdcbad5fa45f34622f62873c7d7114cde5 selftest/bpf: Make crashes more debuggable in test_progs
2ccce20d51faa0178086163ccb6c84a099a87ab4 qede: execute xdp_do_flush() before napi_complete_done()
12b5717990c81fc2f6f2aa9d53d960b916478d4f lan966x: execute xdp_do_flush() before napi_complete_done()
ad7e615f646c9b5b2cf655cdfb9d91a28db4f25a virtio-net: execute xdp_do_flush() before napi_complete_done()
b534013798b77f81a36f36dafd59bab9de837619 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
a3191c4d86c5d3bd35b00dfde6910b88391436a0 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
3ac77ecd9a8356c11754def95d657df026c6c135 Merge branch 'net-xdp-execute-xdp_do_flush-before-napi_complete_done'
ff445b8397745ea94675162faa0e9b0079ca521d net: dsa: mt7530: fix tristate and help description
b568d3072a443fac22d35d6342f48ee27b811661 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d8afe2f8a92d2aac3df645772f6ee61b0b2fc147 netpoll: Remove 4s sleep during carrier detection
2d104c390f0d3901c4915dcb141cb96da96cffe7 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
70eb3911d80f548a76fb9a40c8a3fd93ac061a42 net: netlink: recommend policy range validation
453d9fdc364b87601df168c962e93407fbe5e91a net: mdio: mux-meson-g12a: use __clk_is_enabled to simplify the code
468ba54bd616db995514f9671ac116eb4b62e0ea fec: convert to gpio descriptor
5c0862c2c962052ed5055220a00ac1cefb92fbcd net: bcmgenet: Add a check for oversized packets
5dd3beba220224bd3539243d68d6bf322478d5a8 Merge tag 'batadv-next-pullrequest-20230127' of git://git.open-mesh.org/linux-merge
c02b19edc78dceef9508e6db9ef45a5f7a0d257b net: microchip: sparx5: Add support for getting keysets without a type id
4114ef2ce27383e3c14f68f56f3ec731ab6421a2 net: microchip: sparx5: Improve the IP frame key match for IPv6 frames
a5300724ce7368ad324000c2aa205f60c1e58631 net: microchip: sparx5: Improve error message when parsing CVLAN filter
9d712b8ddbb47ee8e51d08a7326e446880f895c7 net: microchip: sparx5: Add ES2 VCAP model and updated KUNIT VCAP model
b95d9e2c20c912806f5427d7bbf1a63207575f13 net: microchip: sparx5: Add ES2 VCAP keyset configuration for Sparx5
e7e3f514713e87a2c09d774aec88c2a9b117e76f net: microchip: sparx5: Add ingress information to VCAP instance
7b911a5311b8d473832a6d0b6f3da88e48011894 net: microchip: sparx5: Add TC support for the ES2 VCAP
1f741f0011608ddbf4761c9bb8e2c4ecf6d6dedb net: microchip: sparx5: Add KUNIT tests for enabling/disabling chains
166a1a5a12b056a389b8dc529033cafaa290ca7c Merge branch 'sparx5-ES2-VCAP-support'
7d7e9169a3ecdc14a4921b2130066ce26952c9e1 devlink: move devlink reload notifications back in between _down() and _up() calls
a131315a47bbb5e89a3330cac69fe6ab4836f762 devlink: send objects notifications during devlink reload
fb8421a94c5613fee86e192bab0892ecb1d56e4c devlink: remove devlink features
90e8ca0abb05ada6c1e2710eaa21688dafca26f2 Merge branch 'devlink-next'
dded32b7bc51d655af39efef6ba7489340fe8806 ice: Add GPIO pin support for E823 products
d746a52e9148827a730f113a088825b4f9dc0d82 ice: Add crosstimestamping on E823 devices
60855d3322ba8d41335767f1d64259b33a7d6073 ice: Fix off by one in ice_tc_forward_to_queue()
092c6bc01d6c72e25885ee62ab1fe58be6769ed8 igc: Clean up and optimize watchdog task
c53187bdb7f53a1daff89eb3a4a37eb214d63159 intel/igbvf: free irq on the error path in igbvf_request_msix()
d5faa85586d053a442557c97c64113b3f07c1179 igb: Enable SR-IOV after reinit
a92a659a63d4a95d64b68e5038eff9bbe85ee9b4 ice: Fix broken link in ice NAPI doc
67bd549b4861951fc6936db6899fa510076bfc9e ice: Enable extended PTP support for E823L & E823C devices
1f5ab4042e6a6d6cda680911d9308118921e2437 igbvf: Regard vf reset nack as success
c4099e40eb0db4f232ad224cce25aeef4419341c ice: Add more usage of existing function ice_get_vf_vsi(vf)
bff7e408d860db1ecb3e6975b6abd10b7134ae4b igb: conditionalize I2C bit banging on external thermal sensor support
2ea9bbff204160cae47011bf3e1bb7c6dbc494d1 ice: switch: fix potential memleak in ice_add_adv_recipe()
b8bef90f49f55d9c7856b72ed90afb84865131d8 igc: Add qbv_config_change_errors counter
3cc63c212deef66093c1a909e5cf82b39bb50027 igc: offload queue max SDU from tc-taprio
511a9864233e060ba1ce284ea0927fd5eeb06826 ice: move RDMA init to ice_idc.c
624a9859fc5a2809d9b47985367b66fe0f15679f ice: alloc id for RDMA using xa_array
c54a17db8f7b5e12bb298fa31ad227479133015c ice: cleanup in VSI config/deconfig code
473ed1f7437e25580c6665fed7cf18de676296af ice: split ice_vsi_setup into smaller functions
06cf1e77f1da8aec669f39c9efda85ad779ef9e8 ice: stop hard coding the ICE_VSI_CTRL location
d52146e9af7c551a16241aa8a8ef6af6042a3c5e ice: split probe into smaller functions
bcf3a64423c2fab27db1fc66167114dade78d4fd ice: sync netdev filters after clearing VSI
fc931f9527fca498803ed9a7f4e070b00e8657ba ice: move VSI delete outside deconfig
d850a43c781822d944179edca36bffe78be48b88 ice: update VSI instead of init in some case
9fcfd19cbfec60d99b31aea03428d309a311c813 ice: implement devlink reinit action
58c30245615b8f4199a6884fbba6525a2310d350 i40e: Add flag for disabling VF source pruning
a6368e951aa404f75518dc2689e1c14e036480db ice: fix out-of-bounds KASAN warning in virtchnl
08ac5fdf6a7d1eaa9d7d7630bad68e3844ed5256 ice: Change ice_vsi_realloc_stat_arrays() to void
76de09b2fd9db08729b8c22aa62316343ed4d7e9 net/i40e: Replace 0-length array with flexible array
7e4efdbf6b1f950f276c9905f9a1d449c84e005f i40e: Remove unused i40e status codes
b697b8bb9a0d8a5c134f2718bf37c6185a575827 i40e: Remove string printing for i40e_status
cff81889d1e5aebd5f8a5367a8a53d218feee4f9 i40e: use int for i40e_status
713f970fbf504cd283da806ae7c0ea0d3374a842 i40e: remove i40e_status
0c2f8fd22e19957d4b9cbd67716bba3577b32113 i40e: use ERR_PTR error print in i40e messages
6c12e0601e8170ce646f13d7e6177e49d5a8668d igc: Add ndo_tx_timeout support
7991cd8535f947cf717888ec7e182aa75636e791 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
a3dfd06efc813a10ead7b0f4fe1331b2dfbafdc0 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
be97069afb9c37614e1255c0733700fb82b75527 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
829f6d5fe5dc358266de876d5b61732b0d15b8de i40e: Fix crash when rebuild fails in i40e_xdp_setup
b908a83753eca9d5c0d6e05c842b652640ee1868 ice: Mention CEE DCBX in code comment
6cdaddf86682041f6b381f1987c9925592e7ae2b ice: Do not use WQ_MEM_RECLAIM flag for workqueue
b3931f2abef591d7cd69d11a7abe0138d7ed7944 ice: fix function comment referring to ice_vsi_alloc
c5ba18fac00062b0d6d41bcc686e9cb8e2e90d37 ice: drop unnecessary VF parameter from several VSI functions
e4573b75fe888d95ee25fe38fa4150d99217be66 ice: refactor VSI setup to use parameter structure
9c944567df6b14d7d6ab1519ea370bcbba53be8f ice: move vsi_type assignment from ice_vsi_alloc to ice_vsi_cfg
4045e2d2a43d2bb5e2f08f0bbea89105aff9d04c ice: Fix RDMA latency issue by allowing write-combining
98eda92c0005c53a6c262b357597a4559bf5cca8 ice: move ice_vf_vsi_release into ice_vf_lib.c
3e4c627e1f6b86a35dd2597d59913061d5993a75 ice: Pull common tasks into ice_vf_post_vsi_rebuild
7c25484997c7144ce27b22d62a5c69e777b799fc ice: add a function to initialize vf entry
dcc968b3335ead0c23b88a3c3271ef6fe53cb3d0 ice: introduce ice_vf_init_host_cfg function
c3a0d96ae9e6574894374eeb971b1961115af42c ice: convert vf_ops .vsi_rebuild to .create_vsi
31da160b613c8bd6d2cd41a192a3d400aea4baa5 ice: introduce clear_reset_state operation
af24d02d8712663186fdaca4b0da5ae44fb4176c ice: introduce .irq_close VF operation
13aee85d7f5767539faf3fb84866251738776c81 ice: remove unnecessary virtchnl_ether_addr struct use
401df8ac7d9640b1d1eb633d986ed64f778adfaa e1000e: Remove redundant pci_enable_pcie_error_reporting()
3477e55d1672def0d4ade68434e2277740f2868b fm10k: Remove redundant pci_enable_pcie_error_reporting()
69194c0cc7af6628711f12ad3b21071154587513 i40e: Remove redundant pci_enable_pcie_error_reporting()
6eaf2bb11e0b6215511ffeff61f274ac45a627ad iavf: Remove redundant pci_enable_pcie_error_reporting()
a2d0a99ef4b0dd289e776066c4b29f504c958794 ice: Remove redundant pci_enable_pcie_error_reporting()
426ddc1998f49b19e014557702490ce3c27cd7a0 igb: Remove redundant pci_enable_pcie_error_reporting()
2f2e4e974daf7be88e1020cf8ed558c3a2c59e1c igc: Remove redundant pci_enable_pcie_error_reporting()
58da655cf4deaa5d1e46a6c2fbe07654b1e196f0 ixgbe: Remove redundant pci_enable_pcie_error_reporting()
9cd90719a2fd2d94819b53c2a6ed5001584d373c ice/ptp: fix the PTP worker retrying indefinitely if the link went down
11196d3c3514b067f0970e90ad85f580f0ebaa4d ice: Prevent set_channel from changing queues while RDMA active
7b5a006e397cae6feedf5a9e264321eddf66e976 ice: remove FW logging code
fb909f0744a129e69bd01b985c9840b8663f9b17 ice: enable devlink to check FW logging status
d1f5ceea737ff2daf6d24ae6609704f4e3771950 ice: add ability to query/set FW log level and resolution
a0d92bee7353b8cf33210855e685f71bbc5d54f0 ice: disable FW logging on driver unload
ac5c1c98e5425991703df900d3ccfee5569fb955 ice: use debugfs to output FW log data
72653a939cace85af7ef46079601dd97e8b03d2d ice: Fix check for weight and priority of a scheduling node

--===============7143823289283005908==--
