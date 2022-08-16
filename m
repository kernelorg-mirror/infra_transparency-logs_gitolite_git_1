Content-Type: multipart/mixed; boundary="===============5655640443216133112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Aug 2022 12:47:04 -0000
Message-Id: <166065402432.29176.7769823043558353871@gitolite.kernel.org>

--===============5655640443216133112==
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
    old: 9cbcce95cd0bee6cc82a9d79f51e4e3564c99f75
    new: 6078b149fc3d1f553499f53f8615846b1836b768
    log: revlist-9cbcce95cd0b-6078b149fc3d.txt

--===============5655640443216133112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660654014 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660654013-7361097bc92834941b304355b91c87f9314b6662

9cbcce95cd0bee6cc82a9d79f51e4e3564c99f75 6078b149fc3d1f553499f53f8615846b1836b768 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL7kb8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dGwP/0n0ezynSfstWOk+GZUp
ZphFrAk7b0Jusg7Z8LIa3KgQaEYLgDlzkS6R9hneUJ8b/cgwFKyOJhvHaXXPJn+s
EAAW33PqVM3wtgNZvUSkxi6zeLuUpKLwOZEpTwpTBDHKQLO0LJEJnMYuETVJgyPd
qvwgv4dOkEyL3tGfVdlpkgBYgKXc4qZxkYzeniJxWsV/2wzI+lvsuQMXE0BVbZn6
5g/VwqhkOH+QZgFoHpxAgqx24RMqKRXdvLbzI0qmap3/FoDLnq1fVYkCoDwIPLuw
J4ruaodWRStEhpXv4V4QU1YbfNaSBArm48EE2zMc3Tve/mF/R7JltM09vD+oRNtg
QhUliWLyzfTbk8sgg4oyeEfm7k/ZbRwNThRbndmqu1ZQ9qKJX9zgZUs8yu8+KPZU
7X8GOch8iT5HJuJVTVs/Ys08YDF2z2zPijyXpxoLmEKHoDpGs0uYxYWT4bIqYJLQ
gqes3XCcMUNS1oENN0fIB5vYR/e8oGEf38HLRvGEjmhGF63P8p6t5Ogla61Y4vJT
bEcI5vyZ17Ikjd+gksNgNTeV6F+KAHlu2/ZdRolx0Ex053DDa5YnnlPxnTVnav+3
dpQVUGSrnkNX9rq/UUBpEen1ds6Fz6hJRZlxlSc+ARvHGw9WUHh74sFxf6p2oPu9
PhyNYlKushMkFAIpah5AmJfR
=DZp7
-----END PGP SIGNATURE-----

--===============5655640443216133112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cbcce95cd0b-6078b149fc3d.txt

fac616290c494469a0f4f120f767cef3f3c73d40 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
033b472fbd79a2ad862d5aed0459dae3f951a62e arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
3d4fa3fc06146f806cc2814feb2c4f0d928837e6 usb: dwc3: gadget: refactor dwc3_repare_one_trb
05727cf3433684f246eb868c7bbdf36d3f92a4c1 usb: dwc3: gadget: fix high speed multiplier setting
183229d8cd4853954a678a6f5c1eb8a7eca68303 netfilter: nf_tables: do not allow SET_ID to refer to another table
dc7dc5d190ca8c8da1361ed3d4759e5c3ca45e0b netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
be17f0ba8b04c90510155e6d6041ce0e629a68e7 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
3662d3725ea13a970522aab9fb9332f8bc9c6ef8 netfilter: nf_tables: upfront validation of data via nft_data_init()
1d70f8afb42df9af333876dc26d0c64c1ced2044 netfilter: nf_tables: disallow jump to implicit chain from set element
2621ce299089f4df9bbfc075c8e0ee9026cf1859 netfilter: nf_tables: fix null deref due to zeroed list head
55445c22be3071cb7f3024df387712deb888ce49 epoll: autoremove wakers even more aggressively
539700afbd064cc6c382910ee6b5dd2164cbf155 x86: Handle idle=nomwait cmdline properly for x86_idle
a6209aad8760901b926952f4aa438d403c77d3f7 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
fbdfd101fa1d68e6813506ebd5de20007a2b0ea0 arm64: kasan: do not instrument stacktrace.c
93ac68d8bb8c74cb6f4435d0993112618a844068 arm64: stacktrace: use non-atomic __set_bit
60e3f6a176fae256095992e4900de1ed6ffdf478 arm64: Do not forget syscall when starting a new thread.
b4f86c4bdb30261ed83d288832e2eb97d994ef29 arm64: fix oops in concurrently setting insn_emulation sysctls
9b684df495f9d23c44fb02b301c3e9d6d160dbcf arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
8adf30aef1cd0c0f4a52993185b6d42277848f65 arm64: errata: Remove AES hwcap for COMPAT tasks
12601cedc7f5d10346478cdf613c652cfb367a65 ext2: Add more validity checks for inode counts
e73cc6ac7b6b17b9a55feeb979f46336f6353bf6 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
f0c78c5ca18e20d6357616be222ec4f4b6d64246 genirq: Don't return error on missing optional irq_request_resources()
eed2a23bc2330c532a62f4797d8d72eb76680503 irqchip/mips-gic: Only register IPI domain when SMP is enabled
5d379e7d2703a0458a32819d95ea5a1ac7cc8236 genirq: GENERIC_IRQ_IPI depends on SMP
5bb1b1ce90cc434b00472e413361c4e9c5ec1a31 sched/fair: fix case with reduced capacity CPU
a73fb5b16596b38f88093ff7bd327af8cc54b651 sched/core: Always flush pending blk_plug
aa379ad605d57bd68142019b930eeaf97769f810 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
e9f93335b61d9f409e7c1eddbd9f1d9fa487cbb8 ARM: dts: imx6ul: add missing properties for sram
ad83f40c0f01dae68650342b6a7d2d3be4d60b63 ARM: dts: imx6ul: change operating-points to uint32-matrix
6fa98ded03ceaa3c356b12d6f035aaaafd575839 ARM: dts: imx6ul: fix keypad compatible
b2036913f45a2464503e37a56a47509756a498e6 ARM: dts: imx6ul: fix csi node compatible
e7292d529f195cac49d22c3b9a4e104ed6495482 ARM: dts: imx6ul: fix lcdif node compatible
40c64bb10491a5267bdff403eaee3032c1cf830c ARM: dts: imx6ul: fix qspi node compatible
cb5ef70e0c3cbe70cbe24a7899d9f7f4fb8b742d ARM: dts: BCM5301X: Add DT for Meraki MR26
ed6f61acd76fd1c046d77874bda5e24036ec83a7 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
48fc7ac86545a9b4c21957422fb9621793bd9afb ARM: dts: ux500: Fix Codina accelerometer mounting matrix
5086a933116718ef4b4440a963fe82f0688090c1 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
ce3a273b4e6b13b9c770908b3650230f641cd8a7 arm64: dts: qcom: timer should use only 32-bit size
5983be5f8b98f3dcbbf2289398858a840d9560ac spi: synquacer: Add missing clk_disable_unprepare()
d0a7231a13e18e2e7eb4bb89ec26d7582d99a37c ARM: OMAP2+: display: Fix refcount leak bug
d03ef6b3499559b4dc5f33a8ae0b867a3819ec8c ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
e8bfc2fa47f3a3af38191b4591cbafa5965a5e9d ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
644579f297dbc9ef2fa5dc6aebae413c22675aeb ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
fd17f9b6d7e8ac902a08e73d3edb232e5753b010 ACPI: PM: save NVS memory for Lenovo G40-45
1d1fcae85defb9d6f1937e010376eaa58d7195cf ACPI: LPSS: Fix missing check in register_device_clock()
cc8c7729336fc9c77ec9a65d48c619ea27aece4b ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
dffe93b6e086eaed58f55059eed35170932109ad arm64: dts: qcom: sc7280: Rename sar sensor labels
0f89f20325d381e864b3a28f8a5fa2cb9fac0603 arm64: dts: qcom: add missing AOSS QMP compatible fallback
b1a245898aaa94a3cdbca381db94a54f49d567d6 arm64: dts: qcom: ipq8074: fix NAND node name
9b91dbe36fac362912712197783defe6c5b6f5be arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
9913494ee3e163b79803c49c93bc2f57e72252a5 ARM: shmobile: rcar-gen2: Increase refcount for new reference
e20880c9acfcb0f6e17927d84b215345c046b57f firmware: tegra: Fix error check return value of debugfs_create_file()
5e9f092c47c2ef61db7ccf47f230513cc1f62a09 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
1061fb31ac121d1195dc6fcc3c3aaa2416f479b3 PM: EM: convert power field to micro-Watts precision and align drivers
4df0b88a77fc5769fa7b425be95285ccf4159bc1 ACPI: video: Use native backlight on Dell Inspiron N4010
9a7ccc72288780e98452e001102df8cfb78f31e0 hwmon: (sht15) Fix wrong assumptions in device remove callback
9f38266da277f12be522e1cdd0d23bcce4c4dd4d PM: hibernate: defer device probing when resuming from hibernation
9f9dfe0fc38feaa11af1447527af92c292bad7a6 selinux: fix memleak in security_read_state_kernel()
32389e9c0eff570344fd7be0164fe0e6143450a8 selinux: Add boundary check in put_entry()
14e5c4297e4bbfecab006d27f0f960e7106ffb25 io_uring: fix io_uring_cqe_overflow trace format
d956b48ff9345ab3fc9878ca381485881d223980 kasan: test: Silence GCC 12 warnings
1d16cb0247e0ca9beb8d2c5d093bc9af54905afb wait: Fix __wait_event_hrtimeout for RT/DL tasks
9b6691b10d512e19aef2416dfa10cbdb7a38795f meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
bcc666af660ccf79719fcb6abb763462aa37a81e arm64: dts: renesas: beacon: Fix regulator node names
7abbe450f159aebe83b67f72fd4e6878a693c95f spi: spi-altera-dfl: Fix an error handling path
ff299174031b7626f561a2affe08ba64aad8557c ARM: bcm: Fix refcount leak in bcm_kona_smc_init
be8877e97814374aab46f7b6f501ac79cce6cfb9 ACPI: processor/idle: Annotate more functions to live in cpuidle section
7258f63ad54f4fb3ccc25d1d5d961c1fcad7901d ARM: dts: imx7d-colibri-emmc: add cpu1 supply
5e24f396d6d354866859ec438cfd7fae110c38da ARM: dts: imx7-colibri: overhaul display/touch functionality
4b3d7d2822ef21dd86ed01e3dcbc325efcf1c493 ARM: dts: imx7-colibri: add usb dual-role switching using extcon
a9f179d7f9016c926a2bd62619da59b8ff4357d4 ARM: dts: imx7-colibri: improve wake-up with gpio key
0f4aaf210f71edee519ab96d1e34f736ef7a831c ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
0d2b7090e10d29d3ceca038961182fb494c97be9 ARM: dts: imx7-colibri-eval-v3: correct can controller comment
f783583d878bca4bdd5184b6f7012dd4d59e14c4 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
3e95ac1238acd9a27b11907e63ef0284c24f7808 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
708f6990f0cfc911248a9d445d22fe6c53ef56e1 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
226d2e8e30ce00f79e3375622a000135a59253d6 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
51478b015278af2d7853daf704b1997c79e5f129 x86/pmem: Fix platform-device leak in error path
72f34a95d338154f1f2227bb95b200ddebf226bb ARM: dts: ast2500-evb: fix board compatible
c846f55b58b4082127578daaa529f32824c7b27a ARM: dts: ast2600-evb: fix board compatible
1dfe5842c611d3854679281960362934fd8357fa ARM: dts: ast2600-evb-a1: fix board compatible
2675d4130cfabaf470d469301da5c2396b2d72b1 arm64: dts: mt8192: Fix idle-states nodes naming scheme
6e4214e928ab16838d4544fd7857d9dee527aa39 arm64: dts: mt8192: Fix idle-states entry-method
d36256f683c2385b46400da167d74d65b4d28e18 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
2dd2b02bf592d4cf5ae080279e7ebbb7d3192d75 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
034e7737436a19836a9a496bdb36bb520083ec47 locking/lockdep: Fix lockdep_init_map_*() confusion
a905dfae8bcf96326550b42cd8b2742d63e54022 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
99e8666a0d9095c2d9a2f265da66d6a2c5209266 soc: fsl: guts: machine variable might be unset
09a2787cfd893bbfead22c304fd8dd172522fef5 spi: s3c64xx: constify fsd_spi_port_config
dde45b4a7a8d06f990d3c512598b628bf20fde92 block: fix infinite loop for invalid zone append
3ec17a245a5347b0e19a9e8b0b1e4a116a029ace arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
3f8f4835c47868fbe41025cf679dabc3bfb4f73b ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
9f2b6cf7a4266153b453eb431b6e12d85505dcd1 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
2aa370a0bf52b75f9fcbbd096139812d8de39675 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
585e2d2632cf3b9ae0b84033d141aa5bc40d0142 arm64: dts: qcom: sdm630: disable GPU by default
aa57dc59f658dc6aac29509b7844556c4723d21a arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
6449749a61a49778cf23c762c55b2e58b4461644 arm64: dts: qcom: sdm630: fix gpu's interconnect path
716258fae15eec81d2362586a36a718fbaaf0472 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
332da386481d677b469fe0ba471cfd77329896a4 cpufreq: zynq: Fix refcount leak in zynq_get_revision
6c9c83cce0f4c899e4d9e0f98a4d9312d7930434 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
6bf5a57c77429eb7e436310264ac78b950be1ea0 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
4125b5fc1c7abcaefb1d2ca51d55a31208534526 regulator: qcom_smd: Fix pm8916_pldo range
7fd5940a163881d29ee35343299d764df7c9ad49 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
451796c2845f75567a1f6664209c10e2948d7bfa ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
585f9ebc39d868a5ca07197ea868093a5c9331fa ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
bcdf202525e8ca1345bba71796934bce5d14a430 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
9fcd34534f5714c520bbd574dde3d2046ffd41e4 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
2b8395568e8da1099f4e2ed6095f7e4b253d19eb ARM: dts: qcom: msm8974: add required ranges to OCMEM
a36fdb2238e2edc9a30a4bde59bdf7e0d2e27545 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
8b1b33c14b81da6fadbba7f4d8fddfabc5977cb5 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
576ecfb3b4a75a13c6c8b2d57fd4fd26263cb3a7 lib: overflow: Do not define 64-bit tests on 32-bit
a76e5153d31a5081521ffbd8dffca8f64997eec4 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
0a605550f0bd25ac8b3f67c2432ea938dd72cf9c arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
535a9416f61f05d3a5bc85da7169e89692f6e361 arm64: dts: qcom: msm8994: add required ranges to OCMEM
39a772790fe033269c8b4ac262c1e43e6052a4de perf/x86/intel: Fix PEBS memory access info encoding for ADL
8b9a7724a1bdd16aede2cc52c8dc7b386cb052c3 perf/x86/intel: Fix PEBS data source encoding for ADL
87132eefd1cab04beb62d5c3d22b1ce1c68d2b8d arm64: dts: exynosautov9: correct spi11 pin names
43514ddda1f62c21b4940522f063857a1656539f ACPI: VIOT: Fix ACS setup
8821f7278260557b6a6c92e9447f4e10444cc595 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
18adf87d9eaa49fbda18f3174556e386919b9b0d arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
cdc9b105f392df62065a4bbc701f1882751c8edd arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
36ce73437cdfcc9ee8c4cba3e0149bc96a648c8e arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
1fb14ea77e7181f9e5a0566af2ccdddd632b1ade arm64: dts: qcom: sc7280: drop PCIe PHY clock index
b043dd43974a1545cca97b09151565e58a50d411 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
23ca1636adf044ea4cf3b9d15d2c96977309e352 arm64: dts: mt7622: fix BPI-R64 WPS button
54352314d66020d2a9ec9cd67cd678d248ecb201 arm64: tegra: Mark BPMP channels as no-memory-wc
a95753b45a2adfda3085613a5e4c0ed605667aba arm64: tegra: Fix SDMMC1 CD on P2888
2eebdfadb6b1482abe4908cb051d2fa9bd617a23 arm64: dts: qcom: sc7280: fix PCIe clock reference
d8b7053ef8d5f3e556dc71b163808d2c7b1b7db4 erofs: wake up all waiters after z_erofs_lzma_head ready
eefd9a1870a09306aff019eba6854caa78769959 erofs: avoid consecutive detection for Highmem memory
891cb12e2eace7f0a463900f36ce1eb6b98cff94 spi: Return deferred probe error when controller isn't yet available
67b2c48f1351959ad3f688f9e6bf01513f754b1f blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
089756a46dfab95f68c64e1cb01bff6db9b52e7a spi: dw: Fix IP-core versions macro
d87450c7b9b8032d3ea0fb6a887a058aae89899d spi: Fix simplification of devm_spi_register_controller
6f156f3ada4ac40c37a887fea968e7928693cde6 spi: tegra20-slink: fix UAF in tegra_slink_remove()
7ed1e0c94a69db21c3fed5fbba459c8844f25b27 hwmon: (sch56xx-common) Add DMI override table
fef35ae6a0faf09d2aa93ff29ee81a71bc3278f8 hwmon: (drivetemp) Add module alias
f1e6e028268e3ceede9a2916a206be8bf3853f93 blktrace: Trace remapped requests correctly
a414cbe7e61305db244abb3f09aa8dbb0d4ee7ac PM: domains: Ensure genpd_debugfs_dir exists before remove
4419ffd8ead8fddbfefa70a931b17774be637ced dm writecache: return void from functions
28864daef9921b6c40b18ff1411fa1a4e9c9b528 dm writecache: count number of blocks read, not number of read bios
9236c94898f5bc537857d247a533681cf9b52be1 dm writecache: count number of blocks written, not number of write bios
040cf08e02be97436fafbb31ac8d3169b0cde4a7 dm writecache: count number of blocks discarded, not number of discard bios
10f33af4665d89f2869d0c927a6dae1409ca5da5 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
13628c983ec8ced65b9027597c9c11c48f502fd9 soc: qcom: Make QCOM_RPMPD depend on PM
fa951c507ca3b9de500c187467f72c65cf2b7231 soc: qcom: socinfo: Fix the id of SA8540P SoC
23c6fb410fc2f0b9f5d7e5c2151796aa6b1174f0 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
29675ac1c911631af6c2367e4461ba103fdf9f52 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
ea091da077a652cd6ea8d0e43a1d59474b3d7aa3 ARM: dts: qcom: msm8974: Disable remoteprocs by default
a7e3897c51bb474ef8c8c0dd2216e74c7095431f irqdomain: Report irq number for NOMAP domains
4d344ffb2dc83f323259729091b908c767941320 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
889b5f2db2c11a3e873e9deb60ec127e4a520291 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
191c48c44a66bdce26c86116be143df118568980 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
1ef04b148856bd4e3810b3b82cb1b4a582853a8e sched: only perform capability check on privileged operation
c912164c891588a248b8ef0c87bf0c492f3297cf sched/numa: Initialise numa_migrate_retry
7ab8d4ceda3a4b6fea07c1fec54dfc366ac66c53 x86/extable: Fix ex_handler_msr() print condition
75102b8d66e47bc16189c1a885d0b219ba9809ba io_uring: move to separate directory
cdd5fe30a74e9cacf9835ad71c8075d9a5973505 io_uring: define a 'prep' and 'issue' handler for each opcode
4d778bd77c3626bc72e191994f1033e9c5b8c1a8 io_uring: Don't require reinitable percpu_ref
195f2471230edb2f4e16b48cf3143458dd5e412a selftests/seccomp: Fix compile warning when CC=clang
72736d69452cc731334fd1d3f3f0bf4db174e0ea thermal/tools/tmon: Include pthread and time headers in tmon.h
88afaa580945c25d81cec25fd2f00705839418a0 tools/power turbostat: Fix file pointer leak
c65f15d7f56b540864ee9375d3ec9e6bba2ce86c dm: return early from dm_pr_call() if DM device is suspended
782ff39cecf208e220024e2c78ac0e734c66f342 pwm: sifive: Simplify offset calculation for PWMCMP registers
b1fa4f515e53a0812ce024a7592072d711f7f3de pwm: sifive: Ensure the clk is enabled exactly once per running PWM
a529507d0af8df50deedcc8e643cafcf86d8ecd7 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
7d758afec10e554f95b70fabd5041cc492c4bf03 pwm: lpc18xx: Fix period handling
3c5d24105f36ee5127d4498e2345b910de08b205 erofs: update ctx->pos for every emitted dirent
45069d80c51b4ce6b2852f092c89762d5a712e79 dt-bindings: display: bridge: ldb: Fill in reg property
69b7c47c32dc90d600002574bd465a2ca4fd26dc drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
3c88aac699815d42db877e3d5032188368be6c1b drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
df941b0b1bbd48e436ba6f635d70aa3740454498 drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
d87ffdf4769f27ab5b124d5d47fa7981ce9a7351 drm/bridge: anx7625: Use DPI bus type
ff7b6c1ae7ec4fcc0594638defd4b98a40ffe79e drm/mgag200: Acquire I/O lock while reading EDID
5c470c5d4e7dcbbac2567093e41267d5891cb825 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
32ebd069c34d4bf03b29615e5e7aa2c78fa9f7a9 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
b1a200dbf454ecb73d6e6f6592569fcde74ed256 drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
de53cd1da34382c187ae42faca769fc857ff48fd drm/bridge: tc358767: Make sure Refclk clock are enabled
cea99e7c40d1228aa5a741777b15eb9cf6f98a0f ath10k: do not enforce interrupt trigger type
b2c9548d4d1f5464d6ef45779528f02afebac3be ath11k: Fix warning on variable 'sar' dereference before check
a608f6cc6d63789b1d93fe7004a82460613b7ee1 ath11k: Init hw_params before setting up AHB resources
94bcb9657f4ab576069c3675ddcfd5e7e79c00e8 drm/edid: reset display info in drm_add_edid_modes() for NULL edid
4e4e14ed2ea8fe0081d6482cac0cb1bf6a15c6f6 drm/bridge: lt9611: Use both bits for HDMI sensing
407e6b00aa3cde48bd4703194a3267c9457c1e5e drm/st7735r: Fix module autoloading for Okaya RH128128T
b5777e8239660925d63b511b3883cac8e95e5fd1 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
a8e14644bede5f708e6246ba3f7931a1c9ef8b83 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
1551ffef18d03504e4b870ae19184184776856e8 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
99ec607e6172ae3fe4b3582d6b93f3b0ef983a65 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
4ab9d757b44718fda9889ace24a2394bd2ffd2fb ath11k: fix netdev open race
f1470eca2d7e19ad2c3b9b1d33684c1c879f2a7a ath11k: fix IRQ affinity warning on shutdown
606815c5b41798243c7f294f21da831acb7d1134 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
4957a885a2e4022f8a6f664699e1acb0ae9a7107 drm/ssd130x: Only define a SPI device ID table when built as a module
d5c3c2444bf96452dfb9ad09639769225d18a97f selftests/bpf: Fix test_run logic in fexit_stress.c
f35128a9fb41fd1d2f2a0e92917b2641b6321cc6 sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
f4378dfcb7303dfafc21ffeeea8ad0e139402d30 selftests/bpf: Fix tc_redirect_dtime
d5b26ec59ba073dc4cc74fe66ddf05de10294758 libbpf: Fix is_pow_of_2
a668715caba493586df918691e02c8f4867df65e ath11k: fix missing skb drop on htc_tx_completion error
f5a58c5d091c22523683c495eaa474f3d992cfc2 ath11k: Fix incorrect debug_mask mappings
70366f3efbd4eb553acc045fd99f0a8643ce8bed ath11k: Avoid REO CMD failed prints during firmware recovery
a50d471b5f3ba00dece16be17bcbe8231a3350f8 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
d414b8cbc758097fe8e6f1ae53b272947a899fa9 drm/mediatek: Modify dsi funcs to atomic operations
f67cb7190b18a9e92fb985d38243d43e3be8ef26 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
a0cff67cbb49c7d538d82259ef17690ab5ef9a83 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
0afca8f47fe0a57e96eb203b02d53fc2bc101d6d drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
0e6afbaed5253ea66ed8f98c46cdebdfe068a911 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
9ba3b96ba5087b478568aa6d260b05e7d337eebf drm/bridge: lt9611uxc: Cancel only driver's work
1f6e01ee9df21ac1d92af3fcbf0b31a677d2c7bb drm/amdgpu: fix scratch register access method in SRIOV
00e0fe839e63cee7be3be6a7df4a81d4a18aafe9 drm/amdgpu/display: Prepare for new interfaces
ba051a3f185c82f04e9d4792cc998b03a9537722 i2c: npcm: Remove own slave addresses 2:10
390f459c466eaca243b4bd0a1fb48f491860c730 i2c: npcm: Correct slave role behavior
b341e427898bbffbfcc3b811f37367b41a0c8810 i2c: mxs: Silence a clang warning
28865282b6f2f8993894266a74af33c5a870d5cf virtio-gpu: fix a missing check to avoid NULL dereference
00cf74b1901904431cb505bebaee5d384111e86e drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
43f9524a1989bf6e5ed45f131ee7e4e46a6cc34c libbpf: Fix uprobe symbol file offset calculation logic
230596caeb20daa49a18cebbbbacdf0df52d28ea drm: adv7511: override i2c address of cec before accessing it
7e3ae00ab79050bbed20564de15ca850832e7702 crypto: sun8i-ss - fix error codes in allocate_flows()
058b54d15a18744cdd9f393f73ae2a4463b85bac crypto: sun8i-ss - Fix error codes for dma_mapping_error()
77418546945858c26e446ef1ea47b34fce3d8c53 crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
cd540eb3c5e28f79990a92ec02fcef231cadd20f net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
cead51bc77083bb72044b3f19ed733b5cab39940 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
6587a53390d40d94935283620f74b8aadc20cd55 drm/vkms: check plane_composer->map[0] before using it
a346edb03bd93585dacca1e664e4fbc2b6667611 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
27ca87343a6c7084d3770b730f8b87c5741db82c drm/bridge: anx7625: Zero error variable when panel bridge not present
15f10f5cb5423661d743c6577ba2a909de9f6386 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
5a057562741cf98f6874c70b40352c6a6cecabcc i2c: Fix a potential use after free
90d87801935f9f5665b2cc1b5463466d96d3b8f2 libbpf: Fix internal USDT address translation logic for shared libraries
d3165cfd1701212431f3f60885688508a3375ad7 selftests/bpf: Don't force lld on non-x86 architectures
adf563ee864de142adf81b26746069aa19cdc2f2 tcp: fix possible freeze in tx path under memory pressure
44c3dd2168a4153d8bfe7b5a80607b535b561849 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
9b78c27d70cd374026e370397a65056296642052 net: ag71xx: fix discards 'const' qualifier warning
ffacd9be7a5d53d74c8186782315330b7bf46dea ping: convert to RCU lookups, get rid of rwlock
e7fca4b964778c2e3bbe39be58ea5e555fb6e3d0 raw: use more conventional iterators
6ba9a62b3dca8d9f6323a7f852ce30cb6a912729 raw: convert raw sockets to RCU
59e6a7ee21f54d9cbb62b88116b908b2f519bd3f raw: Fix mixed declarations error in raw_icmp_error().
df5fd0255510748875af603110083b0808c9bf89 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
9f26ca6f8763c4cc6958a2913b141218fbfb0e17 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
efbc8a0ed69f651367dacfdea4027a27e1b6a984 media: tw686x: Register the irq at the end of probe
60f375da10f0d94b7728c947ee4a000d733d1bd3 media: amphion: return error if format is unsupported by vpu
7825627e7f1d0ec7b3de6368ef0c2d0c8b2e44ed media: Hantro: Correct G2 init qp field
248135e31dcfa83351c62e77ac8905fc0598bfd0 media: imx-jpeg: Correct some definition according specification
27d0e081bd59f279b60065cca4f48f630bfd0593 media: imx-jpeg: Leave a blank space before the configuration data
ba452ffa7014e5eade0b16611f805f1b4233f5f9 media: imx-jpeg: Align upwards buffer size
6716057a00126702556733d811f1e065f0ed33c2 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
c218288cf6b4e76803ef90caec640f8f2bedb0a9 media: rcar-vin: Fix channel routing for Ebisu
2c88284651bdb437b9b47bf2dacb1d0548ed9548 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
fef798cb7e6ef8b29ccf6e65cbf50f6962cfb912 wifi: mac80211: set STA deflink addresses
7bf04dab898268546d4b07a8fb9e517c450e0793 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
8b87d8bde8337109cfe9b0796f53b27bbb768217 wifi: rtw89: 8852a: rfk: fix div 0 exception
80fb7f160a4bbf4630b85ad7b93c0404a04001f1 drm/radeon: fix incorrrect SPDX-License-Identifiers
66a8392a47f64adbdc0d32acec789adfd9956dee drm/amd: Don't show warning on reading vbios values for SMU13 3.1
9528a0a14bf4537baad8b0829e045c4f77236736 drm/amdkfd: correct sdma queue number of sdma 6.0.1
1e01b8c75c4790afbd1b606e046bf2126146705a torture: Adjust to again produce debugging information
96ef1433e6742a0d8e936ad4c3eb07934e4816fa rcutorture: Fix ksoftirqd boosting timing and iteration
43e5ed7ba6e519da2738bdb76d00729b91a46f8b test_bpf: fix incorrect netdev features
69e93470a99fa0ea8543a0744a276e03b18a31db drm/display: Fix build error without CONFIG_OF
98394a5d6b9d5d5684f6da28e368da3994bcf65c selftests/bpf: Fix rare segfault in sock_fields prog test
dabb781b0f09eda69b1d9a186e43a25ced8c473c crypto: ccp - During shutdown, check SEV data pointer before using
075140bd86b480b968ada1136840672c58d5ab4d drm: bridge: adv7511: Add check for mipi_dsi_driver_register
6c5f362aae6d17c2e917df9247cbaf4be80b99fe media: imx-jpeg: Disable slot interrupt when frame done
470daa5bddbfea2e49c167d9f818d39aa12daf4f media: amphion: output firmware error message
b1c6ac41199fa79738886833ede9dbe13a8ab375 drm/mcde: Fix refcount leak in mcde_dsi_bind
244091a45f9b66361df4b88f62a06502d4365a41 media: hdpvr: fix error value returns in hdpvr_read
d9982fbb7ab85797c9696f29d666c5693c5ecdea media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
3a6d9d2a6a57aa13373743ec6975e70b85d0c739 media: sta2x11: remove VIRT_TO_BUS dependency
cf8b79b4b21d71a9a3c60ef693f9aa0cc74e7a6f media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
fd8f1fb12d9e1dfc7046d55a599dd04c658b436c media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
9dc9c22bd9a71559035d1cc100da48607ab104c8 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
44eb82f23d82323ab306f338bd9b41a88ebc84b9 media: tw686x: Fix memory leak in tw686x_video_init
01a9f725c0caec6637b98d14717f8060a6e1affe media: mediatek: vcodec: Fix non subdev architecture open power fail
985dec81d4c6dc469c42466bfc460c36d7faf5e6 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
37f2771267cfbc08e0aa8ebe3fad0c8cbf73b05d drm/vc4: plane: Remove subpixel positioning check
46e509707091c228529d3d0c5ee4145ac724b547 drm/vc4: plane: Fix margin calculations for the right/bottom edges
e5107976fc312e42923c281984481ba62669c69c drm/vc4: dsi: Release workaround buffer and DMA
de7eb897da8d6da3f7aae70fc514438b7ba6b1a6 drm/vc4: dsi: Correct DSI divider calculations
a1cedc5e62995397e766e4889fa0b77ac4d875d2 drm/vc4: dsi: Correct pixel order for DSI0
ea04f5225440c58b1cd9f5d9e761fcac4162a46b drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
bc94b8d9779cda4da852b3457f1de372b5ddb9bc drm/vc4: dsi: Fix dsi0 interrupt support
4e957c865d6ff6eb0d2642c21604a4760d7070c9 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
97d96130d6c1701ebb1411f59d2a73248b0836eb drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
9b78bc71573f68b0c32916c191dfd7c1a81face6 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
afaff5124a0b448b96edd559809e6b23dc3930ad drm/vc4: hdmi: Avoid full hdmi audio fifo writes
67d671c235d84517a273a63a362f2eb8f73c01ca drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
d7728fe3bdb3f0fa64f8eaa9a4c66edf665af8c9 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
b91f17e1862048669ab69e483caf15a1ad9c3a5a drm/vc4: hdmi: Move HDMI reset to pm_resume
ea8502fe9fc7f4618f1cdb1c5055822134c03348 drm/vc4: hdmi: Fix timings for interlaced modes
06927f405b0e88cf2732de06b4be148bac38590a drm/vc4: hdmi: Force modeset when bpc or format changes
48e26af1d5a6f10b932804c8f7f1ce8b72fff54a drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
bd7ff8f71623aab26ff909c2dd2fcac3494f50e1 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
a26ead0b11186f4fb0df0a82eef380153669333f mm: Account dirty folios properly during splits
656a7ec79e1bd799fded83e71a9b4094f4f412fa crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
6abd56148fc5f967148240b053bfcb4cfc3d27d1 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
baee5df862d09a8a749fec20fc5fb7e846b6d527 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
3afcbfc9c3cbaeeb845d84b9bd140f2b9dfe24a9 net: dsa: felix: keep reference on entire tc-taprio config
4cd4875e3335116767f4e2c203522165787492f2 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
9f6fb2c828fc8cd2ed5a92c681bff930ce68f1be selftests: net: fib_rule_tests: fix support for running individual tests
76e66cf3ef394edf2f5bb8f85ad57f54190e6579 drm/rockchip: vop: Don't crash for invalid duplicate_state()
7761b706cf9beb6a81ff3966ea73242eb216031b drm/rockchip: Fix an error handling path rockchip_dp_probe()
eb9a0743b3121c524fee3b6cc8433181a6d554d4 drm/mediatek: dpi: Remove output format of YUV
65a7fdb5a200802dd464315de849ae6d03acd810 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
76d22d4331d072945a944079628f8dbc71a44109 drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
2ae9b6b9bbeb9e72708713b422587c4f153503c6 drm/msm/dpu: fix maxlinewidth for writeback block
e2c5bc79bb8fef3486d2d655a1cc48e78879a309 drm/msm/dpu: remove hard-coded linewidth limit for writeback
c1a2cc76ad491c39ad3ecc8df42e31d2e8074ad2 drm/msm/hdmi: fill the pwr_regs bulk regulators
565eeee169ddd8f7d8a15092d4499682ae367853 drm: bridge: sii8620: fix possible off-by-one
56b8a065c4c8f14d96cf7282e5e191c84967781c drm/msm: Fix fence rollover issue
e58d7313c2e876da0d260d22002140fb4d6900ba net: sched: provide shim definitions for taprio_offload_{get,free}
bd41bc9098010fc5d6a0a78918fafca5f28d472d net: dsa: felix: build as module when tc-taprio is module
0551c2052b1838383e85f48079eceea6ef687a41 hinic: Use the bitmap API when applicable
368d2b9c30e8d47c24899b41755a7306a7abb5b5 net: hinic: fix bug that ethtool get wrong stats
894e91a68dc8b8d63b95f46c18fa4c591ff1cf26 net: hinic: avoid kernel hung in hinic_get_stats64()
e8ebe284c8ce4d923613acadbcb6e0514a1662ad drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
14fdaa2519a6f257e60d60c8efdf43943baec048 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
78a983d9ce2f8bcc36692ee32cd88363b94611ed libbpf, riscv: Use a0 for RC register
f63f77a6b9a71a6e654f06095687f068b48704ff drm/msm/mdp5: Fix global state lock backoff
39190e0da63e80a8e6116cbda8d9f1617e443b53 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
44dbcb3b089c332a3e913227333c8f73fcde89d9 crypto: hisilicon/sec - don't sleep when in softirq
8083c58280610d840c4b368f07a7f6aaffce2d1d crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
300d9f8b632d365d1ae71aa1ee87e49eb483cc08 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
794aed8815903950abf706f65f2310eb2f01a673 media: amphion: release core lock before reset vpu core
504827f6498685427108e5a3e8e08ab387082771 drm/msm/dpu: Fix for non-visible planes
eb70a85bd09c3a8bfaae487bf7344061f6c3307f media: atomisp: revert "don't pass a pointer to a local variable"
947479e0eb917c0334ca8ae0779829ef807ed3bd media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
6ee08b632a4e07079ecf2f1d742677dc95196525 media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
c87f9b4a79cc4fcf35b65f7becc073c8068a486d media: mediatek: vcodec: decoder: Skip alignment for default resolution
a60edbd1372cc19fa1c5e013d696e800939b1da0 media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
51a0ebdfba54e486cd79d6dda4860fb32c834dda media: mediatek: vcodec: Initialize decoder parameters for each instance
f6cdd894a39d1909e4d70f016ca9383356fdba51 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
9a27b8e51e2e835456a6a96fe5a27f230434cd48 media: hantro: Be more accurate on pixel formats step_width constraints
30fc9dac7365cb6b7a996476052530f6e7a5e605 media: hantro: Fix RK3399 H.264 format advertising
327e8c583fa5df9cd812e2b05e1f1ace7b6f38fa media: amphion: sync buffer status with firmware during abort
8a8aadaf4e1b402f28b77e09ec60ce65427c7517 media: amphion: only insert the first sequence startcode for vc1l format
efed346c6b6b698e1670d9b51691927d0bae65fb mt76: mt7915: fix endianness in mt7915_rf_regval_get
1b517823e1da9b9049526d86caa46704ea4cbaa6 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
43b86c65ae8f4198b88cf695a2febb023ed03275 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
68dc50a75063083560acac731d035782d618e6ea mt76: mt7921s: fix firmware download random fail
b93b5f392b971b28aca6de2de0a06c794e4e93c6 mt76: mt7921: not support beacon offload disable command
341c79429fc8cf67c49a39a03bd715dbc7a08af7 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
3f85513cf372021877256fdc6814529685c09bdb wifi: cfg80211: do some rework towards MLO link APIs
d0405ffefe0c22dfbb0ba26339e13b5d77c58d71 wifi: mac80211: move some future per-link data to bss_conf
f518c1563dc470d40514fd4add1beae21f66e5af mt76: mt7615: do not update pm stats in case of error
2bae524dbf402067b009b7790fce7ea2be4bb370 mt76: mt7921: do not update pm states in case of error
1892318c7ccf1a19cc90da196c3d496e3c5a01e6 mt76: mt7921s: fix possible sdio deadlock in command fail
20efddb38a448e720073469e76cd954c0b02acfe mt76: mt7921: fix aggregation subframes setting to HE max
d63076763516a84106abcc74ba12df9ba876fcbc mt76: mt7921: enlarge maximum VHT MPDU length to 11454
98cc16466cbf490924a82b5bf573830e3b751bd3 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
f6ef6879272d62726c6ff1bc828e5610bc727a75 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
aff6866f1e9c2f07623bec9af31a17eebf02bab0 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
c2368d3da22fa83703c1f296f62391e7f968b16e mt76: connac: move connac2_mac_write_txwi in mt76_connac module
eefa80f88812ddd94ce1bf5a51bc4f44885e2a7f mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
ab8ea8ed05d92f873abcb7848b5a454a7d93ce11 mt76: mt7615: fix throughput regression on DFS channels
4ac8abbe92dfbbe311a6636b3abc20765deb4dd6 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
7270a8f0fee19e80e8210bfe24fab3829998a06b mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
88936e6fb564eba19b00869405b6dbbb735b711d skmsg: Fix invalid last sg check in sk_msg_recvmsg()
e252f32b4fd50ebe8a5bd790d02c791af7315d93 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
cb7eaa2edf8546bb3b7764a868e041d57665bb1d bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
b24c16d55458e3ca1721012b0deb28ccd683910f bpf, x86: fix freeing of not-finalized bpf_prog_pack
be343cc984b0a59dcb08b6b22f406024dc8f3381 tcp: make retransmitted SKB fit into the send window
3099b6d4afe9783e56be27d1c3f5cb022f83dacf libbpf: Fix the name of a reused map
588c8388e8d47c17382bad1c23e03d676ba1e80e kunit: executor: Fix a memory leak on failure in kunit_filter_tests
cd1a92458a3f300470cc3105e5991da965b1a5b3 selftests: timers: valid-adjtimex: build fix for newer toolchains
dd0c916e28b46d04b316a1ee67fcf2fcd2d7d137 selftests: timers: clocksource-switch: fix passing errors from child
c11302167c6aadc7e0c21d5ca3c9097e8cd4ac8c bpf: Fix subprog names in stack traces.
f23a154d880fe7a4a9810d541ec5598a8bb8e1dd wifi: nl80211: acquire wdev mutex for dump_survey
62a0223431dc75a5eccce0839b689416f90a7525 media: v4l: async: Also match secondary fwnode endpoints
c69327ad5b2162037ec699da1b9f1ad0b45ae10c media: ov7251: add missing disable functions on error in ov7251_set_power_on()
883ffb38eb2a355c2f951e0091d36eb1ead6c5b5 fs: check FMODE_LSEEK to control internal pipe splicing
b64c2791e9391bc4ae3273ba0ca18237820d16e3 media: cedrus: h265: Fix flag name
94d4f0bdf0a409b779f122649d9b3c27a867a79e media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
941f72e8017d24575beb972be39f1fff84e6324e media: cedrus: h265: Fix logic for not low delay flag
4f44fb06d7a2b00fccd507a71d97e6e3c1143b36 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
bec7b6e7977a73c028aa840ad4833f2a53e5686d wifi: p54: Fix an error handling path in p54spi_probe()
53f381869dbb2c0d5f1608d240df2eb9bc0c9093 wifi: p54: add missing parentheses in p54_flush()
6cc63561aad6aafb1013b1bf8ea33a885f00efce drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
9adf1522913c6986b7ed7a3c56102d53660cf281 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
9993430837f4e601ac817e14e06c1808cf481dcd drm/amdgpu: restore original stable pstate on ctx fini
81f6d33de7915aadf5f12fe8106578327bbb2cce bpf: fix potential 32-bit overflow when accessing ARRAY map element
dfe5df312a9455374c330999406ee610998533b4 libbpf: make RINGBUF map size adjustments more eagerly
15e365a6ddbf6b55dea88b679023e38dded32f3c selftests/bpf: fix a test for snprintf() overflow
685c15b3257d278b10ab16df8699035e3c3f449f libbpf: fix an snprintf() overflow check
9613f92b0b337dad565cf425f6e759ae6c755303 can: pch_can: do not report txerr and rxerr during bus-off
9a2a30a884c1d125bae6d5b604b5c949ddbb9d86 can: rcar_can: do not report txerr and rxerr during bus-off
2bf43a03262a2543e8f71e183322f6e48b4d73df can: sja1000: do not report txerr and rxerr during bus-off
2b264c46869fd326bfceb71ea51144ca5822124a can: hi311x: do not report txerr and rxerr during bus-off
0942e47ff7a50d3db64db465acc3f2764e3ec052 can: sun4i_can: do not report txerr and rxerr during bus-off
1e5b3d080f55a140fd16d96b3ef772b0a1760f7e can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
a60f84de2619f39daa887fdb0612ccda242ad3e1 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
7cafa68ab589d2140a78274809b98ccdaecdbd29 can: usb_8dev: do not report txerr and rxerr during bus-off
298033d8124e6fa76fc382c1ab17bb226ec362cf can: error: specify the values of data[5..7] of CAN error frames
ea642c85ece648c2e56710f51a4c317eff336bbf libbpf: Fix str_has_sfx()'s return value
a6e8b717f972fb761132ef8a2c31111a9999dd4e can: pch_can: pch_can_error(): initialize errc before using it
6361dc257b2017399f796942fc2e52f990903fb3 Bluetooth: hci_intel: Add check for platform_driver_register
6644cedb2399247737561b96384941e695deb174 Bluetooth: When HCI work queue is drained, only queue chained work
656fa6eed736e849eb4c67081308b6d10bcedf92 Bluetooth: mgmt: Fix refresh cached connection info
adae4ffeecfc04e0fe8d5179af13716ffac0cddb Bluetooth: hci_sync: Fix resuming scan after suspend resume
343962f26d0c204d2ed4422efc8d1e582a20625f Bluetooth: hci_sync: Fix not updating privacy_mode
80e9af8f107d8dcb6db1a542dab451a4bd025434 Bluetooth: Add default wakeup callback for HCI UART driver
5cb0abb4c160ad96ebe9f72ed26b4b2be8cfd56e i2c: cadence: Support PEC for SMBus block read
ed589396248e4dca35c81be4bfee3aecd34679fa i2c: qcom-geni: Use the correct return value
f7e78ad285c94c5f1e9e9ce7230d4237f355eeaf btrfs: update stripe_sectors::uptodate in steal_rbio
98624ca3924e85a4ed4f01a925e3f5dcb4bfbfe9 ip_tunnels: Add new flow flags field to ip_tunnel_key
cf63919e2d56aa7842604f6747fe7962f4fe6d17 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
402b0cd0b174578ddaf68ac36dee36c8189f4f10 bpf: Fix bpf_xdp_pointer return pointer
9ca8ffd942e73de6de6452cf0b14f049f6231048 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
18bd81e5365108c2d000f053e65c939aef782fec wifi: ath11k: Fix register write failure on QCN9074
762a75b1c5ac08c02a81046a6a560cf853e0a256 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
d786865cfb9b7fc09e668885e884f1c137b2bbd6 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
9e810dbb23d8fa1ed004b2424b1997c7bbd34d1e wifi: libertas: Fix possible refcount leak in if_usb_probe()
3bd6b5de27300b15efafe9946408e7c08237b500 media: cedrus: hevc: Add check for invalid timestamp
83d1303dc5f882933a794dbf2d9f8bc974cfbfc2 hantro: Remove incorrect HEVC SPS validation
5b37f1a0da19655f6a4a83dff665f3fae9616308 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
a333b0fa7f9e0b44021257913c775c20c3615937 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
74496b0ba0705054e5f3784146d4c80b452ae27a net/mlx5e: TC, Fix post_act to not match on in_port metadata
4f7f6cc646e745e6c3947d90944464313b0a1f48 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
e779bc2db4ccb941e3f71b8d42b02586f259ae37 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
71d5023e65a89eb846fcf57f4924875274da6721 net/mlx5e: Fix calculations related to max MPWQE size
27644296ecb5f5b289382df515fe309d0c6f84b6 net/mlx5e: Modify slow path rules to go to slow fdb
e22c6b4732ae654ad0d7c6653a0952bf66d34fc1 net/mlx5: Adjust log_max_qp to be 18 at most
30c1739454f316b304be8c4e8de2422808dc8cdb net/mlx5: DR, Fix SMFS steering info dump format
a6564300805a64c67a287f61ee65acb512d0de67 net/mlx5: Fix driver use of uninitialized timeout
82b0260238503712691b9a84a62fee470d19d8ed ax25: fix incorrect dev_tracker usage
1831a77190f47a2850a3a9a075dda0c7a526d8d1 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
101c8a4d387c7859a88cffcdd7e9cc3352fe62ae crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
b307b34335f5ddc20f522bdc9ef6e46b8b0076a1 crypto: hisilicon/sec - fix auth key size error
c34194f29a8770dc02546df0366f96050da25775 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
7853fd79880a978f5665c9db515eb2dc0de7c23f netdevsim: fib: Fix reference count leak on route deletion failure
ac30e5ba3047d25fcb1852d4202a4c19a7f2946d wifi: rtw88: check the return value of alloc_workqueue()
551fa0376086a3c342bdcb21558e5c86a5148995 iavf: Fix max_rate limiting
82d7676276d5cce70863de075e9146ff6f6d041f iavf: Fix 'tc qdisc show' listing too many queues
9b4cee6fccca1e385bac3d84a73c3d51d8bb9992 netdevsim: Avoid allocation warnings triggered from user space
4f5472dcf383532a3af0d9375751f0154dc0882e net: rose: fix netdev reference changes
54441d586bbde197499ba14fc867287c56650316 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
dc5fc29b4afefd9dca134c02281f063ec44b2532 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
454ef60365478f7b20f821142091e62d319cad3d dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
74d0dff7e05ff83e6ce95db6b0b197c5b578bd4a net: usb: make USB_RTL8153_ECM non user configurable
24422e9f22a2d955528eb50aa1231591af53db8b net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
aa7ba9f6e3cdbff43dc2877c16a152860c0fe4ec wireguard: ratelimiter: use hrtimer in selftest
9ee4ec3ba0e6c35aaa72be7695aeffa0ed2f5a82 wireguard: allowedips: don't corrupt stack when detecting overflow
558e0a261360323132c1d3d37d34827324adffb6 HID: amd_sfh: Don't show client init failed as error when discovery fails
d7bf1f18ce592e20fe3bb8e2b55d7653f5e6d9a9 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
8b4da9cb1b908616805f313db1a2f32007b1fa45 mtd: maps: Fix refcount leak in of_flash_probe_versatile
15701cb418548a4adb89b739f67b2c79c32b5753 mtd: maps: Fix refcount leak in ap_flash_init
7672cd4bdb52740f85d21b40f2497f005ffca2e4 mtd: rawnand: meson: Fix a potential double free issue
4ed3741b3262f880e274bb59c342fd7e94ab7a10 clk: renesas: rzg2l: Fix reset status function
cb90b8ddff21c1fa0a09383292e7d4529531df18 of: check previous kernel's ima-kexec-buffer against memory bounds
44553546b2223aaae4340a7185755f0899ed3e63 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
a40cca07ed02ecf584cac0afb9b0dbadd89b875e scsi: qla2xxx: edif: bsg refactor
364fa2067360c67847ca13d70d23259663004eff scsi: qla2xxx: edif: Wait for app to ack on sess down
51c38d317dc9a44169fecb66494a19fc363060a2 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
5f6cb6188d492684ef0c4eedba9a0afbe1bfd12d scsi: qla2xxx: edif: Fix potential stuck session in sa update
d3973c3c8c67fbd7d778c577d8f1f07c13930497 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
4695d34a46cca585af4f4166e289a41fd20f4ed5 scsi: qla2xxx: edif: Add retry for ELS passthrough
0fd6058c5df40ba604ab4ccc3e097c754d750ae5 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
cbe487878ba748a9c56d48c127b54a1b25482a2b scsi: qla2xxx: edif: Fix n2n login retry for secure device
bffc92b5d59e12e4ee541c9564da91a7d94140c6 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
b6ca1eb8c643f4efca21fd5e59778cb696df6af5 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
f3bc1dbb726ac788b36afe75de2a90787423eea7 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
6a98a01b0d077c739f796c40ceaa5b6e568d4169 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
01724d53694ae007833b6fb1aa43abc53424a124 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
8b2bd2455190180bc4ae017408d6e50933bb0ad2 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
8b7370f25a75dcb71c966b0ba2fd36f260f5b71a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
3fb735d889729a096f610d2cce27fd65976025d2 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
8b1df7ed00350a230d69cb034cd61ca293934f78 mtd: partitions: Fix refcount leak in parse_redboot_of
baf13a846488249d5c1cc8bf64dbf5dcbed1cf37 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
5ae999ed725a17b866f3f38eee79ff2755c23f88 mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
9c7be2dae9484ce92cefa44f39586230f8585996 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
6c36b041fa347bb1ddc7495bd401f842547d9378 mtd: spear_smi: Drop if with an always false condition
81507c04a47536ff8fc9f2ca1d88fc7d411dcf0f mtd: st_spi_fsm: Warn about failure to unregister mtd device
8520736dc537d78edd6a28d47df348195f24bb4a mtd: st_spi_fsm: Disable clock only after device was unregistered
b8c42424fabc2fffceb92727e8d52da6cd7d3718 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
9b92c968906c732e42005534a2c4842ccd4acb84 fpga: altera-pr-ip: fix unsigned comparison with less than zero
1d187a3fdb9ddcd11c786e7b49bd0912ad889906 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
151f34f41e4e7022a74ffec5fc6135c58cf7094b usb: cdns3: fix random warning message when driver load
e8a3bb92b7f054baedbd03d6c2f8f654aa1257d9 usb: gadget: uvc: Fix comment blocks style
60b6d2f778d0fbc42ff3449f031da7a3c9e0fcf3 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
8ba9e4725762805ee43062b5691176f186b19032 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
d67394a7c9ec62c2291d78d3185d30024943c027 usbip: vudc: Don't enable IRQs prematurely
a2d3f7e8f180adb0ec52fbc381fbe07d1b94e013 usb: host: ohci-at91: add support to enter suspend using SMC
b9f018577572c003a3512a5bdc4b13e99654ffdb usb: xhci: tegra: Fix error check
4a956a50789bc5e350a3e89499a6a9ccbc534d99 dmaengine: dw: dmamux: Export the module device table
5a010c8b927dcd49ff2c61ac52db0ecedc7a51ff dmaengine: dw: dmamux: Fix build without CONFIG_OF
a1e6bd2206e16efa8e7ed4a7ca2b0a3c4daa2a3e netfilter: xtables: Bring SPDX identifier back
61e77d8321693317a49775d1ee6123fe78fb535c scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
aaf08f687143fb988de327f8c8676376d1615fa2 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
70d2b906e75a00d40e21110bfc65eb573cca5ded scsi: qla2xxx: edif: Fix no login after app start
09d96a8a3a221d35b4e258a78adbd5f225da10a9 scsi: qla2xxx: edif: Tear down session if keys have been removed
290c682585bac4bdacbdb21689808a193ec75e1d scsi: qla2xxx: edif: Fix session thrash
bdd3d907cdf4b864f90f7db417ccddf25db72b7a scsi: qla2xxx: edif: Fix no logout on delete for N2N
7aaa678f59ac44feb89f111136c6b635dc537d33 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
d29c41543f694a6940c9ef1ed36ce43702728d42 iio: accel: bma400: Fix the scale min and max macro values
ca6c4954e0fbd23f678ca7c4b1b9401d4bcb91fb platform/chrome: cros_ec: Always expose last resume result
da95d268d5ed59299fddf93cf786b7ec47387d49 iio: sx9324: Fix register field spelling
a3ef8912d86385cef9384ce844c0918db862fa83 iio: accel: bma400: Reordering of header files
75126f7e81ffdd025c8a586241223152eac90dbb iio: accel: bma400: conversion to device-managed function
edaf87205911bb2d95d9c90b6d09363e841f990d iio: accel: bma400: Add triggered buffer support
974393eeabede50364041aebbf8db2641f9438ef iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
51bf692f4e1168f674ea21b94c537fcb749b9d75 iio: accel: adxl313: Fix alignment for DMA safety
a9ae16804c1d57d373b425f72a47ba0ee10393a9 iio: accel: adxl355: Fix alignment for DMA safety
e7cbad565e12e3ed9aba4a33d96752e732904e5e iio: accel: adxl367: Fix alignment for DMA safety
b9056c410b26d527b3c52722c834609e97007f2e iio: accel: bma220: Fix alignment for DMA safety
e989affb2c8f2c028ed5499b45e56fca9ccfb706 iio: accel: sca3000: Fix alignment for DMA safety
aa61d67c188b1d2ddfeb4da9ba3ed66ed2c2d37d iio: accel: sca3300: Fix alignment for DMA safety
ecd9e4549efff33f8d1594dcb2cb26efce4bfffd iio: adc: ad7266: Fix alignment for DMA safety
fa58dc6caca91ac0f27b4c91258ec7a3b03f654e iio: adc: ad7280a: Fix alignment for DMA safety
13c384968e7528e54f81f09f9ddcceddf37713ce iio: adc: ad7292: Fix alignment for DMA safety
b76bba5a133da88668ed8d28461f30142f479b82 iio: adc: ad7298: Fix alignment for DMA safety
81f4e040dc6527880370d9c30097160f85f1e76b iio: adc: ad7476: Fix alignment for DMA safety
c20df1984f026808df34e1115f04f6e113b28562 iio: adc: ad7606: Fix alignment for DMA safety
338161b6ba390caaac91df248e9bbeaf4773c486 iio: adc: ad7766: Fix alignment for DMA safety
6b19d80bfbdfa6bfd5bedc97bdacff500112559e iio: adc: ad7768-1: Fix alignment for DMA safety
2e1db05d507ab7b4efbb5d82b75372c64a1bb66c iio: adc: ad7887: Fix alignment for DMA safety
ed82d6822385e182602431426f5ef6a50a432f9c iio: adc: ad7923: Fix alignment for DMA safety
63778b097c9646670e0690c50d1b47000e3afea5 iio: adc: ad7949: Fix alignment for DMA safety
ef543fe40bdc21fef327dc935805694c3ee030da iio: adc: hi8435: Fix alignment for DMA safety
0d8b45a6748588d2d81160cb7057a8222b11f742 iio: adc: ltc2496: Fix alignment for DMA safety
4dd0d95411cc43626ba497c6c10459d643e01d7e iio: adc: ltc2497: Fix alignment for DMA safety
07d445bebc475a5839ecd6df017e700b9fc7a84c iio: adc: max1027: Fix alignment for DMA safety
fec757491c234ce1cc4d41aaed40bf79c3ad145a iio: adc: max11100: Fix alignment for DMA safety
b5ec580d9d647bfa9f739d92fafaa33871524a69 iio: adc: max1118: Fix alignment for DMA safety
738a951cd9232c973943ba5e3391cc8b96da7a0e iio: adc: max1241: Fix alignment for DMA safety
c2f9b64edb3d53e30cd42f66063473e530a0ba97 iio: adc: mcp320x: Fix alignment for DMA safety
33bf0fb703c91246f1eccc9bcf4f5806b887fb02 iio: adc: ti-adc0832: Fix alignment for DMA safety
46e86a604bda3ac82d10440502a5b937c6d785e1 iio: adc: ti-adc084s021: Fix alignment for DMA safety
969cc89cc5c0988f56f383d0bb37b70d3b1e12eb iio: adc: ti-adc108s102: Fix alignment for DMA safety
156a08156d2b5c622d68ff12350245c0bbadbfba iio: adc: ti-adc12138: Fix alignment for DMA safety
2ccadc95015292d9115529d973a76755c7d7b08b iio: adc: ti-adc128s052: Fix alignment for DMA safety
b7e51c73f990d2d99f15c8fc4b214f31d62f5f61 iio: adc: ti-adc161s626: Fix alignment for DMA safety
272291e26204bf14c6e1356801aa0601e29a999c iio: adc: ti-ads124s08: Fix alignment for DMA safety
a352f4c6b52e872251ba1fb6eefec1d6c59b153b iio: adc: ti-ads131e08: Fix alignment for DMA safety
97a5f5f9185357f62cf620ec43f3ce59cdfeb83d iio: adc: ti-ads7950: Fix alignment for DMA safety
044e188d8af99edcf5325a4174079391af3a23e8 iio: adc: ti-ads8344: Fix alignment for DMA safety
26c1ff76674ea1de93943c72f59060ae846bf6c9 iio: adc: ti-ads8688: Fix alignment for DMA safety
c0b4c2699fc4e92607439a66cc8e24bb4eef7f08 iio: adc: ti-tlc4541: Fix alignment for DMA safety
f56ffee5b6b431cb0d7f760c159255ec729220b3 iio: addac: ad74413r: Fix alignment for DMA safety
c849bd8bc39855f6871b55c201a3370fbd572e11 iio: amplifiers: ad8366: Fix alignment for DMA safety
335179c212d80e962a4b6b9d5927e8f21ea4122f iio: common: ssp: Fix alignment for DMA safety
b85e16da48937c8b9503bfbb1a10873ee5153cc7 iio: dac: ad5064: Fix alignment for DMA safety
7105a48587016d04309cb4d05aa0a98b0a7e61a8 iio: dac: ad5360: Fix alignment for DMA safety
01959a7348c1fa21a4c3e9b6e168ff891023ffd7 iio: dac: ad5421: Fix alignment for DMA safety
8c366ece1daed71844c3ffccf2813521ef1eadf7 iio: dac: ad5449: Fix alignment for DMA safety
428b3d6a2b62987ba5e8e3fa03e442d7aa6d1ac0 iio: dac: ad5504: Fix alignment for DMA safety
d8519478c15d58201289d9ee88109b8b2f1ef4f0 iio: dac: ad5592r: Fix alignment for DMA safety
ff49de3e3e32b84d9abb5e614c9b742750863dcd iio: dac: ad5686: Fix alignment for DMA safety
9e16569182be21e9836c9e1c873225a4d78cd2ef iio: dac: ad5755: Fix alignment for DMA safety
ae9eefa0fd9ebab62c8c2c3c9eedc8e88dd9cd00 iio: dac: ad5761: Fix alignment for DMA safety
5b2dca7ecce8f913c428206f61307943f2493c5f iio: dac: ad5764: Fix alignment for DMA safety
f3c038f4e3b984b7c0795731969a6631560c20dc iio: dac: ad5766: Fix alignment for DMA safety
8a5fc02a415682a7ce8dfb1561fcf719241f641b iio: dac: ad5770r: Fix alignment for DMA safety
09db46e2e0dfed94b209a7b7fc3757656973fca9 iio: dac: ad5791: Fix alignment for DMA saftey
c9636b32e80be28ccf70f613e37084b20369bd48 iio: dac: ad7293: Fix alignment for DMA safety
14d09f638ebcb2b6c755e85f36bab34ffe6b96be iio: dac: ad7303: Fix alignment for DMA safety
6fcb4eb402d86108c03633d11e7b71d91929ab9b iio: dac: ad8801: Fix alignment for DMA safety
6a1a16201a3df29e00a85777c9db7448b32cba1c iio: dac: ltc2688: Fix alignment for DMA safety
b1a5db77d20fddee166b0c1ae010e1d75c378e30 iio: dac: mcp4922: Fix alignment for DMA safety
6a124895cecbc8fb5bac326f0e44c11dad9d6433 iio: dac: ti-dac082s085: Fix alignment for DMA safety
780db7eba77b660ce1391a6a15562ca275f9a796 iio: dac: ti-dac5571: Fix alignment for DMA safety
ab52fb373348ee25c4d75927773429b4387e089d iio: dac: ti-dac7311: Fix alignment for DMA safety
d87e89e8b45c1d196562c93756562f8abdb9dba5 iio: dac: ti-dac7612: Fix alignment for DMA safety
0c10e9739c984738d61ac8beed22479ca36ed7c7 iio: frequency: ad9523: Fix alignment for DMA safety
bf178523eecbb048e9a3c39117cd2fd30dbf1b71 iio: frequency: adf4350: Fix alignment for DMA safety
0daab770eb33823ae1340edd9ca5595e7f25e1a6 iio: frequency: adf4371: Fix alignment for DMA safety
0ed07f143fc4cd3dd19212b36085199119089e48 iio: frequency: admv1013: Fix alignment for DMA safety
7b5893a3fa47bf40836360828fec8c20a9dc3b29 iio: frequency: admv1014: Fix alignment for DMA safety
25e8a3204fdbe97b6f4fd8a0edba3e71d8b9a716 iio: frequency: admv4420: Fix alignment for DMA safety
197fbe072c42eb82381b881058e1b173832ddfc8 iio: frequency: adrf6780: Fix alignment for DMA safety
172fb94f02259c72e4e28cfeb072a5973b6057b5 iio: gyro: adis16080: Fix alignment for DMA safety
6cdce34736bb078458cb5c2471e2164ad2fb56f9 iio: gyro: adis16130: Fix alignment for DMA safety
da3aa507140df24dc1d320a78a290ce98d766dc3 iio: gyro: adxrs450: Fix alignment for DMA safety
ce179736752607cf2501e494194a36faf2988ca9 iio: gyro: fxas210002c: Fix alignment for DMA safety
5c916e3a371b1fafd5c1761c7c4486ee9db04074 iio: imu: fxos8700: Fix alignment for DMA safety
1e4275e0c4722287388b83baeeef261be2304c33 iio: imu: inv_icm42600: Fix alignment for DMA safety
2dca8b54405c56aa4404adf192e97fe95429fac5 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
c03a424a7545f72f48be51cd034f79cf0e5aba8e iio: imu: mpu6050: Fix alignment for DMA safety
8266fcb9455ce45926d63a1ac25dbcbcec4fa172 iio: potentiometer: ad5110: Fix alignment for DMA safety
d2229562bf5e772e22bea09a17f9550282811246 iio: potentiometer: ad5272: Fix alignment for DMA safety
ad5b6266c0a991b73a515268d2a84937f597628f iio: potentiometer: max5481: Fix alignment for DMA safety
fbb626b101cead5f570121552c2c13b299b53136 iio: potentiometer: mcp41010: Fix alignment for DMA safety
beb925380ec3f9aaf90d17a168ab36de27900334 iio: potentiometer: mcp4131: Fix alignment for DMA safety
2e60a13a6ddc532cc038e6dae98a9dcae0ee68e5 iio: proximity: as3935: Fix alignment for DMA safety
a0cff961b3129c2283123dd6aa2b615925143e1b iio: resolver: ad2s1200: Fix alignment for DMA safety
08e0d846adac7f5371ca3de46e827c6983695a63 iio: resolver: ad2s90: Fix alignment for DMA safety
aced92940d57e329fb15b4e7385357347117e384 iio: temp: ltc2983: Fix alignment for DMA safety
f2ebc2bff789cebb35055062b07d2f9b9bed08b6 iio: temp: max31865: Fix alignment for DMA safety
c6c57550a5dff269811a0e29732421feb8d19451 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
034d41f1b3e646355cbb152f51d4814136d70f1a clk: mediatek: reset: Fix written reset bit offset
074b2629d70013df50b427b73cc70a873a7afa9e clk: imx93: use adc_root as the parent clock of adc1
02b3e3593a4af6afcf7762042edc0bcdcdee06fa clk: imx93: correct nic_media parent
5783ce11b79a72516d939168f6101e5b352b200c clk: imx: clk-fracn-gppll: fix mfd value
5a8765222c58d4251a9fa9179624432dc6cb5be9 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
ec20c946f1c4250f938a23633b5731707214f1c5 clk: imx: clk-fracn-gppll: correct rdiv
cea35762de2c6d6608116980edbe03dec05ada04 RDMA/rxe: fix xa_alloc_cycle() error return value check again
5b09fb67682e3e9de7b5ef618e2bc977ce503caf lib/test_hmm: avoid accessing uninitialized pages
7889dc0a1b1f9748313361bd0a4eb8cd6e466cd8 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
853fe919cf59e7c14d28b2fe6395db6ed4731aaf KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
7db66747bde427e5a8de56bab4643a106f571098 KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
6215d22ae0f6fc2b5979348f365a2b52cc363c58 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
39cbfd0bd12e04365155e930430754273852c73a devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
34ffecd8ea266edc87b6a5a628b2d9e1602c567f mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
f0ce9558ec1de9d329bfdc4478c255f037849a1c scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
33cc357f01eadbcf7fd28f2392c0989509dcbdef scsi: iscsi: Add helper to remove a session from the kernel
fd4c01c639954d76e1d66b6646428e437fc08812 scsi: iscsi: Fix session removal on shutdown
555a8b8f1393f3fead852572ec652c7ea76f1509 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
95fee3ca7867bd15997b1fe9e9d1de907b89cff8 KVM: x86: Fix errant brace in KVM capability handling
b56b50d6098327c2195e2cb0dd50ae96d644974c mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
711286a40a06b627975c01b24e20a9f7e6598440 mtd: dataflash: Add SPI ID table
2fdb4b402c5a8afb18c496874eb1bcac5e4ee43d clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
cdbe3462621bbc46dc0de823578eb685473a5534 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
12ada026be5f22a6d90f48bcdd39552ebc11c140 driver core: fix potential deadlock in __driver_attach
e631d24cd2dfa2b7957d8081c946bfd55bc2afce clk: qcom: clk-krait: unlock spin after mux completion
908dbf53a2348c7655d968e67dc1835a000ebc64 coresight: configfs: Fix unload of configurations on module exit
83fcd54535046cb5af2ba4114ccf88efe1a20b05 coresight: syscfg: Update load and unload operations
31683c5fb9a92f01b4435b09438bf231022f093f usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
9e3b6b259dcfc2d9a35dff7d69e0e1433204ffcc clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
b4f28bf0215bd8f3a723cad675d3cde43a689f51 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
05e2991746c54c8e375fa2aacaa180906e883979 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
807007fd27a4778bddffb230eab3e7fd3e59216a clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
07da51575a820cfbf3e81446c1b90b2da71d2d7b usb: host: xhci: use snprintf() in xhci_decode_trb()
06998bed0312f41ceebccb011f31dcdb1329e3d7 RDMA/rxe: Add a responder state for atomic reply
5ea8b97c9a8fcc53fc86ff20d28a5fab3323edca RDMA/rxe: Fix deadlock in rxe_do_local_ops()
e7b8ef7793f22078c59151952295da50b1075d52 clk: qcom: ipq8074: fix NSS core PLL-s
7525a0c29c0c7f949438b9b5ebd1f94b98e1714e clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
23a74d577beb3b5c245c7ad2dc566be221951845 clk: qcom: ipq8074: fix NSS port frequency tables
2ff78d9ad5bad436086affbebd5d9d72919436a2 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
37c77bc91635a89e0df414f58b07d700dddcc5ea clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
57656742cd0800dc2145e3f3479ac6b3c817942e clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
5c0b7e8dafe134e7a74afa87b6d641a1ca29c2c2 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
581ca56bac4748d943fb4bb84cafc500c2d0a551 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
bdd2c9dac7858806f2c6b867b43c8e70d8e298ea kernfs: fix potential NULL dereference in __kernfs_remove
672e3d9c1f6080726b80f7349ef337b074e1cdc1 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
df0eab0c689e2a043bd4bc491c6dd9ea35951a8e mm/migration: return errno when isolate_huge_page failed
9c61dec3da8591d48d9c56edca303918be67f895 mm/migration: fix potential pte_unmap on an not mapped pte
92b4e84d1dfa88e11816484e69bbdb7186b52fd2 mm: introduce clear_highpage_kasan_tagged
23b3d55646f3f2936069dcde7454ef1927a10eae kasan: fix zeroing vmalloc memory with HW_TAGS
26760ccee45db0488d97adc3d33387afa3e54df7 mm/mempolicy: fix get_nodes out of bound access
22088f053d054f4cbf7c5691cd5f3f9801188f4b phy: ti: tusb1210: Don't check for write errors when powering on
f8803eb83270502345a5b7e93a44af9faef0021a phy: rockchip-inno-usb2: Sync initial otg state
7a9230964cb4d3e30af30374bf344f6b73fb7499 PCI: dwc: Stop link on host_init errors and de-initialization
549d7ed683675079484f32f41c978c21146d0d9e PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
344e3c1b2f4166158176dcc70b1ae3519e4c2a83 PCI: dwc: Disable outbound windows only for controllers using iATU
57c10031ff82c992899c66251f67d427cb60d380 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
60bf44c14b08e2737d0734f05295a194d97d8af3 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
ce7bfc72f772f0e89eb83f9e4f9095a226f954f3 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
217f5767b0bee2df8b18de6554fbb956f64c9fc6 soundwire: bus_type: fix remove and shutdown support
cbb426c92ec563d9e37e15a679f5d8f4befaeae7 soundwire: revisit driver bind/unbind and callbacks
5ce9cc54ae48ad4a889c2da36e0ae8429b2888e0 KVM: arm64: Don't return from void function
fde6733f54e9882e4ecc94a413bd93c69ff75294 dmaengine: sf-pdma: Add multithread support for a DMA channel
45d9162e3bab798563e6113b0bf43032e0c7ddab PCI: endpoint: Don't stop controller when unbinding endpoint function
514831480d1699018a54d89ad96d4a88098e315b phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
1856c994924c73531b2526a45dd614750292470a scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
9fd78b02fc4fcc66f3d15c299596f24a68de3379 scsi: sd: Rework asynchronous resume support
632c1afc4f55b21f4f5c4aeaeda5d8b5bdb1c35d scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
d593792255d6dadb6e66e953c5b96fd763217a11 intel_th: Fix a resource leak in an error handling path
1edbf7f4fa15aac97aa2cd6c84c90b28615634fe intel_th: msu-sink: Potential dereference of null pointer
2e1a5f2aec11dc5f383680995eff4cc55aed785c intel_th: msu: Fix vmalloced buffers
2eac12fe656d415e22020983ce7e427216383c57 binder: fix redefinition of seq_file attributes
60703ec16156199d9b6d6f502cf092d91ffe433f staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
e4ba563e0f7ed4317af30c04065f103d914ae0ba rtla/utils: Use calloc and check the potential memory allocation failure
471eb9ff40c1ef3cbd9230f3f12a8ae4876a4742 habanalabs: fix double unlock on error in map_device_va()
bb058b9e91b30e9f1eef4c74db901135cf5ef7fe dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
446baeaefe08f8703f5bf3775d73f840d942a68d mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
dc5a268c06cda2995762805de0fc40c21a31e7c4 mmc: mxcmmc: Silence a clang warning
35649f569e6bb6e6505bf1127b42d07792b3728d mmc: renesas_sdhi: Get the reset handle early in the probe
795e3a17e495172c6652303ec06a6258e041fda9 memstick/ms_block: Fix some incorrect memory allocation
e47bda1f84a3fc5acef1333852d908b3f793c625 memstick/ms_block: Fix a memory leak
f386a95e7e13bc9d3c8fbd89835a8fdeeb4b0b7c mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
93ab6d046b0c04456e4b96dcf02f35010e4b2542 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
530233fb86d0c671fcd2f0b1143ab5e359ff1037 mmc: block: Add single read for 4k sector cards
cdca9f807b9c7f309db9a02750ff72be2fcd8429 KVM: s390: pv: leak the topmost page table when destroy fails
eb983b851fb324275fb172786a2bbbf34b793480 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
adbbc85ac24aa07c0bb163a339a08326a29fae6f PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
1d32b96b90292c58e6053200f62f17bdc69c63c9 scsi: smartpqi: Fix DMA direction for RAID requests
226cf5fbbc41e13fb839df47f6dfeab5c7a18c22 xtensa: iss/network: provide release() callback
21cad58b7d16ce5693fbaf91f1cc395008d400ac xtensa: iss: fix handling error cases in iss_net_configure()
2d103096273b38cb921e07b6c03f6d8c513699b3 usb: gadget: udc: amd5536 depends on HAS_DMA
db396c210004494caf9e50ab9d683618e9a5601a usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
8189180ec1fc423f2f9af114614081b0c4c519d7 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
6fcac5352e53a66ca057e30b787a15d0f23d722d usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
c29a14090b0ea9a3302aabac6c05cec607147f81 usb: dwc3: qcom: fix missing optional irq warnings
8646967194c2a41d863644533e2605fb829352f1 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
f70b9abb6ae33b0572554a47e16df5262cac5801 phy: stm32: fix error return in stm32_usbphyc_phy_init
8cea93b69705c372eceddbf7c1f2fae1cea7a15e phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
95b2078c450f1a5f8a60c3dc39a1ce43502a4b15 interconnect: imx: fix max_node_id
023cbd926cf9190ee38a2bb636fd5a145e027cf1 KVM: arm64: Fix hypervisor address symbolization
d57543d20099292f48b58d7e7d31c4156b951e46 um: random: Don't initialise hwrng struct with zero
df70297f1e68aa24868dfb4e0e2788c2d650ebc1 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
ae002c8bcc1a7ac51ba1a62e8aca2f81c8daad0f RDMA/irdma: Fix a window for use-after-free
caf9cd920abc4f4251494543f543a53ed796ab52 RDMA/irdma: Fix VLAN connection with wildcard address
53dbb30ffc151c19385549fe05e06b819b86d429 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
e3417ab3b15a03d69d13983f0e75647add89c1f7 RDMA/rtrs-srv: Fix modinfo output for stringify
e2484a7ba7f377873de6f26c2ec4e1abbc344150 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
84cdafbaf2c79702d22bd70ec234abd550330537 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
33c5b62c5094d8582b71737edc505c8a4d1df473 RDMA/hns: Fix incorrect clearing of interrupt status register
1bae15473def853020b38c6e9cdee68b9aff0623 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
8db6c274a297b0dcdf660c813258ab05949605ab RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
c573827925b8e8b193076c3210b78a0c2ef012fe iio: cros: Register FIFO callback after sensor is registered
703958400d60c8af2982ba0eb393f02eb0966061 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
753a5931f150715deed7505f94f9d9caebe2a524 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
683febaeaab9f4ff5dd39e3bee0dfbd0a699acf5 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
2e0b40c1e8fb229b9c0937428709d66b0c4cce71 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
922dfc612774b82c9629b1676fb5d7ad9ab51a27 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
7c6fbd042043924be8feef94b3db368db64fb723 iio: adc: max1027: unlock on error path in max1027_read_single_value()
42277991a372b75ebc719f94ac9dd30465c3610f HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
1e78a7bcc49a4249181027a361f00fd1867bd0b2 HID: amd_sfh: Add NULL check for hid device
700ef192d34d7f97787b2c03bf1c9a6fcbc1db56 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
2b34a6177e667ca7030cbec9f6972f6d9056d4bf scripts/gdb: fix 'lx-dmesg' on 32 bits arch
3829819523da9f6815303083ab06bcfcc1481343 RDMA/rxe: Fix mw bind to allow any consumer key portion
36eb3d16111c5d952880533b9cd62c97d55eba99 mmc: core: quirks: Add of_node_put() when breaking out of loop
7209302012bd927aa53cde69536758cf59f6d6c8 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
fb2931f2d3f29c1b2fd050cd3c212c56eaef629c mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
5bf85e0c50bfe553d68116efc98a12c567cf2cb8 HID: alps: Declare U1_UNICORN_LEGACY support
fcb991c92849deed5781a4b83990930381f33c2d RDMA/rxe: For invalidate compare according to set keys in mr
cd9283ec3e0cae6d48fb5a3247659599165fd360 RDMA/rxe: Fix rnr retry behavior
e0f8f0fb64c05e5ae53c9805d075db0a1a61f9c8 PCI: tegra194: Fix Root Port interrupt handling
985932bef81439a3de643e57b9f09a02e4f6d70c PCI: tegra194: Fix link up retry sequence
e9622c599365d79b262a8316c53347e9956202a6 HID: amd_sfh: Handle condition of "no sensors"
8ae59918cbb1dfea31fe5fdaad02a350c511ab1e USB: serial: fix tty-port initialized comments
8e231650ff216fb29825f653cdabe76d493bfbf0 usb: xhci_plat_remove: avoid NULL dereference
d5eca150ad1ae2d0c13bd5a0cc17c77b50a77a67 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
fdbc9853c8dd8ac0ab51ed4de106f2cfba18dddd mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
41fe9cfac3954a9fb868952bb50e95b0bc0b3b31 staging: fbtft: core: set smem_len before fb_deferred_io_init call
04562c71fc9b1742b4256334ecb46b2c57e44a4e KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
67f1a8b914f398858da3aa127541d13df9c8c218 tools/power/x86/intel-speed-select: Fix off by one check
bb5eec67c98b3312f4f920102434eb47976df5c4 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
75e30a98dddce2d4e440db0d7d304e7f1ae70a27 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
3cb43daf24838707712609b5984d47af0099070c platform/olpc: Fix uninitialized data in debugfs write
e97bf2d209154518b1b3564222ebe869bd7c2f63 RDMA/srpt: Duplicate port name members
403e77606ba2752beea1f160c74b0f1f6ae0941b RDMA/srpt: Introduce a reference count in struct srpt_device
e0c604e73ef43a94c58801be7d0b525543b2ac71 RDMA/srpt: Fix a use-after-free
ad006f9d6513d9a7ed39b3112055b63978cff782 android: binder: stop saving a pointer to the VMA
95e7f57e86eea2e850ba86af5e0cfdcfb458fd3d mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
1f7fe6014e19e9f574b9d3c5974bdc5735a3187e selftests/vm: fix errno handling in mrelease_test
8228ac89d141203a539124ce8bb9ee08b799ab2c tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
a6aa828fcaa8bb99481b2238083361af426f648d selftest/vm: uninitialized variable in main()
25b3fcdc5a482fa8444cb200de9e713075d07f56 rtla: Fix Makefile when called from -C tools/
a382073dd40ac5f057489a6f6144a7f09e31cd53 rtla: Fix double free
7bc4954eff2e7d8330364b1baac55a63d4a062dc virtio: replace restricted mem access flag with callback
0015931fd18ca8b6d4291dbf7a30fee686d026c1 xen: don't require virtio with grants for non-PV guests
c2078c3b01c5f16b33a3a9d74e58232ba5649fc2 selftests: kvm: set rax before vmcall
3ce1b2f2c2b37af01b46a529fbea0956fc71f075 of/fdt: declared return type does not match actual return type
9466ac6afb6d55c808ec6a1606df5295e6c79787 RDMA/mlx5: Add missing check for return value in get namespace flow
672d245ccf7f901d870ecea954ff047a529635ac RDMA/rxe: Fix error unwind in rxe_create_qp()
8fbad08421e542555ae7ac799a4fe412d9e61d08 block/rnbd-srv: Set keep_id to true after mutex_trylock
8c8511fb8a62f62168eb4b3ef57289359e6de1ce null_blk: fix ida error handling in null_add_dev()
a61e78f8fe91060aea0fcea737eb5d689ab1e1ff nbd: add missing definition of pr_fmt
0da6567e307c0a4dccafb693784387017f7f408f mtip32xx: fix device removal
c24da2c12889c8896c4224feedda13a8cb7e2041 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
d736c79f594815ce693321ce9667080decfdd7d5 nvme: define compat_ioctl again to unbreak 32-bit userspace.
7e93499fba9887c10970848fecf6863026e384cc nvme: catch -ENODEV from nvme_revalidate_zones again
c2a0bff3219d4532c0d6f14594c23d3021b34c35 block/bio: remove duplicate append pages code
e08b553c692b5efceacc2c1c9be84e7c119cd0db block: ensure iov_iter advances for added pages
b1753c8b3cde0d5d3f4ab24cec386332334f9996 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
9f3331b58aa48f26f611281b01c7d99b6060b0e9 ext4: recover csum seed of tmp_inode after migrating to extents
26d5decd89f2269cce18007c53eedd14c76a902e jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
c0eee63589962a970641c20aedb2310844a66be7 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
02fd3cbe18fbc26419f237233dbdfd75f756eeb9 opp: Fix error check in dev_pm_opp_attach_genpd()
a628151b5f731a47bc43274ad52ddcbb3b0d6c34 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
18da72317c81eabbd2fe52b5c9defa293d1be3a8 ASoC: samsung: Fix error handling in aries_audio_probe
9e5d923deabfd924f1ec6b7926086ad0af2f1599 ASoC: imx-audmux: Silence a clang warning
b922ff093d54eebea105e0cd54f357aaed39d27c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
6c4fa58bed0ec38036f73c1eb73a9b42d981c658 ASoC: max98390: use linux/gpio/consumer.h to fix build
4c3e1aa58d0ab522cb7fb94326d0308e9fc2f567 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
82b082b0042d111aa7d37b3510c30f97cb05c277 ASoC: codecs: da7210: add check for i2c_add_driver
f05b5e53168496bd528d417bd2c69bcdaa2cfdbc ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
0fba70c123109d3957d8be4559d5e5996f2047c8 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
dd267cef52bb865f08c4984f4fd0f78be025d2e0 serial: 8250: Create serial_lsr_in()
b609af6e827b31db8535ff23cef278ec509d937a serial: 8250: Get preserved flags using serial_lsr_in()
cbf90631fb6a401a56409672c09d2b94f47b63c5 serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
4b45ff00654f636dfa2fee7ba12c952022cb21cf serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
8c5f791db77e26aaf6bd7e9850d1ac26ba254109 ASoC: SOF: make ctx_store and ctx_restore as optional
a4a2258c80dfbd7f910ee2719696b781d9b92fad ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
87c2a9e2a979ef3538015a6246f67575676fa322 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
3cd9d8f817da06c353c9c6f92e5521406e5f8299 ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
121c8a705af559f8f29fa8a50f6ce396f3d836c2 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
5b588fa50d54a127b285f5199819f34211d2aea3 rpmsg: mtk_rpmsg: Fix circular locking dependency
64f92964a0ebd0103c993b04868a55615951c81d remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
ab8735ef66db81832376516f9eb51ca11c1adffe selftests/livepatch: better synchronize test_klp_callbacks_busy
0e71b0a962203b9c4190c228d8ec22c06a1d0fcb profiling: fix shift too large makes kernel panic
94d16e555a8d69def9c0b239698f2c27ae05b06d remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
3c55a952efaeccef15ff56747cae0cd2b1c70816 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
40f902621dcbfc2a2bbdacbc3ac596b918af2b74 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
c6226c0feea80bae1eba5bafa3c66e57e9281f45 selftests/powerpc: Skip energy_scale_info test on older firmware
6daf26156cc8baa574257da1ce8a2974442cb656 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
02bc81993cf7e696b30e0b4f9fbc54824b8edd23 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
9deb185dc72b93635e30a41e5943770fc8e16373 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
8dd7cdf4805bdecf5a8d6cfc869f8cdddbbbe910 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
ffc573a6974fcadbd8f3951de586593e117280bf serial: 8250_dw: Take port lock while accessing LSR
1c1bff1b0043b190349cf73c219ca8eb24b4a742 ASoC: codecs: wsa881x: handle timeouts in resume path
680050cbef73d76727207ba331c699d1b9ee2ce7 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
b31cb5fdf47b693d69371bad27c9ed542ba59e47 vfio: Split migration ops from main device ops
4d5e438025414917ca82de82c4d80c93757295c5 net/ice: fix initializing the bitmap in the switch code
78e183deae3ed31a0e4f6f3c1e0e9d636b5b56c2 tty: n_gsm: fix user open not possible at responder until initiator open
79e693b4fbed3bf2131af41a78e94e0afe4922eb tty: n_gsm: fix tty registration before control channel open
0cbaaba559b6ee3ccae050f91b60382fee336122 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
95cdf549226e6a0d0ee29e6f6bb7ba06ab3e48e7 tty: n_gsm: fix missing timer to handle stalled links
030afce38e37a16395277e3ad7347c2a2836fcbf tty: n_gsm: fix non flow control frames during mux flow off
7b919b55c597582261e19fb6ddfc33341fdb59f3 tty: n_gsm: fix packet re-transmission without open control channel
97b2abb1b2f24add6e81e37e0a83c970bae5a8d2 tty: n_gsm: fix race condition in gsmld_write()
cbbe1d8fd88921121d126371c0599dc9fe765397 tty: n_gsm: fix deadlock and link starvation in outgoing data path
f47a1701922b00d08d3ef84b83184ddaa9109bbd tty: n_gsm: fix resource allocation order in gsm_activate_mux()
82084d59f19f7b874e54a5c18351db504e1eba99 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
08e6b89a357c9a3aaabaf4cc4ea78befd45daaa6 MIPS: Loongson64: Fix section mismatch warning
30d077322e17629f4cefbc54187fddbd221e1bd4 ASoC: imx-card: Fix DSD/PDM mclk frequency
b842e4216decc8008e2c11412f7249c955f0313c remoteproc: qcom: wcnss: Fix handling of IRQs
72332fefcb35535885f95bf4743b5e5aa0c9264e vfio/ccw: Remove UUID from s390 debug log
18b918082e093c5160dcf5a0b8ad345618d92597 vfio/ccw: Fix FSM state if mdev probe fails
c729eb65dae792d984b83e92ec6767680748a711 vfio/ccw: Do not change FSM state in subchannel event
776c449f80365156c17ebf0829b7e1d974d07d4e ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
60f9268c61e16d5d33cca05991a8a2f243832a4b serial: 8250_fsl: Don't report FE, PE and OE twice
5587a1d09589b966b72f0d038e25b73fd4a47f3f tty: n_gsm: fix wrong T1 retry count handling
bcc446588ea6563195d44579e27aaf0d1f49d945 tty: n_gsm: fix DM command
265ad51f2f8300d35ca95e289d88f9f984939239 tty: n_gsm: fix flow control handling in tx path
385c6c77bb16d746474b5ef9fe1027f4e6633e5f tty: n_gsm: fix missing corner cases in gsmld_poll()
b9460b5fc3eef981a8e8c9673b0e1ce59f5cd56d MIPS: vdso: Utilize __pa() for gic_pfn
620eae9b2f2704785b5ec0e943090ced9f71d64e ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
e99c549bfb726c51c0007abcbbf6520522b8fd68 swiotlb: fail map correctly with failed io_tlb_default_mem
7508b21385ce8b0256de760dc479f6d1939eef72 lib/bitmap: fix off-by-one in bitmap_to_arr64()
05b4116bb3306da74d507c9a09f2551f7a1f2fdf ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
83ff46dd4c23262f8d2b00975fa348e85597035a cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
4b9018376fe4e7a79d7aeffa5de1936b61df3fd8 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
56c2d4952ed47ab10f84fbe8c437f077563873b4 ASoC: mt6359: Fix refcount leak bug
9aeb4348e67845d9fd39749720067a24218d07c6 ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
e4bd8ea5b5cf5a901d6016f82ae045335830983f serial: 8250_bcm7271: Save/restore RTS in suspend/resume
bdec8aab31d30547f9b969a5dd14fdd0b4cd7d64 iommu/exynos: Handle failed IOMMU device registration properly
a3177cace3b31a41a6988daf943352e197b91271 9p: Drop kref usage
e204f85837d603433289965c78e4355ce3a7cfd0 9p: Add client parameter to p9_req_put()
7bb1fde845201f3a71a8c99c8d73b1fd827f4b99 net: 9p: fix refcount leak in p9_read_work() error handling
9bba1a41e3853ebf9aed487a25950916318685ff MIPS: Fixed __debug_virt_addr_valid()
2f8d531d5c54d127318697b0db78db75b0865307 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
3ea3b1a96de33dfd015859d9591393012c99a3da leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
187e1307e7aeed6f8186291a016d39e3b25d008c kfifo: fix kfifo_to_user() return type
85d3b932144c942f2ef317a1e7d67f2e0dbd2274 lib/smp_processor_id: fix imbalanced instrumentation_end() call
46ef144977d06ea7e692002fad1210d94c045b5a proc: fix a dentry lock race between release_task and lookup
57ee38444557bc8a6bffb2b298d3eb6805b9b943 remoteproc: qcom: pas: Check if coredump is enabled
cad830d41b63b81c9a3310c862c2011edeb4b624 remoteproc: sysmon: Wait for SSCTL service to come up
f584aedc1687df68497a412d36d0595828fbcf8c mfd: t7l66xb: Drop platform disable callback
d8804c98bc61211e5e955df650b27ed67e261a03 mfd: max77620: Fix refcount leak in max77620_initialise_fps
49fce679471607886b1ed74eebeefc3de1c90c50 ASoC: amd: yc: Decrease level of error message
bf9aa59162d83e8c2be8470a09d93bfac794419e iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
cf0adbdf75efbf248edcb6e96d60dca06d7c8a9d perf tools: Fix dso_id inode generation comparison
75b2b5f108f7552744561264fa7e1aaecbffcc68 riscv: spinwait: Fix hartid variable type
5c38f1d7674de76d93ea6a75e91792a2e42d9e9b s390/crash: fix incorrect number of bytes to copy to user space
d7d890e2f549580c08b871a070e5308c67ca699f s390/zcore: fix race when reading from hardware system area
afe0206c14aea7d1c5800d15467d4beb4d371ef5 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
e783b818758ef8fe50fa5eb508535b7089abb887 ASoC: fsl_asrc: force cast the asrc_format type
c720da94e1b1474f6529662cade177141deeac0f ASoC: fsl-asoc-card: force cast the asrc_format type
78442c92ca75a92b9b1a5f4043747ac0af813686 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
c4f95f5315daddbef71c60356b91ac685c02f29a ASoC: imx-card: use snd_pcm_format_t type for asrc_format
f3a17f91f5dd960d0ed3d3fe81f2b3e7ab2a6883 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
ee5da0daaa29efccdf5429266e7a4af0efc05e46 fuse: Remove the control interface for virtio-fs
0ec84d00f7c8d8af09f9a9a5dacf5a08f374f79d ASoC: audio-graph-card: Add of_node_put() in fail path
37c722bbcdec844e13706e14ac26f9123b028805 ASoC: audio-graph-card2: Add of_node_put() in fail path
d529c36543a8254cca2cf3ed4e63ed5a80bf3a50 watchdog: f71808e_wdt: Add check for platform_driver_register
87e72329a998453913819c06ab619bff776ed7f1 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
2d4cd9801a84801e7200bb71d013ea450f8a36e5 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
5466bb4aa4c9d5fc9162087293b19d245aacd248 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
2d62c3e392b321be5fe36cc215da49cf3b2cf630 video: fbdev: amba-clcd: Fix refcount leak bugs
ad8497164fa23fa5484569ffd2b092fedbd7030d video: fbdev: sis: fix typos in SiS_GetModeID()
1c8e88d641fae6080060787e6cda701fb0541261 ASoC: mchp-spdifrx: disable end of block interrupt on failures
0c38f8916d5fa3fa03d47c105dae955e04bbfc51 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
dd66529ccd826525f30f47bb83e2ebfa44c60575 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
32d00f313ade5e04a8ebba13137db2a213a08f26 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
c97ab26b5d2de4d47f16d4c51003e3da506be768 video: fbdev: offb: Include missing linux/platform_device.h
f25397125ce97c5b63d6d2739820b16165770815 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
80826acdce41a8b7dffb17e201772ec47a26f58f powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
d6f408bbccb028fc89453c8a034c0999ae1fdb9e powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
52dabdf79d5edaebdac83857e05de2b05d2b25b4 selftests/powerpc: Fix matrix multiply assist test
f3c704ee58007c3a53198b170fc8739fb402bb00 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
78206637a44a1f9a395c7e2a0b0b8e53d2a6d630 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
e3eef3e5d18c20d76824f764ccc12414956422e7 tty: serial: fsl_lpuart: correct the count of break characters
286c099124ca52aec45f5a9564666b85cc92d9f4 s390/smp: enforce lowcore protection on CPU restart
68c52656c2345fbf30642b3f6c38970b2f791d92 perf stat: Revert "perf stat: Add default hybrid events"
c8ead0c97274b0df249bbc09a16f0897c10c45cd f2fs: fix to invalidate META_MAPPING before DIO write
eb2e0af708af380038bd9d3652dde9f7fcf77be1 f2fs: fix to check inline_data during compressed inode conversion
b6fbf4ebc0665da6eb203d93738124627af2e928 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
0d9c5c39ca2dac569c8ccfb0ca592eecc7bcde08 cifs: Fix memory leak when using fscache
167aea01d4bff070a047ea40d1a12d1825a00e48 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d6a7fc8f9afd82cd1a4059c3a17afd6e9e75cc46 powerpc/xive: Fix refcount leak in xive_get_max_prio
058d01df5d55dfd9ec65f0da29205d6fe0142cda powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
02de59f9a3403b1eb5f8399a8167308cbd1f8a7a perf symbol: Fail to read phdr workaround
ae58fe96b748948159f2228b22f75922a0a933da kprobes: Forbid probing on trampoline and BPF code areas
54178ff2b9735483fdf320a7b09a22587cf458f0 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
c7e8c7a30e2dd97729c9ba9274228c2757c29173 powerpc/pci: Fix PHB numbering when using opal-phbid
2df12eed087fe7f3f0906b6ce8bc53e8bc20101c genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
275db0283f1ad4146521646f43894a14a4960e0f scripts/faddr2line: Fix vmlinux detection on arm64
dc6bcf10cdd1712e6e0fccfd5bb9431d002ae0a9 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
b720baced98daa7e408cd7b18a526f77cce271e4 powerpc/64e: Fix kexec build error
c0231903522aaf8c72d1d2dba8430c2f10803568 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
6a0ea00e970062fd224696a5ffbefadb106675c4 x86/numa: Use cpumask_available instead of hardcoded NULL check
25b135446c758fd4145ee52dfd69faff1b7275f3 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
49b87021f64270cf533c2d4c7d1ad836c97c2569 tools/thermal: Fix possible path truncations
72d43d8d50192a2659a77de0996bf4cb8a78f6f6 sched: Fix the check of nr_running at queue wakelist
2acefab28b5c9a2bf06a0c2ff4e3a159719df359 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
a44e51f17b01370b0f4a51fa34d4d766fac9b32c sched/core: Do not requeue task on CPU excluded from cpus_mask
72c10542b9f14a157c62c3fe9a414e3b08abf678 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
df445513cf0e1d26e4d2f04a998f2f4a0fe91080 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
b79b49f6328779f75b7d5687f9ea87da80ea1b0a video: fbdev: vt8623fb: Check the size of screen before memset_io()
e538d72902e19ce00f24f1d7dc3985943c3cc6bc video: fbdev: arkfb: Check the size of screen before memset_io()
b1b262d08360870eac0e6686abca1fcee4227786 video: fbdev: s3fb: Check the size of screen before memset_io()
7f8b740452c9c823b87d9919cc43f2758d633786 scsi: ufs: core: Correct ufshcd_shutdown() flow
31a69bbba8ebc58ff0038632c1987d2ce6e35217 scsi: zfcp: Fix missing auto port scan and thus missing target ports
af27e7e8516fd79b7859acfb80e80a4636046e71 scsi: qla2xxx: Fix imbalance vha->vref_count
0a601d7bcdab8a0517cead99400231a86f594668 scsi: qla2xxx: Fix discovery issues in FC-AL topology
93303c3be62c44c6c2bdd7b55a4879662c79ccae scsi: qla2xxx: Turn off multi-queue for 8G adapters
9fdcafdc53740fbf81535044d8e15e93c87477b0 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
755b4beb76c39b71870ea00c7b611b2f10517a79 scsi: qla2xxx: Fix excessive I/O error messages by default
ee99b98779945a68f86cc96cf039052961237c16 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
7d80b2ccb363f2bfecaf5720febb8f98830926a6 scsi: qla2xxx: Wind down adapter after PCIe error
bbc8c65497ac394f87b228f0595b32de4d308cab scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
456964013ea1f44e4762645f39d74bc9e2b7f4f2 scsi: qla2xxx: Fix losing target when it reappears during delete
5bbef9355210ab6b12b553d8aa50adb65475a6b0 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
86127addafbd292337754031cd15a57ed093c85d cifs: fix lock length calculation
e9683079e30506d221f56ecc1dda61d41f0436dd x86/bugs: Enable STIBP for IBPB mitigated RETBleed
9b964adb7908669938fc5a2ddb46286a7c2c18b2 ftrace/x86: Add back ftrace_expected assignment
77b5af06f156af2e62b932dd8960bac6d5faec22 x86/kprobes: Update kcb status flag after singlestepping
847938b40521e07de98baa70b2b9b6ea8681cef9 x86/olpc: fix 'logical not is only applied to the left hand side'
d2d40ccf0dd7b02edd7d4f42ea6294cdeb2e2580 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
3b351964615511e76e4c857c3aeb524ea13a5c2f posix-cpu-timers: Cleanup CPU timers before freeing them during exec
84f319b3847519f6023489b107da8c9418fcebff Input: gscps2 - check return value of ioremap() in gscps2_probe()
6c281c513be625fbb81c1cdb9fd68a74e603a71c __follow_mount_rcu(): verify that mount_lock remains unchanged
95731a5e1f6e35e50b6bcc7dde9e70eff56d4731 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
914e3993115beb96783160de29f092455c5a470d csky: abiv1: Fixup compile error
d664f1d75a302d15302cfd33490c82208019858a drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
2c906a70087e85ce2d05dd237b26600563002246 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
5d0f2bcf81a1734c4bca5abd54f6b3190d1152df crypto: blake2s - remove shash module
d301cf9008a8b30e9884be14177ebbeaa6f01fd6 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
598b336757cda7d0d8a918de1f30752b7f896581 intel_th: pci: Add Meteor Lake-P support
fd4734fafc96270cbf781e704018ab584f6d66c4 intel_th: pci: Add Raptor Lake-S PCH support
bd021848c41f020684cee8e771e6cfac98a8882e intel_th: pci: Add Raptor Lake-S CPU support
fb926de9885263454df531d93ea84ec035c44b55 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
b5a69d54171ec0f1ae6c81fa445422c324f6145f KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
ef00bef3c9e50d29614d94adeb61a3833b5eee77 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
102ea2f15ee26b9ee7038ae07a767ed5d6bfdd77 PCI/AER: Iterate over error counters instead of error strings
39aa7bee9719f56fbfad900b8ccd75f2982163e3 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
d4c5eefcfdfe4d1fc311fd9da272c542497609b8 dm writecache: set a default MAX_WRITEBACK_JOBS
1684c1f0e6bb805d0ec870e786612a9421193a7f kexec_file: drop weak attribute from functions
8fc914d5f3112df608f219638969b3e1096bb315 kexec: clean up arch_kexec_kernel_verify_sig
4de6254dfcd4375f689b3efce627fb28f3283f40 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
2e0d0b11a9d26428a966b122f9afe71db9937951 tracing/events: Add __vstring() and __assign_vstr() helper macros
f2853fa2196e483a7d86d8bd4bdae61ee69c37ef dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
176e7e8af27dc02e7c219a59010ae891c2a42c55 net/9p: Initialize the iounit field during fid creation
db51107b63fe6580ecff00d98e983e7fde4772d1 ARM: Marvell: Update PCIe fixup
ee5869a90e93436c1c6c45f75c353ed6a2ba4959 timekeeping: contribute wall clock to rng on time change
3c70a5df40c90a51d94dd12a18f81b9ecd1d0603 locking/csd_lock: Change csdlock_debug from early_param to __setup
7d84a00c2b4c8c5648d7fecfec92267f1f72fa5d block: don't allow the same type rq_qos add more than once
a77faba87305625479f51c7fa237297867eac24b btrfs: tree-log: make the return value for log syncing consistent
4fb1c20f858e2172f07a03c6657d6d643b49e52a btrfs: ensure pages are unlocked on cow_file_range() failure
32a1b19aaa7ea5e59786581bed5b4333cac60bdd btrfs: fix error handling of fallback uncompress write
102aaf7dc3f0c3f52d5da5082a4c7614889810fe btrfs: reset block group chunk force if we have to wait
b00438f1b0e5aa91d966d65ed16ca1bdd815fc51 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
450639e9d53767112ba803a5d652b08389828b5a block: add bdev_max_segments() helper
194204b09be94cd57f65ea5873aca09c463407d4 btrfs: zoned: revive max_zone_append_bytes
30c106805e22ac3e2649282d7dcf10d6d7ac030f btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
83a4f4566967a1e1f6098c1447650253b7e3a788 btrfs: convert count_max_extents() to use fs_info->max_extent_size
77612346eac1c3e4f7c9ab11e6e083e0b3b445df btrfs: let can_allocate_chunk return error
f874805f0b06f12ebf5df3b2b8b478c0dc7f217c btrfs: zoned: finish least available block group on data bg allocation
261fc2c9223785b737c88b41b2aea8b745ec4e1c btrfs: zoned: disable metadata overcommit for zoned
d383698aa678c6c9e469b14e72f5a7a93ff4eda4 btrfs: store chunk size in space-info struct
57166f6b333b8d946166e26817fcd82a90f1efcb btrfs: zoned: introduce space_info->active_total_bytes
46a90c9842fdb7d4bbea491be4cef0ef9c071ecb btrfs: zoned: activate metadata block group on flush_space
8fb93d1d09037028f30af4c429e6f2dcba43aaf8 btrfs: zoned: activate necessary block group
c4a2734daeb34f039b53c065299a085b5466aec9 btrfs: zoned: write out partially allocated region
df70c3cdf96de659e723ce36e263bfd97da16c1d btrfs: zoned: wait until zone is finished when allocation didn't progress
9a86cc73524a84a2df8a9406e15b3ef0c95821a4 btrfs: join running log transaction when logging new name
6efa0587779f65b2959bd84e95f5d3383d294b88 intel_idle: make SPR C1 and C1E be independent
0ec7460cf8d9f07d646b51027d5671f92c411dbd ACPI: CPPC: Do not prevent CPPC from working in the future
f6e19b17b30f39dc66b59c6f15d1de5e74a6309d powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
253087589cd8c0f5dd8271ad84f25d3f82260539 s390/unwind: fix fgraph return address recovery
0ec23c70838d72ef73ee420160e5d9b9736b47c6 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
60c60d7cfed54108c49a2c9afbb2382da5dcaa27 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
fcb23b4581ed5e8aecc2c3dd71184696f150cba2 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
2005d0c6cbc93303a274fd810b0c100c99bc9470 KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
608215c4f42a1e5d4bdcf7f77fd9bc6253cc96b6 Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
63a76522a86f7c4b0cc906093add78cc42442171 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
213339885ef4ac7e35225ecdcdc39b6279684890 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
3aacad6c1c238228d98b4036c1862cfcdc8f8458 dm raid: fix address sanitizer warning in raid_status
df0a8f6f5b6fffa201d81bd3d8a0b5f1be79a454 dm raid: fix address sanitizer warning in raid_resume
2acf32add5f935361892b1a0f6ee77bfcd0101fc dm: fix dm-raid crash if md_handle_request() splits bio
56bb23da8d06c43b0f8197235d3c5329f932040a mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
8fd769a4191d82cf19f2c1680cbb2c26f60f737b hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
b9ee29f4eb05ecf7b9fa851e4dd9a0018d32eec0 batman-adv: tracing: Use the new __vstring() helper
ed8bf066f43bf7b83318e12357812ff15897820a tracing: Use a struct alignof to determine trace event field alignment
670ea5491be34fe3cb49a7f6e524b5f485073f78 ext4: fix reading leftover inlined symlinks
1957f75c889f459bcf69d76fa6bd1abd389ac547 ext4: update s_overhead_clusters in the superblock during an on-line resize
cc0c94b68e7c67f6dd3fc798c9bbc1aeccece24f ext4: fix extent status tree race in writeback error recovery path
a6f1b9060721a8e4bbefb8f855456bb37048cea7 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
bf8068811dac5f31bd0b7b7674e9dad66cf2ca32 ext4: fix use-after-free in ext4_xattr_set_entry
a762092c9e0c084748694433b786c3f42055d108 ext4: correct max_inline_xattr_value_size computing
ab74c3e6d718e0813edd35bec443ca8d5e7a75dc ext4: correct the misjudgment in ext4_iget_extra_inode
154bf64aab7b76e22fa8bc0f0b6584f1e09d6b09 ext4: fix warning in ext4_iomap_begin as race between bmap and write
238a5496722af2642f17770f3917133d0c242f64 Documentation: ext4: fix cell spacing of table heading on blockmap table
7796329bf11a3026fdafa7cf49d924c5323d5f9d ext4: check if directory block is within i_size
9f6c668b427510377439f8ab04029c697d43dd0a ext4: make sure ext4_append() always allocates new block
bf0eb11258b31fc427eed3f56d5c4d5a688838d2 ext4: remove EA inode entry from mbcache on inode eviction
a5c73f9a695899f5a6a2cc796dcf9717f58059e4 ext4: unindent codeblock in ext4_xattr_block_set()
a288fcc9fb47c6c5ae66e569b03cce91cd2ebe2a ext4: fix race when reusing xattr blocks
53d2539d6819b8ee7321fcb02cfe82178fdeef49 KEYS: asymmetric: enforce SM2 signature use pkey algo
9ecce42e53bb76a0ebd2bc224dd7f647e14b247a tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
120acef940c781c300f3cc56f081c5e77a770c2a tpm: Add check for Failure mode for TPM2 modules
451231eb70cde7a39310c6e9b1e31e2339d24714 xen-blkback: fix persistent grants negotiation
fbf7505c6b33659f77a6191e67b760a290f082e4 xen-blkback: Apply 'feature_persistent' parameter when connect
b2d83b0cb45bfc153eab33e389cf777130c933ec xen-blkfront: Apply 'feature_persistent' parameter when connect
33cab624f124db22f9113c6d17de28b7831d84ce powerpc: Fix eh field when calling lwarx on PPC32
374fb9896b37098666931344635447919e3b5565 powerpc64/ftrace: Fix ftrace for clang builds
2027eadbb8d437faa5c4b83d6b2d3f43f1261251 net_sched: cls_route: remove from list when handle is 0
21c6ea449d410929bde0a91e878065801a8284d9 Revert "drm/bridge: anx7625: Use DPI bus type"
9e8e95b2bed1b4ffe2bace560a5f2701d5f56e49 tcp: fix over estimation in sk_forced_mem_schedule()
bbdb456a7e4913bf7dbf974757b71e93852fd35a crypto: lib/blake2s - reduce stack frame usage in self test
c40a82c44b644998ef6018253419e0506e3213f3 raw: remove unused variables from raw6_icmp_error()
21d10d5219daf3dd32adfe01b94036c0d320ac79 raw: fix a typo in raw_icmp_error()
929be059ced4888b934e476031e24659717a8a95 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
c24dfaa055ec8cfdf3c96b33aa8af3deb6cee528 Revert "devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm"
407c048e18b59a1bad73d671a7609fc090740a58 mptcp: refine memory scheduling
6c2f009c1824434d10bad3e4a220b8cea850d0a8 wifi: cfg80211: handle IBSS in channel switch
7de3011f6571bc4981a6a9bda392a38708d83623 wifi: nl80211: hold wdev mutex for tid config
43eabffa6faa53039a52b8c5c2b7cd1e59e8d723 wifi: nl80211: relax wdev mutex check in wdev_chandef()
a0f857c7f57dd0a786c3fd76cf06d20f1904ccb9 wifi: nl80211: acquire wdev mutex earlier in start_ap
b4a364ea9e9e5933ed9fb3a49d02a9b9df14351b wifi: cfg80211: remove chandef check in cfg80211_cac_event()
b20e1df9267be859804502fb85959e76b3161f1b tracing: Use a copy of the va_list for __assign_vstr()
9fcc2f13fa60e88c49d81455671fd2738be25563 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
6cae362e43f23935353475c9dc5390d44ec6a20e Revert "s390/smp: enforce lowcore protection on CPU restart"
869e0dcbf7a30364ebc0c70ff59cc1a7c2503162 powerpc/kexec: Fix build failure from uninitialised variable
ae72cc3d9e2e21171fc06cdef3ececa0613fae82 io_uring: mem-account pbuf buckets
2b5953c22312c8705faca798c54ae4cf9f0136eb Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
06564b4d27480eb39e3845fad0bf8db104538ef7 ASoC: Intel: avs: Use lookup table to create modules
6078b149fc3d1f553499f53f8615846b1836b768 Linux 5.19.2-rc2

--===============5655640443216133112==--
