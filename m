Content-Type: multipart/mixed; boundary="===============8392813885448991318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 16:17:55 -0000
Message-Id: <166058027533.7840.12995065059262496143@gitolite.kernel.org>

--===============8392813885448991318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: 684445b8e69bbe4540d3badcdda67deaa1f5edfc
    new: 9d4744076f8b6fac3cc62f51c90835b23fa0f6ab
    log: revlist-684445b8e69b-9d4744076f8b.txt

--===============8392813885448991318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660580263 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660580262-09d5c0cbabf8939aa872e8725812c186e18a0d5c

684445b8e69bbe4540d3badcdda67deaa1f5edfc 9d4744076f8b6fac3cc62f51c90835b23fa0f6ab refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL6cagbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SRYQAIVRwAXDXg++abUaF8+d
YRI/JeCmCwVtRYN+PXNO3mUFHIX71L5ButgrUAmCN5mn1Rkdi27aHgJOhv+dIutp
PETYtQjuEtHrZFjFey1+avIp4isHejCcG87HCj68+wNvp0jAMlLiizFx9HayKNhJ
7Q0tYk8186J+QGeyouaFIWKEIV5wecQtF0uc5aZG7ASzLoVxYTgDjModZR16QsDR
cgatHxe1wU51lpcEf5vbO0wFTFqdh53NleDgxcdWDxsbXWLqoc9yt3PBm02jkwUa
GFwHQtwAsR3x2YlGdDNN36glzF4dA7dLCRR6wf6vngwLTJ7TftHZ9bYEbO9HPmkR
eZvolfoRVwGv3ZoF77jmMDCUNYqLtLZQFyMoD2Q+34F+j71q2SDc8r1wFuQITzIM
Ypj4Dr7HA9+/2vwpfhV0Po7ZkT7b/Z2rhxOuU5P+5LjA+gFyfdaoLai9/mpaqaWU
8OPjuQk8IVfrj0hsxJZgVRwsuiJwzOTt35dwNsePrAMCxzSGUGbdrlJQxLP3YdCA
h++sYDLM9YDa0TbOl4KB925vKiWQ24ZV0Gl8VMkLFrLugKBYeo2KBbeT42J/20Rw
vf8z2CRUygRD8wGgcvo6/Xh30b/acmesRDMSjB3k80z67XVv1keMUzI4wKb0vV2K
uBC7G26eBrLv/9PLcxyeX2CY
=bh1O
-----END PGP SIGNATURE-----

--===============8392813885448991318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-684445b8e69b-9d4744076f8b.txt

aefea9304f7db0a44c890d7f94327ca07e147e1b arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
3565bd7130ce973ae45c2bbc063394c563c4b457 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
dd5e4ca6af990e6586b6fec3b94a5b45385250d5 usb: dwc3: gadget: refactor dwc3_repare_one_trb
6d48d29b0df5e82ce7dd32b37379688d23f89f2c usb: dwc3: gadget: fix high speed multiplier setting
3bb30bff111427140c7d6ac32c1eb0b2d1cfa6a1 netfilter: nf_tables: do not allow SET_ID to refer to another table
6c25b06dd0b7654a4fb6b9623482b57d8a6f50fd netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
952553ae05b0bdc7370c35ba11dbae489a4d04b6 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
260b5481ecb0ff48c285b3f57524c8ed78ea0100 netfilter: nf_tables: upfront validation of data via nft_data_init()
2ddab9a577fd8e31925c2f7aa36e2b8c9d346400 netfilter: nf_tables: disallow jump to implicit chain from set element
d672d85bd22e14504a4180fa8d2f108ad670d1c2 netfilter: nf_tables: fix null deref due to zeroed list head
c55a4a447dc0263c4545dd1b143a43a2a8fb0a6e epoll: autoremove wakers even more aggressively
4f80c687f73a16b30347c504e271922f21e1166b x86: Handle idle=nomwait cmdline properly for x86_idle
c4b25fa840bd5f8d3c4ea5243bc143b8d2ea816c arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
9891d8e1a42ba18bc7257b4c558eb1ff7c2b9437 arm64: kasan: do not instrument stacktrace.c
a7403b22210ca0872f3a1dd858d04ce646238de0 arm64: stacktrace: use non-atomic __set_bit
79e37044cd215a43bb04b1c63352a58fb8701e8e arm64: Do not forget syscall when starting a new thread.
c06a15570bc740748afc5b643f66446cad5db7a4 arm64: fix oops in concurrently setting insn_emulation sysctls
fa46a83d64ef4b216518936954a1065c9a5500e2 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
cf6082928ecebce9fe844bad2f7bb6ecb57d9e3e arm64: errata: Remove AES hwcap for COMPAT tasks
39550f73c50f1695c88ccd94d429735962a58e9a ext2: Add more validity checks for inode counts
ed2dfbd4e0163fdc9efa56a3526c119f63f6fc20 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
6484a88afdb9eaff4b00e880461108a96217a129 genirq: Don't return error on missing optional irq_request_resources()
b00e88aefdc0d7f1cb191abf5a7e01442e743317 irqchip/mips-gic: Only register IPI domain when SMP is enabled
06971b76a38453f2a918f00880db41f475eb9753 genirq: GENERIC_IRQ_IPI depends on SMP
0a2676e189900b54cc1b38b762284b8faaed88f0 sched/fair: fix case with reduced capacity CPU
17c28dcc1a601d44409626434013df2502ceae2a sched/core: Always flush pending blk_plug
bcbaeca58ac140236b426c7a95639a8385f220d1 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
35613babf695035ba5c78f5b4aa7186c5f16b6ed ARM: dts: imx6ul: add missing properties for sram
ec6bd8d15e70fd2058e31334649d14aa583492e9 ARM: dts: imx6ul: change operating-points to uint32-matrix
955543b4a3f3994cb2211f74c96d9cb380109cf4 ARM: dts: imx6ul: fix keypad compatible
a3ca8442d2d9c91b2b9f77c28e7db8beb4de80db ARM: dts: imx6ul: fix csi node compatible
2d6f9b4854540b3c6a53a5b906d2dff7f711f1e1 ARM: dts: imx6ul: fix lcdif node compatible
ad80f745d7aa29a3d23a04a7234310db825704f4 ARM: dts: imx6ul: fix qspi node compatible
2c7d9c775316c0ff9b547844b84e0205eb53b235 ARM: dts: BCM5301X: Add DT for Meraki MR26
9bd870c1d2a1e4c56ef2e33ef2986ffd63eb892b ARM: dts: ux500: Fix Janice accelerometer mounting matrix
a889383d7713af8f693a1ba39dbbf45f193f6f2e ARM: dts: ux500: Fix Codina accelerometer mounting matrix
9a8d693b886a65669349cdad78f57aa1a4ab58b4 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
90cf97e7b9011e7c574774d145545a1456ead670 arm64: dts: qcom: timer should use only 32-bit size
f067adbaa77beec066bd206f0b2dd6c8b3f15948 spi: synquacer: Add missing clk_disable_unprepare()
a187051add86ace6689b87dfdecc5d9ffa6e0d36 ARM: OMAP2+: display: Fix refcount leak bug
e5e6cad7f34e2405eae7e250816fcd01b935a2b9 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
eb987cf79b984ce183ac53650f3f6e25f7d743ab ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
6ac7c20450513bb0e6bacea52187f3a6e4deca24 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
28d7fd1af6889f9d4b61ea04cb81746564f40f49 ACPI: PM: save NVS memory for Lenovo G40-45
1efe4bdf501b3fe6411c5bf507a8ae8e7efaaf73 ACPI: LPSS: Fix missing check in register_device_clock()
06b19494c0d11601d102bc1213731ab91e1682f0 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
ed654b0900978326fa0cd22aca774bcd884c61a9 arm64: dts: qcom: sc7280: Rename sar sensor labels
984d4121b67c75d37663970678a5cf4a849139e2 arm64: dts: qcom: add missing AOSS QMP compatible fallback
286e5e75c6f1ce123bd940cfe20207a8babb1ac0 arm64: dts: qcom: ipq8074: fix NAND node name
3b4197899ec939b26d1bfbaf19fdab2dbed7a9c2 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
130b29763385e56c3390a2c6bd3c41cb94654966 ARM: shmobile: rcar-gen2: Increase refcount for new reference
f6b86b7ff6487d7aa414aeec36ce9cd8b975349e firmware: tegra: Fix error check return value of debugfs_create_file()
cc99ec4f417b59efdcf238228108bcd03b256f3c hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
78fcf7cf45b1667712d9cc20113c7c5aae307ffe PM: EM: convert power field to micro-Watts precision and align drivers
6d6ea497d12d5b1c1fc053c276ec939e4fdc316b ACPI: video: Use native backlight on Dell Inspiron N4010
55f5ca537b162c5b391271e4167cd6d73574cd0b hwmon: (sht15) Fix wrong assumptions in device remove callback
e33615bf62e69e9b27b17a2310e0dc9b74016abb PM: hibernate: defer device probing when resuming from hibernation
46e20838b3d78317e5e816d0e8acbff3b772e655 selinux: fix memleak in security_read_state_kernel()
a202278e8e89255074a490eb4cc14a7bbab7a2d7 selinux: Add boundary check in put_entry()
a7fe1790839dab25c4a9106385c6604674d021fb skbuff: don't mix ubuf_info from different sources
ca4b659638b9d7207811e42b8a3fb12863e2f0ab io_uring: fix io_uring_cqe_overflow trace format
05ce423c6dda130c2399e31810733ded6b4cd914 kasan: test: Silence GCC 12 warnings
279b9139a26d0209fbd5b4e9cd14e9eb1011cfc2 wait: Fix __wait_event_hrtimeout for RT/DL tasks
57087bc3b29854fb2e2ad6153bbb6798b6463f36 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
636c232535ef763074f97592400f68ae3003bfb5 arm64: dts: renesas: beacon: Fix regulator node names
10a6ce68abbf3301a7102e1f4224156240631cbe spi: spi-altera-dfl: Fix an error handling path
1633a281f5055d5c0e3d414c553b11120a00991d ARM: bcm: Fix refcount leak in bcm_kona_smc_init
6a9d295e65ad59c83ef159875d29080a090b507a ACPI: processor/idle: Annotate more functions to live in cpuidle section
43cb08e5f4712bf631c2305cf4a6891acbd6f493 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
6c5d97ad7ff868013c741dd0c9f79e3161a0cf65 ARM: dts: imx7-colibri: overhaul display/touch functionality
ad4eb64228edaafc2aff549fa7c64c4a4a6b1a45 ARM: dts: imx7-colibri: add usb dual-role switching using extcon
3c6598681530e9f044468885c3c526f404bc1a76 ARM: dts: imx7-colibri: improve wake-up with gpio key
77b32e868b082c83a94f3f1db58dfe3d8626f32d ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
0c662bfc04b467268f3ff7b225e930552201b771 ARM: dts: imx7-colibri-eval-v3: correct can controller comment
a4cee33cd0058d9b936e41c7ca3d6979e561a2c3 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
d5adc4ab920eb767a13bbbe232bfbedb71daecc9 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
076daed69411462cf3fe49d8ee5882445c2ca227 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
3df82da33a46ad242ec8b40f531df74dd5a7249a Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
78706534d8d937f22390c573af5e80f7e6611df3 x86/pmem: Fix platform-device leak in error path
0be8f285740b30bf24eeaacea1302a535ca87935 ARM: dts: ast2500-evb: fix board compatible
82b0b5ff1e43a6f8368f9169aed74dfc6e2d733d ARM: dts: ast2600-evb: fix board compatible
d8d50f2f1a109fe7ba557fa75b12cf5162712c1b ARM: dts: ast2600-evb-a1: fix board compatible
8360acdef09ec734cc64dbfe0a0a4cf0d81e54af arm64: dts: mt8192: Fix idle-states nodes naming scheme
64f50012c6c7016aa4bf69584728e7555f28c055 arm64: dts: mt8192: Fix idle-states entry-method
927336189eef9a788e750f5fb4b32510d71ff60f arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
fef526412fd31512343584d6cef8a2d58cbfb8d8 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
5e28c249c63d1c9263c95d22afd58d21c1305d3a locking/lockdep: Fix lockdep_init_map_*() confusion
b9d940594cf314f8177868a06c198b6dbce1e5a1 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
39009ba53118c91b7f2115162be853d98144966a soc: fsl: guts: machine variable might be unset
bd326333acc5d3ab76216792273badab4889665a spi: s3c64xx: constify fsd_spi_port_config
bba82da52b11a1e961afbbda4be09fdbffa779a3 block: fix infinite loop for invalid zone append
ff27af0752e1325b257c78413628d01f9b5b622f arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
582d26c371dc676430a45ca8c5bf25e4ee541923 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
fef07e753d999e4b0732c13976b4b99159ed0077 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
2daa317304823a19d4d2daedd9260890b2fb7a7f ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
e0c3a46c7ef4308ce6f0f6fd4c8fbc742f9409ec arm64: dts: qcom: sdm630: disable GPU by default
48851c7c66ac1e47182927c48d0e8ca19deb4231 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
5c23f6d2828d9a7096acac4911d6e696655b41d6 arm64: dts: qcom: sdm630: fix gpu's interconnect path
f9119370dbda31d79be85434ad016f8a53237f32 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
97f203ac76539b95dd8c62e42a58a825d92d2c94 cpufreq: zynq: Fix refcount leak in zynq_get_revision
4f5433db8d49387940a254e8297c7953231ef894 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
4d152ba2c67a0c9b875d2084de2d63490c07a4f2 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
98eab86d6cdb378f4a15c428abfa9286038e840f regulator: qcom_smd: Fix pm8916_pldo range
5ec359961000217570d9af7057b0dc62259d951a ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
dc867052475c8023bd2d6a3da89d24f14e741a3f ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
505c89b0aaa131127a1d7ef308910bf65bc80998 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
a3e1ec73c25c95c16f776219986efa8f7f535915 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
53424ee9910bb2ed341c39c1f45d2b5ccd074df4 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
323c7bca7cab43984178f5e881e3a3370d14072b ARM: dts: qcom: msm8974: add required ranges to OCMEM
26c002b43ed85fb9197e3c4f4799aa40295eee97 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
8ac3c4a250b07d45faa1e99d3bc1dd3b14896f45 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
f8d171d084bc762ba732de71134418936e553c87 usercopy: use unsigned long instead of uintptr_t
03f7c535afc1cbc5f8c10e6cabf20ecb73b3b71b lib: overflow: Do not define 64-bit tests on 32-bit
a554e766fe7db43c8c7b77418cdbdcd1e926d4e6 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
65c8b81c5e9fc072423b641712cb178717750d15 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
d5d078886f203cb4551446aad612007427fff84e arm64: dts: qcom: msm8994: add required ranges to OCMEM
06a690d32f00606d8c76126cea72a66dc8a54f5a perf/x86/intel: Fix PEBS memory access info encoding for ADL
7036e92f063b6ce1927a2972f9a307d03223c52a perf/x86/intel: Fix PEBS data source encoding for ADL
edaa3e947fec4598896d37e0752881e2604856bb arm64: dts: exynosautov9: correct spi11 pin names
08c988427b17be6648adad8ed7a351c8bbbc5370 ACPI: VIOT: Fix ACS setup
195a940f4419a50751dae6c5e57cc5a2fa016f21 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
b73d5ceccf2abb068ef7ecf7223524ce714e0922 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
029695b9780715858e4eb3ccd8c6520e1a152392 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
2538764508fa318d52e9e66ba9a2a8e0a687f721 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
7a7b7ed7713bf18c11b00ed9ddb2b49dd41533b1 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
26139b7e4b7bb3334e0fa64da461254d4b7e8a9e arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
979d2763d7066606cd99e1fa1b0a8149f23d0738 arm64: dts: mt7622: fix BPI-R64 WPS button
f83d8ccf934c7dbe3a76c8268b16d80aa0767e5e arm64: tegra: Mark BPMP channels as no-memory-wc
68a9656d88cf7a49e4fff28cc750d18b1b0a493d arm64: tegra: Fix SDMMC1 CD on P2888
e1a829c258b4a7a0fdd0dff4585e6f0623963f21 arm64: dts: qcom: sc7280: fix PCIe clock reference
b93fac68b1a416589bbdca6ececc0c85498f5e98 erofs: wake up all waiters after z_erofs_lzma_head ready
1438a22d6957a2b7193332c946954d1e7c964389 erofs: avoid consecutive detection for Highmem memory
b8fd9328b356927911d09fce7d2b68acfe29f15c spi: Return deferred probe error when controller isn't yet available
e1b8fbbe944661fa1b31a495309bb91b0d9b49a5 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
7ee813edd6e3d76e51ab34e0bdd1d983642f65a4 spi: dw: Fix IP-core versions macro
2bb298a98f473c487d47c9d1ce0fac5ec714469b spi: Fix simplification of devm_spi_register_controller
52128949b66e2e3d560e81fd424e45002711bbac spi: tegra20-slink: fix UAF in tegra_slink_remove()
b608ea162ac7104a92f9a0cfa0bbc0cccfed9783 hwmon: (sch56xx-common) Add DMI override table
86151c632f8878b6838a48f67fe0528d36c8bbef hwmon: (drivetemp) Add module alias
e686a039d4806badd85a4d408b1c209c669c11b3 blktrace: Trace remapped requests correctly
de039b74fed042dc092959c5c67fe480a0fefd86 PM: domains: Ensure genpd_debugfs_dir exists before remove
4f2a8b786f110b416f082d3c4ec0637788ee92eb dm writecache: return void from functions
765a5677291e98f0813ec6e32ec91b240f7c88c4 dm writecache: count number of blocks read, not number of read bios
fe58003fa5cbedcf4eaf7bc07d40d752b89c6c17 dm writecache: count number of blocks written, not number of write bios
bee3184eaff0e6d54464430f55014f5e1b8bd405 dm writecache: count number of blocks discarded, not number of discard bios
4e643ffb29e9eca37a5dfa14b87c89edbab1e33d regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
0e74c5f8139e982b534af0a8fd2bc20a2a414b88 soc: qcom: Make QCOM_RPMPD depend on PM
91b5548c1cc62f00705e864f19c83b6771c317f2 soc: qcom: socinfo: Fix the id of SA8540P SoC
e6e645919fd871ccddf777d3d042172d8ff5644f arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
ab9484415a2992de586ac921f1c1ddc34f24361f arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
10a52e0ec64509ed8d941116ed7639174ac1677a ARM: dts: qcom: msm8974: Disable remoteprocs by default
3ad3825d02960940f8d11308b31bd605b9926ad6 irqdomain: Report irq number for NOMAP domains
ca6edaf56641d6e105db5453516873d781b3e250 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
1473c32b05e2ccd126fb195e0a9b91eb59d890b2 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
c55c163088735b96cdae44570231f368563b2ff8 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
1c79781f346c4d8c09a2d11f703f8a7edff978b8 sched: only perform capability check on privileged operation
d904ff24f72bc4eeefbc79ccf50f761c29af1d5b sched/numa: Initialise numa_migrate_retry
6539944656cffff10a9cb08c9510904d6f2cbee8 x86/extable: Fix ex_handler_msr() print condition
0157e3eee4b6c9d9ff091639bc54214afb68d2e9 io_uring: move to separate directory
a3213a10b7f5f3f2c0073c5d8ba5d8520025cdc9 io_uring: define a 'prep' and 'issue' handler for each opcode
43ebb47de53cd5299e0b7fbf0d90a8cfcedd57f7 io_uring: Don't require reinitable percpu_ref
26156a1ba2ac613d58d37cd51c109986e6d83667 selftests/seccomp: Fix compile warning when CC=clang
5a9c48076ff03dd39f39b5aaa6e69294de621c2e thermal/tools/tmon: Include pthread and time headers in tmon.h
8bd43dc0dd1af15ca6ca949afdd446509f78fee9 tools/power turbostat: Fix file pointer leak
e27c511a07d3a94ea7b3148344519e83ff351f5b dm: return early from dm_pr_call() if DM device is suspended
b733620aa6b912e01739eb98fc51156447cfebf3 pwm: sifive: Simplify offset calculation for PWMCMP registers
21e07f980b77720c1b3f2ca53234361ff76493e8 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
08e959c8511e517d605bd4772fdf243871e1f1d4 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
7bfd91daf87880e8e7a3ace7578e16111ac8e0f3 pwm: lpc18xx: Fix period handling
116596390def0e8052598caba8af19f467297601 erofs: update ctx->pos for every emitted dirent
10da064745a762b87badf56adc25f80da1d241fe dt-bindings: display: bridge: ldb: Fill in reg property
6d2d98776438a0087f00765b9706db207999519e drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
aa2135909ee88d0994fd929242c41cfb3711fc90 drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
f99f4878d38190220a03db8357b41d79e0f27d19 drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
8e74d34c5f3efc102459bb5cc68d8c41496df9ca drm/bridge: anx7625: Use DPI bus type
2c5bc092f2e501e99b5c72ea38f84253b54a24b4 drm/mgag200: Acquire I/O lock while reading EDID
621442687571003a36738fa1cee577031948d957 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
cde6d13fe3ac7d8bc4b86c147a73d4ff9dd01859 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
c1f43ba74780f12e3d91dec5c628d89323c71f2c drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
b9ba358a833d94316f78b3d45ff2868da052dd18 drm/bridge: tc358767: Make sure Refclk clock are enabled
4337be5157a8ceb165570b120119de7333c77554 ath10k: do not enforce interrupt trigger type
a26f6f75ea5b9af4291a77a1e59709a77cc18ae9 ath11k: Fix warning on variable 'sar' dereference before check
56f5cb196c46ee1541edbad91b670a6c77bbd196 ath11k: Init hw_params before setting up AHB resources
9b21227212a4e30d9c59dda435e6957926b5c89b drm/edid: reset display info in drm_add_edid_modes() for NULL edid
fcb177bd44b67a10fca8c0690aa492feebeda3df drm/bridge: lt9611: Use both bits for HDMI sensing
755f130af24d8056fc862f580c2ca1c9f74361f9 drm/st7735r: Fix module autoloading for Okaya RH128128T
90113418ac80777c855f5a93b6fe3e5daac14a49 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
a443661ace1661a7cf46a51d47bac02442a3e0a2 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
3313f46d10e719091da2a11929588538aca93ded wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
81d86729d32fcca676d6b01d4cc541400081ba18 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
40213603ed8df55fff518817e711e2f6cbd3e32d ath11k: fix netdev open race
0a67666da9276a3f96312ac03c951dc925a54c81 ath11k: fix IRQ affinity warning on shutdown
439f91de4bb5914c28d0d48dccb65d6dc35f701a drm/mipi-dbi: align max_chunk to 2 in spi_transfer
4be5cdfefe631b008b1f891db5b88d0e0a200eda drm/ssd130x: Only define a SPI device ID table when built as a module
f35b984b94ca9460b4fe3bab3a0cb3ca44af7eb2 selftests/bpf: Fix test_run logic in fexit_stress.c
8e2381dc574627e4cc6070b61221a45d43933564 sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
ee71b0640ab36d5cbb9e31a163fb090915ad5a9f selftests/bpf: Fix tc_redirect_dtime
29f7c2999cdc54567db51a8977390ec12fbd7e20 libbpf: Fix is_pow_of_2
360ec64511d0f3ce7dd26e89128449cece65f4fe ath11k: fix missing skb drop on htc_tx_completion error
ac77a5d6d3fa8d0a827c549da19a346a8ad69968 ath11k: Fix incorrect debug_mask mappings
d9384ddb6582e2efb3cc260a79142cd6d7e89ffb ath11k: Avoid REO CMD failed prints during firmware recovery
6bfdf043c8ff695b8292f56f02d3d6d4204e2440 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
c8f9e50f2012c8592589a4d5f16df79db01627e0 drm/mediatek: Modify dsi funcs to atomic operations
b27d97feae320802b3af5e008a54af4ce2e97bf9 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
86f197e28c90a2aab778f4bc540573ff9d8a085f drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
8d7f4ba1b6a256f9b1688bc3798291f9b1fe4ab5 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
eb1fb8c864af4d7bcbacaed1582298733fa3b17e drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
84e4beecdbb4ea5534072ae178be898d66ce1d63 drm/bridge: lt9611uxc: Cancel only driver's work
7ab3201c5bbe2ce8b0c771263bc0eaed9931eb64 drm/amdgpu: fix scratch register access method in SRIOV
614eaad96ac5ed81162d3be10cca9649e4f1e3c2 drm/amdgpu/display: Prepare for new interfaces
b223098530cada48bf422ae605944391eb3a8713 i2c: npcm: Remove own slave addresses 2:10
f35b36b3018542adaef2ff47514e1b8405151474 i2c: npcm: Correct slave role behavior
bc94865f5e590ffd5b74bfd3e1c08c0b3add96aa i2c: mxs: Silence a clang warning
a5338326695a7e0f2d19e60cdc0d6b0a0492c355 virtio-gpu: fix a missing check to avoid NULL dereference
ba873efa19d1f2b8e8ba194fb39776d741cd4d15 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
8b08d50b37b936385f34b02334c0c357353848a2 libbpf: Fix uprobe symbol file offset calculation logic
39cf1dcf1b321ed2a9570dfe7c41175630280aea drm: adv7511: override i2c address of cec before accessing it
ef48bb6c3d721448ccfa22887bc88f60adcaad39 crypto: sun8i-ss - fix error codes in allocate_flows()
5972a1c554bb5507805b13b4684b77c29dd094ad crypto: sun8i-ss - Fix error codes for dma_mapping_error()
e7feb0435e37e7a1cddc7119a59a616814c18bb5 crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
b3f42edb6e6aa2dd3946ca60269cd3c9f4969da1 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
67639f5d4aa2c6df90d9a2ef8a43b8cbd66be699 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
1b7736411d51412cb91e9f1ec9b72127cb0eec8c drm/vkms: check plane_composer->map[0] before using it
fc174b21a30fd628f20c2480de78c109ba437453 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
c15ea233a7cb82c8f52b48126ece019d4afacf6f drm/bridge: anx7625: Zero error variable when panel bridge not present
482d6f3ecbf4ce879f0ace835f080cda0f650f8f drm/bridge: it6505: Add missing CRYPTO_HASH dependency
89c8dac5a47712a4dfb3e520d786ec4931c65a08 i2c: Fix a potential use after free
35c311ca2f88340b1bcfb07ea79cf651fab87bb8 libbpf: Fix internal USDT address translation logic for shared libraries
ba3a0fbc8a345b18a5e7f28dcc9e9acbbcb953e7 selftests/bpf: Don't force lld on non-x86 architectures
158600ad33a729ad94cfbce87596fe745df2bb18 tcp: fix possible freeze in tx path under memory pressure
df3bfbfaffb28b2bc9f9111e4dc9adae2645c0df crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
4aeee7fdc94da1cad588da486e715aeb715a5c6f net: ag71xx: fix discards 'const' qualifier warning
791697caa62c778adbe4014e2a2c944b78b3e370 ping: convert to RCU lookups, get rid of rwlock
d26cec98762939a81f2101ab408d3410dc2c3a09 raw: use more conventional iterators
be070f59bbda44b0aba95fef1583d50cce1d3f27 raw: convert raw sockets to RCU
d3961d0151574404bca222ec54376fb51a3903e1 raw: Fix mixed declarations error in raw_icmp_error().
33cb7567eb4d11fd8e98a3c885a0dd2dc68a6440 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
58e0b8ec9e11f9d8602abbb749bbb98b35d2f291 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
e1475127d943d2549b98621bd3a17dfedb1342e7 media: tw686x: Register the irq at the end of probe
6444160a00e9a2fb5f15146522a2508bdaba12b2 media: amphion: return error if format is unsupported by vpu
9b241d58b28ac3c8c2400963f0d2ce1c2206655c media: Hantro: Correct G2 init qp field
75988673c7a2ccee9f3d0b4c7170f935caf93548 media: imx-jpeg: Correct some definition according specification
32e6ff399f9969d70d23719502f1947222c2aa2c media: imx-jpeg: Leave a blank space before the configuration data
11da98bcc5545e1586fe52cf83bbc8bd45c3c77c media: imx-jpeg: Align upwards buffer size
44b96af221cdd62e07a24013064d321497083b5d media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
de8e5039f29c5720097279ef4de52e0c123786f9 media: rcar-vin: Fix channel routing for Ebisu
8d97cdbb1da8f2ab81ce5a9387554d0dc893cd1f ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
7577d55166f5961efcec70bf4f6abf8e10a7a16d wifi: mac80211: set STA deflink addresses
9d9c3ee6a45d7b119c0e2782da20c5ea0e47ad10 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
b0e33f84dbdf68d3743f2c068de1b75302ffbe22 wifi: rtw89: 8852a: rfk: fix div 0 exception
73edc0056c74dc2be04f4f156c7856595dcc9511 drm/radeon: fix incorrrect SPDX-License-Identifiers
d9be10bc7ad53c59baf7bf2e00b8b0061ca00f76 drm/amd: Don't show warning on reading vbios values for SMU13 3.1
80cd9534d0bbc9f28f99a0d56e27887d49b590e1 drm/amdkfd: correct sdma queue number of sdma 6.0.1
fc9c187d2a87b748d0afa9f29a9a0791408777eb torture: Adjust to again produce debugging information
cf6ab8cc47abcff90ba44a29f1f0aecadcf55475 rcutorture: Fix ksoftirqd boosting timing and iteration
f03c9a1b7e9eaa2a48b8a412a477d55b033400aa test_bpf: fix incorrect netdev features
95768aa87a232e090004592db42076cb72803847 drm/display: Fix build error without CONFIG_OF
79e34b81bc86944da6cd5bab1c94b331014d2ed3 selftests/bpf: Fix rare segfault in sock_fields prog test
f7d2b8293d298aed74375d9053e01cfd7a45ccb6 crypto: ccp - During shutdown, check SEV data pointer before using
770dbcbc2e10223d173ec796d072ca8aeb8662f7 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
a06423c2aa47b4fa2b1e3e6c5ca69f194674f0a4 media: imx-jpeg: Disable slot interrupt when frame done
7f1ada3b78255a9d58758ad841cd8f22d8404b0d media: amphion: output firmware error message
ace5768b6b308456fac0afb79a246b035d2e3f5a drm/mcde: Fix refcount leak in mcde_dsi_bind
2c19a40516eeabf969613578d102277105a828d4 media: hdpvr: fix error value returns in hdpvr_read
5ca9faa8cd863efad165f6a4971aa7a78ab79066 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
abe991a4db50bba09f3f46208c1660f6f38396f1 media: sta2x11: remove VIRT_TO_BUS dependency
34a3a56a672e5ff56d6c379d9d20f9ce57f74b34 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
cbeec1acc213df4425165df0f7232cac084a2801 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
cc7c9cebe49609d0811fa4a1ae78eb4c7b0359f9 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
2e34119a147c1d5a90d7a292b5e2d3757f5aefe9 media: tw686x: Fix memory leak in tw686x_video_init
69870b09d7e0e44ba035354b76a6f8d7299348dc media: mediatek: vcodec: Fix non subdev architecture open power fail
23a134c3a0efaec571e875e2ea93998145735253 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
38d5f2d2d58adaed7176834a039a6458a8d7b120 drm/vc4: plane: Remove subpixel positioning check
384ad253c809e681d1bdd22c0a77897f39c45793 drm/vc4: plane: Fix margin calculations for the right/bottom edges
842204ecba478894023a97a6b6ace23ae1099ba5 drm/vc4: dsi: Release workaround buffer and DMA
0fafeb5e3af57f96fe92590cbfd776cd3ecf60c2 drm/vc4: dsi: Correct DSI divider calculations
71f4c7de224a732e46da443e74420039e265a80c drm/vc4: dsi: Correct pixel order for DSI0
bbe99fae6b6620425eb7e914838f68793adc0b65 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
798bd8826018925c33d692f8000d2bbbaf99173d drm/vc4: dsi: Fix dsi0 interrupt support
367cb3314082a029a947c067f590bd406834e48a drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
694875d4c24851e583a37d41e8466459e84d8dbe drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
57fbefc2f627eeb587a38c9fbb0f219cc8505850 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
96fc55a58c4129d6120e73bd5cdffaf763558bf2 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
e57fb086f9d06c1a4f49444031f9a270d9e80a5f drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
b820a6b1add8b0b36aeb521455915f83b2a98930 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
60bc2de79112c6ed4048ba50b84b575f5016709a drm/vc4: hdmi: Move HDMI reset to pm_resume
f82a22937121c24d72da72c278a2b23f13d207ad drm/vc4: hdmi: Fix timings for interlaced modes
899227cfa5f2951ec91bb704b7c434dc5cf363c6 drm/vc4: hdmi: Force modeset when bpc or format changes
127f8d1c7e7475ecc2c16f3233a9dcc20e36950e drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
8923bacbe0933ae852b157f5519819fc5d348259 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
474eec4af2c9b73d3f62a4fc8551747d32f86a00 mm: Account dirty folios properly during splits
91aa4093278f73b82e2789c3bec81982c17b7f82 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
c8e20f56f75c481edebeb29e95741365eddf8bcc selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
0ac784197549e049a48c9c1ece2a14fedf6c55b4 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
3cac05bbebe7160d0e3d6cf420603bc263b6a60d net: dsa: felix: keep reference on entire tc-taprio config
2a19f751e3b5e26273919234a5a12093c1be81c6 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
5fa988134b0c2444844c28c0fe4ef3adc8724ada selftests: net: fib_rule_tests: fix support for running individual tests
6fb6a3e093da0e0f134ed2da55899461c34f7a7d drm/rockchip: vop: Don't crash for invalid duplicate_state()
4c0872bdae7774c0652f59bafcba43907c3a9f81 drm/rockchip: Fix an error handling path rockchip_dp_probe()
39df560b640952173ce7290e3a1107bba104138b drm/mediatek: dpi: Remove output format of YUV
9c93454ce9e4a301c54ba1039129497db5ba7c6d drm/mediatek: dpi: Only enable dpi after the bridge is enabled
46db5dd7b861415278850b2eafb33a0b3d4c771f drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
ea0f4c539540848029d59c17592c9ae9e4b0f0ac drm/msm/dpu: fix maxlinewidth for writeback block
876468318edc27c1ded09c4d84d1d245f8d7b121 drm/msm/dpu: remove hard-coded linewidth limit for writeback
6c3b81ba2d89d38997e0148434490b0b5d332b96 drm/msm/hdmi: fill the pwr_regs bulk regulators
23f98aa79cd32c18d583291b4dd53517184ad50d drm: bridge: sii8620: fix possible off-by-one
04736af5d1e8ad2fb954de10b27b3186b0b24fd6 drm/msm: Fix fence rollover issue
b3f58095930992f8f1d03bdcd48736372ca7fabb net: sched: provide shim definitions for taprio_offload_{get,free}
8bc4c669cd113607af065f435f0d16411aa85b77 net: dsa: felix: build as module when tc-taprio is module
1a244b04840e6efae28420bdbe28d46388e2f61a hinic: Use the bitmap API when applicable
4f8b518951866eefe34732ab05e9d1c0cacf4da6 net: hinic: fix bug that ethtool get wrong stats
91ce3def0578d72adc6c8b312ef49d65bef57873 net: hinic: avoid kernel hung in hinic_get_stats64()
ec5490c6f558ea537eee725850030c299e0ca8b7 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
6f5f7a11101236e8024c26cf08441e3dbc4ecaa2 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
335ae8f65436e9b4df7fdb7fc1c647f3e73c7b5b libbpf, riscv: Use a0 for RC register
076476f5e5dea129e900ad72dc701942e1f3b4ab drm/msm/mdp5: Fix global state lock backoff
d0008c5a00a3cdc40ecea8200fa0010a916ee811 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
366b48866774b29dbee4b1d72ad47bffe4ba0c48 crypto: hisilicon/sec - don't sleep when in softirq
9387c9053a16f5c43511af0ae487a1497b0f901f crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
8447cd8dc0a4bc03e904129bf2e7e517645f7cd1 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
7d661c6e4e6329187d057d65820d2c36350e4274 media: amphion: release core lock before reset vpu core
209c37261dee75fb7b8b459acba547115a09f437 drm/msm/dpu: Fix for non-visible planes
5e89e6d6ec30a6d1774b22b902c3ef661da29a80 media: atomisp: revert "don't pass a pointer to a local variable"
2218bf9e08eb502d387f95af5b383e4f05232c5b media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
45342835c79d43d734a1db0d19c6b7db800c3f6c media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
fff674a9f39513cc2ea3bb5e181ddc4b86d63027 media: mediatek: vcodec: decoder: Skip alignment for default resolution
8882c32512cec5ad44f11245a0b9a4673063a733 media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
a87ea8da4a3176ff62e1bd01f9802e4100ea59ba media: mediatek: vcodec: Initialize decoder parameters for each instance
b6c29cd8549483cd3e600a57d2fa90c6ed465a68 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
2ade647e6df281fb9315de0b62ee44d34b1bd011 media: hantro: Be more accurate on pixel formats step_width constraints
ebcf1d9c1dbd87ee4d9f893db91163e065b82b8a media: hantro: Fix RK3399 H.264 format advertising
f44687b974cb96730d889fc224a228f58d4ba66d media: amphion: sync buffer status with firmware during abort
f582bf8dbabd092eb224f64b5342ca833056ae9b media: amphion: only insert the first sequence startcode for vc1l format
2e11b2881eafa837727ac6c97e3dec00e40d7f10 mt76: mt7915: fix endianness in mt7915_rf_regval_get
5094c4a83f32ce9814b1aa82ced31b7ee5bfcfd7 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
20f36d91303b54fec89fca575bf7c2ce80669815 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
623fa3ff847e673016918159705161500efc94ef mt76: mt7921s: fix firmware download random fail
0cbfbecc029d5533ac1e92e5ef3bc6e90051a489 mt76: mt7921: not support beacon offload disable command
b416bf061169f735fa33fab92e3bd9433bbcbb08 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
cdb1afda3467e19f2199c024a74088477928d088 wifi: cfg80211: do some rework towards MLO link APIs
d6f311dd0b703d820b604853e0be2eb528299a20 wifi: mac80211: move some future per-link data to bss_conf
e58b99a6621803587d72389bf8fe3b67b3d98851 mt76: mt7615: do not update pm stats in case of error
ae00252e3e2d7e25b1d11b9e3eb4fbb28113eb7b mt76: mt7921: do not update pm states in case of error
ce7a218a03de38b77f75e61db0c3a0fdd5d25581 mt76: mt7921s: fix possible sdio deadlock in command fail
7b8c295cec805bd015e9c74bc7ac8c9ff3a95f73 mt76: mt7921: fix aggregation subframes setting to HE max
c644aee4d2d3a709b01e36733305694e23c41fa7 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
3e60951c54886228aceb471a6308343b1bc28fd7 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
ce2d62186c85af1e0e2cea24bb3dd4159ce11673 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
76ea97903c6a126d93e2496f4ba386335a19e30a mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
a4aaefc851a164680792924050e17ea7d3d22da3 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
6c6535be4bec46a7a4b4b9d2535741050e15ebfe mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
0eb1949da148101505defada7c43b2f5301ac135 mt76: mt7615: fix throughput regression on DFS channels
9d0f9367837b7b232469c06e65c2355ba3402898 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
e7b1b5f210a510557d0f02737a4674559b743380 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
0efcbc3d1087cf87fd8f8976dbe48e2a7833705e skmsg: Fix invalid last sg check in sk_msg_recvmsg()
2bf592f99e94bdd71d8b3ba4176145f96884a401 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
5afef8accb87d16dd846b209d84f8eb2967c339a bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
15d840b2a486a59094e78f138a83472637cef458 bpf, x86: fix freeing of not-finalized bpf_prog_pack
cea19bba58ba83c306906c97b920309ce77a0dd1 tcp: make retransmitted SKB fit into the send window
0c233590377d60b91c95f68e90b186444a100bce libbpf: Fix the name of a reused map
78ea45c786ef38ff9aef2a7c77cc1420cd7fa24d kunit: executor: Fix a memory leak on failure in kunit_filter_tests
4f1aa0b1aa5165a3a91ef630b10583060d167c1b selftests: timers: valid-adjtimex: build fix for newer toolchains
fcbaf05b1d29100d485f1a5df324cb7916e87670 selftests: timers: clocksource-switch: fix passing errors from child
b0c93571c52e31d3fe96da5341c6841e140431f4 bpf: Fix subprog names in stack traces.
40cb1bf30ef00ea196f9c249148131b22571ec9e wifi: nl80211: acquire wdev mutex for dump_survey
3beacb79fec65bb1cbd9644b7cb84903f7b6cc1c media: v4l: async: Also match secondary fwnode endpoints
13636eab8879c51847d7c365b2c4a9b299a64d9a media: ov7251: add missing disable functions on error in ov7251_set_power_on()
0c4e1961a75519663ad05ce41ec802e6a0c14f18 fs: check FMODE_LSEEK to control internal pipe splicing
fd486c12883769d84e7ce2338ce80eee1fd5d52f media: cedrus: h265: Fix flag name
e755c1455cf2fe0504c6a3d5fbe204b4f9d16bd1 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
697d95afd01141c265e77c54a686495b19d35252 media: cedrus: h265: Fix logic for not low delay flag
e5b6c2e2d5ed38fa399f903befdfb6905919a65a wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
2393d5d5ef6c193cacdadfe67498db424254bb23 wifi: p54: Fix an error handling path in p54spi_probe()
89cf595d88d9212b0056f2b32fd9a50a13e14828 wifi: p54: add missing parentheses in p54_flush()
e341dff0eec18f4c0e5dc97f8409654ecfec4fab drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
f78ff57c793fa0fae1103d815e6dae3c3ba392ad drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
3a5c0c6a4c892c22be6b638c64db666cbe373d82 drm/amdgpu: restore original stable pstate on ctx fini
1173806cfca722170d1fe65cff45c55983779d30 bpf: fix potential 32-bit overflow when accessing ARRAY map element
704eccdc334c76ba5c06179f78dfef3f33fe3dda libbpf: make RINGBUF map size adjustments more eagerly
79e5c462228204c669d94970ee25729705c57800 selftests/bpf: fix a test for snprintf() overflow
8918768a2b49b0fdb0309fc546b3eeb1d8429a09 libbpf: fix an snprintf() overflow check
035c3a6614d5bdd337ec8ca60854de006c2c5de0 can: pch_can: do not report txerr and rxerr during bus-off
d158b5e0a3fd7dd49dcadeedf913faeeb7c60950 can: rcar_can: do not report txerr and rxerr during bus-off
9f19a25b6026aa37855a39e5a8445d0c8198c5b5 can: sja1000: do not report txerr and rxerr during bus-off
552ed6bfde4567c4066e2e3f836844d081c9cbd7 can: hi311x: do not report txerr and rxerr during bus-off
8618bfb11c92156f3e522845eacbc6017e4acfd5 can: sun4i_can: do not report txerr and rxerr during bus-off
b2d951fc01e78b10601a6536eb6302988ff34451 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
f27ad33232f90f004cdf3ae5c115695a10df3ac9 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
9ec0d2bde62a8df3c75bdaadb68613faaaf11de2 can: usb_8dev: do not report txerr and rxerr during bus-off
0bb00f700926926991f65d003ef9c30d0ec1f1c8 can: error: specify the values of data[5..7] of CAN error frames
2ca4ce77ee0eaf8dfb3e40f2730564a47142556a libbpf: Fix str_has_sfx()'s return value
d040e4bba668d70b39399c3ff63a02a75526bbb8 can: pch_can: pch_can_error(): initialize errc before using it
c535611b8c4bcc43475c8857a64626763635f602 Bluetooth: hci_intel: Add check for platform_driver_register
61eb7fed05f6c11a20d077a265642f55db8bd1ef Bluetooth: When HCI work queue is drained, only queue chained work
0067dd0481444981ae0cc33f93051ccb54462b80 Bluetooth: mgmt: Fix refresh cached connection info
acabd176fe16f5b8e0126eb753bde536b1f98510 Bluetooth: hci_sync: Fix resuming scan after suspend resume
2f6c26d93a59f5717447ad5eb1bc5ecd32cb23f6 Bluetooth: hci_sync: Fix not updating privacy_mode
3bc85dea0ac734e39ba4c591513b5f0e3dcf36f2 Bluetooth: Add default wakeup callback for HCI UART driver
203aaf023442acbd8fccccb9da29cd8a158697c8 i2c: cadence: Support PEC for SMBus block read
46192fd5ce9958163a64cf6796f960e2145a7e81 i2c: qcom-geni: Use the correct return value
e92a1e0ce1b6ab4caa5e883ce24397e974f6e557 btrfs: update stripe_sectors::uptodate in steal_rbio
015cbd62d297082a17725a39451b2c0c439ae84b ip_tunnels: Add new flow flags field to ip_tunnel_key
ce86474e0535e510d591bdba41a2e11215600703 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
b6f9bdbc79b6d8ece611db5ec0c1ec784eaa9f0a bpf: Fix bpf_xdp_pointer return pointer
2f2c0bdd7d3a25d65a4742cffc7a37a970169ee4 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
011e86815751f5fb066b31ededab3f13db0476a9 wifi: ath11k: Fix register write failure on QCN9074
7b4439ab75a5c906d4375678f6bafd2d26eea801 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
25dd0292d43f7428d619add478eb5eff673bdc35 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
a332db137f9574f2089588d941904fe1d7ab5a9c wifi: libertas: Fix possible refcount leak in if_usb_probe()
9a73dd4b90cb983eb02cb980642bdaf36867ead2 media: cedrus: hevc: Add check for invalid timestamp
08429685b24e7e31ce86f0a18626145af6f07767 hantro: Remove incorrect HEVC SPS validation
cf0e22f9166b8b10955c224e445ebe71b1502ea7 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
16f60b130dc49e9a55129ff9940b7fc5d0497949 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
6e76ac7f5cd293231377d3621a7334979697779b net/mlx5e: TC, Fix post_act to not match on in_port metadata
427d817e2c7ffda1e6a6e5070049ecd6e4bf4656 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
5503ddda6dbf5501f1df44fb85e1b1cf1a87e84d net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
bed39cd29f1d3a24edc15f70f3107ed913f5876e net/mlx5e: Fix calculations related to max MPWQE size
c4fb816720ed39b4a1e995e1044400d04efc0bbc net/mlx5e: Modify slow path rules to go to slow fdb
9c3b60b1d39249a45c38c8ed5713e4ad050a7cae net/mlx5: Adjust log_max_qp to be 18 at most
eac317bbbac45c49d9ee1eed040c6c1840107b13 net/mlx5: DR, Fix SMFS steering info dump format
baa949111f3df36ff29c26de6b8e0cf50492d8a1 net/mlx5: Fix driver use of uninitialized timeout
2e9d2a3c4651b1ff4251d11e854e5f97438252c9 ax25: fix incorrect dev_tracker usage
2f56b130ac51d13901b1d0ae98e427edeaf05fec crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
4a9274150f2e52f4024868c021176e6f60af2838 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
fc78622835d56b3855e9ec5a9c3e662f9dfb4808 crypto: hisilicon/sec - fix auth key size error
2a33d90b57aed1088853d63d0aef20226e74ebca net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
69cfabaf981ded5ecb63b6cdb0312d5e3989d058 netdevsim: fib: Fix reference count leak on route deletion failure
c998cd6049125fa344fac2ed39a3cb041bd94e04 wifi: rtw88: check the return value of alloc_workqueue()
569fc2c23183b14780fa6f007da8ec07c128e2db iavf: Fix max_rate limiting
82931c563dc0e97c8e9e99e43770204e44aaa1c2 iavf: Fix 'tc qdisc show' listing too many queues
019dbb2032f26ce7e33baeca85eb4777a8082e5e netdevsim: Avoid allocation warnings triggered from user space
447f02b3dd938c5410c3abcc16f57fbdace1f4ed net: rose: fix netdev reference changes
bffdba831cc31bc8c9c670f04f4cf1e0aaa8f9e0 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
05d51f009db8f5013c562b24c8865759ec8ce6bf net: ionic: fix error check for vlan flags in ionic_set_nic_features()
adc955018e05553bd628346a1b839a80ca970b3f dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
c62b837adb766af34582fab2eae786383e781f13 net: usb: make USB_RTL8153_ECM non user configurable
ea271bddddea2f36b983a16cde0969c275abba31 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
118c05842707e6d8e832f47eb87f98ac5edc32c7 wireguard: ratelimiter: use hrtimer in selftest
b30d203f5997e6b354483b0572b96c2e9e655dde wireguard: allowedips: don't corrupt stack when detecting overflow
7ec35a898d242af52da8c707e2ccfd95e96898b6 HID: amd_sfh: Don't show client init failed as error when discovery fails
cb2bd76a027499034f83921e2d52dff671f87f23 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
1716b6cdb4fdddd5f67219a1d30b5a4427ab12ba mtd: maps: Fix refcount leak in of_flash_probe_versatile
31fa76f6859ca1a7cc69e83d00afba79610540a3 mtd: maps: Fix refcount leak in ap_flash_init
88d4a5c2602f595765d93fb7c9f961ffd30a8a9f mtd: rawnand: meson: Fix a potential double free issue
2aed45a1d36f22024d3d79d6079f8ecf24ac7107 clk: renesas: rzg2l: Fix reset status function
19f316c8d0cc90564af0dfe433f4b3354e4d2117 of: check previous kernel's ima-kexec-buffer against memory bounds
a4d75febc142744665fc14c5d943adebd573042d scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
82d4cd219d93bc3239584f94e857f6aab21f3d4f scsi: qla2xxx: edif: bsg refactor
daaef7c4c023e7e4d6f3e99e881f916552dd4d99 scsi: qla2xxx: edif: Wait for app to ack on sess down
8a908778f89eff852e4a6df4faac44d71f98544d scsi: qla2xxx: edif: Add bsg interface to read doorbell events
40e28c55076c480a0740e8753439feb1615b1917 scsi: qla2xxx: edif: Fix potential stuck session in sa update
7d2eb30acf4ee9ea378dfab7f92d4bcbd65fe889 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
8dad3d43d51c57d4f2bbbb6163daca18624424a7 scsi: qla2xxx: edif: Add retry for ELS passthrough
4f52574829f0c4c84bcc0b1e47bd8906e0db980f scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
d06381625a611c7eebe429007f6f1aada5873b6c scsi: qla2xxx: edif: Fix n2n login retry for secure device
f7bc4800e5d85f8852570a94132d5bbb125b32b5 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
6c4ae1e597a79f95de4d1417242d4a1f43c67654 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
744baa8b1472c074895f9176c5f813e355fb710e KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
8551df052d8b722eadeea5fc6664280dd028bffc phy: samsung: exynosautov9-ufs: correct TSRV register configurations
39d8aa13e34f3d86493736c0b8ca3eaf7ceb65b1 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
828c61f756ccbd933bec8e7c633f5591de7fbb5e PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
53d7fe2ce97659746e022438f5d092ed4efcde6f HID: cp2112: prevent a buffer overflow in cp2112_xfer()
1cb4f0b197e640aea0f0024d0a039b6dafdfe6d1 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
3653827e2e749470bfdd0f230335351717ce12c2 mtd: partitions: Fix refcount leak in parse_redboot_of
b2385fd06b937a8714833c00dd449641ecabb206 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
49ced32fcf6ff0270da5a67d4e7cedb1b1af48f2 mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
903270335d7a70553d8a0d431a60f5e600018f5e mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
234e195327a421a58c5cf3b69c9265c131a847e5 mtd: spear_smi: Drop if with an always false condition
631379c2dfc5828383ca69d70ebf6dcea8c619f5 mtd: st_spi_fsm: Warn about failure to unregister mtd device
ebc1872ac4c2c4efa9c2bad223902b80163abe20 mtd: st_spi_fsm: Disable clock only after device was unregistered
7144b2f17bdb4c9f1ff67ba8c111ee669313dba4 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
7a0cd405b9350a813b2c3ad56d4cdf8c52d480a0 fpga: altera-pr-ip: fix unsigned comparison with less than zero
89d589d749e5199e2f8ae36fbf1963ac7bb3c3e4 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
8e3f1ffb46df2598ef1d74594113794ab5d43cfb usb: cdns3: fix random warning message when driver load
d67afb4aeda7d163e351c4ee5c4d2872165369fe usb: gadget: uvc: Fix comment blocks style
9d42dee53be835b524cbbfb4e035e2f3ba8ae257 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
18a54fd65eb81a36a7b0e4682f3444175dc84eaf usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
173ed8f295bc9127d34041a5b32d27c3e3644e61 usbip: vudc: Don't enable IRQs prematurely
83b5e8f2948b3b099371085e79d5a86ee97e0ca0 usb: host: ohci-at91: add support to enter suspend using SMC
5e4ee59ef334046c52e08d6ef32afc3cc9b4c100 usb: xhci: tegra: Fix error check
1a0996745d9ea50c886ee232cefd39e437a645aa dmaengine: dw: dmamux: Export the module device table
3ee067ae3323e7634fac75470856bcd3a0b9cc13 dmaengine: dw: dmamux: Fix build without CONFIG_OF
949b68c01bb145e989c646885e3ad40ddadbd4f5 netfilter: xtables: Bring SPDX identifier back
5d8d7ca8ed49c9c1eed120839b3daba1e8af2c75 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
131a33e1dca86f9aba2ec5d58f6ba8da38d42939 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
bd616fb6edaf9148d2722121b9bc9f71c6a50fdc scsi: qla2xxx: edif: Fix no login after app start
714d1007a45485356aa9cadf96038eed7a9c2824 scsi: qla2xxx: edif: Tear down session if keys have been removed
80f3eedbb133de67965e07c08543d432adf64019 scsi: qla2xxx: edif: Fix session thrash
46a030e87f0e42f0998c054fa6cd57144e6e1b75 scsi: qla2xxx: edif: Fix no logout on delete for N2N
40bee1ba1c0841d81339b78a0c2218951e3d5018 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
a0ae0e11ea5a622b77e9485eddd5f7711bc653f4 iio: accel: bma400: Fix the scale min and max macro values
d3189b6e56684e51b979cf19da11463ba5fae6be platform/chrome: cros_ec: Always expose last resume result
fc9b426d9a3f6f16a2e86294a5addb8c9a37cbab iio: sx9324: Fix register field spelling
a219f939a9ec259a0dd079e4ebc370daabc5ef7e iio: accel: bma400: Reordering of header files
2025254a3987bee81d3d7dbc3c3df262c2079aba iio: accel: bma400: conversion to device-managed function
5a45c6c32c6e0990ff036c24ea243768a8df865d iio: accel: bma400: Add triggered buffer support
19ac068fddbc0d2c5d649cd5c702805e2aa702f8 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
0657129a867ca3c7001bc93e312cf37a54f926c2 iio: accel: adxl313: Fix alignment for DMA safety
57a0cf8a1fa92f7dc8fd3486801bff562b9a5da1 iio: accel: adxl355: Fix alignment for DMA safety
46db59266f507f345a88f15399a6328aaa4c78e5 iio: accel: adxl367: Fix alignment for DMA safety
de4809d82de4582d48fe3902b6b117d97b7626de iio: accel: bma220: Fix alignment for DMA safety
208145bed83077a516ea236dce9148210d2c0dc2 iio: accel: sca3000: Fix alignment for DMA safety
1eacc0a06a11a22d73011eb2cf4c397c14b53eae iio: accel: sca3300: Fix alignment for DMA safety
f04fbe301f4022c3214008c312f88bc3e4c48697 iio: adc: ad7266: Fix alignment for DMA safety
5eda0507b07bb4473d6f28a5b147898aef6c6ed5 iio: adc: ad7280a: Fix alignment for DMA safety
7f828305614d9e8e333f1feede1b254944e042fd iio: adc: ad7292: Fix alignment for DMA safety
9191e3df0522df8f241ee5781f098a3672ebace2 iio: adc: ad7298: Fix alignment for DMA safety
d01f20dd6efc0e342bc8fa33870ad18411f66b5c iio: adc: ad7476: Fix alignment for DMA safety
fe177da7b52fb5a7bb1a589fdb4025b59195aa92 iio: adc: ad7606: Fix alignment for DMA safety
00b9f72b7e476c5d387ecd165b76c1069d3944f8 iio: adc: ad7766: Fix alignment for DMA safety
0dee5af4f29b253aba832f9f00e4bf4fb15a19f8 iio: adc: ad7768-1: Fix alignment for DMA safety
326242c6bee920be6616fc78712515c5b884ef15 iio: adc: ad7887: Fix alignment for DMA safety
b1f5a85b056b73905f8f818605daab6b4cbe5f4c iio: adc: ad7923: Fix alignment for DMA safety
3b9560c1f3694c2059bd68e4b2c73ee0ce5696c5 iio: adc: ad7949: Fix alignment for DMA safety
9ff0a5e3cf97fd0917e15f3134651050655b1556 iio: adc: hi8435: Fix alignment for DMA safety
ec898c4e8bd52284732900de8e6205f25fc8a966 iio: adc: ltc2496: Fix alignment for DMA safety
2c262b83a59879a387437dce92e4dee82754ab38 iio: adc: ltc2497: Fix alignment for DMA safety
63277598034a6c9f8fbee4a40cbf66ef47662522 iio: adc: max1027: Fix alignment for DMA safety
299f2d5d9d98bcb2949fd80fd475819397518256 iio: adc: max11100: Fix alignment for DMA safety
1d2e7c146d4cc99a11700412ae5707d4b8ecfb3e iio: adc: max1118: Fix alignment for DMA safety
d424a99c9fb39b71e6dab2293d1e8d97fa49168a iio: adc: max1241: Fix alignment for DMA safety
a3e4ba69cfa4b1c312504143b464f087c5519309 iio: adc: mcp320x: Fix alignment for DMA safety
efd7c26e3f96838ace88e376930457d907fd67a9 iio: adc: ti-adc0832: Fix alignment for DMA safety
0c3ce77679bfc9bfece01ccf9d31dea258f7aa29 iio: adc: ti-adc084s021: Fix alignment for DMA safety
a8cc830a10ff3ae6fee42fd604940bfc83539f44 iio: adc: ti-adc108s102: Fix alignment for DMA safety
97dcd448df53dd1028ca8ca09d93bc0d4351f4d7 iio: adc: ti-adc12138: Fix alignment for DMA safety
4b53998ba08aae1de5e1ee26bb71e515d6f6f8af iio: adc: ti-adc128s052: Fix alignment for DMA safety
ac77bd5ca58b245843e131ecb0ac0d2890715d21 iio: adc: ti-adc161s626: Fix alignment for DMA safety
deeaa465cb27fd908746afba16e92d6a9ed8e2c0 iio: adc: ti-ads124s08: Fix alignment for DMA safety
b9e6f454670685d27771e4caf1336fca6e18df6e iio: adc: ti-ads131e08: Fix alignment for DMA safety
d65d2d9a0e6910517d25481366f7f9ac7f4a294c iio: adc: ti-ads7950: Fix alignment for DMA safety
bc0c53166b8ea2f21c793214c9b58ec4553264cf iio: adc: ti-ads8344: Fix alignment for DMA safety
dcaad75b0bcb5111e96fd592bbf6d2ebc353af78 iio: adc: ti-ads8688: Fix alignment for DMA safety
5cbfaeaea158b3fb16f1c99865cd0bb51a4618d0 iio: adc: ti-tlc4541: Fix alignment for DMA safety
3eeca008263125b2d2a3a93c0ba0efafe38f2f5b iio: addac: ad74413r: Fix alignment for DMA safety
b06959c1bbad287aabbec0b1c5d9c462141840b7 iio: amplifiers: ad8366: Fix alignment for DMA safety
581523f0919e16b581cc19d9f5a592136c81674a iio: common: ssp: Fix alignment for DMA safety
693581af3163265144c8a5bcafd6d5ba6ec1dc11 iio: dac: ad5064: Fix alignment for DMA safety
aaf8e138694289962c75909f0da7ddf4c24472d5 iio: dac: ad5360: Fix alignment for DMA safety
fc47056701bbc34ac462db24448596dd22163bfa iio: dac: ad5421: Fix alignment for DMA safety
4d22de5a686684bec868f8f24c32f84bdc87217c iio: dac: ad5449: Fix alignment for DMA safety
1b0a576b12bc4ee03a8117ab9b8bbab19e673490 iio: dac: ad5504: Fix alignment for DMA safety
609a325d4e4a55e5c45d24d7a44b4b1fab5099c2 iio: dac: ad5592r: Fix alignment for DMA safety
7c1b28b7043efb75df058eb4019eeb939113ed92 iio: dac: ad5686: Fix alignment for DMA safety
c2610ca5254840ceb66542f67889dc91b85b94ee iio: dac: ad5755: Fix alignment for DMA safety
e4c59d31207501f913ca5198bdcfd153063310ed iio: dac: ad5761: Fix alignment for DMA safety
064b17ad7160315feea7518dcc46296d5ea431f2 iio: dac: ad5764: Fix alignment for DMA safety
7c7948ec025ff0fdd36d5c974813427b1b9790cc iio: dac: ad5766: Fix alignment for DMA safety
fdb1b7efb19bddf29152bb1af64d0902c29a24e6 iio: dac: ad5770r: Fix alignment for DMA safety
fb8d46c16daf0bea35d96aedc55c55b8773c2789 iio: dac: ad5791: Fix alignment for DMA saftey
e837a075fdf0b6d69412a839daae249a62f82bcb iio: dac: ad7293: Fix alignment for DMA safety
53e38e64e32a197024e3400f123ceebb9995b082 iio: dac: ad7303: Fix alignment for DMA safety
bc78fb76e56539ff8bbed941933a9149748749bf iio: dac: ad8801: Fix alignment for DMA safety
8561306a92eeb98270cb84fd7c5fc419df80835f iio: dac: ltc2688: Fix alignment for DMA safety
e450217bf648da43c341d25d0c2a4b3253adb501 iio: dac: mcp4922: Fix alignment for DMA safety
12533fc797578b0bcef4d9d793a34b49021e0417 iio: dac: ti-dac082s085: Fix alignment for DMA safety
b870e392b4109e32ca53d28f33b117a22edd9bca iio: dac: ti-dac5571: Fix alignment for DMA safety
5fe60422ef7b94888996e2e19be629908dcbbe6e iio: dac: ti-dac7311: Fix alignment for DMA safety
fd0ceb0ed6187e415fab3ad0b81649c662a7a8a8 iio: dac: ti-dac7612: Fix alignment for DMA safety
f21e9c2c41a1afb72228a119fcecd2630415b084 iio: frequency: ad9523: Fix alignment for DMA safety
d21c2e01ff15acee5f7076146797ab4e4f056286 iio: frequency: adf4350: Fix alignment for DMA safety
d72f38662d467a617894bef06162c5692365fac9 iio: frequency: adf4371: Fix alignment for DMA safety
598cd2d89a76fb05db94e8ce3b91c2bf392a35d5 iio: frequency: admv1013: Fix alignment for DMA safety
99218e3dfec4572d806f3fea91ac876535cf4b3b iio: frequency: admv1014: Fix alignment for DMA safety
77ac2a6ebe1567ba9f88fe9d053ca45bccc96fc9 iio: frequency: admv4420: Fix alignment for DMA safety
ead390d61d2100bf94f52ef769932c4556646dfc iio: frequency: adrf6780: Fix alignment for DMA safety
1de71abf3e05d9f0f1890058979db0db1eb5c374 iio: gyro: adis16080: Fix alignment for DMA safety
f13fed2306cf652e2bd71f8ea23b642775d400e1 iio: gyro: adis16130: Fix alignment for DMA safety
e92c74c15c4da196d37c6e993248fac7a0dcf9f4 iio: gyro: adxrs450: Fix alignment for DMA safety
28da17951a9be479b6fec54d6651f22bd61392f2 iio: gyro: fxas210002c: Fix alignment for DMA safety
cdf147bdd47838e279a755f569f58f2598e9f74e iio: imu: fxos8700: Fix alignment for DMA safety
5f4916a5f1e93c6df1c51cfb251b2db2d5c7be33 iio: imu: inv_icm42600: Fix alignment for DMA safety
17c04245618e6f44befef0aad4873f241cac4521 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
1829610fc5b99c2be8ae0ac97544d3fb34352237 iio: imu: mpu6050: Fix alignment for DMA safety
15b7bcafb7e2e006c2969dd03935f0a840a1751b iio: potentiometer: ad5110: Fix alignment for DMA safety
19a141a2ec077077dfb959eca38dca38b4a5340e iio: potentiometer: ad5272: Fix alignment for DMA safety
ee6b7d828af434dd3c75689fd75bbc26c0256f44 iio: potentiometer: max5481: Fix alignment for DMA safety
56c66424bac01aa091b41e541791c627941711d6 iio: potentiometer: mcp41010: Fix alignment for DMA safety
a79bb959d41a36e1d5545552f66c39362dfd1e75 iio: potentiometer: mcp4131: Fix alignment for DMA safety
c0a63651502c1b3d34b80b929d225f18aee5ef91 iio: proximity: as3935: Fix alignment for DMA safety
6132755c367e839a771e60cda0275be1cb856b21 iio: resolver: ad2s1200: Fix alignment for DMA safety
05542b7071c3e197c07503d9ea11a0cb8f9c33a6 iio: resolver: ad2s90: Fix alignment for DMA safety
879d01ee714685c2ae403b220513cefe338d5056 iio: temp: ltc2983: Fix alignment for DMA safety
a89c9d652c413f47176b866d6b63fe60f1a6cb0f iio: temp: max31865: Fix alignment for DMA safety
b0ab3efebb5d3513d44e4830620f4c1a030325f5 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
cd4d2c467dfdac6ce4948bfb38e6fa35fc4ae5b7 clk: mediatek: reset: Fix written reset bit offset
30e9ad578a82526887ab51dfd9f3db9ee6d2bce1 clk: imx93: use adc_root as the parent clock of adc1
8ef4e0967265f0a9f83f6163b46188cbb342ce98 clk: imx93: correct nic_media parent
c20ef9d331869e5cfe4b466e7d96f841687b8348 clk: imx: clk-fracn-gppll: fix mfd value
abf08ea1f5d9d2f918a9ebaaf9a4cdd3f6598ed1 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
84f5335db572cf55c1fa07ab7d334ebc3a199405 clk: imx: clk-fracn-gppll: correct rdiv
c5f6fbebc388c4820af6adf8a4b1ea1417d1d180 RDMA/rxe: fix xa_alloc_cycle() error return value check again
5270cb9209afd46f75a1b98a1be313fdb6954ed6 lib/test_hmm: avoid accessing uninitialized pages
3cbb8f76cbad09af0761ac92875ffbe81aadcf59 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
ea43f197aa4b714cd3f2094b2dc5cb762c18812c KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
d967917150f95340752e49f6f31bba7aff434a11 KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
0191f7b52caee93a06a00ba017373265e6b97691 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
6e672f0941ab5d82ebf80b2f41554a55e1305036 devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
dfb82e0d3d7a8afcbb375558228196a6edeb9a4f mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
ffac0362d7f8be58070ce2652da9d8ffdcd1957e scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
215c96da0c34551db25ea6f56f5ee44528a674dd scsi: iscsi: Add helper to remove a session from the kernel
49e61f32c960523de55b5bf5c1ca02877c6bfbdc scsi: iscsi: Fix session removal on shutdown
41faa018d19849b2a3366d3ec1b6ab32375e2bec dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
318a2957c77aff25aefef9946e55f76f9ef7124a KVM: x86: Fix errant brace in KVM capability handling
f9e3cacd40cc2dc5d324be9123a57eac69634f45 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
fc6cb935d4674f24ac41620d1f29e18b799b8790 mtd: dataflash: Add SPI ID table
9c117818535cddafe4d56899553f34ade9d4feae clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
43f31fe5b7deb790daf6d20b2f07ef313539d47a misc: rtsx: Fix an error handling path in rtsx_pci_probe()
a26c5893c0671e14e2d2df799ec69198b907f613 driver core: fix potential deadlock in __driver_attach
9517f3ac4966b5f1e8ee7f6f77c3fab69a96bb67 clk: qcom: clk-krait: unlock spin after mux completion
27ecc810371cce06c1e6c88723d53697a8ee0aaa coresight: configfs: Fix unload of configurations on module exit
970f15f13c0e56f713e87a2332a5ac734c45a234 coresight: syscfg: Update load and unload operations
1b9066f97e30d9eb80802e1bfac48883637276a6 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
d6ed116ae901e74b1d1f0c1668858671b2b6e7f2 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
8b8cbf116e337d1734ad427e54528d9604ec1f04 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
93b1d152eccbd0b516235f62bcb7d400514ec78c clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
a76b555676305a902be4d09e3554a398870bbb31 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
2a318e91067b470c1bd30dd2afad6c18bd595528 usb: host: xhci: use snprintf() in xhci_decode_trb()
9274c4597abef6dcd19fce1b93cb2195dbed06b8 RDMA/rxe: Add a responder state for atomic reply
e3fd89a0be9c52fd963939e506ca5108cd64a83c RDMA/rxe: Fix deadlock in rxe_do_local_ops()
0de7f744140bd36f68931bee46de460a84e2e877 clk: qcom: ipq8074: fix NSS core PLL-s
4f6d23029eb454b57e1bde8b85f2ff28c399af42 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
97bfbb2d9b6a8c049ec3e322bb0b6bb367673ce2 clk: qcom: ipq8074: fix NSS port frequency tables
c68d54a2023cc773f36d9b37c052d436e1373bc6 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
7cb624bcf214c51825d7c3aa1ee01db06a25f259 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
b5e15afa8f976aee15fab2d5f71755431981dcd3 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
7c17c8794d0e8dec183c01c6614f3482f8a03374 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
09d95777a9e21cbf532a1d8966f793916cccf026 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
f6c77dd6f253d51474e8e492e902bfd2da61efda kernfs: fix potential NULL dereference in __kernfs_remove
8b0c41179f212cf6b56e984916cd5fb844feea4e mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
d3f61069b00491caf557a68597de9f00f142127c mm/migration: return errno when isolate_huge_page failed
87247bd0f7783c360feb042443062fe68082a3e2 mm/migration: fix potential pte_unmap on an not mapped pte
6752d3cc5470217cc411c0e4cfca480238e5f8e4 kasan: fix zeroing vmalloc memory with HW_TAGS
e96d1027b463e4a821afd7e93213853e07d279fe mm/mempolicy: fix get_nodes out of bound access
e383237969a58e9d7d94ea29c44eb453b0e07a16 phy: ti: tusb1210: Don't check for write errors when powering on
cadf51d5da9a31af375dcdcc6dc54a0bb8b566fe phy: rockchip-inno-usb2: Sync initial otg state
cae11390503ad672a5496922e83233d55cda6c32 PCI: dwc: Stop link on host_init errors and de-initialization
d692e96ada436802692bb35c0a7b872ddb8e1268 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
d6a943b6bc84bb78a47cb431a6b1bc184f01d514 PCI: dwc: Disable outbound windows only for controllers using iATU
2135d65d855f536b0bd1639168400d189013958d PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
c2c816ec5c53f7e50afe6fd0e78b8def8edd984f PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
7db7c0e6d5cf192d1a884c5d1db56f89cc70edc0 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
be6484ba77cc36f38402880d8d4f1b0db8ea7cd8 soundwire: bus_type: fix remove and shutdown support
ac10c974b929459fe61823b614bacf32bcfd677d soundwire: revisit driver bind/unbind and callbacks
2f9e944243178bb023b39dfa92a7dc820bfb5567 KVM: arm64: Don't return from void function
56681e0455a8ed34d13cd681416b2042aa26279f dmaengine: sf-pdma: Add multithread support for a DMA channel
fc7de45ea6a8be65e06e91f468ea422027ea5630 PCI: endpoint: Don't stop controller when unbinding endpoint function
1e128a217e60c08cccc95c50325ecab62e38505b phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
942ee8e39c2e1d06d36ff3bae611ec8b81666951 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
f0033e2bc27ec3e02c7e93b53c2795aba0a8f72f scsi: sd: Rework asynchronous resume support
a0cbba752143c3e12ad4727c335ebed3098ac312 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
d9ed6714d262952c59e52987c044107409927793 intel_th: Fix a resource leak in an error handling path
ba4733bf68673636dba2fe2847bc0e3e50267cfb intel_th: msu-sink: Potential dereference of null pointer
a00b0e1effb9e641721636c2bce2b3dc76408478 intel_th: msu: Fix vmalloced buffers
eb91b52fbb026f7e31b2894264af8d4a1f5a3e8c binder: fix redefinition of seq_file attributes
eed3ddc4a3bdcc1bfdc0ac914cc2ece454ca9e2f staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
1c72f367652fb33f76062de1a32571f6c92d168c rtla/utils: Use calloc and check the potential memory allocation failure
7a2617b08ec5146cbc38dbcc4807d6791d4933b6 habanalabs: fix double unlock on error in map_device_va()
793bb0fca2832f0445ff1b08aee31b919e1d1abe dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
7f5879757c5ec26d3782ee609ed081dd0b0ee228 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
552eab02e67fce701f55433643fc26cfca1a07ea mmc: mxcmmc: Silence a clang warning
08a10185917df3e70f1e56561523e0d6429957e9 mmc: renesas_sdhi: Get the reset handle early in the probe
f58ce58acd5b525eb6a8591ddb7fdc7c019c374c memstick/ms_block: Fix some incorrect memory allocation
552656d99fd064c49643a3cbc6e22a34931207b2 memstick/ms_block: Fix a memory leak
e18d706c1a14ed98965a61c2dbf7869f40ead409 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
a6244af13d8aaf9647a18eed4aa0075af2913c5a of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
72a68644ece7319015435ef6e1bd93f4a6319e49 mmc: block: Add single read for 4k sector cards
8458de58c2a316efe3864061c55c5aa705a26d3f KVM: s390: pv: leak the topmost page table when destroy fails
22bcdc81a0794f5273b67464e6020a9168338daa PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
c1b0fd9c5dfc8740c9b36b59d46fef5fa90c1f72 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
b7bacb7dfd1dd856c25f7028bc2138006f4ad2b1 scsi: smartpqi: Fix DMA direction for RAID requests
50a3727a66e61500577b9c99407fb76c5ec7f3d9 xtensa: iss/network: provide release() callback
8aa8b3c0635c26a1a9608560d9febd4eff71520f xtensa: iss: fix handling error cases in iss_net_configure()
0e0d22cb1f03e0bbf516b24dbefd7c6b8881c71d usb: gadget: udc: amd5536 depends on HAS_DMA
ffa22a8b7814d1db5211543b99236a2395849d6a usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
c8ec31ed5efbf03637ec1d9501c64da0c3131128 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
cabbe7c28f3daa584d1fd7df53f2aab1c975190a usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
ba53130b51ebf23a7cd9c1305b38b4ba2791e57e usb: dwc3: qcom: fix missing optional irq warnings
46858bb3147d34edcc0c4a4e4d544b28bdb68097 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
54929d3715c58dd97caf09204498deb693241ade phy: stm32: fix error return in stm32_usbphyc_phy_init
fa75cfd925a6455ad1a13a7d37a8080838daec05 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
7582a01be6dcb3be58fc633441c661ce0e05a83f interconnect: imx: fix max_node_id
4dd51483356e1c60f39a26cac37b957dcc01d603 KVM: arm64: Fix hypervisor address symbolization
5f7edb988cd3a38b63196ee1968dfe55f228b9be um: random: Don't initialise hwrng struct with zero
5318ba919a6571a068b5c15e0003131ef8abeb55 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
0f29b6d41d64390817fc1ad95646197e7386c1cd RDMA/irdma: Fix a window for use-after-free
9bb943fa5f1228cb4d61ed4e0638200f3037fa2f RDMA/irdma: Fix VLAN connection with wildcard address
94b0e5e77b7d7ec1629f6aefb5314573d5c56513 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
674c45aeb6d148eef6645c4d6f588b1f02bae446 RDMA/rtrs-srv: Fix modinfo output for stringify
4cfedf0a7a38ce6761e44a1610fa34532f88d65a RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
9c78965850c6ada05f6cbcc0d9b6f3d5794df19e RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
2d193fc5fa92cdaac67c9b681513b2b1a08b78e0 RDMA/hns: Fix incorrect clearing of interrupt status register
66b57e7c3a736b31a4b401d2ea2c711e95dad37c RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
2b12e64693b5e2c4b55aa79a444646df69b06a66 RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
7de3977ab76ec9b580ff13a3f648321c2d539255 iio: cros: Register FIFO callback after sensor is registered
4b614a96188d2f988b4e4223e34ba4f69388f59f clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
21dd7008fa6ab3b0b55daafbe73b1cd9908f7c05 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
7c5131134a64d07e49cb813a6c402c4fa8172334 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
2017e40f6351d3b009eb8c2c0c0d7387c436407a RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
77e27e11f5424dc64bb81df4b46f493f0056234c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
6f55b5a628d0892580f470bb3a24f4e13a96b7dd iio: adc: max1027: unlock on error path in max1027_read_single_value()
bfc97930bb941f716a2419da3d855d145105abeb HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
f16aaf60aceb84f4701fd76b7f73e0117449bea4 HID: amd_sfh: Add NULL check for hid device
c16c4bf8b5b849c2582d9bc1265df6165101457d dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
f8881041d40d43041c10d57a81f2c8a8cd0d6545 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
b02096ea310e4e4395b602f982594dcadaa73d59 RDMA/rxe: Fix mw bind to allow any consumer key portion
0157e0f3fdab372c23ceccd57307a453a57cd553 mmc: core: quirks: Add of_node_put() when breaking out of loop
ce9b8d99babac5e5e806316ccd6c6786f34afc14 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
fac7a18b3780bbafd75da5dcd3d0a0e49beb8dab mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
8ea8e06aec157b94458a170c4473fd9004f14819 HID: alps: Declare U1_UNICORN_LEGACY support
6bda5282cdc6db22fe6fbd4b96c228bacb7275f8 RDMA/rxe: For invalidate compare according to set keys in mr
da59f94becb0c9a7f88fa7b66a3aa3c83df5ec13 RDMA/rxe: Fix rnr retry behavior
fe0607079b956b8988bffccf2d9dbf575f657215 PCI: tegra194: Fix Root Port interrupt handling
2f0886f5be24f61d04f57167967c1d32d3a40d83 PCI: tegra194: Fix link up retry sequence
8605ee1f6e8d12938b395bdb8a8eebff20830336 HID: amd_sfh: Handle condition of "no sensors"
270bef416e4cb637db8990e216b75e5f5bb0e8aa USB: serial: fix tty-port initialized comments
1a97e1cfb6c6a06a2521d9846dac1ca9a9e5cd40 usb: xhci_plat_remove: avoid NULL dereference
979c97fe2ccefa4a801b339a7922e2cad532926d usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
b7f8997b2348991794219d2aed8bdf02cac85ccd mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
0e22f376db3c16217c6ae90ae75abf78ac3e6597 staging: fbtft: core: set smem_len before fb_deferred_io_init call
637c12868a44c5a57484925fadcfd871d5793845 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
b9407d34e46ddba7675e16bbabc984112f680c35 tools/power/x86/intel-speed-select: Fix off by one check
fa7afb263ee335647e5498c6a92cfc2290e0a22e platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
e9a59f508d0028ee048487ad2bd57c56a73d7996 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
1b3cf83457d786ce612be32060a219f4ff6493b3 platform/olpc: Fix uninitialized data in debugfs write
081efc4432b5210dede7f5392223cc74daab2642 RDMA/srpt: Duplicate port name members
9e74582ce437fa89df8d3db992b31bdae9701982 RDMA/srpt: Introduce a reference count in struct srpt_device
df19c9a22fe9bea78a3909fbbf937ab7e6053a0b RDMA/srpt: Fix a use-after-free
b1adab869732734efca59aa2ee53f32419c39e57 android: binder: stop saving a pointer to the VMA
ee0d387a841ebe426b9c89600ce2e847e2ebfb07 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f9b3c6482b904bd64b97cb6ac1a8800d9009e548 selftests/vm: fix errno handling in mrelease_test
93080ef6cd2d54036bcbc37eac3719687b6deac8 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
599f541671d925ff84d35eb5cbde73951ddb3e34 selftest/vm: uninitialized variable in main()
e9e71bc2d4266ade9e0a94e990eaa8607c55d5be rtla: Fix Makefile when called from -C tools/
82fd6b7b9166879655c1db04b7b94d2ecad81e3e rtla: Fix double free
156f603ccf8655c66baa7bfec2a3dfc7cd124853 virtio: replace restricted mem access flag with callback
635d6930917c78eee6fb940fc40003730e226f7f xen: don't require virtio with grants for non-PV guests
632d770deda373e99487b44080e83e78d69aee45 selftests: kvm: set rax before vmcall
e90e63f6380193468b691cac9ea24a123765560f of/fdt: declared return type does not match actual return type
cb2cee8904c05cb54853df97f62e5c9417f6d40c RDMA/mlx5: Add missing check for return value in get namespace flow
d6393c81c1cc1901b11ad6b8825c12efd5f4b710 RDMA/rxe: Fix error unwind in rxe_create_qp()
ae927dcb40975ce0d4e99775b238d393e2571346 block/rnbd-srv: Set keep_id to true after mutex_trylock
33f8190e7b1e33c0170f4db36bce95b174d54f14 null_blk: fix ida error handling in null_add_dev()
8720dce26217bdd56d0923b4204ee9e8ca73c6eb nbd: add missing definition of pr_fmt
df407d9023c924a92a5d8b4cfeca9f89e6c11043 mtip32xx: fix device removal
3dd0db4b987bd0433c36bceee492bf70433eeefe nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
86becd75213bde32e0b4aca628b854871ed7faee nvme: define compat_ioctl again to unbreak 32-bit userspace.
525f0aece85a51f5e86b55c8df828e728367f099 nvme: catch -ENODEV from nvme_revalidate_zones again
4899d216e5a0b4b137d6fd015be658aa316ffb5e block/bio: remove duplicate append pages code
b4dd0bf14f337df9d114d34b40d03f7445337037 block: ensure iov_iter advances for added pages
3326d4fed454d62aa5fab6ef6a72a5f1a305e54e jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
33bb26f7df896feda31c653ea1136a9599009a6e ext4: recover csum seed of tmp_inode after migrating to extents
da46c9bb1fa1669bd5d96ef398621138e715d797 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
1d94fad2f860be37993b5fcab62cccc6829aec20 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
8dca6460ac4e5a7a8a155e7b1ec5b32550ff7637 opp: Fix error check in dev_pm_opp_attach_genpd()
b9ea6fad8651fcbdfe2fd55a916e2f862d2ceb4c ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
6214fcf9fb969ae2085dfbc2516c8094072e19bd ASoC: samsung: Fix error handling in aries_audio_probe
96c521b5fcbabccce97eac50253ee118e35fb3e6 ASoC: imx-audmux: Silence a clang warning
bac1a2b7c296195da34775583efcc47ab643b8a5 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
d82a9734332b90bbce4484ee46fa8f359a910ec6 ASoC: max98390: use linux/gpio/consumer.h to fix build
22333642671deedeabd6e30da5b79ac30a75a8cf ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
2f1ecde9e2906d8472fe2e6e6f30a0fb175796b3 ASoC: codecs: da7210: add check for i2c_add_driver
385baab5d364ea715dd5430906dfb87d8b4a48ed ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
a4ec0e82b6315ceab647ed60654fa169359ae3f9 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
4f85a04daeab152ade9b250056f0448a00a26ccc serial: 8250: Create serial_lsr_in()
1734bb4c075c1c6e56110e6ced423cd02e79d01b serial: 8250: Get preserved flags using serial_lsr_in()
ed59b4118147efa4fc4e80a7c0778fcdedcae05d serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
5324a7d6ba7d8881a38b66ac570b30e376e75935 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
903df0da8492a0db4013447d0aceed505ab22850 ASoC: SOF: make ctx_store and ctx_restore as optional
318db454f2734a95e0be1b7811f6700766454052 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
d33c192fae059d89c92a7d09788c9e6920fe7ee8 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
7b63ae20ac07ed85088d3128b39f5d0ba612ff2a ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
78bb5ef7cf92e50142819c34c6ad3c243d58d23f rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
3c25f3058d146a81666f9c4261bc7229a0361e0b rpmsg: mtk_rpmsg: Fix circular locking dependency
71218eecb4e2f8222a70714aae33acbee0d9e524 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
d8d996a1e3fb3242f34cf04e1a24203028ac9b06 selftests/livepatch: better synchronize test_klp_callbacks_busy
3bcbf60aab3a32bd34488702e906ab5b6ede2321 profiling: fix shift too large makes kernel panic
0ebcb0f09bcdac7920c801b67011c09c3889662d remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
ff3c4d6d5c0b37d01e44ed65d801b1f4a76931d7 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
2d8ef0faaa393e262eb6710e1b0d6f323cf9e767 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
880c0f373e71849e3907a79d2e1a41356c741f59 selftests/powerpc: Skip energy_scale_info test on older firmware
fe1508db79821c945624bac0df32ccc620bf1251 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
a029bcc14629649946041ef5b103e2281ffac0bc powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
da2b588d3f3ee25b4404c6e7293622c63ee8400f ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
f42ea617fa5136c5fd268994fd9b1ba1791cabbb ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
22b397d6fe98561e82c11561e5b228372c06662c serial: 8250_dw: Take port lock while accessing LSR
5290fa01da92b231ae53911f9d024b49e7bd3010 ASoC: codecs: wsa881x: handle timeouts in resume path
d0f19fab1ee20ba5a101e5e9bdbe0b49754c2171 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
075195a174e6c98126e1ddbcfa9bff5d2aa57ed5 vfio: Split migration ops from main device ops
6107313eaf85c90805635553c308e1cf82680ba6 net/ice: fix initializing the bitmap in the switch code
740a73a9a3c55f5ae7d17d0231544cf9eb198465 tty: n_gsm: fix user open not possible at responder until initiator open
57e430381d68e37199b721ccdcb2892d7eadf71f tty: n_gsm: fix tty registration before control channel open
8d98d3b25f620723f1a3a640b3b7e45d5f60682a tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
550626e26c99d52be84e3cf6eefa26c65aaacd0f tty: n_gsm: fix missing timer to handle stalled links
cb64cccf2e9192bcc4e3c98e7b229cb0e79bf727 tty: n_gsm: fix non flow control frames during mux flow off
619bc2b7425c4106b71bb697ed73dae4f0213bb1 tty: n_gsm: fix packet re-transmission without open control channel
4fae3d2c2c2432d868dd223527ec3a0b463c1581 tty: n_gsm: fix race condition in gsmld_write()
b6852b14840c4b8aea9507ac76b976c00ea57fac tty: n_gsm: fix deadlock and link starvation in outgoing data path
1660f476468be1537d070e74acf451d3d401bbd8 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
cb8558e0b1d69717c03810d3e3b6750b6befaa4e ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
175e5ba799ed5c37d05ec611dc70f8e0b70e19ec MIPS: Loongson64: Fix section mismatch warning
fd63a8bf8007541efbf9392438f21225d4d8abca ASoC: imx-card: Fix DSD/PDM mclk frequency
8a127756806da09e34533d65b9f7c8238339fa8b remoteproc: qcom: wcnss: Fix handling of IRQs
354dfcc07fc85aaf7df7e1071112f36655f1e6db vfio/ccw: Remove UUID from s390 debug log
670719da1a7f21ebe14697b4c2e71f28f04acafc vfio/ccw: Fix FSM state if mdev probe fails
88098dcbab283e4ee313b4ac149ec23962e4e638 vfio/ccw: Do not change FSM state in subchannel event
e3756848779fb625a5f496d855c5938a57d7ce7b ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
a7cfa220d75f79cf5bec86ea53490326b535e98a serial: 8250_fsl: Don't report FE, PE and OE twice
191d841acd5494f6d3ce2d48789a431ed9b74584 tty: n_gsm: fix wrong T1 retry count handling
4c750a8ce19701c30f508361e31ab3445047687e tty: n_gsm: fix DM command
cd6d3043928d7b5c816eba032b81f21d7c727ef0 tty: n_gsm: fix flow control handling in tx path
13f68857f3606a9ef5702af93492376917c04617 tty: n_gsm: fix missing corner cases in gsmld_poll()
d157435d989a590d8f206a6b722b8d6b6a087172 MIPS: vdso: Utilize __pa() for gic_pfn
68a484e70dc434542546031ef6795f55a52a35ae ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
ed9e70b515cbb01d1f90002d3b3e19b7b032796f swiotlb: fail map correctly with failed io_tlb_default_mem
fa99d514e23128c4c93bdb7d3cfcd93f01c89790 lib/bitmap: fix off-by-one in bitmap_to_arr64()
75bdb06a830c4cc03efaacc2e8e77e329f538ddc ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
af4b36906acce4a66d0c6cce095a316c1c697e31 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
e87fbcc7094ce2fa0608c5fe8601d55a9f72d919 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
192d289c61ada1161285c3e047ab68418f9f3e94 ASoC: mt6359: Fix refcount leak bug
dd1a6ad76d89b0c015aa882c5c2b5bcead403b59 ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
c6a440e97bf7aa76cf0e51289fdab3a199a8deae serial: 8250_bcm7271: Save/restore RTS in suspend/resume
f929e6590ceee157f21a15417d1e6be434415548 iommu/exynos: Handle failed IOMMU device registration properly
f7753f9847dff565c1203dd10bddb65a5d0098f1 9p: Drop kref usage
a5a8641ebf9bc27eeb647ca9fdc78a6b8c38f8cc 9p: Add client parameter to p9_req_put()
a773edd1921b220496b57eb6f5b795b060f31a86 net: 9p: fix refcount leak in p9_read_work() error handling
ca57dd06f4067c85268b3e92473cbf1be2ebc4b4 MIPS: Fixed __debug_virt_addr_valid()
8d0c7cb008d0a1d2208c9d78b2556cc794d7d02b rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
d5a29aad9c65b23ad6be639eca986b835d4bf5a8 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
3f949262979078c01c3d452e8e1857e2fbea5026 kfifo: fix kfifo_to_user() return type
faaffc243edc2bb3d19af9c3278d59d69d3e2eb0 lib/smp_processor_id: fix imbalanced instrumentation_end() call
614dcf598ba54db68f0872e57e3caa49809c94ea proc: fix a dentry lock race between release_task and lookup
23243a3012c47a43430bba42ee10429cb9395696 remoteproc: qcom: pas: Check if coredump is enabled
587a96ec4e7c9e50a77e52e9fecf46fe3be1ef6a remoteproc: sysmon: Wait for SSCTL service to come up
4320d7c4bf075b36b8e8b17b565516050618eb0f mfd: t7l66xb: Drop platform disable callback
367b21e5d0d2b35ab48565c8d4fd870f9ca6b001 mfd: max77620: Fix refcount leak in max77620_initialise_fps
abdfafc34c09d0fd61f2deb547e0993d8152d762 ASoC: amd: yc: Decrease level of error message
255e303343767fc9d3688682ad7a0c7a0bdeae36 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
a1445280837a758b76f9ab6cc07741af99564b39 perf tools: Fix dso_id inode generation comparison
3bb7a2357732c5d1d92d3927214167b0cf29a965 riscv: spinwait: Fix hartid variable type
89f3a4e7b845a8619d061e5228daab335e9eb10e s390/crash: fix incorrect number of bytes to copy to user space
2a5bdb8893e35964c90a691686fc851acb6e79ab s390/zcore: fix race when reading from hardware system area
4352e15fea0e11aa77ea26450493b7de23ea0f0a perf test: Fix test case 83 ('perf stat CSV output linter') on s390
b902ebb27491ae91d2490efea20f8e61ab526903 ASoC: fsl_asrc: force cast the asrc_format type
dd84aad2d1ae2fa6a94575f997afd49540797a95 ASoC: fsl-asoc-card: force cast the asrc_format type
bc81a59fd51486ac2238c32029401305a0757cae ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
230b71f07405534b0eefa2e53373d910380cfa38 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
cce1bf95b4ffe0de767857188e2e8a1ac40c87c4 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
0e764bd6f71ca1ce541f7cf3aa51bbfade3b8ccf fuse: Remove the control interface for virtio-fs
84e60275cc3bd2aa92f0e7c7ae298cb66119e00f ASoC: audio-graph-card: Add of_node_put() in fail path
85cfd08ffa45873bfd725b09a91bd22346791ffa ASoC: audio-graph-card2: Add of_node_put() in fail path
5830cea61619f2922bdd57c1e03ebfd370a5c6f3 watchdog: f71808e_wdt: Add check for platform_driver_register
415e18cc9629e0c8f85468a02ab97e06520d0afd watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
c0aa5e02df9c840c2039f12910704927d2412fb7 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
cd4b99a12da67328af01a7e77dd0db026067d4b5 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
06cf4b812cd6b599617852aebb7d93ca5a73c7c7 video: fbdev: amba-clcd: Fix refcount leak bugs
6a72b7e9e3794547f621553dd107547bf954e6d2 video: fbdev: sis: fix typos in SiS_GetModeID()
6b229d010e35d512dc69f35e25a312d3692113a6 ASoC: mchp-spdifrx: disable end of block interrupt on failures
98837084e7d162ee3b5ef8f4cc92d251c73c8633 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
182e15350f74ce5e894d585c548b9a2bbd3b02ea powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
b60fa688fd644a43ea239b18d4531891fef38a9c powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
1451cde099f1b39281bf418e03800c010923c159 video: fbdev: offb: Include missing linux/platform_device.h
9331a4e4239f036293d022421feb8fb38be173c3 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
ef9ab330e43ef06203109724e97f5091924a6653 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
02ca0a0791a94dee8fa4c73cdbc322ad95881f35 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
a33e44cfdf6f8ba9d2e9d64c316cff8898d3afa2 selftests/powerpc: Fix matrix multiply assist test
6a01239011f197dde758fe7f856766d7d4d37146 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
f956eb52a3449fe83077676c36cd3d6cf5c33689 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
48444fd7cff9d6be1037ba2dfb58396a6e0ad914 tty: serial: fsl_lpuart: correct the count of break characters
d93f6dfd061d4ca7c007361f0268d2927a91fe5d s390/smp: enforce lowcore protection on CPU restart
844ddb3897b701fce8e331ac1e6ec75f228954b3 perf stat: Revert "perf stat: Add default hybrid events"
8a0e1d1eb1103ff768bee219c58352415abcd6f2 f2fs: fix to invalidate META_MAPPING before DIO write
64b153b2b775877c33eb78f9b3d7f2e9044e16c6 f2fs: fix to check inline_data during compressed inode conversion
04b5f9fab39132f90e615cd00b0520f503e93af9 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
7ada2d3884f67f0e233816eb261551098090c410 cifs: Fix memory leak when using fscache
0f0769df6e517832aa197194cf726c4070318aff powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
09c56c898071667e61f96cea968c4190616aebd0 powerpc/xive: Fix refcount leak in xive_get_max_prio
8b9a787daf9ebc75df784657737feef4ae56a62f powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
b881b41cde9cafe3931ea39e179c166aab02774a perf symbol: Fail to read phdr workaround
c4e0a7c5b223c0ddb3af000597acf901e13085fa kprobes: Forbid probing on trampoline and BPF code areas
38759fed6d3c8f4040631c574ead3f7ecfecf482 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
ddda1a5a5285c122262621b772a2fbe2b8eb3d8d powerpc/pci: Fix PHB numbering when using opal-phbid
821cba4d53493a8e1fe41794d4ef704320059095 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
20ce21365ebb8b77f19170eb5c3d802c56acadce scripts/faddr2line: Fix vmlinux detection on arm64
246784a8d27c5012343e41d73c5d3853044d70a5 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
d24a1c7d2f3a428f68a6bbfbb504d2b5b96d89c4 powerpc/64e: Fix kexec build error
ea5c465a110a9c29d4b4ee9b51c5570d67508671 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
50091599fa56134e63a55be8992c25ada2e9ebd7 x86/numa: Use cpumask_available instead of hardcoded NULL check
fdcacd53f5dff8b26fbf798ce528ffd8f81987c4 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
ca418ca10f0dfedb75bde0cf9e3ec5fc1d216f4d tools/thermal: Fix possible path truncations
be4d7c3ddd231ca915006e59be864a30779a5796 sched: Fix the check of nr_running at queue wakelist
7ec3b42fe86b5321386d711ce8d4d87e4a52a58f sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
efac4727d2d4b4620e87dfffd60fef13806e6548 sched/core: Do not requeue task on CPU excluded from cpus_mask
23069fee6c5dfbc2dd8606a1d70a7d1ca2f24d81 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
8190ead8662911fd1beeb896384fd6ae581e453a f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
2ee1fe38e9a1cf176d514a02687fb19df2fd8446 video: fbdev: vt8623fb: Check the size of screen before memset_io()
e2496763f857559e6f10dcd090099046f85c1ef2 video: fbdev: arkfb: Check the size of screen before memset_io()
2c691d92ca3cf67d60a3afb811ba90df28bada04 video: fbdev: s3fb: Check the size of screen before memset_io()
38d2e46942670fa613a073d39cfa78df9c4c93c7 scsi: ufs: core: Correct ufshcd_shutdown() flow
cb8e7eb38f50e9c51ed906fdecba5d6fccbdca74 scsi: zfcp: Fix missing auto port scan and thus missing target ports
7fe063d2b6e3291af02f7faec2b052459c931411 scsi: qla2xxx: Fix imbalance vha->vref_count
fb9d48ef412db7a414ca48a745296670b77627d9 scsi: qla2xxx: Fix discovery issues in FC-AL topology
efe911a844c90fc3f78669a8b657a1127e23b93d scsi: qla2xxx: Turn off multi-queue for 8G adapters
9e965167ed221094bb678ee74431e045bab24b0f scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
cf50d66023ea3d5f77303c91c391ba754852e204 scsi: qla2xxx: Fix excessive I/O error messages by default
dcb2d68fb6bcabdd5c088e32439cf299895dcad1 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
5a9fe2bf4419f5375bac108ff4ffc076de1380a1 scsi: qla2xxx: Wind down adapter after PCIe error
7f4ac6750ae3402f47851894d93a706ea791d159 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
0e5e51fa1d7d653a2ff85a8f77a05781bb356e68 scsi: qla2xxx: Fix losing target when it reappears during delete
979f29f79886adde4a0110642ed23e24e22425b8 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
3b25ce50a017035cfeeff9077dfee0ae8ff62e4d cifs: fix lock length calculation
7b60647b87859c7e57c07ea4b51e12bf45bd28b1 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
e39260d1b3c708cbb8708a61648396abf200b0f6 ftrace/x86: Add back ftrace_expected assignment
6876c76d9b4db04c6bf1d231a9466523d55c1d12 x86/kprobes: Update kcb status flag after singlestepping
80949a6019c9f1f7a36938ebaf4d085d1ec3dc18 x86/olpc: fix 'logical not is only applied to the left hand side'
aaf44a63abe08fc6fe3e749e69169b685da62591 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
6bd9cac635287c3e8ff762e086e354fea0fd0106 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
5a0df61964856916ddfd30f13376c2ef4b63ac65 Input: gscps2 - check return value of ioremap() in gscps2_probe()
ea6c4b36fe72d95de0307ecf88b33f22a5715f12 __follow_mount_rcu(): verify that mount_lock remains unchanged
b3b8af39db79ea46f586acbeeb67854c9557b0f0 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
26e291f3282b7b3ac5f70fd8bc6d87444297c88a csky: abiv1: Fixup compile error
e5bd3afa6dddb1d0049716c38a8398dac04bb5b5 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
23d112ce7f3b04457fa41f9d5191725988228222 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
3bfb229f30bf50f9cd870bfc8b549586b977797c crypto: blake2s - remove shash module
882ac88658071f7917433636cf2639a6b74f618b firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
d307583b1f93032489e8360d349c2f80a6febd12 intel_th: pci: Add Meteor Lake-P support
64da5432d849c62a9e936c87cf30b0143fcc8de6 intel_th: pci: Add Raptor Lake-S PCH support
38be5dc4293c7f4c8fc553f78f8e73186c23e782 intel_th: pci: Add Raptor Lake-S CPU support
91e77054c755f0e3026e4129c7be8c3b9556dcd2 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
119cbab35b28e80e094eeb22937feb7451aa0ef5 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
25fd568daef8b182ad229db5624e5571b86403cb iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
7125b7da58193e5e26d9acafde104dcf4fa041e2 PCI/AER: Iterate over error counters instead of error strings
b0de44521b6694d35a3ea4b1d282bbbc413198e2 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
852dd04497918f5f02d9ac71bcc379fe76e45d20 dm writecache: set a default MAX_WRITEBACK_JOBS
d9444bb2e1d521829c0ac42d85a1344a3e0fff2f kexec_file: drop weak attribute from functions
83eab84d57e3745b8aa0f37e525046bb278e6c69 kexec: clean up arch_kexec_kernel_verify_sig
84a1edc2fb1b772ef641a222d6e315c3d13263ef kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
856048f1886f3d2ebbe9d77eeb79621c4b78d686 tracing/events: Add __vstring() and __assign_vstr() helper macros
e73b9dee92e13ec009468d4b99fe0daccd4672e7 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
8f8f360d2b266615ac702e0e5b57c91a71978fe5 net/9p: Initialize the iounit field during fid creation
8e20d123b341f9a2907365ab93acc5d9f095f99f ARM: Marvell: Update PCIe fixup
612d60ced0a56011b7daad6486b00017f62670ac timekeeping: contribute wall clock to rng on time change
ad0b6f200412ebeb934b63db5e94c328b5044e14 locking/csd_lock: Change csdlock_debug from early_param to __setup
4cd5b44854cc626a5ab761ea5c567cc5b081fe64 block: don't allow the same type rq_qos add more than once
12769d01b1192c66e38af38cb303039c83c6bd86 btrfs: tree-log: make the return value for log syncing consistent
993b2d54318c885b80e94fa0012d4529dbb6cc4d btrfs: ensure pages are unlocked on cow_file_range() failure
f1221fa127647132cb47a714b2515d3187dcd5a7 btrfs: fix error handling of fallback uncompress write
c6fa3c028bf0ba5256eff22588770b862024c50d btrfs: reset block group chunk force if we have to wait
b647bc724d63f173ad0501c12a227657a9634441 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
93e1ba5197e760b76c97f64ff43328e7610dbba8 block: add bdev_max_segments() helper
22de574c2490ba151640a363696b4d8733b44e2c btrfs: zoned: revive max_zone_append_bytes
d31381dae09f9e3fb7f4fd0b5a641edbfa794025 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
02a100bd565e86881b1da776dbd7386466d8ef28 btrfs: convert count_max_extents() to use fs_info->max_extent_size
7a588c1be780fd24f6fa866c912971763323ea6e btrfs: let can_allocate_chunk return error
c8a16ef03c8ea41ec0fcc296f0f9270c7315acff btrfs: zoned: finish least available block group on data bg allocation
32db8fd80331988f438c35630bb5381caf91dce2 btrfs: zoned: disable metadata overcommit for zoned
1d773d3f879898d9c402d3c1ad6e3b3adc7bd20d btrfs: store chunk size in space-info struct
b1f757352834122f296466f175ebe59ffd22627c btrfs: zoned: introduce space_info->active_total_bytes
f8d1529f75e9213af78aba0de32d0811b4b9b101 btrfs: zoned: activate metadata block group on flush_space
be7f96ca99c9142a0ff147c2e8dc3cd0e05441f0 btrfs: zoned: activate necessary block group
1af0669e1581592f600a00bc232d6242a0a4ac8d btrfs: zoned: write out partially allocated region
66a6251ce5ae8bc6434891e065adf6f086c3b77a btrfs: zoned: wait until zone is finished when allocation didn't progress
d45025a90401fe3cddd0d7c179fb42270dc144c8 btrfs: join running log transaction when logging new name
620a0a9217ec5b07c824f643101b703762d40204 intel_idle: make SPR C1 and C1E be independent
7887afd6715dce8fa6cc4cd2736e2589ad203fb3 ACPI: CPPC: Do not prevent CPPC from working in the future
b0a417ef6f6fd01380fe86ca3ce6031a607992c1 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
4f7f0df2bf5304799db80fdcc18ed14b6fc14008 s390/unwind: fix fgraph return address recovery
8b7c7648d3adf8dbac208df5c2791d0d5cec8c92 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
440af4fab09471a07b2bdfcfab327ff11cec6b83 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
a60edf96582c4bcbc63546f9fb84db5ea0ac4d6e KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
17951f6d445a2ecec1dc49ef28c173b06acc39f3 KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
de4769a5b12244f3ee782c02bbffb293ef000e5d Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
00dba80e53e9d11274f72719c3891ab668f280c6 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
1e07f54bfbaa55d812807d305365a2ab99477868 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
7d6d3c0d0697019b87ceb85cecb0bd7c7cdc843d dm raid: fix address sanitizer warning in raid_status
d9e55b46c158b121cce8ea2996017d016aa8d1e5 dm raid: fix address sanitizer warning in raid_resume
78eacd7b9b2225b4bb36b1c727b916148cdbcea7 dm: fix dm-raid crash if md_handle_request() splits bio
3ae0bc85055fbcbfb5683a1e944bef2b9df4775e mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
de9b1bf116dafbc607c242fbc09e9dac76f6ded6 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
ea4f8b6164f9f83d09fbfa1f17b258af27efaf9c batman-adv: tracing: Use the new __vstring() helper
368864029770606ef0c509151c3269f425a67134 tracing: Use a struct alignof to determine trace event field alignment
7926bae2a299d8d3f5f4e71cbcae5efd30a8c1dc ext4: fix reading leftover inlined symlinks
f07c4cbde4850ec91b9eee687865f8198beab1c0 ext4: update s_overhead_clusters in the superblock during an on-line resize
554518cda642d961a02f39bb5a40fbe203d3dd84 ext4: fix extent status tree race in writeback error recovery path
954b8e0a264e9cfef439ac0c51072a417d5b7b84 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
3c932cbcb55ae7dab635aa82b04a581b9be20b29 ext4: fix use-after-free in ext4_xattr_set_entry
0e7619ff919d6461dfabf7a77257a8b88c68730d ext4: correct max_inline_xattr_value_size computing
c3239697f1c22dbff213a7273fe52e4e60b5271b ext4: correct the misjudgment in ext4_iget_extra_inode
f5e6331edbdf27eb0e15987f1bbdd9365b4d59e8 ext4: fix warning in ext4_iomap_begin as race between bmap and write
03044a23705f4ce7ce95d580978c79ada974931a Documentation: ext4: fix cell spacing of table heading on blockmap table
1169c0cb76b0604839edfa9a88ac3b41aafc0a69 ext4: check if directory block is within i_size
a77f1db72ea09105ec6e92e4f77a8d6fbd3b7d24 ext4: make sure ext4_append() always allocates new block
5aa1905dec84c7fa53c8962a04afca12997427f0 ext4: remove EA inode entry from mbcache on inode eviction
8125c7ed972af330582bf7af8959fbf22e73dde2 ext4: unindent codeblock in ext4_xattr_block_set()
d7c0bdfc20476ee3e73a1cf747b5c004b0dac93b ext4: fix race when reusing xattr blocks
1da867350e8a0ce9c89279b255c11ab940bad695 KEYS: asymmetric: enforce SM2 signature use pkey algo
1ae17ac0c9fe80cfe69cd630be4c9890df70db39 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
dfaf72cc91adb41c34acb70363b2ad6e036b69a1 tpm: Add check for Failure mode for TPM2 modules
7032035df57fd883ac18bbed5bb33f60e707646a xen-blkback: fix persistent grants negotiation
01cf23a5da08ddc8f351350ba4b65cc14fb1da63 xen-blkback: Apply 'feature_persistent' parameter when connect
7f80d15d71f1b0488e12e4d44c74dc4074b9eee7 xen-blkfront: Apply 'feature_persistent' parameter when connect
a0169207bfe33ab8cb1f4bfc7df64dd6b2bb8135 powerpc: Fix eh field when calling lwarx on PPC32
be1e6910aac222fae8d47d9cc2deb2259630fd5a powerpc64/ftrace: Fix ftrace for clang builds
02f70fa0d0ed20f64813eb118b1f91397ae5f2ba net_sched: cls_route: remove from list when handle is 0
e83ff70f6108a1f3f2e61b6e00f60dbea16f5868 Revert "drm/bridge: anx7625: Use DPI bus type"
c1a60f24ab0dbbb03e4d1a7b8a416e1fe39e2b5a tcp: fix over estimation in sk_forced_mem_schedule()
ee9e2039b814e1c0e244a8c8430801df99b0bf06 crypto: lib/blake2s - reduce stack frame usage in self test
93122ac77c38ba36adaa1de7f172931c0ae1d1a8 raw: remove unused variables from raw6_icmp_error()
0a96f1e2ac3f31e4b13ec4ee22ff6152ff1403c8 raw: fix a typo in raw_icmp_error()
ad1d139dc480834db12ce7a30681cc7738fe8643 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
b6cda44d54d778faa1950dd6467772993bc1fc46 Revert "devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm"
36068e260d8eee8d248659b6558720a2bcc78e24 mptcp: refine memory scheduling
2d76a94b5d542084da2a59fff67a7020ad47fd5d wifi: cfg80211: handle IBSS in channel switch
d51de09c210b24565aab96567a30b6fd45d949b8 wifi: nl80211: hold wdev mutex for tid config
d763e8e759b5ca7746757d54d90a24772289153c wifi: nl80211: relax wdev mutex check in wdev_chandef()
29517208f5ddfd448ae2784ba9df902e5e681e18 wifi: nl80211: acquire wdev mutex earlier in start_ap
7a9a0ee65f9a11be673f3b0a28c9b6cc304b5e00 wifi: cfg80211: remove chandef check in cfg80211_cac_event()
78c0f0a8026a10fa2e978c7aa64db8ff0a7ee73d tracing: Use a copy of the va_list for __assign_vstr()
0fc710b2a097fc22652a06c5b82c97147eb85eb1 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
93f8536d900dcb78a138302baa101bcabc375849 Revert "s390/smp: enforce lowcore protection on CPU restart"
d9d43c21194e9f3c591d6370a3ea45350ae5e275 powerpc/kexec: Fix build failure from uninitialised variable
456367c7788cea9d1f07804f8778ecb0b06d8ca1 io_uring: mem-account pbuf buckets
2b9287b744b74de37837790306781659f3e2abe9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
9d4744076f8b6fac3cc62f51c90835b23fa0f6ab Linux 5.19.2-rc1

--===============8392813885448991318==--
