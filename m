Content-Type: multipart/mixed; boundary="===============5313964389462631158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 20 Jul 2021 05:48:45 -0000
Message-Id: <162676012522.9305.2656992264630378329@gitolite.kernel.org>

--===============5313964389462631158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 08076eab6fef63e6bd52a71ddf166446175e9b61
    new: 3568c2c543e25d1a47bd97a607171511e7d44a45
    log: revlist-08076eab6fef-3568c2c543e2.txt
  - ref: refs/tags/next-20210720
    old: 0000000000000000000000000000000000000000
    new: dda83734f8a07ad431e24fac7d6dfbc64188a953

--===============5313964389462631158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08076eab6fef-3568c2c543e2.txt

15934f515911e9bac86981eebe6667ad20286bc8 arm64: dts: fvp: Remove panel timings
0bc0602ae8275aadc7288692331589350987cef7 IB/core: Updating cache for subnet_prefix in config_non_roce_gid_cache()
36721a6d4cf2a39f411e3ac04d5771d1ffef9d23 IB/core: Shifting initialization of device->cache_lock
21bfee9c0c7754408b1f311bffe304caf3e62250 IB/core: Read subnet_prefix in ib_query_port via cache.
fe87fb17c6febdf6e0f7308cdf175de617d24c72 RDMA/rxe: Move ICRC checking to a subroutine
36fbb03d05f2799a27bbed51564aba0354f3fee3 RDMA/rxe: Move rxe_xmit_packet to a subroutine
13050a0b32e3caa8160e940f0d66059ed3e4e62b RDMA/rxe: Fixup rxe_send and rxe_loopback
1117f26ea7ec233318c66fdbef76ce212414a826 RDMA/rxe: Move ICRC generation to a subroutine
b6c6cc4acdf68f4c98c25fd8975d068009993cd8 RDMA/rxe: Move rxe_crc32 to a subroutine
63887510571b072217c20ea6e1f9be744dcd0f29 RDMA/rxe: Fixup rxe_icrc_hdr
add2b3b80e3a9b8f06562efe79b44809f64640db RDMA/rxe: Move crc32 init code to rxe_icrc.c
e4f5c82fefa9bce9a5e010901c2d16f2654b1f18 RDMA/rxe: Add kernel-doc comments to rxe_icrc.c
923232bbea88a29f18a2361790582a6474a538fc RDMA/rxe: Fix types in rxe_icrc.c
e38ba404f20c4beb1a5d4547567d2934a5b95843 ACPI / PMIC: XPower: optimize I2C-bus accesses
fd080a01ecfc92984cabca6e54c61fe0f70e3984 ACPI / PMIC: XPower: optimize MIPI PMIQ sequence I2C-bus accesses
b1121e2a182dc8f22e7cfa2d8374199505d27ab8 ACPI: Add LoongArch support for ACPI_PROCESSOR/ACPI_NUMA
42878a9f0fe0b6bef7fb24d98e161c1216a36926 ACPI: glue: Rearrange acpi_device_notify()
7d625e5b143d07f26c437ede6b18730c2fc4d1b5 ACPI: glue: Change return type of two functions to void
5e557cbac8058bfc79b8a27d319930c5e5d77974 ACPI: bus: Rename functions to avoid name collision
d0b8e398319e5b09f3cb26ee8288ce356646fca6 ACPI: glue: Eliminate acpi_platform_notify()
384f5a857baeba88cf013b36999a97b471e4bd9c software nodes: Split software_node_notify()
b2ebd9dd52670a931e8f1bd77d70c57f9aa186a5 driver core: Split device_platform_notify()
ae57338716ce2e230514be54a06c9bfaa84433a7 ACPI: configfs: Use sysfs_emit() in "show" functions
45c16fe1d1283bdd3e32bd869bf5aa177fcd50f7 ACPI: configfs: Make get_header() to return error pointer
14858dcc3b3587f4bb5c48e130ee7d68fc2b0a29 PCI: Use pci_update_current_state() in pci_enable_device_flags()
1c0810e79cb3d2c46bb8f2a3e98609de1f009f3e scsi: ufs: Refactor ufshcd_is_intr_aggr_allowed()
49c8d682f525ee94dff67e2cd1cb8542213f75ef m68k/coldfire: change pll var. to clk_pll
76ad1542ed9bd0b9c3c4630587ceb0dc8852e296 m68k/nommu: prevent setting ROMKERNEL when ROM is not set
d8e32fc6b2892db31dfdd2c8fcef0b6a0a63b898 m68k: stmark2: update board setup
64151620227a2fcb13dae0b99b6a1003edb38c67 m68k: m5441x: add flexcan support
8c295b7f3d01359ff4336fcb6e406e6ed37957d6 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
419cc0b8c127193f6f447b905b1240765d2087c7 ARM: dts: aspeed: Add Inspur NF5280M6 BMC machine
ded3e2864c735f33ba5abbbe2d7b1c6605242f9b ARM: dts: everest: Add phase corrections for eMMC
cc8606c58988d0071f9e5f7f6d3cff52174cff83 ARM: dts: aspeed: Enable ADC in Facebook AST2400 common dtsi
c8a66b42d689e2b90878416e4b83a7ed3f58b708 ARM: dts: aspeed: wedge40: Remove redundant ADC device
5501ab03b9f1412a44e993e469f9375276de5399 ARM: dts: aspeed: galaxy100: Remove redundant ADC device
00e9e776fa197592addc1f3002c63585f884a5dd ARM: dts: aspeed: wedge100: Enable ADC channels
7b0ddc1346089b62b45e688e350c9e1c3f7a3ab2 scsi: be2iscsi: Fix use-after-free during IP updates
37306698c3d023c10a2b1a01baac3089b52412f6 scsi: qla2xxx: Remove redundant continue statement in a for-loop
904b5bfaa8fe2be032ea81ee95fa28efe21fbef0 scsi: aacraid: Remove an unused include
320424c7d44f54c18df9812fd7c45f6963524002 Merge tag 'v5.13' into next
ae463b60235e7a5decffbb0bd7209952ccda78eb scsi: lpfc: Fix NVMe support reporting in log message
e8613084053d406c22914385a488e8b85072100c scsi: lpfc: Remove use of kmalloc() in trace event logging
16a93e83c87edab9ea646be879a1cbbe7bf3bca6 scsi: lpfc: Improve firmware download logging
50baa1595d30412177da3b22625bffc1ce4f65d5 scsi: lpfc: Fix function description comments for vmid routines
e77803bdbf0aad98d36b1d3fa082852831814edd scsi: lpfc: Discovery state machine fixes for LOGO handling
21990d3d1861c7aa8e3e4ed98614f0c161c29b0c scsi: lpfc: Fix target reset handler from falsely returning FAILURE
4e670c8afd47d535f65edf0d2b7f54f103fd59a2 scsi: lpfc: Keep NDLP reference until after freeing the IOCB after ELS handling
2d338eb55b14ab9d245e8b1d982adecca8c4c613 scsi: lpfc: Fix NULL ptr dereference with NPIV ports for RDF handling
cd6047e92c6a5b0a44479cf98f76aac56ddfe108 scsi: lpfc: Fix memory leaks in error paths while issuing ELS RDF/SCR request
e78c006f4c888231cdabb8a4286ba17980a903fa scsi: lpfc: Remove REG_LOGIN check requirement to issue an ELS RDF
affbe24429410fddf4e50ca456c090ed6d8e05bf scsi: lpfc: Fix KASAN slab-out-of-bounds in lpfc_unreg_rpi() routine
a9978e3978406ef5e35870b10e677cf75a2620b6 scsi: lpfc: Clear outstanding active mailbox during PCI function reset
137ddf0384722afef308dd40696fba55e6680ad2 scsi: lpfc: Use PBDE feature enabled bit to determine PBDE support
816bd88dffc5716d8bff7cce9dbaa19ef375bc97 scsi: lpfc: Enable adisc discovery after RSCN by default
0614568361b0c1827f999b1fff21223a496c740b scsi: lpfc: Delay unregistering from transport until GIDFT or ADISC completes
c65436b21c3abbdaacd9c9f68bf2fa94e103168d scsi: lpfc: Call discovery state machine when handling PLOGI/ADISC completions
02607fbaf00d9aac8fe97b1d9643f09ebdb47922 scsi: lpfc: Skip reg_vpi when link is down for SLI3 in ADISC cmpl path
ab803860882514ddbf97713b143b861b524e8476 scsi: lpfc: Skip issuing ADISC when node is in NPR state
545a68e711ee4d6ed11cec956bb06cb52c95e83a scsi: lpfc: Update lpfc version to 12.8.0.11
f2af8ffc63a184ab425e0a02308f7fdcf8a53f1c scsi: lpfc: Copyright updates for 12.8.0.11 patches
a3a9ee4b5254f212c2adaa8cd8ca03bfa112f49d drm/nouveau: init the base GEM fields for internal BOs
e4efa82660e6d80338c554e45e903714e1b2c27b ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
d016ed8d8ee821da772b6f6a8d63a7016a41d17c arm64: defconfig: Enable RIIC
8fbb8c334ff13a6afd88c73e85684bc7b82bd775 arm64: dts: renesas: salvator-x(s): Factor out HDMI1 parts
90a4ee4ba5cf5aae491bae4ad6fe75e05d28cc22 arm64: dts: renesas: salvator-x(s): Factor out SATA parts
d18fb00dd0885d547ca67eab88f72e4cc382a4e5 arm64: dts: renesas: salvator-x(s): Factor out USB ch2 parts
3a44a8d130e15939e30f37086055055893c91a02 arm64: dts: renesas: salvator-xs: Factor out USB ch3 parts
cfda8203778074fab8df5920bcc249f23ac35792 ARM: dts: r8a73a4: Remove non-functional DMA support
0ceed25a5aef2fc55776ea569d43d6865921e8cc ARM: dts: rzg1: Add generic compatible strings to IIC nodes
57e47b783c3737ec1fabb7f16337ebfb51b4233c arm64: dts: renesas: r8a774c0: Add generic compatible string to IIC node
c6d2f832da7838a88687fc8adc01f2ccf715e099 arm64: dts: renesas: r8a77990: Add generic compatible string to IIC node
a636d8037ef6028a5a285acdfbfa35a488b6f9db arm64: dts: renesas: rzg2: Rename i2c_dvfs to iic_pmic
f90e3c06b25a539376d79122448aa53623c5b3f8 arm64: dts: renesas: r8a77995: draak: Add SW56 support
4f929bba8fd8abc757dbe5bbda4ca9b43bebdf23 arm64: dts: renesas: r8a77990: ebisu: Add SW4 support
eab605c59a16169da368210d272b036c1d2e26bf arm64: dts: renesas: r8a779a0: Restore sort order
13df5e881d147d2390e207e854463a1c9bbb7b61 arm64: dts: renesas: r9a07g044: Add I2C nodes
ecdd5a21aac9f6573999190ec55836acac5b9b83 arm64: dts: renesas: beacon: Enable micbias
4ec82a7bb3db8c6005e715c63224c32d458917a2 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
110ead307d5aede5ba1810f3ce8858d4cfa2e336 arm64: dts: renesas: r8a77990: ebisu: Add I2C EEPROM for PMIC
d42d57fe86e98c2ab438e30c247d90504a146646 clk: renesas: rzg2l: Remove unneeded semicolon
97c29755598f98c6c91f68f12bdd3f517e457890 clk: renesas: rzg2l: Fix return value and unused assignment
36aaa3a0d9bc13e302dc146a20f022fb6891b605 clk: renesas: rzg2l: Fix a double free on error
e37868f14416bc5f22235dce073c496381d349c3 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
1606e81543f80fc3b1912957cf6d8fa62e40b8e5 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
d23fcff14568d5a5e025b9c1185531caccd605db clk: renesas: rzg2: Rename i2c-dvfs to iic-pmic
417ed58dfc5ed6c2ec608d5ee93dd27197190e19 clk: renesas: r8a779a0: Add the DU clock
c346ff5ccc8e87f69a520073f876b740431a5acf clk: renesas: r8a779a0: Add the DSI clocks
1962dd36db4ffe0411e3cb06f0797b7aacf0ca99 clk: renesas: r9a07g044: Add I2C clocks/resets
eb829e549ba65e48b1c16ddecb892a32b366d5e4 clk: renesas: r9a07g044: Add DMAC clocks/resets
03fa6e4b2622035389a4beb9699551d63d130493 clk: renesas: r9a07g044: Add USB clocks/resets
d520af345189c04095bdd256d3601864601ac562 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
7929b794edc738b37d5c3fcfffdf43fd11d48371 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
d85b82f09a03c2e1f06da740c6c47dd098b16ca5 clk: renesas: r9a07g044: Add GPIO clock and reset entries
0aae437ac5c264e8e2cb6c3fead20b44d2fa31d1 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
3b5c734592ade51fed3982bc840a830e066e668e clk: renesas: r9a07g044: Add clock and reset entries for CANFD
1b87d5bba32c1f25a12ba0625546e5375e3f998d clk: renesas: r9a07g044: Add clock and reset entries for ADC
31e5e64694cf9879e63b2802007fa934f4131126 drivers: hv: Decouple Hyper-V clock/timer code from VMbus drivers
a0a6968c99595757b571147cac621cbbc25ba63d arm64: dts: renesas: rcar-gen3: Add SoC model to comment headers
7c9ff3deeee61b253715dcf968a6307af148c9b2 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
2a022240886d918d1f09a50b86a4065256caac42 Merge branches 'renesas-arm-defconfig-for-v5.15' and 'renesas-arm-dt-for-v5.15' into renesas-next
577dced0e1fc91519cc99434b0899966e22fce2a ovl: fix mmap denywrite
d1e717e0032c452891b29957dc33d65bba4910dd fs: add generic helper for filling statx attribute flags
3132b5adad49413487d5541361dfe0c7d1a9cfcb ovl: pass ovl_fs to ovl_check_setxattr()
4a035801f617316ab4b9f3edb6573461e63bebd1 ovl: copy up sync/noatime fileattr flags
d769ec5ee3ac77546062ac7ab507cbaaf14c92b4 ovl: consistent behavior for immutable/append-only inodes
60876403e23824feca5a1f97a93ae49ca9dc05a3 ovl: disable decoding null uuid with redirect_dir
c2905d3e1c6f6d8a9fa9f7d0a5c434f5e269370b ovl: add ovl_allow_offline_changes() helper
8ffe5f3c17de829378047deaffc96e0dbcd2112c ovl: do not set overlay.opaque for new directories
91027d0a7a0e309b94674923dc1b245b709b5c1e string_helpers: Escape double quotes in escape_special
a1ad4b8a19566b11e0306f8b197f2fd4567340e5 printk: Straighten out log_flags into printk_info_flags
f3d75cf537db57f7918a17a75527951de850e5ec printk: Rework parse_prefix into printk_parse_prefix
337015573718b161891a3473d25f59273f2e626b printk: Userspace format indexing support
ad7d61f159db73974f1b0352f21afe04b0bbd920 printk: index: Add indexing support to dev_printk
21ed49265986931b8921a2404394426870245bd2 m68k: MAC should select HAVE_PATA_PLATFORM
761608f5cf70e8876c2f0e39ca54b516bdcb7c12 m68k: emu: Fix invalid free in nfeth_cleanup()
a0b22464ce9352c4a3e100f10f976c85b0ae6690 m68k: defconfig: Update defconfigs for v5.14-rc1:
14d72af7ab00d9c2eb5b473b4fdf3b751b8cf8e2 MIPS: Ingenic: Add system type for new Ingenic SoCs.
e98b461bb057aaea6fa766260788c08825213837 MIPS: octeon: Remove vestiges of CONFIG_CAVIUM_RESERVE32
78d2a05ef22e7b5863b01e073dd6a06b3979bb00 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
82d28b67f780910f816fe1cfb0f676fc38c4cbb3 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
56912da7a68c8356df6a6740476237441b0b792a spi: cadence: Correct initialisation of runtime PM again
f020e4d0b4016f5592d082cc3a1db430c567c4dc regulator: Fix a couple of spelling mistakes in Kconfig
e0a6512d29126901dd16dfede314616b57ec8210 spi: pxa2xx: Convert reset_sccr1() to use pxa2xx_spi_update()
cdcb26ce747a5ec665a98fd6c303248a12418140 spi: pxa2xx: Reset DMA bits in CR1 in reset_sccr1()
3bbdc083262dc082e5c8e7b0646faf8f4ef894dd spi: pxa2xx: Reuse int_stop_and_reset() in couple of places
bd9616996bb8cd6fbceedf00f1aa72fd9a845519 spi: imx: Simplify logic in spi_imx_push()
ec03f18cc222bb7bec074ce7845c157d1c5195f6 clk: at91: add register definition for sama7g5's master clock
fbdc7b96a5aeca3978adb7944d1501e72366cea6 Merge branch 'for-5.15-printk-index' into for-next
56bc29659182a9d4b58d8364420f5a9c59d709e8 ARM: at91: add new SoC sama7g5
577cb67ad98b2b76985336ae204c145228362e2a ARM: at91: debug: add sama7g5 low level debug uart
f19dd1df9e71da7e76b2c43cf640507be24bca72 ARM: at91: pm: move pm_bu to soc_pm data structure
fe4c09e56852ceb4f4e07ba42e1750b4f5188d76 ARM: at91: pm: move the setup of soc_pm.bu->suspended
0a7a2443c7a41ae06f0c2a1387072e07d1338d1d ARM: at91: pm: document at91_soc_pm structure
404956f47c3c6fe300dfc9458ea9c3248d174850 ARM: at91: pm: check for different controllers in at91_pm_modes_init()
629ba8ee03a5b0536d53f0e67092e3dba884a576 ARM: at91: pm: do not initialize pdev
29cdf077a9ef238e608eb1243cdcc9e47592ad02 ARM: at91: pm: use r7 instead of tmp1
87e1b30c29b9ae41cfbf6cda42f970b529bfcfb9 ARM: at91: pm: avoid push and pop on stack while memory is in self-refersh
e3821ed4767000fa49b40be50de2344e2204bcd6 ARM: at91: pm: s/CONFIG_SOC_SAM9X60/CONFIG_HAVE_AT91_SAM9X60_PLL/g
15126bb61b12ed1ddf006367bd6029dce7409532 ARM: at91: pm: add support for waiting MCK1..4
96abf16861508b92b1b44c564115c2be1f2b4966 ARM: at91: sfrbu: add sfrbu registers definitions for sama7g5
d8c7983f31ac9ac75fc0138070349b360ab876fa ARM: at91: ddr: add registers definitions for sama7g5's ddr
f0bbf17958e84e2fdc0a4487c85472025c7ed04a ARM: at91: pm: add self-refresh support for sama7g5
28eb1d40fe57fd03657f01fdaf2cce115cba3b7d ARM: at91: pm: add support for MCK1..4 save/restore for ulp modes
475be50fc149ae11822433e8cb511493bb0e5c1d ARM: at91: pm: add support for 2.5V LDO regulator control
5b0bef872c1d131c4a4b2abdd825d4d5f548a1a1 ARM: at91: pm: wait for ddr power mode off
2c26cb4d6944edf0a65a4b1fdeacdcc816261739 ARM: at91: pm: add sama7g5 ddr controller
892e1f4a3ae58c1cd376d952d45dca6f20dc712c ARM: at91: pm: add sama7g5 ddr phy controller
d2d4716d83840f279c979053fc0d0f966153b601 ARM: at91: pm: save ddr phy calibration data to securam
f205adb60898ed72c3aa5aedac22f74a1d293734 ARM: at91: pm: add backup mode support for SAMA7G5
ccdbdf33bdc074bbf33e8c3182189d8524a7039f ARM: at91: pm: add sama7g5's pmc
9d464cc5ac018975b9151ac8d2b68b1b033a3268 ARM: at91: sama7: introduce sama7 SoC family
6501330f9f5e45a00622dee69a4a005d5943172d ARM: at91: pm: add pm support for SAMA7G5
ad9bc2e35cf575644064284943aefdde426644cc ARM: at91: pm: add sama7g5 shdwc
4c5afb74d9450edc2e2e37243b469cc278b120d4 module: combine constructors in module linker script
bfcd195b01c6610fffe3bfc60cc38d4bfe89d042 ARM: configs: at91: add defconfig for sama7 family of SoCs
b62869dcd4bcf341d3750a2bcad9a80c6d5562a8 ARM: multi_v7_defconfig: add sama7g5 SoC
c556478f46c2feb36e415c2d3d4566f92a7e41cd dt-bindings: ARM: at91: document sama7g5ek board
7540629e2fc70dd55dc92f971ff47903d8edb82b ARM: dts: at91: add sama7g5 SoC DT and sama7g5-ek
b6862714078c5259ba5eb4785c8575d876bc7bf5 dt-bindings: atmel-sysreg: add bindings for sama7g5
80891e4fcd335c36cf2cf51592d8d0dbaf173743 ARM: dts: at91: sama5d4_xplained: Remove spi0 node
7cce786c9a92d840886cfac47917a5abc9855224 Merge branch 'at91-soc' into at91-next
b2a7f104a03540e24b11ee5718f9e9ef0d2dd137 Merge branches 'at91-dt' and 'at91-defconfig' into at91-next
e6c0a0889b808989dc2e0f89a87c0a0adab32463 ALSA: aloop: Fix spelling mistake "synchronization" -> "synchronization"
450405cdc0e18b899925b87aa4d1e84775082450 Merge tag 'gvt-fixes-2021-07-15' of https://github.com/intel/gvt-linux into drm-intel-fixes
c9d9fdbc108af8915d3f497bbdf3898bf8f321b8 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
3761baae908a7b5012be08d70fa553cc2eb82305 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
427ae2689db0fb6377e39e63fae2991223cdd9e7 ALSA: core: Add device-managed page allocator helper
e8ad415b7a55cb9a9fbfc04696518d5ea0b609b3 ALSA: core: Add managed card creation
c2b94954add3cb25b40a9aa8badd196671d9872b ALSA: core: Add device-managed request_dma()
ac327f1b10bca6cee8f1a427e5ba451e2d69c710 ALSA: doc: Add device-managed resource section
7835e0901e245aa8b83d7e2964f17088cb2e1f1e ALSA: intel8x0: Allocate resources with device-managed APIs
86bde74dbf0944444aea43eb9e647f1ce16c7ade ALSA: atiixp: Allocate resources with device-managed APIs
3fcaf24e5dcea3c223d97fd10d7c0b5bc6d765c4 ALSA: hda: Allocate resources with device-managed APIs
567f58754109b0a832b760b2166fc9efd4e4a3b7 ALSA: ad1889: Allocate resources with device-managed APIs
21a9314cf93bfe9f77e2e019c272d15d58504670 ALSA: als300: Allocate resources with device-managed APIs
0e175f665960c7be30aba47afbee4f2d121ea5fc ALSA: als4000: Allocate resources with device-managed APIs
8c5823ef31e1cb3bd1144bc6cefc9a234cfac7ba ALSA: azt3328: Allocate resources with device-managed APIs
9e80ed64a0067f407ac0fcb39bb018ebd675187f ALSA: bt87x: Allocate resources with device-managed APIs
87e082ad84a7e1f022be168396ff1cb93a80c557 ALSA: cmipci: Allocate resources with device-managed APIs
99041fea70d0ae1c3f6923564133a725a1f7a0e8 ALSA: cs4281: Allocate resources with device-managed APIs
2e11e3ff2a4368e592cbfd50642ae354dcacde76 ALSA: cs5530: Allocate resources with device-managed APIs
10ed6eaf9d72bbca32ccaa6e064c7e02e778919d ALSA: ens137x: Allocate resources with device-managed APIs
08e9d3ab4cc1435ff96af563087894c482533c9e ALSA: es1938: Allocate resources with device-managed APIs
a7b4cbfdc7010e5a7136b3e4f8c2a9d3c8f634e5 ALSA: es1968: Allocate resources with device-managed APIs
47c413395376796f44731eaf17c5943444dcaa05 ALSA: fm801: Allocate resources with device-managed APIs
5c0939253c3cb86a3e1197197ddaed051109e1ad ALSA: maestro3: Allocate resources with device-managed APIs
102e6156ded2849f3f5c7e1519e94c809bb187e0 ALSA: rme32: Allocate resources with device-managed APIs
df06df7cc997740aadc39d8bf3332413f84a54d4 ALSA: rme96: Allocate resources with device-managed APIs
499ddc16394c983b63da16ae3578913133e9cc86 ALSA: sis7019: Allocate resources with device-managed APIs
2ca6cbde6ad7cf1ac6ff179751cf7ba60af3dcdd ALSA: sonicvibes: Allocate resources with device-managed APIs
afaf99751d0c906914fd958432b648db2ccdf1bb ALSA: via82xx: Allocate resources with device-managed APIs
24ee07fbf95dea6fcf5f4b78c496aee987bca5a2 ALSA: ali5451: Allocate resources with device-managed APIs
e44b5b44060924063e91f361fb03e27281cc72a8 ALSA: au88x0: Allocate resources with device-managed APIs
33631012cd067d2c9ea6da5d4213a8f27fdde271 ALSA: aw2: Allocate resources with device-managed APIs
1656fa6ea2583d9779c10051b3b37d664c8899e3 ALSA: ca0106: Allocate resources with device-managed APIs
5bff69b3645db7b3018ecbc26218d8866aeaf214 ALSA: cs46xx: Allocate resources with device-managed APIs
5eba4c646dfe3d8bdb8b86df64e84f836ed992f4 ALSA: cs5535audio: Allocate resources with device-managed APIs
9c211bf392bbf7cec3f69129adeedff7983c833e ALSA: echoaudio: Allocate resources with device-managed APIs
79e8b218b36dfa613440752c736fae37bc5fefbc ALSA: emu10k1: Allocate resources with device-managed APIs
2b377c6b6012b6ae71ae74d0b14677050a5aaf6c ALSA: emu10k1x: Allocate resources with device-managed APIs
ca642da4b33d385c5a633287e1c4155f1ea09638 ALSA: ice1712: Allocate resources with device-managed APIs
272d6efa0b43f34c435937ad99db5289e460b05e ALSA: ice1724: Allocate resources with device-managed APIs
1f0819979248bfc995e392bb1f4e2a508ecef0f4 ALSA: ali5451: Allocate resources with device-managed APIs
314f6dbb1f3320834eb9f6674e052419b28fea88 ALSA: ice1724: Allocate resources with device-managed APIs
b5cde369b61850d31d8e0791168bf359a7ca9eaf ALSA: korg1212: Allocate resources with device-managed APIs
098fe3d6e77515685c60179926a96c5ac0fee74a ALSA: lola: Allocate resources with device-managed APIs
6f16c19b115eb6564da7ea882af2afee4e26c213 ALSA: lx6464es: Allocate resources with device-managed APIs
c19935f04784dcaa456fcd1d1b1fbf3a85765ff1 ALSA: nm256: Allocate resources with device-managed APIs
596ae97ab0ce0ac273162d51424d7a509b557f32 ALSA: oxygen: Allocate resources with device-managed APIs
546c201a891e8439d11a13f5dd3e636ebd94b7d6 ALSA: riptide: Allocate resources with device-managed APIs
d136b8e54f92dfcc3b80d7796b142658c8f68c97 ALSA: hdsp: Allocate resources with device-managed APIs
0195ca5fd1f463ec1b3ea5a23fff672330584616 ALSA: hdspm: Allocate resources with device-managed APIs
b1002b2d41c5d33c39b853cab3a83978f28be7de ALSA: rme9652: Allocate resources with device-managed APIs
5adfd8c26607cdc666aa86ecc10104924d54082a ALSA: trident: Allocate resources with device-managed APIs
a033954140ac43a8ce0eab469229a107cfee1c87 ALSA: vx: Manage vx_core object with devres
3bde3359aa1648aaf60a1f17cda87df23d8b0d43 ALSA: vx222: Allocate resources with device-managed APIs
c6e6bb5eab7457a938c0405d5ccf319d3ee735c1 ALSA: ymfpci: Allocate resources with device-managed APIs
d6fb54e87869ce91e3dc8b9ee58ed17ee9030c3c ALSA: ad1816a: Allocate resources with device-managed APIs
ea2bfa2961b63d6dead8a33f533e3de5196f6d55 ALSA: wss: Allocate resources with device-managed APIs
5eab6cb0344d06dc654f3f98a44359e07fc98179 ALSA: sb: Allocate resources with device-managed APIs
e031577eef6118bd9c4f3ec319f69986531cd32c ALSA: ad1848: Allocate resources with device-managed APIs
5d50e348a499dcf5ba40dd797ac15fa78fe8d06b ALSA: adlib: Allocate resources with device-managed APIs
749cadc7f53f99691e0e0b518980a5ab454cc844 ALSA: als100: Allocate resources with device-managed APIs
39c4f9aa761ab147f32cdea7c8d0b2c1fba2b082 ALSA: azt2320: Allocate resources with device-managed APIs
d9fd7397a70e201800307f83eb3941f4d28fef81 ALSA: cmi8328: Allocate resources with device-managed APIs
45782ce077a83a15e697794b2b2c53c58d9cf321 ALSA: cmi8330: Allocate resources with device-managed APIs
4287864eb0532c971ef7555804e4d44a02748b0d ALSA: cs423x: Allocate resources with device-managed APIs
1bb11c1c7f6e264a737b30c667c3c84fbe511d98 ALSA: es1688: Allocate resources with device-managed APIs
34d6599bc107c5eebe24961fe18cdaa6e9e22aef ALSA: es18xx: Allocate resources with device-managed APIs
35a245ec06192629b6c4210b93aaebcfab62a09e ALSA: galaxy: Allocate resources with device-managed APIs
5b88da3c800f21a76b9fd755c604402c15b10855 ALSA: gus: Allocate resources with device-managed APIs
098493041a2ce8a35eada728e136e5a5edfe24ad ALSA: msnd: Allocate resources with device-managed APIs
2973ee4a5b5495090af6b24d9adbb765bca04aaf ALSA: opti9xx: Allocate resources with device-managed APIs
6bf39b5dbd53b274ec4d381a082555ccc74b55a2 ALSA: opl3sa2: Allocate resources with device-managed APIs
111601ff76e9eb5038254284dcdd3b212c752aef ALSA: sc6000: Allocate resources with device-managed APIs
bddc2ef1323588caa69b6b806c193db4d1f97dad ALSA: sscape: Allocate resources with device-managed APIs
f082b1ad39ea1e47d1acfec229f10d9b17415b76 ALSA: wavefront: Allocate resources with device-managed APIs
854577ac2aea5cf4d8f48a841fd26e04cbac2b77 ALSA: x86: Allocate resources with device-managed APIs
ed539fc3428c6901e668e9d71ce1ca78f28cc03f ALSA: virmidi: Allocate resources with device-managed APIs
aa92050f10f0c904df5ae58e3b2c70c9e4ef67c2 ALSA: mtpav: Allocate resources with device-managed APIs
60d03de81c40270eab06b29c502a12ccb3b1cf4c ALSA: serial-u16550: Allocate resources with device-managed APIs
de74763295a8a2b219be43b41513285a82920c4e ALSA: mpu401: Allocate resources with device-managed APIs
b072e65aadd683e75518150c609ae29b5d33fe0c ALSA: aloop: Allocate resources with device-managed APIs
ed16a22b09002fe1bef302242a0ac4a00f44b20d ALSA: dummy: Allocate resources with device-managed APIs
3a1e341c5687b4e8fe51ca1c933b1f23ab3304c1 ALSA: pcsp: Allocate resources with device-managed APIs
d2cbbf1fe503c07e466c62f83aa1926d74d15821 ACPI: Kconfig: Fix table override from built-in initrd
71f6428332844f38c7cb10461d9f29e9c9b983a0 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
c96905d4fc7cc7375037e6c244535e4c9a45610a Merge branches 'acpi-utils' and 'acpi-misc' into linux-next
4c57d77eb3ef00249e5b1b8130c318e1f1575416 Merge branches 'acpi-numa', 'acpi-glue', 'acpi-config' and 'acpi-pmic' into linux-next
d713e0c8339876fb5070b53cb1bec248c37fbf38 Merge branch 'pm-pci' into linux-next
30920b5b711a3cbc1ecea9ba5667cc73632b7bd9 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
5c5600cba3a22195a244a3f0e605f4a6adc21b26 Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
a3f4ec99797c4d13a849501717dfe9d460f9d904 NFSD: Clean up splice actor
d2f1cb4e7b28def3c064f24aca96c702dbb6c888 SUNRPC: Add svc_rqst_replace_page() API
54bc78aa02dd78591b71cf7bd540490a017c44dd NFSD: Batch release pages during splice read
0fa130071d9a299edfd5c41e8240d0b2e8f659e0 tracing: Add trace_event helper macros __string_len() and __assign_str_len()
9274c259cecd89dc439d175b23444dba6bae36c2 NFSD: Use new __string_len C macros for the nfs_dirent tracepoint
9b5b7a72fdc4da142b7487eea4326a5bcebed181 NFSD: Use new __string_len C macros for nfsd_clid_class
cfc9d37ab79ff19d44a17195e57b2828084d5896 ASoC: ti: j721e-evm: Convert the audio domain IDs to enum
c81cfb6256d90ea5ba4a6fb280ea3b171be4e05c bnxt_en: don't disable an already disabled PCI device
c08c59653415201ac46ab791c936ae804c45a11b bnxt_en: reject ETS settings that will starve a TC
2c9f046bc377efd1f5e26e74817d5f96e9506c86 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
6cd657cb3ee6f4de57e635b126ffbe0e51d00f1a bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
3958b1da725a477b4a222183d16a14d85445d4b6 bnxt_en: fix error path of FW reset
96bdd4b9ea7ef9a12db8fdd0ce90e37dffbd3703 bnxt_en: Validate vlan protocol ID on RX packets
11a39259ff79b74bc99f8b7c44075a2d6d5e7ab1 bnxt_en: Check abort error state in bnxt_half_open_nic()
d7859afb6880249039b178fdfb1bef94fd954cf2 bnxt_en: Move bnxt_ptp_init() to bnxt_open()
de5bf19414fec860168f05d00d574562bd9d86d1 bnxt_en: Fix PTP capability discovery
85666456ceab4b5d9938b5dbff21b647c8fa003d Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
1537ad364fc47032776bee3f2d29698d2fd8e249 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
1dd271d9e55296579e5ff7490346bcb2d7e03db8 Merge branch 'bnxt_en-fixes'
34d34a56a5ea1e54a5af4f34c6ac9df724129351 spi: fsi: Reduce max transfer size to 8 bytes
2b2d4dfca4e7cb6de70985b1579a6c08c027b8c9 dt-bindings: fsi: Remove ibm,fsi2spi-restricted compatible
cfb4dac1296472a75ec8ae813c9ab8764bbb0ca2 Merge series "spi: fsi: Reduce max transfer size to 8 bytes" from Eddie James <eajames@linux.ibm.com>:
b16f3299ae1aa3c327e1fb742d0379ae4d6e86f2 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
bdad810eb97875813a067504424a483aaa309bad dt-bindings: net: snps,dwmac: add missing DWMAC IP version
e314a07ef263916f761b736ded7a30894709dfd7 dt-bindings: net: imx-dwmac: convert imx-dwmac bindings to yaml
77e5253deadf7fae59207330e3a639e592ee7892 arm64: dts: imx8mp: change interrupt order per dt-binding
a0050653db957270a948ea0519763de802084180 Merge branch 'dt-bindinga-dwmac'
6f20c8adb1813467ea52c1296d52c4e95978cb2f net/tcp_fastopen: fix data races around tfo_active_disable_stamp
83a19f5184f0cbd806303dd02b136d2ceeb34777 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
9ca49e85e5f30bebea542f73712f57dc24208898 Merge remote-tracking branch 'spi/for-5.15' into spi-next
10d0786b39b3b91c4fbf8c2926e97ab456a4eea1 f2fs: Revert "f2fs: Fix indefinite loop in f2fs_gc() v1"
8a9daa57d8f00ce7e1c9ff2221fff488bb438802 f2fs: let's keep writing IOs on SBI_NEED_FSCK
6ce6c3a8d5afa2b8317de53bc2c150207c581c97 f2fs: quota: fix potential deadlock
0cbdab412e4bbcbc560938139579acc2ded563da f2fs: fix wrong inflight page stats for directIO
9aa75914e5fcb39e79fc6de9e44cd12943732c38 Input: ixp4xx-beeper - delete driver
81c7c0a350bfe9306ad9fb10356534ede8f4ab31 Input: serio - make write method mandatory
615c77eb5e870d1ffa95f4001cba3612bd2f2332 powerpc/pasemi: Fix fall-through warning for Clang
42694f9f6407a933ce0880e12c2aaef01073ec28 dt-bindings: PCI: add snps,dw-pcie.yaml
0f8b97d8f6021c525bc5fa7e4927401a39086c9f dt-bindings: PCI: add snps,dw-pcie-ep.yaml
320e10986ef7eda166891493d1f6ff1564dd6275 dt-bindings: PCI: update references to Designware schema
1c14c1695e78f63a93a1347e15a6e363d7325b43 dt-bindings: PCI: remove designware-pcie.txt
133b6558c75566bf692460fd1a09b3b795ef2c1a Input: parkbd - switch to use module_parport_driver()
d6371c76e20d7d3f61b05fd67b596af4d14a8886 bpf: Fix OOB read when printing XDP link fdinfo
a21ab4c59e09c2a9994a6e393b7484e3b3f78a99 libbpf: Fix removal of inner map in bpf_object__create_map
08f71a1e39a1f07a464ac782d9b612d6a74c7015 selftests/bpf: Check inner map deletion
ea434b1901fba283654ca2d95bd9ccdaa5b64195 Merge remote-tracking branch 'arc-current/for-curr'
61d573937c4998540d44f612ecdf74ff878b1dd4 Merge remote-tracking branch 'm68k-current/for-linus'
ef973049db5f36418bb853035228218ba8e30a6f Merge remote-tracking branch 'powerpc-fixes/fixes'
ad2a5e173aef2e11ee32853434597c3fcdc281d2 Merge remote-tracking branch 's390-fixes/fixes'
4d92d00b730a62d6e7ddedf3e3ae5e2e733f2fd7 Merge remote-tracking branch 'net/master'
57dc843813f831e267ffc1aeee4fa6c6f9eec1d6 Merge remote-tracking branch 'bpf/master'
63ec5f6300275b4b143243104e1b63b34119b9d0 Merge remote-tracking branch 'ipsec/master'
ebaa012b7c17d836d4425c1643798ea53007a23f Merge remote-tracking branch 'netfilter/master'
67b04e125db5a7c7523de83723969186f4d96170 Merge remote-tracking branch 'rdma-fixes/for-rc'
127d8c5a2212862244346066948f9e0abd3a4118 Merge remote-tracking branch 'sound-current/for-linus'
b4924c7616dc3fd2251528ac167e11a5a2db83ad Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
9bad98fb701f75104de8aa77197473c23d61a66f Merge remote-tracking branch 'regulator-fixes/for-linus'
417d73ef302bc31910798cd00f7ba76d371e3c83 Merge remote-tracking branch 'spi-fixes/for-linus'
593e5722f3c554e78cefe27e523a9f1da6108ef6 Merge remote-tracking branch 'usb.current/usb-linus'
08c298bc99aa21d6b41fb4c9996fd067e20d7eae Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
ac0313ce568227348000733a1d6d465927b4edd9 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
9ba7c6f3f09931d82d8b9db05109a67cab610b8b Merge remote-tracking branch 'iio-fixes/fixes-togreg'
66837b7b167e83ea49a3d0527b1bbe4555b8c0ff Merge remote-tracking branch 'dmaengine-fixes/fixes'
67cd52ceb3c810f0759dbcc5bd3d995ae829d4d1 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
1096d29e67ee5519fd474794a516a3291a315218 Merge remote-tracking branch 'omap-fixes/fixes'
a9ec746f5b77f593bdaa0cbde3ad6591e07bd052 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
711a30993a23045be4a66ff30071858c158e812e Merge remote-tracking branch 'btrfs-fixes/next-fixes'
70c2a79cff6b0b722c710b37106908ba0ad8c08e Merge remote-tracking branch 'vfs-fixes/fixes'
edcd757fe14748ac9b0723cee5b7e339bd3dce7b Merge remote-tracking branch 'drivers-x86-fixes/fixes'
9e4c1f26499691ca462f10ca5dedc18b75cfcaba Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
b497431c2be275cdb7e31c7a2042ba265f214363 Merge remote-tracking branch 'mmc-fixes/fixes'
ea8efc0f8d0dff08a5ab1580f0574574353b5a76 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
348250b48c05f6d07e77f93dee93687005f977dd Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
d715891fdbcfbcb5b698c14ca4b02a4e96aef464 Merge remote-tracking branch 'pidfd-fixes/fixes'
c5f44ec440dee1a3cca8f76648625948970899cd Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
04733141d12624e00b9d78461bc75a124c8f2b2b Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
f0a08ee2ef1e63f87bf34cb4cd9756ec64edef37 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
50a0683219f61a72a5242a6183e5cb929484135c Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
42cdc989b8386fd03790395acef7d378b4304f2d Merge remote-tracking branch 'dma-mapping/for-next'
2e087807421ab7368135aacf445542f9b1afce3d Merge remote-tracking branch 'asm-generic/master'
87df5cdbe5d9c3c084deb13f29d6ad706232003c Merge remote-tracking branch 'arm/for-next'
90b44d8b6524131e4e7ebf9731aa4ee603aa4852 Merge remote-tracking branch 'actions/for-next'
348952aad6ec23d2fad15f735372827abdb36f3f Merge remote-tracking branch 'amlogic/for-next'
c0249b651418c5d5ad3f2a4b01ad97a5b86e279e Merge remote-tracking branch 'aspeed/for-next'
7a4b4baf2c7920f4bdf2fd3cb0d8c2806e3333bb Merge remote-tracking branch 'at91/at91-next'
ac1731a5f12b1cc81bfe75107c0921af806e406d Merge remote-tracking branch 'drivers-memory/for-next'
334d7dcd533cd2a3f1bb229ca19e52e79bb569c8 Merge remote-tracking branch 'imx-mxs/for-next'
6296ec30f5249e8082d10b0e77cea980afa95f61 Merge remote-tracking branch 'keystone/next'
c1fda872d89419b2a249bf580cca8a135a2f9b3f Merge remote-tracking branch 'mediatek/for-next'
2fac4152b72c4b044c12bab6bb7195b5e8e2c624 Merge remote-tracking branch 'mvebu/for-next'
8aeab8274fc98a1b20e7a9c99b66931a748856ac Merge remote-tracking branch 'omap/for-next'
e2aa5278f6ac2781aecf53f0ad3fb3eab1c22b43 Merge remote-tracking branch 'qcom/for-next'
170089ea7da7c7aeb83da7df28f62b1886cd9e57 Merge remote-tracking branch 'renesas/next'
9fe14b2f04a06451485859f0dba11649cbf25546 Merge remote-tracking branch 'rockchip/for-next'
c6608c36a462327bce76c4a18aee15ab65421d1f Merge remote-tracking branch 'samsung-krzk/for-next'
80778166b439be343b8c2a01a32c421c39e26efd Merge remote-tracking branch 'scmi/for-linux-next'
46a8a2bb84f74f8bb563cb451f6b3b0c9f6d7fb5 Merge remote-tracking branch 'stm32/stm32-next'
e0f7e7d7e865c7cf72b2713d503b97b4a9ae8ed8 Merge remote-tracking branch 'sunxi/sunxi/for-next'
321c90f9ce7644b187c46bb84af27e044372e6e5 Merge remote-tracking branch 'tegra/for-next'
af1c287039bba79dfc4c50228b5e0951de597147 Merge remote-tracking branch 'ti-k3/ti-k3-next'
f9a596fa14a81e8185e2d91f298fea982d236702 Merge remote-tracking branch 'xilinx/for-next'
cbbf32590ce11e65b17c9aac842524c8b151a52f Merge remote-tracking branch 'clk-renesas/renesas-clk'
319ba0dcc26b8b71f7a9dbea016880c00bbd86d6 Merge remote-tracking branch 'h8300/h8300-next'
b9a01e853d76acf6265b103492a8460a9916f1d6 Merge remote-tracking branch 'm68k/for-next'
c46cf24cd9c5ba454bd4da5bdda43e9fd41d32f3 Merge remote-tracking branch 'm68knommu/for-next'
b0b2f9395fe5a9c9d9c72aeb069d14ec80dc1c9e Merge remote-tracking branch 'mips/mips-next'
4b0918617b555efa0c9bbce363ad6d532288babe Merge remote-tracking branch 'parisc-hd/for-next'
07176abde7bc6219330d68a2ad9ba6fbac506f9a Merge remote-tracking branch 's390/for-next'
b4af2f44fa3817af192c13d34206d473144fbf72 Merge remote-tracking branch 'sh/for-next'
d26e01c21e25d3c7a380284d1b4f1d31c703c538 Merge remote-tracking branch 'xtensa/xtensa-for-next'
1420bfee48b0c76e1748d44c682e5cd688591ac5 Merge remote-tracking branch 'pidfd/for-next'
5514d0db06d777a1458a855ac5290c1a58251b4d Merge remote-tracking branch 'fscache/fscache-next'
8e7e6e2bdb2c6040a3320d67fb48845791e81264 Merge remote-tracking branch 'btrfs/for-next'
4cd59f6c2ffabb010fa4ed5ed9c97012a10ccc4c Merge remote-tracking branch 'cifs/for-next'
26a770f195aa1a5bc7a700c457b84081ad55ee43 Merge remote-tracking branch 'cifsd/cifsd-for-next'
e9a9e032e9952885abe2efbbf3703d842f20e818 Merge remote-tracking branch 'ext3/for_next'
4107c393af7807175517bda5c3a9d96a4eabeb4a Merge remote-tracking branch 'f2fs/dev'
9b5cb561c0aeb5ecad3d58d6ddf88745e71a8cae Merge remote-tracking branch 'gfs2/for-next'
30d9eab03040361f93f9aa2c806b83baeb3fac11 Merge remote-tracking branch 'cel/for-next'
1213d355847d40e26c8b055ba56073f0b188e027 Merge remote-tracking branch 'overlayfs/overlayfs-next'
d9f6522fffd4b8273b945c0b778d4b4b549cffa5 Merge remote-tracking branch 'v9fs/9p-next'
fed67023a56b8a6e07e751d4f703e3d55fd9cfe1 Merge remote-tracking branch 'zonefs/for-next'
195a4fafaab01ff417bbe9a16f7971e7fd8a5439 Merge remote-tracking branch 'file-locks/locks-next'
278f739dcf91d9dda32917f9160f86f56d31fbdb Merge remote-tracking branch 'printk/for-next'
58a2321208cf915346d90408bd7aff9b7b05bfd4 Merge remote-tracking branch 'pstore/for-next/pstore'
0b692fc1ffbdfcd8ae0de1be359022b416bc2b63 Merge remote-tracking branch 'hid/for-next'
f7a8717ae0f0a97c3cf322f378c121fc60330835 Merge remote-tracking branch 'i2c/i2c/for-next'
a5130b527babab7b53fa5cbd87427b8b5f888fd7 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
2b8f498abd20256d3555a1b0f1542b76518f07a9 Merge remote-tracking branch 'jc_docs/docs-next'
a041c1a585cf2a3388cca6eac015961c77d18f1e Merge remote-tracking branch 'v4l-dvb-next/master'
e184cd42de05c24b81085a6c7fae83b4ff7d28d9 Merge remote-tracking branch 'pm/linux-next'
4a3fdfc3b373c149d8acc8eeae5ff681df39d4c9 Merge remote-tracking branch 'ieee1394/for-next'
e9d529bfcc69dec5f2652e50ea2ad76d3e43cc91 Merge remote-tracking branch 'swiotlb/linux-next'
f91d616c0ff2323eb529364d176ce45cb0191804 Merge remote-tracking branch 'rdma/for-next'
4cc8f3dfce4e692340935f30efd2204e14761ae7 Merge remote-tracking branch 'net-next/master'
3ca53c311cd2b2cbe0a09882ea122440e2f34f70 Merge remote-tracking branch 'bpf-next/for-next'
9bd3b72e399a3ce50f1fd893ab3f0ed33f136d10 Merge remote-tracking branch 'mlx5-next/mlx5-next'
5492fa934d8ce158d838bfa746166e0d0b4ad3af Merge remote-tracking branch 'bluetooth/master'
806ade798266441ea933b2f0a9c7714f925913ce Merge remote-tracking branch 'mtd/mtd/next'
b7348551845c9df839baaf307230a0b04978bb44 Merge remote-tracking branch 'nand/nand/next'
a7dc3c831c1e0d7ffa8a4342750579f199328a60 Merge remote-tracking branch 'crypto/master'
cea6ee7909d63ad8ce2b437a9dbec3d7eb61de20 Merge remote-tracking branch 'drm-misc/for-linux-next'
d3af3f647bd57be2f6a007d12eaf55e20524fb96 scsi: smartpqi: Add PCI IDs for H3C P4408 controllers
889653ecfc989349bf61736e45695b614d5b64d1 scsi: smartpqi: Update copyright notices
6aa26b5a2c70ca302718dc0d5db092780e4b6f6c scsi: smartpqi: Change driver module macros to Microchip
8e505fceaa2b7c7841b70ed530167727bb66517b scsi: smartpqi: Change Kconfig menu entry to Microchip
f0e473e0f603bcd4fbbbd2913208aaad8191efec scsi: smartpqi: Add SCSI cmd info for resets
e326b97c92ccbe0fa9256902ca0c20e2b6c40168 scsi: smartpqi: Add PCI ID for new ntcom controller
09d9968a8eff8c098149295ebb62a453a862b9c6 scsi: smartpqi: Add PCI IDs for new ZTE controllers
53ba72bddbd600ed9092adb7186d2d07103c67df Merge remote-tracking branch 'amdgpu/drm-next'
0777a3fb98f0ea546561d04db4fd325248c39961 scsi: smartpqi: Fix ISR accessing uninitialized data
eb7cf85c3cee7fb98d4b5a3fe7e45fddcc2e3e19 Merge remote-tracking branch 'drm-intel/for-linux-next'
f339c7e491a8150d416d4aa657fe379c20fe6b79 scsi: smartpqi: Update version to 2.1.10-020
3ed0cf1d5d229b1aa8e194812ab7f3f177723957 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
989ed454a29603bef376ad728a2033f670f775f8 Merge remote-tracking branch 'etnaviv/etnaviv/next'
05c1fcf4d8b7022975da07d8590b362a899ac1ec Merge remote-tracking branch 'regmap/for-next'
4ede0bf8a9019d931fd30f1d8deed78c74ba677c Merge remote-tracking branch 'sound/for-next'
efc9b29c2fc65b8fa971b43de2cbfae351464c42 Merge remote-tracking branch 'sound-asoc/for-next'
ba06e2b4a733348ec864fc1988fcd74df1260068 Merge remote-tracking branch 'modules/modules-next'
9a3c7ca0982e23da42703a2c7f2a5fda5b07c4b1 Merge remote-tracking branch 'input/next'
38476fb8240bffe99d7b22cc3e644d9a1ced8aa4 Merge remote-tracking branch 'block/for-next'
80ac662e7e2fb7adeb8a7c4561cfde24322953f0 Merge remote-tracking branch 'mmc/next'
3ab7512ffe5d89a0011965db3a02e14f9a61ba97 Merge remote-tracking branch 'mfd/for-mfd-next'
16d0b028de3cb44c303abeb5d88e89265ffe56a0 Merge remote-tracking branch 'battery/for-next'
40923d501c449ef13911568ea15b05a613c3d396 Merge remote-tracking branch 'regulator/for-next'
f5b75fd0de6e474f7085a2f8661ad9f2df9ab1e7 Merge remote-tracking branch 'security/next-testing'
faf6c90d642e0ba646077b1bf90573d6c5701ebe Merge remote-tracking branch 'apparmor/apparmor-next'
e92f48135a902ed8ff92035bde5f564362f3a46e Merge remote-tracking branch 'keys/keys-next'
75b5cd0c2de3216d044a60ab5231fd0b5db2ef75 Merge remote-tracking branch 'selinux/next'
807bd11ca94e41fa0ac4d7aebcf9ceca20061d21 Merge remote-tracking branch 'tomoyo/master'
ee93d2c850f872c40f7e258a89672ff47b0c2162 Merge remote-tracking branch 'devicetree/for-next'
b37e3396f3ddc4e2e0491d0b8bba667d301ba3e2 Merge remote-tracking branch 'spi/for-next'
70644d3893090d3b09380d73167c408aa2cbfa0d Merge remote-tracking branch 'tip/auto-latest'
d2c6c172c128d9d14604ac71a4bc2a7804b6e36f Merge remote-tracking branch 'clockevents/timers/drivers/next'
c4ab297b75c82678b4e0c21d65d3cc1956791698 Merge remote-tracking branch 'edac/edac-for-next'
8ff163f04396fef5588e59e2bcce84472c6e9b21 Merge remote-tracking branch 'rcu/rcu/next'
d114f748e7147231d98b958e668d174bc05fca1f Merge remote-tracking branch 'percpu/for-next'
42ca7cd21bd059fb256e3b4fcffb8bbcf6e87e12 Merge remote-tracking branch 'workqueues/for-next'
56ba5fd0bbe6cd0a7e34fde90bf8d996cd1d422e Merge remote-tracking branch 'leds/for-next'
5df9a95e397d211b8adfa8f7e8493bc5e93d933a Merge remote-tracking branch 'ipmi/for-next'
4e6f16aa649fea0fe6dcd34b254b3570acb629ec Merge remote-tracking branch 'usb/usb-next'
0700e25d8550964085466996000fe5a8235a3822 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
2bff49ab363b71aef56f27f79154c431b842a29a Merge remote-tracking branch 'dmaengine/next'
59629db4a2739965bd4eb7e8186b2e9777907698 Merge remote-tracking branch 'cgroup/for-next'
1f639a8627d08ed70e9cb6afc52c8e2bf4a72734 Merge remote-tracking branch 'scsi-mkp/for-next'
d97be5f07e9cf01ad366579c7f4fa521257130e2 Merge remote-tracking branch 'rpmsg/for-next'
4537156364256f9c8672614798ca7e02f5821aec Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
8644a44bec27bf732a66a2619856e53db0dc6eff Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
584a72a70bf4c276dcfa77ee88ac530e5321a044 Merge remote-tracking branch 'livepatching/for-next'
87543d8aa561ad90096c4834601fcad8ecd58a30 Merge remote-tracking branch 'coresight/next'
f68b99638a48814c588cba30fc530fd17b84e46d Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
f9787e229a6a66477b05fab162897dfe86606da8 Merge remote-tracking branch 'ntb/ntb-next'
a2055609722d9d4cbddeb7f42023e27733dc2ace Merge remote-tracking branch 'seccomp/for-next/seccomp'
5eea3883fa84b5a9ea487a67b5237b2d851aee5a Merge remote-tracking branch 'kspp/for-next/kspp'
d02f503e016a9d6b5f787a389b3016a1270b53c6 Merge remote-tracking branch 'gnss/gnss-next'
d0a337ab53f704156b36b6400399a881b362cc61 Merge remote-tracking branch 'slimbus/for-next'
9dd04586c118b5644c1619c87603452f62e322a0 Merge remote-tracking branch 'hyperv/hyperv-next'
12036b7da6265ed748f6d0e5fb6d29cb71d20b4c Merge remote-tracking branch 'auxdisplay/auxdisplay'
d054ccd7d20778949795b5cfd2200e5b3a3bb500 Merge remote-tracking branch 'fpga/for-next'
cfc6662e1db59aaf9a08cda8b049cfdd67661663 Merge remote-tracking branch 'mhi/mhi-next'
dd00df5ad71a4b413dfee1c5464e696aff2ac69e Merge remote-tracking branch 'rust/rust-next'
a38f0138ae142da2f22d65dc75ad71762e72e102 Merge branch 'akpm-current/current'
3568c2c543e25d1a47bd97a607171511e7d44a45 Add linux-next specific files for 20210720

--===============5313964389462631158==--
