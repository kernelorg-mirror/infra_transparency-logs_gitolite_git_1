Content-Type: multipart/mixed; boundary="===============0912176784372301915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 03 Aug 2024 06:56:36 -0000
Message-Id: <172266819638.14232.11129945807784980821@gitolite.kernel.org>

--===============0912176784372301915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 58b0425ff5df680d0b67f64ae1f3f1ebdf1c4de9
    new: 7213910600667c51c978e577bf5454d3f7b313b7
    log: revlist-58b0425ff5df-721391060066.txt

--===============0912176784372301915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722668190 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1722668188-c1a317fa9818ed17fed1c794087c324e605d4021

58b0425ff5df680d0b67f64ae1f3f1ebdf1c4de9 7213910600667c51c978e577bf5454d3f7b313b7 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmat1J4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/egP/229W7BDIUvOlCxJZ02s
bC6iLASTVhtfpVVehCabZBDjVht6w2+kkcu3ovUOBEFJaq7jAqUiEHtPuKiRyNHT
NXdfrZ0enxRq9pq6SV8yvlNHHRrnVVgsHMhwbVOARN06KPgGiLxkKIfHMQXFXvHN
V1rXK/jBo/3zRdD6IVTGpCQqD3QVdKV4kWdk8UubUA/8sg0MScWBXaf8N1J4Zgjn
CmdvsXn9x7wuEKnEjaS5hCkmTy4k0qD2VtG78wnHNGjYc+sqJfpU6Yp6TNw15m4R
Ewo8PDXK6VYQOQ5+3Uj/bUH977k4YZ2b+1dwoYjHS29nXoyqG4Dit8HsEVcOYomP
bgtcljkzirjv3+I5x1JcHm1dRAths0YVWsqzx2b42mQviG3IuyoEgqtiWu98e+Z0
cl4sh2aHKsHtrv5Rxx3YxtyCvt2308k2SzQPc3WUSl++x3LBY5c4fuSIJOycx6Tq
PJEXrZdVPNWwpRDjW72IxDPPEhphAUqi/NJmn0Mz83DzT0XDyzMA0oZ77O+rifVh
5veE/xzlTMx1aH0xP5QDYqkBSsKC0yW0pbYb9gCuJj7eeqpTAyaSU/cfB3URgCs5
JdsUVKET5GzZ2z4vq232ns4DbcsKUaxTEcGuz+W/CWsaulAMH3eABhKgEH+Qoy8W
mA+6EPqJobUztazYoLX4Og6R
=+ssZ
-----END PGP SIGNATURE-----

--===============0912176784372301915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58b0425ff5df-721391060066.txt

310377719c5443d5cece84ecdab46b69e4f3eb6d powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
df8e2a3eabcf9fc8dd2ba6c54cda430067ca6343 spi: spi-microchip-core: Fix the number of chip selects supported
754b569bc801ca0ad92631307f114b9267c4a24e spi: atmel-quadspi: Add missing check for clk_prepare
c25ae63de6805589e954b86020f89065b9eca4d4 EDAC, i10nm: make skx_common.o a separate module
43b75d54398ac0b63aa1d6fd0e00de410b2b3b2a rcu/tasks: Fix stale task snaphot for Tasks Trace
2d0738a8322bf4e5bfe693d16b3111928a9ccfbf md: fix deadlock between mddev_suspend and flush bio
b37d68ab60c58ab3db22300b0134ebd72dfb9e7a platform/chrome: cros_ec_debugfs: fix wrong EC message version
3236c245328396abb14f1e3418de55036725ffd9 ubd: refactor the interrupt handler
1cfdfb965e274c2b85357b3ce6a908a5a5957c19 ubd: untagle discard vs write zeroes not support handling
23a19655fb56f241e592041156dfb1c6d04da644 block: initialize integrity buffer to zero before writing it to media
c8cae1c194268bb20709a91318c304cf4655de2f x86/kconfig: Add as-instr64 macro to properly evaluate AS_WRUSS
f04da10d2cbc19ab4deb38bc06dd16298600cb94 hfsplus: fix to avoid false alarm of circular locking
f6c475c3dc44073c4017c6d8994b923742f6857b x86/of: Return consistent error type from x86_of_pci_irq_enable()
12b24c1cee71d8ae4ab726d7d1b40bc9f98bde89 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
56d4e76223aacf16c9e06117f8a8fda1602dc43a x86/pci/xen: Fix PCIBIOS_* return code handling
c8a36455a0fb79fa92d1f5d8e158ca31348f4788 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
aea95c68b745952faa93b8a2c1955a2c3aefe5dd kernfs: Convert kernfs_path_from_node_locked() from strlcpy() to strscpy()
96226fbed566f3f686f53a489a29846f2d538080 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
ff36cc0bc63a7ec7e5f1862f20d36f5f24b290ab hwmon: (adt7475) Fix default duty on fan is disabled
b2c67e1f80deb14d37b1a4a39a783247bc5c61a3 block: Call .limit_depth() after .hctx has been set
2a6849a2b6bea57a56011aeea2ea13ba14e2264f block/mq-deadline: Fix the tag reservation code
00893662707a5f6e1274535d6f4c4a739d854418 md: Don't wait for MD_RECOVERY_NEEDED for HOT_REMOVE_DISK ioctl
386171ae7fa8bdda1b1093c20b22743d04008573 pwm: stm32: Always do lazy disabling
908ce7f56847a0989a404e0160663107c097c66e nvmet-auth: fix nvmet_auth hash error handling
390645c5c16423d1ee13f377611bb7d300a9b4d4 drm/meson: fix canvas release in bind function
0804bd05f33544a4ce0d8aae6de9abd69aff6294 pwm: atmel-tcb: Fix race condition and convert to guards
feb57c9a4f8d5540722457fd045dac910ac1c05f hwmon: (max6697) Fix underflow when writing limit attributes
5bf6767c13d201798232f1dc8d9a64a33dcefe92 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
72a9e5ffd4837e1fa125922d32aa36eb6b45cc09 arm64: dts: qcom: sc8180x: Correct PCIe slave ports
9a39bcdaa6c84c83daacd39d7942f61df91a73f9 arm64: dts: qcom: sc8180x: switch UFS QMP PHY to new style of bindings
23ce7878ed7ba64852d5e02a1ebbfaa387544b00 arm64: dts: qcom: sc8180x: add power-domain to UFS PHY
15a0aec207cec896e8a111f0ac97f8fa31661812 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
3832f6d4f4b1168af1b50b5f5f79b4bdd2baadff arm64: dts: qcom: sm6115: add power-domain to UFS PHY
928691e768b176ca76a0e40eeaf51bf958764d1a arm64: dts: qcom: sm6350: add power-domain to UFS PHY
cf2ca135496ad3b9a7cfbcce2ab126d2dfa2896d arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
f43134d6188fd331ba350165a68a810ad6600c35 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
bfe998470dc45235a23914b9d41b11cd183fba39 arm64: dts: qcom: sm8350: add power-domain to UFS PHY
4d460ea917e752d697db4894c15afac1f10ec63a arm64: dts: qcom: sm8450: add power-domain to UFS PHY
d74b0b6c67efcacedc774a7265d4d95930682db1 arm64: dts: qcom: msm8996-xiaomi-common: drop excton from the USB PHY
23e44279f23e665c4af52c4d73c3e94e82962052 arm64: dts: qcom: sdm850-lenovo-yoga-c630: fix IPA firmware path
4bf50c7dcd3938a912bc5d3a329672718f297a5d arm64: dts: qcom: msm8998: enable adreno_smmu by default
762384e9cc6562e1422f7451d9fedf681762ca1a soc: qcom: pmic_glink: Handle the return value of pmic_glink_init
459f84f8ee8db96e97914657d08fb379f2d2358b soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
96155dc8c99e76a0e58932ca5f88148a37af3617 arm64: dts: rockchip: Add sdmmc related properties on rk3308-rock-pi-s
30ee9e5ecc5fd6854a1690ab11e6e6b4851ac9ab arm64: dts: rockchip: Add pinctrl for UART0 to rk3308-rock-pi-s
0c4c1b7daf23bccf0da5b65b3cd5b32bfa5a5af4 arm64: dts: rockchip: Add mdio and ethernet-phy nodes to rk3308-rock-pi-s
a86a5685675834732789df202e73153db59d8dcc arm64: dts: rockchip: Update WIFi/BT related nodes on rk3308-rock-pi-s
33fb3e38c98c179f472362d4750458e189ff10a2 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
adc0b5c113ab9b56b666aa918d20c96e74a0b5ca arm64: dts: qcom: sa8775p: mark ethernet devices as DMA-coherent
a96e60a6ea6818fd37b1853283a512c49af38cf5 soc: xilinx: rename cpu_number1 to dummy_cpu_number
0fffc2e1bf40a2220ef5a38f834ea063dba832d3 ARM: dts: sunxi: remove duplicated entries in makefile
b6271fb067bfbf012e680c204e136e795c51a554 ARM: dts: stm32: Add arm,no-tick-in-suspend to STM32MP15xx STGEN timer
4b493143662a867277d67a51c64d2b3440a663d7 arm64: dts: qcom: qrb4210-rb2: make L9A always-on
d94eb194aacb360f1af21ff91758b37f0a4929cf cpufreq: ti-cpufreq: Handle deferred probe with dev_err_probe()
21dec02291f6728e741fa935c6d72347f44330ca OPP: ti: Fix ti_opp_supply_probe wrong return values
c22649e217457d732a51112aaa8721a0e79e2c30 memory: fsl_ifc: Make FSL_IFC config visible and selectable
22646c52e42bba8f6addba51963b78bcf017da60 arm64: dts: ti: k3-am62x: Drop McASP AFIFOs
7eb34eae2463bda370d034f5b5de53c05c3f2407 arm64: dts: ti: k3-am625-beagleplay: Drop McASP AFIFOs
051ac32bedab2a2204998e4a4a29d87771160d18 arm64: dts: ti: k3-am62-verdin: Drop McASP AFIFOs
7267936f3c11559150f1cf99bdbd946215925860 arm64: dts: qcom: qdu1000-idp: drop unused LLCC multi-ch-bit-off
fab4a7b23492e1a7314006238f94f6c0fe8ef165 arm64: dts: qcom: qdu1000: Add secure qfprom node
aad41f4c169bcb800ae88123799bdf8cdec3d366 soc: qcom: icc-bwmon: Fix refcount imbalance seen during bwmon_remove
3e815626d73e05152a8142f6e44aecc4133e6e08 soc: qcom: pdr: protect locator_addr with the main mutex
d48f3bb4314fa2d3262e04acb2d55ae6da1dcda4 soc: qcom: pdr: fix parsing of domains lists
665272557447fe3f41e1cfd45f91b8762688c1d7 arm64: dts: rockchip: Increase VOP clk rate on RK3328
7120acc1a1c66b4c6331cb5a240a0bcba3894ded arm64: dts: amlogic: sm1: fix spdif compatibles
e139b742a7efbf28f59958a3a42f3d62a090dcbf ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
3b96e42127ab2889e9f064c6afb85bad42f10b97 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
e71469e2af11597a275fa3b8c2e7b1f6f2dc4358 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
5b2db0b42fa718680c8770bc9aa3b1d03e529f69 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
80d8afcaecf3d83238a67bf9a110553af25d29d8 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
440a052ff9b89952f4883509231c8e71d9846f01 arm64: dts: mediatek: mt8195: Fix GPU thermal zone name for SVS
94a6cd9f279cc45fbd38a882b438ef27c62ddd50 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
d014162a3e7ab392e1f3e69b51eb18d81ed61a92 arm64: dts: mediatek: mt8192-asurada: Add off-on-delay-us for pp3300_mipibrdg
db85bab1a46a2791512862ab252476046786e079 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
0580ecfcafb797932a0fc5943bee5293d69c6dfc arm64: dts: mediatek: mt8183-kukui: Fix the value of `dlg,jack-det-rate` mismatch
3cfa05f9e1ab938055b6bbbc11a6b62a7188ce71 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
b44836994a749fae34e322682be9c281f29d56c0 arm64: dts: amlogic: gx: correct hdmi clocks
fbb1f7ab0b15b6e5b364a2a556095b703db31a95 arm64: dts: amlogic: add power domain to hdmitx
3f75eb9f99635e21e7b709e56aedd5671e5e1e6d arm64: dts: amlogic: setup hdmi system clock
3f2f40a1d1959683703cd69755d2d3553b829d28 arm64: dts: rockchip: Drop invalid mic-in-differential on rk3568-rock-3a
e15757553b27f1d28d8555f292e9f618845abccb arm64: dts: rockchip: Fix mic-in-differential usage on rk3566-roc-pc
878177c7dd2da0c40dc7de9d478c544d40bb2eff arm64: dts: rockchip: Fix mic-in-differential usage on rk3568-evb1-v10
5baa02d5c07f2ed30062ece0366b0f75f97b83db arm64: dts: renesas: r8a779a0: Add missing hypervisor virtual timer IRQ
880c61a7cae2c534a7b0bccd10e7ccda4e3268e1 arm64: dts: renesas: r8a779f0: Add missing hypervisor virtual timer IRQ
ad15922975042b57c97f7f7aeba19174527787c5 arm64: dts: renesas: r8a779g0: Add missing hypervisor virtual timer IRQ
35dcc7e3bd258a5be372b460b0a7fe8a500e4c0f arm64: dts: renesas: r9a07g043u: Add missing hypervisor virtual timer IRQ
fc46ee662496ff6e52ed380b472335693c69266b arm64: dts: renesas: r9a07g044: Add missing hypervisor virtual timer IRQ
d5cfd8da7e35301a8b92f387228c8604fda2c103 arm64: dts: renesas: r9a07g054: Add missing hypervisor virtual timer IRQ
1667b2756216eddff97d7217a27f11a98e764097 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
1beddcda55d5468df2abd252410f905e5f399535 arm64: dts: imx8mp: Add NPU Node
0150dbc01d2663fec098efc8dc6e2657c500ac36 arm64: dts: imx8mp: Fix pgc_mlmix location
713750aadbd0fa38dc9dabcc3ce17cd6f4175c5e arm64: dts: imx8mp: add HDMI power-domains
2e67d5cdc37063e7c2b0a9c897fc98eadd1791b0 arm64: dts: imx8mp: Fix pgc vpu locations
da8ea49d009213a9e9340d06654411beef8c117d x86/xen: Convert comma to semicolon
becbe98ceeb1f38f7b360bfd3fee84b6c6d44827 arm64: dts: rockchip: Add missing power-domains for rk356x vop_mmu
bca0d0102fcdeeca72c0128130893b731391d7d1 arm64: dts: rockchip: fix regulator name for Lunzn Fastrhino R6xS
d523659f7abbcaa029759cc84910a98cd185b3fa arm64: dts: rockchip: fix usb regulator for Lunzn Fastrhino R6xS
215b1aaa73d8527f4062aff007feb14c74957b27 arm64: dts: rockchip: fix pmu_io supply for Lunzn Fastrhino R6xS
d1568659662cbfea7c4d4f546c240ab22e4e2434 arm64: dts: rockchip: remove unused usb2 nodes for Lunzn Fastrhino R6xS
78beab7a9129388416cba72f8cb9cf5c3e10ffe6 arm64: dts: rockchip: disable display subsystem for Lunzn Fastrhino R6xS
c2e8bdc0d08ec76533c1efbe84c4b2dec4e2be0b arm64: dts: rockchip: fixes PHY reset for Lunzn Fastrhino R68S
72ff9d26964a3a80f7650df719df139f5c1f965d arm64: dts: qcom: sm6350: Add missing qcom,non-secure-domain property
13a71384ae6a8779da809b00c6f378dcead10427 cpufreq/amd-pstate: Fix the scaling_max_freq setting on shared memory CPPC systems
b8cdefdaa555bbfc269c2198803f8791a8923960 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
e6c9eca327e6a41a81e7eba0d0ddc13da37f82a1 ARM: spitz: fix GPIO assignment for backlight
9312a63da77c01af0501be1a79fd47c5913bf48d vmlinux.lds.h: catch .bss..L* sections into BSS")
2f4f8d171ecc586280b04ef358c5b90587e808b1 firmware: turris-mox-rwtm: Do not complete if there are no waiters
6173dd13f65f33e43b496abef8bce5b741807860 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
d027ac4a08541beb2a89563d3e034da7085050ba firmware: turris-mox-rwtm: Initialize completion before mailbox
0c1c95850d870c5223194bea3b89ea6aacb8a146 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
cf484c84c69d54392ff4165ed63065d44b5902c9 wifi: ath12k: Correct 6 GHz frequency value in rx status
3d4e3a37cce4e1b1e63e550df2812e2cd51d3669 wifi: ath12k: Fix tx completion ring (WBM2SW) setup failure
f3c9773d9c3dc8a02027f3ce9638c5e1a564d852 bpftool: Un-const bpf_func_info to fix it for llvm 17 and newer
d8ffeb5bd59ab27dfbbd4c5623f5613b7771dee8 selftests/bpf: Fix prog numbers in test_sockmap
7797efc98e71535f05900e858d6b625755be4fac net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
e99d9b16ff153de9540073239d24adc3b0a3a997 wifi: ath12k: change DMA direction while mapping reinjected packets
8126f82dab7bd8b2e04799342b19fff0a1fd8575 wifi: ath12k: fix invalid memory access while processing fragmented packets
0de96f9a82308d182e70a82be42dbc8db92cdcf9 wifi: ath12k: fix firmware crash during reo reinject
586c7fb1f5bedd1a9b8bf3abc3e2f7d21faded91 wifi: ath11k: Update Qualcomm Innovation Center, Inc. copyrights
3e779817167a2c9a2a74f188ef5cfd40fbff2b5d wifi: ath11k: fix wrong definition of CE ring's base address
c42b268bee48fa8699d989ba0c22249c9845144d wifi: ath12k: fix wrong definition of CE ring's base address
ecc6836d63513fb4857a7525608d7fdd0c837cb3 tcp: add tcp_done_with_error() helper
bc4f9c2ccd68afec3a8395d08fd329af2022c7e8 tcp: fix race in tcp_write_err()
44aa1e461ccd1c2e49cffad5e75e1b944ec590ef tcp: fix races in tcp_v[46]_err()
a9e46f955409a40a7883fdfb152ce8bf8384480e net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
be953b4eb420c4366b204ae3e0b54da05083db1b selftests/bpf: Check length of recv in test_sockmap
e382588b8d1493136a168bbc4a698d25d0b79c94 udf: Fix lock ordering in udf_evict_inode()
1936fa05a180834c3b52e0439a6bddc07814d3eb lib: objagg: Fix general protection fault
0e59c2d22853266704e127915653598f7f104037 mlxsw: spectrum_acl_erp: Fix object nesting warning
f7c2f0e0cb5cb5c89efa2fe6ea6bdabf27775fa9 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
a1359e085d75d7393a250054e66c0a7bc6c3dbfa perf/x86: Serialize set_attr_rdpmc()
fc5cdbe1be31f916f1a985cba2a03af63a32b8d7 jump_label: Fix concurrency issues in static_key_slow_dec()
51a8a235f24034f618e73d3b0f04a69cec91e3e6 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
0675037972d12e60374646a0bbd280e85a5ff892 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
67b5f1054197e4f5553047759c15c1d67d4c8142 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
fe2ead240c31e8d158713beca9d0681a6e6a53ab udf: Fix bogus checksum computation in udf_rename()
e6c691f6626aaeb57ba82fb928be286dc2116040 net: fec: Refactor: #define magic constants
16c5cb3280b8d9b22a57d64fff956d737250be1f net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
c276044f2661df08fe8c40db07bb75152e970888 libbpf: Checking the btf_type kind when fixing variable offsets
d5f53edd43daf3e6e1633a49c561387f8f99e13f xfrm: Fix unregister netdevice hang on hardware offload.
fed3317b2d3f55eda9c3d9af141ba33685e816d7 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
802de757097bb77275ae776b4b628b2d64913b4a netfilter: nf_tables: rise cap on SELinux secmark context
150b7f9a914a0322c337ddfe36f122fefa9b4348 wifi: rtw89: 8852b: fix definition of KIP register number
0f6b8aed5d9154207b0b1c5acad0e5835948f3dc wifi: rtl8xxxu: 8188f: Limit TX power index
878c90b54b839add8555a1ffc6f18b9f6bdb37fc xfrm: Export symbol xfrm_dev_state_delete.
77bf25dab8ceea31428488637b272caa5708cf50 bpftool: Mount bpffs when pinmaps path not under the bpffs
69da07e53ce9beaf4ebf3f4116c0300cf7e6fc7e perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
3d5fa18ea16127cbb4b28e63f45ebe1ef65fc16f perf: Fix perf_aux_size() for greater-than 32-bit size
3e43ad7df75abe0a899a7967599ac061947548c1 perf: Prevent passing zero nr_pages to rb_alloc_aux()
0c8a2ef120b81c0edfa5191ecf956a2117af8019 perf: Fix default aux_watermark calculation
ef49102bfa3648a45a0b49989d1671cad15f94ab perf/x86/intel/cstate: Fix Alderlake/Raptorlake/Meteorlake
7a0edc3d83aff3a48813d78c9cad9daf38decc74 wifi: rtw89: Fix array index mistake in rtw89_sta_info_get_iter()
0c92f090170a42abc27613744926c2681a4facde xfrm: fix netdev reference count imbalance
4b66e79650cf06d63158049b90ebf61184020e3b xfrm: call xfrm_dev_policy_delete when kill policy
36e92b5edc8e0daa18e9325674313802ce3fbc29 wifi: virt_wifi: avoid reporting connection success with wrong SSID
477163b7f58e2c776117dd213f6f8d3a07016f10 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
9a95e70726337efab1a0a23c2ec4f27c2025d9fe wifi: virt_wifi: don't use strlen() in const context
d179ebed94c73d74c9ef30e6e2f17dd77c519af4 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
2a789fc16861462aead058f9a3b9f62124350f6b selftests/bpf: Close fd in error path in drop_on_reuseport
691ec7043122c9c8c46d84f6e6cd85d13d50cd93 selftests/bpf: Null checks for links in bpf_tcp_ca
a2cb20de7a21a8ca00deaeb04e2944474707d30c selftests/bpf: Close obj in error path in xdp_adjust_tail
ec204ab6c2a9ead9dedd430cdd02482dd3352abc selftests/resctrl: Move run_benchmark() to a more fitting file
384dc568e3b2f835079293dfaa33ef5c539e97ca selftests/resctrl: Convert perror() to ksft_perror() or ksft_print_msg()
67f4e66b34a4b6869dba13974faebf7be44fab47 selftests/resctrl: Fix closing IMC fds on error and open-code R+W instead of loops
5306d9a55492fabf94f87cf86391812587c4a5fe bpf: annotate BTF show functions with __printf
b0ff0cd0847b03c0a0abe20cfa900eabcfcb9e43 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
33a1321fb9a930ce245ce6b1deefc98434e9677c bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
9d40fd516aeae6779e3c84c6b96700ca76285847 bpf: Fix null pointer dereference in resolve_prog_type() for BPF_PROG_TYPE_EXT
7c1118588aa66ef5946a109cb06f3e094f37a36a selftests: forwarding: devlink_lib: Wait for udev events after reloading
424b424fad37a9a7e980ec9971fdb56d60f1084c Bluetooth: hci_bcm4377: Use correct unit for timeouts
e19f7b046ac2310bff046a8d2579e5e91c2665d6 Bluetooth: btintel: Refactor btintel_set_ppag()
e8558b800ea1a5285b92650574ce738e3e2ea700 Bluetooth: btnxpuart: Add handling for boot-signature timeout errors
bf0ce5aa5f2525ed1b921ba36de96e458e77f482 xdp: fix invalid wait context of page_pool_destroy()
c43046d7e7a4984258811cadd8a458677a6d6ae1 net: bridge: mst: Check vlan state for egress decision
86d201285a29ea8e8408d4ce8d2000a6e89c44b9 drm/rockchip: vop2: Fix the port mux of VP2
5b78b88aa00a650c66d52da2aaf8b60125f32af0 drm/arm/komeda: Fix komeda probe failing if there are no links in the secondary pipeline
cd1885ae4cbf191332ae66f8a214e52fb226ba43 drm/amdkfd: Fix CU Masking for GFX 9.4.3
4e9d95a132d0b4a62e01a52c8ae3f43c8aed1eac drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_dcs_write_seq()
8d869d02a10e50ffb5f3ab690772af601b082b67 drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_generic_write_seq()
0af2e5cb74514877326448becf40365b073b44e2 drm/amd/pm: Fix aldebaran pcie speed reporting
ae1dd0a379e41db7d4773880e6918948668ef3ad drm/amdgpu: Fix memory range calculation
67b4592a7d74e57a5a0929eaf3ae30414ebd39ae drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
6d72626808325c1986cbf90b0ce27a59b4291876 drm/amdgpu: Remove GC HW IP 9.3.0 from noretry=1
93486f4f4810d6eefd2a79fe31e1f6a51b632c8d drm/panel: himax-hx8394: Handle errors from mipi_dsi_dcs_set_display_on() better
93296c252789d979652b30562ce025ab78a29e4d drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
c9bec33bd4cf4d42467141ff579b5c15ac4cfc81 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
2918b50ad6a7f1c049f9431f5ae87f7db42e3a14 drm/bridge: Fixed a DP link training bug
9414381fea73c78cf7d7df266138ce2b6e9c6105 drm/bridge: it6505: fix hibernate to resume no display issue
3d8fd92939e21ff0d45100ab208f8124af79402a media: pci: ivtv: Add check for DMA map result
f543af2e0a6df4fbf4cc42a34716168eded6281f media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
ff64b8197203eebff131fbf9904f00c43a729691 media: imon: Fix race getting ictx->lock
88a45f9dc1845e4d45396a2dfc4f2eade444331b media: i2c: Fix imx412 exposure control
249212ceb4187783af3801c57b92a5a25d410621 media: v4l: async: Fix NULL pointer dereference in adding ancillary links
098ca9219c496ad42b4c86678cfb51ddfd181441 s390/mm: Convert make_page_secure to use a folio
79bcb67ed9bb60568583f33727f1c05eca4c71db s390/mm: Convert gmap_make_secure to use a folio
8736604ef53359a718c246087cd21dcec232d2fb s390/uv: Don't call folio_wait_writeback() without a folio reference
1c109f23b271a02b9bb195c173fab41e3285a8db media: mediatek: vcodec: Handle invalid decoder vsi
27465601abe1a8847cdf9fac3a2fa92929c2d05a x86/shstk: Make return uprobe work with shadow stack
fa6950e4dab8ebbadee17dc236c367bb789fe3e7 ipmi: ssif_bmc: prevent integer overflow on 32bit systems
6c1358bbdd5b3237c3145490a5136e0ce71a140c saa7134: Unchecked i2c_transfer function result fixed
6377b078e5593596ae60042ae737ebb32afd910e media: i2c: imx219: fix msr access command sequence
991df39499e55ca453df5904f82d1f2bc1e2639f media: uvcvideo: Disable autosuspend for Insta360 Link
7b0155fe8f7e8d57fde62af1a847f30ea5ef7702 media: uvcvideo: Quirk for invalid dev_sof in Logitech C922
6dbe1b76979206bc9f05fcbf2712315ebfcd7f53 media: uvcvideo: Add quirk for invalid dev_sof in Logitech C920
afb83918e1a951fd432830fce270481177eab8f3 media: uvcvideo: Override default flags
b2f9bfe76d4603e8340abba68678784504fbd0af drm: zynqmp_dpsub: Fix an error handling path in zynqmp_dpsub_probe()
c6ad6096f9ce519d5145fb7d545c6556fda5ac4d drm: zynqmp_kms: Fix AUX bus not getting unregistered
ea4f6c74d41f8a200db2af50ea2b0c593a218ecc media: rcar-vin: Fix YUYV8_1X16 handling for CSI-2
3b6d4821dd076a0885442bbf139f888839efe9cc media: rcar-csi2: Disable runtime_pm in probe error
c276c2bfd785bff1c63cd060e28b286b7e872877 media: rcar-csi2: Cleanup subdevice in remove()
fe2025b8f977e9aeec222042048c55040d3b2d6d media: renesas: vsp1: Fix _irqsave and _irq mix
74e622f30737e609c762c7e6d9914c1e157ff6a1 media: renesas: vsp1: Store RPF partition configuration per RPF instance
df55acaac4bb75c6ac390da09c70ca267bc210bc drm/mediatek: Add missing plane settings when async update
232c04216cbf06bca57e0bb6453dfcbbf1d5a197 drm/mediatek: Use 8-bit alpha in ETHDR
35447af296ae1a568d6a9dcace3be76b35899c15 drm/mediatek: Fix XRGB setting error in OVL
7b59d750d43dd93efbd330fb22153fecc3843b8f drm/mediatek: Fix XRGB setting error in Mixer
7445f2ab56da5e1a2808bb5239cf0f9e894e20ad drm/mediatek: Fix destination alpha error in OVL
5dbb98e7fa42bebc1325899193d8f13f0705a148 drm/mediatek: Turn off the layers with zero width or height
176509258f77c64224e28b95bc575f8225eeb913 drm/mediatek: Add OVL compatible name for MT8195
be50a293ebc619195e6499c9583933233cba251d media: imx-jpeg: Drop initial source change event if capture has been setup
cb8aa9d2a4c8a15d6a43ccf901ef3d094aa60374 leds: trigger: Unregister sysfs attributes before calling deactivate()
724ec08c6e0dfc0ea4a8dd6756de1016ea8e7caa drm/msm/dsi: set VIDEO_COMPRESSION_MODE_CTRL_WC
98c14a4d37f75ea817fb8d7d7f8227afdfc9d505 drm/msm/dpu: drop validity checks for clear_pending_flush() ctl op
fa423fe6d9ca504655cb82f840e19e0fea9440dc perf test: Make test_arm_callgraph_fp.sh more robust
6b3b9c234ce0573e2e8058bf6863a058d2376cdc perf pmus: Fixes always false when compare duplicates aliases
7678d9b3487ee3ffa550178fd1c22d8e843a876e perf report: Fix condition in sort__sym_cmp()
6b723caa4ec2fe59209f466b552e692821610867 drm/etnaviv: fix DMA direction handling for cached RW buffers
4b1f303bdeceac049e56e4b20eb5280bd9e02f4f drm/qxl: Add check for drm_cvt_mode
c327a4fafe139bc1e9e8af4980ce2ac6fd1bf22e Revert "leds: led-core: Fix refcount leak in of_led_get()"
016accce9da6dcdc315e63ddc9cd8feb0521a631 drm/mediatek: Remove less-than-zero comparison of an unsigned value
c6e67df64783e99a657ef2b8c834ba2bf54c539c ext4: fix infinite loop when replaying fast_commit
8f0d32c78732fb983e7841b4b2af4dfb69ed3fb6 drm/mediatek/dp: switch to ->edid_read callback
844801d980561635f5a1646acccaac594eaba730 drm/mediatek/dp: Fix spurious kfree()
645753ce91cd572955b60e9a1b6b43b084f856b8 media: venus: flush all buffers in output plane streamoff
f24f95be74ddeb30bc6a434048477a1a0f25ad4a perf intel-pt: Fix aux_watermark calculation for 64-bit size
3fc173fb4f3d1ef867a9823d7b68388e3d8c4348 perf intel-pt: Fix exclude_guest setting
05e4efd12fca6d2278981b3ec37df7233adf0751 mfd: rsmu: Split core code into separate module
5b042b7b3fee6a0246997ccac67498ec1f5a1e53 mfd: omap-usb-tll: Use struct_size to allocate tll
83e025da9f4277ac95a23646bfbb22ee7bb3af6f xprtrdma: Fix rpcrdma_reqs_reset()
3b45d190eb7a293bd8e421d90c2591e6c8c8ed34 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
5d52f871c7f0064e6a1955c6c745683092447812 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
6b18e4eff352a000a137d3e7df10d840016b1e71 ext4: don't track ranges in fast_commit if inode has inlined data
1e81d6c383da155e93feccb2ac87c2ff64872d11 ext4: avoid writing unitialized memory to disk in EA inodes
051a246bae05607c4a0c25b500ddd38be6146a07 leds: flash: leds-qcom-flash: Test the correct variable in init
c7e94ab3ae78ec5a74c6d834e3145418e0f5222b sparc64: Fix incorrect function signature and add prototype for prom_cif_init
0cd55c6e6d90c28c2fa6e7302bf583515daa21e8 SUNRPC: Fixup gss_status tracepoint error output
31ff8464ef540785344994986a010031410f9ff3 iio: Fix the sorting functionality in iio_gts_build_avail_time_table
4cd2eca07fa32e9a0fb593e518a5e6ad2883f59c PCI: Fix resource double counting on remove & rescan
764d75ce552b612dc30f02fff6b67e5476fbdcac PCI: keystone: Relocate ks_pcie_set/clear_dbi_mode()
24e2490c584540b03332e960d0d266ccc02b600a PCI: keystone: Don't enable BAR 0 for AM654x
0a6f1b5fe8ef8268aaa069035639968ceeea0a23 PCI: keystone: Fix NULL pointer dereference in case of DT error in ks_pcie_setup_rc_app_regs()
526a877c6273d4cd0d0aede84c1d620479764b1c PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
993cace4f39f6f210f8fdace3c60a4b6a0e6f47a scsi: ufs: mcq: Fix missing argument 'hba' in MCQ_OPR_OFFSET_n
698f30703f53ff0ec82d18efe917c9a6c2485b86 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
b6f7aac2b1bb07629a4bcabbff52d58e739118cb clk: qcom: camcc-sc7280: Add parent dependency to all camera GDSCs
d115e1759d189506df4b6a7bf6fe93ac40e88d08 iio: frequency: adrf6780: rm clk provider include
74e308be5b4961344e5e220a8dbeb8dec06a6d08 KVM: PPC: Book3S HV: Fix the set_one_reg for MMCR3
b8bdda6811778b56fe9833084eb44a8185ba671b KVM: PPC: Book3S HV: Fix the get_one_reg of SDAR
0b6bef6202963b9b3263b4e8d2a90576aa2e50c8 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
93090f08cf7a56bfde4696e5c635c31325b13d24 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
417fb74fa7920029a4907e343d975762e50e7cc3 ASoc: tas2781: Enable RCA-based playback without DSP firmware download
5f7b12db1fa442cf4f0ca8953b8127956ca3e79b ASoC: cs35l56: Accept values greater than 0 as IRQ numbers
9cc5d640d20d450ada828dd0150b92a9db780b06 usb: typec-mux: nb7vpq904m: unregister typec switch on probe error and remove
77765f8fc08a1d8421d8821cb5e8c36598b15d4a RDMA/cache: Release GID table even if leak is detected
48de26f358ae61d8768d515e343f6493b1a2a857 clk: qcom: gpucc-sm8350: Park RCG's clk source at XO during disable
e37d8e79ce11520a46465f0720006603686a1730 clk: qcom: gcc-sa8775p: Update the GDSC wait_val fields and flags
5d7c8436e3f903fbe000527bd93e3a07b317d7ba clk: qcom: gpucc-sa8775p: Remove the CLK_IS_CRITICAL and ALWAYS_ON flags
9d6cff2b3734bf401b62bbdb71da80a919a05dc9 clk: qcom: gpucc-sa8775p: Park RCG's clk source at XO during disable
e2c0cc7976174cf37af7807fb1f1d318db730090 clk: qcom: gpucc-sa8775p: Update wait_val fields for GPU GDSC's
48eecce940eff3fc9868636319c1ddeff6774b56 interconnect: qcom: qcm2290: Fix mas_snoc_bimc RPM master ID
8f8b4da72f1bd637f0939d8c2c1be5bef92a20a8 Input: qt1050 - handle CHIP_ID reading error
f0583d6dea6c847a38f92af751604d3a14a56bdd RDMA/mlx4: Fix truncated output warning in mad.c
36812619d2b47f280fd1a0ddc64a291864fd3412 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
f79ae071ba3487472e57e023982aefde36f87033 RDMA/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled
9fbfef061f3f657f29e0508652a55a24b6913967 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
b32e36e398e286070a5ae6986d186026be2917d2 ASoC: qcom: Adjust issues in case of DT error in asoc_qcom_lpass_cpu_platform_probe()
57600a7dd2b52c904f7c8d2cac0fd8c23868e680 scsi: lpfc: Fix a possible null pointer dereference
e977bf4c61c6b2f84c364c5132b75ec33bf631e2 hwrng: core - Fix wrong quality calculation at hw rng registration
6e891b0406b243cc7be98d55ea8b3d9a14bd1abf powerpc/prom: Add CPU info to hardware description string later
5e1659d71c09998fcce77794e0b7b22d3d8b81bf ASoC: max98088: Check for clk_prepare_enable() error
52cfbd6d9a1e9c8cdd3d946e266622edbd434c76 mtd: make mtd_test.c a separate module
480d281743ded3a47ce4a80b16c355536beb7db8 RDMA/device: Return error earlier if port in not valid
3dbfcd4d68f549f2a905cef1a00d6f3126984b8d Input: elan_i2c - do not leave interrupt disabled on suspend failure
99b642dac24f6d09ba3ebf1d690be8aefff86164 ASoC: amd: Adjust error handling in case of absent codec device
0e27e2e8697b8ce96cdef43f135426525d9d1f8f PCI: endpoint: Clean up error handling in vpci_scan_bus()
3750e92cccf0931a49b4868c5f0f7f4036c00019 PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
30bd4593669443ac58515e23557dc8cef70d8582 vhost/vsock: always initialize seqpacket_allow
90d41ebe0cd4635f6410471efc1dd71b33e894cf net: missing check virtio
846ee3b60abf4fd3e8cfbda303c446cda29cf281 nvmem: rockchip-otp: set add_legacy_fixed_of_cells config option
adbaa8f99c9a1b91e9d3e37a664ff9a2026ac228 crypto: qat - extend scope of lock in adf_cfg_add_key_value_param()
7e8e9d3d4ecfd0692a8fad42358a29e0ab447cc4 clk: qcom: kpss-xcc: Return of_clk_add_hw_provider to transfer the error
56a118f5c7d548aee61f3441aae25eec6617dded clk: qcom: Park shared RCGs upon registration
aa8cc8b237d9697b3fec9302f67d4ce3ded92bab clk: en7523: fix rate divider for slic and spi clocks
f59ae465b28a12b99b5c171a0236755f057a008b MIPS: Octeron: remove source file executable bit
6c1a7c00baacf831b51fcb37100d480db21e8ac8 PCI: qcom-ep: Disable resources unconditionally during PERST# assert
924464999a7c3d24837ec1eef13782092d8e45ef PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
4af273068f0d1f44ae5da1327c90ba79e93de573 powerpc/xmon: Fix disassembly CPU feature checks
a60111f96ef49d9aa1d92e0e65624dc3c50154d9 macintosh/therm_windtunnel: fix module unload.
72bbfe07f7ea4c237e046f87774e9928db638e0e RDMA/hns: Check atomic wr length
f098ad96ebb0f8817bd2041265b315b0ff19c215 RDMA/hns: Fix unmatch exception handling when init eq table fails
4d480e45cb7fffb9d9b49924469c1f458068080a RDMA/hns: Fix missing pagesize and alignment check in FRMR
b47c078787d9ee5204b1c6f21e8ce23379ffaf18 RDMA/hns: Fix shift-out-bounds when max_inline_data is 0
7bf1e00d95168b8be820713d7ad55809a87f66ac RDMA/hns: Fix undifined behavior caused by invalid max_sge
e22ea60d2cabd58655cfda0d151a250d8b04c3ac RDMA/hns: Fix insufficient extend DB for VFs.
ddeff5d66e120f0af5cb5805229b36d36191d313 iommu/vt-d: Fix identity map bounds in si_domain_init()
60708cb279f347eef72c609f75dfe14eda72545c RDMA/core: Remove NULL check before dev_{put, hold}
ac45a09a19ca90e8932b8ff9cdd8933424bcd07f RDMA: Fix netdev tracker in ib_device_set_netdev
08e4d9209a033fce220c23b0316249400b3e15c7 bnxt_re: Fix imm_data endianness
27662b46f2adaa52c1665a82af4b21c42c4337fd netfilter: ctnetlink: use helper function to calculate expect ID
744bd92e0b90220fd080617957adf09a6c0e3f72 netfilter: nft_set_pipapo: constify lookup fn args where possible
69b6a67f7052905e928d75a0c5871de50e686986 netfilter: nf_set_pipapo: fix initial map fill
3dd428039e06e1967ce294e2cd6342825aaaad77 ipvs: properly dereference pe in ip_vs_add_service
9b66bb1c586cc3502bee219e02d871484102a0b3 gve: Fix XDP TX completion handling when counters overflow
4afbac11f2f629d1e62817c4e210bdfaa7521107 net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
015d29dbe450ee664406306e2ba60acb8e25dcff ipv4: Fix incorrect TOS in route get reply
935dec4e427737c692ec05da5540748f257df102 ipv4: Fix incorrect TOS in fibmatch route get reply
50816049b1dc44e755fc798fd3c86ce37cd28e86 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
967879893cfe476384d71f6ae3dcb6c4ce951f9b net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
f37b756a2350d93e989dd3daec8dba687b4f96d9 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
c4df2d482137b833876cf5eb44bb5fdacfe7b3b5 fs/ntfs3: Fix transform resident to nonresident for compressed files
645da4f92c782c2b23ec958d6ae6554e0eab3d0b fs/ntfs3: Deny getting attr data block in compressed frame
2f4ddb5a177390a53bcb0bd5aa7bf4b8ef86508b fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
055f22654ae3c2d3a8d6a48807ba65d55ee5e3f6 fs/ntfs3: Fix getting file type
bcd4e15e7e481ae54c6decf172101e41e32b7a4e fs/ntfs3: Add missing .dirty_folio in address_space_operations
d51dc9f949c370c89e5180625b36de9eb182d1da pinctrl: rockchip: update rk3308 iomux routes
99ae0689ab5676e6469bc93378c79b01548c595b pinctrl: core: fix possible memory leak when pinctrl_enable() fails
197c5c80353be668a30eaaf1acade1884f734553 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
cbcdfab9b9417a6d40ebcee172549cccfc89df4e pinctrl: ti: ti-iodelay: Drop if block with always false condition
a9b717514070e8ceb4fe8f21abe8dff3cbcbbf40 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
e0ed0ea337fd22fea8d2e0dd8f5a226eface1a6d pinctrl: freescale: mxs: Fix refcount of child
53173e3865acb06f3e86c703696510c12fecc612 fs/ntfs3: Replace inode_trylock with inode_lock
d0c3ba56fb642b3dfcf1ec89cf61c346b3adee63 fs/ntfs3: Correct undo if ntfs_create_inode failed
ab09df593db51d147ada1da78e9e03fa33c9888d fs/ntfs3: Drop stray '\' (backslash) in formatting string
a0bfea5e7e8b96186974484d77a50bbd96f52832 fs/ntfs3: Fix field-spanning write in INDEX_HDR
8cdbe6ebfd1763a5c41a2a3058497c0a9163311c pinctrl: renesas: r8a779g0: Fix CANFD5 suffix
e59258c5649c566b7a0528c5355897f137d03446 pinctrl: renesas: r8a779g0: Fix FXR_TXEN[AB] suffixes
70b7259e6f8ccd27334b800e98605ee31ea23f7b pinctrl: renesas: r8a779g0: Fix (H)SCIF1 suffixes
37198b25defcdc877f6d0feaa54fea8c7d545872 pinctrl: renesas: r8a779g0: Fix (H)SCIF3 suffixes
637cb96dc70c2b9be290fba159aca078eb357e45 pinctrl: renesas: r8a779g0: Fix IRQ suffixes
6b8ba65b092857f5e5c1c13094c8b0fe6fd41d41 pinctrl: renesas: r8a779g0: FIX PWM suffixes
798a182fb3946144e6d4acade284e388914c92e5 pinctrl: renesas: r8a779g0: Fix TCLK suffixes
09c5a17293e762ac0fbb6e10ff0f4343304caefd pinctrl: renesas: r8a779g0: Fix TPU suffixes
3aa4d9163ae18bea6f1eb1329907f3fc7d7925f0 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
92e8bd49ab48688e52704403c52f1dace4b4743a fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
cdeba6d1cfb100c58162eb0e9634ad8fbf5ae24b fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
8acbcc5067acbd3cdd22efcbb58f451d1a32918c fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
a3fd1a14ddfd44944dc3bafb1677996f2571edcd nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
99eb4449cf0f587d355e3a480bbee8b5094db05f rtc: interface: Add RTC offset to alarm after fix-up
58ebd50d22529f79d2497abbb006137a7c7f5336 fs/ntfs3: Fix the format of the "nocase" mount option
f8599ff1a0b99b9562a4d510b6db190550e5525d fs/ntfs3: Missed error return
acb2835abe41dde1cde541b8ed6431811e63a09c fs/ntfs3: Keep runs for $MFT::$ATTR_DATA and $MFT::$ATTR_BITMAP
145bc12827186ec805414a1eb2e24b6ed7bf294b powerpc/8xx: fix size given to set_huge_pte_at()
e511167e65d332d07b3c7a3d5a741ee9c19a8c27 s390/dasd: fix error checks in dasd_copy_pair_store()
a3e4c8f8da2c8b7e1ba537634e2df1074aa22021 sbitmap: use READ_ONCE to access map->word
8fe6e8cb5fba5ad9f27d379d74a14cec7d3ff6de sbitmap: fix io hung due to race on sbitmap_word::cleared
cc3368064c68ab8c89beea89b68ed85572ce193d LoongArch: Check TIF_LOAD_WATCH to enable user space watchpoint
16896914bace82d7811c62f3b6d5320132384f49 landlock: Don't lose track of restrictions on cred_transfer
c311d65129ba17d4b95889c19ccd3bca69a744ad hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
99a49b670ede46ad6f47eef2c93bb31f7db8dfd5 mm/hugetlb: fix possible recursive locking detected warning
d6510f234c7d117790397f9bb150816b0a954a04 mm/mglru: fix div-by-zero in vmpressure_calc_level()
0038abf9ddec90c0fe23d753650b4585ba2fd882 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
3e1e4763618d762c5ccdbeae25cd05a972267739 mm/mglru: fix overshooting shrinker memory
c12db5aa5415297f659fd5141b17e630ca1de2fe x86/efistub: Avoid returning EFI_SUCCESS on error
d849da88f7dad21540c735ec57bc60e0d777381b x86/efistub: Revert to heap allocated boot_params for PE entrypoint
a7ac198f8dba791e3144c4da48a5a9b95773ee4b exfat: fix potential deadlock on __exfat_get_dentry_set
a0495607c1f6fc07a9b5a7650f3a3a1bab60a46b dt-bindings: thermal: correct thermal zone node name limit
3a58c590f6bd1d20eb1e76c5cea31c36cc032339 tick/broadcast: Make takeover of broadcast hrtimer reliable
9e541c2d60baab6b6f4b11bdd0fdf663bb3fc5f3 net: netconsole: Disable target before netpoll cleanup
5a041d25b67042cbe06a0fb292ee22fd1147e65c af_packet: Handle outgoing VLAN packets without hardware offloading
c205565e0f2f439f278a4a94ee97b67ef7b56ae8 btrfs: fix extent map use-after-free when adding pages to compressed bio
5c07084001e152a3f1b31e0d710c3a9662f6350e kernel: rerun task_work while freezing in get_signal()
0aa47c27f8a2a46b206715618f82ab14ccef4ffa ipv4: fix source address selection with route leak
46cb65e5b19ab4e9a50060f5cda8907b302395e1 ipv6: take care of scope when choosing the src addr
b047898a9f4b656940e0f17d42e122316f75d585 NFSD: Support write delegations in LAYOUTGET
7ca529748b2df93c7c8c5d73e01e1650ebc226e5 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
fcebdc0d49d27a42618a3767934e3384099eec6d fuse: verify {g,u}id mount options correctly
5a7c16a8b393b2037cda54765650bff6a871a095 ata: libata-scsi: Fix offsets for the fixed format sense data
2b1aec0e6c1b919a44ad8343d293a6be96c7439e char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
66fa52edd32cdbb675f0803b3c4da10ea19b6635 media: venus: fix use after free in vdec_close
ce477199c53e3db5a096981c565e232498ddeae4 ata: libata-scsi: Do not overwrite valid sense data when CK_COND=1
2c59cc6147808460404e932685a6e7161ce96ab1 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
9c4e40b9b731220f9464975e49da75496e3865c4 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
8a31e8ff480963e24807a993b0716e8fa353edae ext2: Verify bitmap and itable block numbers before using them
8d01e63faac11fff9e3c232800efce58341bc6fb io_uring/io-wq: limit retrying worker initialisation
2d209b2f862f6b8bff549ede541590a8d119da23 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
46d2ef272957879cbe30a884574320e7f7d78692 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
bf0ac89faf6422e876be8766c69c8bb331e45ffe scsi: qla2xxx: Fix optrom version displayed in FDMI
4ccd37085976ea5d3c499b1e6d0b3f4deaf2cd5a drm/amd/display: Check for NULL pointer
691aada75653d4b110dc37d43964cf29c6cf916d apparmor: use kvfree_sensitive to free data->data
160235efb4f9b55212dedff5de0094c606c4b303 cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
31553d20b4220f9fca479a6965db57d09b1ab039 cifs: fix reconnect with SMB1 UNIX Extensions
f2d6c5b8ef1169e9d012d34069e5c4e9cf9e7849 cifs: mount with "unix" mount option for SMB1 incorrectly handled
0475bba01abcf6cc193906c91443ceb569da371a task_work: s/task_work_cancel()/task_work_cancel_func()/
d3ea49fb4a661f385fb54d9463cf447543c10e86 task_work: Introduce task_work_cancel() again
57053b3bcf3403b80db6f65aba284d7dfe7326af udf: Avoid using corrupted block bitmap buffer
8d04ddba51f9e706f84c2039913da58afba1a722 m68k: amiga: Turn off Warp1260 interrupts during boot
9d241b7a39af192d1bb422714a458982c7cc67a2 ext4: check dot and dotdot of dx_root before making dir indexed
c3893d9de8ee153baac56d127d844103488133b5 ext4: make sure the first directory block is not a hole
f1fd860bb2086688a1d90fb8736efc932df4c743 io_uring: tighten task exit cancellations
6a74f52aabb11b6e0f4e885e7714cd97586a1194 trace/pid_list: Change gfp flags in pid_list_fill_irq()
27be7ff9ffb4ab9570de36debcb45d5b61f753e4 selftests/landlock: Add cred_transfer test
c755c01b3f12f09c3e30aefb31d8f58352b25bd8 wifi: mwifiex: Fix interface type change
4b060d11633d5cc57aa49475a8e42b1a12540234 wifi: rtw88: usb: Fix disconnection after beacon loss
e44eb9d83dcd76a5ac47f163eb58c399e6d9dfc9 drivers: soc: xilinx: check return status of get_api_version()
f67774b763de81fce432670758346affcad2fe76 leds: ss4200: Convert PCIBIOS_* return codes to errnos
655cc01889fa9b65441922565cddee64af49e6d6 md/md-bitmap: fix writing non bitmap pages
04a4668b087a50e86a2c4c0970430498cc1a2786 leds: mt6360: Fix memory leak in mt6360_init_isnk_properties()
787b7348ad349d44ea1b5b54d3720cb411516733 media: ivsc: csi: add separate lock for v4l2 control handler
358bc85269d6a359fea597ef9fbb429cd3626e08 media: imx-pxp: Fix ERR_PTR dereference in pxp_probe()
7a8532b537ca069bbf5ae4890b4f2f79eb856a3a jbd2: make jbd2_journal_get_max_txn_bufs() internal
b81c3758c1df0c308ba8b28934fcd63d9dba9c41 jbd2: precompute number of transaction descriptor blocks
82b85a747abe00da542bd9c4000acb6a6e06d656 jbd2: avoid infinite transaction commit loop
b57b5c89d88ed4bb4245505665f43ddf4c27e0e8 media: uvcvideo: Fix integer overflow calculating timestamp
5d104a5e99642a193abb40a0c94d2e494ff35528 media: ivsc: csi: don't count privacy on as error
e06f46fdf039c674fed012757be9a69609f3bd71 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
647cbf2ac6ef0b35e0845acc5fddff1ba6696c81 KVM: nVMX: Request immediate exit iff pending nested event needs injection
ad4ab148a50f3e319613e5b6849ffa64b4edf462 ALSA: ump: Don't update FB name for static blocks
689e0780b2290f615dae9d31e66191beb87ec78c ALSA: ump: Force 1 Group for MIDI1 FBs
923d326f3c51517d838761a226bebc43e3c06d45 ALSA: usb-audio: Fix microphone sound on HD webcam.
3e81a7a91307fab32be3f36f34812b006d86ecfc ALSA: usb-audio: Move HD Webcam quirk to the right place
fe3a28bfeb54b6064aeea1030c9fad03d0260b49 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
8d70d6114610ae7c3b4d314fec9a0c7b1df8a28b tools/memory-model: Fix bug in lock.cat
e91173e375f75be760161df178ae86c89068930f hwrng: amd - Convert PCIBIOS_* return codes to errnos
23837335c3c11e47d4939d5552fec55ab68697c1 parisc: Fix warning at drivers/pci/msi/msi.h:121
09b15029a393d9c9caeadc7267677afd030b5235 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
a30211c6704899de0616ac0f97601122d899c86d PCI: dw-rockchip: Fix initial PERST# GPIO value
a5b1cce14a49ffc9aa2d8479b9b59c2e9e1f03c6 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
e22b88f234a1f306b8a7bf04af375ddf1758dba2 PCI: loongson: Enable MSI in LS7A Root Complex
a1d85fc6bd250cfeec2d72faeeba8fce251231c2 binder: fix hang of unregistered readers
b579ea3516c371ecf59d073772bc45dfd28c8a0e dev/parport: fix the array out-of-bounds risk
ea4f77946226da1ae65e43718ef19e2d45c9da45 hostfs: fix dev_t handling
f17cbe55458522011fd062d4d17d7a98d08243c1 efi/libstub: Zero initialize heap allocated struct screen_info
2cac0df3324b5e287d8020bc0708f7d2dec88a6f fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
5a33c922b2ad4829d9ce5f4f24c0e194a686432a scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
b4205dfcfe96182118e54343954827eda51b2135 ASoC: fsl: fsl_qmc_audio: Check devm_kasprintf() returned value
1789db628bc500b0a4d66c4a948f6540fe0e022f f2fs: fix to force buffered IO on inline_data inode
e62ff092a42f4a1bae3b310cf46673b4f3aac3b5 f2fs: fix to don't dirty inode for readonly filesystem
077f0e24b27c4b44841593c7edbd1993be9eecb5 f2fs: fix return value of f2fs_convert_inline_inode()
271fda62e8601264397fc59a5c1bf611f59fcc39 f2fs: use meta inode for GC of atomic file
b82d43000b8f361104c7b5ca81fb05bfa1b74a2c f2fs: use meta inode for GC of COW file
17c312eb11597571e6afbc29581e367afa4db764 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
3aba1db19b3800c577ca90dfdbe6bd6f8261b321 ubi: eba: properly rollback inside self_check_eba
5a5625a83eac91fdff1d5f0202ecfc45a31983c9 block: fix deadlock between sd_remove & sd_release
460016444ab252330afcfcdbbcf2221f18f3146c mm: fix old/young bit handling in the faulting path
75243c9b18f3a98b4fba396663c80ff5f3107edc decompress_bunzip2: fix rare decompression failure
70a9f00de77f3b32341c55d96bf4f4029746f9e7 kbuild: Fix '-S -c' in x86 stack protector scripts
414f5028f149a41aad3e8d0984bfa89389585d5d ASoC: SOF: ipc4-topology: Preserve the DMA Link ID for ChainDMA on unprepare
f7150b2d5ec34abb95745651be75e5d596720bb7 ASoC: amd: yc: Support mic on Lenovo Thinkpad E16 Gen 2
57fe01d3d04276875c7e3a6dc763517fc05b8762 kobject_uevent: Fix OOB access within zap_modalias_env()
d77250329dbb74335d0b7a43f0cf7957d1019652 gve: Fix an edge case for TSO skb validity check
d62389073a5b937413e2d1bc1da06ccff5103c0c ice: Add a per-VF limit on number of FDIR filters
7a76022d53553856bc4a93ac96cd46f7a79fce3d devres: Fix devm_krealloc() wasting memory
b67552d7c61f52f1271031adfa7834545ae99701 devres: Fix memory leakage caused by driver API devm_free_percpu()
8b0e8b33dc2ff4a859482dfd16be9932e47552a3 irqdomain: Fixed unbalanced fwnode get and put
21bd3f9e7f924cd2fc892a484e7a50c7e1847565 irqchip/imx-irqsteer: Handle runtime power management correctly
ab14e199b91ca1743a985d5da2cdae8cbb900792 mm/numa_balancing: teach mpol_to_str about the balancing mode
13749b8d498e797914418a60491982d8501b6084 rtc: cmos: Fix return value of nvmem callbacks
45230f31f5529c988f06e6831da0ecb5d5c29021 scsi: lpfc: Allow DEVICE_RECOVERY mode after RSCN receipt if in PRLI_ISSUE state
87c25fcb95aafabb6a4914239f4ab41b07a4f9b7 scsi: qla2xxx: During vport delete send async logout explicitly
bc78c3f944dc133e961331a404da623bf016a29a scsi: qla2xxx: Unable to act on RSCN for port online
571d7f2a08836698c2fb0d792236424575b9829b scsi: qla2xxx: Fix for possible memory corruption
56c0f66f862327b4623887c3b16396220fc0a8a4 scsi: qla2xxx: Use QP lock to search for bsg
3f43a7da1ef05b85247de442a67ac9f0e1c67cf1 scsi: qla2xxx: Reduce fabric scan duplicate code
bf192b8be12caf4a537fa57d5acaa2f38b03d6a2 scsi: qla2xxx: Fix flash read failure
314efe3f87949a568f512f05df20bf47b81cf232 scsi: qla2xxx: Complete command early within lock
f6be298cc1042f24d521197af29c7c4eb95af4d5 scsi: qla2xxx: validate nvme_local_port correctly
05d3fd599594abf79aad4484bccb2b26e1cb0b51 perf: Fix event leak upon exit
104e258a004037bc7dba9f6085c71dad6af57ad4 perf: Fix event leak upon exec and file release
7d049cd1345c0de2ca3e990605570661923c15c0 perf stat: Fix the hard-coded metrics calculation on the hybrid
76d4ab96bb23524204aca1cdc199c7757ede95c0 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
344bb09f4f99146b5f3852e16485c8a5c5fdc7af perf/x86/intel/ds: Fix non 0 retire latency on Raptorlake
8f5f3db3fa484e4dca182c1b7946ff8aa2bef5e5 perf/x86/intel/pt: Fix topa_entry base length
899857dd71e345e55146fb71e58bf82202cfc5e0 perf/x86/intel/pt: Fix a topa_entry base address calculation
05c0fb20ca3e000a7e966584845731ba4fc950da drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
9d74e50098492e89f319ac6922db3c2062f69340 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
b29c910cfa242f0016b44699ca85bc292d9ec3a6 drm/udl: Remove DRM_CONNECTOR_POLL_HPD
e290feb8b749a06b93ed01d4cf66567cbdf0e85d drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
323790535237927e1b6a7bc35ddf662c6e7c25cc drm/amdgpu: reset vm state machine after gpu reset(vram lost)
e150f0171c0c0c45a373a658358c51c940ed4fd9 drm/amd/amdgpu: Fix uninitialized variable warnings
a90e900f71da23a354e9d17f1dc0c654d0ae9ceb drm/i915/dp: Reset intel_dp->link_trained before retraining the link
12880cc086deef91e62e2f010750087a3c23fae3 drm/i915/dp: Don't switch the LTTPR mode on an active link
625fd913084672920f209ba80c81ac7d523275d7 rtc: isl1208: Fix return value of nvmem callbacks
0cff6d495309147ffa267bbc17676e3add60e79b rtc: abx80x: Fix return value of nvmem callback on read
bbaeff660657c9b689f420c4eed68c6991addb1c watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
aa9ccec6e215b54805d86c21373c0df36cd63abd platform: mips: cpu_hwmon: Disable driver on unsupported hardware
ff5bbbdee08287d75d72e65b72a2b76d9637892a RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
47e85f71212550c3846486096264a0ff72eec383 selftests/sigaltstack: Fix ppc64 GCC build
dcb5620d2dedf1955e64c8b773bb12e89ac75623 dm-verity: fix dm_is_verity_target() when dm-verity is builtin
9a2acb02c1ecaaf57e95e577e9ec12d93b71edbc rbd: don't assume rbd_is_lock_owner() for exclusive mappings
83ada7dfaf400e21b9c324af5ddaeba909b51687 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
6c9ea3547fad252fe9ae5d3ed7e066e2085bf3a2 remoteproc: imx_rproc: Skip over memory region when node value is NULL
2de4d41862944559aed6cde930803e80f9d775a5 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
f29119b301d598f245154edc797c69c712a8b7fe MIPS: dts: loongson: Add ISA node
97f099862aa4c865056046fce4e1b8ab2f18bd43 MIPS: ip30: ip30-console: Add missing include
27479037e8c447e9701a4eee5dc25afc811319ca MIPS: dts: loongson: Fix GMAC phy node
f7097b5fda08d27027b1ae12c967cf0e20e884b3 MIPS: Loongson64: env: Hook up Loongsson-2K
690d62d1ebb9233019e33ed307a719826652a04b MIPS: Loongson64: Remove memory node for builtin-dtb
6c695c3ce76ae461f00588a92993fdf082785d20 MIPS: Loongson64: reset: Prioritise firmware service
cf9b29f2d42cca2aac2fa629f009d92387fb5eda MIPS: Loongson64: Test register availability before use
92d3ca3f465c8b7544acca27700d57ed4349179b drm/etnaviv: don't block scheduler when GPU is still active
1901f1cf7c2c31ea857921495d9cf9621b199018 drm/panfrost: Mark simple_ondemand governor as softdep
36913dedee7d0b1f71cfc78a6f95b988cc52fe94 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
7ca762dcf1fca1dfa865496ce3da091f835c8115 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
32c3c30a97f939bf01119d4f065b74b98dcc87f1 lib/build_OID_registry: don't mention the full path of the script in output
3f83f52ae0822644c631b7683033f763a52bb607 video: logo: Drop full path of the input filename in generated file
499ca9ddd4e4f056a257763d2089b467e66d48f3 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
34e4dfe838f7a1b9c9825f0e5149d63d5a29f0b2 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
6c0cf6022aeecf8f61279389c9ba7edc2f0986ca minmax: scsi: fix mis-use of 'clamp()' in sr.c
be56dfc9be0604291267c07b0e27a69a6bda4899 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
4211d065ef5cd36c6557266bf914a3fa505a031f mm/mglru: fix ineffective protection calculation
86e7bdc50bc6a3765d3d012275cd379af9d1c477 wifi: mac80211: track capability/opmode NSS separately
9b6742dcdc597bb811688cb3b25737b0a3780dc1 PCI: Introduce cleanup helpers for device reference counts and locks
2cc8973bdc4d6c928ebe38b88090a2cdfe81f42f PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
73a9260b7366d2906ec011e100319359fe2277d0 s390/mm: Fix VM_FAULT_HWPOISON handling in do_exception()
f44a25a8bfe0c15d33244539696cd9119cf44d18 f2fs: fix to truncate preallocated blocks in f2fs_file_open()
7b01bf24f391cd835acb15eb2d0503e8e193ebd2 kdb: address -Wformat-security warnings
9e58df60f6ceb6537e88548193da985946b3d2fb kdb: Use the passed prompt in kdb_position_cursor()
ff14eadc278663cac69d57d3ca7fb2f394e1f8a7 jfs: Fix array-index-out-of-bounds in diFree
0d820e1ca8efe55683255cdaa6e50f9bf9dc7af4 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
1cffbf30f865a4780a1f84f84718df20947bbb60 phy: cadence-torrent: Check return value on register read
7eaa06967b0fee5d05bcb11c9575c78a73c375a4 phy: zynqmp: Enable reference clock correctly
f66d436204e9fd2eb4e4c1346235eb354a96555d um: time-travel: fix time-travel-start option
0aa0284818d2ce7e6c69d2b8581f48a7674186ad um: time-travel: fix signal blocking race/hang
abde880b7920beddddb2f1bb628ca64f4926764d f2fs: fix start segno of large section
fb45265610cc782fa845eda8c7a950c65178035a watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
8aeab1af9d9bfca7e44c8cb25da1a746b83dd9cb watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
fbcd51e0d977ae5e50243022434a17621ca892e9 f2fs: fix to update user block counts in block_operations()
019167c74117d7b2523d6d534b2c29d946094501 kbuild: avoid build error when single DTB is turned into composite DTB
390c17cab13b5d2a1f3e152f1d96049e22be851c selftests/bpf: fexit_sleep: Fix stack allocation for arm64
297a14fde2d3dae36b77ed66e79486d82268b0e3 libbpf: Fix no-args func prototype BTF dumping syntax
772f9c31bfde0df64970f17b5995ca02565eb095 af_unix: Disable MSG_OOB handling for sockets in sockmap/sockhash
1fe97f68fce1ba24bf823bfb0eb0956003473130 dma: fix call order in dmam_free_coherent
ba709e7807f786721b377e3189c27214d5ca7477 bpf, events: Use prog to emit ksymbol event for main program
9c79502ab7eb19b07052332195b9df33d7503b87 tools/resolve_btfids: Fix comparison of distinct pointer types warning in resolve_btfids
1f07fab9e0864f77d4640e46cef98737a640da50 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
42f493bd6cb8f63890e581204ae47f07b9108990 ipv4: Fix incorrect source address in Record Route option
d9f01090912b40029426357a843a277d664e1c6f net: bonding: correctly annotate RCU in bond_should_notify_peers()
b6426eabb4f715414b6ee9ea6603eb80838c7308 ice: Fix recipe read procedure
5c82010cef30c502bd89fdb876075918d2e93771 netfilter: nft_set_pipapo_avx2: disable softinterrupts
76ddf84a52f0d8ec3f5db6ccce08faf202a17d28 tipc: Return non-zero value from tipc_udp_addr2str() on error
4384135d22174c3e52a3947f3f1e520bfa82fe79 net: stmmac: Correct byte order of perfect_match
7704460acd7f5d35eb07c52500987dc9b95313fb net: nexthop: Initialize all fields in dumped nexthops
c3496314c53e7e82ddb544c825defc3e8c0e45cf bpf: Fix a segment issue when downgrading gso_size
ddc79556641ee070d36be0de4a1f0a16a71f1fc7 mISDN: Fix a use after free in hfcmulti_tx()
6c920754f62cefc63fccdc38a062c7c3452e2961 apparmor: Fix null pointer deref when receiving skb during sock creation
4f79a18af9d6e6caebda00b91ab5ffcedbba4b31 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
f4c6ebb053cc94b6ee2e2051a526cd6bd2ae53d4 lirc: rc_dev_get_from_fd(): fix file leak
64dc362dee40392b248de4a5fd095a3f3eb2f142 auxdisplay: ht16k33: Drop reference after LED registration
0e51f66977e33ab2af28c51464c9de6a026fc8e1 ASoC: SOF: imx8m: Fix DSP control regmap retrieval
11e0f3c888b2e6141a7322ca4d3fba43a597197e spi: microchip-core: fix the issues in the isr
1dc6d9fd4828fdbb8585ce2567e1ad02d3a64448 spi: microchip-core: defer asserting chip select until just before write to TX FIFO
c41d2178d61b96b08f4b3b6541690f9ecbd04726 spi: microchip-core: only disable SPI controller when register value change requires it
0b0b75928852d856e6d8973e6ed75a1a4713b5fc spi: microchip-core: switch to use modern name
783f42b77d33d098463abdc0d6bd6be5ed6bacff spi: microchip-core: fix init function not setting the master and motorola modes
3feda3677e8bbe833c3a62a4091377a08f015b80 spi: microchip-core: ensure TX and RX FIFOs are empty at start of a transfer
8772be96705a9fdfb46d71b491d34c0ada7863f7 nvme-pci: Fix the instructions for disabling power management
6443a4028539c7c379f70edb1acba5313a647567 ASoC: sof: amd: fix for firmware reload failure in Vangogh platform
af1125de167257740a6887134dca3afcc6b7c621 spi: spidev: add correct compatible for Rohm BH2228FV
be6d86df474df1da56f090d6030c72e97da1f1c4 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
6d98741dbd1309a6f2d7cffbb10a8f036ec3ca06 ASoC: TAS2781: Fix tasdev_load_calibrated_data()
da0a3ebf9a96f0c8d60c8278e792228432435147 ceph: fix incorrect kmalloc size of pagevec mempool
3eab85f45ff1243dd11db7deab0df412b19dcd7b s390/pci: Refactor arch_setup_msi_irqs()
b4d781ddaee39340b806b7fb430d2ee892c9bbdb s390/pci: Allow allocation of more than 1 MSI interrupt
97dfb89415fd74a9a4bf824a1d556361e3603fdd s390/cpum_cf: Fix endless loop in CF_DIAG event stop
b62841e49a2b7938f6fdeaaf93fb57e4eb880bdb iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
766b0e807e1d5caeeb1f19344d2e8d3c41e5a3ef io_uring: fix io_match_task must_hold
77848b379e9f85a08048a2c8b3b4a7e8396f5f83 nvme-pci: add missing condition check for existence of mapped data
acbd66c10d7bc633b3fb8f61511d8c5825ad0061 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
7213910600667c51c978e577bf5454d3f7b313b7 Linux 6.6.44

--===============0912176784372301915==--
