Content-Type: multipart/mixed; boundary="===============5088945890631941516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 18:05:46 -0000
Message-Id: <166058674678.23943.17427562071996172568@gitolite.kernel.org>

--===============5088945890631941516==
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
    old: 9d4744076f8b6fac3cc62f51c90835b23fa0f6ab
    new: 9cbcce95cd0bee6cc82a9d79f51e4e3564c99f75
    log: revlist-9d4744076f8b-9cbcce95cd0b.txt

--===============5088945890631941516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660586732 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660586730-5fa427d1827dda8122227c9199aa7679e0098cb1

9d4744076f8b6fac3cc62f51c90835b23fa0f6ab 9cbcce95cd0bee6cc82a9d79f51e4e3564c99f75 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL6iuwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k7MP/jYgute1VIuCkPiNlRvR
JC108sq4/X+A14vhVjBNH6ApWi/dZ5Cx9t99ipcYesGhK03z6TbPAC+ga4Auq/su
jCjW36077jFEKtCULHkaxLwHjkiOMKW33NJ9O4GsR7GwuX5CY7A2iNJuX6cXcVL9
YMIhSh+qJ27hvVPPOYYIuo5xD4ayuximSaK0KSfmD5cPsfwinh2sIX3sRsRvMx+H
UWPFH2uuS0wcVBmw46F6uMQbKguQPRxztaafoUizUTsZGEGm5CgkUQs7bP7DlRaD
O1hMRRH0FNhVAKi7jh6WMo8gUqH8PSOpLTMTmjF5aLkFavKIHiS+5xvcv2XIpu8o
6achm5N9X9w0u39Ib1MTVEU7G5z+lkDwakuhm8HZW3oaoS50ZYOHNcW942oSghSJ
Hom/9o9AO8MpiSqiopUIQJc0VjP1VeFoYWo4la62NGuEKil1YOcrXNCZrYsVERb/
wRX2UW9opWWfr7jAXfUeP/toHXPRNdmAglNvjlTlZ1y36Pd7k2th2G+ROGpJ3Tb9
/Tnl0LEJgDyNdBX26f5kpe1m+H+UYfy+Di+/IkEsT/dTG1Hl2uvxikc7VQWVfusQ
tdTLmAP2Wm04QyJ/aKpDYZHVRtyr3Uh2t5WWhGZBZuSQ5yIEQGnhRpIDcabJ5ldO
BlFYJmZ7PsunJZsiO0fZ15kk
=G2bK
-----END PGP SIGNATURE-----

--===============5088945890631941516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d4744076f8b-9cbcce95cd0b.txt

cb8585f0659bb7d1a5a60f011984082687036462 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
60569a7769a9956a70603c5a87b986ea2bb22f19 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
c7b4b24a4efe7d7b83d55141b1d4d438fb7df90b USB: gadget: Fix use-after-free Read in usb_udc_uevent()
26c5656bb352b44113b68b5a870c5778f4751d74 usb: dwc3: gadget: refactor dwc3_repare_one_trb
365a287eaa0736335a07064878193be517df3122 usb: dwc3: gadget: fix high speed multiplier setting
97b9154c4b16beb243da4102347d0e326bfec3bd netfilter: nf_tables: do not allow SET_ID to refer to another table
274b13ab19e2b33ee4257f0b67a9937b8f3e6aa1 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
22f48c4d1fa4dbe905d224a840f457a5b501e733 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
f98b41263327a238d617131d3379aaa7a4df6ee9 netfilter: nf_tables: upfront validation of data via nft_data_init()
82a2647864a9414ac756d3d5f98fdf04ebfedf0b netfilter: nf_tables: disallow jump to implicit chain from set element
20aa3f7712981893fc42ab60ab76d050df2642fb netfilter: nf_tables: fix null deref due to zeroed list head
15b5f271719d3bdc9934c7eb2a9c290e2ae40412 epoll: autoremove wakers even more aggressively
161f1bdcdbe1926339868e5a172fcb7b42807177 x86: Handle idle=nomwait cmdline properly for x86_idle
6c6791a961074f714947d86902059f83c36dc131 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
86b883a15ef4d4231745721ed4cc782a6d18c17a arm64: kasan: do not instrument stacktrace.c
3129658252ca6536070bfb57d0586f597ebdb8ff arm64: stacktrace: use non-atomic __set_bit
82bfd3a67c068783a8c642cc38b107ab0de49b5d arm64: Do not forget syscall when starting a new thread.
60312c2b3beb064cb8f321bd5c0369e04e8c9b6a arm64: fix oops in concurrently setting insn_emulation sysctls
9b5533afda2cf6f52943b834f62114db22905c5e arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
6f2aef0093f7bf8d309eb9bab603c96c07166dfe arm64: errata: Remove AES hwcap for COMPAT tasks
12c72175537bdd993abf246472ae72b698b00062 ext2: Add more validity checks for inode counts
6b1791261718e5888c4dde76eb323883a8b9326d sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
45f595fd37c3da042a383526e7eef471bf7d41cd genirq: Don't return error on missing optional irq_request_resources()
f3a370e7e4e4cdcc1d8b2ca0eeceef55a4a30888 irqchip/mips-gic: Only register IPI domain when SMP is enabled
60f5b660989537b6bff28393eadd0af1fcf50a52 genirq: GENERIC_IRQ_IPI depends on SMP
43beb5e725bc8a4735eb7e22c6120f7a51efe4d9 sched/fair: fix case with reduced capacity CPU
d53af0bc4da7ffbd7af57a86bffd8d3433f2c957 sched/core: Always flush pending blk_plug
0578473db09f4914f3ab9fcb85948d612a24cc89 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
1de0d9b2859259c4dec8455eb9ae565d15199bd6 ARM: dts: imx6ul: add missing properties for sram
90b3086583a0f352132279fd4a3e4cd3f44ec4eb ARM: dts: imx6ul: change operating-points to uint32-matrix
f8eca8dcba5ea25b9cb5087c09513247175feb8a ARM: dts: imx6ul: fix keypad compatible
8a35326c5b553951b761e91fc747f05a3ebe8b4d ARM: dts: imx6ul: fix csi node compatible
68ee4a7b0a2fc9faba7af3452bce6397b25077fb ARM: dts: imx6ul: fix lcdif node compatible
b531537de5da1330ee950e03a3b0fa73be0be1e9 ARM: dts: imx6ul: fix qspi node compatible
04c50f8412fd4d654ae3b7542a8e81627711c61b ARM: dts: BCM5301X: Add DT for Meraki MR26
3dbdaef5a477a501893018576d04b6af35adf81c ARM: dts: ux500: Fix Janice accelerometer mounting matrix
1538fe9440a6ae3c61bd12719537b76a11809e7c ARM: dts: ux500: Fix Codina accelerometer mounting matrix
275aa7f5562cd57437fb8ccdbc8abacc1e2eb1d4 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
31684ab608a58c9febe498450d644b6c0ab235de arm64: dts: qcom: timer should use only 32-bit size
505ec5c40df5b2609f4cb0e9c364e61c51044169 spi: synquacer: Add missing clk_disable_unprepare()
79ea31ac836a56540d4bf5e0bbfd80f58f0866fc ARM: OMAP2+: display: Fix refcount leak bug
5d66333b434b3e2afdf2976245bcdcb60e701e68 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
211499462b0c82d8a0a93bfac27590dd83549ea4 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
f615b9c52afb84e60592c266f7fbe1916744d4ee ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
ba975140a6fecd70cae31f7c50f94a3f3c4ac495 ACPI: PM: save NVS memory for Lenovo G40-45
9e8a86952718cced3d4b3f86de4e96523b2d5141 ACPI: LPSS: Fix missing check in register_device_clock()
96ee11e75dc8c88b985632863350e3c2abbddb0f ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
bee46c2dd451bfcdd70832e664575ebaddafd631 arm64: dts: qcom: sc7280: Rename sar sensor labels
e30e12a98a2ad66a90d478d84dd665081794ea11 arm64: dts: qcom: add missing AOSS QMP compatible fallback
f85a24df5594f96bc4e3c5fe89db07daf3fc7719 arm64: dts: qcom: ipq8074: fix NAND node name
af27609de31f8e11a315775e3c8ded9d5ed68d5d arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
9bee2f820f40375d469e606aca0dd83db76418dc ARM: shmobile: rcar-gen2: Increase refcount for new reference
c36d7180a07835110453db95bc5bdd56aa9dc8db firmware: tegra: Fix error check return value of debugfs_create_file()
f73fb71ffcc33b08ced7138822bca0f3253c6cf5 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
788d9eed1c0917654587d44d5f1afa88b4cdf31a PM: EM: convert power field to micro-Watts precision and align drivers
ace0ddb98b69d966c6f3ed7e8674572b4582d574 ACPI: video: Use native backlight on Dell Inspiron N4010
0f4bfc2e08399db4f16794cfe6faa3fa81ed4df1 hwmon: (sht15) Fix wrong assumptions in device remove callback
e6403288e8a590524dc7ebf96c60052985388f16 PM: hibernate: defer device probing when resuming from hibernation
b92eb055ad9fae965fc77565945d87593d4d0c31 selinux: fix memleak in security_read_state_kernel()
5d8d281f9605452c01c25717274a5c68d1cff745 selinux: Add boundary check in put_entry()
bd33c365722f1fb92b557d2ef3b89e613b663ea7 io_uring: fix io_uring_cqe_overflow trace format
983c899842c46d64af1267cb29bd4b75fa828a04 kasan: test: Silence GCC 12 warnings
10b5396ce5aeb02210742dfd03ac9e9155c6a9f1 wait: Fix __wait_event_hrtimeout for RT/DL tasks
b62c8b0a18b5587dd96ce1447f3c1b36b491738e meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
19bed86cc6e6ef4a23acbcdd854399ead250ab02 arm64: dts: renesas: beacon: Fix regulator node names
140b156179103b0a5d672a76807471f5f8cabb5e spi: spi-altera-dfl: Fix an error handling path
2e2b6a5bf3077b46eb03f4ed3da05321dae72c9e ARM: bcm: Fix refcount leak in bcm_kona_smc_init
e4d330428614b9375bf85322b3c24e1d0d1ca87f ACPI: processor/idle: Annotate more functions to live in cpuidle section
075efbe79e12cd357e275d133aba18655dd9dfbc ARM: dts: imx7d-colibri-emmc: add cpu1 supply
33bdfeb6e3ac7611d3836235ca574172f32980b9 ARM: dts: imx7-colibri: overhaul display/touch functionality
f4c02a801637345fb7e878be61e122d424713d6d ARM: dts: imx7-colibri: add usb dual-role switching using extcon
0379117d2f2e20539b33f1de1ba3d590e9e5dd6b ARM: dts: imx7-colibri: improve wake-up with gpio key
9fa9e3be72e039a695af07860341d380d2cb32be ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
7272ffb86fb9334c0e54e165d366fffc210511bf ARM: dts: imx7-colibri-eval-v3: correct can controller comment
8c25d199fdae786121f0c7e41ef35838746381de soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
1d60014bb94fbf9122fb9f52ce7be98bd7111557 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
da59097253972be2d21369c0d4e49cc575153366 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
01d34510ca55d591c65e0e87e2c0b95ff205a585 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
2d0f20cd37eac854d202d7affd090e433a2cdde2 x86/pmem: Fix platform-device leak in error path
3e0edda960affb06583bf051a6737f38bcee52dd ARM: dts: ast2500-evb: fix board compatible
0edf87b3943245ba859daa2a1f437b9da9533a73 ARM: dts: ast2600-evb: fix board compatible
4bb6abbe986905015cd398a80c72945c2859cad3 ARM: dts: ast2600-evb-a1: fix board compatible
37e8497f36757da744e90d435849b85dd81032ae arm64: dts: mt8192: Fix idle-states nodes naming scheme
92fadae63f754e67374629847fb5adfebb369d6c arm64: dts: mt8192: Fix idle-states entry-method
07b27cc3024076430d4babbde80d68ee88806d3e arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
8ab1ead8cd1bf130c4bdde9e6124355ae172b30e arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
6f42ff3957021577c58f8b242c407089a5dfdca3 locking/lockdep: Fix lockdep_init_map_*() confusion
1af9f3ede3c259507a8551b8158d6e68d26d4ea8 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
4adf2b66fe158d7031953f477f7d2e3266e36ad8 soc: fsl: guts: machine variable might be unset
50ef6ade71374e7bdef811e67e36a832aa1b3b37 spi: s3c64xx: constify fsd_spi_port_config
1635c01ff46b01a564853ed903eee4acf62ef52a block: fix infinite loop for invalid zone append
bce68d4c4a1447aeeede2a0cb9ceb07716a875b9 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
e38db61bce67527e88d71f3ff322dd99946ab3b2 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
d11d94a96c9dc2e725c3024c65d51af43624ee24 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
b5802e59cfd5c923637d1fad23b14d708e36497a ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
8a314d51a12bd43e1b20c9c6af6f9217bb94f124 arm64: dts: qcom: sdm630: disable GPU by default
0419cc2c291ec130fb834de30e8a5107dcba656a arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
581dd4d98245b202f1124187fe480ee65a697da5 arm64: dts: qcom: sdm630: fix gpu's interconnect path
6da66fcd21baf2fbc7db36d9a1b179fe86b1dde7 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
bd2d4310e30a62d8fd1488f1886fabbd7f8dbd98 cpufreq: zynq: Fix refcount leak in zynq_get_revision
228df3a67ed5083b442f4190234d1debaba3a4ed arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
af306f1fa514d268b222ec3b0c21d22f7be170e8 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
acea51a3673005cebd9edd62a38c0fd0e5251a55 regulator: qcom_smd: Fix pm8916_pldo range
d606fa509002101648a865f3b14d9261e982304c ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
a079e765875322618fbc0dd5eaca2d8c7318a48a ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
f78b388c9767d03d0d0885e181a603728038a0f6 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
4a23c0981fe1f357e4b70bd14552427b22489f42 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
2cb8bd4cc291401f3a9ac09459d16de5a4112c8b soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
ed3c94dcfe7f25c448b60f55ef81904c99e4b9c7 ARM: dts: qcom: msm8974: add required ranges to OCMEM
c4579354bb38f27ec8ed023cf6df15e50af75a17 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
ee69718ebc8296c0d7a99cec9de2f1a1bd38dabd bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
62560e6ced3af374a87e697d9be3dd9a8b44dca5 usercopy: use unsigned long instead of uintptr_t
5efe2fa3b3b72e80d964c63ae633b8a00a4e87cc lib: overflow: Do not define 64-bit tests on 32-bit
87d3206d570ae4c66034a3c85b5acb88f5796335 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
a708771554f61524c018ece530a30044edce379f arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
4b04588e4afdc679eb8e0d780e7cdbfe77ef8907 arm64: dts: qcom: msm8994: add required ranges to OCMEM
6830c7542df8ce364c8e4e0c009c4e5c24d381b4 perf/x86/intel: Fix PEBS memory access info encoding for ADL
6872486e2fe166dcbdc24e7d8007218a534af610 perf/x86/intel: Fix PEBS data source encoding for ADL
73d06308c96b3e0953504f9e6125f2f36e4f759a arm64: dts: exynosautov9: correct spi11 pin names
5527d9817f0729f5ca7f3d028328e8b47822eddd ACPI: VIOT: Fix ACS setup
108f59a4643bae188241101784dac46dbf3dadca m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
87fe45e76a88e1d909d871c09dfd1ee8f71a23cc arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
0c7ba3d88628e37d5247c3fcfccc9fe4ceca8f88 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
5cfdfa6dd239e7484a76f3dfc6468db7f200c8de arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
5383e3c6225a3a439fd7518086f2395fd490f85b arm64: dts: qcom: sc7280: drop PCIe PHY clock index
defbd3b800db90eab23a08d44cfd66c0f33b6bde arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
acec753189d9ff5a107352c546dd12b30fbae0bd arm64: dts: mt7622: fix BPI-R64 WPS button
26b159372f5958cc8664abf69e72703d9cca6fa6 arm64: tegra: Mark BPMP channels as no-memory-wc
cf222dbafc7ff00eef8d9f0efdae6024a332cb95 arm64: tegra: Fix SDMMC1 CD on P2888
787448227256d2c0d0d09088cf51ba40392871a2 arm64: dts: qcom: sc7280: fix PCIe clock reference
ac05b87b39afb6723eb12bda0ef6847a3911bcd0 erofs: wake up all waiters after z_erofs_lzma_head ready
dc4a7e3d99bb4628f72caeada57fe9f54b809b51 erofs: avoid consecutive detection for Highmem memory
8998c290e7148317230abd6e813d95c0c1cfde1f spi: Return deferred probe error when controller isn't yet available
c03d19fe7919e2c1a521d5ef25afd4ff9fa9198c blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
34ddddf73df82c74ffa0dc61bdd6bd45a331c0d0 spi: dw: Fix IP-core versions macro
f5bb08555322edbb74736d6d3610ab2f109f4d61 spi: Fix simplification of devm_spi_register_controller
8853660a07d1587a33ff7961a35daae52c5a8c5c spi: tegra20-slink: fix UAF in tegra_slink_remove()
f540b3f7d6652ddd352a86f7ff558d8ca1c34346 hwmon: (sch56xx-common) Add DMI override table
122c3155e730dad806d529e1b8bd25c155161564 hwmon: (drivetemp) Add module alias
5a5b3cd184180230c08ddd72c4d731447a7c746e blktrace: Trace remapped requests correctly
66f11f66cc072ea19e5acd1eeb1d348f98f89a28 PM: domains: Ensure genpd_debugfs_dir exists before remove
3d1870b78acb214f7af298ba466a77c45652dcd8 dm writecache: return void from functions
154b730a8f6b8a9928a8f2dbe91a15348470bf17 dm writecache: count number of blocks read, not number of read bios
45b6a9ed0d458742ff8b42728c1967f882517549 dm writecache: count number of blocks written, not number of write bios
3d7837f8c0c919d36a9327cda489783b6c4eba44 dm writecache: count number of blocks discarded, not number of discard bios
3fdd32f0bc3d2a1ce23290e55647f829317b5760 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
cd570bbb72a87b67a21e897a97819b50c861da2a soc: qcom: Make QCOM_RPMPD depend on PM
b019f0ca804faec88fb4123f607ca2e3fecb0383 soc: qcom: socinfo: Fix the id of SA8540P SoC
b19e38e8a04dfb9097d6a569b5e01abb99a110e5 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
3e36079ab3fc444a6f249d1d57c24c47873c17ef arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
5b1c531e70271cd4085f33fc85f5651d923d4196 ARM: dts: qcom: msm8974: Disable remoteprocs by default
c880c8ea2661cccd144e8fbf2b57e18425c996a4 irqdomain: Report irq number for NOMAP domains
f7d1885a90901380e2d0ccc1a0a0460fe93b72bc perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
f68e9734af7457ac1f2c1550d5b7ce87561fdd5d drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
0b273fe4eb9a91e405b107d748ad5ce36fca92b9 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
04f9171be877d48cf03159b7b44df554a67776d1 sched: only perform capability check on privileged operation
a507750a5e4695cc54f05e7bcb23c811c7c6b417 sched/numa: Initialise numa_migrate_retry
c23bfd6a4a1a28f10e3cabd0c26e164cb566ea79 x86/extable: Fix ex_handler_msr() print condition
90b4dd8ddd8bcd4587d37e43a3290c0dd0898970 io_uring: move to separate directory
9ddefe76e6f8b70c2fdc30f0be02ced297cb2440 io_uring: define a 'prep' and 'issue' handler for each opcode
696f94688816163226e2869b002077f8532f9632 io_uring: Don't require reinitable percpu_ref
ef21872cfa0b74a8ef1d8726d083143b6ec889f4 selftests/seccomp: Fix compile warning when CC=clang
c8b7b00c8f94b341bab140fda1ffeb07d95f0d62 thermal/tools/tmon: Include pthread and time headers in tmon.h
442b50e556acd07283d69ddfaeb3dfb7019b3250 tools/power turbostat: Fix file pointer leak
a4c2f455ff2a294e0d4b8c003910504c74329be9 dm: return early from dm_pr_call() if DM device is suspended
3941afe7f25cafbd25f7e72ce11188d45ad33452 pwm: sifive: Simplify offset calculation for PWMCMP registers
c4548ef331a6e086c7ecd129801dc0599393d9a9 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
129c58460fef6fb47c997f4f39cc750d3557eafc pwm: sifive: Shut down hardware only after pwmchip_remove() completed
840bd463e486ebd75c4716f6604a0b6dc4a1ba3a pwm: lpc18xx: Fix period handling
d58836d1ab21033d85b098e3fa4d9b813875c2ed erofs: update ctx->pos for every emitted dirent
40677752750ab36d37808b67a56f16ebcce30a9a dt-bindings: display: bridge: ldb: Fill in reg property
df0019d2a21249f5bcc8be5fb8119c97891c4468 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
fd27ae3e791a2dcd984f11135e46808efd3aaee4 drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
54954926533655bdff46694568040c514a0122b6 drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
27615cce25ec1b5b534bf5109a3a8d137aad2a02 drm/bridge: anx7625: Use DPI bus type
0173277c194a2398e03fac95bfac9b92d16da9c7 drm/mgag200: Acquire I/O lock while reading EDID
d6ffba73fe488241fc18a05020c1c2bfdab17c07 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
e0d06f8285673c5df20d449a68325597394a33c0 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
8a46e40023fc6e3949823771c9dcd494247ca99e drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
85226bf9af29d0bfa1fd2786273f52b7ddb9c9ba drm/bridge: tc358767: Make sure Refclk clock are enabled
05a6ff0df88fb50636f5771f2397c6a25d0010bc ath10k: do not enforce interrupt trigger type
c27c206c3a2444dde60fffdb3c7ca569b817f3fc ath11k: Fix warning on variable 'sar' dereference before check
dfd5e2164658f1d8214f0b9a51f20b7edfdead95 ath11k: Init hw_params before setting up AHB resources
193c85f463b13fd0f4ccf08cef0d38ca61e64ace drm/edid: reset display info in drm_add_edid_modes() for NULL edid
128f76b4af8e05279470815822dec11d36a1e411 drm/bridge: lt9611: Use both bits for HDMI sensing
ed24910cf745a39c9496b4668a6a9abfa633b29a drm/st7735r: Fix module autoloading for Okaya RH128128T
72560478d0729bc64e8622614a3fb6c044bd9a62 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
f49ea0a9159d72ae72df3790e242967e78f30357 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
72d6108ff113784db9639885ce1c884bfebe0e03 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
5971d4d7423164230f63e0da1d1bf430b89e2a77 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
d430839036d5edd3c631bcde92b6230018d05178 ath11k: fix netdev open race
56f2eba42a21e30fd8d5c53e29acad07135e3434 ath11k: fix IRQ affinity warning on shutdown
d6915a9a434c06b109985b5307fcfe362c26ea02 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
0676c9857287c0465cfc5e51474ea168a8eeb6ba drm/ssd130x: Only define a SPI device ID table when built as a module
4dd5bf2f24118161023de31a456681f62bdd79d5 selftests/bpf: Fix test_run logic in fexit_stress.c
1f02cde8f562bd5b92389567f00374d89f0a313a sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
2536b7f05df8655bb1232cae9c36f87089a7f7eb selftests/bpf: Fix tc_redirect_dtime
2a52eb9dd876142d1f89c14b35fced9298334e94 libbpf: Fix is_pow_of_2
288ebfea671e99e234c12227a7fac41791ee064c ath11k: fix missing skb drop on htc_tx_completion error
e86b2aa60c1e18f70b5f81d5cb2c8ab6a3efdfda ath11k: Fix incorrect debug_mask mappings
25cc39daa08e5491d21b522c6b5c3efe1fddbc40 ath11k: Avoid REO CMD failed prints during firmware recovery
f1cc6ac42fbd55890a1f486cb0f8643f31203c59 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
9789c8fbd9b4274e410afc74370db9bcdaf0e243 drm/mediatek: Modify dsi funcs to atomic operations
2d053260c7ff4aa8c6025f9c66e82ec47955dd56 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
be53916ba5aa6bea6519b7dc2c2f0951e02afee8 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
95c56b54577640a5f31739ac6974d59bb1371ba5 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
a840c3c7148e6b09d594b5ef6f1adcd6560d5d39 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
53ff4c52414a42fb13002597d6b0264dec1f74a2 drm/bridge: lt9611uxc: Cancel only driver's work
ad36e7366196cc77c2a9dedbeabfcc8c7e767698 drm/amdgpu: fix scratch register access method in SRIOV
21c0ff0a02916dcae404a5d96da65301e73250f4 drm/amdgpu/display: Prepare for new interfaces
20f1ee9bbe887f6898fa1a20e1312df3e8fbae8b i2c: npcm: Remove own slave addresses 2:10
01408ef867e9f26cbd24cf3fdbf431166f4dee62 i2c: npcm: Correct slave role behavior
c9ba0dc1ea3fb763b22ec5135117372f6a0c0eb7 i2c: mxs: Silence a clang warning
28cb8ece88c5bfdb373b71d10cc66ede9abea0b5 virtio-gpu: fix a missing check to avoid NULL dereference
0d9cbe566762cac0a468a5de88aef6c92c29a254 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
14a47896316109ec02442cede72832242f373f00 libbpf: Fix uprobe symbol file offset calculation logic
5560c88b4131f0362de9e19ee95ab5f68fadbc6e drm: adv7511: override i2c address of cec before accessing it
01e5daca6e46b5b15f102bc845826c9e894aaeca crypto: sun8i-ss - fix error codes in allocate_flows()
7e21e54ad8d0c50b720c4c3a09c052cc37abb6bf crypto: sun8i-ss - Fix error codes for dma_mapping_error()
21c112584bd263fba12a4d382618ad4aef137905 crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
e030d4a421f104c563a202568accff2511fb9661 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
e9d9692b4f81db54665f6f42b9fb211cc667a316 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
a91fa1a771b0d544e4b7ca78a2baeb9f8fb85cab drm/vkms: check plane_composer->map[0] before using it
f154137def1ba4db0a9df61bb47d72557255a0d5 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
dcf5d2b229ff437492b84e14284ecd214254544b drm/bridge: anx7625: Zero error variable when panel bridge not present
b289e04183bd56409ee13d6ee8fc52e2dc5aac0f drm/bridge: it6505: Add missing CRYPTO_HASH dependency
ce143ab9766fbe106f9ad692225cac69c0573dfc i2c: Fix a potential use after free
4477a8f49004f5ad08e911f4dfbdd634621bea16 libbpf: Fix internal USDT address translation logic for shared libraries
7ae76c5a80c395c2af331c9c80245add0c223f1a selftests/bpf: Don't force lld on non-x86 architectures
7d5ce79248afd266d0afa8d9059ebc5c00a02033 tcp: fix possible freeze in tx path under memory pressure
f4f59c6ba8ed3d12ecf6582098d0c353d5a22159 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
5bc47a0bd5f932850693331270ef0794d822df8a net: ag71xx: fix discards 'const' qualifier warning
d9e7b66950e63376278c1432972fce2b3ca084fe ping: convert to RCU lookups, get rid of rwlock
5f0438ec3737b36f2f82685cb787060f9f215d41 raw: use more conventional iterators
9ec7f3f9f22427a6232b05f196ec2e9c30f63b03 raw: convert raw sockets to RCU
3cd6eb344a6a990c716f8c6c90a234e76da65797 raw: Fix mixed declarations error in raw_icmp_error().
c9b002ad9255c3931cf8e8309a1a871010dda694 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
bf025554febd3c5ba185c82dd9212c7e2232b6b4 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
9fd4cf1c21a09ab7639881989f61dec4109647a8 media: tw686x: Register the irq at the end of probe
763175c298fe59596ee450c75339ef0922c55a2a media: amphion: return error if format is unsupported by vpu
803260cbc7a43e422521d9abf7be0f64b89cc112 media: Hantro: Correct G2 init qp field
69604b356d744e2a7606736974164bccd6dcc10c media: imx-jpeg: Correct some definition according specification
79b2df9a10bb378a74692a2ffa2dfeb9ba577795 media: imx-jpeg: Leave a blank space before the configuration data
e6246b06da31e2d1f1b183ec18d10cef149ca6c6 media: imx-jpeg: Align upwards buffer size
4aaa87492fe9413c82f57dc8361795b747375e7e media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
02f4de3badfe77b9619631f8da9cc24215f085d6 media: rcar-vin: Fix channel routing for Ebisu
6368538b7d53be9c901aa1ff190ccb6d64d44aeb ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
3562bb7534eebfb6b11d7bb27cc6498f3269ab58 wifi: mac80211: set STA deflink addresses
45d6518cdbbfdec37ce461efd038ac6471ec9a58 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
aa7b2396afd6e6b3c64e9bec802bb31316fa2a12 wifi: rtw89: 8852a: rfk: fix div 0 exception
72a837605ed1a1c4ea8d51036ca2db49f6d77fc3 drm/radeon: fix incorrrect SPDX-License-Identifiers
556144b26f2704c1754a6a8df513c5b8f4cef763 drm/amd: Don't show warning on reading vbios values for SMU13 3.1
b93cbe2adb91e48d993cd4e5b642ba391bc0cca1 drm/amdkfd: correct sdma queue number of sdma 6.0.1
504e64976549d8bfd054315dafa3edd507c1605f torture: Adjust to again produce debugging information
b013142a8a7e027fea1283f484c1997db2c8187c rcutorture: Fix ksoftirqd boosting timing and iteration
2f070ec7ee9a51ad70d69f8a8c5a578a4c2cfe0b test_bpf: fix incorrect netdev features
1485945d5648a003125aafbf74808a1cd885150e drm/display: Fix build error without CONFIG_OF
fcff0a7a38ee2111ad78d1d62ffa9888878480cc selftests/bpf: Fix rare segfault in sock_fields prog test
acf0cd471390bb0ff5aea7a24f4c16819ac511c3 crypto: ccp - During shutdown, check SEV data pointer before using
75d776f92d02ebe1c97d784a9dcb7f84682c7e27 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
818e6a0520c9ed5ed0fae776feb05e4a20391d82 media: imx-jpeg: Disable slot interrupt when frame done
eb35ca3b531d62df3c2a31a8205a91da098e56c1 media: amphion: output firmware error message
c57a1fd3b8623acfeb398c0ec0297c5363946351 drm/mcde: Fix refcount leak in mcde_dsi_bind
e5ea69012a5cd6069411ab93d7a35a41620de695 media: hdpvr: fix error value returns in hdpvr_read
f3ac9494571491789d603490ca7a5fb710df4f38 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
ca4920356038b0bddc466cd1d24d47f71fc5bb88 media: sta2x11: remove VIRT_TO_BUS dependency
6c473f8911a5f89fb52dafd4aa5e4c560c7d0cd7 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
2d889f5dd1a7d49a291f4de403d1aa23d20b2008 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
3eabe12f6d9f5e3c4831d1cf140d371be8a5c513 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
174cca9de55a4b76f47bccb7ac52686d1d347af0 media: tw686x: Fix memory leak in tw686x_video_init
d1ce9d7d975de7e572892b5267f367f083a1ddde media: mediatek: vcodec: Fix non subdev architecture open power fail
6f492bb9b4844405ce15685ab1d9ec0a15d16513 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
e3e5c002237cc33a881ea8edd386d5dc67551268 drm/vc4: plane: Remove subpixel positioning check
e9dd34a963f8dd1a1376181812ee1003e2b98d7a drm/vc4: plane: Fix margin calculations for the right/bottom edges
9d3a2aacbcc21f63a29dfa0b4e40fb708aa759cf drm/vc4: dsi: Release workaround buffer and DMA
bd3c0cbfa9dd266cab899812b0d24b9382eb71d5 drm/vc4: dsi: Correct DSI divider calculations
71236e29108a696d2695ba98db231e840d8de171 drm/vc4: dsi: Correct pixel order for DSI0
57948b1047bb6c815ae57eca2ee773aa6213b393 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
0002dee22645581e1d69045042d2ed2f6bce0477 drm/vc4: dsi: Fix dsi0 interrupt support
b58ea3acca5b08a8f8fe0e4847f785c1dac3dd6c drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
9c9139cf415746942c4698487135cd0c983505a4 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
45120aa0605591e33e92f13532f5386feebb4750 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
31a5d71de85c104b8267615388e5a8026291cef5 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
6e9f63f7e62fa7f6d50a737629ce1ae4145498cb drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
d471a2af9545bd19d9b6a67aeddfaf4eb809d15c drm/vc4: hdmi: Switch to pm_runtime_status_suspended
0cadc329e0f303c04bd4573050be9b471e93ac87 drm/vc4: hdmi: Move HDMI reset to pm_resume
ef784a5fa3e766987fdbde8dde596b0d85b59dc8 drm/vc4: hdmi: Fix timings for interlaced modes
c81d0579ecb1b006a4438d9d6d82e5a434f06fd5 drm/vc4: hdmi: Force modeset when bpc or format changes
d5219af3d11b1de847d6d13023fc12cecc65ba0c drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
c8246b3015b3524e6b8194ca181ee18ecfcc2e9b drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
e05206b3e686da11b25e91fc2a7c78d3bbf4e18a mm: Account dirty folios properly during splits
01b07334f9345162b402ae417453bd5194cf4f66 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
6c3bbfe69e5391d2463a8a7deee889c89c441c56 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
73da1555ea976132d4a554984787de0f4f7bb830 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
6d7ca47ccacca66cef8ea5d997b30f28b2656940 net: dsa: felix: keep reference on entire tc-taprio config
8e29bd8198b00d772ebdcc2d94b3b750fb131cde net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
f434ef06489fa43e024d0b632e97adcc360a0785 selftests: net: fib_rule_tests: fix support for running individual tests
0bf34b9ad6200a910d7cd9b09eddee10f03512bd drm/rockchip: vop: Don't crash for invalid duplicate_state()
e7f2059f8f76ac9b756981cfdcafe022ee1cbe1f drm/rockchip: Fix an error handling path rockchip_dp_probe()
7b2075c8ba4af9f34fe1cb697e615b35f7843334 drm/mediatek: dpi: Remove output format of YUV
7c990e1529b8e375676141fd23cdf10c072ee760 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
96080eca45e9b0112c028ecf62e6a1b932898b37 drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
d6c16d2cd067a540834e2a31279f845094f1eb7c drm/msm/dpu: fix maxlinewidth for writeback block
e1fd0ecb9f4ae9774318966bb54ea838368ed4e9 drm/msm/dpu: remove hard-coded linewidth limit for writeback
50dc3396df40048c3f56a1aaf85263ad81310ce0 drm/msm/hdmi: fill the pwr_regs bulk regulators
06ea6a99e2080e20635807784fcf6c89bfa1ca4a drm: bridge: sii8620: fix possible off-by-one
4b2e485f649adb3b634ff983e75f3b5a528178b4 drm/msm: Fix fence rollover issue
823603b41ea488cac12cbfca62e554ceca62dc01 net: sched: provide shim definitions for taprio_offload_{get,free}
a9f8c739870ab9e40acfef207d960a2e1456765d net: dsa: felix: build as module when tc-taprio is module
cb3f7d15987671d313a0cceb52f94f70faa13aae hinic: Use the bitmap API when applicable
1c01fe0a407ce54d6c9150d265296bba0094d898 net: hinic: fix bug that ethtool get wrong stats
d9fc64093e18a1857c960d7d5bace68b42c435d5 net: hinic: avoid kernel hung in hinic_get_stats64()
37cf21817d915cfb0c374ad0a9d12ed072d9e268 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
2936172c935db0313fb4703ae2ab22699a603e22 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
022061aed5b6a3ba5869aca70a37197c85543f95 libbpf, riscv: Use a0 for RC register
ee407da7ea81717d2bdcd0f5b6e71699226c4356 drm/msm/mdp5: Fix global state lock backoff
e40ebc99faff694f7261ca91c814c4e323beec7d drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
c8096428e722a81bc729c4d738055a965538bc10 crypto: hisilicon/sec - don't sleep when in softirq
2edc57adae9cd74885095640c6d5832eff1afc3e crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
94e5d0ecb32bc720ec8220fa8210f22e81a52492 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
d0c70bb22140bd821efbac1dff00a02c98add0ee media: amphion: release core lock before reset vpu core
43eb0ff16183bd18293475e7ef90157260761a7a drm/msm/dpu: Fix for non-visible planes
5c649aa133dfab0a260fa54083cf03d86f0d76d3 media: atomisp: revert "don't pass a pointer to a local variable"
8d7f1de50ee21ee34f0b030e3da8713f03421c53 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
4973ec5b7d982cbee6d6b58f987882935c971603 media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
8e7ffe04d6824f75e65955fc6c3356edc599d83d media: mediatek: vcodec: decoder: Skip alignment for default resolution
ecc73c55e8cc7d161f16b3dbef8963961f7070f9 media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
4b3532f61c517f23eb3244b3b26eb0f9dac3a391 media: mediatek: vcodec: Initialize decoder parameters for each instance
0c82046f4d82b5efe23eb398748c9bb2a1e211c7 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
0c1c963d1fbbe1240ee9f50aa1cad6d231e81105 media: hantro: Be more accurate on pixel formats step_width constraints
dbd5fee1d4d555a6cb32f1157c4ab098f55f108c media: hantro: Fix RK3399 H.264 format advertising
636f2d626bb730944d42ecec8e3cde5a0c583234 media: amphion: sync buffer status with firmware during abort
9b19de1f400b243b7e9560a93a941d1539b09c80 media: amphion: only insert the first sequence startcode for vc1l format
3a0da6c4f4192a603aad42805cd2fa397eac53c5 mt76: mt7915: fix endianness in mt7915_rf_regval_get
05f8d32ee26451851429ff8220c258a8e3d5ecd1 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
88b1d08dcc3135cdc98528947753215375715376 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
2334949958a426aa5fae90f8c46dd54894416627 mt76: mt7921s: fix firmware download random fail
fc41397889cff16dc1b2aa343998d1b3deeec4f7 mt76: mt7921: not support beacon offload disable command
198613f70f9e0c6a9665f7e7b77a060f54fe5610 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
bcb2eb08f6cd4b39f1e59045721ae8eac727e951 wifi: cfg80211: do some rework towards MLO link APIs
4102e3aaa81e2d430dd257a5b384ff8bb96a0ec1 wifi: mac80211: move some future per-link data to bss_conf
869cbee28fdcf44abe815d644b739200a2c5bb72 mt76: mt7615: do not update pm stats in case of error
540fbfe0660d2e5ce0e5c7fab5deebb1481f29b6 mt76: mt7921: do not update pm states in case of error
861e79c1a3e13017163495ab12c3128455b88b26 mt76: mt7921s: fix possible sdio deadlock in command fail
44395a79314010a4525c838040ade3efce5ed9a6 mt76: mt7921: fix aggregation subframes setting to HE max
879246982b0058764b5ddfbd64f550939ea950b3 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
05c770d17d3064e078d3a7a2097850b6a4540bd7 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
b6ef64b09f61691780f526d0682ff252e1f3a503 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
097c3b6cb90c37cc8ab5c6c5bbc67e6cc58ddf5a mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
7d62b9aada3ea92b9aabfbc7e15ddbdc27d9efc4 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
0d2a696ba8eedf1d95d394b8ca7a7caba553103c mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
4e748d2d3abfd2c5112a5663e05f9386b3889a29 mt76: mt7615: fix throughput regression on DFS channels
4ee54c266e53d9de8ddec3fb881f081b63b056cd mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
a1afbb8538afa82f6940083be0b37dd0d0d3dbd6 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
53ab2936d9e842825ce35c1cbe885a0a8413a1b9 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
0d6700d0d25c7c62edd5204f00c00a3af7d0e45b drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
71bfff7a30b3efc8254ddbd5b3349abb200d7783 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
bcbbea2c0ea99b67563aa6543b223999fb9c207c bpf, x86: fix freeing of not-finalized bpf_prog_pack
6f9655719460674202e65de3f9a28a2fe7ac281a tcp: make retransmitted SKB fit into the send window
dd913708ec5df6bded52b485b7abc095966b3bc0 libbpf: Fix the name of a reused map
d80495d88d19f223b4f2308910bd26ccbc4fad9a kunit: executor: Fix a memory leak on failure in kunit_filter_tests
5211fe3b56c7aabc599318a5bdb8bcc5fe14b4de selftests: timers: valid-adjtimex: build fix for newer toolchains
2af314be4ee658d0626cca42d8ac8e00dff0e376 selftests: timers: clocksource-switch: fix passing errors from child
ca6e8b605094d1c29ef68dba00e6c117e0c4841f bpf: Fix subprog names in stack traces.
0c7568be6cdc2bdd13b6a20d6ccb92db060bf67f wifi: nl80211: acquire wdev mutex for dump_survey
8d2e7334b9ca09b2163c91be7083df614cc0b219 media: v4l: async: Also match secondary fwnode endpoints
8a78703ec57ffacb84f49246154706f2c2d15bdc media: ov7251: add missing disable functions on error in ov7251_set_power_on()
4a5670af9e53d249acf024841505ee86cbb8ad71 fs: check FMODE_LSEEK to control internal pipe splicing
9746ebfb8270c09d7242d1c7c1a6aebb9bd371ee media: cedrus: h265: Fix flag name
3359588959c4e009065ebfba86efae4ce1fcb39e media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
3c3a3e987bcd5c4e9d24096e3ccacd984545e28f media: cedrus: h265: Fix logic for not low delay flag
bbb783500ab9b71a34b1f21cf72919e063ea0c7b wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
a0877f49e1e1f149a04d3ad685687f20dcdb839a wifi: p54: Fix an error handling path in p54spi_probe()
bca8086aefa2d168c0e528f8664b02198be57dbd wifi: p54: add missing parentheses in p54_flush()
018a3f7b12640de727e543c5529aa6d12c434ccc drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
62067d5a405adef22b8cd600a22aef9bb1b00609 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
79aeb5677f1bbbe6c230b06ad1bdf273261cecb5 drm/amdgpu: restore original stable pstate on ctx fini
4b3780f74768b73eedd549194ea78a629d60d6ac bpf: fix potential 32-bit overflow when accessing ARRAY map element
1e6daa227bfaa14b130e17010ed968e67d1698d7 libbpf: make RINGBUF map size adjustments more eagerly
65ce0ab88a55e2718abf81655e4e804de6af535d selftests/bpf: fix a test for snprintf() overflow
31008a2098f1a2413aef977a7856399d4bbb06e9 libbpf: fix an snprintf() overflow check
4bd57a17c636f3ec16a2d4c69f94a8217077b518 can: pch_can: do not report txerr and rxerr during bus-off
0d37c714200b1e01939eb001868c8bccd6afd575 can: rcar_can: do not report txerr and rxerr during bus-off
1dab8ee5513fa8aa9b719cb471f84f6b8744cc72 can: sja1000: do not report txerr and rxerr during bus-off
58fbf477ec14a6ef1898737f3d67d35b400943b8 can: hi311x: do not report txerr and rxerr during bus-off
fb72c5ddfe0d0a2dd77e0f91ec0d0a0b2007177e can: sun4i_can: do not report txerr and rxerr during bus-off
41f659052a464a7c8937f423857fd397f1f39ab2 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
d3866e84e893bd494bcd5a9f5ad38e01150ade08 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
a82ad53c9e3d597497e1d1add7c06d281bf79354 can: usb_8dev: do not report txerr and rxerr during bus-off
82232c476c807e78d89148b83614395a28b42ad4 can: error: specify the values of data[5..7] of CAN error frames
18c6d767758f0b256e4309d6124d877514a2c852 libbpf: Fix str_has_sfx()'s return value
50ae1aa668d40efc6458143139867fe69402d099 can: pch_can: pch_can_error(): initialize errc before using it
04322aa1fce00371c5a9227b8ca81a685b0dd33e Bluetooth: hci_intel: Add check for platform_driver_register
3ae6732e3af3a841c23deb177a4a37b8e686a155 Bluetooth: When HCI work queue is drained, only queue chained work
40c2f062fe5a47c93243db5f3a61822a51146663 Bluetooth: mgmt: Fix refresh cached connection info
806658123ab496b5b3017d122966b7a0e1f077be Bluetooth: hci_sync: Fix resuming scan after suspend resume
a0c3ee9014f2ccd8ca508a5a31558ebf857c7a3a Bluetooth: hci_sync: Fix not updating privacy_mode
8e9ca66f67529422d7ca63038c17179e7062fe8d Bluetooth: Add default wakeup callback for HCI UART driver
e01e3a71fc61ebfabaa5d9b787630aceb582fdac i2c: cadence: Support PEC for SMBus block read
acae15e589a6729068b9dbe6d30e39dc417dba99 i2c: qcom-geni: Use the correct return value
1431cb31ef1d01827bd090560d3974980624427d btrfs: update stripe_sectors::uptodate in steal_rbio
4ae81cad6e67be6c8f46f1257c6e2b656ecb8f1e ip_tunnels: Add new flow flags field to ip_tunnel_key
fae803c02fa2617f712f51932b0171d0da480051 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
83af7c022fe16e03ebb9911e53e012bb99346de4 bpf: Fix bpf_xdp_pointer return pointer
f5bf5db020b01e2553fec3f9e05fe0168c73d5f5 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
778dd6b9c15d1701bb525bffd552027da9083284 wifi: ath11k: Fix register write failure on QCN9074
173fb95855c54b947c0efe92d7fdddcd92a324ef wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
0d7df7d5b86d1c933264d9bae597ff212fa2006a wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
dd3908e30230c0b8c54d33720202bdc452cd6982 wifi: libertas: Fix possible refcount leak in if_usb_probe()
d1c2e3b5f12605083df4717c3515a5342d45400f media: cedrus: hevc: Add check for invalid timestamp
6163b22f7a95570700c77db6534ee8f2a2658a10 hantro: Remove incorrect HEVC SPS validation
76afe0fc9e3a5badfc11944e486a60a0efb5a625 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
efadab466416923341d3bb6bce2ca93f3bf30f1b net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
28e7b91cfa95efd8b232ee8c3d1e7174f6789cac net/mlx5e: TC, Fix post_act to not match on in_port metadata
2ee6893cba0018c1ff4fc35ba916ad575ff94d41 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
d2a7fe80ad5d8f369aa3f89f99cba1441544086f net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
f61df25b91999a7cf107873b2bb53a9bfabe56b6 net/mlx5e: Fix calculations related to max MPWQE size
563d25758664ad04be9c5f2b5a211727aa83fb92 net/mlx5e: Modify slow path rules to go to slow fdb
d8ebc5372463bd1bd90fe81048403dacc383cc7c net/mlx5: Adjust log_max_qp to be 18 at most
7b00c94e5457d1114591236eb75924a8b2c6eddb net/mlx5: DR, Fix SMFS steering info dump format
328e439175568f99c37a293578f0f51b33991ea5 net/mlx5: Fix driver use of uninitialized timeout
07d8437d0719d070c92c1d1020a0e8872ea25f2e ax25: fix incorrect dev_tracker usage
fc5a8587778fc9af4a5d8bc78aca5f8a1df625dd crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
6502b52133db3823dda7a433d9d9be2784d001dc crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
e6b0d615e404a2f78788f7abba65d46ec544c920 crypto: hisilicon/sec - fix auth key size error
e4a09ffac98bc29c4a714783c4318dbdd039d263 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
4e35b74cd62a983acf130122a142f00682b5e605 netdevsim: fib: Fix reference count leak on route deletion failure
42f906a78abef9dc3054d2d6967d73f37675e5f4 wifi: rtw88: check the return value of alloc_workqueue()
de6d8532ea2a04c0f1a7148b89db3ff486a7bf24 iavf: Fix max_rate limiting
cb164bdf37c79142e1dfbdfc52f0c6e7414a3a77 iavf: Fix 'tc qdisc show' listing too many queues
f7d3b41d09d46982e5442f98cbb07ea493984be3 netdevsim: Avoid allocation warnings triggered from user space
4ddcee225a722b55105c9fb5b66e574f0a3b2ca5 net: rose: fix netdev reference changes
9de1dc82e35492b0c1a2c8872df171b9d97f11f9 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
977843246bb137ff73d821e7dbdf6ebce5c5e74e net: ionic: fix error check for vlan flags in ionic_set_nic_features()
6d614d65703d0a86ede4d62b22c0cf683f9ff936 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
eb30518b213ab3bfa6c23cfd75bd68235fa9c901 net: usb: make USB_RTL8153_ECM non user configurable
66e30f17ac62334c4985e2787337841b05bbb9df net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
509c56a47225264fd5190c0ec07541aa4041f1e9 wireguard: ratelimiter: use hrtimer in selftest
3c05896b631ef988664100e869ffd02c94aefbcd wireguard: allowedips: don't corrupt stack when detecting overflow
680d41236475eec10ec895af601641c89a0c7de1 HID: amd_sfh: Don't show client init failed as error when discovery fails
0d4b147f8f9afa79d7c3afbb0d1586a69847938b clk: renesas: r9a06g032: Fix UART clkgrp bitsel
dbf45d39941e7fec4a45d20347f14861ed1f6789 mtd: maps: Fix refcount leak in of_flash_probe_versatile
e8ced640c7e65cfdc9f71e45c1e195f6dc1b0c9a mtd: maps: Fix refcount leak in ap_flash_init
965f2a44be5e78bd9c55d3e5ef2f55924dd1b962 mtd: rawnand: meson: Fix a potential double free issue
08d50eba5ef4cbcd1d7f33d9b4e88aab6bcac6ce clk: renesas: rzg2l: Fix reset status function
b711edd3cec9a2ce28e24dffd41eff387ddb64f8 of: check previous kernel's ima-kexec-buffer against memory bounds
5294f3e392375c5ad7f06d93b81dc6d3dd849113 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
99161d8154a5a982475efeba9a8bfa239340a97b scsi: qla2xxx: edif: bsg refactor
85da09d785a3cdc7d88643ddbc4a837c2e051b18 scsi: qla2xxx: edif: Wait for app to ack on sess down
586288b9a401f0c7e8600d264f3497abe722e1f2 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
7779b4a5cf02a2f0b142878e928925288927d0ff scsi: qla2xxx: edif: Fix potential stuck session in sa update
f4adf89de79ddd522f1ccb88d0c6b39584407f8d scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
714323b6837356f164710965997d65f49e2c852b scsi: qla2xxx: edif: Add retry for ELS passthrough
0ef7178ed08c01a96e6ed6c5373de9008eff2c62 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
0b24561e937fff35e96b8240dce9d488e80a17e8 scsi: qla2xxx: edif: Fix n2n login retry for secure device
cced674b7bd5b088940df5534f05baf26688a094 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
6311829ee70ccae9896a1ce95dba6826efbcb4f4 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
9be27696bde3f1a396156ffd9ab9841157553051 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
6584b76cd4125035623132674a12bf1894d4e1be phy: samsung: exynosautov9-ufs: correct TSRV register configurations
2d0d13a7d3942ef746b657669db1cdea9188ff5a PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
c1dd2e8ebc845c624062ac51a8a69fb94b6f9c61 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
90d80424d883644871d0b65530456b8975ceda54 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
23a7c0467231dc16e38860c263fb849c6e34827c mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
b40997a33a17f894d656e3a54cb16d8f342d66ca mtd: partitions: Fix refcount leak in parse_redboot_of
a8c09a5982eb4156a03a46fbebaefccc90b3fc6e mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
d6f0f4fe607b84f55e13e53b26e08ed7ab5cd74e mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
3ba160ad500a8d7678e437d00f0294ed91ae62af mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
fd5e7a64081b02001c59c298587643bf16acecae mtd: spear_smi: Drop if with an always false condition
c393975db76b929583fc6b1faee7deaebf16eddb mtd: st_spi_fsm: Warn about failure to unregister mtd device
5d685fd148c1f55bcb90654397cd61f7ece09a92 mtd: st_spi_fsm: Disable clock only after device was unregistered
3daa1b9ac07b4b550069d9c3fda7ea230e00d1d4 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
2cab8feb9595b351855b3464e501ed166d9bf192 fpga: altera-pr-ip: fix unsigned comparison with less than zero
99b733202f0175c2a22306760ffe565d9f6cf53e usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
e2cd1de201a58ad93832388f3f21d9e096929896 usb: cdns3: fix random warning message when driver load
487b02f74e4360f68c1d453c8ff80c11ab2bb08c usb: gadget: uvc: Fix comment blocks style
24c4c8befd3575dd6a63998e443696c42fe4c9ca usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
5e11dfb5d5465c94c19a8b066966d7e6984799fd usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
3e9377f745140bbde8696fa8f4d0f30ff9570d27 usbip: vudc: Don't enable IRQs prematurely
f5c8ce2277d6b42e597aa80a1f7e211377d43cbc usb: host: ohci-at91: add support to enter suspend using SMC
cece89aff6a29760514f6a4d6a21f2acc04d5170 usb: xhci: tegra: Fix error check
f082da8905a0dc6ea11082b138df80075958c2d8 dmaengine: dw: dmamux: Export the module device table
278cc049af816b61d4fac1162f4213d9449b6b2c dmaengine: dw: dmamux: Fix build without CONFIG_OF
e1fc12af1a854408687970d8b53adf557a10f367 netfilter: xtables: Bring SPDX identifier back
d63514b0dd6dd6639d9c2df20d427e6bb2baeb6c scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
d5dc9783f12b3505eb2674e6cf000b4fb4759cc1 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
a1554f7dd3613476ca35a7583557c362dedaa975 scsi: qla2xxx: edif: Fix no login after app start
149cb41027a3e4c2ea37c622a926b71ce4d656d2 scsi: qla2xxx: edif: Tear down session if keys have been removed
9018c8902bea015380da332b714e4b940a8a3ad5 scsi: qla2xxx: edif: Fix session thrash
554b5e52a75c080342df2a29d120b5f42cd582ab scsi: qla2xxx: edif: Fix no logout on delete for N2N
e99ce8c1dd50c67c6f9a39471e514c85ff8899ef scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
1f91bca6a37f9c99ac0eb078126de96dc2b2c671 iio: accel: bma400: Fix the scale min and max macro values
cdb601eab4836fcb3951a8ae99ac075271ac3257 platform/chrome: cros_ec: Always expose last resume result
e5bf8d022a8d7a590cf01b1b86a141a6d86aa672 iio: sx9324: Fix register field spelling
efa371f0267e406e0314dd6d7f58b9d87064e0d3 iio: accel: bma400: Reordering of header files
3d7d30b4e5b20efb8d11859a054dab54f87737f1 iio: accel: bma400: conversion to device-managed function
ae821e960d0d3c5e023c39ba43ce56d6066b3076 iio: accel: bma400: Add triggered buffer support
677887fe1fe5ac123a6f08cd090f6264bb38e915 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
7eeaf712070a15f08aeb2a2a5bf64ba394bbf27e iio: accel: adxl313: Fix alignment for DMA safety
60a8a71d3dadf1f50c358d2f04dd702e11e749ef iio: accel: adxl355: Fix alignment for DMA safety
ebf00e2105886d72205c2d63fef96ca2f98b3775 iio: accel: adxl367: Fix alignment for DMA safety
f15bc1ebd225b34e91b707f1a27d799fb846c350 iio: accel: bma220: Fix alignment for DMA safety
23befc1c6ea0cc1906c4b14517ef78c4ca59ff76 iio: accel: sca3000: Fix alignment for DMA safety
c9839e624e271c2962c74879957bf92f87fcf31a iio: accel: sca3300: Fix alignment for DMA safety
7a3a7aa21b57c16b5a1e8e4e42f82f72cdf17a7e iio: adc: ad7266: Fix alignment for DMA safety
429ce0e1afd97a998b281e131ce1d2849973538f iio: adc: ad7280a: Fix alignment for DMA safety
64b8736bbe22b38f39a81b58504a45d38557b3ca iio: adc: ad7292: Fix alignment for DMA safety
e51198a512d452c914191ed0e803993815fc519b iio: adc: ad7298: Fix alignment for DMA safety
bcab339e42f4baad2e2c6275bbe5e3a9fbb43810 iio: adc: ad7476: Fix alignment for DMA safety
58112aca5aca12f6adcc3afad8b07f1bbb2a0dfd iio: adc: ad7606: Fix alignment for DMA safety
0fad9c33ec36b26ce8cb202096bb40eef1a77822 iio: adc: ad7766: Fix alignment for DMA safety
44e94798d6418da16dbcf9bec216ab8b97d54f88 iio: adc: ad7768-1: Fix alignment for DMA safety
1605fef41cce5d67c3791c263ad3eef9112a9311 iio: adc: ad7887: Fix alignment for DMA safety
92187b058183231d9244b1922b039d195dffb65b iio: adc: ad7923: Fix alignment for DMA safety
a36e3c405df2bede1d36203e286a43f04ebce1f1 iio: adc: ad7949: Fix alignment for DMA safety
051acaa3f4e6ddbebe3cb0e7b3e0eed3ca1fa953 iio: adc: hi8435: Fix alignment for DMA safety
c05ba632b6b67a879b606c1198e8c08c70c6e711 iio: adc: ltc2496: Fix alignment for DMA safety
9530b5fee297da8352df639c0874411d87ff3ccb iio: adc: ltc2497: Fix alignment for DMA safety
390ec08f4422cd428a974155ade1e1f5b86de18e iio: adc: max1027: Fix alignment for DMA safety
ae5a1a238b23bd43cc387a5d8e2f5aa47acaccae iio: adc: max11100: Fix alignment for DMA safety
d8769377d42ff76fd8eba49dd0efa0eb7eb08437 iio: adc: max1118: Fix alignment for DMA safety
160dafca89eb52e97b63c86dc41b5bdef947d627 iio: adc: max1241: Fix alignment for DMA safety
d511de1241611921bf1e2a9f1e7f75d39b277876 iio: adc: mcp320x: Fix alignment for DMA safety
254bd05f30bda1d75a047bdccd34762ffe1894a0 iio: adc: ti-adc0832: Fix alignment for DMA safety
5ae4c4fea21ee39e84a7560cf6e233623978e5e6 iio: adc: ti-adc084s021: Fix alignment for DMA safety
8a71c98ce76cf11868f41b2a1c787cba4d9c64c1 iio: adc: ti-adc108s102: Fix alignment for DMA safety
3a5c5933dfe2601f0a7f24a1afc2c5bf00c5f829 iio: adc: ti-adc12138: Fix alignment for DMA safety
d43d6460856fb97e6a0cce839ae838a54ea91c24 iio: adc: ti-adc128s052: Fix alignment for DMA safety
0eb6464044662cef9208e4c66d3aa0aef531cd9d iio: adc: ti-adc161s626: Fix alignment for DMA safety
faa2b73e53c697a077a1f986164462db1bbb8d7a iio: adc: ti-ads124s08: Fix alignment for DMA safety
be5c068e7e489c312ed084a147a99a902b1bf3ba iio: adc: ti-ads131e08: Fix alignment for DMA safety
d837ba2397eeff32527c5638ae4ed5da540ae814 iio: adc: ti-ads7950: Fix alignment for DMA safety
fe1a5f44001316ed4ee6bb6f1b4db6d52c800f43 iio: adc: ti-ads8344: Fix alignment for DMA safety
5c0e0d632f187588aca38811e971f72dffc51574 iio: adc: ti-ads8688: Fix alignment for DMA safety
a510aaf8bc50f6ee64910452e4b493a98b0a64a9 iio: adc: ti-tlc4541: Fix alignment for DMA safety
1f0b64aff8ddc7da965e5a8a107d1b0c66ddc5c5 iio: addac: ad74413r: Fix alignment for DMA safety
29075f285cc570af9fdac92a7c3f55ec939414d6 iio: amplifiers: ad8366: Fix alignment for DMA safety
dfc4901fc18aad3f63db4f880ed2e51bdf76240f iio: common: ssp: Fix alignment for DMA safety
f394f0edf0190a925dff5c2b49a2022bdd4b561f iio: dac: ad5064: Fix alignment for DMA safety
631a477a97b8b342f161314d4b7cae570f69d41f iio: dac: ad5360: Fix alignment for DMA safety
a62bc4e4b1c532c6c5cd73db36b4b1f8f49d8a70 iio: dac: ad5421: Fix alignment for DMA safety
2e4adb5c7a00b0f4b0d85cf701a69ae9620269c8 iio: dac: ad5449: Fix alignment for DMA safety
1c897fa3a9075044d80975668804e7347f411a76 iio: dac: ad5504: Fix alignment for DMA safety
c236207c3fb39ba956efd93b2a914599a440b031 iio: dac: ad5592r: Fix alignment for DMA safety
f8981eb221cf57a4187c476e951e9c82e6e3780c iio: dac: ad5686: Fix alignment for DMA safety
feb39a435f98b5dbbd03adb8c4ae3a7c756d469f iio: dac: ad5755: Fix alignment for DMA safety
466f0cfa8263b95744bb8a8a3e80ff894a5604fe iio: dac: ad5761: Fix alignment for DMA safety
a6b339b6faf3edd1a8f83f82651f9bf2ffd8bff0 iio: dac: ad5764: Fix alignment for DMA safety
6bd54ab7d94eeeccefee0fa3a2df37c75439c2e1 iio: dac: ad5766: Fix alignment for DMA safety
45cc50fcfeda38e36395603d6e7c835e6a10c198 iio: dac: ad5770r: Fix alignment for DMA safety
f636a981920399c5171c1c2f3ed0878043671dbf iio: dac: ad5791: Fix alignment for DMA saftey
cd0e3ed340deb03b011f44e38a055173d4e15a54 iio: dac: ad7293: Fix alignment for DMA safety
a9d832d9169fb09ed1edc9fc9c3176bf5898e863 iio: dac: ad7303: Fix alignment for DMA safety
2f3e7cc9805d4d52674ce1f4b6778e1b17b05bca iio: dac: ad8801: Fix alignment for DMA safety
53b9d0d92a2b65d652bccfa8ba05d63e2e38d493 iio: dac: ltc2688: Fix alignment for DMA safety
9689e6b91c99f309a693dc470ed234e919467b2d iio: dac: mcp4922: Fix alignment for DMA safety
f75557c9acd93638ea8b0c9264b95ccc8b8f0bc2 iio: dac: ti-dac082s085: Fix alignment for DMA safety
537c6e7ae9b62608f550f21143b87fa82cf13a42 iio: dac: ti-dac5571: Fix alignment for DMA safety
cac35508aa95b3405e759d1c47e3d1a28aafa0b6 iio: dac: ti-dac7311: Fix alignment for DMA safety
624482bead75fdf2c093afe287d04e9fa361180e iio: dac: ti-dac7612: Fix alignment for DMA safety
d6cc761a2ffbb067456459777cda1d167f154a30 iio: frequency: ad9523: Fix alignment for DMA safety
137ba38c823c7e60a3b4c787974e29521aae8417 iio: frequency: adf4350: Fix alignment for DMA safety
b371ff9f6315ab82b86bdc1bcb43868e6123c49c iio: frequency: adf4371: Fix alignment for DMA safety
778199e8d6796f21bd1a88528de6ff1f59681cd0 iio: frequency: admv1013: Fix alignment for DMA safety
118dcc39fc712f302d1ff849d4aaa49d6273cd3e iio: frequency: admv1014: Fix alignment for DMA safety
bbbe604a6cc9bf7887f9abc1029af068ac577f6b iio: frequency: admv4420: Fix alignment for DMA safety
95e6476c8e6496f4d89999e29c8168d928505655 iio: frequency: adrf6780: Fix alignment for DMA safety
1fdedac0d22eab8befb1721915ee91ff4d5c3739 iio: gyro: adis16080: Fix alignment for DMA safety
b800c96c94f2205aa444803c1499b28ac0dc673d iio: gyro: adis16130: Fix alignment for DMA safety
8b8b85b4726847a935b6584e06ba8f59864dd441 iio: gyro: adxrs450: Fix alignment for DMA safety
f87ce2ba557ae0a065b3f5acc46eb49da6e2b763 iio: gyro: fxas210002c: Fix alignment for DMA safety
4acaa7288aa6420aaedc7848c2df60bf2ddfd7e5 iio: imu: fxos8700: Fix alignment for DMA safety
cf5dcc5b0981d58805a65980da7a65f7599a774e iio: imu: inv_icm42600: Fix alignment for DMA safety
d76a2ac37498afe5771dd0a21f459fe8f42ec4a4 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
ed78c9e4bd902c9f064ecb9024110a89e1d8a914 iio: imu: mpu6050: Fix alignment for DMA safety
afbbe8ef2769cd4b4092840f910a33d2979cf222 iio: potentiometer: ad5110: Fix alignment for DMA safety
c98aa0c25be997f651956f5261e1fba2d4511c69 iio: potentiometer: ad5272: Fix alignment for DMA safety
465e714dc744d712ed0b43dd749f633c6e8809e6 iio: potentiometer: max5481: Fix alignment for DMA safety
ad3c41466fe27c0592dad44605db35e741b71cff iio: potentiometer: mcp41010: Fix alignment for DMA safety
277e1910de6cfa34604ef4cf54463ef8cc850a2d iio: potentiometer: mcp4131: Fix alignment for DMA safety
0987d8f5326d991cb03d316638b68fd7c8782d31 iio: proximity: as3935: Fix alignment for DMA safety
88c01adc31a73cc3ac99233b2910e5220d24ecae iio: resolver: ad2s1200: Fix alignment for DMA safety
8acb26f17ce5e63781d2fb5f31fabbb3177e9242 iio: resolver: ad2s90: Fix alignment for DMA safety
2955665d5520135bb1c676b3860200e3dbee8f15 iio: temp: ltc2983: Fix alignment for DMA safety
f69c798e916ecac4fbd5024120c76c012b89cb60 iio: temp: max31865: Fix alignment for DMA safety
a5f7d3d998dd61ce31948d7a58f1a49cfb62ce6e iio: temp: maxim_thermocouple: Fix alignment for DMA safety
935b18b4acdad25dfc910092b2bc499e7738caa3 clk: mediatek: reset: Fix written reset bit offset
0b968316545c1f05ba31ff08229a689acb209b45 clk: imx93: use adc_root as the parent clock of adc1
ad547854fd193c9f9e4bfca616bc44dd7f4cf294 clk: imx93: correct nic_media parent
b6fd7bdf426436aee23c0a48f61acabe6b020189 clk: imx: clk-fracn-gppll: fix mfd value
c2531a235df2bc05246ebe0338685e468b245cb3 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
f9a7f0890d4a7f262aee7230eb3b59cf13e306a3 clk: imx: clk-fracn-gppll: correct rdiv
a80dad1a4ec7a449e769fc1a8073f97e759b4733 RDMA/rxe: fix xa_alloc_cycle() error return value check again
97ded6d47c33b17bcb28709732877648258b0795 lib/test_hmm: avoid accessing uninitialized pages
be78d680a3133a66ae5e56a34654e60bd087ee09 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
c5d2e138244a923a847a29a1d67e726a61ccda79 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
4b3c2ab46dec6757e0fff4b602013f7297a347e5 KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
9d8fa45b3244e9c0495a0c75600291ddd72b3ff5 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
66b633693af912970f214899cbe6171f3186d80a devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
91c95aa6dcb3977ad0b06769a8e9b344715748ac mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
7a063b0fd1b22b78bf7217c93838f62d1b412e2a scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
214d75844cc32162494bf9da023bce43f8e65dc9 scsi: iscsi: Add helper to remove a session from the kernel
c51b5a21ac8a76b9978221ffa112507990c3822c scsi: iscsi: Fix session removal on shutdown
dd7f1fc108850ad86d20738c05f7ea1c4e6005c9 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
87bac9d18afa10eb898475caea07b4f9d1b5cfa8 KVM: x86: Fix errant brace in KVM capability handling
a7eccec9a3a7a8ade97d24994241dce5fb73b18b mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
0079bf90de4d2b779faa273d9e175998cbf9e0f6 mtd: dataflash: Add SPI ID table
fb716371cbac4eed2eae6a95b46e6243bd16cfe1 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
c17036560c6ecc945d691abe1854697763810d6e misc: rtsx: Fix an error handling path in rtsx_pci_probe()
d3c07d4896b01873aaadd5cb2c1dfd50e1eb5449 driver core: fix potential deadlock in __driver_attach
bbe0a2e58e2a872cd3366b307c3fb66f975910c7 clk: qcom: clk-krait: unlock spin after mux completion
ae5e60b18f4d45e59a3c6b488ae5b46f5bd58852 coresight: configfs: Fix unload of configurations on module exit
a98160fb4cba858076e0183cea7b9037fae331a5 coresight: syscfg: Update load and unload operations
d0c38ce8dc006f1de59ed4c918007d89b267fef5 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
bfc11b583d24660de08fcbc30ec268705f35c1cf clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
c4fd9643e984e934cc23992d9e3ffc03a201526c clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
6ab91d0ba987cae51ba03990c4fdc31d757c614c clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
4b43767a2907cfac0c1fe9ef66d86aab1832bb23 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
43d86bc8fd8d24eaf216e70fdae2a2c8dc9a4697 usb: host: xhci: use snprintf() in xhci_decode_trb()
64a086819e19eb8fc07ee5bbbd76e9512f51f7c0 RDMA/rxe: Add a responder state for atomic reply
41dacf755824ca1263776c6457e138f3d162b622 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
2c6cd4a762d165154eceb3699b314e2ef949e3ef clk: qcom: ipq8074: fix NSS core PLL-s
2555a29c59d5713d2000a2245738c4976bc8b56c clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
8af3f0d620e6888209586e762821e6e81c814b2d clk: qcom: ipq8074: fix NSS port frequency tables
91ecf1ba3785e96600fd27a07b40b933e7a58573 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
3156b22675b41ad36e8c9210b4717d7e55da299c clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
7fd052de3979981d4055e36f8df71477521db3a0 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
4c21f08927302fff9e80dd9c1b4afac6c124256d clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
2d4a8f4396b287e7f09cdc124653a8e344800ad3 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
f92047ffd9343868272da4a212be98b13288f3bc kernfs: fix potential NULL dereference in __kernfs_remove
7d26387644ad7ca8442dc2f9b3b8c1053eb944fd mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
c19d85416049c6e3a3a1c58c81c0d26a26db05ef mm/migration: return errno when isolate_huge_page failed
6df86155eb9e50165028592a4ef34e5fb32811de mm/migration: fix potential pte_unmap on an not mapped pte
94b4a354edc7195d22baec19a3c00b06006b3cd2 kasan: fix zeroing vmalloc memory with HW_TAGS
3cbaa0c573b210d9f1c5907c9754357ba395c3b1 mm/mempolicy: fix get_nodes out of bound access
1c8f9ec98c5f336a301fc937b6ee91c9040848b3 phy: ti: tusb1210: Don't check for write errors when powering on
21336ad515f0787babf3a588b292ee2941fa314d phy: rockchip-inno-usb2: Sync initial otg state
8b81615a973931e1576b825d311f63448e405bf6 PCI: dwc: Stop link on host_init errors and de-initialization
a8082dbf9b6682953ed66ee8907a5980ae244e93 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
56450ebcc8f0e36d1532a2431ed01a9a3696ef1b PCI: dwc: Disable outbound windows only for controllers using iATU
69aaa17fd614868ad154904f2841057437fd8dac PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
31d03dbeaa3b90c2d9d4601fc83d14bdf03a13de PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
2a0f65feaad7f9ce7f2bbcb8c2dc4d2feb98d44d PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
54f22fe6d9f6d2e9a5f56542b2c6785c864707c7 soundwire: bus_type: fix remove and shutdown support
517f2e6473e0287bf0e47055a30a4cd79c839529 soundwire: revisit driver bind/unbind and callbacks
d2d427a8230e26b259d6b0f8052a87162383dc27 KVM: arm64: Don't return from void function
105d5e0bcdf6c22b7ee163b0c7c6aee287db9546 dmaengine: sf-pdma: Add multithread support for a DMA channel
8bb0f772a77156ff5ad2470e6ec04975c615aa21 PCI: endpoint: Don't stop controller when unbinding endpoint function
b05d53a3c49b7fb3d6e2ff2caeab350051ddfa62 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
71d945d8818b35984e032cb9d4a191def3084d9c scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
1a7e9aaf22ef073d7b316a8ffbbe4ca4b5e3ea89 scsi: sd: Rework asynchronous resume support
169a8072926d9bdf79caf1d7e9e25e86c42c6c0c scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
d1cf803a8778c1094dbbe5b7da00da5daf961cfc intel_th: Fix a resource leak in an error handling path
e310e72e1c41dbd82a524aa78eebf4574d19d7f6 intel_th: msu-sink: Potential dereference of null pointer
e68d7c38a5fe86f518e7a87663f82a2722bc394a intel_th: msu: Fix vmalloced buffers
fcb15f5e48ef855d709f980c0eecaef76e6f7b36 binder: fix redefinition of seq_file attributes
3b153382e4ab4c1ce6d663a2220ef195e9f82597 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
a06a8576e7b1ef99205a6b082c19afe4ca3de0ea rtla/utils: Use calloc and check the potential memory allocation failure
af0fb0673dc6da9c049e5b308af1efa04e5a3ff6 habanalabs: fix double unlock on error in map_device_va()
e6e9a9f84aaa681e3eef0b6c4999c856cde82c78 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
550a67fe1c6a0e8cb38b160a296979ffe79b1610 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
8e7a07ceef9ee8a31e8a367327f8e67a5f817b23 mmc: mxcmmc: Silence a clang warning
dbe0b9bc0041dbf686325c40e5915aca969a8975 mmc: renesas_sdhi: Get the reset handle early in the probe
7158c74b18aa0ba32eaeb1504e99dd760b9c0edd memstick/ms_block: Fix some incorrect memory allocation
b01ed8f5967f548cba45a884dab1d88a3d8c1ac4 memstick/ms_block: Fix a memory leak
799a08f97418455b516f6de93afe296cd2e979df mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
fc43a0cd57fa50f03f22bc580af83cc33af1cd72 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
74ce3a2e39370d958accfb96c72cac35230b4522 mmc: block: Add single read for 4k sector cards
6ec9a4d5a4f91842141ae0bef764595d22db4adb KVM: s390: pv: leak the topmost page table when destroy fails
2683fd8fbf01d27c39fbdb223d1bc6e9378b5513 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
cd6c32f1d5a8627be70d3be0341b8bef65ad1131 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
e6605237027d537e67de789256df515f8d267107 scsi: smartpqi: Fix DMA direction for RAID requests
02b03e7054e1662fd8b7bd23b5125f72ebe8b32c xtensa: iss/network: provide release() callback
956f6d63eac0c6f100682e155de12851034018c7 xtensa: iss: fix handling error cases in iss_net_configure()
e136afa9d41a23c0deab6ee3e13bedab5555f8be usb: gadget: udc: amd5536 depends on HAS_DMA
b6ddb106280be360072776146939c866cac9f718 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
61bbeb794accc03ea03bf59f24de57860762bd30 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
dbbd55f66be12cd179ff9bc87324671359cb68dc usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
b6a987e663ec4491b1e1d7569e47828464caa203 usb: dwc3: qcom: fix missing optional irq warnings
ab9513ee6a697f7179bb28c3dd6e1088ebd27683 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
57018b481aba783ce828b310b6ab9a561184b8ef phy: stm32: fix error return in stm32_usbphyc_phy_init
209c589619e390cc37e063a829d0c36961998344 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
3e0827b574185d62c3200529bbe135443f8ffd34 interconnect: imx: fix max_node_id
8e8cbad3b85a542cedf8c5b5b9e68fce42aebcba KVM: arm64: Fix hypervisor address symbolization
ef80375ef7e2a76867db0b693a030cf857114f40 um: random: Don't initialise hwrng struct with zero
8582af803d5f8ff3086b5731107e1481e060f7ae mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
2c483746f096796408d05263b3094929f33e1357 RDMA/irdma: Fix a window for use-after-free
8ff2f5fee88b8704ef80b5c988322c94b591fef9 RDMA/irdma: Fix VLAN connection with wildcard address
cd47ef37e402e9d39fb123cf80f55a1f9a1c82ac RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
f42874fe219247b66702040ebd7969df8f458735 RDMA/rtrs-srv: Fix modinfo output for stringify
7790e8a140a71afbf64fc91d16d36007d94ac0f1 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
1581cf87096b1ca3f00a4977c6b91e4734e788a7 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
6a2f162afa49c7705b2f90f9d0cab65f476f96ff RDMA/hns: Fix incorrect clearing of interrupt status register
01d2b8cde6188422c1437acf21b04cf39440b942 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
aeb5c54abe4475f92e87d05b7484ee02fcdfefd8 RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
cea0acbb7eb58882b3f42a30f281b486823d75f8 iio: cros: Register FIFO callback after sensor is registered
c136852705d49d491c44ee6f0143147b7968226b clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
4974baabd4fab6af225d49c4fa161852b17a7c31 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
77d62881c6dab4e86606ef302390ef1d240660f2 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
d9c7aee807c2aa90a72f0d254e75782d6f1b75a4 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
39c95ff2ed1d7b65583d4e0e130c23b6ea77d65e gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
526ef4291150de5964c7f5bfbc67231e3367f5ae iio: adc: max1027: unlock on error path in max1027_read_single_value()
f550ed1e3ed64e61c50698c52857eaa6e80ea97c HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
a9de44bbf0fcbf969c553526f583e29888a44372 HID: amd_sfh: Add NULL check for hid device
a4638ad07fe261a1e0b416b04fea4d7958b252b1 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
3f715ab5e75b3b04e3dacf5bbbedc93b56638451 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
84b35adc28e57ecc7ad440a366ac477a427144ab RDMA/rxe: Fix mw bind to allow any consumer key portion
614f5a0fc2192ee45612510173185ec4773b06f8 mmc: core: quirks: Add of_node_put() when breaking out of loop
fa251cb12fbb14564724573dab916ed6476b000f mmc: cavium-octeon: Add of_node_put() when breaking out of loop
051a0c2f6306fb676e9df1a6042ca2fdf5c43642 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
ebb007b19fe3d01a8b8b1122490f7827ac6e8700 HID: alps: Declare U1_UNICORN_LEGACY support
b078eb6206c5700dce3d92be81479ca4f1864e90 RDMA/rxe: For invalidate compare according to set keys in mr
888d07a0d370bbdfeb526a1a292606396d9620a1 RDMA/rxe: Fix rnr retry behavior
1de515d2865fb3e8ab9517ec60f69891cd10f48b PCI: tegra194: Fix Root Port interrupt handling
a358111c581b7144a135eb09820b7a25d3f1ca69 PCI: tegra194: Fix link up retry sequence
d3a05290d9deae93e57fadeeb1a821aa599ed365 HID: amd_sfh: Handle condition of "no sensors"
210a3813d6814483410864b7e318e573cc3ae8d3 USB: serial: fix tty-port initialized comments
0a235251bebfcdebc7f6d288c9eed8ec26ec5986 usb: xhci_plat_remove: avoid NULL dereference
eed0d75b81b6fefe19033bf712e87beb6f1b61e5 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
388a9c877940cb03b223ef452d27ccba1aea867c mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
7579bccd0f82073e28f66ec5183408fcd75d13b6 staging: fbtft: core: set smem_len before fb_deferred_io_init call
362cf7d5ccbc3fdf6e68a0a891181733c010348a KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
35470ceb839e57f24d5f9b8138dac63352689ccb tools/power/x86/intel-speed-select: Fix off by one check
d043895cc0d7075292c710aa5b2ed712733d82b5 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
820e3e44b34756ad439e1b62520bdde76811572d platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
5444ead52297627f44e12fcf83e71461a0ef3387 platform/olpc: Fix uninitialized data in debugfs write
4c6af60147b7c98b3d34bcb89427d2c6f52d93c7 RDMA/srpt: Duplicate port name members
aed0cb9174a8ef31776d4cc4af1aaa238660d621 RDMA/srpt: Introduce a reference count in struct srpt_device
b2b3dc02bbb787de0373269c5204d40d3ab4c7c4 RDMA/srpt: Fix a use-after-free
7cc9ad71ea3dd9b4ca3ce1cd2222c3561884d498 android: binder: stop saving a pointer to the VMA
e1eeae33471eea4e8a026d3687f022483a790c4f mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
0a0da5d089449855b9f4336a09f3c3e3968d5403 selftests/vm: fix errno handling in mrelease_test
125319601577495d12c6c91d22320e944bbb40e9 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
b775db46f8329fd2f7cf1e55c1b7658626d0f405 selftest/vm: uninitialized variable in main()
facf625d9476f0b8ade9ba265131a7cf50f32808 rtla: Fix Makefile when called from -C tools/
cf7140fdf14fb2bbb2d48bee0c500f332241dbba rtla: Fix double free
b101509daab7c42586fe4659e98835d387a2e3a6 virtio: replace restricted mem access flag with callback
c9c97fc96cc4e36951e91600a84c58140aef7152 xen: don't require virtio with grants for non-PV guests
3f10446b750af13ae5eec8c4865cf6c5b22d5821 selftests: kvm: set rax before vmcall
6cd7969b615954dbabc57abe54f6ec2320b2c07a of/fdt: declared return type does not match actual return type
ff9f292c807f8173c8f3610539dfdea99e0eb815 RDMA/mlx5: Add missing check for return value in get namespace flow
a67ff2142feee28d665d0d6bfd5a072b41523f10 RDMA/rxe: Fix error unwind in rxe_create_qp()
3ad8680f39051da3abdc5253303065e01d32ea3b block/rnbd-srv: Set keep_id to true after mutex_trylock
5180f111c4090f1e9d9de2cece5efb052c3f7b71 null_blk: fix ida error handling in null_add_dev()
174597c8b8e96ae2924505cec38bc39ada2627aa nbd: add missing definition of pr_fmt
2f70154d479c8e681809a94c7595db51449cfa5e mtip32xx: fix device removal
996f1cf7e85ff1514fbb51112e3df49c3c2e3d45 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
4f89dcab52e8d0b30cea5f3c78f1a5b19b5ec1a9 nvme: define compat_ioctl again to unbreak 32-bit userspace.
d745a162d62d04cda7ab807aa329a275bc63880e nvme: catch -ENODEV from nvme_revalidate_zones again
12fcc6a2f662a9259d56c0dd21f7300b0ecae584 block/bio: remove duplicate append pages code
dacc41fc63f4002c27befa9c86fd7c2db82c3c82 block: ensure iov_iter advances for added pages
b8f77d770df1225c68d90ebbf45a1d26a8c95bf7 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
af00ad3e2aae3f530f6ce07f8fc3106b64c2a5b0 ext4: recover csum seed of tmp_inode after migrating to extents
7820553dfa02f2c27a55dd452b89118b4fc734e2 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
45d77ecca7682677c982d3c943be84d79fbda9d8 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
efa0eb2c54b70cc7e2aeb441796f2de74fdd5203 opp: Fix error check in dev_pm_opp_attach_genpd()
cdcdb16e1c1c00db96b1377d7837af34f6cc63a4 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
3ac9dcd42564d86dd5328732078fad5caa3863fc ASoC: samsung: Fix error handling in aries_audio_probe
121fadfc6c91f22e23fd4ded30e1d9f3641c023f ASoC: imx-audmux: Silence a clang warning
78f949d520e94e755288230fc5b5e76040696f22 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
a11b838ea8a27034f4179dd9653b91cbb6a35107 ASoC: max98390: use linux/gpio/consumer.h to fix build
3796c0634347d3f5d02620d223018ff5faed7496 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
0dd1b7be7370dd0cd8840794d7114d0252128194 ASoC: codecs: da7210: add check for i2c_add_driver
e001e8ae8b128f3d837ff79867ca6c96f907f6f6 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
2a6e4e4c2ed54d2b42824287c9257bb412d696d2 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
8a32ab280f8eb103cd9547e70b883949b36e9010 serial: 8250: Create serial_lsr_in()
55bc2a6e27ac3dd446544c201a72c0f53fa1c033 serial: 8250: Get preserved flags using serial_lsr_in()
be8ed5ab625bc2f1b9fdad59b608d69990649f14 serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
4132ffc49974c168fe8caa65a279b032434cb031 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
aa9d3b939429c8e5309e6eb4d6d42d448525cbf5 ASoC: SOF: make ctx_store and ctx_restore as optional
753cfd08916b8908ff10316b721787c95e353752 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
cc9fe211cbf3a63dac3363b13a2b690cc0742cd9 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
08b71a006431b7f3d1c929ba526d76625c4cedfe ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
598a2b9c4a5800a247610073ae953d489a094516 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
119ed35b47033b5f8b64ed6965e6eb366b6c68a5 rpmsg: mtk_rpmsg: Fix circular locking dependency
90a34f9944cbdc5e63461568c0857b327419fc70 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
09fe99b8cfef872939ef6f1bed62dd4cab071e69 selftests/livepatch: better synchronize test_klp_callbacks_busy
9ef70486aa05d4ad2941f180e56ed3f330b60847 profiling: fix shift too large makes kernel panic
a3f5e66955f679fcace16bf285e84fd4ecc39447 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
ed21bc631cfb37a04633ab16f44cb7ebc8b6501f KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
c6e23c55d7d581ce124d5d1cbf4f19f1b2d41c07 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
fd15d8b58e059493194bc3888a706f4dacd3ae7e selftests/powerpc: Skip energy_scale_info test on older firmware
5cb7934ef2a31fdc560cded9d4e3c229cf59df5f ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
759036bbb064059814951cd38f4fa0d36578a8b2 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
81b8503883ed17bce24ed597b9a65f921f7d1555 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
a8213ed2af1f3cdc182eeb5fcc98dbd4c9f8abe9 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
46c610f9c0b9bc45972711a6f3155ca356d6db84 serial: 8250_dw: Take port lock while accessing LSR
85832523fb24e6be3dfa802054b5b70d2267a793 ASoC: codecs: wsa881x: handle timeouts in resume path
16f169c29dd8d4f822a079b14923188f9177335b vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
4b493a15627d91190876d1b508a86510d3ddd813 vfio: Split migration ops from main device ops
7f6dff5ea9019f987a550db4873a276117e7381e net/ice: fix initializing the bitmap in the switch code
64b6d55a15575e28b63a5250e6da958dbdf90cc8 tty: n_gsm: fix user open not possible at responder until initiator open
c4fa8be46d0639b5d973bbb46620916dc174f2a5 tty: n_gsm: fix tty registration before control channel open
10762282a6594bb01443c3f7ed9943eb88b2e8e5 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
508881054d3bda56d68755d9146616d917092a64 tty: n_gsm: fix missing timer to handle stalled links
d943663742ab93f0c3e84130b3ae03757827d7a9 tty: n_gsm: fix non flow control frames during mux flow off
6c34ad998b14dbda4b6ceb5220a6de44f441df10 tty: n_gsm: fix packet re-transmission without open control channel
ab0c1c4d5ccd78cd7eb0172c7ede0eca6d69befa tty: n_gsm: fix race condition in gsmld_write()
62ff82c3ead3f01b66271b6f92f01d48264536ff tty: n_gsm: fix deadlock and link starvation in outgoing data path
da36c347c202b91990d03db6ac99969ba42c5d7b tty: n_gsm: fix resource allocation order in gsm_activate_mux()
22cb41a29a5ee181b21a7de650b6f0c8752566bf ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
7e9b8685a04b76452ac14db0f4be2e703de66ede MIPS: Loongson64: Fix section mismatch warning
a73cdeeaaf93bb63dbc62b37e6505062bbdbe617 ASoC: imx-card: Fix DSD/PDM mclk frequency
4dfd50e89bb2dc348c36c2b518f7f89403b9de2c remoteproc: qcom: wcnss: Fix handling of IRQs
6649c770d6877d6d1c6b6279e1c35fa8d92cefe3 vfio/ccw: Remove UUID from s390 debug log
5662e2da634415666b824636b70f6053b03bbc98 vfio/ccw: Fix FSM state if mdev probe fails
7461400037f2f3b26cd83a66b665387d3779379f vfio/ccw: Do not change FSM state in subchannel event
2a9ba3357292563e1314bda1c0d0f45fddb2abc7 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
ad853f672e3083ab64e8407af839e854827e27ed serial: 8250_fsl: Don't report FE, PE and OE twice
bb1311e36154f93ae09662241a3a4e84de221a39 tty: n_gsm: fix wrong T1 retry count handling
bc7cfe9634ecfa7cded60774cca4dc1bcf255f81 tty: n_gsm: fix DM command
0a43dd1746ca28acac3f518fb4f9b80af8705a0d tty: n_gsm: fix flow control handling in tx path
3f134445352296ce42797d2afaf3790ab31669b2 tty: n_gsm: fix missing corner cases in gsmld_poll()
56c0ed2169f0fa6b0aa46369357fc6c78fbdb30c MIPS: vdso: Utilize __pa() for gic_pfn
0d503d9089add738a4aa010852c0148587dae832 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
9c7cc7d186c7580737ebce0326588b12faa0661d swiotlb: fail map correctly with failed io_tlb_default_mem
5d6927627deacab63bffdbe5067f1b805d3668ef lib/bitmap: fix off-by-one in bitmap_to_arr64()
3310aa847afa21f13e9300de1e4fca91f1c2d179 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
cab7e51ccd4f77d2b986c0d5fdeeff1be3745427 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
39d24539902ccdee7b41aef245ead4fd8c2d339a ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
e18999fcf7bb1b23f777aa38a60578d9665949b2 ASoC: mt6359: Fix refcount leak bug
91dce8d3c6beef0877ee10ecf0755db839363fed ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
0eefc2c107e4211367eb8229f577c4fdb4e61937 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
b6c5f1443301a4b56f31e6cf23563363df9345b7 iommu/exynos: Handle failed IOMMU device registration properly
6af6bce19006a0bf4914e116861293ccd642ac90 9p: Drop kref usage
b1f6b2d5895b07f0ee3a6ade05a64cd089a2b851 9p: Add client parameter to p9_req_put()
a799f97cede4b0d2c0154a8574893c84de3fc6eb net: 9p: fix refcount leak in p9_read_work() error handling
79af2fe61fd4d408c82eb4c433e96242c9d3d54f MIPS: Fixed __debug_virt_addr_valid()
aa3271fcc94dd7a8abef4115fb7809ae03c24294 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
408408beb47b20d27ba98f53d8fc0a80d13bbbbe leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
5caa35ea2f8f7a76be3af7bfc7cf5188aad59d2c kfifo: fix kfifo_to_user() return type
a7484636fd9b292dd0374052228656bbd2b37600 lib/smp_processor_id: fix imbalanced instrumentation_end() call
31e23d72c48a21c031d8663db35c2690a018c834 proc: fix a dentry lock race between release_task and lookup
7cc83fee91cc0270c3b752a558c7a26010ed6374 remoteproc: qcom: pas: Check if coredump is enabled
4a796d9139e9136fdfa3e0e0094bee3ef1697c24 remoteproc: sysmon: Wait for SSCTL service to come up
34aa40e218e4f9e86da297d27c8807b783c61379 mfd: t7l66xb: Drop platform disable callback
cfe8fb05eca7fbc0bee84652da22be621ac9fb49 mfd: max77620: Fix refcount leak in max77620_initialise_fps
6b6328fc77fb5ec66b5997808a47c9d65a513075 ASoC: amd: yc: Decrease level of error message
5731c479d2cd7070802a33f1eba0bb1e171ac8b0 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
518b099c74dc96c561f5ce5cf5c99cff972050b7 perf tools: Fix dso_id inode generation comparison
1d1e206910e4a587a0a58801405830dfe8af2e5a riscv: spinwait: Fix hartid variable type
862b813ded0c653764f0002b8050637190778674 s390/crash: fix incorrect number of bytes to copy to user space
58a27bf42a3b9050397295691180399053504375 s390/zcore: fix race when reading from hardware system area
d3c8c17aa2fb186baa5d4f770528fb0176a6c804 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
29583e77189ca0e770c07ed3ad6732aa34dd9b64 ASoC: fsl_asrc: force cast the asrc_format type
41e813825310e5b57c08437350324fad23257e41 ASoC: fsl-asoc-card: force cast the asrc_format type
5c61ac5b811a8b0d917b9f0f989ceac127f1416e ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
2b9aae40918dd53eaf478dfd8f5cb30c4d71fa46 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
fcaf47fdf7e52e359002c4700765eff3aa135481 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
2f53ef8caac14062fbf4a693944fa87ce20f11ce fuse: Remove the control interface for virtio-fs
ba7f97c6843386b93a6df241d684b7446ed1520a ASoC: audio-graph-card: Add of_node_put() in fail path
e53357fb4ffffbb8dddd0db818c926f09329c621 ASoC: audio-graph-card2: Add of_node_put() in fail path
29d446f7bcb2f047260c020613696bd3a7e58c31 watchdog: f71808e_wdt: Add check for platform_driver_register
d443da918f6684d9de11f5d33cd086357724e1be watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
eae6e152333d83768102d4e5dd0f853c9419cdf0 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
e780c906102480574ada58ca81c7706308fdc132 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
1999e90eed7f0b5574a7884d0e610aa19d606d62 video: fbdev: amba-clcd: Fix refcount leak bugs
8fd0c0c9ad8e13e18ed1f6ef5c89da9417282c9c video: fbdev: sis: fix typos in SiS_GetModeID()
6b049b85ce7b72c21d1d28b8494250c47c74ebbd ASoC: mchp-spdifrx: disable end of block interrupt on failures
3a14d876a4d9c355d6cd944fd9cafa7e28a74850 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
c40a54d657292f00acc9decf42a50ef30ef32934 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
94bb40d4c36b90c794182f9a2d1600deb6d5f08f powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
837bc0c0bfa019ef4b2c44c8b61ada40691c573f video: fbdev: offb: Include missing linux/platform_device.h
6515f79bb46d8e9eb2af5ba9e79316a0058a9bd0 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
e83fa4156b4ad766e86e12695a7fdb9b02a87f8c powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
75f8304d555e95ab9b3490f3e90a9512fadf83a3 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
f167d1ee427f33725158a0b8c1a701a3b415a613 selftests/powerpc: Fix matrix multiply assist test
6121d5a050e132a8b664919fc567bf57db83395e serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
1820f7171805fcddb9fba4055807d047303c8720 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
ed362313051dd315c340766ab0de318fba41aecc tty: serial: fsl_lpuart: correct the count of break characters
6d9440dee4fa1640d58c996d9500945c4b1c442c s390/smp: enforce lowcore protection on CPU restart
54e123f6ddb507403fe9d69672548899717f7c0a perf stat: Revert "perf stat: Add default hybrid events"
4db7ff35e7e220188838da302f379200a19bb5bb f2fs: fix to invalidate META_MAPPING before DIO write
7509a4a7b6773fe1eeba25cc32d6cbb91709869e f2fs: fix to check inline_data during compressed inode conversion
a410ba0af86a7130bb666b29b4e516e042cbdbf2 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
f47169d41177208989972dc7f28d29904a1f7e85 cifs: Fix memory leak when using fscache
ff0f15cb976072aa6ecdb24fe57708d3e5f8063e powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d2a645b6483e5c073a58c96c012e7cd193e379f5 powerpc/xive: Fix refcount leak in xive_get_max_prio
3ae13c24990fcaa89a7f0ccbffdff0af34501bab powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
1bebce748d902d03b4dbdde8f7dd2067007f7127 perf symbol: Fail to read phdr workaround
18099497d2fc5ebf438f20fa42998daad48e23b9 kprobes: Forbid probing on trampoline and BPF code areas
6ea050f6fa65da956067542dcefe7f2776a1cd4d x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
48138b60001d002aca3900480baa55498214b6a5 powerpc/pci: Fix PHB numbering when using opal-phbid
0e9e0b087a5c96cd8ef66cca6f348e23eb4f4871 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
dae890470abc0365a9e8ee700a27d4a72bf2cc8b scripts/faddr2line: Fix vmlinux detection on arm64
a1593371e90081f849e9cfc7dbd2caf13e5f2516 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
efed76704c7251ec64e854f49f766439149c65b1 powerpc/64e: Fix kexec build error
6d1c50509e08f026b036a33c619ae51269c530b4 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
c26eb725f3c6bc93417b0123157302cc66fe89c3 x86/numa: Use cpumask_available instead of hardcoded NULL check
ebf36b4a7652076f5234aeb12e88a7fa190b41f0 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
c7134ca76ad2922e7c253e8f6ba230c73889b8fb tools/thermal: Fix possible path truncations
20a238ad3d2c0314bec135711efa3c4bc39d053f sched: Fix the check of nr_running at queue wakelist
05e2a88419d872f5e04447995d80c0278dd1c9d4 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
bc1094e9b586cc038f8a78996bd67315256bdeb6 sched/core: Do not requeue task on CPU excluded from cpus_mask
84d379f4a16bb8ac90368565bac0a11e95fb8d30 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
792ee56f694eff30062b0f4341888bed646f728d f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
279e3bbf678f5cfb828017844dcdb851cb45cd1d video: fbdev: vt8623fb: Check the size of screen before memset_io()
041a97c29ad06e3e838eb0906cee636b2a5c5f88 video: fbdev: arkfb: Check the size of screen before memset_io()
084ca32ba72fad969e936efb198abb3b77a44ec4 video: fbdev: s3fb: Check the size of screen before memset_io()
6b907068f49fed1220d812b7091cc939c412d70c scsi: ufs: core: Correct ufshcd_shutdown() flow
fe264ece017aba05043ebafd41658ac5804ae245 scsi: zfcp: Fix missing auto port scan and thus missing target ports
0f40d727bfd87138f2a1247205c0a1391c6abf1a scsi: qla2xxx: Fix imbalance vha->vref_count
01da2161de591d94a79df0bae552ab72f6fc7713 scsi: qla2xxx: Fix discovery issues in FC-AL topology
9b82689163b98598c102cc985af094439c7c09ef scsi: qla2xxx: Turn off multi-queue for 8G adapters
dced7b5de15d20adb9e7b15888a128d2c633c298 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
07232e3880a220fc031e70254c08e444a6bee5ee scsi: qla2xxx: Fix excessive I/O error messages by default
2047d89bdcfd3c15e85d198ad0dfa35ce531ce62 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
532b44488599cd176d30ff1a3be24560109e1718 scsi: qla2xxx: Wind down adapter after PCIe error
e47241400d50abd21625088a3841736793b782f6 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
3f513942f4be26e9ce91c0e6bb68ef11c3d92bbd scsi: qla2xxx: Fix losing target when it reappears during delete
481ff330ed939aec563a0aef71ffe9c8f9748ba7 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
5db12529ed59d902f9f21d6f431d2440436a5aa3 cifs: fix lock length calculation
2ce6b80c4462c67b2e2e856450254f448675ef59 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
b60aea3ade2857f87fe5480d12e029a5ca7debc6 ftrace/x86: Add back ftrace_expected assignment
32fd5bbce5b4673533cc780700cce8da1b04fafd x86/kprobes: Update kcb status flag after singlestepping
7332ba159ae0a76bacfce103f39b389489ae69dc x86/olpc: fix 'logical not is only applied to the left hand side'
a7dc0c2d8843b8d931cd99fc050693ba58db086e SMB3: fix lease break timeout when multiple deferred close handles for the same file.
126872c276a88b508595882ca879b3f8f6212bf6 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
e1a977b620b67a3bff8216068f254c6ccc9e4c4c Input: gscps2 - check return value of ioremap() in gscps2_probe()
13bd56fc6bd0c132dff9cf37c6a87ac42a95eb75 __follow_mount_rcu(): verify that mount_lock remains unchanged
ce56186bff7bf6c441d1c2980b515cdb191db477 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
33998807d198377836318d332c836494f794dc3f csky: abiv1: Fixup compile error
260e9ec69263a43c06bf216ce96e1ccac398ed8c drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
d625a4d743119c38f9ee1594427b6e13130857fd drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
7162f2de649e0a529d475e274150fce638e1253d crypto: blake2s - remove shash module
e9f1282830ce043dddf385cf010f1cf9f03217c8 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
6e104bb7888c1232da36a21148c233c8eb768201 intel_th: pci: Add Meteor Lake-P support
a1e0533484af018c0b2776be1576123c549812aa intel_th: pci: Add Raptor Lake-S PCH support
cafe3c48f43ea5aba297166e2e4bdc38d1b6daf9 intel_th: pci: Add Raptor Lake-S CPU support
605798871599fea63b9f344d1f2c470291f04aff KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
30238ae72763cf20d428b2de1b369c4d848a3588 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
97be6efab48288b2fbd8a3ace6988e81c5aaf5fc iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
d60fd0cd123e7ac6ac00488ba87d03363b433feb PCI/AER: Iterate over error counters instead of error strings
f1c9dedcdc9c9e1d5664398ef031a86eb22df049 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
eeb7cfadad2c0ddcb8c7ff08bbbdde3a6f7b0e5d dm writecache: set a default MAX_WRITEBACK_JOBS
05a059c45ed437ccde2c80902216457c7d69a400 kexec_file: drop weak attribute from functions
5203f2dec38c90758e8040424bc6647a88421563 kexec: clean up arch_kexec_kernel_verify_sig
3f550f3e38f310247bb9cc9681dd8d47f1403ad6 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
807ae334f8d2606c833fc9e2916e3df0aa000a0e tracing/events: Add __vstring() and __assign_vstr() helper macros
1cb9cde0c6aa991e84ce3abc11a1d8bacf26fe20 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
c1f700974f4fa2530aa6b76759fb7995efb2a591 net/9p: Initialize the iounit field during fid creation
589408ca9d83c5b1323757f93ca87f367d6f493e ARM: Marvell: Update PCIe fixup
6cbf5c74ffab950e36890cc8f1ba00e44baf0862 timekeeping: contribute wall clock to rng on time change
a535b1551fe9f733f76bc8d78ca0f31dc5049a15 locking/csd_lock: Change csdlock_debug from early_param to __setup
da4bc13beec722c719953dfbefc3637f6aa7e1e0 block: don't allow the same type rq_qos add more than once
cadacdaae12a18d066e57bba7e206b590d883a8d btrfs: tree-log: make the return value for log syncing consistent
8baf7944f20687947c81caf0adc4d8b6c61eeb12 btrfs: ensure pages are unlocked on cow_file_range() failure
b36b8de384051cce60bb3a225445bea75a4336b0 btrfs: fix error handling of fallback uncompress write
45be6600eca1d3a35f1fd2ec727cab7bcb867292 btrfs: reset block group chunk force if we have to wait
db4c9760a85d6e6c0357c792c9af61b7540b5617 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
23e159385d10cd4086b3b0d5d404412a427d7ab5 block: add bdev_max_segments() helper
184d0c413fef043b0bff44c5f95ce568cbdff20a btrfs: zoned: revive max_zone_append_bytes
bcdf8366430e4d151f37c8d693f1f4af453cb7c4 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
4bc95b8e095c02299d8c95b37739915f62f57803 btrfs: convert count_max_extents() to use fs_info->max_extent_size
eba73c9aee05f75e1d1ec8a14f3ed49523ee0bf5 btrfs: let can_allocate_chunk return error
28c187aa38e4896205b836526128d542a64f6bc4 btrfs: zoned: finish least available block group on data bg allocation
cfc8f5daac8926d366bc4e18f1fa5e2b006a46c0 btrfs: zoned: disable metadata overcommit for zoned
dfcf48f01f55c0959d2b9319f46da383fc5563f6 btrfs: store chunk size in space-info struct
3a1ee01b83f2835d9bc2042afef2cde55ffc264c btrfs: zoned: introduce space_info->active_total_bytes
e2c4fd402c9922d86da9654de79777b1f5499206 btrfs: zoned: activate metadata block group on flush_space
be751ae264d7a48467231cf094c9eb5132c99730 btrfs: zoned: activate necessary block group
8ab524762d200f1c8bd598748644caaf1ebc85f3 btrfs: zoned: write out partially allocated region
76af270e4c45504e51e5a8a2c0a19d939cd349bb btrfs: zoned: wait until zone is finished when allocation didn't progress
b68e26531bf978f35eb4c13c09044dfcd50fc8e7 btrfs: join running log transaction when logging new name
836179738e34d63d10b5d65437698c79faa524c6 intel_idle: make SPR C1 and C1E be independent
7b973129f1b8640c5908f56b20ecd7006815f32c ACPI: CPPC: Do not prevent CPPC from working in the future
dc0deb003451ede507407589d73cbd96051689c3 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
a7b871d2a0f03feab9e19af93a619ef6eca6c86c s390/unwind: fix fgraph return address recovery
27597a7ac16b9b4054948bfecd1755801a1c3770 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
93aacaea7d2b5d821e1c1e2ae0676a21f51eb32e KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
240c6caf035860beacf717f979ac3e718cf66d6c KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
68d62609e8ec8179deb8e97dce02352e34103220 KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
79a8891916a56c5a6e5c0aa2cadf8db1b3c02afd Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
1c96c352e37ab2be2163cf51dfcb1164188b5a92 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
8be1c082a1e7413b977751d33d1cc05e77079ce3 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
dc509338a6b74c31ed1c5e05bc464f4672a4f0ce dm raid: fix address sanitizer warning in raid_status
0d4b54115de937466c4ceac10e6e41683208ff12 dm raid: fix address sanitizer warning in raid_resume
5f2fd90db8eeca90be1100b2924fc5134352d0a2 dm: fix dm-raid crash if md_handle_request() splits bio
f845d1dfd70f8c319865693b21ea4c7a29f846bc mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
bd5252666cae326dd9834faa2048043ae720ce28 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
4e94c17bac6729cd8c1f0718231273aadc8fec3d batman-adv: tracing: Use the new __vstring() helper
18dfadf6da1dbe30d268710040737670cd1572a7 tracing: Use a struct alignof to determine trace event field alignment
e8721f66f30f44daff8e50344cdbc3d3e0596a2e ext4: fix reading leftover inlined symlinks
bead5a65f9de43fed3a077bf52eefb759893c74e ext4: update s_overhead_clusters in the superblock during an on-line resize
b68af71584b71d55a13c656aaccc975e9e344d82 ext4: fix extent status tree race in writeback error recovery path
61592f57b5befbd2c9745f5a845740af23035bdb ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
249f7e9213b22a6b16b16c4fa85ae59dfbbaac85 ext4: fix use-after-free in ext4_xattr_set_entry
e46d515723eb3781d7495e5ecd15a05512746fb0 ext4: correct max_inline_xattr_value_size computing
5f64e3e65da3702ab526a91c745a0e947951dc8e ext4: correct the misjudgment in ext4_iget_extra_inode
add8702e9ef6ec0fc1538cbf7702d63a495d0f2c ext4: fix warning in ext4_iomap_begin as race between bmap and write
ab8fc6da7b89122892849a7c7fa0dce010a93c2e Documentation: ext4: fix cell spacing of table heading on blockmap table
5676af654ac5d637fbd0ff80829e5ca4ab04d2d4 ext4: check if directory block is within i_size
26661702e80baf1c554fe841970866bc8e4af451 ext4: make sure ext4_append() always allocates new block
5585c7cba54e66566cc4818fd1eec0680a4f31ed ext4: remove EA inode entry from mbcache on inode eviction
2ce0d1184e00d6379804085f79169919627ccbc3 ext4: unindent codeblock in ext4_xattr_block_set()
9ec73e501f934538ddc739142483f53dff02a867 ext4: fix race when reusing xattr blocks
8a72d68938b8864eb387788d378044fbcb9a8561 KEYS: asymmetric: enforce SM2 signature use pkey algo
a9f7a690082a5e8ddcfc78102c5b73f1593b468a tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
b7a381061be87d6a94f882183d80fc9830348931 tpm: Add check for Failure mode for TPM2 modules
36b7acd40986c8a97b9a79e36375b73db2bb6c30 xen-blkback: fix persistent grants negotiation
59c1e974c0c60c876d57bccc9288650bcc819405 xen-blkback: Apply 'feature_persistent' parameter when connect
da2fdde25160a860d0f4ec2f0fee23237bc10264 xen-blkfront: Apply 'feature_persistent' parameter when connect
503e9538f0b1a25fe6ec7f21ba2fff8b2705fe2b powerpc: Fix eh field when calling lwarx on PPC32
088ef415a40fa795be96f067e428dc954515cf1a powerpc64/ftrace: Fix ftrace for clang builds
0b59f6dcf3f38a45624cf6a61f149af3fa5cb16f net_sched: cls_route: remove from list when handle is 0
b9d76c4c14f79175a06122116b927a426856b02f Revert "drm/bridge: anx7625: Use DPI bus type"
b3e4fb823ec513dd47c830dbeee7688b81541354 tcp: fix over estimation in sk_forced_mem_schedule()
29a7039a94aecab8b4fa38a9a71077b0423a16e9 crypto: lib/blake2s - reduce stack frame usage in self test
3994d38d9a9a44db1412fa40ef8639d22e577fb6 raw: remove unused variables from raw6_icmp_error()
95fae56031c6e523c7cdc4004feaa4cc1ce496da raw: fix a typo in raw_icmp_error()
b6247f9b335520a3817319e61f9772540d5f772d Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
be51165b2789a73ae9accf9153c1890fb902682d Revert "devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm"
f19d672eb57a3cbdc483de3841697e28c34d4a65 mptcp: refine memory scheduling
aadb2c90aa72f85bc95c0383807d160117a9c368 wifi: cfg80211: handle IBSS in channel switch
cfa0c3c6c76e401a71cee7476f95a59216d7b566 wifi: nl80211: hold wdev mutex for tid config
e099622af33ececa8a6199a8ffd3b9eb893f384d wifi: nl80211: relax wdev mutex check in wdev_chandef()
4db6f20eba06aba9e8227bfeab0ed0ffcf605456 wifi: nl80211: acquire wdev mutex earlier in start_ap
957e3d05dfeec10d3fa4ece5487a97289062bac4 wifi: cfg80211: remove chandef check in cfg80211_cac_event()
f439f06bc3fdaaf52b1e939a5db95cb98ef318d1 tracing: Use a copy of the va_list for __assign_vstr()
732795d9d302b8ece546401f30c817558ee80bfb net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
fe401578e7b302b2c7316b45ff2b7bc09654aebd Revert "s390/smp: enforce lowcore protection on CPU restart"
4b901d267e5284b6645c4e1c2f6b42d9d1c14c44 powerpc/kexec: Fix build failure from uninitialised variable
cf02b1a7c98a1ffdd88e970c22f8dbfaf169c2ac io_uring: mem-account pbuf buckets
8bf70479aed2db8ecf9e309fd13ea78987ab85c9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
9cbcce95cd0bee6cc82a9d79f51e4e3564c99f75 Linux 5.19.2-rc1

--===============5088945890631941516==--
