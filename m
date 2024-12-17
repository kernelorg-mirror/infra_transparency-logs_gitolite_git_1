Content-Type: multipart/mixed; boundary="===============6898560806050570624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 17 Dec 2024 14:06:19 -0000
Message-Id: <173444437958.4181713.1687343518424826337@gitolite.kernel.org>

--===============6898560806050570624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: 9ca618d07190e9f502b2c0cdcecdf14b118c6856
    new: 01b5936cdde41052fc80f5c8cb65f5b2dfaa2f0f
    log: revlist-9ca618d07190-01b5936cdde4.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: 5aa485ae651cf41082a564ffbdede6000a02d9c3
    new: 64596a31678f9c2e4d2cc68be3b9a6b557992c67
    log: revlist-5aa485ae651c-64596a31678f.txt
  - ref: refs/tags/v6.6.65-rt47
    old: 0000000000000000000000000000000000000000
    new: a13c8ef91e7137c6988ecf2bf8e9efd07c5f385d
  - ref: refs/tags/v6.6.65-rt47-rebase
    old: 0000000000000000000000000000000000000000
    new: 219abf8d7b95ce83849b1117c1e88cfd8ab04c2b

--===============6898560806050570624==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9ca618d07190-01b5936cdde4.txt

28f152fc9553580843c9716e96876755b86906e9 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
98130b150916294dd4571fcf1544e40eae85b6b6 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
6909df783e420dd4535ed202d6b79c065704d33c ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
92cab36cf11a3d80cc5c7307bf988e909017dff3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
9b0f6adf28b497cd505a8697356d7e369295a64b ASoC: Intel: sst: Support LPE0F28 ACPI HID
675a1803efa15c4daa7d101091af9d9802f477c5 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
24fa3e9443a44156d93d9651c1d0786874d21fd4 mac80211: fix user-power when emulating chanctx
f083283f914b8fae63cd7414683e4e4d8fb7412a usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
16009cc182ef17b266b75b084e15e00b1fbd8f8b usb: typec: use cleanup facility for 'altmodes_node'
9dc3380fb5869f177222edb9dc403c34735059ac selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1b15738a7d30ff74bcfd49bc1f97e6ff9e593a5e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
3e3bc9cf3fdf7ea4b76b5e87cfbf51042607e24e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
363473736bb0eb5bfd533d9efbf35aa3323adc8f bpf: fix filed access without lock
7c92e2b55677eecab3036d9ecf55a81c80071e76 net: usb: qmi_wwan: add Quectel RG650V
3bb3fa542835a61124f5096f3884bc7844e146a4 soc: qcom: Add check devm_kasprintf() returned value
cb5bf93771026b31009fce603f64b1aed7c9295a firmware: arm_scmi: Reject clear channel request on A2P
fd782cb8f9d3aa6369b851a58f4788d6f3efbae6 regulator: rk808: Add apply_bit for BUCK3 on RK809
32660e18f5ca3908b0ec8be014bec7085bff4074 platform/x86: dell-smbios-base: Extends support to Alienware products
739aac7323f0ac0c7f7176b628c88220aa733100 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
bb64195b56cad1f8bc02ceab5a5cbd525ca82841 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
3e8cc9901073caf9a59cbb482c7f6fe78c2fd063 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
769aa742527c9be934dd4fd58225869204f409a2 can: j1939: fix error in J1939 documentation.
b07b441b79c2ed0d574f8a99f80c5f6849aa853b platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
1423de2c7ba11d2176585ff1ca29fae2b58eceed ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
d525fc94249afccd43c985c275cc561a90e44007 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
0058f8ebfdb05156ed832bfdcf6a6b667f719d1b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
82d0f099009e4446c87407c41abeae2a4ff0b6ad drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
fe8c40810a110a33f666040b1ea29f927b28241a proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
65b08af3c4a14980f37e6398bb3e7e5cc7b691b2 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
7ed79c551c09067005ac6fcd183d0edec8804ad3 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
344fb3c52923e93831809d25cde6e3310d2fe668 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
2abc2bd53e4c6ca30a1fd18cf7c29d9d9835d5b6 ARM: 9420/1: smp: Fix SMP for xip kernels
561063997ae333fab9bbf29a302305af4a16b64d ipmr: Fix access to mfc_cache_list without lock held
d038693e08adf9c162c6377800495e4f5a2df045 i2c: lpi2c: Avoid calling clk_get_rate during transfer
a891938947f4427f98cb1ce54f27223501efe750 s390/pkey: Wipe copies of clear-key structures on failure
dc5ead0e8fc5ef53b8553394d4aab60c277976b3 serial: sc16is7xx: fix invalid FIFO access with special register set
9d0f1e745e95e2e744041f8a3b95aab20e4994bb x86/stackprotector: Work around strict Clang TLS symbol requirements
f38b09ba6a335c511eb27920bb9bb4a1b2c20084 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
9f35cec5e4b9759b38c663d18eae4eaf30f36527 drm/amd/display: Initialize denominators' default to 1
e0f6ee75f50476607ca82fc7c3711c795ce09b52 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
c3a3b6d9a9383e3c1a4a08878ba5046e68647595 drm/amd/display: Check null-initialized variables
c7e65cab54a89f4df54110f0b44c4ade93d1a911 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
3820b0fac7732a653bcc6f6ac20c1d72e697f8f6 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
f7d9a18572fcd7130459b7691bd19ee2a2e951ad nvme: apple: fix device reference counting
36ff963c133a25ed1166a25c3ba8b357ea010fda platform/x86: x86-android-tablets: Unregister devices in reverse order
68f75e6f08aad66069a629db8d7840919156c761 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
44b1bfb5bd97973ccb8d1d105a08470fc36812d8 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
ecc2aeeaa08a355d84d3ca9c3d2512399a194f29 bpf: support non-r10 register spill/fill to/from stack in precision tracking
0dd9a53bb9b2562c7f73edbca2f399828700b7a6 arm64: probes: Disable kprobes/uprobes on MOPS instructions
b95a1cd26a2816dbcdc0d2b8e52c8f6ee282e06d kselftest/arm64: mte: fix printf type warnings about __u64
9820f354867999ddef857e202d74b902d95eb7c2 kselftest/arm64: mte: fix printf type warnings about longs
a1dc0428c05a5a0073d78eeaa3d594ded6ada5c7 s390/cio: Do not unregister the subchannel based on DNV
aa6e32c654fcbcd384c2259e0fe54f67f442c7e9 s390/pageattr: Implement missing kernel_page_present()
f662b4a69e1d6c15db3354de6fc9f923417a5a10 x86/pvh: Set phys_base when calling xen_prepare_pvh()
83d123e27623713dd69eed2569eacf5f1b3c9033 x86/pvh: Call C code via the kernel virtual mapping
410896624db639500f24f46478b4bfa05c76bf56 brd: defer automatic disk creation until module initialization succeeds
6c63de9b4d0e700e111a972f8c726725ab7f343c ext4: avoid remount errors with 'abort' mount option
372042443be4855e6fd3bc274a54a3a37e67005b mips: asm: fix warning when disabling MIPS_FP_SUPPORT
1a423bbbeaf9e3e20c4686501efd9b661fe834db initramfs: avoid filename buffer overrun
cee3bff51a35cab1c5d842d409a7b11caefe2386 nvme-pci: fix freeing of the HMB descriptor table
d77659d3ffbac4008b3bd8ce37da8a3c4a1df901 m68k: mvme147: Fix SCSI controller IRQ numbers
6395a5f9eb44477d84aa5c97c83a5e56e54671a3 m68k: mvme16x: Add and use "mvme16x.h"
d4e05e9545040f6f24fd30c42d7229ac6bc936ad m68k: mvme147: Reinstate early console
b46bc5b02ded648526522e0d5131512cde481714 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
01f605a4cd747955c5f796715e770f500736b304 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ae8c963906edcbbd3fd4ddd1e228790d7304b386 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
539fabba965e119b98066fc6ba5257b5eaf4eda2 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
fad4262bd40d736953e6fe262db51636ab3aca4f block: fix bio_split_rw_at to take zone_write_granularity into account
13ebba9e57a6b176bb238d31ad7fb95bbbcc7688 s390/syscalls: Avoid creation of arch/arch/ directory
21900e8478126ff6afe3b66679f676e74d1f8830 hfsplus: don't query the device logical block size multiple times
fbd359a2ee201f81119fa56eaf86e5b499220fc3 ext4: remove calls to to set/clear the folio error flag
2266fe580adf5cc928d2ffd68949547f7952eab1 ext4: pipeline buffer reads in mext_page_mkuptodate()
cca05950897540bc66c16b1e3b0a5e9c70402f70 ext4: remove array of buffer_heads from mext_page_mkuptodate()
77035e4d27e15f87ea55929c8bb8fb1970129e2f ext4: fix race in buffer_head read fault injection
519899291235673c731f94fbc48198871a3eb2e8 nvme-pci: reverse request order in nvme_queue_rqs
b2c36fa9ac8a7daa8cb1f374ab72ec540c286ed2 virtio_blk: reverse request order in virtio_queue_rqs
1f8e2f597b918ca5827a5c6d00b819d064264d1c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
2a064b788dee46f01dc6a3136fdf7661ff2f9ba0 crypto: qat - remove check after debugfs_create_dir()
05c9a7a5344425860202a8f3efea4d8ed2d10edb crypto: qat/qat_4xxx - fix off by one in uof_get_name()
bba6cba4dab25516654519a27391eb9c1596f609 firmware: google: Unregister driver_info on failure
ac6ebb9edcdb7077e841862c402697c4c48a7c0a EDAC/bluefield: Fix potential integer overflow
85a57cdc1b25423245909cca9da08f433bde6cc7 crypto: qat - remove faulty arbiter config reset
ac7dfac639709c210ce667485c64c7a03cd3e02c thermal: core: Initialize thermal zones before registering them
63a2d940c719fbded9d8fef94b5fb6a4933447f9 EDAC/fsl_ddr: Fix bad bit shift operations
edf58d4bebc3a2cf2d3ed5e26967f65aa40a813d EDAC/skx_common: Differentiate memory error sources
d9338b781fe9342e9e3c87c998d8260519da8753 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
5edae7a9a35606017ee6e05911c290acee9fee5a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
db74e48b49ad6ff988cd8a59cc905b569c19c1df crypto: cavium - Fix the if condition to exit loop after timeout
4b3c113af8d612601f16e434a62f8e3747bfc24d amd-pstate: Set min_perf to nominal_perf for active mode performance gov
6a975fbab1d21b9e663d366d5b7da061d53ea5cd crypto: hisilicon/qm - disable same error report before resetting
830cabb61113d92a425dd3038ccedbdfb3c8d079 EDAC/igen6: Avoid segmentation fault on module unload
605150b4c903396cfefc2943dad821483e91909a crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
f5fed8a850d08136f424ac378279162508dde4e0 doc: rcu: update printed dynticks counter bits
967a0e61910825d1fad009d836a6cb41f7402395 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
714788c6a697a9f31f73ac858b2bc0ecac1b578d hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
4ffcf7893f4bed58c90477d7be03ed8805b82201 hwmon: (pmbus/core) clear faults after setting smbalert mask
685c10269c41d23d7a2b85d3fd6b6345390c8746 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
1fa9635a5f679f1a28e5bf95ea8362419801f15b ACPI: CPPC: Fix _CPC register setting issue
5a0329563e25d79fdf257abaf97bf2035eb1486c crypto: caam - add error check to caam_rsa_set_priv_key_form
ae5253313e0ea5f00c06176074592b7f493c8546 crypto: bcm - add error check in the ahash_hmac_init function
a40520a7a5e6b743a74649fa9725c3c2c9fe48ab crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5cecc57865067f8ddfd22df922f0ab338ef83ead rcuscale: Do a proper cleanup if kfree_scale_init() fails
1b78ac7eb6c7a8136f8a7b23c302c17a79e57517 tools/lib/thermal: Make more generic the command encoding function
cc08c2c8e98e84756530f3aa1c1d5c1439a6e305 thermal/lib: Fix memory leak on error in thermal_genl_auto()
8d91bdca2f97fa7a195b7a5f7552ffb6d259dda5 x86/unwind/orc: Fix unwind for newly forked tasks
7723bfe6f90326ebc139d25f779b369bfff9c8e0 time: Partially revert cleanup on msecs_to_jiffies() documentation
01b61f5cef36e0e27e8f1f15b348a0b2f4de07ca time: Fix references to _msecs_to_jiffies() handling of values
5b12a7e70b0bf39114b16ed6887fc0f5c227739a kcsan, seqlock: Support seqcount_latch_t
45eec49fa2fa232ecdeecbbe759ba51d0818ddad kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
3ba257d80ffa0b4773712b404f4be6a25db330e5 clocksource/drivers:sp804: Make user selectable
ecbc50474769971c2d7268d1ac8e72eb22d78bd7 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
d3a5e7ffbd417a99ea0d1af86b03389a9d725ae6 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
882d7afaa4b82c20a7be7a3a039532a80ebacd23 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
1dcb74ebda5ca89dd283365117d34f596fe720ef microblaze: Export xmb_manager functions
0a3ba7c09ac88b0e9135dab1f8483d1e49e916b7 arm64: dts: mt8195: Fix dtbs_check error for mutex node
b7394c6fba3a9697dcd23b8a6397ccc702fdd2e7 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
bfd19f48c45cfd95499a37f3f40a4644a9f6c249 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c24e019ca12d9ec814af04b30a64dd7173fb20fe soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
653847d80fa9cec75a59e409a0992fa07cb8b8eb arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
4e12b09f57c2abcd61226dd748671960d430c704 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
91884250825f7ea7a90ad376375af30c4e720444 mmc: mmc_spi: drop buggy snprintf()
b18f8d9e282717de81a5d5ba5a12bf5a013e5791 openrisc: Implement fixmap to fix earlycon
ae0ad16260180476bcf6c575a1beeab6a135c357 efi/libstub: fix efi_parse_options() ignoring the default command line
f8549e3f03c1824b367eb8c9c43ddc2be99939c8 tpm: fix signed/unsigned bug when checking event logs
3164cc7cf77acd7df6a56ac0246544b64d516635 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
699e5e70ad34acd086e224187684560874320406 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
78a8e85b5314d3c24fb31f4d2c8cf733f455416d arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
2ef8dc16041b12c8798a562e81601c30a5120712 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
92031d66015271e8e224d67cbabb925a63dd635b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
9e67b054198f220b528238ecc6fd812d2baca112 cgroup/bpf: only cgroup v2 can be attached by bpf programs
52c3eb1c8ce8c1555fe923e4dda91c27deb8bf05 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
0f627e99cca6e4bbc6f97113884aca8764340e60 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
8b833a02b4548b2a0fdcbdc02c24de12343bccf6 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
8e965120d8458b829b5534a665b554c034c699bb arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
15cbeb8ae3c07acfff8cd836c0cfb3ca19825ae6 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
0d9cee68a3f104dc385538045b61b411e1e120bd pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
9810ceccd99b1cd67ad00eb5905bd6b25c4f3474 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
4981b8a2d9fafa0d8060c83ffb19cd55c6798046 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
ccdac40ce4d2857444edf6dfe47ed639c97dcf14 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
cae00563f173831e8c296aadb5fab8729d60f3a1 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
a21e7623d7827facda8245b93fdd73e9bfa77c53 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
66b991a52ae6b337d92b43a365a0ff404ad2572d arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
ccf190dba6409ec67644d76df0ff7c5871f1a775 um: Unconditionally call unflatten_device_tree()
be0a96cfa9c06cee30af45a583a1c18a8d15f47a x86/of: Unconditionally call unflatten_and_copy_device_tree()
1103d3b5a5025aba1ea1fcee287c8858b175bec4 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
872bfc20abea144c144d006ff16bafdf39d8197d pmdomain: ti-sci: Add missing of_node_put() for args.np
48e518e705e74ee9d04c9d7077698e440dac6c4b spi: tegra210-quad: Avoid shift-out-of-bounds
2c8cfd1671007087fab97502d4d33c9ef33091cc spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
3dea2312ab45915d8178f8a63f8a85392131592b regmap: irq: Set lockdep class for hierarchical IRQ domains
a67ebf6dcc4ac6811757c5ba4a16ef62f33b1bd8 arm64: dts: renesas: hihope: Drop #sound-dai-cells
dbcba9b1108ab3ac2797b36043ff4e9fb02f020a arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
7db9c3c15fb58f7975bb6fa545c6d921f0c6a42f arm64: dts: mediatek: mt6358: fix dtbs_check error
1e1acb879e3c1ce6f5dab4595508ab5241c8ad3f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
367a0a92b968c4a02f375799ee2821dbb5d254ae arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
315f9a1e1748f5b74d72658ecf052fce569d1f36 selftests/resctrl: Split fill_buf to allow tests finer-grained control
feb6e4412537eecfce6393571be72a00420de775 selftests/resctrl: Refactor fill_buf functions
99ca7bddcade2fe0d4841433607e7f0bc19ba4eb selftests/resctrl: Fix memory overflow due to unhandled wraparound
667b0527a3e7a5b0e2384e12ef1a1e3df2a9ff2c selftests/resctrl: Protect against array overrun during iMC config parsing
025067eeb945aa17c7dd483a63960125b7efb577 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
8066badaf7463194473fb4be19dbe50b11969aa0 media: atomisp: Add check for rgby_data memory allocation failure
599929021528f353ab1e4f0ab0d43342adf4d50a arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
b03e713a400aeb5f969bab4daf47a7402d0df814 HID: hyperv: streamline driver probe to avoid devres issues
6c8938e41b82a59d5a44220e3d7fd36d96822bc4 platform/x86: panasonic-laptop: Return errno correctly in show callback
2ee46de426cc9555e507afd0dc390a98e8947332 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
40c77e93cfdda320f47fc1a00a76ce466d20e976 drm/vc4: hvs: Don't write gamma luts on 2711
c7d474974954d9af7e0092021223d58f2de128df drm/vc4: hdmi: Avoid hang with debug registers when suspended
8182b5ca19c6f173b6498d1c6d3e4b034b76bbde drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
52c1716f65a558174e381360bd88f18dae4be85c drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
9728b508b01a5eeeac79ceb676364c674dd951ac drm/vc4: hvs: Correct logic on stopping an HVS channel
b6551479daf2bfa80bfd5d9016b02a810e508bfb wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4da37fba2a6b2792cbb2f5887b51b547df3e07c3 drm/omap: Fix possible NULL dereference
088e10e7439013333876d6a3dc1965108a503282 drm/omap: Fix locking in omap_gem_new_dmabuf()
dbdca51b054f6e8a3207df74d36ac83be3644a88 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
521d4b3f1dc1c62b0193c94049521ca211d79a18 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b509546bfa1f07509481beaa85181ce1f1932c37 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
fda29dff5581103a96de20b952015f8e3875b772 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
56541262079df1929333f09848ba4682bf76f40e drm/v3d: Address race-condition in MMU flush
9ef3985a9e02b3eb2bf8a75269f95b5d51e789ab wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
8325a50983c1726da203df09d0fc7e260da1d82c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d73da0dd2853887b7aab71f0d572fd3314dafafe wifi: ath12k: Skip Rx TID cleanup for self peer
53507b7c6363a50738de8fc69c1f08128ee6c552 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
537f327629be8e38460166da88c1d4f624dec906 ASoC: fsl_micfil: fix regmap_write_bits usage
3340acafcce6561ee066889207316a2c02ce063a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
c2a04ba6f93d0020f1aa7843770fe04b937cb54c drm/bridge: anx7625: Drop EDID cache on bridge power off
65f9fe75cad180348a717c8d6e8d4d9b0b7ea11b drm/bridge: it6505: Drop EDID cache on bridge power off
d900a20e33d7f533716e8c2129fea54f031b697f libbpf: Fix expected_attach_type set handling in program load callback
44a21d9fbc2d85f64cba552cfd4d0f8403434fa7 libbpf: Fix output .symtab byte-order during linking
e05f60981951752cc849845136f9886fc43e2201 bpf: Fix the xdp_adjust_tail sample prog issue
fb5d7f68e676a84b25ec2fc8c974de79d2a393f9 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
2edb61b5d3f00221e16961f305ee89278d2ebadc virtchnl: Add CRC stripping capability
a340f911530103c192b8bdf7372134e536563f6f ice: Support FCS/CRC strip disable for VF
fff56eb08053ad0b5ca659859171edc233c23419 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
a8ec6447d76d70d1e00d6af6549480a2af68d11c drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
36c79b9ff20a4999677c39226316b63fda999d7d libbpf: fix sym_is_subprog() logic for weak global subprogs
452eb0e1589db3187690e4f955e5ba11df02d0d3 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
ef38a689f4e009992c037edf73427d94e8329313 libbpf: never interpret subprogs in .text as entry programs
80afbcbdaf48202ab6a6a78af224558f005ba940 netdevsim: copy addresses for both in and out paths
5981e6e1b50d8bb583c376b787fa4d51357af29d drm/bridge: tc358767: Fix link properties discovery
26f54adde8392dffa2fd6433510f44cbe98fb5ab selftests/bpf: Fix msg_verify_data in test_sockmap
557e07a7a487dbca27e2ce06ac49309320f61835 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
c4698ef8c42e02782604bf4f8a489dbf6b0c1365 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
0e5bcf5136f1d44127e369d622a6bd8238feb6f8 drm: fsl-dcu: enable PIXCLK on LS1021A
b9ebac16315e1798d31b1d1eeb311b6c57b8603d drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
29fa82adec3c49eba377bde740b35c61abddeedb drm/msm/dpu: drop LM_3 / LM_4 on SDM845
bfbd0b09aff003468ec41092a8ed0343cea9e2c7 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
52c63a6a27d3178fab533fcfb4baa2ed5b8608a3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
c0f64fd73b60aee85f88c270c9d714ead27a7b7a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c4eae7bac880edd88aaed6a8ec2997fa85e259c7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
c5a6c5af434671aea739a5a41c849819144f02c9 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
3ccbc7a518868eff1d5a198b9e454e182b651e00 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
b99db02209ca4c2e2f53b82049ea3cbc82b54895 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
b955ceba2c1efe3a5688e6dd9d7bdd63148cf9b6 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
c6120d95c729b1e312fb9afdcb80a7d8f3be026f drm/panfrost: Remove unused id_mask from struct panfrost_model
d6a559c5642df91b2b68dde0f3b4a2fd92bd62d6 bpf, arm64: Remove garbage frame for struct_ops trampoline
1021cc87206a6e57e35d09fd394d368dbbf5a412 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a3d37915f1338d6a7e1e7406893ce7e184f01963 drm/msm/gpu: Check the status of registration to PM QoS
6b1c1297bcd541309306860d44e50e90b03557cf drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ba0599332acc0e9110df9f0d26d703560df41d9d drm/etnaviv: hold GPU lock across perfmon sampling
237f2dbfa00576bb1aa8dc2dce403c64e53270e6 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
a17b9afe58c474657449cf87e238b1788200576b drm: zynqmp_kms: Unplug DRM device before removal
1c079dace922b3901fabf82ed4f13b726ffcbc7e wifi: wfx: Fix error handling in wfx_core_init()
b32f915fc659b07fe19d19e70f2c9ecdb5267f3d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
41f0b320b6ea355871c4f563c57b3baebc65009d bpf, bpftool: Fix incorrect disasm pc
23c3f60082acfff5e8f6a8ed6d2fcd8f198ce34e drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
cf7b5e0bc1991e1295f0294157ba4f6810b0641e drm: use ATOMIC64_INIT() for atomic64_t
1d0f811ec145558beff3fab5aae74ff58b4af393 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
6ee1c9849cc483cbada6f93fd1537388ffddcf06 netfilter: nf_tables: Introduce nf_tables_getrule_single()
cd38d9cdf4bb91f361b61af4b8570ead680b03a7 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
981af60dd6a24ec5486c70a23b6d3ea59e9ca720 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
5199d4a4e018607fe9b1da42d624cc7b4800935d netfilter: nf_tables: skip transaction if update object is not implemented
c65cff783752f70dd20386d258b81dd5f40c2b7a netfilter: nf_tables: must hold rcu read lock while iterating object type list
c88ae0a77c21a54277e8dfb79206ade23e6e4941 netlink: typographical error in nlmsg_type constants definition
c8803b286d9d600c98bf1340f6b1de2f08345108 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
a1820f63dd1e2ea8b3b9846cd32d1750ac461e6b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
862b395de02df3ace2aa7a4105d9eed541a33ffd selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
9df2dddc083a8b371ddcad07aa7860b3a410c3db selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
a53ad8ab116d5bfb2bbcbb080f73355717d358be bpf, sockmap: Several fixes to bpf_msg_push_data
98c7ea7d11f2588e8197db042e0291e4ac8f8346 bpf, sockmap: Several fixes to bpf_msg_pop_data
5ef3e03228e16c11f79cb4e1d16edd3f4c8bf0f2 bpf, sockmap: Fix sk_msg_reset_curr
37103a9d7f128f5c876d87aedd43baa8ebe6cc9b sock_diag: add module pointer to "struct sock_diag_handler"
161d4fc07133d0f4628c0529a274826797a02a79 sock_diag: allow concurrent operations
bba7266d9dc4728a3c023f6730360f6a86faad34 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
70530a2f8120ff26895f2cf6cfa7f300d5164497 net: use unrcu_pointer() helper
43e25adc80269f917d2a195f0d59f74cdd182955 ipv6: release nexthop on device removal
d1fb89f0024d01ae4fd052ffcef115969c17d190 selftests: net: really check for bg process completion
38e3d796f65438d58791e6e75181948a63299beb drm/amdkfd: Fix wrong usage of INIT_WORK()
89bf1b665ba9290d1ba6ea00baea3be45ccb4f83 bpf: Force uprobe bpf program to always return 0
440f6a15700e234fdc3ef27245c4c501c894b7de net: rfkill: gpio: Add check for clk_enable()
e07605d855c4104d981653146a330ea48f6266ed ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
2938dd2648522336133c151dd67bb9bf01cbd390 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4507a8b9b30344c5ddd8219945f446d47e966a6d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b754e831a94f82f2593af806741392903f359168 ALSA: 6fire: Release resources at card release
de5a44f351ca7efd9add9851b218f5353e2224b7 Bluetooth: fix use-after-free in device_for_each_child()
f466641debcbea8bdf78d1b63a6270aadf9301bf erofs: handle NONHEAD !delta[1] lclusters gracefully
4802caac250b0d0bb33b7a9c5694f8e73b8185a0 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
aeafba58c43260894bda743065b3f698185459be wireguard: selftests: load nf_conntrack if not present
da2bc8a0c8f3ac66fdf980fc59936f851a083561 bpf: fix recursive lock when verdict program return SK_PASS
c4b6c1781f6cc4e2283120ac8d873864b8056f21 unicode: Fix utf8_load() error path
e2f15cb48ab7cd36b2b888238f60d27047db7616 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
3d02397ca30b25b778f3a7cb823f25b854a84380 clk: mediatek: drop two dead config options
840295a8ff9e6fcd0edd5937c8c30e70310fa400 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
8b12c4e29ac2c98e6c13f4e0dd133eeac8dffc78 pinctrl: zynqmp: drop excess struct member description
40163b26c3de00fb7493bfd6a11069c2e5902e9d scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
a7083f0ce5f8f7ec812fe662fbb973c10bfc97e0 powerpc/vdso: Flag VDSO64 entry points as functions
7c8ac49aa18ad823c541d8b5d826a5b3c43ef19e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d80635d7ebefdbbb8eb398a2663183bb91b7f9e8 mfd: da9052-spi: Change read-mask to write-mask
e1ef62e8d262e3f27446d26742208c1c81e9ee18 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1b734ad0e33648c3988c6a37c2ac16c2d63eda06 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d4cc78bd6a25accb7ae2ac9fc445d1e1deda4a62 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
783df31532f9a78d07f86b8282da3a4267fbb7ed cpufreq: loongson2: Unregister platform_driver on failure
92f7cc84c3dbbfb71a453d5de21e00f1b31a49b0 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
c5c1d1ef70834013fc3bd12b6a0f4664c6d75a74 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
29664ae6c4731fc09835e6a657cee5aad5be239b mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
95b9fb67e4937d5a83c7c2cf71e095a743965b86 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
f1290871c8aaeb13029390a2b6e5c05733a1be6f mtd: rawnand: atmel: Fix possible memory leak
9ea8d8bf9b625e8ad3be6b0432aecdc549914121 powerpc/mm/fault: Fix kfence page fault reporting
8a06435959cc182840198f6c07c8b2d1ce8a034e mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
a246daa26b717e755ccc9061f47f7cd1c0b358dd powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e07570a8f2cfc51260c6266cb8e1bd4777a610d6 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
f05ef81db63889f6f14eb77fd140dac6cedb6f7f cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
44470c5eb88b8b41a067138d7b3e283200d90e66 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
8e20ac838be89a3bc420a312d4460342e5c57f45 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
b4ba31e5aaffbda9b22d9a35c40b16dc39e475a6 RDMA/hns: Fix cpu stuck caused by printings during reset
31978d5c5aef034d96fc53b4a9cb3c6e11dbb94d RDMA/rxe: Fix the qp flush warnings in req
f37cc04fe893f54667b5ae4b7dc222ed07a1c4a6 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4f2d22278e93e8bc07260117bba04ac8e6cc0401 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
a9b251599bd3b06016851b344af4748e296fb570 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
e435f311c55d271ddb83b5c6ffdbed5ab5286876 RDMA/rxe: Set queue pair cur_qp_state when being queried
cd2f9bc877115b91eba8409a2acb7ec7de27617a RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
791bf61903573f76bd78aec3fb91e6c51c400768 clk: imx: lpcg-scu: SW workaround for errata (e10858)
db62437bf2da016fc9cdeebc4eb605a6b673f540 clk: imx: fracn-gppll: correct PLL initialization flow
b92706bd0eb068226e7ce4d73360011d77b4f0a6 clk: imx: fracn-gppll: fix pll power up
e334c2fd518c0a1d62509db58daa3338831811b8 clk: imx: clk-scu: fix clk enable state save and restore
0bfed74e80cc9e30a84486053b942c5bf438210c clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
c801250a77147508c603a8655e1f7dccd55ac4ef iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
0ac9a7fbe907c146e21cc45b266d52231281b45a iommu/vt-d: Fix checks and print in pgtable_walk()
f6a2560e149e1fa447321b556c5617784f985892 checkpatch: check for missing Fixes tags
ec3eb00526bf8e420ae12be523f527aed9cac11a checkpatch: always parse orig_commit in fixes tag
ed25712291553cfb438a938e2d2c242712977d6b mfd: rt5033: Fix missing regmap_del_irq_chip()
d069227df10d26ee484dacab35599102cfa47ee0 fs/proc/kcore.c: fix coccinelle reported ERROR instances
c28409f851abd93b37969cac7498828ad533afd9 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ac3c9fb621de1db40addedd3ae67add10a315134 scsi: fusion: Remove unused variable 'rc'
7c1832287b21ff68c4e3625e63cc7619edf5908b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
10a6fc486ac40a410f0fb84cc15161238eccd20a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c72a9456fdc829c9b47726106d37ec107bf3d801 scsi: sg: Enable runtime power management
2765142c05a6d2b03bbb088885e0f285e97d3b8f x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
40d3b219aeb7a16abaabb6deacb7a508264684e8 x86/tdx: Make macros of TDCALLs consistent with the spec
a79a114f60f16eab4709467d1b844a222a6a098b x86/tdx: Rename __tdx_module_call() to __tdcall()
d0f6d80dbc79ed3d110e525f1b7a173ed5091601 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
d4e39b6f96fea9d3167a3c3a305daf584e867b4f x86/tdx: Introduce wrappers to read and write TD metadata
44cb69dbec7818ebc712ff8e080335ae43031377 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
837197f49c7199aa914ea5ff69d306a36d17ab1f x86/tdx: Dynamically disable SEPT violations from causing #VEs
451d57b22b4a68890ba1ee1a57f4d4069f35083e RDMA/hns: Fix out-of-order issue of requester when setting FENCE
6b0d7d6e6883d0ec70cd7b5a02c47c003d5defe7 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
4989d1ccf6f1c5691d5b8d87a0aed8e1ffe17b3c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
ae5427f88f1978662150c7bae7356c46a34d834e cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
8e0de82ed18ba0e71f817adbd81317fd1032ca5a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a6faea503ba4345c267b4a414827881cfa8c461e dax: delete a stale directory pmem
e7d134bd28ee9eab12e299323d207dbbfe3d5ae3 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
d2f3414036be86f015814506626faba34645daf2 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
277ecc3d9797e81f114dc9635b1ad601549c91bd powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
1dd2d5630f0c639e4f9f7c2c53af5d60a2bcc4a7 powerpc/kexec: Fix return of uninitialized variable
3dd9df8e5f34c6fc4217a7498c1fb3c352d4afc2 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b6334d2356fc0922ed01457960f74923058a353a IB/mlx5: Allocate resources just before first QP/SRQ is created
921fcf2971a1e8d3b904ba2c2905b96f4ec3d4ad RDMA/mlx5: Move events notifier registration to be after device registration
72ea9a7e9e260aa39f9d1c9254cf92adfb05c4f5 clk: clk-apple-nco: Add NULL check in applnco_probe
f85a1d06afbcc57ac44176db8f9d7a934979952c clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
fbb13732c6ffa9d58cedafabcd5ce8fd7ef8ae5a clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
abdf848ce528938d6a113cf7069f5768d9501d29 dt-bindings: clock: axi-clkgen: include AXI clk
118aa7cacaa5e0ae210f24b94d089c65131cc518 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0dffdb2e70f136b6c15a37c7c4a14ca125afffe5 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
f65f4ad87797dff5809733b8229acc576347f156 pinctrl: k210: Undef K210_PC_DEFAULT
ebe0f8dc243e46edc3645f7e286737277eea65f3 smb: cached directories can be more than root file handle
39e5f390c2c9d56bff7e5138c33e0e39c59147ff mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
300b21886232096dbe613a578f7bad15c1f3e253 perf cs-etm: Don't flush when packet_queue fills up
67696fef78cf1217675c1e949576e82c8006dba4 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
39822f7f496332a678da6204420309fae1750795 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
4389447f1b2a417fdfc5514702b9ce82ae95ac28 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
8264963475caca5a9b27253f524f1cff89864d61 gfs2: Allow immediate GLF_VERIFY_DELETE work
e30cab288c8d9bb505a15d0da74f5ffaca268992 gfs2: Fix unlinked inode cleanup
8e098baf6bc3f3a6aefc383509aba07e202f7ee0 PCI: Fix reset_method_store() memory leak
035c6b7a13aca5b8c6ed604f40e8101a498ab8d2 perf stat: Close cork_fd when create_perf_stat_counter() failed
380bc5a698b907fc4dd54ba7f58fe090f17e5c54 perf stat: Fix affinity memory leaks on error path
0c4753453964cc5a416ec4a561ae9664e1bbc032 perf trace: Keep exited threads for summary
9ac8d66362305642588c974b44a82d87c04d440e perf test attr: Add back missing topdown events
6b0ed65c94c238f1885112d436a66e8984cd495e f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
f1b8bfe8d2f2fdf905d37c174d5bc1cd2b6910c5 f2fs: fix to account dirty data in __get_secs_required()
2c6f6c3843df3c02dc314e728b490701028156af perf probe: Fix libdw memory leak
cbc853c490c986156462b382f604fe489f3c4c72 perf probe: Correct demangled symbols in C++ program
b7c4121a4390ef840b03e214ce8b692888ac1404 rust: macros: fix documentation of the paste! macro
f974480cf39935e15eeadd5f9143c798c4dfb314 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
b6b896c2fd44accaec7612678316f8b1812121d8 PCI: cpqphp: Fix PCIBIOS_* return value confusion
aac3361f6d22e6a85dcbd68ade16631bcb2d70dc perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
f3d586b7ab628c9e1eca3123f5d53b4ae8711646 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
67f4c664601166dd7be4eb639f78ae28001653f3 f2fs: check curseg->inited before write_sum_page in change_curseg
ecf4e6782b01fd578b565b3dd2be7bb0ac91082e f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
ed16873faf6af40d6de83676d89723d85ff4aaaa f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
47203d68f52a4242abf694cafbf09c2199dec6be PCI: Add T_PVPERL macro
7c3bf691097c7b583cbba59c659b3f00de1f72ad PCI: j721e: Add per platform maximum lane settings
5261d258e31818036873af47b9a573fd8c594a15 PCI: j721e: Add PCIe 4x lane selection support
4231df767001b1ae9bdb567a93c30b0031963454 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
762de2993b773d0b66c53a6d25fe5eadd7227932 PCI: cadence: Set cdns_pcie_host_init() global
0a289ca90225cea3ab59da30668ce8d8f95b7804 PCI: j721e: Add reset GPIO to struct j721e_pcie
bea0c0e4013bd62b66200219e16a02095f63a4fd PCI: j721e: Use T_PERST_CLK_US macro
9621a3d5a4e0687705c1f61d015ca248db5ee00d PCI: j721e: Add suspend and resume support
e466b89987d8de772791acb1eb0ebc392fe7042e PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
794fa8792d4eacac191f1cbcc2e81b7369e4662a f2fs: fix race in concurrent f2fs_stop_gc_thread
16784362b4bd40519f8ea8d8b2f8449d1b5e04e3 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
ad8cf4a18d9945bc03536a568f03524c28cea04d perf trace: avoid garbage when not printing a trace event's arguments
c178bcaccbfd3e55e8ba518477e9f2bc9bfe08af m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
022c3fc12850acdefaf5c4cf5badd8eff88c76c7 m68k: coldfire/device.c: only build FEC when HW macros are defined
838dd342962cef4c320632a5af48d3c31f2f9877 svcrdma: Address an integer overflow
f38ab496c7c45ce594f092ab74a03d7644821d66 perf list: Fix topic and pmu_name argument order
e3b4b95c2b8bc7cd29cbf744b70bca21694b8889 perf trace: Fix tracing itself, creating feedback loops
fad7be2395123cc9a36cbeb02fd7f13f4980eb9a perf trace: Do not lose last events in a race
2f465476ff8b147857fbc0aa56925b33f38dde50 perf trace: Avoid garbage when not printing a syscall's arguments
c437af60c4f1c73ed267a27aa4150759dbe5fc74 remoteproc: qcom: pas: add minidump_id to SM8350 resources
ab897ca4d7bb30996fd4e8c44fdbd5fb1102a603 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
2ffc58ec837e06963f283c8f27ff6dbca5ac69ed remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
242ee2b0ad9b23f47084904fce3f9f228068a1f9 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
eb51733ae5fc73d95bd857d5da26f9f65b202a79 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
0284175435353ce9863a872a5034d25864fe2f01 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
bd8524148dd8c123334b066faa90590ba2ef8e6f nfsd: release svc_expkey/svc_export with rcu_work
1c9a99c89e45b22eb556fd2f3f729f2683f247d5 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
1dfc79bfc544ff66ab6a4401f3c45f996e2576b4 NFSD: Fix nfsd4_shutdown_copy()
40be5b4c0c1560d270c27e8cb10425fbb4a73d02 hwmon: (tps23861) Fix reporting of negative temperatures
6c5ddc2b68f2500e957e77af87db96cd2667e247 vdpa/mlx5: Fix suboptimal range on iotlb iteration
c2d6226bef9631d17bf6d0c2743cd973c46d9413 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
1f7b85e5ffd814a111ff38c3e619c7bb8ffafd02 gpio: zevio: Add missed label initialisation
06f2fcf49854ad05a09d09e0dbee6544fff04695 vfio/pci: Properly hide first-in-list PCIe extended capability
7ea2a3d4014275450a0e87c359e2ebb5da54a859 fs_parser: update mount_api doc to match function signature
a639cea4de2975ac03b9ede78a364e408167760d LoongArch: Fix build failure with GCC 15 (-std=gnu23)
0c8d50501bc13cacecc19caaddc10db372592a39 LoongArch: BPF: Sign-extend return values
348d7d07ef3bb4db5d824ee7878536c5edd8b462 power: supply: core: Remove might_sleep() from power_supply_put()
7f395c87a8fe28dd0d8f1c8e3780c33b010b208b power: supply: bq27xxx: Fix registers of bq27426
8637f400b253b2e874af99d0f26709f6f7030245 power: supply: rt9471: Fix wrong WDT function regfield declaration
3ea084dfc5a881fa77b94afb131e2c732bfff32a power: supply: rt9471: Use IC status regfield to report real charger status
a422ebec863d99d5607fb41bb7af3347fcb436d3 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
bca2c418a597b13219c47f7b6c6194ded917e056 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d0f06266562b92729ce3ad3c642f93397fbe29b1 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e3bb76fe22888bf101ae6a28510afbea8a5254b9 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f2a30e6fcd5abb9067d1059323574d18f27514e7 net: microchip: vcap: Add typegroup table terminators in kunit tests
42251c2d1ef1cb0822638bebb87ad9120c759673 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
836deb96383ed9c1a411f172954d74b3f74ec6ac net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
6aa2ede634ad7571df3d898c6693b45e33098e28 net: mdio-ipq4019: add missing error check
93ccc94dd713136bdac7cd915b41162dbec7010c marvell: pxa168_eth: fix call balance of pep->clk handling routines
7501912e5a9f98a9810cd6cf6e019167beb52606 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
6030d66ac03a01d431b109fb096c58c6b5d78367 octeontx2-af: RPM: Fix mismatch in lmac type
3eda3da855daeb3519ac9fdc65418f2b8c533558 octeontx2-af: RPM: Fix low network performance
92ada6df6ce71a3f7db3c8bee488c11d36554ef2 octeontx2-pf: Reset MAC stats during probe
f002f21c1227a6056ae70e79df3e449a97ca16d4 octeontx2-af: RPM: fix stale RSFEC counters
0bbba28d4b8cf7efe33e59f10a0e8c6138eee9f1 octeontx2-af: RPM: fix stale FCFEC counters
fed89cfab1893d0cfd53cb5be766e02c5ff581f2 octeontx2-af: Quiesce traffic before NIX block reset
41535cb143428f172a6f148519a23012937ac175 spi: atmel-quadspi: Fix register name in verbose logging function
fd7259c1bacc85e29b5ed7f245064d1bc81b774d net: hsr: fix hsr_init_sk() vs network/transport headers.
c48cfa53fe9659038b6c56467c9908f0e91024f2 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
85c37802d94f21d3a83d39f2aa2ceb2b1c038e8d bnxt_en: Refactor bnxt_ptp_init()
65e3a909bdaba705746edd04061c9df2599f9c09 bnxt_en: Unregister PTP during PCI shutdown and suspend
95f7a972194ad20696c36523b54c19a3567e0697 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
5703fb1d85f653e35b327b14de4db7da239e4fd9 Bluetooth: MGMT: Fix possible deadlocks
9a62ca28d3f820aaf416b8efe05c1305048dba6a llc: Improve setsockopt() handling of malformed user input
265f1f22fddd5d36b2c8f38cb2420b541abe7557 rxrpc: Improve setsockopt() handling of malformed user input
65ed89cad1f57034c256b016e89e8c0a4ec7c65b tcp: Fix use-after-free of nreq in reqsk_timer_handler().
bba7909b511b93d04c4bbc4777cc775ac7a362a3 ip6mr: fix tables suspicious RCU usage
8e0e47f038bce2e788a21b1c3dd163429173ecb8 ipmr: fix tables suspicious RCU usage
8353a251accfb2fb5f71955ecdbf4a2fca90cacf iio: light: al3010: Fix an error handling path in al3010_probe()
7051f66d81580e69b9b5db204d1480d5a2bf2188 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
67970b0cc76ba59825aebc0f0f15a4a5daae6f06 usb: yurex: make waiting on yurex_write interruptible
acfc4350dc2a421ced6a05b89dece445b5c50a37 USB: chaoskey: fail open after removal
ce833757ba75612fd925d2db4628ee10b1813e31 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ed4c8fc2e71d80b46159eb45a362aef191b0aa4b misc: apds990x: Fix missing pm_runtime_disable()
5f7d46164af2f01bd8cb075eda17dd8d180eda42 counter: stm32-timer-cnt: Add check for clk_enable()
4a92e10302422ce181a20797d552fba6b09e3b1a counter: ti-ecap-capture: Add check for clk_enable()
789a72498d32f88d24371c10985aceb46397056c firmware_loader: Fix possible resource leak in fw_log_firmware_info()
95070c084e201dbdfa7b9d9241621ff099e1cb25 ALSA: hda/realtek: Update ALC256 depop procedure
28f6a86a2f6613967e947dd116b20d3e8d97e23c drm/radeon: add helper rdev_to_drm(rdev)
5e3a0f772d97a6d50163ad7694beec823c802d54 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
756f30dc27ae8c5ee4b87cd66e026cfe5421725f drm/radeon: Fix spurious unplug event on radeon HDMI
020002c76147ecfdafe95c44abd3240e216b6316 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
2c9a5607ecbab4b41e8b24eec5c1f6ff2a3b8a8f apparmor: fix 'Do simple duplicate message elimination'
22185892fc222696e2fbfc83cb40e5cebc65994b ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
6e92dd3ac2468363bfe1813880d27f86fa1fccb5 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
d7f0c4c95652a67122c3f0f2f30d669741f3a140 gfs2: Remove and replace gfs2_glock_queue_work
a90cb059969bd47624fdfbea90b05b757b4045e9 f2fs: fix fiemap failure issue when page size is 16KB
d00df6700ad10974a7e20646956f4ff22cdbe0ec mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
232a138bd843d48cb2368f604646d990db7640f3 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
6b42ded89ba80fadce626e97ee5e60b5e79d1832 nvme: fix metadata handling in nvme-passthrough
7cd9f0a33e738cd58876f1bc8d6c1aa5bc4fc8c1 xfs: add bounds checking to xlog_recover_process_data
804b96f8d0a02fa10b92f28b2e042f9128ed3ffc xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
74cb86e1006c5437b1d90084d22018da30fddc77 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
3347581bf9edc0f839b444ca365f9a3bd4803c6e usb: ehci-spear: fix call balance of sehci clk handling routines
ecb4aaa658da760fb83afd79cc5fd4360aa60635 closures: Change BUG_ON() to WARN_ON()
f14fc623dd23fc0e1352bddc37d5b66a85dea8c0 dm-cache: fix warnings about duplicate slab caches
205e3b96cc9aa9211fd2c849a16245cf236b2d36 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
ec1be3c527b4a5fc85bcc1b0be7cec08bf60c796 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
ebef6616219ff04abdeb39450625f85419787ee3 drm/amd/display: Check null pointer before try to access it
8c854138b593efbbd8fa46a25f3288c121c1d1a1 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
d247af7c5dbf143ad6be8179bb1550e76d6af57e drm/amd/display: Check phantom_stream before it is used
cd1e565a5b7fa60c349ca8a16db1e61715fe8230 drm/amd/display: Add NULL pointer check for kzalloc
e4f3bb7d53b99d1d4d83bdd8bc807325e1012fb5 dm-bufio: fix warnings about duplicate slab caches
475d99e611d53d4187a367683e9899d4802c67a0 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
b98777309756ebe15cc9ad4e8ab64bbfaf878a3f f2fs: fix null reference error when checking end of zone
22d907bcd283d69d5e60497fc0d51969545c583b btrfs: do not BUG_ON() when freeing tree block after error
b8f8b81dabe52b413fe9e062e8a852c48dd0680d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
387a4dc33bb73ae123dac7ca1f40140558e1ac79 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
acf693decaa39eb01448c00dcdf2f1beede9f4b0 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
bdae089f4b951f4d509d3f1566394ba8eaf0a851 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
095694f58fe2f93f7520e5084241ad956ae2b4a2 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
786a552739bb4b16e342ad6c6161076617f27ddc ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
2bd7c60866410e4ddba4e8e735960b1c4eaa5063 ext4: fix FS_IOC_GETFSMAP handling
9353cdf28d4c5c0ff19c5df7fbf81ea774de43a4 jfs: xattr: check invalid xattr size more strictly
30a2d503367bd61fc9b13bb1cb99558d95328a2d ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
a7fc8dce17e6fe0a846e5cb8ba1e38284f639ae7 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e68ca7dafecb96cf9606e38cb6b956369ad37464 perf/x86/intel/pt: Fix buffer full but size is 0 case
046fb04cbce929ca52dbb0a16b5578f7c218facb crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d79f765b2eb8808d1c771f08e1a6000c06bf9f3e KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
10c95568e7ac054e0488f1ebfc1814a338d6cdc6 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
26cd7f91f27f97fb64cf22ae80f96e4ff46cefb2 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
130abaa1da82fff6901e084e9fd841430d4c994e KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
718f1712e155389fa332972e99d74abf65f888e6 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
dd2f9861f27571d47998d71e7516bf7216db0b52 KVM: arm64: Get rid of userspace_irqchip_in_use
2a4ec241dbe7390f2e35f4db36d1a050737ba5c2 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
7484289822c5e705273c0a8c7fe611cea2a42583 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
e5d5c04aac71bf1476dc44b56f2206a4c2facca8 PCI: Fix use-after-free of slot->bus on hot remove
1b8868b818ecbbf70d883b18354c3c0b45466c35 fsnotify: fix sending inotify event with unexpected filename
9b07fb464eb69a752406e78e62ab3a60bfa7b00d comedi: Flush partial mappings in error case
2a9b68f2dc6812bd1b8880b5c00e60203d6f61f6 apparmor: test: Fix memory leak for aa_unpack_strdup()
958275235d404c425f4991576585672127b09e6d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
85cfe884668d7d81cae2f852cedd64c6d080118b locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
ee68555b979e6add431ed7cb0f965b36cc309ebb tools/nolibc: s390: include std.h
6a4645bc3b14e027cea1e8f5d0df02efa7fc23b3 pinctrl: qcom: spmi: fix debugfs drive strength
7451f7297e74f2ece05fc89a2411c2b4756165bb dt-bindings: iio: dac: ad3552r: fix maximum spi speed
0d53178a3d8b916fefbb7a5f2ec33d30f968493e exfat: fix uninit-value in __exfat_get_dentry_set
19714c9e8885b6580d0e226b07a98dd011b7f5ae Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
5540869a3f75d75bff313b338570dcb10e0955e1 Compiler Attributes: disable __counted_by for clang < 19.1.3
ae0ef0d756d2c06f896f4aa2e22d7053768b4c26 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
ebefd0c746a21143561e803c73a7c16daa2b006a ARM: dts: omap36xx: declare 1GHz OPP as turbo again
223b546c6222d42147eff034433002ca5e2e7e09 wifi: ath12k: fix warning when unbinding
8f3551f67991652c83469c7dd51d7b9b187b265f wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
81da9c0854545c3188ca2a09afe7cb65f9c012b5 wifi: ath12k: fix crash when unbinding
69c83ff5299c378d04b2085222af5e6d41832fef wifi: brcmfmac: release 'root' node in all execution paths
32ffdd003f6f02e4ab91ee10586da83cc1fa889e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
671bf7530c08d6aff4a5706ac2175e565d50a4b4 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d2543d75f81dc35c14902c29c7ebc7a841a4db43 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
5691e457251bd868be7fa09b7271d97cb8b80042 gpio: exar: set value when external pull-up or pull-down is present
856023ef032d824309abd5c747241dffa33aae8c netfilter: ipset: add missing range check in bitmap_ip_uadt
66f0fbc8ba18d69d707d22b7f766b610a957c23b spi: Fix acpi deferred irq probe
13dc02cae4e32715a72fccb3a38629ea4e5c77fd mtd: spi-nor: core: replace dummy buswidth from addr to data
4ca70a0630b08d2692c04756de1a3760435b9e3b cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
185f065f458b79df8d52e8fbe5a4595f73c1b74f cifs: support mounting with alternate password to allow password rotation
9665bbefab87d92840df3ae96a90f4e1bbe8efe8 parisc/ftrace: Fix function graph tracing disablement
a96f9eb7add30ba0fafcfe7b7aca090978196800 ksmbd: fix use-after-free in SMB request handling
46f8e25926817272ec8d5bfbd003569bdeb9a8c8 smb: client: fix NULL ptr deref in crypto_aead_setkey()
de70a7e1f3d662563e5ba77336b351c5320c22d7 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
5e1feafa7347593f85e11c0fdd9b5bfffb373fb4 ubi: wl: Put source PEB into correct list if trying locking LEB failed
2d194d951895df214e066d08146e77cb6e02c1d4 um: ubd: Do not use drvdata in release
cdbd5a1dcdc2c27ac076f91b03b9add3fefa1a82 um: net: Do not use drvdata in release
11af469040199e250f1cca25215caeb4a8748ba0 dt-bindings: serial: rs485: Fix rs485-rts-delay property
63ff22d706bb8bb9af0bb962fb81175eda062709 serial: 8250_fintek: Add support for F81216E
ad253966ee98667193be603039534db03a60e067 serial: 8250: omap: Move pm_runtime_get_sync
8204dd589c4f25a7618eece5da3f0871e02af8ae um: vector: Do not use drvdata in release
09faf32c682ea4a547200b8b9e04d8b3c8e84b55 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1681131bfa2322e08aba0236b315dcbdabcce41a iio: gts: Fix uninitialized symbol 'ret'
80f25003af2269af9d58fb2face5439d95368e4f ublk: fix ublk_ch_mmap() for 64K page size
ad654c5bfe3e30a25d6e7524e7b1a93000677c9e arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
fe0d9800ead6b0af3aa267fff435f698e50986bd block: fix missing dispatching request when queue is started or unquiesced
679b1874eba71495aa1a32e3c7583bd4737145ef block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
e95080fba190ae5dea15b817b6a9afae70ac214c block: fix ordering between checking BLK_MQ_S_STOPPED request adding
68a69ed52a8ba5bcc0735b87f55aba4f7f75a5e0 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
c68dab1665325d00620d671a182a7edb1a538c97 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
378ce4e08ca2b1ac7bbf1d57b68643ca4226c5f8 media: wl128x: Fix atomicity violation in fmc_send_cmd()
305c75f402e8d6e79e50c965f21bc1177d4d3bf0 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
e9bf513718d0796bf4095b45871b3d4f7e79ee94 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
0357abf951c419bce9ea5c08ce16231bd927e82e ALSA: ump: Fix evaluation of MIDI 1.0 FB info
bc200027ee92fba84f1826494735ed675f3aa911 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
c917f415c18a01f620e4214f91842e5ff1503838 ALSA: hda/realtek: Update ALC225 depop procedure
76e3de272587e701f1a4acd06c7cd856efaf2535 ALSA: hda/realtek: Set PCBeep to default value for ALC274
0e37c70bff7c8e2659d49d1d1bed8749444314fc ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
edf5b298eb3650265e2f5cba873ab21b64fe8266 ALSA: hda/realtek: Apply quirk for Medion E15433
83cb4fb72d643f5130729f7e004b96c842a34866 smb3: request handle caching when caching directories
921d90907eb978763e21b9e4ddd4b0ae6629e110 smb: client: handle max length for SMB symlinks
31fabf70d58388d5475e48ca8a6b7d2847b36678 smb: Don't leak cfid when reconnect races with open_cached_dir
791f833053578b9fd24252ebb7162a61bc3f805b smb: prevent use-after-free due to open_cached_dir error paths
73934e535cffbda1490fa97d82690a0f9aa73e94 smb: During unmount, ensure all cached dir instances drop their dentry
5906ee3693674d734177df13a519a21bb03f730d usb: musb: Fix hardware lockup on first Rx endpoint request
bb6bf24fe03bd77f126eea4745a4e0098ef62543 usb: dwc3: gadget: Fix checking for number of TRBs left
1534f6f69393aac773465d80d31801b554352627 usb: dwc3: gadget: Fix looping of queued SG entries
9e68fcffc764551e64f6ab28bd75d67a7f58f18f ublk: fix error code for unsupported command
f7f33bb2dbafdbdd2b2c29550fe9c585d234140f lib: string_helpers: silence snprintf() output truncation warning
27d6e7eff07f8cce8e83b162d8f21a07458c860d f2fs: fix to do sanity check on node blkaddr in truncate_node()
10209665b5bf199f8065b2e7d2b2dc6cdf227117 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
dde654cad08fdaac370febb161ec41eb58e9d2a2 NFSD: Prevent a potential integer overflow
acfaf37888e0f0732fb6a50ff093dce6d99994d0 SUNRPC: make sure cache entry active before cache_show
a875c023155ea92b75d6323977003e64d92ae7fc um: Fix potential integer overflow during physmem setup
d3ca120303a73116ef5e8feba550d122d46898de um: Fix the return value of elf_core_copy_task_fpregs
e7b5a40b9b3878698f5c550e6413dd19113acda8 um: Always dump trace for specified task in show_stack
229a30ed42bb87bcb044c5523fabd9e4f0e75648 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
96fd3dfb1d14d3c366759957e78c672e09939e7f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
a990130f67706155f4df1fae327d67fb097fa53c rtc: abx80x: Fix WDT bit position of the status register
dd4b1cbcc916fad5d10c2662b62def9f05e453d4 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
7e66d36871d19c3d68ab5c9fc3ce2453adccdc3c ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
074b310f059127ba884d10660feb2562cb8c3975 ubifs: Correct the total block count by deducting journal reservation
612824dd0c9465ef365ace38b056c663d110956d ubi: fastmap: Fix duplicate slab cache names while attaching
01d3a2293d7e4edfff96618c15727db7e51f11b6 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
011c3320e1fc44310530e39c4bce0584f564b834 jffs2: fix use of uninitialized variable
18db8ae7abb556555856e46f0e9e96cc0e484582 rtc: rzn1: fix BCD to rtc_time conversion errors
a7071e2bd0fc5bb00d81b06ae1962c793e8d9655 nvme-multipath: prepare for "queue-depth" iopolicy
85b9f3e63e79a827e98b2cd2523a89776836a4e6 nvme-multipath: implement "queue-depth" iopolicy
f0679539fad91bf9b7923bbe9afb0c717ef4f1e6 nvme-multipath: avoid hang on inaccessible namespaces
1e20e4ff3a75de214f5c593dba5eb1c913e94b5b nvme/multipath: Fix RCU list traversal to use SRCU primitive
5da567d3f737a46faec49a343bd87b0a02583340 block: return unsigned int from bdev_io_min
e978643c4c9c0aa69dcdcfd1644832d35ae63160 9p/xen: fix init sequence
2bb3ee1bf237557daea1d58007d2e1d4a6502ccf 9p/xen: fix release of IRQ
9890e6f2ec9264a5088993fdbc3ca0abc78d3a59 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
03a0e2520350fbd294a35634a4f4eee5ed0380ff perf/arm-cmn: Ensure port and device id bits are set properly
e061482601b4fbbbfac449d827fde7fb13debb4c smb: client: disable directory caching when dir_cache_timeout is zero
430afd3edabf942a908570e5a41414bb455f15f8 cifs: Fix parsing native symlinks relative to the export
24891e0ebca53a09c41a7271d2ad85ef1fff8049 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
4151b8e1fca8c27d95af55203d0140f2218a7fc5 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
db5647420fb2ea756fae82c018871265ee0ba7a1 modpost: remove ALL_EXIT_DATA_SECTIONS macro
95da0b40fa8c4e15dafc5efe38d50c86ff822e5b modpost: disallow *driver to reference .meminit* sections
2462732f35f1f2c34fe1aca2749e36707f76c4b6 modpost: remove MEM_INIT_SECTIONS macro
a169a023e064be3f6662aeac4c623ea08e5b6b56 modpost: remove EXIT_SECTIONS macro
db081efa9b8017b683230702a83e4b644a739a4d modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
17f4332ae695dfdeb0c67b870bce113391f69c85 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
52197a7c14df5597fefae3aeae590761679a6b6d modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
ab8c357dbf879ab91703b0ec292176664d5d6d4b init/modpost: conditionally check section mismatch to __meminit*
eda52d5ae82d6a308fd7ca05cba529cf752607a9 Rename .data.unlikely to .data..unlikely
0dd7a8b948fd8721ba5a7252888c22bc6cad3063 Rename .data.once to .data..once to fix resetting WARN*_ONCE
625e2357c8fcfae6e66dcc667dc656fe390bab15 smb: Initialize cfid->tcon before performing network ops
fe44c5477284b762d95b029f813fae24d38f1df5 modpost: remove incorrect code in do_eisa_entry()
880a661e67648a3ffe85405e8de5f50650a3c0b2 cifs: during remount, make sure passwords are in sync
5fab8abc2c276e3c05abcf34049cc94e3bd1a416 cifs: unlock on error in smb3_reconfigure()
065902117a5b07153f3d4fa5cc812331d380a5fe nfs: ignore SB_RDONLY when mounting nfs
3811172e8c98ceebd12fe526ca6cb37a1263c964 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
931be6b73830bc3d358fe8e896221a22f882fdf7 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
0ca87e5063757132a044d35baba40a7d4bb25394 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
906cdbdd3b018ff69cc830173bce277a847d4fdc block, bfq: fix bfqq uaf in bfq_limit_depth()
b8b84dcdf3ab1d414304819f824b10efba64132c sh: intc: Fix use-after-free bug in register_intc_controller()
a2110964d5368b79af4bd3748c3774566a332019 xfs: remove unknown compat feature check in superblock write validation
bcacb52a985f1b6d280f698a470b873dfe52728a quota: flush quota_release_work upon quota writeback
99f3cd5a866df54ee4f325af4ec44e72edfa3f98 btrfs: don't loop for nowait writes when checking for cross references
757171d1369b3b47f36932d40a05a0715496dcab btrfs: add a sanity check for btrfs root in btrfs_search_slot()
4275ac2741941c9c7c2293619fdbacb9f70ba85b btrfs: ref-verify: fix use-after-free after invalid ref action
7897f1f8b785371e423f80a87f57298bcb1da0a5 md/md-bitmap: Add missing destroy_work_on_stack()
14635785805f002ad9f0204ace9e86ba201d1906 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
7477b16f8031a0ec96a6c90cff45dfa221d79cd8 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
71a15258f3c92eb1c4ae98bbfca9459f4723d5d3 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
988cc10ddbdee0369fe1f193d389da38ad760492 media: amphion: Set video drvdata before register video device
68efeff2f7fccdfedc55f92e92be32997127d16e media: imx-jpeg: Set video drvdata before register video device
0ba08c21c6a92e6512e73644555120427c9a49d4 media: mtk-jpeg: Fix null-ptr-deref during unload module
55aebcbcfc0a0be7bcc79b1e9027ea8f8ccca733 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
76ef98f9131e511d59877b4a712ea1da7993655f arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
b59ab89bc83f7bff67f78c6caf484a84a6dd30f7 media: i2c: tc358743: Fix crash in the probe error path when using polling
b7a830bbc25da0f641e3ef2bac3b1766b2777a8b media: imx-jpeg: Ensure power suppliers be suspended before detach them
9ca2c2ad6ffa287e5d2f89ee358dedc547820f84 media: verisilicon: av1: Fix reference video buffer pointer assignment
a2ed3b780f34e4a6403064208bc2c99d1ed85026 media: ts2020: fix null-ptr-deref in ts2020_probe()
5262cbf40264a22ea96b0123a963c654a30f1f15 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
d173aee5709bd0994d216d60589ec67f8b11376a efi/libstub: Free correct pointer on failure
3806bec2d4700c71ee0630b58b21e4f0f7993bfe media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
047178d650bc60cfd9a793584685ed751c400f42 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
2dbb2307e19dc38e6c5cde1825bbeb998d1a9509 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
6712a28a4f923ffdf51cff267ad05a634ee1babc media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
f83f6a6e126376da4a14c3c0cfad9574522ad37e media: uvcvideo: Stop stream during unregister
b11813bc2f4eee92695075148c9ba996f54feeba media: uvcvideo: Require entities to have a non-zero unique ID
065bf5dd21639f80e68450de16bda829784dbb8c ovl: Filter invalid inodes with missing lookup function
6e290ee989dd4b353f10ef89d30a29708c51c765 maple_tree: refine mas_store_root() on storing NULL
8a92dc4df89c50bdb26667419ea70e0abbce456e ftrace: Fix regression with module command in stack_trace_filter
f8cca70b0e5741b4014cfd11e4346b271267f784 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
9a8b989d8958f1771d79c351df9f082184e3c46f zram: clear IDLE flag after recompression
3723d1c056d04408acfe13403596b9c5832d364f iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
6aa39a78128a2291aa0dc9fb174817c0c0106e53 leds: lp55xx: Remove redundant test for invalid channel number
8bca39b958f16bfb8a2eaae88c21cae193fed476 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
7e3a8ea3d1ada7f707de5d9d504774b4191eab66 ad7780: fix division by zero in ad7780_write_raw()
1359fd9eae29490c542e17c107cb41cfb8463138 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
1af22528fee8072b7adc007b8ca49cc4ea62689e s390/entry: Mark IRQ entries to fix stack depot warnings
ef21187c0672a2b2cbec44f33bab9ec47d5c277c ARM: 9430/1: entry: Do a dummy read from VMAP shadow
2c932d5c7aac987b2c74e47fff94a9fd10ce2fc5 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
33a213c04faff6c3a7fe77e947db81bc7270fe32 mm/slub: Avoid list corruption when removing a slab from the full list
308e0cc36dc409718db0bf55e57c9867367183c4 ceph: extract entity name from device id
6caff31c3d189bfd73dedb801b4d793bc2b66547 util_macros.h: fix/rework find_closest() macros
cdcc26d714c96e9de75c549f05d770b3ddaf2d21 scsi: ufs: exynos: Fix hibern8 notify callbacks
0a0dc4834f664eb36ba76fdb8b0ca719dfe1b18f i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
ce30d11b39e8d637fed4704a5b43e9d556990475 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
344134ac9190f29b0f0b8da7aea727876876015f PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
2bf49d724c9e4d0a68790f5b00a6beb4ab657734 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
b50b631d8fceb9221e3b1dde51efc35e9cd52a94 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
6868deee4a6bb8d324e883e2f540aaa33499a0f9 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
5294e8abd46cc1acbd03b00ce97e3034f67c08bc thermal: int3400: Fix reading of current_uuid for active policy
4a44bcb73a0ba4b4f46b6e89a7755aaaaeb041b1 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
c5f4540ae66ed39fb7eafbc1b22bfdafa3e830de ovl: properly handle large files in ovl_security_fileattr
fad9d2a966009f9eabac528685191628e75f1db1 dm: Fix typo in error message
6f433923d3b641b9e45d380c3c49b0db9e4fb1a2 dm thin: Add missing destroy_work_on_stack()
8b404b08be92abc33c50f78813470740fc5adca4 PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
2eb355346c5a2d767dfb21b3d1c4ea2d56cedb63 PCI: rockchip-ep: Fix address translation unit programming
1cecfdbc6bfc89c516d286884c7f29267b95de2b nfsd: make sure exp active before svc_export_show
37dfc81266d3a32294524bfadd3396614f8633ee nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
8e5e63d6ca95d234b70d5f3980f0efab1023af6e iio: accel: kx022a: Fix raw read format
98e1f03de842d0e8cd6c1171f40ce7ba998290bd iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
e5cac32721997cb8bcb208a29f4598b3faf46338 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
1bdff8a19cd6f7ef76eba3e6739d0f1702d49f06 iio: gts: fix infinite loop for gain_to_scaletables()
0760e47fa63241ff895edba1f0646e8b1f821d84 powerpc: Fix stack protector Kconfig test for clang
c062bba16246032a167f55b084125f20df95624f powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
135b4819f6fba87fd5a2693023133e78ac73f1d3 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
cfaf83501a0cbb104499c5b0892ee5ebde4e967f tpm: Lock TPM chip in tpm_pm_suspend() first
ac48ddf6b0232863674d38d4d0edecb40a1bda78 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
82a5312f874fb18f045d9658e9bd290e3b0621c0 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
997b64c3f4c1827c5cfda8ae7f5d13f78d28b541 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
8ab73ac97c0fa528f66eeccd9bb53eb6eb7d20dc drm/sti: avoid potential dereference of error pointers
a3d970f106bbbf28914f6b77ac463b39e1338449 drm/mediatek: Fix child node refcount handling in early exit
65bea1cb02303cf36e8d98fa5d681b3315e607b2 drm/etnaviv: flush shader L1 cache after user commandstream
d50b5a7ac7f56cb816dab2879f05ebe9962daa3e drm: xlnx: zynqmp_dpsub: fix hotplug detection
70e6599a9e78384d22c3feb95da46514e5e5ee41 drm/amdkfd: Use the correct wptr size
3990ef742c064e22189b954522930db04fc6b1a7 drm/amdgpu: fix usage slab after free
8a799149ab451199d6acbec37944d66b3e964573 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
f3b82bb26f5beeae830a9eff1538e89a4bbca0e7 posix-timers: Target group sigqueue to current task only if not exiting
22a054ea1f081d7837cc8e24ad4c7aa36e8bba04 Linux 6.6.64
dd47f7175940b2aa009e932693cdad54ca685496 Revert "x86/pvh: Call C code via the kernel virtual mapping"
52ab77109035df34e41a28934b168575040c86b7 Revert "x86/pvh: Set phys_base when calling xen_prepare_pvh()"
b47d9ffb2d1d03ddb2c6a85dcc62cda519da2726 openrisc: Use asm-generic's version of fix_to_virt() & virt_to_fix()
943e0aeece93a9c2329215d02621e634adf6d790 Linux 6.6.65
675fe9ba4c0cfd0577d6e0d0346d71ab14254f90 Fwd: [PATCH v6.6-RT] kvm: Use the proper mask to check for the LAZY bit.
de9c4b3b028c8731ce3917d87eb60d5df38c07c3 printk: nbcon: Fix illegal RCU usage on thread wakeup
664a012455ddc8702785e28e84762028c40d6bbc serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
94c4704abd8e5c4b6bc1835496eac7a54dc696ee Merge tag 'v6.6.65' into v6.6-rt
01b5936cdde41052fc80f5c8cb65f5b2dfaa2f0f Linux 6.6.65-rt47

--===============6898560806050570624==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5aa485ae651c-64596a31678f.txt

28f152fc9553580843c9716e96876755b86906e9 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
98130b150916294dd4571fcf1544e40eae85b6b6 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
6909df783e420dd4535ed202d6b79c065704d33c ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
92cab36cf11a3d80cc5c7307bf988e909017dff3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
9b0f6adf28b497cd505a8697356d7e369295a64b ASoC: Intel: sst: Support LPE0F28 ACPI HID
675a1803efa15c4daa7d101091af9d9802f477c5 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
24fa3e9443a44156d93d9651c1d0786874d21fd4 mac80211: fix user-power when emulating chanctx
f083283f914b8fae63cd7414683e4e4d8fb7412a usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
16009cc182ef17b266b75b084e15e00b1fbd8f8b usb: typec: use cleanup facility for 'altmodes_node'
9dc3380fb5869f177222edb9dc403c34735059ac selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1b15738a7d30ff74bcfd49bc1f97e6ff9e593a5e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
3e3bc9cf3fdf7ea4b76b5e87cfbf51042607e24e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
363473736bb0eb5bfd533d9efbf35aa3323adc8f bpf: fix filed access without lock
7c92e2b55677eecab3036d9ecf55a81c80071e76 net: usb: qmi_wwan: add Quectel RG650V
3bb3fa542835a61124f5096f3884bc7844e146a4 soc: qcom: Add check devm_kasprintf() returned value
cb5bf93771026b31009fce603f64b1aed7c9295a firmware: arm_scmi: Reject clear channel request on A2P
fd782cb8f9d3aa6369b851a58f4788d6f3efbae6 regulator: rk808: Add apply_bit for BUCK3 on RK809
32660e18f5ca3908b0ec8be014bec7085bff4074 platform/x86: dell-smbios-base: Extends support to Alienware products
739aac7323f0ac0c7f7176b628c88220aa733100 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
bb64195b56cad1f8bc02ceab5a5cbd525ca82841 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
3e8cc9901073caf9a59cbb482c7f6fe78c2fd063 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
769aa742527c9be934dd4fd58225869204f409a2 can: j1939: fix error in J1939 documentation.
b07b441b79c2ed0d574f8a99f80c5f6849aa853b platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
1423de2c7ba11d2176585ff1ca29fae2b58eceed ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
d525fc94249afccd43c985c275cc561a90e44007 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
0058f8ebfdb05156ed832bfdcf6a6b667f719d1b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
82d0f099009e4446c87407c41abeae2a4ff0b6ad drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
fe8c40810a110a33f666040b1ea29f927b28241a proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
65b08af3c4a14980f37e6398bb3e7e5cc7b691b2 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
7ed79c551c09067005ac6fcd183d0edec8804ad3 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
344fb3c52923e93831809d25cde6e3310d2fe668 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
2abc2bd53e4c6ca30a1fd18cf7c29d9d9835d5b6 ARM: 9420/1: smp: Fix SMP for xip kernels
561063997ae333fab9bbf29a302305af4a16b64d ipmr: Fix access to mfc_cache_list without lock held
d038693e08adf9c162c6377800495e4f5a2df045 i2c: lpi2c: Avoid calling clk_get_rate during transfer
a891938947f4427f98cb1ce54f27223501efe750 s390/pkey: Wipe copies of clear-key structures on failure
dc5ead0e8fc5ef53b8553394d4aab60c277976b3 serial: sc16is7xx: fix invalid FIFO access with special register set
9d0f1e745e95e2e744041f8a3b95aab20e4994bb x86/stackprotector: Work around strict Clang TLS symbol requirements
f38b09ba6a335c511eb27920bb9bb4a1b2c20084 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
9f35cec5e4b9759b38c663d18eae4eaf30f36527 drm/amd/display: Initialize denominators' default to 1
e0f6ee75f50476607ca82fc7c3711c795ce09b52 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
c3a3b6d9a9383e3c1a4a08878ba5046e68647595 drm/amd/display: Check null-initialized variables
c7e65cab54a89f4df54110f0b44c4ade93d1a911 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
3820b0fac7732a653bcc6f6ac20c1d72e697f8f6 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
f7d9a18572fcd7130459b7691bd19ee2a2e951ad nvme: apple: fix device reference counting
36ff963c133a25ed1166a25c3ba8b357ea010fda platform/x86: x86-android-tablets: Unregister devices in reverse order
68f75e6f08aad66069a629db8d7840919156c761 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
44b1bfb5bd97973ccb8d1d105a08470fc36812d8 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
ecc2aeeaa08a355d84d3ca9c3d2512399a194f29 bpf: support non-r10 register spill/fill to/from stack in precision tracking
0dd9a53bb9b2562c7f73edbca2f399828700b7a6 arm64: probes: Disable kprobes/uprobes on MOPS instructions
b95a1cd26a2816dbcdc0d2b8e52c8f6ee282e06d kselftest/arm64: mte: fix printf type warnings about __u64
9820f354867999ddef857e202d74b902d95eb7c2 kselftest/arm64: mte: fix printf type warnings about longs
a1dc0428c05a5a0073d78eeaa3d594ded6ada5c7 s390/cio: Do not unregister the subchannel based on DNV
aa6e32c654fcbcd384c2259e0fe54f67f442c7e9 s390/pageattr: Implement missing kernel_page_present()
f662b4a69e1d6c15db3354de6fc9f923417a5a10 x86/pvh: Set phys_base when calling xen_prepare_pvh()
83d123e27623713dd69eed2569eacf5f1b3c9033 x86/pvh: Call C code via the kernel virtual mapping
410896624db639500f24f46478b4bfa05c76bf56 brd: defer automatic disk creation until module initialization succeeds
6c63de9b4d0e700e111a972f8c726725ab7f343c ext4: avoid remount errors with 'abort' mount option
372042443be4855e6fd3bc274a54a3a37e67005b mips: asm: fix warning when disabling MIPS_FP_SUPPORT
1a423bbbeaf9e3e20c4686501efd9b661fe834db initramfs: avoid filename buffer overrun
cee3bff51a35cab1c5d842d409a7b11caefe2386 nvme-pci: fix freeing of the HMB descriptor table
d77659d3ffbac4008b3bd8ce37da8a3c4a1df901 m68k: mvme147: Fix SCSI controller IRQ numbers
6395a5f9eb44477d84aa5c97c83a5e56e54671a3 m68k: mvme16x: Add and use "mvme16x.h"
d4e05e9545040f6f24fd30c42d7229ac6bc936ad m68k: mvme147: Reinstate early console
b46bc5b02ded648526522e0d5131512cde481714 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
01f605a4cd747955c5f796715e770f500736b304 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ae8c963906edcbbd3fd4ddd1e228790d7304b386 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
539fabba965e119b98066fc6ba5257b5eaf4eda2 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
fad4262bd40d736953e6fe262db51636ab3aca4f block: fix bio_split_rw_at to take zone_write_granularity into account
13ebba9e57a6b176bb238d31ad7fb95bbbcc7688 s390/syscalls: Avoid creation of arch/arch/ directory
21900e8478126ff6afe3b66679f676e74d1f8830 hfsplus: don't query the device logical block size multiple times
fbd359a2ee201f81119fa56eaf86e5b499220fc3 ext4: remove calls to to set/clear the folio error flag
2266fe580adf5cc928d2ffd68949547f7952eab1 ext4: pipeline buffer reads in mext_page_mkuptodate()
cca05950897540bc66c16b1e3b0a5e9c70402f70 ext4: remove array of buffer_heads from mext_page_mkuptodate()
77035e4d27e15f87ea55929c8bb8fb1970129e2f ext4: fix race in buffer_head read fault injection
519899291235673c731f94fbc48198871a3eb2e8 nvme-pci: reverse request order in nvme_queue_rqs
b2c36fa9ac8a7daa8cb1f374ab72ec540c286ed2 virtio_blk: reverse request order in virtio_queue_rqs
1f8e2f597b918ca5827a5c6d00b819d064264d1c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
2a064b788dee46f01dc6a3136fdf7661ff2f9ba0 crypto: qat - remove check after debugfs_create_dir()
05c9a7a5344425860202a8f3efea4d8ed2d10edb crypto: qat/qat_4xxx - fix off by one in uof_get_name()
bba6cba4dab25516654519a27391eb9c1596f609 firmware: google: Unregister driver_info on failure
ac6ebb9edcdb7077e841862c402697c4c48a7c0a EDAC/bluefield: Fix potential integer overflow
85a57cdc1b25423245909cca9da08f433bde6cc7 crypto: qat - remove faulty arbiter config reset
ac7dfac639709c210ce667485c64c7a03cd3e02c thermal: core: Initialize thermal zones before registering them
63a2d940c719fbded9d8fef94b5fb6a4933447f9 EDAC/fsl_ddr: Fix bad bit shift operations
edf58d4bebc3a2cf2d3ed5e26967f65aa40a813d EDAC/skx_common: Differentiate memory error sources
d9338b781fe9342e9e3c87c998d8260519da8753 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
5edae7a9a35606017ee6e05911c290acee9fee5a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
db74e48b49ad6ff988cd8a59cc905b569c19c1df crypto: cavium - Fix the if condition to exit loop after timeout
4b3c113af8d612601f16e434a62f8e3747bfc24d amd-pstate: Set min_perf to nominal_perf for active mode performance gov
6a975fbab1d21b9e663d366d5b7da061d53ea5cd crypto: hisilicon/qm - disable same error report before resetting
830cabb61113d92a425dd3038ccedbdfb3c8d079 EDAC/igen6: Avoid segmentation fault on module unload
605150b4c903396cfefc2943dad821483e91909a crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
f5fed8a850d08136f424ac378279162508dde4e0 doc: rcu: update printed dynticks counter bits
967a0e61910825d1fad009d836a6cb41f7402395 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
714788c6a697a9f31f73ac858b2bc0ecac1b578d hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
4ffcf7893f4bed58c90477d7be03ed8805b82201 hwmon: (pmbus/core) clear faults after setting smbalert mask
685c10269c41d23d7a2b85d3fd6b6345390c8746 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
1fa9635a5f679f1a28e5bf95ea8362419801f15b ACPI: CPPC: Fix _CPC register setting issue
5a0329563e25d79fdf257abaf97bf2035eb1486c crypto: caam - add error check to caam_rsa_set_priv_key_form
ae5253313e0ea5f00c06176074592b7f493c8546 crypto: bcm - add error check in the ahash_hmac_init function
a40520a7a5e6b743a74649fa9725c3c2c9fe48ab crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5cecc57865067f8ddfd22df922f0ab338ef83ead rcuscale: Do a proper cleanup if kfree_scale_init() fails
1b78ac7eb6c7a8136f8a7b23c302c17a79e57517 tools/lib/thermal: Make more generic the command encoding function
cc08c2c8e98e84756530f3aa1c1d5c1439a6e305 thermal/lib: Fix memory leak on error in thermal_genl_auto()
8d91bdca2f97fa7a195b7a5f7552ffb6d259dda5 x86/unwind/orc: Fix unwind for newly forked tasks
7723bfe6f90326ebc139d25f779b369bfff9c8e0 time: Partially revert cleanup on msecs_to_jiffies() documentation
01b61f5cef36e0e27e8f1f15b348a0b2f4de07ca time: Fix references to _msecs_to_jiffies() handling of values
5b12a7e70b0bf39114b16ed6887fc0f5c227739a kcsan, seqlock: Support seqcount_latch_t
45eec49fa2fa232ecdeecbbe759ba51d0818ddad kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
3ba257d80ffa0b4773712b404f4be6a25db330e5 clocksource/drivers:sp804: Make user selectable
ecbc50474769971c2d7268d1ac8e72eb22d78bd7 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
d3a5e7ffbd417a99ea0d1af86b03389a9d725ae6 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
882d7afaa4b82c20a7be7a3a039532a80ebacd23 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
1dcb74ebda5ca89dd283365117d34f596fe720ef microblaze: Export xmb_manager functions
0a3ba7c09ac88b0e9135dab1f8483d1e49e916b7 arm64: dts: mt8195: Fix dtbs_check error for mutex node
b7394c6fba3a9697dcd23b8a6397ccc702fdd2e7 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
bfd19f48c45cfd95499a37f3f40a4644a9f6c249 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c24e019ca12d9ec814af04b30a64dd7173fb20fe soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
653847d80fa9cec75a59e409a0992fa07cb8b8eb arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
4e12b09f57c2abcd61226dd748671960d430c704 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
91884250825f7ea7a90ad376375af30c4e720444 mmc: mmc_spi: drop buggy snprintf()
b18f8d9e282717de81a5d5ba5a12bf5a013e5791 openrisc: Implement fixmap to fix earlycon
ae0ad16260180476bcf6c575a1beeab6a135c357 efi/libstub: fix efi_parse_options() ignoring the default command line
f8549e3f03c1824b367eb8c9c43ddc2be99939c8 tpm: fix signed/unsigned bug when checking event logs
3164cc7cf77acd7df6a56ac0246544b64d516635 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
699e5e70ad34acd086e224187684560874320406 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
78a8e85b5314d3c24fb31f4d2c8cf733f455416d arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
2ef8dc16041b12c8798a562e81601c30a5120712 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
92031d66015271e8e224d67cbabb925a63dd635b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
9e67b054198f220b528238ecc6fd812d2baca112 cgroup/bpf: only cgroup v2 can be attached by bpf programs
52c3eb1c8ce8c1555fe923e4dda91c27deb8bf05 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
0f627e99cca6e4bbc6f97113884aca8764340e60 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
8b833a02b4548b2a0fdcbdc02c24de12343bccf6 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
8e965120d8458b829b5534a665b554c034c699bb arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
15cbeb8ae3c07acfff8cd836c0cfb3ca19825ae6 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
0d9cee68a3f104dc385538045b61b411e1e120bd pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
9810ceccd99b1cd67ad00eb5905bd6b25c4f3474 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
4981b8a2d9fafa0d8060c83ffb19cd55c6798046 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
ccdac40ce4d2857444edf6dfe47ed639c97dcf14 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
cae00563f173831e8c296aadb5fab8729d60f3a1 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
a21e7623d7827facda8245b93fdd73e9bfa77c53 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
66b991a52ae6b337d92b43a365a0ff404ad2572d arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
ccf190dba6409ec67644d76df0ff7c5871f1a775 um: Unconditionally call unflatten_device_tree()
be0a96cfa9c06cee30af45a583a1c18a8d15f47a x86/of: Unconditionally call unflatten_and_copy_device_tree()
1103d3b5a5025aba1ea1fcee287c8858b175bec4 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
872bfc20abea144c144d006ff16bafdf39d8197d pmdomain: ti-sci: Add missing of_node_put() for args.np
48e518e705e74ee9d04c9d7077698e440dac6c4b spi: tegra210-quad: Avoid shift-out-of-bounds
2c8cfd1671007087fab97502d4d33c9ef33091cc spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
3dea2312ab45915d8178f8a63f8a85392131592b regmap: irq: Set lockdep class for hierarchical IRQ domains
a67ebf6dcc4ac6811757c5ba4a16ef62f33b1bd8 arm64: dts: renesas: hihope: Drop #sound-dai-cells
dbcba9b1108ab3ac2797b36043ff4e9fb02f020a arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
7db9c3c15fb58f7975bb6fa545c6d921f0c6a42f arm64: dts: mediatek: mt6358: fix dtbs_check error
1e1acb879e3c1ce6f5dab4595508ab5241c8ad3f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
367a0a92b968c4a02f375799ee2821dbb5d254ae arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
315f9a1e1748f5b74d72658ecf052fce569d1f36 selftests/resctrl: Split fill_buf to allow tests finer-grained control
feb6e4412537eecfce6393571be72a00420de775 selftests/resctrl: Refactor fill_buf functions
99ca7bddcade2fe0d4841433607e7f0bc19ba4eb selftests/resctrl: Fix memory overflow due to unhandled wraparound
667b0527a3e7a5b0e2384e12ef1a1e3df2a9ff2c selftests/resctrl: Protect against array overrun during iMC config parsing
025067eeb945aa17c7dd483a63960125b7efb577 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
8066badaf7463194473fb4be19dbe50b11969aa0 media: atomisp: Add check for rgby_data memory allocation failure
599929021528f353ab1e4f0ab0d43342adf4d50a arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
b03e713a400aeb5f969bab4daf47a7402d0df814 HID: hyperv: streamline driver probe to avoid devres issues
6c8938e41b82a59d5a44220e3d7fd36d96822bc4 platform/x86: panasonic-laptop: Return errno correctly in show callback
2ee46de426cc9555e507afd0dc390a98e8947332 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
40c77e93cfdda320f47fc1a00a76ce466d20e976 drm/vc4: hvs: Don't write gamma luts on 2711
c7d474974954d9af7e0092021223d58f2de128df drm/vc4: hdmi: Avoid hang with debug registers when suspended
8182b5ca19c6f173b6498d1c6d3e4b034b76bbde drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
52c1716f65a558174e381360bd88f18dae4be85c drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
9728b508b01a5eeeac79ceb676364c674dd951ac drm/vc4: hvs: Correct logic on stopping an HVS channel
b6551479daf2bfa80bfd5d9016b02a810e508bfb wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4da37fba2a6b2792cbb2f5887b51b547df3e07c3 drm/omap: Fix possible NULL dereference
088e10e7439013333876d6a3dc1965108a503282 drm/omap: Fix locking in omap_gem_new_dmabuf()
dbdca51b054f6e8a3207df74d36ac83be3644a88 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
521d4b3f1dc1c62b0193c94049521ca211d79a18 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b509546bfa1f07509481beaa85181ce1f1932c37 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
fda29dff5581103a96de20b952015f8e3875b772 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
56541262079df1929333f09848ba4682bf76f40e drm/v3d: Address race-condition in MMU flush
9ef3985a9e02b3eb2bf8a75269f95b5d51e789ab wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
8325a50983c1726da203df09d0fc7e260da1d82c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d73da0dd2853887b7aab71f0d572fd3314dafafe wifi: ath12k: Skip Rx TID cleanup for self peer
53507b7c6363a50738de8fc69c1f08128ee6c552 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
537f327629be8e38460166da88c1d4f624dec906 ASoC: fsl_micfil: fix regmap_write_bits usage
3340acafcce6561ee066889207316a2c02ce063a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
c2a04ba6f93d0020f1aa7843770fe04b937cb54c drm/bridge: anx7625: Drop EDID cache on bridge power off
65f9fe75cad180348a717c8d6e8d4d9b0b7ea11b drm/bridge: it6505: Drop EDID cache on bridge power off
d900a20e33d7f533716e8c2129fea54f031b697f libbpf: Fix expected_attach_type set handling in program load callback
44a21d9fbc2d85f64cba552cfd4d0f8403434fa7 libbpf: Fix output .symtab byte-order during linking
e05f60981951752cc849845136f9886fc43e2201 bpf: Fix the xdp_adjust_tail sample prog issue
fb5d7f68e676a84b25ec2fc8c974de79d2a393f9 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
2edb61b5d3f00221e16961f305ee89278d2ebadc virtchnl: Add CRC stripping capability
a340f911530103c192b8bdf7372134e536563f6f ice: Support FCS/CRC strip disable for VF
fff56eb08053ad0b5ca659859171edc233c23419 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
a8ec6447d76d70d1e00d6af6549480a2af68d11c drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
36c79b9ff20a4999677c39226316b63fda999d7d libbpf: fix sym_is_subprog() logic for weak global subprogs
452eb0e1589db3187690e4f955e5ba11df02d0d3 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
ef38a689f4e009992c037edf73427d94e8329313 libbpf: never interpret subprogs in .text as entry programs
80afbcbdaf48202ab6a6a78af224558f005ba940 netdevsim: copy addresses for both in and out paths
5981e6e1b50d8bb583c376b787fa4d51357af29d drm/bridge: tc358767: Fix link properties discovery
26f54adde8392dffa2fd6433510f44cbe98fb5ab selftests/bpf: Fix msg_verify_data in test_sockmap
557e07a7a487dbca27e2ce06ac49309320f61835 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
c4698ef8c42e02782604bf4f8a489dbf6b0c1365 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
0e5bcf5136f1d44127e369d622a6bd8238feb6f8 drm: fsl-dcu: enable PIXCLK on LS1021A
b9ebac16315e1798d31b1d1eeb311b6c57b8603d drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
29fa82adec3c49eba377bde740b35c61abddeedb drm/msm/dpu: drop LM_3 / LM_4 on SDM845
bfbd0b09aff003468ec41092a8ed0343cea9e2c7 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
52c63a6a27d3178fab533fcfb4baa2ed5b8608a3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
c0f64fd73b60aee85f88c270c9d714ead27a7b7a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c4eae7bac880edd88aaed6a8ec2997fa85e259c7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
c5a6c5af434671aea739a5a41c849819144f02c9 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
3ccbc7a518868eff1d5a198b9e454e182b651e00 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
b99db02209ca4c2e2f53b82049ea3cbc82b54895 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
b955ceba2c1efe3a5688e6dd9d7bdd63148cf9b6 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
c6120d95c729b1e312fb9afdcb80a7d8f3be026f drm/panfrost: Remove unused id_mask from struct panfrost_model
d6a559c5642df91b2b68dde0f3b4a2fd92bd62d6 bpf, arm64: Remove garbage frame for struct_ops trampoline
1021cc87206a6e57e35d09fd394d368dbbf5a412 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a3d37915f1338d6a7e1e7406893ce7e184f01963 drm/msm/gpu: Check the status of registration to PM QoS
6b1c1297bcd541309306860d44e50e90b03557cf drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ba0599332acc0e9110df9f0d26d703560df41d9d drm/etnaviv: hold GPU lock across perfmon sampling
237f2dbfa00576bb1aa8dc2dce403c64e53270e6 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
a17b9afe58c474657449cf87e238b1788200576b drm: zynqmp_kms: Unplug DRM device before removal
1c079dace922b3901fabf82ed4f13b726ffcbc7e wifi: wfx: Fix error handling in wfx_core_init()
b32f915fc659b07fe19d19e70f2c9ecdb5267f3d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
41f0b320b6ea355871c4f563c57b3baebc65009d bpf, bpftool: Fix incorrect disasm pc
23c3f60082acfff5e8f6a8ed6d2fcd8f198ce34e drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
cf7b5e0bc1991e1295f0294157ba4f6810b0641e drm: use ATOMIC64_INIT() for atomic64_t
1d0f811ec145558beff3fab5aae74ff58b4af393 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
6ee1c9849cc483cbada6f93fd1537388ffddcf06 netfilter: nf_tables: Introduce nf_tables_getrule_single()
cd38d9cdf4bb91f361b61af4b8570ead680b03a7 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
981af60dd6a24ec5486c70a23b6d3ea59e9ca720 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
5199d4a4e018607fe9b1da42d624cc7b4800935d netfilter: nf_tables: skip transaction if update object is not implemented
c65cff783752f70dd20386d258b81dd5f40c2b7a netfilter: nf_tables: must hold rcu read lock while iterating object type list
c88ae0a77c21a54277e8dfb79206ade23e6e4941 netlink: typographical error in nlmsg_type constants definition
c8803b286d9d600c98bf1340f6b1de2f08345108 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
a1820f63dd1e2ea8b3b9846cd32d1750ac461e6b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
862b395de02df3ace2aa7a4105d9eed541a33ffd selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
9df2dddc083a8b371ddcad07aa7860b3a410c3db selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
a53ad8ab116d5bfb2bbcbb080f73355717d358be bpf, sockmap: Several fixes to bpf_msg_push_data
98c7ea7d11f2588e8197db042e0291e4ac8f8346 bpf, sockmap: Several fixes to bpf_msg_pop_data
5ef3e03228e16c11f79cb4e1d16edd3f4c8bf0f2 bpf, sockmap: Fix sk_msg_reset_curr
37103a9d7f128f5c876d87aedd43baa8ebe6cc9b sock_diag: add module pointer to "struct sock_diag_handler"
161d4fc07133d0f4628c0529a274826797a02a79 sock_diag: allow concurrent operations
bba7266d9dc4728a3c023f6730360f6a86faad34 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
70530a2f8120ff26895f2cf6cfa7f300d5164497 net: use unrcu_pointer() helper
43e25adc80269f917d2a195f0d59f74cdd182955 ipv6: release nexthop on device removal
d1fb89f0024d01ae4fd052ffcef115969c17d190 selftests: net: really check for bg process completion
38e3d796f65438d58791e6e75181948a63299beb drm/amdkfd: Fix wrong usage of INIT_WORK()
89bf1b665ba9290d1ba6ea00baea3be45ccb4f83 bpf: Force uprobe bpf program to always return 0
440f6a15700e234fdc3ef27245c4c501c894b7de net: rfkill: gpio: Add check for clk_enable()
e07605d855c4104d981653146a330ea48f6266ed ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
2938dd2648522336133c151dd67bb9bf01cbd390 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4507a8b9b30344c5ddd8219945f446d47e966a6d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b754e831a94f82f2593af806741392903f359168 ALSA: 6fire: Release resources at card release
de5a44f351ca7efd9add9851b218f5353e2224b7 Bluetooth: fix use-after-free in device_for_each_child()
f466641debcbea8bdf78d1b63a6270aadf9301bf erofs: handle NONHEAD !delta[1] lclusters gracefully
4802caac250b0d0bb33b7a9c5694f8e73b8185a0 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
aeafba58c43260894bda743065b3f698185459be wireguard: selftests: load nf_conntrack if not present
da2bc8a0c8f3ac66fdf980fc59936f851a083561 bpf: fix recursive lock when verdict program return SK_PASS
c4b6c1781f6cc4e2283120ac8d873864b8056f21 unicode: Fix utf8_load() error path
e2f15cb48ab7cd36b2b888238f60d27047db7616 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
3d02397ca30b25b778f3a7cb823f25b854a84380 clk: mediatek: drop two dead config options
840295a8ff9e6fcd0edd5937c8c30e70310fa400 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
8b12c4e29ac2c98e6c13f4e0dd133eeac8dffc78 pinctrl: zynqmp: drop excess struct member description
40163b26c3de00fb7493bfd6a11069c2e5902e9d scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
a7083f0ce5f8f7ec812fe662fbb973c10bfc97e0 powerpc/vdso: Flag VDSO64 entry points as functions
7c8ac49aa18ad823c541d8b5d826a5b3c43ef19e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d80635d7ebefdbbb8eb398a2663183bb91b7f9e8 mfd: da9052-spi: Change read-mask to write-mask
e1ef62e8d262e3f27446d26742208c1c81e9ee18 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1b734ad0e33648c3988c6a37c2ac16c2d63eda06 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d4cc78bd6a25accb7ae2ac9fc445d1e1deda4a62 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
783df31532f9a78d07f86b8282da3a4267fbb7ed cpufreq: loongson2: Unregister platform_driver on failure
92f7cc84c3dbbfb71a453d5de21e00f1b31a49b0 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
c5c1d1ef70834013fc3bd12b6a0f4664c6d75a74 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
29664ae6c4731fc09835e6a657cee5aad5be239b mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
95b9fb67e4937d5a83c7c2cf71e095a743965b86 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
f1290871c8aaeb13029390a2b6e5c05733a1be6f mtd: rawnand: atmel: Fix possible memory leak
9ea8d8bf9b625e8ad3be6b0432aecdc549914121 powerpc/mm/fault: Fix kfence page fault reporting
8a06435959cc182840198f6c07c8b2d1ce8a034e mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
a246daa26b717e755ccc9061f47f7cd1c0b358dd powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e07570a8f2cfc51260c6266cb8e1bd4777a610d6 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
f05ef81db63889f6f14eb77fd140dac6cedb6f7f cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
44470c5eb88b8b41a067138d7b3e283200d90e66 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
8e20ac838be89a3bc420a312d4460342e5c57f45 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
b4ba31e5aaffbda9b22d9a35c40b16dc39e475a6 RDMA/hns: Fix cpu stuck caused by printings during reset
31978d5c5aef034d96fc53b4a9cb3c6e11dbb94d RDMA/rxe: Fix the qp flush warnings in req
f37cc04fe893f54667b5ae4b7dc222ed07a1c4a6 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4f2d22278e93e8bc07260117bba04ac8e6cc0401 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
a9b251599bd3b06016851b344af4748e296fb570 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
e435f311c55d271ddb83b5c6ffdbed5ab5286876 RDMA/rxe: Set queue pair cur_qp_state when being queried
cd2f9bc877115b91eba8409a2acb7ec7de27617a RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
791bf61903573f76bd78aec3fb91e6c51c400768 clk: imx: lpcg-scu: SW workaround for errata (e10858)
db62437bf2da016fc9cdeebc4eb605a6b673f540 clk: imx: fracn-gppll: correct PLL initialization flow
b92706bd0eb068226e7ce4d73360011d77b4f0a6 clk: imx: fracn-gppll: fix pll power up
e334c2fd518c0a1d62509db58daa3338831811b8 clk: imx: clk-scu: fix clk enable state save and restore
0bfed74e80cc9e30a84486053b942c5bf438210c clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
c801250a77147508c603a8655e1f7dccd55ac4ef iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
0ac9a7fbe907c146e21cc45b266d52231281b45a iommu/vt-d: Fix checks and print in pgtable_walk()
f6a2560e149e1fa447321b556c5617784f985892 checkpatch: check for missing Fixes tags
ec3eb00526bf8e420ae12be523f527aed9cac11a checkpatch: always parse orig_commit in fixes tag
ed25712291553cfb438a938e2d2c242712977d6b mfd: rt5033: Fix missing regmap_del_irq_chip()
d069227df10d26ee484dacab35599102cfa47ee0 fs/proc/kcore.c: fix coccinelle reported ERROR instances
c28409f851abd93b37969cac7498828ad533afd9 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ac3c9fb621de1db40addedd3ae67add10a315134 scsi: fusion: Remove unused variable 'rc'
7c1832287b21ff68c4e3625e63cc7619edf5908b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
10a6fc486ac40a410f0fb84cc15161238eccd20a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c72a9456fdc829c9b47726106d37ec107bf3d801 scsi: sg: Enable runtime power management
2765142c05a6d2b03bbb088885e0f285e97d3b8f x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
40d3b219aeb7a16abaabb6deacb7a508264684e8 x86/tdx: Make macros of TDCALLs consistent with the spec
a79a114f60f16eab4709467d1b844a222a6a098b x86/tdx: Rename __tdx_module_call() to __tdcall()
d0f6d80dbc79ed3d110e525f1b7a173ed5091601 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
d4e39b6f96fea9d3167a3c3a305daf584e867b4f x86/tdx: Introduce wrappers to read and write TD metadata
44cb69dbec7818ebc712ff8e080335ae43031377 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
837197f49c7199aa914ea5ff69d306a36d17ab1f x86/tdx: Dynamically disable SEPT violations from causing #VEs
451d57b22b4a68890ba1ee1a57f4d4069f35083e RDMA/hns: Fix out-of-order issue of requester when setting FENCE
6b0d7d6e6883d0ec70cd7b5a02c47c003d5defe7 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
4989d1ccf6f1c5691d5b8d87a0aed8e1ffe17b3c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
ae5427f88f1978662150c7bae7356c46a34d834e cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
8e0de82ed18ba0e71f817adbd81317fd1032ca5a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a6faea503ba4345c267b4a414827881cfa8c461e dax: delete a stale directory pmem
e7d134bd28ee9eab12e299323d207dbbfe3d5ae3 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
d2f3414036be86f015814506626faba34645daf2 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
277ecc3d9797e81f114dc9635b1ad601549c91bd powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
1dd2d5630f0c639e4f9f7c2c53af5d60a2bcc4a7 powerpc/kexec: Fix return of uninitialized variable
3dd9df8e5f34c6fc4217a7498c1fb3c352d4afc2 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b6334d2356fc0922ed01457960f74923058a353a IB/mlx5: Allocate resources just before first QP/SRQ is created
921fcf2971a1e8d3b904ba2c2905b96f4ec3d4ad RDMA/mlx5: Move events notifier registration to be after device registration
72ea9a7e9e260aa39f9d1c9254cf92adfb05c4f5 clk: clk-apple-nco: Add NULL check in applnco_probe
f85a1d06afbcc57ac44176db8f9d7a934979952c clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
fbb13732c6ffa9d58cedafabcd5ce8fd7ef8ae5a clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
abdf848ce528938d6a113cf7069f5768d9501d29 dt-bindings: clock: axi-clkgen: include AXI clk
118aa7cacaa5e0ae210f24b94d089c65131cc518 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0dffdb2e70f136b6c15a37c7c4a14ca125afffe5 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
f65f4ad87797dff5809733b8229acc576347f156 pinctrl: k210: Undef K210_PC_DEFAULT
ebe0f8dc243e46edc3645f7e286737277eea65f3 smb: cached directories can be more than root file handle
39e5f390c2c9d56bff7e5138c33e0e39c59147ff mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
300b21886232096dbe613a578f7bad15c1f3e253 perf cs-etm: Don't flush when packet_queue fills up
67696fef78cf1217675c1e949576e82c8006dba4 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
39822f7f496332a678da6204420309fae1750795 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
4389447f1b2a417fdfc5514702b9ce82ae95ac28 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
8264963475caca5a9b27253f524f1cff89864d61 gfs2: Allow immediate GLF_VERIFY_DELETE work
e30cab288c8d9bb505a15d0da74f5ffaca268992 gfs2: Fix unlinked inode cleanup
8e098baf6bc3f3a6aefc383509aba07e202f7ee0 PCI: Fix reset_method_store() memory leak
035c6b7a13aca5b8c6ed604f40e8101a498ab8d2 perf stat: Close cork_fd when create_perf_stat_counter() failed
380bc5a698b907fc4dd54ba7f58fe090f17e5c54 perf stat: Fix affinity memory leaks on error path
0c4753453964cc5a416ec4a561ae9664e1bbc032 perf trace: Keep exited threads for summary
9ac8d66362305642588c974b44a82d87c04d440e perf test attr: Add back missing topdown events
6b0ed65c94c238f1885112d436a66e8984cd495e f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
f1b8bfe8d2f2fdf905d37c174d5bc1cd2b6910c5 f2fs: fix to account dirty data in __get_secs_required()
2c6f6c3843df3c02dc314e728b490701028156af perf probe: Fix libdw memory leak
cbc853c490c986156462b382f604fe489f3c4c72 perf probe: Correct demangled symbols in C++ program
b7c4121a4390ef840b03e214ce8b692888ac1404 rust: macros: fix documentation of the paste! macro
f974480cf39935e15eeadd5f9143c798c4dfb314 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
b6b896c2fd44accaec7612678316f8b1812121d8 PCI: cpqphp: Fix PCIBIOS_* return value confusion
aac3361f6d22e6a85dcbd68ade16631bcb2d70dc perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
f3d586b7ab628c9e1eca3123f5d53b4ae8711646 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
67f4c664601166dd7be4eb639f78ae28001653f3 f2fs: check curseg->inited before write_sum_page in change_curseg
ecf4e6782b01fd578b565b3dd2be7bb0ac91082e f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
ed16873faf6af40d6de83676d89723d85ff4aaaa f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
47203d68f52a4242abf694cafbf09c2199dec6be PCI: Add T_PVPERL macro
7c3bf691097c7b583cbba59c659b3f00de1f72ad PCI: j721e: Add per platform maximum lane settings
5261d258e31818036873af47b9a573fd8c594a15 PCI: j721e: Add PCIe 4x lane selection support
4231df767001b1ae9bdb567a93c30b0031963454 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
762de2993b773d0b66c53a6d25fe5eadd7227932 PCI: cadence: Set cdns_pcie_host_init() global
0a289ca90225cea3ab59da30668ce8d8f95b7804 PCI: j721e: Add reset GPIO to struct j721e_pcie
bea0c0e4013bd62b66200219e16a02095f63a4fd PCI: j721e: Use T_PERST_CLK_US macro
9621a3d5a4e0687705c1f61d015ca248db5ee00d PCI: j721e: Add suspend and resume support
e466b89987d8de772791acb1eb0ebc392fe7042e PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
794fa8792d4eacac191f1cbcc2e81b7369e4662a f2fs: fix race in concurrent f2fs_stop_gc_thread
16784362b4bd40519f8ea8d8b2f8449d1b5e04e3 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
ad8cf4a18d9945bc03536a568f03524c28cea04d perf trace: avoid garbage when not printing a trace event's arguments
c178bcaccbfd3e55e8ba518477e9f2bc9bfe08af m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
022c3fc12850acdefaf5c4cf5badd8eff88c76c7 m68k: coldfire/device.c: only build FEC when HW macros are defined
838dd342962cef4c320632a5af48d3c31f2f9877 svcrdma: Address an integer overflow
f38ab496c7c45ce594f092ab74a03d7644821d66 perf list: Fix topic and pmu_name argument order
e3b4b95c2b8bc7cd29cbf744b70bca21694b8889 perf trace: Fix tracing itself, creating feedback loops
fad7be2395123cc9a36cbeb02fd7f13f4980eb9a perf trace: Do not lose last events in a race
2f465476ff8b147857fbc0aa56925b33f38dde50 perf trace: Avoid garbage when not printing a syscall's arguments
c437af60c4f1c73ed267a27aa4150759dbe5fc74 remoteproc: qcom: pas: add minidump_id to SM8350 resources
ab897ca4d7bb30996fd4e8c44fdbd5fb1102a603 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
2ffc58ec837e06963f283c8f27ff6dbca5ac69ed remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
242ee2b0ad9b23f47084904fce3f9f228068a1f9 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
eb51733ae5fc73d95bd857d5da26f9f65b202a79 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
0284175435353ce9863a872a5034d25864fe2f01 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
bd8524148dd8c123334b066faa90590ba2ef8e6f nfsd: release svc_expkey/svc_export with rcu_work
1c9a99c89e45b22eb556fd2f3f729f2683f247d5 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
1dfc79bfc544ff66ab6a4401f3c45f996e2576b4 NFSD: Fix nfsd4_shutdown_copy()
40be5b4c0c1560d270c27e8cb10425fbb4a73d02 hwmon: (tps23861) Fix reporting of negative temperatures
6c5ddc2b68f2500e957e77af87db96cd2667e247 vdpa/mlx5: Fix suboptimal range on iotlb iteration
c2d6226bef9631d17bf6d0c2743cd973c46d9413 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
1f7b85e5ffd814a111ff38c3e619c7bb8ffafd02 gpio: zevio: Add missed label initialisation
06f2fcf49854ad05a09d09e0dbee6544fff04695 vfio/pci: Properly hide first-in-list PCIe extended capability
7ea2a3d4014275450a0e87c359e2ebb5da54a859 fs_parser: update mount_api doc to match function signature
a639cea4de2975ac03b9ede78a364e408167760d LoongArch: Fix build failure with GCC 15 (-std=gnu23)
0c8d50501bc13cacecc19caaddc10db372592a39 LoongArch: BPF: Sign-extend return values
348d7d07ef3bb4db5d824ee7878536c5edd8b462 power: supply: core: Remove might_sleep() from power_supply_put()
7f395c87a8fe28dd0d8f1c8e3780c33b010b208b power: supply: bq27xxx: Fix registers of bq27426
8637f400b253b2e874af99d0f26709f6f7030245 power: supply: rt9471: Fix wrong WDT function regfield declaration
3ea084dfc5a881fa77b94afb131e2c732bfff32a power: supply: rt9471: Use IC status regfield to report real charger status
a422ebec863d99d5607fb41bb7af3347fcb436d3 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
bca2c418a597b13219c47f7b6c6194ded917e056 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d0f06266562b92729ce3ad3c642f93397fbe29b1 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e3bb76fe22888bf101ae6a28510afbea8a5254b9 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f2a30e6fcd5abb9067d1059323574d18f27514e7 net: microchip: vcap: Add typegroup table terminators in kunit tests
42251c2d1ef1cb0822638bebb87ad9120c759673 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
836deb96383ed9c1a411f172954d74b3f74ec6ac net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
6aa2ede634ad7571df3d898c6693b45e33098e28 net: mdio-ipq4019: add missing error check
93ccc94dd713136bdac7cd915b41162dbec7010c marvell: pxa168_eth: fix call balance of pep->clk handling routines
7501912e5a9f98a9810cd6cf6e019167beb52606 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
6030d66ac03a01d431b109fb096c58c6b5d78367 octeontx2-af: RPM: Fix mismatch in lmac type
3eda3da855daeb3519ac9fdc65418f2b8c533558 octeontx2-af: RPM: Fix low network performance
92ada6df6ce71a3f7db3c8bee488c11d36554ef2 octeontx2-pf: Reset MAC stats during probe
f002f21c1227a6056ae70e79df3e449a97ca16d4 octeontx2-af: RPM: fix stale RSFEC counters
0bbba28d4b8cf7efe33e59f10a0e8c6138eee9f1 octeontx2-af: RPM: fix stale FCFEC counters
fed89cfab1893d0cfd53cb5be766e02c5ff581f2 octeontx2-af: Quiesce traffic before NIX block reset
41535cb143428f172a6f148519a23012937ac175 spi: atmel-quadspi: Fix register name in verbose logging function
fd7259c1bacc85e29b5ed7f245064d1bc81b774d net: hsr: fix hsr_init_sk() vs network/transport headers.
c48cfa53fe9659038b6c56467c9908f0e91024f2 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
85c37802d94f21d3a83d39f2aa2ceb2b1c038e8d bnxt_en: Refactor bnxt_ptp_init()
65e3a909bdaba705746edd04061c9df2599f9c09 bnxt_en: Unregister PTP during PCI shutdown and suspend
95f7a972194ad20696c36523b54c19a3567e0697 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
5703fb1d85f653e35b327b14de4db7da239e4fd9 Bluetooth: MGMT: Fix possible deadlocks
9a62ca28d3f820aaf416b8efe05c1305048dba6a llc: Improve setsockopt() handling of malformed user input
265f1f22fddd5d36b2c8f38cb2420b541abe7557 rxrpc: Improve setsockopt() handling of malformed user input
65ed89cad1f57034c256b016e89e8c0a4ec7c65b tcp: Fix use-after-free of nreq in reqsk_timer_handler().
bba7909b511b93d04c4bbc4777cc775ac7a362a3 ip6mr: fix tables suspicious RCU usage
8e0e47f038bce2e788a21b1c3dd163429173ecb8 ipmr: fix tables suspicious RCU usage
8353a251accfb2fb5f71955ecdbf4a2fca90cacf iio: light: al3010: Fix an error handling path in al3010_probe()
7051f66d81580e69b9b5db204d1480d5a2bf2188 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
67970b0cc76ba59825aebc0f0f15a4a5daae6f06 usb: yurex: make waiting on yurex_write interruptible
acfc4350dc2a421ced6a05b89dece445b5c50a37 USB: chaoskey: fail open after removal
ce833757ba75612fd925d2db4628ee10b1813e31 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ed4c8fc2e71d80b46159eb45a362aef191b0aa4b misc: apds990x: Fix missing pm_runtime_disable()
5f7d46164af2f01bd8cb075eda17dd8d180eda42 counter: stm32-timer-cnt: Add check for clk_enable()
4a92e10302422ce181a20797d552fba6b09e3b1a counter: ti-ecap-capture: Add check for clk_enable()
789a72498d32f88d24371c10985aceb46397056c firmware_loader: Fix possible resource leak in fw_log_firmware_info()
95070c084e201dbdfa7b9d9241621ff099e1cb25 ALSA: hda/realtek: Update ALC256 depop procedure
28f6a86a2f6613967e947dd116b20d3e8d97e23c drm/radeon: add helper rdev_to_drm(rdev)
5e3a0f772d97a6d50163ad7694beec823c802d54 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
756f30dc27ae8c5ee4b87cd66e026cfe5421725f drm/radeon: Fix spurious unplug event on radeon HDMI
020002c76147ecfdafe95c44abd3240e216b6316 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
2c9a5607ecbab4b41e8b24eec5c1f6ff2a3b8a8f apparmor: fix 'Do simple duplicate message elimination'
22185892fc222696e2fbfc83cb40e5cebc65994b ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
6e92dd3ac2468363bfe1813880d27f86fa1fccb5 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
d7f0c4c95652a67122c3f0f2f30d669741f3a140 gfs2: Remove and replace gfs2_glock_queue_work
a90cb059969bd47624fdfbea90b05b757b4045e9 f2fs: fix fiemap failure issue when page size is 16KB
d00df6700ad10974a7e20646956f4ff22cdbe0ec mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
232a138bd843d48cb2368f604646d990db7640f3 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
6b42ded89ba80fadce626e97ee5e60b5e79d1832 nvme: fix metadata handling in nvme-passthrough
7cd9f0a33e738cd58876f1bc8d6c1aa5bc4fc8c1 xfs: add bounds checking to xlog_recover_process_data
804b96f8d0a02fa10b92f28b2e042f9128ed3ffc xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
74cb86e1006c5437b1d90084d22018da30fddc77 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
3347581bf9edc0f839b444ca365f9a3bd4803c6e usb: ehci-spear: fix call balance of sehci clk handling routines
ecb4aaa658da760fb83afd79cc5fd4360aa60635 closures: Change BUG_ON() to WARN_ON()
f14fc623dd23fc0e1352bddc37d5b66a85dea8c0 dm-cache: fix warnings about duplicate slab caches
205e3b96cc9aa9211fd2c849a16245cf236b2d36 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
ec1be3c527b4a5fc85bcc1b0be7cec08bf60c796 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
ebef6616219ff04abdeb39450625f85419787ee3 drm/amd/display: Check null pointer before try to access it
8c854138b593efbbd8fa46a25f3288c121c1d1a1 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
d247af7c5dbf143ad6be8179bb1550e76d6af57e drm/amd/display: Check phantom_stream before it is used
cd1e565a5b7fa60c349ca8a16db1e61715fe8230 drm/amd/display: Add NULL pointer check for kzalloc
e4f3bb7d53b99d1d4d83bdd8bc807325e1012fb5 dm-bufio: fix warnings about duplicate slab caches
475d99e611d53d4187a367683e9899d4802c67a0 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
b98777309756ebe15cc9ad4e8ab64bbfaf878a3f f2fs: fix null reference error when checking end of zone
22d907bcd283d69d5e60497fc0d51969545c583b btrfs: do not BUG_ON() when freeing tree block after error
b8f8b81dabe52b413fe9e062e8a852c48dd0680d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
387a4dc33bb73ae123dac7ca1f40140558e1ac79 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
acf693decaa39eb01448c00dcdf2f1beede9f4b0 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
bdae089f4b951f4d509d3f1566394ba8eaf0a851 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
095694f58fe2f93f7520e5084241ad956ae2b4a2 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
786a552739bb4b16e342ad6c6161076617f27ddc ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
2bd7c60866410e4ddba4e8e735960b1c4eaa5063 ext4: fix FS_IOC_GETFSMAP handling
9353cdf28d4c5c0ff19c5df7fbf81ea774de43a4 jfs: xattr: check invalid xattr size more strictly
30a2d503367bd61fc9b13bb1cb99558d95328a2d ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
a7fc8dce17e6fe0a846e5cb8ba1e38284f639ae7 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e68ca7dafecb96cf9606e38cb6b956369ad37464 perf/x86/intel/pt: Fix buffer full but size is 0 case
046fb04cbce929ca52dbb0a16b5578f7c218facb crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d79f765b2eb8808d1c771f08e1a6000c06bf9f3e KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
10c95568e7ac054e0488f1ebfc1814a338d6cdc6 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
26cd7f91f27f97fb64cf22ae80f96e4ff46cefb2 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
130abaa1da82fff6901e084e9fd841430d4c994e KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
718f1712e155389fa332972e99d74abf65f888e6 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
dd2f9861f27571d47998d71e7516bf7216db0b52 KVM: arm64: Get rid of userspace_irqchip_in_use
2a4ec241dbe7390f2e35f4db36d1a050737ba5c2 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
7484289822c5e705273c0a8c7fe611cea2a42583 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
e5d5c04aac71bf1476dc44b56f2206a4c2facca8 PCI: Fix use-after-free of slot->bus on hot remove
1b8868b818ecbbf70d883b18354c3c0b45466c35 fsnotify: fix sending inotify event with unexpected filename
9b07fb464eb69a752406e78e62ab3a60bfa7b00d comedi: Flush partial mappings in error case
2a9b68f2dc6812bd1b8880b5c00e60203d6f61f6 apparmor: test: Fix memory leak for aa_unpack_strdup()
958275235d404c425f4991576585672127b09e6d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
85cfe884668d7d81cae2f852cedd64c6d080118b locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
ee68555b979e6add431ed7cb0f965b36cc309ebb tools/nolibc: s390: include std.h
6a4645bc3b14e027cea1e8f5d0df02efa7fc23b3 pinctrl: qcom: spmi: fix debugfs drive strength
7451f7297e74f2ece05fc89a2411c2b4756165bb dt-bindings: iio: dac: ad3552r: fix maximum spi speed
0d53178a3d8b916fefbb7a5f2ec33d30f968493e exfat: fix uninit-value in __exfat_get_dentry_set
19714c9e8885b6580d0e226b07a98dd011b7f5ae Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
5540869a3f75d75bff313b338570dcb10e0955e1 Compiler Attributes: disable __counted_by for clang < 19.1.3
ae0ef0d756d2c06f896f4aa2e22d7053768b4c26 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
ebefd0c746a21143561e803c73a7c16daa2b006a ARM: dts: omap36xx: declare 1GHz OPP as turbo again
223b546c6222d42147eff034433002ca5e2e7e09 wifi: ath12k: fix warning when unbinding
8f3551f67991652c83469c7dd51d7b9b187b265f wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
81da9c0854545c3188ca2a09afe7cb65f9c012b5 wifi: ath12k: fix crash when unbinding
69c83ff5299c378d04b2085222af5e6d41832fef wifi: brcmfmac: release 'root' node in all execution paths
32ffdd003f6f02e4ab91ee10586da83cc1fa889e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
671bf7530c08d6aff4a5706ac2175e565d50a4b4 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d2543d75f81dc35c14902c29c7ebc7a841a4db43 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
5691e457251bd868be7fa09b7271d97cb8b80042 gpio: exar: set value when external pull-up or pull-down is present
856023ef032d824309abd5c747241dffa33aae8c netfilter: ipset: add missing range check in bitmap_ip_uadt
66f0fbc8ba18d69d707d22b7f766b610a957c23b spi: Fix acpi deferred irq probe
13dc02cae4e32715a72fccb3a38629ea4e5c77fd mtd: spi-nor: core: replace dummy buswidth from addr to data
4ca70a0630b08d2692c04756de1a3760435b9e3b cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
185f065f458b79df8d52e8fbe5a4595f73c1b74f cifs: support mounting with alternate password to allow password rotation
9665bbefab87d92840df3ae96a90f4e1bbe8efe8 parisc/ftrace: Fix function graph tracing disablement
a96f9eb7add30ba0fafcfe7b7aca090978196800 ksmbd: fix use-after-free in SMB request handling
46f8e25926817272ec8d5bfbd003569bdeb9a8c8 smb: client: fix NULL ptr deref in crypto_aead_setkey()
de70a7e1f3d662563e5ba77336b351c5320c22d7 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
5e1feafa7347593f85e11c0fdd9b5bfffb373fb4 ubi: wl: Put source PEB into correct list if trying locking LEB failed
2d194d951895df214e066d08146e77cb6e02c1d4 um: ubd: Do not use drvdata in release
cdbd5a1dcdc2c27ac076f91b03b9add3fefa1a82 um: net: Do not use drvdata in release
11af469040199e250f1cca25215caeb4a8748ba0 dt-bindings: serial: rs485: Fix rs485-rts-delay property
63ff22d706bb8bb9af0bb962fb81175eda062709 serial: 8250_fintek: Add support for F81216E
ad253966ee98667193be603039534db03a60e067 serial: 8250: omap: Move pm_runtime_get_sync
8204dd589c4f25a7618eece5da3f0871e02af8ae um: vector: Do not use drvdata in release
09faf32c682ea4a547200b8b9e04d8b3c8e84b55 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1681131bfa2322e08aba0236b315dcbdabcce41a iio: gts: Fix uninitialized symbol 'ret'
80f25003af2269af9d58fb2face5439d95368e4f ublk: fix ublk_ch_mmap() for 64K page size
ad654c5bfe3e30a25d6e7524e7b1a93000677c9e arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
fe0d9800ead6b0af3aa267fff435f698e50986bd block: fix missing dispatching request when queue is started or unquiesced
679b1874eba71495aa1a32e3c7583bd4737145ef block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
e95080fba190ae5dea15b817b6a9afae70ac214c block: fix ordering between checking BLK_MQ_S_STOPPED request adding
68a69ed52a8ba5bcc0735b87f55aba4f7f75a5e0 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
c68dab1665325d00620d671a182a7edb1a538c97 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
378ce4e08ca2b1ac7bbf1d57b68643ca4226c5f8 media: wl128x: Fix atomicity violation in fmc_send_cmd()
305c75f402e8d6e79e50c965f21bc1177d4d3bf0 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
e9bf513718d0796bf4095b45871b3d4f7e79ee94 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
0357abf951c419bce9ea5c08ce16231bd927e82e ALSA: ump: Fix evaluation of MIDI 1.0 FB info
bc200027ee92fba84f1826494735ed675f3aa911 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
c917f415c18a01f620e4214f91842e5ff1503838 ALSA: hda/realtek: Update ALC225 depop procedure
76e3de272587e701f1a4acd06c7cd856efaf2535 ALSA: hda/realtek: Set PCBeep to default value for ALC274
0e37c70bff7c8e2659d49d1d1bed8749444314fc ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
edf5b298eb3650265e2f5cba873ab21b64fe8266 ALSA: hda/realtek: Apply quirk for Medion E15433
83cb4fb72d643f5130729f7e004b96c842a34866 smb3: request handle caching when caching directories
921d90907eb978763e21b9e4ddd4b0ae6629e110 smb: client: handle max length for SMB symlinks
31fabf70d58388d5475e48ca8a6b7d2847b36678 smb: Don't leak cfid when reconnect races with open_cached_dir
791f833053578b9fd24252ebb7162a61bc3f805b smb: prevent use-after-free due to open_cached_dir error paths
73934e535cffbda1490fa97d82690a0f9aa73e94 smb: During unmount, ensure all cached dir instances drop their dentry
5906ee3693674d734177df13a519a21bb03f730d usb: musb: Fix hardware lockup on first Rx endpoint request
bb6bf24fe03bd77f126eea4745a4e0098ef62543 usb: dwc3: gadget: Fix checking for number of TRBs left
1534f6f69393aac773465d80d31801b554352627 usb: dwc3: gadget: Fix looping of queued SG entries
9e68fcffc764551e64f6ab28bd75d67a7f58f18f ublk: fix error code for unsupported command
f7f33bb2dbafdbdd2b2c29550fe9c585d234140f lib: string_helpers: silence snprintf() output truncation warning
27d6e7eff07f8cce8e83b162d8f21a07458c860d f2fs: fix to do sanity check on node blkaddr in truncate_node()
10209665b5bf199f8065b2e7d2b2dc6cdf227117 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
dde654cad08fdaac370febb161ec41eb58e9d2a2 NFSD: Prevent a potential integer overflow
acfaf37888e0f0732fb6a50ff093dce6d99994d0 SUNRPC: make sure cache entry active before cache_show
a875c023155ea92b75d6323977003e64d92ae7fc um: Fix potential integer overflow during physmem setup
d3ca120303a73116ef5e8feba550d122d46898de um: Fix the return value of elf_core_copy_task_fpregs
e7b5a40b9b3878698f5c550e6413dd19113acda8 um: Always dump trace for specified task in show_stack
229a30ed42bb87bcb044c5523fabd9e4f0e75648 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
96fd3dfb1d14d3c366759957e78c672e09939e7f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
a990130f67706155f4df1fae327d67fb097fa53c rtc: abx80x: Fix WDT bit position of the status register
dd4b1cbcc916fad5d10c2662b62def9f05e453d4 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
7e66d36871d19c3d68ab5c9fc3ce2453adccdc3c ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
074b310f059127ba884d10660feb2562cb8c3975 ubifs: Correct the total block count by deducting journal reservation
612824dd0c9465ef365ace38b056c663d110956d ubi: fastmap: Fix duplicate slab cache names while attaching
01d3a2293d7e4edfff96618c15727db7e51f11b6 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
011c3320e1fc44310530e39c4bce0584f564b834 jffs2: fix use of uninitialized variable
18db8ae7abb556555856e46f0e9e96cc0e484582 rtc: rzn1: fix BCD to rtc_time conversion errors
a7071e2bd0fc5bb00d81b06ae1962c793e8d9655 nvme-multipath: prepare for "queue-depth" iopolicy
85b9f3e63e79a827e98b2cd2523a89776836a4e6 nvme-multipath: implement "queue-depth" iopolicy
f0679539fad91bf9b7923bbe9afb0c717ef4f1e6 nvme-multipath: avoid hang on inaccessible namespaces
1e20e4ff3a75de214f5c593dba5eb1c913e94b5b nvme/multipath: Fix RCU list traversal to use SRCU primitive
5da567d3f737a46faec49a343bd87b0a02583340 block: return unsigned int from bdev_io_min
e978643c4c9c0aa69dcdcfd1644832d35ae63160 9p/xen: fix init sequence
2bb3ee1bf237557daea1d58007d2e1d4a6502ccf 9p/xen: fix release of IRQ
9890e6f2ec9264a5088993fdbc3ca0abc78d3a59 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
03a0e2520350fbd294a35634a4f4eee5ed0380ff perf/arm-cmn: Ensure port and device id bits are set properly
e061482601b4fbbbfac449d827fde7fb13debb4c smb: client: disable directory caching when dir_cache_timeout is zero
430afd3edabf942a908570e5a41414bb455f15f8 cifs: Fix parsing native symlinks relative to the export
24891e0ebca53a09c41a7271d2ad85ef1fff8049 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
4151b8e1fca8c27d95af55203d0140f2218a7fc5 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
db5647420fb2ea756fae82c018871265ee0ba7a1 modpost: remove ALL_EXIT_DATA_SECTIONS macro
95da0b40fa8c4e15dafc5efe38d50c86ff822e5b modpost: disallow *driver to reference .meminit* sections
2462732f35f1f2c34fe1aca2749e36707f76c4b6 modpost: remove MEM_INIT_SECTIONS macro
a169a023e064be3f6662aeac4c623ea08e5b6b56 modpost: remove EXIT_SECTIONS macro
db081efa9b8017b683230702a83e4b644a739a4d modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
17f4332ae695dfdeb0c67b870bce113391f69c85 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
52197a7c14df5597fefae3aeae590761679a6b6d modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
ab8c357dbf879ab91703b0ec292176664d5d6d4b init/modpost: conditionally check section mismatch to __meminit*
eda52d5ae82d6a308fd7ca05cba529cf752607a9 Rename .data.unlikely to .data..unlikely
0dd7a8b948fd8721ba5a7252888c22bc6cad3063 Rename .data.once to .data..once to fix resetting WARN*_ONCE
625e2357c8fcfae6e66dcc667dc656fe390bab15 smb: Initialize cfid->tcon before performing network ops
fe44c5477284b762d95b029f813fae24d38f1df5 modpost: remove incorrect code in do_eisa_entry()
880a661e67648a3ffe85405e8de5f50650a3c0b2 cifs: during remount, make sure passwords are in sync
5fab8abc2c276e3c05abcf34049cc94e3bd1a416 cifs: unlock on error in smb3_reconfigure()
065902117a5b07153f3d4fa5cc812331d380a5fe nfs: ignore SB_RDONLY when mounting nfs
3811172e8c98ceebd12fe526ca6cb37a1263c964 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
931be6b73830bc3d358fe8e896221a22f882fdf7 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
0ca87e5063757132a044d35baba40a7d4bb25394 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
906cdbdd3b018ff69cc830173bce277a847d4fdc block, bfq: fix bfqq uaf in bfq_limit_depth()
b8b84dcdf3ab1d414304819f824b10efba64132c sh: intc: Fix use-after-free bug in register_intc_controller()
a2110964d5368b79af4bd3748c3774566a332019 xfs: remove unknown compat feature check in superblock write validation
bcacb52a985f1b6d280f698a470b873dfe52728a quota: flush quota_release_work upon quota writeback
99f3cd5a866df54ee4f325af4ec44e72edfa3f98 btrfs: don't loop for nowait writes when checking for cross references
757171d1369b3b47f36932d40a05a0715496dcab btrfs: add a sanity check for btrfs root in btrfs_search_slot()
4275ac2741941c9c7c2293619fdbacb9f70ba85b btrfs: ref-verify: fix use-after-free after invalid ref action
7897f1f8b785371e423f80a87f57298bcb1da0a5 md/md-bitmap: Add missing destroy_work_on_stack()
14635785805f002ad9f0204ace9e86ba201d1906 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
7477b16f8031a0ec96a6c90cff45dfa221d79cd8 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
71a15258f3c92eb1c4ae98bbfca9459f4723d5d3 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
988cc10ddbdee0369fe1f193d389da38ad760492 media: amphion: Set video drvdata before register video device
68efeff2f7fccdfedc55f92e92be32997127d16e media: imx-jpeg: Set video drvdata before register video device
0ba08c21c6a92e6512e73644555120427c9a49d4 media: mtk-jpeg: Fix null-ptr-deref during unload module
55aebcbcfc0a0be7bcc79b1e9027ea8f8ccca733 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
76ef98f9131e511d59877b4a712ea1da7993655f arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
b59ab89bc83f7bff67f78c6caf484a84a6dd30f7 media: i2c: tc358743: Fix crash in the probe error path when using polling
b7a830bbc25da0f641e3ef2bac3b1766b2777a8b media: imx-jpeg: Ensure power suppliers be suspended before detach them
9ca2c2ad6ffa287e5d2f89ee358dedc547820f84 media: verisilicon: av1: Fix reference video buffer pointer assignment
a2ed3b780f34e4a6403064208bc2c99d1ed85026 media: ts2020: fix null-ptr-deref in ts2020_probe()
5262cbf40264a22ea96b0123a963c654a30f1f15 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
d173aee5709bd0994d216d60589ec67f8b11376a efi/libstub: Free correct pointer on failure
3806bec2d4700c71ee0630b58b21e4f0f7993bfe media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
047178d650bc60cfd9a793584685ed751c400f42 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
2dbb2307e19dc38e6c5cde1825bbeb998d1a9509 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
6712a28a4f923ffdf51cff267ad05a634ee1babc media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
f83f6a6e126376da4a14c3c0cfad9574522ad37e media: uvcvideo: Stop stream during unregister
b11813bc2f4eee92695075148c9ba996f54feeba media: uvcvideo: Require entities to have a non-zero unique ID
065bf5dd21639f80e68450de16bda829784dbb8c ovl: Filter invalid inodes with missing lookup function
6e290ee989dd4b353f10ef89d30a29708c51c765 maple_tree: refine mas_store_root() on storing NULL
8a92dc4df89c50bdb26667419ea70e0abbce456e ftrace: Fix regression with module command in stack_trace_filter
f8cca70b0e5741b4014cfd11e4346b271267f784 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
9a8b989d8958f1771d79c351df9f082184e3c46f zram: clear IDLE flag after recompression
3723d1c056d04408acfe13403596b9c5832d364f iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
6aa39a78128a2291aa0dc9fb174817c0c0106e53 leds: lp55xx: Remove redundant test for invalid channel number
8bca39b958f16bfb8a2eaae88c21cae193fed476 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
7e3a8ea3d1ada7f707de5d9d504774b4191eab66 ad7780: fix division by zero in ad7780_write_raw()
1359fd9eae29490c542e17c107cb41cfb8463138 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
1af22528fee8072b7adc007b8ca49cc4ea62689e s390/entry: Mark IRQ entries to fix stack depot warnings
ef21187c0672a2b2cbec44f33bab9ec47d5c277c ARM: 9430/1: entry: Do a dummy read from VMAP shadow
2c932d5c7aac987b2c74e47fff94a9fd10ce2fc5 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
33a213c04faff6c3a7fe77e947db81bc7270fe32 mm/slub: Avoid list corruption when removing a slab from the full list
308e0cc36dc409718db0bf55e57c9867367183c4 ceph: extract entity name from device id
6caff31c3d189bfd73dedb801b4d793bc2b66547 util_macros.h: fix/rework find_closest() macros
cdcc26d714c96e9de75c549f05d770b3ddaf2d21 scsi: ufs: exynos: Fix hibern8 notify callbacks
0a0dc4834f664eb36ba76fdb8b0ca719dfe1b18f i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
ce30d11b39e8d637fed4704a5b43e9d556990475 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
344134ac9190f29b0f0b8da7aea727876876015f PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
2bf49d724c9e4d0a68790f5b00a6beb4ab657734 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
b50b631d8fceb9221e3b1dde51efc35e9cd52a94 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
6868deee4a6bb8d324e883e2f540aaa33499a0f9 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
5294e8abd46cc1acbd03b00ce97e3034f67c08bc thermal: int3400: Fix reading of current_uuid for active policy
4a44bcb73a0ba4b4f46b6e89a7755aaaaeb041b1 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
c5f4540ae66ed39fb7eafbc1b22bfdafa3e830de ovl: properly handle large files in ovl_security_fileattr
fad9d2a966009f9eabac528685191628e75f1db1 dm: Fix typo in error message
6f433923d3b641b9e45d380c3c49b0db9e4fb1a2 dm thin: Add missing destroy_work_on_stack()
8b404b08be92abc33c50f78813470740fc5adca4 PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
2eb355346c5a2d767dfb21b3d1c4ea2d56cedb63 PCI: rockchip-ep: Fix address translation unit programming
1cecfdbc6bfc89c516d286884c7f29267b95de2b nfsd: make sure exp active before svc_export_show
37dfc81266d3a32294524bfadd3396614f8633ee nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
8e5e63d6ca95d234b70d5f3980f0efab1023af6e iio: accel: kx022a: Fix raw read format
98e1f03de842d0e8cd6c1171f40ce7ba998290bd iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
e5cac32721997cb8bcb208a29f4598b3faf46338 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
1bdff8a19cd6f7ef76eba3e6739d0f1702d49f06 iio: gts: fix infinite loop for gain_to_scaletables()
0760e47fa63241ff895edba1f0646e8b1f821d84 powerpc: Fix stack protector Kconfig test for clang
c062bba16246032a167f55b084125f20df95624f powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
135b4819f6fba87fd5a2693023133e78ac73f1d3 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
cfaf83501a0cbb104499c5b0892ee5ebde4e967f tpm: Lock TPM chip in tpm_pm_suspend() first
ac48ddf6b0232863674d38d4d0edecb40a1bda78 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
82a5312f874fb18f045d9658e9bd290e3b0621c0 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
997b64c3f4c1827c5cfda8ae7f5d13f78d28b541 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
8ab73ac97c0fa528f66eeccd9bb53eb6eb7d20dc drm/sti: avoid potential dereference of error pointers
a3d970f106bbbf28914f6b77ac463b39e1338449 drm/mediatek: Fix child node refcount handling in early exit
65bea1cb02303cf36e8d98fa5d681b3315e607b2 drm/etnaviv: flush shader L1 cache after user commandstream
d50b5a7ac7f56cb816dab2879f05ebe9962daa3e drm: xlnx: zynqmp_dpsub: fix hotplug detection
70e6599a9e78384d22c3feb95da46514e5e5ee41 drm/amdkfd: Use the correct wptr size
3990ef742c064e22189b954522930db04fc6b1a7 drm/amdgpu: fix usage slab after free
8a799149ab451199d6acbec37944d66b3e964573 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
f3b82bb26f5beeae830a9eff1538e89a4bbca0e7 posix-timers: Target group sigqueue to current task only if not exiting
22a054ea1f081d7837cc8e24ad4c7aa36e8bba04 Linux 6.6.64
dd47f7175940b2aa009e932693cdad54ca685496 Revert "x86/pvh: Call C code via the kernel virtual mapping"
52ab77109035df34e41a28934b168575040c86b7 Revert "x86/pvh: Set phys_base when calling xen_prepare_pvh()"
b47d9ffb2d1d03ddb2c6a85dcc62cda519da2726 openrisc: Use asm-generic's version of fix_to_virt() & virt_to_fix()
943e0aeece93a9c2329215d02621e634adf6d790 Linux 6.6.65
491a4698831c626aa94e8ca72f26db9ed1023985 sched: Constrain locks in sched_submit_work()
06d4d3a538082b4dd96d34b7c566d7375ed479f5 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
7ba31bb6899058ebe32f795409fe905d76abf5e6 sched: Extract __schedule_loop()
4e0da8f325e37579edb4711c3ed3b1cde5a505e4 sched: Provide rt_mutex specific scheduler helpers
821685ad6779066907ac24374451a424cc24a848 locking/rtmutex: Use rt_mutex specific scheduler helpers
6714b2ebcbffe3f44f7550be3242efb47843091e locking/rtmutex: Add a lockdep assert to catch potential nested blocking
d9782a88de064addc8d1f22d1cad46874183ed9b futex/pi: Fix recursive rt_mutex waiter state
a86cd7b96c676490ce8e1dff4bc533d26adc8e1f signal: Add proper comment about the preempt-disable in ptrace_stop().
412cdcfb58545b8782d5c4999be3c1645f27da02 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
0dc191acb1ac7e51135e1f344f280044fc698ee0 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
f477c574833155c0a1987d9f82c2992a03dd1dbf drm/amd/display: Simplify the per-CPU usage.
f5007abe3fbe1f8fa18f75108b07fec265a028d7 drm/amd/display: Add a warning if the FPU is used outside from task context.
44233ad70472a8545d0b49c5ff3a66347932ed74 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
47e4e159286ddfb0c6fdef75a6f5e26b1817cfef drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
20c81465588543a547507aa64dd32d77de9d46f9 net: Avoid the IPI to free the
9d615370ada25f8aa1f4735457a35faafa98e12c x86: Allow to enable RT
9b19b6e5c438c297ccd9c1141ef1a9856d1521ed x86: Enable RT also on 32bit
a6df94b596b462035d38d503412e02947a56296d sched/rt: Don't try push tasks if there are none.
15cbf306a8315f54d50955d213bcdd41d3c1f133 softirq: Use a dedicated thread for timer wakeups.
569d0f717913954e00ee151578be7052b6df548c rcutorture: Also force sched priority to timersd on boosting test.
bc2ff38659b55669db376a2386777fbdeabdb0ab tick: Fix timer storm since introduction of timersd
a35a095b9ccc10cd274cc4e1c0e9c8fdaa2dad49 softirq: Wake ktimers thread also in softirq.
b224b92daf9d697af17ef8a6c7824c4ba9a21297 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
138b749b4eb57890eb840e4ccf90405f7b7256d6 preempt: Put preempt_enable() within an instrumentation*() section.
787626b8ba2bea21cf6397b50a50260fad98fb02 sched/core: Provide a method to check if a task is PI-boosted.
5c3f91456a07e3ed93e73a262cd9f4df764f020b softirq: Add function to preempt serving softirqs.
66e05588a3963feb8a39cda4f7c3c9bff90ddf6b time: Allow to preempt after a callback.
f5d122181868ed07cea02730815854cbbe55b9e8 serial: core: Use lock wrappers
196072f47be9d723de84c033a0b215dff8e00595 serial: 21285: Use port lock wrappers
8a934a6c4762fcc70dd60b9ade2dfd83233ebc0b serial: 8250_aspeed_vuart: Use port lock wrappers
7428e560d5db60f90b2ef8abd4332da5128d8287 serial: 8250_bcm7271: Use port lock wrappers
822ec4f69d861e1311b91e85be940c4d600cb9eb serial: 8250: Use port lock wrappers
032fb18a56944f5f97b0e2e97b1d500a3e0c3823 serial: 8250_dma: Use port lock wrappers
ef138210af3690da4c8e91010fe4fe1e8c0edeff serial: 8250_dw: Use port lock wrappers
bb8066eab7873c27049adbeb0dd25752a993352e serial: 8250_exar: Use port lock wrappers
8173ba3e6cc190d74ee4fdacb3c558c5d2a5bdb5 serial: 8250_fsl: Use port lock wrappers
e0878b1c322eff1bdafe522b452cf9fc77809fb6 serial: 8250_mtk: Use port lock wrappers
0bcde71b11e65e78708aec52754217469537812d serial: 8250_omap: Use port lock wrappers
51ff5ebfbe96ca13bff3e3ecf82181b3a2fb4225 serial: 8250_pci1xxxx: Use port lock wrappers
d2a06c616e3191674dc96577557d8d348659d291 serial: altera_jtaguart: Use port lock wrappers
ce0ca45cab1d76f3b46953e0c447bf8ab46e0a00 serial: altera_uart: Use port lock wrappers
a58ae67b6cb6192640088c2db59c0ed114a2d1e5 serial: amba-pl010: Use port lock wrappers
6ff90bab5e0d5850d086c682586c7c1b846ea9f5 serial: amba-pl011: Use port lock wrappers
d19d5ffd1817a32b5f98ee550c99a62c03af6d42 serial: apb: Use port lock wrappers
4da8d29a45cc298452f85032cb4829e7f36e5b87 serial: ar933x: Use port lock wrappers
51f363b4bfe90fe30e6bac27f9f7e55053252167 serial: arc_uart: Use port lock wrappers
66b5ee00830e947bd67e78d92fc5e94096e96346 serial: atmel: Use port lock wrappers
e300155d6686e0f823c438d2018e35e45d87a136 serial: bcm63xx-uart: Use port lock wrappers
e7f32706475dd021097afa8c98f49059e40c7477 serial: cpm_uart: Use port lock wrappers
20873a791797262cbbe1ea4c186db94f11b29753 serial: digicolor: Use port lock wrappers
e585df9e7f125ed1d8a678d04d737bc0af2e722a serial: dz: Use port lock wrappers
6eab2aa073bc40adbf34274b30f4632c3edc3bf4 serial: linflexuart: Use port lock wrappers
42073c35eb140ec28c7d62d841b7a68cfa31d0e5 serial: fsl_lpuart: Use port lock wrappers
7db13a33e9601c53f71f6df2597e42f0139fe23b serial: icom: Use port lock wrappers
4056f9cbcece86b17dd1c30a7bfed0cf3a1d6f1a serial: imx: Use port lock wrappers
4b95e23608ee64c94b4d8f10e5adfc7ca6b0b0af serial: ip22zilog: Use port lock wrappers
6e65c5b7f3070c3a3b30ee3e2d2b793e37677799 serial: jsm: Use port lock wrappers
9e23eeb1bd03dbd099a550a1ec7979f394043b01 serial: liteuart: Use port lock wrappers
4bcc8fd30b5b3fc2b11bef65e748a0f9d5fd7b29 serial: lpc32xx_hs: Use port lock wrappers
be7afb125a2f84b0f2bd993e75ea351cc2d3af27 serial: ma35d1: Use port lock wrappers
d0abc97ff920eb21d3bacf00f463cf27f09c305f serial: mcf: Use port lock wrappers
b66e4fdfd6b45dc640fd0c236dc3bcd7a035ba85 serial: men_z135_uart: Use port lock wrappers
330ba686e7d0296184f558ea436efe76778fa4f7 serial: meson: Use port lock wrappers
db4919273f991bde2350e369211bfcc0d7dfe15c serial: milbeaut_usio: Use port lock wrappers
4a13c98fcfa5af160372adb0a98a48d7caa23eb2 serial: mpc52xx: Use port lock wrappers
9d15971774e96562e1fba23f60fa57b7fcbe1d7f serial: mps2-uart: Use port lock wrappers
c40d2abd5fbb1de4b0193f530ba243d8fe81175b serial: msm: Use port lock wrappers
7e63648d74fbd3bd9884601f215372ef14010089 serial: mvebu-uart: Use port lock wrappers
231f713e6b8bc4676499d5ab892dea9be3666b1d serial: omap: Use port lock wrappers
831ab9da380b9041cb1951a78df92f72709b8b39 serial: owl: Use port lock wrappers
c4d95d6f87d02580f0e9f3b268b03343ff60a4d6 serial: pch: Use port lock wrappers
3432b6908fc2ee04021562dafac6c94fee97561d serial: pic32: Use port lock wrappers
c275ec5a5cfb2cecad8c377499d672d88d0e849e serial: pmac_zilog: Use port lock wrappers
258ac53789b22d3c8785c77b054f7e6639b849d9 serial: pxa: Use port lock wrappers
7cd97217de35de7a7c5470a9efd2f197bfceb34b serial: qcom-geni: Use port lock wrappers
3cf36ce0f7a1e1b9ecc388851898fc33bc8de3f7 serial: rda: Use port lock wrappers
0c6d4b0030f9fe798d37e442e20d11f5463d497e serial: rp2: Use port lock wrappers
19e784ad458e8cb1fd58f71a1fb6b4f1b8d0f9fd serial: sa1100: Use port lock wrappers
2f0392a806e64eb0a2256411d8053e368d45d545 serial: samsung_tty: Use port lock wrappers
234845d25ec1a9c6b69c7b1f8e14dd89a7695fe4 serial: sb1250-duart: Use port lock wrappers
76a1be004b9de1cb4866690ebaa319a887ae631f serial: sc16is7xx: Use port lock wrappers
7c5311bbea1ef691d95c0fb4ffa08cff5dbe672f serial: tegra: Use port lock wrappers
d868db9a25c4f2c4efccb52d0f728d0d1fe2c3ec serial: core: Use port lock wrappers
e3e93043cacbff762336ac9655e74c3e7cc8b0a3 serial: mctrl_gpio: Use port lock wrappers
897089afb57170c68cdfad247a45bf94e5534aa8 serial: txx9: Use port lock wrappers
a2ba5308c07f787ab8c088178339d95f1065cc57 serial: sh-sci: Use port lock wrappers
3d0952ac8ed2642a7d5dee644277c04268441f30 serial: sifive: Use port lock wrappers
05e415815381dc07e0b8c096602a769ebb958115 serial: sprd: Use port lock wrappers
1d2eb24e236ad3cb341204815c7d24f8bc9beef2 serial: st-asc: Use port lock wrappers
48916b45f3662e7aab61670b0b643acf925743b8 serial: stm32: Use port lock wrappers
2e895bde5cf3014d7b565ad2c59da2d1982e34b0 serial: sunhv: Use port lock wrappers
04521cde5ed84ad8e99000f2deb0484846d8395f serial: sunplus-uart: Use port lock wrappers
9ea929a07f56c3ca3b2e7b46c8e637a02f32530a serial: sunsab: Use port lock wrappers
42d36a928379f576ee08db6487488e48669291d0 serial: sunsu: Use port lock wrappers
7b42e210abebf1734f4c3ced92477ffbb1a2b988 serial: sunzilog: Use port lock wrappers
d9a2c8857913524b951e69dd89a7c94d28308aad serial: timbuart: Use port lock wrappers
9c847eebd82201b8b70cdbdcda793172240a6284 serial: uartlite: Use port lock wrappers
955f88371a8bc46effb48e86e30a09b513c33868 serial: ucc_uart: Use port lock wrappers
d72cc9e4e41630471fbb66f321cc0a38d502756e serial: vt8500: Use port lock wrappers
bf3a423a61dc5c961040603b488be20231ebe9d0 serial: xilinx_uartps: Use port lock wrappers
8697d4b4268c0eaeb082cae7c303d26c22449775 printk: Add non-BKL (nbcon) console basic infrastructure
a12603a076c1869b6dc5b41f53ea276cd50f4549 printk: nbcon: Add acquire/release logic
7b3d594b5bdb540b6dca10c54bb7564c0df01491 printk: Make static printk buffers available to nbcon
c8369d33991369d69067a7a30fe03c8ae61ec704 printk: nbcon: Add buffer management
d614fab843f0fadce557defbe9041c7cde8c6b07 printk: nbcon: Add ownership state functions
7ef242e92b9005b2fb2ed65bf34d5056ac1b2b63 printk: nbcon: Add sequence handling
399e3c7d6cf5929d93219113d60879cd5719cd0d printk: nbcon: Add emit function and callback function for atomic printing
e3acc06a142f7578047fd3e8196607c718eea834 printk: nbcon: Allow drivers to mark unsafe regions and check state
f11e162aa625977f3fef2cd8bc3bc9f7603e75d5 printk: fix illegal pbufs access for !CONFIG_PRINTK
ff9a305c4465333042e66d1d2a27d5b2b0b8db8c printk: Reduce pr_flush() pooling time
43eea4cde661405858d91f013df9d040f00d9ab3 printk: nbcon: Relocate 32bit seq macros
888c62aa7dbbd83cd7ffd55d30ba2f46debe2413 printk: Adjust mapping for 32bit seq macros
f9826406f017346d04ebfc12a2483abe34f91708 printk: Use prb_first_seq() as base for 32bit seq macros
029a55cb0f12c1f8210506e8f4ec56157d8ee6f1 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
0d5ef71ff2167285e7a883d8f4d21235e9869575 printk: ringbuffer: Clarify special lpos values
4851c2b7089b374d6dbd3a47ec91deb87c80b9fd printk: Add this_cpu_in_panic()
6942cd7e7b61fa3daa3f25caf30f55a2f58ffe80 printk: ringbuffer: Cleanup reader terminology
2169483599ef943827682fe77c42fc51399119a4 printk: Wait for all reserved records with pr_flush()
e8ceb27b1c2d07abc2246af11ccbfe24879d660d printk: ringbuffer: Skip non-finalized records in panic
30ce3a367e92b90ca742f21d444f65dbf8a4e3d8 printk: ringbuffer: Consider committed as finalized in panic
07f3ab3003fe1eba64266997a3cefb8ebc255ac3 printk: Avoid non-panic CPUs writing to ringbuffer
3d44c67d0cb6c90fbf2e5e312e3b247e20b28781 printk: Consider nbcon boot consoles on seq init
70fc2759638d1083c1634543b6d54bc06b17ec95 printk: Add sparse notation to console_srcu locking
43de39ce614a9a3a16b12238cf2cf2f38c95d9c9 printk: nbcon: Ensure ownership release on failed emit
b09b3dbcac17090d8d4e7f3e5db4a3ca6e0e4eeb printk: Check printk_deferred_enter()/_exit() usage
bde1795ba85b7f86a30c44c24952bb8b179dab3f printk: nbcon: Implement processing in port->lock wrapper
09adb1e9f00f0258ead5b6315572ac88c6ff358f printk: nbcon: Add driver_enter/driver_exit console callbacks
2880322bbbab5b7c116156ecbcd7c523186eb2ea printk: Make console_is_usable() available to nbcon
394752ad43a811ad378442c888d3148ef0837ffc printk: Let console_is_usable() handle nbcon
2dc66803613b6e9b63b3596cf468d7636e92a1e5 printk: Add @flags argument for console_is_usable()
b268ba37c7c7734fd6b5d4a134acda52143c6ee7 printk: nbcon: Provide function to flush using write_atomic()
084c0bd1b2da7bf130f878d5f835d3e49903fdbe printk: Track registered boot consoles
32dc21a7953889ba603bcd6c7bc2b88ab6d11422 printk: nbcon: Use nbcon consoles in console_flush_all()
268e83cc23f5179b5318a9c9d9d5c068458c9f7c printk: nbcon: Assign priority based on CPU state
d383875690531b79150779ef1943cf7b2e76ead7 printk: nbcon: Add unsafe flushing on panic
e5606498065141df46f536ac26c9877778f7569d printk: Avoid console_lock dance if no legacy or boot consoles
3165c74b3de28e521f915eee1abf18003b82289b printk: Track nbcon consoles
8548edf1d4975fd2a7ea3df62c91873691b38108 printk: Coordinate direct printing in panic
a33da3168ec1a76d294845ae332087cc2f111aca printk: nbcon: Implement emergency sections
8b0a04bc1a30ddb61e11d4acbf2bbc560f25b6d7 panic: Mark emergency section in warn
cc3533d72c01d7a1a756c5c3c94e2c9cc32694d4 panic: Mark emergency section in oops
9f0a193802b213850656ea29e1b0f4731dae8683 rcu: Mark emergency section in rcu stalls
416e07128e8fad6919adc57f7bd345c4420c6e20 lockdep: Mark emergency section in lockdep splats
25a1648640bbc8a745ea52cd45fb40d0995873f4 printk: nbcon: Introduce printing kthreads
7ea26616169bae2ae08c4fc7537d6747ad0492e9 printk: Atomic print in printk context on shutdown
c9b067d654acb0b15b477980b0031b402039bc8e printk: nbcon: Add context to console_is_usable()
6aeb130630ae81de21a1b0bfe76f6e3cb7ed82e3 printk: nbcon: Add printer thread wakeups
7190e3d38366b7adefd08e0811063873b5af5fdf printk: nbcon: Stop threads on shutdown/reboot
cf206b0d2dba3b77cb863d228c6ce28497985509 printk: nbcon: Start printing threads
26b8d6e854f654f2212b45a6074a1f74a35b502e proc: Add nbcon support for /proc/consoles
1130dc56405fda6713c18793379109c870430300 tty: sysfs: Add nbcon support for 'active'
edc337def8fe952f88159a14572d4afdde52296a printk: nbcon: Provide function to reacquire ownership
aadc675eb54895fd48fe26b434d714040cf2dc3b serial: core: Provide low-level functions to port lock
a932500f400aacd1bfb097dfe36222dd4b89250d serial: 8250: Switch to nbcon console
6f72df4b127537c99d153497d9e0bbc152241ad5 printk: Add kthread for all legacy consoles
120d199eb2bfe0efee009157a97365d077beffbc serial: 8250: revert "drop lockdep annotation from serial8250_clear_IER()"
fe2c834f6f6fab8ec527795140ae662ed707f839 printk: Avoid false positive lockdep report for legacy driver.
e6ece50af53e93c8a2dea39cdff54860a7d26a78 drm/i915: Use preempt_disable/enable_rt() where recommended
3ebc38d0f01a2fd7311fffc40650c3d40244b3be drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
e771ca9d1902f0cfc69815321cc68f49b71fdfa3 drm/i915: Don't check for atomic context on PREEMPT_RT
314aa29d19cfa104759a648cd7868562e3484cc2 drm/i915: Disable tracing points on PREEMPT_RT
ea4f58ff53d3691a71d93248cb5e48b6ad2b5810 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
f4105377165644eb4f52022fd926c31ce18c58cf drm/i915/gt: Queue and wait for the irq_work item.
00e4d47eb44b819d6e67e1cacdfc931a0f74eb0b drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
3ef075c695d0559ecba7ee829076e009fe6ad946 drm/i915: Drop the irqs_disabled() check
e0400eb2c1441aff0edfc7f161bd4f26e29166ba drm/i915: Do not disable preemption for resets
f37c992660cecdb9cc9fd5687c123fc9bbaeaf6c drm/i915/guc: Consider also RCU depth in busy loop.
5bf29e9ce5cd8b2c81a7d586c9633392124517c6 Revert "drm/i915: Depend on !PREEMPT_RT."
153afa952302d5ba106afa706636237f0cf07bd8 sched: define TIF_ALLOW_RESCHED
67ce5e768dc42734e832c58b3830b84191df6e6c arm: Disable jump-label on PREEMPT_RT.
3ea83eac21b972c91226808a11355f160f0aadef ARM: enable irq in translation/section permission fault handlers
39e262bc8bf805218f825bf1918b391cfeacaf38 tty/serial/omap: Make the locking RT aware
ae5fb3cf2f10c007a1085cd45bd6549c373b314e tty/serial/pl011: Make the locking work on RT
dd2fc37bc3c2efe0f20b16e2f10bd59fc279759f ARM: vfp: Provide vfp_lock() for VFP locking.
e57faf5d2a7bf6db57274509ceef91a5e68eb316 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
3c2dbe78e52f96e2cc3070eae0ccb860458342d4 ARM: vfp: Use vfp_lock() in vfp_support_entry().
bfef2fe58b4d9f8f219e8bdb62c9af62ba0201d5 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
3a8becbad9f2182224894a368f634df3aca28bf1 ARM: Allow to enable RT
3b242707910552a7cbf0d94625317513eebc346d ARM64: Allow to enable RT
c6be49a259ace620a0a315edb5d22705c62f12dd powerpc: traps: Use PREEMPT_RT
4227464884c6ef9c2e0bcf6b31f52712ebb8978b powerpc/pseries/iommu: Use a locallock instead local_irq_save()
ce2a98d6743fdfa2ce083425795010dcaead5f4a powerpc/pseries: Select the generic memory allocator.
5b6b2bea3ca2a02dacee8e20333cab889409193a powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
bf383b8e905c91f6fca038a0b6b78003529821df powerpc/stackprotector: work around stack-guard init from atomic
7d77e4323019bc245fac791b4c6c48457247f5f2 POWERPC: Allow to enable RT
786ed6fd0e70874203cd22136dfa7dfe633220d0 RISC-V: Probe misaligned access speed in parallel
7952ec7a8b04276c12d486e2b2431e413e540b4d riscv: add PREEMPT_AUTO support
e97d73a9ea0b571254d00205debed3c8644262fa riscv: allow to enable RT
602bdbddfa5a1f8ef337bdf6ad99c6d9c54a41a6 sysfs: Add /sys/kernel/realtime entry
770920ce5f61675d41f1f3ebf3ca8663dd5aaa96 arch/riscv: check_unaligned_acces(): don't alloc page for check
9d9504d267557df686147f3cbeb9bb272ac19a67 Revert "preempt: Put preempt_enable() within an instrumentation*() section."
43c438d63cc5352246f316c45d280107f6bb566e Add localversion for -RT release
44266000ae6b9b08825e3ccc6cf1d8fe51521e92 Linux 6.6.18-rt23 REBASE
239700dac371a2c43922fb74d750d98dc50c53fe arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
e35b4bb5939a44bd3b3dbbcb436c667da0cd7822 printk: nbcon: move locked_port flag to struct uart_port
96c24b9bd1085e66af9ffd267bf76be6c5821678 Linux 6.6.35-rt34 REBASE
92e10adf55ab164649443239a88b4a4c2c515758 prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
8b9221c9412ab1f1cb811528cf5ad94583fb5d7e Linux 6.6.43-rt38 REBASE
e122213f4e7ec23e27528545f5f7038f9c8c32ed riscv: Add return value to check_unaligned_access().
5af358559c40f856e237af1eb6bae6a9f6e8721c Linux 6.6.58-rt45 REBASE
59022c36e7c43c268e3c52ee489885c25daba2e8 sign-file,extract-cert: move common SSL helper functions to a header
22bf8110771a85f5d070c2da584d264c18469eeb sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
713cf2c40c9dc84b78dc33b935f552b6e101a56b sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
30771a63da49440680a8ddd17017bb38d1f9827c Linux 6.6.63-rt46 REBASE
ca07838bdae6f81d229e64467cf5d6046934745e Fwd: [PATCH v6.6-RT] kvm: Use the proper mask to check for the LAZY bit.
b936806aed79d5104575ac726e08ad93dd8c35a6 printk: nbcon: Fix illegal RCU usage on thread wakeup
4bf72178be9067483350ff6f85f340d3929f54a7 serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
64596a31678f9c2e4d2cc68be3b9a6b557992c67 Linux 6.6.65-rt47 REBASE

--===============6898560806050570624==--
