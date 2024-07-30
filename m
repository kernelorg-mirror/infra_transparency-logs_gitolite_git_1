Content-Type: multipart/mixed; boundary="===============1224513100697825174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Jul 2024 10:45:18 -0000
Message-Id: <172233631871.1684.12756690922931564507@gitolite.kernel.org>

--===============1224513100697825174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: dc1aeea0fc6fecccb158195517c4b074b057c0d3
    new: 7da44d7fccdbee4142e51acdb3c5447c06e72fd0
    log: revlist-dc1aeea0fc6f-7da44d7fccdb.txt

--===============1224513100697825174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722336306 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1722336303-ab5c9e8642481a679fc4e5b8c784bcceb74badbd

dc1aeea0fc6fecccb158195517c4b074b057c0d3 7da44d7fccdbee4142e51acdb3c5447c06e72fd0 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaoxDIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oUQP/2APOcg/yFAHG68cBk1v
ATq4qni712i/osvt41FEguOz2p/Sa5D7/IF+GrIjfvRKVHU6Q0e5a5ikTEtPIlYP
q6/6Bxe53YTadh6ixZ6UTWAHck1F6VNBcsVCUOII9i+17aztU28b0DrnEHVh9NiK
OY7LXOl/Cxc6uB478YWUIa49yKmL5nB9+rMthPXlh/xxKSnjLOEfpflD/0FnsVXd
xkId2l6g2AOm7kQ0PjtYPEfCOi4YEICHHRKL9vl/cl1ybJDTiqUYiGVXJT73hFRj
FwzsOME0+PdjaDSFnp6/jKdohFlkyVZcHB1qpNdd+bnvp0bQBt0oGoEUoomCv5r5
yG4fgCZZDw31YmeONoPYBc2rSyW5Jmj2KWALS2bSPwJPyLRSCLOWms0EsIK+Cqe8
kvgX52NyB3XuBLRILuEC3reY4dmCOkKoMsHjM0s2A4O0CH0QA5JPpV6YThRzTq4o
InIPaADuTC+Z135VNrRYQJSJcao8bCRW3joCFdlwcb2KfKomcSvjbHlRkMCQYuIf
/10AQntU8I/eCyk+7NpoPiPkdVY6/HbxvrMI2oqnT7/1IpXrEZnYCGbQKityWhK9
dqi3Xc/rHjNhaAQr8ZfDeuur4lPiHFewj9+crIY425c9070lnQvAKnQ6VrL1xaJx
YZahVdpRfNrRuXFdSl2fKqwF
=jdA9
-----END PGP SIGNATURE-----

--===============1224513100697825174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc1aeea0fc6f-7da44d7fccdb.txt

8223915618d04af35d48d49ba7848cd0ceb97cc2 spi: spi-microchip-core: Fix the number of chip selects supported
0aef8b2a75b495589576130b8fd490f762c309ae spi: atmel-quadspi: Add missing check for clk_prepare
b43b65b4dc69ca9616bcc334e6bc9b5f1f652400 EDAC, i10nm: make skx_common.o a separate module
23b313ac03d8c57cc06a65a8ba1f63121cde8e70 rcu/tasks: Fix stale task snaphot for Tasks Trace
5eeca5fb80be1e5e13af12fba8e3d6f3c271b1bf md: fix deadlock between mddev_suspend and flush bio
f4aabef1a9c4fca2fea6f933a8517f6c0c1423d4 md/raid0: don't free conf on raid0_run failure
8c04ca6dbb210488b93c230dd9a78f27f06cfaf5 md/raid1: don't free conf on raid0_run failure
45486ef8f0ff93c119573cdd38e95389a58d145a platform/chrome: cros_ec_debugfs: fix wrong EC message version
abbae4304bf3c448fdd4b4e536b8d9fcd36b54b6 ubd: refactor the interrupt handler
795a73eb50b0730240a528272b7e3282141811b0 ubd: untagle discard vs write zeroes not support handling
cb921aad6a1327dc7da8abc83b1e09e1fc63c1d2 block: initialize integrity buffer to zero before writing it to media
3ade2d79e490bd4167edb23c03cda33d8edb2f9c dm: Call dm_revalidate_zones() after setting the queue limits
3a73e7719a6f9b25cd1935fdb8e2675abf911c32 io_uring: Fix probe of disabled operations
9e5e7a7a3e0dacd580551e10d8ffe6d2bc572764 cgroup/cpuset: Optimize isolated partition only generate_sched_domains() calls
d7133ffcb6cd4dfff4107ec1f67ccb59258f7378 cgroup/cpuset: Fix remote root partition creation problem
f8e506cb5e80ba4e7c12ae3e344e6e19bb3a90c0 x86/kconfig: Add as-instr64 macro to properly evaluate AS_WRUSS
27a4d22edd8061ad417ce9615d606ad793e1f1d5 hfsplus: fix to avoid false alarm of circular locking
3e43e52b214c8a13f778b264966cde1bf99fef03 x86/of: Return consistent error type from x86_of_pci_irq_enable()
9f5e9863d5731d34019da29bc1d28a1a8d844ceb x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
738c6ff5e4fc9ee61c4c4904aefc8b5c1c053f36 x86/pci/xen: Fix PCIBIOS_* return code handling
dd4285777ef0ab08935a21f8da691d2b899552f5 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
cb646293285875238d72badb4bb26b274f9491da x86/syscall: Mark exit[_group] syscall handlers __noreturn
0fe149fedc5464579074ac2346b3345b0cabeab8 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
624071079ddf29da4b588dbc845d246855b74fb7 hwmon: (adt7475) Fix default duty on fan is disabled
030f1527bf48390f8d7bf3d28a6b1e2192e73458 block: Call .limit_depth() after .hctx has been set
1f1bf825a2e109a0f4f2d089cf1e09970428947b block/mq-deadline: Fix the tag reservation code
06851dfe996cfa6ed33474492fadf447633c09ab xen-blkfront: fix sector_size propagation to the block layer
d35715c4610fe82b9f5037d58d9aa4c9ddd206a3 perf: arm_pmuv3: Avoid assigning fixed cycle counter with threshold
8c66129acfdd9253a5c7b008d837438ae2e36630 md: Don't wait for MD_RECOVERY_NEEDED for HOT_REMOVE_DISK ioctl
7e1b8509e6bddab5c8c592a3f01feb8442c3a778 md/raid5: recheck if reshape has finished with device_lock held
699735ebd4fdbabf939304c2fe1d8a2b89bac3d6 hwmon: (ltc2991) re-order conditions to fix off by one bug
6f3a08503b9dbf088e93a5a9810020b5f555ab37 pwm: stm32: Always do lazy disabling
6134bf72b1f194a9d850f3fcaed906b02193ad66 drm/bridge: adv7511: Fix Intermittent EDID failures
17cb39842d6be5cace3e63aaa5ced2867ce72fbb arm64: smp: Fix missing IPI statistics
a20aca11cf2b5deaae8f2507e7440b153ff94ea1 nvmet-auth: fix nvmet_auth hash error handling
5f5b170f0efcb4824b638cbb13cdb253b10fa386 drm/meson: fix canvas release in bind function
c543bbc50324b4c6271fd598b63bacb2460485a7 pwm: atmel-tcb: Fix race condition and convert to guards
49f4cf5a900134395d84eddeb25b4ddcd1255356 drm/xe/display/xe_hdcp_gsc: Free arbiter on driver removal
b540c7f21d68ac62f43289b78ae874ba47f02470 hwmon: (max6697) Fix underflow when writing limit attributes
1a65a34634bc3e90ff552a681598cbbcdbca1cbe hwmon: (max6697) Fix swapped temp{1,8} critical alarms
afea251c00ea4bcdc9fac06b31f72c8fcd6fdff3 soc: qcom: socinfo: Update X1E PMICs
48ea24a4fedd83c5eec4096ea623957cb10d22fe arm64: dts: qcom: sc8180x: Correct PCIe slave ports
d128f354894c0dc5d892020eacb156d2e7c63023 arm64: dts: qcom: sc7280: Remove CTS/RTS configuration
127ede6c9ff6ca967fb56fc20a241faceb2bfbb3 ARM: dts: qcom: msm8226-microsoft-common: Enable smbb explicitly
4fc77c99d5a8feb7c86232977daf6a4d2221f31c arm64: dts: qcom: sc7180: drop extra UFS PHY compat
9157b6a09741df684700235bf278e852a4d3dd04 arm64: dts: qcom: sc8180x: add power-domain to UFS PHY
09cb60e38b48c62d526b2d3bf6d24ec606e3efa6 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
45814ef5a6621b53f447af36e389f229f1748157 arm64: dts: qcom: sm6115: add power-domain to UFS PHY
15302fdeb5cc7ae3006b8130a48c631fc383c91f arm64: dts: qcom: sm6350: add power-domain to UFS PHY
639be39c7996bda7c6f5af371ab2ec3f5c04d490 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
1a3deb17ccc9c61eba10183844213a6c63ed139e arm64: dts: qcom: sm8350: add power-domain to UFS PHY
a7a8f5c1f7386d7c5e6a5514eec233c491261db1 arm64: dts: qcom: sm8450: add power-domain to UFS PHY
59f5edb83cfcb45a0faf84cd5f8c132c0d97229a arm64: dts: qcom: msm8996-xiaomi-common: drop excton from the USB PHY
fb2cccb3094f579e066ad60e2474be98a07ce53e arm64: dts: qcom: sdm850-lenovo-yoga-c630: fix IPA firmware path
410c9678e2f323d24daea0cafdda7e8e0a31ad7d arm64: dts: qcom: msm8998: enable adreno_smmu by default
ecad4dfa618fb5397942dc297b8d8f696e9067a8 soc: qcom: pmic_glink: Handle the return value of pmic_glink_init
0ec2a2098df48eafb0d34c5b7878221d8c6746e8 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
49d32c6f4ed663d41835ed0364b3b3d66448dfa3 arm64: dts: rockchip: Add sdmmc related properties on rk3308-rock-pi-s
4a4bbacdaeb141eae63e721a808af5a5f1094457 arm64: dts: rockchip: Add pinctrl for UART0 to rk3308-rock-pi-s
410f6860960435dd7f9c268dd1d53d51cc61faaa arm64: dts: rockchip: Add mdio and ethernet-phy nodes to rk3308-rock-pi-s
fc27886a0fb0c92893adb711929a3a95a06a5ae3 arm64: dts: rockchip: Update WIFi/BT related nodes on rk3308-rock-pi-s
7e3d3cf8ac1c87d809761f4790d7f0dd428327b4 cpufreq: sun50i: fix memory leak in dt_has_supported_hw()
16a0f5fa3cf53c56ac9ec167d6ca64c927b899f6 OPP: Fix missing cleanup on error in _opp_attach_genpd()
92c8219c5bbfbb7b8ceb34a3a709bdfd4b3bb92d arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
a961db2d699180fb1f1a1233d29010b8bc49b3ca arm64: dts: qcom: sa8775p: mark ethernet devices as DMA-coherent
4f5d64885cad2bfa5ad0e9f8face65b68969398e soc: xilinx: rename cpu_number1 to dummy_cpu_number
cf26b992ab99a7d38acf7b9fbb0d1f64311760b4 ARM: dts: sunxi: remove duplicated entries in makefile
7c5ebf660354ca0c551e9f1d3d6ea1cf8dba5c37 ARM: dts: stm32: Add arm,no-tick-in-suspend to STM32MP15xx STGEN timer
cba95547839abb5facd1609ece5aeb85af5bae5e arm64: dts: qcom: qrb4210-rb2: make L9A always-on
d14cee4c1ff542041abc836d25788718bbf2f138 cpufreq: ti-cpufreq: Handle deferred probe with dev_err_probe()
b0c1465e51002f3e716330860f04a0d16c5adf1b arm64: dts: qcom: sc8280xp-*: Remove thermal zone polling delays
7e2c34ca1324761f707a8b8547a1ebf1b1e504de arm64: dts: qcom: sc8280xp: Throttle the GPU when overheating
56380d1d280bd31f27ede3a4260eebf6f3f71d6a OPP: ti: Fix ti_opp_supply_probe wrong return values
bcb91b71e7b662737e0243c51a9d425e33f03f76 memory: fsl_ifc: Make FSL_IFC config visible and selectable
9e8ec6ed6effd7fa5abbcf9c5f491e40d61e2b46 arm64: dts: ti: k3-am62-main: Fix the reg-range for main_pktdma
f3e36790cef2c7d262c57b9c4b31806ead871a35 arm64: dts: ti: k3-am62a-main: Fix the reg-range for main_pktdma
be9d721cd17fc0498d8b997431b16fdda80e09ea arm64: dts: ti: k3-am62p-main: Fix the reg-range for main_pktdma
727768cad3b63cab10b6efc94dd6ed896dd83bd4 arm64: dts: ti: k3-am642-hummingboard-t: correct rs485 rts polarity
704898401c6a9b2f7823a19c338b4a331829767a arm64: dts: ti: k3-j722s: Fix main domain GPIO count
7ebb3f1a2acab0810fce3b16b5d7dfe4fcc67ba7 arm64: dts: ti: k3-am62x: Drop McASP AFIFOs
4c7fca99870c917bb4d008b6c2cc8fe8062f4f37 arm64: dts: ti: k3-am62a7: Drop McASP AFIFOs
9ee65fc31bde2ede202e921048a585342a7c94bb arm64: dts: ti: k3-am62p5: Drop McASP AFIFOs
1072e6fc79d9dce4b9ba68475315c1eea0913448 arm64: dts: ti: k3-am625-beagleplay: Drop McASP AFIFOs
7bcd44690446745399a53a5b64b6d234ab0a01f6 arm64: dts: ti: k3-am62-verdin: Drop McASP AFIFOs
f4ca22002bee52ed457e41224ebce6d8fc04d6d1 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Drop McASP AFIFOs
2dd34cef19cdfe965f990219fdfd34d6f470f6d6 arm64: dts: ti: k3-am62p5-sk: Fix pinmux for McASP1 TX
0696b79b3519a2c85cfb86935ccc1dfb65f09768 arm64: dts: qcom: sc7180-trogdor: Disable pwmleds node where unused
a6705956a8b0cbccdd2e7b1af6f304f065dbadd7 arm64: dts: qcom: qdu1000: Add secure qfprom node
2679a73270dafac3d60e8d05fbd1a41b133f01e9 soc: qcom: icc-bwmon: Fix refcount imbalance seen during bwmon_remove
9cc93ecea08f04b88fb3266b7ff97b8c5fd94aae soc: qcom: pdr: protect locator_addr with the main mutex
a4a2577dccc5790653fb3f4fb6d0d29d32175c55 soc: qcom: pdr: fix parsing of domains lists
9c6d9bab7a7fe2cdd0482d1069a4684103ffe802 arm64: dts: rockchip: Increase VOP clk rate on RK3328
d43e06bad2357b939431449080e8ebe2559b00fb arm64: dts: amlogic: sm1: fix spdif compatibles
05296b70ce61d69b78a30cfc5cf1a0b0890b1f94 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
7d31f56189de42c81b8efdda20eaa8da5d85d8fe ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
3423d0f097eb6476e1ca41ba64dadacd57b9068d ARM: dts: imx6qdl-kontron-samx6i: fix board reset
0475daddce7567eab770fae79fb4f352b95f6704 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
59a05559d0d065f2a264aaa532fc4e25bd3432b9 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
8bcc7de1a1a2ad00405db48bd995bfc713568fa7 arm64: dts: mediatek: mt8195: Fix GPU thermal zone name for SVS
6ef832e84ca0fe592bad5a60dad257ddf9818a66 arm64: dts: mediatek: mt8192: Fix GPU thermal zone name for SVS
b5dbab7431875b271886095de88d7812417cca1d arm64: dts: medaitek: mt8395-nio-12l: Set i2c6 pins to bias-disable
26afeb95d356ae6175c9391f97cb4d4d3b75b544 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
a6fa9b5077c0488aea722fac4159fc9ea69f33e0 arm64: dts: mediatek: mt8192-asurada: Add off-on-delay-us for pp3300_mipibrdg
295468161fcc19af0dffc4dfd85f5ae42e1129f9 arm64: dts: mediatek: mt7981: fix code alignment for PWM clocks
2de555bb84bf6b52e1654df864e105939ba02472 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
58a21f33fec8937dc06659fe3fe0d50a6840aa88 arm64: dts: mediatek: mt8183-kukui: Fix the value of `dlg,jack-det-rate` mismatch
5a8662794094c111d9e460167202931dd5027624 arm64: dts: mediatek: mt8183-pico6: Fix wake-on-X event node names
d9f45d7e28de0d991ec1c6ae7433d6be25b9b298 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
5f1592962846048d0eec3209d2c7add46c22a351 soc: mediatek: mtk-mutex: Add MDP_TCC0 mod to MT8188 mutex table
2257df9a890ea8d66a512116e2d0d2a058908c08 arm64: dts: amlogic: gx: correct hdmi clocks
0526a8afc5b900227813ad9de2c66740c5fde3aa arm64: dts: amlogic: add power domain to hdmitx
f1bdb0bac9954c1c8b793c68d9a28c0dadeed35c arm64: dts: amlogic: setup hdmi system clock
343958ef60fd6db30da63274e5608ce80bca082e arm64: dts: rockchip: Drop invalid mic-in-differential on rk3568-rock-3a
71cc5891c8ac0620ef8a140433bdd24c603fe16b arm64: dts: rockchip: Fix mic-in-differential usage on rk3566-roc-pc
f67aaf5f4877f0b168f5b22c91708e11c3a150a2 arm64: dts: rockchip: Fix mic-in-differential usage on rk3568-evb1-v10
fafd75d69bb3cf4f5b08fbdfaf67e27bb4a38821 arm64: dts: renesas: r8a779h0: Drop "opp-shared" from opp-table-0
be9034decfa987acc21d034ceddebdac7b6b5063 arm64: dts: renesas: r8a779a0: Add missing hypervisor virtual timer IRQ
1a1ac151b287fe14fc7f84b750bd4148f9be42f7 arm64: dts: renesas: r8a779f0: Add missing hypervisor virtual timer IRQ
80a1bdbc39e0184cf06b6851e13625c6eca9fa65 arm64: dts: renesas: r8a779g0: Add missing hypervisor virtual timer IRQ
90e75623b636364e96f91f74cc89e54639f73c34 arm64: dts: renesas: r9a07g043u: Add missing hypervisor virtual timer IRQ
127d327c6599771dbae03431461c861286ddb40b arm64: dts: renesas: r9a07g044: Add missing hypervisor virtual timer IRQ
3d59d51a439f74ddf8ff4d63db9b93467e68eb6f arm64: dts: renesas: r9a07g054: Add missing hypervisor virtual timer IRQ
8a3adf892d1b0b9f7a657d8b2b5bb2a5a4585266 arm64: dts: renesas: r9a08g045: Add missing hypervisor virtual timer IRQ
bcf3bf9542293988f26ec9351cc7b77e4fbfd254 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
aaa9b566eea7d1e5af030132f73cfc6b9cca9033 arm64: dts: imx8mp: Fix pgc_mlmix location
e4bc832eca1edfd3bfc2674ec170e2d70b8ac4c9 arm64: dts: imx8mp: Fix pgc vpu locations
2415de575792e71c65c72a6bdb813743ca41a64b arm64: dts: qcom: x1e80100: Fix USB HS PHY 0.8V supply
f2cd4bcbc97ba61959ea33c66e2efcbd31bf7eea x86/xen: Convert comma to semicolon
9506541ef53429cb2b79a5b31b11ae27ec136595 arm64: dts: qcom: qrb4210-rb2: Correct max current draw for VBUS
6726e28d6cec66ba73ab2e682ccc3ebdf46db14f arm64: dts: rockchip: Add missing power-domains for rk356x vop_mmu
60defce8eacaf6d3e9fdfbf47cb7351e26f9b2ba arm64: dts: rockchip: fix regulator name for Lunzn Fastrhino R6xS
193bd56ab697973bb4b1ba33dda8718c5161b5dd arm64: dts: rockchip: fix usb regulator for Lunzn Fastrhino R6xS
17d43154e391aa75bdbe2d30559b7aa9c7581aca arm64: dts: rockchip: fix pmu_io supply for Lunzn Fastrhino R6xS
b8c51a0be842ab9c91ba01827b32a923406250ef arm64: dts: rockchip: remove unused usb2 nodes for Lunzn Fastrhino R6xS
48cccd4174c233f09efbe140ecf5acc51b36b056 arm64: dts: rockchip: disable display subsystem for Lunzn Fastrhino R6xS
7dfe0574765cf30268fe1c23ec97bdaea989e5fb arm64: dts: rockchip: fixes PHY reset for Lunzn Fastrhino R68S
0233ad7bc83403af163934e2ac7d09079c20bffc arm64: dts: qcom: sm6350: Add missing qcom,non-secure-domain property
f2e28987adbc75be72a05e6892663ab2c541d262 cpufreq/amd-pstate-ut: Convert nominal_freq to khz during comparisons
dd168b35885aa056394669d8512a231e2bf53bef cpufreq/amd-pstate: Fix the scaling_max_freq setting on shared memory CPPC systems
c4a33aab55b197c9f192bea2e238431830cc7685 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
2e6d6ffef869d6a1e9db16212d731f2161035023 ARM: spitz: fix GPIO assignment for backlight
f13fce9108d70e9eff9f09773608538be1272a8b ARM: Remove address checking for MMUless devices
305314c7e87c86d50bd511a51ac3f300f48e2609 x86/sev: Do RMP memory coverage check after max_pfn has been set
b8b8d0436f7605b947dbe366f0bdf0e3b7de3ef9 vmlinux.lds.h: catch .bss..L* sections into BSS")
8c64ade797a709aa914ed9edfbe8421ce54461a3 firmware: turris-mox-rwtm: Do not complete if there are no waiters
d9344ef2d8e284f212fdda0cdfb7d8ed060bcb91 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
c1f7cd7b94f3712d787e1056db9a60654daa26ef firmware: turris-mox-rwtm: Initialize completion before mailbox
d4b456e50770ef20d0266e0c7064b90af8ddcc51 wifi: ath12k: Don't drop tx_status in failure case
3450e693053246ef842709e56f6544c1af08938f wifi: ath12k: drop failed transmitted frames from metric calculation.
097b34217edfb5228a59baeff95e32d9c4edead6 wifi: ath12k: avoid duplicated vdev stop
47e5e7157a6d9a65f0e186978bb58a4a2951d606 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a44862813583219162577a4d5ad7e45883f709aa wifi: ath12k: Correct 6 GHz frequency value in rx status
510f27cc40c76d8e951a68ae30742ad54032aafe wifi: ath12k: Fix tx completion ring (WBM2SW) setup failure
87871482efe9c7965a4de9af9deb0a7d4e14ea28 wifi: ath12k: fix Smatch warnings on ath12k_core_suspend()
db9809ef54655cc016f22dea597aeb4f95f01f96 bpftool: Un-const bpf_func_info to fix it for llvm 17 and newer
4dfba43390a64829491fb080e9f18d186c7c7031 selftests/bpf: Fix prog numbers in test_sockmap
23b587cb80597588632dbb7c46a44dafc8dba244 wifi: rtw89: 8852b: restore setting for RFE type 5 after device resume
1e52a08bc13351ae358185e33405b82f6f47121d net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
36ca7a35516602be19352e144b42481b3576cc84 wifi: iwlwifi: mvm: don't skip link selection
7b6ab36f3f6583699c6a55b13b29738a99748dbf wifi: mac80211: fix TTLM teardown work
aba1fe0158ef73a456d592d60f7c99c125fd8085 wifi: mac80211: cancel multi-link reconf work on disconnect
fa9aa967ce872d84d3e5e173effe69d64278740e wifi: mac80211: cancel TTLM teardown work earlier
4c3753913fb9df1eb93a86ba273c12f92e3d2063 wifi: mac80211: reset negotiated TTLM on disconnect
ecff63e9d58fac70bd7f7f54fe6c2e6dd5744dbd wifi: ath11k: refactor setting country code logic
cba2b3953e154d8a7c18c3c319b55b9464329ca1 wifi: ath11k: restore country code during resume
8703b1f91ca7f2a1475ce93c66dab947285ed625 wifi: ath12k: change DMA direction while mapping reinjected packets
1d5abafcfc01e3b315bcf4f7b715a6162c0be96f wifi: ath12k: fix invalid memory access while processing fragmented packets
5865f7ce0870d08d61fec1c2509a850bcc05cf47 wifi: ath12k: fix firmware crash during reo reinject
04ad61de9e5c790f9d7d8690b5adb6fb6ae2b57e wifi: rtw89: 8852c: correct logic and restore PCI PHY EQ after device resume
3532e6a4dc4beb17ae8795786af21690d4518db1 wifi: ath11k: fix wrong definition of CE ring's base address
5786e04cdb56bfb83c93a1456503b6a320f2aa6d wifi: ath12k: fix wrong definition of CE ring's base address
2f75b77700333363e61e0cd216860018741877a2 net: ethernet: cortina: Restore TSO support
12c3442d8238c4eb0cd75d17810e0e24265156c1 tcp: add tcp_done_with_error() helper
f9a3b6b69224a60e19519038057b202c1512ffab tcp: fix race in tcp_write_err()
e9fdd10aebc85f41cda003f4431b9f8f777a1735 tcp: fix races in tcp_abort()
c429c5f81071d9b970e1237900503169b15fabc4 tcp: fix races in tcp_v[46]_err()
0959b3300562fd52ecdeb511a9a465af9b0253de hns3: avoid linking objects into multiple modules
f8d201714420e3423a3f4c3fe82c47df1a5ad25b libbpf: keep FD_CLOEXEC flag when dup()'ing FD
5e1c8f7a16b1fb0ec534f7beb3412a2b278bfa52 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
28e96b2e8096b0fb1934e953d7e8349978792c55 selftests/bpf: Check length of recv in test_sockmap
1109fa77f5076bc40f38648ea8147386cab849f6 udf: Fix lock ordering in udf_evict_inode()
37e176b2226b08dba04b8fb8efae247e53f036ea sched/core: Move preempt_model_*() helpers from sched.h to preempt.h
f77c8a822692da28346d4b9bbabfcf8159495cb1 sched/core: Drop spinlocks on contention iff kernel is preemptible
39b95d74128f565eed33c278f2aa1876210b413e lib: objagg: Fix general protection fault
758883fa4d5093bf928bd763543b7b946875e1d7 mlxsw: spectrum_acl_erp: Fix object nesting warning
b612cfd5458b76812403089946a43bbf15744184 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
d7a0f8bb2dc2f9df68d2179c014571ad1fc8650e perf/x86: Serialize set_attr_rdpmc()
b587cd344fa61dae9e9b66fc7721bb4fb4b30905 jump_label: Fix concurrency issues in static_key_slow_dec()
400fec3c938f5fb82c11a50977a834c8202874ae wifi: ath12k: fix ACPI warning when resume
fa5f9a293d84b7bba152c7fcc9ef075da780db43 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
87d660cce399e8f11ca5ab3bd61b0fd8044a18fd wifi: ath12k: fix per pdev debugfs registration
5e876345d0a45f284fe4873e311e7aac675306bb wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
b8fb2acd9635430e14ad127ccdc04ec6f528721e wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
7be4d6b7bb6d650194315b5001bb2cf62fe7150e wifi: nl80211: expose can-monitor channel property
98d00a9dbb1b1fe173bc89690275167a2e44a9e8 wifi: iwlwifi: mvm: fix re-enabling EMLSR
91aca0293280b932cdc4a03a59241fe0e2a71162 wifi: iwlwifi: mvm: separate non-BSS/ROC EMLSR blocking
cc6793d7159bf4c7ea84d02893016faa309d23b9 bpf: Make bpf_session_cookie() kfunc return long *
badbb8b0bf596523920d7ddadd68f878e9968f65 xfrm: Fix input error path memory access
9d8a77c5e3fd404028aff7fd04b080879e5f6c11 xfrm: Log input direction mismatch error in one place
a3b87a3cd6c8a6f91da0685db65493be7fc23035 udf: Fix bogus checksum computation in udf_rename()
383325a416b857a27a1ed0d36d87db78ec5ad79b net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
63c513b9034c71061687aecd69f34d42d5eb7809 net: dsa: ksz_common: Allow only up to two HSR HW offloaded ports for KSZ9477
a544274122df5578d2bdb135a9276c9b25609cf2 bpf: Change bpf_session_cookie return value to __u64 *
a4f04466864e2ba13db0671eb769d98acb218e4e libbpf: Checking the btf_type kind when fixing variable offsets
49815d2c66219340cde29cc386574a187e091392 libbpf: Skip base btf sanity checks
f320c4ce620ccd96656195dbd00be10ea3a01071 xfrm: Fix unregister netdevice hang on hardware offload.
600132a68fe1c0eb606c4ae99dfd1525c0049833 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
be058e8e85b1da1335d117269f32ca2e3d51766c netfilter: nf_tables: rise cap on SELinux secmark context
e0082246a0dabb56578ee4cac6fcacc1d0ffdde4 wifi: mac80211: add ieee80211_tdls_sta_link_id()
ab9426a1abd5dff2193a8557b28e0dfe76d767b9 wifi: mac80211: correcty limit wider BW TDLS STAs
36de307cd00f32bcb4839b43198639f09256198b wifi: iwlwifi: fix iwl_mvm_get_valid_rx_ant()
3a203a616e58691e143b69e973104d6d048654a1 wifi: iwlwifi: mvm: always unblock EMLSR on ROC end
770de3c3369859069c9a93aec3f16fc7227ed824 wifi: ath12k: advertise driver capabilities for MBSSID and EMA
737b3d414b279a04e198021d151ab8f4a62b32de wifi: ath12k: fix peer metadata parsing
70aef7e012e74418e4f93a3ab084983096e532f7 wifi: rtw89: wow: fix GTK offload H2C skbuff issue
bca030e41b267ff326546bacf6b5b6635a21042e wifi: rtw89: 8852b: fix definition of KIP register number
0f6d68c38b3a7aa6b76a20f17cd9340e6e987d0a wifi: rtl8xxxu: 8188f: Limit TX power index
51524e9e29b6dbcad5b648e22889fcaa78c7c1f3 xfrm: Export symbol xfrm_dev_state_delete.
c798947770347f7e5dad30998cce27a86f6a48fe riscv, bpf: Fix out-of-bounds issue when preparing trampoline image
227243ee5f25ee697f5c60edff288048b9d77c27 bpftool: Mount bpffs when pinmaps path not under the bpffs
0f191564593f4159d6e9d0e70cc14108be320291 bpf: Fix atomic probe zero-extension
1d01e6613dce471d03ceb44db9ba0bbaa8e1a25a perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
dfc52ca94a6dbff7ccf722f1876aa697c17ed23a perf: Fix perf_aux_size() for greater-than 32-bit size
99a263c72967cdf6cabac6d072e1e7c44841952b perf: Prevent passing zero nr_pages to rb_alloc_aux()
b81249a6b8eaed4e2130469a8af6d2b8f6d13c60 perf: Fix default aux_watermark calculation
891051c2998b17cd06383fae1839b2c453fa66d6 perf/x86/intel/cstate: Fix Alderlake/Raptorlake/Meteorlake
8f94aaac86b932bc8373755c158141f1fb9ddf04 perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
14a0e92446413b6648a6e2376f7dcc6b5a63419f perf/x86/amd/uncore: Fix DF and UMC domain identification
9f43e02ada71e60a860074a1e94eeee14d3a8d91 wifi: rtw89: Fix array index mistake in rtw89_sta_info_get_iter()
655ca066657158e907088187c71a3cb072a73590 xfrm: fix netdev reference count imbalance
8313a32ee259435154ec4210775860448aa7e731 xfrm: call xfrm_dev_policy_delete when kill policy
b52b4884bf78d0b85dfa2aaf08a291bdfa26db01 wifi: virt_wifi: avoid reporting connection success with wrong SSID
4aff098a856807f8f24ca12afb2571250602b21c bpf: helpers: fix bpf_wq_set_callback_impl signature
95e3f1e022ff2dab936ba4b9024b7d523018473a NFSD: Fix nfsdcld warning
30b3726ed5fa05578a4e7642d8d79b0331e77ea3 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
e4073d4f42d527bf6556a9f671bff6be9f34d53b net: page_pool: fix warning code
5e54aa0f37829ecd773fd4fcef1b0b2e48dcb9b9 wifi: virt_wifi: don't use strlen() in const context
5fd5502645bf9f6b7be7f9c76e81521fefcaf7d8 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
f56c7dc68d050b4f94321d8b9bc8cdb973a2bd79 selftests/bpf: Close fd in error path in drop_on_reuseport
946a58858ef9998c4dab108c3856d2f8df61e4f8 selftests/bpf: Null checks for links in bpf_tcp_ca
b34e8db51a263fc17741c44f9e9ad87831476e80 selftests/bpf: Close obj in error path in xdp_adjust_tail
767e2be82528a11c74f2128ce66a967d04d6e3e1 bpf, arm64: Fix trampoline for BPF_TRAMP_F_CALL_ORIG
9744cb12348ace87e120eab31071211bf2dd9f2c selftests/resctrl: Fix closing IMC fds on error and open-code R+W instead of loops
53dbfb5cc4ee4b74f1a2e6c2e9555e89d09dd6d2 bpf: annotate BTF show functions with __printf
d9deea7e79f7a6f5a2c28d2dc12df69ff6aaa6b5 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
928293b2e861fd66d2f658e74e5475b229892491 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
a24ad1fb4df807cb3bb4c6f83147bc152a02e5be bpf: fix overflow check in adjust_jmp_off()
96453715d938f986917d89b19f1124b22c3eb331 nfsd: nfsd_file_lease_notifier_call gets a file_lease as an argument
33d192abd40d60a5902a0e3d2d20479576793477 bpf: Fix null pointer dereference in resolve_prog_type() for BPF_PROG_TYPE_EXT
d209297ce84b7fd09a8007bafb9f5c2ff597efa5 net: pse-pd: Do not return EOPNOSUPP if config is null
95590d0754fcbf4d9c27b51c08126921c5967625 net: ethtool: pse-pd: Fix possible null-deref
82147b3f7db29eee69fe8ab64e6e2aa6cd6e30a9 selftests: forwarding: devlink_lib: Wait for udev events after reloading
47398cff455e4811da4fd80e40e092a1389e3cf7 Bluetooth: hci_bcm4377: Use correct unit for timeouts
113f687daab6407220057c30b600831aa5e3818c Bluetooth: btintel: Refactor btintel_set_ppag()
ba67db8b39abf0de2d9eec58d4009e6af6b8eac6 Bluetooth: btintel_pcie: Fix irq leak
b26bb49fe4a2a2ae2a9e99c190c0bf3f34c843c6 Bluetooth: btnxpuart: Add handling for boot-signature timeout errors
4064e3e0f58eb9b99b10cde88cd1fb10a7bd8b9f Bluetooth: hci_event: Set QoS encryption from BIGInfo report
8da533dbd9d3c16bfb0ca17ab88d51ae1e56ae32 Bluetooth: hci_core, hci_sync: cleanup struct discovery_state
3b59da8ff0acf8fcbb82dd5b782b71e6804a6e28 virtio_net: add support for Byte Queue Limits
0dc9f3d862fb54659eb21778edcc1e71d3e0881b virtio_net: Fix napi_skb_cache_put warning
f6f7064a730763696994df9e9d135efda4104285 xdp: fix invalid wait context of page_pool_destroy()
80dea5773ac40dd13bbb5db1c2bcb23c69e120be net: bridge: mst: Check vlan state for egress decision
3fb34cda3ab2f52a68057a1bb4f867bf70e44870 Bluetooth: Fix usage of __hci_cmd_sync_status
e1dce578d0a3d224fe71b6119bd80611203139fc tcp: Don't access uninit tcp_rsk(req)->ao_keyid in tcp_create_openreq_child().
07d69f5d8c7eb0d730a1c29a8383b1ceaab947fb drm/rockchip: vop2: Fix the port mux of VP2
ffe91201d40e6a5d39c3e33eec32bfa37b9a2bcd drm/arm/komeda: Fix komeda probe failing if there are no links in the secondary pipeline
76110ae23b5567bab0f6b413c2b98e61157e8d4b drm/amdkfd: Fix CU Masking for GFX 9.4.3
090b586665fe905a22d6c1645b95da56d1b298c9 drm/i915/psr: Rename has_psr2 as has_sel_update
5fdc377330301159199a316657ba97e3dafa8f13 drm/i915/display: Do not print "psr: enabled" for on Panel Replay
4f9cf1106dbf4e62da04320324abccc9c034f4df drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_dcs_write_seq()
d6142dbf0a0ee218eb6e820791d15e9a70498cb7 drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_generic_write_seq()
70e993f016503c9dfff0fa125c354bbfa2e1fc1f drm/panel: lg-sw43408: add missing error handling
d9ee353c8cb2a2abca5762c358a0b366c3d05eb3 drm/amd/pm: Fix aldebaran pcie speed reporting
2e3c05699602ae6ac007cd1b525bd0720ecc929c drm/amdgpu: Fix memory range calculation
da295c542bdf02b57dcba45a872b1f748e6f301d drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
7cc65d2c19696fb0fd056355d4bcce5c6e498ca6 drm/amdgpu: Remove GC HW IP 9.3.0 from noretry=1
402d067f1c85a6546b2a064b6e03487823e9ec2f drm/panel: himax-hx8394: Handle errors from mipi_dsi_dcs_set_display_on() better
0165b1e08165d9ccd316636bb4ee48729fd10e46 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
d672d662eb2e29cf076f5722391b3721c6f834f9 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
ec03c4d86b1e23e5553ceb62fe18b77c154806cd drm/panel: ilitek-ili9882t: If prepare fails, disable GPIO before regulators
be8d8a2a9de0d9dcb24f4ff320effc524b2ce4b6 drm/panel: ilitek-ili9882t: Check for errors on the NOP in prepare()
abe311773d704367e7bc10c3d1ba6361c5e75edf drm/bridge: it6505: fix hibernate to resume no display issue
64268368a4d07edce0a1c0df1bbfeee172f3739d drm/amdgpu: Fix snprintf usage in amdgpu_gfx_kiq_init_ring
4427f9da52d0bfe8a7be1c79f55ec69ec3f1595b drm/amd/display: dynamically allocate dml2_configuration_options structures
d273429472ec1a32f1f9b4f49f921b1d01701350 drm/amd/display: fix graphics_object_id size
4de4bde5d383844a807ee1bc4caa9703eda6019d drm/amd/display: Move 'struct scaler_data' off stack
5374651e31a4362f44302d12da4ea1089bb2ae3d media: pci: ivtv: Add check for DMA map result
028e1a8180a1489104e201294bfb5c05973c986b media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
754d0b90f2c7b00a06f976bbe40c497978b40eed media: imon: Fix race getting ictx->lock
2a9385b1ca0e4ff52b786d67663e76b899da3347 drm/i915/psr: Use enable boolean from intel_crtc_state for Early Transport
fa63f7010800ab9b53bb2c8995052039d04cf7cc media: i2c: Fix imx412 exposure control
2304bec63cf484103703ea26ef7b585e354bc06d media: i2c: hi846: Fix V4L2_SUBDEV_FORMAT_TRY get_selection()
c9f8c644fea1de4e5d1a281b46f8ca3116c3579e media: v4l: async: Fix NULL pointer dereference in adding ancillary links
9df1831923925620844844c6d55c2b188bb2ddf0 drm/amdgpu: Fix type mismatch in amdgpu_gfx_kiq_init_ring
a1d13ed6ff8928b9aeb054c449c283149497bf4c s390/uv: Don't call folio_wait_writeback() without a folio reference
71c6bd6d614db1eb8881607fb545e85e7011d438 drm/msm/dpu: fix encoder irq wait skip
c88c858965b2921a7bb7bdb217ca1c07ac37e7d5 Revert "drm/msm/dpu: drop dpu_encoder_phys_ops.atomic_mode_set"
c972cb27b2c37f2802368c5c3d96cf0b33daef6b drm/msm/dpu: drop duplicate drm formats from wb2_formats arrays
b8c21c0031a7db3c89a9d983f97a05a796efcedd drm/msm/dp: fix runtime_pm handling in dp_wait_hpd_asserted
1921d08c4da5406a655e752022ad36210e14373b perf maps: Fix use after free in __maps__fixup_overlap_and_insert
5d03cd61156b793e750dcaf3b8b5bcbc2ae8fb4f media: mediatek: vcodec: Handle invalid decoder vsi
49e6d8d508223bc3699f254cd59f0a9c966a58ab media: mediatek: vcodec: Fix unreasonable data conversion
d8418d266658567389dc7558ef89248a8b1096d5 drm/bridge: samsung-dsim: Set P divider based on min/max of fin pll
681d926ed774c1b7bbe23cdf0c7de7abb8699748 drm/i915/display: Skip Panel Replay on pipe comparison if no active planes
3b07c4c1d263bcab248b4eb831e2f624535a636c drm/i915/psr: Print Panel Replay status instead of frame lock status
abff93d7dfc592240cf5e7d03201a417cadc6894 x86/shstk: Make return uprobe work with shadow stack
cce1f06cbcc8aa42bb752516f914a91d0810e954 ipmi: ssif_bmc: prevent integer overflow on 32bit systems
1a946f45065387c3bcad11bb60dc988da51f46af drm/amd/display: use pre-allocated temp structure for bounding box
02b537b01351da378fb5deab4610c4c56ea115ad saa7134: Unchecked i2c_transfer function result fixed
5358c993a80947597c04e02f425efa64c31f4683 media: c8sectpfe: Add missing parameter names
eb30af5a6a11da0e7be358ed5743ecc9d42d4ebe media: i2c: imx219: fix msr access command sequence
11754f004d0f7b32bb47709f257c651fce1628ff media: uvcvideo: Quirk for invalid dev_sof in Logitech C922
9a910cb126ec4240aa7c0063e7f59c912ec354fa media: uvcvideo: Add quirk for invalid dev_sof in Logitech C920
e49aef357591953ab29c247665b062d5cc6c33f9 media: uvcvideo: Override default flags
384c0ecd991a51603145ea23c6b261cd23605251 drm: zynqmp_dpsub: Fix an error handling path in zynqmp_dpsub_probe()
c8ee80e8d9315832cf11cdf18953fcf0da0a646c drm: zynqmp_kms: Fix AUX bus not getting unregistered
1c1b644f6ee52ae93ba86413dad1685571a5185e drm/i915/psr: Set SU area width as pipe src width
e2c49e4f8a2e59852208a3d09972e951140cba38 media: rcar-vin: Fix YUYV8_1X16 handling for CSI-2
0aaebf023de17b6f7c35bf01a8d135df72508ddb media: rcar-csi2: Disable runtime_pm in probe error
a23971039561c0ece94c9a8baf1ee59374006cd7 media: rcar-csi2: Cleanup subdevice in remove()
21318c44719a6bf8fa103e86c09bafbed6f14f3b media: renesas: vsp1: Fix _irqsave and _irq mix
5ac3fcc1b3d1d5ab46d8998b532a16e4accfe3e3 media: renesas: vsp1: Store RPF partition configuration per RPF instance
cf02c26247c52735e8baa120a0e91023c18dddee drm/ttm/tests: Let ttm_bo_test consider different ww_mutex implementation.
7666e09fc9bb7a14c05dbfc936f2c77a5a7c0737 drm/mediatek: Add missing plane settings when async update
24e8016975e600cfe0b4e2475e2e4835cf795b0e drm/mediatek: Use 8-bit alpha in ETHDR
7f224b2c84da3ddad9bc63b40ac3602c2180d8f6 drm/mediatek: Fix XRGB setting error in OVL
ebba0dccb543233652aeaf1347e156cc2e543540 drm/mediatek: Fix XRGB setting error in Mixer
135a3cc104ad1a4d85109303f512fb620019fdbf drm/mediatek: Fix destination alpha error in OVL
5342504ff0a6c943504bc1da5aaffeb2c8f5641f drm/mediatek: Turn off the layers with zero width or height
65db2000d93ccae2e8a9b11e70f28ce7eb8af323 drm/mediatek: Add OVL compatible name for MT8195
2dd842e24bec15ceb17bc4c556570fbde5e24861 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
fe4b7fc6c425fb8f18d864b354eaa77eae115666 drm/mediatek: Set DRM mode configs accordingly
71b6171fe424bb24c7e9199b93078399601606d5 drm/msm/a6xx: use __unused__ to fix compiler warnings for gen7_* includes
ff1acbcd9b2b9a5114352b532454906bb4570414 drm/msm/a6xx: Fix A702 UBWC mode
e9745e0387255ab5eeb7db739bdd0526bfc68fce media: imx-jpeg: Drop initial source change event if capture has been setup
6985570f1088e2431027ba8d8ac677cdb9ee5a01 leds: trigger: Unregister sysfs attributes before calling deactivate()
0be4aae63dcdba035b00fb15cc11e6cfe7c3d405 drm/msm/dsi: set video mode widebus enable bit when widebus is enabled
df31b6283c14772e90416b0fe437a28d9a06286f drm/msm/dsi: set VIDEO_COMPRESSION_MODE_CTRL_WC
cdab577d9655c50758c0dd1d6295f736cd628afa drm/msm/dpu: drop validity checks for clear_pending_flush() ctl op
9c22d2ae0277083d876517415710d4e04f3b1c9d drm/ttm/tests: Fix a warning in ttm_bo_unreserve_bulk
ee5643a8cc4a499308f17f2084aa1ee63d2c6f57 drm/panic: only draw the foreground color in drm_panic_blit()
28cdc08fe43520d7a5bdbadb528e7747d198c5f5 drm/panic: Fix off-by-one logo size checks
1a40e0416d1c6b40704dcf6e2cf76f207befc487 platform/arm64: build drivers even on non-ARM64 platforms
9847d48c998a7b9807cb9f969de1232ef44943fe perf test: Make test_arm_callgraph_fp.sh more robust
0191e8b64d215871eab454e560536d4a12762a17 tools/perf: Fix the string match for "/tmp/perf-$PID.map" files in dso__load
5a4d1fb41e566f1b5b19840d379991e0a239e06a perf pmus: Fixes always false when compare duplicates aliases
6bead4318e1dab9b3f3fb1591e729d61a1efd948 perf report: Fix condition in sort__sym_cmp()
f292365c4ba017f284f843a34c04d5571f9664a9 drm/etnaviv: fix DMA direction handling for cached RW buffers
d9e05d9da9289682b514d42188e6a52bca9270a7 drm/qxl: Add check for drm_cvt_mode
d5bb5e0ef2367881f28e6cac445f8b357d59863d leds: rgb: leds-qcom-lpg: Add PPG check for setting/clearing PBS triggers
9b6596646f28fd94f1fbbc79397fda0215d7686f Revert "leds: led-core: Fix refcount leak in of_led_get()"
07fc4c6f00d3f5c44e7ce38361061ee441dee134 drm/panic: depends on !VT_CONSOLE
7e0957509ca1df95a25f758883f31c77974b9e30 drm/panic: Do not select DRM_KMS_HELPER
02a1757a31dad6ac87ad9fb9224812a9553093ac drm/mediatek: Remove less-than-zero comparison of an unsigned value
24ddf8e970edd206130ffcce0ffbbbaf815a2213 ext4: fix infinite loop when replaying fast_commit
814cc662a8535750c5309680800cb61194fd9fe0 drm/amd/display: Add null check before access structs
958e16410f96ee72efc7a93e5d1774e8a236f2f5 perf tests: Add some pmu core functionality tests
91d91809d8794f105872ada453c33af04783f103 perf pmu: Restore full PMU name wildcard support
b6ab5b46353ed756c4f43ba5c182953fe09332f7 drm/mediatek: dpi/dsi: Fix possible_crtcs calculation
f2287ed9f18191122c68adac0a48508c4cb86bc1 drm/mediatek/dp: Fix spurious kfree()
9843ff14bf58241857cd06e4cce7486ff494b644 perf stat: Fix a segfault with --per-cluster --metric-only
d6fda1ead0dc89486377e0b3d0a877f2ca00c6af media: venus: flush all buffers in output plane streamoff
360002fdd49dea8396c7c23c7a01fcac68e72c3b perf intel-pt: Fix aux_watermark calculation for 64-bit size
2533e1e9e3fcfdacae40e0d3fbe1999eba7fd5d6 perf intel-pt: Fix exclude_guest setting
78f085a8d368ff4a415801b2c4a088fc439f6311 drm/panthor: Record devfreq busy as soon as a job is started
aa767688302dbc3003a23935de5c48029710ae10 mfd: rsmu: Split core code into separate module
b7c889ea67aa07d1d0a4ed2627a8a39ebc7f26b9 mfd: omap-usb-tll: Use struct_size to allocate tll
c547f338566160c826711b6e7d77979c2459aa06 xprtrdma: Fix rpcrdma_reqs_reset()
044606d79b2ff4dfd6d6a30131122fe5cd794d7a SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
dd469edd1b71a4d2ddfdb44a75e106fd48c8c5c2 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
8ffbcd27c5ef06d59da673348d3af17a72635fd9 ext4: don't track ranges in fast_commit if inode has inlined data
60c26b9cab19ab21c93885bb8be8cfcee0c9c7fb ext4: avoid writing unitialized memory to disk in EA inodes
afd2d4787023d36f4d1adb694108bfddf1d41331 drm/qxl: Pin buffer objects for internal mappings
e222766d5dd375cfc2900e697fd4f3d9d8b4293b leds: flash: leds-qcom-flash: Test the correct variable in init
bffbabaa437881e5eae534464bc9954c5560a50a sparc64: Fix incorrect function signature and add prototype for prom_cif_init
b7e264d2fa6c0d032a5da65c662565316b68dcf3 perf dso: Fix address sanitizer build
4df22e8b2c8198f6d2dd949b4db6f560f097de10 platform/x86: asus-wmi: fix TUF laptop RGB variant
995dd65ec9458c4119e84690641b00c605f2a477 nfs: pass explicit offset/count to trace events
a26764fe39bc32f3cff08d4db1798701fbdcea29 SUNRPC: Fixup gss_status tracepoint error output
dbec2a94337d9fbd7c438b8a090aa38a0e3c4b66 iio: Fix the sorting functionality in iio_gts_build_avail_time_table
c2e9768f392b619f7f488c1bea11affaa62f5b70 PCI: endpoint: pci-epf-test: Make use of cached 'epc_features' in pci_epf_test_core_init()
179214e7fc0dccd05d9f6cbc13ad925446132401 PCI: Fix resource double counting on remove & rescan
430dc36836a88690d9413217f5e510b4fcb9b66f PCI: keystone: Relocate ks_pcie_set/clear_dbi_mode()
d1b46e020753a5b10573937c6d83d7203b02a913 PCI: keystone: Don't enable BAR 0 for AM654x
7ace92a1a0dbc9bdec9734c0de2817d93c1687c3 PCI: keystone: Fix NULL pointer dereference in case of DT error in ks_pcie_setup_rc_app_regs()
9019d76162b450f74686c2a0a19ed23a6e26e87d PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
56047f6c7a2006f208081746f58b1b00d1dcaf98 PCI: tegra194: Set EP alignment restriction for inbound ATU
a72b398adaa49327bed39b4504e3725d42b02fe8 riscv: smp: fail booting up smp if inconsistent vlen is detected
5e08abc3e1b77503e4f68b6d8adbf577ec542100 scsi: ufs: mcq: Fix missing argument 'hba' in MCQ_OPR_OFFSET_n
a8fa25ac007c9c5c686e8055a59ec9aa7c65d695 crypto: tegra - Remove an incorrect iommu_fwspec_free() call in tegra_se_remove()
04ab130cc31bc59e5af6e9deac76a5a84ea9e376 crypto: atmel-sha204a - fix negated return value
a6699c7fa3f2dfac2a58fa408c0eadc8f1bc8634 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
ad9ac87893e251a47d3fa8c49a541779e6ebfa44 clk: qcom: camcc-sc7280: Add parent dependency to all camera GDSCs
96f23eb7b3bf040d6a8693d3a6d0984213234322 clk: meson: s4: fix fixed_pll_dco clock
caa86e8f5146ca855e5149c9b92ba6fca5a9e90b clk: meson: s4: fix pwm_j_div parent clock
51f7d5fa0700a18fb490ea4c341619d76d8bded3 iio: adc: ad9467: use DMA safe buffer for spi
a5bcf5e4e960841c289165dd6403bfafe2312565 iio: frequency: adrf6780: rm clk provider include
b09fee53f5ae914b11773198b3c40e09869b8266 iio: adc: adi-axi-adc: don't allow concurrent enable/disable calls
9971eb278d86a8b84a4d860a1b15eb404a8e2d0e iommu/arm-smmu-v3: Avoid uninitialized asid in case of error
66012e4dbb8e98929e0624fd4f86aafad3d4b3d1 KVM: PPC: Book3S HV: Fix the set_one_reg for MMCR3
ab401e71c9df4a3824b40299f6aca42694389326 KVM: PPC: Book3S HV: Fix the get_one_reg of SDAR
b3e4b8173453515a2d3d78adc01f2e4c7dbe9df4 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
b386f7f4166cbcc47eea336b92b2de941d529ad0 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
4d55c1b66b29377009a19a3c81233a913ba9fbe6 powerpc/kexec_file: fix cpus node update to FDT
14b2b8fedfd8594adece2cfd41daf597f87f5b65 ASoc: tas2781: Enable RCA-based playback without DSP firmware download
7af9db1513417907a57691825f9262bcba44d579 ASoC: cs35l56: Accept values greater than 0 as IRQ numbers
394d753d3a42279e62c94a7a7885147be5bff9d0 usb: typec-mux: ptn36502: unregister typec switch on probe error and remove
6d681ba15a93b2fad3d292d1da61ee10970e4807 usb: typec-mux: nb7vpq904m: unregister typec switch on probe error and remove
513f76019a9bb96304c7c31fd22f6328627deaeb ASoc: PCM6240: Return directly after a failed devm_kzalloc() in pcmdevice_i2c_probe()
e0a2720e22283c337735c6f5b3060a6b6f3211ce RDMA/cache: Release GID table even if leak is detected
96e776354b960dd773847a3b86aa1f23f1e3c3e0 mtd: spi-nor: winbond: fix w25q128 regression
e714dbe6ac83561d4cdd910707f46814ba9a4196 clk: qcom: gpucc-sm8350: Park RCG's clk source at XO during disable
a298254f86e36fbb0a50934536363493b6a5407b clk: qcom: gcc-sa8775p: Update the GDSC wait_val fields and flags
bfcf276b2b2f4b59230073a3c36d96e1a3d30d4b clk: qcom: gpucc-sa8775p: Remove the CLK_IS_CRITICAL and ALWAYS_ON flags
adfefb8f52f3ae87e0790cafe34931156ce5240e clk: qcom: gpucc-sa8775p: Park RCG's clk source at XO during disable
8df4e0d5d13b954c04f1ed2a3079793d28e022f3 clk: qcom: gpucc-sa8775p: Update wait_val fields for GPU GDSC's
f045ec7b3e4af36701edb0ade12d61758476f9d8 interconnect: qcom: qcm2290: Fix mas_snoc_bimc RPM master ID
d445c2ae2d996e379aad6992768722e6ed0cc218 Input: qt1050 - handle CHIP_ID reading error
6a4064eb6ee263e06b3730ba22188e54d93b4021 RDMA/mlx4: Fix truncated output warning in mad.c
3a54ee25cfd3f2061671d3968c49b462e60c2099 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
a298284dc9bfb65026c0c88b04d8a4f66ba0795a RDMA/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled
61da45a25e01e210375949befd188bc59accfb69 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
63ee4ec67645779487c6480e8d1d8ed12ae068be ASoC: qcom: Adjust issues in case of DT error in asoc_qcom_lpass_cpu_platform_probe()
bfee325e670a0fba7c6558bd541433c002e0dd2d scsi: lpfc: Fix a possible null pointer dereference
9b8cb84e035a99b990e5df8a3a60d718ee138149 hwrng: core - Fix wrong quality calculation at hw rng registration
1f89eb39aecdcda4b05fa2843e3e6857fa4cd93f powerpc/prom: Add CPU info to hardware description string later
6c2ec7513b68ce5318d8ef8cf87bf1e967ebdc27 ASoC: max98088: Check for clk_prepare_enable() error
6bb86eceeca6848e9c4f5798eeabe4a731070b07 iommufd/selftest: Fix dirty bitmap tests with u8 bitmaps
3f31a2f4fd5bfc3fc2aec312faaa399f527a048c iommufd/selftest: Fix iommufd_test_dirty() to handle <u8 bitmaps
21230537719ffc2bdc81c82f443d489046856cf7 iommufd/selftest: Add tests for <= u8 bitmap sizes
1689e87a1bbc42f1916cb4e13d5b5fedcf49ce0a iommufd/selftest: Fix tests to use MOCK_PAGE_SIZE based buffer sizes
317b306da8fe864fcfca05b2339c275e5ee8da47 iommufd/iova_bitmap: Check iova_bitmap_done() after set ahead
040273dd62938af526d8c24a734b39488bb14e37 mtd: make mtd_test.c a separate module
94d57acbc3df9b3dc0aa2dba37db1255557b6b6f RDMA/device: Return error earlier if port in not valid
72c08c61a3a10acf5f0cb8a8b66a05d6c2a6b1df Input: elan_i2c - do not leave interrupt disabled on suspend failure
5fb2ed4520bc9cfa0595ab0435690734d9906e71 clk: qcom: gcc-x1e80100: Fix halt_check for all pipe clocks
ae3de4fc856f38f928af23b933e261857aa1c20f dm-raid: Fix WARN_ON_ONCE check for sync_thread in raid_resume
6e9f3e5267cc874ede0bc2edf6382cfa8b74c22b kvm: s390: Reject memory region operations for ucontrol VMs
70d4e18246791f95af5b3129123bf7386f4dbb68 eeprom: ee1004: Call i2c_new_scanned_device to instantiate thermal sensor
fcc9f4e6cb53c4849435e9f2e838fc8cccc93743 ASoC: amd: Adjust error handling in case of absent codec device
e8629483ef30456039c2dfe3682d1fe4771cfa97 iommu/arm-smmu-qcom: Register the TBU driver in qcom_smmu_impl_init
4e850c542edf65a18b168e97c8c0cb10dcd0ed36 PCI: endpoint: Clean up error handling in vpci_scan_bus()
9be92e60682563bc3e0abfaed2da32e076827128 PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
d731452a711378bada3c092cf2a3bdfe913c8923 vhost/vsock: always initialize seqpacket_allow
3a09d04aed656940500bd6501176ef4aa40d4cf8 net: missing check virtio
4d06ac81fd3834bb59fa1f708c00dc18f016948b scsi: lpfc: Revise lpfc_prep_embed_io routine with proper endian macro usages
804079d407e8ece79be828c7a152e4e11ce77112 nvmem: rockchip-otp: set add_legacy_fixed_of_cells config option
4b9ffae95bd608a3e46b9a8ba47601308fa3e66c crypto: qat - extend scope of lock in adf_cfg_add_key_value_param()
1eff5a4503e2a517419234546f4e124c10b80c1a clk: qcom: kpss-xcc: Return of_clk_add_hw_provider to transfer the error
39082ca420285a2741c18f77d07d863a5ecb3a07 clk: qcom: gcc-x1e80100: Set parent rate for USB3 sec and tert PHY pipe clks
1021273e629aa1fc31b6071ac34aa1b60353c421 clk: qcom: Park shared RCGs upon registration
e7c5d5ad5de690589e7a68f78fb53c362f7a58fa clk: en7523: fix rate divider for slic and spi clocks
930ee551fba9c29d788e57fe3355f21761b0b220 MIPS: Octeron: remove source file executable bit
1e645353d958718234b2391252f39ac52b1fd409 PCI: qcom-ep: Disable resources unconditionally during PERST# assert
b0fd9b7f355530a31131bbc3cc9083889499466c PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
1fdb3023a2a9461f6ec2da3bdf4d7576c653e97f iommu/vt-d: Limit max address mask to MAX_AGAW_PFN_WIDTH
5ac51ed786b2f1e1203f6c9d8c61c1384bbfe2aa iommu/vt-d: Fix aligned pages in calculate_psi_aligned_address()
7f0e941a0f79fbefbb4b4e63c95a006aed8452bf powerpc/xmon: Fix disassembly CPU feature checks
07274fb436fcd67eb4cdc33c0176099ad17e773f macintosh/therm_windtunnel: fix module unload.
7242f75b5f9ad85ee01ad83e411759ca6334c871 RDMA/hns: Check atomic wr length
6ba0a14bde12a0e6f105fad14e642e4c0c21deb2 RDMA/hns: Fix soft lockup under heavy CEQE load
899d7842f36b36f985f4a13bc44737cb98e0c3f4 RDMA/hns: Fix unmatch exception handling when init eq table fails
b161b3776fab0d7b3fe9e8f5827a4e5b55b0f00f RDMA/hns: Fix missing pagesize and alignment check in FRMR
db8b0fc57ad8726a125d198c3e23532e74b35aa0 RDMA/hns: Fix shift-out-bounds when max_inline_data is 0
77a1319acb17525278b19514e5e6f8e5311ee416 RDMA/hns: Fix undifined behavior caused by invalid max_sge
60ea5fddf19a6a673039484a53d34464d1a25d7d RDMA/hns: Fix insufficient extend DB for VFs.
487f76ca7775f1d5a280053926930ba3b1332779 RDMA/hns: Fix mbx timing out before CMD execution is completed
b5dae87569c4580d19392f7ad3d3877d78746152 iommu/vt-d: Fix identity map bounds in si_domain_init()
0e34322ff09c8d5d31b2fa20cb86d392704e1a5b crypto: mxs-dcp - Ensure payload is zero when using key slot
8cda3f6aab949e6209d73aaf80fd381b4251b0b3 RDMA: Fix netdev tracker in ib_device_set_netdev
05fc7d25bd8c092bcbfeac8deadf84dc58fc07b2 bnxt_re: Fix imm_data endianness
00314a8c9cca93a7923bceeeb29088d8ac8072d2 RDMA/mana_ib: set node_guid
0c093e07c7e667bf42be00027a549488f06093b9 RDMA/mana_ib: Set correct device into ib
991ab49f0a5b632974450555b34903d4ae8313ea MIPS: Fix fallback march for SB1
5d1bb4e1dc0027e3933555b2c9cf225db8611576 netfilter: ctnetlink: use helper function to calculate expect ID
c15008ae2cbc33f2c1222b713d7d80f486571d63 netfilter: nf_set_pipapo: fix initial map fill
bb407b0556a6055a8ffb5941c2a5cbb03b280e27 ipvs: properly dereference pe in ip_vs_add_service
b8462d2f20c60b933400b83024768b5f9466ab75 gve: Fix XDP TX completion handling when counters overflow
410428f6e33b2977bd55a9e18bf1b30cb0e33771 net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
0d0f0cb21899e420dc2599e5ee10105b1184d174 ipv4: Fix incorrect TOS in route get reply
14555bc137a73b8a9fe3efc72e640e160a5c8a4f ipv4: Fix incorrect TOS in fibmatch route get reply
8f78206d4faf2d25adc700b2b45a22df0dc1080f net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
b78384409436ae75f3ae6556a053af0008b31802 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
db978731aaf8955b3f0f59d059d07667efa0ea91 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
9cce918a9babfd1f17f678422b6c403007c9d2ce fs/ntfs3: Fix transform resident to nonresident for compressed files
3d3e38434756efd845982d55d21129e1a52a3a87 fs/ntfs3: Deny getting attr data block in compressed frame
5358e0fb8aecfbd59f1db1bcb6dca0cbe5ccbe43 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
df1d4b89dbffd02f2479945d37ffe46a56c22a5b fs/ntfs3: Fix getting file type
3efecc08a22da8f7fc1368ec2ce836a8b2c8daa9 fs/ntfs3: Add missing .dirty_folio in address_space_operations
dbf3e9f1d0635301c018cb2990e51c58662b01ae pinctrl: rockchip: update rk3308 iomux routes
14fe586c9a90db7fd3b0bb01b50ac670dabc2699 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
bc1e9939191a4c20b83184edcf70c45b52b33a9a pinctrl: single: fix possible memory leak when pinctrl_enable() fails
47da425da1dfbd0b30a521f68868dbd48d584d67 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
f39a827917e13d4aa8ced90bcc72846b3f576cc6 pinctrl: freescale: mxs: Fix refcount of child
d40c5a869c6f1d0dc865c4d183c77affbf6de6fe fs/ntfs3: Replace inode_trylock with inode_lock
6f23e6e030f18ad60edc8f8c6c9c5580f2307ce3 fs/ntfs3: Correct undo if ntfs_create_inode failed
71df72180c87283118a9a6732f33bc64000e65f9 fs/ntfs3: Drop stray '\' (backslash) in formatting string
f0d7e8a3a60ca0f86b680b1fd879bbc6e7980ed1 fs/ntfs3: Fix field-spanning write in INDEX_HDR
5095088a5301047cbb3e26d060d0d79e0ed9c42a rtc: tps6594: Fix memleak in probe
8ecfc7babd968b23b5bfef797cbb5d1328659a5f pinctrl: renesas: r8a779g0: Fix CANFD5 suffix
07f1188cd282e9dcb471213c881576c82e473f78 pinctrl: renesas: r8a779g0: Fix FXR_TXEN[AB] suffixes
268e5132184586e6fae6d34987408f58b9513aeb pinctrl: renesas: r8a779g0: Fix (H)SCIF1 suffixes
6026707141aa4ba9433ab45568cee55fcd646c10 pinctrl: renesas: r8a779g0: Fix (H)SCIF3 suffixes
3cd225faa0a775aeccb5a7fd6e0bda425dce7fa8 pinctrl: renesas: r8a779g0: Fix IRQ suffixes
4113fa7b0f66dac4014f5dd028c76fd4bb3f3b2e pinctrl: renesas: r8a779g0: FIX PWM suffixes
732bae05dfa954b9847405fc5cb53168eb5bac45 pinctrl: renesas: r8a779g0: Fix TCLK suffixes
96dc1511e9973c24568a1922deafc6efe0d48d5a pinctrl: renesas: r8a779g0: Fix TPU suffixes
b2dbb47728980b8be7013927da430f2a58e63a66 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
5489fa0b880478941f911a668c66a4f14e2e2fb3 fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
cdcf6cdaba880d94b317641d4da7839e2fb6c304 fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
81716de056de22e5016461859db6be911d36600f selftests/damon/access_memory: use user-defined region size
901d16f7a07c6089088472a8ec923f7e1c616a15 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
890ffb3ab2d869b1abe695598ca379af7ddecced rtc: interface: Add RTC offset to alarm after fix-up
7ea1b6ead0a15d9696f69fbdb8dacb1ee64bb08a fs/ntfs3: Fix the format of the "nocase" mount option
55b6445977d5e1c61165874a250f7e6baaf066d4 fs/ntfs3: Missed error return
f0d63753be45802b9fe4cd5c9508a49f008e7973 fs/ntfs3: Keep runs for $MFT::$ATTR_DATA and $MFT::$ATTR_BITMAP
37e8e8b6f598470096df0372d2e5e4fcbff799d0 md-cluster: fix hanging issue while a new disk adding
282d432a170d849f662b111d4e29b1ead3e6723f powerpc/8xx: fix size given to set_huge_pte_at()
5bd09e8e5cf62c20c467d38f23db0d9cc693b9db s390/dasd: fix error checks in dasd_copy_pair_store()
a47b6afc3db21b877882c7f03338d8e009eb1b9f lib: add missing newline character in the warning message
bfb1e7418a70ebde67710948d186ec77aa4a93cc lib: reuse page_ext_data() to obtain codetag_ref
26409ece02438918485d1a67afb71dd37c9adc55 alloc_tag: fix page_ext_get/page_ext_put sequence during page splitting
21f7fb639ab10f457b90094e0259b2a3ca7638a6 sbitmap: fix io hung due to race on sbitmap_word::cleared
0c0472bb6194c8bdb7e7f7727464c522ab853bb0 LoongArch: Check TIF_LOAD_WATCH to enable user space watchpoint
6aca3663b697bd9767f1da5b2dbf1676679b7a3b power: supply: ab8500: Fix error handling when calling iio_read_channel_processed()
474cd849cfbd48532f751d01f3869738fe9b78fe power: supply: ingenic: Fix some error handling paths in ingenic_battery_get_property()
3ea217c7f81c42b0edac767e5b37aaf917841acb remoteproc: mediatek: Don't attempt to remap l1tcm memory if missing
f3cb4fce6d08af801692c9e3d5e4dc3d671945f8 remoteproc: k3-r5: Fix IPC-only mode detection
283d4db48c15540d13de1da1bd2c9aabc7605431 mailbox: omap: Fix mailbox interrupt sharing
cb1d85f8f6cb7b7318e684ce61bb6caed574cc9e mailbox: imx: fix TXDB_V2 channel race condition
1c60b1cfb43be45b6ff5d0fedc0a8b24a8e89a76 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
67669fd6a97d6dfead87ae45aedb1a65c5a407e5 selftests/landlock: Add cred_transfer test
f7a5b829cf1d12b4bcc4acd75bf697953ef19a62 landlock: Don't lose track of restrictions on cred_transfer
312c3affb69c81c39bc17c390001172d83c9a0d8 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
05a194807397c5b0d9ab9cc2ab137da7dbd354af mm/huge_memory: avoid PMD-size page cache if needed
40562bd656647d9a9c4b0132056841c1fc096c9d hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
3aaa339de543163ac784e9dd31e323927475aa9a mm/hugetlb: fix possible recursive locking detected warning
c6ae09f2b4374968c92f2eba8487b873618aecd0 mm/mglru: fix div-by-zero in vmpressure_calc_level()
f90ef4b610af81be5c1d4738f529fbb33593a01d mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
b0f4c55b6b78d69bfb1f679480b7eb2a1a32990d mm/mglru: fix overshooting shrinker memory
4496f58bc7f56942ff1a3ba3bc569e5fd439d0bb mm/mglru: fix ineffective protection calculation
e0d09dadf7d266aed086a342442ea321c9b14f51 x86/efistub: Avoid returning EFI_SUCCESS on error
382788eb1d92ddfd4cf272ecb2872108c428b790 x86/efistub: Revert to heap allocated boot_params for PE entrypoint
1e9dea7d06361b9ae03d5234297ff3eb48efe4e1 Revert "firewire: Annotate struct fw_iso_packet with __counted_by()"
92b581c6c733c263d3488b47467463dfbde1a604 exfat: fix potential deadlock on __exfat_get_dentry_set
af0bfa13d0d3a3394056b2334ac345a1afb11644 thermal/drivers/broadcom: Fix race between removal and clock disable
76ccb14b116d77e2a9ab88e9c8b06d5f35e9385b dt-bindings: thermal: correct thermal zone node name limit
a61a440f534c901631aa87eea24bc8962e1e942f tick/broadcast: Make takeover of broadcast hrtimer reliable
61fbbbae806555c6d7dc62c8f1b4aa541743de3d net: netconsole: Disable target before netpoll cleanup
7b151f8cd25bb835964ee935aea119649d5733a4 af_packet: Handle outgoing VLAN packets without hardware offloading
ef42ae3698a01daa30dec4c5da9db8717859afaf workqueue: Always queue work items to the newest PWQ for order workqueues
9567bc50561e14538af7d1fbad136cdb8a9ab383 btrfs: fix extent map use-after-free when adding pages to compressed bio
e4bc3067807a84f6b770a9dfecfdffef000aebcd kernel: rerun task_work while freezing in get_signal()
fafb6a9bbb28bccd3ebc38fe7c23fdd15db17952 ipv6: fix source address selection with route leak
bacf1f4d1d4961cb710ebe4e25d9625fe9cf56a5 ipv4: fix source address selection with route leak
a36c800c236831afabc40757f5711358ee6cf7b5 ipv6: take care of scope when choosing the src addr
4bc9f8da3417ad39cd5bb1a54dfe1223ba2910f5 drm/xe: Use write-back caching mode for system memory on DGFX
e737a5f031a2a6e4b6e9c134eebc4e97fb7793ce NFSD: Support write delegations in LAYOUTGET
cac6eb6485c9506f2f76b269912a8ff8d6230093 wifi: mac80211: chanctx emulation set CHANGE_CHANNEL when in_reconfig
cadc3be127508831fd933665b7817ef9d92ec9b5 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
44b9fe14be06222555e54a195169c6ed82823301 fuse: verify {g,u}id mount options correctly
b05b3c40dee201e5e5e4673171a3a80d4e086325 md/raid5: fix spares errors about rcu usage
4661cf5f6e76ed59345b845029fb257f6bc13b05 media: stm32: dcmipp: correct error handling in dcmipp_create_subdevs
ce6c5e9b02aca234a9488dc331d3496184917778 null_blk: Fix description of the fua parameter
28f62d6e557da30c0d3fc492a4705696b3c19d76 ata: libata-scsi: Fix offsets for the fixed format sense data
08f374ffb23f0e6b55dfa1cb63ff941cbf576b6f selftests/nolibc: fix printf format mismatch in expect_str_buf_eq()
96ec6f1ed619f69568958cb7014000065454af4b tpm_tis_spi: add missing attpm20p SPI device ID entry
421310fe44f2a22db0403615710c59de0ac238e2 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
33a20f2923d50903ac9124d818da402d0870878f media: venus: fix use after free in vdec_close
1bea886c4bdaa8601d9a06ad484189ca49a3af71 ata: libata-scsi: Do not overwrite valid sense data when CK_COND=1
a9484d36bded6cbfec5ae5ace651a3c71287bc4d ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
1fe30046255c86c917549731720c753d9a6e58f7 sysctl: always initialize i_uid/i_gid
32ce6e4becdbf996ded63aea2d34a77fef739379 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
fe4be05668354c5a729180814f83404b36544b94 ext2: Verify bitmap and itable block numbers before using them
d09ea76dd7bc1a7a7004525bc408bc33256fb8ab media: i2c: Kconfig: Fix missing firmware upload config select
7ab360d3fb509ae037dfe05e7819971baf33f068 lsm: fixup the inode xattr capability handling
e52de8784facb8db82db69466870622a125d56c2 io_uring/io-wq: limit retrying worker initialisation
38c191d39153af5c2fe5f358a4a316003b3b9c81 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
0c932eb51dc2a437d84ab38a2554a13c6cbc705c drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
2d4d28d6501eaa697fea696864b6e0c119a7d411 drm/amd/display: fix corruption with high refresh rates on DCN 3.0
3cf84188e601a69c15aeeef268073bc757c7c189 scsi: qla2xxx: Fix optrom version displayed in FDMI
8eab524a627efe61a0343d573a8e5190896c41c7 drm/amd/display: Check for NULL pointer
dddd5f6392262cff77e271c0529a014c648e3bb6 apparmor: use kvfree_sensitive to free data->data
74e5d9c409bf22b5317d41dd0f8c4527b553c84a cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
b243c746fda46a4ac22f9ce0f4c4bfe33dbe34e6 cifs: fix reconnect with SMB1 UNIX Extensions
0ed702bd549051c7d4b390e9c378a51a5fbc9742 cifs: mount with "unix" mount option for SMB1 incorrectly handled
06851c040b8fe5053fdd39a77651e0c205603833 task_work: s/task_work_cancel()/task_work_cancel_func()/
f03b5973be8cd4dae50a34369ab3a120b683591e task_work: Introduce task_work_cancel() again
fd80f16c481c5ff84952528eb4a3fc4c6462c504 udf: Avoid using corrupted block bitmap buffer
7d247807d5b503ece238bb307185c2767eb77337 m68k: amiga: Turn off Warp1260 interrupts during boot
bf3d91005660b077daed6c14919c7285eca52378 block: check bio alignment in blk_mq_submit_bio
e73db01dd36f5e70c1bdc4de07e4bd28dbabef5b ext4: check dot and dotdot of dx_root before making dir indexed
45985f961a9560c2adef988a8f73afd94fc441d0 ext4: make sure the first directory block is not a hole
e2613ecb355cb7b6673a73a7a20e285e97c1954c io_uring: fix lost getsockopt completions
a816a338b4e9cde1bc64116225a8941395e2b6b0 io_uring: tighten task exit cancellations
d7325cfac903655522c7c2ad8684ec3e2558b077 io_uring: don't allow netpolling with SETUP_IOPOLL
f38baacc45c8e60887f1a7d4b1939b15e12ed718 trace/pid_list: Change gfp flags in pid_list_fill_irq()
126e9f37965ab83b48a1d1a7658cfb5eb277f75c genirq: Set IRQF_COND_ONESHOT in request_irq()
6ba2d54088d148a2a0ecc43f2eaa27a7cac47966 wifi: mwifiex: Fix interface type change
788ddf3b48fe33e718dd0139b4c3597955863338 wifi: rtw89: fix HW scan not aborting properly
9d1fe3f9532544f24bea392edb5124671faa63fa wifi: rtw88: usb: Fix disconnection after beacon loss
cb492b03db55c3ecfc8c3448fd80c6421ae8f4d2 wifi: rtw88: usb: Further limit the TX aggregation
8cfdc204c14628d698f8a75d0a50203e3e194278 cpufreq: qcom-nvmem: fix memory leaks in probe error paths
8e3febb7c59b1406db4977e1c64a6c5c5a348d18 drivers: soc: xilinx: check return status of get_api_version()
b0e7106a0def2bfb54125aadb6609f86126e92c5 leds: ss4200: Convert PCIBIOS_* return codes to errnos
bdebf5b0217f08058bc39f813413715ce62bdb8e md/md-bitmap: fix writing non bitmap pages
8fd8350ad0955a0768eb879198a0f8fb541f0dac leds: triggers: Flush pending brightness before activating trigger
078bc82c195035e5d56b49ad3569debac44289de leds: mt6360: Fix memory leak in mt6360_init_isnk_properties()
ec03d77316b97545d54b7d1fdfe472c4fad76c23 media: ivsc: csi: add separate lock for v4l2 control handler
48858e644a5ceb3856e19c0b777d41bee03edf61 media: i2c: alvium: Move V4L2_CID_GAIN to V4L2_CID_ANALOG_GAIN
2dea0a7e9d9f032ffc1f4e4b83c3a12425ebce52 media: imx-pxp: Fix ERR_PTR dereference in pxp_probe()
b4e9ac5545148ca216918a6cd20bffb84bc8e081 jbd2: make jbd2_journal_get_max_txn_bufs() internal
7eb230ef13bfaf7ba10f342bbd27e94bbfa7b5d4 jbd2: precompute number of transaction descriptor blocks
19db41041340a93235be4d982a4def38f8f52457 jbd2: avoid infinite transaction commit loop
9fb994ee49e5cda44a7d70e4d406b2ce89e5ca86 media: uvcvideo: Fix integer overflow calculating timestamp
ffb7464a6eeb7322d7d84f53c3e20f290e51a42d media: ivsc: csi: don't count privacy on as error
35d979c1e7980df0e30dbc66ff41b25366179edb remoteproc: mediatek: Increase MT8188/MT8195 SCP core0 DRAM size
4a09f0a24b04c48d70673ce20847f763de27bc8c KVM: PPC: Book3S HV nestedv2: Fix doorbell emulation
d238eea903c3be478621a25f053b5c5493151125 KVM: PPC: Book3S HV nestedv2: Add DPDES support in helper library for Guest state buffer
de8c39894fc0662140198337cb795e202ec30b26 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
7055190853aa6cd55a9f029aa4e9bcbaeed2e315 KVM: nVMX: Add a helper to get highest pending from Posted Interrupt vector
af5ccaf2164c6f6284b0853c4e736a18f0d2792d KVM: nVMX: Request immediate exit iff pending nested event needs injection
e7dbd9ba048d6b1cec01883a4fbf63b203ea7c28 KVM: nVMX: Check for pending posted interrupts when looking for nested events
c49884000446d5c4ae5cc8dc2ce546005a4045fc KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
6200c46bdd0cc36d5628a5d29d0fd635dfcbb5d6 ALSA: hda/realtek: cs35l41: Fixup remaining asus strix models
e30efc237eec17df33a38bfa0f8173843817c369 ALSA: firewire-lib: fix wrong value as length of header for CIP_NO_HEADER case
6ddd73813a54f3d8c77e4a6d4fde0b9226a9e80d ALSA: ump: Don't update FB name for static blocks
c7266fcc1545991a8a5f968dd443edc941705d4f ALSA: ump: Force 1 Group for MIDI1 FBs
f5999eec7bcb261fe3ef0396667bdde06f2e2c93 ALSA: usb-audio: Fix microphone sound on HD webcam.
2235cf9b1b96e15d783a6dbc6cdbfdaad0b6f95f ALSA: usb-audio: Move HD Webcam quirk to the right place
6e60559a38f5f11ef1b969c2ee72ba5da2ed8e6a ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
142fb91ae841d20e902e119b1010b5a71f5a02c7 tools/memory-model: Fix bug in lock.cat
2d99335fd0f49abd2ac2db44e3ebd000fead097c fbdev: vesafb: Detect VGA compatibility from screen info's VESA attributes
808ce53b9fb1ffd1ecf89f8951dc3065cab8e3c1 drm/fbdev-dma: Fix framebuffer mode for big endian devices
65787bcb84b29ac61fa4e2dbe1b9d9369e914be1 hwrng: amd - Convert PCIBIOS_* return codes to errnos
3f561e1ded095f80418bf21cba172c8d7b4f8e2b parisc: Fix warning at drivers/pci/msi/msi.h:121
e9eef7153e12440ff6b03b0d514c86d453723f1b PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
8abe0d30ea895035dc5c0a58c5ec1cb95431cfb6 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
671dc9956e6dd21c780b22e54b0e6f0d293c8b84 PCI: dw-rockchip: Fix initial PERST# GPIO value
3e1f42cdbeadd7bc5f59b48545aec2255e2b650b PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
3139fe9d6cbc2c81741937ecf00bb1d34a98d744 PCI: loongson: Enable MSI in LS7A Root Complex
3f0fe558bd64a71809fa6817a981ff175596ba95 binder: fix hang of unregistered readers
7804d152eca80c9318b8de35a501d26484222c26 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to TGL
8ceaf1fe7e9c63143cee5ef20fbc2c9615872af1 dev/parport: fix the array out-of-bounds risk
6f694b2650e5e310b88090c18698ce19b45be156 hostfs: fix dev_t handling
68958276ffc6a0898d4b4689482c2335673f6c5f efi/libstub: Zero initialize heap allocated struct screen_info
8ee8e15df5ea13ad5547d7ec987308bd2daeef3a erofs: fix race in z_erofs_get_gbuf()
1ce2521c3070424ff60da7869e50785cbf90db55 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
6ce3ed05e3a3232926ab62c0bff9c9073707654b fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
a0714e464158697cc8a7c1d1a1fa132bb506456a scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
825f83a67ad280d5fac99d084d2b877b2618660f ASoC: fsl: fsl_qmc_audio: Check devm_kasprintf() returned value
1e307302955298da7db41d3ff752d4d4556d7e7f f2fs: fix to force buffered IO on inline_data inode
19b9dade635540a9bdd2a9057b5a7e09ce03f7a6 f2fs: fix to don't dirty inode for readonly filesystem
b1cd919ffb1896e5d225f5a6c95dcc57e62ac991 f2fs: fix return value of f2fs_convert_inline_inode()
232d57d8bee552bc6adc670b0d31d083f922b6ed f2fs: use meta inode for GC of atomic file
765a9156a836ae6a33d7306e6039f10abcba4214 f2fs: use meta inode for GC of COW file
368bf0ba86146f5d8a5329a1629e9eb22eb4af58 dmaengine: fsl-edma: change the memory access from local into remote mode in i.MX 8QM
2953b7bab185a32426dac5aed720936350a0c0d0 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
9855c22bd085314d8598211839aa28dcb6d787ee clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
c27638542ac88804889525435532294df84f616e ubi: eba: properly rollback inside self_check_eba
fe00f5e45dc1155b7178d9ece32eb78809e16af7 clk: samsung: fix getting Exynos4 fin_pll rate from external clocks
df7541c249400a3d3fa9634659df06781bfd178f block: fix deadlock between sd_remove & sd_release
471aa408741bd8d28ebf1c501cf931a44e1eab1b mm: fix old/young bit handling in the faulting path
598f56e46cd771f33ba8db3d7005c55911467a56 decompress_bunzip2: fix rare decompression failure
fa4402cbfcf6023a76ddc68dbe79b2b023ceecc3 kbuild: Fix '-S -c' in x86 stack protector scripts
dfd877cc6c29cdbd75b63512ef9601986ee3ba79 alloc_tag: outline and export free_reserved_page()
d50c558facffd8270ee4af80c08879db2c93d9cd ASoC: SOF: ipc4-topology: Only handle dai_config with HW_PARAMS for ChainDMA
e9c4aee820ffcffa01b2bbb096f63349c5f7b3f6 ASoC: SOF: ipc4-topology: Preserve the DMA Link ID for ChainDMA on unprepare
842d46e58ea591aca9bcf871c0676d622e868315 ASoC: amd: yc: Support mic on Lenovo Thinkpad E16 Gen 2
6fd018e2a98a76f33c9bd3ada4b68321e796a0bc arm64: mm: Fix lockless walks with static and dynamic page-table folding
0a863211263dfe7d1b03f9c537e00741acce2a48 kobject_uevent: Fix OOB access within zap_modalias_env()
641afd8c221975e55833bd7dff871e9257712cda gve: Fix an edge case for TSO skb validity check
4c946e93711d48e36c54fed0928cd0c2f2191129 ice: Add a per-VF limit on number of FDIR filters
2602d0871b17a9beb6bcb500494441e75fff2ba6 dt-bindings: phy: qcom,qmp-usb: fix spelling error
12bab7ac31bd74e8d7bb61faa303ca5b12c59590 devres: Fix devm_krealloc() wasting memory
bbd3664f4f8c54434717b44c5e481678be75e50d devres: Fix memory leakage caused by driver API devm_free_percpu()
96198550f1cb25060a2c5c88335af9c81226447f irqdomain: Fixed unbalanced fwnode get and put
ca49a1742bab30d1647588dd538e6414e93a9760 md/raid1: set max_sectors during early return from choose_slow_rdev()
b16d4e28ff04fbab50ebbbf74382b4c127a42e2f irqchip/imx-irqsteer: Handle runtime power management correctly
8541716e84b99ae58ec1941f2edb2b71ef6e2a84 mm/numa_balancing: teach mpol_to_str about the balancing mode
9175c69b009bb784ffb915e29816096285e2b958 rtc: cmos: Fix return value of nvmem callbacks
02c35030e69c2d2c45038e9263eef03307cb5414 scsi: lpfc: Allow DEVICE_RECOVERY mode after RSCN receipt if in PRLI_ISSUE state
a6298f0bc59b21cc146f067aab1a90e943852150 scsi: qla2xxx: During vport delete send async logout explicitly
653f284cbf2bec3645877b393b9e716d59a31405 scsi: qla2xxx: Unable to act on RSCN for port online
70626fd73c13928e034c0a3f6ad6124dabbd1aab scsi: qla2xxx: Fix for possible memory corruption
5a7f0be99529796517af4d7d6ae8f0806de76b2e scsi: qla2xxx: Use QP lock to search for bsg
e5477ea513a952f83a6f518f38485d25433ca1a0 scsi: qla2xxx: Reduce fabric scan duplicate code
460f4cc62c8a7d1200adae1b3ec65226f8473d05 scsi: qla2xxx: Fix flash read failure
bd22bac33d103e3a745b7bc5995efa28aa42d9e4 scsi: qla2xxx: Complete command early within lock
17d114219ebc569365680945b8fc32d285acea16 scsi: qla2xxx: validate nvme_local_port correctly
3d7e7e0a5601c211b202c27a9b00104d9a01350f perf: Fix event leak upon exit
63ade6548587808a05aef7683fac3c08e02a20cf perf: Fix event leak upon exec and file release
943d8f2a6b5202395a3c57b3556e023e1cb94e27 perf stat: Fix the hard-coded metrics calculation on the hybrid
b66050dd65896ce36e23f4ddf4ce2949f572b072 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
6d2877977699ae5083a46c0511f4071e474b18a8 perf/x86/intel/ds: Fix non 0 retire latency on Raptorlake
8908f96f81a4d424b5d6ebd2482d5a4ccd551453 perf/x86/intel/pt: Fix topa_entry base length
9032d378dba35b743d30c6ddf50333caf249119b perf/x86/intel/pt: Fix a topa_entry base address calculation
95163dc1136bd8042e58b6f522044589fea6e384 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
39b301cb32a0b41056b4d97149a00b3f759ab397 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
d734cbce7fc1e3e854fb83909c8d858800be3885 drm/udl: Remove DRM_CONNECTOR_POLL_HPD
1a941141142afdd30f5e8dac5f8f58250ceeda5d drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
f5a30c021b72afe30d2da485cd8f5f056f270422 drm/amdgpu: reset vm state machine after gpu reset(vram lost)
7f4d43efa161eef43dc158c8f66c4bd1bfee0b8c drm/amdgpu: add missed harvest check for VCN IP v4/v5
6342d2d509b5e7aafa2fe1d895de1b8390465579 drm/amd/amdgpu: Fix uninitialized variable warnings
e5ef30db72fa5f6f6e4837b2a443316806e9fa12 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
966393ae55b9d83c826ddd7f3c185a7abfd7f2e4 drm/i915/dp: Don't switch the LTTPR mode on an active link
1ba8390351ffb3ce49d7b6d3f886eaabbc894fe4 rtc: isl1208: Fix return value of nvmem callbacks
5c2e359e371c3c233a9851f4c8d308817ef45851 rtc: abx80x: Fix return value of nvmem callback on read
98c6120c2287e92982fee90eacee414e92fc524d watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
638aa82b844f1a5eb8e757dee4f99392adb0775d bus: mhi: ep: Do not allocate memory for MHI objects from DMA zone
80ebeccb0320b379f9a33b06cbb70a50d4208d26 ASoC: codecs: wcd939x: Fix typec mux and switch leak during device removal
9274b782537cad41df52fd3e517bfbc9e981850c ASoC: SOF: ipc4-topology: Use correct queue_id for requesting input pin format
9b176b1f7e9611eac499e91bd82c90f8bce49972 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
f776c3283952b8b8afb56f212cc51bde9b58d201 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
29bd85f8c8e1e8b8b005cd1ae53a7271d2cb1c64 crypto: ccp - Fix null pointer dereference in __sev_snp_shutdown_locked
997c3a2c7a8dd9c3d88b63fa9a004e5fc02980c6 selftests/sigaltstack: Fix ppc64 GCC build
02b6c55536b4ec48c280e60f3a27a7c6d039ea77 dm-verity: fix dm_is_verity_target() when dm-verity is builtin
2736e5772dbaa216c493aa8c5bbfbb5c321f7d6f rbd: don't assume rbd_is_lock_owner() for exclusive mappings
19e6713815022942641b9da1a03b9b89292396e5 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
3da16e3248544d18a66fe5ec97bbde1084f24c24 remoteproc: imx_rproc: Skip over memory region when node value is NULL
fe5a52044e5761896e37de775adfd1409813dec9 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
107e32bbcaff6382ef0d701279b3db2ed4b44e74 MIPS: dts: loongson: Add ISA node
8a38a8a44e56f35d0703c64aa52d834cbfe697d5 MIPS: ip30: ip30-console: Add missing include
4fe0771c49e7ec4e9b1969b5a39baaabe0a0612f MIPS: dts: loongson: Fix GMAC phy node
a49ab8f0699401b00cde9737c60ef4072154afff MIPS: Loongson64: env: Hook up Loongsson-2K
ad93fa73a54a355dde24b8b8937f1cbb05957bf4 MIPS: Loongson64: Remove memory node for builtin-dtb
f85c211c3c30ef4b2041a27ee069f5f1778e19f4 MIPS: Loongson64: reset: Prioritise firmware service
411c232c17480b8c7a7a5196876a10bac72721a1 MIPS: Loongson64: Test register availability before use
641de64abcee92d2e9ceefa9ba751cf01ca8b0fd drm/etnaviv: don't block scheduler when GPU is still active
1793cd097a8ab2d5af2e930f495594a2094c0aa6 drm/panfrost: Mark simple_ondemand governor as softdep
7da44d7fccdbee4142e51acdb3c5447c06e72fd0 Linux 6.10.3-rc1

--===============1224513100697825174==--
