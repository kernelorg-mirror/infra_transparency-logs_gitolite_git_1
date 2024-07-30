Content-Type: multipart/mixed; boundary="===============4449469190236838667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Jul 2024 15:18:07 -0000
Message-Id: <172235268755.11632.13105240071377823019@gitolite.kernel.org>

--===============4449469190236838667==
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
    old: 89cac94f636688c9478f639cc8546ea2932e0123
    new: 8b6d47196ca585d21cb045ad7bb835efb487b167
    log: revlist-89cac94f6366-8b6d47196ca5.txt

--===============4449469190236838667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722352680 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1722352678-1e3f9afdba79ac905047f5b4dd5034882477b584

89cac94f636688c9478f639cc8546ea2932e0123 8b6d47196ca585d21cb045ad7bb835efb487b167 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmapBCgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1LwQAJtHtyx6vRPeX0L6jcQo
gIrnkn7CcHdeK5SW2Y+BTLxULbObgBc8AOlyyg1GOjE7iHVpf/umYK64A+P1NQfS
VLce1VXgTbhmKI94zy9kKLXR0Fqn+vg5klArkY2Loh+bZcpQQrOt8kAGWh+nSvyC
DIF3dB6bRFnLjttad4aIBxoYfp2/5nU0PFYMmdnHi2bI/VVV3YnjYPKsOnicD2w8
9v0P+ul58SA7c3Y+81C6m5U3KDuNPfIZK3tEpSCQAqHcl8PXNrNfFninTxt8uca/
nJ1fh0n+wAqjbXyUm57MhXXQuC2Emxs6OEKfC+YFFWFCcwQRdorLeodHwZmXyjV/
IzDqFpsbn6oOsmjmWEsCUzZcXTuKTp3C9UUCxA29t+GkQPh1/tqK+7r7hb7JuC8R
8tkYh67xiXThlReHg4GkTCNw4pdEqMSDZcrQVt0Y0qmfcL6nUh7WGvz7hdSEDrVh
2m7FeXWeTCoLHWDjt+IGJ4IAtBSRfPQvM9F0cIcVqAL0B4GujGoH1BgXU9ZnO9fU
qTnNWcTxR3TaazBzWGYBGmZq4SEGWgnk2SolOcFErMFvVXA415YUhUaH4IxX3zB2
f+i7dxKbTm8F7v8WGQcQqn3ph360os7YByokISzU00acvuc4DIPpAgfwJ0zIdxLM
cKarMR8xWLSgxX1xc3nLEOdV
=LDMy
-----END PGP SIGNATURE-----

--===============4449469190236838667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89cac94f6366-8b6d47196ca5.txt

e968b7ac54eb7553e958fc28ff82135006540e6a spi: spi-microchip-core: Fix the number of chip selects supported
de6b278bcc58a6c6847df2ea4c5608deb4633a4f spi: atmel-quadspi: Add missing check for clk_prepare
da226ed16528764eca9b02597db2b8e271febd5e EDAC, i10nm: make skx_common.o a separate module
32a87fe67ae283f09dbbe42c2499cf568dda6134 rcu/tasks: Fix stale task snaphot for Tasks Trace
a187d1f5b4a71220ad0f99e93f31c97eea052172 md: fix deadlock between mddev_suspend and flush bio
6efda0e420cd5beae80fea18e05418a86c7612a5 md/raid0: don't free conf on raid0_run failure
001622f375ceb1290d48c214da1c8b50a7c6dee0 md/raid1: don't free conf on raid0_run failure
c6208dee50a98153deac4a894e445e9d4acd7476 platform/chrome: cros_ec_debugfs: fix wrong EC message version
b8717874d6e39f185c94002eedcaad6807c77c0d ubd: refactor the interrupt handler
399c1068ce86ed701875ce8babf4562e86162050 ubd: untagle discard vs write zeroes not support handling
df79ce7ee2965871d4dc3e15429bcf3734abacc1 block: initialize integrity buffer to zero before writing it to media
0708ee1210774879079c4a903bb394e33ec29a00 dm: Call dm_revalidate_zones() after setting the queue limits
398d1b196e095515067d3310e08af5339f1fda29 io_uring: Fix probe of disabled operations
c52c02deffbe05591be6f483a749686264fd2aa3 cgroup/cpuset: Optimize isolated partition only generate_sched_domains() calls
74438247ebd063fce730dd78226be89afd00143f cgroup/cpuset: Fix remote root partition creation problem
ec5fc188f0c731e62e8835420073b00d0a8be8eb x86/kconfig: Add as-instr64 macro to properly evaluate AS_WRUSS
3397f2187e067639bedc324bd526afd267f6536e hfsplus: fix to avoid false alarm of circular locking
12b9cb87e409ec82463a5e494579fb980d2535c6 x86/of: Return consistent error type from x86_of_pci_irq_enable()
af93c4738192f500af3734cba3eb2bc2b9af5775 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
64393584c67a163f6b91b70e0cbe2dfea15f8897 x86/pci/xen: Fix PCIBIOS_* return code handling
b48e4b6149e808512d57b47e8ba8957f09b1fa44 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
d1c1f8aa5a01ee96c34cd0f0cd6c05240d763471 x86/syscall: Mark exit[_group] syscall handlers __noreturn
8ae18f86bc185cbc8393108a3b13e4bb2ffd156a cgroup/cpuset: Prevent UAF in proc_cpuset_show()
97c6f1425d9723d3c10e1c3e0988f0be135889ad hwmon: (adt7475) Fix default duty on fan is disabled
6112a29ab8ce6851e9f7dd51a579e0fd5b0b56f5 block: Call .limit_depth() after .hctx has been set
4c47ea7834ab60f084b93f6a573696a900bd8e93 block/mq-deadline: Fix the tag reservation code
7f906dfbacdaabbf6327995607641bfea770e929 xen-blkfront: fix sector_size propagation to the block layer
876b25b7cba32491e3cf8abca4a0497b948fd470 perf: arm_pmuv3: Avoid assigning fixed cycle counter with threshold
a597051ca8eb45a00b06083ef3b98159a9a5a9eb md: Don't wait for MD_RECOVERY_NEEDED for HOT_REMOVE_DISK ioctl
55352e77406bdb3e692455cd6722bbce40cca442 md/raid5: recheck if reshape has finished with device_lock held
2df40bd39b7fd7a94bdeb2c7e264634858df3b57 hwmon: (ltc2991) re-order conditions to fix off by one bug
7c47473da245a1a6864906e66ac64f89ecc5b862 pwm: stm32: Always do lazy disabling
ac723a6e6090b8e57c15fb7b4f62b7b49e1d28ef drm/bridge: adv7511: Fix Intermittent EDID failures
58858c41e94b8a263f86f998ac249292f791e7c0 arm64: smp: Fix missing IPI statistics
32e2a348d7b5598491e123cba87e6250d4e90408 nvmet-auth: fix nvmet_auth hash error handling
bda59f672f664c75cc86ef84a0ae249d3270849b drm/meson: fix canvas release in bind function
8556b9a571cd496c410bd4688638102fbe1b69d6 pwm: atmel-tcb: Fix race condition and convert to guards
8ff92c2a3f0a50374dba32ffcd3b5210edab5393 drm/xe/display/xe_hdcp_gsc: Free arbiter on driver removal
2d5f5d0fdccc4b497b62f48a893f31ec60f09626 hwmon: (max6697) Fix underflow when writing limit attributes
147443bc9feca4d100f34a6834107f6f076f4fe5 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
530c271677d1ffd9de32d29ddf9d692705c6e98f soc: qcom: socinfo: Update X1E PMICs
668f6489efc042fb682602ff44012b44fc8582e4 arm64: dts: qcom: sc8180x: Correct PCIe slave ports
d5c03e84208888f689ffbc1f078b22bbb991f736 arm64: dts: qcom: sc7280: Remove CTS/RTS configuration
3138db37988f26ab031a1a02105143e9b1230b7a ARM: dts: qcom: msm8226-microsoft-common: Enable smbb explicitly
51840be6262aae1fd2043b98ca89b9efbdbdac13 arm64: dts: qcom: sc7180: drop extra UFS PHY compat
d9cd7eab5a3089eabf1d42cff059d66960117341 arm64: dts: qcom: sc8180x: add power-domain to UFS PHY
92822b1c3ef20d94f172baf502fd075727f8c4f9 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
387e6e2349ca97b89fb9f403374eafb3867cd402 arm64: dts: qcom: sm6115: add power-domain to UFS PHY
9bf107000e08fb952b5973fc16be81e47b9cbddb arm64: dts: qcom: sm6350: add power-domain to UFS PHY
d3ba71022d5d74424332fefdf22229882aa0be80 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
a62441a1290705ce508f37b3320ebf11efddd1c1 arm64: dts: qcom: sm8350: add power-domain to UFS PHY
bfc12cd073844795937577361aedaf0480cc7176 arm64: dts: qcom: sm8450: add power-domain to UFS PHY
0003a8d62f0d1283a1e83b052353f995e8e0614e arm64: dts: qcom: msm8996-xiaomi-common: drop excton from the USB PHY
06a7b553a4ac2e5c08b4d387f89eba99cba40186 arm64: dts: qcom: sdm850-lenovo-yoga-c630: fix IPA firmware path
f9c97f2e41c3173893a99b8c48c6de1801a679c0 arm64: dts: qcom: msm8998: enable adreno_smmu by default
60769d0b67f0ab67d3b363430814503757e4c4ef soc: qcom: pmic_glink: Handle the return value of pmic_glink_init
e2f1f41b28672f0c0dbd8d295ab6138c960bc966 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
f34408f489a39aae322e6dbbea3e7cf21dedae1c arm64: dts: rockchip: Add sdmmc related properties on rk3308-rock-pi-s
70e91cd83e441139f7f4084b0f5802b674e2c405 arm64: dts: rockchip: Add pinctrl for UART0 to rk3308-rock-pi-s
628a92620aa4656f69280fb4e720c82cfe3a164c arm64: dts: rockchip: Add mdio and ethernet-phy nodes to rk3308-rock-pi-s
97ab1dc2316ed2d9d1655d47abf2b703acefbdd6 arm64: dts: rockchip: Update WIFi/BT related nodes on rk3308-rock-pi-s
75de9cdfe78b8b9fc0dd3d759e8187b70355dcf3 cpufreq: sun50i: fix memory leak in dt_has_supported_hw()
f9e9fac7f9f740d23594294f43f108bd4422f485 OPP: Fix missing cleanup on error in _opp_attach_genpd()
c421171c18adb678434547c06a52675df3e4b252 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
3774f9fcfaae6692bb93f14453e767078117358c arm64: dts: qcom: sa8775p: mark ethernet devices as DMA-coherent
aee42dd71b155f00738e33827d79f3f6cc904e9e soc: xilinx: rename cpu_number1 to dummy_cpu_number
5f7c97bb4f1cb7f8a46eb5e901d67e53133d17a4 ARM: dts: sunxi: remove duplicated entries in makefile
9e3f32dd6313abd36dad4b498cc87ca9bdc18744 ARM: dts: stm32: Add arm,no-tick-in-suspend to STM32MP15xx STGEN timer
b6c3f026a927f4e0efecbde65f4e4abe28b80524 arm64: dts: qcom: qrb4210-rb2: make L9A always-on
31a958e8c46b3a7fbdb162d3ec26f801dff0f17a cpufreq: ti-cpufreq: Handle deferred probe with dev_err_probe()
29f8861942bee55924fcc77ef6a9693701819ee1 arm64: dts: qcom: sc8280xp-*: Remove thermal zone polling delays
6576dfb8a482f2a8951bfc106455f39ebf8a2569 arm64: dts: qcom: sc8280xp: Throttle the GPU when overheating
3dd6c9f2b057d9839af0855df68f9716f5190de6 OPP: ti: Fix ti_opp_supply_probe wrong return values
b919d0a40af9e45e76abf88831af0825c3e1fccc memory: fsl_ifc: Make FSL_IFC config visible and selectable
d6deb56e83ae89c72f3d4489dbcffb90f0df6155 arm64: dts: ti: k3-am62-main: Fix the reg-range for main_pktdma
3433eaca33d8f76eae50acf9bd8fd6b88c921e86 arm64: dts: ti: k3-am62a-main: Fix the reg-range for main_pktdma
827094f2a666064e73edea617ab6d6d1d6c0ba58 arm64: dts: ti: k3-am62p-main: Fix the reg-range for main_pktdma
eb15f1fe9c454e2c8480989bf33b0810381881b1 arm64: dts: ti: k3-am642-hummingboard-t: correct rs485 rts polarity
ea0a7c7041a281245b400ce52ee5f339e664e76c arm64: dts: ti: k3-j722s: Fix main domain GPIO count
859acf08013a932596601ee04871f427cdf724ff arm64: dts: ti: k3-am62x: Drop McASP AFIFOs
fc4059c1f99f315e5951d5dee4893adcc6320609 arm64: dts: ti: k3-am62a7: Drop McASP AFIFOs
e9285666216a51d25bc492801018da7c141a50d2 arm64: dts: ti: k3-am62p5: Drop McASP AFIFOs
52a5856b8321ba04422a1120b828cb91f8320db8 arm64: dts: ti: k3-am625-beagleplay: Drop McASP AFIFOs
b1a59393406c85816876e9982db44afd279befb0 arm64: dts: ti: k3-am62-verdin: Drop McASP AFIFOs
6f075674cc7bf1242c4408ef620cfee069ead4ac arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Drop McASP AFIFOs
3c09b12f9010bd35b7d898c5f62e2e3af43bb042 arm64: dts: ti: k3-am62p5-sk: Fix pinmux for McASP1 TX
ba2db0880dd65297fb310d5497ae7d885eaf61f9 arm64: dts: qcom: sc7180-trogdor: Disable pwmleds node where unused
9faae060c5cd5bdbb8f29c0c1425542a0de015c3 arm64: dts: qcom: qdu1000: Add secure qfprom node
ccbadc42002827f09f093e448ed02acddefd3cb6 soc: qcom: icc-bwmon: Fix refcount imbalance seen during bwmon_remove
17029ea460015175dc55a14cad87a430320e7836 soc: qcom: pdr: protect locator_addr with the main mutex
d88540a47cfee2febef422e9ec4f487ef267be9f soc: qcom: pdr: fix parsing of domains lists
ca36e580478eddf276fdc90e2932c95208d2fa11 arm64: dts: rockchip: Increase VOP clk rate on RK3328
a0098c85968ce8cbfe678a91cec3dd8c815d407e arm64: dts: amlogic: sm1: fix spdif compatibles
a3cbc4e175ffdd387bc7e630ebd0d6eac59789e1 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
265fdab887c33e90bd1de8672c9e62d0139cc7cd ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
d8b767a6088d84910cdadb6513aae0b47fa531c2 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
460ee03a537c473e649a85e55102dfa418a56c3e ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
2a66c1a7de9c481e0d325d5700c73459b6a18d42 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
a1e423dc25f95396329638d79c7954a742962ba6 arm64: dts: mediatek: mt8195: Fix GPU thermal zone name for SVS
7ad000f69e2eb64e25e421362b0fa7a7f3d36a37 arm64: dts: mediatek: mt8192: Fix GPU thermal zone name for SVS
6b25ed35b237ff34b78f847852e2d1bc2f8403a5 arm64: dts: medaitek: mt8395-nio-12l: Set i2c6 pins to bias-disable
c0951a9ec4930c5a22daff2e0698b2ff2da29ab7 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
381dd3d36d4f881e31fd331031d06bcca5737ac3 arm64: dts: mediatek: mt8192-asurada: Add off-on-delay-us for pp3300_mipibrdg
4a66698ed4d8fe2763b15a3046fe449ded81c8f4 arm64: dts: mediatek: mt7981: fix code alignment for PWM clocks
fb0daac57678b696dce2e98f8907c680a780a64a arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
494ace8d645c65e8a2997080c6fb6926b26012ad arm64: dts: mediatek: mt8183-kukui: Fix the value of `dlg,jack-det-rate` mismatch
6cfb8dcb8f66108e763e95ceae98adb0fab89cd5 arm64: dts: mediatek: mt8183-pico6: Fix wake-on-X event node names
57125d691735e211c597722a92e9ba3b27294597 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
01e5cd0de912c7727d8d0e29a053eaee887ffd55 soc: mediatek: mtk-mutex: Add MDP_TCC0 mod to MT8188 mutex table
f88f55bb7c6b11830f2970e070ce1e8fcd9757be arm64: dts: amlogic: gx: correct hdmi clocks
ab7ad98ce124610fc8e296630cfb52f91986a144 arm64: dts: amlogic: add power domain to hdmitx
66b66600e62bf4539e16ad8fec4db6f3734d5731 arm64: dts: amlogic: setup hdmi system clock
b3f86cd97e948889b992c43cfc5de1d7a139380f arm64: dts: rockchip: Drop invalid mic-in-differential on rk3568-rock-3a
7d6ff2799042002ea90b9761c5fcf7c83d46f615 arm64: dts: rockchip: Fix mic-in-differential usage on rk3566-roc-pc
d72c3deda6670a691519aa2e65ad78f6bf175a34 arm64: dts: rockchip: Fix mic-in-differential usage on rk3568-evb1-v10
4995e98c8159aea503bc599546849f42bdb3d739 arm64: dts: renesas: r8a779h0: Drop "opp-shared" from opp-table-0
df81705cdebcbe0138b010b9c20dec00f58dca3a arm64: dts: renesas: r8a779a0: Add missing hypervisor virtual timer IRQ
7678ecda9249c30935666b3ef20c2c01baf27b5b arm64: dts: renesas: r8a779f0: Add missing hypervisor virtual timer IRQ
7ec91b954bee191ee851173fc5c7083040a739e5 arm64: dts: renesas: r8a779g0: Add missing hypervisor virtual timer IRQ
da3634797c7e05def74af9dba9048cc9d13b14cf arm64: dts: renesas: r9a07g043u: Add missing hypervisor virtual timer IRQ
8f38612e9c14fc6200f7838ca02ea3c78e8ab294 arm64: dts: renesas: r9a07g044: Add missing hypervisor virtual timer IRQ
ffcecef8b6ec7c67f0a4bd2aff65e0895ad37b66 arm64: dts: renesas: r9a07g054: Add missing hypervisor virtual timer IRQ
aaae08a093af5fd61535a19589e96b484605fb29 arm64: dts: renesas: r9a08g045: Add missing hypervisor virtual timer IRQ
0e171ece5e5859de5e626e6849ff183e7ad146f6 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
8ce0564d05c60fdd190c1ad37583261bed1e0be2 arm64: dts: imx8mp: Fix pgc_mlmix location
ef8f3c170b1bd7b14720dccd6b6976faafab32ca arm64: dts: imx8mp: Fix pgc vpu locations
e5079eb07238652e8fe3f1b1c1cc497abe8081c9 arm64: dts: qcom: x1e80100: Fix USB HS PHY 0.8V supply
3976f414f8cda087e950fc785eacf2d902180382 x86/xen: Convert comma to semicolon
34e87114be1dfd03b6a6770db98ae5280d40a0a7 arm64: dts: qcom: qrb4210-rb2: Correct max current draw for VBUS
b0953dd75b566ec04e03f011723503463db52bad arm64: dts: rockchip: Add missing power-domains for rk356x vop_mmu
cb56e3b6cedbc95df2fcd07612908405ca409324 arm64: dts: rockchip: fix regulator name for Lunzn Fastrhino R6xS
25cdb21029978bef24999c0ef418423918448c1b arm64: dts: rockchip: fix usb regulator for Lunzn Fastrhino R6xS
df59340edeb4dbea00947ebb8daec56a51887d78 arm64: dts: rockchip: fix pmu_io supply for Lunzn Fastrhino R6xS
e5c3a132147c015191c5b02fa95f750bd73a9307 arm64: dts: rockchip: remove unused usb2 nodes for Lunzn Fastrhino R6xS
3fcaccb890e5c5e27b75faffae1ab9023c94a129 arm64: dts: rockchip: disable display subsystem for Lunzn Fastrhino R6xS
b80b2155a490ed5b428fb314d08867f5d9e495e5 arm64: dts: rockchip: fixes PHY reset for Lunzn Fastrhino R68S
d4d02fc663d5fd4ac22c7498a2e6f26c6ad82c38 arm64: dts: qcom: sm6350: Add missing qcom,non-secure-domain property
6f10caecf6cc99c852c0b5c8ee0fbb28cc90912f cpufreq/amd-pstate-ut: Convert nominal_freq to khz during comparisons
51218d43ba7c3de16c092d33691a23774bac72dc cpufreq/amd-pstate: Fix the scaling_max_freq setting on shared memory CPPC systems
d4c400a724854664d0d7daa53404e562ac4a161f m68k: cmpxchg: Fix return value for default case in __arch_xchg()
73ae6bb8fb6f2775fe22054cd5d1fab5153c08c6 ARM: spitz: fix GPIO assignment for backlight
24344f6d7b9f647dd2d303c9cf14088aafff21b8 ARM: Remove address checking for MMUless devices
b8d04f8a1d7c74d11dd0f1ac36c2d15bf9c02953 x86/sev: Do RMP memory coverage check after max_pfn has been set
bfc785abac74c3ff92afd5c9c2787c0cd4e5ac70 vmlinux.lds.h: catch .bss..L* sections into BSS")
2ced840528bad330d18b73097a5d7a9f94c4a850 firmware: turris-mox-rwtm: Do not complete if there are no waiters
3fdf3846da845454b2713c5b38c6fd3d3a516324 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
e8ca27f7653a872a7b97327a45476ec9022cf11c firmware: turris-mox-rwtm: Initialize completion before mailbox
b7150f87aa9e424f1592b3e8195c4bd78072af05 wifi: ath12k: Don't drop tx_status in failure case
fd6a4c56064b479ff62a7fddb43eda76584c3856 wifi: ath12k: drop failed transmitted frames from metric calculation.
bcce2a4e8c88238683d37d36ef7839451b6c7981 wifi: ath12k: avoid duplicated vdev stop
7321d61d54679904a0065ffd4329780f7a9ff0dd wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
5ea4967f9a0e79798b1c3f9e29d1ede45aa04fe7 wifi: ath12k: Correct 6 GHz frequency value in rx status
d61fd98f317d8a758cbf9e1f31e12f20084e6383 wifi: ath12k: Fix tx completion ring (WBM2SW) setup failure
41473929387435598d96364386ba0e019c470573 wifi: ath12k: fix Smatch warnings on ath12k_core_suspend()
15b73e1b0c428b7d415d8d98ee99151f5b9e5355 bpftool: Un-const bpf_func_info to fix it for llvm 17 and newer
a70a7005e737d7973ab528118a1c68bc9f0d92cf selftests/bpf: Fix prog numbers in test_sockmap
d65a4f945d747fcc8198526c8378b22d8384c5a4 wifi: rtw89: 8852b: restore setting for RFE type 5 after device resume
e014510f033954b8a16f56aee0f93f09f94c5f13 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
a284fc7a3c089d904bf099a42ad028c8bed5437d wifi: iwlwifi: mvm: don't skip link selection
87e4d09448c00a57e15c2c9f1d5d40e861d19faa wifi: mac80211: fix TTLM teardown work
ac5547f00d3db2ecb5f540e8c8e182ad106d1bd1 wifi: mac80211: cancel multi-link reconf work on disconnect
7efa3e76677c7b4339a40cfb6ca5fe5da220b9be wifi: mac80211: cancel TTLM teardown work earlier
b65748ab753c2741fdf44f4638ec0cfa2fb5d50b wifi: mac80211: reset negotiated TTLM on disconnect
c977913efb060bf30dd6faf54cd25cf34e7d7176 wifi: ath11k: refactor setting country code logic
9da7302088c35500ee59405a15275f42b4f8ba71 wifi: ath11k: restore country code during resume
892938e450f53437d393ea3c6d31c6984355131c wifi: ath12k: change DMA direction while mapping reinjected packets
693003b99b547f9c31f7251ed2df0a21cc9960f7 wifi: ath12k: fix invalid memory access while processing fragmented packets
0952d38c2073acdbcd280ae882f121d929cf0b84 wifi: ath12k: fix firmware crash during reo reinject
f40209cc2a69f13a2f432e9bae9400e1ade997c2 wifi: rtw89: 8852c: correct logic and restore PCI PHY EQ after device resume
37ec8c7d0d007443b184679f06def7e199448518 wifi: ath11k: fix wrong definition of CE ring's base address
86d323f03209a8fc9c8927031d7695c043e3e913 wifi: ath12k: fix wrong definition of CE ring's base address
ee2414f411938d82a8f8fdadffeb7138c6d77f88 net: ethernet: cortina: Restore TSO support
3409887a662554fbf884ae85b9d0f41c150ece6f tcp: add tcp_done_with_error() helper
6ae1a970281f65275f6949a9eebe1e718d79f800 tcp: fix race in tcp_write_err()
3623b0bbb4d91ac9aaadcb8448be8d6abc3fd557 tcp: fix races in tcp_abort()
4db44494d3cf3f4a4bbc5b4c5962b0cb1d83941b tcp: fix races in tcp_v[46]_err()
a50b0657c0f8246ff479e28c89570129f7c08cef hns3: avoid linking objects into multiple modules
ec864a6b0d111bfd3351533980461f789affa5f1 libbpf: keep FD_CLOEXEC flag when dup()'ing FD
fce50e465ead1c95380cc0483798e663c9c53745 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
9e5611e4000dadf6bbcdd59011d5d2604ddbafb6 selftests/bpf: Check length of recv in test_sockmap
b5b122d4bdb3d9279a749efb4508e10082db7ba2 udf: Fix lock ordering in udf_evict_inode()
d25a7ad8399f684d124a6f4e00484b7913882021 sched/core: Move preempt_model_*() helpers from sched.h to preempt.h
b8a8fb616c212af4472a5b5533f92601c755e5f8 sched/core: Drop spinlocks on contention iff kernel is preemptible
8d03e26a2e17a61f9f40a47ae6d0f1b18879c64b lib: objagg: Fix general protection fault
d080d572a389c42122a95954b68b63c81f2aea66 mlxsw: spectrum_acl_erp: Fix object nesting warning
46b069f447e98ba5b33735abf71f1b7edfc8e0b2 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
b2bff87c459258bcbce65a5668c89ffa9360aa78 perf/x86: Serialize set_attr_rdpmc()
f0efbd45a564086ba64eb4b53c0c0be2addf443b jump_label: Fix concurrency issues in static_key_slow_dec()
3c46bfd071364a92464c819163b3606b236322ed wifi: ath12k: fix ACPI warning when resume
9b697f0b28ce36472e6ef90de8373ea54238cdba wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
c108a83bf59284e65a53b5d1fb9fe69ff9ae77ec wifi: ath12k: fix per pdev debugfs registration
c6205a4a4dc52edae1ec931f46a3792fa441e85a wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
bb3790157686f5e6e87706ac85c5893b1ed4accd wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
e0a1b5d84cc29be2991d65407542d0f0a7dd4d28 wifi: nl80211: expose can-monitor channel property
dd93bd4ac4a0326dc288cce4d8649700a64d917c wifi: iwlwifi: mvm: fix re-enabling EMLSR
f0131d0f4f24f2b41dfde42f48c3e7b1d586a7b4 wifi: iwlwifi: mvm: separate non-BSS/ROC EMLSR blocking
4e7e1b78906d4fcae430cc07e50a24370be7fb1f bpf: Make bpf_session_cookie() kfunc return long *
2d34fbdcf6cd140521df5a6901f845fb1d4661da xfrm: Fix input error path memory access
d1b04b84caf79d042d2386538fdf81737b3bfc87 xfrm: Log input direction mismatch error in one place
752338b96a70a7d63d9fe12c22fa3dc673f1a795 udf: Fix bogus checksum computation in udf_rename()
60ae36b21cc15e1a53d83a3f5003d2c23c57505c net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
2ec24571f5ab1c81e4a0e6bfed0e6d9268e66283 net: dsa: ksz_common: Allow only up to two HSR HW offloaded ports for KSZ9477
f454431645a3d6fbe85fe9f32736cce548951180 bpf: Change bpf_session_cookie return value to __u64 *
93b4ee42cd33e38eba3242b66366ae1ea952dd9a libbpf: Checking the btf_type kind when fixing variable offsets
66d1f72724008204d2f7517c8ee94f9cf5c0eddf libbpf: Skip base btf sanity checks
b766ad5d76c2b9aec505c2f95436906fec3b12b0 xfrm: Fix unregister netdevice hang on hardware offload.
85bc34d4d3f171296510f17b7934f2fa680d8801 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
0684f5cdca41c4308bd55cbbc38051af3858b675 netfilter: nf_tables: rise cap on SELinux secmark context
98787c90201ec544a367755093e7a26ecdaec884 wifi: mac80211: add ieee80211_tdls_sta_link_id()
0c30f24aee8246738814187f181f61afefda07c6 wifi: mac80211: correcty limit wider BW TDLS STAs
47bc1979ca76391c426cb35dba29bb1205bc080b wifi: iwlwifi: fix iwl_mvm_get_valid_rx_ant()
1d97db658b438c2ddb9b528a273ad1e8954f1760 wifi: iwlwifi: mvm: always unblock EMLSR on ROC end
951859fe572fff86dcc3e834c9250264b04c2f7f wifi: ath12k: advertise driver capabilities for MBSSID and EMA
e01443a58ab44ce9829406d3d99d0190c08cc4f6 wifi: ath12k: fix peer metadata parsing
b30f50c3444d8e3098b3cbfe505ae76f33999fab wifi: rtw89: wow: fix GTK offload H2C skbuff issue
993a70e8f71beb101b4fb8d9731041b337c33a44 wifi: rtw89: 8852b: fix definition of KIP register number
b95681d25034497547de1d74abd59fe8acf0dcb1 wifi: rtl8xxxu: 8188f: Limit TX power index
b6430f8621f69a66c84d0060fd1bc37034323a57 xfrm: Export symbol xfrm_dev_state_delete.
ca8ab2dfeb0c156e24534a2c867fe4dd0b56ffe1 riscv, bpf: Fix out-of-bounds issue when preparing trampoline image
6de700f4ce54fa5c612644e0255197695c03dd9c bpftool: Mount bpffs when pinmaps path not under the bpffs
8df64d83985e257295e153ee515e9fa13879b3ef bpf: Fix atomic probe zero-extension
b03ac12ffabcf2dea484e71c59e5935743f4355c perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
61a31ffdf1515d0d05800592e2133c2461b02508 perf: Fix perf_aux_size() for greater-than 32-bit size
a357cf565ce9dde04d2f4aeac97119a9b91b06d0 perf: Prevent passing zero nr_pages to rb_alloc_aux()
2bb394025c5eec7e7374e7c59a6812aded7e0925 perf: Fix default aux_watermark calculation
fbe0009c41d51e34f0d54db4ae0c7cb5bf14c1b7 perf/x86/intel/cstate: Fix Alderlake/Raptorlake/Meteorlake
8da34b7a7421da12ce9dfb8c00d47d617d42d4e7 perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
24c621e8c154fb5f4b58f85723667e365e9ae10f perf/x86/amd/uncore: Fix DF and UMC domain identification
586986fd88648f9b6243eba032ff13540dceb815 wifi: rtw89: Fix array index mistake in rtw89_sta_info_get_iter()
8b77d750f808dd793501a98c1708b39465660f51 xfrm: fix netdev reference count imbalance
9690082cee0a976c95d4435b763b765b0acbb74c xfrm: call xfrm_dev_policy_delete when kill policy
e41f70aea8e4a85744e4bb6d00c2d2ba4860727d wifi: virt_wifi: avoid reporting connection success with wrong SSID
ba0bd9fd1ccd7ed6972c6aa52717859262acd183 bpf: helpers: fix bpf_wq_set_callback_impl signature
53338be9d638a99abeabf3e8ed650e9d15d41227 NFSD: Fix nfsdcld warning
4f0abd679070f11db11265e4ebd8df4b0c0b3674 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
ca8db1dd51ff9711c688ada68040c0e557379386 net: page_pool: fix warning code
023eb4afdad466c5ed0179d21e78be84dd31ba11 wifi: virt_wifi: don't use strlen() in const context
24c6a6d7f438a2af9d01aff02715976cde4d3bbb locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
9d21cfa00542157b9391ec0e82cfcd938b5c5c21 selftests/bpf: Close fd in error path in drop_on_reuseport
c5912bda0a0d823039aefb39ef9a77beb481fe97 selftests/bpf: Null checks for links in bpf_tcp_ca
ea83d5ecfb71129df3a6ea06ffb7b5243dcb09a3 selftests/bpf: Close obj in error path in xdp_adjust_tail
d22c0bcb233699349cee31497bab5bf4cd02ea05 bpf, arm64: Fix trampoline for BPF_TRAMP_F_CALL_ORIG
4079d4f1dae5fbb7ad9fb91f7b82a452d9209a88 selftests/resctrl: Fix closing IMC fds on error and open-code R+W instead of loops
f69b974af88e8e24a4f25cc31195f8afacbbfd87 bpf: annotate BTF show functions with __printf
5c2940b4d3cdb9304663b622591eb6e055f217b8 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
0261becd1f7c64077dd9f14cfce4d92868334565 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
c93d5bdcbcaee9e7eec6accfe757d6f8c6fd04e2 bpf: fix overflow check in adjust_jmp_off()
7813704fbdd4ac3ee46a8ea4eacc191d65610bf9 nfsd: nfsd_file_lease_notifier_call gets a file_lease as an argument
67b8ec64a2b20cff190c67258ca36bb0f74330f7 bpf: Fix null pointer dereference in resolve_prog_type() for BPF_PROG_TYPE_EXT
eab3e10a6b047db52c7c56155bedb72bcc811b85 net: pse-pd: Do not return EOPNOSUPP if config is null
b71474298966f0fdb1c1190c9e8fcca9900bbf1b net: ethtool: pse-pd: Fix possible null-deref
15cfa2382b669a5c0ebfc53cb132c4b73e7b7472 selftests: forwarding: devlink_lib: Wait for udev events after reloading
6b2fcceee3d34dd7dec608f8e845c13bd19dafc8 Bluetooth: hci_bcm4377: Use correct unit for timeouts
f70630cf660435f37f51c532bfc384cd887f9b91 Bluetooth: btintel: Refactor btintel_set_ppag()
9eebe5c24e397f9bfc4c2efc4c108fb0e89e0689 Bluetooth: btintel_pcie: Fix irq leak
d3e1116a617c35a02ddecbfec0c9deb1aaf6fc11 Bluetooth: btnxpuart: Add handling for boot-signature timeout errors
d6fbf81fad9a2f6f7dce501e1037713028ba7de2 Bluetooth: hci_event: Set QoS encryption from BIGInfo report
036abd6b022c37deb7762289d39aac94af69bbba Bluetooth: hci_core, hci_sync: cleanup struct discovery_state
20ab1af702dcfb1039939ffe4e062d7896e2d92b virtio_net: add support for Byte Queue Limits
f224940451633a9d002040517cc8f7d83d1a17d8 virtio_net: Fix napi_skb_cache_put warning
9ff247ff35f5d1193b932016c8e3d218680b18bb xdp: fix invalid wait context of page_pool_destroy()
d8ca218e9b3c409f2217a3fdec437ceb004385c3 net: bridge: mst: Check vlan state for egress decision
07b47bdb90e5c4a41f5606182d011fca4eed242d Bluetooth: Fix usage of __hci_cmd_sync_status
cd806c1e96e19cfdaae86937485edcb1a56f2c50 tcp: Don't access uninit tcp_rsk(req)->ao_keyid in tcp_create_openreq_child().
d4de06ef8a9c450ff95871f68b7a44e7e16db9e0 drm/rockchip: vop2: Fix the port mux of VP2
c9815227cd7757618c19c2c907dd6a6738f40c60 drm/arm/komeda: Fix komeda probe failing if there are no links in the secondary pipeline
e2dfc7d53b192d9b33cbe273b9e7e3627ed71cb4 drm/amdkfd: Fix CU Masking for GFX 9.4.3
18725931525096586bd3cc04cf860dc36b143f2f drm/i915/psr: Rename has_psr2 as has_sel_update
d20402b0affc4c7abfaf1484296df10a2e9a7561 drm/i915/display: Do not print "psr: enabled" for on Panel Replay
1c3e0fc919728e204ab8236b7814cea578027309 drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_dcs_write_seq()
eaa0b9c3e8439a2378f38d4108e08b85c4f981b1 drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_generic_write_seq()
a6730889e3aea2e96c7ef4833e94dc6df6b75365 drm/panel: lg-sw43408: add missing error handling
2a75d304cfea488dbf907d237e58e8032127f01a drm/amd/pm: Fix aldebaran pcie speed reporting
e711733a200a9c36ea2d24d8d7f503b6577e9647 drm/amdgpu: Fix memory range calculation
6fc5cfc294552627e0e32839ce64cbf734c87f44 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
faf21a801f48c13878daaa842af6df18c0269336 drm/amdgpu: Remove GC HW IP 9.3.0 from noretry=1
b2c9e39f98dde903d0d88baeabf3af1e83cbeb7c drm/panel: himax-hx8394: Handle errors from mipi_dsi_dcs_set_display_on() better
d2a128ebc06e742f4ab3c7cdc25e25026b6eaeec drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
424e0518e5e2bf60d4dffd61baa392faef097284 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
067dde1f644f28f61b8c30863c07a1fcf1793a48 drm/panel: ilitek-ili9882t: If prepare fails, disable GPIO before regulators
8792c3aba8462d0b9d86bf9f8928f23158d9aba8 drm/panel: ilitek-ili9882t: Check for errors on the NOP in prepare()
a19b411612319f80f06ee54ef3d5ad80e3531b5d drm/bridge: it6505: fix hibernate to resume no display issue
e4e955d852d49b198b9b37e0921de7ae4d7e6e08 drm/amdgpu: Fix snprintf usage in amdgpu_gfx_kiq_init_ring
512f2ef066873104938300f723e2e1f4ece19feb drm/amd/display: dynamically allocate dml2_configuration_options structures
a7300e1f1248feee7c48c0f856692105a4366095 drm/amd/display: fix graphics_object_id size
8e0dd48b02a982ba36d4bdd26fb873423446a1be drm/amd/display: Move 'struct scaler_data' off stack
4eb4e64a0f7caeddf1b535a7c88a3fea04252e72 media: pci: ivtv: Add check for DMA map result
ce59c49c76ff43f1b5374b46735ea7adfc51861b media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
1bdea1e8f733d3e1f37d992c4cc2ad9b1744ac5f media: imon: Fix race getting ictx->lock
369fac5fd26330fa1e4cc5bdd218be1ed9693fa0 drm/i915/psr: Use enable boolean from intel_crtc_state for Early Transport
594208e7c2d73fa4214e9cd2445acc05de745399 media: i2c: Fix imx412 exposure control
afac665ba5b391cb52553ca2c85ead108de2e5be media: i2c: hi846: Fix V4L2_SUBDEV_FORMAT_TRY get_selection()
a055dc2bba7a15649d6b4ba87ac26667acd72c78 media: v4l: async: Fix NULL pointer dereference in adding ancillary links
e2d0878c730b842f7c3516c1c8e21887d79685f6 drm/amdgpu: Fix type mismatch in amdgpu_gfx_kiq_init_ring
3043d69b113c690a0d03de10c2fa059cc94f5104 s390/uv: Don't call folio_wait_writeback() without a folio reference
cfe8ffd417699aa3ff552e0ee2e3bc9725e1edaa drm/msm/dpu: fix encoder irq wait skip
30a8353726e261dd026246b5079d1e9e3b92b6d5 Revert "drm/msm/dpu: drop dpu_encoder_phys_ops.atomic_mode_set"
9bda540f521dc7e8a428381b4c6e0165a3072ea2 drm/msm/dpu: drop duplicate drm formats from wb2_formats arrays
19d08f6f4bb9dde82a14cc53eb16fa89158b102d drm/msm/dp: fix runtime_pm handling in dp_wait_hpd_asserted
43e8c7ee7005ed7332f6ed97bcaaed50205014ad perf maps: Fix use after free in __maps__fixup_overlap_and_insert
3de7d2fcdc1024fe1782efd159fc1dceab6c5650 media: mediatek: vcodec: Handle invalid decoder vsi
f854ff0f0e8ca31615ab0825cf5e81012d4a1384 media: mediatek: vcodec: Fix unreasonable data conversion
8e9adfa5018e57779b57684eafc3f6dc1d2cf425 drm/bridge: samsung-dsim: Set P divider based on min/max of fin pll
43b34940ed55bdbeadebfc2b44befbe05da3e11f drm/i915/display: Skip Panel Replay on pipe comparison if no active planes
acce46235a0964623ba1992b2b657385fbae7db1 drm/i915/psr: Print Panel Replay status instead of frame lock status
35459be99d7cf7b2ffe55acf0460d5b84a99b91b x86/shstk: Make return uprobe work with shadow stack
21cb68394a8425f6d0b047c50d7c91a8b8762933 ipmi: ssif_bmc: prevent integer overflow on 32bit systems
c587cebf4f4ac1386d999d8d0d92bd91fcde27aa drm/amd/display: use pre-allocated temp structure for bounding box
4a35e5abd51becfcd77436326a1609b96b2c3197 saa7134: Unchecked i2c_transfer function result fixed
3d733b00d27bee6221c9c069f9d395cc0a75a2d0 media: c8sectpfe: Add missing parameter names
b3f863efb71665ce305f9f0c50461807d7a60fb5 media: i2c: imx219: fix msr access command sequence
cd096097a60063e04b0438d98633263edb57aec1 media: uvcvideo: Quirk for invalid dev_sof in Logitech C922
544b1e56d4a5207e87f5ffaf5d57a721b729dd63 media: uvcvideo: Add quirk for invalid dev_sof in Logitech C920
f11d58555d9a2645ba5e30b74d004e18ba7b8e70 media: uvcvideo: Override default flags
bbd19e1e0614ce222f45c64edec82510c8211048 drm: zynqmp_dpsub: Fix an error handling path in zynqmp_dpsub_probe()
1e1f8804ad79636969ed0f2b39a8d500309911f7 drm: zynqmp_kms: Fix AUX bus not getting unregistered
449d210770d4ba50f5e2f8458fe3afb415e2ccbb drm/i915/psr: Set SU area width as pipe src width
5c78e92416b17ccef36b2e01b3a91b8aa9e9731b media: rcar-vin: Fix YUYV8_1X16 handling for CSI-2
c93f92be752d31920fc4d0b6be3374d692483215 media: rcar-csi2: Disable runtime_pm in probe error
45c3e195979b5bbdd982ec4b9e74095864cdcf1c media: rcar-csi2: Cleanup subdevice in remove()
bd2bedec78f1ef4be5e194f0c5694f04c3e1fbc1 media: renesas: vsp1: Fix _irqsave and _irq mix
6118c75d4f186b6ee00f94622ac3210cad62cdfe media: renesas: vsp1: Store RPF partition configuration per RPF instance
36845bf13ccc729d8da18792e014dc1d8ddff332 drm/ttm/tests: Let ttm_bo_test consider different ww_mutex implementation.
090b43e378787ce8a78f6252626b024b6106eac8 drm/mediatek: Add missing plane settings when async update
169a4800177601e07373bb7a847156957ac20699 drm/mediatek: Use 8-bit alpha in ETHDR
b56b779b9f842e451334f2e23416454c586d166d drm/mediatek: Fix XRGB setting error in OVL
4ae3ab2de0c7206c398abd0e37e90fa5c725b3f9 drm/mediatek: Fix XRGB setting error in Mixer
4267167116542c41beffdf8d2da85367ac2cd92f drm/mediatek: Fix destination alpha error in OVL
f6ce375d0936115448f76d1831977736d26c3507 drm/mediatek: Turn off the layers with zero width or height
546990be22e0df4867bbb785bc62c51c8c8f27a2 drm/mediatek: Add OVL compatible name for MT8195
7c94aae8c9534b9ced342542a4c0bc63a59d371a drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
feb3c239f694e46db427ac8b153b48e69537d48e drm/mediatek: Set DRM mode configs accordingly
396a539d4d14509674f1043fe124e19e91374d47 drm/msm/a6xx: use __unused__ to fix compiler warnings for gen7_* includes
07173e76b361bac91aed44308681ddbd3e5bb56c drm/msm/a6xx: Fix A702 UBWC mode
744672b9bacac9a0cd65ec8ba66c51f0b790799b media: imx-jpeg: Drop initial source change event if capture has been setup
c758d3137a393a21985bad6316bfa538ae88cb08 leds: trigger: Unregister sysfs attributes before calling deactivate()
a61c54c15a82137dd9aca275a7fdc2fc579cba45 drm/msm/dsi: set video mode widebus enable bit when widebus is enabled
829d3471358c2338a3c2657645eb3f69091c1ac3 drm/msm/dsi: set VIDEO_COMPRESSION_MODE_CTRL_WC
5840285c1523d446e8272fba9e01b961475c9d9d drm/msm/dpu: drop validity checks for clear_pending_flush() ctl op
008e12321a6b2717c12cfe08eafd4a1e1d606557 drm/ttm/tests: Fix a warning in ttm_bo_unreserve_bulk
006c53da4c7156151d3f5137075fb9b929041f46 drm/panic: only draw the foreground color in drm_panic_blit()
2840b2d6580e71d8dde24fbcbd862809ba72adf1 drm/panic: Fix off-by-one logo size checks
b597124f25fdb7e676489e85e72e2935c416ab48 platform/arm64: build drivers even on non-ARM64 platforms
55154c046b473a51abd3b2e483458054dcbfa7f3 perf test: Make test_arm_callgraph_fp.sh more robust
7b66bcfca1519c693f69b284bd6a2d2b8a7c7f7f tools/perf: Fix the string match for "/tmp/perf-$PID.map" files in dso__load
77021ff9576d899ee68e2b1bf0ac1751ae65ad5d perf pmus: Fixes always false when compare duplicates aliases
7dd65253ec176dc1afc9e66455172de40090b0ef perf report: Fix condition in sort__sym_cmp()
acce5e798317a9de1e6d6d76b70cfb1fb4299755 drm/etnaviv: fix DMA direction handling for cached RW buffers
5005269db07bb984e9e97a6eb0ec865bd0686053 drm/qxl: Add check for drm_cvt_mode
4e368469c873432214bc61919acbcec616625efb leds: rgb: leds-qcom-lpg: Add PPG check for setting/clearing PBS triggers
71c6f6fef50563c2568e8f4379d4dc584ac03e02 Revert "leds: led-core: Fix refcount leak in of_led_get()"
cdd5a9c98d419f694b9e10eb1980a1cf67a11f8b drm/panic: depends on !VT_CONSOLE
a14a39678396cbf22552f52e756779e2e8374dbc drm/panic: Do not select DRM_KMS_HELPER
91d155fc69e86997016fdb092c03f7eccc13df0c drm/mediatek: Remove less-than-zero comparison of an unsigned value
03bfbc987ab2142c0c1a3e06892b5b924226db36 ext4: fix infinite loop when replaying fast_commit
b6af93c9b4d6eff3921f2cc94a26d5f5cfe0ab7d drm/amd/display: Add null check before access structs
b9d95f78226ee68ca6db89df42c30d07572745e0 perf tests: Add some pmu core functionality tests
e521034b1f5cb320e97f4f7605d939ba4cc964c1 perf pmu: Restore full PMU name wildcard support
6ab4cc5cbc64384db1a63dbe485fde9396f4078f drm/mediatek: dpi/dsi: Fix possible_crtcs calculation
b7d49b8a459ceaa5be9cdc295b9c6d92a99edf3d drm/mediatek/dp: Fix spurious kfree()
16f67d2a2b6537a4b1f826edeb4088796802dab7 perf stat: Fix a segfault with --per-cluster --metric-only
52edd2c2bd9f391dea91d3a24bd7571a50582d10 media: venus: flush all buffers in output plane streamoff
765a7cd16c08084f2f7f2363c8fd4e5025064fa3 perf intel-pt: Fix aux_watermark calculation for 64-bit size
5cb2f42fa1b7861b686149a0252acb8427732c99 perf intel-pt: Fix exclude_guest setting
29e990a54a9b4c84bfdfa51f8c1345411cfd1cbb drm/panthor: Record devfreq busy as soon as a job is started
1472c9a27e99a733098b49ebb34a654e39077d75 mfd: rsmu: Split core code into separate module
b90c8c69a139f360e0b369234d703741d6990e0c mfd: omap-usb-tll: Use struct_size to allocate tll
6d3b1238e20c6c17b7cfb3c63c082814b3009c83 xprtrdma: Fix rpcrdma_reqs_reset()
57746ee82e27bbf8629eac823b5a749c0efc4758 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
e4d71fc21c366bf9f20070fe917cbe48379f8dc7 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
291338dfc359eba3efe391144aa4bc6d82442722 ext4: don't track ranges in fast_commit if inode has inlined data
487fe8f72d45c8369af41d29a3244cc2d8cb5064 ext4: avoid writing unitialized memory to disk in EA inodes
e48e0db7ae7d8c18cf5d56c74d2c32ec791f3a31 drm/qxl: Pin buffer objects for internal mappings
ebd189517674d3993708e595e7a520cc0c8ac4af leds: flash: leds-qcom-flash: Test the correct variable in init
cb7bcefe7380c79baeaca1ba246101a2593eaff3 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
d821cb8352e568c9b2faad8fc0c40c5f97097f38 perf dso: Fix address sanitizer build
1aab487135731c603d2facffdf33c0c8a79cae01 platform/x86: asus-wmi: fix TUF laptop RGB variant
68ab190bc0d870501a514c377a56d96201b518de nfs: pass explicit offset/count to trace events
bff85aab0d1dc2c1a8e424bbc572ae391084e220 SUNRPC: Fixup gss_status tracepoint error output
62b9cd4ec438a4098a87400e11aa8fc50bda5ab5 iio: Fix the sorting functionality in iio_gts_build_avail_time_table
650b2109320c83a4be3677d78f372de5566e32d7 PCI: endpoint: pci-epf-test: Make use of cached 'epc_features' in pci_epf_test_core_init()
c1345519dcc40fef20513e6caebe8acac230040c PCI: Fix resource double counting on remove & rescan
bca50fc9b444dd9406aa78e78f31d3fba6931151 PCI: keystone: Relocate ks_pcie_set/clear_dbi_mode()
408499d1b42f54780fffdc2b332227215e0f1300 PCI: keystone: Don't enable BAR 0 for AM654x
e8c949ed19d460317123a2f5e57015ddacb93bfb PCI: keystone: Fix NULL pointer dereference in case of DT error in ks_pcie_setup_rc_app_regs()
d4363e2b61af9e928846cea8be35333548a4da2e PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
43c4a43905d46293132f24cd13aabffc6d8cde13 PCI: tegra194: Set EP alignment restriction for inbound ATU
65d2b169b29db62cd016eea3f322996e158bca2e riscv: smp: fail booting up smp if inconsistent vlen is detected
abe05005e9e05f19c547a628fe01347065153544 scsi: ufs: mcq: Fix missing argument 'hba' in MCQ_OPR_OFFSET_n
994a5cb943e111424d6286db8c933221e564d1ba crypto: tegra - Remove an incorrect iommu_fwspec_free() call in tegra_se_remove()
e8af24ecbdaa969991176586ffc9868f981b0f0b crypto: atmel-sha204a - fix negated return value
c686ba7e173fe251e0d8c056a98a3488807aa0e8 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
ac2190842d593e3bd39257debe0fc9467d6335de clk: qcom: camcc-sc7280: Add parent dependency to all camera GDSCs
27fc6803cb507a294a64a6adfa9bfdb8e6487626 clk: meson: s4: fix fixed_pll_dco clock
e8c9aae8dc86eccdc355e7878774b9f45eb45ed8 clk: meson: s4: fix pwm_j_div parent clock
c60f2cf8881c70475f1315a1c199d1ff1ca949aa iio: adc: ad9467: use DMA safe buffer for spi
7037c8232a5897da13de58b3f278e11a18de88bf iio: frequency: adrf6780: rm clk provider include
b6f283b95f89ebc3206add4b25244c7ede01146c iio: adc: adi-axi-adc: don't allow concurrent enable/disable calls
4ce0613f7ab20a38981c3cdc7e428ff1ee31191f iommu/arm-smmu-v3: Avoid uninitialized asid in case of error
09343b7fd80eaaf92c74acae8847c196da63d585 KVM: PPC: Book3S HV: Fix the set_one_reg for MMCR3
5fc741ca6a3d33fe6881e979063a7d8c971f196f KVM: PPC: Book3S HV: Fix the get_one_reg of SDAR
13249680377c82b7d58f3adf99ea9d74a9344971 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
47c5afe443d7aff9cf39ba0b035bbbb8561734e1 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
317adb01d78e4d79930127fcaf5f9328b61f5bce powerpc/kexec_file: fix cpus node update to FDT
23aa87ac7c90a12e3482a67b1a81b7fb11843df8 ASoc: tas2781: Enable RCA-based playback without DSP firmware download
653602aea69a0f11139083fbc0e43ef3a6a628e1 ASoC: cs35l56: Accept values greater than 0 as IRQ numbers
46926935306b47f5ef42e3876211a435609a9936 usb: typec-mux: ptn36502: unregister typec switch on probe error and remove
002baa5e535f753f415f665e9924aa371cc3c031 usb: typec-mux: nb7vpq904m: unregister typec switch on probe error and remove
9e608d585221846a1842fcfd89b734c61de1ff91 ASoc: PCM6240: Return directly after a failed devm_kzalloc() in pcmdevice_i2c_probe()
e18199fd971d9e5a3664e352a672f6ce9b5c7659 RDMA/cache: Release GID table even if leak is detected
5882b8cf2f38808568d437fff1c64d0c8b0e8a91 mtd: spi-nor: winbond: fix w25q128 regression
ae3f908bc05fe246e62b7ea675e43b0a176dde2f clk: qcom: gpucc-sm8350: Park RCG's clk source at XO during disable
3f3b872204713e23418be21564fc257c20267b07 clk: qcom: gcc-sa8775p: Update the GDSC wait_val fields and flags
fa354367305a5b3a19f4ec4f35f162e554c9f762 clk: qcom: gpucc-sa8775p: Remove the CLK_IS_CRITICAL and ALWAYS_ON flags
7b0f238d487c79b18cd7fe38462fcbf349cef1be clk: qcom: gpucc-sa8775p: Park RCG's clk source at XO during disable
7144f2e9a4660eae175768f489f84a60e56b5851 clk: qcom: gpucc-sa8775p: Update wait_val fields for GPU GDSC's
9437991f4ab3855a08e79de4a9c9290e2c116a91 interconnect: qcom: qcm2290: Fix mas_snoc_bimc RPM master ID
59823f19225d346a595a3406274d299a3fa9e903 Input: qt1050 - handle CHIP_ID reading error
9388be2a7935a328875e2a2bee82060845148cde RDMA/mlx4: Fix truncated output warning in mad.c
c5bfbb2b4bbb5a3baaeb898b8e8dffee609d2e4e RDMA/mlx4: Fix truncated output warning in alias_GUID.c
888148c2c78d946fce494de52cf45c4d6c128e4f RDMA/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled
cc152e35114b3b2d887ccaa9ea1ccad9abe60d3b RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
a90939a6c5ec22fdc4d504eddac77dd778e40194 ASoC: qcom: Adjust issues in case of DT error in asoc_qcom_lpass_cpu_platform_probe()
8ac7947def48d48ca903c692b6f06f6c99734024 scsi: lpfc: Fix a possible null pointer dereference
620d6e2492da5016348e30c06af3f0a8a92c525f hwrng: core - Fix wrong quality calculation at hw rng registration
3e37b078e003fc847396c8aee460885d2e823db4 powerpc/prom: Add CPU info to hardware description string later
cd6c8be797e83097f0b3134594ce411982f174fe ASoC: max98088: Check for clk_prepare_enable() error
3a43db194659fcdd18eadb3da0cdb4d09c2a9981 iommufd/selftest: Fix dirty bitmap tests with u8 bitmaps
5b5d30de8a511a23f21e345566cee18dd83fb5e9 iommufd/selftest: Fix iommufd_test_dirty() to handle <u8 bitmaps
06c5192e6dd8b117e7f44c13a5e7a2b1f16b65ac iommufd/selftest: Add tests for <= u8 bitmap sizes
3dc77580c6accf513b7b38fcac2801580c8cfb83 iommufd/selftest: Fix tests to use MOCK_PAGE_SIZE based buffer sizes
f76d4f6cbc387455be95686a94be0735aadb8ec0 iommufd/iova_bitmap: Check iova_bitmap_done() after set ahead
f05d150c10262c081596cec0843afa871b19cf95 mtd: make mtd_test.c a separate module
64e89eb207f8bfab0771ee39ea9d150216fcb994 RDMA/device: Return error earlier if port in not valid
50fda2b1d4dadad4cb33f1a87c43546081c24d23 Input: elan_i2c - do not leave interrupt disabled on suspend failure
aef4b15e81212e42e19089f2929a308127bed7d4 clk: qcom: gcc-x1e80100: Fix halt_check for all pipe clocks
55044add930e6877da1985a1bc8240478a40fde0 dm-raid: Fix WARN_ON_ONCE check for sync_thread in raid_resume
5dd3be8f054d3c2b61872dfb1fb8b6918a795e43 kvm: s390: Reject memory region operations for ucontrol VMs
33c0131a993a14d74b42ddb2b30ec6d669ed66f8 eeprom: ee1004: Call i2c_new_scanned_device to instantiate thermal sensor
2ab0518cc1581cec167ffbdfa52b2d05876bc3fa ASoC: amd: Adjust error handling in case of absent codec device
5bd5423639140b732fca662ad1fb5226863b9db0 iommu/arm-smmu-qcom: Register the TBU driver in qcom_smmu_impl_init
8658a322bdb2899ac7ac5e7dfbad7c008a626358 PCI: endpoint: Clean up error handling in vpci_scan_bus()
6d6b1878a141e2c67a8521b2abeabef1e6d18717 PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
7b4c0ced31909022779ea2417beeb0cdddcdd892 vhost/vsock: always initialize seqpacket_allow
8bd7723e402acf12703f8c4b9793d9a98cca6868 net: missing check virtio
32d599c87f75aff32957e835a6ef6af3dec6b3d7 scsi: lpfc: Revise lpfc_prep_embed_io routine with proper endian macro usages
814270fb14c1865203ed80b512767e416c59c155 nvmem: rockchip-otp: set add_legacy_fixed_of_cells config option
b44bb027d172ef56284b0b8db5feddccfe1ccbc6 crypto: qat - extend scope of lock in adf_cfg_add_key_value_param()
62eb6d01216e7e2e5ce840aff4e60d477607b4c1 clk: qcom: kpss-xcc: Return of_clk_add_hw_provider to transfer the error
ebad611658f163084b7e9595aed4dbf1cdb3648b clk: qcom: gcc-x1e80100: Set parent rate for USB3 sec and tert PHY pipe clks
c59655637fb4adc6d999f8704486f813d28b5218 clk: qcom: Park shared RCGs upon registration
652e7ec25e671ceba738a6c63d70b055e486e964 clk: en7523: fix rate divider for slic and spi clocks
575e7978b97f305c58a5e6412fffd9eb2a9be580 MIPS: Octeron: remove source file executable bit
199e6b47a3c315265a803faebfc72b6e7fd3a185 PCI: qcom-ep: Disable resources unconditionally during PERST# assert
9c2fbf46e1e45a4dcd8f876b30a591f4e4ac07f0 PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
4c864bfc8941130f2c6440c5030768ce2be24f0f iommu/vt-d: Limit max address mask to MAX_AGAW_PFN_WIDTH
9c6dd52d235587bb8115ffc2d0bc579f80f34075 iommu/vt-d: Fix aligned pages in calculate_psi_aligned_address()
cce704902171df39b94a26dec8c8594ad85fcf41 powerpc/xmon: Fix disassembly CPU feature checks
fe571892255dbcc896b6ab2b6d2b74637022c87f macintosh/therm_windtunnel: fix module unload.
b010f772b4188f743f370b9dde94560200c51dfc RDMA/hns: Check atomic wr length
d52bf28fdb8ea3c43559f7a72b9b66212acd7b1b RDMA/hns: Fix soft lockup under heavy CEQE load
9a16eb26e731435416653ee5cf36c9d983bde0be RDMA/hns: Fix unmatch exception handling when init eq table fails
1a477626636ce8ae7a7fc55c9beee999ceacf359 RDMA/hns: Fix missing pagesize and alignment check in FRMR
2c971403fcc42881707886825deaa9ee247bd7e8 RDMA/hns: Fix shift-out-bounds when max_inline_data is 0
03376aaf79dfcfb3d482cf4d322e107000d07018 RDMA/hns: Fix undifined behavior caused by invalid max_sge
ecd22b516f211369d9a81e2c371de005acf7ff4d RDMA/hns: Fix insufficient extend DB for VFs.
b20523e6e727a76d9f90154a59dbddd8e52c1e21 RDMA/hns: Fix mbx timing out before CMD execution is completed
d6cac022e7304cc9f1b64ae1e0deb7bdb1130446 iommu/vt-d: Fix identity map bounds in si_domain_init()
3b0a6f4ecfe586fe055088d26fd90f536e017184 crypto: mxs-dcp - Ensure payload is zero when using key slot
e8de2373717e78cc0a0aa19640aea44d178c1981 RDMA: Fix netdev tracker in ib_device_set_netdev
1899a5ea5902c849c0eb8d452ced7dfc1d6d8346 bnxt_re: Fix imm_data endianness
0afc09099392e00efba3f642a6a223b58596f646 RDMA/mana_ib: set node_guid
292313d66d163ef9b55d7306e6c755958ef90ee3 RDMA/mana_ib: Set correct device into ib
614a0237869e9d1525c280d74c157f162317af5d MIPS: Fix fallback march for SB1
a007b255522332deb9f4fbfc64bbd632b48a0724 netfilter: ctnetlink: use helper function to calculate expect ID
d6ae002bc0fae3936308c3f0932baf99f79e643e netfilter: nf_set_pipapo: fix initial map fill
1192c952052f94f6ef7d1fe9e30e1afbb4cc64a0 ipvs: properly dereference pe in ip_vs_add_service
c6d66d638a9f4de00cb439dedbca762f587396be gve: Fix XDP TX completion handling when counters overflow
c1420b57944e63cf188f907f88d4ad4ef265f74e net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
e04c8ed179e1b8eafaf2f0053e6a8cdbf3dd287c ipv4: Fix incorrect TOS in route get reply
03874f36afa3c6d9beeb3288a0b9dd463e3c7adb ipv4: Fix incorrect TOS in fibmatch route get reply
4bd13dec4b4b0ddb1acf11ffec50ed1ff230af31 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
4c8edff78ec245be2752eda9d6b2027442375f8b net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
ca83ccadaa2cce07dce4e640fa9a7f26b814fb9a fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
2789d01ff83c808149363fff5cf2f400fe2420b8 fs/ntfs3: Fix transform resident to nonresident for compressed files
53cf7b3b2e9e39b1cc7295d9b97806b8d20e4bd1 fs/ntfs3: Deny getting attr data block in compressed frame
032f118440c82c5fb429323feaf195e4f07db2c9 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
e5655a13d3ef80dad4fe1919253a52eb1bb56dbf fs/ntfs3: Fix getting file type
6b5eeeccc4bb0f5acb894549c9394aaf9812d106 fs/ntfs3: Add missing .dirty_folio in address_space_operations
d26a0c7f05e9e775c25396597a3870e505af906e pinctrl: rockchip: update rk3308 iomux routes
ce655c2b6cc2a5e30b39d58017cf8c908866d594 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
b28dd18956e64ed561eb2c3bf70b158f40afa6c0 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
52c2da257a6489bd470208513f8105769a169396 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
7eaca3895ef6f7b6628c63f7463bc2883e8513d2 pinctrl: freescale: mxs: Fix refcount of child
4f5b563d7e4c9e397e616a08acd1fd33ace58fdc fs/ntfs3: Replace inode_trylock with inode_lock
4c348370078f346d274001f4112a77da081fc059 fs/ntfs3: Correct undo if ntfs_create_inode failed
e42528f1ce3031e6d1ec2831f335019793240faa fs/ntfs3: Drop stray '\' (backslash) in formatting string
9cd2bedc336351431f82f13bde2d709dd973f044 fs/ntfs3: Fix field-spanning write in INDEX_HDR
8599ca62ee4e518ac7671f879dd89dc04bfcefb5 rtc: tps6594: Fix memleak in probe
ef920d1e46dbe7022b2bd35d83b9d3d416b54b19 pinctrl: renesas: r8a779g0: Fix CANFD5 suffix
90136782acc9fa2dab2b09d7f6c10a2b23ded28e pinctrl: renesas: r8a779g0: Fix FXR_TXEN[AB] suffixes
552aba56759699e5463b7dc73ab2ad25bcdbe044 pinctrl: renesas: r8a779g0: Fix (H)SCIF1 suffixes
4bdfd410076d74171da71d8e6ace0c1f3ef06c2e pinctrl: renesas: r8a779g0: Fix (H)SCIF3 suffixes
ad17dc2e1c65f281ac6470fac3ec05e21ff5bcbe pinctrl: renesas: r8a779g0: Fix IRQ suffixes
654f567774039f76dae20e6568256120bd8f0250 pinctrl: renesas: r8a779g0: FIX PWM suffixes
d4afb93dd7dbdead1f3fb316ea832014a7650836 pinctrl: renesas: r8a779g0: Fix TCLK suffixes
076be97ffd0e3317e35df79d8be0c8903fed24dc pinctrl: renesas: r8a779g0: Fix TPU suffixes
4e9b609135d7f7f5238aa330dd35729bbcc96f43 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
2bd2fe76dbd98bbcaee946219eb073b0f874baf7 fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
b7a3edd2d87445c94d768a650883b9ad407512e4 fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
2ba71d38880bf49976ff3be99a4e4bf22705a16d selftests/damon/access_memory: use user-defined region size
324ced69641e6ab6456929308d9540c3ccae4e33 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
2e10df0317fa72a814540a9f39380f6324bfe4d9 rtc: interface: Add RTC offset to alarm after fix-up
aa1bc289f6e54c6caeebf05b62bb427b7718dbec fs/ntfs3: Fix the format of the "nocase" mount option
b6280e87d89dc56627a0e85c4f0ede3b9b5004d8 fs/ntfs3: Missed error return
5f6ad61904fa2d0b7b2d5510a2249915ac761cbd fs/ntfs3: Keep runs for $MFT::$ATTR_DATA and $MFT::$ATTR_BITMAP
088f300e5bb27d352ee005d366e48edcd8e37fc7 md-cluster: fix hanging issue while a new disk adding
fc3302d16fbd5a3b366fdbdca9bff8b4bc4bf9d4 powerpc/8xx: fix size given to set_huge_pte_at()
9fc47c52b1e6be09f24fb552e8a60247f19645fa s390/dasd: fix error checks in dasd_copy_pair_store()
836f8d767fddf003b0e10c877358ab0b081d2810 lib: add missing newline character in the warning message
f1f8a9dfba1a88f0f21a899699082625fac46451 lib: reuse page_ext_data() to obtain codetag_ref
86c1ddad5773bf00543fc84f696ff84534330cb5 alloc_tag: fix page_ext_get/page_ext_put sequence during page splitting
355597c39b3f22b0feca45058c2072f410b32d46 sbitmap: fix io hung due to race on sbitmap_word::cleared
09933f7ce32df5e710d5413d044f0bee56103eeb LoongArch: Check TIF_LOAD_WATCH to enable user space watchpoint
49b58c1f9a8151052c1d746a0aef32ebc4d16dd8 power: supply: ab8500: Fix error handling when calling iio_read_channel_processed()
0f322d2a688c1c8ebf69bbbf63b2ace256a42bb9 power: supply: ingenic: Fix some error handling paths in ingenic_battery_get_property()
1c84f902cdba398e9d697f814243bed17c439b80 remoteproc: mediatek: Don't attempt to remap l1tcm memory if missing
41e6839f1ee82100daa64c40073eedd368510e20 remoteproc: k3-r5: Fix IPC-only mode detection
d983e5959b3ee3cbf6432bf6ffa35728fd336206 mailbox: omap: Fix mailbox interrupt sharing
64241d5a83b1fcc726567ab297490ff4286b9ab7 mailbox: imx: fix TXDB_V2 channel race condition
d314c20dd10ebf6619db366cadbf08989d142f47 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
e6e466677e0822ebd89d2873a093c6b8a30ef37c selftests/landlock: Add cred_transfer test
3625e3a6f893878e34bafa8983b521aadf1d0ac5 landlock: Don't lose track of restrictions on cred_transfer
91f519a9889c0a3cbc5a25938c99e9f87d9e1bfa mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
186982ff8dc43cd7b9f622ca58b6760dbf64abbb mm/huge_memory: avoid PMD-size page cache if needed
771d715b5ac6560a18e696135032a556d96cbabb hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
2eb0ddb38a059736aa7a0f0996d90bf7876cf846 mm/hugetlb: fix possible recursive locking detected warning
421ed7254820b14a8d079fd6fa49d63d5277396e mm/mglru: fix div-by-zero in vmpressure_calc_level()
1f3bb7a6a64ee27e3ae31f8b56d7e62072c71760 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
feaf7f100c4b6e601058208ecb34ebb3a9d73132 mm/mglru: fix overshooting shrinker memory
fe86f53b506e9dc8668fe4f61c6cf1f01231adfc mm/mglru: fix ineffective protection calculation
8e098f8adfe25211d4ffb14c9119668614644ba4 x86/efistub: Avoid returning EFI_SUCCESS on error
2dce5f05ec074f7ff97eb7ed39a4e743b1fa00ff x86/efistub: Revert to heap allocated boot_params for PE entrypoint
ebc337f7425edf1f94ad74436470ef9dbcbf61af Revert "firewire: Annotate struct fw_iso_packet with __counted_by()"
e3d3d380a8316451fba925af7282c5ebc6ef2535 exfat: fix potential deadlock on __exfat_get_dentry_set
bf7138a795b1afb4e2595cb8e18934d7180aea99 thermal/drivers/broadcom: Fix race between removal and clock disable
a3032cd70f6d74ce2be1467e5a537339c807baf7 dt-bindings: thermal: correct thermal zone node name limit
f091646d479a368e8a433505c75a8e768e0819ff tick/broadcast: Make takeover of broadcast hrtimer reliable
fc08eb039173e9a7549a6c903bf27a63d500c13d net: netconsole: Disable target before netpoll cleanup
c3ad593022bfca0bf4d10b681cbf6010aa1494fb af_packet: Handle outgoing VLAN packets without hardware offloading
88d00033a0edbb996603f598e3435251f5c88f40 workqueue: Always queue work items to the newest PWQ for order workqueues
7b36e6bc438fad9c165efa739d9f0b6a18b3b900 btrfs: fix extent map use-after-free when adding pages to compressed bio
f20260770a9e211265d5a8d022e776b70257ab3b kernel: rerun task_work while freezing in get_signal()
8890acbcb3af9ffe70c105e3d74c6a84d034eae4 ipv6: fix source address selection with route leak
9339e6719379d6b9b9c34463937c8f60ff2dab3d ipv4: fix source address selection with route leak
5407a54cd94656d80f11c66ea550958be79abfdd ipv6: take care of scope when choosing the src addr
e7f0f189b4148e50a23215a59af37a3a1208ccc7 drm/xe: Use write-back caching mode for system memory on DGFX
7a532c8277d6466cc7610444eba63e3cdd99ddbe NFSD: Support write delegations in LAYOUTGET
ab021a66b5795b0c68e824a4a824d44202505927 wifi: mac80211: chanctx emulation set CHANGE_CHANNEL when in_reconfig
8db9855f5d047d002021151bb9680f00ecd772f4 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
e7a87c9d2aa60b01916eb82fb0b0d0feb4fb79cb fuse: verify {g,u}id mount options correctly
4d25f97c02a98baca1d787d47f87c7018e61e0eb md/raid5: fix spares errors about rcu usage
37a802908e260cbe7b97a2649c7be6365801be4e media: stm32: dcmipp: correct error handling in dcmipp_create_subdevs
f0b15a014628cd17fe807d9036b8b182a6a68a6d null_blk: Fix description of the fua parameter
f94b7dd7dabb301a17010a5d62e493f804ed2e4c ata: libata-scsi: Fix offsets for the fixed format sense data
cbbbe090a1e9e94ad5ed9865bea69877d4bb8957 selftests/nolibc: fix printf format mismatch in expect_str_buf_eq()
4771519bc3f31952bae825233718330fa3816b6a tpm_tis_spi: add missing attpm20p SPI device ID entry
c4325b519486bec5a423cccf01fa7650f8b2e5df char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
0b1a62bbefc8bf8898c440dcda4f2cc1af1aee49 media: venus: fix use after free in vdec_close
5c540a39469eb9e52fc426b3327c10cac2d7ce13 ata: libata-scsi: Do not overwrite valid sense data when CK_COND=1
9dd5fb9ffd8321a4199f748dad8d77076d96bbae ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
4b85d3ac39490645b3735e925eeaae474e9def43 sysctl: always initialize i_uid/i_gid
489fa0a4081cceba5c80d4dfac21a2dff7dcd3e9 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
2a7784e553cdcdace5b6610a14372d718fa0f175 ext2: Verify bitmap and itable block numbers before using them
ed30b7f7925fdcd4c5cd648b0f2b993e65ced03e media: i2c: Kconfig: Fix missing firmware upload config select
645fe562ba478d4d904b24ba368eef9be4cab062 lsm: fixup the inode xattr capability handling
f65dc0ad34466e15e70c8b2ca8b6c55e332ec620 io_uring/io-wq: limit retrying worker initialisation
acd58bc1bcd98a4e3cf40d315068292b1ff5a930 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
c3bc7c32217d71128056e63143d82c17f79523de drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
d262fc8aded4d2b96529a9a294b5eac32483f027 drm/amd/display: fix corruption with high refresh rates on DCN 3.0
a20603db5573144aae073551c724d3df851dfc07 scsi: qla2xxx: Fix optrom version displayed in FDMI
c94b696534e884bfe2d2c49fa99d4fe5986c5279 drm/amd/display: Check for NULL pointer
eaa05da556e7a57604358500a7054347d56d3722 apparmor: use kvfree_sensitive to free data->data
0f150fe70f88df552850d3d1e221b3190c865d8d cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
e9fb78f85db6a99a08f08e7dbbca9f482a284e44 cifs: fix reconnect with SMB1 UNIX Extensions
707d42d9c293ca839cd707133b0dd15e0555f283 cifs: mount with "unix" mount option for SMB1 incorrectly handled
17965e64279437a198819e1b74098d8778e71eff task_work: s/task_work_cancel()/task_work_cancel_func()/
7c84543de34923ec17e190250e69ea792305a017 task_work: Introduce task_work_cancel() again
72c029f543b4cf000ababc5680acc967156818f8 udf: Avoid using corrupted block bitmap buffer
68887092bc9c1976d3c90e6fdc870dc6f2583dec m68k: amiga: Turn off Warp1260 interrupts during boot
e25d727d50e2f55f998b021aa9022803deb4989d block: check bio alignment in blk_mq_submit_bio
0586f10f44da2acf0e6f7ef5c94b201b59b36eac ext4: check dot and dotdot of dx_root before making dir indexed
3b47c059771468d538ce93f660141dda1edc0c64 ext4: make sure the first directory block is not a hole
e925abc8ec17205799319c63d6be411714bd94e2 io_uring: fix lost getsockopt completions
a45443485474efbe73f0fb28fd1bcb542ced3a1a io_uring: tighten task exit cancellations
ce5a3455afad85e03a9f74375e5028b7a68a4158 io_uring: don't allow netpolling with SETUP_IOPOLL
4f132167d64fc8f8853f31d525996cc894d268c4 trace/pid_list: Change gfp flags in pid_list_fill_irq()
2f2d68eb71728415bbdaa73093b533236225be8c genirq: Set IRQF_COND_ONESHOT in request_irq()
134caf05f2ce031c5125bf1b69803a2e68a07125 wifi: mwifiex: Fix interface type change
8fa464d471c838da6e9e429d679680488918316b wifi: rtw89: fix HW scan not aborting properly
56f27217b3ecb4ae9599617cabc657701a0fa03a wifi: rtw88: usb: Fix disconnection after beacon loss
6d057359379746b990661999d7ac77322db8578f wifi: rtw88: usb: Further limit the TX aggregation
7e7e230ea113c3a99eeb4986d6d1f037a0b9e9c3 cpufreq: qcom-nvmem: fix memory leaks in probe error paths
550d41c606bf6b116b343283e676cf5fd6ea2c23 drivers: soc: xilinx: check return status of get_api_version()
d90290de38664decd132c4815fa0a3fa59c77528 leds: ss4200: Convert PCIBIOS_* return codes to errnos
6002d8c76a9717c506c3d6f7cf9e793439accb90 md/md-bitmap: fix writing non bitmap pages
28126a1a7664a9b96b4e2c2b4cdb7b8f2bc35af2 leds: triggers: Flush pending brightness before activating trigger
93821363f381c2b1f8e0f5a257157e73e92a2f65 leds: mt6360: Fix memory leak in mt6360_init_isnk_properties()
5713a1587bf651bab82fcc18f7df79e24d6c6f39 media: ivsc: csi: add separate lock for v4l2 control handler
1b00fce3f4e2d41aaa44c4d32539afdbd8532524 media: i2c: alvium: Move V4L2_CID_GAIN to V4L2_CID_ANALOG_GAIN
fd6ba7cb9cb6f4ce84a81018dc25e54bf812a013 media: imx-pxp: Fix ERR_PTR dereference in pxp_probe()
3577b1a326777604a1f5a499c29140cd2f9718b3 jbd2: make jbd2_journal_get_max_txn_bufs() internal
25b5392a16cd0ac0ce51bbd6ee8dd9c8a3709933 jbd2: precompute number of transaction descriptor blocks
3968509871371d4571413c5fb0b64a8e31966b34 jbd2: avoid infinite transaction commit loop
403925113eb946d03c7a6220e93caa112e06fa82 media: uvcvideo: Fix integer overflow calculating timestamp
a7b6beb7809c9df51d35c3bdd673f9c64738e9ff media: ivsc: csi: don't count privacy on as error
219f8e177410262e46b8425c4a428432c7b5cc50 remoteproc: mediatek: Increase MT8188/MT8195 SCP core0 DRAM size
18834c8ea432895a8419ed1861acd3179c03c72a KVM: PPC: Book3S HV nestedv2: Fix doorbell emulation
79d0d52f8fa2e7a9ff92ff379675e18416b5d88a KVM: PPC: Book3S HV nestedv2: Add DPDES support in helper library for Guest state buffer
c2896da8e3c80d6c0b801419ffebe8125dbfe607 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
fc23d8de7a39940e7d5e53aba618835fea9fe1ed KVM: nVMX: Add a helper to get highest pending from Posted Interrupt vector
a161dcaeca853990a24f2e9fef5afada876cf406 KVM: nVMX: Request immediate exit iff pending nested event needs injection
b8bce123d674dc528b812a15888d102c2ed1aa8f KVM: nVMX: Check for pending posted interrupts when looking for nested events
d01da2418edece0cbcf4d55e968f108dcb42a565 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
73de2198669d8d0dcbd852306760971a9140ea35 ALSA: hda/realtek: cs35l41: Fixup remaining asus strix models
09244097871e6e752cd296593ac7cc6f732e35bf ALSA: firewire-lib: fix wrong value as length of header for CIP_NO_HEADER case
2ee34c650d02e94031acfa7fdc70789e74bcb30c ALSA: ump: Don't update FB name for static blocks
0c8757b268541243fbce2fd3d34869e2aea3d58e ALSA: ump: Force 1 Group for MIDI1 FBs
37c9cc1b473408c1d39881a7c618970cc2211249 ALSA: usb-audio: Fix microphone sound on HD webcam.
3fa131a2f6aea1ca171da189206e92427dee8ac0 ALSA: usb-audio: Move HD Webcam quirk to the right place
8c6439e521d3fd145086849bca721b6182d2e313 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
ee9dc61ea7631325e6cd24423e6b249de060b8e6 tools/memory-model: Fix bug in lock.cat
1556913b5bcbd67eb0359fe34da330174089988a fbdev: vesafb: Detect VGA compatibility from screen info's VESA attributes
46e2c122a19f6232ae56de8aa76f11b706f666d6 drm/fbdev-dma: Fix framebuffer mode for big endian devices
3ac3394dfc1ce28de544492a20d5d2910270677f hwrng: amd - Convert PCIBIOS_* return codes to errnos
721a73ed3c65cd04ce70e5bd337cb1d7e415f03e parisc: Fix warning at drivers/pci/msi/msi.h:121
e18957bf80532d84977faab20dec2d6b0225bc78 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
378e24f4e4b933ef79f6b814bba296f5a5d333e1 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
9138aed3affee0ebbcdf99c88a1a942072f5b409 PCI: dw-rockchip: Fix initial PERST# GPIO value
64a18dc77c9863bdda8e3d2364dbe654e2749dc8 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
d10d7ebe484b4320e51dd9c5c006f6d8b6a7a476 PCI: loongson: Enable MSI in LS7A Root Complex
958a97cd87e1caea3c6b363906e9f7949c4e4660 binder: fix hang of unregistered readers
e5f8f577afaf14bed490f6a6f9214bd1b75c430c xhci: Apply XHCI_RESET_TO_DEFAULT quirk to TGL
5097a0978f2739d97d2dbb9b5948b78997f43f42 dev/parport: fix the array out-of-bounds risk
6751adcf68a216b390062e2b1bef94f10fe0c5a0 hostfs: fix dev_t handling
896a910b79189a3e0c74d4800bd024b7d204a92a efi/libstub: Zero initialize heap allocated struct screen_info
d307a0e175f07f203734a45885e882a3f623cb8a erofs: fix race in z_erofs_get_gbuf()
7d2db170ddcf65e903fde8283a30733dc2c0ccb5 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
fd8bdd74041170f8ca0d0358cd0f70b721ed466f fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
d850b73a8a48894425b29d1563ff57e19ed03018 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
46d9d7eafe0279b5830e6834033c05b9402ba392 ASoC: fsl: fsl_qmc_audio: Check devm_kasprintf() returned value
cec7168dcd5e98001a9a980f3adea285743e9d5d f2fs: fix to force buffered IO on inline_data inode
e8544b721c88086b3f34286d41ea0a06674e6b89 f2fs: fix to don't dirty inode for readonly filesystem
62de8a8e2f8c71caff43fa7e159623369e08747c f2fs: fix return value of f2fs_convert_inline_inode()
473a16563ceca0b94e00204bcb0a1c1909f74bd1 f2fs: use meta inode for GC of atomic file
3c103f5f50e012d09cbc65ca4815466831d5c26a f2fs: use meta inode for GC of COW file
089094f2e42c5fc71d2cfbe2e0a68734eed708fd dmaengine: fsl-edma: change the memory access from local into remote mode in i.MX 8QM
596550a963580aedcdb8b9f4fa4947f417af10fe nilfs2: handle inconsistent state in nilfs_btnode_create_block()
c7cad075ddeb38b942a1ba74d791bd7488815cf4 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
f89c8d6048c94765f18635e4a7b229c3fcf4cfc1 ubi: eba: properly rollback inside self_check_eba
549a7ed770d2d727d19582b1dfdf7c752442e3cf clk: samsung: fix getting Exynos4 fin_pll rate from external clocks
16e84ee3029425503791cfd7ffe0772ece986f00 block: fix deadlock between sd_remove & sd_release
dc8043afd0abc3b5a931426d356c0a90c0c61ad6 mm: fix old/young bit handling in the faulting path
df99560721fcd1f2ad11749f890bbd1d97e9867f decompress_bunzip2: fix rare decompression failure
c4a26affbe445acab4bfb884189330347f9dc225 kbuild: Fix '-S -c' in x86 stack protector scripts
7f37bae02484542fd9e1a9d807f39c37a727369c alloc_tag: outline and export free_reserved_page()
3a0974b11e200984aa1033e5341539c178312f54 ASoC: SOF: ipc4-topology: Only handle dai_config with HW_PARAMS for ChainDMA
dca5cc19e69b4c88acb79527c77fb000ab47d21a ASoC: SOF: ipc4-topology: Preserve the DMA Link ID for ChainDMA on unprepare
2023a0d450fe03e26da28afb910c77ae3f523626 ASoC: amd: yc: Support mic on Lenovo Thinkpad E16 Gen 2
53f012ce239c66dee41a069431d2e021d06e8dd8 arm64: mm: Fix lockless walks with static and dynamic page-table folding
5083e813c6c2fe67bc829173c6e880721c1fe129 kobject_uevent: Fix OOB access within zap_modalias_env()
6cb4085a91eba3e9150aecdf791a1b121e8d5fa0 gve: Fix an edge case for TSO skb validity check
8dcf783ccb29ee4e76792ea4ea5043b332076cd9 ice: Add a per-VF limit on number of FDIR filters
d82e646496078a3a377d0e7f7939a797493c7ce3 dt-bindings: phy: qcom,qmp-usb: fix spelling error
ff455d4fb0617d3e53532f36ae302b601e694092 devres: Fix devm_krealloc() wasting memory
7236917d707d77e8aa78bff000d6c1a2a23f738c devres: Fix memory leakage caused by driver API devm_free_percpu()
26d779af4f5df11a74f8877a06664afa2b689f5e irqdomain: Fixed unbalanced fwnode get and put
d7698dad41f36554b72be84e762aafb2f5d31b72 md/raid1: set max_sectors during early return from choose_slow_rdev()
c5e4df8d7ba32af82ca69729a165f760e878ab6b irqchip/imx-irqsteer: Handle runtime power management correctly
9555b46a473630c525e044ef61f122935451d688 mm/numa_balancing: teach mpol_to_str about the balancing mode
421cd40cbb90629abe314bd019a3fc486125169f rtc: cmos: Fix return value of nvmem callbacks
418d38d04131057b39e0285145d1fa463225a291 scsi: lpfc: Allow DEVICE_RECOVERY mode after RSCN receipt if in PRLI_ISSUE state
8fba5131cfccf43e69c6b17e4310f24fc89f0abc scsi: qla2xxx: During vport delete send async logout explicitly
972be416dc248bbd11408272da75bf9ba87e300d scsi: qla2xxx: Unable to act on RSCN for port online
0e2a0cd6437114188bcbe1a6e8a325be618cc96e scsi: qla2xxx: Fix for possible memory corruption
97d8551579bc343256b530f3da07f5f2e02b2753 scsi: qla2xxx: Use QP lock to search for bsg
2e262c6996b83c04a57374f03ce1f76d26cafa3d scsi: qla2xxx: Reduce fabric scan duplicate code
ab49cc6dd424c6bf0d02321abf21d348ea971f95 scsi: qla2xxx: Fix flash read failure
e2b4b2f74f1ddff8aa5b6ce8ae9c6484a49c6421 scsi: qla2xxx: Complete command early within lock
2fecc917fa4756b743db78b622ae67dbbf747c8f scsi: qla2xxx: validate nvme_local_port correctly
596319b8df5ae136bfdd16c09c3f8b857029695c perf: Fix event leak upon exit
da62400a761a4ab3e05457103915f9441d4e9112 perf: Fix event leak upon exec and file release
7ea631f06f335b10b7726ef51e2ead59f1423835 perf stat: Fix the hard-coded metrics calculation on the hybrid
08af40918143fd80d53b5d6b7c1e748045c8eb98 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
62cb33eb9ad669e429a97854ba5c98b14f0d3f2a perf/x86/intel/ds: Fix non 0 retire latency on Raptorlake
e5fb903fae9e05eee86d1bffc5d6bc50ff73aec3 perf/x86/intel/pt: Fix topa_entry base length
cea5217056a9facb3c26010164e31c43384d4674 perf/x86/intel/pt: Fix a topa_entry base address calculation
e38312a42f8b2f07b51b7a5ff6763606d80b8382 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
316a969550c5b98482572ac827cb9d3561ad18cc drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
a12b793cbfbbde3791a33cdd857237c367df8d35 drm/udl: Remove DRM_CONNECTOR_POLL_HPD
892438b5ed414349cd177c40384dfab54edd68ed drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
848fe54c37749b12470efcfa573617f482dae8f6 drm/amdgpu: reset vm state machine after gpu reset(vram lost)
cf1b6f583ad564d54b749af298f2aa323641d261 drm/amdgpu: add missed harvest check for VCN IP v4/v5
dd6dbb7ced67995c6e460c9f1442b51fe8f316a0 drm/amd/amdgpu: Fix uninitialized variable warnings
2979f62a28171e94feaa8e673e7d75a2a175d59c drm/i915/dp: Reset intel_dp->link_trained before retraining the link
3e7776aa06d44e2e7ee6fa18a15c1a032e1035fe drm/i915/dp: Don't switch the LTTPR mode on an active link
3266b44fd39e90d297270b37d871a3494be956aa rtc: isl1208: Fix return value of nvmem callbacks
1265a625ec41c1059b12797bdcb28a5803c699ce rtc: abx80x: Fix return value of nvmem callback on read
d0b0cb0ad4ed4f927da8cc73cafe69b86b291309 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
4037dae20e531c1a9790269ff6aa151c9de4ba47 bus: mhi: ep: Do not allocate memory for MHI objects from DMA zone
aff42a701e68805ff19f5dcf9843d820a2a6b35f ASoC: codecs: wcd939x: Fix typec mux and switch leak during device removal
27c55435860eab16b426f199d0588f20a5989e0d ASoC: SOF: ipc4-topology: Use correct queue_id for requesting input pin format
55b5a606912e09d5c4bdc2165fcbbb9d7c92edf1 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
39019cceea0076c6cdd70a4d4f0997d0d6828b39 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
313b4fe49fa2da050ae2d11a8e66d587b58146fc crypto: ccp - Fix null pointer dereference in __sev_snp_shutdown_locked
2ca67cf93c126c7a8163f82f462ceb9a662ec86d selftests/sigaltstack: Fix ppc64 GCC build
0440b35296f61d4d6327c039ff3ec30f5fa9be8a dm-verity: fix dm_is_verity_target() when dm-verity is builtin
289abd2a20a3090718522f6ee22bf7804ae07504 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
07b430493b828e1dc4450c009a52b1c51fedc056 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
c25467526ee8b2bc520121d74bba89fb57e51b6f remoteproc: imx_rproc: Skip over memory region when node value is NULL
a69749c154cc92cc0ba55b7eb23dfd9b979bbc1c remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
b042c04efc1ce62485f3c2683be25a85e3c5d174 MIPS: dts: loongson: Add ISA node
a1e71641ed88245cf7f4d547d6818728d4d59038 MIPS: ip30: ip30-console: Add missing include
24f7a6e0680015dbf8d8e1a30e05b713b52ef16b MIPS: dts: loongson: Fix GMAC phy node
66e667ceaffede383c1ec05cb6f184fa3054ea98 MIPS: Loongson64: env: Hook up Loongsson-2K
fc689be216d4faab58e97c356bfa0e227c558344 MIPS: Loongson64: Remove memory node for builtin-dtb
3e20aa520a7c48b1be7032e9537cbc13bf2f82a4 MIPS: Loongson64: reset: Prioritise firmware service
722025d4bae1cd02e579dfab60781a337c10e761 MIPS: Loongson64: Test register availability before use
63e284859601e4e1511c470dfc0d55c66ddbbfa9 drm/etnaviv: don't block scheduler when GPU is still active
d6577ba99e3e925f19c00604300165ae709f21ff drm/panfrost: Mark simple_ondemand governor as softdep
6f44c2a12bd3cd31f9b12507991c1c10a8242872 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
fc1455dfec1910fc6a3e960eb478fa0d78b4457f rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
daf706eac4325185f53b94a1e5f7ec17b34f0ba3 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
d2d82fb8fcd9803d64e234a052a2b6522cf110f9 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
aa3d664451f366651eafa6abb30f01dc82986c55 minmax: scsi: fix mis-use of 'clamp()' in sr.c
d9070cd17376fa5889c97a8c37cc689c20c3dc92 f2fs: fix to truncate preallocated blocks in f2fs_file_open()
08ac2f8c99100bbc6b358dfbf8e287cadd3abd45 phy: qcom: qmp-pcie: restore compatibility with existing DTs
fd655fe7ebc02f16dcd243c5e0ecf8732ea707d4 kdb: address -Wformat-security warnings
f31df938b6a502d8669f7ad22fca98255c2b51a9 kdb: Use the passed prompt in kdb_position_cursor()
98fca7112ab051e8124ab5e963d2a87e67504753 jfs: Fix array-index-out-of-bounds in diFree
3fc8a01cdae3538d898dfa85cf8fc3cc647a4573 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
1008bc7847c01c0519fc73caa450c3c31814639d phy: phy-rockchip-samsung-hdptx: Select CONFIG_MFD_SYSCON
2ea15d5a471698d019d836200c7e4478821316a9 phy: cadence-torrent: Check return value on register read
7cc4a8efc436c554f0ef69ab76c1382e1c9dded3 phy: zynqmp: Enable reference clock correctly
0486855c88b330ac3985ec5e6d6a05091231f73f um: time-travel: fix time-travel-start option
abfbef442d178beb16b8e7c4cad4f0774930aa54 arch: um: rust: Use the generated target.json again
7070eed6787de718d037d0c34b2fb82c14fcf415 um: time-travel: fix signal blocking race/hang
a742594b0e8bd4635f1192d9d8cc9233a8f24f83 f2fs: fix start segno of large section
a0f3e64e5327f5f2b068014b1cfb049330af4b29 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
f7bd668b7b0e694ad07a2a265e1cdb1c7ea09a68 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
eff977b973819db13b56b7432342cb79cc181e63 f2fs: fix null reference error when checking end of zone
fd319aa2bb0fca6c31ae27246d686defda54f997 f2fs: fix to update user block counts in block_operations()
5c4b70cdeed9de27319bd3d0a315e151a31b6f07 kbuild: avoid build error when single DTB is turned into composite DTB
d4b7c3abebdc779ca7860a6a9bb64ea14bbef839 selftests/bpf: fexit_sleep: Fix stack allocation for arm64
28b5e79734bbf145b2c0ecbca775e6bb713236ce libbpf: Fix no-args func prototype BTF dumping syntax
bd809ebefb9a188c7c5aa2d10113c15aacf49ed5 af_unix: Disable MSG_OOB handling for sockets in sockmap/sockhash
c4de6949ee3a4db0dc5d6b7ae6107ebc65d2fcf6 dma: fix call order in dmam_free_coherent
9394e0c237c902914934b6815f0cfed038854c53 bpf, events: Use prog to emit ksymbol event for main program
82309db9ac39904b33d35f9367da7fbfa085e977 tools/resolve_btfids: Fix comparison of distinct pointer types warning in resolve_btfids
0253061ac1847aa171791b9f0d2a3f769e51ffdd MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
ded45e4accfb727b1383f28f6c8476a67196073a ipv4: Fix incorrect source address in Record Route option
6624fe3a917283ab4638edc8c69039ad597bda81 net: bonding: correctly annotate RCU in bond_should_notify_peers()
a1e7043ef6d5a768ad7ab43fcccede01ebd06da9 ice: Fix recipe read procedure
927525a92107189aa5a7bc2c8ba31b8e944d961e netfilter: nft_set_pipapo_avx2: disable softinterrupts
dc56bb2f210d9e3af28821346da77f9b542754dc netfs: Fix writeback that needs to go to both server and cache
aa61ae8f7cead84c92fb86a307608b4435decd2d tipc: Return non-zero value from tipc_udp_addr2str() on error
b0348bda1230f4cab4500e3279f8a26c5e9185fa selftests: forwarding: skip if kernel not support setting bridge fdb learning limit
a2e388f5fcb7f3bf1d64c35792f1496c6a62aa27 net: stmmac: Correct byte order of perfect_match
b1f9a39f978911fb7aa266a1567ff7d57c6bf89b net: nexthop: Initialize all fields in dumped nexthops
4a4617ca57856285d4e0fe0a3bce777014cc9083 net: mediatek: Fix potential NULL pointer dereference in dummy net_device handling
96d3a7f0ac20b4fe8e5aafc6789da1307ef41e8c bpf: Fix a segment issue when downgrading gso_size
2f606197bc9ef8720f091db72c0102fc3b54c467 xsk: Require XDP_UMEM_TX_METADATA_LEN to actuate tx_metadata_len
54d69e533fed9de2d6a626f6323d665df6fdfc98 mISDN: Fix a use after free in hfcmulti_tx()
db0111412592d749609ab549406300782b2c5817 apparmor: Fix null pointer deref when receiving skb during sock creation
6753b4c0d3470a9a7b45922695a882fd8a196c9f powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
a3d4cd1581e1f39e6e12211ce168dd9860967a0c lirc: rc_dev_get_from_fd(): fix file leak
a659e4273e81756be7f79f2e3364643d708cab03 auxdisplay: ht16k33: Drop reference after LED registration
7f3d604f31aaeabc5218c5d267613c1a1373d689 ASoC: SOF: imx8m: Fix DSP control regmap retrieval
fd8fca75507a774a9a725f06e0b09f50966969fb spi: microchip-core: fix the issues in the isr
2cf0e11149a21156c6b271e291bccd3912187b61 spi: microchip-core: defer asserting chip select until just before write to TX FIFO
f341b37fc378e4ae693093fd5d243cf0aca9c89c spi: microchip-core: only disable SPI controller when register value change requires it
99688309c11a34f6da3dbca06f464250fd0b129c spi: microchip-core: fix init function not setting the master and motorola modes
fd8cb688361bfedad252e852d36f86e89ac663e2 spi: microchip-core: ensure TX and RX FIFOs are empty at start of a transfer
208321da467cdbf5ef489f1105d42bcc47318b8b nvme-pci: Fix the instructions for disabling power management
9a9f5efaaa30bf45794f443b4bb7be1ba0925b4f ASOC: SOF: Intel: hda-loader: only wait for HDaudio IOC for IPC4 devices
e8f9c330e97fbb77862f36d77ecdf5ca5249f0cb ASoC: Intel: Fix RT5650 SSP lookup
64b72f0809bdbc47b6a03ea70d81c28b7ececf20 ASoC: sof: amd: fix for firmware reload failure in Vangogh platform
6098fc77975a75a8684ef44ef346a7ab2df80bf6 spi: spidev: add correct compatible for Rohm BH2228FV
132e3e64c344bc4736e086b769e5434cfed9e20e drm/xe/exec: Fix minor bug related to xe_sync_entry_cleanup
4a239f3b9c3fec9fe4ab89df3c58b59ab798523c drm/xe/pf: Limit fair VF LMEM provisioning
978510946f3228064b15da350454aeb1abb0bbc3 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
6ba11ff0a1feb45797f57589bca685c0a40d081e ASoC: TAS2781: Fix tasdev_load_calibrated_data()
11e6064add16a02ce5332e4881fa2b72b4296226 timers/migration: Do not rely always on group->parent
a249a889fde4aac35ddffb2fd93a05ea09eea00a ceph: fix incorrect kmalloc size of pagevec mempool
2afa1fae0b504f5d9b2b98eb8a1e280c20c18fe4 s390/pci: Refactor arch_setup_msi_irqs()
2d5b4796f69296d3c5590f373c87f50cc632bfa3 s390/pci: Allow allocation of more than 1 MSI interrupt
3d73f035c467bfa06565b1d19c833976fd6beeee s390/setup: Fix __pa/__va for modules under non-GPL licenses
62d97bfe3343d90e4d2321d79441c401cd5d40f0 s390/cpum_cf: Fix endless loop in CF_DIAG event stop
351fa7ae13e788332ae53e7e0ea7e9deda003c27 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
11f6db2895abb4a4e5c38e95925355da5d3b9b05 thermal: trip: Split thermal_zone_device_set_mode()
13584c254a50cea84090b47e675f525e51165938 thermal: core: Back off when polling thermal zones on errors
5e75243b3b63222e76a09b57bcdf2462412e1b0f io_uring: fix io_match_task must_hold
f71a976ad0da11b88a6bcca980c7df19a379dc4e ublk: fix UBLK_CMD_DEL_DEV_ASYNC handling
f934c73a6ab433121fd559860f2dd06edcc0cbac apparmor: unpack transition table if dfa is not present
f87f00887e7f45272e5145f00e8bb4432880d1e8 nvme-pci: add missing condition check for existence of mapped data
06c07b290b28976a75dc349da467cbc597ea5dbd i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
ef03330c05cfade96e926d6af84c5071eb5ccd42 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
e902c079d4f1366e2b9f103fb97c4c9247270931 wifi: ath12k: fix mbssid max interface advertisement
b14a6e9abe82cbe1a63356044f5e350684475f1e perf dso: Fix build when libunwind is enabled
8b6d47196ca585d21cb045ad7bb835efb487b167 Linux 6.10.3-rc1

--===============4449469190236838667==--
