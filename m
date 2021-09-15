Content-Type: multipart/mixed; boundary="===============0252136760501859711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 15 Sep 2021 04:15:46 -0000
Message-Id: <163167934626.21834.7022072376285289495@gitolite.kernel.org>

--===============0252136760501859711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 815c5020b5ab041761fdd4272783a6104a92fd9e
    new: 70ced02f322fd5bde59e805e77b19c811950d165
    log: revlist-815c5020b5ab-70ced02f322f.txt
  - ref: refs/tags/next-20210915
    old: 0000000000000000000000000000000000000000
    new: 7e22bbe830081b8a0be3307e3c4911c03657c613

--===============0252136760501859711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-815c5020b5ab-70ced02f322f.txt

70418a68713c13da3f36c388087d0220b456a430 drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
01da701b77d498ed2625483c58bd73000e2767e3 drm/i915/dg2: Configure PCON in DP pre-enable path
c5589bb5dccb0c5cb74910da93663f489589f3ce drm/i915: Only access SFC_DONE when media domain is not fused off
8b46cc6577f4bbef7e5909bb926da31d705f350f drm/i915: Tweaked Wa_14010685332 for all PCHs
55285e21f04517939480966164a33898c34b2af2 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
f6864b27d6d324771d979694de7ca455afbad32a drm/i915/edp: fix eDP MSO pipe sanity checks for ADL-P
5918241f607616c0cd9565f575f4cd955fa435e0 drm/i915/mst: use intel_de_rmw() to simplify VC payload alloc set/clear
0707570248b8b13008d0fca7cc4f6e1848f0d64f drm/i915/dp: pass crtc_state to intel_ddi_dp_level()
3b4da8315addfe4661f3c25ea8a83097d965c67a drm/i915/dg2: use existing mechanisms for SNPS PHY translations
2817efaeb608421d8f6fe7939826c35a852644e9 drm/i915/dg2: add SNPS PHY translations for UHBR link rates
b2eb7d716426fe056596761cd371005d64e9caec Merge drm/drm-next into drm-intel-next
d8959fb33890ba1956c142e83398e89812450ffc drm/i915/dp: remove superfluous EXPORT_SYMBOL()
7b24b79bf5f9492a63a09d5752af3c155f45f793 drm/i915/display: Fix sel fetch plane offset calculation
bbaafe536c840d962870d33572d3d5f9051550f3 drm/i915: Nuke ORIGIN_GTT
dab1b47e57e053b2a02c22ead8e7449f79961335 drm/i915/dp: return proper DPRX link training result
c00e14cd4d3fbc5469d6e367371f9e4786a08c03 drm/i915/adl_p: Also disable underrun recovery with MSO
9e6dcf33eda91f49a6adac984115875773d11fba drm/i915/irq: reduce inlines to reduce header dependencies
4b5777af5bb17398c7764c8f3b66f344b5a5cb6f drm/i915: intel_runtime_pm.h does not actually need intel_display.h
8e6b13a7b298edec16fb05aca0200ad400c9d1ea drm/i915/pm: use forward declaration to remove an include
3c6a4a02c92af14a0325ede88bdbccc0ccd19241 drm/i915/panel: move intel_panel_use_ssc() out of headers
63aef47b3eb52447716b2f2cf69eaca338e3576e drm/i915/fdi: move intel_fdi_link_freq() to intel_fdi.[ch]
331de7db3012b8e8e8d77beebc8f743e288d4c42 drm/connector: Give connector sysfs devices there own device_type
48c429c6d18db115c277b75000152d8fa4cd35d0 drm/connector: Add a fwnode pointer to drm_connector and register with ACPI (v2)
3d3f7c1e68691574c1d87cd0f9f2348323bc0199 drm/connector: Add drm_connector_find_by_fwnode() function (v3)
72ad49682dde3d9de5708b8699dc8e0b44962322 drm/connector: Add support for out-of-band hotplug notification (v3)
fc27e04630e9bc84b965d89af6e522543ae28d3b usb: typec: altmodes/displayport: Make dp_altmode_notify() more generic
7f811394878535ed9a6849717de8c2959ae38899 usb: typec: altmodes/displayport: Notify drm subsys of hotplug events
faca22fd5061c80ac9f5fd36dbcb174336cfbd33 drm/i915/fbc: Rewrite the FBC tiling check a bit
287d00d4131e8134bc442db0863b289d86bdae8b drm/i915/fbc: Extract intel_fbc_update()
cd4891e4f78b1ed77e86500d9dc69262b25b56e4 drm/i915/fbc: Move the "recompress on activate" to a central place
2670ff5c72870646c5dd086f63887ab411ed44ee drm/i915/fbc: Polish the skl+ FBC stride override handling
d7f213c131adf0bec8b731553eb82990cdac265d drm/i915/dp: Use max params for panels < eDP 1.4
c79b846f892d64f169d3dba18fd2500a83805e3a drm/i915/adl_s: Update ADL-S PCI IDs
f5b21c2e3da4594140b916dfed0e007d3fe8267c drm/i915/dp: use actual link rate values in struct link_config_limits
9ab29e1501595975b89692207b22b59b9308e9eb drm/i915/dp: read sink UHBR rates
59821ed9c4a63de051042d71526d7bb4eac0617b drm/i915/dg2: add TRANS_DP2_CTL register definition
1db18260f15315e206469391d5b5e3427be55ad3 drm/i915/dg2: add TRANS_DP2_VFREQHIGH and TRANS_DP2_VFREQLOW
e752d1f9c14a61b0996bdbcaf024ef587c6af9d8 drm/i915/dg2: add DG2 UHBR source rates
48efd014f0ea898b0975e77156acb752047d4449 drm/i915/dp: add max data rate calculation for UHBR rates
b6dfa416172939edaa46a5a647457b94c6d94119 drm/i915/dp: Drop redundant debug print
cb6baa20c5f3ec3da9a5f1ad127fbf3da0774ade drm/i915/fdi: make intel_fdi_link_freq() return int
dc6d6158a6e8b11a11544a541583296d9323050f drm/i915/display: split out dpt out of intel_display.c
af182a236a142965fc6de7e48fd1c92a3607f5bd drm/i915: add HAS_ASYNC_FLIPS feature macro
d36168832755112573b926efe3b9d5213504f265 drm/i915/fb: move intel_tile_width_bytes() to intel_fb.c
b8db261187439c42d18036d661a95e68de76550e drm/i915/fb: move intel_fb_align_height() to intel_fb.c
1c8d9adfc3ad7e5472fbed2163897c13ad67620b drm/i915/fb: move intel_surf_alignment() to intel_fb.c
705d4feeb269e22c4850ad66e2210b737b553236 drm/i915/fb: move user framebuffer stuff to intel_fb.c
6b9376504cb486ffdf93ee1a98c5ce0d02699857 drm/i915: Silence __iomem sparse warn
35a17f93e03a1f69f7a869c90f6f5c3ba75228e3 drm/i915: Set output_types to EDP for vlv/chv DPLL forcing
6501e6bb1458c2e61b0158625518c19bef9c7dce drm/i915: Clean up gen2 DPLL readout
b294425e9091239330dcb9d3aa3ac160ca05d0e7 drm/i915: Extract ilk_update_pll_dividers()
24951b5813c1d070f283bd9a0d97a76cd3f8ac54 drm/i915: Constify struct dpll all over
6205372b4b6dab7fc000a00c7703c68fe4cf5c8b drm/i915: Clean dpll calling convention
8a3b3df3975791100346255a56abe6c46adefcb5 drm/i915: Clean up variable names in old dpll functions
510e890e8222443bbfc74083cb8e0797665fcaaa drm/i915: Remove the 'reg' local variable
98b27e79898b5f5a15734525c7a31f67f7a9766a drm/i915: Program DPLL P1 dividers consistently
a338847abc8e2872c8ec9215567d10c3ca3afcc0 drm/i915: Call {vlv,chv}_prepare_pll() from {vlv,chv}_enable_pll()
7b43cd70b56d5d708cfaea272ed62f88a482214f drm/i915: Reuse ilk_needs_fb_cb_tune() for the reduced clock as well
62d66b2183861ccdb5b8d9166d9a133489523a31 drm/i915: Fold i9xx_set_pll_dividers() into i9xx_enable_pll()
0bae0872f80a04252b7f35a316613a53b439e6fc drm/i915: Fold ibx_pch_dpll_prepare() into ibx_pch_dpll_enable()
76a04cd9af1e0cd9043b3904faa3ee3dc600799e drm/i915: Nuke intel_prepare_shared_dpll()
d3252e1a3b2bd93ad76ae381d8f1a4e4c0ea54cc drm/i915/dg2: Memory latency values from pcode must be doubled
6cc42fbeb150ff33b17cbf108713ca4be23994d8 drm/i915/backlight: extract backlight code to a separate file
c0a52f8bd755732284d5c08aefe0d3dd3291f64a drm/i915/backlight: mass rename functions to have intel_backlight_ prefix
4b93f49d0853ad19b51ca35118ec10b7e65e0532 drm/i915/panel: mass rename functions to have intel_panel_ prefix
3a8e7fd66e8b1ea3ac49a013134d96686af03cf6 drm/i915/snps: constify struct intel_mpllb_state arrays harder
13d696743c8e87eacb07ef5c42859d8bd1a9f7bb Merge tag 'drm-misc-intel-oob-hotplug-v1' of git://git.kernel.org/pub/scm/linux/kernel/git/hansg/linux into drm-intel-next
0ce298258200f11e5c94067b56d45b4d76277bb2 drm/i915/fdi: move intel_update_fdi_pll_freq to intel_fdi.c
f18362cd280d1343fafc1a08df7a4ecfbad0760d drm/i915/fdi: move fdi bc bifurcation functions to intel_fdi.c
12b2c3016d68b649e5d67530655c505bed7948aa drm/i915/fdi: move more FDI stuff to FDI link train hooks
e2cf6afcdacf937b67f362a623254dac32e7c509 drm/i915/fdi: move fdi mphy reset and programming to intel_fdi.c
9716846039eff1264de8868e9ed3f74a34b5b724 drm/i915/fdi: convert BUG()'s to MISSING_CASE()
fa3217c4948700d0d4e85c5fad41fe27d663a507 drm/i915: remove unused i915->active_pipes
45cbbe50ccb10452c9369c2e58f0fdee90abae0b drm/i915/dg2: UHBR tables added for pll programming
ad26451a790209318c25a8a5ab9a36fc47dc7bba drm/i915/display: Drop PSR support from HSW and BDW
a1b63119ee839c8ff622407aab25c9723943638a drm/i915/display: Move DRRS code its own file
3a3dd5342f32ddf6c41b17c1c9e125ffab92be70 drm/i915/display: Renaming DRRS functions to intel_drrs_*()
496a18f09374ad89b3ab4366019bc3975db90234 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
e2bb9fab08cbcc7922050c7eb0bd650807abfa4e perf/x86/intel/uncore: Fix invalid unit check
f42e8a603c88f72bf047a710b9fc1d3579f31e71 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
9d756e408e080d40e7916484b00c802026e6d1ad perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
67c5d44384f8dc57e1c1b3040423cfce99b578cd perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
f01d7d558e1855d4aa8e927b86111846536dd476 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
4034fb207e302cc0b1f304084d379640c1fb1436 perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
f7a8f9afe52bca9be5f73465d14145e70c4f5d9f drm/i915/display: Update small joiner ram size
f87c46c43175d382f3f1e4d067be529a84c6fb7c drm/i915/dsi/xelpd: Add WA to program LP to HS wakeup guardband
19ba2e8e2744fb39958a8581ed9dfdd1a322349c drm/i915/dsi/xelpd: Enable mipi dsi support.
802fd9613e1959942357d418c36b6ac01755c749 drm/i915/dp: fix DG2 max source rate check
3a5f9281cfce3c332ea3d5aeb947da2a7177e02b drm/i915/debugfs: clean up LPSP status
344c32783044e75be56cbc6e34719cb0852f0af9 drm/i915/debugfs: clean up LPSP capable
6fd5a7c92eae512c6760391731ed1b4a9de1c4a6 drm/i915/dp: Fix eDP max rate for display 11+
533140cb51ed42e97f1429d14ee2c8a93e5c10b1 drm/i915/dp: fix TGL and ICL max source rates
8ee8167771da66558cd71c8b59afd2a47160333f drm/i915/dp: fix EHL/JSL max source rates calculation
bc41f059a080e487c235b539f1e5cdbf605aba9f drm/i915/dp: fix DG1 and RKL max source rates
555ae26d51854503a80e77a781e25e32fcdc5c7c drm/i915/dp: fix for ADL_P/S dp/edp max source rates
a9a56e7628d117c29c9b029342acc0748691680e drm/i915/bios: use hdmi level shift directly from child data
6ba699814537cfb41022805af111625013ce85eb drm/i915/bios: use max tmds clock directly from child data
72337aac0045ed3171710f6d1e42cae136ebef2e drm/i915/bios: use dp max link rate directly from child data
11182986b4559978e6e2459da7059566af8356ca drm/i915/bios: use alternate aux channel directly from child data
9e1dbc1a84bdf1c0d4a03737c3e8007c4c43910a drm/i915/bios: move ddc pin mapping code next to ddc pin sanitize
dab8477b032b31d07cf6ed5a07d47709c265b4bc drm/i915/bios: use ddc pin directly from child data
5a449e5864ef7d05be7054299fce223856ba98a9 drm/i915/bios: get rid of vbt ddi_port_info
c7c4dfb6fe704ae3cce1a8f438db75b1a0a9061f drm/i915/display: Some code improvements and code style fixes for DRRS
6bd58b70af2f982344789f3f13c8decd42dc10dd drm/i915/display: Share code between intel_drrs_flush and intel_drrs_invalidate
0f3692b5e4c4d3baeb202d8e8d8846dafb525851 drm/i915/display: Prepare DRRS for frontbuffer rendering drop
43315f86a3a59255463d14042f2974d134710d9c drm/i915/dsi: wait for header and payload credit available
5ebd50d3948ee596db02399a09b4561ed82aee57 drm/i915/dsi: refine send MIPI DCS command sequence
fe01883fdcefd09c7ceb91874c2f74ae074163d6 drm/i915: Get proper min cdclk if vDSC enabled
84d3d71fe3630c757580dc0c4b7d1c141785fbcc drm/i915/dsi: Retrieve max brightness level from VBT
ddb8cd4eee01049f34194affaf7d027bfa400e2c drm/i915/dsi: Read/write proper brightness value via MIPI DCS command
58cfa3297aa0779e18b7cbb5e6c6301f97c5f776 drm/i915/hdcp: update cp_irq_count_cached in intel_dp_hdcp2_read_msg()
0f317ebb5f7cb2b1d9a538c9795962fabd6e180e drm/i915/hdcp: read RxInfo once when reading RepeaterAuth_Send_ReceiverID_List
3e31d057431a4638f891db303044f761809adb86 drm/i915/hdcp: reuse rx_info for mst stream type1 capability check
013ce5ed58f799a2f035b732f904f6ebd8e8d881 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
df100a6682d3d9d4b7cbb531a3f783035732ba92 sched/fair: Trigger nohz.next_balance updates when a CPU goes NOHZ-idle
e9e5ba93a24d946d6e70d5c85f74254335a6555b sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
4b2b9ed7b987eb6243b609095fe5c8c65340e5ee sched/core: Simplify core-wide task selection
1f74f9ea5a0cc9147f5bda4b5715ccb5cc34605d fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
4b1e9afe8af5becd9b33640a7c996ccfce4ea310 sched: Account number of SCHED_IDLE entities on each cfs_rq
7e2ce158699bb7b6a489c7c1d89c0dde2d4ceef5 sched: reduce sched slice for SCHED_IDLE entities
bb1fc3bc521782d018902143c8301ab4a5e53557 sched: adjust sleeper credit for SCHED_IDLE entities
9525616d056e29f7900796cb0c19b38ad274b0eb sched/fair: Add cfs bandwidth burst statistics
9de47777ee77c2b9bedf43ba92900b199cf1457e sched/fair: Add document for burstable CFS bandwidth
9964e5cf7598cbef7ebd34f8c3a760019dfb55e3 kselftests/sched: cleanup the child processes
a481d0e80eabbc3fed666103744aeaf47f63e708 drm/i915: Associate ACPI connector nodes with connector entries (v2)
4e79e12f5b5a00910fd7246bd02f23713babb1d1 drm/i915/dp: Add support for out-of-bound hotplug events
8ac4aedcf7b39baad81fdaf130025a8350fe93c5 clk: renesas: r8a779a0: Add TPU clock
075667cc6c29ddc1a96af6d1f63fb673ef09b7cf pinctrl: renesas: No need to initialise global statics
f7ec554b73c5239a96afb9a9c3eb18cb11f539b7 net: hns3: add option to turn off page pool feature
d18e81183b1cb9c309266cbbce9acd3e0c528d04 net: hns3: pad the short tunnel frame before sending to hardware
1dc839ec09d3ab2a4156dc98328b8bc3586f2b70 net: hns3: change affinity_mask to numa node range
b81d8948746520f989e86d66292ff72b5056114a net: hns3: disable mac in flr process
472430a7b066f19afa1b55867d621b2d6d323e0d net: hns3: fix the exception when query imp info
427900d27d86b820c559037a984bd403f910860f net: hns3: fix the timing issue of VF clearing interrupt sources
8c0922ce4b9b0d542dcea871e54eb619661378d9 Merge branch 'hns3-fixes'
d4d47ba71df51ad737bc129e12ce40739fcd93d6 remoteproc: qcom: wcnss: Drop unused smd include
fc1b6b6439588329ca3de77ca0c68c1b5bc3c7d0 remoteproc: qcom: Loosen dependency on RPMSG_QCOM_SMD
08de420a8014ed3fd83b2436f7e8bd9c4fcd9afe rpmsg: glink: Replace strncpy() with strscpy_pad()
537d3af1bee8ad1415fda9b622d1ea6d1ae76dfa rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
99fdaca991f7b35a72c7ac31dcd11656742abece Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
e4c1935ed303accb6f89770f03ed5e2740e57c61 staging: vchiq: Replace function typedefs with equivalent declaration
590b03a8829f32e338288be036dea0207e42b4fe staging: r8188eu: make _rtw_init_queue a macro
9a1d3a510a3897e5b08367741bce53abf038de5d staging: r8188eu: btcoex_rfon is always false
db57ee8f1fc0601f38aa09e687905f762133f923 staging: r8188eu: setting HW_VAR_SET_RPWM does nothing
1d10e90a042af9fd5d8db89f8705b75f4a6dcdc1 staging: r8188eu: remove write-only variable cpwm
a8ccb413747d11aafb34a1b84f8f440ae9d2aed0 staging: r8188eu: remove write-only variable tog
c0a099b7341c92460824952b653f50314d503cf6 staging: r8188eu: bHWPwrPindetect is always false
064ff000854ed8d9b73c8ce1051ab9a8d38c6d1b staging: r8188eu: remove rtw_hw_suspend
03c3c897009796eeb0cd02d186ba240d84e936b3 staging: r8188eu: remove header file HalHWImg8188E_FW.h
2f4b652d744fa6b1a12818bf1522a699d221491a staging: r8188eu: remove macro GET_EEPROM_EFUSE_PRIV
b6f16ee1d764a59f44a3a91f6d62f26b51842a9f staging: r8188eu: core: remove unused function rtw_set_tx_chksum_offload
73374fe162ce4ad1b75c17293beb7e451a20c5a5 staging: r8188eu: remove unused register definitions from odm_reg.h
d4466db8abd556ade35c6dd0e9ec2a6195fed1cc staging: r8188eu: remove header file odm_reg.h
cfb24b67bfd6b7c2778ba70be585b1cd7f57edf6 staging: vchiq_dev: remove braces from if block
8757f705d936ad9579110aa621995172539aa16b staging: vchiq_dev: cleanup code alignment issues
f87bc8dc7a7c438c70f97b4e51c76a183313272e x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
0507503671f9b1c867e889cbec0f43abf904f23c x86/asm: Avoid adding register pressure for the init case in static_cpu_has()
6c7324bca2ec05c542271646a0b7383a31f226de bootconfig: Fix to check the xbc_node is used before free it
8e9f0934a07e699044d422ca9cfb553f25c72b41 bootconfig: Free copied bootconfig data after boot
d0ee23f9d78be5531c4b055ea424ed0b489dfe9b tools: compiler-gcc.h: Guard error attribute use with __has_attribute
2431774f04d1050292054c763070021bade7b151 rcu: Mark accesses to rcu_state.n_force_qs
52b030aa278642194f5d25872c33360013b0167e rcu-nocb: Fix a couple of tree_nocb code-style nits
88ee23ef1c129e40309f4612f80dd74be4590c03 rcu: Eliminate rcu_implicit_dynticks_qs() local variable rnhqp
9424b867a759febc2b67b6777bfa27f0f830d437 rcu: Eliminate rcu_implicit_dynticks_qs() local variable ruqp
13bc8fa8057a064007d4e69c12799450123ef731 doc: Add another stall-warning root cause in stallwarn.rst
3ac858785231e2573d2964950738aac087ebf30c rcu: Fix undefined Kconfig macros
ebc88ad491362e6a4fae5bfb1c23c06c876f70be rcu: Comment rcu_gp_init() code waiting for CPU-hotplug operations
2caebefb00f03b5ba13d44aa6cc3723759b43822 rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
768f5d50e6ad88363291f96a2e230442b8d633bc rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
4aa846f97c0c0d9740d120f9ac3e2fba1522ac0c rcu: Make rcutree_dying_cpu() use its "cpu" parameter
ebb6d30d9ed1fe7137486e1be2ae9d621e918c4a rcu: Make rcu_normal_after_boot writable again
1eac0075ebeecbf5c972f575ac448a0ea92e4f3a rcu: Make rcu update module parameters world-readable
f0b2b2df5423fb369ac762c77900bc7765496d58 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
6c4af43e2d6d01ce9ac16f0123b012d1a588597a rcu: Avoid unneeded function call in rcu_read_unlock()
d4b83d05922cf6735f79dade4c820dca4b6c4ddf scftorture: Allow zero weight to exclude an smp_call_function*() category
e391aa0d4c85bdb86119611d58a32d5d8c931a3a scftorture: Shut down if nonsensical arguments given
de9cd1e4139f1d9944952134095c1de5bc91e195 scftorture: Account for weight_resched when checking for all zeroes
aa76fd318bbcfdb1121f6aa225c773bedff84f55 scftorture: Count reschedule IPIs
9fd1d8c6b0e4ec2e4d2a4fb87b8f157d2898b9a5 scftorture: Warn on individual scf_torture_init() error conditions
cbe0d8d91415c9692fe88191940d98952b6855d9 rcu-tasks: Wait for trc_read_check_handler() IPIs
8ce9e5d829f9fe717d4c41678cb1a5c06a61e4e8 rcu-tasks: Simplify trc_read_check_handler() atomic operations
8553dd495a065a76f94788ba6e9ddf41c0a49ac7 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
e19708f1bf96b55862d98116c7d34ddcb88e6a58 rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
186f0f96b1d42c2952e37f133cba04b1bb7876e0 rcu-tasks: Fix s/instruction/instructions/ typo in comment
d6c48b72849d1dface283256e1e4f4d4aea8eb0d rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
d52c7e412a2c2e6087611e3b9f209fada805f7c9 rcu-tasks: Fix s/rcu_add_holdout/trc_add_holdout/ typo in comment
5b939ea301fab07627cb50985002ad10e8448c18 rcu-tasks: Correct firstreport usage in check_all_holdout_tasks_trace
5ed9195c7682790d93fb43f211d53f990c135ca0 rcu-tasks: Correct check for no_hz_full cpu in show_stalled_task_trace
f9a9dcfa7dd00d313a50c12ca114ccd47406a924 rcu-tasks: Clarify read side section info for rcu_tasks_rude GP primitives
255ee8f52c4ab1a53fd5a3ec945a155849cb6d00 rcu-tasks: Fix read-side primitives comment for call_rcu_tasks_trace
64f8ce109a860fd020d9630e9c343f37b45d0fe8 rcu-tasks: Fix IPI failure handling in trc_wait_for_one_reader
8520e224f547cd070c7c8f97b1fc6d58cff7ccaa bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
d8079d8026f82e4435445297d1b77bba1c4c7960 bpf, selftests: Add cgroup v1 net_cls classid helpers
43d2b88c29f2d120b4dc22f27b3483eb14bd9815 bpf, selftests: Add test case for mixed cgroup v1/v2
fda84866b1e68ab409074e7fcf1a7db800615445 rcutorture: Suppressing read-exit testing is not an error
efeff6b39b9de4480572c7b0c5eb77204795cb57 rcutorture: Warn on individual rcu_torture_init() error conditions
b3b3cc618ee07f5f4c409e8ca86ac7fbac085ebd locktorture: Warn on individual lock_torture_init() error conditions
ed60ad733aa49b70720c9d8dded1b18374ec5022 refscale: Warn on individual ref_scale_init() error conditions
eb77abfdeed29dd032c923e16fe8d91fa95cd316 rcuscale: Warn on individual rcu_scale_init() error conditions
fd13fe16db0d82612b260640f4e26f6d9d1e11fd rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
71921a9606ddbcc1d98c00eca7ae82c373d1fecd rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
b380b10b84c3b8334aba51a5a10eabb30f37589f torture: Make torture.sh print the number of files to be compressed
cd48d600d7683753d4aef61148eefa612320bb90 tools/rcu: Add an extract-stall script
ef45a59b841718e29acd077c93457032b51f31a0 torture: Allot 1G of memory for scftorture runs
cb719a689120ec36a6b60a963f53ba3e0dcfca20 torture: Make kvm-remote.sh print size of downloaded tarball
6ce6207410582984d6c8f90bef9dbc0adc8663c5 Merge branches 'fixes.2021.09.13b', 'scftorture.2021.09.13b', 'tasks.2021.09.13b', 'torture.2021.09.13b' and 'torturescript.2021.09.13b' into HEAD
e80704272f5c3f80d315144b5eeaf867082c94ad kcsan: test: Defer kcsan_test_init() after kunit initialization
80804284103ab95e1fe92f167af690ef4c9a6560 kcsan: test: Use kunit_skip() to skip tests
ade3a58b2d40555701143930ead3d44d0b52ca9e kcsan: test: Fix flaky test case
55a55fec5015b326235873b925a5882ac56ecaa2 kcsan: Add ability to pass instruction pointer of access to reporting
f4c87dbbef2638f6da6e29b5e998e3b1dcdb08ee kcsan: Save instruction pointer for scoped accesses
6c65eb75686fc2068c926a73c9c3631b5f0e4c9c kcsan: Start stack trace with explicit location if provided
d627c537c2585875bba071bbfa7cda20328f982b kcsan: Support reporting scoped read-write access type
78c3d954e2b3c323d6ba0a7294a490fef43efc57 kcsan: Move ctx to start of argument list
ac20e39e8d254da3f82b5ed2afc7bb1e804d32c9 kcsan: selftest: Cleanup and add missing __init
fae6d23a3b2291c7587a2b285b49cef71046c3db Merge branch 'kcsan.2021.09.13b' into HEAD
e053322ed118dedb868db3b9250a7ea4754f60ed tools/memory-model:  Document locking corner cases
7cdc2ce57ce19a3dcabf68e1744a9d7d679d4c93 tools/memory-model: Make judgelitmus.sh note timeouts
df805c14723f7fdc5e712c09967480ed00903f73 tools/memory-model: Make cmplitmushist.sh note timeouts
bf9b5e1f574c9d3391f07b28ad693fb7ae03fbaa tools/memory-model: Make judgelitmus.sh identify bad macros
e828bc8f84d65ef7045dc97270496156bdc75657 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
e484012ea65c0737b96c5ec66ed73ecd2af71f22 tools/memory-model: Fix paulmck email address on pre-existing scripts
11fe5447155716505eee4bcca5ef929500b97b5c tools/memory-model: Update parseargs.sh for hardware verification
dc20e38348b364a8edb91f3fea5de4d1a5ae53a6 tools/memory-model: Make judgelitmus.sh handle hardware verifications
caa5e2cfcbe6591740acac04b285be098a2402b1 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
6352b2858a6e8f072ff06f179770ff58d3a3625b tools/memory-model: Fix checkalllitmus.sh comment
9f41dc9f4b00071a17d241fb6670f706145c6c99 tools/memory-model: Hardware checking for check{,all}litmus.sh
a2ba13b1ca03aea0b92661f5ae584b9caf68361f tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
245fdbf1f30038ddd491df03f49e1f8b80277a0d tools/memory-model: Split runlitmus.sh out of checklitmus.sh
7fe4f4048b44d74d55cc92fff63e4a4b7c55a60e tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
30f9cfefec39ea1c4e86568c60de6851bf9e4b69 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
3f75a557f5c70928f517b6563483d47fddf60987 tools/memory-model: Keep assembly-language litmus tests
5944cbfd4036d6d5c8661647f8fd0408763d568f tools/memory-model: Allow herd to deduce CPU type
1b5fdb8ac3b0d9385e52c26680a369bd5c7c4146 tools/memory-model: Make runlitmus.sh check for jingle errors
b323b08527f56c2b9953bb612005a4ace701f91c tools/memory-model: Add -v flag to jingle7 runs
3dfc1933f249c223424c9b2c7da92aabc8845d31 tools/memory-model: Implement --hw support for checkghlitmus.sh
07c06956fc2accc18f768d2bb869741517be5703 tools/memory-model: Fix scripting --jobs argument
2774beb8d80a1afbb71841437118e6728fe5e16e tools/memory-model: Make checkghlitmus.sh use mselect7
926aed148ad8ca9e8d5caa5c38c4726876e9df30 tools/memory-model: Make history-check scripts use mselect7
139dbab9d465d1d138d1f3c9069703238cc26ce0 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
55e771147bdf8811bd3132abbd648d7085835bd8 tools/memory-model: Repair parseargs.sh header comment
1b7daa7ff68b3b1823e1ec4e021be95a58c1645c tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
3e49e7196cfe1b70a5c3d955cabaef7ee691633b tools/memory-model: Add data-race capabilities to judgelitmus.sh
b11225c67539bcddd189e92fdc3ab8fa4a6311f4 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
1ff5a4bb68065fb55caad06c30dd6e4c9e67e9c1 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
ef278b70b83c07d41e4612d2c566191d0b7270b0 Merge branch 'lkmm-dev.2021.09.13a' into HEAD
337b129c01e1ed18d425bdec40f62eae46b4ea29 clocksource: Forgive repeated long-latency watchdog clocksource reads
6a2ea0d34af1ca807d5ba6a8350a037ff3cd35cc scsi: st: Add missing break in switch statement in st_ioctl()
96fafe7c6523886308605d30ec92c7936abe7c2c scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
59936430e6a6acb0ef943e9306506b2e9c2e45a8 scsi: lpfc: Fix CPU to/from endian warnings introduced by ELS processing
37e384095f20cca728500fe5344cd308aa6fd7ff scsi: lpfc: Fix compilation errors on kernels with no CONFIG_DEBUG_FS
5d1e15108b8d058d537f19cdef4170d2ae4eed08 scsi: lpfc: Remove unneeded variable
65ef27f7798b57138351d28fd2f61f2afa164400 scsi: ufs: ufshpb: Remove unused parameters
4e28550829258f7dab97383acaa477bd724c0ff4 scsi: iscsi: Adjust iface sysfs attr detection
e4953a93104c1fb1ef7989541f9867cc276467f9 scsi: mpt3sas: Call cpu_relax() before calling udelay()
265dfe8ebbabae7959060bd1c3f75c2473b697ed scsi: sd: Free scsi_disk device via put_device()
7215e909814fed7cda33c954943a4050d8348204 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
ef7ae7f746e95c6fa4ec2bcfacb949c36263da78 scsi: target: Fix the pgr/alua_support_store functions
450907424d9ebcc28fab42a065c3cddce49ee97d scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
1f97c29beee774e407839768439b7f51831c3ea1 scsi: ncr53c8xx: Remove unused retrieve_from_waiting_list() function
17dfd54d391ea9f8d136fb137962987cb2c6444c scsi: megaraid: Fix Coccinelle warning
fc13fc07490982c89f5d9d8d671ec29a39cddc85 scsi: Remove SCSI CDROM MAINTAINERS entry
e699a4e1d37314eb842ba9de19a7ccee7f75da10 scsi: sr: Fix spelling mistake "does'nt" -> "doesn't"
655a68b2203e44912afe462dff9d83d68ac88333 scsi: megaraid: Clean up some inconsistent indenting
04c260bdaeede8c703bddc21099e4da96f2909e2 scsi: mpt3sas: Clean up some inconsistent indenting
1cbc9ad3eecd492be33b727b4606ae75bc880676 scsi: ufs: ufs-pci: Fix Intel LKF link stability
4f6094f1663e2ed26a940f1842cdaa15c1dd649a scsi: hisi_sas: Use managed PCI functions
089226ef6a084470f4665a68ad7eb48fb48db093 scsi: hisi_sas: Stop printing queue count in v3 hardware probe
b5a9fa20e3bf59d89b5f48315a0c0c32963796ed scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
080b4f976bf7a61ae082d5ae1d2cee83b097b63a scsi: hisi_sas: Replace del_timer() calls with del_timer_sync()
9aec5ffa6e39926cff1a6b576c815a9cee90e259 scsi: hisi_sas: Increase debugfs_dump_index after dump is completed
ce4fc333e599c19973455c9d8f6fbb1e7c140dc8 scsi: libsas: Co-locate exports with symbols
e018f03d6ccbd9c3ce6a9fae4f582113f2a2906b scsi: libiscsi: Move ehwait initialization to iscsi_session_setup()
4521428c48118b0f5f7a637ce7dedd76c29bcdaa scsi: sd: Make sd_spinup_disk() less noisy
1a0db7744e453844aa2db3f2959aea4a378025ea scsi: bsg: Fix device unregistration
236378bb6ca791cbde68eacedd7688084d06177e Makefile: Enable -Wimplicit-fallthrough for Clang
b4a8c8f8fa8b7b86bb62257fbb27e7bde58ac97e cifs: rename fs/cifs directory to fs/smbfs_client
c1abf13059571edd59d42d676ffe593fb987c019 cifs: rename uapi/linux/cifs directory to uapi/linux/smbfs_client
b564171ade70570b7f335fa8ed17adb28409e3ac binder: fix freeze race
5fdb55c1ac9585eb23bb2541d5819224429e103d binder: make sure fd closes complete
7a8aa39d44564703620d937bb54cdea2d003657f nvmem: core: Add stubs for nvmem_cell_read_variable_le_u32/64 if !CONFIG_NVMEM
212b5d2d3ed9d7db2702e4805f36a346c3985e1d coresight: syscfg: Fix compiler warning
03e033c6ef2131f5f51b36e557eab543b82e0ede mmc: sdhci: Change the code to check auto_cmd23
92dc0b1f46e12cfabd28d709bb34f7a39431b44f staging: greybus: uart: fix tty use after free
36e9bcb8edfcfd30545765e804af8ed84dbb8393 drm/vc4: select PM
0af8f7af4a308b9006bf3a777bd8ffa11d7301ab drm/vc4: hdmi: Make sure the controller is powered up during bind
a22dad7fa0cdf1e574761de53030f7a3b38346a6 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
a37f02e8301ded49700fbbf6791a411b95f3488f drm/vc4: hdmi: Split the CEC disable / enable functions in two
1b58254cf1b63c56b2391c17706338a13ef99d60 drm/vc4: hdmi: Make sure the device is powered with CEC
4209f03fcb8e1260829b38ea6d2dead8e0ec03f3 drm/vc4: hdmi: Warn if we access the controller while disabled
9af4bf2171c1a9e3f2ebb21140c0e34e60b2a22a drm/i915/dp: return proper DPRX link training result
c8dead5751b81dfa6b10449b740ed1062ff670c5 drm/i915/dp: Use max params for panels < eDP 1.4
415406380c29694e12b164f05e467659381feca5 drm/i915/guc: drop guc_communication_enabled
04a3ab6acd54b104838b3f6bd715447631c6e87d drm/i915/gem: Fix the mman selftest
031536665f64aaeb7e7439d96689a4011407abb8 drm/i915: Release ctx->syncobj on final put, not on ctx close
00598d5c69318a1fcb4147878e16754ba9103be6 drm/i915: Get PM ref before accessing HW register
79e9e30a9292a62d25ab75488d3886108db1eaad serial: 8250: 8250_omap: Fix RX_LVL register offset
74e1eb3b4a1ef2e564b4bdeb6e92afe844e900de serial: mvebu-uart: fix driver's tx_empty callback
81065b35e2486c024c7aa86caed452e1f01a59d4 x86/mce: Avoid infinite loop for copy from user recovery
f81c08f897adafd2ed43f86f00207ff929f0b2eb usb: testusb: Fix for showing the connection speed
f5dfd98a80ff8d50cf4ae2820857d7f5a46cbab9 usb: gadget: u_audio: EP-OUT bInterval in fback frequency
17956b53ebff6a490baf580a836cbd3eae94892b usb: gadget: r8a66597: fix a loop in set_feature()
b69ec50b3e55c4b2a85c8bc46763eaf330605847 usb: cdns3: fix race condition before setting doorbell
856e6e8e0f9300befa87dde09edb578555c99a82 usb: dwc2: check return value after calling platform_get_resource()
91fac0741d4817945c6ee0a17591421e7f5ecb86 USB: cdc-acm: fix minor-number release
aad06846a2304e48e7a223fad8971eed16179606 usb: ehci: Simplify platform driver registration
d91adc5322ab53df4b6d1989242bfb6c63163eb2 Revert "USB: bcma: Add a check for devm_gpiod_get"
8cfac9a6744fcb143cb3e94ce002f09fd17fadbb usb: dwc3: core: balance phy init and exit
91bb163e1e4f88092f50dfaa5a816b658753e4b2 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
58877b0824da15698bd85a0a9dbfa8c354e6ecb7 usb: core: hcd: Add support for deferring roothub registration
b7a0a792f864583207c593b50fd1b752ed89f4c1 xhci: Set HCD flag to defer primary roothub registration
5cf86349e98b14f505f83aae45a6df2bacc15a7a usb: core: hcd: Modularize HCD stop configuration in usb_stop_hcd()
dbe2518b2d8eabffa74dbf7d9fdd7dacddab7fc0 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
595091a1426a3b2625dad322f69fe569dc9d8943 usb: gadget: f_uac2: Add missing companion descriptor for feedback EP
f0e8a206a2a53a919e1709c654cb65d519f7befb usb: gadget: f_uac2: Populate SS descriptors' wBytesPerInterval
8d753db5c227d1f403c4bc9cae4ae02c862413cd misc: genwqe: Fixes DMA mask setting
06e49073dfba24df4b1073a068631b13a0039c34 tty: synclink_gt: rename a conflicting function name
f2dd94bde504ef976f29d5efeaebe863627eb5e5 fuse: annotate lock in fuse_reverse_inval_entry()
aed3106bb9b20057a48ad0f31f3dd8ace032c465 fuse: use kmap_local_page()
7d47a0b6ac422fddc42ec68788bf9128dcd3059f fuse: Delete a slightly redundant code
7a41554fdfb0d787b51d5e879255390f2ac5e13d fuse: move fuse_invalidate_attr() into fuse_update_ctime()
9b5281cf4825b30097ec72d402bebd02707084c8 Merge branch 'x86/urgent'
dd95347cac32c4608a711420cb75403e4ed4cfd0 Merge branch 'x86/cpu'
c0a5a1092868ee275249d7dd2e0bf48b2ca69c5a Merge branch 'sched/core'
019a926fcae5bdab8d90d7884f73066649c2cff5 Merge branch 'perf/core'
ad7cc2d41b7a8d0c5c5ecff37c3de7a4e137b3a6 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
da546d6b748e570aa6e44acaa515cfc43baeaa0d arm64: dts: qcom: ipq8074: remove USB tx-fifo-resize property
7049d853cfb928f50b6041cb4a5c6d6c1d8dd201 tty: unexport tty_ldisc_release
25a1433216489de4abc889910f744e952cb6dbae mcb: fix error handling in mcb_alloc_bus()
c119e7d00c916881913011e6f4c6ac349a41e4e2 i2c: xiic: Fix broken locking on tx_msg
861dcffe1b9e986d254ea0d7e9f0a542bfc5ab11 i2c: xiic: Drop broken interrupt handler
743e227a895923c37a333eb2ebf3e391f00c406d i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
fdacc3c7405d1fc33c1f2771699a4fc24551e480 i2c: xiic: Switch from waitqueue to completion
d12e4bbb190b9edb47b31511e624f2a90f35f443 i2c: xiic: Only ever transfer single message
294b29f15469e90893c2b72a738a962ee02a12eb i2c: xiic: Fix RX IRQ busy check
4c51ba9af42dff0ef6a2ca3edcefa76f3466959e platform/x86: hp-wmi: add support for omen laptops
ad62cd93198bde6644ecb5ff8f6f4c5394b5821a platform/x86: Add driver for ACPI WMAA EC-based backlight control
07ce4cfd292c1d99e76a4480d5c360d66dee2f94 platform/x86: wmi: fix kernel doc
3ecace310f4dfd2b7ce666092f41c2e5ad60617c platform/x86: wmi: fix checkpatch warnings
cd3e3d294e52480f132c0935b99d6d86e2310525 platform/x86: wmi: remove commas
9bf9ca95a16e0b9865ea09199fd6342f7f8ca049 platform/x86: wmi: remove unnecessary initialization
43aacf838ef7384d985ef5385ecb0124f8c70007 platform/x86: wmi: remove unnecessary initializations
21397cac5daa58fdd47cffb8cda71f7a4bd2c13d platform/x86: wmi: remove unnecessary variable
84eacf7e6413d5e2d2f4f9dddf9216c18a3631cf platform/x86: wmi: remove unnecessary argument
3c3c8e88c8712bfe06cd10d7ca77a94a33610cd6 platform/x86: amd-pmc: Increase the response register timeout
c06a2fde798206941e8d56634e01872771482679 platform/x86: wmi: remove unnecessary casts
e83c799270e15adfe1f6e7bcdf7a76db0f200e46 platform/x86: wmi: remove stray empty line
1ebe62bec4120fd79967edbe990f2eea285a6e80 platform/x86: wmi: remove unnecessary checks
1c95ace78b6e8e8c88fdcc1b5d6dc6a186914e25 platform/x86: wmi: use BIT() macro
285dd01a6cfeb442fdd89649b8ba7e73932aa795 platform/x86: wmi: use bool instead of int
67f472fdacf4a691b1c3c20c27800b23ce31e2de platform/x86: wmi: use guid_t and guid_equal()
dea878d88f9d0135d0024cf5955d03402b475e5b platform/x86: wmi: make GUID block packed
6133913a820972e1710107f6f08b574e8e89d753 platform/x86: wmi: use sysfs_emit()
6e0bc588a0842dd740cb692d1398a48a26ed112c platform/x86: wmi: use !p to check for NULL
7410b8e634ce202f3f6a092431926c213d6c1f29 platform/x86: wmi: use sizeof(*p) in allocation
1ce69d2b96203da5819b207dc03dba7adf92cb60 platform/x86: wmi: remove variable
f5431bf1e6781e876bdc8ae10fb1e7da6f1aa9b5 platform/x86: wmi: move variables
bba08f358f79300720ef5332a445abbe4b49ff4a platform/x86: wmi: align arguments of functions
1c23ab912810f7d204c2f5873b3b8eaa05da7815 platform/x86: wmi: improve debug messages
1975718c488a39128f1f515b23ae61a5a214cc3d platform/x86: wmi: do not fail if disabling fails
736b48aae5e83b5fab16fc9f31354d2cf863aa79 platform/x86: wmi: simplify error handling logic
e7b2e33449e22fdbaa0247d96f31543affe6163d platform/x86: wmi: introduce helper to convert driver to WMI driver
57f2ce89211383947cdf93502ad53cf0d18b65fe platform/x86: wmi: introduce helper to generate method names
51142a0886bd34ec3c6e478739484a85b3b81cec platform/x86: wmi: introduce helper to determine type
25be44f6e2fc9dd117ba6e18fa58317a2015af17 platform/x86: wmi: introduce helper to retrieve event data
b0179b805eed104eb3b2319c23ccbfa717c18897 platform/x86: wmi: more detailed error reporting in find_guid()
1f88e0a22f7cef04e2ef7eeb5252b061e5842d6b platform/x86: acer-wmi: use __packed instead of __attribute__((packed))
f7a28df7db84eb3410e9eca37832efa5aed93338 iio: dac: ti-dac5571: fix an error code in probe()
9033c7a357481fb5bcc1737bafa4aec572dca5c6 iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
9909a395e9807aa79145c9289d0c13d0133359a2 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
bbcf40816b547b3c37af49168950491d20d81ce1 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
732ae19ee8f58ecaf30cbc1bbbda5cbee6a45043 iio: adc: max1027: Fix wrong shift with 12-bit devices
f0cb5fed37ab37f6a6c5463c5fd39b58a45670c8 iio: adc: max1027: Fix the number of max1X31 channels
fa002b364981b49d04e818abbc06fd47a5ec7b51 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
eb795cd97365a3d3d9da3926d234a7bc32a3bb15 iio: adc: aspeed: set driver data when adc probe.
89a86da5cb8e0ee153111fb68a719d31582c206b iio: adc: ad7192: Add IRQ flag
e081102f3077aa716974ccebec97003c890d5641 iio: adc: ad7780: Fix IRQ flag
1a913270e57a8e7f1e3789802f1f64e6d0654626 iio: adc: ad7793: Fix IRQ flag
5c3955fb123abcbe5be7b9a8cbec66cf15be509c mmc: mtk-sd: Add wait dma stop done flow
8571c7656d33dc2a5eee122ef880be148ef3ddcf drm/displayid: re-align data block macros
b5c24049fd17ca053380eb6a58d685ff99f9a319 drm/displayid: add DisplayID v2.0 data blocks and primary use cases
37eab1fe61412d9f1dfc57c2f69a3f927b1c6c76 drm/edid: abstract OUI conversion to 24-bit int
18a9cbbe55801694b34328f6313d38c8f657966b drm/edid: parse the DisplayID v2.0 VESA vendor block for MSO
948b0ae65b7f1699438dc7235f347b3282b3e022 drm/i915/edp: postpone MSO init until after EDID read
185667c2986bf431d7a37968d51f94b09e48ca0e drm/i915/edp: use MSO pixel overlap from DisplayID data
cf8dfa7cc8872fb372238aae943d801bea78b333 mmc: mtk-sd: Remove unused parameters(mrq)
00dc1375934fc034b29c3e485581163b55971096 mmc: mtk-sd: Remove unused parameters
8739ebefdba1d85ed40786fb7175c6f672fb4fcd mmc: block: Add error handling support for add_disk()
922eefdafc8004c0a294aa47b690d5b6c3b0bd80 dt-bindings: mmc: Convert MMC Card binding to a schema
bb064ee1763620a46a48dae89c4c208c326e809b memstick: ms_block: Add error handling support for add_disk()
b7c6b42faa61a2731e87c9a910c84c539f465d97 memstick: mspro_block: Add error handling support for add_disk()
5c739b6f79aedf261382fe4c503b631651c95170 mmc: omap_hsmmc: Make use of the helper macro SET_RUNTIME_PM_OPS()
b67fe01e808f526fcd37a32de8a7573a7f7c179d dt-bindings: mmc: Add bindings for Intel Thunder Bay SoC
fe67ae715aef38697cb5f7b966d9a2ac19152399 mmc: sdhci-of-arasan: Add intel Thunder Bay SOC support to the arasan eMMC driver
db8a380b7a8ecb70e4cbfd3e1c68441452d81550 mmc: cqhci: Print out qcnt in case of timeout
9764e369b8b7c8b2bdbc077e54c0a1287ef0cc06 memstick: jmb38x_ms: Prefer struct_size over open coded arithmetic
36900b20aacc03c3ec7889ccde7299e2b2e77c1a dt-bindings: mmc: sdhci-msm: Add compatible string for msm8226
4ed8431c42bae01a515141beeed49288cf48f443 Merge branch 'fixes' into next
847371ce049badf6a56d7e9b8699eb44b686c55e mlxsw: spectrum: Bump minimum FW version to xx.2008.3326
13eb056ee58ba2437c0d358cb2dff17ef9056cfb mlxsw: spectrum: Move port module mapping before core port init
fec2386162d1625ef4a436e1dced27e235d5c181 mlxsw: spectrum: Move port SWID set before core port init
ed403777f653b9b184cbdb380ea938adf8f31328 mlxsw: reg: Add Port Local port to Label Port mapping Register
1dbfc9d76551f4683a887900c2185c29690acab3 mlxsw: spectrum: Use PLLP to get front panel number and split number
78f824b33530125ae7dabf54d10c867f095aa7d6 mlxsw: reg: Add Port Module To local DataBase Register
32ada69bba7ebff4b5c886009afba899341ac815 mlxsw: spectrum: Use PMTDB register to obtain split info
cd92d79d5fdbdb62a9dff70470f2578707318125 mlxsw: reg: Remove PMTM register
a9d5e3d78dfddeb2be135204289d4718922d929c Merge branch 'mlxsw-next'
a962cc4ba1a10fa7285137d63f551a634a6d83bc s390/ctcm: remove incorrect kernel doc indicators
239686c11f6acbb35c5c74fe2a3d172f22fcac70 s390/lcs: remove incorrect kernel doc indicators
478a31403b365d2f7b35a0cae8ee3e0594dc5bb1 s390/netiucv: remove incorrect kernel doc indicators
a1ac1b6e4137f5bb5cbb4a79456193c9ed1127d4 s390/ism: switch from 'pci_' to 'dma_' API
f787e3cfeaa62fba8077ae6b0087d12122ea7af8 Merge branch 's390-next'
fa0866625543b4d8b3d026e4e0ef5ec25a453920 net/smc: add support for user defined EIDs
11a26c59fc510091facd0d80236ac848da844830 net/smc: keep static copy of system EID
3c572145c24e21c24e1cd0fd168011eaba85da8e net/smc: add generic netlink support for system EID
55bd079a3cb63eb9dfa62f8c08e3a1dfa92a6ead Merge branch 'smc-EDID-support'
550ac9c1aaaaf51fd42e20d461f0b1cdbd55b3d2 net-caif: avoid user-triggerable WARN_ON(1)
2865ba82476a6b2603db40cfc1c8c0831409fb41 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
59583f747664046aaae5588d56d5954fab66cce8 sparc32: page align size in arch_dma_alloc
01649011cc8295238ad8e7a7f657fc79807dae6b r8169: remove support for chip version RTL_GIGA_MAC_VER_27
c70aae139d3940a0ae0922ed52384e14f092a963 ptp: ptp_clockmatrix: Remove idtcm_enable_tod_sync()
794c3dffacc166f7a8f7a555ff7e75fcdb644a51 ptp: ptp_clockmatrix: Add support for FW 5.2 (8A34005)
da9facf1c1825201956c2553e06d455dea3e0313 ptp: ptp_clockmatrix: Add support for pll_mode=0 and manual ref switch of WF and WP
4f884f3962767877d7aabbc1ec124d2c307a4257 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
d198b27762644c71362e43a7533f89c92b115bcf Revert "Revert "ipv4: fix memory leaks in ip_cmsg_send() callers""
0f440524b69787ec2a843bc474a786beabc0bfa9 net: wwan: iosm: fix linux-next build error
b9bbc4c1debc837ba56872fb3b2499ba6459ca8b ethtool: prevent endless loop if eeprom size is smaller than announced
32e3573f739209e612ea5c98291251b00cc6f70e skbuff: inline page_frag_alloc_align()
0ccf8511182436183c031e8a2f740ae91a02c625 net: phy: at803x: add support for qca 8327 internal phy
e435a6b5315a05a4e4e9f77679a57fd0d679e384 net: hns3: PF support get unicast MAC address space assigned by firmware
5c56ff486dfcb95652cac7802bfd032f667d97ec net: hns3: PF support get multicast MAC address space assigned by firmware
f2173257b92e9e29a3b87303331ee4a40dd5614f Merge branch 'hns3-mac'
cf8dd57bd0d62133e4ed9e1ad83af994fac34da5 ARM: config: multi v7: Enable dependancies
8c1768967e2733d55abf449d8abd6f1915ba3539 ARM: config: mutli v7: Reenable FB dependency
7962c2eddbfe7cce879acb06f9b4f205789e57b7 arch: remove unused function syscall_set_arguments()
d680c6b49c5edb532e3e5a134d9f48f000a691e1 audit: Convert to SPDX identifier
1605de1b3ca66e3eddbca4b3c353c13c26476fe2 ARM: at91: pm: do not panic if ram controllers are not enabled
63a84d560e818f8a382a4a61bf1e59df43cdc06d ARM: dts: at91: sama7g5: add ram controllers
2305d7ab661029f00ff49141b9ca90f736c1f9af ARM: dts: at91: sama7g5: add securam node
16b161bcf5d491c7856effc16c8901984df4466a ARM: dts: at91: sama7g5: add shdwc node
6f34662284511a04643b25ad3032adc6fe4689ab ARM: dts: at91: sama7g5: add chipid
ac809e7879b15643105795a5f9becb5ef44abd93 ARM: at91: pm: switch backup area to vbat in backup mode
4348cc10da6377a86940beb20ad357933b8f91bb ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
3f1c260ffddb7ea51d54c37343c6d500a10317eb MAINTAINERS: Add myself as MStar/Sigmastar Armv7 SoC maintainers
1619b69edce14c4a4665fa8ff4c587dcc77202a9 powerpc/boot: Fix build failure since GCC 4.9 removal
9648a43994eb75e7fabb69582aaa3f18f55b7b02 Merge branch 'at91-fixes' into at91-next
926ade1092a386fec103c37147f8fe7063785282 Merge branch 'for-next/clang-fallthrough' into for-next/kspp
4ad3ea1c69354328edcccb83c8a4d7d2f55e3c6a drm/i915/selftests: Do not use import_obj uninitialized
347c4db2afc7f9cf536144d167579ccf1e9bf028 drm/i915/selftests: Always initialize err in igt_dmabuf_import_same_driver_lmem()
7889367d7795b3b1766e33ac1ae8a5fbc292108b drm/i915: Enable -Wsometimes-uninitialized
6a4746ba06191e23d30230738e94334b26590a8a ipc: remove memcg accounting for sops objects in do_semtimedop()
a2aec2c86ef0cad0fd6be718cfeb5cf5eefbfca9 mtd: Remove obsolete macros only used by the old nand_ecclayout struct
c606d4f77c8a637c0563a206b080c5663f72b61a mtd: rawnand: atmel: Make use of the helper function devm_platform_ioremap_resource()
df9e5170bc4d2d96a0c5dcfd3960c3e248a37218 mtd: rawnand: bcm6368: Make use of the helper function devm_platform_ioremap_resource_byname()
5f14a8ca1b493a3c633ff549fb7d494887d7804a mtd: rawnand: denali: Make use of the helper function devm_platform_ioremap_resource_byname()
557de1cfabd6ea5476e5364a00d23d26bdfa3d4d mtd: rawnand: gpio: Make use of the helper function devm_platform_ioremap_resource()
fe6b7a9f9159a3a55f5227e03c97f65b4d81dc71 mtd: rawnand: gpmi: Make use of the helper function devm_platform_ioremap_resource_byname()
1cda2633999a9431bc00d7881e2ea96cff5da22f mtd: rawnand: hisi504: Make use of the helper function devm_platform_ioremap_resource()
5da7bb27a582b8f232c09dd1067eb7a254c4d4ee mtd: rawnand: mtk: Make use of the helper function devm_platform_ioremap_resource()
8826e1107236d8668cfbcf8b31caea3ac943de1e mtd: rawnand: mtk_ecc: Make use of the helper function devm_platform_ioremap_resource()
7b7be21861819afcc0b82cd6f0fe5baef40374cd mtd: rawnand: omap_elm: Make use of the helper function devm_platform_ioremap_resource()
f47dca43c51f6d1fa0cc1574badc748724d9286c mtd: rawnand: oxnas: Make use of the helper function devm_platform_ioremap_resource()
7e2561430dff0a1bb9ab794e70fcaa56852e10f9 mtd: rawnand: plat_nand: Make use of the helper function devm_platform_ioremap_resource()
8d77c55f090def05f450df8aa6ee16ec6f4d01ba mtd: rawnand: stm32_fmc2: Make use of the helper function devm_platform_ioremap_resource()
2f597bc45e47e245e30265de8494423c3a1a7900 mtd: rawnand: tegra: Make use of the helper function devm_platform_ioremap_resource()
524bd02a6ff8c25a88077747020c1d0a7a94594b mtd: rawnand: txx9ndfm: Make use of the helper function devm_platform_ioremap_resource()
2d77b08eaf0b2f269512c200c441bb1cda59d978 mtd: rawnand: vf610: Make use of the helper function devm_platform_ioremap_resource()
abac656349cb9f081bc3b0a4c75d98486ade77f0 mtd: rawnand: xway: Make use of the helper function devm_platform_ioremap_resource()
46a0dc10fb32bec3e765e51bf71fbc070dc77ca3 mtd: rawnand: intel: Fix potential buffer overflow in probe
f60f5741002b9fde748cff65fd09bd6222c5db0c mtd: rawnand: qcom: Update code word value for raw read
b72841e4dcd54de486fca2e4ffa00b8defc1eecc mtd: mtdswap: Remove redundant assignment of pointer eb
356ed64991c6847a0c4f2e8fa3b1133f7a14f1fc bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
59715cffce19cfd4f7cffcf6d7ecc18478af8c4a drm/amdgpu: use IS_ERR for debugfs APIs
62d266b2bd4afb216791d6eff8f3d65542fd4d16 drm/amdgpu: cleanup debugfs for amdgpu rings
8a4d393ef4977dd5b937f09753d603de9e29b9bf drm/amd/amdgpu: Enable some sysnodes for guest smi
06dd1888ee58d2529f55916e250f0e272b0b8407 drm/amd/display: Add NULL checks for vblank workqueue
02f958a20cb24311f519cd33d918a6de20c45157 drm/amdgpu: refactor function to init no-psp fw
334f81d1643bfb5ab97fccaf73dc0fe0f9d61e28 drm/amdgpu: Update RAS status print
3771449bc80fa494c15f366ce1fa9e3168332b6a drm/amdgpu: Update RAS trigger error block support
5f64d9af02793c3514ed82a71b6d91327d624068 drm/amd/display: dc_assert_fp_enabled assert only if FPU is not enabled
ee121f7ebe608a46ac9c22ec257a392bfcfb5471 drm/amdgpu: fix sysfs_emit/sysfs_emit_at warnings(v2)
c7c6b86acbd7fee59def4bb7ae1630ce5d5ec85e drm/amdgpu: update SMU PPSMC for cyan skilfish
ca8ff8fcb3f036550527a740f731aa6b36139eaf drm/amdgpu: update SMU driver interface for cyan skilfish(v3)
2ba83fd53f28438359ab56eb5bd54646b78439c0 drm/amdgpu: add some pptable funcs for cyan skilfish(v3)
d4ac13324846f89e0822a629c93cdcb32c73649a drm/amdgpu: add manual sclk/vddc setting support for cyan skilfish(v3)
a7496559e4d101eaaff99ccfd93298e557cc8505 drm/amdgpu: Increase direct IB pool size
e312af6c2a920b8df2adee1ae31f5c364a4091fb drm/amdkfd: make needs_pcie_atomics FW-version dependent
b25715a0155dc2b4efb1700aea829eac10832514 drm/amd/display: expose dsc overhead bw in dc dsc header
3550d6225b1ff8ce0429ad889848dc789edf56e8 drm/amd/display: Add DPCD writes at key points
952ab0b302396bd6cba0859c585208882389807d drm/amd/display: Fix system hang at boot
e0d09634acbbd0e217876e51d1a4d2d2a9397bc2 drm/amd/display: move bpp range decision in decide dsc bw range function
928adbf65bb1f813487164edde6293bf42d8f195 drm/amd/display: update conditions to do dfp cap ext validation
410ad92d7fecd30de7456c19e326e272c2153ff2 drm/amd/display: Add option to defer works of hpd_rx_irq
8e794421bc981586d0af4e959ec76d668c793a55 drm/amd/display: Fork thread to offload work of hpd_rx_irq
6077911b49fe2f8049a6d7650bccbbaa03a928d5 drm/amd/display: unblock abm when odm is enabled only on configs that support it
035f54969bb2c1a5ced52f43e4ef393e0c0f6bfa drm/amd/display: Add flag to detect dpms force off during HPD
64d283cb379eadcb412ebba3b61808b58d0c6193 drm/amd/display: Fix dynamic link encoder access.
5e1a9a3ed65a906481bea56eaae77a2ba01ef2b1 drm/amd/display: Fix false BAD_FREE warning from Coverity
13900e6fde3f91ea34a586002d592a2b20e1142e drm/amd/display: Fix for null pointer access for ddc pin and aux engine.
0d0118ccd44edb659f40c0925abc410e7cee166c drm/amd/display: [FW Promotion] Release 0.0.81
caf58a2c82243e5fe028737e8190e6d194ed10e7 drm/amd/display: Revert "dc: w/a for hard hang on HPD on native DP"
f22268ce0a3f4065cddfb62ac29845b2c07c1c5a drm/amd/display: 3.2.151
7b89bf83181363a84f86da787159ddbbef505b8c drm/amd/display: Fix multiple memory leaks reported by coverity
9e0d55ae545f4a8f4c00339ad97ee2ef9e8e06ff drm/amd/display: Get backlight from PWM if DMCU is not initialized
1131cadfd7563975f3a4efcc6f7c1fdc872db38b drm/amd/display: Revert "Directly retrain link from debugfs"
d020970959169627d59a711769f8c4b87bf5f90c drm/amd/display: Add regamma/degamma coefficients and set sRGB when TF is BT709
2a50edbf10c8c56e930bfb53d8f9f00a33fd837e drm/amd/display: Apply w/a for hard hang on HPD
34316c1e561db0b24e341029f04a5a5bead9a7bc drm/amd/display: Optimize bandwidth on following fast update
63f8bee439c0e3f94cff90d0f9c7b719be693265 drm/amd/display: Refine condition of cursor visibility for pipe-split
6513104ba4a808de07722ef4ffb960f0229752b4 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
ac02dc34258569b793b78483154ca336f103946f drm/amd/display: Add periodic detection when zstate is enabled
c580afa2c0c24645fbe6d0275ca7d58c8b2270b5 drm/amd/display: [FW Promotion] Release 0.0.82
1b76cd177288bc2ca6ff05ec244361271151a57d drm/amd/display: Correct degamma coefficients
68e1634d5fdaee73fc4e628905a2be715df744db drm/amd/display: 3.2.152
0d9a947b5cbb80780ca4202ea82568e07f0fc720 drm/amd/display: Fix unstable HPCP compliance on Chrome Barcelo
db7b568e6d995d8395bb904a8df0b629271c5a45 drm/amd/display: Link training retry fix for abort case
9b3d76527f6ea50270f7f7ac749493b41783e8bd drm/amd/display: Revert adding degamma coefficients
18b4f1a022951df15a446e485f8e4e506d535b3e drm/amd/display: Add VPG and AFMT low power support for DCN3.1
0c55b63ba3a76673ee21bc1b82c4a33f091ff908 drm/amd/display: remove force_enable_edp_fec param.
3da35006fef89d15d101622445d7f4760953a5f1 drm/amd/display: Enable mem low power control for DCN3.1 sub-IP blocks
8e6d0b699635ecc5bad8629b8da685621aa416ca drm/amdgpu:  Get atomicOps info from Host for sriov setup
f8846323d544540be07d7662325ad459f868dcc0 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
ea20e246f39aa3dc092627c632c2dac1d4d55de0 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
9cec53c18a3170c7e5673c414da56aeecee94832 drm/amdgpu: move iommu_resume before ip init/resume
de3a1e336057fd12210eead4367205594e5ac991 drm/amdgpu: Unify PSP TA context
68331d7cf3a9cd0ddfb7463798a209b1e28ac4bf drm/amdgpu: UVD avoid memory allocation during IB test
cb9038aa8a4e9f4535165602fd39f90c0892bc1b drm/amdgpu: VCE avoid memory allocation during IB test
405a81ae3fe81a175ef51e6f4ed240744370163e drm/amdgpu: VCN avoid memory allocation during IB test
0fcfb30019d3e0b891a201e41262b926648c38b0 drm/amdgpu: Fix a race of IB test
df23fc6fd2ccca6562c0ae3c62d2d5c928a74b6e drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
569d02e537b60112dffcd45782650009bffc0dd8 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
a5acdc82c793d6b06b04970f76a16331869a9060 drm/radeon: pass drm dev radeon_agp_head_init directly
bc7c0b975058ad76c41e2c954c2226044e05a413 drm/amdgpu: Drop inline from amdgpu_ras_eeprom_max_record_count
0c55abcee2bdcb2eb48dc3184469c521c585254c drm/amdgpu: Demote TMZ unsupported log message from warning to info
42a2399cd588a554af1dfb4e10bb76b18e3b18cf amd/display: enable panel orientation quirks
8e4826da95bc65a91264858775ecdeebf104745c drm/amd/display: Fix white screen page fault for gpuvm
98569c508db1fb37a086e8d16e95d9a890f8d1c2 drm/amdgpu/display: add a proper license to dc_link_dp.c
437d6ba2242921573c3a31930085bcfc49aa6abb drm/ttm: Create pinned list
9d4b6b5ba443fc66d91f6ab5768bd744025b7462 drm/ttm: Clear all DMA mappings on demand
6583d5105ad029bef4a4a96d038a5fd70d5b47d4 drm/amdgpu: drm/amdgpu: Handle IOMMU enabled case
de60bef440ce03e7ea15f72e066a34d058466985 drm/amdgpu: Add a UAPI flag for hot plug/unplug
11532066f2236494abb4f9cdd3f1d39f5cc683cc drm/amdkfd: avoid conflicting address mappings
4e0d3819bf78772dd4d702c4507e1e8cc608c04a drm/amdkfd: export svm_range_list_lock_and_flush_work
79e27302d582ca0bef0eb32a5daf8c03972d5e94 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
6129ef78efe8fbc037a4a01fc578931ebccdafc5 drm/amdgpu: add another raven1 gfxoff quirk
3fd1a9e518b3acda0dec6bd41204d90faed597d2 drm/amdgpu: only check for _PR3 on dGPUs
139f7742350dbdca49e5e76c9749f53c22875612 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
beb4d8e109af1e8519bdf8c22c9a194d61f15681 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
6f291a117c6ff5a1ef8c0f110b50f95db32b6454 Revert "drm/amd/display: To modify the condition in indicating branch device"
6b4c621098dcf1b7e51140a1efee3986ca30a15f drm/radeon: Add HD-audio component notifier support (v2)
4809336ff6c83c6349fa782fd893815a48799568 drm/sched: fix the bug of time out calculation(v4)
4e055c674bd3e10d971ca65df9322904357cd289 drm/ttm: fix the type mismatch error on sparc64
500e6dfbb465531150ac6e2ff0856dd357ddc8a4 arm64: dts: ti: k3-am64-mcu: Add pinctrl
77e02cf57b6cff9919949defb7fd9b8ac16399a2 memblock: introduce saner 'memblock_free_ptr()' interface
5f0d4214938db66969a50d4b1262307e39f4f2b2 drm/i915/dg1: Add new PCI id
3ca706c189db861b2ca2019a0901b94050ca49d8 drm/ttm: fix type mismatch error on sparc64
604370e106cca376f7fff2418a9c858b41bb5fd6 Documentation/process: Add maintainer handbooks section
31c9d7c8297558248e6b75be2615eedab4ba2d31 Documentation/process: Add tip tree handbook
f99b4fe27f7e4bc24c022d5ec62b90019e89999d docs: block: fix discard_max_bytes references
d7482c0da76c15b29624dccff2304589eae4651b Doc: page_migration: fix numbering for non-LRU movable flags
d9548979f7aee0cbff4b407e8fce4af6b6d3cab0 Documentation: checkpatch: Add SPLIT_STRING message
29bd0cace2351eeccf325e36756aa55aa939bd11 Documentation: checkpatch: Add TRAILING_SEMICOLON message
3454cd5616e963d76d538383250dd4467f013c68 Documentation: checkpatch: Add SYMBOLIC_PERMS message
121ca40797f1660d60b42d8c4780c4efc6631739 docs/zh_CN: Add zh_CN/admin-guide/sysrq.rst
242f4c77b1c8cebfdfa0ad5b40e2e4ae0316e57d docs: zh_TW/index: Move arm64/index to arch-specific section
0d818706130e2f4e828c3fc028917677fac76a09 virtio: don't fail on !of_device_is_compatible
1e2e475853264ee1564fecd0e525e2af3e7a591c Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
a6d053a2fe9bdd0222fed5a6995a6d8f39b25886 Merge remote-tracking branch 'm68k-current/for-linus'
866e97fc16665772288a2f0f792a53245a03248f Merge remote-tracking branch 'net/master'
291c33810e97caa02643883d009a97ff7b4aa93b Merge remote-tracking branch 'bpf/master'
f89baa10599284bd1d54fb5c9a09e69006ea0b57 Merge remote-tracking branch 'ipsec/master'
8ca850f9ec8d7dc84a0c861abcb92897b6980298 Merge remote-tracking branch 'netfilter/master'
040675f43f33959841bd7ac125a266a8e55faa73 Merge remote-tracking branch 'rdma-fixes/for-rc'
e8560acdceaa68c4e4062f8e9bb52e2ffa9b19dc Merge remote-tracking branch 'sound-current/for-linus'
15398369596ca7a1b09f1c67ffbb86ad60148de0 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
d2eee7830abd549c2a49f4c2850bc252936daebd Merge remote-tracking branch 'regulator-fixes/for-linus'
d895cece580efe4783d4ad60672e226f72abdb1a Merge remote-tracking branch 'spi-fixes/for-linus'
61ec1a339299adf533e7e30f3a83019480ac790a Merge remote-tracking branch 'tty.current/tty-linus'
70e16d8390d0b9b97f2983205e622bfcb2fd31b8 Merge remote-tracking branch 'usb.current/usb-linus'
44f92595950b578d342e5ca15dbba300f6a94271 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
1ac893a0690e64a680f533ce94e594ef629df450 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
c5bb770069225ba5554146685e540030b1fe0b1c Merge remote-tracking branch 'staging.current/staging-linus'
be141d46b24e8c44008238aac79f969145281300 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
41251cf2fae9c091e403b0f63dd241d21e34e3a9 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
cd335bbb005e9c2345cd6d6ae1ed501fe5e1eccc Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
3c8e0047e7661fca9beab52d0f22db9ab8bdec7e Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
a0ed37c783ae13dc8c1aaabdfadb1366b5503541 Merge remote-tracking branch 'at91-fixes/at91-fixes'
a0b3ab43ac0d00a0f7d13074969ded22c215996c Merge remote-tracking branch 'omap-fixes/fixes'
2b59dcf696022b79e3926bd46b392c900e6c45e9 Merge remote-tracking branch 'hwmon-fixes/hwmon'
b4154190bb0f9f1fdec5434d0d00f21ec0c77ccb Merge remote-tracking branch 'btrfs-fixes/next-fixes'
1e1a4a703cf2f507c50264fa00fee825d007ca32 Merge remote-tracking branch 'vfs-fixes/fixes'
06daf3a3830b5264d42290786d4af369bb5b6a02 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
50d743f758fccd891d0352ad3c0ceb4516a26637 Merge remote-tracking branch 'scsi-fixes/fixes'
f92e839b32e921c03887e977055fafd9525858f3 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
5d05426b0fd6e045c5e290dee566c34422d2a2c2 Merge remote-tracking branch 'mmc-fixes/fixes'
6243e3c78ace66d337a1e43b60a1aa8f5b61bd72 vduse: missing error code in vduse_init()
f5148f5092250c571ce45986a03ff5ecb034415f Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
7bb5fb207334758ce6ee84345d6f08e4fb284fe6 vduse: Cleanup the old kernel states after reset failure
ef12e4bf4276a07fd350179fa63d0d337ea0a867 vdpa/mlx5: Clear ready indication for control VQ
759be8993b1b40e05b8908583336b8e230e67b08 vdpa/mlx5: Avoid executing set_vq_ready() if device is reset
be9c6bad9b46451ba5bb8d366c51e2475f374981 vdpa: potential uninitialized return in vhost_vdpa_va_map()
f08dec16b9ae55c75c789ff214e9d586d78622b7 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
a8bbcbe2f58a1c7d28e7a9ca6b1517e6a48ce398 Merge remote-tracking branch 'fpga-fixes/fixes'
710aebf94d7d30f2c0ce56c8afa71705c14f4d00 Merge remote-tracking branch 'irqchip-fixes/irq/irqchip-fixes'
ee71904c02eaa7ea392f0821b205826c3bb0ea25 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
ccede4774c09ac70c912f3c700174b536f13db86 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
d2b9fdcb718c4a83d8340ad823d5bb898ebcf4f2 Merge remote-tracking branch 'kbuild/for-next'
0d4d72c7cc6cda3b4f200be815920b70b5172c0a Merge remote-tracking branch 'dma-mapping/for-next'
11cca9e36e9ea6fcb3ad6b58559176ca28c58cea Merge remote-tracking branch 'asm-generic/master'
85ab7deb536de80ef8227c8559e87a0344ed1f25 Merge remote-tracking branch 'arm/for-next'
20fbc25f6697cd5e3f97bea0b840dc2054070c34 Merge remote-tracking branch 'actions/for-next'
232712d34fa5f33cf03335574d9741f5a16560b1 Merge remote-tracking branch 'amlogic/for-next'
07c99062a2789314963d9985704e46c705cfaa14 Merge remote-tracking branch 'aspeed/for-next'
7bcd74a8e3b225a9d655519e007ec5b0168663c6 Merge remote-tracking branch 'at91/at91-next'
ab6b38f7670154b0c8091cbbad160389eabf867e Merge remote-tracking branch 'imx-mxs/for-next'
4bfce3141d36dea0d3be1000e569cd732c544b84 Merge remote-tracking branch 'keystone/next'
7b16ab1f01847f9b9349f3289f50649be99d6e9a Merge remote-tracking branch 'mediatek/for-next'
41f0d9846cbe7a3f6b634400a536bb8d459f7fdb Merge remote-tracking branch 'mvebu/for-next'
fedab8323e7d90b9f3258f1afbafcaaa77e4b7ec Merge remote-tracking branch 'omap/for-next'
84eacaa39affc231f1d231b1766a70b4a45bafc4 Merge remote-tracking branch 'qcom/for-next'
aeb0a9e1cacc1170bc79971248e981328dcb8055 Merge remote-tracking branch 'raspberrypi/for-next'
9fc9d9cf3d2fd94311b7491f2cab6b06323de921 Merge remote-tracking branch 'renesas/next'
3da37847c9920d37d94a025992ec0be024a33aec Merge remote-tracking branch 'rockchip/for-next'
a4969fd3d7c2853c066fe5e8fc2b9bdb0b44ceff Merge remote-tracking branch 'scmi/for-linux-next'
1f4cd1201bf6d31dacd1abcad0fd8d3a5610ef66 Merge remote-tracking branch 'sunxi/sunxi/for-next'
71a15acc4b77a57ee9212e96396b153ec6246be9 Merge remote-tracking branch 'tegra/for-next'
3cb024257cd224fb387d8a83d6155ffd6040ef8d Merge remote-tracking branch 'ti-k3/ti-k3-next'
6cb79ae0663c112a8a2ba20efd3d443a66ae55ea Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
f2599f99d15511728bde5350d671ac4c3142797b Merge remote-tracking branch 'xilinx/for-next'
68d9d88e0222764acf9f0bdcbebad15404544563 Merge remote-tracking branch 'clk-renesas/renesas-clk'
aaf99206fded4f31c952a63375165d1ec7875761 Merge remote-tracking branch 'clk-samsung/for-next'
ab8bf920a808d572d679d0abb986886b43e6e9bc Merge remote-tracking branch 'h8300/h8300-next'
0fd72adf65347e602b2662a2e71459e6c7ae1e00 Merge remote-tracking branch 'nds32/next'
5619ea563431fcb1bddf1594167a1b12383b2df8 Merge remote-tracking branch 'parisc-hd/for-next'
9532d240a1777963600286837ae3e0c468e05055 Merge remote-tracking branch 'sh/for-next'
03011e0c73b8f5bbeaa11e40fb91cf1be86beda1 Merge remote-tracking branch 'uml/linux-next'
242ffe8dde608baa6dc50bc919def983e854339e Merge remote-tracking branch 'pidfd/for-next'
95cd0eee323d91af31d0c18d3567260971365707 Merge remote-tracking branch 'btrfs/for-next'
16b81247410c5a0e1f7eff3d17e93782909c6dad Merge remote-tracking branch 'ceph/master'
556ef4f6e384ee56a52ff1fd7cbc877e3ab63985 Merge remote-tracking branch 'cifs/for-next'
b90d57071f232d0b19267d3ad9c38e830838a594 Merge remote-tracking branch 'ext3/for_next'
d893d8feef87538e488c77dedd2325f4e83b8bf7 Merge remote-tracking branch 'ext4/dev'
ed4d14ba28dc4e7ed47a5767f04f8bac401c2621 Merge remote-tracking branch 'fuse/for-next'
aa0a6995b066b078524ea0df168c787e1d6264ad Merge remote-tracking branch 'ntfs3/master'
34eb1e464d1b20d19360f65d25d1566205d231a4 Merge remote-tracking branch 'zonefs/for-next'
ac1cce405163c7ce83080f5e1f54a7d457f117dc Merge remote-tracking branch 'file-locks/locks-next'
f7bfdf2afa821c3aa1a4f56d78dbc9579f47e9a6 Merge remote-tracking branch 'vfs/for-next'
78665f57c3faa09f123c4818101526e43ae9b6a4 usb: chipidea: udc: make controller hardware endpoint primed
a239a8f2d562d6583785b177e9d349bbbd08cdba Merge remote-tracking branch 'printk/for-next'
6a49ff57bc66a4cc9b30ad52f5e4d58271155a19 Merge remote-tracking branch 'pstore/for-next/pstore'
8e7fd1e0511a67a66c1102fe66c70da04d53786f Merge remote-tracking branch 'hid/for-next'
d39dd50e092db00e5731d3fcfd134d9963702e11 Merge remote-tracking branch 'i2c/i2c/for-next'
1740a8ed077fab57e216feb9c8b81812ef70ad12 Merge remote-tracking branch 'i3c/i3c/next'
129f0393bb8ff7a12ef4a1e504885f68bb201e53 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
2435f8ba2e7877b89c48a31f1ff577cf244daeb1 Merge remote-tracking branch 'jc_docs/docs-next'
3e0aff2dfdf46aa3e93a5f635ab06cebfb78556b Merge remote-tracking branch 'v4l-dvb-next/master'
5b0dd22ffed910f442891ab08a3ec7f2673c6a58 Merge remote-tracking branch 'cpupower/cpupower'
e4d0262e9a2a3022191b5dace931e54735bcb136 extcon: usb-gpio: Use the right includes
a864e1bf1fbbb4d17cb655bfeb6efdd817462e0f extcon: max3355: Drop unused include
3f1c5a9723595388ca0d7bd81c951af97a15c049 Merge remote-tracking branch 'thermal/thermal/linux-next'
b429f0ecd8df1aa29218cdf70fda6980c0e360ba Merge remote-tracking branch 'net-next/master'
f1455432c1d4cc2b42d702dd3083b8f5b9b593ee Merge remote-tracking branch 'bluetooth/master'
98de3ea58f05eba6e33db6ac97f87a70724d4b2d Merge remote-tracking branch 'mtd/mtd/next'
437d40c8588fc0f0d88954244c1fdd4b2fe9e5d7 Merge remote-tracking branch 'nand/nand/next'
d9f19d126913448db61878adea529b19f424e1ca Merge remote-tracking branch 'amdgpu/drm-next'
c46a4dabc8374dd7542ad1efd62074b6abf5fe66 Merge remote-tracking branch 'drm-intel/for-linux-next'
1b7430898b52af7195d0ed609acacce4853b6560 Merge remote-tracking branch 'imx-drm/imx-drm/next'
468bd69aff4ea79285dec97fc13ed940765adc72 Merge remote-tracking branch 'sound-asoc/for-next'
02cad05c0f095062b7c59acec7c25eb0542cc1ca Merge remote-tracking branch 'input/next'
8e0c654baafca7b22aaf114845f52355cf242918 Merge remote-tracking branch 'block/for-next'
3db53a91f05172e88d9f7b456ba54f41277c7ebb Merge remote-tracking branch 'mmc/next'
193a84a79f8816548738b658cdb665475a9bf6e3 Merge remote-tracking branch 'regulator/for-next'
da302babb13a6089193c5a49ce90c7bd32adb051 Merge remote-tracking branch 'security/next-testing'
fbf5d6d2570f15a9188473cf66deb007b9df58a9 Merge remote-tracking branch 'apparmor/apparmor-next'
d859a6860ff203bc37e6f816aa8cf69f8eb4620f Merge remote-tracking branch 'integrity/next-integrity'
80cc2b638cd8f11c70a7bc8daa7bd790b0c66b4f Merge remote-tracking branch 'keys/keys-next'
0f087720a5dda3fe7b340fb078cd401fa5e10c1b Merge remote-tracking branch 'iommu/next'
bb215c3861e29f698790a18ac5efb419a448425a Merge remote-tracking branch 'audit/next'
630005efc9788f61e86fb41560ddea28e4f62232 Merge remote-tracking branch 'devicetree/for-next'
3cc45ea4efd808af6acc6d0500f05d2bb39c8acd Merge remote-tracking branch 'spi/for-next'
da78ecbc0d634b01874255ec575beafb1d56c442 Merge remote-tracking branch 'tip/auto-latest'
9a02590193184bf220ac32b68cb1311b9f23829d Merge remote-tracking branch 'ftrace/for-next'
b6adc93684970fb16f6186181cc76e88c0194dd5 Merge remote-tracking branch 'rcu/rcu/next'
4f29ba87da4897a8734beedb63292afa70a86e18 Merge remote-tracking branch 'percpu/for-next'
40e04775782cf529477d0fd99fc69596b573a36d Merge remote-tracking branch 'drivers-x86/for-next'
af3f189fa0738e0c64cf634b871cf54b04cc16e7 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
2b05e4e65fbf9a2494f103542d88bc32f68eb73a Merge remote-tracking branch 'extcon/extcon-next'
84807dff3842a973c48439dc6f953a8d0cebab48 Merge remote-tracking branch 'staging/staging-next'
d076905e1933e9ba28144dee474a3c2ae4df85a5 Merge remote-tracking branch 'cgroup/for-next'
d61b65bc357d8ba207226985d8ee8daa187008b2 Merge remote-tracking branch 'scsi-mkp/for-next'
756be6e31f5f6b232dc782c65d68987eca37f578 Merge remote-tracking branch 'vhost/linux-next'
3243f235bab500efd9a97ac55a2f25e60dfdea3c Merge remote-tracking branch 'rpmsg/for-next'
76e632364ea7b56eb2c14bd68864f6f69d6aac9f Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
66a27c3ee6e9bacb34094bd8a1cb8b8e5e2c6199 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
dfb97d06eaf82a8efee6a4d9ba6a12c96cd856fd Merge remote-tracking branch 'userns/for-next'
325d06aae6d70e8abbde767568ce34993b3be289 Merge remote-tracking branch 'livepatching/for-next'
b859de1f4afaedd6bd3f862cb3cd031fbb06f169 Merge remote-tracking branch 'coresight/next'
6a63c8a87e4e4d2c4ac5cadb9df97608157a84b7 Merge remote-tracking branch 'at24/at24/for-next'
4058b629652e0a6cd4f6ee9ee34f294be64ece9d Merge remote-tracking branch 'ntb/ntb-next'
52055d3438b5377cd702ac2d7b061f4e6fbc9be2 Merge remote-tracking branch 'kspp/for-next/kspp'
5646178698977d11ed395cb7e75439044bf4dbd3 Merge remote-tracking branch 'gnss/gnss-next'
8256ae2d845218ab8b51477199ddaff4ae5abeac Merge remote-tracking branch 'nvmem/for-next'
33dca01b4f28cbcd526b8f634b10313649beca2a Merge remote-tracking branch 'rust/rust-next'
7d434247392d3724cc2c34b4a1d104988571e73b Merge remote-tracking branch 'folio/for-next'
fa53afbf8f25e3cb32a89ca91bd19f76b9478463 Merge branch 'akpm-current/current'
199ecea90242f8b3f96e21a7cb3b44888e945439 mm: move kvmalloc-related functions to slab.h
e5dd0091f6b36e04cbce7e536a8ceecf98b41c76 mm: migrate: simplify the file-backed pages validation when migrating its mapping
ecd6a525b906062cf184990c33c777acd1a789fa mm: unexport folio_memcg_{,un}lock
319c9ae3806132533dfbfc195c91ce8ccd23ac46 mm: unexport {,un}lock_page_memcg
cfa7b8ac6ac73db557139ebab71bbb52a618e054 Compiler Attributes: add __alloc_size() for better bounds checking
b196322ebc33e740abd036424ff0a12684573497 checkpatch: add __alloc_size() to known $Attribute
df7c08311a9b162f671ecab8a9df45719729afe8 slab: clean up function declarations
0c76940b6858d01fb724022a859c614041c2e6c1 slab: add __alloc_size attributes for better bounds checking
20aeb463b9ddd3ee40dfa0ab8cf0d22e32ac4ac7 mm/page_alloc: add __alloc_size attributes for better bounds checking
953ff84bb8b9cd0ca3c9f597dfd69c76b9199b45 percpu: add __alloc_size attributes for better bounds checking
1de928b1c19b421ba79af7989565ee828ae0386e mm/vmalloc: add __alloc_size attributes for better bounds checking
5c066bc9083909575dc166ad5bea72d6a86cc7a7 Merge branch 'akpm/master'
70ced02f322fd5bde59e805e77b19c811950d165 Add linux-next specific files for 20210915

--===============0252136760501859711==--
