Content-Type: multipart/mixed; boundary="===============5755961661289970988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 31 Jul 2024 09:51:15 -0000
Message-Id: <172241947544.15455.5123615877816337077@gitolite.kernel.org>

--===============5755961661289970988==
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
    old: 48651c22f44864b641cfca023d360673cc46e900
    new: df6b86a465e839f8a9912c0de79b3c5681d0f1d9
    log: revlist-48651c22f448-df6b86a465e8.txt

--===============5755961661289970988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722419459 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1722419456-fe6be16839a6541c1a95f697ac9c8237cc285725

48651c22f44864b641cfca023d360673cc46e900 df6b86a465e839f8a9912c0de79b3c5681d0f1d9 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaqCQMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IrQQAK2M35CDZFXo2fv5WroD
ZqC1sRkOc1svoaK5FrwXjRF2K7jdcF0E8HNeMkcHw0gU2IcUIl3u/ez4S+auHFpW
cpOUnax2G1neGouP/CM9bTVOK0jiTbqz4T+vp8BBfy5jtvEQs0diMeCVr2cpgvE7
tihMvIkJSElsNbSxk5SEkFTB7z5d5K434Ix0SLgg5nPO5IriK967m4fSOLulBa5a
AWNrLUbb28wIYR2VLe18vf7cY/hRe8A/m532dQl2Qu1spwUdnmeckJlQxzRsmL+H
G85MSzANPoozCF+eGN0LAe6tCnLb4ePQTu1+IDX/zdKPGHSEmJ12/FY9DqHrO2pZ
gR+eLK5GMYxEz6Eotn3Ch/fjmAXsYieKAgKxzeP0zapcitpIdqrknGok4NlG0w+2
pkE4/WNd/u+9TjsoxODT0lxdz6Ld5DgeQaZp9zNPgN/d48Svd6MvzdkwyCb95+sS
W/qfI0dPOKtoyB2wu4+gW0jHlNJamdC6ZGaRfakCklP/8GJ8HHx8wftfGUZhNnjr
j1AW7+CMOEDuTuIKduudp7qjnKyGWimoZ/g8ncV4Oq4eZdu2NRMf9hCWDMphlr4o
fl3Z8ifj8iE+ifkLWPzk3BFkimgXTCkpoOKTb97FLDyngH2moc27Adps8RSrEO1t
LbNNzXwIt9DKq0LCGQXVId/S
=o9DU
-----END PGP SIGNATURE-----

--===============5755961661289970988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48651c22f448-df6b86a465e8.txt

dc7bcdef1c674510155bdd001d7276e76f382526 spi: spi-microchip-core: Fix the number of chip selects supported
7edda7b33f60dc67a750015a8d0eb1f2561d2b7c spi: atmel-quadspi: Add missing check for clk_prepare
c1607a09b63923e8017a324b4c673d0d767e9bf0 EDAC, i10nm: make skx_common.o a separate module
18dd772c6db801b4820eaf531ba0f60cdb0aa31a rcu/tasks: Fix stale task snaphot for Tasks Trace
24dc1428073fec5717ce60042ac068d7ae3e64de md: fix deadlock between mddev_suspend and flush bio
0e2484b833e5c1b4778526bebd172829c5464649 md/raid0: don't free conf on raid0_run failure
d832667087cc6c932ba32def309ba1f232756e6b md/raid1: don't free conf on raid0_run failure
5594226cf4056a72be520778b2123bad84ad6aff platform/chrome: cros_ec_debugfs: fix wrong EC message version
cb575c5db81d0c55f6fed52faf3c7e85484bc59e ubd: refactor the interrupt handler
aca72315c0b000191154855ca0b375665f811b40 ubd: untagle discard vs write zeroes not support handling
eaf3d13748bf740ba7723c37caaa94e362cd9338 block: initialize integrity buffer to zero before writing it to media
18d126c0b515d63e0c91134a6eb9b912ab5fb951 dm: Call dm_revalidate_zones() after setting the queue limits
aab8db027d209f71fb9a2295059eb6a9dc17ddf0 io_uring: Fix probe of disabled operations
bc61acf13c9bfbf85c644907b3af8aec9bc4ac36 cgroup/cpuset: Optimize isolated partition only generate_sched_domains() calls
204415d48fc60b6cd5ade123b3f7ba94aba83e19 cgroup/cpuset: Fix remote root partition creation problem
e35982cb028f7ad50206eff03029b91437ae87c3 x86/kconfig: Add as-instr64 macro to properly evaluate AS_WRUSS
d1beb461e889a6c0c41e74286a885ffd51b17666 hfsplus: fix to avoid false alarm of circular locking
8eacbe5af8211d88cd234ccdd1a42b3d5e9364c6 x86/of: Return consistent error type from x86_of_pci_irq_enable()
a794ba3570665c0ff2adb68a615c7d2454640116 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
f4e31c370769268fa0f1db99877f0800141040f1 x86/pci/xen: Fix PCIBIOS_* return code handling
d99109be5722431de151d088f33e550a885e1854 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
6021c315cb8053ee84e19a40c4c1cd737e4ef7c9 x86/syscall: Mark exit[_group] syscall handlers __noreturn
0e21fff1a1b274c8f0614779c5917592a8881a3f cgroup/cpuset: Prevent UAF in proc_cpuset_show()
3845b0eba373acdfb478ba507e4d59cb2df23e4c hwmon: (adt7475) Fix default duty on fan is disabled
f5bc3f5c79e2820b492b418ce31266bc07457d8e block: Call .limit_depth() after .hctx has been set
7e314718f1f5cf7c7046f6ca3cb26ebc90db6b80 block/mq-deadline: Fix the tag reservation code
f630e205557cab1a200bed6adb64beca00951257 xen-blkfront: fix sector_size propagation to the block layer
a0646ff8faf2e2dbe43ea849c3bd39ee7909d4c9 perf: arm_pmuv3: Avoid assigning fixed cycle counter with threshold
c71476897636c3f6dcefde19a8366c753fe6acec md: Don't wait for MD_RECOVERY_NEEDED for HOT_REMOVE_DISK ioctl
6a6b340a835ae49584d00868d06fe218d5d04a15 md/raid5: recheck if reshape has finished with device_lock held
acb0aa462f98d44a360991a27a54dea48c12c528 hwmon: (ltc2991) re-order conditions to fix off by one bug
1bf0973e49efe0a0f3383d5a88bdd792e28bf30a pwm: stm32: Always do lazy disabling
410c40ddab440ce5a6473eac8459924db5c6dcc8 drm/bridge: adv7511: Fix Intermittent EDID failures
466a9dc8e02e2e9a390ddc57ba324c370882be1c arm64: smp: Fix missing IPI statistics
2c64ada9d8e09c559bd00856d022d17fd31487a8 nvmet-auth: fix nvmet_auth hash error handling
98ace37f35e65741fc9194e79c03c568a6d47b97 drm/meson: fix canvas release in bind function
62cdee3768647056a8fbe70fcb06fa2a656e04b6 pwm: atmel-tcb: Fix race condition and convert to guards
ba5244607c28c467f5337618102c2890cc7ff701 drm/xe/display/xe_hdcp_gsc: Free arbiter on driver removal
be4d9a8737c06c827017b2f9b9118b3dc7131a31 hwmon: (max6697) Fix underflow when writing limit attributes
4bf0041d8f4e95871d9fa63f97e908270c14f1b3 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
5ecb952318bc156a5853b20d99447cae4db0fbf6 soc: qcom: socinfo: Update X1E PMICs
e11684b2ad2ae53eaf37608470f664fbb86ca673 arm64: dts: qcom: sc8180x: Correct PCIe slave ports
31685e27c51fbe69b60e2668b76433de38ab04fa arm64: dts: qcom: sc7280: Remove CTS/RTS configuration
52816af1a03584a387ef30d1d46d4b437a9266dd ARM: dts: qcom: msm8226-microsoft-common: Enable smbb explicitly
9f6e4a463d81e5e226f08eb2f816862429641693 arm64: dts: qcom: sc7180: drop extra UFS PHY compat
ce29aa8055528422d88504d648a449fc8226949a arm64: dts: qcom: sc8180x: add power-domain to UFS PHY
4803be63a9512c87be2d920b6fa0fb5c730a79e2 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
3e4804525fa94bc6b610311809078e3428b4f6cd arm64: dts: qcom: sm6115: add power-domain to UFS PHY
bb3fafdd8dbaab6f1ab95d6ec2c225940f2af528 arm64: dts: qcom: sm6350: add power-domain to UFS PHY
30dee20a1317a773cc0cbcf1b65418f9f8d4617d arm64: dts: qcom: sm8250: add power-domain to UFS PHY
5f2a91d56cec3620ea9b5e1c80df37616a1cc937 arm64: dts: qcom: sm8350: add power-domain to UFS PHY
0ece72083b47bf3a7e06f98574e3fa9a86639818 arm64: dts: qcom: sm8450: add power-domain to UFS PHY
9820c280bf55e6b04670db5b6fdef517540e83ba arm64: dts: qcom: msm8996-xiaomi-common: drop excton from the USB PHY
c6b87f6d5cab9dfb08df369df12273ad7a046158 arm64: dts: qcom: sdm850-lenovo-yoga-c630: fix IPA firmware path
4fd09632faf75035d3b1061680ade2912508fe8d arm64: dts: qcom: msm8998: enable adreno_smmu by default
e865e6e9397e76c478845fddc9729c8fb89218b9 soc: qcom: pmic_glink: Handle the return value of pmic_glink_init
08dfb67c3c2bc470c8a01a1f225b809aa7a2018a soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
a39fd1eb8c41b2a7de8d257f43d8fe246fd80d66 arm64: dts: rockchip: Add sdmmc related properties on rk3308-rock-pi-s
2ab11d86e1d4a082ef2794ecb1c183f21be08dea arm64: dts: rockchip: Add pinctrl for UART0 to rk3308-rock-pi-s
66424956b25d6822861399bb13089992bc26f622 arm64: dts: rockchip: Add mdio and ethernet-phy nodes to rk3308-rock-pi-s
9b9c8e97f1ffe437a6aedee4d7e5560d63f20b22 arm64: dts: rockchip: Update WIFi/BT related nodes on rk3308-rock-pi-s
aaba2cda265b17aee428a02eaabf4c570af30d62 cpufreq: sun50i: fix memory leak in dt_has_supported_hw()
3503da2dcbb127c15c9c7effa2318b7acf778049 OPP: Fix missing cleanup on error in _opp_attach_genpd()
f925345061c9390fdececa264e2e6e25af4736ef arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
f7c254c06ebcb951b3321d5de228b8dc94a671e2 arm64: dts: qcom: sa8775p: mark ethernet devices as DMA-coherent
54dc05b8340bb949209b4c79c962ccbc71c170a0 soc: xilinx: rename cpu_number1 to dummy_cpu_number
d5900dce0d1f55a7fd0f71de37a8608ede9bf67e ARM: dts: sunxi: remove duplicated entries in makefile
6f89929950194769fb4d9fedfccedb6ead82ca13 ARM: dts: stm32: Add arm,no-tick-in-suspend to STM32MP15xx STGEN timer
fe448b4ad1a82f5035b79f4f5c88c3fef5e4ec37 arm64: dts: qcom: qrb4210-rb2: make L9A always-on
e5ab2895886db6181e1014326ec7ea61697e921b cpufreq: ti-cpufreq: Handle deferred probe with dev_err_probe()
66dc3cfcda0d00d00ed22bff08f6642d7bec2bba arm64: dts: qcom: sc8280xp-*: Remove thermal zone polling delays
09762fb98aa23a8335bc182c1c5021d1a0e45a72 arm64: dts: qcom: sc8280xp: Throttle the GPU when overheating
74dc05ffe66b94c9495fc97428c0a38046cc5444 OPP: ti: Fix ti_opp_supply_probe wrong return values
eb039c2260e44ab7cbd900d0ce2bf5e74a5bcba3 memory: fsl_ifc: Make FSL_IFC config visible and selectable
c572f25d87f5af282d187329ea618aecc5b0d845 arm64: dts: ti: k3-am62-main: Fix the reg-range for main_pktdma
981efa15a10d521dd3ef006f34fe885427bd6e1d arm64: dts: ti: k3-am62a-main: Fix the reg-range for main_pktdma
c8ffc1e9dce301ba7fe08579a3aafc5871bf8092 arm64: dts: ti: k3-am62p-main: Fix the reg-range for main_pktdma
9f49d47faf1a7eff11aec9b1eeb28fd0a2bf87ca arm64: dts: ti: k3-am642-hummingboard-t: correct rs485 rts polarity
fe25932a1b4b0876946ab5ee86b02b7b68a02e07 arm64: dts: ti: k3-j722s: Fix main domain GPIO count
6f92b7493e5e146cd64ca4207abc3ad9cf21c640 arm64: dts: ti: k3-am62x: Drop McASP AFIFOs
fb0aeaa307bc699e981fd39a41f0d5a959b46c3a arm64: dts: ti: k3-am62a7: Drop McASP AFIFOs
3fb31b598ba1052d7223b27ee27b8396fab5c642 arm64: dts: ti: k3-am62p5: Drop McASP AFIFOs
95300c525eedcf39a36b488267abcbd39cb3552c arm64: dts: ti: k3-am625-beagleplay: Drop McASP AFIFOs
01a2f321d0cfcdb430030016c86f68f14ae0880a arm64: dts: ti: k3-am62-verdin: Drop McASP AFIFOs
dd9e4876de868c04230833779c566c281da4883d arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Drop McASP AFIFOs
f8384e62de929b0e638c0235122df9127347991e arm64: dts: ti: k3-am62p5-sk: Fix pinmux for McASP1 TX
67e58a8e1368f271db2143b40df2b962c1fa3d3f arm64: dts: qcom: sc7180-trogdor: Disable pwmleds node where unused
1c81fdfb18311b88805eb48b44785ce45cb144de arm64: dts: qcom: qdu1000: Add secure qfprom node
185d63e39d383f88b0ce7787dcc20f926e581c7a soc: qcom: icc-bwmon: Fix refcount imbalance seen during bwmon_remove
1ffb607f788fb2dab1a40a00659279ea59511d61 soc: qcom: pdr: protect locator_addr with the main mutex
62f74162a6f9ae260e8bf49f7db2ab5ec0a8e7fb soc: qcom: pdr: fix parsing of domains lists
bf89fd1015a4b1daba2c8827589ad3ce80654c55 arm64: dts: rockchip: Increase VOP clk rate on RK3328
a6a678e0981d6b1c2c69388413e3b84ff8eb82b8 arm64: dts: amlogic: sm1: fix spdif compatibles
a420a59978d2f2909317bbfd28a2318c5e305632 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
fb0c4db1f297cfae33061ebb15539376d1ba3df2 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
c6211892579ff48728f1c2f0b3ff065200f21675 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
c3cbf3ba05b64ed73037de81584a2b2bc0ae08cb ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
cb8b158acac417bece756d93602c2f9b7eedd01f ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
a80ebb7ff0542dc5b3e68af029a8b5225d55e749 arm64: dts: mediatek: mt8195: Fix GPU thermal zone name for SVS
2de16525acd7f3499e3ba07d7015ed90c847fb9c arm64: dts: mediatek: mt8192: Fix GPU thermal zone name for SVS
0d79bf50013f9d1be28ee21d8379dd0cf9fb848c arm64: dts: medaitek: mt8395-nio-12l: Set i2c6 pins to bias-disable
37b13c3b9c274d8603ca3dbb0473508773959cf3 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
29af01c75e8b529821437a605a629f21f6f1d2dc arm64: dts: mediatek: mt8192-asurada: Add off-on-delay-us for pp3300_mipibrdg
5b1b0a2a2660dcfc0a6ab9e873e3ec6ab758b6d8 arm64: dts: mediatek: mt7981: fix code alignment for PWM clocks
051e89582589352aa26989d89eb7415faff2c1eb arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
4c29338c5acbbc9510e550556ac44cf00bfd1dd3 arm64: dts: mediatek: mt8183-kukui: Fix the value of `dlg,jack-det-rate` mismatch
6fdc0e1fe5296b30173195dc22ea6fb424af6a87 arm64: dts: mediatek: mt8183-pico6: Fix wake-on-X event node names
af6fc047091075202291b26574e013f2d4ac3138 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
d159321e5842ff48126f5d5eb1d7706375245ef8 soc: mediatek: mtk-mutex: Add MDP_TCC0 mod to MT8188 mutex table
44f2783df75debdc18adab09f6e6369a3faf1006 arm64: dts: amlogic: gx: correct hdmi clocks
81c434994cbcd4ba4c7d9287587380e69fa28d61 arm64: dts: amlogic: add power domain to hdmitx
1d369446c52f284dee2d35a79ab46b2be1cca723 arm64: dts: amlogic: setup hdmi system clock
3ad5dba2f2db867d6508baf5d874ae437aebfbdb arm64: dts: rockchip: Drop invalid mic-in-differential on rk3568-rock-3a
78a2644aebc2c48ba8d0ab2e1c6b229c96a86e17 arm64: dts: rockchip: Fix mic-in-differential usage on rk3566-roc-pc
4a9723cff3f0a7c25bdb254dc5bdc0d34d6b966b arm64: dts: rockchip: Fix mic-in-differential usage on rk3568-evb1-v10
d1dff19b027d8977d7969dbc1734dcb56f56609f arm64: dts: renesas: r8a779h0: Drop "opp-shared" from opp-table-0
d7a5ebcb8f91b42bcd10a86a376d03d18d9a1b08 arm64: dts: renesas: r8a779a0: Add missing hypervisor virtual timer IRQ
c061bca95eec41decd9ec1135256a68711134121 arm64: dts: renesas: r8a779f0: Add missing hypervisor virtual timer IRQ
1c707cb7754cb459005b9e2ae58b60c9b090c22d arm64: dts: renesas: r8a779g0: Add missing hypervisor virtual timer IRQ
a5cd2271468cdaa9f3f7d5d3ff4f80bd9f747823 arm64: dts: renesas: r9a07g043u: Add missing hypervisor virtual timer IRQ
13e4da535d6bfdac69ec0e45767ffa802eaab8e0 arm64: dts: renesas: r9a07g044: Add missing hypervisor virtual timer IRQ
04d59b770c8d87e2f89e1b26138dd7294b540b40 arm64: dts: renesas: r9a07g054: Add missing hypervisor virtual timer IRQ
0559fd2aee36c02de7f77847019f4285d200e908 arm64: dts: renesas: r9a08g045: Add missing hypervisor virtual timer IRQ
0aadc0716bb748c9beeb237117877034300b3499 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
e23832affff3dc8e65b2e376867c699157a56c13 arm64: dts: imx8mp: Fix pgc_mlmix location
3c8a056df392419dedfb93bbe198e12f8f0bc649 arm64: dts: imx8mp: Fix pgc vpu locations
669d949937313cb81f2acbae16bd69841a6e008c arm64: dts: qcom: x1e80100: Fix USB HS PHY 0.8V supply
f18f3e4b388da2bde40807ddf5565290172d05b0 x86/xen: Convert comma to semicolon
eb967ffcb64fafa63a3aa4a2a54c9ec5667844ad arm64: dts: qcom: qrb4210-rb2: Correct max current draw for VBUS
a075eae08aab033a38483ea90e7d5dcc99664ab8 arm64: dts: rockchip: Add missing power-domains for rk356x vop_mmu
8163c9d277fc9369299d3525323b707eb59573d0 arm64: dts: rockchip: fix regulator name for Lunzn Fastrhino R6xS
d3ffb4e5528cb7bb53b5d6291fe733c8ef761762 arm64: dts: rockchip: fix usb regulator for Lunzn Fastrhino R6xS
bec6edcba7b916fad7333aacec81555dd82b0e05 arm64: dts: rockchip: fix pmu_io supply for Lunzn Fastrhino R6xS
dc8625d66c5276aa9c14fd9da7f05bd06003cad7 arm64: dts: rockchip: remove unused usb2 nodes for Lunzn Fastrhino R6xS
71577112803c06b23121c3b396958f5b5b1b6952 arm64: dts: rockchip: disable display subsystem for Lunzn Fastrhino R6xS
a79ec008afa50330331cdf344b53043743f45265 arm64: dts: rockchip: fixes PHY reset for Lunzn Fastrhino R68S
ce3030602dd9d4c012121003dc1955e6004c65c8 arm64: dts: qcom: sm6350: Add missing qcom,non-secure-domain property
e9635bd7c5feb7890da88c53268417a141209109 cpufreq/amd-pstate-ut: Convert nominal_freq to khz during comparisons
4bbf8f680cbc11fa091a06e82960c456b89762d9 cpufreq/amd-pstate: Fix the scaling_max_freq setting on shared memory CPPC systems
9fe95bc08f9ddc5e0235d08bb046b8b1d678d1bc m68k: cmpxchg: Fix return value for default case in __arch_xchg()
94739186f33308700e584f873407b359c43f0e07 ARM: spitz: fix GPIO assignment for backlight
198d63f911b088070084b3a98ae3e7855effd55f ARM: Remove address checking for MMUless devices
95430ac2b4053063c4ef5ad2621887aad5b22f47 x86/sev: Do RMP memory coverage check after max_pfn has been set
2bb345a622cee31393bc1bb19a67b53b44fd8e0d vmlinux.lds.h: catch .bss..L* sections into BSS")
e0c075e2f8175a766beab63e14711fbd2ad67ea5 firmware: turris-mox-rwtm: Do not complete if there are no waiters
9beabcfd9cccca7f599c5ca457a94981582ec723 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
0b15f4c1f997a1661f44ea996bf7a5988bdc512f firmware: turris-mox-rwtm: Initialize completion before mailbox
dfa89aae65ea74049bf123644fa11dada50d1a46 wifi: ath12k: Don't drop tx_status in failure case
0b39507353fd890c05e2b408fc1693c811f1921a wifi: ath12k: drop failed transmitted frames from metric calculation.
53a56933a4db15854f8b1614bdfa44cb59cfc882 wifi: ath12k: avoid duplicated vdev stop
86e4bf90810d0303ee71edad4b5a21f00362ea3d wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
16a38f35f6c53214eccec6480c1c027e530bcfbd wifi: ath12k: Correct 6 GHz frequency value in rx status
8313da87be752887cc32cfe7576b1b9c108e7e4a wifi: ath12k: Fix tx completion ring (WBM2SW) setup failure
64b5708a5653e8b3cd499cd6cc3441d962698138 wifi: ath12k: fix Smatch warnings on ath12k_core_suspend()
4a4cdba8266e375690f5982db720101aa1721e20 bpftool: Un-const bpf_func_info to fix it for llvm 17 and newer
1f1f678f3e54b0247564d807781cb5fe1249f015 selftests/bpf: Fix prog numbers in test_sockmap
75a5fc939ef469d90f09ebdcb06a2e8f569e9818 wifi: rtw89: 8852b: restore setting for RFE type 5 after device resume
900aa3472e896cd82c78dfc90b9979849da38294 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
51cd3fbd7010ab7d58af6c1c72af01e7af3c0ee8 wifi: iwlwifi: mvm: don't skip link selection
ac6ea8d8fba22aa1a95c079fcd654299313d2a3f wifi: mac80211: fix TTLM teardown work
e1df52b9258ba42949ba8287f695c9f422d3b16b wifi: mac80211: cancel multi-link reconf work on disconnect
d07f0e0aad597ac27cf69cacd950c65ff5624fc5 wifi: mac80211: cancel TTLM teardown work earlier
c39e1f6f2efc3da5f7c73b0f1c8dd4eb62948de5 wifi: mac80211: reset negotiated TTLM on disconnect
2eacaafbb70cadc0ea1e7bcf0d32390899aac538 wifi: ath11k: refactor setting country code logic
394023c5e04d44c9e4d69b59646ddb734028dc11 wifi: ath11k: restore country code during resume
776365f2fb4d7b50a131e5702330c2f9d0b22ed5 wifi: ath12k: change DMA direction while mapping reinjected packets
545a5bec6a4612205224de20a4d4f05b7cb35cd7 wifi: ath12k: fix invalid memory access while processing fragmented packets
d83a7a12443b6bdfc5a6a9bdcde2c87d8fd78962 wifi: ath12k: fix firmware crash during reo reinject
0c091409b00f0156536e6cabe000783cee9697f8 wifi: rtw89: 8852c: correct logic and restore PCI PHY EQ after device resume
a30c03cac44bdaac13456ed322ab44c84b8a748e wifi: ath11k: fix wrong definition of CE ring's base address
a5c7d2338474a240a4094d9f9fe5deaf1bad9b55 wifi: ath12k: fix wrong definition of CE ring's base address
dd34218fbbd9b66ae03ce6d255b5861e340e9dae net: ethernet: cortina: Restore TSO support
97d5afb2e7ab6155bd791ee2df9f58c9d9a06c7a tcp: add tcp_done_with_error() helper
c4fc1e59fb947d3203bb0cac120886381340ae15 tcp: fix race in tcp_write_err()
1a2bcd7369b736c8f1eb636ab0ac79d0bb453bff tcp: fix races in tcp_abort()
f1a131edf26bb4690d34a807ec24264e27786e80 tcp: fix races in tcp_v[46]_err()
c98d314d6056b4f7e9e943657f6d9ea49af5ff4b hns3: avoid linking objects into multiple modules
315b0e669af18bec2567e7933d8fe59be56b4884 libbpf: keep FD_CLOEXEC flag when dup()'ing FD
e1c8ba5accac17b8439fb06cf84c11d69c216d70 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
4885d4cf1f228721275f308f35526184a4a151c8 selftests/bpf: Check length of recv in test_sockmap
409a864baca3194eab3bdce2dd623309d0683d46 udf: Fix lock ordering in udf_evict_inode()
7f95c2633b786a339da9b7f5ca8c6e7b27c50802 sched/core: Move preempt_model_*() helpers from sched.h to preempt.h
ad57c9a649c9e1af7fd660a7ecf1eb39bb988a51 sched/core: Drop spinlocks on contention iff kernel is preemptible
b251e0ffe5509f9f2af5d5a3122f13c2eca649e7 lib: objagg: Fix general protection fault
aa39caa17d717bc146c684f02e0c1a0e442c389f mlxsw: spectrum_acl_erp: Fix object nesting warning
94fee56deef088287424ee64b6e4109787e5f53f mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
207cd9c406c4f493ff411b4266e0ef2d53f284eb perf/x86: Serialize set_attr_rdpmc()
356f4a29b661c7958da9d9bef9fc21c3ffa4c952 jump_label: Fix concurrency issues in static_key_slow_dec()
68050f16b11832f43c29f3456ce4d0fb585dd5a9 wifi: ath12k: fix ACPI warning when resume
af37543f2b1dfad361d56a72b6f040df2cf849fe wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
04abc3196bd0c64b123493f7a5b79d8cbd5ef627 wifi: ath12k: fix per pdev debugfs registration
c13c08e1a39e3ec6b9f92491a3575feac53904ae wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
88c9dd2a2186a3eef771d272e27efd7790659223 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
c8539fdc65757c45db14490b1af217545ccc586e wifi: nl80211: expose can-monitor channel property
36b36e920e63f80fd4500eb0d20d7ba5162d57b4 wifi: iwlwifi: mvm: fix re-enabling EMLSR
28f1d0d7f4a544cb7f03b3519b4e1fac5a41974a wifi: iwlwifi: mvm: separate non-BSS/ROC EMLSR blocking
680c39de5fcfc67b9a2f94e6443dae4f38c73b78 bpf: Make bpf_session_cookie() kfunc return long *
ea6d377bd6cfb8dac7dab16adab6227e0ddf9a3e xfrm: Fix input error path memory access
333251c8dbd9ae18f2380ad440034ad7c9e29e01 xfrm: Log input direction mismatch error in one place
619f1d6f14ee29a34385f5136b7067586d22cc78 udf: Fix bogus checksum computation in udf_rename()
5a436a76599a23c0078546b1cd8b1361f0d5c771 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
4b8a566133163879888711811be72fd5b68471bc net: dsa: ksz_common: Allow only up to two HSR HW offloaded ports for KSZ9477
4e6c490bb6e94f1164b308f2ddd8f05dd8543b3a bpf: Change bpf_session_cookie return value to __u64 *
059b5d398089959d05232889db7ea2776c0d56f6 libbpf: Checking the btf_type kind when fixing variable offsets
df045ed1db6042bfde2fafeae64150c2ec6a501d libbpf: Skip base btf sanity checks
802b9ff96fcda49a5415166161eaf8624e0c151b xfrm: Fix unregister netdevice hang on hardware offload.
081f71791d46e7d787646c2e49956985b5ae1864 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
c21dcec511212ff4e8fc703ddd0545bc10a7be83 netfilter: nf_tables: rise cap on SELinux secmark context
45625608b96f05ec8496da9457314a89b738b7b2 wifi: mac80211: add ieee80211_tdls_sta_link_id()
0ef9370d14531321bd3ba7c7518f3e068f72ec20 wifi: mac80211: correcty limit wider BW TDLS STAs
ef1cf59dc59ecfa4dc38c675554d903c7d2ed939 wifi: iwlwifi: fix iwl_mvm_get_valid_rx_ant()
3a409076e99b73cb7a4ed340434fcc172322e05a wifi: iwlwifi: mvm: always unblock EMLSR on ROC end
3d46b6bc0ec6a348cbce7e2acca982ddaf4574c8 wifi: ath12k: advertise driver capabilities for MBSSID and EMA
eddbd4bdb8dd738ae58ab638b1f2f7eea96bb8f4 wifi: ath12k: fix peer metadata parsing
0dab07e581806b7b083b736e8a374c76414417a5 wifi: rtw89: wow: fix GTK offload H2C skbuff issue
daec1d6403a362cd137cab998d4326b711c597f0 wifi: rtw89: 8852b: fix definition of KIP register number
d2897dc676831958313bf71e82ed0e2cc4a5b580 wifi: rtl8xxxu: 8188f: Limit TX power index
e15b3dce1e6f4f5c388eb71e222d9683dc4d8a2e xfrm: Export symbol xfrm_dev_state_delete.
7bee3a17e9a4f2fb1daf621b61dbf98fabebf058 riscv, bpf: Fix out-of-bounds issue when preparing trampoline image
454936a84d9bdfeeb614a84072c943534a2e13ef bpftool: Mount bpffs when pinmaps path not under the bpffs
586afaf6e69c0cbd564ff1774eb99f5690d26b11 bpf: Fix atomic probe zero-extension
5e724ea252a1aa4aa99e758917e9fa0e8ac64747 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
5afc846beb67453908818b1feee9b5c18edfdb1d perf: Fix perf_aux_size() for greater-than 32-bit size
9cc3409378ecabb1a25781d3a8b881417a50eaaa perf: Prevent passing zero nr_pages to rb_alloc_aux()
51862f39f70265c6f2ec5102ce0bc3c2042350bd perf: Fix default aux_watermark calculation
c015077d9def054ba2f03d8d4633755ec2713c54 perf/x86/intel/cstate: Fix Alderlake/Raptorlake/Meteorlake
c6c258e48d2d59822ccc3ff1c13bca123633031a perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
90c60b910ccb6b9d7407194ddee489ca61b7b1ce perf/x86/amd/uncore: Fix DF and UMC domain identification
3d0ea42ee7c3a76b9f121abc113293e2814b6e7d wifi: rtw89: Fix array index mistake in rtw89_sta_info_get_iter()
bc2f21604c6ddce132d0a73b9f4b8d6534be1eb5 xfrm: fix netdev reference count imbalance
eda4e960ec7a522b5001679da437d07e52696ce8 xfrm: call xfrm_dev_policy_delete when kill policy
1203674ea46f073bf55ba0705e0d3e38b49fb63c wifi: virt_wifi: avoid reporting connection success with wrong SSID
4beda0f3db06205396ab98f58df8e4757d1a3b49 bpf: helpers: fix bpf_wq_set_callback_impl signature
85afc6650fab9f54740299b566fc69df4c1ec0d0 NFSD: Fix nfsdcld warning
f6ffa479ceb25d3aca47cebd7d221d7211517e5f gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
8cce53b8ac7e6c2916136c95b0940b93e7cc80d1 net: page_pool: fix warning code
1ec7fb37b6163b1a3028c7c91120a59b65e7855e wifi: virt_wifi: don't use strlen() in const context
bbc74a888031550f5052833b90f336010a6d2098 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
468de1cde0abb05de79366d9e80793ac4bd81460 selftests/bpf: Close fd in error path in drop_on_reuseport
02d47e39d8a3d7f662aa521f907a24d713f826c0 selftests/bpf: Null checks for links in bpf_tcp_ca
50fd922feba23aafb3ba227a8696f5194cfc9aa0 selftests/bpf: Close obj in error path in xdp_adjust_tail
6d10d7414665951e4583e28c24006f040052c3ee bpf, arm64: Fix trampoline for BPF_TRAMP_F_CALL_ORIG
5768cc485abb5f193b466f4afc40b4317f2d2b0c selftests/resctrl: Fix closing IMC fds on error and open-code R+W instead of loops
61aa9ed0c72d8c72f38dcfef350c8b8d39547feb bpf: annotate BTF show functions with __printf
6b3eb648e508667d5edc07059ca1b34125c474a3 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
3b0be90d8b0012c480b516c65a0c2a194d20b449 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
8ba8f228be0409cdbf700ed6bf233c6431172699 bpf: fix overflow check in adjust_jmp_off()
1eee9fb85f4096fd7a52bc882e2a21b72bf72f1f nfsd: nfsd_file_lease_notifier_call gets a file_lease as an argument
33341ab219bf5d9dc69cddec4dfaeb287d13cb1e bpf: Fix null pointer dereference in resolve_prog_type() for BPF_PROG_TYPE_EXT
f483ab79e1c24dbd49f8b8d9d031b42bc73b6541 net: pse-pd: Do not return EOPNOSUPP if config is null
6dd00f6c369344da5d62c22ffdd0acfaf6b297c3 net: ethtool: pse-pd: Fix possible null-deref
55602f304a38ccc6a61672599ccde89281bf675c selftests: forwarding: devlink_lib: Wait for udev events after reloading
600c8794d3baeefeba25a9dfbe2549f0fada5d82 Bluetooth: hci_bcm4377: Use correct unit for timeouts
ab09266d6c976e795defae730c696dbb64e3490a Bluetooth: btintel: Refactor btintel_set_ppag()
4b6362c7129bbb3305149b9ddb545dcc3e6744dc Bluetooth: btintel_pcie: Fix irq leak
f236b07b2d1ac1e644ee15ee25d5ad8b67e00e98 Bluetooth: btnxpuart: Add handling for boot-signature timeout errors
e3b0e601353211d4b99cee94d1f3b569d891fa9f Bluetooth: hci_event: Set QoS encryption from BIGInfo report
5abf219c682b8e7b4a4c5c30c8172a25b3ba1b58 Bluetooth: hci_core, hci_sync: cleanup struct discovery_state
1113435f4988064fb9c94bc83a95fea3e3040951 virtio_net: Fix napi_skb_cache_put warning
5a97fc968f113f64f7e2fa65f7f1f25806fc0945 xdp: fix invalid wait context of page_pool_destroy()
cfd1fe2f61436f36c89b373b09737ff3d03a6855 net: bridge: mst: Check vlan state for egress decision
12dc5758bcc82255eb38f4b21eb3213c1ba1a6c3 Bluetooth: Fix usage of __hci_cmd_sync_status
f1a742c52f4a7231e457eb5aada4fe34ad79943c tcp: Don't access uninit tcp_rsk(req)->ao_keyid in tcp_create_openreq_child().
f00792e82c5591cdadbcc12955e35f0df76857ae drm/rockchip: vop2: Fix the port mux of VP2
80a1bf43899cdf570f3f531c158796b544aca026 drm/arm/komeda: Fix komeda probe failing if there are no links in the secondary pipeline
dcca146406dd25751c2334ca03dd4e97c71da035 drm/amdkfd: Fix CU Masking for GFX 9.4.3
74967974220f6534bebe0a062076ff378d2fbd3c drm/i915/psr: Rename has_psr2 as has_sel_update
ed251aa33b19783614267f0a503f56bb30235cbe drm/i915/display: Do not print "psr: enabled" for on Panel Replay
83d2d904aa6a70fb847bc34cb352a47d84079711 drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_dcs_write_seq()
cdf0df59441ed3d7eed2d9b4878b831f31df4a8e drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_generic_write_seq()
661282e673320aee3139420dc2754d8faad9344d drm/panel: lg-sw43408: add missing error handling
a1302bd80afdaa7c576f375ac021f9998b42df3d drm/amd/pm: Fix aldebaran pcie speed reporting
0b1c958f3decf1f2ecc5c0b9271ec4b917441483 drm/amdgpu: Fix memory range calculation
d42fc07b23247430b8fe9f5292813ba7b876af3c drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
8842c39584d60d752c0989f869eb90b12f48c2bc drm/amdgpu: Remove GC HW IP 9.3.0 from noretry=1
dad5be186e0dcbacf522ce1b18f94bae0956c69c drm/panel: himax-hx8394: Handle errors from mipi_dsi_dcs_set_display_on() better
688731d3f5c54db694cf9df79a28a54853f39066 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
42130cd60b3b35cdd67da30634f67678270b9c28 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
5259b60acbed153d7df2894142dce1e5c659585f drm/panel: ilitek-ili9882t: If prepare fails, disable GPIO before regulators
5f33966ada7e543db7ea967ce53de1fb7bc7d3c8 drm/panel: ilitek-ili9882t: Check for errors on the NOP in prepare()
7bce61b6ecaf24cf1fc163356ea15758aca652d2 drm/bridge: it6505: fix hibernate to resume no display issue
39c24e78710c180cde193d2c2321d649302575e6 drm/amdgpu: Fix snprintf usage in amdgpu_gfx_kiq_init_ring
3dadcb6f6de0fd1e46eca1a63d8620612cafb2a1 drm/amd/display: dynamically allocate dml2_configuration_options structures
58e69b096bb9f8f5e629b0b23d86ff15978e36f9 drm/amd/display: fix graphics_object_id size
72394b6ff02ef6e46ed4d2523a8c0984850c5eec drm/amd/display: Move 'struct scaler_data' off stack
22439a0c302316f3862ca8e8a2a4f7a22db70679 media: pci: ivtv: Add check for DMA map result
3d779b43c9b01ea45ab4dd0219b99d3d8729d885 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
537070b7ec38e7c0a74219efc6554219229a9876 media: imon: Fix race getting ictx->lock
b688559fca8d2efe05b4621c59e830352b33988f drm/i915/psr: Use enable boolean from intel_crtc_state for Early Transport
e9a05b81a3c016efa71153022976a6cdc81a52fc media: i2c: Fix imx412 exposure control
e4cedd4301f873b7fb03917b78c3f76270a94fa7 media: i2c: hi846: Fix V4L2_SUBDEV_FORMAT_TRY get_selection()
1db30b3cbd42f6080beccf818b5a4b7e622a17cc media: v4l: async: Fix NULL pointer dereference in adding ancillary links
efea6ee7385e8c87c34e2eb6c4541d35097fa422 drm/amdgpu: Fix type mismatch in amdgpu_gfx_kiq_init_ring
af998fa0b4bd54681d85c305267d025f23f91dd3 s390/uv: Don't call folio_wait_writeback() without a folio reference
c11b27808ebe6ece250e8f4bd3e361675006634b drm/msm/dpu: fix encoder irq wait skip
7340beb7672e9a6d5e1d75fc66cc5a56a3f36bc7 Revert "drm/msm/dpu: drop dpu_encoder_phys_ops.atomic_mode_set"
ffe3bd5019edbdf8373c2b1d92b8f2857f29a467 drm/msm/dpu: drop duplicate drm formats from wb2_formats arrays
42b2b9283580ec36cb6286c53680b04b0a5c2782 drm/msm/dp: fix runtime_pm handling in dp_wait_hpd_asserted
04de2331f738d017c52695ab54630cddaa5bbe7e perf maps: Fix use after free in __maps__fixup_overlap_and_insert
10bddc8af24ddb0c053fbacbb56b7727b45e9050 media: mediatek: vcodec: Handle invalid decoder vsi
d047356e45967dd558d55a3d15db398d536ec470 media: mediatek: vcodec: Fix unreasonable data conversion
51159c52bde4caf771112c572bc78fb6e088c0a9 drm/bridge: samsung-dsim: Set P divider based on min/max of fin pll
f11ad4929ad00291ac94ebff2917461419e56238 drm/i915/display: Skip Panel Replay on pipe comparison if no active planes
36c9e5b0431c76c5b2281e56a279817ce070a6d7 drm/i915/psr: Print Panel Replay status instead of frame lock status
03d2845159370981aa48a5457fe6e4e784d01966 x86/shstk: Make return uprobe work with shadow stack
1a49817d8210276a36ac74b5fa195f66b9a9a80c ipmi: ssif_bmc: prevent integer overflow on 32bit systems
801515346aff06266e65df29cf4ef9723b7aa100 drm/amd/display: use pre-allocated temp structure for bounding box
71d4398ca0b20174652815abcea97c55470fa947 saa7134: Unchecked i2c_transfer function result fixed
e8908a34f7b43d0af6d21fa70a9aead59f4aefec media: c8sectpfe: Add missing parameter names
328a566a69c3814cf51ac2b17e0027143a00eafd media: i2c: imx219: fix msr access command sequence
391cbd247f847f70f842023318450bd34d6ffe81 media: uvcvideo: Quirk for invalid dev_sof in Logitech C922
ba0016f5f01071992e39ed616530066a30ef0375 media: uvcvideo: Add quirk for invalid dev_sof in Logitech C920
86e61546a06995f37e3d69ef1e3e4bfe3ad55e42 media: uvcvideo: Override default flags
f2bb1f7a2392411d72a31a3f3a1741591c6b2d44 drm: zynqmp_dpsub: Fix an error handling path in zynqmp_dpsub_probe()
971fad9a52b50bc986c4c3cda41f617182976db4 drm: zynqmp_kms: Fix AUX bus not getting unregistered
736eb4a2583a040914d17973ea50a04f650c3bf6 drm/i915/psr: Set SU area width as pipe src width
d8242a8822ad31de8247f1fc3df3856f9ce4cfe0 media: rcar-vin: Fix YUYV8_1X16 handling for CSI-2
c5874bb635cbe05ab5a7a223a8db8392d8b2c9f4 media: rcar-csi2: Disable runtime_pm in probe error
941a9ca7ea5c97405f6dd8e5e54de552386bbcf5 media: rcar-csi2: Cleanup subdevice in remove()
2a4da85eacb56b5ec8adc4cfee6c7dd08c6c7889 media: renesas: vsp1: Fix _irqsave and _irq mix
3e683df0cf1d70a6b587490cddf3f5d98c45538e media: renesas: vsp1: Store RPF partition configuration per RPF instance
c0d996dd61ce89645381bd4f39b117e9f70474df drm/ttm/tests: Let ttm_bo_test consider different ww_mutex implementation.
b3ddc84f30a5b73ef204d760ae86a60bf8ff06fa drm/mediatek: Add missing plane settings when async update
3876415f148932ebddf846ef96904e88878a252a drm/mediatek: Use 8-bit alpha in ETHDR
f6b307ebc3f3f30bae89a41b9b3e523f43aca43c drm/mediatek: Fix XRGB setting error in OVL
ebd01b176203d23a04ff6dfde77037e0c41a68c7 drm/mediatek: Fix XRGB setting error in Mixer
72b0c9e732ba284f5f2652d6f391e6becbeb41fc drm/mediatek: Fix destination alpha error in OVL
3c54178dec9ed3ba0913592abc7038b93f2eb39f drm/mediatek: Turn off the layers with zero width or height
e318dfdcbd119dba4fa8d176ba1d65a791d86e8a drm/mediatek: Add OVL compatible name for MT8195
5cd329ccf2f440a88af996429b8c1cd3d9719464 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
382524fcdfc54bcb1098454622ed8e54f7042edd drm/mediatek: Set DRM mode configs accordingly
b7224ed59e137388d2af880e6b72e64595919f42 drm/msm/a6xx: use __unused__ to fix compiler warnings for gen7_* includes
2e407a0178dd40fa2e3926209463b7ab64b098f2 drm/msm/a6xx: Fix A702 UBWC mode
fae59c0dd7176d209a97bb6b63a548b2df0503e5 media: imx-jpeg: Drop initial source change event if capture has been setup
4e17d6bceab8b8696c872172bf93ddb556b91c05 leds: trigger: Unregister sysfs attributes before calling deactivate()
9548185afc0cefdbe1e51c064b9af6ed177ea114 drm/msm/dsi: set video mode widebus enable bit when widebus is enabled
f2bb9473927a94e4d3347199e6a7b78b125690b6 drm/msm/dsi: set VIDEO_COMPRESSION_MODE_CTRL_WC
b3bc6753acd4ac7d97359ba95146062e607f182f drm/msm/dpu: drop validity checks for clear_pending_flush() ctl op
298c0cc8036f3f788b1ca507d6de3ae3ccefe885 drm/ttm/tests: Fix a warning in ttm_bo_unreserve_bulk
c574780a991635f25346af22ca3a6a18e9674f28 drm/panic: only draw the foreground color in drm_panic_blit()
cf5e40a1dd5e1cb7fce9a975a294f2f56ecd4912 drm/panic: Fix off-by-one logo size checks
f1770ceacc2d21822ba0729ce263c0fa53254fc2 platform/arm64: build drivers even on non-ARM64 platforms
7433f2e4958bb1eb6addaa96e57752cf307a7c0f perf test: Make test_arm_callgraph_fp.sh more robust
2afa337d218038f36f5f4d8f63675db97190af91 tools/perf: Fix the string match for "/tmp/perf-$PID.map" files in dso__load
997772fae4d6e1da1a7ebc8d25e724d9f18cadca perf pmus: Fixes always false when compare duplicates aliases
0a0a581ec7f411907a724efd4fee4a645eaa5d77 perf report: Fix condition in sort__sym_cmp()
52c636e2995c109092bfa2d670b92bbf892da901 drm/etnaviv: fix DMA direction handling for cached RW buffers
07148a8fef6c0c7989489b54088773f264b06603 drm/qxl: Add check for drm_cvt_mode
b594795e093af8e4a3a98efd7782b6741acbdbf0 leds: rgb: leds-qcom-lpg: Add PPG check for setting/clearing PBS triggers
fa93b684a772b81465f37a44f4b9a33f0637529d Revert "leds: led-core: Fix refcount leak in of_led_get()"
f755cbbb141d91d85ad3cf1728a1318716d1c07a drm/panic: depends on !VT_CONSOLE
4ed222bc2cc72fc4053cbe37fd6f58b453f3800c drm/panic: Do not select DRM_KMS_HELPER
72c0199de68e668b7074a635fe101dd1a50f3456 drm/mediatek: Remove less-than-zero comparison of an unsigned value
6f7d4fe2b895a5204a63bcba18822c0ba9ee16a6 ext4: fix infinite loop when replaying fast_commit
86929739c56aa80c3c7d834d6e571e7213f0f1af drm/amd/display: Add null check before access structs
bf757df7b19086d25768b2638b371ec01cf5808e drm/mediatek: dpi/dsi: Fix possible_crtcs calculation
f9ca785d0c211bbb97b0fc3dde7c368c963c6bc9 drm/mediatek/dp: Fix spurious kfree()
c75fd86b8d33472cbf833a1f5802a4bd7f426266 perf stat: Fix a segfault with --per-cluster --metric-only
e0bb1178ba227792f343e1c8464b6dfa4f3a2db0 media: venus: flush all buffers in output plane streamoff
6ab70be9f36c8f36971c195699707219a4b125c4 perf intel-pt: Fix aux_watermark calculation for 64-bit size
a1c29b60b6f8df6194f7889e61f7e1d3d17dbd91 perf intel-pt: Fix exclude_guest setting
ef060a0611380308c4d8fdf4e8a60c1e66a785e4 drm/panthor: Record devfreq busy as soon as a job is started
44005fd4346a522bc00fe5aa9395a53b2f3e5bf8 mfd: rsmu: Split core code into separate module
1f5e674eb34533a6d79d2cf68a311408f4eac426 mfd: omap-usb-tll: Use struct_size to allocate tll
e7f7440e63a0cdabafb41cd4ca702d618ca9f67d xprtrdma: Fix rpcrdma_reqs_reset()
5db94df0262a5487acb211371a24b3b327149d2f SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
b310dbb582d6ea05102f1b25bbec173edac239b3 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
cf68b7abcae487b96bcc8df3eb756ee735491422 ext4: don't track ranges in fast_commit if inode has inlined data
46e12b0e46bf9d886265091517d42db9880d1e06 ext4: avoid writing unitialized memory to disk in EA inodes
6a859589c766778ca95269f4f0d864b532a2f900 drm/qxl: Pin buffer objects for internal mappings
d0617a132dfcd0f1908fe40349326c2a37bb63a9 leds: flash: leds-qcom-flash: Test the correct variable in init
cb39d244fc027a9b398fdc983d79666124adf47a sparc64: Fix incorrect function signature and add prototype for prom_cif_init
e838b8404bf73f42a0813d6b03e8189939e5c165 perf dso: Fix address sanitizer build
03672572b74be2f62e54020abe808e61769ea986 platform/x86: asus-wmi: fix TUF laptop RGB variant
8b2ee2356c94bb96de2437b5b968513fda30e0ec nfs: pass explicit offset/count to trace events
c14226fb2c83486201a0eb39d7cbd66b68546da4 SUNRPC: Fixup gss_status tracepoint error output
d78963b18abb0f7c39e86741358db1b72c5d80de iio: Fix the sorting functionality in iio_gts_build_avail_time_table
c500fbb04a2997a4112ffa510040b5dabd9f65b4 PCI: endpoint: pci-epf-test: Make use of cached 'epc_features' in pci_epf_test_core_init()
b9c7026845e4ee2e2287cb27b6762f02be5059d8 PCI: Fix resource double counting on remove & rescan
28b64eb51aa7426d0a389360f30f8adc3e92bf19 PCI: keystone: Relocate ks_pcie_set/clear_dbi_mode()
d75974c2964685ba5417f69cf8fcb72a719a174c PCI: keystone: Don't enable BAR 0 for AM654x
98eac6ea6bbcf05dd57d6ace5ef8272964ddad05 PCI: keystone: Fix NULL pointer dereference in case of DT error in ks_pcie_setup_rc_app_regs()
505d3664546ee9c7cc96ab8437df322bbf40168c PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
92ea8f7f96e12e66a5f1b088e286b12ef4d06560 PCI: tegra194: Set EP alignment restriction for inbound ATU
f56b70b987ab332926a267e43cddf1d4fd3c8241 riscv: smp: fail booting up smp if inconsistent vlen is detected
798fb1b5180e54f07f2cdf1a120bdd8f82e8fdd3 scsi: ufs: mcq: Fix missing argument 'hba' in MCQ_OPR_OFFSET_n
9475e7c3de11352563a96c0dcd28b552d2ed4693 crypto: tegra - Remove an incorrect iommu_fwspec_free() call in tegra_se_remove()
9b363e2f9ceb9dde6a0209ac9dbe0f9098c03766 crypto: atmel-sha204a - fix negated return value
105c5da80510559c229a057171d569ac8f232d7c clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
ffa8f8d395db3e1bfc9dcf4aafb552344ab51b66 clk: qcom: camcc-sc7280: Add parent dependency to all camera GDSCs
3d80636bb6200acc4aaeccd18c4f643e9737397d clk: meson: s4: fix fixed_pll_dco clock
38fa8b8533353fa769112a1337279c6ca4f6f6f3 clk: meson: s4: fix pwm_j_div parent clock
1621e6112b4202ba7c859c3d8d463e288c4c32ef iio: adc: ad9467: use DMA safe buffer for spi
a8b1c815752e2ed7ce376345fc9b79df6ac69cf8 iio: frequency: adrf6780: rm clk provider include
3197890088aa6b0b3bdd6585c94ea1330ae2a287 iio: adc: adi-axi-adc: don't allow concurrent enable/disable calls
692a686edd722759f33fc4b5c2ec6f3191297819 iommu/arm-smmu-v3: Avoid uninitialized asid in case of error
92661c6cceba7848aeb6f392615be13ba1a2ae09 KVM: PPC: Book3S HV: Fix the set_one_reg for MMCR3
7009df103458cc2a51dcc04252a3096835f3ab70 KVM: PPC: Book3S HV: Fix the get_one_reg of SDAR
31f9a72cbdf3615ca01dc573126c955a36358e1b coresight: Fix ref leak when of_coresight_parse_endpoint() fails
65aeaad4d39ea3aef324332edeeecba1acc27608 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
a00f380b68a47848a3308735e875e18b9647b86d powerpc/kexec_file: fix cpus node update to FDT
929df104ca985a7ecd2ec0e900e2000e0ff92249 ASoc: tas2781: Enable RCA-based playback without DSP firmware download
ffdc29baee012ebc92b7395820b6460799ab2b90 ASoC: cs35l56: Accept values greater than 0 as IRQ numbers
35dfd5dcc96d71201002ba00e8e05cc3b7dc7868 usb: typec-mux: ptn36502: unregister typec switch on probe error and remove
0738385bb6ab9dcd1d09244e0aa5e2985462a2bf usb: typec-mux: nb7vpq904m: unregister typec switch on probe error and remove
bf1ea9623f7e0ff030fe0dcc1e06df2a76d6db90 ASoc: PCM6240: Return directly after a failed devm_kzalloc() in pcmdevice_i2c_probe()
d00cb97a7524bcf267dd28e3a6d2fece33b4ba7d RDMA/cache: Release GID table even if leak is detected
40fa4650110084eb050b5ea0753bb621fa4206bb mtd: spi-nor: winbond: fix w25q128 regression
37fd9c0b64cfa3f090a722b72694e2c2f118e693 clk: qcom: gpucc-sm8350: Park RCG's clk source at XO during disable
99c34086e94f1ec693837c72e0338df9283950fb clk: qcom: gcc-sa8775p: Update the GDSC wait_val fields and flags
2a5084e52c2df87db134676b9fb31c620c3a5cf2 clk: qcom: gpucc-sa8775p: Remove the CLK_IS_CRITICAL and ALWAYS_ON flags
ac2e5ee1977e54cb91667af10dc94dd8ac339341 clk: qcom: gpucc-sa8775p: Park RCG's clk source at XO during disable
62a14d680a450d375d5c5d1201c6acb60a996025 clk: qcom: gpucc-sa8775p: Update wait_val fields for GPU GDSC's
78a685a30756991b13a75acc82305f8143847111 interconnect: qcom: qcm2290: Fix mas_snoc_bimc RPM master ID
e0b4c3a41e9f8181650d64d74284da82cdb82d4b Input: qt1050 - handle CHIP_ID reading error
5f7fa8c3d7e0ac87d3234a7e091134c647637f3b RDMA/mlx4: Fix truncated output warning in mad.c
d8caabcdaf856d89ec342efb3294912c7ba44b87 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
7b707ef5205e6eec1e1b9e96ea05a077b3759e6e RDMA/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled
7ec0539bf632097bb9482d62d12dfcafa68f00b3 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
538f2c68c782ee18e3b6dfa6f5e7411413e0daea ASoC: qcom: Adjust issues in case of DT error in asoc_qcom_lpass_cpu_platform_probe()
3ad337c3065c6af87754a4913924e7333b436c16 scsi: lpfc: Fix a possible null pointer dereference
96302061866b89db5e73ec45c471c741cc524852 hwrng: core - Fix wrong quality calculation at hw rng registration
8416a0b5ad8fcef8273162e2f4947989a719a724 powerpc/prom: Add CPU info to hardware description string later
3aab4ecc5a7311259d455c82e86de9aa007bf4aa ASoC: max98088: Check for clk_prepare_enable() error
1a2e2be50f13d22fc2aa63cc77a594e76a200005 iommufd/selftest: Fix dirty bitmap tests with u8 bitmaps
23041d15beebb9a18e9aa1ebf935c2e0a9da6dcc iommufd/selftest: Fix iommufd_test_dirty() to handle <u8 bitmaps
91e3fcbe53de0a600bb094323506866dda8cfa8a iommufd/selftest: Add tests for <= u8 bitmap sizes
3bde6b3be50d64c433f38f72bf6a437c81cc7f48 iommufd/selftest: Fix tests to use MOCK_PAGE_SIZE based buffer sizes
cded7f78292556be887f5cf90d4618644519918e iommufd/iova_bitmap: Check iova_bitmap_done() after set ahead
2e65099e1bfdee5cb9fb0d3ca61d93c7fca26b1f mtd: make mtd_test.c a separate module
b40795057aa7db96a49343ae13f7f800cdb23f08 RDMA/device: Return error earlier if port in not valid
acee633279ed85f9b6d84e22305e6766c54b090f Input: elan_i2c - do not leave interrupt disabled on suspend failure
e9c47e9155f6b785a828235f349d1ec061ece8c4 clk: qcom: gcc-x1e80100: Fix halt_check for all pipe clocks
b3657d43001f8d925952a9ff564799e30de9d716 dm-raid: Fix WARN_ON_ONCE check for sync_thread in raid_resume
61b0231da29570a85d2ab61b5bcd9b2e902e1001 kvm: s390: Reject memory region operations for ucontrol VMs
2d80673f2eefac2fac56bfa1d14b929e72e3dc55 eeprom: ee1004: Call i2c_new_scanned_device to instantiate thermal sensor
e12e4cb399348f27d21b674ed6ed5197fb98c3fd ASoC: amd: Adjust error handling in case of absent codec device
f9dffe903175274770091f2d1ded9b1a79e8f2fe iommu/arm-smmu-qcom: Register the TBU driver in qcom_smmu_impl_init
ca9fa5d5fc10c5a10231bf2feacb019e608931c5 PCI: endpoint: Clean up error handling in vpci_scan_bus()
77e77bfa9bfb92700ccf65f59ab27c7f36166123 PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
30dcf2953a3285ebe4ddc679db3061abe6fb1c01 vhost/vsock: always initialize seqpacket_allow
834b03ae7586a0c876a3582a988563eca1f8bfc3 net: missing check virtio
ecf7f619a3cfc8c1098cd08f59834fe164f2c9b9 scsi: lpfc: Revise lpfc_prep_embed_io routine with proper endian macro usages
6ebe752de84fd3bd08169bc6fabe251607234e30 nvmem: rockchip-otp: set add_legacy_fixed_of_cells config option
3b3146f4587587dbb9f7d39f4e1276f663cc59db crypto: qat - extend scope of lock in adf_cfg_add_key_value_param()
3734a98928d173e1b78989468632d12d94dbf726 clk: qcom: kpss-xcc: Return of_clk_add_hw_provider to transfer the error
fc6caf72156792fbc4d1c7f82c6f94378bf795b2 clk: qcom: gcc-x1e80100: Set parent rate for USB3 sec and tert PHY pipe clks
0082e3d0769e13bf8ecb2364eff00d437c4803dd clk: qcom: Park shared RCGs upon registration
702a0dbda16921ef57119a2858701ec67c9dcb0b clk: en7523: fix rate divider for slic and spi clocks
ef6887c088d05100198cd3b2139e868d3aa9d20c MIPS: Octeron: remove source file executable bit
b9e6736bac06715ecdd001598b29e9a23d2264b8 PCI: qcom-ep: Disable resources unconditionally during PERST# assert
4d609c311c4fcaeb70299cfd1132213eac0b6389 PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
20668d9c87bf1eb7ad4f89e1b8cfc57587288fcd iommu/vt-d: Limit max address mask to MAX_AGAW_PFN_WIDTH
fa8e22de58de0f439a312ddadb8b2a5ee3b9a869 iommu/vt-d: Fix aligned pages in calculate_psi_aligned_address()
1cb02697a7d1f6cd42b4eeaf705340e97ae4d695 powerpc/xmon: Fix disassembly CPU feature checks
658400fbf740d9a44554665ee9d393442a649446 macintosh/therm_windtunnel: fix module unload.
c06971f420f96b1c177fc305718e564ddbb24ff6 RDMA/hns: Check atomic wr length
cdea520cb5b629815fc26d45ce75be4bbfa82b0b RDMA/hns: Fix soft lockup under heavy CEQE load
6e51d15bc4e2beea08c524229cd3fdc508606da3 RDMA/hns: Fix unmatch exception handling when init eq table fails
b2fc0ecc4eb9852f01ec8204eabb61f9bc8266ee RDMA/hns: Fix missing pagesize and alignment check in FRMR
60dd64a262b4c8aedc351dcbd64ff1ce19b1ee44 RDMA/hns: Fix shift-out-bounds when max_inline_data is 0
79ab9fce95b6203857c794f4ebffe2ab5bc4ea3d RDMA/hns: Fix undifined behavior caused by invalid max_sge
dc6ec604ee05275d78949d494eedff0b05f1ed75 RDMA/hns: Fix insufficient extend DB for VFs.
10ae7b767d7f22f9b4b3d9d303abde7b77ef46d1 RDMA/hns: Fix mbx timing out before CMD execution is completed
872d33d6f5790fbd84f9713d5e87fa0c97a7b392 iommu/vt-d: Fix identity map bounds in si_domain_init()
e9fe2e7b434cea5b71f63426ff08ed8b15087226 crypto: mxs-dcp - Ensure payload is zero when using key slot
46294421fa3f05037935149cfa3a2f57b29750fd RDMA: Fix netdev tracker in ib_device_set_netdev
a201d5b231a0a0eb5e7102cd03b72eaa15709d54 bnxt_re: Fix imm_data endianness
970ef704a93fb985c366ebaf5f946573792e1bb3 RDMA/mana_ib: set node_guid
8e20d976f356670e44d540e6845cff17fd981198 RDMA/mana_ib: Set correct device into ib
290f1f916e78df5d0be6b59225793a64bf4fde90 MIPS: Fix fallback march for SB1
5c652387b57f177c92031aa7a0a7056b816e7694 netfilter: ctnetlink: use helper function to calculate expect ID
b6ed9276ea3c8e7bd3a61e354de173d98973eb84 netfilter: nf_set_pipapo: fix initial map fill
4f9c6657ede9ca168747caaf40c21632b4988ef2 ipvs: properly dereference pe in ip_vs_add_service
32045a71a3d8efa297b67e9c2375988a5d123455 gve: Fix XDP TX completion handling when counters overflow
b50decdbb4a27d38fd68262db760747055cb43a6 net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
64898e4c599b0c486b62120dbd246d8acb642fa6 ipv4: Fix incorrect TOS in route get reply
6538490de548572622b211df18153aa4f8512104 ipv4: Fix incorrect TOS in fibmatch route get reply
85a36e5397ac605a71c9aed4822d62075073a076 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
5871a13f616052979338116e3e9aa0eae96efd87 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
30011ae8b53e24c6496337e51618829ea04f279b fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
850a0b2bdc02cfa96c73ec6f9d2f47f6e030c386 fs/ntfs3: Fix transform resident to nonresident for compressed files
b29a7373cecf730cae2af76424809dc7650889b5 fs/ntfs3: Deny getting attr data block in compressed frame
5f827f0d61e6e115caaf333a1ede33454ca95e85 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
57bd79e835621a73ca3c2234928149d1db5b73f6 fs/ntfs3: Fix getting file type
ce297e564669eb5ef65f45ae99bd5831c9894c3f fs/ntfs3: Add missing .dirty_folio in address_space_operations
36e3be3af32e9578d83e94c9e2c0c465bdef1a69 pinctrl: rockchip: update rk3308 iomux routes
b437cef9d40c8443ee789e42e6d83e253924d01b pinctrl: core: fix possible memory leak when pinctrl_enable() fails
affa626cde55ebdd20dfe25e5f42b8164491c205 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
0040050a0c00bcf7984ac6d53d9469f6aa43cee2 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
fb7b8917486cf7e1a65df20b0edf2ec925b500e1 pinctrl: freescale: mxs: Fix refcount of child
355d832288d79e1cb16605e06270bba58f8b1267 fs/ntfs3: Replace inode_trylock with inode_lock
09f07e2fb404c79c6e853518a7fd35d2607a6165 fs/ntfs3: Correct undo if ntfs_create_inode failed
2171a7f325909d2b5b59efd00b67dc3fdbaa1898 fs/ntfs3: Drop stray '\' (backslash) in formatting string
21dcc1cb0c5f63319f81d34865222f7b9e705b26 fs/ntfs3: Fix field-spanning write in INDEX_HDR
c3c2002d7a13988a41568ad6ad958aab4d9119ae rtc: tps6594: Fix memleak in probe
81f6e56a5ec5034600c89b4db371308d87dd7544 pinctrl: renesas: r8a779g0: Fix CANFD5 suffix
e278ad3dfcd2df14b7e3ab9a1cdc830eebe38d25 pinctrl: renesas: r8a779g0: Fix FXR_TXEN[AB] suffixes
503faec269b519c333157268709ec6cf8acbd0a3 pinctrl: renesas: r8a779g0: Fix (H)SCIF1 suffixes
6bcbeba911e13e2e4ce1147d1321865357606ba7 pinctrl: renesas: r8a779g0: Fix (H)SCIF3 suffixes
950eb42fd59a9be0ee403aa829017eac741bbfa5 pinctrl: renesas: r8a779g0: Fix IRQ suffixes
ed72833f3e3539372e8c045c9b65b258dbcfbf2f pinctrl: renesas: r8a779g0: FIX PWM suffixes
ceb69b1bc023e55461d0fefc27f2236117fae153 pinctrl: renesas: r8a779g0: Fix TCLK suffixes
d16afcbffca22c1477ecf94f941d87c89f92fdbc pinctrl: renesas: r8a779g0: Fix TPU suffixes
2413a1b776ac2d2c31bb60f0db11b42a15eb0f8d fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
cf637c6afa2d1f72775a39fec329a56c442e5c85 fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
34e0c5d432170f20257fe63714c94a01a64bce04 fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
bfad8c56fbd789ce5e8b25fc308729da162ff66e selftests/damon/access_memory: use user-defined region size
acefef8763bd894014694cffc73965d0f29e93e5 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
c1c55c58aac392909a20d6ba23423774050e29aa rtc: interface: Add RTC offset to alarm after fix-up
979dba5c3a0e9fb4aa4edb3417b4a6741b60961c fs/ntfs3: Fix the format of the "nocase" mount option
552a8702cee3e2f3f58715ebef53bd315b5a9233 fs/ntfs3: Missed error return
f15ab4ffaf4c367b7466e58051b4f3c4d0612695 fs/ntfs3: Keep runs for $MFT::$ATTR_DATA and $MFT::$ATTR_BITMAP
577e284c307b5d15394e6c1fb0ed48b48beb78e8 md-cluster: fix hanging issue while a new disk adding
bade2f3583c2d9918f60c397de5ce1c77a6a8313 powerpc/8xx: fix size given to set_huge_pte_at()
c0495b89eadefbf141afbdf5bb0668d21f2fe683 s390/dasd: fix error checks in dasd_copy_pair_store()
751db31f9d20e0f32ca6f7edeeb1b0467cabb5c7 lib: add missing newline character in the warning message
42ee06dad2109a2cee471126c03620be9ecb5bae lib: reuse page_ext_data() to obtain codetag_ref
72941f4fc0bfa81e518cd986a2348a3eacb7a6f2 alloc_tag: fix page_ext_get/page_ext_put sequence during page splitting
dcb0592c25afd29503308d3082f114e0e9967204 sbitmap: fix io hung due to race on sbitmap_word::cleared
912f5b9fd62169e4e1fe31a5aab43f66ec6028e9 LoongArch: Check TIF_LOAD_WATCH to enable user space watchpoint
1ee0a6a3ece68bc706196ccc6a3b38f066341be9 power: supply: ab8500: Fix error handling when calling iio_read_channel_processed()
fdfbf529acd459d9e843665d303d1c624d50331f power: supply: ingenic: Fix some error handling paths in ingenic_battery_get_property()
a66c8e49af98bd952c5e7438ef220405d60c635e remoteproc: mediatek: Don't attempt to remap l1tcm memory if missing
d4bbac95b4f68d13941f8307f2d79e577f6dc4d8 remoteproc: k3-r5: Fix IPC-only mode detection
6fb6f3c63825bea8c2915c06e7bb129c14bf6775 mailbox: omap: Fix mailbox interrupt sharing
8082874e7d05d5323f8ee7ac750e5563eac4c94d mailbox: imx: fix TXDB_V2 channel race condition
4d5d891126d478bbd92ed3e57f7a91877be294a3 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
bc35cb6c961869c1ea1e5062612742631af592ee selftests/landlock: Add cred_transfer test
3e01d8108d674f2d0204c09e20fbbb25f080596a landlock: Don't lose track of restrictions on cred_transfer
c0f45894b0f69bd9796c1458a4f8764d06a12aa7 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
fa8595ab45e082c8298b310fef8bdc4b33271f0d mm/huge_memory: avoid PMD-size page cache if needed
f513d38b0a32ffbc3c8f205dc8952008ca992276 hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
5addb88a89deb6a7a6243cbb4a2a7aa2d1f7b301 mm/hugetlb: fix possible recursive locking detected warning
957714f7d9c6fb0c81684344aab6e280d4a6c89c mm/mglru: fix div-by-zero in vmpressure_calc_level()
00e031cb8b3fe7e52ca201723e82faea5f69fec4 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
c2f28e52678c211a8c2b314d5716cae7a074930f mm/mglru: fix overshooting shrinker memory
9886ad5c564c1bd88b50604f43b27ab8e26fb368 mm/mglru: fix ineffective protection calculation
0c39e14944ce985c6706a8d32dd804f3dc725cba x86/efistub: Avoid returning EFI_SUCCESS on error
7f3e3c932d504b0f8f9f07dc4cfaa50b7e34d173 x86/efistub: Revert to heap allocated boot_params for PE entrypoint
260139008ff1c193922aab6adfe6476ceb450b96 Revert "firewire: Annotate struct fw_iso_packet with __counted_by()"
d41335b2949440b73c35675aff2877c091947568 exfat: fix potential deadlock on __exfat_get_dentry_set
53e3c7ef43c3c83cf09f4a6dda4e10495ada0288 thermal/drivers/broadcom: Fix race between removal and clock disable
29f7cd977cf55b2f9a4f4f81b96ce4d64a27dff4 dt-bindings: thermal: correct thermal zone node name limit
0452f6a14078783220950baa0cc374b5288265e8 tick/broadcast: Make takeover of broadcast hrtimer reliable
cf1badeed4ae11029aca683ee11b51de0557de8e net: netconsole: Disable target before netpoll cleanup
8ce453611f06f7b31897e84eaf390484986035ce af_packet: Handle outgoing VLAN packets without hardware offloading
0fdb33fbf82930b84162f1442854b7e0d8d82b3c workqueue: Always queue work items to the newest PWQ for order workqueues
5e91cddb46e0edefdcbf445643f6fb8730bef776 btrfs: fix extent map use-after-free when adding pages to compressed bio
473f06670b8cb495899a27e3d8f2676e5543cfd6 kernel: rerun task_work while freezing in get_signal()
f033a534e6a02ee565b1bac8401859f6618849d3 ipv6: fix source address selection with route leak
0d921419b6951351a9af603b7366116f01298572 ipv4: fix source address selection with route leak
778f7015e44761d88df58e74d390ffb1a2a9cdd8 ipv6: take care of scope when choosing the src addr
4c9d25361db36ca8e5765e4ddc859ff422bbb52a drm/xe: Use write-back caching mode for system memory on DGFX
63ba2a6da032526cd9e1143a54ea007e867938dd NFSD: Support write delegations in LAYOUTGET
caa9e3d3badf6cf38b9c2b41c4df8b183a39bf4f wifi: mac80211: chanctx emulation set CHANGE_CHANNEL when in_reconfig
cb3cb6d50e1b21b1f665821846f11c31555c6f3f sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
15345f080e9945237f1a0f20d84f38b84909ef47 fuse: verify {g,u}id mount options correctly
e910b08b43146c02fe5dae6ddbdfe7807a430c84 md/raid5: fix spares errors about rcu usage
3cdf0d72a9dfd07d0b3f52eccd29f11b395ea594 media: stm32: dcmipp: correct error handling in dcmipp_create_subdevs
1d179237d65d093d01d3016343226c780955a0c2 null_blk: Fix description of the fua parameter
50e1d925fd252497ce0cc66c6dd157672037ef7b ata: libata-scsi: Fix offsets for the fixed format sense data
f7e71fb417ea896b6f7f859089cf9c7a3253f685 selftests/nolibc: fix printf format mismatch in expect_str_buf_eq()
88d89db48996a9e12e5e0ca06c1fc835ddd21ac5 tpm_tis_spi: add missing attpm20p SPI device ID entry
77bee3c75cede5a09e488d4e62988ccdd48c71e0 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
538def44fe7a95557d8169b11eb67cc936eb993b media: venus: fix use after free in vdec_close
a354df29c9e89633a9b0d01c747c15a95982bd4c ata: libata-scsi: Do not overwrite valid sense data when CK_COND=1
0ccdbaf14756d47a8c208e8e2ae16619b8b525c1 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
b3a8dd6807df1f2d9f2dd92c50ae90cfe3153384 sysctl: always initialize i_uid/i_gid
ff5f580766e6bdef3364450c6a9666c24490768a hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
d6368350cad0e60ee0ac454c9d3b35b4463549c6 ext2: Verify bitmap and itable block numbers before using them
a2f32e05012c04de8353fb8d1c3c4ebdb401775d media: i2c: Kconfig: Fix missing firmware upload config select
48802e4cdaa6472a9827996b4216e352b1fa00cc lsm: fixup the inode xattr capability handling
035ad83383897d8e16f130f768bb8d314ad0698a io_uring/io-wq: limit retrying worker initialisation
db5c1cb7bf9b18ae77d14f11ab8bde35ef1c2e0e drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
a29afae91e9e1afacd753875766e4cbde81f6f08 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
24fb5ca71938283a78574f277be082662927fd2b drm/amd/display: fix corruption with high refresh rates on DCN 3.0
252743cb7588de4c8ffcf67804da5c81a062d5eb scsi: qla2xxx: Fix optrom version displayed in FDMI
1183eb1ed52feb0e2298744f9f77e80edbc82162 drm/amd/display: Check for NULL pointer
b4f35e47e31626e1935fbb695d9329d228a67a7a apparmor: use kvfree_sensitive to free data->data
7a924d947afd2336795a2f5d22b7de10fa39eb36 cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
cd0639a385e2c1906a5bdc8ac2fb55fa98efffb6 cifs: fix reconnect with SMB1 UNIX Extensions
b4c0865358a394f0ec878e8f22005ca36eecd0ba cifs: mount with "unix" mount option for SMB1 incorrectly handled
3fa466ed0367730320773d0156b9bf55d7389393 task_work: s/task_work_cancel()/task_work_cancel_func()/
35e0da23f7d0a235a31190cc277464452f03caa6 task_work: Introduce task_work_cancel() again
80ba23624575798c4477bc135d0a13293137148c udf: Avoid using corrupted block bitmap buffer
5cdc5398ccb5259f8701a41308c17b6a45dc72b8 m68k: amiga: Turn off Warp1260 interrupts during boot
bd3682251937b760107d89e220ff1f5694dbc287 block: check bio alignment in blk_mq_submit_bio
a8602187e7a1563f33d7f89def60307a6455a76e ext4: check dot and dotdot of dx_root before making dir indexed
3f80fbd5fcc87fcdcdd34260b8450acd21643570 ext4: make sure the first directory block is not a hole
c2775b93303f6a22f605a37dd3e954fc2fd1bcbb io_uring: fix lost getsockopt completions
399ac8daad5b1d177dfd1dc31b14135a80c35b5e io_uring: tighten task exit cancellations
1d3b5d6f8ebf494847ddb8394ae8cfff76cfbd88 io_uring: don't allow netpolling with SETUP_IOPOLL
cba165e7c71add08ffc85ee9caa29259e85cd03a trace/pid_list: Change gfp flags in pid_list_fill_irq()
d4a5b5c3a92acec3a5e27436f9abf64953f0ab54 genirq: Set IRQF_COND_ONESHOT in request_irq()
41f653d1bee5c107d82a12c44175f3233ed17901 wifi: mwifiex: Fix interface type change
6fc49b75997b7ab3e4a1eb2f04d013bba4db8199 wifi: rtw89: fix HW scan not aborting properly
e029670e5621c2632f646c5445cdf1b50cf4b92a wifi: rtw88: usb: Fix disconnection after beacon loss
8b93a12d512ad84c472645de2cc7ea27c8f269c1 wifi: rtw88: usb: Further limit the TX aggregation
b6b247bffaaf8745cd7e7103a5369cd4c3b53d24 cpufreq: qcom-nvmem: fix memory leaks in probe error paths
abb27b9ef026d801d2650db9cf86b2901e8d0a7d drivers: soc: xilinx: check return status of get_api_version()
66f34846037babaa23ddaaf2da3215ae9e8e25a9 leds: ss4200: Convert PCIBIOS_* return codes to errnos
c78f3cfb61c93b6c985fdee264b0c1cf94ded6ba md/md-bitmap: fix writing non bitmap pages
1192218a7783533d3b8ce0e287142816d80b348a leds: triggers: Flush pending brightness before activating trigger
4da5ebd40aa3317ecb623ffbeaa4779265de7d23 leds: mt6360: Fix memory leak in mt6360_init_isnk_properties()
f0b3a19d616821dfcb838e413342809a39fdbfff media: ivsc: csi: add separate lock for v4l2 control handler
137094e26f3f76d0ddeedbb497bd0beb64193a3f media: i2c: alvium: Move V4L2_CID_GAIN to V4L2_CID_ANALOG_GAIN
b33c9f3e5e0c98dfd59dd0b9264e4837b0c9e1f6 media: imx-pxp: Fix ERR_PTR dereference in pxp_probe()
0e1c3f6b41d45adadf293bf1f2440adee8653b37 jbd2: make jbd2_journal_get_max_txn_bufs() internal
b72228726f9a9de1d90d0af791cdc8120bfc5d16 jbd2: precompute number of transaction descriptor blocks
3ab792448d0173a41b6224d08016b114fc1a88fd jbd2: avoid infinite transaction commit loop
e40e9e0b895160431273fadfaa533c7ec0ea1956 media: uvcvideo: Fix integer overflow calculating timestamp
5698be445aee1a19c3f3db6816c6d8c8a6bbe0fa media: ivsc: csi: don't count privacy on as error
70d11644fc33c40139c3e3e7e9ace59a02b9c755 remoteproc: mediatek: Increase MT8188/MT8195 SCP core0 DRAM size
100a3b3539f54a07d6a367b6a23df0d006cf6751 KVM: PPC: Book3S HV nestedv2: Fix doorbell emulation
2fc0a31ab4c0f4551004a90643de1a4a471194ea KVM: PPC: Book3S HV nestedv2: Add DPDES support in helper library for Guest state buffer
c3cd4874395578281697de295b6c9f5443aaa45c KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
fa06f4142fdb863ca7ca0adc661fa9ebd9df38ac KVM: nVMX: Add a helper to get highest pending from Posted Interrupt vector
de1e9da7bcbd741a4baec2659b20ace2d62acd97 KVM: nVMX: Request immediate exit iff pending nested event needs injection
eee62145c614e72c40c1614c2031da5ea0fba7fa KVM: nVMX: Check for pending posted interrupts when looking for nested events
a451f063e6815c42004c6d1f68474bbe02201d00 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
2f8ffda1d80f6befb4b7d2f6b5e8424e407c2eb7 ALSA: hda/realtek: cs35l41: Fixup remaining asus strix models
6697a007731cb3222a27357ce522053eb419285f ALSA: firewire-lib: fix wrong value as length of header for CIP_NO_HEADER case
e7f9986ad8c9f38e9a6d6935c8d19cf6e1ac631b ALSA: ump: Don't update FB name for static blocks
73e3a6bc0a12915d4ce79038253d8ed77e8c1919 ALSA: ump: Force 1 Group for MIDI1 FBs
afd3d243091b1e76cee451ce802d0cfddc576604 ALSA: usb-audio: Fix microphone sound on HD webcam.
02c0faaf79ce7f92359bbb88e7f1c37781b9feb5 ALSA: usb-audio: Move HD Webcam quirk to the right place
ea53f66331ad095a81d6b7dc73366c765f98b4c2 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
d0bc7e983f8be9beecea92ccf8c916a5807d9f35 tools/memory-model: Fix bug in lock.cat
87afa02ceaf9fd3c1f8aed78f135adcbc60b6460 fbdev: vesafb: Detect VGA compatibility from screen info's VESA attributes
e493afbcd95e4c6ea2823e437c6b5fe5017c193d drm/fbdev-dma: Fix framebuffer mode for big endian devices
8dadeabf1f508b01c59c1a62411e32ae87ae750b hwrng: amd - Convert PCIBIOS_* return codes to errnos
7af0d9d117738448b112d47e7cff9be7c8373e39 parisc: Fix warning at drivers/pci/msi/msi.h:121
a630a7d42bd3e16f353935b3cc1d82f3496bce12 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
cc6c1b9bb517b040af9eb9dda7d90feecf25ea14 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
ecfcf40cbb144db710c8a6a7814ec0d636cdacb3 PCI: dw-rockchip: Fix initial PERST# GPIO value
28ecb5c6b90acdc433e0a157ed44542d04cf0b58 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
4b1657441734ef9c5773195a21684dd971bf86fd PCI: loongson: Enable MSI in LS7A Root Complex
95eef2058017ba1d53d046b63e11c6fb65888c4f binder: fix hang of unregistered readers
55bb5681b5621be2add6cb23d0fd1766f9c9e8f9 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to TGL
f46092c91ed6767a3e2fe1e1ebd311ff88dd49c6 dev/parport: fix the array out-of-bounds risk
22faaa41961d3c13cbf164db00f487ae497904d1 hostfs: fix dev_t handling
e9ba5868b529eaee2d4cce11eb722603092eedb7 efi/libstub: Zero initialize heap allocated struct screen_info
225bd799a5783c35cfe38fc0b5519c262c03a1ec erofs: fix race in z_erofs_get_gbuf()
26b3cd31f8fd8289ec46dd6d31828532475fad91 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
060b98b6b46f27401987081c833f28371648835e fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
7801bc8383f8c5f32c309f2077d8822ae38c8685 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
392779c2be7a9f1a1cb19cc9124372c1cdb55a9f ASoC: fsl: fsl_qmc_audio: Check devm_kasprintf() returned value
944ae1beb1069d59a3b96140e69a4504f94ae24d f2fs: fix to force buffered IO on inline_data inode
325b6ac07f5804033224264ed14f2976f5ef0834 f2fs: fix to don't dirty inode for readonly filesystem
c7644530883befedf6fba2a482082ebf56bce826 f2fs: fix return value of f2fs_convert_inline_inode()
cf2c9b11d3c139f54696a7e120ca5e66bfce320b f2fs: use meta inode for GC of atomic file
bdb07c0d98b975dbed21276b2e1ac35ee29028fd f2fs: use meta inode for GC of COW file
16d78a3f13a797e0d2c7d98fcd6a5dd3fc5842e6 dmaengine: fsl-edma: change the memory access from local into remote mode in i.MX 8QM
31e8f4a7603bfaf38e7c41ab14d8d328c32c56b3 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
4fc8fd44d49be1414897bf8adc532f5d26fa79ca clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
29b1a515bdee6838ae388c5780884be7d3dd789a ubi: eba: properly rollback inside self_check_eba
3f0f8507fa5eb04d586c382d3a1af0de1b7cd9d9 clk: samsung: fix getting Exynos4 fin_pll rate from external clocks
dda2bcc14751d2c3aacdd2d9c31b17c92a4d753f block: fix deadlock between sd_remove & sd_release
63750dbfef685f8449270f90d30f327c85ac56dd mm: fix old/young bit handling in the faulting path
79c42a56af1a293b501d0a0d5913eb61381f70c7 decompress_bunzip2: fix rare decompression failure
249dd0054fb2fe13943f50093a2eb97d0724818f kbuild: Fix '-S -c' in x86 stack protector scripts
71e1081dec114f067060d1271eeb3fee6636287f alloc_tag: outline and export free_reserved_page()
1014ff357965658fb1b2342d0f213b256ac83a10 ASoC: SOF: ipc4-topology: Only handle dai_config with HW_PARAMS for ChainDMA
7f89c3a40647585828c7c134a7c18e9b2782cb92 ASoC: SOF: ipc4-topology: Preserve the DMA Link ID for ChainDMA on unprepare
ede055f837c1aa5d779468b30f854ae3a916311f ASoC: amd: yc: Support mic on Lenovo Thinkpad E16 Gen 2
bc355820e75d7c87b11791f1e91191ec0042f5e3 arm64: mm: Fix lockless walks with static and dynamic page-table folding
0b1cf20ca7937bd7b152d2010641ba196eb7f741 kobject_uevent: Fix OOB access within zap_modalias_env()
01cb45ccdf7362861b1c67c48d9b843706519496 gve: Fix an edge case for TSO skb validity check
326fe7ba9b068ccc309c223c0e9d8c338480c2fb ice: Add a per-VF limit on number of FDIR filters
8d951575acdb2983a2361e9be12ae56ffa292e23 dt-bindings: phy: qcom,qmp-usb: fix spelling error
41c14fa9c6bc86bb72eb28ab1d6d44d9c9f6d097 devres: Fix devm_krealloc() wasting memory
3be9db08767f8c78a07f34bd1ad33fbf4c1899e5 devres: Fix memory leakage caused by driver API devm_free_percpu()
976e8b0063bcdde9308166fe0695873ac0abeb36 irqdomain: Fixed unbalanced fwnode get and put
b0684e142ed4dc0c086df2d21441a092273b2752 md/raid1: set max_sectors during early return from choose_slow_rdev()
793fa51b444f229f5f2732932231111554aca526 irqchip/imx-irqsteer: Handle runtime power management correctly
db3d20ba6e3290fb2114aaca8cf21f212b9cfc1c mm/numa_balancing: teach mpol_to_str about the balancing mode
3abd63333093fc703b577c5502f856fdca656045 rtc: cmos: Fix return value of nvmem callbacks
efbc34c1fb04e3b22a07d11e7e9891d28da96850 scsi: lpfc: Allow DEVICE_RECOVERY mode after RSCN receipt if in PRLI_ISSUE state
f8259cdea51897c75e0d9c04f786399220cc308e scsi: qla2xxx: During vport delete send async logout explicitly
37ca9ca94ca7d377d0e012243ed62a67f56943c5 scsi: qla2xxx: Unable to act on RSCN for port online
ddec48b91ed4e267d1c01e6934a16b9a60d6ba75 scsi: qla2xxx: Fix for possible memory corruption
e7ea1b27329ff4ea2fb26b95bf3be1c0fa244b62 scsi: qla2xxx: Use QP lock to search for bsg
ae3acf532c97b424e2b3e660f8fdf25dd5d95e9f scsi: qla2xxx: Reduce fabric scan duplicate code
f666a72dc60a06bf6f545af809c12b37eabbfdb4 scsi: qla2xxx: Fix flash read failure
a7b6119e61bf035676d7115e4657615a9697e1a1 scsi: qla2xxx: Complete command early within lock
d7ed91f8375dffd36f5eeb7b786dd46fde5cc55f scsi: qla2xxx: validate nvme_local_port correctly
832a3161862e8bd3115ce699ed54b52ad7295a1e perf: Fix event leak upon exit
1419d29ed02f0bf7a8565e82b85c843c3569d519 perf: Fix event leak upon exec and file release
c27aed5aed73da1db872250c186062c5897e6b0a perf stat: Fix the hard-coded metrics calculation on the hybrid
91501608907c316ae450c4ca402464b6abebb412 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
a18f35d0990b08c3aa2d9d333eff42b2791cc9c5 perf/x86/intel/ds: Fix non 0 retire latency on Raptorlake
96010079fb91819a40e0e167b8af6dad325d4908 perf/x86/intel/pt: Fix topa_entry base length
f8f3917a0f70d52d36a88d3af170064cf23c225d perf/x86/intel/pt: Fix a topa_entry base address calculation
a29d288fa3b085d81d5e628fca068d4204a979ad drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
2461e81d3c4154fe2de1d170244d9e2ffa06f85e drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
25e6f20361b9b8b051ef1b3e5d8ab048c7d3867d drm/udl: Remove DRM_CONNECTOR_POLL_HPD
e7a2f7cc37eec32959ff0b0a062214d5b6bb9e08 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
4e3529628daa95605073de2ac7431ba5724e542e drm/amdgpu: reset vm state machine after gpu reset(vram lost)
58bebcf6f52cace015e40102ad4549170baba28e drm/amdgpu: add missed harvest check for VCN IP v4/v5
fc8ebfa61e6a8af8056dd037e8167186129b185b drm/amd/amdgpu: Fix uninitialized variable warnings
0e4b4a7efe8a1802a129f16eb4d7b057a99ef3e8 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
1dd92d2d5e28893ca0bd83f502c7de782e67766e drm/i915/dp: Don't switch the LTTPR mode on an active link
0878e51645728a35defdf76490d5bc7f57ad8baf rtc: isl1208: Fix return value of nvmem callbacks
82be3004769d9ba0ba9a431a48d3c00315c42ea1 rtc: abx80x: Fix return value of nvmem callback on read
cd7aaf0052360294dc32caec3948ad79391e3b1e watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
70696434eecc99d5ad78c9cd0d4d04d3d930b285 bus: mhi: ep: Do not allocate memory for MHI objects from DMA zone
4f5f1bf5f6d20c9ed0bcd3db2b16b486937039e5 ASoC: codecs: wcd939x: Fix typec mux and switch leak during device removal
21bd5c76b4e9427eee9cd9adac76852b5741f766 ASoC: SOF: ipc4-topology: Use correct queue_id for requesting input pin format
21461778e02ee3dac6f337341acc7c8b17198cfa platform: mips: cpu_hwmon: Disable driver on unsupported hardware
d7bfebba5406bfa673a23ddbe2e0b754af09603f RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
bf81d63f27d90532037bc89583559bf3ec8cb43e crypto: ccp - Fix null pointer dereference in __sev_snp_shutdown_locked
48b555fecacca6a875b789ab7e0a8023792b7633 selftests/sigaltstack: Fix ppc64 GCC build
ab0b2e7bb47dd7913e9cedba07faaf3ca6ca6364 dm-verity: fix dm_is_verity_target() when dm-verity is builtin
216908957367fe24b71eed5b67adcdbba84b9f3f rbd: don't assume rbd_is_lock_owner() for exclusive mappings
c68cc174985dbfe75477a0aa5c185ba484c1f4d2 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
eb17e9a47865608730a1f275c9da6c1b6783ec86 remoteproc: imx_rproc: Skip over memory region when node value is NULL
897ea6452f2787cb194a72ff11b3d244b56aac5d remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
4ccd3f9e0ba2daa96fdfac1789281358f79e4d5c MIPS: dts: loongson: Add ISA node
0f525197cd25c152bd05dc2cc702e1bc83da7418 MIPS: ip30: ip30-console: Add missing include
6c7939ef98334069b6d276bbc67f82b28c903fad MIPS: dts: loongson: Fix GMAC phy node
6282f9ee8d3a5ad8aa96525c1eb8f56916b751f4 MIPS: Loongson64: env: Hook up Loongsson-2K
a2edc460ff42a6d4e04d228cd61ce957031ab029 MIPS: Loongson64: Remove memory node for builtin-dtb
73fb8785122e4c85481fbf20c56540473cf646f4 MIPS: Loongson64: reset: Prioritise firmware service
302bb595896ea485ff2db444b2c60ef6ac1a9407 MIPS: Loongson64: Test register availability before use
2d6a3c441e6ded30f2db950109c2af320ee7d5f1 drm/etnaviv: don't block scheduler when GPU is still active
e2735c11c4abc35062139ddef4133b495754b858 drm/panfrost: Mark simple_ondemand governor as softdep
6a3a729b93746e7de62a6ede06f3f9d065ff9cf5 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
a7934cfcd305b9cd7e21f69515ee9c6baed4412a rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
5b65affbe2c8f10b09ef363af44962bdf1e7ac06 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
0209398c4021b6826cd7b305abd699329f49be78 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
90da5d4d1aa428aa7f403c7339c9fc98db37aa68 minmax: scsi: fix mis-use of 'clamp()' in sr.c
447a2ce971a1dd8930b946006ada5f3a97c601c1 f2fs: fix to truncate preallocated blocks in f2fs_file_open()
431dd3fbe4890ecfc1e6a55c155a8697b6e83aff phy: qcom: qmp-pcie: restore compatibility with existing DTs
af4734e66cf744136ae0881db739e4513f809c26 kdb: address -Wformat-security warnings
72e946033bd5e3f33b042aba9f1909ec473bcebd kdb: Use the passed prompt in kdb_position_cursor()
42b92dfc3c1b2ac7eb31c93408661dbe5ce4b8f2 jfs: Fix array-index-out-of-bounds in diFree
969da7603ff3a330e920859cb3f74ab9380e48d8 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
9180bf2c49d042b1a0fd6a71b99d80fa2edcabce phy: phy-rockchip-samsung-hdptx: Select CONFIG_MFD_SYSCON
47479c5c86cf3a4cc5c3e553ddeb82103b270fc9 phy: cadence-torrent: Check return value on register read
533811132382dac88e44eaff8f9b60c3e0ae129e phy: zynqmp: Enable reference clock correctly
c2fb087de88a4a8ff90b99c793ea850b3037b4c1 um: time-travel: fix time-travel-start option
4c3276c7eedd7fad1d44328110d2751e5f6376f8 arch: um: rust: Use the generated target.json again
4760ff30b4dea27906bee0090895d1edeab82a44 um: time-travel: fix signal blocking race/hang
6cb74513cb30cc995b9b1e2061fd664c9d8f21d6 f2fs: fix start segno of large section
75901fb2bb41756b6023ed82ea9515ff9146ad59 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
4e5e84e1417ed45cccc8daafcd7120028c647054 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
95ef040d082e7b906223cf83681729288522b5ec f2fs: fix null reference error when checking end of zone
31a195e24b97472a964715e34e5fedfde0468c46 f2fs: fix to update user block counts in block_operations()
929e8f9e48960664c883c88f7bb532358a2ccab1 kbuild: avoid build error when single DTB is turned into composite DTB
bc1b3ce942a29af11ff2216c03fb92b14975c450 selftests/bpf: fexit_sleep: Fix stack allocation for arm64
e4d5c53962e28fb47b74dfd4e6c5f0e6e8212928 libbpf: Fix no-args func prototype BTF dumping syntax
cabab4ba19c500088a3728cfcf40096e1e89f89d af_unix: Disable MSG_OOB handling for sockets in sockmap/sockhash
3758009760b0f95e248369533ecd8b59cdadd194 dma: fix call order in dmam_free_coherent
302bdd3a09e0a8eaec0020d4e8a08d1e4cabcf79 bpf, events: Use prog to emit ksymbol event for main program
df40374472d5bef2f62c289d00b10f9db049cd46 tools/resolve_btfids: Fix comparison of distinct pointer types warning in resolve_btfids
19e8e78d0dcbffaf9c1caa286c9e53c04f65073a MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
5b6436c7e8cb8d073fc66ae639324f86aea0d2a8 ipv4: Fix incorrect source address in Record Route option
6bd1debc604ec33ffcff8634118a01067e3861e2 net: bonding: correctly annotate RCU in bond_should_notify_peers()
c24e216e99c9149cd64775b274e7ceec1beff432 ice: Fix recipe read procedure
06b0313a9c6a031f025e468294d9f077b440f761 netfilter: nft_set_pipapo_avx2: disable softinterrupts
1a46901b012f2f5b6b988197b74f4f133978adc8 netfs: Fix writeback that needs to go to both server and cache
d4fdb621617e29122cfd2f4a14f68e434b35a2ce tipc: Return non-zero value from tipc_udp_addr2str() on error
0fd182d888fc06f3cfd3abeea68edcad5e38f1b6 selftests: forwarding: skip if kernel not support setting bridge fdb learning limit
9f69bcdb93e2e30c3516c5e527a23f4e09b751e2 net: stmmac: Correct byte order of perfect_match
e4019ef62c4bee628c9f0e9f7117763f5c83a62d net: nexthop: Initialize all fields in dumped nexthops
d49b517f3a4897a22e565b5eaa03b1366addc0d3 net: mediatek: Fix potential NULL pointer dereference in dummy net_device handling
b3ca388c9f3ebf66209c992ae565dc394b521dbc bpf: Fix a segment issue when downgrading gso_size
90e0a9fd57d449b7b71b2949720cb3893e9e876a xsk: Require XDP_UMEM_TX_METADATA_LEN to actuate tx_metadata_len
fbb711e17b7714c92293d4c3ddfbaa3467d955cf mISDN: Fix a use after free in hfcmulti_tx()
133cdfb7aacf402169f6b662b7b879eda730b5d5 apparmor: Fix null pointer deref when receiving skb during sock creation
6906d7656f904137eeecfeeddc297a2f64096a7a powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
9116e1ec97736e91fe06d20f2c8dc2b9d4794c4a lirc: rc_dev_get_from_fd(): fix file leak
3ad604d12bc6afdab467d8a76419c5e9dce14f21 auxdisplay: ht16k33: Drop reference after LED registration
c4dbd496dec93d70ea2224671304772163a39a6b ASoC: SOF: imx8m: Fix DSP control regmap retrieval
175030126cfe500657acca34e7f98c3cfc2cc7fa spi: microchip-core: fix the issues in the isr
2eeab11d6c63d0867f8e888df0b46730bc31ad4c spi: microchip-core: defer asserting chip select until just before write to TX FIFO
8156edf41fccdd00ca075683ab53ced06a8f5219 spi: microchip-core: only disable SPI controller when register value change requires it
abec35bc2cd7142092534623bd0bcd315c2f2ff1 spi: microchip-core: fix init function not setting the master and motorola modes
fb056c3e2fc3dfc5d0bd7e4d8107623aeb1dd6e6 spi: microchip-core: ensure TX and RX FIFOs are empty at start of a transfer
9b71c8bac54ebb90458c48d2aa26363aecf15a3d nvme-pci: Fix the instructions for disabling power management
7cb9bd7869308f882dacf638aca1f88058fc7b60 ASOC: SOF: Intel: hda-loader: only wait for HDaudio IOC for IPC4 devices
a21c6ba69e473e1f4dfb77320080edc1451e434b ASoC: Intel: Fix RT5650 SSP lookup
43a7608f6d0ccf6dd39a84901b101df001cffbd2 ASoC: sof: amd: fix for firmware reload failure in Vangogh platform
cbcf567a05b0edea0c080d07d9cbc5546a1ab212 spi: spidev: add correct compatible for Rohm BH2228FV
c2627ad7b4a893dd05d85d7bbf75469d65d2766a drm/xe/exec: Fix minor bug related to xe_sync_entry_cleanup
d898ea10ec65665486f45628ea62aaef2d6523b1 drm/xe/pf: Limit fair VF LMEM provisioning
a49d59a46757def22a5a8a4c788b84852b606672 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
b98d99e75818b25f8e5cb2a084c8af2cd3c8bd23 ASoC: TAS2781: Fix tasdev_load_calibrated_data()
8ccb85af0a6ce10a2f4d6353f2ae23ae59c6b14d timers/migration: Do not rely always on group->parent
c3623ce95d127320d8e4d043617a80475380f7e9 ceph: fix incorrect kmalloc size of pagevec mempool
cb2c7cce7a56fea87dfa1624314e6f8bfd66d45d s390/pci: Refactor arch_setup_msi_irqs()
65741b47a7e9eecf6ff52f994a89ac08923bbb18 s390/pci: Allow allocation of more than 1 MSI interrupt
31dfab4616ed6ceaefd7bf571cc8588ccd67b6ea s390/setup: Fix __pa/__va for modules under non-GPL licenses
2e655130af007e1eaa0888b53c827d8f5ef9b1b2 s390/cpum_cf: Fix endless loop in CF_DIAG event stop
667be6050e2245b3124f9e71c5d34cb245a8a680 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
3c73696e3d349d9689103581f7fd55d72387a00a thermal: trip: Split thermal_zone_device_set_mode()
9852cae4c844716fea77edb20036ff145cdd0a35 thermal: core: Back off when polling thermal zones on errors
6b10c5ea3a5ff1236a6515db9929e569df611ff1 io_uring: fix io_match_task must_hold
7a8d25fadcd516c75325e47a865f73530c29c3d0 ublk: fix UBLK_CMD_DEL_DEV_ASYNC handling
ce50fd921f0158894e5ce3547a4d80630fc8767b apparmor: unpack transition table if dfa is not present
64129375d0b818d9cdcb5a1e9fcaecd8b1827373 nvme-pci: add missing condition check for existence of mapped data
4864b10380ea4990bd3121c76fb39e9adb378058 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
3a7c642a5854a59c214ac384fa19b3c0e04009c9 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
ad48f627af520be8ed313cf642e5bd2c4cc9067b wifi: ath12k: fix mbssid max interface advertisement
309ffd0a188148623ed54d1e7a465135d324ee01 perf dso: Fix build when libunwind is enabled
2dbc089e93c49399622ea3cefa32f0a7275d4b28 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
e0bf701c55b61b890159060536d89800dfbca72c selinux,smack: remove the capability checks in the removexattr hooks
6295b6291ffbd8e88606860c11e1652c44867aa3 selftests/bpf: DENYLIST.aarch64: Skip fexit_sleep again
df6b86a465e839f8a9912c0de79b3c5681d0f1d9 Linux 6.10.3-rc3

--===============5755961661289970988==--
