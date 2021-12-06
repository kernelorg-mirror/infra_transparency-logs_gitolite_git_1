Content-Type: multipart/mixed; boundary="===============8628805809169184792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 06 Dec 2021 08:45:05 -0000
Message-Id: <163878030503.26250.5597387787250688614@gitolite.kernel.org>

--===============8628805809169184792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: be775b064ef607646714d28021424f23dc50db18
    new: 4a6df865acade7f2cbdaddeee4b710dcc6462e5b
    log: revlist-be775b064ef6-4a6df865acad.txt
  - ref: refs/heads/akpm-base
    old: 22c38c865fe184d0e6862c01b1f198e67f67080c
    new: 5a717c6488db0f8c38a79aa7d44b125243f69547
    log: revlist-22c38c865fe1-5a717c6488db.txt
  - ref: refs/heads/master
    old: 7afeac307a9561e3a93682c1e7eb22f918aa1187
    new: 5d02ef4b57f6e7d4dcba14d40cf05373a146a605
    log: revlist-7afeac307a95-5d02ef4b57f6.txt
  - ref: refs/heads/stable
    old: a51e3ac43ddbad891c2b1a4f3aa52371d6939570
    new: 944207047ca4dabe8e288f653e7ec6da05e70230
    log: revlist-a51e3ac43ddb-944207047ca4.txt
  - ref: refs/tags/next-20210906
    old: 7cb228554972b5f3f6480950abb3d1d7b44f2893
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20211206
    old: 0000000000000000000000000000000000000000
    new: 8e53ed15fe797e509efcaa67d2f2fe08d3bef90a

--===============8628805809169184792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be775b064ef6-4a6df865acad.txt

c61d8b5791abbc8b1aa51593d45dc88ef8804e4a dt-bindings: gpio: gpio-vf610: Add imx8ulp compatible string
ea708ac5bf419d9735354f9deada384c1059700f gpio: xlp: Remove Netlogic XLP variants
e5cc9840f08be46c701d88b81f06d37db516fe32 iio: buffer: Use dedicated variable in iio_buffers_alloc_sysfs_and_mask()
7a0df1f969c14939f60a7f9a6af72adcc314675f arm64: dts: ti: k3-j721e: correct cache-sets info
ed14e769f64311769dcf20dde544b82c158d01b1 iio: buffer-dma: Remove unused iio_buffer_block struct
ab1fb45579d876aee70eb736d3d9e6a9bacc798d iio: buffer-dma: Use round_down() instead of rounddown()
ffc7c5172a6d1f7ec468066a7172ce65baf1e3e1 iio: expose shared parameter in IIO_ENUM_AVAILABLE
ee8ec048e091bfe36cc463e7a30eefbe5fef3e75 iio: test: Add check against NULL for buffer in tests.
1d9b750c92d738cb84eb1531dd85147466202b86 iio: test: Add test for IIO_VAL_INT_64.
81a7297c5b50f8e72540bdf04149efffaf01748c dt-bindings: mfd: regulator: Drop BD70528 support
da53cc634cea6eb5d21809512ef348f6d4130850 gpio: bd70528 Drop BD70528 support
306456c21c792ac633e660bc45f0854b612a0e98 mfd: bd70528: Drop BD70528 support
2f746ea6e6a9036b2f33d80d776ac2464f4cea18 MAINTAINERS: bd70528: Drop ROHM BD70528 drivers
f8689195d7dd0821457dcf158c063e3160a55ee1 regulator: dt-bindings: maxim,max77686: Convert to dtschema
013db96da8b21c28b042f6fae904bbc0378a4349 dt-bindings: mfd: maxim,max77686: Convert to dtschema
8b2051a1defe26bd3c83595521e000405fda0835 mfd: intel-lpss: Add Intel Lakefield PCH PCI IDs
983b62975e903a9a92ea3a3daef43e2a32cc8479 dt-bindings: mfd: bd9571mwv: Convert to json-schema
8c0fad75dcaa650e3f3145a2c35847bc6a65cb7f mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
5d051cf94fd5834a1513aa77e542c49fd973988a mfd: atmel-flexcom: Use .resume_noirq
786c6f140bb67ba315962b4742326e93e8b3207c mfd: stmpe: Support disabling sub-functions
17247821ae9b40ea6df8d771cfca97d91675be93 mfd: ti_am335x_tscadc: Drop the CNTRLREG_TSC_8WIRE macro
c9e143084d1a602f829115612e1ec79df3727c8b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
9651cf2cb14726c785240e9dc01b274a68e9959e mfd: intel-lpss-pci: Fix clock speed for 38a8 UART
5c6f0f456351f5ca7d3b1a82060821eac4a7dc5c mfd: da9062: Support SMBus and I2C mode
fe07b0f1e86047162c6e85535a82278045d8492c dt-bindings: mfd: syscon: Add samsung,exynos850-sysreg
e3f9387aea67742b9d1f4de8e5bb2fd08a8a4584 loop: Use pr_warn_once() for loop_control_remove() warning
54d4c88b37595173d7039ea9a57913edfee48f47 mfd: Kconfig: Change INTEL_SOC_PMIC_CHTDC_TI to bool
64d1aa28cfb5431567c162dd082c88562b319f54 Merge branches 'acpi-x86', 'acpi-thermal', 'acpi-processor', 'acpi-power', 'acpi-scan' and 'acpi-dptf' into linux-next
9a05adcd46d6ef8a106a9b45097c6731047ac62e Merge branch 'devprop' into linux-next
c581ae24dcaa50ce2b5b5a3bce01f1b07d04d014 Merge branches 'thermal-int340x' and 'thermal-tools' into linux-next
d073570b63afa9881d6dda6abe31732383b139bd Merge branch 'pm-cpuidle' into linux-next
4f45348934074553681a8964bae740a22599cf2e dt-bindings: gpio: sifive,gpio: Group interrupt tuples
6aab5622296b990024ee67dd7efa7d143e7558d0 PCI: vmd: Clean up domain before enumeration
7525af999efa8e5291e80cb02ebef5cbcfb0bbc2 MAINTAINERS:  Add Frederic and Neeraj to their RCU files
59ef229194204b023bb7bde95ce769d4e94a4b62 rcu: Fix description of kvfree_rcu()
d2a14b54989e9ccea8401895fdfbc213bd1f56af PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
873883f2e92e21668e6a0ab051749429a602b121 PCI: mvebu: Remove custom mvebu_pci_host_probe() function
bfc04fe0377fe03bd33fb02a543b406f23a55e9c arm: ioremap: Replace pci_ioremap_io() usage by pci_remap_iospace()
08a95f462eb89b955cba132f2f6fffb1d67f610e arm: ioremap: Remove unused ARM-specific function pci_ioremap_io()
2c1b5a84669d2477d8fffe9136e86a2cff591729 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
0cb73aa236d2633895879d34ef01ba1bc8606d4c Merge branch 'pm-cpufreq' into linux-next
f751db8adaeaa4a5b200121973633ea45f4bb395 powercap/drivers/dtpm: Disable DTPM at boot time
5ee6228ffd824f72cacfab78f5a134609573cdd2 Merge branch 'powercap' into linux-next
1e81d3e06de24aedac5c27df13cfa40d912b221b cpufreq: Fix a comment in cpufreq_policy_free
a15b8cd77512fd24920f3a6fe1c85f896fb775e8 cpufreq: docs: Update core.rst
44e0749b647e4086b658e8595add05150f1a167a Merge branch 'pm-cpufreq' into linux-next
d431dfb764b145369be820fcdfd50f2159b9bbc2 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
1a68b346a2c9969c05e80a3b99a9ab160b5655c0 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
ba46e42e925b5d09b4e441f8de3db119cc7df58f ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
57d2dbf710d832841872fb15ebb79429cab90fae ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
b72cd8e0fa34d5491232c64b88e3eda35436eb57 ACPI / x86: Add PWM2 on the Xiaomi Mi Pad 2 to the always_present list
8339abffd30cbddafce4a896c8620d0abe482c58 mmc: sdhci-acpi: Remove special handling for GPD win/pocket devices
9f6875660c412cd8338ea7a66081cf35f812697a mmc: sdhci-acpi: Use the new soc_intel_is_byt() helper
4a9af6cac050dce2e895ec3205c4615383ad9112 ACPI: EC: Rework flushing of EC work while suspended to idle
ca8283dcd933a2ca776fade77fb4527321521463 ACPI: EC: Call advance_transaction() from acpi_ec_dispatch_gpe()
1f2350443dd21028d3de6907f98ff1be75a2c9bc ACPI: EC: Pass one argument to acpi_ec_query()
98d364509d77e2d441ef6d8bdf13e1a4258eac6c ACPI: EC: Fold acpi_ec_check_event() into acpi_ec_event_handler()
388fb77dcf9793b9882e0f0651019f416ef50900 ACPI: EC: Rearrange the loop in acpi_ec_event_handler()
a105acd7e38436ed6bc0714f3120aaaad56cbe3d ACPI: EC: Simplify locking in acpi_ec_event_handler()
eafe7509ab8c8a200a169bc378fc9a56164acc66 ACPI: EC: Rename three functions
c793570d8725e44b64dbe466eb8ecda34c5eb8ac ACPI: EC: Avoid queuing unnecessary work in acpi_ec_submit_event()
c33676aa48249b007d55198dc8348cd117e3d8cc ACPI: EC: Make the event work state machine visible
befd9b5b0c621af33a363596c65a8fc0176e2795 ACPI: EC: Relocate acpi_ec_create_query() and drop acpi_ec_delete_query()
b66f86849414807745b5c2129e2de5f27a788c9f ACPI: EC: Mark the ec_sys write_support param as module_param_hw()
cc5faf26decfcfd9edbafee9b7204ac9a9514c12 dt-bindings: iio: adc: exynos-adc: Fix node name in example
c7719e79347803b8e3b6b50da8c6db410a3012b5 x86/tsc: Add a timer to make sure TSC_adjust is always checked
b50db7095fe002fa3e16605546cba66bf1b68a3e x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
03406cc39bc55de8a933b479ecc1405b374238b6 torture: Drop trailing ^M from console output
cb1d220da0faa5ca0deb93449aff953f0c2cce6d KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
ef8b4b7203682cc9adb37c8336d3f0f3b80bc382 KVM: ensure APICv is considered inactive if there is no APIC
bfbb307c628676929c2d329da0daf9d22afa8ad2 KVM: VMX: Set failure code in prepare_vmcs02()
a955cad84cdaffa282b3cf8f5ce69e9e5655e585 KVM: x86/mmu: Retry page fault if root is invalidated by memslot update
6e5ebc96ec651b67131f816d7e3bf286c635e749 PCI: dwc: Do not remap invalid res
9319230ac147067652b58fe849ffe0ceec098665 PCI: pci-bridge-emul: Add description for class_revision field
8ea673a8b30b4a32516b8adabb15e2a68ff02ec8 PCI: pci-bridge-emul: Add definitions for missing capabilities registers
1d3e170344dff2cef8827db6c09909b78cbc11d7 PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
7d8dc1f7cd007a7ce94c5b4c20d63a8b8d6d7751 PCI: aardvark: Clear all MSIs at setup
a4ca7948e1d47275f8f3e5023243440c40561916 PCI: aardvark: Comment actions in driver remove method
a46f2f6dd4093438d9615dfbf5c0fea2a9835dba PCI: aardvark: Disable bus mastering when unbinding driver
13bcdf07cb2ecff5d45d2c141df2539b15211448 PCI: aardvark: Mask all interrupts when unbinding driver
2f040a17f5061457ae95035326d3159eddc1e5cc PCI: aardvark: Fix memory leak in driver unbind
1f54391be8ce0c981d312cb93acdc5608def576a PCI: aardvark: Assert PERST# when unbinding driver
759dec2e3dfdbd261c41d2279f04f2351c971a49 PCI: aardvark: Disable link training when unbinding driver
fdbbe242c15a8f2cd0e3ad8a56cd0a447b771d0d PCI: aardvark: Disable common PHY when unbinding driver
53e87e3cdc155f20c3417b689df8d2ac88d79576 timers/nohz: Last resort update jiffies on nohz_full IRQ entry
e7f2be115f0746b969c0df14c0d182f65f005ca5 sched/cputime: Fix getrusage(RUSAGE_THREAD) with nohz_full
4a234a84720f9ee0788a7cd04a337ff9f151be2f torture: Allow four-digit repetition numbers for --configs parameter
1152b16842c903dd7e2896088d5ff73f26443653 Merge tag 'drm-misc-fixes-2021-12-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a687efed194bdc185fd7cb33920fe8b4e60ecb9e Merge tag 'drm-intel-fixes-2021-12-02' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d9847eb8be3d895b2b5f514fdf3885d47a0b92a2 bpf: Make CONFIG_DEBUG_INFO_BTF depend upon CONFIG_BPF_SYSCALL
b12f031043247b80999bf5e03b8cded3b0b40f8d bpf: Fix bpf_check_mod_kfunc_call for built-in modules
3345193f6f3cc24791c245d4ba2c38502f1cf684 tools/resolve_btfids: Skip unresolved symbol warning for empty BTF sets
7d9b3ad424f4e6b039201b254bfef01de4315192 Merge branch 'Fixes for kfunc-mod regressions and warnings'
029d3a6f2f3c73ac29a7460d8007798e940488fd rtc: da9063: add as wakeup source
10d96b44a94e5cfd23739d2dcb950a7bdc109736 dt/bindings: rtc: rx8900: Add an entry for RX8804
5c0189a8b52f76d8a061d2ec80adb11559742d78 rtc: rv8803: Add support for the Epson RX8804 RTC
a8abda432c3cda027b4cc821d548cc33dce888c6 soc: fsl: Correct MAINTAINERS database (QUICC ENGINE LIBRARY)
67a4fa80561fa2ac26668c14b5c64320bddefda8 soc: fsl: Correct MAINTAINERS database (SOC)
5f58da2befa58edf3a70b91ed87ed9bf77f1e70e Merge tag 'drm-fixes-2021-12-03-1' of git://anongit.freedesktop.org/drm/drm
9a61f813fcc8d56d85fcf9ca6119cf2b5ac91dd5 clk: qcom: regmap-mux: fix parent clock lookup
7a7dd5114f53885419ef67c530e961d7ceaec15a mlx5: fix psample_sample_packet link error
d2b8c7ba3c795a4ef8de48009fd13735b1a428e5 mlx5: fix mlx5i_grp_sw_update_stats() stack usage
baf5c001300e653ab89310b755e5aac551ce822d net/mlx5: Fix error return code in esw_qos_create()
31108d142f3632970f6f3e0224bd1c6781c9f87d net/mlx5: Fix some error handling paths in 'mlx5e_tc_add_fdb_flow()'
c64d01b3ceba873aa8e8605598cec4a6bc6d1601 net/mlx5: SF, silence an uninitialized variable warning
fad1783a6d669ac82b6ea4f2f32b4ba2b5484920 net/mlx5: Print more info on pci error handlers
3ef1f8e795ba0e41fca3229258cdacf5f5bd390e net/mlx5e: SHAMPO, clean MLX5E_MAX_KLM_PER_WQE macro
e9542221c4f51c346e239a394ef30942f68a29b7 net/mlx5e: Hide function mlx5e_num_channels_changed
9745dbe03669cc05139c242faf9afa13fcf289f6 net/mlx5e: TC, Remove redundant action stack var
3cc78411f3f4158fee710a7c606bf65a3f8ebb67 net/mlx5e: Remove redundant actions arg from validate_goto_chain()
70a140ea6f79b04810b66e80170b02879f03ef65 net/mlx5e: Remove redundant actions arg from vlan push/pop funcs
df990477242f96b48ae1eee5ea8a5f1d2879f67a net/mlx5e: TC, Move common flow_action checks into function
d4bb053139e74f92905dffafddde73ed0ba9df81 net/mlx5e: TC, Set flow attr ip_version earlier
b247f32aecad09e6cf7edff7739e6f2c9dc5fca9 net/mlx5: Dynamically resize flow counters query buffer
a1f0019c342bd83240b05be68c9888549dde7935 clk: qcom: clk-alpha-pll: Don't reconfigure running Trion
71e762316140445c3146bac98ffb29ad6ea0d36c clk: imx: pllv1: fix kernel-doc notation for struct clk_pllv1
8a3492cd8de45013bb1a152efeb8757cfeb43cdd clk: zynq: pll: Fix kernel-doc warnings
ecb64bbff7dddf510c7b011a7c0bd6a87e5c88e8 clk: Gemini: fix struct name in kernel-doc
b26e2d14838d91c7162c8aa79b1205a472d0e3db Merge branch 'clk-doc' into clk-next
eee377b8f44e7ac4f76bbf2440e5cbbc1d25c25f clk: imx: use module_platform_driver
e45d8b63eb89b9d11e7349039445898d876c11e9 Merge branch 'clk-fixes' into clk-next
f6071e5e3961eeb5300bd0901c9e128598730ae3 selftests/fib_tests: Rework fib_rp_filter_test()
e3fd5f632cdd00e3652e4a5fe743c8c052af11a8 MAINTAINERS: Add entry for Qualcomm clock drivers
a08ed9aae8a3d2321ef378d6581cc87a3fb75b44 block: fix double bio queue when merging in cached request path
91a7d5b4ce131e95aabb169a6722524d23f99450 Merge branch 'for-5.17/block' into for-next
653926205741add87a6cf452e21950eebc6ac10b scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
2bfdbe8b7ebd17b5331071071a910fbabc64b436 null_blk: allow zero poll queues
0109841fc4565bb3cefcdfb2991da0c47cd94b23 Merge tag 'mlx5-updates-2021-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8f5783ad9eb83747471f61f94dbe209fb9fb8a7d cpufreq: qcom-hw: Use optional irq API
087e1d715bccf25dc0e83294576e416b0386ba20 crypto: caam - save caam memory to support crypto engine retry mechanism.
5876b0cb883da7a16129dadc06250a36a79a8ee1 crypto: sa2ul - Use bitfield helpers
0ea275df84c389e910a3575a9233075118c173ee crypto: octeontx2 - uninitialized variable in kvf_limits_store()
34734ab72763d51c6b809ee80ceb04a161a37dd1 drm/i915/dg2: Add Wa_16011777198
4b19f6b728c7ae0cc285d2012d5aa1ab99be9b39 drm/i915/dg2: Add Wa_16013000631
c02343249c26032afd4774052dad434b4b4dfdc2 drm/i915/dg2: s/DISP_STEPPING/DISPLAY_STEPPING/
7cbea1b61788c05a5bcb84c73ed5ed90bb2e0a93 drm/i915/dg2: Add Wa_14010547955
487970e8bb776c989013bb59d6cbb22e45b9afc6 drm/i915/dg2: extend Wa_1409120013 to DG2
988f01683c7f2bf9f8fe2bae1cf4010fcd1baaf5 objtool: Fix pv_ops noinstr validation
51523ed1c26758de1af7e58730a656875f72f783 x86/64/mm: Map all kernel memory into trampoline_pgd
2ebc9e4af0291d2e8d14ecc0bad8f36de8cc6e62 drm/i915/selftest: Disable IRQ for timestamp calculation
d080811f27936f712f619f847389f403ac873b8f HID: add USB_HID dependancy to hid-chicony
30cb3c2ad24b66fb7639a6d1f4390c74d6e68f94 HID: add USB_HID dependancy to hid-prodikeys
caff009098e6cf59fd6ac21c3a3befcc854978b4 HID: google: add eel USB id
086e81f6b90e41a07a1a885bb11e93daa6915747 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
7d859aba56e6c6b240aa0e4add1aaa967d849a69 Merge branch 'for-5.16/upstream-fixes' into for-next
92e9624ad9468bdfcf652ba2cbea9d8995397fa6 drm/i915/crtc: un-inline some crtc functions and move to intel_crtc.[ch]
1538f65f18ee600dd405350d826ec6af05da79f9 drm/i915/fb: move intel_fb_uses_dpt to intel_fb.c and un-inline
f83974a408592dee672f9a4904cdc2149c6e161b drm/i915: split out intel_pm_types.h
5734c1774d8f32ea814c2904feae29b4582dd219 drm/i915: move enum hpd_pin to intel_display.h
726a2d779f0ede31c4739456df1a7a69d10c2a0e drm/i915/display: convert dp_to_i915() to a macro
15162c5a36abbf051f957ee8114185b899c6975a drm/i915/display: stop including i915_drv.h from intel_display_types.h
8ff8d6936ec9134754e9a3eef1f641358dac7457 arm64: dts: allwinner: h6: tanix-tx6: Split to DT and DTSI
fcad81d944e7cb8f2d0aeaec0e4109638e873036 dt-bindings: arm: sunxi: Add Tanix TX6 mini
fa33ec5157b08ea8bd57dd6a0bbf920dc304aca1 arm64: dts: allwinner: h6: Add Tanix TX6 mini dts
0835819309540e83325ad10fb920b59c7495b419 arm64: dts: allwinner: h6: tanix: Add MMC1 node
a8a051984a75f8123c1805fdadb5a4ec6f1a50b0 arm64: dts: allwinner: h6: tanix-tx6: Enable bluetooth
143a666ed34e14539b06a4b19c041c162eb5b4e3 Merge branch 'sunxi/dt-for-5.17' into sunxi/for-next
0ec7f1ae60e9673a276ab367e66cc10292351b25 Merge tag 'phy-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
e2022cbec9c2606514c4edc4a760e3acb7419d8a bus: mhi: pci_generic: Fix device recovery failed issue
f84b336a2ff7473a7c6c15eff6c4ec50aee476a3 drm/i915: Get rid of the 64bit PLANE_CC_VAL mmio
62f887ae46861484c5ff2b8880c69403611c88b7 drm/i915: Rename plane YUV order bits
d96c5ed0e37fcba4071d29fed92410b3a4d9cdf1 drm/i915: Rename PLANE_CUS_CTL Y plane bits
248e251567a013c960d08124a4abcfc3e2ce6371 drm/i915/fbc: Eliminate racy intel_fbc_is_active() usage
b6e201f5f13bd61ab8e5187daa0e149826cda154 drm/i915/fbc: Pass whole plane state to intel_fbc_min_limit()
2e6c99f88679121eacc75196bdf6da8b0e513066 drm/i915/fbc: Nuke lots of crap from intel_fbc_state_cache
266790871e8d20d6074c1cf3ede7ae92efc61bea drm/i915/fbc: Relocate intel_fbc_override_cfb_stride()
873c995a40a5c2324a5d1e890604066b74914b3c drm/i915/fbc: Nuke more FBC state
e1521cbd27aa100a86b54094cfa4387a9bcc2f63 drm/i915/fbc: Reuse the same struct for the cache and params
6e4d2e45ef3eff90e2ee2dcbc29e356158c75f0a drm/i915/fbc: Pass around FBC instance instead of crtc
23e0316049af3343f3eb51b422cb25191fc87174 net: hns3: optimize function hclge_cfg_common_loopback()
e7a51bf590e3ea87b0bab8c09c1a6fb6be7b3c11 net: hns3: refactor function hclge_set_vlan_filter_hw
114967adbc3dce9c537e85eba2d605233d64f54f net: hns3: add print vport id for failed message of vlan
0cc25c6a14efd709f2cfcde345e3d5c6aa20f80e net: hns3: Align type of some variables with their print type
72dcdec10fad43a6bf9586ed8a81aef45b43da62 net: hns3: modify one argument type of function hclge_ncl_config_data_print
9fcadbaae8ea85512ec84cf3f1158fd333185a7b net: hns3: align return value type of atomic_read() with its output
5ac4f180bd07116c1e57858bc3f6741adbca3eb6 net: hns3: add void before function which don't receive ret
4e599dddeea443fc27716a794c2684b2980735c8 net: hns3: add comments for hclge_dbg_fill_content()
40975e749daa5b00aa9e560bdcf817702946b696 net: hns3: remove rebundant line for hclge_dbg_dump_tm_pg()
7acf76b1cd0141e7de070594ddb0bb26fdb8ab4e net: hns3: replace one tab with space in for statement
184da9dc780e32ea80090bb02c59e4ac4e52ef96 net: hns3: fix hns3 driver header file not self-contained issue
119c1a336d8e92df059a86302e7f11f9262bbc00 Merge branch 'hns3-cleanups'
43332cf97425a3e5508c827c82201ecc5ddd54e0 net/sched: act_ct: Offload only ASSURED connections
bc27117c7cdd4b57d0f079620b483f3b229074bd usb: dwc3: gadget: Skip checking Update Transfer status
a02a26eb0aeaa2859a8b2f182bd5b5f7228ee1fe usb: dwc3: gadget: Ignore Update Transfer cmd params
76c4c95dac0da03f64d8b59a8834faf8020af8dc usb: dwc3: gadget: Skip reading GEVNTSIZn
004f80f91a7831cd32970e1078bb00594d042089 drm/i915/fbc: Track FBC usage per-plane
62d4874bee61d971b74dfd5fcd8032ff33746885 drm/i915/fbc: Flatten __intel_fbc_pre_update()
32024bb85ec2a8475b89282726121b922caebad9 drm/i915/fbc: Pass i915 instead of FBC instance to FBC underrun stuff
d2de8ccfb29909272fce4eb5cb2bca4fd878df39 drm/i915/fbc: Move FBC debugfs stuff into intel_fbc.c
825bd8335e4e9fccf33b93813693409b4484ea68 drm/i915/fbc: Introduce intel_fbc_add_plane()
606754fdcb20f781774a279d62bb0852fcb2b79d drm/i915/fbc: Allocate intel_fbc dynamically
98009fd73bde2d66fb449cd277f69932fd12051d drm/i915/fbc: Move stuff from intel_fbc_can_enable() into intel_fbc_check_plane()
b156def9912fe6d9fd7679c9843f80cfcd9d1429 drm/i915/fbc: Disable FBC fully on FIFO underrun
f4cfdbb02ca8227cf4de454071f20cdd09c37cf2 drm/i915/fbc: Nuke state_cache
0cb9f228bc2b3871fd1fcef87897f0a5af959343 drm/i915/fbc: Move plane pointer into intel_fbc_state
d3e27f7c511044c65b27d087e55b092a3d97e8d7 drm/i915/fbc: s/parms/fbc_state/
d5ba72f3c18e4556d99bb0360279d0b1e9544359 drm/i915/fbc: No FBC+double wide pipe
4d3984906397581dc0ccb6a02bf16b6ff82c9192 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
3f92a5be6084b77f764a8bbb881ac0d12cb9e863 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
96f3896780153214040a6747974bebc1355307c0 selftests/tc-testing: add exit code
a8c9505c53c5f1f0aba572a4c70e2d91ad08434e selftests/tc-testing: add missing config
db925bca33a9f0029a9891defd926a4856dd5c87 selftests/tc-testing: Fix cannot create /sys/bus/netdevsim/new_device: Directory nonexistent
a27a93bf70045be54b594fa8482959ffb84166d7 arm64: dts: ti: k3-am642: Fix the L2 cache sets
d0c826106f3fc11ff97285102b576b65576654ae arm64: dts: ti: k3-j7200: Fix the L2 cache sets
e9ba3a5bc6fdc2c796c69fdaf5ed6c9957cf9f9d arm64: dts: ti: k3-j721e: Fix the L2 cache sets
a172c86931709d6663318609d71a811333bdf4b0 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
554abfe2eadec97d12c71d4a69da1518478f69eb usb: uhci: add aspeed ast2600 uhci support
e1c72d907f4c3f4f859f0c5890d5326d804625dc usb: bdc: fix error handling code in bdc_resume
09f736aa95476631227d2dc0e6b9aeee1ad7ed58 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
d2a004037c3c6afd36d40c384d2905f47cd51c57 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
fbcd13df1e78eb2ba83a3c160eefe2d6f574beaf usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
387c2b6ba197c6df28e75359f7d892f7c8dec204 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
37307f7020ab38dde0892a578249bf63d00bca64 usb: cdnsp: Fix a NULL pointer dereference in cdnsp_endpoint_init()
ffccc78a5862100e1859f74fa8eea0b85b7591f1 tty: serial: fsl_lpuart: add timeout for wait_event_interruptible in .shutdown()
e485382ea7eb4b81f4b59073cd831084820497de drm/ttm: fix ttm_bo_swapout
3672fb65155530b5eea6225685c75329b6debec3 tty: serial: uartlite: allow 64 bit address
d1180405c7b5c7a1c6bde79d5fc24fe931430737 serial: amba-pl011: do not request memory region twice
9cabe26e65a893afd5846908aa393bd283ab6609 serial: 8250_bcm7271: UART errors after resuming from S2
f12972018b3c478a7e17669ee9e46ac525aadbea MAINTAINERS: add maintainer for Qualcomm FastRPC driver
3a1bf591e9a410f220b7405a142a47407394a1d5 misc: fastrpc: fix improper packet size calculation
9a626577398c24ecab63c0a684436c8928092367 nvmem: eeprom: at25: fix FRAM byte_len
5b557298d7d09cce04e0565a535fbca63661724a misc: at25: Make driver OF independent again
a692fc39bf90913f3cea57ee240ea5d6338da235 misc: at25: Don't copy garbage to the at25->chip in FRAM case
58589a75bba96f43b62d8069b35be081bc00d7c3 misc: at25: Check proper value of chip length in FRAM case
51902c1212feb9652826fd978e5c58b683f865db misc: at25: Use at25->chip instead of local chip everywhere in ->probe()
c329fe53474ac424cd5eb77c2b6b1fb3fc136d7b misc: at25: Unshadow error codes in at25_fw_to_chip()
fb422f44778df10d2f37c69fbfeeddd40aedae10 misc: at25: Check new property ("address-width") first
994233e195aaa53f30ca1722a280c5295f8782ce misc: at25: Get platform data via dev_get_platdata()
01d3c42a08021617ad8ee79b0a9fed91d68e32b6 misc: at25: Get rid of intermediate storage for AT25 chip data
d059ed1ba27bf0606471ac407008ddd1f65c4be4 misc: at25: Switch to use BIT() instead of custom approaches
31a45d27c9328b9c8193f01d7d534659a03cee2d misc: at25: Factor out at_fram_to_chip()
d5fb1304acfd9b8077485c9fb1bf94c8218fd899 misc: at25: Reorganize headers for better maintenance
d6471ab9ab5814489ed2ebd8c554232b59ac571b misc: at25: Replace commas by spaces in the ID tables
1ca54ce9a3ff157b93402a7fea52595d029daa8d misc: at25: Align comment style
d325537b88f504bcfdcc61055ad36ff0cb6d7d0b mei: Remove some dead code
f5912cc19acd7c24b2dbf65a6340bf194244f085 char/mwave: Adjust io port register size
2966daf7d253d9904b337b040dd7a43472858b8a mtd: Fixed breaking list in __mtd_del_partition.
e2748ad5257754a47376e28c0f9dda4f5c1e5ca3 mtd: remove unused header file <linux/mtd/latch-addr-flash.h>
c048b60d39e109c201d31ed5ad3a4f939064d6c4 mtd: core: provide unique name for nvmem device
4fea96afff3037ae8b353f08457b3e006ad8f875 mtd: dataflash: Warn about failure to unregister mtd device
367cefbaed42eac9e1da5cc88f3b9220afc2db4d mtd: mchp23k256: Warn about failure to unregister mtd device
5765f4eb425cbe436f74a4ec700d0237caa36969 mtd: mchp48l640: Warn about failure to unregister mtd device
b4a0de29f083cf8a705e1f381076ceeed7010d50 mtd: sst25l: Warn about failure to unregister mtd device
00596576a05145a1b5672897a82ef87af00becf4 mtd: core: clear out unregistered devices a bit more
a226abcd5d427fe9d42efc442818a4a1821e2664 io-wq: don't retry task_work creation failure on fatal conditions
690cfa20d02da5aca6e4c141ff34ef9529843280 binder: remove repeat word from comment
fe6b1869243f23a485a106c214bcfdc7aa0ed593 binder: fix handling of error during copy
6d98eb95b450a75adb4516a1d33652dc78d2b20c binder: avoid potential data leakage when copying txn
656e01f3ab54afe71bed066996fc2640881e1220 binder: read pre-translated fds from sender buffer
09184ae9b5756cc469db6fd1d1cfdcffbf627c2d binder: defer copies of pre-patched txn data
33dc3e3e99e626ce51f462d883b05856c6c30b1d w1: Misuse of get_user()/put_user() reported by sparse
ba8546c1dfdc3f431803523272f6269a9fc0af5e mtd: Introduce an expert mode for forensics and debugging purposes
c4f0d9a63fab954e2c00152919eabc5be67205ec mtd: gen_probe: Use bitmap_zalloc() when applicable
0edeb8992db8e7de9b8fe3164ace9a4356b17021 misc: rtsx: Avoid mangling IRQ during runtime PM
ab14a0c836f88996e4151381a06b632e1524cec7 mtdchar: prevent unbounded allocation in MEMWRITE ioctl
fb48febce7e30baed94dd791e19521abd2c3fd83 floppy: Fix hang in watchdog when disk is ejected
545a32498c536ee152331cd2e7d2416aa0f20e01 floppy: Add max size check for user space request
2e69e18aec4c1d308b2da461cb6d21500fa441c7 mtd: rawnand: denali: Add the dependency on HAS_IOMEM
16d8b628a4152e8e8b01b6a1d82e30208ee2dd30 mtd: rawnand: Fix nand_erase_op delay
36a65982a98c4bc72fdcfef2c4aaf90193746631 mtd: rawnand: Fix nand_choose_best_timings() on unsupported interface
a4ca0c439f2d5ce9a3dc118d882f9f03449864c8 mtd: rawnand: fsmc: Take instruction delay into account
9472335eaa1452b51dc8e8edaa1a342997cb80c7 mtd: rawnand: fsmc: Fix timing computation
27a030e8729255b2068f35c1cd609b532b263311 mtd: dataflash: Add device-tree SPI IDs
c2b8fe96d041238d18228b8384e094cc959497ed Merge branch 'for-5.17/drivers' into for-next
33a0da68fb073360d36ce1a0e852f75fede7c21e mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()
44226253e6514b8ef3ddc8710055548d22a230f0 arm64: dts: ti: k3-am64-main: add timesync router node
3722e7c3c654ad8fedc0767f617519a12b4c7bfd docs: document the sysfs ABI for "nohz_full"
02bf607413e6110321ae75698c8ecbfa82eaafa8 docs: document the sysfs ABI for "isolated"
555a0ce4558d87d5b97c4321f34b19e051c7b0c1 kernfs: prevent early freeing of root node
2385ebf38f94d4f7761b1e9a4973d04753da02c2 block: null_blk: batched complete poll requests
a44fd57b78a0e59f050b4d6541887a6374e8fd10 Merge branch 'for-5.17/drivers' into for-next
0ab3ea88b32c03a8eb6b7903ab8a639eb4929f42 Merge branch 'ti-k3-dts-next' into ti-next
15e66fc72925a4c1d641ec4b5ea857f4fe0f939f staging: fbtft: add macro FBTFT_REGISTER_SPI_DRIVER
d9367afb1bd92c45c8281371cb99e19f3c4fdb55 staging: fbtft: sh1106: use new macro FBTFT_REGISTER_SPI_DRIVER
7988cf07e7bf63a3dc7aee245e8a06a8e0bcb149 staging: vt6655: refactor camelcase uCurrRSSI to current_rssi
f47b40a4fa917e257b598cc2398e618c9f877b86 staging: rtl8192u: make array queuetopipe static const
68bf78ff59a0891eb1239948e94ce10f73a9dd30 staging: rtl8192e: return error code from rtllib_softmac_init()
e730cd57ac2dfe94bca0f14a3be8e1b21de41a9c staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
7de80b094e4f7f694e373c8537fce43a782bd99c staging: rtl8192e: rtllib_module: remove unnecessary assignment
678fb0b65e6eac8c550260f37531b8ecd53cd8bd staging: r8188eu: rtw_read_port needs no cnt parameter
25b9bd7589109abcdc02a9e953c35f484037620e staging: r8188eu: only the bulk in ep is used for network data
ad697c64350f64faabf98c851abb625b1b880116 staging: r8188eu: get the rcv bulk pipe handle directly
5da7b6537feed299a739d017e74cfb2a5b97a0be staging: r8188eu: remove code to get int in pipe handle
9c4bb17a207a76da97abdce6660710095652676c staging: r8188eu: if2 is not used
d667d76b62cd41a5571203f9965cd67d1713086e staging: r8188eu: remove ep_num array
47ca8d19408e250ed626e0ff20afe1b7e80cc452 staging: r8188eu: don't store nr_endpoint in a global struct
75c488c0a44dc10dc03d90b87c1eebbf0b79d55a staging: r8188eu: require a single bulk in endpoint
bf77d584b563a09913d028b14459eda5ef16b33c staging: r8188eu: remove pm_netdev_open
cc8e6570e88ba55e492879dfadccc34abf91ce17 staging: r8188eu: remove _ps_open_RF
2c102853a8e33edcdf023c0f7ce3d4d6ea686536 staging: r8188eu: remove _ps_close_RF
783133cd07d51ff568898e0b6cea628cc8f3e816 staging: r8188eu: loadparam needs no net_device
ab11393fd004ed048cff93076569e41bb31fe22b net: dsa: vsc73xxx: Get rid of duplicate of_node assignment
d6734d08e45cebb129596930c2edb72eec1c482e staging: r8188eu: remove rf_type from rtw_update_ht_cap()
f95de483b5b138e3c1bea55617f89f5e2f38d10c staging: r8188eu: remove rf_type from issue_assocreq()
0cafa5b5eb224be837dd3c948d34bc977ddedc88 staging: r8188eu: remove rf_type from storePwrIndexDiffRateOffset()
8f18397277308220e7079fadaf71d5d9c72c71c5 staging: r8188eu: remove rf_type from getTxPowerIndex88E()
2f43a4e87a7b82d62778236bd71c18347a2e91bb staging: r8188eu: remove TxCount from getTxPowerIndex88E()
3a8482bc23addd7806d374d72c1bcf8927e1e0f1 staging: r8188eu: remove rf_type from writeOFDMPowerReg88E()
23a23327329895c6b3759540fdeef781aae2e2c2 staging: r8188eu: remove rf_type from bb_reg_dump()
5f56585eea13be872030dc1a0ac29dbdb43f9a20 staging: r8188eu: remove unused HW_VAR_RF_TYPE
8bdb3f27d00b6c23d2f57343f25a4b8df007c219 staging: r8188eu: remove rf_type from struct hal_data_8188e
6732886cf02b8807ebaf0e4c69bfbb757dd63347 staging: r8188eu: remove module parameter rtw_rf_config
9875e5b1e9ed13d37925f0b03fbeb34937b4e032 staging: r8188eu: convert DBG_88E_LEVEL calls in core/rtw_mlme_ext.c
5d81da8ddd42d506fd8ba98a71a6f303d95166b8 staging: r8188eu: convert DBG_88E_LEVEL calls in core/rtw_pwrctrl.c
3ebdaac3636da9e37d985669107e73be38496bb9 staging: r8188eu: convert DBG_88E_LEVEL call in core/rtw_xmit.c
6ba36a15b51b39b8ceffad1c68c1b3c6d86a62e0 staging: r8188eu: convert DBG_88E_LEVEL calls in core/rtw_ioctl_set.c
5ec394d58bdba731c2a33645be7018e71f72f287 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
9763a6501e5f48d846bb0bd79f24407d83cc9878 staging: r8188eu: convert DBG_88E_LEVEL calls in os_dep/ioctl_linux.c
505cf656383439ac6031fda6ae1906d8a1b368ea staging: r8188eu: remove DBG_88E_LEVEL macro from include/rtw_debug.h
d7f79cdfe09067bc464b5b0293bfcc23cb29a2e4 staging: r8188eu: use a delayed worker for led updates
55c57806796d614a5e99481134602b7c4f36619b staging: r8188eu: RFType is set but never used
a9418924552e52e63903cbb0310d7537260702bf inet: use #ifdef CONFIG_SOCK_RX_QUEUE_MAPPING consistently
28478b06acdff3034c6b357fb5d198b7bf06dd38 staging: r8188eu: remove unused variables from odm_dm_struct
993c689df5c4c1a8fda7d6eda749d06a80698226 staging: r8188eu: pbNet_closed is set but never used
bbd11e051e104b08a6991f7dbbe16e71dda1ad78 staging: r8188eu: pSecurity is set but never used
85d8264d9d580befee057dbc2b74b8fe6155f7da staging: r8188eu: pNumTxBytesUnicast is set but never used
7fb6aea9ca847fbd7e4d3273ed202df943edce29 staging: r8188eu: pNumRxBytesUnicast is set but never used
03cfda4fa6ea9bea2f30160579a78c2b8c1e616e tcp: fix another uninit-value (sk_rx_queue_mapping)
c601ab0eb478f66ca30efd2534a818f3d1b91a25 staging: r8188eu: Fix coding style error
dac8e00fb640e9569cdeefd3ce8a75639e5d0711 bonding: make tx_rebalance_counter an atomic
0f8a3b48f91b8dc1f3eff06b77a63a17183fccbd selftests: net/fcnal-test.sh: add exit code
128f6ec95a282b2d8bc1041e59bf65810703fa44 net: bcm4908: Handle dma_set_coherent_mask error codes
f6882b8fac60f928fda51efc64274463806f956c net: prestera: acl: fix return value check in prestera_acl_rule_entry_find()
bb14bfc7eb927b47717d82ba7ecc8345d9099cf4 net: lan966x: fix a IS_ERR() vs NULL check in lan966x_create_targets()
badd7857f5c933a3dc34942a2c11d67fdbdc24de net: altera: set a couple error code in probe()
49fdfe66400614ee1c484057c79dd6642c535fd4 gpiolib: Let gpiod_add_lookup_table() call gpiod_add_lookup_tables()
a00128dfc8fc0cc8848d9168d6e7cfff99bd46f0 gpio: aggregator: Add interrupt support
2c4dcd7fd57b20a21b65da04d89c38a7217d79cf topology/sysfs: export die attributes only if an architectures has support
e795707703b32fecdd7467afcc33ff1e92416c05 topology/sysfs: export cluster attributes only if an architectures has support
f1045056c726440469d89d23c13734bcd6c0d15b topology/sysfs: rework book and drawer topology ifdefery
adc8b4bf2a7f6f513c560bb8e225d4750ce5e872 gpio: rockchip: lock GPIOs used as interrupts
e320d9c2e900d988c82021c80a3cbff488977946 gpio: xlp: Fix build errors from Netlogic XLP removal
13a5fad39a7b781c21d9528bcf52a5f5babafe99 tty: mips_ejtag_fdc: Make use of the helper function kthread_run_on_cpu()
86192251033308bb42f1e9813c962989d8ed07ec nvmem: core: set size for sysfs bin file
c7fdb2404f66131bc9c22e06f712717288826487 drivers: soc: xilinx: add xilinx event management driver
a515814e742d8dbd04a0bc2d73b798d7855ec532 firmware: xilinx: instantiate xilinx event manager driver
70602b37c4afd91c4dfc237121b31310b6c02a7a driver: soc: xilinx: register for power events in zynqmp power driver
2410cbcb88c83252cd934ed3bc67a0f6cdb1db23 NFSD: simplify locking for network notifier.
44887a0ac06b4ac2f7bf895488620b01ba835799 lockd: introduce nlmsvc_serv
7e5c7dbec85f5d85b81e7292fa864e705fe8effc lockd: simplify management of network status notifiers
3d7f4ac20a9f3b9cb1a0c615c598741387773727 lockd: move lockd_start_svc() call into lockd_create_svc()
18b635933edfc9d992d1366528f36ace7dfaa4d6 lockd: move svc_exit_thread() into the thread
0533c3bc531063b14c18fc39b798a59c56962495 lockd: introduce lockd_put()
df0cf3c45931a29f49b2f262b67f7282b90a8882 lockd: rename lockd_create_svc() to lockd_get()
5d92c95751e1c76b0632c69e853d9a9cb084144a SUNRPC: move the pool_map definitions (back) into svc.c
c9b221a3c68cf8a96b2fac4644e22a30d1ff7b08 SUNRPC: always treat sv_nrpools==1 as "not pooled"
5deca17ba835134e0b32658f426ff6124bb6b3d5 lockd: use svc_set_num_threads() for thread start and stop
4182daa151341f385db3f7ef8c182f31edbdb6ab NFS: switch the callback service back to non-pooled.
1055607e3ae1360bd13591357cf84fe89965e2f7 NFSD: Remove be32_to_cpu() from DRC hash function
60a7808a5c0811961edc3aaf4412204cbb5cc0de NFSD: Fix inconsistent indenting
b247703873c4d5088eee52d7902495b24967ce8e Documentation/auxiliary_bus: Clarify auxiliary_device creation
0d058a206adadf0c38f891b19dbdcb2963a1cd20 Documentation/auxiliary_bus: Clarify match_name
cb2ba75935558e65f2c4fe411a78c375b2c64cb4 Documentation/auxiliary_bus: Update Auxiliary device lifespan
05021dca787be566886875dc0c683552e1c67e5e Documentation/auxiliary_bus: Clarify __auxiliary_driver_register
14866a7db8da1f61fb6135c461b733694eea9580 Documentation/auxiliary_bus: Add example code for module_auxiliary_driver()
8a2d6ffe7740cb8c944968aa9b0705e20afeef87 Documentation/auxiliary_bus: Clarify the release of devices from find device
e1b5186810cc7d4ec60447032636b8e6772dbbc6 Documentation/auxiliary_bus: Move the text into the code
c097af1d0a8483b44fa30e86b311991d76b6ae67 device property: Check fwnode->secondary when finding properties
f719d492e2671af11e28ee3018af47f68434567d Merge branch 'arm64-fixes-for-5.16' into for-next
ef57a4ffa2e5a7cfa14a6a0921961d32d391670f Merge branches 'arm64-for-5.17', 'clk-for-5.17', 'drivers-for-5.17' and 'dts-for-5.17' into for-next
76e1c58bdce556c890b5be8d2797bd0ca5750570 kcsan: Refactor reading of instrumented memory
c39a7e85165529fec9719d4b60164e7d1f174f51 kcsan: Remove redundant zero-initialization of globals
f0d572a6a3310397b5755e49e65cc7fe649aac58 kcsan: Avoid checking scoped accesses from nested contexts
952ee23ecf6bded9dc9468122be5737534f1f27a kcsan: Add core support for a subset of weak memory modeling
d323391c95e7828538a878b6c42b99967b28c65f kcsan: Add core memory barrier instrumentation functions
bbb9550ed40e16f5ed77f10fd78c5e95b7ea15d7 kcsan, kbuild: Add option for barrier instrumentation only
70c2731e0d326d2b27c071ea4bf69a2e327ef132 kcsan: Call scoped accesses reordered in reports
53f40c066e2c9d0d4a2160c0997479af6457360e kcsan: Show location access was reordered to
1effa01079536dfa4888b7af1b4a0206c589bd5e kcsan: Document modeling of weak memory
5ded58076ab6468952726e384f69e53332c26514 kcsan: test: Match reordered or normal accesses
8165da98aa7b69bd9f374a75467c06e5e232d15b kcsan: test: Add test cases for memory barrier instrumentation
574f0e9d68c14e926e63af6e7a81b252b6d852fd kcsan: Ignore GCC 11+ warnings about TSan runtime support
510b49b8d4c91d32e946e9949e46aca42e709744 kcsan: selftest: Add test case to check memory barrier instrumentation
31a060491205cae6f710fa65d118580ee680619f locking/barriers, kcsan: Add instrumentation for barriers
d7668499118fbf0432a1218c5e7c4b35adc76e67 locking/barriers, kcsan: Support generic instrumentation
433d5be441b14e3ac7228a9b24840e21a7ae8693 locking/atomics, kcsan: Add instrumentation for barriers
d1c212df2318c1ac3ef6543a56c22ef02fa67a0f asm-generic/bitops, kcsan: Add instrumentation for barriers
96f97c5e290fb4a4891bafab6961b72be2c554af x86/barriers, kcsan: Use generic instrumentation for non-smp barriers
1735f53096d6e6b00543c084aaabffa309ac47e7 x86/qspinlock, kcsan: Instrument barrier of pv_queued_spin_unlock()
0b91a3e5c73a81ff80a76487e04392a1bc72ec8b mm, kcsan: Enable barrier instrumentation
32891fb62ceb595f8782eb74716f03853d290c6a sched, kcsan: Enable memory barrier instrumentation
3d4cd9f99240223850c7c02fcd0857d4cad90f22 objtool, kcsan: Add memory barrier instrumentation to whitelist
79575487c9c8bf33edd579bfcc11e51462cf1ff4 objtool, kcsan: Remove memory barrier instrumentation from noinstr
95a7f275b2db8eebcd784635cccad3943c480930 compiler_attributes.h: Add __disable_sanitizer_instrumentation
fe90808c12f91a180afde9eb71ce44dfcd99bbc3 kcsan: Support WEAK_MEMORY with Clang where no objtool support exists
1ac5e21d43b2325854cf3b36b1509b28468dc6fd powercap: DTPM: Drop unused local variable from init_dtpm()
a9924e853ba29f0f6ecf1bb1db356e0bf28c124a Merge branch 'powercap' into linux-next
aeef6c10da43e071449ffeb03546bbac370d777a Merge branch 'acpi-x86' into linux-next
ece4fd2617f39375db84639369c9a41baf2b3209 Merge branch 'acpi-ec' into linux-next
1d5379d0475419085d3575bd9155f2e558e96390 x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
404c91218703d58c8f442aa01e4ae558f14c0e20 Merge branch 'powercap'
812e338619f166d3ab864123b2572523f6e4916a drm/i915/fbc: Pimp the FBC debugfs output
b1e4747259f4173354b914fb50e547ebb80fffbe drm/i915: Get rid of the "sizes are 0 based" stuff
9e4d52a00a0217857fa40dc998971a375f861a61 x86/ce4100: Replace "ti,pcf8575" by "nxp,pcf8575"
de4adddcbcc25dcd82ffbf3a4bbd8db5f64da056 of/irq: Add a quirk for controllers with their own definition of interrupt-map
e1cd82a339024beda8439fb2e20718363ee989a8 x86/mm: Add missing <asm/cpufeatures.h> dependency to <asm/page_64.h>
b54472a02cefd0dc468158bbc4d636b27cd6fc34 dt-bindings: media: nxp,imx7-mipi-csi2: Drop bad if/then schema
bb49e9e730c2906a958eee273a7819f401543d6c fs: add is_idmapped_mnt() helper
a793d79ea3e041081cd7cbd8ee43d0b5e4914a2b fs: move mapping helpers
476860b3eb4a50958243158861d5340066df5af2 fs: tweak fsuidgid_has_mapping()
67b858dd89932086ae0ee2d0ce4dd070a2c88bb3 drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
c07e45553da1808aa802e9f0ffa8108cfeaf7a17 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
1ac2a4104968e0a60b4b3572216a92aab5c1b025 fs: account for filesystem mappings
8cc5c54de44c5e8e104d364a627ac4296845fc7f docs: update mapping documentation
4472071331549e911a5abad41aea6e3be855a1a4 fs: use low-level mapping helpers
054aa8d439b9185d4f5eb9a90282d1ce74772969 fget: check that the fd still exists after getting a ref to it
1367afaa2ee90d1c956dfc224e199fcb3ff3f8cc x86/entry: Use the correct fence macro after swapgs in kernel CR3
826eaa654e56bab918f72576509bbd57b3b654df Merge branch 'pci/aspm'
2b91e9f4adf528cd6cf7e426efc630c30d5c3ffc Merge branch 'pci/enumeration'
2b44624f38622c5ee2d70e62dedb577ddeb1be55 Merge branch 'pci/hotplug'
9272da5f5e9724737caae081030f77484f7977c9 Merge branch 'pci/switchtec'
7855ae1e255486cc0051d57cf1457241e646886b Merge branch 'remotes/lorenzo/pci/aardvark'
d32d7adec41a4041f32a2d5c364668ee44ffe55b Merge branch 'remotes/lorenzo/pci/apple'
4d885385412fc6023213a998993f7710cb24eae6 Merge branch 'remotes/lorenzo/pci/brcmstb'
30ba7aea14e0bb2c8b75fa22b1f8c0bd3e4f5db7 Merge branch 'remotes/lorenzo/pci/dwc'
7f0657440a801af1682c9aac269138ba97edfc19 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
6f9146523b59cd2dab8732b120daabedeec5b0ad Merge branch 'remotes/lorenzo/pci/mt7621'
07edb766d2ff2729d65f04a93f5438f2c7899d99 Merge branch 'remotes/lorenzo/pci/mvebu'
678c157196a132108a27c88585ff28b2b53e508b Merge branch 'remotes/lorenzo/pci/qcom'
41fdabc6c70c8015e8b9251317d86ed354c3a293 Merge branch 'remotes/lorenzo/pci/rcar'
95c3ec395bcb5519664ad2c40cc98884cc2c3166 Merge branch 'remotes/lorenzo/pci/vmd'
19e5309cf7f84ba57bdf60f5c673899beca5798a Merge branch 'remotes/lorenzo/pci/xgene'
12ad2f6efaeb42e232be0cb744670ae972d25817 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
fcf5ca40c844c084847c4e3ff3968ddec40dfa2a Merge branch 'pci/errors'
5c8f6a2e316efebb3ba93d8c1af258155dcf5632 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
af10ec31a81b2f8b9a3b2d1ef05f553cc9495701 drm/i915/adl_p: Add ddc pin mapping
65de262a209da0951eb9bc60b3b7faf3bbffa38a cifs: fix missed refcounting of ipc tcon
5bf91ef03d987eb617dffccbb0bf38b2451bf37f cifs: wait for tcon resource_id before getting fscache super
2adc82006bcb067523bedd38e93711c80fd274c1 cifs: add server conn_id to fscache client cookie
bbb9db5e2a7a1ca0926d26a279000384be21b789 cifs: avoid use of dstaddr as key for fscache client cookie
a44f27e45148260229ffb9c00e388b33e03bb7dc Merge tag 'libata-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f66062c7491b0f861ba1ee9c767c860fd615b2c3 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a2aeaeabbc9a1fbfb22d23539ae315cf52f09a0a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8581fd402a0cf80b5298e3b225e7a7bd8f110e69 treewide: Add missing includes masked by cgroup -> bpf dependency
757f3e6ddd6811221f3a0586bd8de90cd046e5fd Merge tag 's390-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8722ded49ce8a0c706b373e8087eb810684962ff drm/i915: Fix error pointer dereference in i915_gem_do_execbuffer()
4ec6afd628665aa2cffeddf0c9ca6ab6b984fc03 Merge tag 'pm-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
12119cfa1052d512a92524e90ebee85029a918f8 Merge tag 'vfio-v5.16-rc4' of git://github.com/awilliam/linux-vfio
2fa7d94afc1afbb4d702760c058dc2d7ed30f226 bpf: Fix the off-by-two error in range markings
9d3f401c52e3eeeb6cf2c642a8d17879b0e1a3d3 Merge SA_IMMUTABLE-fixes-for-v5.16-rc2
4bdcd1dd4d2f973b1a89fb20ba720d879e9e506b mm: move filemap_range_needs_writeback() into header
ceaa762527f41a431b552bc000de4b626d2d8cb7 block: move direct_IO into our own read_iter handler
0a467d0fdd9594fbb449ebc93852533332c528fd block: switch to atomic_t for request references
2a904d00855f94cb85751e45fa494f225d44ae0d blk-mq: remove hctx_lock and hctx_unlock
704b914f15fb7daaf517e3acc4bed472b50ca19e blk-mq: move srcu from blk_mq_hw_ctx to request_queue
bcc330f42f442a98d61f153d16c0b6487461ee81 blk-mq: pass request queue to blk_mq_run_dispatch_ops
4cafe86c9267f9dd5819df946ba8c038ba958370 blk-mq: run dispatch lock once in case of issuing from list
c7d61010b991caf443f29ca70d546825b977990f Merge branch 'for-5.17/block' into for-next
8e227b198a55859bf790dc7f4b1e30c0859c6756 qede: validate non LSO skb length
2be6d4d16a0849455a5c22490e3c5983495fed00 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
7807e72492f47b97ee3c3358e0746d2a58a676a1 ipmi: Add the git repository to the MAINTAINERS file
0d075db78c252388bd401cd549600002b0ac07d7 ipmi/watchdog: Constify ident
48c2287b789f03d043dd689ebb8354238ccc504f kcsan: Make barrier tests compatible with lockdep
dfb924e33927ffa51e197acd58ad1c5edf1b5ff5 drm/i915/adlp: Remove require_force_probe protection
840b66c2550df04fbd66d8be782efa23649a0163 openrisc: Cleanup switch code and comments
07baf50ac754384b9ea996f82b9a2a8aba946aa4 openrisc: Use delay slot for clone and fork wrappers
433fe39f674d58bc7a3e8254a5d2ffc290b7e04e openrisc: Add clone3 ABI wrapper
0cc3a8017900f856f9bf4fdc41c2b5cb1670aabe qed*: enhance tx timeout debug info
823163ba6e52e644be5df4539a19e3df8d0988dd qed*: esl priv flag support through ethtool
ce83278f313ce65a9bbd780a3e07fa3f62d82525 Merge branch 'qed-enhancements'
9ed20bafc85806ca6c97c9128cec46c3ef80ae86 preempt/dynamic: Fix setup_preempt_mode() return value
315c4f884800c45cb6bd8c90422fad554a8b9588 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
14a2e8296baa7b4a63583e3012e79d69618f9ffa Merge x86/sev into tip/master
a29bb885ee1459aaefaaa08a97cdd97b9aa96858 Merge x86/fpu into tip/master
ccb6cb5731ee02d7b716220010b713c1aad2b19c Merge perf/core into tip/master
0f723db590821db9a71ff629fabfe6e164ce8779 Merge ras/core into tip/master
b77c8d10fee0ed0365cd774053956683508b0638 Merge x86/sgx into tip/master
f1c199a0627c2e9c6105ea0e8c2338800ccb2a35 Merge sched/core into tip/master
7fc22d1baaac5379fe5ac926860acc2821623040 Merge x86/cpu into tip/master
8c1ba28e922268ea24e0c04ced2fffe4dcc3a3f0 Merge locking/core into tip/master
77e7390efbb3c169ad9a39b1eaaeed280a6a0880 Merge x86/paravirt into tip/master
05eff8abf2326fcd24584b6aa7931eba0cfb97f8 Merge x86/misc into tip/master
243164ba04dcdc3777ace7148bf9db267c9c5b99 Merge core/entry into tip/master
69897976ab11cd20deb32d35cee9b003260d5066 Merge irq/core into tip/master
597d1c4e2c9cd4f76cb232656d3fddc859f63cd5 Merge x86/core into tip/master
417c9111691ae2d9d30e62692ff388f84a99ab4a Merge timers/urgent into tip/master
5a6f3b94687dd6f9603bfcddd014647711cc13fa Merge sched/urgent into tip/master
ba9da4465615a2c7e0a1b9fd20cb460ead22f9b3 Merge x86/platform into tip/master
9b30777a7f16138ee295d34aac7eb317be31d80f Merge x86/mm into tip/master
9d8c5461d363a258101e8a7a12e52b5da2e5bbeb Merge x86/urgent into tip/master
3943f6c10fd45342ee0c5aec6739cf7ddb4716b0 Merge branch 'fixes' into for-next
d08adc366f2dbbb86fcd3fbece90321d211ac6bc Merge branch 'misc' into for-next
cd21e779ff218178e90dac267940863be5f60cb3 kcsan: Turn barrier instrumentation into macros
893621e0606747c5bbefcaf2794d12c7aa6212b7 iio: trigger: stm32-timer: fix MODULE_ALIAS
5c623c368933f22fcf77e040a0ad83f90c4e39ac Merge tag 'gfs2-v5.16-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
e3b8bb4547d4a6e92f7da45db1e68c170e2d409f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8b9a02280ebe209ae14fc478b0285745544a257c Merge tag 'io_uring-5.16-2021-12-03' of git://git.kernel.dk/linux-block
bbef3c7a63d2a4cb0f3f839db9e767f168c5e348 Merge tag 'block-5.16-2021-12-03' of git://git.kernel.dk/linux-block
b31bf0f96e71a2c81d2122c3fecdb91f8e215c20 f2fs: reduce indentation in f2fs_file_write_iter()
d4dd19ec1ea0cf6532d65709325c42b1398614a8 f2fs: do not expose unwritten blocks to user by DIO
ccf7cf92373d1a53166582013430b3b9c05a6ba2 f2fs: fix the f2fs_file_write_iter tracepoint
1517c1a7a4456f080fabc4ac9853930e4b880d14 f2fs: implement iomap operations
41472067e228d3f9a3b971ef78638dcf59b795e1 f2fs: use iomap for direct I/O
10440299858e8e771e25ffc2520fc6cbe00d5ce7 f2fs: show more DIO information in tracepoint
8442ab5217cc6fdb7726b8e1bb93f7a15ce64d70 f2fs: fix remove page failed in invalidate compress pages
a8d4a536d6859d5fc5bdaefc7e5f8f7f30c8f9cb f2fs: support POSIX_FADV_DONTNEED drop compressed page cache
fc4ae5492ca4afd7a8a9d261f4908b09f221d314 f2fs: show number of pending discard commands
ac8ef40187ab587b720183235a1094ac6bac1ec8 f2fs: avoid duplicate call of mark_inode_dirty
ffd0cd3c2f10e2241771056566fa0fe36b3855ce gfs2: Fix __gfs2_holder_init function name in kernel-doc comment
1d05ee7e0d10283107cd6c2ed37005b67cd2f5b7 gfs2: remove redundant set of INSTANTIATE_NEEDED
8d567162ef288ee0df6674f291e3d9c290306f1e gfs2: Remove redundant check for GLF_INSTANTIATE_NEEDED
3c5c67ec29a918dfb2ffc94429437794ddd225e8 gfs2: Fix gfs2_instantiate description
0f9fee4cdebfbe695c297e5b603a275e2557c1cc parisc: Fix "make install" on newer debian releases
afdb4a5b1d340e4afffc65daa21cc71890d7d589 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
23b55d673d7527b093cd97b7c217c82e70cd1af0 Merge tag '5.16-rc3-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
d11db044a394e2f842bd6f31b904feb298a4699f pinctrl: spear: spear: Convert to regmap
7151cef59e83695adc79bd7c539f371dc674824b pinctrl: spear: plgpio: Convert to regmap
1288cadce4c7c2afafd13aeed64305b7fb4e280d pinctrl: spear: plgpio: Introduce regmap phandle
c09acbc499e883a31e44d7ead3441c495b17df33 dt-bindings: pinctrl: use pinctrl.yaml
bef873daf84f451472cd42c6b83e0acda8076be7 Merge tag 'renesas-pinctrl-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
ce646c7757d37e9ff79d5de1cc34ddb60dbbab46 Merge branch 'devel' into for-next
79a72162048e42a677bc7336a9f5d86fc3ff9558 Merge tag 'xfs-5.16-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
75236f5f2299b502e4b9b267c1ce3bc14a222ceb KVM: SEV: Return appropriate error codes if SEV-ES scratch setup fails
a655276a594978a4887520c1241cf6ac49d6230b KVM: SEV: Fall back to vmalloc for SEV-ES scratch area if necessary
ad5b353240c8837109d1bcc6c3a9a501d7f6a960 KVM: SVM: Do not terminate SEV-ES guests on GHCB validation failure
02e4079913500f24ceb082d8d87d8665f044b298 fs: remove unused low-level mapping helpers
209188ce75d0d357c292f6bb81d712acdd4e7db7 fs: port higher-level mapping helpers
a1ec9040a2a9122605ac26e5725c6de019184419 fs: add i_user_ns() helper
bd303368b776eead1c29e6cdda82bde7128b82a7 fs: support mapped mounts of mapped filesystems
317465bcc6f47088cd1152cf524c68dcdd37fb76 Merge branch 'fs.idmapped' into for-next
fe6db7eda9306d665f7b8fc3decdb556ec10fb85 iwlwifi: mei: fix linking when tracing is not enabled
1ff2fc02862d52e18fd3daabcfe840ec27e920a8 x86/sme: Explicitly map new EFI memmap table as encrypted
3648e5265cfa51492a65ee5a01f151807ec46dee io_uring: move up io_put_kbuf() and io_put_rw_kbuf()
d1fd1c201d750711e17377acb4914d3ea29a608c io_uring: simplify selected buf handling
83a13a4181b0e874d1f196e11b953c3c9f009f68 io_uring: tweak iopoll CQE_SKIP event counting
a90c8bf6590676035336ae98cc51bce1aeb96c33 io_uring: reuse io_req_task_complete for timeouts
779d83b81f1039765771d27a7af5252d52f88da2 Merge branch 'for-5.17/io_uring' into for-next
90bf8d98b422c09625762d55644bad64ab74c509 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f5d54a42d35cbfcdb00d706ae928548bf690676c Merge tag 'x86_urgent_for_v5.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d213767dc6f594022e43b6b59c45e7e3c84c4de Merge tag 'sched_urgent_for_v5.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7587a4a5a4f66293e13358285bcbc90cc9bddb31 Merge tag 'timers_urgent_for_v5.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5163953950ab63ce296398b013d9d16bf2b40940 Merge tag 'tty-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
944207047ca4dabe8e288f653e7ec6da05e70230 Merge tag 'usb-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ad2c302bc6049c56c85cc2b64a0b4bd8e7ffdc56 EDAC/sifive: Fix non-kernel-doc comment
0cfbfbdc97d6aeb92f62d825c457306f98fcaa0e Merge branch 'edac-misc' into edac-for-next
268ba095371cb28841bd9bd7f61c73290104a064 Merge tag 'for-5.16/parisc-6' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
9452a6d79b030229244c9757e99b102f6e62e6ca Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
4fd20f96e4daa7f1e37f618230a5d02741970ffb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c5a5c462b2c8efe7395039b2c659d56a1338ffd3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
652cf1548d556061d4d5acf5805be78d457b74a6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e4d0419e97bbb64362ce12e81698489c77aff0e1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
819503d28b1210d64603ce5dd1d802a807a5aa90 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5b0595e371153dbe2030730060cf65990c0ac596 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
dbfa4e4be0207fa128ae631268cac7e5a04f9a8c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
14dd1e063923321f0741e261d5310b0ffcef37c0 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5b8882dc458bc3cb860dacb8c12d1a6924f22ba2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fc14619b2e00e56d9112898cb61208d2c7403045 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4e4e7b5ae9ddfa614482ed257a54f290aac6c0bb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ae3ef719b72d7c50ebfd957b22290ee4ead879a7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
80e11024cf4f87cfb0a46ae1a0ffe045a98c43d5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1e712d5c60410d00076558924f04d88da5db4117 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
b59c8f55781a05e4ae6445ed2e1ecdc621ea60ad Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
b38241071a76f6988993f8591df3c4092b91bae4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fc2cf97f49c2b477b8b62b289311d2e3b3e0b9a1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0dff67158eaea9637547c58e4f9e355b52a6ebd0 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
116a71d420e698d4860b8247997bd72bc1f2c067 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9b459b65eb933be4a88a5f4f5abd2ded6a3895f0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f19abe472116d25c31b57d25161a9907f6a7645a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
534680009e0d0c927740f845d66124ffd58effae Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
73cd94fb88d6cd98bbbe5178769bf080d4b27f51 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
83bca56dc5bce14a7f480bb16fae114d8a0a3e98 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4408ac4da36258a808593c15f7e35daca7d6061b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c2afe346576fd74b0094a876515c7876471b9ec4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e41e4f872e82fe3d30ab18232ba73609907a03f7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1f351aa589341c1d7c829792cd4ef0baab57e37a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6872546d395b8452e66f1daff49bb5419200d019 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a3f63698973c9be2760c109852f9b168efa98e94 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
021934367ad630c7c05d619123310b1069d305da Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f7eda7451605ba46909a5c93f7f78fea697a1208 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f659903cd3a15547693a6096e4a9712c8fc32319 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
fb7ad190ced84718eead1d4267bda47dd2741a8b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d5d9458fb2c57982fd1d6d931b252f5735e8589e Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
4b0aedd7f7252057e3689691c5af2d69664f5316 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
593a87c6eb985acbc6c7fb61da3180736626c1b1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
18a9c59b668980e75a4a14af2768944a864c65d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a571d03d686d835cd6f6a0e04ead65c7ed0abf15 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2e139f0ee0737ceb769ffa2525c225fc232e9bf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1c0c6c8ae6e1935e8601243502c4744af2ef2254 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
60680165dd3316b5c57a16ddd453bd6f620cbdad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f9ef4bbd71bae8d611318f8b34463bccec79d482 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
6094ca7e239c484cf7238082e7a223478d668633 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c46a10c434c219782b6e99a4521db90db0499246 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9493c664319019a0cbe9f1efbd1ecec4ef0e177c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
1b32438601b1ff5fc84a465010399052ed29cd7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
23496e76e047df1bf00f216e162d3b73c6943cbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
fd265854cb0198611782fd3214e36ad2e3076415 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3a7a55743ec371a9bcb4881afb2470b03619645f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
cb6fb3049fc558b711aa91583f59129156883e1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
d5e7a845ec59a6f24de1d4e8a5a0bc38afd07114 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c74bf87c44a0729c9a6f9a7eb538e81f2bae8307 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
0a445a98af3ab6180744990be2324f927168ada8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c7a024300443f264f9e4d332cf30b62fc89b671d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7cc907b8d2c5dd654e65237be9c574d323863e52 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
583846e22b5491a229714b82456c25de66c04ac6 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a92645b71ff40e33993873643c9e7bd54a929cdd Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6a9257673e875f97237f3d522aecc7919a6f35be Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3abc31137315665eb82b24bef3be80d8fd3338f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
05f875a72d4e504f02076677d756177308086259 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d449829ca6655b6a044d3e9660387c1828707de4 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
065530e7b818273eee02e0f7e751d55b46ba606e Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
58f977cf59c3df5c4bd43ada06e0d8ce7432e491 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9d90968e6d9c972abb08c92f382b00e4289f36f5 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
fcd94624a19b01dea85f2fe3eedb52d82a7f6239 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
21a39bb1c9eeb3ba385691bba6f203527db2da01 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
e164585551aad8d5acfdc362405cff6dc109709d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e64dc0e50df93abf475c7f2d76f141db59bfb0e7 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
0297d9f8ee06853869c04e444804c675cc0fc2fe Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
813bf94e327e0414e443049b3e8ae7e745da1ad9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
3c7b3fda6ebfbccdca951289c026dd415663547e Merge branch 'for-next' of git://github.com/openrisc/linux.git
c98bc82e5a81a3e8f4c89651a5dfaf3aac0444a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7dbdc3c172dfd88262a09c88097c79d94dc27b68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
34583ee77a65f7fc5fc67ae08adcb0972d2ede90 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
ff97a035f79261053c7b937b7e535ae69cb93c89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
422d351e22615083eeb410e20bc7198b9429b0dd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
2c82838bc083850cfce8caf195c095f5e8ea5eb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
dd1ef9debdde2e22aa8b63df3e57f29b1f474c88 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
4c3c7b66f13f18eecdcb3340d53c8533caeb6067 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6ed9d18accc6b28edfd53a1847b6c432e67cc488 Merge branch 'master' of git://github.com/ceph/ceph-client.git
0245d079f4957f3616581e770a9c4a66f294f783 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
da59a6cd1b82d69b548a63b5f7aa80151ed3184c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8d3acb7cad9014398e794241d1f415b1c3f33f1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0a0200e83787f4d31a447da1d018ddbef768df31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
506ba74b249ed9951fc4905b2046a1e741668a06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
28ceb4c61d2b2c3963027d62ad309af4d2bbd5f0 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
5febba78d344c97e1b0a4d8a7f1d50bd98c3861b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
34e7e16ee3d5f2d5df6ffd88fa83b5825bb5be7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
3e45038e2ef58a8f0d62315d3e4f8c43629866d8 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
845d6979baa8b18ccf6d2a5a31714dcff4cf9633 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0fcfb00b28c0b7884635dacf38e46d60bf3d4eb1 Linux 5.16-rc4
0c002ed27292bd77c48089bd46e75643ccd8650d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5fbdff8cfd2198f195f9fda88b29a905c9a29275 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
a9e9490889d6403157bc35965a4791732ee7bdbc Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3d1e00b5f8f0c8f601a48780e8466452b135d99e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ea42a86e154f4749e1be95872f36b5005173d98d Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c1c5ee5a3569091a7a0c232ae6de2778310dafb7 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
d915117eed19fa42f20f909098fe6bc14bface04 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
220d1f1f62f06a7a8b8ce2475cfd28d202c9e01e Merge branch 'docs-next' of git://git.lwn.net/linux.git
2dcc4b0250c1648d3153b63060599f1be288fcfb Merge branch 'master' of git://linuxtv.org/media_tree.git
aff1016220a5970873700a88538b5d254326abc6 dt-bindings: ti-serdes-mux: Add defines for J721S2 SoC
6db8cb8d8e0470cb7bbe9145d71bd67574982bd5 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
37977bb2d28bd4be640e6e706f98787f9ff90f86 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
811e6469416da29506e086168c8f3b9903ec4fa9 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
95f3707e259f9d2b011b51c0dc528efa96448a1d Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
2a85f43201fdc236edc4a4dcca96ca3c7fb706f2 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
8363be179a8c1cb51661d1283fb0ef47c03a0ea3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
625d70a4d09831f6389a919029f08f644b6521e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
99137b9ec808725cf6f8f4b9c5650bd69e070894 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5f41809898ffc78ce81e5bca0ab00e4396cba2b7 next-20211202/bpf-next
fd26096e8b102bbed0279c478bbe3f51eb163654 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
2d2e177449bdb63a86518a9e3e35258b090442f1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
ec003762c0635d1787823e9bb3c1bee12860d401 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
0fec2fc6a7a389938aeebb1f37a8f7c7a45afc39 next-20211203/bluetooth
815b6cb37e8e9c4da06e7a52d7215a6dc1965e02 ata: ahci_ceva: Fix id array access in ceva_ahci_read_id()
c17d0c778c1944e5c2ec4fabcfd706fa19d2a83a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
e7e8712581988e6e4a5f32add26b32064a8fbdca Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
934ea10c44b8ebe82bb55906d38d520c8b190bfb Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
37672feaee8458e539aeadaadb09312076c6a821 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fec7a6701b9edd18ec0f94b27eff999afeb873ce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2d7e18688a98eecc1467e83e9f62255419b3e455 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
30c5c7d1444538a4ba180cfbd774ede19c94861f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
93cc2e24e4e7a08f914176d7e547f5d04fad3886 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
3e148ded2d25a4f09f0e96a66e575bf67fab70c4 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9ad70e4f087c69cdf125ec501acfc815dd59b867 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
8e15875bcaabf250cd399e89ffd2ecf3e5a0a6e8 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
2c08f53e3882cdc856e485f9cfd4b627d69a600d Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
30212f81050bfb92d5edfcf56256a42885330e99 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
3c13e8bc1554e1868e819cb5628198c36eef5751 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
e458aa32bc53aa760b96fe3bf09d77672830d927 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7562274e8696e408ee8c146a68abe7c328646f5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
032c3bc172b2583544607cbaae1700a3feffe01d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5fd9aac00b8e1a6e5a2fcef73d4358907cc443c1 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2b0061c9be4854c9af9c647ef2252d95fd1afc9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6185e0c7a37aebcb1d9eb85c1a7db39166fd00b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
f3ac67b02423bf8744e57da4aeb373f8fc902923 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a143c1c2aa0982d6a589aa48450171a7f2f1e471 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
544e0abce3b0497eebf8d60f3c2fa1284bd89591 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3f0aef909527b1adad82d98b2f05d912340fc1a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9ea950d9e71a140219fa18c531dae26e690350bf Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
c1e250dba18e79990c7addd6ff29863bd72da230 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
36303e24d8c35794e9fca58586282729689371a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
260bc8b876af2b7353f670c1d8e58c4cd612ff2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4b4310fee070ea89f9a3f320846881a470e8e78c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0af73fd5ebcbb27dc97b6f3d5e805a26ca961c2a Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2e3b3239a3168decaae1b60fb50d866228e645a8 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
fa76ba0f6fa1c69380f33861cecec914e7a1f6cb Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
595c73c6746d9e4486a423aeda427eb1fcdf27ff Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e7552e1bc0dd3b14bd86bfc9612c6068ecf8df88 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d89708ff4b88d68a40d4dc79376442dff6524933 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
118b15bb936597bcae8dea9e36fbf1ec80f9d188 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
096c10d35e52fbc1d2aad768c27ffdb8bc8c46aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
da505542040130fbca3cc4523be78940178fcfdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
4b833255e737ead49d340ed63c07548b870e107c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
a15c1d3ddebac35ce68228b913bce47026af1ee3 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c1236542755e94cf42ec7a62c3822831e3addba4 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
552ae79211a342cde2c8fc017a3c8ec94a72c346 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3201a981838e8f6a6e157017008e54d09480be69 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
efbd9e0d83bc7fb19a15c8d665d9b5f10d665ef0 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
12998586796161b28173e6a1f9db2ce4d0abe505 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
150caa9928a02f0ddea60dd516f542c18b831fcf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5ebd28bb80707af9759fdffa58e84a8f6ba34feb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2625a26f909799b080977ce266a8622e3f68383f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
97a99a6b910b0f7c39df82ce5624fe09f87fe529 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c9a30bf7694a92359289f9afbf2067d130d51fbe Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
080527b6656cac5a5801fd10f420c8df5ce1a41c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f9a91c1ce3d8790707877be36597096d0bf9cffc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2fea490072d1775d6e1f8a154bbae916a3732a3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5a7a88f7b34fb759b6ba5bfcf89d41715cc2c056 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
17a1c8f615a99c22c154d5b0d048c6f704626ca7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
be178f722d7f5ab9649e7ea54257d0f4393e0904 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
3b8b627ba68300f07987bd8cc888b379ad20a22c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4f4416bcdb86c05cb8645d9cc0313757efb92bd7 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5d3abbfb544030ae1d99e3dd46ddf3dac9026032 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
55a32fe4071db68060b3be01ea2e3e8cae09c130 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6bd6f3e0a3b42ae47a5c9e9867a63c793b7d5008 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
22bdc4d8dc3315111a090e3a2a01482e3b6f24c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
1409efbad76886d5bc646f49c60f9657dc368ff3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
77565f8a1eaa2d0e55ab87925e70154db335cf27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
501c2df95e0e3e5bf67bd6af59174482b7a27cac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
dbe6f6394d1587f0ad18ccb83069cac598c98467 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f040b6906662b2ddeec7e8ee3797bf7b5f292566 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
dbe685f14b83eb42c126bfc201c3592fc6a200e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
9ee73a258f0a8b2ddb3db5256bbf00e4be72cd29 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c3c48d87024ee94a94ebf38ab9116cc7a4e43d67 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3a16e2c17c1393f62b59751a94385704dd408b64 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
969630d0e67b01ae4670f9471ba1c90da0ea0944 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9963fafae055eaacecaa27a6a758fca576084d04 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bf69c72a07b2a983d2439862113a74700be40745 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
4705c1f6bd1fb3347a89ccb46163017db7049578 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
f9ce9c9cb162378aa5b6859cbd0428770b46156a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
152a6608afa2c5c979bd38032b62779e7a902250 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
7a2bba4853968882d8bd20aee7c031b3b3641eea Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
b9be0cd56bc4aaa769e99a5ceea02b614c3b820b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
90c5ab54ce3ca6526c98c0d81213d3736d1d5bc8 Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fd1cffd606d170b5a5f8598407a8e0ebb13c6c71 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
75ba06eae74add9999d572eeb171bc6d4c759fed Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
fc60624d205b3fd48adcbff3a8b83fe744de1339 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cbff28e8739127e163613dc1cef6c66420a0f301 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
00f09a3b247d0bb13461a594b11cfa2b0a754064 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
990414731947d2f0b940f2dd342530e5c9c44dc0 Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
5a717c6488db0f8c38a79aa7d44b125243f69547 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/random.git
d4599369ce7425aa2f54a238f0e28c9f901aa628 hugetlb/cgroup: fix copy/paste array assignment
a4103f44f40cafb280800e732da4b482b10e506e hugetlb: Fix spelling mistake "hierarichal" -> "hierarchical"
487e14119c05b40320e4d1e333b779ef7f2f6250 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
036c80ac7fc8a84fb4fe2c080005be0b6ad4fa7a mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
1a8a207c73a80d30151a7453c2cb55dce1561b0f mm: sparsemem: use page table lock to protect kernel pmd operations
62285ec72d39b341d1681ae72a52b35f613c8963 selftests: vm: add a hugetlb test case
2f2f3e978ab63f8f399d776aa3b03d616f26845a mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
4f255472fe3364f0bdcba772b0d4ea638d7bef3a mm, hugepages: make memory size variable in hugepage-mremap selftest
151d551b393ffd596eccca32570400be21bfa6d7 selftests/uffd: allow EINTR/EAGAIN
c49cfe4d4ba01673d4dcf766fe40bc4ff89faeb3 vmscan: make drop_slab_node static
567dc58c3ac9581a921f20c703a2139a2a36160b mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
9e9f8b73a955777b4b2712a1fe75e6da141a5ed2 mm/mempolicy: add set_mempolicy_home_node syscall
ceaf7bde7536f2e9ff5f84e8dfcfc740e0043272 mm/mempolicy: wire up syscall set_mempolicy_home_node
8319824cc52fac7376e78d1a28cdc31ec85c25ae mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
f9afaf6b9d1836099c68e6f4357014ccfa3d0824 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
82571e478f6e385817a1d44929db2d2948d6f842 mm: migrate: fix the return value of migrate_pages()
1aa85b1b57fe16f1dccc4f1354e57e3da6220531 mm: migrate: correct the hugetlb migration stats
c2726682a2fab2406e2c09117b52ce967b929e08 mm-migrate-correct-the-hugetlb-migration-stats-fix
523c9d9d9205117849faf40f53c6ef4529c46caf mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
19dcd848919ce1e16de4cf8bd10c2d3177a3c73f mm/migrate.c: rework migration_entry_wait() to not take a pageref
1790663e8b338c9f16b622bfe44fac42cb4cbad0 mm: migrate: support multiple target nodes demotion
6cab60b5b12e77b9fa13f1e15c5ba45d34a922b7 mm: migrate: add more comments for selecting target node randomly
9d735f03273576e3b01467a3569528c9a2826788 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
5fbd8b625221b899fa789b189c1c66c2abfc46d4 mm/hwpoison: mf_mutex for soft offline and unpoison
38a3018a100ebe2b1f5cc38d8ea32499ece23acc mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
5ab760d0fbba662eede4d2c16201f791dfc67ced mm/hwpoison: fix unpoison_memory()
ff0c79adb55c401e31abb1a1908d1d3602128575 mm: memcg/percpu: account extra objcg space to memory cgroups
b8cb077b6f2a6d5b0e95bb4b80d804786562984d mm-memcg-percpu-account-extra-objcg-space-to-memory-cgroups-fix
e81873acadede05a7f88ea027598ea71ee5d6aae mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
c87aa8f49aed45eb1a5cb8221719035ca90375a9 mm/rmap: fix potential batched TLB flush race
419b7264a1a0c6f74c1c22ea5bf5abff611608eb mm-rmap-fix-potential-batched-tlb-flush-race-fix
e6dc45a5d41d22187376603ce3eb5d4340130a58 zsmalloc: introduce some helper functions
972717458371bc30f684cb2bf35fc6547e838e66 zsmalloc: rename zs_stat_type to class_stat_type
207fd19b5d5a848a27e9eda9b581e1e53430dd0e zsmalloc: decouple class actions from zspage works
50d8026dcbc1497676ee18356184faae490489ef zsmalloc: introduce obj_allocated
535409aee77bb3a9a3052076bae3b23fdf8406e6 zsmalloc: move huge compressed obj from page to zspage
af2a89c157fdb4b97036ba0adbe174c82dec5148 zsmalloc: remove zspage isolation for migration
798281019299e5d6773994444882acce73dbe0d4 locking/rwlocks: introduce write_lock_nested
2c0addd403e7b9e73a856e8f3d9961b1ca0bca15 locking/rwlocks: fix write_lock_nested for RT
5a7766c7d2abd15949a0ed73a01f2fe94e1df686 locking: fixup write_lock_nested() implementation
94260f8c3908c9eafffa37b98fb6dd84fc851d6c zsmalloc: replace per zpage lock with pool->migrate_lock
c8c3785641d431d269be5a6de84e1dd9af65daeb zsmalloc: replace get_cpu_var with local_lock
913ae37c49d51cfa04666e3e1b2cd9a79d56c204 mm: introduce fault_in_exact_writeable() to probe for sub-page faults
e4f64a4b997f3fc67a969a6aa2394b0aca91e962 arm64: add support for sub-page faults user probing
56484341450d28f569aa5d9cbd503e5e8312d2bc btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
7917eb34c76f30d486b7b448327e2bae0963b6c8 zram: use ATTRIBUTE_GROUPS
cb0e090c78ee810abbab0eba58b9bf12729f2477 mm: fix some comment errors
2755d9f54ee854678a5e56370eeb7521ea522293 mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
cd1d912242dfb7b845943f8f752efa9680a45c4d mm/damon: unified access_check function naming rules
50752003c66d56b23b2188e68a91639385ab1a42 mm/damon: add 'age' of region tracepoint support
3da4f044421a08eb9433e2e4a81868ee62a66337 mm/damon/core: use abs() instead of diff_of()
c65254e264021e7eaeb3e9eca6e22b9612d86b65 mm/damon: remove some unneeded function definitions in damon.h
631ca67f6cd88ba824f2a1b52923d517b9cef368 mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
8976246341a6d8d75212d3524523767e9b39348f mm/damon/vaddr: remove swap_ranges() and replace it with swap()
5ab20998453dfe8f547b11008e3b28cae04ed81c mm/damon/schemes: add the validity judgment of thresholds
542d1cb49bbc5b1ebbd5cb69ddb15c8dbf60dce1 mm/damon: move damon_rand() definition into damon.h
70ae1649e101da504f98ee31c7525be33880dc40 fs/buffer.c: add debug print for __getblk_gfp() stall problem
0b9e4b02386cda966e68a6d0c0fd2e23f74faf90 fs/buffer.c: dump more info for __getblk_gfp() stall problem
17ddfa571b82b9e154a7481c82fecbfd6297f1ad kernel/hung_task.c: Monitor killed tasks.
d109f552d3642f379bf9e339fa54711c77501782 proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
77085fc87afd35766f72da5b13efa8f7d8d702b7 proc: Make the proc_create[_data]() stubs static inlines
91e76e45837aa9e4fe86b6b90f1c57c935db4f6a proc-make-the-proc_create-stubs-static-inlines-fix
7e44f57c116816d65decc1498b896835e56c0fa5 proc-make-the-proc_create-stubs-static-inlines-fix2
fc47d7ae580995c0ad493e75821db21031833808 proc/sysctl: make protected_* world readable
2d2a2b23eb96cc852a11ab78850d14395140bdb2 fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
7d58dddb5345e8e97e829054f9e2444f9c2255c3 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
bf54ce9d98931475731a0f3ea4c95209b9f5fb17 drivers/infiniband: replace open-coded string copy with get_task_comm
c2b2cacde3a28716bf090f63c05cdbc4f56b209c fs/binfmt_elf: replace open-coded string copy with get_task_comm
66390e2c7611a2930c7ca2c72e11b9a1c68153a4 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
92d0de3f0d38168ed6cd2c170411676984ec5f24 tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
28e2b924ee0c9dcb9a84365eec66f6240febd09c tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
a555e1f0d0997d4451167bf37ec97c307ae7859b kthread: dynamically allocate memory to store kthread's full name
d21df10baf85511f13fc5ff3fc188daa21d12d17 kstrtox: uninline everything
1d7d77215f06ac94b1be92d311f8f1c2352dad3e list: introduce list_is_head() helper and re-use it in list.h
3eb5ad27d8774c25f7c9171d2043f8ead600d073 lz4: fix LZ4_decompress_safe_partial read out of bound
6a5551f9710fc55b664d2de5d63f6416269049b0 checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
3ac52c3c241a6cfb0dc59185c503f86d62357f25 checkpatch: Improve Kconfig help test
5c132afc977ad5a173688e059b075d7128d6afa4 const_structs.checkpatch: add frequently used ops structs
6a4b87990813b844bab78e43f40912fe2c5f7419 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
1333091305e7854b5a8db1c35770e50b45c7cdcb ELF: fix overflow in total mapping size calculation
55e9bdf9348015e7a28b936cca6fee9847bc1451 init/main.c: silence some -Wunused-parameter warnings
8ea73759a0c1c9546b7ef803a10a02d847bdee21 hfsplus: use struct_group_attr() for memcpy() region
23827cadc8fe6761e8bbe8afb8ad523078788d8b panic: use error_report_end tracepoint on warnings
f05037cc0f5a0e4fc6a8da5fc0aede389e317959 panic-use-error_report_end-tracepoint-on-warnings-fix
fb7f5f9fa2b3413bb0084b36a5f5a9b62d197cb2 delayacct: support swapin delay accounting for swapping without blkio
d441e28a0e16d2e1e2cf79f45ef319b1524723d4 delayacct: fix incomplete disable operation when switch enable to disable
b9f52eac320187706c97f6d436b8096c72b4dad7 delayacct: cleanup flags in struct task_delay_info and functions use it
256fd60e2879467aebcd0dbebcf3b0d3a21e7cad configs: introduce debug.config for CI-like setup
98eb98d79476395cb701a4ceec52ebf0a76caa6e arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
46145efbfb6369ef26d45cba956f8635f9c97ed3 btrfs: use generic Kconfig option for 256kB page size limit
9bd91a86f234c961a47d6dcb9f052dd93cc39631 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
780ed5340d65af60026f81dcf8f07dbed22cdd8d Merge branch 'akpm-current/current'
a2e5c6e8d884d0457fbd587a409ee97b9f840ec4 sysctl: add a new register_sysctl_init() interface
0cfcc9dc5ad8fe4e916a6e544edc962e260429f3 sysctl: move some boundary constants from sysctl.c to sysctl_vals
75d615d845ec010d48e4711c230727dd970b2d38 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
d3c2dee610e34773a73186c5a495ead6f7faf298 hung_task: move hung_task sysctl interface to hung_task.c
42592625033d3973a6581d15fa87b0a0ce05c1e5 watchdog: move watchdog sysctl interface to watchdog.c
3623c31fcd71acad5f7bcf51cd13f3bbef43213c sysctl: make ngroups_max const
9407c265a592082e9321e32a425e27d290f9dd2a sysctl: use const for typically used max/min proc sysctls
9acfc44aaef5939734fda88e741da1383743a53f sysctl: use SYSCTL_ZERO to replace some static int zero uses
50004fa52f6bc5d8b6c9c8bd90cb2619c7948578 aio: move aio sysctl to aio.c
9c781fe5e79eef5ea92d488e7e36de3b3a9d8252 dnotify: move dnotify sysctl to dnotify.c
5c9ddbb4bbc26a77a70fe8a62a7a0ef6a6cbb27f hpet: simplify subdirectory registration with register_sysctl()
e3b0f679f352435a64cd442d7d52c0e2183e14e4 i915: simplify subdirectory registration with register_sysctl()
46ad6e47fe63b6c9bc7292de274f70c8ab8d3773 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
76691c9ffb59a9fc149b3c1ed6502fb4a227de55 ocfs2: simplify subdirectory registration with register_sysctl()
ab15c7dd31673e340189f041d5d235b37241a918 test_sysctl: simplify subdirectory registration with register_sysctl()
c802d8d287abfcc6e07c5473e7255cf697bff764 inotify: simplify subdirectory registration with register_sysctl()
4a45a9c4da53997be320ad034e6e546143235dbb inotify-simplify-subdirectory-registration-with-register_sysctl-fix
1971e9e1f69092cc97e514e58a11c329ec65526a cdrom: simplify subdirectory registration with register_sysctl()
2e16e22c75a2272eadfd10684e8dba4fc1d39352 eventpoll: simplify sysctl declaration with register_sysctl()
7be815fb2dc2e39b52517c9941cf271bd5dcab34 firmware_loader: move firmware sysctl to its own files
6b6c18493d78383a87983b7b42773af48aa95978 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
5606ad84c76bfc3a03c2a1dc8921980300b2cdfd firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
907aaed0ad1fe800c37024e6b478b6988f29d2db firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
ddc27f170b1e7fe44d08efed9ae6eaa01cbcc829 random: move the random sysctl declarations to its own file
9e00fdc87cd9b5af8d1ef00e2982e5b69988bef8 sysctl: add helper to register a sysctl mount point
05b7106e65d49a295fcb2a4a6b44dffca792e0db sysctl-add-helper-to-register-a-sysctl-mount-point-fix
a7f532a395f6863f0931e06158a715b35bef9818 fs: move binfmt_misc sysctl to its own file
0595d90cc99a769387133d407d8deda043767ca1 printk: move printk sysctl to printk/sysctl.c
d630c4c97bd75592ba67e0493534a959a4c085af scsi/sg: move sg-big-buff sysctl to scsi/sg.c
9512283771d043339472a2a4f5c18dca03dcd942 stackleak: move stack_erasing sysctl to stackleak.c
66692b7a201e29f00bba57282aa6de6a8020b2f4 sysctl: share unsigned long const values
fc41db4c306545434694917b80ec1202ad7e82d5 fs: move inode sysctls to its own file
977c61a363331b4a7b538e360c926b26d6e91caa fs/inode: avoid unused-variable warning
6e6599cc5032c47e56d76a783f11557327420765 fs: move fs stat sysctls to file_table.c
ab2b3b935eea94427ff30f55557de87df8bfc99c fs: move dcache sysctls to its own file
60ac49e7ad4c0e141629eb0f2f264d029ab828dd fs/dcache: avoid unused-function warning
f15a7f670dc5b5ff85e451b2e4bbef6bf2682a25 sysctl: move maxolduid as a sysctl specific const
812330b42651ffc53a695dda82b7a81d0ef790fa fs: move shared sysctls to fs/sysctls.c
16708fbe8899c88f40f9ac73734fbc4b16cadd3a fs: move locking sysctls where they are used
6a767d8f8525081902e97c88e2fc256091589564 fs: move namei sysctls to its own file
aafc9c6cc5e4117888b13878fc16d9d98a2a1e3c fs: move fs/exec.c sysctls into its own file
493e70a5f20f8d623847b61241d409b28e0d49d8 fs: move pipe sysctls to is own file
b4ee6ffd02c202b8b7399b9f4f875c0e0a28cdbc sysctl: add and use base directory declarer and registration helper
71f97d355612b3825f6122509fd298f9f1d295f9 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
88d802b5db7179cf6245949fdf991f3a37fb02c1 fs: move namespace sysctls and declare fs base directory
2742439948f475fbc39445eaab996784c4a6866e kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
4fe17b0a9a6fc09b075a2e234b12b0476f4a8880 printk: fix build warning when CONFIG_PRINTK=n
dfe9f3089392d0cdc3122079c8cd97893c1ab4b8 fs/coredump: move coredump sysctls into its own file
08402082523e9bd5a412819128d1ed518702c3ef kprobe: move sysctl_kprobes_optimization to kprobes.c
a26f1abcc8edc3bb1cc58aa564c5954e9080cfab fs: proc: store PDE()->data into inode->i_private
d5b52a99b3aa4dfe30b6e19bc3f08ec10ba932f1 proc: remove PDE_DATA() completely
02643e1da86612e416c91c354193b3188da888e8 proc-remove-pde_data-completely-fix
f4e3a11fc6faa2f214184de9e541dc3886324222 proc-remove-pde_data-completely-fix-fix
f1f73c050ed06cf3d188f8d540d940394e216cee lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
5884f4f48b5bbcc0c300f294ae5fe7795a8a2a8c lib/stackdepot: fix spelling mistake and grammar in pr_err message
57cdbe50a6b55f02f2ce8162ae369e0a30860149 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
edb059b9c66d41a725d89294777ad6de106ff61b lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
4a6df865acade7f2cbdaddeee4b710dcc6462e5b lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()

--===============8628805809169184792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22c38c865fe1-5a717c6488db.txt

c61d8b5791abbc8b1aa51593d45dc88ef8804e4a dt-bindings: gpio: gpio-vf610: Add imx8ulp compatible string
ea708ac5bf419d9735354f9deada384c1059700f gpio: xlp: Remove Netlogic XLP variants
e5cc9840f08be46c701d88b81f06d37db516fe32 iio: buffer: Use dedicated variable in iio_buffers_alloc_sysfs_and_mask()
7a0df1f969c14939f60a7f9a6af72adcc314675f arm64: dts: ti: k3-j721e: correct cache-sets info
ed14e769f64311769dcf20dde544b82c158d01b1 iio: buffer-dma: Remove unused iio_buffer_block struct
ab1fb45579d876aee70eb736d3d9e6a9bacc798d iio: buffer-dma: Use round_down() instead of rounddown()
ffc7c5172a6d1f7ec468066a7172ce65baf1e3e1 iio: expose shared parameter in IIO_ENUM_AVAILABLE
ee8ec048e091bfe36cc463e7a30eefbe5fef3e75 iio: test: Add check against NULL for buffer in tests.
1d9b750c92d738cb84eb1531dd85147466202b86 iio: test: Add test for IIO_VAL_INT_64.
81a7297c5b50f8e72540bdf04149efffaf01748c dt-bindings: mfd: regulator: Drop BD70528 support
da53cc634cea6eb5d21809512ef348f6d4130850 gpio: bd70528 Drop BD70528 support
306456c21c792ac633e660bc45f0854b612a0e98 mfd: bd70528: Drop BD70528 support
2f746ea6e6a9036b2f33d80d776ac2464f4cea18 MAINTAINERS: bd70528: Drop ROHM BD70528 drivers
f8689195d7dd0821457dcf158c063e3160a55ee1 regulator: dt-bindings: maxim,max77686: Convert to dtschema
013db96da8b21c28b042f6fae904bbc0378a4349 dt-bindings: mfd: maxim,max77686: Convert to dtschema
8b2051a1defe26bd3c83595521e000405fda0835 mfd: intel-lpss: Add Intel Lakefield PCH PCI IDs
983b62975e903a9a92ea3a3daef43e2a32cc8479 dt-bindings: mfd: bd9571mwv: Convert to json-schema
8c0fad75dcaa650e3f3145a2c35847bc6a65cb7f mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
5d051cf94fd5834a1513aa77e542c49fd973988a mfd: atmel-flexcom: Use .resume_noirq
786c6f140bb67ba315962b4742326e93e8b3207c mfd: stmpe: Support disabling sub-functions
17247821ae9b40ea6df8d771cfca97d91675be93 mfd: ti_am335x_tscadc: Drop the CNTRLREG_TSC_8WIRE macro
c9e143084d1a602f829115612e1ec79df3727c8b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
9651cf2cb14726c785240e9dc01b274a68e9959e mfd: intel-lpss-pci: Fix clock speed for 38a8 UART
5c6f0f456351f5ca7d3b1a82060821eac4a7dc5c mfd: da9062: Support SMBus and I2C mode
fe07b0f1e86047162c6e85535a82278045d8492c dt-bindings: mfd: syscon: Add samsung,exynos850-sysreg
e3f9387aea67742b9d1f4de8e5bb2fd08a8a4584 loop: Use pr_warn_once() for loop_control_remove() warning
54d4c88b37595173d7039ea9a57913edfee48f47 mfd: Kconfig: Change INTEL_SOC_PMIC_CHTDC_TI to bool
64d1aa28cfb5431567c162dd082c88562b319f54 Merge branches 'acpi-x86', 'acpi-thermal', 'acpi-processor', 'acpi-power', 'acpi-scan' and 'acpi-dptf' into linux-next
9a05adcd46d6ef8a106a9b45097c6731047ac62e Merge branch 'devprop' into linux-next
c581ae24dcaa50ce2b5b5a3bce01f1b07d04d014 Merge branches 'thermal-int340x' and 'thermal-tools' into linux-next
d073570b63afa9881d6dda6abe31732383b139bd Merge branch 'pm-cpuidle' into linux-next
4f45348934074553681a8964bae740a22599cf2e dt-bindings: gpio: sifive,gpio: Group interrupt tuples
6aab5622296b990024ee67dd7efa7d143e7558d0 PCI: vmd: Clean up domain before enumeration
7525af999efa8e5291e80cb02ebef5cbcfb0bbc2 MAINTAINERS:  Add Frederic and Neeraj to their RCU files
59ef229194204b023bb7bde95ce769d4e94a4b62 rcu: Fix description of kvfree_rcu()
d2a14b54989e9ccea8401895fdfbc213bd1f56af PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
873883f2e92e21668e6a0ab051749429a602b121 PCI: mvebu: Remove custom mvebu_pci_host_probe() function
bfc04fe0377fe03bd33fb02a543b406f23a55e9c arm: ioremap: Replace pci_ioremap_io() usage by pci_remap_iospace()
08a95f462eb89b955cba132f2f6fffb1d67f610e arm: ioremap: Remove unused ARM-specific function pci_ioremap_io()
2c1b5a84669d2477d8fffe9136e86a2cff591729 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
0cb73aa236d2633895879d34ef01ba1bc8606d4c Merge branch 'pm-cpufreq' into linux-next
f751db8adaeaa4a5b200121973633ea45f4bb395 powercap/drivers/dtpm: Disable DTPM at boot time
5ee6228ffd824f72cacfab78f5a134609573cdd2 Merge branch 'powercap' into linux-next
1e81d3e06de24aedac5c27df13cfa40d912b221b cpufreq: Fix a comment in cpufreq_policy_free
a15b8cd77512fd24920f3a6fe1c85f896fb775e8 cpufreq: docs: Update core.rst
44e0749b647e4086b658e8595add05150f1a167a Merge branch 'pm-cpufreq' into linux-next
d431dfb764b145369be820fcdfd50f2159b9bbc2 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
1a68b346a2c9969c05e80a3b99a9ab160b5655c0 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
ba46e42e925b5d09b4e441f8de3db119cc7df58f ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
57d2dbf710d832841872fb15ebb79429cab90fae ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
b72cd8e0fa34d5491232c64b88e3eda35436eb57 ACPI / x86: Add PWM2 on the Xiaomi Mi Pad 2 to the always_present list
8339abffd30cbddafce4a896c8620d0abe482c58 mmc: sdhci-acpi: Remove special handling for GPD win/pocket devices
9f6875660c412cd8338ea7a66081cf35f812697a mmc: sdhci-acpi: Use the new soc_intel_is_byt() helper
4a9af6cac050dce2e895ec3205c4615383ad9112 ACPI: EC: Rework flushing of EC work while suspended to idle
ca8283dcd933a2ca776fade77fb4527321521463 ACPI: EC: Call advance_transaction() from acpi_ec_dispatch_gpe()
1f2350443dd21028d3de6907f98ff1be75a2c9bc ACPI: EC: Pass one argument to acpi_ec_query()
98d364509d77e2d441ef6d8bdf13e1a4258eac6c ACPI: EC: Fold acpi_ec_check_event() into acpi_ec_event_handler()
388fb77dcf9793b9882e0f0651019f416ef50900 ACPI: EC: Rearrange the loop in acpi_ec_event_handler()
a105acd7e38436ed6bc0714f3120aaaad56cbe3d ACPI: EC: Simplify locking in acpi_ec_event_handler()
eafe7509ab8c8a200a169bc378fc9a56164acc66 ACPI: EC: Rename three functions
c793570d8725e44b64dbe466eb8ecda34c5eb8ac ACPI: EC: Avoid queuing unnecessary work in acpi_ec_submit_event()
c33676aa48249b007d55198dc8348cd117e3d8cc ACPI: EC: Make the event work state machine visible
befd9b5b0c621af33a363596c65a8fc0176e2795 ACPI: EC: Relocate acpi_ec_create_query() and drop acpi_ec_delete_query()
b66f86849414807745b5c2129e2de5f27a788c9f ACPI: EC: Mark the ec_sys write_support param as module_param_hw()
cc5faf26decfcfd9edbafee9b7204ac9a9514c12 dt-bindings: iio: adc: exynos-adc: Fix node name in example
c7719e79347803b8e3b6b50da8c6db410a3012b5 x86/tsc: Add a timer to make sure TSC_adjust is always checked
b50db7095fe002fa3e16605546cba66bf1b68a3e x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
03406cc39bc55de8a933b479ecc1405b374238b6 torture: Drop trailing ^M from console output
cb1d220da0faa5ca0deb93449aff953f0c2cce6d KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
ef8b4b7203682cc9adb37c8336d3f0f3b80bc382 KVM: ensure APICv is considered inactive if there is no APIC
bfbb307c628676929c2d329da0daf9d22afa8ad2 KVM: VMX: Set failure code in prepare_vmcs02()
a955cad84cdaffa282b3cf8f5ce69e9e5655e585 KVM: x86/mmu: Retry page fault if root is invalidated by memslot update
6e5ebc96ec651b67131f816d7e3bf286c635e749 PCI: dwc: Do not remap invalid res
9319230ac147067652b58fe849ffe0ceec098665 PCI: pci-bridge-emul: Add description for class_revision field
8ea673a8b30b4a32516b8adabb15e2a68ff02ec8 PCI: pci-bridge-emul: Add definitions for missing capabilities registers
1d3e170344dff2cef8827db6c09909b78cbc11d7 PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
7d8dc1f7cd007a7ce94c5b4c20d63a8b8d6d7751 PCI: aardvark: Clear all MSIs at setup
a4ca7948e1d47275f8f3e5023243440c40561916 PCI: aardvark: Comment actions in driver remove method
a46f2f6dd4093438d9615dfbf5c0fea2a9835dba PCI: aardvark: Disable bus mastering when unbinding driver
13bcdf07cb2ecff5d45d2c141df2539b15211448 PCI: aardvark: Mask all interrupts when unbinding driver
2f040a17f5061457ae95035326d3159eddc1e5cc PCI: aardvark: Fix memory leak in driver unbind
1f54391be8ce0c981d312cb93acdc5608def576a PCI: aardvark: Assert PERST# when unbinding driver
759dec2e3dfdbd261c41d2279f04f2351c971a49 PCI: aardvark: Disable link training when unbinding driver
fdbbe242c15a8f2cd0e3ad8a56cd0a447b771d0d PCI: aardvark: Disable common PHY when unbinding driver
53e87e3cdc155f20c3417b689df8d2ac88d79576 timers/nohz: Last resort update jiffies on nohz_full IRQ entry
e7f2be115f0746b969c0df14c0d182f65f005ca5 sched/cputime: Fix getrusage(RUSAGE_THREAD) with nohz_full
4a234a84720f9ee0788a7cd04a337ff9f151be2f torture: Allow four-digit repetition numbers for --configs parameter
1152b16842c903dd7e2896088d5ff73f26443653 Merge tag 'drm-misc-fixes-2021-12-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a687efed194bdc185fd7cb33920fe8b4e60ecb9e Merge tag 'drm-intel-fixes-2021-12-02' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d9847eb8be3d895b2b5f514fdf3885d47a0b92a2 bpf: Make CONFIG_DEBUG_INFO_BTF depend upon CONFIG_BPF_SYSCALL
b12f031043247b80999bf5e03b8cded3b0b40f8d bpf: Fix bpf_check_mod_kfunc_call for built-in modules
3345193f6f3cc24791c245d4ba2c38502f1cf684 tools/resolve_btfids: Skip unresolved symbol warning for empty BTF sets
7d9b3ad424f4e6b039201b254bfef01de4315192 Merge branch 'Fixes for kfunc-mod regressions and warnings'
029d3a6f2f3c73ac29a7460d8007798e940488fd rtc: da9063: add as wakeup source
10d96b44a94e5cfd23739d2dcb950a7bdc109736 dt/bindings: rtc: rx8900: Add an entry for RX8804
5c0189a8b52f76d8a061d2ec80adb11559742d78 rtc: rv8803: Add support for the Epson RX8804 RTC
a8abda432c3cda027b4cc821d548cc33dce888c6 soc: fsl: Correct MAINTAINERS database (QUICC ENGINE LIBRARY)
67a4fa80561fa2ac26668c14b5c64320bddefda8 soc: fsl: Correct MAINTAINERS database (SOC)
5f58da2befa58edf3a70b91ed87ed9bf77f1e70e Merge tag 'drm-fixes-2021-12-03-1' of git://anongit.freedesktop.org/drm/drm
9a61f813fcc8d56d85fcf9ca6119cf2b5ac91dd5 clk: qcom: regmap-mux: fix parent clock lookup
7a7dd5114f53885419ef67c530e961d7ceaec15a mlx5: fix psample_sample_packet link error
d2b8c7ba3c795a4ef8de48009fd13735b1a428e5 mlx5: fix mlx5i_grp_sw_update_stats() stack usage
baf5c001300e653ab89310b755e5aac551ce822d net/mlx5: Fix error return code in esw_qos_create()
31108d142f3632970f6f3e0224bd1c6781c9f87d net/mlx5: Fix some error handling paths in 'mlx5e_tc_add_fdb_flow()'
c64d01b3ceba873aa8e8605598cec4a6bc6d1601 net/mlx5: SF, silence an uninitialized variable warning
fad1783a6d669ac82b6ea4f2f32b4ba2b5484920 net/mlx5: Print more info on pci error handlers
3ef1f8e795ba0e41fca3229258cdacf5f5bd390e net/mlx5e: SHAMPO, clean MLX5E_MAX_KLM_PER_WQE macro
e9542221c4f51c346e239a394ef30942f68a29b7 net/mlx5e: Hide function mlx5e_num_channels_changed
9745dbe03669cc05139c242faf9afa13fcf289f6 net/mlx5e: TC, Remove redundant action stack var
3cc78411f3f4158fee710a7c606bf65a3f8ebb67 net/mlx5e: Remove redundant actions arg from validate_goto_chain()
70a140ea6f79b04810b66e80170b02879f03ef65 net/mlx5e: Remove redundant actions arg from vlan push/pop funcs
df990477242f96b48ae1eee5ea8a5f1d2879f67a net/mlx5e: TC, Move common flow_action checks into function
d4bb053139e74f92905dffafddde73ed0ba9df81 net/mlx5e: TC, Set flow attr ip_version earlier
b247f32aecad09e6cf7edff7739e6f2c9dc5fca9 net/mlx5: Dynamically resize flow counters query buffer
a1f0019c342bd83240b05be68c9888549dde7935 clk: qcom: clk-alpha-pll: Don't reconfigure running Trion
71e762316140445c3146bac98ffb29ad6ea0d36c clk: imx: pllv1: fix kernel-doc notation for struct clk_pllv1
8a3492cd8de45013bb1a152efeb8757cfeb43cdd clk: zynq: pll: Fix kernel-doc warnings
ecb64bbff7dddf510c7b011a7c0bd6a87e5c88e8 clk: Gemini: fix struct name in kernel-doc
b26e2d14838d91c7162c8aa79b1205a472d0e3db Merge branch 'clk-doc' into clk-next
eee377b8f44e7ac4f76bbf2440e5cbbc1d25c25f clk: imx: use module_platform_driver
e45d8b63eb89b9d11e7349039445898d876c11e9 Merge branch 'clk-fixes' into clk-next
f6071e5e3961eeb5300bd0901c9e128598730ae3 selftests/fib_tests: Rework fib_rp_filter_test()
e3fd5f632cdd00e3652e4a5fe743c8c052af11a8 MAINTAINERS: Add entry for Qualcomm clock drivers
a08ed9aae8a3d2321ef378d6581cc87a3fb75b44 block: fix double bio queue when merging in cached request path
91a7d5b4ce131e95aabb169a6722524d23f99450 Merge branch 'for-5.17/block' into for-next
653926205741add87a6cf452e21950eebc6ac10b scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
2bfdbe8b7ebd17b5331071071a910fbabc64b436 null_blk: allow zero poll queues
0109841fc4565bb3cefcdfb2991da0c47cd94b23 Merge tag 'mlx5-updates-2021-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8f5783ad9eb83747471f61f94dbe209fb9fb8a7d cpufreq: qcom-hw: Use optional irq API
087e1d715bccf25dc0e83294576e416b0386ba20 crypto: caam - save caam memory to support crypto engine retry mechanism.
5876b0cb883da7a16129dadc06250a36a79a8ee1 crypto: sa2ul - Use bitfield helpers
0ea275df84c389e910a3575a9233075118c173ee crypto: octeontx2 - uninitialized variable in kvf_limits_store()
34734ab72763d51c6b809ee80ceb04a161a37dd1 drm/i915/dg2: Add Wa_16011777198
4b19f6b728c7ae0cc285d2012d5aa1ab99be9b39 drm/i915/dg2: Add Wa_16013000631
c02343249c26032afd4774052dad434b4b4dfdc2 drm/i915/dg2: s/DISP_STEPPING/DISPLAY_STEPPING/
7cbea1b61788c05a5bcb84c73ed5ed90bb2e0a93 drm/i915/dg2: Add Wa_14010547955
487970e8bb776c989013bb59d6cbb22e45b9afc6 drm/i915/dg2: extend Wa_1409120013 to DG2
988f01683c7f2bf9f8fe2bae1cf4010fcd1baaf5 objtool: Fix pv_ops noinstr validation
51523ed1c26758de1af7e58730a656875f72f783 x86/64/mm: Map all kernel memory into trampoline_pgd
2ebc9e4af0291d2e8d14ecc0bad8f36de8cc6e62 drm/i915/selftest: Disable IRQ for timestamp calculation
d080811f27936f712f619f847389f403ac873b8f HID: add USB_HID dependancy to hid-chicony
30cb3c2ad24b66fb7639a6d1f4390c74d6e68f94 HID: add USB_HID dependancy to hid-prodikeys
caff009098e6cf59fd6ac21c3a3befcc854978b4 HID: google: add eel USB id
086e81f6b90e41a07a1a885bb11e93daa6915747 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
7d859aba56e6c6b240aa0e4add1aaa967d849a69 Merge branch 'for-5.16/upstream-fixes' into for-next
92e9624ad9468bdfcf652ba2cbea9d8995397fa6 drm/i915/crtc: un-inline some crtc functions and move to intel_crtc.[ch]
1538f65f18ee600dd405350d826ec6af05da79f9 drm/i915/fb: move intel_fb_uses_dpt to intel_fb.c and un-inline
f83974a408592dee672f9a4904cdc2149c6e161b drm/i915: split out intel_pm_types.h
5734c1774d8f32ea814c2904feae29b4582dd219 drm/i915: move enum hpd_pin to intel_display.h
726a2d779f0ede31c4739456df1a7a69d10c2a0e drm/i915/display: convert dp_to_i915() to a macro
15162c5a36abbf051f957ee8114185b899c6975a drm/i915/display: stop including i915_drv.h from intel_display_types.h
8ff8d6936ec9134754e9a3eef1f641358dac7457 arm64: dts: allwinner: h6: tanix-tx6: Split to DT and DTSI
fcad81d944e7cb8f2d0aeaec0e4109638e873036 dt-bindings: arm: sunxi: Add Tanix TX6 mini
fa33ec5157b08ea8bd57dd6a0bbf920dc304aca1 arm64: dts: allwinner: h6: Add Tanix TX6 mini dts
0835819309540e83325ad10fb920b59c7495b419 arm64: dts: allwinner: h6: tanix: Add MMC1 node
a8a051984a75f8123c1805fdadb5a4ec6f1a50b0 arm64: dts: allwinner: h6: tanix-tx6: Enable bluetooth
143a666ed34e14539b06a4b19c041c162eb5b4e3 Merge branch 'sunxi/dt-for-5.17' into sunxi/for-next
0ec7f1ae60e9673a276ab367e66cc10292351b25 Merge tag 'phy-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
e2022cbec9c2606514c4edc4a760e3acb7419d8a bus: mhi: pci_generic: Fix device recovery failed issue
f84b336a2ff7473a7c6c15eff6c4ec50aee476a3 drm/i915: Get rid of the 64bit PLANE_CC_VAL mmio
62f887ae46861484c5ff2b8880c69403611c88b7 drm/i915: Rename plane YUV order bits
d96c5ed0e37fcba4071d29fed92410b3a4d9cdf1 drm/i915: Rename PLANE_CUS_CTL Y plane bits
248e251567a013c960d08124a4abcfc3e2ce6371 drm/i915/fbc: Eliminate racy intel_fbc_is_active() usage
b6e201f5f13bd61ab8e5187daa0e149826cda154 drm/i915/fbc: Pass whole plane state to intel_fbc_min_limit()
2e6c99f88679121eacc75196bdf6da8b0e513066 drm/i915/fbc: Nuke lots of crap from intel_fbc_state_cache
266790871e8d20d6074c1cf3ede7ae92efc61bea drm/i915/fbc: Relocate intel_fbc_override_cfb_stride()
873c995a40a5c2324a5d1e890604066b74914b3c drm/i915/fbc: Nuke more FBC state
e1521cbd27aa100a86b54094cfa4387a9bcc2f63 drm/i915/fbc: Reuse the same struct for the cache and params
6e4d2e45ef3eff90e2ee2dcbc29e356158c75f0a drm/i915/fbc: Pass around FBC instance instead of crtc
23e0316049af3343f3eb51b422cb25191fc87174 net: hns3: optimize function hclge_cfg_common_loopback()
e7a51bf590e3ea87b0bab8c09c1a6fb6be7b3c11 net: hns3: refactor function hclge_set_vlan_filter_hw
114967adbc3dce9c537e85eba2d605233d64f54f net: hns3: add print vport id for failed message of vlan
0cc25c6a14efd709f2cfcde345e3d5c6aa20f80e net: hns3: Align type of some variables with their print type
72dcdec10fad43a6bf9586ed8a81aef45b43da62 net: hns3: modify one argument type of function hclge_ncl_config_data_print
9fcadbaae8ea85512ec84cf3f1158fd333185a7b net: hns3: align return value type of atomic_read() with its output
5ac4f180bd07116c1e57858bc3f6741adbca3eb6 net: hns3: add void before function which don't receive ret
4e599dddeea443fc27716a794c2684b2980735c8 net: hns3: add comments for hclge_dbg_fill_content()
40975e749daa5b00aa9e560bdcf817702946b696 net: hns3: remove rebundant line for hclge_dbg_dump_tm_pg()
7acf76b1cd0141e7de070594ddb0bb26fdb8ab4e net: hns3: replace one tab with space in for statement
184da9dc780e32ea80090bb02c59e4ac4e52ef96 net: hns3: fix hns3 driver header file not self-contained issue
119c1a336d8e92df059a86302e7f11f9262bbc00 Merge branch 'hns3-cleanups'
43332cf97425a3e5508c827c82201ecc5ddd54e0 net/sched: act_ct: Offload only ASSURED connections
bc27117c7cdd4b57d0f079620b483f3b229074bd usb: dwc3: gadget: Skip checking Update Transfer status
a02a26eb0aeaa2859a8b2f182bd5b5f7228ee1fe usb: dwc3: gadget: Ignore Update Transfer cmd params
76c4c95dac0da03f64d8b59a8834faf8020af8dc usb: dwc3: gadget: Skip reading GEVNTSIZn
004f80f91a7831cd32970e1078bb00594d042089 drm/i915/fbc: Track FBC usage per-plane
62d4874bee61d971b74dfd5fcd8032ff33746885 drm/i915/fbc: Flatten __intel_fbc_pre_update()
32024bb85ec2a8475b89282726121b922caebad9 drm/i915/fbc: Pass i915 instead of FBC instance to FBC underrun stuff
d2de8ccfb29909272fce4eb5cb2bca4fd878df39 drm/i915/fbc: Move FBC debugfs stuff into intel_fbc.c
825bd8335e4e9fccf33b93813693409b4484ea68 drm/i915/fbc: Introduce intel_fbc_add_plane()
606754fdcb20f781774a279d62bb0852fcb2b79d drm/i915/fbc: Allocate intel_fbc dynamically
98009fd73bde2d66fb449cd277f69932fd12051d drm/i915/fbc: Move stuff from intel_fbc_can_enable() into intel_fbc_check_plane()
b156def9912fe6d9fd7679c9843f80cfcd9d1429 drm/i915/fbc: Disable FBC fully on FIFO underrun
f4cfdbb02ca8227cf4de454071f20cdd09c37cf2 drm/i915/fbc: Nuke state_cache
0cb9f228bc2b3871fd1fcef87897f0a5af959343 drm/i915/fbc: Move plane pointer into intel_fbc_state
d3e27f7c511044c65b27d087e55b092a3d97e8d7 drm/i915/fbc: s/parms/fbc_state/
d5ba72f3c18e4556d99bb0360279d0b1e9544359 drm/i915/fbc: No FBC+double wide pipe
4d3984906397581dc0ccb6a02bf16b6ff82c9192 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
3f92a5be6084b77f764a8bbb881ac0d12cb9e863 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
96f3896780153214040a6747974bebc1355307c0 selftests/tc-testing: add exit code
a8c9505c53c5f1f0aba572a4c70e2d91ad08434e selftests/tc-testing: add missing config
db925bca33a9f0029a9891defd926a4856dd5c87 selftests/tc-testing: Fix cannot create /sys/bus/netdevsim/new_device: Directory nonexistent
a27a93bf70045be54b594fa8482959ffb84166d7 arm64: dts: ti: k3-am642: Fix the L2 cache sets
d0c826106f3fc11ff97285102b576b65576654ae arm64: dts: ti: k3-j7200: Fix the L2 cache sets
e9ba3a5bc6fdc2c796c69fdaf5ed6c9957cf9f9d arm64: dts: ti: k3-j721e: Fix the L2 cache sets
a172c86931709d6663318609d71a811333bdf4b0 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
554abfe2eadec97d12c71d4a69da1518478f69eb usb: uhci: add aspeed ast2600 uhci support
e1c72d907f4c3f4f859f0c5890d5326d804625dc usb: bdc: fix error handling code in bdc_resume
09f736aa95476631227d2dc0e6b9aeee1ad7ed58 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
d2a004037c3c6afd36d40c384d2905f47cd51c57 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
fbcd13df1e78eb2ba83a3c160eefe2d6f574beaf usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
387c2b6ba197c6df28e75359f7d892f7c8dec204 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
37307f7020ab38dde0892a578249bf63d00bca64 usb: cdnsp: Fix a NULL pointer dereference in cdnsp_endpoint_init()
ffccc78a5862100e1859f74fa8eea0b85b7591f1 tty: serial: fsl_lpuart: add timeout for wait_event_interruptible in .shutdown()
e485382ea7eb4b81f4b59073cd831084820497de drm/ttm: fix ttm_bo_swapout
3672fb65155530b5eea6225685c75329b6debec3 tty: serial: uartlite: allow 64 bit address
d1180405c7b5c7a1c6bde79d5fc24fe931430737 serial: amba-pl011: do not request memory region twice
9cabe26e65a893afd5846908aa393bd283ab6609 serial: 8250_bcm7271: UART errors after resuming from S2
f12972018b3c478a7e17669ee9e46ac525aadbea MAINTAINERS: add maintainer for Qualcomm FastRPC driver
3a1bf591e9a410f220b7405a142a47407394a1d5 misc: fastrpc: fix improper packet size calculation
9a626577398c24ecab63c0a684436c8928092367 nvmem: eeprom: at25: fix FRAM byte_len
5b557298d7d09cce04e0565a535fbca63661724a misc: at25: Make driver OF independent again
a692fc39bf90913f3cea57ee240ea5d6338da235 misc: at25: Don't copy garbage to the at25->chip in FRAM case
58589a75bba96f43b62d8069b35be081bc00d7c3 misc: at25: Check proper value of chip length in FRAM case
51902c1212feb9652826fd978e5c58b683f865db misc: at25: Use at25->chip instead of local chip everywhere in ->probe()
c329fe53474ac424cd5eb77c2b6b1fb3fc136d7b misc: at25: Unshadow error codes in at25_fw_to_chip()
fb422f44778df10d2f37c69fbfeeddd40aedae10 misc: at25: Check new property ("address-width") first
994233e195aaa53f30ca1722a280c5295f8782ce misc: at25: Get platform data via dev_get_platdata()
01d3c42a08021617ad8ee79b0a9fed91d68e32b6 misc: at25: Get rid of intermediate storage for AT25 chip data
d059ed1ba27bf0606471ac407008ddd1f65c4be4 misc: at25: Switch to use BIT() instead of custom approaches
31a45d27c9328b9c8193f01d7d534659a03cee2d misc: at25: Factor out at_fram_to_chip()
d5fb1304acfd9b8077485c9fb1bf94c8218fd899 misc: at25: Reorganize headers for better maintenance
d6471ab9ab5814489ed2ebd8c554232b59ac571b misc: at25: Replace commas by spaces in the ID tables
1ca54ce9a3ff157b93402a7fea52595d029daa8d misc: at25: Align comment style
d325537b88f504bcfdcc61055ad36ff0cb6d7d0b mei: Remove some dead code
f5912cc19acd7c24b2dbf65a6340bf194244f085 char/mwave: Adjust io port register size
2966daf7d253d9904b337b040dd7a43472858b8a mtd: Fixed breaking list in __mtd_del_partition.
e2748ad5257754a47376e28c0f9dda4f5c1e5ca3 mtd: remove unused header file <linux/mtd/latch-addr-flash.h>
c048b60d39e109c201d31ed5ad3a4f939064d6c4 mtd: core: provide unique name for nvmem device
4fea96afff3037ae8b353f08457b3e006ad8f875 mtd: dataflash: Warn about failure to unregister mtd device
367cefbaed42eac9e1da5cc88f3b9220afc2db4d mtd: mchp23k256: Warn about failure to unregister mtd device
5765f4eb425cbe436f74a4ec700d0237caa36969 mtd: mchp48l640: Warn about failure to unregister mtd device
b4a0de29f083cf8a705e1f381076ceeed7010d50 mtd: sst25l: Warn about failure to unregister mtd device
00596576a05145a1b5672897a82ef87af00becf4 mtd: core: clear out unregistered devices a bit more
a226abcd5d427fe9d42efc442818a4a1821e2664 io-wq: don't retry task_work creation failure on fatal conditions
690cfa20d02da5aca6e4c141ff34ef9529843280 binder: remove repeat word from comment
fe6b1869243f23a485a106c214bcfdc7aa0ed593 binder: fix handling of error during copy
6d98eb95b450a75adb4516a1d33652dc78d2b20c binder: avoid potential data leakage when copying txn
656e01f3ab54afe71bed066996fc2640881e1220 binder: read pre-translated fds from sender buffer
09184ae9b5756cc469db6fd1d1cfdcffbf627c2d binder: defer copies of pre-patched txn data
33dc3e3e99e626ce51f462d883b05856c6c30b1d w1: Misuse of get_user()/put_user() reported by sparse
ba8546c1dfdc3f431803523272f6269a9fc0af5e mtd: Introduce an expert mode for forensics and debugging purposes
c4f0d9a63fab954e2c00152919eabc5be67205ec mtd: gen_probe: Use bitmap_zalloc() when applicable
0edeb8992db8e7de9b8fe3164ace9a4356b17021 misc: rtsx: Avoid mangling IRQ during runtime PM
ab14a0c836f88996e4151381a06b632e1524cec7 mtdchar: prevent unbounded allocation in MEMWRITE ioctl
fb48febce7e30baed94dd791e19521abd2c3fd83 floppy: Fix hang in watchdog when disk is ejected
545a32498c536ee152331cd2e7d2416aa0f20e01 floppy: Add max size check for user space request
2e69e18aec4c1d308b2da461cb6d21500fa441c7 mtd: rawnand: denali: Add the dependency on HAS_IOMEM
16d8b628a4152e8e8b01b6a1d82e30208ee2dd30 mtd: rawnand: Fix nand_erase_op delay
36a65982a98c4bc72fdcfef2c4aaf90193746631 mtd: rawnand: Fix nand_choose_best_timings() on unsupported interface
a4ca0c439f2d5ce9a3dc118d882f9f03449864c8 mtd: rawnand: fsmc: Take instruction delay into account
9472335eaa1452b51dc8e8edaa1a342997cb80c7 mtd: rawnand: fsmc: Fix timing computation
27a030e8729255b2068f35c1cd609b532b263311 mtd: dataflash: Add device-tree SPI IDs
c2b8fe96d041238d18228b8384e094cc959497ed Merge branch 'for-5.17/drivers' into for-next
33a0da68fb073360d36ce1a0e852f75fede7c21e mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()
44226253e6514b8ef3ddc8710055548d22a230f0 arm64: dts: ti: k3-am64-main: add timesync router node
3722e7c3c654ad8fedc0767f617519a12b4c7bfd docs: document the sysfs ABI for "nohz_full"
02bf607413e6110321ae75698c8ecbfa82eaafa8 docs: document the sysfs ABI for "isolated"
555a0ce4558d87d5b97c4321f34b19e051c7b0c1 kernfs: prevent early freeing of root node
2385ebf38f94d4f7761b1e9a4973d04753da02c2 block: null_blk: batched complete poll requests
a44fd57b78a0e59f050b4d6541887a6374e8fd10 Merge branch 'for-5.17/drivers' into for-next
0ab3ea88b32c03a8eb6b7903ab8a639eb4929f42 Merge branch 'ti-k3-dts-next' into ti-next
15e66fc72925a4c1d641ec4b5ea857f4fe0f939f staging: fbtft: add macro FBTFT_REGISTER_SPI_DRIVER
d9367afb1bd92c45c8281371cb99e19f3c4fdb55 staging: fbtft: sh1106: use new macro FBTFT_REGISTER_SPI_DRIVER
7988cf07e7bf63a3dc7aee245e8a06a8e0bcb149 staging: vt6655: refactor camelcase uCurrRSSI to current_rssi
f47b40a4fa917e257b598cc2398e618c9f877b86 staging: rtl8192u: make array queuetopipe static const
68bf78ff59a0891eb1239948e94ce10f73a9dd30 staging: rtl8192e: return error code from rtllib_softmac_init()
e730cd57ac2dfe94bca0f14a3be8e1b21de41a9c staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
7de80b094e4f7f694e373c8537fce43a782bd99c staging: rtl8192e: rtllib_module: remove unnecessary assignment
678fb0b65e6eac8c550260f37531b8ecd53cd8bd staging: r8188eu: rtw_read_port needs no cnt parameter
25b9bd7589109abcdc02a9e953c35f484037620e staging: r8188eu: only the bulk in ep is used for network data
ad697c64350f64faabf98c851abb625b1b880116 staging: r8188eu: get the rcv bulk pipe handle directly
5da7b6537feed299a739d017e74cfb2a5b97a0be staging: r8188eu: remove code to get int in pipe handle
9c4bb17a207a76da97abdce6660710095652676c staging: r8188eu: if2 is not used
d667d76b62cd41a5571203f9965cd67d1713086e staging: r8188eu: remove ep_num array
47ca8d19408e250ed626e0ff20afe1b7e80cc452 staging: r8188eu: don't store nr_endpoint in a global struct
75c488c0a44dc10dc03d90b87c1eebbf0b79d55a staging: r8188eu: require a single bulk in endpoint
bf77d584b563a09913d028b14459eda5ef16b33c staging: r8188eu: remove pm_netdev_open
cc8e6570e88ba55e492879dfadccc34abf91ce17 staging: r8188eu: remove _ps_open_RF
2c102853a8e33edcdf023c0f7ce3d4d6ea686536 staging: r8188eu: remove _ps_close_RF
783133cd07d51ff568898e0b6cea628cc8f3e816 staging: r8188eu: loadparam needs no net_device
ab11393fd004ed048cff93076569e41bb31fe22b net: dsa: vsc73xxx: Get rid of duplicate of_node assignment
d6734d08e45cebb129596930c2edb72eec1c482e staging: r8188eu: remove rf_type from rtw_update_ht_cap()
f95de483b5b138e3c1bea55617f89f5e2f38d10c staging: r8188eu: remove rf_type from issue_assocreq()
0cafa5b5eb224be837dd3c948d34bc977ddedc88 staging: r8188eu: remove rf_type from storePwrIndexDiffRateOffset()
8f18397277308220e7079fadaf71d5d9c72c71c5 staging: r8188eu: remove rf_type from getTxPowerIndex88E()
2f43a4e87a7b82d62778236bd71c18347a2e91bb staging: r8188eu: remove TxCount from getTxPowerIndex88E()
3a8482bc23addd7806d374d72c1bcf8927e1e0f1 staging: r8188eu: remove rf_type from writeOFDMPowerReg88E()
23a23327329895c6b3759540fdeef781aae2e2c2 staging: r8188eu: remove rf_type from bb_reg_dump()
5f56585eea13be872030dc1a0ac29dbdb43f9a20 staging: r8188eu: remove unused HW_VAR_RF_TYPE
8bdb3f27d00b6c23d2f57343f25a4b8df007c219 staging: r8188eu: remove rf_type from struct hal_data_8188e
6732886cf02b8807ebaf0e4c69bfbb757dd63347 staging: r8188eu: remove module parameter rtw_rf_config
9875e5b1e9ed13d37925f0b03fbeb34937b4e032 staging: r8188eu: convert DBG_88E_LEVEL calls in core/rtw_mlme_ext.c
5d81da8ddd42d506fd8ba98a71a6f303d95166b8 staging: r8188eu: convert DBG_88E_LEVEL calls in core/rtw_pwrctrl.c
3ebdaac3636da9e37d985669107e73be38496bb9 staging: r8188eu: convert DBG_88E_LEVEL call in core/rtw_xmit.c
6ba36a15b51b39b8ceffad1c68c1b3c6d86a62e0 staging: r8188eu: convert DBG_88E_LEVEL calls in core/rtw_ioctl_set.c
5ec394d58bdba731c2a33645be7018e71f72f287 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
9763a6501e5f48d846bb0bd79f24407d83cc9878 staging: r8188eu: convert DBG_88E_LEVEL calls in os_dep/ioctl_linux.c
505cf656383439ac6031fda6ae1906d8a1b368ea staging: r8188eu: remove DBG_88E_LEVEL macro from include/rtw_debug.h
d7f79cdfe09067bc464b5b0293bfcc23cb29a2e4 staging: r8188eu: use a delayed worker for led updates
55c57806796d614a5e99481134602b7c4f36619b staging: r8188eu: RFType is set but never used
a9418924552e52e63903cbb0310d7537260702bf inet: use #ifdef CONFIG_SOCK_RX_QUEUE_MAPPING consistently
28478b06acdff3034c6b357fb5d198b7bf06dd38 staging: r8188eu: remove unused variables from odm_dm_struct
993c689df5c4c1a8fda7d6eda749d06a80698226 staging: r8188eu: pbNet_closed is set but never used
bbd11e051e104b08a6991f7dbbe16e71dda1ad78 staging: r8188eu: pSecurity is set but never used
85d8264d9d580befee057dbc2b74b8fe6155f7da staging: r8188eu: pNumTxBytesUnicast is set but never used
7fb6aea9ca847fbd7e4d3273ed202df943edce29 staging: r8188eu: pNumRxBytesUnicast is set but never used
03cfda4fa6ea9bea2f30160579a78c2b8c1e616e tcp: fix another uninit-value (sk_rx_queue_mapping)
c601ab0eb478f66ca30efd2534a818f3d1b91a25 staging: r8188eu: Fix coding style error
dac8e00fb640e9569cdeefd3ce8a75639e5d0711 bonding: make tx_rebalance_counter an atomic
0f8a3b48f91b8dc1f3eff06b77a63a17183fccbd selftests: net/fcnal-test.sh: add exit code
128f6ec95a282b2d8bc1041e59bf65810703fa44 net: bcm4908: Handle dma_set_coherent_mask error codes
f6882b8fac60f928fda51efc64274463806f956c net: prestera: acl: fix return value check in prestera_acl_rule_entry_find()
bb14bfc7eb927b47717d82ba7ecc8345d9099cf4 net: lan966x: fix a IS_ERR() vs NULL check in lan966x_create_targets()
badd7857f5c933a3dc34942a2c11d67fdbdc24de net: altera: set a couple error code in probe()
49fdfe66400614ee1c484057c79dd6642c535fd4 gpiolib: Let gpiod_add_lookup_table() call gpiod_add_lookup_tables()
a00128dfc8fc0cc8848d9168d6e7cfff99bd46f0 gpio: aggregator: Add interrupt support
2c4dcd7fd57b20a21b65da04d89c38a7217d79cf topology/sysfs: export die attributes only if an architectures has support
e795707703b32fecdd7467afcc33ff1e92416c05 topology/sysfs: export cluster attributes only if an architectures has support
f1045056c726440469d89d23c13734bcd6c0d15b topology/sysfs: rework book and drawer topology ifdefery
adc8b4bf2a7f6f513c560bb8e225d4750ce5e872 gpio: rockchip: lock GPIOs used as interrupts
e320d9c2e900d988c82021c80a3cbff488977946 gpio: xlp: Fix build errors from Netlogic XLP removal
13a5fad39a7b781c21d9528bcf52a5f5babafe99 tty: mips_ejtag_fdc: Make use of the helper function kthread_run_on_cpu()
86192251033308bb42f1e9813c962989d8ed07ec nvmem: core: set size for sysfs bin file
c7fdb2404f66131bc9c22e06f712717288826487 drivers: soc: xilinx: add xilinx event management driver
a515814e742d8dbd04a0bc2d73b798d7855ec532 firmware: xilinx: instantiate xilinx event manager driver
70602b37c4afd91c4dfc237121b31310b6c02a7a driver: soc: xilinx: register for power events in zynqmp power driver
2410cbcb88c83252cd934ed3bc67a0f6cdb1db23 NFSD: simplify locking for network notifier.
44887a0ac06b4ac2f7bf895488620b01ba835799 lockd: introduce nlmsvc_serv
7e5c7dbec85f5d85b81e7292fa864e705fe8effc lockd: simplify management of network status notifiers
3d7f4ac20a9f3b9cb1a0c615c598741387773727 lockd: move lockd_start_svc() call into lockd_create_svc()
18b635933edfc9d992d1366528f36ace7dfaa4d6 lockd: move svc_exit_thread() into the thread
0533c3bc531063b14c18fc39b798a59c56962495 lockd: introduce lockd_put()
df0cf3c45931a29f49b2f262b67f7282b90a8882 lockd: rename lockd_create_svc() to lockd_get()
5d92c95751e1c76b0632c69e853d9a9cb084144a SUNRPC: move the pool_map definitions (back) into svc.c
c9b221a3c68cf8a96b2fac4644e22a30d1ff7b08 SUNRPC: always treat sv_nrpools==1 as "not pooled"
5deca17ba835134e0b32658f426ff6124bb6b3d5 lockd: use svc_set_num_threads() for thread start and stop
4182daa151341f385db3f7ef8c182f31edbdb6ab NFS: switch the callback service back to non-pooled.
1055607e3ae1360bd13591357cf84fe89965e2f7 NFSD: Remove be32_to_cpu() from DRC hash function
60a7808a5c0811961edc3aaf4412204cbb5cc0de NFSD: Fix inconsistent indenting
b247703873c4d5088eee52d7902495b24967ce8e Documentation/auxiliary_bus: Clarify auxiliary_device creation
0d058a206adadf0c38f891b19dbdcb2963a1cd20 Documentation/auxiliary_bus: Clarify match_name
cb2ba75935558e65f2c4fe411a78c375b2c64cb4 Documentation/auxiliary_bus: Update Auxiliary device lifespan
05021dca787be566886875dc0c683552e1c67e5e Documentation/auxiliary_bus: Clarify __auxiliary_driver_register
14866a7db8da1f61fb6135c461b733694eea9580 Documentation/auxiliary_bus: Add example code for module_auxiliary_driver()
8a2d6ffe7740cb8c944968aa9b0705e20afeef87 Documentation/auxiliary_bus: Clarify the release of devices from find device
e1b5186810cc7d4ec60447032636b8e6772dbbc6 Documentation/auxiliary_bus: Move the text into the code
c097af1d0a8483b44fa30e86b311991d76b6ae67 device property: Check fwnode->secondary when finding properties
f719d492e2671af11e28ee3018af47f68434567d Merge branch 'arm64-fixes-for-5.16' into for-next
ef57a4ffa2e5a7cfa14a6a0921961d32d391670f Merge branches 'arm64-for-5.17', 'clk-for-5.17', 'drivers-for-5.17' and 'dts-for-5.17' into for-next
76e1c58bdce556c890b5be8d2797bd0ca5750570 kcsan: Refactor reading of instrumented memory
c39a7e85165529fec9719d4b60164e7d1f174f51 kcsan: Remove redundant zero-initialization of globals
f0d572a6a3310397b5755e49e65cc7fe649aac58 kcsan: Avoid checking scoped accesses from nested contexts
952ee23ecf6bded9dc9468122be5737534f1f27a kcsan: Add core support for a subset of weak memory modeling
d323391c95e7828538a878b6c42b99967b28c65f kcsan: Add core memory barrier instrumentation functions
bbb9550ed40e16f5ed77f10fd78c5e95b7ea15d7 kcsan, kbuild: Add option for barrier instrumentation only
70c2731e0d326d2b27c071ea4bf69a2e327ef132 kcsan: Call scoped accesses reordered in reports
53f40c066e2c9d0d4a2160c0997479af6457360e kcsan: Show location access was reordered to
1effa01079536dfa4888b7af1b4a0206c589bd5e kcsan: Document modeling of weak memory
5ded58076ab6468952726e384f69e53332c26514 kcsan: test: Match reordered or normal accesses
8165da98aa7b69bd9f374a75467c06e5e232d15b kcsan: test: Add test cases for memory barrier instrumentation
574f0e9d68c14e926e63af6e7a81b252b6d852fd kcsan: Ignore GCC 11+ warnings about TSan runtime support
510b49b8d4c91d32e946e9949e46aca42e709744 kcsan: selftest: Add test case to check memory barrier instrumentation
31a060491205cae6f710fa65d118580ee680619f locking/barriers, kcsan: Add instrumentation for barriers
d7668499118fbf0432a1218c5e7c4b35adc76e67 locking/barriers, kcsan: Support generic instrumentation
433d5be441b14e3ac7228a9b24840e21a7ae8693 locking/atomics, kcsan: Add instrumentation for barriers
d1c212df2318c1ac3ef6543a56c22ef02fa67a0f asm-generic/bitops, kcsan: Add instrumentation for barriers
96f97c5e290fb4a4891bafab6961b72be2c554af x86/barriers, kcsan: Use generic instrumentation for non-smp barriers
1735f53096d6e6b00543c084aaabffa309ac47e7 x86/qspinlock, kcsan: Instrument barrier of pv_queued_spin_unlock()
0b91a3e5c73a81ff80a76487e04392a1bc72ec8b mm, kcsan: Enable barrier instrumentation
32891fb62ceb595f8782eb74716f03853d290c6a sched, kcsan: Enable memory barrier instrumentation
3d4cd9f99240223850c7c02fcd0857d4cad90f22 objtool, kcsan: Add memory barrier instrumentation to whitelist
79575487c9c8bf33edd579bfcc11e51462cf1ff4 objtool, kcsan: Remove memory barrier instrumentation from noinstr
95a7f275b2db8eebcd784635cccad3943c480930 compiler_attributes.h: Add __disable_sanitizer_instrumentation
fe90808c12f91a180afde9eb71ce44dfcd99bbc3 kcsan: Support WEAK_MEMORY with Clang where no objtool support exists
1ac5e21d43b2325854cf3b36b1509b28468dc6fd powercap: DTPM: Drop unused local variable from init_dtpm()
a9924e853ba29f0f6ecf1bb1db356e0bf28c124a Merge branch 'powercap' into linux-next
aeef6c10da43e071449ffeb03546bbac370d777a Merge branch 'acpi-x86' into linux-next
ece4fd2617f39375db84639369c9a41baf2b3209 Merge branch 'acpi-ec' into linux-next
1d5379d0475419085d3575bd9155f2e558e96390 x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
404c91218703d58c8f442aa01e4ae558f14c0e20 Merge branch 'powercap'
812e338619f166d3ab864123b2572523f6e4916a drm/i915/fbc: Pimp the FBC debugfs output
b1e4747259f4173354b914fb50e547ebb80fffbe drm/i915: Get rid of the "sizes are 0 based" stuff
9e4d52a00a0217857fa40dc998971a375f861a61 x86/ce4100: Replace "ti,pcf8575" by "nxp,pcf8575"
de4adddcbcc25dcd82ffbf3a4bbd8db5f64da056 of/irq: Add a quirk for controllers with their own definition of interrupt-map
e1cd82a339024beda8439fb2e20718363ee989a8 x86/mm: Add missing <asm/cpufeatures.h> dependency to <asm/page_64.h>
b54472a02cefd0dc468158bbc4d636b27cd6fc34 dt-bindings: media: nxp,imx7-mipi-csi2: Drop bad if/then schema
bb49e9e730c2906a958eee273a7819f401543d6c fs: add is_idmapped_mnt() helper
a793d79ea3e041081cd7cbd8ee43d0b5e4914a2b fs: move mapping helpers
476860b3eb4a50958243158861d5340066df5af2 fs: tweak fsuidgid_has_mapping()
67b858dd89932086ae0ee2d0ce4dd070a2c88bb3 drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
c07e45553da1808aa802e9f0ffa8108cfeaf7a17 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
1ac2a4104968e0a60b4b3572216a92aab5c1b025 fs: account for filesystem mappings
8cc5c54de44c5e8e104d364a627ac4296845fc7f docs: update mapping documentation
4472071331549e911a5abad41aea6e3be855a1a4 fs: use low-level mapping helpers
054aa8d439b9185d4f5eb9a90282d1ce74772969 fget: check that the fd still exists after getting a ref to it
1367afaa2ee90d1c956dfc224e199fcb3ff3f8cc x86/entry: Use the correct fence macro after swapgs in kernel CR3
826eaa654e56bab918f72576509bbd57b3b654df Merge branch 'pci/aspm'
2b91e9f4adf528cd6cf7e426efc630c30d5c3ffc Merge branch 'pci/enumeration'
2b44624f38622c5ee2d70e62dedb577ddeb1be55 Merge branch 'pci/hotplug'
9272da5f5e9724737caae081030f77484f7977c9 Merge branch 'pci/switchtec'
7855ae1e255486cc0051d57cf1457241e646886b Merge branch 'remotes/lorenzo/pci/aardvark'
d32d7adec41a4041f32a2d5c364668ee44ffe55b Merge branch 'remotes/lorenzo/pci/apple'
4d885385412fc6023213a998993f7710cb24eae6 Merge branch 'remotes/lorenzo/pci/brcmstb'
30ba7aea14e0bb2c8b75fa22b1f8c0bd3e4f5db7 Merge branch 'remotes/lorenzo/pci/dwc'
7f0657440a801af1682c9aac269138ba97edfc19 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
6f9146523b59cd2dab8732b120daabedeec5b0ad Merge branch 'remotes/lorenzo/pci/mt7621'
07edb766d2ff2729d65f04a93f5438f2c7899d99 Merge branch 'remotes/lorenzo/pci/mvebu'
678c157196a132108a27c88585ff28b2b53e508b Merge branch 'remotes/lorenzo/pci/qcom'
41fdabc6c70c8015e8b9251317d86ed354c3a293 Merge branch 'remotes/lorenzo/pci/rcar'
95c3ec395bcb5519664ad2c40cc98884cc2c3166 Merge branch 'remotes/lorenzo/pci/vmd'
19e5309cf7f84ba57bdf60f5c673899beca5798a Merge branch 'remotes/lorenzo/pci/xgene'
12ad2f6efaeb42e232be0cb744670ae972d25817 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
fcf5ca40c844c084847c4e3ff3968ddec40dfa2a Merge branch 'pci/errors'
5c8f6a2e316efebb3ba93d8c1af258155dcf5632 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
af10ec31a81b2f8b9a3b2d1ef05f553cc9495701 drm/i915/adl_p: Add ddc pin mapping
65de262a209da0951eb9bc60b3b7faf3bbffa38a cifs: fix missed refcounting of ipc tcon
5bf91ef03d987eb617dffccbb0bf38b2451bf37f cifs: wait for tcon resource_id before getting fscache super
2adc82006bcb067523bedd38e93711c80fd274c1 cifs: add server conn_id to fscache client cookie
bbb9db5e2a7a1ca0926d26a279000384be21b789 cifs: avoid use of dstaddr as key for fscache client cookie
a44f27e45148260229ffb9c00e388b33e03bb7dc Merge tag 'libata-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f66062c7491b0f861ba1ee9c767c860fd615b2c3 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a2aeaeabbc9a1fbfb22d23539ae315cf52f09a0a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8581fd402a0cf80b5298e3b225e7a7bd8f110e69 treewide: Add missing includes masked by cgroup -> bpf dependency
757f3e6ddd6811221f3a0586bd8de90cd046e5fd Merge tag 's390-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8722ded49ce8a0c706b373e8087eb810684962ff drm/i915: Fix error pointer dereference in i915_gem_do_execbuffer()
4ec6afd628665aa2cffeddf0c9ca6ab6b984fc03 Merge tag 'pm-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
12119cfa1052d512a92524e90ebee85029a918f8 Merge tag 'vfio-v5.16-rc4' of git://github.com/awilliam/linux-vfio
2fa7d94afc1afbb4d702760c058dc2d7ed30f226 bpf: Fix the off-by-two error in range markings
9d3f401c52e3eeeb6cf2c642a8d17879b0e1a3d3 Merge SA_IMMUTABLE-fixes-for-v5.16-rc2
4bdcd1dd4d2f973b1a89fb20ba720d879e9e506b mm: move filemap_range_needs_writeback() into header
ceaa762527f41a431b552bc000de4b626d2d8cb7 block: move direct_IO into our own read_iter handler
0a467d0fdd9594fbb449ebc93852533332c528fd block: switch to atomic_t for request references
2a904d00855f94cb85751e45fa494f225d44ae0d blk-mq: remove hctx_lock and hctx_unlock
704b914f15fb7daaf517e3acc4bed472b50ca19e blk-mq: move srcu from blk_mq_hw_ctx to request_queue
bcc330f42f442a98d61f153d16c0b6487461ee81 blk-mq: pass request queue to blk_mq_run_dispatch_ops
4cafe86c9267f9dd5819df946ba8c038ba958370 blk-mq: run dispatch lock once in case of issuing from list
c7d61010b991caf443f29ca70d546825b977990f Merge branch 'for-5.17/block' into for-next
8e227b198a55859bf790dc7f4b1e30c0859c6756 qede: validate non LSO skb length
2be6d4d16a0849455a5c22490e3c5983495fed00 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
7807e72492f47b97ee3c3358e0746d2a58a676a1 ipmi: Add the git repository to the MAINTAINERS file
0d075db78c252388bd401cd549600002b0ac07d7 ipmi/watchdog: Constify ident
48c2287b789f03d043dd689ebb8354238ccc504f kcsan: Make barrier tests compatible with lockdep
dfb924e33927ffa51e197acd58ad1c5edf1b5ff5 drm/i915/adlp: Remove require_force_probe protection
840b66c2550df04fbd66d8be782efa23649a0163 openrisc: Cleanup switch code and comments
07baf50ac754384b9ea996f82b9a2a8aba946aa4 openrisc: Use delay slot for clone and fork wrappers
433fe39f674d58bc7a3e8254a5d2ffc290b7e04e openrisc: Add clone3 ABI wrapper
0cc3a8017900f856f9bf4fdc41c2b5cb1670aabe qed*: enhance tx timeout debug info
823163ba6e52e644be5df4539a19e3df8d0988dd qed*: esl priv flag support through ethtool
ce83278f313ce65a9bbd780a3e07fa3f62d82525 Merge branch 'qed-enhancements'
9ed20bafc85806ca6c97c9128cec46c3ef80ae86 preempt/dynamic: Fix setup_preempt_mode() return value
315c4f884800c45cb6bd8c90422fad554a8b9588 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
14a2e8296baa7b4a63583e3012e79d69618f9ffa Merge x86/sev into tip/master
a29bb885ee1459aaefaaa08a97cdd97b9aa96858 Merge x86/fpu into tip/master
ccb6cb5731ee02d7b716220010b713c1aad2b19c Merge perf/core into tip/master
0f723db590821db9a71ff629fabfe6e164ce8779 Merge ras/core into tip/master
b77c8d10fee0ed0365cd774053956683508b0638 Merge x86/sgx into tip/master
f1c199a0627c2e9c6105ea0e8c2338800ccb2a35 Merge sched/core into tip/master
7fc22d1baaac5379fe5ac926860acc2821623040 Merge x86/cpu into tip/master
8c1ba28e922268ea24e0c04ced2fffe4dcc3a3f0 Merge locking/core into tip/master
77e7390efbb3c169ad9a39b1eaaeed280a6a0880 Merge x86/paravirt into tip/master
05eff8abf2326fcd24584b6aa7931eba0cfb97f8 Merge x86/misc into tip/master
243164ba04dcdc3777ace7148bf9db267c9c5b99 Merge core/entry into tip/master
69897976ab11cd20deb32d35cee9b003260d5066 Merge irq/core into tip/master
597d1c4e2c9cd4f76cb232656d3fddc859f63cd5 Merge x86/core into tip/master
417c9111691ae2d9d30e62692ff388f84a99ab4a Merge timers/urgent into tip/master
5a6f3b94687dd6f9603bfcddd014647711cc13fa Merge sched/urgent into tip/master
ba9da4465615a2c7e0a1b9fd20cb460ead22f9b3 Merge x86/platform into tip/master
9b30777a7f16138ee295d34aac7eb317be31d80f Merge x86/mm into tip/master
9d8c5461d363a258101e8a7a12e52b5da2e5bbeb Merge x86/urgent into tip/master
3943f6c10fd45342ee0c5aec6739cf7ddb4716b0 Merge branch 'fixes' into for-next
d08adc366f2dbbb86fcd3fbece90321d211ac6bc Merge branch 'misc' into for-next
cd21e779ff218178e90dac267940863be5f60cb3 kcsan: Turn barrier instrumentation into macros
893621e0606747c5bbefcaf2794d12c7aa6212b7 iio: trigger: stm32-timer: fix MODULE_ALIAS
5c623c368933f22fcf77e040a0ad83f90c4e39ac Merge tag 'gfs2-v5.16-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
e3b8bb4547d4a6e92f7da45db1e68c170e2d409f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8b9a02280ebe209ae14fc478b0285745544a257c Merge tag 'io_uring-5.16-2021-12-03' of git://git.kernel.dk/linux-block
bbef3c7a63d2a4cb0f3f839db9e767f168c5e348 Merge tag 'block-5.16-2021-12-03' of git://git.kernel.dk/linux-block
b31bf0f96e71a2c81d2122c3fecdb91f8e215c20 f2fs: reduce indentation in f2fs_file_write_iter()
d4dd19ec1ea0cf6532d65709325c42b1398614a8 f2fs: do not expose unwritten blocks to user by DIO
ccf7cf92373d1a53166582013430b3b9c05a6ba2 f2fs: fix the f2fs_file_write_iter tracepoint
1517c1a7a4456f080fabc4ac9853930e4b880d14 f2fs: implement iomap operations
41472067e228d3f9a3b971ef78638dcf59b795e1 f2fs: use iomap for direct I/O
10440299858e8e771e25ffc2520fc6cbe00d5ce7 f2fs: show more DIO information in tracepoint
8442ab5217cc6fdb7726b8e1bb93f7a15ce64d70 f2fs: fix remove page failed in invalidate compress pages
a8d4a536d6859d5fc5bdaefc7e5f8f7f30c8f9cb f2fs: support POSIX_FADV_DONTNEED drop compressed page cache
fc4ae5492ca4afd7a8a9d261f4908b09f221d314 f2fs: show number of pending discard commands
ac8ef40187ab587b720183235a1094ac6bac1ec8 f2fs: avoid duplicate call of mark_inode_dirty
ffd0cd3c2f10e2241771056566fa0fe36b3855ce gfs2: Fix __gfs2_holder_init function name in kernel-doc comment
1d05ee7e0d10283107cd6c2ed37005b67cd2f5b7 gfs2: remove redundant set of INSTANTIATE_NEEDED
8d567162ef288ee0df6674f291e3d9c290306f1e gfs2: Remove redundant check for GLF_INSTANTIATE_NEEDED
3c5c67ec29a918dfb2ffc94429437794ddd225e8 gfs2: Fix gfs2_instantiate description
0f9fee4cdebfbe695c297e5b603a275e2557c1cc parisc: Fix "make install" on newer debian releases
afdb4a5b1d340e4afffc65daa21cc71890d7d589 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
23b55d673d7527b093cd97b7c217c82e70cd1af0 Merge tag '5.16-rc3-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
d11db044a394e2f842bd6f31b904feb298a4699f pinctrl: spear: spear: Convert to regmap
7151cef59e83695adc79bd7c539f371dc674824b pinctrl: spear: plgpio: Convert to regmap
1288cadce4c7c2afafd13aeed64305b7fb4e280d pinctrl: spear: plgpio: Introduce regmap phandle
c09acbc499e883a31e44d7ead3441c495b17df33 dt-bindings: pinctrl: use pinctrl.yaml
bef873daf84f451472cd42c6b83e0acda8076be7 Merge tag 'renesas-pinctrl-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
ce646c7757d37e9ff79d5de1cc34ddb60dbbab46 Merge branch 'devel' into for-next
79a72162048e42a677bc7336a9f5d86fc3ff9558 Merge tag 'xfs-5.16-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
75236f5f2299b502e4b9b267c1ce3bc14a222ceb KVM: SEV: Return appropriate error codes if SEV-ES scratch setup fails
a655276a594978a4887520c1241cf6ac49d6230b KVM: SEV: Fall back to vmalloc for SEV-ES scratch area if necessary
ad5b353240c8837109d1bcc6c3a9a501d7f6a960 KVM: SVM: Do not terminate SEV-ES guests on GHCB validation failure
02e4079913500f24ceb082d8d87d8665f044b298 fs: remove unused low-level mapping helpers
209188ce75d0d357c292f6bb81d712acdd4e7db7 fs: port higher-level mapping helpers
a1ec9040a2a9122605ac26e5725c6de019184419 fs: add i_user_ns() helper
bd303368b776eead1c29e6cdda82bde7128b82a7 fs: support mapped mounts of mapped filesystems
317465bcc6f47088cd1152cf524c68dcdd37fb76 Merge branch 'fs.idmapped' into for-next
fe6db7eda9306d665f7b8fc3decdb556ec10fb85 iwlwifi: mei: fix linking when tracing is not enabled
1ff2fc02862d52e18fd3daabcfe840ec27e920a8 x86/sme: Explicitly map new EFI memmap table as encrypted
3648e5265cfa51492a65ee5a01f151807ec46dee io_uring: move up io_put_kbuf() and io_put_rw_kbuf()
d1fd1c201d750711e17377acb4914d3ea29a608c io_uring: simplify selected buf handling
83a13a4181b0e874d1f196e11b953c3c9f009f68 io_uring: tweak iopoll CQE_SKIP event counting
a90c8bf6590676035336ae98cc51bce1aeb96c33 io_uring: reuse io_req_task_complete for timeouts
779d83b81f1039765771d27a7af5252d52f88da2 Merge branch 'for-5.17/io_uring' into for-next
90bf8d98b422c09625762d55644bad64ab74c509 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f5d54a42d35cbfcdb00d706ae928548bf690676c Merge tag 'x86_urgent_for_v5.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d213767dc6f594022e43b6b59c45e7e3c84c4de Merge tag 'sched_urgent_for_v5.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7587a4a5a4f66293e13358285bcbc90cc9bddb31 Merge tag 'timers_urgent_for_v5.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5163953950ab63ce296398b013d9d16bf2b40940 Merge tag 'tty-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
944207047ca4dabe8e288f653e7ec6da05e70230 Merge tag 'usb-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ad2c302bc6049c56c85cc2b64a0b4bd8e7ffdc56 EDAC/sifive: Fix non-kernel-doc comment
0cfbfbdc97d6aeb92f62d825c457306f98fcaa0e Merge branch 'edac-misc' into edac-for-next
268ba095371cb28841bd9bd7f61c73290104a064 Merge tag 'for-5.16/parisc-6' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
9452a6d79b030229244c9757e99b102f6e62e6ca Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
4fd20f96e4daa7f1e37f618230a5d02741970ffb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c5a5c462b2c8efe7395039b2c659d56a1338ffd3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
652cf1548d556061d4d5acf5805be78d457b74a6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e4d0419e97bbb64362ce12e81698489c77aff0e1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
819503d28b1210d64603ce5dd1d802a807a5aa90 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5b0595e371153dbe2030730060cf65990c0ac596 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
dbfa4e4be0207fa128ae631268cac7e5a04f9a8c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
14dd1e063923321f0741e261d5310b0ffcef37c0 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5b8882dc458bc3cb860dacb8c12d1a6924f22ba2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fc14619b2e00e56d9112898cb61208d2c7403045 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4e4e7b5ae9ddfa614482ed257a54f290aac6c0bb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ae3ef719b72d7c50ebfd957b22290ee4ead879a7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
80e11024cf4f87cfb0a46ae1a0ffe045a98c43d5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1e712d5c60410d00076558924f04d88da5db4117 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
b59c8f55781a05e4ae6445ed2e1ecdc621ea60ad Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
b38241071a76f6988993f8591df3c4092b91bae4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fc2cf97f49c2b477b8b62b289311d2e3b3e0b9a1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0dff67158eaea9637547c58e4f9e355b52a6ebd0 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
116a71d420e698d4860b8247997bd72bc1f2c067 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9b459b65eb933be4a88a5f4f5abd2ded6a3895f0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f19abe472116d25c31b57d25161a9907f6a7645a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
534680009e0d0c927740f845d66124ffd58effae Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
73cd94fb88d6cd98bbbe5178769bf080d4b27f51 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
83bca56dc5bce14a7f480bb16fae114d8a0a3e98 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4408ac4da36258a808593c15f7e35daca7d6061b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c2afe346576fd74b0094a876515c7876471b9ec4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e41e4f872e82fe3d30ab18232ba73609907a03f7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1f351aa589341c1d7c829792cd4ef0baab57e37a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6872546d395b8452e66f1daff49bb5419200d019 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a3f63698973c9be2760c109852f9b168efa98e94 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
021934367ad630c7c05d619123310b1069d305da Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f7eda7451605ba46909a5c93f7f78fea697a1208 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f659903cd3a15547693a6096e4a9712c8fc32319 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
fb7ad190ced84718eead1d4267bda47dd2741a8b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d5d9458fb2c57982fd1d6d931b252f5735e8589e Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
4b0aedd7f7252057e3689691c5af2d69664f5316 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
593a87c6eb985acbc6c7fb61da3180736626c1b1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
18a9c59b668980e75a4a14af2768944a864c65d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a571d03d686d835cd6f6a0e04ead65c7ed0abf15 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2e139f0ee0737ceb769ffa2525c225fc232e9bf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1c0c6c8ae6e1935e8601243502c4744af2ef2254 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
60680165dd3316b5c57a16ddd453bd6f620cbdad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f9ef4bbd71bae8d611318f8b34463bccec79d482 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
6094ca7e239c484cf7238082e7a223478d668633 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c46a10c434c219782b6e99a4521db90db0499246 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9493c664319019a0cbe9f1efbd1ecec4ef0e177c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
1b32438601b1ff5fc84a465010399052ed29cd7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
23496e76e047df1bf00f216e162d3b73c6943cbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
fd265854cb0198611782fd3214e36ad2e3076415 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3a7a55743ec371a9bcb4881afb2470b03619645f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
cb6fb3049fc558b711aa91583f59129156883e1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
d5e7a845ec59a6f24de1d4e8a5a0bc38afd07114 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c74bf87c44a0729c9a6f9a7eb538e81f2bae8307 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
0a445a98af3ab6180744990be2324f927168ada8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c7a024300443f264f9e4d332cf30b62fc89b671d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7cc907b8d2c5dd654e65237be9c574d323863e52 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
583846e22b5491a229714b82456c25de66c04ac6 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a92645b71ff40e33993873643c9e7bd54a929cdd Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6a9257673e875f97237f3d522aecc7919a6f35be Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3abc31137315665eb82b24bef3be80d8fd3338f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
05f875a72d4e504f02076677d756177308086259 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d449829ca6655b6a044d3e9660387c1828707de4 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
065530e7b818273eee02e0f7e751d55b46ba606e Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
58f977cf59c3df5c4bd43ada06e0d8ce7432e491 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9d90968e6d9c972abb08c92f382b00e4289f36f5 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
fcd94624a19b01dea85f2fe3eedb52d82a7f6239 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
21a39bb1c9eeb3ba385691bba6f203527db2da01 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
e164585551aad8d5acfdc362405cff6dc109709d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e64dc0e50df93abf475c7f2d76f141db59bfb0e7 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
0297d9f8ee06853869c04e444804c675cc0fc2fe Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
813bf94e327e0414e443049b3e8ae7e745da1ad9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
3c7b3fda6ebfbccdca951289c026dd415663547e Merge branch 'for-next' of git://github.com/openrisc/linux.git
c98bc82e5a81a3e8f4c89651a5dfaf3aac0444a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7dbdc3c172dfd88262a09c88097c79d94dc27b68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
34583ee77a65f7fc5fc67ae08adcb0972d2ede90 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
ff97a035f79261053c7b937b7e535ae69cb93c89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
422d351e22615083eeb410e20bc7198b9429b0dd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
2c82838bc083850cfce8caf195c095f5e8ea5eb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
dd1ef9debdde2e22aa8b63df3e57f29b1f474c88 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
4c3c7b66f13f18eecdcb3340d53c8533caeb6067 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6ed9d18accc6b28edfd53a1847b6c432e67cc488 Merge branch 'master' of git://github.com/ceph/ceph-client.git
0245d079f4957f3616581e770a9c4a66f294f783 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
da59a6cd1b82d69b548a63b5f7aa80151ed3184c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8d3acb7cad9014398e794241d1f415b1c3f33f1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0a0200e83787f4d31a447da1d018ddbef768df31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
506ba74b249ed9951fc4905b2046a1e741668a06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
28ceb4c61d2b2c3963027d62ad309af4d2bbd5f0 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
5febba78d344c97e1b0a4d8a7f1d50bd98c3861b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
34e7e16ee3d5f2d5df6ffd88fa83b5825bb5be7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
3e45038e2ef58a8f0d62315d3e4f8c43629866d8 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
845d6979baa8b18ccf6d2a5a31714dcff4cf9633 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0fcfb00b28c0b7884635dacf38e46d60bf3d4eb1 Linux 5.16-rc4
0c002ed27292bd77c48089bd46e75643ccd8650d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5fbdff8cfd2198f195f9fda88b29a905c9a29275 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
a9e9490889d6403157bc35965a4791732ee7bdbc Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3d1e00b5f8f0c8f601a48780e8466452b135d99e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ea42a86e154f4749e1be95872f36b5005173d98d Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c1c5ee5a3569091a7a0c232ae6de2778310dafb7 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
d915117eed19fa42f20f909098fe6bc14bface04 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
220d1f1f62f06a7a8b8ce2475cfd28d202c9e01e Merge branch 'docs-next' of git://git.lwn.net/linux.git
2dcc4b0250c1648d3153b63060599f1be288fcfb Merge branch 'master' of git://linuxtv.org/media_tree.git
aff1016220a5970873700a88538b5d254326abc6 dt-bindings: ti-serdes-mux: Add defines for J721S2 SoC
6db8cb8d8e0470cb7bbe9145d71bd67574982bd5 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
37977bb2d28bd4be640e6e706f98787f9ff90f86 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
811e6469416da29506e086168c8f3b9903ec4fa9 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
95f3707e259f9d2b011b51c0dc528efa96448a1d Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
2a85f43201fdc236edc4a4dcca96ca3c7fb706f2 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
8363be179a8c1cb51661d1283fb0ef47c03a0ea3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
625d70a4d09831f6389a919029f08f644b6521e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
99137b9ec808725cf6f8f4b9c5650bd69e070894 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5f41809898ffc78ce81e5bca0ab00e4396cba2b7 next-20211202/bpf-next
fd26096e8b102bbed0279c478bbe3f51eb163654 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
2d2e177449bdb63a86518a9e3e35258b090442f1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
ec003762c0635d1787823e9bb3c1bee12860d401 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
0fec2fc6a7a389938aeebb1f37a8f7c7a45afc39 next-20211203/bluetooth
815b6cb37e8e9c4da06e7a52d7215a6dc1965e02 ata: ahci_ceva: Fix id array access in ceva_ahci_read_id()
c17d0c778c1944e5c2ec4fabcfd706fa19d2a83a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
e7e8712581988e6e4a5f32add26b32064a8fbdca Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
934ea10c44b8ebe82bb55906d38d520c8b190bfb Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
37672feaee8458e539aeadaadb09312076c6a821 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fec7a6701b9edd18ec0f94b27eff999afeb873ce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2d7e18688a98eecc1467e83e9f62255419b3e455 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
30c5c7d1444538a4ba180cfbd774ede19c94861f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
93cc2e24e4e7a08f914176d7e547f5d04fad3886 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
3e148ded2d25a4f09f0e96a66e575bf67fab70c4 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9ad70e4f087c69cdf125ec501acfc815dd59b867 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
8e15875bcaabf250cd399e89ffd2ecf3e5a0a6e8 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
2c08f53e3882cdc856e485f9cfd4b627d69a600d Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
30212f81050bfb92d5edfcf56256a42885330e99 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
3c13e8bc1554e1868e819cb5628198c36eef5751 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
e458aa32bc53aa760b96fe3bf09d77672830d927 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7562274e8696e408ee8c146a68abe7c328646f5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
032c3bc172b2583544607cbaae1700a3feffe01d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5fd9aac00b8e1a6e5a2fcef73d4358907cc443c1 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2b0061c9be4854c9af9c647ef2252d95fd1afc9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6185e0c7a37aebcb1d9eb85c1a7db39166fd00b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
f3ac67b02423bf8744e57da4aeb373f8fc902923 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a143c1c2aa0982d6a589aa48450171a7f2f1e471 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
544e0abce3b0497eebf8d60f3c2fa1284bd89591 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3f0aef909527b1adad82d98b2f05d912340fc1a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9ea950d9e71a140219fa18c531dae26e690350bf Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
c1e250dba18e79990c7addd6ff29863bd72da230 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
36303e24d8c35794e9fca58586282729689371a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
260bc8b876af2b7353f670c1d8e58c4cd612ff2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4b4310fee070ea89f9a3f320846881a470e8e78c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0af73fd5ebcbb27dc97b6f3d5e805a26ca961c2a Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2e3b3239a3168decaae1b60fb50d866228e645a8 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
fa76ba0f6fa1c69380f33861cecec914e7a1f6cb Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
595c73c6746d9e4486a423aeda427eb1fcdf27ff Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e7552e1bc0dd3b14bd86bfc9612c6068ecf8df88 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d89708ff4b88d68a40d4dc79376442dff6524933 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
118b15bb936597bcae8dea9e36fbf1ec80f9d188 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
096c10d35e52fbc1d2aad768c27ffdb8bc8c46aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
da505542040130fbca3cc4523be78940178fcfdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
4b833255e737ead49d340ed63c07548b870e107c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
a15c1d3ddebac35ce68228b913bce47026af1ee3 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c1236542755e94cf42ec7a62c3822831e3addba4 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
552ae79211a342cde2c8fc017a3c8ec94a72c346 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3201a981838e8f6a6e157017008e54d09480be69 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
efbd9e0d83bc7fb19a15c8d665d9b5f10d665ef0 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
12998586796161b28173e6a1f9db2ce4d0abe505 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
150caa9928a02f0ddea60dd516f542c18b831fcf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5ebd28bb80707af9759fdffa58e84a8f6ba34feb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2625a26f909799b080977ce266a8622e3f68383f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
97a99a6b910b0f7c39df82ce5624fe09f87fe529 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c9a30bf7694a92359289f9afbf2067d130d51fbe Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
080527b6656cac5a5801fd10f420c8df5ce1a41c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f9a91c1ce3d8790707877be36597096d0bf9cffc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2fea490072d1775d6e1f8a154bbae916a3732a3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5a7a88f7b34fb759b6ba5bfcf89d41715cc2c056 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
17a1c8f615a99c22c154d5b0d048c6f704626ca7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
be178f722d7f5ab9649e7ea54257d0f4393e0904 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
3b8b627ba68300f07987bd8cc888b379ad20a22c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4f4416bcdb86c05cb8645d9cc0313757efb92bd7 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5d3abbfb544030ae1d99e3dd46ddf3dac9026032 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
55a32fe4071db68060b3be01ea2e3e8cae09c130 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6bd6f3e0a3b42ae47a5c9e9867a63c793b7d5008 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
22bdc4d8dc3315111a090e3a2a01482e3b6f24c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
1409efbad76886d5bc646f49c60f9657dc368ff3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
77565f8a1eaa2d0e55ab87925e70154db335cf27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
501c2df95e0e3e5bf67bd6af59174482b7a27cac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
dbe6f6394d1587f0ad18ccb83069cac598c98467 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f040b6906662b2ddeec7e8ee3797bf7b5f292566 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
dbe685f14b83eb42c126bfc201c3592fc6a200e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
9ee73a258f0a8b2ddb3db5256bbf00e4be72cd29 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c3c48d87024ee94a94ebf38ab9116cc7a4e43d67 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3a16e2c17c1393f62b59751a94385704dd408b64 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
969630d0e67b01ae4670f9471ba1c90da0ea0944 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9963fafae055eaacecaa27a6a758fca576084d04 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bf69c72a07b2a983d2439862113a74700be40745 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
4705c1f6bd1fb3347a89ccb46163017db7049578 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
f9ce9c9cb162378aa5b6859cbd0428770b46156a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
152a6608afa2c5c979bd38032b62779e7a902250 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
7a2bba4853968882d8bd20aee7c031b3b3641eea Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
b9be0cd56bc4aaa769e99a5ceea02b614c3b820b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
90c5ab54ce3ca6526c98c0d81213d3736d1d5bc8 Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fd1cffd606d170b5a5f8598407a8e0ebb13c6c71 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
75ba06eae74add9999d572eeb171bc6d4c759fed Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
fc60624d205b3fd48adcbff3a8b83fe744de1339 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cbff28e8739127e163613dc1cef6c66420a0f301 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
00f09a3b247d0bb13461a594b11cfa2b0a754064 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
990414731947d2f0b940f2dd342530e5c9c44dc0 Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
5a717c6488db0f8c38a79aa7d44b125243f69547 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/random.git

--===============8628805809169184792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7afeac307a95-5d02ef4b57f6.txt

c61d8b5791abbc8b1aa51593d45dc88ef8804e4a dt-bindings: gpio: gpio-vf610: Add imx8ulp compatible string
ea708ac5bf419d9735354f9deada384c1059700f gpio: xlp: Remove Netlogic XLP variants
e5cc9840f08be46c701d88b81f06d37db516fe32 iio: buffer: Use dedicated variable in iio_buffers_alloc_sysfs_and_mask()
7a0df1f969c14939f60a7f9a6af72adcc314675f arm64: dts: ti: k3-j721e: correct cache-sets info
ed14e769f64311769dcf20dde544b82c158d01b1 iio: buffer-dma: Remove unused iio_buffer_block struct
ab1fb45579d876aee70eb736d3d9e6a9bacc798d iio: buffer-dma: Use round_down() instead of rounddown()
ffc7c5172a6d1f7ec468066a7172ce65baf1e3e1 iio: expose shared parameter in IIO_ENUM_AVAILABLE
ee8ec048e091bfe36cc463e7a30eefbe5fef3e75 iio: test: Add check against NULL for buffer in tests.
1d9b750c92d738cb84eb1531dd85147466202b86 iio: test: Add test for IIO_VAL_INT_64.
81a7297c5b50f8e72540bdf04149efffaf01748c dt-bindings: mfd: regulator: Drop BD70528 support
da53cc634cea6eb5d21809512ef348f6d4130850 gpio: bd70528 Drop BD70528 support
306456c21c792ac633e660bc45f0854b612a0e98 mfd: bd70528: Drop BD70528 support
2f746ea6e6a9036b2f33d80d776ac2464f4cea18 MAINTAINERS: bd70528: Drop ROHM BD70528 drivers
f8689195d7dd0821457dcf158c063e3160a55ee1 regulator: dt-bindings: maxim,max77686: Convert to dtschema
013db96da8b21c28b042f6fae904bbc0378a4349 dt-bindings: mfd: maxim,max77686: Convert to dtschema
8b2051a1defe26bd3c83595521e000405fda0835 mfd: intel-lpss: Add Intel Lakefield PCH PCI IDs
983b62975e903a9a92ea3a3daef43e2a32cc8479 dt-bindings: mfd: bd9571mwv: Convert to json-schema
8c0fad75dcaa650e3f3145a2c35847bc6a65cb7f mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
5d051cf94fd5834a1513aa77e542c49fd973988a mfd: atmel-flexcom: Use .resume_noirq
786c6f140bb67ba315962b4742326e93e8b3207c mfd: stmpe: Support disabling sub-functions
17247821ae9b40ea6df8d771cfca97d91675be93 mfd: ti_am335x_tscadc: Drop the CNTRLREG_TSC_8WIRE macro
c9e143084d1a602f829115612e1ec79df3727c8b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
9651cf2cb14726c785240e9dc01b274a68e9959e mfd: intel-lpss-pci: Fix clock speed for 38a8 UART
5c6f0f456351f5ca7d3b1a82060821eac4a7dc5c mfd: da9062: Support SMBus and I2C mode
fe07b0f1e86047162c6e85535a82278045d8492c dt-bindings: mfd: syscon: Add samsung,exynos850-sysreg
e3f9387aea67742b9d1f4de8e5bb2fd08a8a4584 loop: Use pr_warn_once() for loop_control_remove() warning
54d4c88b37595173d7039ea9a57913edfee48f47 mfd: Kconfig: Change INTEL_SOC_PMIC_CHTDC_TI to bool
64d1aa28cfb5431567c162dd082c88562b319f54 Merge branches 'acpi-x86', 'acpi-thermal', 'acpi-processor', 'acpi-power', 'acpi-scan' and 'acpi-dptf' into linux-next
9a05adcd46d6ef8a106a9b45097c6731047ac62e Merge branch 'devprop' into linux-next
c581ae24dcaa50ce2b5b5a3bce01f1b07d04d014 Merge branches 'thermal-int340x' and 'thermal-tools' into linux-next
d073570b63afa9881d6dda6abe31732383b139bd Merge branch 'pm-cpuidle' into linux-next
4f45348934074553681a8964bae740a22599cf2e dt-bindings: gpio: sifive,gpio: Group interrupt tuples
6aab5622296b990024ee67dd7efa7d143e7558d0 PCI: vmd: Clean up domain before enumeration
7525af999efa8e5291e80cb02ebef5cbcfb0bbc2 MAINTAINERS:  Add Frederic and Neeraj to their RCU files
59ef229194204b023bb7bde95ce769d4e94a4b62 rcu: Fix description of kvfree_rcu()
d2a14b54989e9ccea8401895fdfbc213bd1f56af PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
873883f2e92e21668e6a0ab051749429a602b121 PCI: mvebu: Remove custom mvebu_pci_host_probe() function
bfc04fe0377fe03bd33fb02a543b406f23a55e9c arm: ioremap: Replace pci_ioremap_io() usage by pci_remap_iospace()
08a95f462eb89b955cba132f2f6fffb1d67f610e arm: ioremap: Remove unused ARM-specific function pci_ioremap_io()
2c1b5a84669d2477d8fffe9136e86a2cff591729 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
0cb73aa236d2633895879d34ef01ba1bc8606d4c Merge branch 'pm-cpufreq' into linux-next
f751db8adaeaa4a5b200121973633ea45f4bb395 powercap/drivers/dtpm: Disable DTPM at boot time
5ee6228ffd824f72cacfab78f5a134609573cdd2 Merge branch 'powercap' into linux-next
1e81d3e06de24aedac5c27df13cfa40d912b221b cpufreq: Fix a comment in cpufreq_policy_free
a15b8cd77512fd24920f3a6fe1c85f896fb775e8 cpufreq: docs: Update core.rst
44e0749b647e4086b658e8595add05150f1a167a Merge branch 'pm-cpufreq' into linux-next
d431dfb764b145369be820fcdfd50f2159b9bbc2 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
1a68b346a2c9969c05e80a3b99a9ab160b5655c0 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
ba46e42e925b5d09b4e441f8de3db119cc7df58f ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
57d2dbf710d832841872fb15ebb79429cab90fae ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
b72cd8e0fa34d5491232c64b88e3eda35436eb57 ACPI / x86: Add PWM2 on the Xiaomi Mi Pad 2 to the always_present list
8339abffd30cbddafce4a896c8620d0abe482c58 mmc: sdhci-acpi: Remove special handling for GPD win/pocket devices
9f6875660c412cd8338ea7a66081cf35f812697a mmc: sdhci-acpi: Use the new soc_intel_is_byt() helper
4a9af6cac050dce2e895ec3205c4615383ad9112 ACPI: EC: Rework flushing of EC work while suspended to idle
ca8283dcd933a2ca776fade77fb4527321521463 ACPI: EC: Call advance_transaction() from acpi_ec_dispatch_gpe()
1f2350443dd21028d3de6907f98ff1be75a2c9bc ACPI: EC: Pass one argument to acpi_ec_query()
98d364509d77e2d441ef6d8bdf13e1a4258eac6c ACPI: EC: Fold acpi_ec_check_event() into acpi_ec_event_handler()
388fb77dcf9793b9882e0f0651019f416ef50900 ACPI: EC: Rearrange the loop in acpi_ec_event_handler()
a105acd7e38436ed6bc0714f3120aaaad56cbe3d ACPI: EC: Simplify locking in acpi_ec_event_handler()
eafe7509ab8c8a200a169bc378fc9a56164acc66 ACPI: EC: Rename three functions
c793570d8725e44b64dbe466eb8ecda34c5eb8ac ACPI: EC: Avoid queuing unnecessary work in acpi_ec_submit_event()
c33676aa48249b007d55198dc8348cd117e3d8cc ACPI: EC: Make the event work state machine visible
befd9b5b0c621af33a363596c65a8fc0176e2795 ACPI: EC: Relocate acpi_ec_create_query() and drop acpi_ec_delete_query()
b66f86849414807745b5c2129e2de5f27a788c9f ACPI: EC: Mark the ec_sys write_support param as module_param_hw()
cc5faf26decfcfd9edbafee9b7204ac9a9514c12 dt-bindings: iio: adc: exynos-adc: Fix node name in example
c7719e79347803b8e3b6b50da8c6db410a3012b5 x86/tsc: Add a timer to make sure TSC_adjust is always checked
b50db7095fe002fa3e16605546cba66bf1b68a3e x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
03406cc39bc55de8a933b479ecc1405b374238b6 torture: Drop trailing ^M from console output
cb1d220da0faa5ca0deb93449aff953f0c2cce6d KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
ef8b4b7203682cc9adb37c8336d3f0f3b80bc382 KVM: ensure APICv is considered inactive if there is no APIC
bfbb307c628676929c2d329da0daf9d22afa8ad2 KVM: VMX: Set failure code in prepare_vmcs02()
a955cad84cdaffa282b3cf8f5ce69e9e5655e585 KVM: x86/mmu: Retry page fault if root is invalidated by memslot update
6e5ebc96ec651b67131f816d7e3bf286c635e749 PCI: dwc: Do not remap invalid res
9319230ac147067652b58fe849ffe0ceec098665 PCI: pci-bridge-emul: Add description for class_revision field
8ea673a8b30b4a32516b8adabb15e2a68ff02ec8 PCI: pci-bridge-emul: Add definitions for missing capabilities registers
1d3e170344dff2cef8827db6c09909b78cbc11d7 PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
7d8dc1f7cd007a7ce94c5b4c20d63a8b8d6d7751 PCI: aardvark: Clear all MSIs at setup
a4ca7948e1d47275f8f3e5023243440c40561916 PCI: aardvark: Comment actions in driver remove method
a46f2f6dd4093438d9615dfbf5c0fea2a9835dba PCI: aardvark: Disable bus mastering when unbinding driver
13bcdf07cb2ecff5d45d2c141df2539b15211448 PCI: aardvark: Mask all interrupts when unbinding driver
2f040a17f5061457ae95035326d3159eddc1e5cc PCI: aardvark: Fix memory leak in driver unbind
1f54391be8ce0c981d312cb93acdc5608def576a PCI: aardvark: Assert PERST# when unbinding driver
759dec2e3dfdbd261c41d2279f04f2351c971a49 PCI: aardvark: Disable link training when unbinding driver
fdbbe242c15a8f2cd0e3ad8a56cd0a447b771d0d PCI: aardvark: Disable common PHY when unbinding driver
53e87e3cdc155f20c3417b689df8d2ac88d79576 timers/nohz: Last resort update jiffies on nohz_full IRQ entry
e7f2be115f0746b969c0df14c0d182f65f005ca5 sched/cputime: Fix getrusage(RUSAGE_THREAD) with nohz_full
4a234a84720f9ee0788a7cd04a337ff9f151be2f torture: Allow four-digit repetition numbers for --configs parameter
1152b16842c903dd7e2896088d5ff73f26443653 Merge tag 'drm-misc-fixes-2021-12-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a687efed194bdc185fd7cb33920fe8b4e60ecb9e Merge tag 'drm-intel-fixes-2021-12-02' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d9847eb8be3d895b2b5f514fdf3885d47a0b92a2 bpf: Make CONFIG_DEBUG_INFO_BTF depend upon CONFIG_BPF_SYSCALL
b12f031043247b80999bf5e03b8cded3b0b40f8d bpf: Fix bpf_check_mod_kfunc_call for built-in modules
3345193f6f3cc24791c245d4ba2c38502f1cf684 tools/resolve_btfids: Skip unresolved symbol warning for empty BTF sets
7d9b3ad424f4e6b039201b254bfef01de4315192 Merge branch 'Fixes for kfunc-mod regressions and warnings'
029d3a6f2f3c73ac29a7460d8007798e940488fd rtc: da9063: add as wakeup source
10d96b44a94e5cfd23739d2dcb950a7bdc109736 dt/bindings: rtc: rx8900: Add an entry for RX8804
5c0189a8b52f76d8a061d2ec80adb11559742d78 rtc: rv8803: Add support for the Epson RX8804 RTC
a8abda432c3cda027b4cc821d548cc33dce888c6 soc: fsl: Correct MAINTAINERS database (QUICC ENGINE LIBRARY)
67a4fa80561fa2ac26668c14b5c64320bddefda8 soc: fsl: Correct MAINTAINERS database (SOC)
5f58da2befa58edf3a70b91ed87ed9bf77f1e70e Merge tag 'drm-fixes-2021-12-03-1' of git://anongit.freedesktop.org/drm/drm
9a61f813fcc8d56d85fcf9ca6119cf2b5ac91dd5 clk: qcom: regmap-mux: fix parent clock lookup
7a7dd5114f53885419ef67c530e961d7ceaec15a mlx5: fix psample_sample_packet link error
d2b8c7ba3c795a4ef8de48009fd13735b1a428e5 mlx5: fix mlx5i_grp_sw_update_stats() stack usage
baf5c001300e653ab89310b755e5aac551ce822d net/mlx5: Fix error return code in esw_qos_create()
31108d142f3632970f6f3e0224bd1c6781c9f87d net/mlx5: Fix some error handling paths in 'mlx5e_tc_add_fdb_flow()'
c64d01b3ceba873aa8e8605598cec4a6bc6d1601 net/mlx5: SF, silence an uninitialized variable warning
fad1783a6d669ac82b6ea4f2f32b4ba2b5484920 net/mlx5: Print more info on pci error handlers
3ef1f8e795ba0e41fca3229258cdacf5f5bd390e net/mlx5e: SHAMPO, clean MLX5E_MAX_KLM_PER_WQE macro
e9542221c4f51c346e239a394ef30942f68a29b7 net/mlx5e: Hide function mlx5e_num_channels_changed
9745dbe03669cc05139c242faf9afa13fcf289f6 net/mlx5e: TC, Remove redundant action stack var
3cc78411f3f4158fee710a7c606bf65a3f8ebb67 net/mlx5e: Remove redundant actions arg from validate_goto_chain()
70a140ea6f79b04810b66e80170b02879f03ef65 net/mlx5e: Remove redundant actions arg from vlan push/pop funcs
df990477242f96b48ae1eee5ea8a5f1d2879f67a net/mlx5e: TC, Move common flow_action checks into function
d4bb053139e74f92905dffafddde73ed0ba9df81 net/mlx5e: TC, Set flow attr ip_version earlier
b247f32aecad09e6cf7edff7739e6f2c9dc5fca9 net/mlx5: Dynamically resize flow counters query buffer
a1f0019c342bd83240b05be68c9888549dde7935 clk: qcom: clk-alpha-pll: Don't reconfigure running Trion
71e762316140445c3146bac98ffb29ad6ea0d36c clk: imx: pllv1: fix kernel-doc notation for struct clk_pllv1
8a3492cd8de45013bb1a152efeb8757cfeb43cdd clk: zynq: pll: Fix kernel-doc warnings
ecb64bbff7dddf510c7b011a7c0bd6a87e5c88e8 clk: Gemini: fix struct name in kernel-doc
b26e2d14838d91c7162c8aa79b1205a472d0e3db Merge branch 'clk-doc' into clk-next
eee377b8f44e7ac4f76bbf2440e5cbbc1d25c25f clk: imx: use module_platform_driver
e45d8b63eb89b9d11e7349039445898d876c11e9 Merge branch 'clk-fixes' into clk-next
f6071e5e3961eeb5300bd0901c9e128598730ae3 selftests/fib_tests: Rework fib_rp_filter_test()
e3fd5f632cdd00e3652e4a5fe743c8c052af11a8 MAINTAINERS: Add entry for Qualcomm clock drivers
a08ed9aae8a3d2321ef378d6581cc87a3fb75b44 block: fix double bio queue when merging in cached request path
91a7d5b4ce131e95aabb169a6722524d23f99450 Merge branch 'for-5.17/block' into for-next
653926205741add87a6cf452e21950eebc6ac10b scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
2bfdbe8b7ebd17b5331071071a910fbabc64b436 null_blk: allow zero poll queues
0109841fc4565bb3cefcdfb2991da0c47cd94b23 Merge tag 'mlx5-updates-2021-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8f5783ad9eb83747471f61f94dbe209fb9fb8a7d cpufreq: qcom-hw: Use optional irq API
087e1d715bccf25dc0e83294576e416b0386ba20 crypto: caam - save caam memory to support crypto engine retry mechanism.
5876b0cb883da7a16129dadc06250a36a79a8ee1 crypto: sa2ul - Use bitfield helpers
0ea275df84c389e910a3575a9233075118c173ee crypto: octeontx2 - uninitialized variable in kvf_limits_store()
34734ab72763d51c6b809ee80ceb04a161a37dd1 drm/i915/dg2: Add Wa_16011777198
4b19f6b728c7ae0cc285d2012d5aa1ab99be9b39 drm/i915/dg2: Add Wa_16013000631
c02343249c26032afd4774052dad434b4b4dfdc2 drm/i915/dg2: s/DISP_STEPPING/DISPLAY_STEPPING/
7cbea1b61788c05a5bcb84c73ed5ed90bb2e0a93 drm/i915/dg2: Add Wa_14010547955
487970e8bb776c989013bb59d6cbb22e45b9afc6 drm/i915/dg2: extend Wa_1409120013 to DG2
988f01683c7f2bf9f8fe2bae1cf4010fcd1baaf5 objtool: Fix pv_ops noinstr validation
51523ed1c26758de1af7e58730a656875f72f783 x86/64/mm: Map all kernel memory into trampoline_pgd
2ebc9e4af0291d2e8d14ecc0bad8f36de8cc6e62 drm/i915/selftest: Disable IRQ for timestamp calculation
d080811f27936f712f619f847389f403ac873b8f HID: add USB_HID dependancy to hid-chicony
30cb3c2ad24b66fb7639a6d1f4390c74d6e68f94 HID: add USB_HID dependancy to hid-prodikeys
caff009098e6cf59fd6ac21c3a3befcc854978b4 HID: google: add eel USB id
086e81f6b90e41a07a1a885bb11e93daa6915747 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
7d859aba56e6c6b240aa0e4add1aaa967d849a69 Merge branch 'for-5.16/upstream-fixes' into for-next
92e9624ad9468bdfcf652ba2cbea9d8995397fa6 drm/i915/crtc: un-inline some crtc functions and move to intel_crtc.[ch]
1538f65f18ee600dd405350d826ec6af05da79f9 drm/i915/fb: move intel_fb_uses_dpt to intel_fb.c and un-inline
f83974a408592dee672f9a4904cdc2149c6e161b drm/i915: split out intel_pm_types.h
5734c1774d8f32ea814c2904feae29b4582dd219 drm/i915: move enum hpd_pin to intel_display.h
726a2d779f0ede31c4739456df1a7a69d10c2a0e drm/i915/display: convert dp_to_i915() to a macro
15162c5a36abbf051f957ee8114185b899c6975a drm/i915/display: stop including i915_drv.h from intel_display_types.h
8ff8d6936ec9134754e9a3eef1f641358dac7457 arm64: dts: allwinner: h6: tanix-tx6: Split to DT and DTSI
fcad81d944e7cb8f2d0aeaec0e4109638e873036 dt-bindings: arm: sunxi: Add Tanix TX6 mini
fa33ec5157b08ea8bd57dd6a0bbf920dc304aca1 arm64: dts: allwinner: h6: Add Tanix TX6 mini dts
0835819309540e83325ad10fb920b59c7495b419 arm64: dts: allwinner: h6: tanix: Add MMC1 node
a8a051984a75f8123c1805fdadb5a4ec6f1a50b0 arm64: dts: allwinner: h6: tanix-tx6: Enable bluetooth
143a666ed34e14539b06a4b19c041c162eb5b4e3 Merge branch 'sunxi/dt-for-5.17' into sunxi/for-next
0ec7f1ae60e9673a276ab367e66cc10292351b25 Merge tag 'phy-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
e2022cbec9c2606514c4edc4a760e3acb7419d8a bus: mhi: pci_generic: Fix device recovery failed issue
f84b336a2ff7473a7c6c15eff6c4ec50aee476a3 drm/i915: Get rid of the 64bit PLANE_CC_VAL mmio
62f887ae46861484c5ff2b8880c69403611c88b7 drm/i915: Rename plane YUV order bits
d96c5ed0e37fcba4071d29fed92410b3a4d9cdf1 drm/i915: Rename PLANE_CUS_CTL Y plane bits
248e251567a013c960d08124a4abcfc3e2ce6371 drm/i915/fbc: Eliminate racy intel_fbc_is_active() usage
b6e201f5f13bd61ab8e5187daa0e149826cda154 drm/i915/fbc: Pass whole plane state to intel_fbc_min_limit()
2e6c99f88679121eacc75196bdf6da8b0e513066 drm/i915/fbc: Nuke lots of crap from intel_fbc_state_cache
266790871e8d20d6074c1cf3ede7ae92efc61bea drm/i915/fbc: Relocate intel_fbc_override_cfb_stride()
873c995a40a5c2324a5d1e890604066b74914b3c drm/i915/fbc: Nuke more FBC state
e1521cbd27aa100a86b54094cfa4387a9bcc2f63 drm/i915/fbc: Reuse the same struct for the cache and params
6e4d2e45ef3eff90e2ee2dcbc29e356158c75f0a drm/i915/fbc: Pass around FBC instance instead of crtc
23e0316049af3343f3eb51b422cb25191fc87174 net: hns3: optimize function hclge_cfg_common_loopback()
e7a51bf590e3ea87b0bab8c09c1a6fb6be7b3c11 net: hns3: refactor function hclge_set_vlan_filter_hw
114967adbc3dce9c537e85eba2d605233d64f54f net: hns3: add print vport id for failed message of vlan
0cc25c6a14efd709f2cfcde345e3d5c6aa20f80e net: hns3: Align type of some variables with their print type
72dcdec10fad43a6bf9586ed8a81aef45b43da62 net: hns3: modify one argument type of function hclge_ncl_config_data_print
9fcadbaae8ea85512ec84cf3f1158fd333185a7b net: hns3: align return value type of atomic_read() with its output
5ac4f180bd07116c1e57858bc3f6741adbca3eb6 net: hns3: add void before function which don't receive ret
4e599dddeea443fc27716a794c2684b2980735c8 net: hns3: add comments for hclge_dbg_fill_content()
40975e749daa5b00aa9e560bdcf817702946b696 net: hns3: remove rebundant line for hclge_dbg_dump_tm_pg()
7acf76b1cd0141e7de070594ddb0bb26fdb8ab4e net: hns3: replace one tab with space in for statement
184da9dc780e32ea80090bb02c59e4ac4e52ef96 net: hns3: fix hns3 driver header file not self-contained issue
119c1a336d8e92df059a86302e7f11f9262bbc00 Merge branch 'hns3-cleanups'
43332cf97425a3e5508c827c82201ecc5ddd54e0 net/sched: act_ct: Offload only ASSURED connections
bc27117c7cdd4b57d0f079620b483f3b229074bd usb: dwc3: gadget: Skip checking Update Transfer status
a02a26eb0aeaa2859a8b2f182bd5b5f7228ee1fe usb: dwc3: gadget: Ignore Update Transfer cmd params
76c4c95dac0da03f64d8b59a8834faf8020af8dc usb: dwc3: gadget: Skip reading GEVNTSIZn
004f80f91a7831cd32970e1078bb00594d042089 drm/i915/fbc: Track FBC usage per-plane
62d4874bee61d971b74dfd5fcd8032ff33746885 drm/i915/fbc: Flatten __intel_fbc_pre_update()
32024bb85ec2a8475b89282726121b922caebad9 drm/i915/fbc: Pass i915 instead of FBC instance to FBC underrun stuff
d2de8ccfb29909272fce4eb5cb2bca4fd878df39 drm/i915/fbc: Move FBC debugfs stuff into intel_fbc.c
825bd8335e4e9fccf33b93813693409b4484ea68 drm/i915/fbc: Introduce intel_fbc_add_plane()
606754fdcb20f781774a279d62bb0852fcb2b79d drm/i915/fbc: Allocate intel_fbc dynamically
98009fd73bde2d66fb449cd277f69932fd12051d drm/i915/fbc: Move stuff from intel_fbc_can_enable() into intel_fbc_check_plane()
b156def9912fe6d9fd7679c9843f80cfcd9d1429 drm/i915/fbc: Disable FBC fully on FIFO underrun
f4cfdbb02ca8227cf4de454071f20cdd09c37cf2 drm/i915/fbc: Nuke state_cache
0cb9f228bc2b3871fd1fcef87897f0a5af959343 drm/i915/fbc: Move plane pointer into intel_fbc_state
d3e27f7c511044c65b27d087e55b092a3d97e8d7 drm/i915/fbc: s/parms/fbc_state/
d5ba72f3c18e4556d99bb0360279d0b1e9544359 drm/i915/fbc: No FBC+double wide pipe
4d3984906397581dc0ccb6a02bf16b6ff82c9192 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
3f92a5be6084b77f764a8bbb881ac0d12cb9e863 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
96f3896780153214040a6747974bebc1355307c0 selftests/tc-testing: add exit code
a8c9505c53c5f1f0aba572a4c70e2d91ad08434e selftests/tc-testing: add missing config
db925bca33a9f0029a9891defd926a4856dd5c87 selftests/tc-testing: Fix cannot create /sys/bus/netdevsim/new_device: Directory nonexistent
a27a93bf70045be54b594fa8482959ffb84166d7 arm64: dts: ti: k3-am642: Fix the L2 cache sets
d0c826106f3fc11ff97285102b576b65576654ae arm64: dts: ti: k3-j7200: Fix the L2 cache sets
e9ba3a5bc6fdc2c796c69fdaf5ed6c9957cf9f9d arm64: dts: ti: k3-j721e: Fix the L2 cache sets
a172c86931709d6663318609d71a811333bdf4b0 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
554abfe2eadec97d12c71d4a69da1518478f69eb usb: uhci: add aspeed ast2600 uhci support
e1c72d907f4c3f4f859f0c5890d5326d804625dc usb: bdc: fix error handling code in bdc_resume
09f736aa95476631227d2dc0e6b9aeee1ad7ed58 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
d2a004037c3c6afd36d40c384d2905f47cd51c57 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
fbcd13df1e78eb2ba83a3c160eefe2d6f574beaf usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
387c2b6ba197c6df28e75359f7d892f7c8dec204 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
37307f7020ab38dde0892a578249bf63d00bca64 usb: cdnsp: Fix a NULL pointer dereference in cdnsp_endpoint_init()
ffccc78a5862100e1859f74fa8eea0b85b7591f1 tty: serial: fsl_lpuart: add timeout for wait_event_interruptible in .shutdown()
e485382ea7eb4b81f4b59073cd831084820497de drm/ttm: fix ttm_bo_swapout
3672fb65155530b5eea6225685c75329b6debec3 tty: serial: uartlite: allow 64 bit address
d1180405c7b5c7a1c6bde79d5fc24fe931430737 serial: amba-pl011: do not request memory region twice
9cabe26e65a893afd5846908aa393bd283ab6609 serial: 8250_bcm7271: UART errors after resuming from S2
f12972018b3c478a7e17669ee9e46ac525aadbea MAINTAINERS: add maintainer for Qualcomm FastRPC driver
3a1bf591e9a410f220b7405a142a47407394a1d5 misc: fastrpc: fix improper packet size calculation
9a626577398c24ecab63c0a684436c8928092367 nvmem: eeprom: at25: fix FRAM byte_len
5b557298d7d09cce04e0565a535fbca63661724a misc: at25: Make driver OF independent again
a692fc39bf90913f3cea57ee240ea5d6338da235 misc: at25: Don't copy garbage to the at25->chip in FRAM case
58589a75bba96f43b62d8069b35be081bc00d7c3 misc: at25: Check proper value of chip length in FRAM case
51902c1212feb9652826fd978e5c58b683f865db misc: at25: Use at25->chip instead of local chip everywhere in ->probe()
c329fe53474ac424cd5eb77c2b6b1fb3fc136d7b misc: at25: Unshadow error codes in at25_fw_to_chip()
fb422f44778df10d2f37c69fbfeeddd40aedae10 misc: at25: Check new property ("address-width") first
994233e195aaa53f30ca1722a280c5295f8782ce misc: at25: Get platform data via dev_get_platdata()
01d3c42a08021617ad8ee79b0a9fed91d68e32b6 misc: at25: Get rid of intermediate storage for AT25 chip data
d059ed1ba27bf0606471ac407008ddd1f65c4be4 misc: at25: Switch to use BIT() instead of custom approaches
31a45d27c9328b9c8193f01d7d534659a03cee2d misc: at25: Factor out at_fram_to_chip()
d5fb1304acfd9b8077485c9fb1bf94c8218fd899 misc: at25: Reorganize headers for better maintenance
d6471ab9ab5814489ed2ebd8c554232b59ac571b misc: at25: Replace commas by spaces in the ID tables
1ca54ce9a3ff157b93402a7fea52595d029daa8d misc: at25: Align comment style
d325537b88f504bcfdcc61055ad36ff0cb6d7d0b mei: Remove some dead code
f5912cc19acd7c24b2dbf65a6340bf194244f085 char/mwave: Adjust io port register size
2966daf7d253d9904b337b040dd7a43472858b8a mtd: Fixed breaking list in __mtd_del_partition.
e2748ad5257754a47376e28c0f9dda4f5c1e5ca3 mtd: remove unused header file <linux/mtd/latch-addr-flash.h>
c048b60d39e109c201d31ed5ad3a4f939064d6c4 mtd: core: provide unique name for nvmem device
4fea96afff3037ae8b353f08457b3e006ad8f875 mtd: dataflash: Warn about failure to unregister mtd device
367cefbaed42eac9e1da5cc88f3b9220afc2db4d mtd: mchp23k256: Warn about failure to unregister mtd device
5765f4eb425cbe436f74a4ec700d0237caa36969 mtd: mchp48l640: Warn about failure to unregister mtd device
b4a0de29f083cf8a705e1f381076ceeed7010d50 mtd: sst25l: Warn about failure to unregister mtd device
00596576a05145a1b5672897a82ef87af00becf4 mtd: core: clear out unregistered devices a bit more
a226abcd5d427fe9d42efc442818a4a1821e2664 io-wq: don't retry task_work creation failure on fatal conditions
690cfa20d02da5aca6e4c141ff34ef9529843280 binder: remove repeat word from comment
fe6b1869243f23a485a106c214bcfdc7aa0ed593 binder: fix handling of error during copy
6d98eb95b450a75adb4516a1d33652dc78d2b20c binder: avoid potential data leakage when copying txn
656e01f3ab54afe71bed066996fc2640881e1220 binder: read pre-translated fds from sender buffer
09184ae9b5756cc469db6fd1d1cfdcffbf627c2d binder: defer copies of pre-patched txn data
33dc3e3e99e626ce51f462d883b05856c6c30b1d w1: Misuse of get_user()/put_user() reported by sparse
ba8546c1dfdc3f431803523272f6269a9fc0af5e mtd: Introduce an expert mode for forensics and debugging purposes
c4f0d9a63fab954e2c00152919eabc5be67205ec mtd: gen_probe: Use bitmap_zalloc() when applicable
0edeb8992db8e7de9b8fe3164ace9a4356b17021 misc: rtsx: Avoid mangling IRQ during runtime PM
ab14a0c836f88996e4151381a06b632e1524cec7 mtdchar: prevent unbounded allocation in MEMWRITE ioctl
fb48febce7e30baed94dd791e19521abd2c3fd83 floppy: Fix hang in watchdog when disk is ejected
545a32498c536ee152331cd2e7d2416aa0f20e01 floppy: Add max size check for user space request
2e69e18aec4c1d308b2da461cb6d21500fa441c7 mtd: rawnand: denali: Add the dependency on HAS_IOMEM
16d8b628a4152e8e8b01b6a1d82e30208ee2dd30 mtd: rawnand: Fix nand_erase_op delay
36a65982a98c4bc72fdcfef2c4aaf90193746631 mtd: rawnand: Fix nand_choose_best_timings() on unsupported interface
a4ca0c439f2d5ce9a3dc118d882f9f03449864c8 mtd: rawnand: fsmc: Take instruction delay into account
9472335eaa1452b51dc8e8edaa1a342997cb80c7 mtd: rawnand: fsmc: Fix timing computation
27a030e8729255b2068f35c1cd609b532b263311 mtd: dataflash: Add device-tree SPI IDs
c2b8fe96d041238d18228b8384e094cc959497ed Merge branch 'for-5.17/drivers' into for-next
33a0da68fb073360d36ce1a0e852f75fede7c21e mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()
44226253e6514b8ef3ddc8710055548d22a230f0 arm64: dts: ti: k3-am64-main: add timesync router node
3722e7c3c654ad8fedc0767f617519a12b4c7bfd docs: document the sysfs ABI for "nohz_full"
02bf607413e6110321ae75698c8ecbfa82eaafa8 docs: document the sysfs ABI for "isolated"
555a0ce4558d87d5b97c4321f34b19e051c7b0c1 kernfs: prevent early freeing of root node
2385ebf38f94d4f7761b1e9a4973d04753da02c2 block: null_blk: batched complete poll requests
a44fd57b78a0e59f050b4d6541887a6374e8fd10 Merge branch 'for-5.17/drivers' into for-next
0ab3ea88b32c03a8eb6b7903ab8a639eb4929f42 Merge branch 'ti-k3-dts-next' into ti-next
15e66fc72925a4c1d641ec4b5ea857f4fe0f939f staging: fbtft: add macro FBTFT_REGISTER_SPI_DRIVER
d9367afb1bd92c45c8281371cb99e19f3c4fdb55 staging: fbtft: sh1106: use new macro FBTFT_REGISTER_SPI_DRIVER
7988cf07e7bf63a3dc7aee245e8a06a8e0bcb149 staging: vt6655: refactor camelcase uCurrRSSI to current_rssi
f47b40a4fa917e257b598cc2398e618c9f877b86 staging: rtl8192u: make array queuetopipe static const
68bf78ff59a0891eb1239948e94ce10f73a9dd30 staging: rtl8192e: return error code from rtllib_softmac_init()
e730cd57ac2dfe94bca0f14a3be8e1b21de41a9c staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
7de80b094e4f7f694e373c8537fce43a782bd99c staging: rtl8192e: rtllib_module: remove unnecessary assignment
678fb0b65e6eac8c550260f37531b8ecd53cd8bd staging: r8188eu: rtw_read_port needs no cnt parameter
25b9bd7589109abcdc02a9e953c35f484037620e staging: r8188eu: only the bulk in ep is used for network data
ad697c64350f64faabf98c851abb625b1b880116 staging: r8188eu: get the rcv bulk pipe handle directly
5da7b6537feed299a739d017e74cfb2a5b97a0be staging: r8188eu: remove code to get int in pipe handle
9c4bb17a207a76da97abdce6660710095652676c staging: r8188eu: if2 is not used
d667d76b62cd41a5571203f9965cd67d1713086e staging: r8188eu: remove ep_num array
47ca8d19408e250ed626e0ff20afe1b7e80cc452 staging: r8188eu: don't store nr_endpoint in a global struct
75c488c0a44dc10dc03d90b87c1eebbf0b79d55a staging: r8188eu: require a single bulk in endpoint
bf77d584b563a09913d028b14459eda5ef16b33c staging: r8188eu: remove pm_netdev_open
cc8e6570e88ba55e492879dfadccc34abf91ce17 staging: r8188eu: remove _ps_open_RF
2c102853a8e33edcdf023c0f7ce3d4d6ea686536 staging: r8188eu: remove _ps_close_RF
783133cd07d51ff568898e0b6cea628cc8f3e816 staging: r8188eu: loadparam needs no net_device
ab11393fd004ed048cff93076569e41bb31fe22b net: dsa: vsc73xxx: Get rid of duplicate of_node assignment
d6734d08e45cebb129596930c2edb72eec1c482e staging: r8188eu: remove rf_type from rtw_update_ht_cap()
f95de483b5b138e3c1bea55617f89f5e2f38d10c staging: r8188eu: remove rf_type from issue_assocreq()
0cafa5b5eb224be837dd3c948d34bc977ddedc88 staging: r8188eu: remove rf_type from storePwrIndexDiffRateOffset()
8f18397277308220e7079fadaf71d5d9c72c71c5 staging: r8188eu: remove rf_type from getTxPowerIndex88E()
2f43a4e87a7b82d62778236bd71c18347a2e91bb staging: r8188eu: remove TxCount from getTxPowerIndex88E()
3a8482bc23addd7806d374d72c1bcf8927e1e0f1 staging: r8188eu: remove rf_type from writeOFDMPowerReg88E()
23a23327329895c6b3759540fdeef781aae2e2c2 staging: r8188eu: remove rf_type from bb_reg_dump()
5f56585eea13be872030dc1a0ac29dbdb43f9a20 staging: r8188eu: remove unused HW_VAR_RF_TYPE
8bdb3f27d00b6c23d2f57343f25a4b8df007c219 staging: r8188eu: remove rf_type from struct hal_data_8188e
6732886cf02b8807ebaf0e4c69bfbb757dd63347 staging: r8188eu: remove module parameter rtw_rf_config
9875e5b1e9ed13d37925f0b03fbeb34937b4e032 staging: r8188eu: convert DBG_88E_LEVEL calls in core/rtw_mlme_ext.c
5d81da8ddd42d506fd8ba98a71a6f303d95166b8 staging: r8188eu: convert DBG_88E_LEVEL calls in core/rtw_pwrctrl.c
3ebdaac3636da9e37d985669107e73be38496bb9 staging: r8188eu: convert DBG_88E_LEVEL call in core/rtw_xmit.c
6ba36a15b51b39b8ceffad1c68c1b3c6d86a62e0 staging: r8188eu: convert DBG_88E_LEVEL calls in core/rtw_ioctl_set.c
5ec394d58bdba731c2a33645be7018e71f72f287 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
9763a6501e5f48d846bb0bd79f24407d83cc9878 staging: r8188eu: convert DBG_88E_LEVEL calls in os_dep/ioctl_linux.c
505cf656383439ac6031fda6ae1906d8a1b368ea staging: r8188eu: remove DBG_88E_LEVEL macro from include/rtw_debug.h
d7f79cdfe09067bc464b5b0293bfcc23cb29a2e4 staging: r8188eu: use a delayed worker for led updates
55c57806796d614a5e99481134602b7c4f36619b staging: r8188eu: RFType is set but never used
a9418924552e52e63903cbb0310d7537260702bf inet: use #ifdef CONFIG_SOCK_RX_QUEUE_MAPPING consistently
28478b06acdff3034c6b357fb5d198b7bf06dd38 staging: r8188eu: remove unused variables from odm_dm_struct
993c689df5c4c1a8fda7d6eda749d06a80698226 staging: r8188eu: pbNet_closed is set but never used
bbd11e051e104b08a6991f7dbbe16e71dda1ad78 staging: r8188eu: pSecurity is set but never used
85d8264d9d580befee057dbc2b74b8fe6155f7da staging: r8188eu: pNumTxBytesUnicast is set but never used
7fb6aea9ca847fbd7e4d3273ed202df943edce29 staging: r8188eu: pNumRxBytesUnicast is set but never used
03cfda4fa6ea9bea2f30160579a78c2b8c1e616e tcp: fix another uninit-value (sk_rx_queue_mapping)
c601ab0eb478f66ca30efd2534a818f3d1b91a25 staging: r8188eu: Fix coding style error
dac8e00fb640e9569cdeefd3ce8a75639e5d0711 bonding: make tx_rebalance_counter an atomic
0f8a3b48f91b8dc1f3eff06b77a63a17183fccbd selftests: net/fcnal-test.sh: add exit code
128f6ec95a282b2d8bc1041e59bf65810703fa44 net: bcm4908: Handle dma_set_coherent_mask error codes
f6882b8fac60f928fda51efc64274463806f956c net: prestera: acl: fix return value check in prestera_acl_rule_entry_find()
bb14bfc7eb927b47717d82ba7ecc8345d9099cf4 net: lan966x: fix a IS_ERR() vs NULL check in lan966x_create_targets()
badd7857f5c933a3dc34942a2c11d67fdbdc24de net: altera: set a couple error code in probe()
49fdfe66400614ee1c484057c79dd6642c535fd4 gpiolib: Let gpiod_add_lookup_table() call gpiod_add_lookup_tables()
a00128dfc8fc0cc8848d9168d6e7cfff99bd46f0 gpio: aggregator: Add interrupt support
2c4dcd7fd57b20a21b65da04d89c38a7217d79cf topology/sysfs: export die attributes only if an architectures has support
e795707703b32fecdd7467afcc33ff1e92416c05 topology/sysfs: export cluster attributes only if an architectures has support
f1045056c726440469d89d23c13734bcd6c0d15b topology/sysfs: rework book and drawer topology ifdefery
adc8b4bf2a7f6f513c560bb8e225d4750ce5e872 gpio: rockchip: lock GPIOs used as interrupts
e320d9c2e900d988c82021c80a3cbff488977946 gpio: xlp: Fix build errors from Netlogic XLP removal
13a5fad39a7b781c21d9528bcf52a5f5babafe99 tty: mips_ejtag_fdc: Make use of the helper function kthread_run_on_cpu()
86192251033308bb42f1e9813c962989d8ed07ec nvmem: core: set size for sysfs bin file
c7fdb2404f66131bc9c22e06f712717288826487 drivers: soc: xilinx: add xilinx event management driver
a515814e742d8dbd04a0bc2d73b798d7855ec532 firmware: xilinx: instantiate xilinx event manager driver
70602b37c4afd91c4dfc237121b31310b6c02a7a driver: soc: xilinx: register for power events in zynqmp power driver
2410cbcb88c83252cd934ed3bc67a0f6cdb1db23 NFSD: simplify locking for network notifier.
44887a0ac06b4ac2f7bf895488620b01ba835799 lockd: introduce nlmsvc_serv
7e5c7dbec85f5d85b81e7292fa864e705fe8effc lockd: simplify management of network status notifiers
3d7f4ac20a9f3b9cb1a0c615c598741387773727 lockd: move lockd_start_svc() call into lockd_create_svc()
18b635933edfc9d992d1366528f36ace7dfaa4d6 lockd: move svc_exit_thread() into the thread
0533c3bc531063b14c18fc39b798a59c56962495 lockd: introduce lockd_put()
df0cf3c45931a29f49b2f262b67f7282b90a8882 lockd: rename lockd_create_svc() to lockd_get()
5d92c95751e1c76b0632c69e853d9a9cb084144a SUNRPC: move the pool_map definitions (back) into svc.c
c9b221a3c68cf8a96b2fac4644e22a30d1ff7b08 SUNRPC: always treat sv_nrpools==1 as "not pooled"
5deca17ba835134e0b32658f426ff6124bb6b3d5 lockd: use svc_set_num_threads() for thread start and stop
4182daa151341f385db3f7ef8c182f31edbdb6ab NFS: switch the callback service back to non-pooled.
1055607e3ae1360bd13591357cf84fe89965e2f7 NFSD: Remove be32_to_cpu() from DRC hash function
60a7808a5c0811961edc3aaf4412204cbb5cc0de NFSD: Fix inconsistent indenting
b247703873c4d5088eee52d7902495b24967ce8e Documentation/auxiliary_bus: Clarify auxiliary_device creation
0d058a206adadf0c38f891b19dbdcb2963a1cd20 Documentation/auxiliary_bus: Clarify match_name
cb2ba75935558e65f2c4fe411a78c375b2c64cb4 Documentation/auxiliary_bus: Update Auxiliary device lifespan
05021dca787be566886875dc0c683552e1c67e5e Documentation/auxiliary_bus: Clarify __auxiliary_driver_register
14866a7db8da1f61fb6135c461b733694eea9580 Documentation/auxiliary_bus: Add example code for module_auxiliary_driver()
8a2d6ffe7740cb8c944968aa9b0705e20afeef87 Documentation/auxiliary_bus: Clarify the release of devices from find device
e1b5186810cc7d4ec60447032636b8e6772dbbc6 Documentation/auxiliary_bus: Move the text into the code
c097af1d0a8483b44fa30e86b311991d76b6ae67 device property: Check fwnode->secondary when finding properties
f719d492e2671af11e28ee3018af47f68434567d Merge branch 'arm64-fixes-for-5.16' into for-next
ef57a4ffa2e5a7cfa14a6a0921961d32d391670f Merge branches 'arm64-for-5.17', 'clk-for-5.17', 'drivers-for-5.17' and 'dts-for-5.17' into for-next
76e1c58bdce556c890b5be8d2797bd0ca5750570 kcsan: Refactor reading of instrumented memory
c39a7e85165529fec9719d4b60164e7d1f174f51 kcsan: Remove redundant zero-initialization of globals
f0d572a6a3310397b5755e49e65cc7fe649aac58 kcsan: Avoid checking scoped accesses from nested contexts
952ee23ecf6bded9dc9468122be5737534f1f27a kcsan: Add core support for a subset of weak memory modeling
d323391c95e7828538a878b6c42b99967b28c65f kcsan: Add core memory barrier instrumentation functions
bbb9550ed40e16f5ed77f10fd78c5e95b7ea15d7 kcsan, kbuild: Add option for barrier instrumentation only
70c2731e0d326d2b27c071ea4bf69a2e327ef132 kcsan: Call scoped accesses reordered in reports
53f40c066e2c9d0d4a2160c0997479af6457360e kcsan: Show location access was reordered to
1effa01079536dfa4888b7af1b4a0206c589bd5e kcsan: Document modeling of weak memory
5ded58076ab6468952726e384f69e53332c26514 kcsan: test: Match reordered or normal accesses
8165da98aa7b69bd9f374a75467c06e5e232d15b kcsan: test: Add test cases for memory barrier instrumentation
574f0e9d68c14e926e63af6e7a81b252b6d852fd kcsan: Ignore GCC 11+ warnings about TSan runtime support
510b49b8d4c91d32e946e9949e46aca42e709744 kcsan: selftest: Add test case to check memory barrier instrumentation
31a060491205cae6f710fa65d118580ee680619f locking/barriers, kcsan: Add instrumentation for barriers
d7668499118fbf0432a1218c5e7c4b35adc76e67 locking/barriers, kcsan: Support generic instrumentation
433d5be441b14e3ac7228a9b24840e21a7ae8693 locking/atomics, kcsan: Add instrumentation for barriers
d1c212df2318c1ac3ef6543a56c22ef02fa67a0f asm-generic/bitops, kcsan: Add instrumentation for barriers
96f97c5e290fb4a4891bafab6961b72be2c554af x86/barriers, kcsan: Use generic instrumentation for non-smp barriers
1735f53096d6e6b00543c084aaabffa309ac47e7 x86/qspinlock, kcsan: Instrument barrier of pv_queued_spin_unlock()
0b91a3e5c73a81ff80a76487e04392a1bc72ec8b mm, kcsan: Enable barrier instrumentation
32891fb62ceb595f8782eb74716f03853d290c6a sched, kcsan: Enable memory barrier instrumentation
3d4cd9f99240223850c7c02fcd0857d4cad90f22 objtool, kcsan: Add memory barrier instrumentation to whitelist
79575487c9c8bf33edd579bfcc11e51462cf1ff4 objtool, kcsan: Remove memory barrier instrumentation from noinstr
95a7f275b2db8eebcd784635cccad3943c480930 compiler_attributes.h: Add __disable_sanitizer_instrumentation
fe90808c12f91a180afde9eb71ce44dfcd99bbc3 kcsan: Support WEAK_MEMORY with Clang where no objtool support exists
1ac5e21d43b2325854cf3b36b1509b28468dc6fd powercap: DTPM: Drop unused local variable from init_dtpm()
a9924e853ba29f0f6ecf1bb1db356e0bf28c124a Merge branch 'powercap' into linux-next
aeef6c10da43e071449ffeb03546bbac370d777a Merge branch 'acpi-x86' into linux-next
ece4fd2617f39375db84639369c9a41baf2b3209 Merge branch 'acpi-ec' into linux-next
1d5379d0475419085d3575bd9155f2e558e96390 x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
404c91218703d58c8f442aa01e4ae558f14c0e20 Merge branch 'powercap'
812e338619f166d3ab864123b2572523f6e4916a drm/i915/fbc: Pimp the FBC debugfs output
b1e4747259f4173354b914fb50e547ebb80fffbe drm/i915: Get rid of the "sizes are 0 based" stuff
9e4d52a00a0217857fa40dc998971a375f861a61 x86/ce4100: Replace "ti,pcf8575" by "nxp,pcf8575"
de4adddcbcc25dcd82ffbf3a4bbd8db5f64da056 of/irq: Add a quirk for controllers with their own definition of interrupt-map
e1cd82a339024beda8439fb2e20718363ee989a8 x86/mm: Add missing <asm/cpufeatures.h> dependency to <asm/page_64.h>
b54472a02cefd0dc468158bbc4d636b27cd6fc34 dt-bindings: media: nxp,imx7-mipi-csi2: Drop bad if/then schema
bb49e9e730c2906a958eee273a7819f401543d6c fs: add is_idmapped_mnt() helper
a793d79ea3e041081cd7cbd8ee43d0b5e4914a2b fs: move mapping helpers
476860b3eb4a50958243158861d5340066df5af2 fs: tweak fsuidgid_has_mapping()
67b858dd89932086ae0ee2d0ce4dd070a2c88bb3 drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
c07e45553da1808aa802e9f0ffa8108cfeaf7a17 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
1ac2a4104968e0a60b4b3572216a92aab5c1b025 fs: account for filesystem mappings
8cc5c54de44c5e8e104d364a627ac4296845fc7f docs: update mapping documentation
4472071331549e911a5abad41aea6e3be855a1a4 fs: use low-level mapping helpers
054aa8d439b9185d4f5eb9a90282d1ce74772969 fget: check that the fd still exists after getting a ref to it
1367afaa2ee90d1c956dfc224e199fcb3ff3f8cc x86/entry: Use the correct fence macro after swapgs in kernel CR3
826eaa654e56bab918f72576509bbd57b3b654df Merge branch 'pci/aspm'
2b91e9f4adf528cd6cf7e426efc630c30d5c3ffc Merge branch 'pci/enumeration'
2b44624f38622c5ee2d70e62dedb577ddeb1be55 Merge branch 'pci/hotplug'
9272da5f5e9724737caae081030f77484f7977c9 Merge branch 'pci/switchtec'
7855ae1e255486cc0051d57cf1457241e646886b Merge branch 'remotes/lorenzo/pci/aardvark'
d32d7adec41a4041f32a2d5c364668ee44ffe55b Merge branch 'remotes/lorenzo/pci/apple'
4d885385412fc6023213a998993f7710cb24eae6 Merge branch 'remotes/lorenzo/pci/brcmstb'
30ba7aea14e0bb2c8b75fa22b1f8c0bd3e4f5db7 Merge branch 'remotes/lorenzo/pci/dwc'
7f0657440a801af1682c9aac269138ba97edfc19 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
6f9146523b59cd2dab8732b120daabedeec5b0ad Merge branch 'remotes/lorenzo/pci/mt7621'
07edb766d2ff2729d65f04a93f5438f2c7899d99 Merge branch 'remotes/lorenzo/pci/mvebu'
678c157196a132108a27c88585ff28b2b53e508b Merge branch 'remotes/lorenzo/pci/qcom'
41fdabc6c70c8015e8b9251317d86ed354c3a293 Merge branch 'remotes/lorenzo/pci/rcar'
95c3ec395bcb5519664ad2c40cc98884cc2c3166 Merge branch 'remotes/lorenzo/pci/vmd'
19e5309cf7f84ba57bdf60f5c673899beca5798a Merge branch 'remotes/lorenzo/pci/xgene'
12ad2f6efaeb42e232be0cb744670ae972d25817 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
fcf5ca40c844c084847c4e3ff3968ddec40dfa2a Merge branch 'pci/errors'
5c8f6a2e316efebb3ba93d8c1af258155dcf5632 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
af10ec31a81b2f8b9a3b2d1ef05f553cc9495701 drm/i915/adl_p: Add ddc pin mapping
65de262a209da0951eb9bc60b3b7faf3bbffa38a cifs: fix missed refcounting of ipc tcon
5bf91ef03d987eb617dffccbb0bf38b2451bf37f cifs: wait for tcon resource_id before getting fscache super
2adc82006bcb067523bedd38e93711c80fd274c1 cifs: add server conn_id to fscache client cookie
bbb9db5e2a7a1ca0926d26a279000384be21b789 cifs: avoid use of dstaddr as key for fscache client cookie
a44f27e45148260229ffb9c00e388b33e03bb7dc Merge tag 'libata-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f66062c7491b0f861ba1ee9c767c860fd615b2c3 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a2aeaeabbc9a1fbfb22d23539ae315cf52f09a0a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8581fd402a0cf80b5298e3b225e7a7bd8f110e69 treewide: Add missing includes masked by cgroup -> bpf dependency
757f3e6ddd6811221f3a0586bd8de90cd046e5fd Merge tag 's390-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8722ded49ce8a0c706b373e8087eb810684962ff drm/i915: Fix error pointer dereference in i915_gem_do_execbuffer()
4ec6afd628665aa2cffeddf0c9ca6ab6b984fc03 Merge tag 'pm-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
12119cfa1052d512a92524e90ebee85029a918f8 Merge tag 'vfio-v5.16-rc4' of git://github.com/awilliam/linux-vfio
2fa7d94afc1afbb4d702760c058dc2d7ed30f226 bpf: Fix the off-by-two error in range markings
9d3f401c52e3eeeb6cf2c642a8d17879b0e1a3d3 Merge SA_IMMUTABLE-fixes-for-v5.16-rc2
4bdcd1dd4d2f973b1a89fb20ba720d879e9e506b mm: move filemap_range_needs_writeback() into header
ceaa762527f41a431b552bc000de4b626d2d8cb7 block: move direct_IO into our own read_iter handler
0a467d0fdd9594fbb449ebc93852533332c528fd block: switch to atomic_t for request references
2a904d00855f94cb85751e45fa494f225d44ae0d blk-mq: remove hctx_lock and hctx_unlock
704b914f15fb7daaf517e3acc4bed472b50ca19e blk-mq: move srcu from blk_mq_hw_ctx to request_queue
bcc330f42f442a98d61f153d16c0b6487461ee81 blk-mq: pass request queue to blk_mq_run_dispatch_ops
4cafe86c9267f9dd5819df946ba8c038ba958370 blk-mq: run dispatch lock once in case of issuing from list
c7d61010b991caf443f29ca70d546825b977990f Merge branch 'for-5.17/block' into for-next
8e227b198a55859bf790dc7f4b1e30c0859c6756 qede: validate non LSO skb length
2be6d4d16a0849455a5c22490e3c5983495fed00 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
7807e72492f47b97ee3c3358e0746d2a58a676a1 ipmi: Add the git repository to the MAINTAINERS file
0d075db78c252388bd401cd549600002b0ac07d7 ipmi/watchdog: Constify ident
48c2287b789f03d043dd689ebb8354238ccc504f kcsan: Make barrier tests compatible with lockdep
dfb924e33927ffa51e197acd58ad1c5edf1b5ff5 drm/i915/adlp: Remove require_force_probe protection
840b66c2550df04fbd66d8be782efa23649a0163 openrisc: Cleanup switch code and comments
07baf50ac754384b9ea996f82b9a2a8aba946aa4 openrisc: Use delay slot for clone and fork wrappers
433fe39f674d58bc7a3e8254a5d2ffc290b7e04e openrisc: Add clone3 ABI wrapper
0cc3a8017900f856f9bf4fdc41c2b5cb1670aabe qed*: enhance tx timeout debug info
823163ba6e52e644be5df4539a19e3df8d0988dd qed*: esl priv flag support through ethtool
ce83278f313ce65a9bbd780a3e07fa3f62d82525 Merge branch 'qed-enhancements'
9ed20bafc85806ca6c97c9128cec46c3ef80ae86 preempt/dynamic: Fix setup_preempt_mode() return value
315c4f884800c45cb6bd8c90422fad554a8b9588 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
14a2e8296baa7b4a63583e3012e79d69618f9ffa Merge x86/sev into tip/master
a29bb885ee1459aaefaaa08a97cdd97b9aa96858 Merge x86/fpu into tip/master
ccb6cb5731ee02d7b716220010b713c1aad2b19c Merge perf/core into tip/master
0f723db590821db9a71ff629fabfe6e164ce8779 Merge ras/core into tip/master
b77c8d10fee0ed0365cd774053956683508b0638 Merge x86/sgx into tip/master
f1c199a0627c2e9c6105ea0e8c2338800ccb2a35 Merge sched/core into tip/master
7fc22d1baaac5379fe5ac926860acc2821623040 Merge x86/cpu into tip/master
8c1ba28e922268ea24e0c04ced2fffe4dcc3a3f0 Merge locking/core into tip/master
77e7390efbb3c169ad9a39b1eaaeed280a6a0880 Merge x86/paravirt into tip/master
05eff8abf2326fcd24584b6aa7931eba0cfb97f8 Merge x86/misc into tip/master
243164ba04dcdc3777ace7148bf9db267c9c5b99 Merge core/entry into tip/master
69897976ab11cd20deb32d35cee9b003260d5066 Merge irq/core into tip/master
597d1c4e2c9cd4f76cb232656d3fddc859f63cd5 Merge x86/core into tip/master
417c9111691ae2d9d30e62692ff388f84a99ab4a Merge timers/urgent into tip/master
5a6f3b94687dd6f9603bfcddd014647711cc13fa Merge sched/urgent into tip/master
ba9da4465615a2c7e0a1b9fd20cb460ead22f9b3 Merge x86/platform into tip/master
9b30777a7f16138ee295d34aac7eb317be31d80f Merge x86/mm into tip/master
9d8c5461d363a258101e8a7a12e52b5da2e5bbeb Merge x86/urgent into tip/master
3943f6c10fd45342ee0c5aec6739cf7ddb4716b0 Merge branch 'fixes' into for-next
d08adc366f2dbbb86fcd3fbece90321d211ac6bc Merge branch 'misc' into for-next
cd21e779ff218178e90dac267940863be5f60cb3 kcsan: Turn barrier instrumentation into macros
893621e0606747c5bbefcaf2794d12c7aa6212b7 iio: trigger: stm32-timer: fix MODULE_ALIAS
5c623c368933f22fcf77e040a0ad83f90c4e39ac Merge tag 'gfs2-v5.16-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
e3b8bb4547d4a6e92f7da45db1e68c170e2d409f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8b9a02280ebe209ae14fc478b0285745544a257c Merge tag 'io_uring-5.16-2021-12-03' of git://git.kernel.dk/linux-block
bbef3c7a63d2a4cb0f3f839db9e767f168c5e348 Merge tag 'block-5.16-2021-12-03' of git://git.kernel.dk/linux-block
b31bf0f96e71a2c81d2122c3fecdb91f8e215c20 f2fs: reduce indentation in f2fs_file_write_iter()
d4dd19ec1ea0cf6532d65709325c42b1398614a8 f2fs: do not expose unwritten blocks to user by DIO
ccf7cf92373d1a53166582013430b3b9c05a6ba2 f2fs: fix the f2fs_file_write_iter tracepoint
1517c1a7a4456f080fabc4ac9853930e4b880d14 f2fs: implement iomap operations
41472067e228d3f9a3b971ef78638dcf59b795e1 f2fs: use iomap for direct I/O
10440299858e8e771e25ffc2520fc6cbe00d5ce7 f2fs: show more DIO information in tracepoint
8442ab5217cc6fdb7726b8e1bb93f7a15ce64d70 f2fs: fix remove page failed in invalidate compress pages
a8d4a536d6859d5fc5bdaefc7e5f8f7f30c8f9cb f2fs: support POSIX_FADV_DONTNEED drop compressed page cache
fc4ae5492ca4afd7a8a9d261f4908b09f221d314 f2fs: show number of pending discard commands
ac8ef40187ab587b720183235a1094ac6bac1ec8 f2fs: avoid duplicate call of mark_inode_dirty
ffd0cd3c2f10e2241771056566fa0fe36b3855ce gfs2: Fix __gfs2_holder_init function name in kernel-doc comment
1d05ee7e0d10283107cd6c2ed37005b67cd2f5b7 gfs2: remove redundant set of INSTANTIATE_NEEDED
8d567162ef288ee0df6674f291e3d9c290306f1e gfs2: Remove redundant check for GLF_INSTANTIATE_NEEDED
3c5c67ec29a918dfb2ffc94429437794ddd225e8 gfs2: Fix gfs2_instantiate description
0f9fee4cdebfbe695c297e5b603a275e2557c1cc parisc: Fix "make install" on newer debian releases
afdb4a5b1d340e4afffc65daa21cc71890d7d589 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
23b55d673d7527b093cd97b7c217c82e70cd1af0 Merge tag '5.16-rc3-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
d11db044a394e2f842bd6f31b904feb298a4699f pinctrl: spear: spear: Convert to regmap
7151cef59e83695adc79bd7c539f371dc674824b pinctrl: spear: plgpio: Convert to regmap
1288cadce4c7c2afafd13aeed64305b7fb4e280d pinctrl: spear: plgpio: Introduce regmap phandle
c09acbc499e883a31e44d7ead3441c495b17df33 dt-bindings: pinctrl: use pinctrl.yaml
bef873daf84f451472cd42c6b83e0acda8076be7 Merge tag 'renesas-pinctrl-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
ce646c7757d37e9ff79d5de1cc34ddb60dbbab46 Merge branch 'devel' into for-next
79a72162048e42a677bc7336a9f5d86fc3ff9558 Merge tag 'xfs-5.16-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
75236f5f2299b502e4b9b267c1ce3bc14a222ceb KVM: SEV: Return appropriate error codes if SEV-ES scratch setup fails
a655276a594978a4887520c1241cf6ac49d6230b KVM: SEV: Fall back to vmalloc for SEV-ES scratch area if necessary
ad5b353240c8837109d1bcc6c3a9a501d7f6a960 KVM: SVM: Do not terminate SEV-ES guests on GHCB validation failure
02e4079913500f24ceb082d8d87d8665f044b298 fs: remove unused low-level mapping helpers
209188ce75d0d357c292f6bb81d712acdd4e7db7 fs: port higher-level mapping helpers
a1ec9040a2a9122605ac26e5725c6de019184419 fs: add i_user_ns() helper
bd303368b776eead1c29e6cdda82bde7128b82a7 fs: support mapped mounts of mapped filesystems
317465bcc6f47088cd1152cf524c68dcdd37fb76 Merge branch 'fs.idmapped' into for-next
fe6db7eda9306d665f7b8fc3decdb556ec10fb85 iwlwifi: mei: fix linking when tracing is not enabled
1ff2fc02862d52e18fd3daabcfe840ec27e920a8 x86/sme: Explicitly map new EFI memmap table as encrypted
3648e5265cfa51492a65ee5a01f151807ec46dee io_uring: move up io_put_kbuf() and io_put_rw_kbuf()
d1fd1c201d750711e17377acb4914d3ea29a608c io_uring: simplify selected buf handling
83a13a4181b0e874d1f196e11b953c3c9f009f68 io_uring: tweak iopoll CQE_SKIP event counting
a90c8bf6590676035336ae98cc51bce1aeb96c33 io_uring: reuse io_req_task_complete for timeouts
779d83b81f1039765771d27a7af5252d52f88da2 Merge branch 'for-5.17/io_uring' into for-next
90bf8d98b422c09625762d55644bad64ab74c509 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f5d54a42d35cbfcdb00d706ae928548bf690676c Merge tag 'x86_urgent_for_v5.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d213767dc6f594022e43b6b59c45e7e3c84c4de Merge tag 'sched_urgent_for_v5.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7587a4a5a4f66293e13358285bcbc90cc9bddb31 Merge tag 'timers_urgent_for_v5.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5163953950ab63ce296398b013d9d16bf2b40940 Merge tag 'tty-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
944207047ca4dabe8e288f653e7ec6da05e70230 Merge tag 'usb-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ad2c302bc6049c56c85cc2b64a0b4bd8e7ffdc56 EDAC/sifive: Fix non-kernel-doc comment
0cfbfbdc97d6aeb92f62d825c457306f98fcaa0e Merge branch 'edac-misc' into edac-for-next
268ba095371cb28841bd9bd7f61c73290104a064 Merge tag 'for-5.16/parisc-6' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
9452a6d79b030229244c9757e99b102f6e62e6ca Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
4fd20f96e4daa7f1e37f618230a5d02741970ffb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c5a5c462b2c8efe7395039b2c659d56a1338ffd3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
652cf1548d556061d4d5acf5805be78d457b74a6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e4d0419e97bbb64362ce12e81698489c77aff0e1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
819503d28b1210d64603ce5dd1d802a807a5aa90 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5b0595e371153dbe2030730060cf65990c0ac596 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
dbfa4e4be0207fa128ae631268cac7e5a04f9a8c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
14dd1e063923321f0741e261d5310b0ffcef37c0 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5b8882dc458bc3cb860dacb8c12d1a6924f22ba2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fc14619b2e00e56d9112898cb61208d2c7403045 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4e4e7b5ae9ddfa614482ed257a54f290aac6c0bb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ae3ef719b72d7c50ebfd957b22290ee4ead879a7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
80e11024cf4f87cfb0a46ae1a0ffe045a98c43d5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1e712d5c60410d00076558924f04d88da5db4117 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
b59c8f55781a05e4ae6445ed2e1ecdc621ea60ad Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
b38241071a76f6988993f8591df3c4092b91bae4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fc2cf97f49c2b477b8b62b289311d2e3b3e0b9a1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0dff67158eaea9637547c58e4f9e355b52a6ebd0 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
116a71d420e698d4860b8247997bd72bc1f2c067 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9b459b65eb933be4a88a5f4f5abd2ded6a3895f0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f19abe472116d25c31b57d25161a9907f6a7645a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
534680009e0d0c927740f845d66124ffd58effae Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
73cd94fb88d6cd98bbbe5178769bf080d4b27f51 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
83bca56dc5bce14a7f480bb16fae114d8a0a3e98 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4408ac4da36258a808593c15f7e35daca7d6061b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c2afe346576fd74b0094a876515c7876471b9ec4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e41e4f872e82fe3d30ab18232ba73609907a03f7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1f351aa589341c1d7c829792cd4ef0baab57e37a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6872546d395b8452e66f1daff49bb5419200d019 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a3f63698973c9be2760c109852f9b168efa98e94 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
021934367ad630c7c05d619123310b1069d305da Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f7eda7451605ba46909a5c93f7f78fea697a1208 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f659903cd3a15547693a6096e4a9712c8fc32319 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
fb7ad190ced84718eead1d4267bda47dd2741a8b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d5d9458fb2c57982fd1d6d931b252f5735e8589e Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
4b0aedd7f7252057e3689691c5af2d69664f5316 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
593a87c6eb985acbc6c7fb61da3180736626c1b1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
18a9c59b668980e75a4a14af2768944a864c65d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a571d03d686d835cd6f6a0e04ead65c7ed0abf15 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2e139f0ee0737ceb769ffa2525c225fc232e9bf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1c0c6c8ae6e1935e8601243502c4744af2ef2254 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
60680165dd3316b5c57a16ddd453bd6f620cbdad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f9ef4bbd71bae8d611318f8b34463bccec79d482 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
6094ca7e239c484cf7238082e7a223478d668633 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c46a10c434c219782b6e99a4521db90db0499246 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9493c664319019a0cbe9f1efbd1ecec4ef0e177c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
1b32438601b1ff5fc84a465010399052ed29cd7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
23496e76e047df1bf00f216e162d3b73c6943cbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
fd265854cb0198611782fd3214e36ad2e3076415 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3a7a55743ec371a9bcb4881afb2470b03619645f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
cb6fb3049fc558b711aa91583f59129156883e1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
d5e7a845ec59a6f24de1d4e8a5a0bc38afd07114 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c74bf87c44a0729c9a6f9a7eb538e81f2bae8307 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
0a445a98af3ab6180744990be2324f927168ada8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c7a024300443f264f9e4d332cf30b62fc89b671d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7cc907b8d2c5dd654e65237be9c574d323863e52 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
583846e22b5491a229714b82456c25de66c04ac6 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a92645b71ff40e33993873643c9e7bd54a929cdd Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6a9257673e875f97237f3d522aecc7919a6f35be Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3abc31137315665eb82b24bef3be80d8fd3338f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
05f875a72d4e504f02076677d756177308086259 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d449829ca6655b6a044d3e9660387c1828707de4 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
065530e7b818273eee02e0f7e751d55b46ba606e Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
58f977cf59c3df5c4bd43ada06e0d8ce7432e491 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9d90968e6d9c972abb08c92f382b00e4289f36f5 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
fcd94624a19b01dea85f2fe3eedb52d82a7f6239 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
21a39bb1c9eeb3ba385691bba6f203527db2da01 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
e164585551aad8d5acfdc362405cff6dc109709d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e64dc0e50df93abf475c7f2d76f141db59bfb0e7 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
0297d9f8ee06853869c04e444804c675cc0fc2fe Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
813bf94e327e0414e443049b3e8ae7e745da1ad9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
3c7b3fda6ebfbccdca951289c026dd415663547e Merge branch 'for-next' of git://github.com/openrisc/linux.git
c98bc82e5a81a3e8f4c89651a5dfaf3aac0444a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7dbdc3c172dfd88262a09c88097c79d94dc27b68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
34583ee77a65f7fc5fc67ae08adcb0972d2ede90 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
ff97a035f79261053c7b937b7e535ae69cb93c89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
422d351e22615083eeb410e20bc7198b9429b0dd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
2c82838bc083850cfce8caf195c095f5e8ea5eb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
dd1ef9debdde2e22aa8b63df3e57f29b1f474c88 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
4c3c7b66f13f18eecdcb3340d53c8533caeb6067 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6ed9d18accc6b28edfd53a1847b6c432e67cc488 Merge branch 'master' of git://github.com/ceph/ceph-client.git
0245d079f4957f3616581e770a9c4a66f294f783 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
da59a6cd1b82d69b548a63b5f7aa80151ed3184c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8d3acb7cad9014398e794241d1f415b1c3f33f1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0a0200e83787f4d31a447da1d018ddbef768df31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
506ba74b249ed9951fc4905b2046a1e741668a06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
28ceb4c61d2b2c3963027d62ad309af4d2bbd5f0 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
5febba78d344c97e1b0a4d8a7f1d50bd98c3861b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
34e7e16ee3d5f2d5df6ffd88fa83b5825bb5be7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
3e45038e2ef58a8f0d62315d3e4f8c43629866d8 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
845d6979baa8b18ccf6d2a5a31714dcff4cf9633 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0fcfb00b28c0b7884635dacf38e46d60bf3d4eb1 Linux 5.16-rc4
0c002ed27292bd77c48089bd46e75643ccd8650d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5fbdff8cfd2198f195f9fda88b29a905c9a29275 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
a9e9490889d6403157bc35965a4791732ee7bdbc Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3d1e00b5f8f0c8f601a48780e8466452b135d99e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ea42a86e154f4749e1be95872f36b5005173d98d Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c1c5ee5a3569091a7a0c232ae6de2778310dafb7 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
d915117eed19fa42f20f909098fe6bc14bface04 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
220d1f1f62f06a7a8b8ce2475cfd28d202c9e01e Merge branch 'docs-next' of git://git.lwn.net/linux.git
2dcc4b0250c1648d3153b63060599f1be288fcfb Merge branch 'master' of git://linuxtv.org/media_tree.git
aff1016220a5970873700a88538b5d254326abc6 dt-bindings: ti-serdes-mux: Add defines for J721S2 SoC
6db8cb8d8e0470cb7bbe9145d71bd67574982bd5 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
37977bb2d28bd4be640e6e706f98787f9ff90f86 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
811e6469416da29506e086168c8f3b9903ec4fa9 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
95f3707e259f9d2b011b51c0dc528efa96448a1d Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
2a85f43201fdc236edc4a4dcca96ca3c7fb706f2 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
8363be179a8c1cb51661d1283fb0ef47c03a0ea3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
625d70a4d09831f6389a919029f08f644b6521e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
99137b9ec808725cf6f8f4b9c5650bd69e070894 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5f41809898ffc78ce81e5bca0ab00e4396cba2b7 next-20211202/bpf-next
fd26096e8b102bbed0279c478bbe3f51eb163654 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
2d2e177449bdb63a86518a9e3e35258b090442f1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
ec003762c0635d1787823e9bb3c1bee12860d401 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
0fec2fc6a7a389938aeebb1f37a8f7c7a45afc39 next-20211203/bluetooth
815b6cb37e8e9c4da06e7a52d7215a6dc1965e02 ata: ahci_ceva: Fix id array access in ceva_ahci_read_id()
c17d0c778c1944e5c2ec4fabcfd706fa19d2a83a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
e7e8712581988e6e4a5f32add26b32064a8fbdca Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
934ea10c44b8ebe82bb55906d38d520c8b190bfb Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
37672feaee8458e539aeadaadb09312076c6a821 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fec7a6701b9edd18ec0f94b27eff999afeb873ce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2d7e18688a98eecc1467e83e9f62255419b3e455 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
30c5c7d1444538a4ba180cfbd774ede19c94861f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
93cc2e24e4e7a08f914176d7e547f5d04fad3886 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
3e148ded2d25a4f09f0e96a66e575bf67fab70c4 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9ad70e4f087c69cdf125ec501acfc815dd59b867 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
8e15875bcaabf250cd399e89ffd2ecf3e5a0a6e8 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
2c08f53e3882cdc856e485f9cfd4b627d69a600d Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
30212f81050bfb92d5edfcf56256a42885330e99 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
3c13e8bc1554e1868e819cb5628198c36eef5751 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
e458aa32bc53aa760b96fe3bf09d77672830d927 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7562274e8696e408ee8c146a68abe7c328646f5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
032c3bc172b2583544607cbaae1700a3feffe01d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5fd9aac00b8e1a6e5a2fcef73d4358907cc443c1 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2b0061c9be4854c9af9c647ef2252d95fd1afc9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6185e0c7a37aebcb1d9eb85c1a7db39166fd00b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
f3ac67b02423bf8744e57da4aeb373f8fc902923 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a143c1c2aa0982d6a589aa48450171a7f2f1e471 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
544e0abce3b0497eebf8d60f3c2fa1284bd89591 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3f0aef909527b1adad82d98b2f05d912340fc1a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9ea950d9e71a140219fa18c531dae26e690350bf Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
c1e250dba18e79990c7addd6ff29863bd72da230 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
36303e24d8c35794e9fca58586282729689371a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
260bc8b876af2b7353f670c1d8e58c4cd612ff2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4b4310fee070ea89f9a3f320846881a470e8e78c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0af73fd5ebcbb27dc97b6f3d5e805a26ca961c2a Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2e3b3239a3168decaae1b60fb50d866228e645a8 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
fa76ba0f6fa1c69380f33861cecec914e7a1f6cb Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
595c73c6746d9e4486a423aeda427eb1fcdf27ff Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e7552e1bc0dd3b14bd86bfc9612c6068ecf8df88 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d89708ff4b88d68a40d4dc79376442dff6524933 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
118b15bb936597bcae8dea9e36fbf1ec80f9d188 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
096c10d35e52fbc1d2aad768c27ffdb8bc8c46aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
da505542040130fbca3cc4523be78940178fcfdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
4b833255e737ead49d340ed63c07548b870e107c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
a15c1d3ddebac35ce68228b913bce47026af1ee3 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c1236542755e94cf42ec7a62c3822831e3addba4 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
552ae79211a342cde2c8fc017a3c8ec94a72c346 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3201a981838e8f6a6e157017008e54d09480be69 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
efbd9e0d83bc7fb19a15c8d665d9b5f10d665ef0 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
12998586796161b28173e6a1f9db2ce4d0abe505 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
150caa9928a02f0ddea60dd516f542c18b831fcf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5ebd28bb80707af9759fdffa58e84a8f6ba34feb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2625a26f909799b080977ce266a8622e3f68383f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
97a99a6b910b0f7c39df82ce5624fe09f87fe529 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c9a30bf7694a92359289f9afbf2067d130d51fbe Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
080527b6656cac5a5801fd10f420c8df5ce1a41c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f9a91c1ce3d8790707877be36597096d0bf9cffc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2fea490072d1775d6e1f8a154bbae916a3732a3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5a7a88f7b34fb759b6ba5bfcf89d41715cc2c056 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
17a1c8f615a99c22c154d5b0d048c6f704626ca7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
be178f722d7f5ab9649e7ea54257d0f4393e0904 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
3b8b627ba68300f07987bd8cc888b379ad20a22c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4f4416bcdb86c05cb8645d9cc0313757efb92bd7 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5d3abbfb544030ae1d99e3dd46ddf3dac9026032 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
55a32fe4071db68060b3be01ea2e3e8cae09c130 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6bd6f3e0a3b42ae47a5c9e9867a63c793b7d5008 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
22bdc4d8dc3315111a090e3a2a01482e3b6f24c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
1409efbad76886d5bc646f49c60f9657dc368ff3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
77565f8a1eaa2d0e55ab87925e70154db335cf27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
501c2df95e0e3e5bf67bd6af59174482b7a27cac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
dbe6f6394d1587f0ad18ccb83069cac598c98467 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f040b6906662b2ddeec7e8ee3797bf7b5f292566 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
dbe685f14b83eb42c126bfc201c3592fc6a200e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
9ee73a258f0a8b2ddb3db5256bbf00e4be72cd29 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c3c48d87024ee94a94ebf38ab9116cc7a4e43d67 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3a16e2c17c1393f62b59751a94385704dd408b64 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
969630d0e67b01ae4670f9471ba1c90da0ea0944 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9963fafae055eaacecaa27a6a758fca576084d04 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bf69c72a07b2a983d2439862113a74700be40745 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
4705c1f6bd1fb3347a89ccb46163017db7049578 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
f9ce9c9cb162378aa5b6859cbd0428770b46156a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
152a6608afa2c5c979bd38032b62779e7a902250 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
7a2bba4853968882d8bd20aee7c031b3b3641eea Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
b9be0cd56bc4aaa769e99a5ceea02b614c3b820b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
90c5ab54ce3ca6526c98c0d81213d3736d1d5bc8 Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fd1cffd606d170b5a5f8598407a8e0ebb13c6c71 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
75ba06eae74add9999d572eeb171bc6d4c759fed Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
fc60624d205b3fd48adcbff3a8b83fe744de1339 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cbff28e8739127e163613dc1cef6c66420a0f301 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
00f09a3b247d0bb13461a594b11cfa2b0a754064 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
990414731947d2f0b940f2dd342530e5c9c44dc0 Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
5a717c6488db0f8c38a79aa7d44b125243f69547 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/random.git
d4599369ce7425aa2f54a238f0e28c9f901aa628 hugetlb/cgroup: fix copy/paste array assignment
a4103f44f40cafb280800e732da4b482b10e506e hugetlb: Fix spelling mistake "hierarichal" -> "hierarchical"
487e14119c05b40320e4d1e333b779ef7f2f6250 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
036c80ac7fc8a84fb4fe2c080005be0b6ad4fa7a mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
1a8a207c73a80d30151a7453c2cb55dce1561b0f mm: sparsemem: use page table lock to protect kernel pmd operations
62285ec72d39b341d1681ae72a52b35f613c8963 selftests: vm: add a hugetlb test case
2f2f3e978ab63f8f399d776aa3b03d616f26845a mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
4f255472fe3364f0bdcba772b0d4ea638d7bef3a mm, hugepages: make memory size variable in hugepage-mremap selftest
151d551b393ffd596eccca32570400be21bfa6d7 selftests/uffd: allow EINTR/EAGAIN
c49cfe4d4ba01673d4dcf766fe40bc4ff89faeb3 vmscan: make drop_slab_node static
567dc58c3ac9581a921f20c703a2139a2a36160b mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
9e9f8b73a955777b4b2712a1fe75e6da141a5ed2 mm/mempolicy: add set_mempolicy_home_node syscall
ceaf7bde7536f2e9ff5f84e8dfcfc740e0043272 mm/mempolicy: wire up syscall set_mempolicy_home_node
8319824cc52fac7376e78d1a28cdc31ec85c25ae mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
f9afaf6b9d1836099c68e6f4357014ccfa3d0824 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
82571e478f6e385817a1d44929db2d2948d6f842 mm: migrate: fix the return value of migrate_pages()
1aa85b1b57fe16f1dccc4f1354e57e3da6220531 mm: migrate: correct the hugetlb migration stats
c2726682a2fab2406e2c09117b52ce967b929e08 mm-migrate-correct-the-hugetlb-migration-stats-fix
523c9d9d9205117849faf40f53c6ef4529c46caf mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
19dcd848919ce1e16de4cf8bd10c2d3177a3c73f mm/migrate.c: rework migration_entry_wait() to not take a pageref
1790663e8b338c9f16b622bfe44fac42cb4cbad0 mm: migrate: support multiple target nodes demotion
6cab60b5b12e77b9fa13f1e15c5ba45d34a922b7 mm: migrate: add more comments for selecting target node randomly
9d735f03273576e3b01467a3569528c9a2826788 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
5fbd8b625221b899fa789b189c1c66c2abfc46d4 mm/hwpoison: mf_mutex for soft offline and unpoison
38a3018a100ebe2b1f5cc38d8ea32499ece23acc mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
5ab760d0fbba662eede4d2c16201f791dfc67ced mm/hwpoison: fix unpoison_memory()
ff0c79adb55c401e31abb1a1908d1d3602128575 mm: memcg/percpu: account extra objcg space to memory cgroups
b8cb077b6f2a6d5b0e95bb4b80d804786562984d mm-memcg-percpu-account-extra-objcg-space-to-memory-cgroups-fix
e81873acadede05a7f88ea027598ea71ee5d6aae mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
c87aa8f49aed45eb1a5cb8221719035ca90375a9 mm/rmap: fix potential batched TLB flush race
419b7264a1a0c6f74c1c22ea5bf5abff611608eb mm-rmap-fix-potential-batched-tlb-flush-race-fix
e6dc45a5d41d22187376603ce3eb5d4340130a58 zsmalloc: introduce some helper functions
972717458371bc30f684cb2bf35fc6547e838e66 zsmalloc: rename zs_stat_type to class_stat_type
207fd19b5d5a848a27e9eda9b581e1e53430dd0e zsmalloc: decouple class actions from zspage works
50d8026dcbc1497676ee18356184faae490489ef zsmalloc: introduce obj_allocated
535409aee77bb3a9a3052076bae3b23fdf8406e6 zsmalloc: move huge compressed obj from page to zspage
af2a89c157fdb4b97036ba0adbe174c82dec5148 zsmalloc: remove zspage isolation for migration
798281019299e5d6773994444882acce73dbe0d4 locking/rwlocks: introduce write_lock_nested
2c0addd403e7b9e73a856e8f3d9961b1ca0bca15 locking/rwlocks: fix write_lock_nested for RT
5a7766c7d2abd15949a0ed73a01f2fe94e1df686 locking: fixup write_lock_nested() implementation
94260f8c3908c9eafffa37b98fb6dd84fc851d6c zsmalloc: replace per zpage lock with pool->migrate_lock
c8c3785641d431d269be5a6de84e1dd9af65daeb zsmalloc: replace get_cpu_var with local_lock
913ae37c49d51cfa04666e3e1b2cd9a79d56c204 mm: introduce fault_in_exact_writeable() to probe for sub-page faults
e4f64a4b997f3fc67a969a6aa2394b0aca91e962 arm64: add support for sub-page faults user probing
56484341450d28f569aa5d9cbd503e5e8312d2bc btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
7917eb34c76f30d486b7b448327e2bae0963b6c8 zram: use ATTRIBUTE_GROUPS
cb0e090c78ee810abbab0eba58b9bf12729f2477 mm: fix some comment errors
2755d9f54ee854678a5e56370eeb7521ea522293 mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
cd1d912242dfb7b845943f8f752efa9680a45c4d mm/damon: unified access_check function naming rules
50752003c66d56b23b2188e68a91639385ab1a42 mm/damon: add 'age' of region tracepoint support
3da4f044421a08eb9433e2e4a81868ee62a66337 mm/damon/core: use abs() instead of diff_of()
c65254e264021e7eaeb3e9eca6e22b9612d86b65 mm/damon: remove some unneeded function definitions in damon.h
631ca67f6cd88ba824f2a1b52923d517b9cef368 mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
8976246341a6d8d75212d3524523767e9b39348f mm/damon/vaddr: remove swap_ranges() and replace it with swap()
5ab20998453dfe8f547b11008e3b28cae04ed81c mm/damon/schemes: add the validity judgment of thresholds
542d1cb49bbc5b1ebbd5cb69ddb15c8dbf60dce1 mm/damon: move damon_rand() definition into damon.h
70ae1649e101da504f98ee31c7525be33880dc40 fs/buffer.c: add debug print for __getblk_gfp() stall problem
0b9e4b02386cda966e68a6d0c0fd2e23f74faf90 fs/buffer.c: dump more info for __getblk_gfp() stall problem
17ddfa571b82b9e154a7481c82fecbfd6297f1ad kernel/hung_task.c: Monitor killed tasks.
d109f552d3642f379bf9e339fa54711c77501782 proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
77085fc87afd35766f72da5b13efa8f7d8d702b7 proc: Make the proc_create[_data]() stubs static inlines
91e76e45837aa9e4fe86b6b90f1c57c935db4f6a proc-make-the-proc_create-stubs-static-inlines-fix
7e44f57c116816d65decc1498b896835e56c0fa5 proc-make-the-proc_create-stubs-static-inlines-fix2
fc47d7ae580995c0ad493e75821db21031833808 proc/sysctl: make protected_* world readable
2d2a2b23eb96cc852a11ab78850d14395140bdb2 fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
7d58dddb5345e8e97e829054f9e2444f9c2255c3 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
bf54ce9d98931475731a0f3ea4c95209b9f5fb17 drivers/infiniband: replace open-coded string copy with get_task_comm
c2b2cacde3a28716bf090f63c05cdbc4f56b209c fs/binfmt_elf: replace open-coded string copy with get_task_comm
66390e2c7611a2930c7ca2c72e11b9a1c68153a4 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
92d0de3f0d38168ed6cd2c170411676984ec5f24 tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
28e2b924ee0c9dcb9a84365eec66f6240febd09c tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
a555e1f0d0997d4451167bf37ec97c307ae7859b kthread: dynamically allocate memory to store kthread's full name
d21df10baf85511f13fc5ff3fc188daa21d12d17 kstrtox: uninline everything
1d7d77215f06ac94b1be92d311f8f1c2352dad3e list: introduce list_is_head() helper and re-use it in list.h
3eb5ad27d8774c25f7c9171d2043f8ead600d073 lz4: fix LZ4_decompress_safe_partial read out of bound
6a5551f9710fc55b664d2de5d63f6416269049b0 checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
3ac52c3c241a6cfb0dc59185c503f86d62357f25 checkpatch: Improve Kconfig help test
5c132afc977ad5a173688e059b075d7128d6afa4 const_structs.checkpatch: add frequently used ops structs
6a4b87990813b844bab78e43f40912fe2c5f7419 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
1333091305e7854b5a8db1c35770e50b45c7cdcb ELF: fix overflow in total mapping size calculation
55e9bdf9348015e7a28b936cca6fee9847bc1451 init/main.c: silence some -Wunused-parameter warnings
8ea73759a0c1c9546b7ef803a10a02d847bdee21 hfsplus: use struct_group_attr() for memcpy() region
23827cadc8fe6761e8bbe8afb8ad523078788d8b panic: use error_report_end tracepoint on warnings
f05037cc0f5a0e4fc6a8da5fc0aede389e317959 panic-use-error_report_end-tracepoint-on-warnings-fix
fb7f5f9fa2b3413bb0084b36a5f5a9b62d197cb2 delayacct: support swapin delay accounting for swapping without blkio
d441e28a0e16d2e1e2cf79f45ef319b1524723d4 delayacct: fix incomplete disable operation when switch enable to disable
b9f52eac320187706c97f6d436b8096c72b4dad7 delayacct: cleanup flags in struct task_delay_info and functions use it
256fd60e2879467aebcd0dbebcf3b0d3a21e7cad configs: introduce debug.config for CI-like setup
98eb98d79476395cb701a4ceec52ebf0a76caa6e arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
46145efbfb6369ef26d45cba956f8635f9c97ed3 btrfs: use generic Kconfig option for 256kB page size limit
9bd91a86f234c961a47d6dcb9f052dd93cc39631 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
780ed5340d65af60026f81dcf8f07dbed22cdd8d Merge branch 'akpm-current/current'
a2e5c6e8d884d0457fbd587a409ee97b9f840ec4 sysctl: add a new register_sysctl_init() interface
0cfcc9dc5ad8fe4e916a6e544edc962e260429f3 sysctl: move some boundary constants from sysctl.c to sysctl_vals
75d615d845ec010d48e4711c230727dd970b2d38 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
d3c2dee610e34773a73186c5a495ead6f7faf298 hung_task: move hung_task sysctl interface to hung_task.c
42592625033d3973a6581d15fa87b0a0ce05c1e5 watchdog: move watchdog sysctl interface to watchdog.c
3623c31fcd71acad5f7bcf51cd13f3bbef43213c sysctl: make ngroups_max const
9407c265a592082e9321e32a425e27d290f9dd2a sysctl: use const for typically used max/min proc sysctls
9acfc44aaef5939734fda88e741da1383743a53f sysctl: use SYSCTL_ZERO to replace some static int zero uses
50004fa52f6bc5d8b6c9c8bd90cb2619c7948578 aio: move aio sysctl to aio.c
9c781fe5e79eef5ea92d488e7e36de3b3a9d8252 dnotify: move dnotify sysctl to dnotify.c
5c9ddbb4bbc26a77a70fe8a62a7a0ef6a6cbb27f hpet: simplify subdirectory registration with register_sysctl()
e3b0f679f352435a64cd442d7d52c0e2183e14e4 i915: simplify subdirectory registration with register_sysctl()
46ad6e47fe63b6c9bc7292de274f70c8ab8d3773 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
76691c9ffb59a9fc149b3c1ed6502fb4a227de55 ocfs2: simplify subdirectory registration with register_sysctl()
ab15c7dd31673e340189f041d5d235b37241a918 test_sysctl: simplify subdirectory registration with register_sysctl()
c802d8d287abfcc6e07c5473e7255cf697bff764 inotify: simplify subdirectory registration with register_sysctl()
4a45a9c4da53997be320ad034e6e546143235dbb inotify-simplify-subdirectory-registration-with-register_sysctl-fix
1971e9e1f69092cc97e514e58a11c329ec65526a cdrom: simplify subdirectory registration with register_sysctl()
2e16e22c75a2272eadfd10684e8dba4fc1d39352 eventpoll: simplify sysctl declaration with register_sysctl()
7be815fb2dc2e39b52517c9941cf271bd5dcab34 firmware_loader: move firmware sysctl to its own files
6b6c18493d78383a87983b7b42773af48aa95978 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
5606ad84c76bfc3a03c2a1dc8921980300b2cdfd firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
907aaed0ad1fe800c37024e6b478b6988f29d2db firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
ddc27f170b1e7fe44d08efed9ae6eaa01cbcc829 random: move the random sysctl declarations to its own file
9e00fdc87cd9b5af8d1ef00e2982e5b69988bef8 sysctl: add helper to register a sysctl mount point
05b7106e65d49a295fcb2a4a6b44dffca792e0db sysctl-add-helper-to-register-a-sysctl-mount-point-fix
a7f532a395f6863f0931e06158a715b35bef9818 fs: move binfmt_misc sysctl to its own file
0595d90cc99a769387133d407d8deda043767ca1 printk: move printk sysctl to printk/sysctl.c
d630c4c97bd75592ba67e0493534a959a4c085af scsi/sg: move sg-big-buff sysctl to scsi/sg.c
9512283771d043339472a2a4f5c18dca03dcd942 stackleak: move stack_erasing sysctl to stackleak.c
66692b7a201e29f00bba57282aa6de6a8020b2f4 sysctl: share unsigned long const values
fc41db4c306545434694917b80ec1202ad7e82d5 fs: move inode sysctls to its own file
977c61a363331b4a7b538e360c926b26d6e91caa fs/inode: avoid unused-variable warning
6e6599cc5032c47e56d76a783f11557327420765 fs: move fs stat sysctls to file_table.c
ab2b3b935eea94427ff30f55557de87df8bfc99c fs: move dcache sysctls to its own file
60ac49e7ad4c0e141629eb0f2f264d029ab828dd fs/dcache: avoid unused-function warning
f15a7f670dc5b5ff85e451b2e4bbef6bf2682a25 sysctl: move maxolduid as a sysctl specific const
812330b42651ffc53a695dda82b7a81d0ef790fa fs: move shared sysctls to fs/sysctls.c
16708fbe8899c88f40f9ac73734fbc4b16cadd3a fs: move locking sysctls where they are used
6a767d8f8525081902e97c88e2fc256091589564 fs: move namei sysctls to its own file
aafc9c6cc5e4117888b13878fc16d9d98a2a1e3c fs: move fs/exec.c sysctls into its own file
493e70a5f20f8d623847b61241d409b28e0d49d8 fs: move pipe sysctls to is own file
b4ee6ffd02c202b8b7399b9f4f875c0e0a28cdbc sysctl: add and use base directory declarer and registration helper
71f97d355612b3825f6122509fd298f9f1d295f9 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
88d802b5db7179cf6245949fdf991f3a37fb02c1 fs: move namespace sysctls and declare fs base directory
2742439948f475fbc39445eaab996784c4a6866e kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
4fe17b0a9a6fc09b075a2e234b12b0476f4a8880 printk: fix build warning when CONFIG_PRINTK=n
dfe9f3089392d0cdc3122079c8cd97893c1ab4b8 fs/coredump: move coredump sysctls into its own file
08402082523e9bd5a412819128d1ed518702c3ef kprobe: move sysctl_kprobes_optimization to kprobes.c
a26f1abcc8edc3bb1cc58aa564c5954e9080cfab fs: proc: store PDE()->data into inode->i_private
d5b52a99b3aa4dfe30b6e19bc3f08ec10ba932f1 proc: remove PDE_DATA() completely
02643e1da86612e416c91c354193b3188da888e8 proc-remove-pde_data-completely-fix
f4e3a11fc6faa2f214184de9e541dc3886324222 proc-remove-pde_data-completely-fix-fix
f1f73c050ed06cf3d188f8d540d940394e216cee lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
5884f4f48b5bbcc0c300f294ae5fe7795a8a2a8c lib/stackdepot: fix spelling mistake and grammar in pr_err message
57cdbe50a6b55f02f2ce8162ae369e0a30860149 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
edb059b9c66d41a725d89294777ad6de106ff61b lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
4a6df865acade7f2cbdaddeee4b710dcc6462e5b lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
569c3d7746216476caf5b3505be7baccb5f9bd62 Merge branch 'akpm/master'
5d02ef4b57f6e7d4dcba14d40cf05373a146a605 Add linux-next specific files for 20211206

--===============8628805809169184792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a51e3ac43ddb-944207047ca4.txt

b4d25abf9720b69a03465b09d0d62d1998ed6708 drm/msm/a6xx: Allocate enough space for GMU registers
59ba1b2b4825342676300f66d785764be3fcb093 drm/msm/devfreq: Fix OPP refcnt leak
3466d9e217b337bf473ee629c608e53f9f3ab786 drm/msm: Fix mmap to include VM_IO and VM_DONTDUMP
ea0006d390a28012f8187717aea61498b2b341e5 drm/msm: Fix wait_fence submitqueue leak
067ecab9eef620d41040715669e5fcdc2f8ff963 drm/msm: Restore error return on invalid fence
4823c03049250904de3c446fd286d21c83babffd drm/msm: Make a6xx_gpu_set_freq() static
2d1d175a61dff2097072d66fe0c3b51d534245d6 drm/msm: Demote debug message
26d776fd0f79f093a5d0ce1a4c7c7a992bc3264c drm/msm: Fix null ptr access msm_ioctl_gem_submit()
9ba873e66ed317a1ff645d5e52c2e72597ff3d18 drm/msm/a6xx: Fix uinitialized use of gpu_scid
26b6f1c870b81ce8a48751a21f363958d2c04cf2 drm/msm/gpu: Fix idle_work time
5dbe2711e41818b5474d2119d075d2facc8533dc drm/msm/gpu: Fix check for devices without devfreq
cd92cc187c053ab010a1570e2d61d68394a5c725 drm/msm/dsi: set default num_data_lanes
d03fcc1de0863b1188ceb867cfa84a578fdc96bc drm/msm/dp: Avoid unpowered AUX xfers that caused crashes
e4840d537c2c6b1189d4de16ee0f4820e069dcea drm/msm: Do hw_init() before capturing GPU state
0956ba63bd94355bf38cd40f7eb9104577739ab8 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
53ae7230918154d1f4281d7aa3aae9650436eadf s390/test_unwind: use raw opcode instead of invalid instruction
b3483994b33a18a284aa453e21682a03f3b61206 MAINTAINERS: Add rpmsg tty driver maintainer
00de977f9e0aa9760d9a79d1e41ff780f74e3424 serial: core: fix transmit-buffer reset and memleak
ac442a077acf9a6bf1db4320ec0c3f303be092b3 serial: pl011: Add ACPI SBSA UART match id
7492ffc90fa126afb67d4392d56cb4134780194a tty: serial: msm_serial: Deactivate RX DMA for polling support
3dfac26e2ef29ff2abc2a75aa4cd48fce25a2c4b vgacon: Propagate console boot parameters before calling `vc_resize'
0f55f89d98c8b3e12b4f55f71c127a173e29557c serial: liteuart: Fix NULL pointer dereference in ->remove()
05f929b395dec8957b636ff14e66b277ed022ed9 serial: liteuart: fix use-after-free and memleak on unbind
dd5e90b16cca8a697cbe17b72e2a5f49291cabb2 serial: liteuart: fix minor-number leak on probe errors
0b993fc1fec7b43a75b875763dc58c5940eea47a serial: liteuart: relax compile-test dependencies
b40de7469ef135161c80af0e8c462298cc5dac00 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
4e9679738a918d8a482ac6a2cb2bb871f094bb84 Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
f85e04503f369b3f2be28c83fc48b74e19936ebc serial: 8250: Fix RTS modem control while in rs485 mode
c525c5d2437f93520388920baac6d9340c65d239 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
bb1201d4b38ec67bd9a871cf86b0cc10f28b15b5 serial: 8250_pci: rewrite pericom_do_set_divisor()
afece15a68dc83b438cc4c3a64634e48a5735573 drm: msm: fix building without CONFIG_COMMON_CLK
52d04d408185b7aa47628d2339c28ec70074e0ae s390/pci: move pseudo-MMIO to prevent MIO overlap
b12764695c3fcade145890b67f82f8b139174cc7 i2c: cbus-gpio: set atomic transfer callback
7e78781df491e4beb475bac22e6c44236a5002d7 drm/virtgpu api: define a dummy fence signaled event
42abd0043e0c64fa64e99adba534c76b9b15e6b8 drm/virtio: use drm_poll(..) instead of virtio_gpu_poll(..)
5fad50779083102e0c01919acf1c13d6012b9e38 pata_falcon: Avoid type warnings from sparse
6c8ad7e8cf29eb55836e7a0215f967746ab2b504 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
6f48394cf1f3e8486591ad98c11cdadb8f1ef2ad sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
0c21d02ca469574d2082379db52d1a27b99eed0c i2c: stm32f7: flush TX FIFO upon transfer errors
e3f9387aea67742b9d1f4de8e5bb2fd08a8a4584 loop: Use pr_warn_once() for loop_control_remove() warning
0c980a006d3fbee86c4d0698f66d6f5381831787 drm/vc4: kms: Wait for the commit before increasing our clock rate
f927767978d201d4ac023fcd797adbb963a6565d drm/vc4: kms: Fix return code check
049cfff8d53a30cae3349ff71a4c01b7d9981bc2 drm/vc4: kms: Add missing drm_crtc_commit_put
d134c5ff71c7f2320fc7997f2fbbdedf0c76889a drm/vc4: kms: Clear the HVS FIFO commit pointer once done
d354699e2292c60f25496d3c31ce4e7b1563b899 drm/vc4: kms: Don't duplicate pending commit
6052a3110be208e547a4a8aeb184446199a16e8a drm/vc4: kms: Fix previous HVS commit wait
61e29a0956bdb09eac8aca7d9add9f902baff08b drm/i915: Add support for panels with VESA backlights with PWM enable/disable
7dc9fb47bc9a95f1cc6c5655341860c5e50f91d4 scsi: ufs: ufs-pci: Add support for Intel ADL
b933d1faf8fa30d16171bcff404e39c41b2a7c84 i2c: stm32f7: recover the bus on access timeout
31b90a95ccbbb4b628578ac17e3b3cc8eeacfe31 i2c: stm32f7: stop dma transfer in case of NACK
1229f82deaece681cda664d95c856b68062aa159 i2c: stm32f7: use proper DMAENGINE API for termination
3b9a2d57930372fac8cc0291ed5cdbd443542ed6 vfio: remove all kernel-doc notation
8704e89349080bd640d1755c46d8cdc359a89748 vfio/pci: Fix OpRegion read
02fe0fbd8a21e183687925c3a266ae27dda9840f i2c: rk3x: Handle a spurious start completion interrupt flag
7d697f0d5737768fa1039b8953b67c08d8d406d1 x86/cpu: Drop spurious underscore from RAPTOR_LAKE #define
52d0b8b18776f184c53632c5e0068201491cdb61 x86/fpu/signal: Initialize sw_bytes in save_xstate_epilog()
679d94cd7d900871e5bc9cf780bd5b73af35ab42 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
a44f42ba7f1ad7d3c17bc7d91013fe814a53c5dc drm/i915/dp: Perform 30ms delay after source OUI write
2c1b5a84669d2477d8fffe9136e86a2cff591729 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
f751db8adaeaa4a5b200121973633ea45f4bb395 powercap/drivers/dtpm: Disable DTPM at boot time
1e81d3e06de24aedac5c27df13cfa40d912b221b cpufreq: Fix a comment in cpufreq_policy_free
a15b8cd77512fd24920f3a6fe1c85f896fb775e8 cpufreq: docs: Update core.rst
da3b36a23bb72e9742bf2f1b3e5da9615480c789 drm/amdgpu/sriov/vcn: add new vcn ip revision check case for SIENNA_CICHLID
3e467e478ed3a9701bb588d648d6e0ccb82ced09 drm/amdgpu: cancel the correct hrtimer on exit
1053b9c948e614473819a1a5bcaff6d44e680dcf drm/amdgpu: check atomic flag to differeniate with legacy path
7551f70ab93d0f3371b28e996f7583e3be1d9a72 drm/amdgpu: fix the missed handling for SDMA2 and SDMA3
e0570f0b6e2e88be7ef99d1194b153cb054a2107 drm/amdgpu: Don't halt RLC on GFX suspend
94ebc035456a4ccacfbbef60c444079a256623ad drm/amd/display: Allow DSC on supported MST branch devices
ef548afe05f8d8c5af0fc44b035d5283156f8b03 drm/amd/display: Clear DPCD lane settings after repeater training
5ceaebcda9061c04f439c93961f0819878365c0f drm/amd/display: Fix for the no Audio bug with Tiled Displays
c9beecc5c9626ab772160ab3f8e209abc09fa54d drm/amd/display: Add work around for tunneled MST.
fc2c456ea8329053685db179d30e3ff0c91e5066 drm/amdkfd: set "r = 0" explicitly before goto
494f2e42ce4a9ddffb5d8c5b2db816425ef90397 drm/amdkfd: fix double free mem structure
2da34b7bb59e1caa9a336e0e20a76b8b6a4abea2 drm/amd/display: add connector type check for CRC source set
428890a3fec131521cc59aac0d3c48bde9d76b7b drm/amdgpu: adjust the kfd reset sequence in reset sriov function
3abfe30d803e62cc75dec254eefab3b04d69219b drm/amdkfd: process_info lock not needed for svm
c7719e79347803b8e3b6b50da8c6db410a3012b5 x86/tsc: Add a timer to make sure TSC_adjust is always checked
b50db7095fe002fa3e16605546cba66bf1b68a3e x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
8b233a839da934d4c80461ad086bb487cc029512 Merge tag 'drm-msm-fixes-2021-11-28' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
52e81b6954321a577aeb99486fd6e980e9eafa6a Merge tag 'amd-drm-fixes-5.16-2021-12-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e445976537ad139162980bee015b7364e5b64fff xfs: remove incorrect ASSERT in xfs_rename
06d5d558f5a30582546dcbe9327601af867ce1c9 ata: replace snprintf in show functions with sysfs_emit
cb1d220da0faa5ca0deb93449aff953f0c2cce6d KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
ef8b4b7203682cc9adb37c8336d3f0f3b80bc382 KVM: ensure APICv is considered inactive if there is no APIC
bfbb307c628676929c2d329da0daf9d22afa8ad2 KVM: VMX: Set failure code in prepare_vmcs02()
a955cad84cdaffa282b3cf8f5ce69e9e5655e585 KVM: x86/mmu: Retry page fault if root is invalidated by memslot update
ce39d473d1edd6914e1eed097deb0c0612baa8f6 arm64: update PAC description for kernel
2f2183243f52a8ee77eecba4796316606701d101 arm64: kexec: use __pa_symbol(empty_zero_page)
35b6b28e69985eafb20b3b2c7bd6eca452b56b53 arm64: ftrace: add missing BTIs
e11b02df60bdf2ac6bb8eaed525db4f02415a902 gfs2: Fix remote demote of weak glock holders
b8e12e3599ad61b25478159b290d94d66326b3c3 gfs2: gfs2_inode_lookup cleanup
5f6e13baebf31d71779617b45fbe88ed62f121dc gfs2: gfs2_inode_lookup rework
3d36e57ff768dbb919c06ffedec4bfe4587c6254 gfs2: gfs2_create_inode rework
53e87e3cdc155f20c3417b689df8d2ac88d79576 timers/nohz: Last resort update jiffies on nohz_full IRQ entry
e7f2be115f0746b969c0df14c0d182f65f005ca5 sched/cputime: Fix getrusage(RUSAGE_THREAD) with nohz_full
72641d8d60401a5f1e1a0431ceaf928680d34418 Revert "drm/i915: Implement Wa_1508744258"
3c088b1e82cfb7c889823d39846d32079f190f3f s390: update defconfigs
1152b16842c903dd7e2896088d5ff73f26443653 Merge tag 'drm-misc-fixes-2021-12-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a687efed194bdc185fd7cb33920fe8b4e60ecb9e Merge tag 'drm-intel-fixes-2021-12-02' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5f58da2befa58edf3a70b91ed87ed9bf77f1e70e Merge tag 'drm-fixes-2021-12-03-1' of git://anongit.freedesktop.org/drm/drm
988f01683c7f2bf9f8fe2bae1cf4010fcd1baaf5 objtool: Fix pv_ops noinstr validation
51523ed1c26758de1af7e58730a656875f72f783 x86/64/mm: Map all kernel memory into trampoline_pgd
09f736aa95476631227d2dc0e6b9aeee1ad7ed58 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
d2a004037c3c6afd36d40c384d2905f47cd51c57 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
fbcd13df1e78eb2ba83a3c160eefe2d6f574beaf usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
387c2b6ba197c6df28e75359f7d892f7c8dec204 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
37307f7020ab38dde0892a578249bf63d00bca64 usb: cdnsp: Fix a NULL pointer dereference in cdnsp_endpoint_init()
9cabe26e65a893afd5846908aa393bd283ab6609 serial: 8250_bcm7271: UART errors after resuming from S2
a226abcd5d427fe9d42efc442818a4a1821e2664 io-wq: don't retry task_work creation failure on fatal conditions
1ac5e21d43b2325854cf3b36b1509b28468dc6fd powercap: DTPM: Drop unused local variable from init_dtpm()
1d5379d0475419085d3575bd9155f2e558e96390 x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
404c91218703d58c8f442aa01e4ae558f14c0e20 Merge branch 'powercap'
c07e45553da1808aa802e9f0ffa8108cfeaf7a17 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
054aa8d439b9185d4f5eb9a90282d1ce74772969 fget: check that the fd still exists after getting a ref to it
1367afaa2ee90d1c956dfc224e199fcb3ff3f8cc x86/entry: Use the correct fence macro after swapgs in kernel CR3
5c8f6a2e316efebb3ba93d8c1af258155dcf5632 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
65de262a209da0951eb9bc60b3b7faf3bbffa38a cifs: fix missed refcounting of ipc tcon
5bf91ef03d987eb617dffccbb0bf38b2451bf37f cifs: wait for tcon resource_id before getting fscache super
2adc82006bcb067523bedd38e93711c80fd274c1 cifs: add server conn_id to fscache client cookie
bbb9db5e2a7a1ca0926d26a279000384be21b789 cifs: avoid use of dstaddr as key for fscache client cookie
a44f27e45148260229ffb9c00e388b33e03bb7dc Merge tag 'libata-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f66062c7491b0f861ba1ee9c767c860fd615b2c3 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a2aeaeabbc9a1fbfb22d23539ae315cf52f09a0a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
757f3e6ddd6811221f3a0586bd8de90cd046e5fd Merge tag 's390-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4ec6afd628665aa2cffeddf0c9ca6ab6b984fc03 Merge tag 'pm-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
12119cfa1052d512a92524e90ebee85029a918f8 Merge tag 'vfio-v5.16-rc4' of git://github.com/awilliam/linux-vfio
9ed20bafc85806ca6c97c9128cec46c3ef80ae86 preempt/dynamic: Fix setup_preempt_mode() return value
315c4f884800c45cb6bd8c90422fad554a8b9588 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
5c623c368933f22fcf77e040a0ad83f90c4e39ac Merge tag 'gfs2-v5.16-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
e3b8bb4547d4a6e92f7da45db1e68c170e2d409f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8b9a02280ebe209ae14fc478b0285745544a257c Merge tag 'io_uring-5.16-2021-12-03' of git://git.kernel.dk/linux-block
bbef3c7a63d2a4cb0f3f839db9e767f168c5e348 Merge tag 'block-5.16-2021-12-03' of git://git.kernel.dk/linux-block
23b55d673d7527b093cd97b7c217c82e70cd1af0 Merge tag '5.16-rc3-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
79a72162048e42a677bc7336a9f5d86fc3ff9558 Merge tag 'xfs-5.16-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
75236f5f2299b502e4b9b267c1ce3bc14a222ceb KVM: SEV: Return appropriate error codes if SEV-ES scratch setup fails
a655276a594978a4887520c1241cf6ac49d6230b KVM: SEV: Fall back to vmalloc for SEV-ES scratch area if necessary
ad5b353240c8837109d1bcc6c3a9a501d7f6a960 KVM: SVM: Do not terminate SEV-ES guests on GHCB validation failure
90bf8d98b422c09625762d55644bad64ab74c509 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f5d54a42d35cbfcdb00d706ae928548bf690676c Merge tag 'x86_urgent_for_v5.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d213767dc6f594022e43b6b59c45e7e3c84c4de Merge tag 'sched_urgent_for_v5.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7587a4a5a4f66293e13358285bcbc90cc9bddb31 Merge tag 'timers_urgent_for_v5.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5163953950ab63ce296398b013d9d16bf2b40940 Merge tag 'tty-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
944207047ca4dabe8e288f653e7ec6da05e70230 Merge tag 'usb-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb

--===============8628805809169184792==--
